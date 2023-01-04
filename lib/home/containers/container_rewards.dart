import 'package:flutter/material.dart';


class ContainerRewards extends StatelessWidget {
  const ContainerRewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 197,
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
                      color: Colors.purple,),
                    SizedBox(width: 14,),
                    Text("Rewards",
                      style: TextStyle(
                        color: Colors.white,
                      )
                      ,)
                  ],
                ),
              ),
              Text(
                "Pague compras com pontos que nunca expiram",
                style: TextStyle(color: Color(0xFF9E9C9C)
                ),
              ),
              SizedBox(height: 16,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Colors.white)
                ),
                width: 217,
                height: 41,
                child: Center(
                  child: Text(
                    "CONHECER",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}