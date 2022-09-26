import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset(
          'assets/images/login.png',
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          'Login Here',
          style: TextStyle(
              fontSize: 21, fontWeight: FontWeight.bold, color: Colors.brown),
        ),
        SizedBox(
          height: 10.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: " Enter User Id or Email", labelText: "UserName"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: " Enter password", labelText: "Password"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: Text('LogIn'),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print('Login Successful');
                },
              ),
            ],
          ),
        )
      ]),
    );
  }
}
