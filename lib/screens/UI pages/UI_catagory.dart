import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> imageList = [
    'assets/images/catagories/Mac.png',
    'assets/images/catagories/iPhones.jpeg',
    'assets/images/catagories/ipad.png',
    'assets/images/catagories/watch.png',
    'assets/images/catagories/Airpod.jpeg',
    'assets/images/catagories/Apple Air Tag.jpeg',
    'assets/images/catagories/Apple Tv 4K Wi-Fi + Ethernet, 128Gb, 2022.jpeg',
    'assets/images/catagories/AppleHomePod.jpeg',
    'assets/images/catagories/Accessories.jpeg',
  ];

  List<String> textList = [
    'Mac',
    'iPhone',
    'iPad',
    'Apple Watch',
    'AirPods',
    'Air Tag',
    'Apple TV 4K',
    'HomePod',
    'Accessories',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: imageList.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            width: 120, // Set width to ensure consistent size
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 100, // Set height to ensure consistent size
                  width: 100, // Ensure image width is consistent
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                        8.0), // Optional: Add rounded corners
                    child: Image.asset(
                      imageList[index],
                      fit: BoxFit
                          .cover, // Ensures the image covers the entire area while maintaining aspect ratio
                      errorBuilder: (context, error, stackTrace) {
                        return const Center(
                          child: Text(
                            'Image not found',
                            style: TextStyle(color: Colors.red),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  textList[index],
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
