import 'package:flutter/material.dart';
import 'paymentpage.dart';

void main() => runApp(MaterialApp(
  home: LoginPage(),
));

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('WELCOME TO NEEMA ESTATE'),


      ),
      backgroundColor: Colors.tealAccent, // Set background color here
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'Username',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Login'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PaymentPage()),
                );
                child: CircularProgressIndicator()
                ;

              },
            ),
          ],
        ),
      ),
    );
  }
}
