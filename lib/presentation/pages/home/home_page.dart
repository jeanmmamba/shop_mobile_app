import 'package:flutter/material.dart';
import 'package:shop/presentation/widget/loader.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool loading = true;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: loading
            ? buildLoader(context)
            : ListView.builder(
                itemCount: 3,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("bonjour"),
                  );
                }));
  }
}
