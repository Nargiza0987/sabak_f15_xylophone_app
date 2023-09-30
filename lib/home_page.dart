import 'package:flutter/material.dart';
import 'custom_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff273238),
        centerTitle: true,
        title: const Text('Flutter xylophone'),
      ),
      body: const Column(
        children: [
          CustomCard(color: Color(0xffef443a), nota: 'do'),
          CustomCard(color: Color(0xffF99700), nota: 're'),
          CustomCard(color: Color(0xffFFE93B), nota: 'mi'),
          CustomCard(color: Color(0xff4CB050), nota: 'fa'),
          CustomCard(color: Color(0xff2E968C), nota: 'sol'),
          CustomCard(color: Color(0xff2996F5), nota: 'lya'),
          CustomCard(color: Color(0xff982881), nota: 'si'),
        ],
      ),
    );
  }
}
