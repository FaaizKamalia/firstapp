import 'package:flutter/material.dart';
class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Setting"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),

        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                color: Colors.black,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/eth.png"),
                  ),

                  title: Text("Ethereum",style: TextStyle(color: Colors.white),),
                ),
              ),
              Card(
                color: Colors.black,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/bin.png"),
                  ),

                  title: Text("Bianance Smart Chain",style: TextStyle(color: Colors.white),),
                ),
              ),
              Card(
                color: Colors.black,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/sol.png"),
                  ),

                  title: Text("Solana",style: TextStyle(color: Colors.white),),
                ),
              ),
              Card(
                color: Colors.black,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/arb.jfif"),
                  ),

                  title: Text("Arbiturm One",style: TextStyle(color: Colors.white),),
                ),
              ),
              Card(
                color: Colors.black,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/polygon.jfif"),
                  ),

                  title: Text("Polygon (Matic)",style: TextStyle(color: Colors.white),),
                ),
              ),
              

            ],
          ),
        ),
      ),
    );
  }
}
