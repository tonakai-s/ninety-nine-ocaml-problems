(* Return the last element of the list *)
let rec last a = match a with
  | [] -> None
  | [x] -> Some x
  | _ :: t -> last t
;;