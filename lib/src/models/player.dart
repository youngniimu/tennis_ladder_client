import 'package:tennis_ladder/src/models/game.dart';

class Player {
  String? name;
  String? id;
  List<Game>? games;

  Player(this.id, this.name, this.games);

  Player.fromJson(parsedJson) {
    name = parsedJson['name'];
    id = parsedJson['id'];
    games = parsedJson['games'];
  }
}
