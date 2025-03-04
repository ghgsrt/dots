;;; doom-themes-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from doom-themes.el

(autoload 'doom-name-to-rgb "doom-themes" "\
Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)")
(autoload 'doom-blend "doom-themes" "\
Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)")
(autoload 'doom-darken "doom-themes" "\
Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)")
(autoload 'doom-lighten "doom-themes" "\
Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)")
(autoload 'doom-color "doom-themes" "\
Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)")
(autoload 'doom-ref "doom-themes" "\
TODO

(fn FACE PROP &optional CLASS)")
(autoload 'doom-themes-set-faces "doom-themes" "\
Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces \\='user
    \\='(default :background red :foreground blue)
    \\='(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    \\='(doom-modeline-buffer-file :inherit \\='mode-line-buffer-id :weight \\='bold)
    \\='(doom-modeline-buffer-path :inherit \\='mode-line-emphasis :weight \\='bold)
    \\='(doom-modeline-buffer-project-root :foreground green :weight \\='bold))

(fn THEME &rest FACES)")
(function-put 'doom-themes-set-faces 'lisp-indent-function 'defun)
(when load-file-name (add-to-list 'custom-theme-load-path (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (or (and (file-directory-p dir) dir) base))))


;;; Generated autoloads from doom-themes-ext-neotree.el

(autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "\
Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.")


;;; Generated autoloads from doom-themes-ext-org.el

(autoload 'doom-themes-org-config "doom-themes-ext-org" "\
Load `doom-themes-ext-org'.")


;;; Generated autoloads from doom-themes-ext-treemacs.el

(autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "\
Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.")


;;; Generated autoloads from doom-themes-ext-visual-bell.el

(autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "\
Blink the mode-line red briefly. Set `ring-bell-function' to this to use it.")
(autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "\
Enable flashing the mode-line on error.")

;;; End of scraped data

(provide 'doom-themes-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; doom-themes-autoloads.el ends here
