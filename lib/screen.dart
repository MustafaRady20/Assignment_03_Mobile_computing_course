import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen App ',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 22,
          ),
        ),
        backgroundColor: Color(0xff2196F3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Text('Codeplayon',
            style:
              TextStyle(
                fontSize: 40,
                color:  Color(0xff2196F3),
                fontWeight: FontWeight.w500,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25,bottom: 15,right: 20,left: 20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                    borderSide: new BorderSide(color: Color(0xff2196F3,
                    ),
                    ),
                  ),
                  hintText: 'User Name',
                ),
                style: TextStyle(
                  fontSize: 19,
                  height: 2,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,bottom: 15,right: 20,left: 20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7),
                    borderSide: new BorderSide(color: Color(0xff2196F3,
                    ),
                    ),
                  ),
                  hintText: 'Password',
                ),
                style: TextStyle(
                  fontSize: 19,
                  height: 2,
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Text('Forgot Password',
              style:
              TextStyle(
                fontSize: 18,
                color:  Color(0xff2196F3),
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: MaterialButton(
                height: 58.0,
                minWidth: double.maxFinite,
                color:Color(0xff2196F3),
                textColor: Colors.white,
                child: new Text("Login",
                style: TextStyle(
                  fontSize: 16,
                ),
                ),
                onPressed: () => {},
                splashColor: Colors.redAccent,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                Spacer(
                  flex: 4,
                ),
                Text('Does not have account?',
                  style:
                  TextStyle(
                    fontSize: 17,
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Text('Sign up',
                  style:
                  TextStyle(
                    fontSize: 22,
                    color:  Color(0xff2196F3),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(
                  flex: 4,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
