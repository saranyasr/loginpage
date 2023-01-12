import 'package:flutter/material.dart';
class second extends StatelessWidget {
  const second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('images/img8.jpeg'),
            ),
            SizedBox(height: 35),
            Text('WELCOME ALUCARD',style: TextStyle(color: Colors.white),),


            SizedBox(height: 35),
            Container(

              child: Text('Alucard was once known as Count Dracula, also known as Vlad III Dracula, the son of Vlad II Dracul. Born in 1431, he later became known Vlad Ţepeş ("Vlad the Impaler") and as Kazıklı Bey ("the Impaling Prince") by the Turks, gaining a fearsome reputation throughout the lands. He is arguably the first vampire that ever existed.It is revealed in Alucards flashback in Chapter 70 of Hellsing, Castlevania (2) that he was enslaved by Ottoman conquerors when he was a child and sodomized by a high ruler. During the whole ordeal, he defiantly clenched a silver cross. When he became the Voivode of Wallachia, he launched an all-out war on the Turks which devastated both sides. Eventually, his troops were defeated, his people were killed (although mostly executed by his own hands), and his homeland was set ablaze. Vlad himself was to be executed. However, before he was beheaded, he drank of the blood from the battlefield and became a true vampire.',style: TextStyle(
                color: Colors.white
              ),),

              height: 200,
              width: 600,
              // color: Colors.cyan,
            ),

          ],

          ),
        ),


    );
  }
}
