
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

  
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(display-time-mode t)
 '(package-selected-packages (quote (markdown-mode)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))

;;设置emacs字体
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "DAMA" :slant normal :weight normal :height 120 :width normal)))))

(menu-bar-mode -1)
(global-linum-mode t)
;;(global-hl-line-mode 1)

;;设置emacs临时文件存储位置
(setq
     backup-by-copying t 
     backup-directory-alist '(("." . "~/.emacs.backup"))
     )

;;绑定快捷键
(global-set-key (kbd "C-c r") 'windmove-right)
(global-set-key (kbd "C-c u") 'windmove-up)
(global-set-key (kbd "C-c d") 'windmove-down)
(global-set-key (kbd "C-c l") 'windmove-left)

(global-set-key (kbd "C-<up>") 'enlarge-window)
(global-set-key (kbd "C-<down>") 'shrink-window)
(global-set-key (kbd "C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "C-<left>") 'shrink-window-horizontally)
