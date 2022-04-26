import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HealthStatusWidget extends StatefulWidget {
  const HealthStatusWidget({Key key}) : super(key: key);

  @override
  _HealthStatusWidgetState createState() => _HealthStatusWidgetState();
}

class _HealthStatusWidgetState extends State<HealthStatusWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          backgroundColor: Color(0xFF03054F),
          automaticallyImplyLeading: true,
          actions: [],
          elevation: 4,
        ),
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Material(
                      color: Colors.transparent,
                      elevation: 10,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 130,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFFB7D6EF),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  FaIcon(
                                    FontAwesomeIcons.heartbeat,
                                    color:
                                        FlutterFlowTheme.of(context).alternate,
                                    size: 24,
                                  ),
                                  Text(
                                    'Heart Beat',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                  FaIcon(
                                    FontAwesomeIcons.water,
                                    color: Color(0xD4158DF1),
                                    size: 24,
                                  ),
                                  Text(
                                    'Hydration level',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.hdr_strong,
                                    color: Colors.black,
                                    size: 24,
                                  ),
                                  Text(
                                    'Position',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                  FaIcon(
                                    FontAwesomeIcons.diceFour,
                                    color: FlutterFlowTheme.of(context)
                                        .tertiaryColor,
                                    size: 24,
                                  ),
                                  Text(
                                    'Foul Counts',
                                    style:
                                        FlutterFlowTheme.of(context).bodyText1,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x3416202A),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 12, 8, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.network(
                                            'https://img.olympicchannel.com/images/image/private/t_16-9_1920/primary/kz8pl2d290jqr3vpowy4',
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 0, 0, 0),
                                          child: Text(
                                            'Mandeep Singh',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF090F13),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  4, 0, 0, 0),
                                          child: Text(
                                            '36 min',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'Health Looks tired, Time to replace the man worked hard for team',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    height: 8,
                                    thickness: 1,
                                    indent: 4,
                                    endIndent: 4,
                                    color: Color(0xFFDBE2E7),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 4, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.heartbeat,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .alternate,
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '85',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.water,
                                                  color: Color(0xFF158DF1),
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '67%',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 2, 8),
                                                child: Icon(
                                                  Icons.hdr_strong,
                                                  color: Color(0xFF03054F),
                                                  size: 30,
                                                ),
                                              ),
                                              Text(
                                                '3rd',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Foul :',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 12,
                                                        ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(3, 0, 0, 0),
                                                child: Text(
                                                  '1',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .alternate,
                                                      ),
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x3416202A),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 12, 8, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.network(
                                            'https://images.hindustantimes.com/img/2021/05/26/550x309/centre-league-netherlands-valley-hockey-world-hockey_181ce082-007d-11e9-8449-e5c2aa861415_1622015392840.jpg',
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 0, 0, 0),
                                          child: Text(
                                            'Akashdeep Singh',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF090F13),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  4, 0, 0, 0),
                                          child: Text(
                                            '30 min',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'Health Looks tired, Time to replace the man worked hard for team',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    height: 8,
                                    thickness: 1,
                                    indent: 4,
                                    endIndent: 4,
                                    color: Color(0xFFDBE2E7),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 4, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.heartbeat,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .alternate,
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '88',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.water,
                                                  color: Color(0xFF158DF1),
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '56%',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 2, 8),
                                                child: Icon(
                                                  Icons.hdr_strong,
                                                  color: Color(0xFF03054F),
                                                  size: 30,
                                                ),
                                              ),
                                              Text(
                                                '4th',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Foul :',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 12,
                                                        ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(3, 0, 0, 0),
                                                child: Text(
                                                  '2',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .alternate,
                                                      ),
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x3416202A),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 12, 8, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.network(
                                            'https://img.etimg.com/thumb/msid-79075484,width-650,imgsize-201091,,resizemode-4,quality-100/red-bull-athlete-manpreet-s.jpg',
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 0, 0, 0),
                                          child: Text(
                                            'Manpreet Singh',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF090F13),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  4, 0, 0, 0),
                                          child: Text(
                                            '15 min',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'Health condition Extraordinary, Can gave a winning knock soon!!',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    height: 8,
                                    thickness: 1,
                                    indent: 4,
                                    endIndent: 4,
                                    color: Color(0xFFDBE2E7),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 4, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.heartbeat,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .alternate,
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '96',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.water,
                                                  color: Color(0xFF158DF1),
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '77%',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 2, 8),
                                                child: Icon(
                                                  Icons.hdr_strong,
                                                  color: Color(0xFF03054F),
                                                  size: 30,
                                                ),
                                              ),
                                              Text(
                                                '8th',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Foul :',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 12,
                                                        ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(3, 0, 0, 0),
                                                child: Text(
                                                  '0',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .alternate,
                                                      ),
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x3416202A),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 12, 8, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 0, 0, 0),
                                          child: Text(
                                            'Surendar Kumar',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF090F13),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  4, 0, 0, 0),
                                          child: Text(
                                            '10 min',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'Health condition Extraordinary, Can gave a winning knock soon!!',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    height: 8,
                                    thickness: 1,
                                    indent: 4,
                                    endIndent: 4,
                                    color: Color(0xFFDBE2E7),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 4, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.heartbeat,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .alternate,
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '97',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.water,
                                                  color: Color(0xFF158DF1),
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '67%',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 2, 8),
                                                child: Icon(
                                                  Icons.hdr_strong,
                                                  color: Color(0xFF03054F),
                                                  size: 30,
                                                ),
                                              ),
                                              Text(
                                                '3rd',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Foul :',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 12,
                                                        ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(3, 0, 0, 0),
                                                child: Text(
                                                  '1',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .alternate,
                                                      ),
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x3416202A),
                                  offset: Offset(0, 3),
                                )
                              ],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 12, 8, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: Image.network(
                                            'https://sportstar.thehindu.com/hockey/article31516086.ece/ALTERNATES/LANDSCAPE_1200/Gurinder-Singh-jpg',
                                            fit: BoxFit.fitHeight,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 0, 0, 0),
                                          child: Text(
                                            'Gurendar Singh',
                                            style: FlutterFlowTheme.of(context)
                                                .subtitle1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF090F13),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  4, 0, 0, 0),
                                          child: Text(
                                            '36 min',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 0, 8, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'Health condition Extraordinary, Can gave a winning knock soon!!',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'Lexend Deca',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Divider(
                                    height: 8,
                                    thickness: 1,
                                    indent: 4,
                                    endIndent: 4,
                                    color: Color(0xFFDBE2E7),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 4, 4),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.heartbeat,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .alternate,
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '85',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 0, 8),
                                                child: FaIcon(
                                                  FontAwesomeIcons.water,
                                                  color: Color(0xFF158DF1),
                                                  size: 24,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(4, 0, 8, 0),
                                                child: Text(
                                                  '67%',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            'Lexend Deca',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 2, 8),
                                                child: Icon(
                                                  Icons.hdr_strong,
                                                  color: Color(0xFF03054F),
                                                  size: 30,
                                                ),
                                              ),
                                              Text(
                                                '3rd',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 12, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Foul :',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 12,
                                                        ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(3, 0, 0, 0),
                                                child: Text(
                                                  '1',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .alternate,
                                                      ),
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
                            ),
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
      ),
    );
  }
}
