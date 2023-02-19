import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Master Minds',
        theme: ThemeData(
            primarySwatch: Colors.green,
            scaffoldBackgroundColor: Colors.green[900]),
        home: Scaffold(
            body: Center(
                child: Container(
                    width: 700,
                    child: Column(children: [
                      ConstrainedBox(
                        constraints:
                            BoxConstraints(minHeight: 300, maxHeight: 300),
                        child: Image.asset("assets/image/logo.jpg"),
                      ),
                      ConstrainedBox(
                        constraints:
                            BoxConstraints(minHeight: 80, maxHeight: 80),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Email',
                              hintText: 'Email'),
                        ),
                      ),
                      ConstrainedBox(
                        constraints:
                            BoxConstraints(minHeight: 80, maxHeight: 80),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Mot de passe',
                          ),
                        ),
                      ),
                      ConstrainedBox(
                        constraints:
                            BoxConstraints(minHeight: 80, maxHeight: 80),
                        child: ElevatedButton(
                          //color: Color(0x175f15),
                          child: const Text(
                            'Login',
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondPage()));
                          },
                        ),
                      ),
                    ])))));
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
