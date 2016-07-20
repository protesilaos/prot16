exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#6B6B67',
    backgroundColor: '#EBEBE7',
    borderColor: '#DBDBD7',
    cursorColor: '#3D9D54',
    colors: [
      '#EBEBE7', // light
      '#A2853A', // orange
      '#3D9D54', // green
      '#2AA2A5', // blue
      '#93A34A', // yellow
      '#48A99B', // cyan
      '#7A99BA', // violet
      '#9B9B97', // gray light
      '#616C6D', // gray dark
      '#A2853A', // orange
      '#3D9D54', // green
      '#2AA2A5', // blue
      '#93A34A', // yellow
      '#48A99B', // cyan
      '#7A99BA', // violet
      '#212C2D', // dark
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
        color: #9B9B97;
      }
      .tab_textActive,
      .tabs_title {
        color: #6B6B67;
      }
      .tab_active {
        background-color: #DBDBD7;
      }
      .tab_active::before {
        border-bottom: 1px solid #3D9D54;
      }
    `
  })
}
