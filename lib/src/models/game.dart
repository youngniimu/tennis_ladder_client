import 'package:tennis_ladder/src/models/player.dart';

class Game {
  List<Player>? players;
  Player? winner;
  List<int>? score;
  DateTime? date;

  Game.fromJson(Map<String, dynamic> parsedJson) {
    players = parsedJson['players'];
    winner = parsedJson['winner'];
    score = parsedJson['score'];
    date = parsedJson['date'];
  }
  Game(
      {required this.players,
      required this.date,
      required this.score,
      required this.winner});
}
