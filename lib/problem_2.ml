let rec last_two a = match a with
  | [] | [_] -> None
  | [x; y;] -> Some(x, y)
  | _ :: t -> last_two t
;;