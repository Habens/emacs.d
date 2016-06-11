(require-package 'markdown-mode)

(after-load 'whitespace-cleanup-mode
  (push 'markdown-mode whitespace-cleanup-mode-ignore-modes))

(custom-set-variables
 '(markdown-command "/usr/local/bin/pandoc"))

(provide 'init-markdown)
