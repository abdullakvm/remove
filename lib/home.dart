import 'package:flutter/material.dart';

// ignore: camel_case_types
class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images/shades2.png'),
          const Padding(
            padding: EdgeInsets.only(left: 0, right: 220, bottom: 30),
            child: Text(
              'Welcome',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 250,
            ),
            child: SizedBox(
                height: 40,
                width: 170,
                child: ElevatedButton.icon(
                  icon: const Icon(
                    Icons.add_circle,
                    color: Color(0xF0ECE8E7),
                    size: 30.0,
                  ),
                  label: const Text(
                    'Image',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color.fromARGB(255, 249, 249, 249)),
                  ),
                  onPressed: () {},
                  style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                          Color.fromARGB(255, 255, 77, 0))),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 220, top: 40),
            child: SizedBox(
                height: 40,
                width: 200,
                child: OutlinedButton(
                    style: const ButtonStyle(
                        side: WidgetStatePropertyAll(BorderSide(
                            color: Color.fromARGB(255, 255, 77, 0),
                            width: 1.0,
                            style: BorderStyle.solid))),
                    onPressed: () {},
                    child: const Text(
                      'Remove Background',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ))),
          ),
          const Spacer(),
          Image.asset('assets/images/shades.png')
        ],
      ),
    );
  }
}
