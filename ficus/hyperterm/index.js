exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#5D6155',
    backgroundColor: '#EDF1E5',
    borderColor: '#DDE1D5',
    cursorColor: '#A46ACD',
    colors: [
      '#EDF1E5', // light
      '#AA3A5A', // red
      '#84A33C', // green
      '#A46ACD', // violet
      '#CB5E9A', // magenta
      '#ACA60A', // yellow
      '#6D75CD', // blue
      '#8D9185', // gray light
      '#67556C', // gray dark
      '#AA3A5A', // red
      '#84A33C', // green
      '#A46ACD', // violet
      '#CB5E9A', // magenta
      '#ACA60A', // yellow
      '#6D75CD', // blue
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
        color: #8D9185;
      }
      .tab_textActive,
      .tabs_title {
        color: #5D6155;
      }
      .tab_active {
        background-color: #DDE1D5;
      }
      .tab_active::before {
        border-bottom: 1px solid #A46ACD;
      }
    `
  })
}
