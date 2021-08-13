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
      body: Center(
        child: Row(
          children: [
            Column(
              children: [Text("User Name"),
                Text("Password"),
                ElevatedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.login_rounded),
                  label: Text("Sign In"),
                )
            ]),
            Column(
              children: [Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter a search term',
                    ),
                  ),
                ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter a search term',
                      ),
                    ),
                  ),
                  ElevatedButton.icon(
                    onPressed: (){},
                    icon: Icon(Icons.login_rounded),
                    label: Text("Cancel"),
                  )
                ]),
            ],)
          )
    );
  }
}
