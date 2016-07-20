exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#8F9A9D',
    backgroundColor: '#1F2A2D',
    borderColor: '#2F3A3D',
    cursorColor: '#7E7EAD',
    colors: [
      '#282326', // dark
      '#7E7EAD', // violet
      '#AD6E8F', // magenta
      '#5B935B', // green
      '#4D8AB3', // blue
      '#9D7427', // orange
      '#52A6AD', // cyan
      '#6A6F72', // gray dark
      '#9A9FA2', // gray light
      '#7E7EAD', // violet
      '#AD6E8F', // magenta
      '#5B935B', // green
      '#4D8AB3', // blue
      '#9D7427', // orange
      '#52A6AD', // cyan
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
        background-color: #2F3A3D;
      }
      .tab_active::before {
        border-bottom: 1px solid #7E7EAD;
      }
    `
  })
}
