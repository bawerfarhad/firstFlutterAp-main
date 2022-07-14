import 'package:flutter/material.dart';

class helloKurdistan extends StatelessWidget {
  const helloKurdistan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
            title: Text('Kurdistan'),
            backgroundColor: Color.fromARGB(255, 20, 164, 30)),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(300.0),
                child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Flag_of_Kingdom_of_Kurdistan_%281922-1924%29.svg/1599px-Flag_of_Kingdom_of_Kurdistan_%281922-1924%29.svg.png'),
              ),
              Text(
                'سەلام علیکم چۆنی مامە عیسا',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 151, 30, 30),
                    fontSize: 18.0),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ),
      ),
    );
  }
}
