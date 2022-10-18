import 'package:firstaspp/auth/login_screen.dart';
import 'package:flutter/material.dart';
class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("signup"),
        backgroundColor: Colors.cyan,
        centerTitle: true,

      ),
      
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
          child: SingleChildScrollView(
            child: Column(
              
              children: [
                Container(
                  height: 150,
                  width: 200,
                  child: Image.asset("images/signup.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  //obscureText: true,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),

                    border: OutlineInputBorder(),

                    hintText: "Enter firs name "
                  ),

                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  decoration: InputDecoration(
                   prefixIcon: Icon(Icons.person),
                    hintText: "secound name",
                    border: OutlineInputBorder(),

                  ),

                ),

                SizedBox(
                  height: 15,
                ),
                TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    hintText: "email",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(

                    prefixIcon: Icon(Icons.remove_red_eye),

                    hintText: "password",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.cyan,
                child: (
                Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("signup",style: TextStyle(color: Colors.white,fontSize: 20),),
                  ],
                )

                ),


                  ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                  },
                  child: Row(
                    children: const [

                      Text("Alreday have account ?",
                      style: TextStyle(fontSize: 20),),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Login",style: TextStyle(color: Colors.blue,fontSize: 20),),
                    ],
                  ),
                ),

              ],

            ),
          ),
        ),

      ),

    );
  }
}
