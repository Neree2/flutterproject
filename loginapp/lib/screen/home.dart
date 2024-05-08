import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('register/login'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                // ใส่โค้ดที่ต้องการให้ทำงานเมื่อปุ่มถูกคลิก
              },
              child: Text('กดที่นี่'),
            ),
          ),
          Expanded(
            child: ElevatedButton(
                onPressed: () {
                  // ใส่โค้ดที่ต้องการให้ทำงานเมื่อปุ่มถูกคลิก
                },
                child: Text('กดที่นี่'),
              ),
          ),
        ],
        
      ),

    );
  }
}
