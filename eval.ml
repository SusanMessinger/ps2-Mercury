(* file: eval.ml
   author: Bob Muller

   CS3366 Programming Languages

   This file contains an evaluator for the mini-PL Mercury.
*)
open Ast
open Debug
open Dynamic
open Env

module L = List

(* Debugging
*)
let dbg = Debug.out "eval"
let fmt = Format.sprintf

(* eval : Dynamic.t Env.t -> Ast.t -> Dynamic.t
*)
let rec eval env ast = Dynamic.Literal 0         (* YOUR CODE HERE *)
