import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/constant/color_constant.dart';
import 'package:medical_discount/presentation/route_manager/routes.dart';

import '../sign_up_screen/sign_up_screen.dart';
class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
         Column(
           mainAxisAlignment: MainAxisAlignment.start,

          children: [
            Image(image: AssetImage('assets/images/signin_screen.png')),
            SizedBox(height: 20,),
            Text('Sign in to your account',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: ColorManager.black,
            ),),
            SizedBox(height: 20,),
            Text('Welcome back! please enter your ',style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.normal,
              color: ColorManager.grey
            ),),
            Text('information',style: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: ColorManager.grey
    ),),

            Container(
              height: 50,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: ColorManager.grey,
                  focusColor: ColorManager.grey,
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  prefixIcon: Icon(Icons.email_outlined),

                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 335,
              child: TextFormField(
                decoration: const InputDecoration(
                  fillColor: ColorManager.grey,
                  focusColor: ColorManager.grey,
                  border: OutlineInputBorder(),
                  labelText: 'password',
                  prefixIcon: Icon(Icons.lock_outline_rounded),
                  suffixIcon: Icon(Icons.remove_red_eye_outlined)

                ),
              ),
            ),
    TextButton(onPressed:(){
      Navigator.pushNamed(context, Routes.forgetPasswordRoute);
    }, child: Text('Forget password?')

            ),
            Container(
              height: 50,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),

              child: TextButton(
                child: Text('LOGIN',
                  style: TextStyle(
                      fontSize: 20),
                ),

                onPressed: (){  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SignUpScreen()),
                );
                },
                style: TextButton.styleFrom(
                    foregroundColor: ColorManager.white,
                    backgroundColor: ColorManager.orange
                ),

              ),
            ),
           SizedBox(height: 30,),

           Center(child: Text('OR')

           ),
            SizedBox(height: 30,),


            Text('Dont have an accout?'),
            TextButton(onPressed: (){
              Navigator.pushNamed(context, Routes.signUpScreenRoute);
            },
                child: Text('Sign up',style: TextStyle(
                  color: ColorManager.orange,
                  fontSize: 14,
                ),))
          ],
        ),
      );


  }
}
