import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Projeto Mercado Livre'),
       debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
       leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu,
                color: Colors.black),
          ),
           actions: <Widget>[
        IconButton(icon: Icon(Icons.shopping_cart_outlined,
        color: Colors.black,), onPressed: () {}),
   
      ],
      
      backgroundColor: Color(0xfff5d415),
        title: Text(widget.title),
      ),
     
      body: Center(
        
        child: Column(
       
        ),
        
      ),
     
      
    );
  }
}
