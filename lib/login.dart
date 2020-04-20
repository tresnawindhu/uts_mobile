import 'package:flutter/material.dart';
import 'inputdata.dart';


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
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

            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              child:  Text('Selamat Datang, Silakan Masuk', style: TextStyle(fontSize: 20, color: Colors.black),),
            ),
           
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                 borderSide: BorderSide(color: Colors.black),
                ),
                prefixIcon: Icon(Icons.person, size: 40,),
                hintText: 'Masukan Username',
                hintStyle: TextStyle(color: Colors.black),
                labelText: 'Username',
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),

             SizedBox(
              height: 20,
            ),

             TextFormField(
               obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                 borderSide: BorderSide(color: Colors.black),
                ),
                prefixIcon: Icon(Icons.lock, size: 40,),
                hintText: 'Masukan Password',
                hintStyle: TextStyle(color: Colors.black),
                labelText: 'Password',
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
 

             Container(
              //height: double.infinity,
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 20, top: 20),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Home ()),
                  );
                },
                padding: EdgeInsets.only(top: 10, bottom: 10),
                color: Colors.black12,
                // textColor: Colors.white,
                child: Text(
                  'Masuk',
                  style: TextStyle(fontSize:25 , fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ],
        ),
      ),
    
      
    );
  }
}