import 'package:flutter/material.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({super.key});

  @override
  State<LearnFlutterPage> createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learn Flutter Page'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Column(
        children: [
          Image.asset('images/day.jpg'),
          const SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.blueGrey,
            width: double.infinity,
            child: const Center(
              child: Text(
                'gyhjk',
                style: TextStyle(color: Color.fromARGB(255, 216, 204, 93)),
              ),
            ),
          ),
          const Divider(
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
