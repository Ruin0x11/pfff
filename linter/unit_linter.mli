
(* Returns the testsuite for checker/. To be concatenated by 
 * the caller (e.g. in pfff/main_test.ml ) with other testsuites and 
 * run via OUnit.run_test_tt 
 *)
val unittest: 
   ast_of_file: (Common.filename -> Ast_generic.program) ->
   OUnit.test
