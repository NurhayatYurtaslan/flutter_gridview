import 'package:flutter/material.dart';
import 'package:flutter_gridview/grid_view_builder.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
      ),
      body: const GridViewBuilder(),
    );
  }
}