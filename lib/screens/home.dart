import 'package:flutter/material.dart';
import 'package:interface_facebook_clone/components/circle_button.dart';
import 'package:interface_facebook_clone/util/color_palette.dart';
import 'package:line_icons/line_icons.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: ColorPalette.facebookBlue,
            floating: true,
            centerTitle: false,
            title: Text('Facebook',
              style: TextStyle(
                fontWeight:FontWeight.bold,
                fontSize: 28,
                letterSpacing: -1.2
              ),
            ),
            actions: [
              CircleButton(
                icon: Icons.search,
                sizeIcon: 30, 
                onPressed: () {}
              ),              
              CircleButton(
                icon: LineIcons.facebookMessenger,
                sizeIcon: 30, 
                onPressed: () {}
              )
            ],
          ),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.green,
              height: 6000
            ),
          )
        ],
      ),
    );
  }
}