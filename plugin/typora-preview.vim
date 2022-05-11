if has('linux')

  function! typora#launch()
      " Launch Typora
      call system("typora"" . expand("%") . "\"")
      setlocal autoread
  endfunction

  command! TyporaPreview call typora#launch()

endif
