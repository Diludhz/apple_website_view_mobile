import 'package:flutter/material.dart';

class AppleStoreDiffernce extends StatelessWidget {
  const AppleStoreDiffernce({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        height: 230, // Set a fixed height for the container to avoid overflow
        child: Row(
          children: [
            _buildCard(
              context,
              Icons.currency_exchange_rounded,
              Colors.pinkAccent,
              'Exchange your current\nsmartphone.',
              ' Get credit\ntowards new one.',
              "assets/images/Cards/Card3/card3.jpg",
            ),
            _buildCard(
              context,
              Icons.apple,
              Colors.blueAccent,
              'Customise your Mac.',
              '',
              "assets/images/Cards/Card3/card3.jpg",
            ),
            _buildCard(
              context,
              Icons.emoji_emotions,
              const Color.fromARGB(255, 255, 153, 0),
              'Engrave a mix of emoji,\nnames and numbers for\nfree.',
              ' Only at Apple.',
              "assets/images/Cards/Card3/card3.jpg",
            ),
            _buildCard(
              context,
              Icons.credit_card_rounded,
              Colors.green,
              'Flexible ways to pay.',
              ' Plus instant savings and\nNo Cost EMI.',
              "assets/images/Cards/Card3/card3.jpg",
            ),
            _buildCard(
              context,
              Icons.fire_truck,
              const Color.fromARGB(255, 255, 81, 0),
              'Enjoy free delivery,or easy\npickup',
              ' from an\nApple Store.',
              "assets/images/Cards/Card3/card3.jpg",
            ),
            _buildCard(
              context,
              Icons.currency_exchange_rounded,
              Colors.purple,
              'Trade in your eligible Mac,\nApple Watch or ipad.',
              ' in store only.',
              "assets/images/Cards/Card3/card3.jpg",
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCard(
    BuildContext context,
    IconData icon,
    Color iconColor,
    String primaryText,
    String secondaryText,
    String imagePath,
  ) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.only(right: 20),
      width: 330, // Fixed width for the card
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.fill,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              icon,
              size: 30,
              color: iconColor,
            ),
            const SizedBox(height: 10),
            RichText(
              text: TextSpan(
                style: DefaultTextStyle.of(context).style,
                children: <TextSpan>[
                  TextSpan(
                    text: primaryText,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: iconColor,
                    ),
                  ),
                  if (secondaryText.isNotEmpty)
                    TextSpan(
                      text: secondaryText,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 247, 236, 178),
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
