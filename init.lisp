#-ocicl
(when (probe-file #P"~/.local/share/ocicl/ocicl-runtime.lisp")
(load #P"~/.local/share/ocicl/ocicl-runtime.lisp"))
(asdf:initialize-source-registry
(list :source-registry (list :directory (uiop:getcwd)) :inherit-configuration))
