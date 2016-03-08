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
type game = {player1 : variables; player2 : variables};;
let game_play (g : game) =
  match g with
    {player1 = Rock; player2 = Paper} -> Rock
    | {player1 = Rock; player2 = Scissors} -> Rock
    | {player1 = Rock; player2 = Lizard} -> Rock
    | {player1 = Rock; player2 = Spock} -> Spock
    | {player1 = Paper; player2 = Scissors} -> Scissors
    | {player1 = Paper; player2 = Lizard} -> Lizard
    | {player1 = Paper; player2 = Spock} -> Paper
    | {player1 = Scissors; player2 = Lizard} -> Scissors
    | {player1 = Scissors; player2 = Spock} -> Spock
    | {player1 = Lizard; player2 = Spock} -> Lizard;;

game_play {player1 = Rock; player2 = Spock};;
