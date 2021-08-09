import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApplication()
));

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(90.0),
        child: ElevatedButton.icon(
            onPressed: (){
              print("Login Successful !!");
            },
            icon: const Icon(
                Icons.login,
            ),
            label: const Text(
                "Click to login",
            ),
        ),
        
        //Image.asset('assets/images/Space.jpg'),
        /*Text(
            "Hello Dhinesh, Welcome !!",
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                fontFamily: 'StyleScript'
            )
        ),*/
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Text("Click"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
    );
  }
}
