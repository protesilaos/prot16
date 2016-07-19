exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#989396',
    backgroundColor: '#282326',
    borderColor: '#383336',
    cursorColor: '#C34D95',
    colors: [
      '#282326', // dark
      '#CA6F5F', // orange
      '#C34D95', // magenta
      '#956CDA', // violet
      '#3F8EDA', // blue
      '#1CB57A', // green
      '#34B7BD', // cyan
      '#6A6F72', // gray dark
      '#9A9FA2', // gray light
      '#CA6F5F', // orange
      '#C34D95', // magenta
      '#956CDA', // violet
      '#3F8EDA', // blue
      '#1CB57A', // green
      '#34B7BD', // cyan
      '#EAEFF2', // light
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
        background-color: #383336;
      }
      .tab_active::before {
        border-bottom: 1px solid #C34D95;
      }
    `
  })
}
