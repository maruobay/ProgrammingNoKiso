let baito_kyuyo year hour = (850 + 100*year) * hour

(* test *)
let test1 = baito_kyuyo 0 10 = 8500
let test2 = baito_kyuyo 1 10 = 9500