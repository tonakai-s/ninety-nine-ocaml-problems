let length l =
    let rec inner l n = match l with
      | [] -> n
      | _ :: t -> inner t (n + 1)
    in
      inner l 0
;;