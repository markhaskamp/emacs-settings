(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0")
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet-0.6.1c")

;; (global-hl-line-mode 1)  ;; highlight current line
(setq standard-indent 2)
(setq-default indent-tabs-mode nil)  ;; use spaces insted of tabs
(setq make-backup-files nil)         ;; don't create the backup ~ files

(require 'color-theme)
(eval-after-load "color-theme"
	'(progn
		(color-theme-initialize)
		(color-theme-arjen)))

(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/plugins/yasnippet-0.6.1c/snippets")

