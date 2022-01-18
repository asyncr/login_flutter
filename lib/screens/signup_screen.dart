import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //   Image(
            //     image: AssetImage('assets/images/shiba.jpeg'),
            //   ),
            Text(
              'Welcome',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'OpenSansMedium',
                  color: Color(0xffA6A6A6)),
            ),
            Text(
              'Flutter',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                fontFamily: 'OpenSansMedium',
                color: Color(0xffFF617B),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Email',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                fontFamily: 'OpenSansMedium',
                color: Color(0xffA6A6A6),
                // color: Color(0xff0FC7A4),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xffEFF3F6),
                // Whithout that our TextFile has border
                borderRadius: BorderRadius.circular(100),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.1),
                    offset: Offset(6, 2),
                    blurRadius: 6.0,
                    spreadRadius: 3.0,
                  ),
                  BoxShadow(
                    color: Color.fromRGBO(255, 255, 255, 0.9),
                    offset: Offset(-6, -2),
                    blurRadius: 6.0,
                    spreadRadius: 3.0,
                  ),
                ],
              ),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  border: InputBorder.none,
                  hintText: 'email@example.com.',
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Password',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                fontFamily: 'OpenSansMedium',
                color: Color(0xffA6A6A6),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffFFEFF3F6),
                  borderRadius: BorderRadius.circular(100),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.1),
                      offset: Offset(6, 2),
                      blurRadius: 6.0,
                      spreadRadius: 3.0,
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      offset: Offset(-6, -2),
                      blurRadius: 6.0,
                      spreadRadius: 3.0,
                    ),
                  ]),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20),
                  border: InputBorder.none,
                  hintText: '*****',
                ),
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'OpenSansMedium',
                  color: Color(0xffA6A6A6),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15.0),
                    child: Center(
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'OpenSansMedium',
                          color: Colors.white70,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color(
                          0xff0FC7A4,
                        ),
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(
                              0xff0FC7A4,
                            ),
                            offset: Offset(6, 2),
                            blurRadius: 1.0,
                            spreadRadius: 2.0,
                          )
                        ]),
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
