(TeX-add-style-hook
 "developer"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("hyperref" "colorlinks=true" "bookmarks=true")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "graphicx"
    "hyperref"
    "url")
   (TeX-add-symbols
    '("code" 1)
    "pb")
   (LaTeX-add-labels
    "subversion")))

