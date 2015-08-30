(* 目的: 身長と体重を与えたらBMI値を計算し、その数値によって体型を返す *)
(* taikei: float -> float -> string *)

let bmi height weight = weight /. (height *. height)
let taikei height weight = if bmi height weight < 18.5 then "やせ" else
                             if bmi height weight < 25. then "標準" else
                               if bmi height weight < 30. then "肥満" else "高度肥満"

(* test *)
let test1 = taikei 1.8 55. = "やせ"
let test2 = taikei 1.8 65. = "標準"
let test3 = taikei 1.8 85. = "肥満"
let test4 = taikei 1.8 100. = "高度肥満"