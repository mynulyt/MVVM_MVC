import 'package:flutter/material.dart';

Padding LogingPage() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Software architechture Pattern',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 80),
        TextFormField(
          decoration: InputDecoration(
            label: Text('Email'),
            hintText: 'Enter your email',
            border: OutlineInputBorder(),
          ),
        ),
        SizedBox(height: 20),
        TextFormField(
          obscureText: true,
          decoration: InputDecoration(
            label: Text('Password'),
            hintText: 'Enter your password',
            border: OutlineInputBorder(),
          ),
        ),
        SizedBox(height: 20),
        ElevatedButton(onPressed: () {}, child: Text("Login")),
      ],
    ),
  );
}
