import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: SafeArea(
          child: Container(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/blast_icon.jpg'),
                ),
                Text('Nihad Hasanović',
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Pacifico',
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                    )),
                Text('FULL-STACK DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.green.shade300,
                      fontSize: 20,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(height:20,
                width: 270,
                child: Divider(
                  color: Colors.teal.shade100,
                ),),
                Container(

                  child: Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue.shade700,
                        size: 30,
                      ),
                      title: Text(
                        '+387 61 047 926',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.blue.shade900,
                            fontWeight: FontWeight.w600,
                          letterSpacing: 1
                        ),
                      ),
                    ),
                  ),
                ),
                Container(

                  child: Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blue.shade700,
                        size: 30,
                      ),
                      title: Text(
                        'nihad58@hotmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Source Sans Pro',
                            letterSpacing: 1
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
