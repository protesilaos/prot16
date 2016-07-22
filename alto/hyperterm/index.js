exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#989D9A',
    backgroundColor: '#181D1A',
    borderColor: '#282D2A',
    cursorColor: '#267DC6',
    colors: [
      '#181D1A', // dark
      '#9E6BCD', // violet
      '#679D35', // green
      '#DC6C95', // magenta
      '#379AAB', // cyan
      '#267DC6', // blue
      '#D9754D', // orange
      '#686D6A', // gray dark
      '#8A8B8C', // gray light
      '#9E6BCD', // violet
      '#679D35', // green
      '#DC6C95', // magenta
      '#379AAB', // cyan
      '#267DC6', // blue
      '#D9754D', // orange
      '#FAFBFC', // light
    ],
    css: `
      ${config.css || ''}
      .hyperterm_main {
        border: none !important;
      }
      .tab_tab {
        border: 0;
      }
      .tab_active {
        background-color: #282D2A;
      }
      .tab_active::before {
        border-bottom: 1px solid #267DC6;
      }
    `
  })
}
