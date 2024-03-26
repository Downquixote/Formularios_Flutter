import 'package:flutter/material.dart';

class Formulario extends StatefulWidget {
  const Formulario({super.key});

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Preencha o formulário',
            style: TextStyle(color: Colors.white, fontFamily: 'MadimiOne'),
          ),
          backgroundColor: Colors.grey,
        ),
        body: Form(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  'assets/images/Gojo.png',
                  height: 128,
                ),
                const Text(
                  'Satoru Forms',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'MadimiOne',
                    fontSize: 23,
                    color: Colors.grey,
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    label: Text('E-mail'),
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    label: Text('Senha'),
                  ),
                  obscureText: true,
                ),
                const SizedBox(
                  height: 32,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.grey),
                  ),
                  child: const Text(
                    'Entrar',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Esqueceu sua senha?'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
