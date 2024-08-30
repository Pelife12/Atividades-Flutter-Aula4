import 'package:flutter/material.dart';

class Atividades extends StatelessWidget {
  const Atividades({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            AppBar(
              title: Text("Atividade 1 - Personalizando botões"),
            ),
            ElevatedButton(
              onPressed: (){},
              child: Text("Salvar",
                style: TextStyle(
                  fontSize: 30,
                ),),
              style: ButtonStyle(
                shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
              ),
            ),
            ElevatedButton(
              onPressed: (){},
              child: Text("Editar",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black
                ),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan
                )
            ),
            ElevatedButton(
              onPressed: (){},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(Icons.delete, size: 30),
                  SizedBox(width: 8),
                  Text(
                    "Deletar",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            AppBar(
              title: Text("Atividade 2 - Manipulando Widgets de Texto"),
            ),
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam at ex in libero fermentum consectetur ut ut purus.",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline
              ),
            ),
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam at ex in libero fermentum consectetur ut ut purus.",
              style: TextStyle(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                color: Colors.blue
              ),
            ),
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nNullam at ex in libero fermentum consectetur ut ut purus.",
              style: TextStyle(
                fontSize: 25,
                color: Colors.deepPurple
              ),
            ),
          ],
        )
      ),
    );
  }
}