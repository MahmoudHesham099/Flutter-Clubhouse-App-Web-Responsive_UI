import 'package:clubhouse/Modules/Data.dart';
import 'package:clubhouse/Modules/Room.dart';
import 'package:clubhouse/Widgets/ImageContainer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoomScreen extends StatefulWidget {
  final Room room;

  const RoomScreen({Key key, this.room}) : super(key: key);
  @override
  _RoomScreenState createState() => _RoomScreenState();
}

class _RoomScreenState extends State<RoomScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KClubhouseColor,
      body: Center(
        child: Container(
          width: 600,
          child: SafeArea(
            child: Stack(
              children: [
                Column(
                  children: [
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Row(
                              children: [
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  size: 40,
                                ),
                                Text(
                                  'All rooms',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.insert_drive_file_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                              SizedBox(width: 30),
                              ImageContainer(
                                width: 35,
                                height: 35,
                                image: 'assets/c1.jpg',
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            topLeft: Radius.circular(50),
                          ),
                        ),
                        child: ListView(
                          children: [
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    widget.room.name,
                                    style: TextStyle(
                                      fontSize: 20,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  size: 30,
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: GridView.builder(
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                physics: NeverScrollableScrollPhysics(),
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  mainAxisSpacing: 20,
                                  crossAxisSpacing: 40,
                                  childAspectRatio: 0.8,
                                ),
                                itemCount: widget.room.speakers.length,
                                itemBuilder: (_, index) {
                                  return Column(
                                    children: [
                                      ImageContainer(
                                        width: 90,
                                        height: 90,
                                        image: widget.room.speakers[index]
                                            .profilePicture,
                                      ),
                                      SizedBox(height: 5),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.stars,
                                            color: Colors.green,
                                            size: 15,
                                          ),
                                          Text(
                                            ' ' +
                                                widget.room.speakers[index].name
                                                    .split(' ')[0],
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ),
                            SizedBox(height: 30),
                            Text(
                              'Others in the room',
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 15,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 30),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: GridView.builder(
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                physics: NeverScrollableScrollPhysics(),
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 4,
                                  mainAxisSpacing: 20,
                                  crossAxisSpacing: 30,
                                  childAspectRatio: 0.7,
                                ),
                                itemCount: widget.room.audience.length,
                                itemBuilder: (_, index) {
                                  return Column(
                                    children: [
                                      ImageContainer(
                                        width: 70,
                                        height: 70,
                                        image: widget.room.audience[index]
                                            .profilePicture,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        ' ' +
                                            widget.room.audience[index].name
                                                .split(' ')[0],
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ),
                            SizedBox(height: 100),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: EdgeInsets.only(
                        bottom: 15, right: 30, left: 30, top: 10),
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Material(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey[200],
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '✌🏽',
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'Leave quietly',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.red,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 30,
                              ),
                              radius: 25,
                              backgroundColor: Colors.grey[200],
                            ),
                            SizedBox(width: 25),
                            CircleAvatar(
                              child: Text(
                                '✋',
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                              radius: 25,
                              backgroundColor: Colors.grey[200],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
