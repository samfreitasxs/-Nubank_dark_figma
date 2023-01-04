import 'package:flutter/material.dart';
import 'package:nubanck_dark_figma/home/containers/container_cartao_credito.dart';
import 'package:nubanck_dark_figma/home/containers/container_conta.dart';
import 'package:nubanck_dark_figma/home/containers/container_emprestimo.dart';
import 'package:nubanck_dark_figma/home/containers/container_rewards.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("Ola Samuel",
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: [
              ContainerCartaoCredito(),
              ContainerConta(),
              ContainerEmprestimo(),
              ContainerRewards()
            ],
          ),
        ),
      )
    );
  }
}
