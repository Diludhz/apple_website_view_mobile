import 'package:appleproducts/ColorsConst/const.dart';
import 'package:flutter/material.dart';

class AccessoriesCard extends StatelessWidget {
  const AccessoriesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        child: Stack(children: [
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Row(children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.only(right: 20),
                  width: 300,
                  height: 400,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                        image:
                            AssetImage("assets/images/Cards/Card5/Card5.1.jpg"),
                        fit: BoxFit.fill,
                      )),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "FABULOSUSLY FESTIVE",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 255, 106, 0)),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "Cursted accessories to\nspread joy.",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  color: Color.fromARGB(255, 189, 175, 134),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.only(right: 20),
                  height: 400,
                  width: 300,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: 250,
                        margin: const EdgeInsets.only(top: 40),
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/images/Cards/Card5/Card5.2.jpg"))),
                      ),
                      const SizedBox(height: 13),
                      CircleColors(),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Text(
                              "New",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ])),
        ]));
  }
}
