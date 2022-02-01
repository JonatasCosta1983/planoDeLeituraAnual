import 'package:flutter/material.dart';
import 'package:leitura_biblica/Home/home_page.dart';
import 'package:leitura_biblica/Sub_Menu_Mateus/LeituraAnualMateus/janeiro_comecando_mateus.dart';
import 'package:leitura_biblica/Sub_Menu_Mateus/LeituraAnualMateus/maio_comecando_mateus.dart';
import 'package:leitura_biblica/Sub_Menu_Mateus/LeituraAnualMateus/setembro_comecando_mateus.dart';

class SubMenuMateus extends StatefulWidget {
  const SubMenuMateus({Key? key}) : super(key: key);

  @override
  _SubMenuMateusState createState() => _SubMenuMateusState();
}

class _SubMenuMateusState extends State<SubMenuMateus>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Color(0xff545d68)),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomePage()));
            },
          ),
        ),
        body: ListView(
            padding: const EdgeInsets.only(left: 20.0),
            children: <Widget>[
              const SizedBox(
                height: 15.0,
              ),
              const Text('Começando por Mateus',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              const SizedBox(height: 15.0),
              TabBar(
                controller: _tabController,
                indicatorColor: Colors.transparent,
                labelColor: const Color(0xffc88d67),
                isScrollable: true,
                labelPadding: const EdgeInsets.only(right: 45.0),
                unselectedLabelColor: const Color(0xffcdcdcd),
                tabs: const <Widget>[
                  Tab(
                      child: Text('Comece & Não desista',
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 21.0,
                          ))),
                  Tab(
                      child: Text('Continue & Não pare',
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 21.0,
                          ))),
                  Tab(
                      child: Text('Termine e siga até o fim',
                          style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 21.0,
                          ))),
                ],
              ),
              // ignore: sized_box_for_whitespace
              Container(
                  height: MediaQuery.of(context).size.height - 50.0,
                  width: double.infinity,
                  child: TabBarView(
                      controller: _tabController,
                      children: const <Widget>[
                        JaneiroComecandoMateus(),
                        MaioComecandoMateus(),
                        SetemroComecandoMateus()
                      ]))
            ]));
  }
}
