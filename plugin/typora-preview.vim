if has('linux')

  function! s:typora_preview#launch()
      " Launch Typora
      call system("typora"" . expand("%") . "\"")
      setlocal autoread
  endfunction

  command! TyporaPreview call typora_preview#launch()

endif
