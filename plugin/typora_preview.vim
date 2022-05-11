if has('linux')

  function! s:launch()
      " Launch Typora
      call jobstart("typora \"". expand("%") . "\"")
      setlocal autoread
  endfunction

  command! TyporaPreview call s:launch()

endif
