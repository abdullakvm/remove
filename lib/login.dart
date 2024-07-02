import 'package:flutter/material.dart';

// ignore: camel_case_types
class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 150,
          ),
          const Text(
            'Login',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Welcome to the page',
            style: TextStyle(
                fontSize: 25, color: Color.fromARGB(255, 112, 110, 110)),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(color: Colors.deepOrange)),
                hintText: 'E mail/Phone no',
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextField(
              decoration: InputDecoration(
                suffixIcon: const Icon(Icons.visibility),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(color: Colors.deepOrange)),
                hintText: 'Password',
              ),
            ),
          ),
          const SizedBox(height: 25),
          const Text(
            'Forgot password?',
            style: TextStyle(
                fontSize: 15, color: Color.fromARGB(255, 112, 110, 110)),
          ),
          const SizedBox(
            height: 80,
          ),
          SizedBox(
            height: 40,
            width: 170,
            child: ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor:
                      WidgetStatePropertyAll(Color.fromARGB(255, 255, 77, 0))),
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              child: const Text('Login',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 249, 249, 249))),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          const Text(
            'Sign up',
            style: TextStyle(color: Color.fromARGB(255, 255, 77, 0)),
          )
        ],
      ),
    ));
  }
}
