import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlayerInfoWidget extends StatefulWidget {
  const PlayerInfoWidget({Key key}) : super(key: key);

  @override
  _PlayerInfoWidgetState createState() => _PlayerInfoWidgetState();
}

class _PlayerInfoWidgetState extends State<PlayerInfoWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 3,
            color: Color(0x2E000000),
            offset: Offset(0, 2),
          )
        ],
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Color(0xFFDBE2E7),
          width: 2,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: BoxShape.circle,
                          ),
                          child: Container(
                            width: 140,
                            height: 140,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://img.olympicchannel.com/images/image/private/t_16-9_1280/primary/kz8pl2d290jqr3vpowy4',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Mandeep Singh',
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFF090F13),
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'India',
                        style: FlutterFlowTheme.of(context).bodyText2.override(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFF090F13),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 4, 0),
                            child: Text(
                              '5',
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Lexend Deca',
                                        color: Color(0xFF57636C),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                      ),
                            ),
                          ),
                          Icon(
                            Icons.sports_hockey_sharp,
                            color: Color(0xFF4B39EF),
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'About',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
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
          ],
        ),
      ),
    );
  }
}
