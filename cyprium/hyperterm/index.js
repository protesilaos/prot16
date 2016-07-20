exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#6B695A',
    backgroundColor: '#EBE9DA',
    borderColor: '#DBD9CA',
    cursorColor: '#A38E10',
    colors: [
      '#EBE9DA', // light
      '#C36A5F', // red
      '#5C9B85', // cyan
      '#6B8C4A', // green
      '#B37521', // orange
      '#3C959A', // blue
      '#BB6384', // magenta
      '#9B998A', // gray light
      '#879984', // gray dark
      '#C36A5F', // red
      '#5C9B85', // cyan
      '#6B8C4A', // green
      '#B37521', // orange
      '#3C959A', // blue
      '#BB6384', // magenta
      '#374934', // dark
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
        color: #9B998A;
      }
      .tab_textActive,
      .tabs_title {
        color: #6B695A;
      }
      .tab_active {
        background-color: #DBD9CA;
      }
      .tab_active::before {
        border-bottom: 1px solid #A38E10;
      }
    `
  })
}
