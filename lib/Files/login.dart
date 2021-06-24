import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  const Login_page({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Image.asset(
            "assets/images/image1.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 30,
          ),
          Text("Welcome",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.lightBlue)),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {},
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
