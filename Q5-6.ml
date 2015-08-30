(* 問題5.6 *)
(* 目的: 2次方程式の係数a, b, cを与えると、虚数解を持つかどうかの判定を返す *)
(* kyosuukai: float -> float -> float -> boolean *)

let hanbetsushiki a b c = b *. b -. 4. *. a *. c
let kyosuukai a b c = if hanbetsushiki a b c < 0. then true else false

(* test *)
let test1 = kyosuukai 1. 2. 1. = false
let test2 = kyosuukai 4. (-3.) 1. = true
let test3 = kyosuukai 1. (-4.) 4. = false
let test4 = kyosuukai 3. 2. (-4.) = false
