#!/usr/bin/env ruby
require 'yaml'
require 'erb'
require 'fileutils'

# converts all Prot16 yml files to iterm2 colorschemes
# syntax: prot16_to_iterm2.rb

LIGHT_PROFILE_MAPPING = {
  'Ansi 0 Color'        => 'lt1', # BLACK
  'Ansi 1 Color'        => 'red',
  'Ansi 10 Color'       => 'gre',
  'Ansi 11 Color'       => 'yel',
  'Ansi 12 Color'       => 'blu',
  'Ansi 13 Color'       => 'mag',
  'Ansi 14 Color'       => 'cya',
  'Ansi 15 Color'       => 'lbg', # WHITE
  'Ansi 2 Color'        => 'gre',
  'Ansi 3 Color'        => 'yel',
  'Ansi 4 Color'        => 'blu',
  'Ansi 5 Color'        => 'mag',
  'Ansi 6 Color'        => 'cya',
  'Ansi 7 Color'        => 'lbg', # WHITE
  'Ansi 8 Color'        => 'lt1', # BLACK
  'Ansi 9 Color'        => 'red',
  'Background Color'    => 'lbg',
  'Badge Color'         => 'red',
  'Bold Color'          => 'red',
  'Cursor Color'        => 'lhl',
  'Cursor Guide Color'  => 'lt2',
  'Cursor Text Color'   => 'lt2',
  'Foreground Color'    => 'lt1',
  'Link Color'          => 'blu',
  'Selected Text Color' => 'lt1',
  'Selection Color'     => 'lhl'
}.freeze

DARK_PROFILE_MAPPING = {
  'Ansi 0 Color'        => 'dt1', # BLACK
  'Ansi 1 Color'        => 'red',
  'Ansi 10 Color'       => 'gre',
  'Ansi 11 Color'       => 'yel',
  'Ansi 12 Color'       => 'blu',
  'Ansi 13 Color'       => 'mag',
  'Ansi 14 Color'       => 'cya',
  'Ansi 15 Color'       => 'dbg', # WHITE
  'Ansi 2 Color'        => 'gre',
  'Ansi 3 Color'        => 'yel',
  'Ansi 4 Color'        => 'blu',
  'Ansi 5 Color'        => 'mag',
  'Ansi 6 Color'        => 'cya',
  'Ansi 7 Color'        => 'dbg', # WHITE
  'Ansi 8 Color'        => 'dt1', # BLACK
  'Ansi 9 Color'        => 'red',
  'Background Color'    => 'dbg',
  'Badge Color'         => 'red',
  'Bold Color'          => 'red',
  'Cursor Color'        => 'dhl',
  'Cursor Guide Color'  => 'dt2',
  'Cursor Text Color'   => 'dt2',
  'Foreground Color'    => 'dt1',
  'Link Color'          => 'blu',
  'Selected Text Color' => 'dt1',
  'Selection Color'     => 'dhl'
}.freeze

# Color class, responsible for representation and conversion of colors
## CONSTRUCTORS
# from_rgb_zero_one(red, green, blue)
#   red: a value in the range (0..1) for the red Component
#   green: a value in the range (0..1) for the green Component
#   blue: a value in the range (0..1) for the blue Component
# from_hex_string(hex)
#   hex: a string in the format #RRGGBB or RRGGBB.
## PRESENTERS / ACCESSORS
# red: a value in the 0..1 range for the red component
# green: a value in the range (0..1) for the green Component
# blue: a value in the range (0..1) for the blue Component
class Color
  attr_accessor :red
  attr_accessor :green
  attr_accessor :blue

  def self.from_rgb_zero_one(red, green, blue)
    new(red, green, blue)
  end

  def self.from_hex_string(hex)
    matches = hex.match(/#?(..)(..)(..)/)
    red   = matches[1].hex / 255.0
    green = matches[2].hex / 255.0
    blue  = matches[3].hex / 255.0
    new(red, green, blue)
  end

  private

  def initialize(red, green, blue)
    @red = red
    @green = green
    @blue = blue
  end

  def to_48bit_hex
    red_part   = sprintf("%04x", (red.to_f   * 65535).round)
    green_part = sprintf("%04x", (green.to_f * 65535).round)
    blue_part  = sprintf("%04x", (blue.to_f  * 65535).round)
    "##{red_part}#{green_part}#{blue_part}"
  end

  def to_24bit_hex
    red_part   = sprintf("%02x", (red.to_f   * 255).round)
    green_part = sprintf("%02x", (green.to_f * 255).round)
    blue_part  = sprintf("%02x", (blue.to_f  * 255).round)
    "##{red_part}#{green_part}#{blue_part}"
  end
end

def iterm_color_block(context)
  b = binding
  ERB.new("
  <key><%= context[:label] %></key>
  	<dict>
  		<key>Alpha Component</key>
  		<real>1</real>
  		<key>Blue Component</key>
  		<real><%= context[:color][:blue] %></real>
  		<key>Color Space</key>
  		<string>sRGB</string>
  		<key>Green Component</key>
  		<real><%= context[:color][:green] %></real>
  		<key>Red Component</key>
  		<real><%= context[:color][:red] %></real>
  	</dict>
".gsub(/^\s+/, ""), 0, "").result b
end

FILE_HEADER = '<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>'.freeze

FILE_FOOTER = '</dict>
</plist>'.freeze

scheme_names = %w(alto archaic bionis blau caprice cyprium equinox ficus flowerbed gaia magus nefelio neptune ocarina oliveira orionis overgrowth playa seabed sonho symbiosis vin)
scheme_names.each do |scheme_name|
  input_file = "#{scheme_name}/general/#{scheme_name}-values.yml"
  scheme = YAML.load_file input_file
  scheme.keys.each { |k| scheme[k.delete("\$")] = scheme[k]}
  profile_name = scheme['scheme']
  puts "Importing color #{profile_name}"
  [
    [LIGHT_PROFILE_MAPPING, 'light'],
    [DARK_PROFILE_MAPPING,  'dark']
  ].each do |mapping, variant|
    puts "Importing #{variant} variant..."
    FileUtils.mkdir_p "#{scheme_name}/iterm2"
    File.open("#{scheme_name}/iterm2/#{profile_name}_#{variant}.itermcolors", 'w') do |file|
      file.puts FILE_HEADER
      mapping.each_pair do |iterm_label, prot16_label|
        color_hex = scheme[prot16_label]
        color = Color.from_hex_string color_hex
        context = {
          label: iterm_label,
          color: {
            green: color.green,
            blue: color.blue,
            red: color.red
          }
        }
        file.puts iterm_color_block(context)
      end
      file.puts FILE_FOOTER
    end
  end
end
