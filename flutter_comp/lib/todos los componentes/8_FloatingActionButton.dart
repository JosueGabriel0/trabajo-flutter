import 'package:flutter/material.dart';

void main() { runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner: false, title: 'Flutter Demo',
      theme: ThemeData( primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('FloatingActionButton')),
      body: Center(
        child: Text('Presiona el FAB abajo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('FAB presionado');
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
    );
  }

}