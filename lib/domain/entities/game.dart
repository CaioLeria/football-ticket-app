import 'package:footballtickets/domain/entities/team.dart';

class Game {
  final Team homeTeam;
  final Team awayTeam;

  Game({
    required this.homeTeam,
    required this.awayTeam,
  });
}