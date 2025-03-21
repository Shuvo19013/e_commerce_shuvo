import 'package:flutter/material.dart';
import '../../../common/widget/appbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FAppBar(title: "New Title", backButton: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/cart.png', // Make sure to add the image in your assets folder
              width: 200, // Adjust size as needed
            ),
            const SizedBox(height: 10),
            const Text(
              "TMA-2 HD Wireless",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
              "Rp. 1.500.000",
              style: TextStyle(fontSize: 16, color: Colors.red),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.star, color: Colors.amber),
                SizedBox(width: 5),
                Text("4.6  86 Reviews"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
