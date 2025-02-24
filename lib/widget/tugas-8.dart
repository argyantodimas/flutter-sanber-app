import 'package:flutter/material.dart';

class Tugas8 extends StatelessWidget {
  const Tugas8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            width: 352,
            height: 330,
            child: Image.asset('assets/images/news.png'),
          ),
          SizedBox(height: 50),
          SizedBox(
            width: 243,
            child: Text(
              "Yuk, Membaca Bersama Sanber News",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
            ),
          ),
          SizedBox(height: 20),
          Text("Berita Terpercaya, Di Ujung Jari Anda"),
          SizedBox(height: 60),
          SizedBox(
            width: 354,
            height: 52,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Button color
                foregroundColor: Colors.white, // Text color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              onPressed: () {
                print("Masuk");
              },
              child: Text("Masuk"),
            ),
          ),
          SizedBox(height: 10),
          SizedBox(
            width: 354,
            height: 52,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: Colors.blue,
                  width: 2,
                ), // Outline color & width
                backgroundColor: Colors.white, // Background color
                foregroundColor: Colors.blue, // Text color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
              ),
              onPressed: () {
                print("Mendaftar");
              },
              child: Text("Mendaftar"),
            ),
          ),
        ],
      ),
    );
  }
}
