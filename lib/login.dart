import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:social_media/homepage.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}


class _LoginPageState extends State<LoginPage> {
  String email="123456";
  String password = "123456";
  String _email = "";
  String _password = "";

   @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Lottie.asset(
                    "assets/login.json",
                    height: 200),
                Padding(
                    padding: EdgeInsets.all(20),
                    child: TextFormField(
                      decoration: InputDecoration(
                          labelText: "Email",
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.redAccent,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          )),
                      onChanged: (value) {
                        setState(() {
                          _email = value;
                        });
                      },
                    )),
                Padding(
                    padding: EdgeInsets.all(20),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Password",
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.redAccent,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          )),
                      onChanged: (value) {
                        setState(() {
                          _password = value;
                        });
                      },
                    )),
                Padding(
                    padding: EdgeInsets.all(20),
                    child: TextButton(
                      child: Text("Sign in"),
                      onPressed: loginVerify,
                    )
                ),
                Padding(
                  padding: EdgeInsets.all(30),
                  child: Row(
                    children: [
                      Text(
                        "Don't have an account?",
                        style: TextStyle(letterSpacing: 1.6),
                      ),
                      TextButton(
                        onPressed: () {
                          // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> ()));
                        },
                        style: TextButton.styleFrom(),
                        child: Text(
                          "Create Account",
                          style: TextStyle(letterSpacing: 1.6),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  void loginVerify(){
     if(email == _email && password == _password){
       Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
     }
  }
}
