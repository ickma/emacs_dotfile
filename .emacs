
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
;; mobileorg settings
(setq org-directory "~/org")
(setq org-mobile-inbox-for-pull "~/org/from-mobile.org")
(setq org-mobile-directory "~/Dropbox/Apps/MobileOrg")
(setq org-mobile-files '("~/org/to-mobile"))
(setq linum-format "%d ")
 (load-theme 'material t)
;; rencent files
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(global-linum-mode t)
 '(line-number-display-limit-width 200)
 '(markdown-command "/usr/local/bin/markdown")
 '(menu-bar-mode nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/"))))
 '(package-selected-packages
   (quote
    (material-theme better-defaults highlight-parentheses neotree elpy go go-add-tags go-autocomplete go-complete go-direx go-dlv go-eldoc go-errcheck go-gopath go-guru go-impl go-mode go-playground go-playground-cli go-projectile go-rename go-scratch go-snippets react-snippets py-autopep8 py-gnitset py-import-check py-isort py-smart-operator py-test py-yapf pycarddavel pycoverage pydoc pydoc-info pyenv-mode-auto pyfmt pygen pyimport pyimpsort pylint pytest python python-cell python-django python-docstring python-info python-mode python-switch-quotes python-test python-x pyvenv flycheck flycheck-clojure flycheck-css-colorguard flycheck-cython flycheck-pony flycheck-swift async auto-complete concurrent ctable deferred epc epl f helm helm-core helm-make hydra jedi-core pkg-info popup projectile python-environment pythonic s yasnippet jedi pyenv-mode pony-mode marmalade-demo django-manage django-mode django-snippets django-theme ## dash nyan-mode solarized-theme idea-darkula-theme js2-mode)))
 '(tool-bar-mode nil)
 '(url-proxy-services
   (quote
    (("http" . "localserver:8118")
     ("https" . "localserver:8118")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 160 :width normal :foundry "nil" :family "Hiragino Sans GB"))))
 '(org-level-1 ((t (:inherit variable-pitch :foreground "#cb4b16" :height 1.2))))
 '(org-level-2 ((t (:inherit outline-2 :foreground "#859900" :height 1.1)))))
