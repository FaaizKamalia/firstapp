import 'package:flutter/material.dart';
class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Profile"),
        centerTitle: true,
        backgroundColor: Colors.cyan,

      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: Column(children: [
           Padding(
             padding: const EdgeInsets.only(left: 20,right: 20),
             child: Column(children: [
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   CircleAvatar(
                     backgroundColor: Colors.transparent,
                     radius: 50,
                     backgroundImage: AssetImage("images/profile.jpg"),
                   ),
                 ],
               ),

               SizedBox(
                 height: 40,


               ),
               Container(

                 height:30 ,
                 width: double.infinity,
                 color: Colors.cyan,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Text("Email :",style: TextStyle(color: Colors.white),),

                     Text("Mrx@gmail.com",style: TextStyle(color: Colors.white),),
                   ],
                 ),

               ),
               SizedBox(
                 height: 15,
               ),
               Container(

                 height: 30,
                 width: double.infinity,
                 color: Colors.cyan,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Text("Password :",style: TextStyle(color: Colors.white),),

                     Text("***********",style: TextStyle(color: Colors.white),)
                   ],

                 ),

               ),
               SizedBox(
                 height: 15,
               ),
               Container(

                 height: 30,
                 width: double.infinity,
                 color: Colors.cyan,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Text("Register Date :",style: TextStyle(color: Colors.white),),
                     Text("14August 1947",style: TextStyle(color: Colors.white),)
                   ],

                 ),

               ),
               SizedBox(
                 height: 30,
               ),
               Container(
                 height: 50,
                 width: 150,
                 color: Colors.cyan,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Edit Profile",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                     SizedBox(width: 4,),
                     Icon(Icons.edit,color: Colors.white,size: 16,)
                   ],
                 ),
               ),
             ],),
           )
          ],),
        ),
      )
    );
  }
}
