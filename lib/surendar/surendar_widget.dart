import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SurendarWidget extends StatefulWidget {
  const SurendarWidget({Key key}) : super(key: key);

  @override
  _SurendarWidgetState createState() => _SurendarWidgetState();
}

class _SurendarWidgetState extends State<SurendarWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: FlutterFlowWebView(
            url:
                'https://www.hockeyindia.org/players/surender-kumar-profile-18',
            bypass: false,
            verticalScroll: false,
            horizontalScroll: false,
          ),
        ),
      ),
    );
  }
}
