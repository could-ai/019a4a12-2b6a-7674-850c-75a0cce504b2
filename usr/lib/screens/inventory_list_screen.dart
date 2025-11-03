import 'package:flutter/material.dart';

class InventoryListScreen extends StatelessWidget {
  const InventoryListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('لیست اموال و انبار'),
      ),
      body: const Center(
        child: Text('لیست اموال'),
      ),
    );
  }
}
