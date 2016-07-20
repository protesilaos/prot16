exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#4F4C4E',
    backgroundColor: '#DFDCDE',
    borderColor: '#CFCCCE',
    cursorColor: '#2F7CB1',
    colors: [
      '#DFDCDE', // light
      '#A43D56', // red
      '#2F95A5', // cyan
      '#5E6FB5', // violet
      '#2F7CB1', // blue
      '#A5657A', // magenta
      '#BB8B11', // yellow
      '#8F8082', // gray light
      '#8A7678', // gray dark
      '#A43D56', // red
      '#2F95A5', // cyan
      '#5E6FB5', // violet
      '#2F7CB1', // blue
      '#A5657A', // magenta
      '#BB8B11', // yellow
      '#4A3638', // dark
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
        color: #7F7C7E;
      }
      .tab_textActive,
      .tabs_title {
        color: #4F4C4E;
      }
      .tab_active {
        background-color: #CFCCCE;
      }
      .tab_active::before {
        border-bottom: 1px solid #2F7CB1;
      }
    `
  })
}
