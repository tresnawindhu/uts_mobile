import 'dart:ui';
import 'package:flutter/material.dart';

class Proses extends StatelessWidget {
  Proses(
      {@required this.jumlahbarang,
      @required this.hargabarang,
      @required this.jumlahuang,
      this.npembeli,
      this.nbarang,
      });
      final int jumlahbarang;
      final int hargabarang;
      final String npembeli;
      final String nbarang;
      final int jumlahuang;
      
   

  @override
  Widget build(BuildContext context) {
   int jumlah = jumlahbarang * hargabarang;
   String total = "$jumlah";
  int sisa = jumlah - jumlahuang;
  String kembalian ="$sisa";
  String money = "$jumlahuang";
  String hbarang = "$hargabarang";
  String jbarang = "$jumlahbarang";
    

    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text('Aplikasi kasir Sederhana'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
          
      Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.person),
            Text('  Nama Pembeli      :  ' + npembeli, style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),
      
       Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.library_books),
            Text('  Nama Barang       :  ' + nbarang, style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),

      Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.library_books),
            Text('  Jumlah Barang     :  ' + jbarang, style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),

        Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.library_books),
            Text('   Harga Barang      : Rp. ' + hbarang, style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),

      Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.format_list_bulleted),
            Text('   Total Belanja        : Rp. ' + total, style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),

       Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.format_list_bulleted),
            Text('   Uang Pembeli      :  Rp. ' + money, style: TextStyle(fontFamily: "serif", fontSize: 20),),
          ],
          ),
        ),
      ),

 

 Container(
        padding: EdgeInsets.all(10),
        child:  Card(
        child: Row(
          children: <Widget>[
            Icon(Icons.format_list_bulleted),
            Text('   Sisa Uang              : Rp. ' + kembalian, style: TextStyle(fontFamily: "serif", fontSize: 20),),
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


