import 'package:flutter/material.dart';

class InvoiceCreateScreen extends StatelessWidget {
  const InvoiceCreateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ایجاد فاکتور جدید'),
      ),
      body: const Center(
        child: Text('فرم ایجاد فاکتور'),
      ),
    );
  }
}
