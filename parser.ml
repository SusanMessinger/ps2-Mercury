(* file: parser.ml
  author: Bob Muller

  CS3366 Programming Languages

   This code implements a recursive descent parser for the mini-PL
   Mercury --- the simplest programming language with just integers.

  Terms:

  E ::= E + T | E - T | T
  T ::= T * F | T / F | T % F | F
  F ::= Integer | ( E )
*)

open Token
open Ast

let rec expression tokens =  Ast.Literal 0 (* YOUR CODE HERE *)

let parser tokens =
  dbg (fmt "tokens = %s" (Token.toStrings tokens));
  match expression tokens with
  | (ast, []) -> ast
  | _ -> failwith "bad syntax, found a parse but there are leftover tokens."
