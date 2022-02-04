import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.cyan[300],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar( 
                  radius: 80.0,
                  backgroundImage: AssetImage('images/profil.png'),
                ),
                Text(
                  'Mohamed issa El motaouakkel',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'IndieFlower'),
                ),
                Text(
                  'Full stack developer',
                  style: TextStyle(fontSize: 16.0, color: Colors.white60),
                ),
                SizedBox(
                  width: 200.0,
                  child:Divider(color: Colors.white,
                  ),
                ),
                Card(
                    color: Colors.white60,
                    margin: EdgeInsets.all(15.0),
                    
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.cyan[300],
                      ),
                      title: Text('Motaouakkel10@gmail.com',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 16.0,
                          )),
                          trailing: Icon(Icons.add_circle_outlined),
                    )),
                Card(
                    color: Colors.white60,
                    margin: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.cyan[300],
                      ),
                      title: Text('+212 6 89 16 56 10',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,
                          )
                          ),
                          trailing: Icon(Icons.add_circle_outlined ,),
                    ))
              ],
            ),
          ),
        ));
  }
}
