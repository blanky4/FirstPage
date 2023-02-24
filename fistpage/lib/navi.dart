import 'package:flutter/material.dart';
import 'package:flutter_ui/main.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(251, 236, 233, 233),
        appBar: AppBar(
          title: Center(child: Text('TheFacebook')),
        ),
        body: Container(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(),
            //   child:
            Login(),
            //),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Padding(
                  //   padding: const EdgeInsets.only(),
                  //child:
                  Text("Don't have an account?"),
                  //   ),
                  // Padding(
                  //   padding: const EdgeInsets.only(left: 20, ),
                  //   child:
                  TextButton(onPressed: () {}, child: Text('Sogin up')),
                  //)
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}

class Login extends StatelessWidget {
  const Login({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 310,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white, width: 10),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 310, bottom: 15),
              child: Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),

                // labelText: 'Email',
                // icon: Icon(Icons.email_outlined),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            // Padding(
            //   padding: const EdgeInsets.only(right: 280,),
            //child:
            //     Text(
            // 'Password',
            //       style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),

            //     ),

            Container(
              child: Row(
                children: [
                  const Text(
                    'Password',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
                  ),
                  const SizedBox(
                    width: 155,
                  ),
                  TextButton(onPressed: () {}, child: Text('Forgot password?'))
                ],
              ),
            ),
             const SizedBox(
              height: 1,
            ),
             const TextField(
              //    keyboardType: TextInputType.phone,
              // Использовать когда пароль толко число
              obscureText: true,

              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                // labelText: 'Password',
                //   icon: Icon(Icons.lock_outline)
              ),
            ),
              const SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: 300,
                height: 45,
                child: Center(
                
                  child: TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 300,
                        height: 45,

                        child: Center(
                          child: Text(
                            'Sign in to',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      )),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.blue,
                    ),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
