const backgroundColor = '#282326'
const foregroundColor = '#989396'
const cursorColor = '#CA6F5F'
const borderColor = backgroundColor

const colors = [
  backgroundColor,
  '#BA3D5A', // red
  '#CA6F5F', // orange
  '#CA9E5D', // yellow
  '#1CB57A', // green
  '#34B7BD', // cyan
  '#3F8EDA', // blue
  '#956CDA', // violet
  '#C34D95', // magenta
  '#686366', // medium gray
  '#9A9FA2', // light gray
  '#EAEFF2', // light
  foregroundColor
]

exports.decorateConfig = config => {
  console.log('Nefelio dark variant')

  return Object.assign({}, config, {
    foregroundColor,
    backgroundColor,
    borderColor,
    cursorColor,
    colors
  })
}
