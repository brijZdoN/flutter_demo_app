import 'package:flutter/material.dart';

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      theme: ThemeData(
        appBarTheme:AppBarTheme(
          color:Colors.green[100]
        ),
      ),
  home: Scaffold(
    appBar: AppBar(
      title: Text("Profile UI"),
    ),
    body:
    Container(
      decoration: BoxDecoration(
        gradient:LinearGradient(
          begin:Alignment.topLeft,
          end:Alignment.bottomRight,
          colors:[
            Colors.green[300],
            Colors.green[50]
          ]
        )
      ),
      child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage("images/profile.jpg"),
          ),
          //Image.asset("images/profile.jpg",width: 200,height: 100,),
          ListTile(
            title: Center(child:Text("Brij Patap Singh",style: TextStyle(fontSize:20),)),
            subtitle: Center(child:Text("Mobile Application Developer",style: TextStyle(fontSize:15),)),
          ),
          Row(
            mainAxisAlignment:MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(onPressed:()
          {},child: Text("Message"),
          ),
          RaisedButton(onPressed: ()
          {
            
          },child: Text("Hire Me"),
          ),
            ],
          ),
          ListTile(
            title:Text("About Me",style: TextStyle(fontSize:20),),
            subtitle: Text("2.5 year of experience in Android and i have develope no. of project to develope my skill through practicing code ",style: TextStyle(fontSize:15),),
          ),
        ],
      ),
    ),
    
  ),
    );
  }
  
}