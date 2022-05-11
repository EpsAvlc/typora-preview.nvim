if has('linux')

  function! typora-preview#launch()
      " Launch Typora
      call system("typora"" . expand("%") . "\"")
      setlocal autoread
  endfunction

  command! TyporaPreview call typora-preview#launch()

endif
