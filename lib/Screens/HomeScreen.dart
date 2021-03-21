import 'package:clubhouse/Modules/Data.dart';
import 'package:clubhouse/Modules/Room.dart';
import 'package:clubhouse/Widgets/ImageContainer.dart';
import 'package:clubhouse/Widgets/RoomContainer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KClubhouseColor,
      appBar: AppBar(
        backgroundColor: KClubhouseColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.search,
              color: Colors.black,
              size: 30,
            ),
            Container(
              width: 220,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.calendar_today,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.notifications_none,
                    color: Colors.black,
                    size: 30,
                  ),
                  ImageContainer(
                    height: 35,
                    width: 35,
                    image:
                        'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          ListView(
            children: [
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: rooms.length,
                itemBuilder: (context, index) {
                  Room room = rooms[index];
                  return RoomContainer(
                    room: room,
                  );
                },
              ),
              SizedBox(height: 100),
            ],
          ),
          Positioned(
            bottom: 0,
            right: 15,
            left: 15,
            child: Container(
              padding: EdgeInsets.only(bottom: 30),
              decoration: BoxDecoration(
                color: Colors.transparent,
                boxShadow: [
                  BoxShadow(
                    color: KClubhouseColor.withOpacity(0.8),
                    blurRadius: 1,
                    offset: Offset(0, 25),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 45),
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.green[600],
                      child: MaterialButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                            Text(
                              'Start a room',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Icon(
                        Icons.view_list,
                        size: 45,
                      ),
                      Positioned(
                        right: 0,
                        bottom: 5,
                        child: Icon(
                          Icons.circle,
                          size: 20,
                          color: Colors.green[600],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
