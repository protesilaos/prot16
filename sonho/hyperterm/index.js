exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#BAA6A8',
    backgroundColor: '#4A3638',
    borderColor: '#5A4648',
    cursorColor: '#D9A652',
    colors: [
      '#4A3638', // dark
      '#CD4679', // red
      '#11BF8C', // green
      '#DD619F', // magenta
      '#5FB8B4', // cyan
      '#A77CCF', // violet
      '#479CB5', // blue
      '#8A7678', // gray dark
      '#8F8082', // gray light
      '#CD4679', // red
      '#11BF8C', // green
      '#DD619F', // magenta
      '#5FB8B4', // cyan
      '#A77CCF', // violet
      '#479CB5', // blue
      '#FFF0F2', // light
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
        background-color: #5A4648;
      }
      .tab_active::before {
        border-bottom: 1px solid #D9A652;
      }
    `
  })
}
