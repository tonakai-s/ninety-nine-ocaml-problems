(* Returns the last two elements of the list *)
let rec last_two a = match a with
  | [] | [_] -> None
  | [x; y;] -> Some(x, y)
  | _ :: t -> last_two t
;;