import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AkashdeepWidget extends StatefulWidget {
  const AkashdeepWidget({Key key}) : super(key: key);

  @override
  _AkashdeepWidgetState createState() => _AkashdeepWidgetState();
}

class _AkashdeepWidgetState extends State<AkashdeepWidget> {
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
                'https://www.hockeyindia.org/players/akashdeep-singh-profile-9',
            bypass: false,
            verticalScroll: false,
            horizontalScroll: false,
          ),
        ),
      ),
    );
  }
}
