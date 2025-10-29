import 'package:flutter/material.dart';

class WardrobePage extends StatelessWidget {
  const WardrobePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('我的衣橱'),
      ),
      body: const Center(
        child: Text(
          '这里将展示您的所有衣物',
          style: TextStyle(fontSize: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement add clothing functionality
        },
        tooltip: '添加衣物',
        child: const Icon(Icons.add),
      ),
    );
  }
}
