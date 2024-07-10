let rec nth l n = match l with
  | [] -> raise (Failure "nth")
  | _ :: t when n > 0 -> nth t (n - 1)
  | h :: _ -> h