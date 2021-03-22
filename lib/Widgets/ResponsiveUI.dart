import 'package:flutter/material.dart';

class ResponsiveUI extends StatelessWidget {
  final Widget mobile;
  final Widget web;

  const ResponsiveUI({Key key, @required this.mobile, @required this.web})
      : super(key: key);

  static bool isMobile(BuildContext context) {
    return MediaQuery.of(context).size.width < 900;
  }

  static bool isTablet(BuildContext context) {
    return MediaQuery.of(context).size.width < 1200 &&
        MediaQuery.of(context).size.width > 800;
  }

  static bool isWeb(BuildContext context) {
    return MediaQuery.of(context).size.width > 1200;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, cons) {
      if (cons.maxWidth >= 900) {
        return web;
      } else {
        return mobile;
      }
    });
  }
}
