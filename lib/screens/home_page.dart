import 'package:firstaspp/screens/my_chat.dart';
import 'package:firstaspp/screens/my_profile.dart';
import 'package:firstaspp/screens/setting.dart';
import 'package:firstaspp/screens/show.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      drawer: Drawer(
        child: SafeArea(

          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children:  [
              ListTile(
                onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>MyProfile()));
                },
                title: Text("My Profile",style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.download_for_offline ),

              ),
              Divider(color: Colors.cyan,thickness: 1,),

              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyChat()));
                },
                title: Text("MyChat",style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.chat),

              ),
              Divider(color: Colors.cyan,),
              ListTile(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Setting()));
                },
                title: Text("Setting",style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.settings),

              ),
              Divider(color: Colors.cyan),
              ListTile(
                title: Text("Location",style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.location_on),
              ),
              Divider(color: Colors.cyan,),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Show()));
                },
                title: Text("Show",style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.download_for_offline ),

              ),
              ListTile(
                title: Text("Logout",style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Icon(Icons.logout),
              ),
              Divider(color: Colors.cyan),
            ],),
          ),
        ),
            
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: SingleChildScrollView(
            child: Column(

              children: [
                SizedBox(height: 80,),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      height: 200,
                      width: double.infinity,
                      child: Card(
                        color: Colors.red,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 50,),
                                Text(
                                  "Faaiz khan Kamalia",
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Rollno:"),
                                SizedBox(
                                  width: 30,
                                ),
                                Text("bsem-f18-108"),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Samster:"),
                                SizedBox(
                                  width: 30,
                                ),
                                Text("Summer"),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Preffered:"),
                                SizedBox(
                                  width: 30,
                                ),
                                Text("devlopment"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),

                    Positioned(
                        left: 170, bottom: 170,
                        child:Align(
                          // alignment: Alignment.bottomRight,
                          child: CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 50,
                            backgroundImage: AssetImage("images/profile.jpg"),
                            //  child: Icon(Icons.person,color: Colors.white,size: 35,),
                          ),
                        )
                    )


                  ],),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      child: Container(
                        height: 45,
                        width: double.infinity,
                        child: Card(


                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(30),
                                  topLeft: Radius.circular(30))),
                          color: Colors.cyan,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("GPA  :",style: TextStyle(fontSize:19,fontWeight: FontWeight.bold)),
                              SizedBox(
                                width: 45,
                              ),
                              Text("3.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left:220,
                      bottom: 30,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 10,
                        backgroundImage: AssetImage("images/profile.jpg"),
                      ),
                    ),
                  ],
                ),


                SizedBox(
                  child: Container(
                    height: 45,
                    width: double.infinity,


                    child: Card(
                      color: Colors.amberAccent,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight:Radius.circular(30),topLeft: Radius.circular(30))),

                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("GPA  :",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: 45,
                          ),
                          Text("3.6",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),)
                        ],
                      ),


                    ),
                  ),
                ),

                SizedBox(
                  child: Container(
                    height: 45,
                    width: double.infinity,
                    child: Card(
                      color: Colors.cyan,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight: Radius.circular(30))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Text("GPA  :",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: 45,
                          ),
                          Text("3.6",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                ) ,


                SizedBox(
                  child: Container(
                    height: 45,
                    width: double.infinity,
                    child: Card(
                      color: Colors.redAccent,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight: Radius.circular(30))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          Text("GPA  :",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                          SizedBox(
                            width: 45,
                          ),
                          Text("3.6",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(20),
                  child: LinearProgressIndicator(
                    backgroundColor: Colors.red,
                    color: Colors.cyan,
                    value: 0.4,
                    minHeight: 9,
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

