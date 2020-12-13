import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(){
  runApp(MaterialApp(
    title: "My First app",
    home: HomePage(


    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text(
         "hackerboiii"
       )
     ),
       body: Container(),
      drawer: Drawer(

        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
                accountName: Text("Rakesh Singh Rawat"),
                accountEmail: Text("rakeshrawat456@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1593642531955-b62e17bdaa9c?ixid=MXwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwyNXx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"
                ),

              ),

            ),




         ListTile(

           leading: Icon(Icons.home),
           title: Text("Home Page"),
           subtitle: Text("click here"),
           trailing: Icon(Icons.edit),
         ),
            ListTile(

              leading: Icon(Icons.copyright),
              title: Text("Copyright"),
              subtitle: Text("click here"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(

              leading: Icon(Icons.details),
              title: Text("About Us"),
              subtitle: Text("click here"),
              trailing: Icon(Icons.edit),
            )
          ],

        ),
      ),
    );
  }
}


