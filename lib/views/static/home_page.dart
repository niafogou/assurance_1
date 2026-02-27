import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const ListTile(
          title: Text(
            'Bonjour, Mariam',

            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          subtitle: Text('Heureuse de vous revoir 👋'),
        ),
        actions: [
          CircleAvatar(
            backgroundColor: const Color.fromARGB(
              255,
              234,
              243,
              255,
            ).withOpacity(1),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_active_outlined, size: 25),
            ),
          ),
          const SizedBox(width: 20),
          CircleAvatar(
            radius: 25,
            backgroundImage: const AssetImage("asset/mariam.jpeg"),
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 150,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 102, 102, 255).withOpacity(1),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Row(
              children: const <Widget>[
                Expanded(child: Text('', textAlign: TextAlign.center)),
                CircleAvatar(radius: 25),
              ],
            ),
            Expanded(child: Text('', textAlign: TextAlign.center)),
            CircleAvatar(radius: 25),
          ],
        ),
      ),
    );
  }
}
