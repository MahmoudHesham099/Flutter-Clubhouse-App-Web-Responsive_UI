import 'package:clubhouse/Modules/Member.dart';
import 'package:clubhouse/Modules/Room.dart';
import 'package:flutter/cupertino.dart';

const Color KClubhouseColor = Color(0xfff1efe4);

final List<Member> available = [
  Member(
    name: 'Do',
    profilePicture: 'assets/c1.jpg',
  ),
  Member(
    name: 'John',
    profilePicture: 'assets/c2.jpg',
  ),
  Member(
    name: 'Sara',
    profilePicture: 'assets/c4.jpeg',
  ),
  Member(
    name: 'Tyler',
    profilePicture: 'assets/c5.jpeg',
  ),
  Member(
    name: 'Rob',
    profilePicture: 'assets/c1.jpg',
  ),
  Member(
    name: 'Kal',
    profilePicture: 'assets/c5.jpeg',
  ),
  Member(
    name: 'Ade',
    profilePicture: 'assets/c4.jpeg',
  ),
  Member(
    name: 'Minh',
    profilePicture: 'assets/c2.jpg',
  ),
];

final List<Room> rooms = [
  Room(
    name: 'Joe Rogan, Elon Musk & Vladimir Putin',
    speakers: [
      Member(
        name: 'Joe Rogan',
        profilePicture: 'assets/joe.webp',
      ),
      Member(
        name: 'Elon Musk',
        profilePicture: 'assets/elon.jpg',
      ),
      Member(
        name: 'Vladimir Putin',
        profilePicture: 'assets/putin.jpeg',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
    ],
  ),
  Room(
    name: 'Personal Brand',
    speakers: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
    ],
  ),
  Room(
    name: 'Photographers',
    speakers: [
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
    ],
  ),
  Room(
    name: 'Personal Brand',
    speakers: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
    ],
  ),
  Room(
    name: 'Photographers',
    speakers: [
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
    ],
  ),
  Room(
    name: 'Photographers',
    speakers: [
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture: 'assets/c1.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Tyler',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Kal',
        profilePicture: 'assets/c5.jpeg',
      ),
      Member(
        name: 'Ade',
        profilePicture: 'assets/c4.jpeg',
      ),
      Member(
        name: 'Minh',
        profilePicture: 'assets/c2.jpg',
      ),
      Member(
        name: 'Do',
        profilePicture: 'assets/c1.jpg',
      ),
    ],
  ),
];
