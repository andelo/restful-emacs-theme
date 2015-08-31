
;;; restful-theme.el --- Emacs theme with a dark background.

;; Copyright (C) 2014 , anders elo

;; Author: anders elo
;; https://github.com/andelo/restful-emacs-theme
;; Version: 0.1
;; Package-Requires: ((emacs "24"))
;; Created with emacs-theme-generator, https://github.com/mswift42/theme-creator.


;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

(deftheme restful
  "Minor tweaks to the Emacs dark-background defaults.")

(custom-theme-set-faces
 'restful
 '(font-lock-builtin-face ((t (:foreground "green2"))))
 '(js2-function-call ((t (:foreground "green2"))))
 '(font-lock-keyword-face ((t (:foreground "white smoke"))))
 '(default ((t (:background "gray20" :foreground "white smoke"))))
 '(compilation-mode-line-fail ((t (:foreground "red"))))
 '(compilation-mode-line-run  ((t (:foreground "dark orange"))))
 '(compilation-mode-line-exit ((t (:foreground "lime green"))))
 '(diff-added ((t (:inherit diff-changed :background "dark green"))))
 '(diff-changed ((t (:background "midnight blue"))))
 '(diff-indicator-added ((t (:inherit diff-indicator-changed))))
 '(diff-indicator-changed ((t (:weight bold))))
 '(diff-indicator-removed ((t (:inherit diff-indicator-changed))))
 '(diff-removed ((t (:inherit diff-changed :background "dark red"))))
 '(dired-directory ((t (:inherit font-lock-function-name-face :weight bold))))
 '(gnus-button ((t (:inherit button))))
 '(gnus-header-name ((t (:box (:line-width 1 :style released-button) :weight bold))))
 '(header-line ((t (:inherit mode-line :inverse-video t))))
 '(hl-line ((t (:background "grey28"))))
 '(message-header-subject ((t (:foreground "lime green"))))
 '(minibuffer-prompt ((t (:background "yellow" :foreground "medium blue" :box (:line-width -1 :color "red" :style released-button) :weight bold))))
 '(mode-line ((t (:box (:line-width -1 :color "red" :style released-button) :family "DejaVu Sans"))))
 '(mode-line-inactive ((t (:inherit mode-line :foreground "gray"))))
 '(org-agenda-date ((t (:inherit org-agenda-structure))))
 '(org-agenda-date-today ((t (:inherit org-agenda-date :underline t))))
 '(org-agenda-date-weekend ((t (:inherit org-agenda-date :foreground "dark green"))))
 '(org-agenda-structure ((t (:foreground "SkyBlue" :weight bold))))
 '(org-hide ((t (:foreground "gray30"))))
 '(org-tag ((t (:weight bold))))
 '(outline-1 ((t (:inherit font-lock-function-name-face :weight bold))))
 '(outline-2 ((t (:inherit font-lock-variable-name-face :weight bold))))
 '(outline-3 ((t (:inherit font-lock-keyword-face :weight bold))))
 '(outline-4 ((t (:inherit font-lock-comment-face :weight bold))))
 '(outline-5 ((t (:inherit font-lock-type-face :weight bold))))
 '(outline-6 ((t (:inherit font-lock-constant-face :weight bold))))
 '(outline-7 ((t (:inherit font-lock-builtin-face :weight bold))))
 '(outline-8 ((t (:inherit font-lock-string-face :weight bold))))
 '(rcirc-my-nick ((t (:foreground "lime green" :weight bold))))
 '(region ((t (:background "magenta3"))))
 '(show-paren-match ((t (:background "DarkGreen"))))
 '(show-paren-mismatch ((t (:background "deep pink"))))
 '(window-number-face ((t (:foreground "red" :weight bold)))))

(provide-theme 'restful)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; restful-theme.el ends here

