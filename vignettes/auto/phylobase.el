(TeX-add-style-hook
 "phylobase"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "graphicx"
    "array"
    "url")
   (TeX-add-symbols
    '("code" 1))))

