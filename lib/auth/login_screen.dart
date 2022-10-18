import 'package:firstaspp/auth/sign_up.dart';
import 'package:firstaspp/screens/home_page.dart';
import 'package:flutter/material.dart';

import '../nvigation/navigation_bar.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Login"),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 250,

                child: Image.asset("images/login.jpg", fit: BoxFit.cover,),

              ),


              SizedBox(height: 20,),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "email",
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.remove_red_eye),
                  hintText: "password",
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: ( ) {
                  Navigator.push(context, MaterialPageRoute(builder:  (context )=> MyStatefulWidget()));
                },
                child: Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.cyan,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    )),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children:  [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
                    },
                    child: Text(
                      "Signup",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}
