  
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner : false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: NetworkImage('https://instagram.fcgk27-1.fna.fbcdn.net/v/t51.2885-19/s150x150/149524763_530148164625135_9165961947660542485_n.jpg?tp=1&_nc_ht=instagram.fcgk27-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=s6h3bs3TPRoAX_Uw6wA&ccb=7-4&oh=a6a1befd1ec5a859ef3ec8b9667355a6&oe=6087D437&_nc_sid=7bff83'),
            ),
            Text(
              'Gilang Wahyu',
              style: TextStyle(
                fontFamily: 'PTSans',
                fontSize: 20.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Mahasiswa',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    '+6281317887273',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    'gilangwahyu1603@gmail.com',
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Roboto'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
