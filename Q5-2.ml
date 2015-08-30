(* 目的: 時間を受け取り、午前か午後かを返す *)
(* jikan: int -> string *)

let jikan ji = if ji >= 24 then "Input from 0 to 23" else
          if ji >= 12 then "午後" else "午前"
(* test *)
let test0 = jikan 24 = "Input from 0 to 23"
let test1 = jikan  0 = "午前"
let test2 = jikan 11 = "午前"
let test3 = jikan 12 = "午後"
let test4 = jikan 23 = "午後"