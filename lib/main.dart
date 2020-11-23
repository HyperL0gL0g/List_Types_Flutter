import 'package:flutter/material.dart';

void main() {
   return runApp(MaterialApp(
        home:  Scaffold(
          backgroundColor: Colors.grey[700],
          appBar: AppBar(
            title: Text('Rows and Columns'),

          ),
          body: App (),
        ),
   ));
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(

        children: [
          SizedBox(height: 130),
          Text('Vertical List ',
          style: TextStyle(
            color: Colors.white,
            fontWeight:FontWeight.bold,
          ),),
          SizedBox(height: 20),
          //parent container
          Container(
           decoration: new BoxDecoration(color: Colors.deepPurpleAccent,
           borderRadius: BorderRadius.circular(20)),
           height: 120.0,

           child: ListView(

                  children: <Widget>[
                     ListTile(
                        leading: Icon(Icons.map),
                        title: Text('Map'
                        ,style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),),
                    ),
                    ListTile(
                      leading: Icon(Icons.photo_album),
                      title: Text('Album'
                      ,style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                    ),
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Phone',style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                    ListTile(
                      leading: Icon(Icons.mail),
                      title: Text('mail',style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                    ListTile(
                      leading: Icon(Icons.battery_alert),
                      title: Text('battery',style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                    ListTile(
                      leading: Icon(Icons.contact_phone),
                      title: Text('contacts',style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ],
                ),
         ),
          SizedBox(height: 20),

          Text(' Horizontal List ',
            style: TextStyle(
              color: Colors.white,
              fontWeight:FontWeight.bold,
            ),),
          SizedBox(height: 20),

          Container
            (
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color : Colors.white,
            ),
            height: 200.0,
            child:ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            SizedBox(width: 5),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red,
                            ),
                          width: 160.0,
                          height: 30,

                          ),
                          SizedBox(width: 5),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          width: 160.0,

                          ),
                            SizedBox(width: 5),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                            ),
                          width: 160.0,

                          ),
                            SizedBox(width: 5),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.yellow,
                            ),
                          width: 160.0,

                          ),
                            SizedBox(width: 5),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.orange,
                            ),
                          width: 160.0,

                          ),
                          ],
                          ),
                          ),


         

      ],
      ),
    );

  }
}
