import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/route_manager/sign_in_screen/sign_in_screen.dart';

import '../../constant/color_constant.dart';
class RegistretionScreen extends StatelessWidget {
  const RegistretionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            children:[ Column(


        children: [
        Image(image:(AssetImage('assets/images/registretion_screen.png'))),
    SizedBox(height: 25,),
    Text('Select your registration',style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: ColorManager.black
    ),),
    SizedBox(height: 20,),
    Text('Please chose one ',style: TextStyle(
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
    child: Text('Individual',
    style: TextStyle(
    fontSize: 18),
    ),

    onPressed: (
    ){
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SignInScreen()),
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
    child: Text('Group',
    style: TextStyle(
    fontSize: 18),
    ),

    onPressed: (){                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SignInScreen()),
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
    child: Text('Medical Insurence',
    style: TextStyle(
    fontSize: 18),
    ),

    onPressed: (){                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SignInScreen()),
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
              child: Text('Corporste',
                style: TextStyle(
                    fontSize: 18),
              ),

              onPressed: (){                        Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignInScreen()),
              );
              },
              style: TextButton.styleFrom(
                  foregroundColor: ColorManager.black,
                  backgroundColor: ColorManager.light
              ),

            ),
          ),
    ]
    )
    ])
    );
     }
}
