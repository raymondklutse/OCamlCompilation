type command = DefineMe (* Question 4.1 *)

type program = int * command list

(* add here all useful functions and types  related to the AST: for instance  string_of_ functions *)

let rec string_of_command = function
  | DefineMe -> "to be done"

let string_of_commands cmds = String.concat " " (List.map string_of_command cmds)

open Printf
let string_of_program (args, cmds) =
  sprintf "%i args: %s\n" args (string_of_commands cmds)

