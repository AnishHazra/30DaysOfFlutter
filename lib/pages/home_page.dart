import 'package:awesomeapp/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Anish Op";
    double pi = 3.14;
    // bool isMale = true;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("Hello $name $days, value of pi is $pi"),
      ),
      drawer: const MyDrawer(),
    );
  }
}
