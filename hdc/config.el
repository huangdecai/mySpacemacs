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


;;(require 'recentf)
;;(recentf-mode 1)
;;(setq recentf-max-menu-items 25)

;(require 'helm)
;(helm-mode 1)


;; 快速打开配置文件
;;打开窗口时会自动跳转光标到新的窗口


;;在init.el中添加
;; 关闭工具栏，tool-bar-mode 即为一个 Minor Mode
(global-linum-mode 1)
;;目录操作


;;yasnippet 是一个代码块补全的插件（GitHub 地址）。使用下面的配置文件将其;;在所有的编程语言的模式中激活。
;(yas-global-mode 1)
;(yas-reload-all)
;(add-hook 'prog-mode-hook #'yas-minor-mode)

;; (add-hook 'c-mode-common-hook
;;           (lambda ()
;;             (if (derived-mode-p 'c-mode 'c++-mode)
;;                 (cppcm-reload-all)
;;               )))
;; ;; OPTIONAL, somebody reported that they can use this package with Fortran
;; (add-hook 'c90-mode-hook (lambda () (cppcm-reload-all)))
;; ;; OPTIONAL, avoid typing full path when starting gdb
;; (global-set-key (kbd "C-c C-g")
;;                 '(lambda ()(interactive) (gud-gdb (concat "gdb --fullname " (cppcm-get-exe-path-current-buffer)))))
;; ;; OPTIONAL, some users need specify extra flags forwarded to compiler
;; (setq cppcm-extra-preprocss-flags-from-user '("-I/usr/src/linux/include" "-DNDEBUG"))
