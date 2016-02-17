(* My first OCaml lines*)

(* hello world *)
print_string "Hello, World\n";;

(* OCaml as a calculator *)
print_int (3 + 7 * 2);;
print_string "\n";;

(* bytes is a mutable string type *)
let _mut = "Potato\n";;
print_string _mut;;
let _mut = "tasteful " ^ _mut;;
print_string _mut;;

(* separated operators for float types *)
(* +., -., etc... *)
print_float (1.0 +. 2.0);;
print_string "\n";;

(* int2float *)
print_float (float 30 /. 3.0);;

(* float2int *)
let _int = truncate 3.1415;;
print_int _int;;
print_string "\n";;

(* there is not diff between a func and an int *)
let x = 132;;
let x = x * x;;

(* currying ftw *)
let mut x y = x * y;;
let piece = mut 10;;
print_int (piece 2);;

(* declare an operator is really cool! *)
let (@) x y = x ** y;;
print_float (10.5 @ 10.5);;
