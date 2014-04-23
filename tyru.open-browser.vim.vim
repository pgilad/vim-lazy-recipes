NeoBundle 'tyru/open-browser.vim', {
            \ 'lazy': 1,
            \'autoload': {
            \   'commands' : ['OpenBrowserSearch', 'OpenBrowser'],
            \   'functions' : 'openbrowser#open',
            \   'mappings': '<Plug>(openbrowser-'
            \}
            \ }
