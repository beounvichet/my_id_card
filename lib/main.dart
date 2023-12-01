import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: AlignmentDirectional(0.00, 0.00),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth: 500,
                  ),
                  child: Column(
                    children: [
                      Container(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/man.png'),
                          radius: 60.0,
                        ),
                      ),
                      Text(
                        'IT Developer',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: 'Srisakdi',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'ហាយ',
                        style: TextStyle(fontSize: 25.0, fontFamily: 'KhmerOS'),
                      ),
                      SizedBox(
                        height: 20.0,
                        width: 250.0,
                        child: Divider(
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        color: Colors.black,
                        width: 300,
                        height: 1,
                      ),
                      const Card(
                        color: Colors.blue,
                        margin: EdgeInsets.symmetric(
                            vertical: 15.0, horizontal: 15.0),
                        //padding: EdgeInsets.all(10.0),
                        child: ListTile(
                          title: Text(
                            '093 889 5671',
                            style:
                                TextStyle(fontSize: 25.0, color: Colors.white),
                          ),
                          leading: Icon(
                            Icons.phone,
                            size: 35.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Card(
                        color: Colors.blue,
                        margin: EdgeInsets.symmetric(
                            vertical: 0.0, horizontal: 15.0),
                        // padding: EdgeInsets.all(10.0),
                        child: ListTile(
                          title: Text(
                            'beounvichet@gmail.com',
                            style:
                                TextStyle(fontSize: 25.0, color: Colors.white),
                          ),
                          leading: Icon(
                            Icons.email,
                            size: 35.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Card(
                        color: Colors.red,
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 15.0),
                        child: ListTile(
                          title: Text('data'),
                          leading: Icon(
                            Icons.add,
                            size: 35,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          //color: FlutterFlowTheme.of(context).secondaryBackground,
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const ListTile(
                            leading: Icon(
                              Icons.add_card,
                              color: Color(0xFFFF0000),
                              size: 30,
                            ),
                            title: Text(
                              'Telephone',
                              textAlign: TextAlign.start,
                              //style: FlutterFlowTheme.of(context).titleLarge,
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              //color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            //tileColor:
                            //FlutterFlowTheme.of(context).secondaryBackground,
                            //dense: false,
                          ),
                        ),
                      ),
                      //Container(width: double.infinity,),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                        child: Container(
                          width: 120,
                          height: 120,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                            'https://picsum.photos/seed/370/600',
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.green,
      ),
    );
  }
}
