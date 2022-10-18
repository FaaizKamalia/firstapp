import 'package:flutter/material.dart';

class MyChat extends StatefulWidget {
  const MyChat({Key? key}) : super(key: key);

  @override
  State<MyChat> createState() => _MyChatState();
}

class _MyChatState extends State<MyChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 20),
        child: SingleChildScrollView(

          child: Column(
            children: [
              Card(
                elevation: 3,
                color: Colors.white,
                child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("images/profile.jpg"),
                    ),
                    title: Text("Faiz butt"),
                    subtitle: Text("Hii faiz"),
                    trailing: Text("11:50pm")),
              ),

              Card(
                elevation: 03,
                color: Colors.white,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p2.jfif"),
                  ),
                  title: Text("Ali"),
                  subtitle: Text("hey Man"),
                  trailing: Text("12:00am"),
                ),
              ),
              Card(
                elevation: 03,
                color: Colors.white,

                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p3.jfif"),
                  ),
                  title: Text("Ramzan"),
                  subtitle: Text("gall sun"),
                  trailing: Text("1:56pm"),
                ),
              ),
              Card(
                elevation: 03,
                color: Colors.white,

                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p4.jpg"),
                  ),
                  title: Text("Alia"),
                  subtitle: Text("i love you"),
                  trailing: Text("2:56am"),
                ),
              ),
              Card(
                elevation: 03,
                color: Colors.white,

                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p5.jfif"),
                  ),
                  title: Text("Sundas"),
                  subtitle: Text("Sorry  Asad jan reply karo"),
                  trailing: Text("4:56pm"),
                ),
              ),
              Card(
                elevation: 03,
                color: Colors.white,

                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p5.jfif"),
                  ),
                  title: Text("Sundas"),
                  subtitle: Text("Sorry  Asad jan reply karo"),
                  trailing: Text("4:56pm"),
                ),
              ),
              Card(
                elevation: 03,
                color: Colors.white,

                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p5.jfif"),
                  ),
                  title: Text("Sundas"),
                  subtitle: Text("Sorry  Asad jan reply karo"),
                  trailing: Text("4:56pm"),
                ),
              ),
              Card(
                elevation: 03,
                color: Colors.white,

                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p5.jfif"),
                  ),
                  title: Text("Sundas"),
                  subtitle: Text("Sorry  Asad jan reply karo"),
                  trailing: Text("4:56pm"),
                ),
              ),
              Card(
                elevation: 03,
                color: Colors.white,

                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/p5.jfif"),
                  ),
                  title: Text("Sundas"),
                  subtitle: Text("Sorry  Asad jan reply karo"),
                  trailing: Text("4:56pm"),
                ),
              ),





            ]
            ,
          ),
        ),
      ),
    );
  }



}
