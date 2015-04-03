open Foo
open OUnit

let test_foo = ignore (run_test_tt_main ("foo" >::: [

  "returns the specified argument" >:: (fun () ->
    assert_equal 2 (identity 2)
  )

]))
