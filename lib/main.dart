import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
        // child: Text(
        //   'Hallo Argan !',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey[600],
        //     fontFamily: 'YanoneKaffeesatz'
        //   ),
        // ),
        // child: Image(
        //   // image: NetworkImage('https://img.pngio.com/izumi-sagiri-eromanga-sensei-image-2122502-zerochan-anime-sagiri-png-1061_1500.jpg'),
        //   image: AssetImage('assets/sagiri.jpg'),
        // ),
        // child: Image.asset('assets/sagiri.jpg'),
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),
        // child: FlatButton(
        //   onPressed: () {
        //     print('You Clicked Me');
        //   },
        //   child: Icon(
        //     Icons.assignment_return,
        //     color: Colors.white,
        //     size: 20.0,
        //   ),
        //   color: Colors.red,
        // ),
        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail
        //   ),
        //   label: Text('Mail Me'),
        //   color: Colors.amber,
        // ),
        // child: IconButton(
        //   onPressed: () {
        //     print('You CLick Me');
        //   },  
        //   icon: Icon(
        //     Icons.alternate_email
        //   ),
        //   color: Colors.amber,
        // )
      // ),
      // body: Container(
      //   padding: EdgeInsets.fromLTRB(0.0, 10.0, 5.0, 30.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey,
      //   child: Text('Hello Ari'),
      // ),
      // body: Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text('HAI'),
      // ),
      // body: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: <Widget>[
      //       Text('Hello, World'),
      //       FlatButton(
      //         onPressed: () {},
      //         color: Colors.amber,
      //         child: Text('Click Me'),
      //       ),
      //       Container(
      //         color: Colors.cyan,
      //         padding: EdgeInsets.all(30.0),
      //         child: Text('Inside Container'),
      //       )
      //     ],
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello '),
              Text('World'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.pinkAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('three'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.blue,
            child: Text('four'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
