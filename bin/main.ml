let test_list = ["a" ; "b" ; "c" ; "d"];;

let () = match Ninety_nine_ocaml_problems.Problem_1.last test_list with
  | None -> print_endline "Empty list given"
  | Some x -> Printf.printf "Last: %s\n" x
;;

let () = match Ninety_nine_ocaml_problems.Problem_2.last_two test_list with
  | None -> print_endline "Empty list or with 1 elem given"
  | Some(x, y) -> Printf.printf "Last: %s, %s\n" x y
;;

let () = print_endline (Ninety_nine_ocaml_problems.Problem_3.nth test_list 4) ;;