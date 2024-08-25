import 'package:flutter/material.dart';

class AvatharUI1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.only(left: 24),
          child: CircleAvatar(
            radius: 26,
            backgroundImage: AssetImage("assets/images/AvatharUI.jpeg"),
          ),
        ),
        const SizedBox(
            width: 13), // Add some spacing between the avatar and text
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 10),
            const Text(
              'Need shopping help?',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Ask a Specialist',
                style: TextStyle(
                    color: Color.fromARGB(255, 65, 40, 224), fontSize: 14),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class AvatharUI2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.only(left: 24),
          child: CircleAvatar(
            radius: 26,
            backgroundImage: AssetImage("assets/images/applestorenearme.jpeg"),
          ),
        ),
        const SizedBox(
            width: 13), // Add some spacing between the avatar and text
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 10),
            const Text(
              'Visit an Apple Store',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Find one near you >',
                style: TextStyle(
                    color: Color.fromARGB(255, 65, 40, 224), fontSize: 14),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
