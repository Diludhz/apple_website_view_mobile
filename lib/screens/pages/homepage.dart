import 'package:appleproducts/screens/UI%20pages/Card1.dart';
import 'package:appleproducts/screens/UI%20pages/Card2.dart';
import 'package:appleproducts/screens/UI%20pages/Card3.dart';
import 'package:appleproducts/screens/UI%20pages/Card5.dart';
import 'package:appleproducts/screens/UI%20pages/UI_catagory.dart';

import 'package:appleproducts/screens/UI%20pages/UI_circularAvatar.dart';
import 'package:appleproducts/screens/UI%20pages/UI_container.dart';
import 'package:appleproducts/screens/UI%20pages/UI_text.dart';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(
            Icons.apple,
            color: Colors.white,
          ),
        ),
        actions: [
          CupertinoButton(
            onPressed: () {},
            child: const Icon(
              Icons.search,
              size: 25,
              color: Colors.white,
            ),
          ),
          CupertinoButton(
            onPressed: () {},
            child: const Icon(
              Icons.shopping_bag_outlined,
              size: 25,
              color: Colors.white,
            ),
          ),
          CupertinoButton(
            onPressed: () {},
            child: const Icon(
              Icons.menu,
              size: 25,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ScrollContainer(),
          const SizedBox(height: 20),
          const BoldText(),
          const SizedBox(height: 10),
          AvatharUI1(),
          //const SizedBox(height: ),
          AvatharUI2(),
          const SizedBox(height: 5),
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(shape: BoxShape.rectangle),
            child: Categories(),
          ),
          const SizedBox(height: 20),
          const BoldText2(),
          const SizedBox(height: 10),
          const FestiveCards(),
          const SizedBox(height: 15),
          const BoldText3(),
          const SizedBox(height: 15),
          const TheLatest(),
          const SizedBox(height: 15),
          const BoldText4(),
          const SizedBox(height: 15),
          const AppleStoreDiffernce(),
          const SizedBox(height: 15),
          const BoldText5(),
          const SizedBox(height: 15),
          const AccessoriesCard(),
        ],
      )),
    );
  }
}
