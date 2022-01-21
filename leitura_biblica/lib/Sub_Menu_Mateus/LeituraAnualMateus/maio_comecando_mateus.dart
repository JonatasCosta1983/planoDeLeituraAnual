import 'package:flutter/material.dart';
import 'package:leitura_biblica/Home/home_page.dart';

class MaioComecandoMateus extends StatefulWidget {
  const MaioComecandoMateus({Key? key}) : super(key: key);

  @override
  _MaioComecandoMateusState createState() => _MaioComecandoMateusState();
}

class _MaioComecandoMateusState extends State<MaioComecandoMateus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffcfaf8),
        body: ListView(children: <Widget>[
          const SizedBox(height: 15.0),
          Container(
              padding: const EdgeInsets.only(right: 15.0),
              width: MediaQuery.of(context).size.width - 30.0,
              height: MediaQuery.of(context).size.height - 50.0,
              child: GridView.count(
                  crossAxisCount: 2,
                  primary: false,
                  crossAxisSpacing: 10.0,
                  mainAxisSpacing: 15.0,
                  childAspectRatio: 0.8,
                  children: <Widget>[
                    _buildCard('Maio', context),
                    _numericabuildCard('Junho', context),
                    _portuguesbuildCard('Julho', context),
                    _direcionalbuildCard('Agosto', context)
                  ]))
        ]));
  }

  Widget _buildCard(String name, context) {
    return Padding(
        padding:
            const EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      const HomePage())); // TabelaLetras(cookiename: name, assetPath: imgPath)));
            },
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: <Widget>[
                  const SizedBox(
                    height: 100.0,
                    width: 100.0,
                  ),
                  const SizedBox(
                    height: 7.0,
                  ),
                  Text(name,
                      style: const TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 14.0,
                          color: Color(0xff575e67)))
                ]))));
  }
}

Widget _numericabuildCard(String name_1, context) {
  return Padding(
      padding:
          const EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
      child: InkWell(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) =>
                    const HomePage())); //TabelaNumerica(cookiename: name_1, assetPath: imgPath_1)));
          },
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 3.0,
                      blurRadius: 5.0)
                ],
                color: Colors.white),
            child: Column(children: <Widget>[
              const SizedBox(
                height: 100.0,
                width: 100.0,
              ),
              const SizedBox(
                height: 7.0,
              ),
              Text(name_1,
                  style: const TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 14.0,
                      color: Color(0xff575e67)))
            ]),
          )));
}

Widget _portuguesbuildCard(String name_3, context) {
  return Padding(
      padding:
          const EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
      child: InkWell(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) =>
                    const HomePage())); //TabelaPortugues(cookiename: name_3, assetPath: imgPath_3)));
          },
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 3.0,
                        blurRadius: 5.0)
                  ],
                  color: Colors.white),
              child: Column(children: <Widget>[
                const SizedBox(
                  height: 100.0,
                  width: 100.0,
                ),
                const SizedBox(
                  height: 3.0,
                ),
                Text(name_3,
                    style: const TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 14.0,
                        color: Color(0xff575e67)))
              ]))));
}

Widget _direcionalbuildCard(String name_4, context) {
  return Padding(
      padding:
          const EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
      child: InkWell(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) =>
                    const HomePage())); // TabelaIngles(cookiename: name_4, assetPath: imgPath_4)));
          },
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 3.0,
                        blurRadius: 5.0)
                  ],
                  color: Colors.white),
              child: Column(children: <Widget>[
                const SizedBox(
                  height: 100.0,
                  width: 100.0,
                ),
                const SizedBox(
                  height: 3.0,
                ),
                Text(name_4,
                    style: const TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 14.0,
                        color: Color(0xff575e67)))
              ]))));
}
