import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact Us',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: const EdgeInsets.all(60.0),


        child: Column(
            children: <Widget> [


              SizedBox(height: 60,),
              Text(
                "Contact Us",
                style: TextStyle(
                  fontSize: 25,
                ),

              ),
              SizedBox(height: 20,),
              Text(
                "E-mail:",
                style: TextStyle(
                  fontSize: 25,
                ),

              ),

              TextFormField(
                decoration: InputDecoration(
                    labelText: ''
                ),
              ),


              SizedBox(height: 20,),
              Text(
                "Phone:",
                style: TextStyle(
                  fontSize: 25,
                ),

              ),

              TextFormField(
                decoration: InputDecoration(
                    labelText: ''
                ),
              ),

              SizedBox(height: 20,),
              Text(
                "mesagge",
                style: TextStyle(
                  fontSize: 25,
                ),

              ),
              SizedBox(height: 60,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: ''
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: <Widget>[

                  Checkbox(value: false, onChanged: (bool value){
                    print(value);


                  }),
                  Text(
                    "send a copy to youself",
                    style: TextStyle(
                      fontSize: 15,
                    ),

                  ),


                ],


              ),
              Row(
                children: <Widget>[

                  Checkbox(value: false, onChanged: (bool value){
                    print(value);


                  }),
                  Text(
                    "suscribe to our newsletter",
                    style: TextStyle(
                      fontSize: 15,
                    ),

                  ),


                ],


              ),
              SizedBox(height: 20,),
              MaterialButton(
                minWidth: 300.0,
                height: 60.0,
                onPressed: () {},
                color: Colors.green,
                child: Text('SEND', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 10,),
              Text(
                "(*REQUIRED FIELDS)",
                style: TextStyle(
                  fontSize: 8,
                ),

              ),






            ]

        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
