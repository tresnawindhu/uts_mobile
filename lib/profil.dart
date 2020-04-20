import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Kasir Sederhana'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.grey,
 child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
           Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                shape: BoxShape.circle
              ),
              child: Center(
                child: Icon(Icons.person, size: 50, color: Colors.white,),
              ),
            ),

        Container(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.person),
            Text('Nama  : Windhu', style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),

       Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.location_city),
            Text('TTL      :  Julah, 14 November 1999', style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),

       Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.person),
            Text('Hobby :  Membaca', style: TextStyle(fontFamily: "serif", fontSize: 20),),
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

