setlocal ft=findr


imap <buffer> / <plug>findr_iexpand
imap <buffer> <tab> <plug>findr_iexpand
imap <buffer> <c-l> <plug>findr_iexpand
imap <buffer> <c-h> <plug>findr_parent_dir


imap <buffer> <m-p>  <plug>findr_hist_prev
imap <buffer> <m-n>  <plug>findr_hist_next
imap <buffer> <s-up>  <plug>findr_hist_prev
imap <buffer> <s-down>  <plug>findr_hist_next
