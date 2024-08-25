import 'package:flutter/material.dart';

class ScrollContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 144,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 420,
            color: Color.fromARGB(255, 169, 190, 216),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Save up to \$10000.00 instantly on\neligible productd with HDFC Bank\n Credit Cards.Care Plus ,No Cost EMI from\nmost leading banks",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(
                        255,
                        255,
                        255,
                        255,
                      ),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "See offers >",
                      style: TextStyle(color: Colors.orange),
                    ))
              ],
            ),
          ),
          Container(
            width: 420,
            color: Color.fromARGB(255, 113, 75, 75),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Save up to \$340000.00 instantly on\neligible productd with SBI Bank\n Credit Cards.Care Plus ,No Cost EMI from\nmost leading banks",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "See offers >",
                      style: TextStyle(color: Colors.orange),
                    ))
              ],
            ),
          ),
          Container(
            width: 420,
            color: Color.fromARGB(255, 3, 7, 11),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Save up to \$7870000.00 instantly on\neligible productd with Fedreal Bank\n Credit Cards.Care Plus ,No Cost EMI from\nmost leading banks",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "See offers >",
                      style: TextStyle(color: Colors.orange),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
