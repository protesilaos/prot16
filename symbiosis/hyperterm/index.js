exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#919D9C',
    backgroundColor: '#212D2C',
    borderColor: '#313D3C',
    cursorColor: '#A87226',
    colors: [
      '#212D2C', // dark
      '#B95846', // red
      '#48A597', // cyan
      '#9166AB', // violet
      '#3D8CAD', // blue
      '#669824', // green
      '#A87226', // orange
      '#616D6C', // gray dark
      '#9C9A99', // gray light
      '#B95846', // red
      '#48A597', // cyan
      '#9166AB', // violet
      '#3D8CAD', // blue
      '#669824', // green
      '#A87226', // orange
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
        border-bottom: 1px solid #A87226;
      }
    `
  })
}
