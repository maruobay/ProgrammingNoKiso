(* 問題5.4 *)

(* 目的: 2次方程式の判別式の値を返す *)
(* hanbetsushiki: float -> float -> float -> float *)

let hanbetsushiki a b c = b *. b -. 4. *. a *. c

(* test *)
let test1 = hanbetsushiki 1. 2. 1. = 0.
let test2 = hanbetsushiki 4. (-3.) 1. = (-7.)
let test3 = hanbetsushiki 1. (-4.) 4. = 0.
let test4 = hanbetsushiki 3. 2. (-4.) = 52.