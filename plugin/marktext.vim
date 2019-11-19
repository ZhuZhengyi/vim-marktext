if has('mac')

  function! marktext#launch()
      " Launch Typora
      call system("open -a 'Mark Text' \"" . expand("%") . "\"")
      setlocal autoread
  endfunction

  command! Marktext call marktext#launch()

endif
