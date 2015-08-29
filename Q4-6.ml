問題4.6
(1)
目的： 鶴の数を与えられたら、足の本数を返す
型： int -> int

(2)
(* 目的 *)
(* 鶴の数を与えられたら、足の本数を返す *)
(* int -> int *)

(3)
tsuru_no_ashi 1  => 2
tsuru_no_ashi 2  => 4
tsuru_no_ashi 10 => 20

(4)
let test1 = tsuru_no_ashi 1  = 2
let test2 = tsuru_no_ashi 2  = 4
let test3 = tsuru_no_ashi 10 = 20

(5)
let tsuru_no_ashi ashi = 2 * ashi

(6)
let tsuru_no_ashi ashi = 2 * ashi
let test1 = tsuru_no_ashi 1  = 2
let test2 = tsuru_no_ashi 2  = 4
let test3 = tsuru_no_ashi 10 = 20

(7)
略

■ 同様にして亀の足の本数を返す関数kame_no_ashiも定義せよ
(1)
目的： 亀の数を与えたら、足の本数を返す
型： int -> int

(2)
(* 目的 *)
(* 亀の数を与えられたら、足の本数を返す *)
(* int -> int *)

(3)
kame_no_ashi 1  => 4
kame_no_ashi 2  => 8
kame_no_ashi 10 => 40

(4)
let test1 = kame_no_ashi 1  = 4
let test2 = kame_no_ashi 2  = 8
let test3 = kame_no_ashi 10 = 40

(5)
let kame_no_ashi ashi = 4 * ashi

(6)
let kame_no_ashi ashi = 4 * ashi
let test1 = kame_no_ashi 1  = 4
let test2 = kame_no_ashi 2  = 8
let test3 = kame_no_ashi 10 = 40


(7)
略