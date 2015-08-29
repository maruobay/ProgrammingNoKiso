問題4.7
(1)
目的：鶴の数と亀の数を与えられたら、鶴と亀の足の合計を返す
型： int -> int -> int

(2)
(* 目的 *)
(* 鶴の数と亀の数を与えられたら、鶴と亀の足の合計を返す *)
(* 型： int -> int -> int *)

(3)
tsurukame_no_ashi 1 1 => 6
tsurukame_no_ashi 1 2 => 10
tsurukame_no_ashi 2 1 => 8

(4)
let test1 = tsurukame_no_ashi 1 1 = 6
let test2 = tsurukame_no_ashi 1 2= 10
let test3 = tsurukame_no_ashi 2 1 = 8

(5)
let tsuru_no_ashi ashi = 2 * ashi
let kame_no_ashi ashi = 4 * ashi
let tsurukame_no_ashi tsuru_ashi kame_ashi = (tsuru_no_ashi tsuru_ashi) + (kame_no_ashi kame_ashi)

(6)
略

(7)
略