import 'package:clubhouse/Modules/Data.dart';
import 'package:clubhouse/Modules/Member.dart';
import 'package:clubhouse/Screens/MobileHomeScreen.dart';
import 'package:clubhouse/Widgets/ImageContainer.dart';
import 'package:clubhouse/Widgets/ResponsiveUI.dart';
import 'package:flutter/material.dart';

class WebHomeScreen extends StatefulWidget {
  @override
  _WebHomeScreenState createState() => _WebHomeScreenState();
}

class _WebHomeScreenState extends State<WebHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          flex: 2,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 20),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 30,
                    ),
                    title: ResponsiveUI.isTablet(context)
                        ? null
                        : Text(
                            'search',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                  ),
                  SizedBox(height: 20),
                  ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.black,
                      size: 30,
                    ),
                    title: ResponsiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Invites',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                  ),
                  SizedBox(height: 20),
                  ListTile(
                    leading: Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                      size: 30,
                    ),
                    title: ResponsiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Upcoming',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                  ),
                  SizedBox(height: 20),
                  ListTile(
                    leading: Icon(
                      Icons.notifications_none,
                      color: Colors.black,
                      size: 30,
                    ),
                    title: ResponsiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Notifications',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                  ),
                  SizedBox(height: 20),
                  ListTile(
                    leading: ImageContainer(
                      height: 35,
                      width: 35,
                      image: 'assets/c1.jpg',
                    ),
                    title: ResponsiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Profile',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Spacer(),
        Container(
          width: 600,
          child: MobileHomeScreen(),
        ),
        const Spacer(),
        Flexible(
          flex: 2,
          child: Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Available to chat',
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 20),
                  ListView.builder(
                      shrinkWrap: true,
                      itemCount: available.length,
                      itemBuilder: (context, index) {
                        Member member = available[index];
                        return ListTile(
                          leading: ImageContainer(
                            height: 35,
                            width: 35,
                            image: member.profilePicture,
                          ),
                          title: ResponsiveUI.isTablet(context)
                              ? null
                              : Text(
                                  member.name,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                          trailing: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.green,
                            ),
                          ),
                        );
                      })
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
