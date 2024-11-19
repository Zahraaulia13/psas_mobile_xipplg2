import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              cursorColor: Color.fromARGB(225, 46, 138, 243),
              decoration: InputDecoration(
                labelText: 'username',
                border: OutlineInputBorder(),
              ),
            ),SizedBox(height: 20),
            TextField(
              cursorColor: Colors.red,
              decoration: InputDecoration(
                labelText: 'password',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow
              ),
              onPressed: () {
                {
                

                  
                }
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}