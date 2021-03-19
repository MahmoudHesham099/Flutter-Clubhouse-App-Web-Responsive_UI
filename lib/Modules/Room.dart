import 'package:clubhouse/Modules/Member.dart';

class Room {
  String name;
  String community;
  List<Member> speakers;
  List<Member> audience;

  Room({
    this.name,
    this.community,
    this.speakers,
    this.audience,
  });
}
