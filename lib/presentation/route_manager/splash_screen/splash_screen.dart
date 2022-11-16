import 'dart:async';

import 'package:flutter/material.dart';

import '../../constant/color_constant.dart';
import '../routes.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {

  Timer? _timer;
  _startDelay(){
    _timer=Timer(Duration(seconds: 3),_goNext);
  }
  _goNext(){
    Navigator.pushReplacementNamed(context, Routes.languageScreenRoute);
  }
  @override
  void initState(){
    super.initState();
    _startDelay();
  }

  @override
  Widget build(BuildContext context) {
    return  Container(

      child: Scaffold(
        appBar: AppBar(
          backgroundColor: ColorManager.white,
          elevation: 0,

        ),
          backgroundColor: ColorManager.white,
          body: Column(
            children: [
              Center(child: Image(image: AssetImage('assets/images/splash2x.png'),),),
              SizedBox(height: 120,),
              Image(image: AssetImage('assets/images/logo.svg')),
              Text('Development by Astra Tech',style:
                TextStyle(
                  color: ColorManager.black,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),)
            ],

          )


      ),


    );
  }
  @override
  void dispose(){
    _timer?.cancel();
    super.dispose();
  }
}
