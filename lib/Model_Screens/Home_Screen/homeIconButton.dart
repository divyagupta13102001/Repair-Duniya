import 'package:flutter/material.dart';
import 'package:repair_duniya/icon_Screen.dart/ac.dart';
import 'package:repair_duniya/icon_Screen.dart/fan.dart';
import 'package:repair_duniya/icon_Screen.dart/oven.dart';
import 'package:repair_duniya/icon_Screen.dart/painter.dart';
import 'package:repair_duniya/icon_Screen.dart/refrigerator.dart';
import 'package:repair_duniya/icon_Screen.dart/salon.dart';
import 'package:repair_duniya/icon_Screen.dart/washer.dart';

Widget homeIconText(String text) {
  return Text(text,
      textScaleFactor: 1.1, style: TextStyle(fontWeight: FontWeight.bold));
}

Widget AC(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: ExactAssetImage('assets/air-conditioner.png'),
                fit: BoxFit.scaleDown,
              ),
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyAc()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('AC'),
          ],
        ),
      ],
    ),
  );
}

Widget Washer(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                  image: ExactAssetImage('assets/washing-machine.png'),
                  fit: BoxFit.contain),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyWasher()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Washer'),
          ],
        ),
      ],
    ),
  );
}

Widget Oven(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/oven.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyOven()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Oven'),
          ],
        ),
      ],
    ),
  );
}

Widget Refrigerator(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/refrigerator.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyRefrigerator()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Refrigerator'),
          ],
        ),
      ],
    ),
  );
}

Widget Fan(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/Fan.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyFan()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Fan'),
          ],
        ),
      ],
    ),
  );
}

Widget Motercycle(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/motorbike.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyAc()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Motercycle'),
          ],
        ),
      ],
    ),
  );
}

Widget Television(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/tv.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {},
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Television'),
          ],
        ),
      ],
    ),
  );
}

Widget More(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/More.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {},
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('More'),
          ],
        ),
      ],
    ),
  );
}

Widget Salon(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/salon.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MySalon()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Men Salon'),
          ],
        ),
      ],
    ),
  );
}

Widget Painting(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/paint.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyPainter()),
                );
              },
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Painting'),
          ],
        ),
      ],
    ),
  );
}

Widget Cleaning(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/cleaning.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {},
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('Cleaning'),
          ],
        ),
      ],
    ),
  );
}

Widget More_service(BuildContext context) {
  return Container(
    child: Column(
      children: [
        Material(
          type: MaterialType.transparency,
          child: Ink(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              border: Border.all(width: 1, color: Colors.grey),
              color: Colors.white,
              image: DecorationImage(
                image: ExactAssetImage('assets/More.png'),
                fit: BoxFit.scaleDown,
              ),
            ),
            child: InkWell(
              onTap: () {},
            ),
          ),
        ),
        Column(
          children: [
            homeIconText('More'),
          ],
        ),
      ],
    ),
  );
}

Widget _buildBody() {
  return ClipRRect(
      borderRadius: BorderRadius.circular(14),
      child: Container(
        height: 180,
        width: 500,
        child: Stack(children: <Widget>[
          Image.asset(
            "assets/RoomGarden.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            colorBlendMode: BlendMode.darken,
          ),
          Center(child: Text("hello")),
        ]),
      ));
}

Widget gas = Container(
  child: Column(
    children: [
      IconButton(
          onPressed: () {}, icon: Icon(Icons.local_gas_station_outlined)),
      homeIconText('Gas'),
    ],
  ),
);
