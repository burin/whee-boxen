class projects::markdownfluence {

  boxen::project { 'markdownfluence':
    ruby          => '1.9.3',
    source        => 'burin/markdownfluence'
  }
}