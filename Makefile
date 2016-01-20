test: functions.ml test.ml
	ocamlfind ocamlc -o test -package oUnit -linkpkg -g functions.ml test.ml

