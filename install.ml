#use "topfind";;
#require "js-build-tools.oasis2opam_install";;

open Oasis2opam_install;;

generate ~package:"ppx_conv_func"
  [ oasis_lib "ppx_conv_func"
  ; file "META" ~section:"lib"
  ]
