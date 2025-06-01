import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    height: 100,
                    width: 100,
                    image: AssetImage('lib/images/m-box-icon.png'),
                  ),
                  SizedBox(width: 5),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Rubik-Medium',
                      ),
                      children: [
                        TextSpan(
                          text: 'Maintenace\n',
                          style: TextStyle(color: Colors.black),
                        ),
                        TextSpan(
                          text: 'Box',
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 35,
                  fontFamily: 'Rubik-Medium',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 16),
            Center(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Rubik-Regular',
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                fillColor: Color(0xffF8F9FA),
                filled: true,
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7Eb)),
                  borderRadius: BorderRadius.circular(10),
                ),

                prefixIcon: Icon(
                  Icons.email_outlined,
                  color: Color(0xff323F4B),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7Eb)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                fillColor: Color(0xffF8F9FA),
                filled: true,
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7Eb)),
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.lock, color: Color(0xff323F4B)),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7Eb)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(height: 120),

            Container(
              height: 50,
              width: 300,

              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Log In',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account? ",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Rubik-Regular',
                    color: Colors.black,
                  ),
                ),

                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik-Medium',
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
