import 'package:flutter/material.dart';

void main() => runApp(
  const MaterialApp(
    home: BallPage(),
  ),
);

class BallPage extends StatelessWidget{
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Ask Me Anything',
          style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
        ),
        centerTitle: true,
      ),
      body: const Ball(),
    );
  }


}

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  _ballState createState() => _ballState();
}

class _ballState extends State<Ball>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Image.asset('images/ball1.png'),
    );
  }
}

