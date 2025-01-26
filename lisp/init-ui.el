;;; init-ui.el --- ui -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

;; Cursor
(blink-cursor-mode -1) ;; 关闭光标闪动
(setq-default cursor-type '(bar . 2))

(add-hook 'after-init-hook 'global-display-line-numbers-mode) ;; 显示行号
(add-hook 'after-init-hook 'global-hl-line-mode) ;; 高亮光标所在行


;; Font
(add-hook 'after-init-hook
          (lambda ()
            (set-frame-font "Cascadia Code SemiLight")
            (set-fontset-font t 'han "LXGW WenKai")
            (set-face-attribute 'default nil :height 130)))

(load-theme 'modus-operandi)

(provide 'init-ui)
;;; init-ui.el ends here
