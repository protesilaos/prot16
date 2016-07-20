exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#A3B9C9',
    backgroundColor: '#233949',
    borderColor: '#334959',
    cursorColor: '#1CABA1',
    colors: [
      '#233949', // dark
      '#BC74AF', // magenta
      '#5CAC7D', // green
      '#1CABA1', // cyan
      '#4AA7D2', // blue
      '#D85A87', // red
      '#D89A47', // orange
      '#738999', // gray dark
      '#8C9392', // gray light
      '#BC74AF', // magenta
      '#5CAC7D', // green
      '#1CABA1', // cyan
      '#4AA7D2', // blue
      '#D85A87', // red
      '#D89A47', // orange
      '#ECF3F2', // light
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
        background-color: #334959;
      }
      .tab_active::before {
        border-bottom: 1px solid #1CABA1;
      }
    `
  })
}
