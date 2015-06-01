(require 'indent-guide)

(indent-guide-global-mode)

(require 'expand-region)

(global-set-key (kbd "C-q") 'er/expand-region)

(setq visible-bell t)

(global-hl-line-mode 1)

;; To customize the background color
(set-face-background 'hl-line "#330")  ;; Emacs 22 Only

(require 'helm-ag)
(global-set-key (kbd "M-g .") 'helm-ag-project-root)

;;; End
