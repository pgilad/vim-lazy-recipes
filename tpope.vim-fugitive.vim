NeoBundle 'tpope/vim-fugitive', {
            \ 'lazy': 1,
            \ 'autoload': {
            \ 'commands': ['Gstatus', 'Gcommit', 'Gwrite', 'Git', 'Git!', 'Gcd', 'Glcd',
            \               'Ggrep', 'Glog']
            \}
            \ }
if neobundle#tap('vim-fugitive')
    function! neobundle#hooks.on_post_source(bundle)
        call fugitive#detect(expand('#:p'))
    endfunction
    call neobundle#untap()
endif
