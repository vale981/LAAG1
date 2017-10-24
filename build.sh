#!/bin/sh
emacs --batch --eval "(progn (package-initialize) (package-refresh-contents) (package-install 'org))"
emacs Lineare_Algebra.org --batch -f org-html-export-to-html --kill
