import 'package:flutter/material.dart';

class BoldText extends StatelessWidget {
  const BoldText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Align(
        alignment: Alignment.topLeft,
        child: RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text: 'Store.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 29,
                    color: Colors.white),
              ),
              TextSpan(
                  text: ' Brighten the\nseason with products\nyou love',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 142, 140, 140))),
            ],
          ),
        ),
      ),
    );
  }
}

class BoldText2 extends StatelessWidget {
  const BoldText2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Align(
        alignment: Alignment.topLeft,
        child: RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text: 'Festive specials.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              TextSpan(
                  text: ' All the reasons\nto rejoice',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 142, 140, 140))),
            ],
          ),
        ),
      ),
    );
  }
}

class BoldText3 extends StatelessWidget {
  const BoldText3({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Align(
        alignment: Alignment.topLeft,
        child: RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text: 'The latest.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              TextSpan(
                  text: ' Usher in new arrivals\nto the celebration',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 142, 140, 140))),
            ],
          ),
        ),
      ),
    );
  }
}

class BoldText4 extends StatelessWidget {
  const BoldText4({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Align(
        alignment: Alignment.topLeft,
        child: RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text: 'The Apple Store difference.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              TextSpan(
                  text: ' \nEven more reasons to shop\nwith us.',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 142, 140, 140))),
            ],
          ),
        ),
      ),
    );
  }
}

class BoldText5 extends StatelessWidget {
  const BoldText5({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Align(
        alignment: Alignment.topLeft,
        child: RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text: 'Accessories.',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              TextSpan(
                  text: ' Festive gift ideas.',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 142, 140, 140))),
            ],
          ),
        ),
      ),
    );
  }
}
