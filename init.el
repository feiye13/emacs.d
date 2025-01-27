;;; init.el --- emacs config -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

(require 'cl-lib)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'init-funcs)

(add-subdirs-to-load-path "~/.emacs.d/site-lisp/")

(setq custom-file (locate-user-emacs-file "custom.el"))
(when (file-exists-p custom-file)
    (load custom-file))



(require 'init-basic)
(require 'init-ui)
(require 'init-programming)

(provide 'init)
;;; init.el ends here
