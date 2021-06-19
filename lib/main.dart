import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Center(
        // child:Image(
        //   // image:NetworkImage('https://images.unsplash.com/photo-1505506874110-6a7a69069a08?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80')
        //      image:AssetImage('assets/space2.jpg'),
        // ),
        child:Image.asset('assets/space2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
