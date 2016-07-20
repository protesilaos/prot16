exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#7A7160',
    backgroundColor: '#FAF1E0',
    borderColor: '#DDE1D5',
    cursorColor: '#CB7E9A',
    colors: [
      '#FAF1E0', // light
      '#CA6E6A', // red
      '#7DB97A', // green
      '#65AFCD', // blue
      '#CB8D6A', // orange
      '#DDBA7D', // yellow
      '#35C5BD', // cyan
      '#AAA190', // gray light
      '#638F94', // gray dark
      '#CA6E6A', // red
      '#7DB97A', // green
      '#65AFCD', // blue
      '#CB8D6A', // orange
      '#DDBA7D', // yellow
      '#35C5BD', // cyan
      '#234154', // dark
    ],
    css: `
      ${config.css || ''}
      .hyperterm_main {
        border: none !important;
      }
      .tab_tab {
        border: 0;
      }
      .tab_text {
        color: #AAA190;
      }
      .tab_textActive,
      .tabs_title {
        color: #7A7160;
      }
      .tab_active {
        background-color: #EAE1D0;
      }
      .tab_active::before {
        border-bottom: 2px solid #CB7E9A;
      }
    `
  })
}
