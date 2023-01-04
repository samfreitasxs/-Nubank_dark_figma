import 'package:flutter/material.dart';


class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 165,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF121212),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 22, bottom: 14),
                child: Row(
                  children: [
                    Icon(Icons.credit_card,
                    color: Colors.white,),
                    SizedBox(width: 14,),
                    Text("Cartao de Credito",
                    style: TextStyle(
                      color: Colors.white,
                        )
                      ,)
                  ],
                ),
              ),
              Text(
                  "Fatura Atual",
                style: TextStyle(color: Color(0xFF9E9C9C)
                ),
              ),
              SizedBox(height: 16,),
              Text("R\$ 2.251,05",
              style: TextStyle(fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xFF26A1DE)
              ),
              ),
              SizedBox(height: 16,),
              Row(
                children: [
                  Text(
                      "Limite Disponivel",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(width: 4,),
                  Text(
                    "R\$1.205,10",
                    style: TextStyle(color: Color(0xFF1F7F45), fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
