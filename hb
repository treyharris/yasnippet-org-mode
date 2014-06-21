#name : #+srcname:..#+begin_src...#+end_src
# expand-env: ((yas/indent-line 'fixed) (yas/wrap-around-region 'nil))
# --
#+name: ${1:name}
#+begin_src ${2:haskell} ${3:-n }${4::tangle yes }${6::noweb yes}
  $0
#+end_src
