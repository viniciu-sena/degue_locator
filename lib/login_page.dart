import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        //color: Color.fromRGBO(24, 29, 59, 1), 
        color: Color.fromRGBO(41, 49, 60, 1),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
              child: Image.asset("images/logo.png"),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              //autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white60,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              //autofocus: true,
              keyboardType: TextInputType.text,
              obscureText: true, //escode texto da senha
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white60,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Container(
              height: 40,
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Faça seu cadastro caso ainda não tenha",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white60,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // body: SafeArea(
      //   child: Column(
      //     children: [
      //       //Logo
      //       Padding(padding: EdgeInsets.all(30)),
      //       Container(
      //         height: 150.0,
      //         width: 190.0,
      //         child: Column(
      //           children: [
      //             Expanded(
      //               child: Image(image: AssetImage('images/logo.png')),
      //             ),
      //           ],
      //         ),
      //       ),
           
      //      //Login
      //       Padding(padding: EdgeInsets.all(30)),
      //       Text(
      //         'Teste',
      //         style: TextStyle(
      //           fontWeight: FontWeight.bold,
      //           fontSize: 20,
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.symmetric(horizontal: 25.0),
              
      //         child: Container(
      //           decoration: BoxDecoration(
      //             color: Colors.grey[200],
      //             border: Border.all(color: Colors.white),
      //             borderRadius: BorderRadius.circular(12),
      //           ),
                
      //           child: Padding(
      //             padding: const EdgeInsets.only(left: 20.0),
      //             child: TextField(
      //             decoration: InputDecoration(
      //               border: InputBorder.none,
      //             ),
      //             ),
      //           ),
      //         ),
      //       ),
      //       //Password


      //       //Entrar

      //       //Cadastro

      //       //Google e facebook
             
      //     ],
      //   ),
      // ),
      
    );
  }
}