(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-asymmetry-fontification-flag t)
 '(electric-indent-mode t)
 '(electric-layout-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-group-tag ((t (:inherit variable-pitch :foreground "brightmagenta" :weight bold :height 1.2))))
 '(custom-variable-tag ((t (:foreground "brightmagenta" :weight bold))))
 '(font-lock-function-name-face ((t (:foreground "color-27"))))
 '(minibuffer-prompt ((t (:foreground "color-160"))))
 '(tool-bar ((t (:foreground "red" :box (:line-width 1 :style released-button))))))

;; increase colors
(setq font-lock-maximum-decoration t)
;; set line numbers
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(setq linum-format "%3d ")
