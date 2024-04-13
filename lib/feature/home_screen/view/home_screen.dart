import 'package:flutter/material.dart';

import '../Widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar('Fiutter', 'Fierbase'),
      floatingActionButton: FloatingActionButton(
        //child: Text('Add'),
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).pushNamed('/crud_screen');
        },
      ),
    );
  }
}
