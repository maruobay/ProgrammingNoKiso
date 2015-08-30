(* 目的: 2次方程式の解の個数を返す *)
(* kai_no_kosuu float -> float -> float -> int *)
let hanbetsushiki a b c = b *. b -. 4. *. a *. c

let kai_no_kosuu a b c = if hanbetsushiki a b c = 0. then 1 else 2

(* test *)
let test1 = kai_no_kosuu 1. 2. 1. = 1
let test2 = kai_no_kosuu 4. (-3.) 1. = 2
let test3 = kai_no_kosuu 1. (-4.) 4. = 1
let test4 = kai_no_kosuu 3. 2. (-4.) = 2