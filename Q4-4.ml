let bmi height weight = weight /. (height *. height)

(* test *)
let test = int_of_float (bmi 1.7 70.) = 24