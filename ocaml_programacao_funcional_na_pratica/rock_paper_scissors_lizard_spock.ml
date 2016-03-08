(* rock paper scissors lizard spock *)
(*
  Scissors cuts Paper
  Paper covers Rock
  Rock crushes Lizard
  Lizard poisons Spock
  Spock smashes Scissors
  Scissors decapitates Lizard
  Lizard eats Paper
  Paper disproves Spock
  Spock vaporizes Rock
  (and as it always has) Rock crushes Scissors
*)

type variables = Rock | Paper | Scissors | Lizard | Spock;;

let game_play player1 player2 =
  match  player1, player2 with
    Rock, Lizard -> Rock
    | Rock, Scissors -> Rock
    | Rock, _ -> player2
    | Paper, Rock -> Paper
    | Paper, Spock -> Paper
    | Paper, _ -> player2
    | Scissors, Paper -> Scissors
    | Scissors, Lizard -> Scissors
    | Scissors, _ -> player2
    | Lizard, Spock -> Lizard
    | Lizard, Paper -> Lizard
    | Lizard, _ -> player2
    | Spock, Rock -> Spock
    | Spock, Scissors -> Spock
    | Spock, Lizard -> Spock
    | Spock, _ -> player2;;

game_play  Spock Rock;;
