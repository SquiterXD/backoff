import 'package:backoffice/pages/HomeScreen.dart';
import 'package:flutter/material.dart';


class DrawerMenu extends StatelessWidget {
  
  const DrawerMenu({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return  Drawer(
  backgroundColor: Colors.white,
  elevation: 0,
  child: Column(
    children: [
      ExpansionTile(
        title:  const Row(
          children: [
            Icon(Icons.local_shipping), // ไอคอน
            SizedBox(width: 8), // ระยะห่างระหว่างไอคอนและข้อความ
            Text('การจัดส่ง'),// ข้อความ
          ],
        ),
        children: [
          ListTile(title: const Text('การจัดส่งของฉัน'),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
          },
          ),
          ListTile(title: const Text('จัดส่งแบบชุด'),
          onTap: () =>Navigator.pushNamed(context, '/ name '),
          ),
          ListTile(title:  const Text('ตั้งค่าการจัดส่ง'),
          onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
          },
          ),
        ],
      ),

      const ExpansionTile(
        title: Row(
          children: [
            Icon(Icons.shopping_cart), // ไอคอน
            SizedBox(width: 8), // ระยะห่างระหว่างไอคอนและข้อความ
            Text('คำสั่งซื้อ'), // ข้อความ
          ],
        ),
        childrenPadding: EdgeInsets.only(left: 30),
        children: [
          ListTile(title: Text('คำสั่งซื้อของฉัน')),
          ListTile(title: Text('การยกเลิก')),
          ListTile(title: Text('การคืนเงิน/คืนสินค้า')),
        ],
      ),
      const ExpansionTile(
        title: Row(
          children: [
            Icon(Icons.shopping_bag), // ไอคอน
            SizedBox(width: 8), // ระยะห่างระหว่างไอคอนและข้อความ
            Text('สินค้า'), // ข้อความ
          ],
        ),
        childrenPadding: EdgeInsets.only(left: 30),
        children: [
          ListTile(title: Text('สินค้าของฉัน')),
          ListTile(title: Text('เพิ่มสินค้าใหม่')),
          ListTile(title: Text('สินค้าที่ถูกระงับ')),
        ],
      ),
    ],
  ),
);
      }
}