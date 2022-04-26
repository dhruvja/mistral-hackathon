import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Match1Widget extends StatefulWidget {
  const Match1Widget({Key key}) : super(key: key);

  @override
  _Match1WidgetState createState() => _Match1WidgetState();
}

class _Match1WidgetState extends State<Match1Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: Image.asset(
                  'assets/images/India.png',
                ).image,
              ),
            ),
            alignment: AlignmentDirectional(0.050000000000000044, 0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.95,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Color(0xFF03054F),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 0, 2),
                                              child: Image.network(
                                                'https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png',
                                                width: 25,
                                                height: 25,
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                            Image.network(
                                              'https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Flag_of_Australia_%28converted%29.svg/800px-Flag_of_Australia_%28converted%29.svg.png',
                                              width: 25,
                                              height: 25,
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 0, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'India',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBtnText,
                                                        ),
                                              ),
                                              Text(
                                                'Australia',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBtnText,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 0, 0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                '0',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFFFFF800),
                                                        ),
                                              ),
                                              Text(
                                                '3',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFFFFF800),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Time : 30.00',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                    Text(
                                      'Second Q',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                            fontSize: 10,
                                          ),
                                    ),
                                    Text(
                                      'Next Q in 10.00 min',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                            fontSize: 10,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.95,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFF800),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Position',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Player',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(210, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Goal',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.95,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF03054F),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '1',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://cdn.revolutionise.com.au/cups/hockeyaus/files/5sjmhowkimbhr1ix.jpg',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 50, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Flynn Ogilvie',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                    Text(
                                      'Midfielder',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                            fontSize: 8,
                                          ),
                                    ),
                                    Text(
                                      'Australia',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Text(
                                        '1',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFFFFF800),
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.95,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF03054F),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '2',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://cdn.revolutionise.com.au/cups/hockeyaus/files/wu6sg9iyjqbhedib.jpg',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 50, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Jack Welch',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                    Text(
                                      'Forward',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                            fontSize: 8,
                                          ),
                                    ),
                                    Text(
                                      'Australia',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(35, 0, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Text(
                                        '1',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFFFFF800),
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.95,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF03054F),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '3',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://cdn.revolutionise.com.au/cups/hockeyaus/files/p0ykthj1ztpxgwnp.jpg',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 50, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Nathan Ephraums',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                    Text(
                                      'Forward',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                            fontSize: 8,
                                          ),
                                    ),
                                    Text(
                                      'Australia',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 0, 0),
                                    child: Text(
                                      '1',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.95,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF03054F),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '4',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'data:image/jpeg;base64,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',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 50, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Gurinder singh',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                    Text(
                                      'Forward',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                            fontSize: 8,
                                          ),
                                    ),
                                    Text(
                                      'India',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 0, 0),
                                    child: Text(
                                      '0',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.95,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF03054F),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '5',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://staticg.sportskeeda.com/editor/2018/11/8821a-15432987840332-800.jpg',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 50, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Akashdeep Singh',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                    Text(
                                      'Forward',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                            fontSize: 8,
                                          ),
                                    ),
                                    Text(
                                      'India',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 0, 0),
                                    child: Text(
                                      '0',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.95,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF03054F),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '6',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://ngs-space1.sgp1.digitaloceanspaces.com/am/uploads/mediaGallery/image/1645552599289.jpg-org',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 50, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Sukhjeet SIngh',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                          ),
                                    ),
                                    Text(
                                      'Forward',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFAF9F9),
                                            fontSize: 8,
                                          ),
                                    ),
                                    Text(
                                      'India',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 0, 0),
                                    child: Text(
                                      '0',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFFFFF800),
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
