;;; init-programming -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

(require 'yasnippet)
(require 'lsp-bridge)

(add-hook 'prog-mode-hook 'yas-global-mode)

;; LSP
(add-hook 'prog-mode-hook 'global-lsp-bridge-mode)


(provide 'init-programming)
;;; init-programming.el ends here
