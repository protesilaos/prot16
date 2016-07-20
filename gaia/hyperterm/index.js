exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#ADAEAF',
    backgroundColor: '#2D2E2F',
    borderColor: '#3D3E3F',
    cursorColor: '#9B9C2A',
    colors: [
      '#2D2E2F', // dark
      '#9D6936', // red
      '#9B9C2A', // green
      '#8A8DB7', // violet
      '#BD8A21', // orange
      '#BDAA4A', // yellow
      '#85AF85', // cyan
      '#7D7E7F', // gray dark
      '#9B9D8F', // gray light
      '#9D6936', // red
      '#9B9C2A', // green
      '#8A8DB7', // violet
      '#BD8A21', // orange
      '#BDAA4A', // yellow
      '#85AF85', // cyan
      '#EBEDDF', // light
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
        background-color: #3D3E3F;
      }
      .tab_active::before {
        border-bottom: 1px solid #9B9C2A;
      }
    `
  })
}
