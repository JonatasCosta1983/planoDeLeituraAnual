import 'package:flutter/material.dart';
import 'package:leitura_biblica/Home/HomeMenus/menu_genesis.dart';
import 'package:leitura_biblica/Home/HomeMenus/menu_mateus.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  late TabController tabController;
  @override
  void initState() {
    tabController = TabController(vsync: this, length: 3);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final screenHeigt = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: screenHeigt,
            width: screenWidth,
            color: Colors.transparent,
          ),
          Container(
            height: 250.0,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('images/cruz.jpg'),
              fit: BoxFit.cover,
            )),
          ),
          Positioned(
            left: 25.0,
            top: 80.0,
            child: Container(
              height: 800.0,
              width: 400.0,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0),
                    topRight: Radius.circular(15.0)),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 8.0,
                    color: Colors.grey,
                    spreadRadius: 4.0,
                    offset: Offset(0.0, -6.0),
                  )
                ],
              ),
              child: ListView(
                children: <Widget>[
                  const SizedBox(height: 15.0),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          //Icones
                          IconButton(
                            icon: const Icon(Icons.menu),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const HomePage()));
                            },
                          ),
                          FloatingActionButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const HomePage()));
                            },
                            backgroundColor: Colors.grey.withOpacity(0.3),
                            mini: true,
                            elevation: 0.0,
                            child: const Icon(Icons.share,
                                color: Colors.black, size: 17.0),
                          )
                        ]),
                  ),
                  // Título
                  const Padding(
                    padding: EdgeInsets.all(14.0),
                    child: Text(
                      'Plano de leitura bíblica anual',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 40.0,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  //Menu letras
                  Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: TabBar(
                        controller: tabController,
                        indicatorColor: Colors.transparent,
                        labelColor: Colors.black,
                        unselectedLabelColor: Colors.grey.withOpacity(0.5),
                        isScrollable: true,
                        tabs: const <Widget>[
                          Tab(
                            child: Text(
                              'Comece por Genêsis',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'Comece por Mateus',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'Faça uma doação',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      )),
                  //Menus da HomePage
                  SizedBox(
                      height: MediaQuery.of(context).size.height - 200.0,
                      child: TabBarView(
                        controller: tabController,
                        children: const <Widget>[
                          MenuGenesis(),
                          MenuMateus(),
                          MenuGenesis()
                        ],
                      ))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
