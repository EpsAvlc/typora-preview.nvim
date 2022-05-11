if has('linux')

  function! s:launch()
      " Launch Typora
      call system("typora \"". expand("%") . "\"")
      setlocal autoread
  endfunction

  command! TyporaPreview call s:launch()

endif
