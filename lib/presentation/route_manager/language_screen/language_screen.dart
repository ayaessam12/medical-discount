
import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/constant/color_constant.dart';
import 'package:medical_discount/presentation/route_manager/registretion_screen/registretion_screen.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            body: ListView(
              children:[ Column(


                children: [
                  Image(image:(AssetImage('assets/images/language_screen.png'))),
                  SizedBox(height: 25,),
                  Text('Please Select Your Language',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: ColorManager.black
                  ),),
                  SizedBox(height: 20,),
                  Text('You can change it later from ',style: TextStyle(
                    fontSize: 14,
                    color: ColorManager.grey,

                  ),),
                  Text('settings.',style: TextStyle(
    fontSize: 14,
    color: ColorManager.grey,

    ),),
                  SizedBox(height: 15,),
                  Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      child: Text('English',
                        style: TextStyle(
                            fontSize: 18),
                      ),

                      onPressed: (
                          ){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const RegistretionScreen()),
                        );
                      },
                      style: TextButton.styleFrom(
                          foregroundColor: ColorManager.black,
                          backgroundColor: ColorManager.light
                      ),

                    ),
                  ),

SizedBox(height: 20,),

                  Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
    child: Text('Arabic',
    style: TextStyle(
    fontSize: 18),
    ),

    onPressed: (){                        Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const RegistretionScreen()),
    );
    },
    style: TextButton.styleFrom(
    foregroundColor: ColorManager.black,
    backgroundColor: ColorManager.light
    ),

                        ),
                  ),


                  SizedBox(height: 20,),
                  Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      child: Text('French',
                        style: TextStyle(
                            fontSize: 18),
                      ),

                      onPressed: (){                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const RegistretionScreen()),
                      );
                      },
                      style: TextButton.styleFrom(
                          foregroundColor: ColorManager.black,
                          backgroundColor: ColorManager.light
                      ),

                    ),
                  ),
                  SizedBox(height: 20,),

                  Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      child: Text('Russian',
                        style: TextStyle(
                            fontSize: 18),
                      ),

                      onPressed: (){                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const RegistretionScreen()),
                      );
                      },
                      style: TextButton.styleFrom(
                          foregroundColor: ColorManager.black,
                          backgroundColor: ColorManager.light
                      ),

                    ),
                  ),
                  SizedBox(height: 20,),

                  Container(
                    height: 50,
                    width: 335,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(


                      child: Text('German',
                        style: TextStyle(
                            fontSize: 18),
                      ),

                      onPressed: (){                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const RegistretionScreen()),
                      );
                      },

                      style: TextButton.styleFrom(


                          foregroundColor: ColorManager.black,
                          backgroundColor: ColorManager.light,

                      ),


                    ),
                  ),
                  SizedBox(height: 20,),

                  Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      child: Text('Italian',
                        style: TextStyle(
                            fontSize: 18),
                      ),

                      onPressed: (){                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const RegistretionScreen()),
                      );
                      },
                      style: TextButton.styleFrom(
                          foregroundColor: ColorManager.black,
                          backgroundColor: ColorManager.light
                      ),

                    ),
                  ),
                  SizedBox(height: 20,),

                  Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      child: Text('Spanish',
                        style: TextStyle(
                            fontSize: 18),
                      ),

                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const RegistretionScreen()),
                        );
                      },
                      style: TextButton.styleFrom(
                          foregroundColor: ColorManager.black,
                          backgroundColor: ColorManager.light
                      ),

                    ),
                  ),


                ],
              ),
           ] ),
          );




  }
}


