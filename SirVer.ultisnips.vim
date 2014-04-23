NeoBundle 'honza/vim-snippets', {
            \ 'lazy': 1,
            \ 'autoload': {
            \ 'on_source': ['ultisnips']
            \}
            \}
NeoBundle 'SirVer/ultisnips', {
            \ 'lazy': 1,
            \ 'autoload' : {
            \    'insert': 1
            \  }
            \ }
if neobundle#tap('ultisnips')
    function! neobundle#hooks.on_source(bundle)
        silent! call UltiSnips#FileTypeChanged()
    endfunction
    call neobundle#untap()
endif
