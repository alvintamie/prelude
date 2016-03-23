;;; start personal.el

(autoload
  'ace-jump-mode
  "ace-jump-mode"
  "Emacs quick move minor mode"
  t)



(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

(setq magit-last-seen-setup-instructions "1.4.0")

(add-hook 'prog-mode-hook 'linum-mode)

(setq linum-format "%d ")

(global-set-key [f8] 'neotree-toggle)

(setq prelude-theme 'zenburn)


;;; End personal.el
