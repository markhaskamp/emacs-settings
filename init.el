(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0")

;; (global-hl-line-mode 1)  ;; highlight current line
(setq standard-indent 2)
(setq-default indent-tabs-mode nil)  ;; use spaces insted of tabs
(setq make-backup-files nil)         ;; don't create the backup ~ files

(require 'color-theme)
(eval-after-load "color-theme"
	'(progn
		(color-theme-initialize)
		(color-theme-arjen)))
