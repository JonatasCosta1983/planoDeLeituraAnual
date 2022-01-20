import 'package:flutter/material.dart';
import 'package:leitura_biblica/Home/home_page.dart';

class MenuPix extends StatefulWidget {
  const MenuPix({Key? key}) : super(key: key);

  @override
  _MenuPixState createState() => _MenuPixState();
}

class _MenuPixState extends State<MenuPix> {
  late ScrollController _scrollController;
  List todasdescricoes = [
    'Aplicativo desenvolvido grátis.',
  ];
  late String descricao;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(modificado);
    setState(() {
      descricao = todasdescricoes[0];
    });
  }

  modificado() {
    var value = _scrollController.offset.round();
    var descIndex = (value / 150).round();
    // ignore: avoid_print
    print(value);
    setState(() {
      descricao = todasdescricoes[descIndex];
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
            height: 350.0,
            child: ListView(
                padding: const EdgeInsets.only(left: 25.0),
                controller: _scrollController,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  getMenuCard(
                      'Gostou do nosso App?\n'
                          'Então faça uma doação pelo pix!\n',
                      'PIX: **************',
                      '*********.')
                ])),
        const Padding(
          padding: EdgeInsets.only(left: 25.0, top: 10.0),
          child: Text(
            'Descrição',
            style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
                color: Colors.black),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25.0, top: 10.0),
          child: Text(
            descricao,
            style: const TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12.0,
                fontWeight: FontWeight.w500,
                color: Colors.black),
          ),
        )
      ],
    );
  }

  getMenuCard(String versiculo, String menuType, String menuName) {
    return Stack(
      children: <Widget>[
        // ignore: sized_box_for_whitespace
        Container(
          height: 325.0,
          width: 350.0,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xFFDAB68C)),
            height: 250.0,
            width: 225.0,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const SizedBox(
                          height: 15.0,
                        ),
                        const Text(
                          'Doação atravez do pix.',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          '' + versiculo,
                          style: const TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        )
                      ],
                    ),
                    const SizedBox(width: 10.0)
                  ],
                ),
                const SizedBox(height: 110.0),
                Row(
                  children: <Widget>[
                    const SizedBox(width: 25.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          menuType,
                          style: const TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 12.0,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        Text(
                          menuName,
                          style: const TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    const SizedBox(width: 15.0),
                    Container(
                      height: 30.0,
                      width: 30.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white,
                              style: BorderStyle.solid,
                              width: 0.5),
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color(0xFFDAB68C)),
                      child: Icon(
                        Icons.account_box_rounded,
                        color: Colors.white.withOpacity(0.4),
                        size: 20.0,
                      ),
                    ),
                    const SizedBox(width: 15.0),
                    Container(
                      height: 30.0,
                      width: 30.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white,
                              style: BorderStyle.solid,
                              width: 0.5),
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color(0xFFDAB68C)),
                      child: Icon(
                        Icons.account_balance_sharp,
                        color: Colors.white.withOpacity(0.4),
                        size: 20.0,
                      ),
                    ),
                    const SizedBox(width: 15.0),
                    Container(
                      height: 30.0,
                      width: 30.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white,
                              style: BorderStyle.solid,
                              width: 0.5),
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color(0xFFDAB68C)),
                      child: Icon(
                        Icons.book,
                        color: Colors.white.withOpacity(0.4),
                        size: 20.0,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 150.0, top: 300.0),
          child: Container(
              height: 50.0,
              width: 50.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Colors.black),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomePage()));
                },
                child: const Center(
                  child: Icon(Icons.library_add, color: Colors.white),
                ),
              )),
        )
      ],
    );
  }
}
