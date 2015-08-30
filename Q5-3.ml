(* 問題5.3 *)
(* 目的：生年月と日を与えたら、星座を返す *)
(* seiza: int -> int -> string *)



let seiza1 month day
 = if month=12 then (if day<23 then "いて座" else "やぎ座") else
   if month=11 then (if day<23 then "さそり座" else "いて座") else
   if month=10 then (if day<24 then "てんびん座" else "さそり座") else
   if month= 9 then (if day<24 then "おとめ座" else "てんびん座") else
   if month= 8 then (if day<24 then "しし座" else "おとめ座") else
   if month= 7 then (if day<24 then "かに座" else "しし座") else
   if month= 6 then (if day<22 then "ふたご座" else "かに座") else
   if month= 5 then (if day<22 then "おうし座" else "ふたご座") else
   if month= 4 then (if day<21 then "おひつじ座" else "おうし座") else
   if month= 3 then (if day<21 then "うお座" else "おひつじ座") else
   if month= 2 then (if day<20 then "みずがめ座" else "うお座") else
   if month= 1 then (if day<21 then "やぎ座" else "みずがめ座") else "other"

(* test *)
let test00 = seiza1 12 23 = "やぎ座"
let test01 = seiza1 12  1 = "いて座"
let test02 = seiza1 11 23 = "いて座"
let test03 = seiza1 11  1 = "さそり座"
let test04 = seiza1 10 24 = "さそり座"
let test05 = seiza1 10  1 = "てんびん座"
let test06 = seiza1  9 24 = "てんびん座"
let test07 = seiza1  9  1 = "おとめ座"
let test08 = seiza1  8 24 = "おとめ座"
let test09 = seiza1  8  1 = "しし座"
let test10 = seiza1  7 24 = "しし座"
let test11 = seiza1  7  1 = "かに座"
let test12 = seiza1  6 22 = "かに座"
let test13 = seiza1  6  1 = "ふたご座"
let test14 = seiza1  5 22 = "ふたご座"
let test15 = seiza1  5  1 = "おうし座"
let test16 = seiza1  4 21 = "おうし座"
let test17 = seiza1  4  1 = "おひつじ座"
let test18 = seiza1  3 21 = "おひつじ座"
let test19 = seiza1  3  1 = "うお座"
let test20 = seiza1  2 20 = "うお座"
let test21 = seiza1  2  1 = "みずがめ座"
let test22 = seiza1  1 21 = "みずがめ座"
let test23 = seiza1  1  1 = "やぎ座"
let test24 = seiza1 11 22 = "さそり座"
let test25 = seiza1 10 23 = "てんびん座"
let test26 = seiza1  9 23 = "おとめ座"
let test27 = seiza1  8 23 = "しし座"
let test28 = seiza1  7 23 = "かに座"
let test29 = seiza1  6 21 = "ふたご座"
let test30 = seiza1  5 21 = "おうし座"
let test31 = seiza1  4 20 = "おひつじ座"
let test32 = seiza1  3 20 = "うお座"
let test33 = seiza1  2 19 = "みずがめ座"
let test34 = seiza1  1 20 = "やぎ座"
let test35 = seiza1 12 22 = "いて座"

(* コチラの方は見難い？ *)
let seiza2 month day
 = if month=12 && day>=23 then "やぎ座" else
    if month=12 && day<=24 then "いて座" else "other"

(* test *)
let test0 = seiza2 12 23 = "やぎ座"
let test1 = seiza2 12 1 = "いて座"