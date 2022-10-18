import 'package:flutter/material.dart';
class Show extends StatefulWidget {
  const Show({Key? key}) : super(key: key);

  @override
  State<Show> createState() => _ShowState();
}

class _ShowState extends State<Show> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 250,
              width: 350,

              child:  Card(
                elevation: 05,
                  color: Colors.grey,
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Account no1",style: TextStyle(color: Colors.white),),
                        subtitle: Text("0x35c...786y75",style: TextStyle(color: Colors.white),),

                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        title: Text("Enter Your Name",style: TextStyle(color: Colors.white),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.remove_red_eye),
                          ),
                        ),
                      ),
                    ],

                  ),

            ),),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 45,
              width: 300,
              color: Colors.grey,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text("show")
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
