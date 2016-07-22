exports.decorateConfig = (config) => {
  return Object.assign({}, config, {
    foregroundColor: '#93AFA4',
    backgroundColor: '#233F34',
    borderColor: '#334F44',
    cursorColor: '#4BA212',
    colors: [
      '#233F34', // dark
      '#BB7628', // orange
      '#4BA212', // green
      '#15B59B', // cyan
      '#A8950D', // yellow
      '#BB6E8A', // magenta
      '#8A6EBB', // violet
      '#637F74', // gray dark
      '#A6A592', // gray light
      '#BB7628', // orange
      '#4BA212', // green
      '#15B59B', // cyan
      '#A8950D', // yellow
      '#BB6E8A', // magenta
      '#8A6EBB', // violet
      '#E6E5D2', // light
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
        background-color: #334F44;
      }
      .tab_active::before {
        border-bottom: 1px solid #4BA212;
      }
    `
  })
}
