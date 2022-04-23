import 'package:biblioteca/screens/libros.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          elevation: 10.5,
          title: Text("BIBLIOTECA EL LECTOR"),
          centerTitle: true,
     
        ),
        body: ListView(//Creamos un list view para llamar a los metodos en forma de lista
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Text(
              "\nCATEGORIA DE LIBROS",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                fontSize: 25.0,
              ),
            ),
            //AQUI LLAMO A LOS METODOS
            img1(),
            img2(),
            img3(),
            img4(),
            img5(),
            ListTile(
                title: Text("VER LOS LIBROS DISPONIBLES"),
                leading: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Libros()));
                }),
          ],
        ),
      ),
    );
  }

  Padding img1() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    child: const Text.rich(
                  TextSpan(
                    // default text style
                    children: <TextSpan>[
                      TextSpan(
                          text: '••• INFANTILES •••',
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                              color: Colors.red)),
                      TextSpan(
                          text: '\n\nEdiciones en Español',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                      TextSpan(
                          text:
                              '\n\nCuentos infantiles cortos para leer,\nfomentar la lectura y los valores',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                    ],
                  ),
                )),
                Container(
                  width: 500,
                  height: 500,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/infantiles.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Padding img2() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    child: const Text.rich(
                  TextSpan(
                    // default text style
                    children: <TextSpan>[
                      TextSpan(
                          text: '••• SUSPENSO •••',
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                              color: Colors.red)),
                      TextSpan(
                          text: '\n\nEdiciones en Español e Ingles',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                      TextSpan(
                          text:
                              '\n\nSeleccionamos las mejores novelas de \nintriga y misterio, actuales y de siempre',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                    ],
                  ),
                )),
                Container(
                  width: 500,
                  height: 500,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/suspenso.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Padding img3() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    child: const Text.rich(
                  TextSpan(
                    // default text style
                    children: <TextSpan>[
                      TextSpan(
                          text: '••• CIENCIA FICCION •••',
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                              color: Colors.red)),
                      TextSpan(
                          text: '\n\nEdiciones en Español e Ingles',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                      TextSpan(
                          text:
                              '\n\nLos mejores libros de ciencia ficción y\nfantasía de los últimos 50 años',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                    ],
                  ),
                )),
                Container(
                  width: 500,
                  height: 500,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/ficcion.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Padding img4() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    child: const Text.rich(
                  TextSpan(
                    // default text style
                    children: <TextSpan>[
                      TextSpan(
                          text: '••• COMICS •••',
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                              color: Colors.red)),
                      TextSpan(
                          text: '\n\nEdiciones en Español',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                      TextSpan(
                          text:
                              '\n\nTodos los cómics, mangas y novelas \nilustradas de los ultimos tiempos',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                    ],
                  ),
                )),
                Container(
                  width: 500,
                  height: 500,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/comics.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Padding img5() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    child: const Text.rich(
                  TextSpan(
                    // default text style
                    children: <TextSpan>[
                      TextSpan(
                          text: '••• NOVELAS •••',
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                              color: Colors.red)),
                      TextSpan(
                          text: '\n\nEdiciones en Español',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                      TextSpan(
                          text:
                              '\n\nSi te apasiona leer y eres de las \nque se pasa horas bajo la sombrilla,\ndisfrutaras de las mejores novelas',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black)),
                    ],
                  ),
                )),
                Container(
                  width: 550,
                  height: 550,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/novela.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
