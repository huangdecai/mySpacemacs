;;; config.el --- Org configuration File for Spacemacs
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-x b") 'helm-buffers-list)
(fset 'yes-or-no-p 'y-or-n-p)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
;; 按下C-x k立即关闭掉当前的buffer
(global-set-key (kbd "C-x k") 'kill-this-buffer)

;;C-return 在当前行上新开一行
(global-set-key (kbd "<C-return>") 'open-line-above )

(global-set-key (kbd "s-/") 'hippie-expand)

(with-eval-after-load 'company
  (define-key company-active-map (kbd "M-n") nil)
  (define-key company-active-map (kbd "M-p") nil)
  (define-key company-active-map (kbd "C-n") #'company-select-next)
  (define-key company-active-map (kbd "C-p") #'company-select-previous))
  

(global-set-key (kbd "<f2>") 'open-init-file)
