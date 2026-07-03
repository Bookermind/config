(after! eglot
  (setf (alist-get 'python-mode eglot-server-programs)
  '("basedpyright-langserver" "--stdio")))

(after! python
  (add-hook
   'python-mode-local-vars-hook #'eglot-ensure))
