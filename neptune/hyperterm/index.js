exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#A8ACB6',
    backgroundColor: '#282C36',
    borderColor: '#383C46',
    cursorColor: '#3C8CBB',
    colors: [
      '#282C36', // dark
      '#A97552', // red
      '#48B788', // green
      '#3C8CBB', // blue
      '#C789A6', // magenta
      '#7A7DCA', // violet
      '#55AFAF', // cyan
      '#686C76', // gray dark
      '#808188', // gray light
      '#A97552', // red
      '#48B788', // green
      '#3C8CBB', // blue
      '#C789A6', // magenta
      '#7A7DCA', // violet
      '#55AFAF', // cyan
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
        background-color: #383C46;
      }
      .tab_active::before {
        border-bottom: 1px solid #3C8CBB;
      }
    `
  })
}
