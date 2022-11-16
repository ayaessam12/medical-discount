import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/constant/color_constant.dart';
import 'package:medical_discount/presentation/resources/sizeconfig.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        selectedFontSize: 20,
        selectedIconTheme: IconThemeData(color: Colors.amberAccent),
        selectedItemColor: Colors.amberAccent,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        items: const <BottomNavigationBarItem>[



    BottomNavigationBarItem(

            icon: Icon(Icons.home_filled,color: Colors.black,),
            label: 'Home',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_rounded,color: Colors.black,),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_overscan_outlined,color: Colors.black,),
            label: 'Scan Qr',
          ),
    BottomNavigationBarItem(
    icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,),
    label: 'Cart',
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.account_box_outlined,color: Colors.black,),
    label: 'profile',
    )]
      ) );

  }
}
