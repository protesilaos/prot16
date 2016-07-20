exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#919D9C',
    backgroundColor: '#212D2C',
    borderColor: '#313D3C',
    cursorColor: '#BD6D36',
    colors: [
      '#212D2C', // dark
      '#C14F4D', // red
      '#48BB9A', // cyan
      '#9A69BD', // violet
      '#4D8CBD', // blue
      '#66AB24', // green
      '#BD6D36', // orange
      '#616D6C', // gray dark
      '#9C9A99', // gray light
      '#C14F4D', // red
      '#48BB9A', // cyan
      '#9A69BD', // violet
      '#4D8CBD', // blue
      '#66AB24', // green
      '#BD6D36', // orange
      '#FCFAF9', // light
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
        background-color: #313D3C;
      }
      .tab_active::before {
        border-bottom: 1px solid #BD6D36;
      }
    `
  })
}
