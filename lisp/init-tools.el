;;; init-tools.el -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

(require 'eaf)

;; EAF
(require 'eaf-browser)
(require 'eaf-pdf-viewer)
(require 'eaf-git)

(setq eaf-webengine-default-zoom 1.1)
(setq eaf-webengine-font-family "LXGW WenKai")
(setq eaf-webengine-fixed-font-family "LXGW WenKai Mono")
(setq eaf-webengine-serif-font-family "LXGW WenKai")
(setq eaf-webengine-font-size 20)
(setq eaf-webengine-fixed-font-size 20)
(setq eaf-browser-enable-adblocker t)

(provide 'init-tools)
;;; init-tools.el ends here
