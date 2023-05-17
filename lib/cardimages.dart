import 'package:flutter/material.dart';

class MyCardImage extends StatefulWidget {
  const MyCardImage({super.key});

  @override
  State<MyCardImage> createState() => _MyCardImageState();
}

class _MyCardImageState extends State<MyCardImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Card(
      margin: EdgeInsets.all(20),
      elevation: 25,
      shadowColor: Colors.black,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text("Car Galeri Store",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue)),
          SizedBox(height: 30),
          ListTile(
            //shape: Border.all(),
            leading: Image.asset('images/mobil1.jpeg', height: 80, width: 100),
            title: Text("L1 Biru",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.red)),
            subtitle: Text("Mobil L1 ,Warna Biru,800cc",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.green)),
            trailing: Icon(Icons.arrow_back_ios_new),
          ),
          ListTile(
            //shape: Border.all(),
            leading: Image.asset('images/mobil2.jpg', height: 80, width: 100),
            title: Text("L2 Abu Abu",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.red)),
            subtitle: Text("Mobil L2 ,Warna Abu Abu,800cc",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.green)),
            trailing: Icon(Icons.arrow_back_ios_new),
          ),
          ListTile(
            //shape: Border.all(),
            leading: Image.asset('images/mobil3.jpg', height: 80, width: 100),
            title: Text("Lamborgini",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.red)),
            subtitle: Text("Mobil Lamborgini ,Warna Hitam,2000cc",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.green)),
            trailing: Icon(Icons.arrow_back_ios_new),
          ),
          ListTile(
            //shape: Border.all(),
            leading: Image.asset('images/mobil4.jpeg', height: 80, width: 100),
            title: Text("BMW Series",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.red)),
            subtitle: Text("BMW Series ,Warna Hitam/Merah/Putih,1000cc",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.green)),
            trailing: Icon(Icons.arrow_back_ios_new),
          ),
          ListTile(
            //shape: Border.all(),
            leading: Image.asset('images/mobil5.jpeg', height: 80, width: 100),
            title: Text("XL7 Putih",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.red)),
            subtitle: Text("Mobil XL7 ,Warna Putih,1500cc",
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Colors.green)),
            trailing: Icon(Icons.arrow_back_ios_new),
          ),
        ],
      ),
    ));
  }
}
