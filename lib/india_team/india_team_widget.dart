import '../akashdeep/akashdeep_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../mandeep/mandeep_widget.dart';
import '../surendar/surendar_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IndiaTeamWidget extends StatefulWidget {
  const IndiaTeamWidget({Key key}) : super(key: key);

  @override
  _IndiaTeamWidgetState createState() => _IndiaTeamWidgetState();
}

class _IndiaTeamWidgetState extends State<IndiaTeamWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Players',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(2, 0, 2, 0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
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
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
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
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Text(
                                              '5',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .title3
                                                  .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => MandeepWidget(),
                                        ),
                                      );
                                    },
                                    child: Icon(
                                      Icons.arrow_drop_down_circle,
                                      color: Color(0xFF03054F),
                                      size: 24,
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
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
                                              'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHIAyAMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAAEDBQYCBwj/xAA+EAACAQMDAQYDBAcGBwAAAAABAgMABBEFEiExBhMiQVFxMmGBBxSRsSMzNEJSocEVJFPR4fEWQ2KCkqLw/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAIhEAAgICAwEAAgMAAAAAAAAAAAECEQMhBBIxQRMiMlFh/9oADAMBAAIRAxEAPwDIR6Dp/mXP1qdNB00dVY+7VAHYDg0/3iVRw1c7b/sDNX8aRXkyRjCK+FFDHrRd0N1xIx6liag281svBHGOKstO0oXcPeFsc4NAEVb6Y5W3wDilJ6AmGgwjrKaf+xbcdZKl7zPU0xas7YHC6VaL8Rz9a7GnWecBf50Pc3XdAKPjP5etd212VIG4qcdNpO739apJsA1dIhwGEYKnoc1I+lxQgN3an5jmukmh2sjXUu4n93A/MVw1/EhfEvK/uyc7/wClPqM4lhghTdsQjzxzj3qPdCOkY/Cq69v9pLWrjYPn5VHpdzJds6nAA5FJx+gWvfRr8KU/3kfwChzE+wv5ZpghKsd3QVJIV969EFI3bfIUNGm8DDcnyo3TbKK5vlt55e7BPJPlRoCE3L033h/4qO1mwtrC9MEExkQLnNVcjR58GfrRoCQ3D/xU3fMerGuI9pPIokRArkITStBZB3nzpi2asrW1ikTLKQR1qUw268xnPuKXdCsj0I/pX49KVXWjSQmbaFXpzTVDyCsyiXEb8q6n2Nd7gfOsmCR8JI9jRdlcTCdE7xiCfOt+poETLmR/eoAvjohzlm96jA8dUgI2WrOwIW1C459aAYZ4o23VkhBPSpl4Jh2FA5NRlwAeMgUO0h9a4L8HnrUUIDklLTbiwxIeMHoOlWCyiCEI0Qz/AAsSp9x1BoOOxupyz2iSlIx1Q80fpWg3M7bZ2eMk+EeQ/pVvJGK2zWOOUnSQHNIrSbu7VjnPPB+hrprG7uI2eOI7Byd2Aa1mn9hyt6JLqYSxYz4Rg/WtSmhWajZHEypjlVOA3vWEuXBPR0w4c36eS2GkT3MxjD7CeOauo9EfStRQZTBIAY/1r0FNMgimV0VQq87do6+uaznbFu7iSVR06moXI7TovJxOuNv6VFzHJI7oo4z8K0GYWUlSCDXdrdSxN3qnI+dPPOZ337xu9BWp5xxaypaXkMpXO05OaIuZ1vL9pYsKWIwBVbcAlhjPSmt53t5g64JHrVAWd7J3s2XfJAxQLbd2M9ajubhZX3qCM9aUOGcc4oAJiZIjyODRf3gJjY3h9KAkAPQ08UZOAKTAt7W/YuyiMFcYprqUmNtseM0DETEcqeac3bEMoOQeuaiiaLLRI8XMbBvERyKVC6LdiK/TAyCcdaVJoDNajbwxqGUYJoKzP95T3o/UjmNar7P9pSupbRYeT1965x0PrTMeT8qduEQ/I0AN+8PerCJcwg+VVwPiHvVnG7i2wgGM1M/BMHc81GTzXTZPWmRhE6ybQ20g7SMg1II0nYgKwnOCWU4xWzSKFWAd41Yfulhms5okUY1WWe3SOIXcAk7uP4UYdMD55oLVIZBK4FjPI46tvCDP15NcU4qc2etjk8cFo30N5AoChl9waafU7a3QvLKqJjlieleYW017b3aRiCRHZgMd7u8/etf2g0eY2kUsA3vt5U8gmsZYuskmzohlcotpBb9o7KeQR2ivP6t0H41X9olW60ic7SOAdv1qt0fTb+RiJdQu4/Lu44QoB9yK0VzYbbCS3mdnLoQzN1q2owaold5xdmQ1i1jtktLZI+7fuQZGLfG3maq2tJUKluN3Q5q37WRrFFYKHdnZGdSxyQhxgH+dZp57jIBdiF6V2Ytxs8nkRUcjSLOC2l7w7nXHzoOUASMuckUO13Lnkn500TZYbs5NWk0Yk6+E5NSAx4JzhiagbPlXAVmcA+ZphZOkhV8npU0dywORQxiIfYpzU6xKq+JuaToCdp2dcKOvU1wF5weK7jkWOLGBn1rrvI5nXIwai6ES2sIiuIXVud3SlUssBgnjYHK8UqVoCgvuUH1qvs/2lPerC8+D8ar7L9pWumPhQWfip3bwp8hTN5mmboPamA3mKPWYrDtxxQHpROfCBUyESKyuTk49K5cKDw2agfO7ipZLhO7ACeIdagRtuydxBdJCFXbcJiGTA+JcHaf5YrW3Gn211Bi7RSoHGa8j0nUDZ38MqsQA3iAPWtTr/aGVbLfEx8bbB6DjP5Vx5cL7aPU43IXX9jQ2NrYNPJFp0aM0WC7Dyq/njY2sAGCV4Iryy07TXdjbD+zo42J/WA/vVZHt3dvbqILOb70f3XHhB96iXHnZ0Q5WNmtl1S0tLoW95H3Tk4D+RPvUl/NC1u5UggqfyrCatqt/e2hjvo1E7pvEaITx5knypWmozw9n40mY723BN3Xb0FP8D0xS5XqKXV9Qa+vAwyqoixqPQAf70IyEAMG5qYQJJPIc9STULRNG55yD0rtSSVHjyfZ2xlj3HxMKlDHvlG0AD0qALtIJqXvMkY4pkjyShZDj8q6VQ/JOKcxq+HfkV0xhfCxjHzpCOBMU4Uc1G0pY5NGpbwrGxLZYjgCh1jXJ8+aAIw2RyakilIYDH1rsRKzYUV33W09KGOid7yV9qNyBSqJQgYN1xSqeqCiuvD4PpQFl+0LRt4fD9KDsubgVuvBsKNM1PTGmIapSelRgc1LIhU/KlIBjwuaifJ5qR2wAuK5dwF461FARKcEMKsIbvKPBKN0UmAc/ukdCKr9pKgCj4NMnMKOxAeRDIkfmU9fr5USr6a4ozd9UaTSItKWKO4KBJgMMwOM+/kat4dT063l3q8Ib+IxrkfXFY2xmRSYZ1b0IJq1hg0GIh3DtJ5KTxWM4HVDIq8Rf3+s2zwSuhVndevm1Yy9n72YYP6NBtX0orUL6KVmS3iJJyFVR0qfSNLMcZnuAO82+Bc/D880KoK2DvNKkZ9WlSRiOBnrUyNvGG+L1rcafotxeaNeJOu+eYZhRcsfD8PXnJOawsqlJtrqyMpwykYKn0I8jRjyfkujPlcZ4JJXdnbQEqDnOK4VGyQBUsbgnAan71lJAXNaHIJN2wqeflULK0fVcVLbSZfJHNF3S4C7hhSKAAo5SPDXZ4GAefWk8aHBTqKjAOeTTA6UsD8WKnUkrycmhz1ou1Mewhzz5UmAoUGG35pqnguYl3bxnFKo2BR3fw/Sg7L9fx6GjLo8H2oKz/X/Q10LwbDKanpqYhL8Q96sIkWUkO3AFAKPEvuKs4k3IQmAR1NRMAbulLsvQD1oaaMMcqCK1mg9iu0OueKysGSInH3i4/Rp9CeT9BXpXZz7JdI07Fxr0/wDaM2OYm8MI+nVvqfpRGLA8h7N9kda7SuI9LtSY+jXMuUiX/uxyfkMmtN2l01tO1KCRgMxr93kA6AqMD8R+Ve92kVvDCkVmkUcKDaqRABV+QA6V5z9qHZ66uN01kmRcMpY44Vh1z7iseRF0pI9HgTScoP6jyq9tIy+7bwfTyoVbCNj8cp5/irQT6XewJsuLdsj95fEP5UCLafvAEglJzjhCayWXWmaS4+9ol0+yhQjYg9SetW8I769gtgMhslh8hzXWlaReykJ3BDN0HmfpW87PdhdkqXeoZVhyAD4j8j6Csv2yOo7OhKGBdp6/wN7HaQTMLydfCnCDHBP+lXGt9lND1sN/aOnwSO3/ADQu1/8AyHNW6okEO2NAqIvCqOg9Kxx1zVtR1EW2n91EeoDnjyPPn/ufka7cUI4YUebnzS5OXs9GT1z7GXDGXs/qSkf4N7x+DqPzFY3U+xHafSjmfSp5U83tlMq/+uT/ACr2S5v9a0m5ihuZYZ0fhTkZ6Ac9PP0rT2E5urSOYqF3DOAa1TUjnlHr9PlSa0ubUkzRSRE+ToV/OopbqSQBXPA9K+sb2xtb+BoL23huImGGSVAwI9jXi/2qfZ7b6PatrehxlLVSBcWw5EY/jU+nTI8qOpNHmSud2QT0qQEsKFWTGTUsU+G8Y4qXECUE1JFhjhjio9wHPUU6yKScDFSIICbYmHXPSlTW7byVJpUgK27PgPtQln+uPtRV18DGhbT9afatl4NhlNSpCgRLaxPPdQQxDdJJKqIvqxIAH4mvoHsR9nFlosaXerRx3eonxYPMcPyUeZ+ded/YvoQ1PtR9+lXNvp6d4CfOQ8L/AFP0FfQAp0MA1i9NhaGRAu48LuHA4rMtC15Yy3mo6i0bHOyJGBIP+voPU1r7y0ju4jHLnHqKBs9AsrWTvAneODkbugPqB69KiUXIpTnH+NA3ZSzlt7MvMWy+MBhg4GavHRXUqygqfIiuqVUlqgbbdlPP2d0+VtwR4/lGcD8KhXsrp4bLGdx6F+KvqVZfgx3fVGy5OZKlJgVlpdpY8W0KpnqQOT7mjcUqVapJKkYuTk7YxHB4rO6h2Yjnue+tpWhZj4tp+Y6H8T/kK0dN15oJaTVMztp2aPfCa/nMzeYzkZwPX6/jWhRQihVAAHAArqlRVBGKiqQqguIIru2lguI1lhlQo6MMhlIwQaFvdZtLSV4JmcOo5whPlQv/ABJpqcb5ceX6M+lNDPnTt12bk7Ldo7mwYs1u36a2cj4o2JwD8x0PtWfHUV7F9sMtv2hsIJLCCVrmxl5Zk27o2Hi6+h2Hn1ryldNvFdQ9tIpJwAccn09/lQwOBkqKYHmjJNPvABttZAD64FQtYXqE5tZc4z0+eP8AOs6EMH28g4pUp7S7hXdNbvGucZb1/wDhTUqAEuv1TUNa/rT7UqVaAwykOtKlQI9v+wMD/h7Ujjn79jPy7tK9TpUqpjRy3WuqVKkMVKlSpAKlSpUAKlSpUwANYZltDtYjhuh/6TQULMtyNrEZds4PzalSpgXgpqVKkAHe21vIHd4ImfA8TICaFeytfF/dofh/wxSpU0B5j9pUUcUOsCKNE2wwkbVAwdw/yrzHTADMuecHAz6dPypqVKXiFD0K1tFjwUUKeuVGOfWqYEkbj8WMZ86alUDZJEAEYgDNKlSpCP/Z',
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
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
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'India',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Text(
                                              '5',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .title3
                                                  .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              SurendarWidget(),
                                        ),
                                      );
                                    },
                                    child: Icon(
                                      Icons.arrow_drop_down_circle,
                                      color: Color(0xFF03054F),
                                      size: 24,
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
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
                                              'data:image/jpeg;base64,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',
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
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
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        'India',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Text(
                                              '12',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .title3
                                                  .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.arrow_drop_down_circle,
                                    color: Color(0xFF03054F),
                                    size: 24,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
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
                                              'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBQVFBUTExUZGBgaGxsbGBobGx0ZGx8dHxsaGhwaGhwbIS0kGx8qHxobJTcmKi4xNDQ0GiM6PzoyPi0zNDEBCwsLEA8QHxISHzUqJCozPDM1NjMzMTM8NDU8MzMzMzMzMzYzMzMzMzM+MzMzMzUzMzMzMzMzNTMzMzMzMzMzM//AABEIAPsAyQMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABQYDBAcBAgj/xABBEAACAQIEAwUGBAQEBAcAAAABAgADEQQSITEFQVEGEyJhcQcygZGhsRRCUsEjgtHwYnKy4RYzkqIVFyRDY8Lx/8QAGgEBAAMBAQEAAAAAAAAAAAAAAAIEBQMBBv/EACsRAAIBAwQBAwMEAwAAAAAAAAABAgMEERIhMUFRBWGRE3HRFCIygUJSsf/aAAwDAQACEQMRAD8A7NERAEREAREQBERAEREAREQBEgOK9rsDhqndV8QiPa5UnbmM1vdv5yl8d9sFFLrg6Rrcs7kogP8AltmYfKAdTicQf2x4sqMmGohram7sL66gaW9LmWXhntbwjU6ffpUSqdHRFzKCNyCTtztvAOlRNDhPE6WJpLWoOGRr2I5EaEEciOk34AiIgCIiAIiIAiIgCIiAIiIAiIgCIiAIiIAlf7a8WfC4OpVpkCobIhOtmY5Q1udt7eUsE5/7YqoXAof/AJkNutgzH7X+EA4lxHDO1QuWLs/iLMbsxJ1JPM7kzVxChGKjW2hmVKzN10vb0Jv+8+Kbm5IFzbnPEyWDAjEg6gG3hF9b+m8zKTY5lvqLX2jKQLBCb6k2OvpfafVPFFfCykjZgYyRwWfsD20fh71FZQ1B9WX3SHGgYHz2I56dJ+guHYsVaVOsFZQ6K4VhZgGAazDkReflkmnqASNrH6gmdc9kHaHEVXqYaq2dKdNGQ811K2872vPQdViIgCIiAIiIAiIgCIiAIiIAiIgCIiAIiIB5OSe2PFFq2Gw9rqEdyBvmZgi38rK3znW5yTtfgWr8Y7vNYd3TLH9KKGZifn9ZGTwiUFl4JLsz2Ro0qKF0DsygnML2vra03m4LQUnLSQfyiauI7XUKXgVKrogtnWmxXToec2eHdosNXUmm+2+YWI8jKU88mhBpbIxVOF0z+RfkJA8Y7NUXFggB67Sw8R4xhqQJqVBtfw66SC/4pwbEFWfKfzGm1hfrppPIpns3HhnMeK8OWnVamL5ROlexLBEVMVU1K5KaX87s1j10tKz2x4equtZCClT8w1Fxra46jUek6J7G6Y/BVXG7VmB/lVAJdg8oz6kcSOhRPJ7JkBERAEREAREQBERAEREAREQBERAEREA8lBWgKvFK9a1lNHujve6PZr/9Q25GX6VTEvkx5QrlVqWZDyZs4L/EWX6TlVf7TtR/kQvH+GVRTqd3UcsSpS2iIARmUKhBNxzN/SY+CcKzVcxUlQurMoUsbakgeestlZQZhXGUksjOqswYqpNiQu5t0F5WznYubJZ7Kf2hwNtVQaWGi5tOZt1kdgqVc94M4Zc4FNTT0ZCfFn0GRgtuZ1Blz72m7MFcEjcc/ry84FMCQ1YRJpPcqPaXhqJgqoUWAs4HQgjboJYPZMvdYU0KgK1C71cp3yNlCn6bec0+07qaTUyReoVQD/MwG3xlp7OUrsX00ULfzvr9p2pTawvJXrRTy/BY4iJbKYiIgCIiAIiIAiIgCIiAIiIAiIgCIiAeSle0FzTOFxANsrsn/Wtxc8vct8ZdZGcf4RTxeHqYepoHGjDdWGquPMGxkZLKwSjLS8lJ4h2xWnQR6a53clQPQXO0rP4nFYt0q1K6U0B90C2nMefpITFirgq5o4geOm9zvZ1NrMnVWA35G43Bly4n2gZKVN6dKnUQgG2YKV02ItK0oaS7TnGWWyEBxeEZqlOslZNSVNwbeQN7eg+UsnCu0yVaLVKgyspysL8+VvWaeA44r06lSpSVAgva4Nxbcaa9JQq/F794EGUO4fyAA5yOjVtgTnGPD2LXhsY+Mx1BFF7PnA5WQE6+k7JgsMKahR6k9SZzb2QcDYd7jau7DJTUjUKbMzn/ADeEDyXznUpZhBR4Kk5t7HsRE6HMREQBERAEREAREQBERAEREAREQBERAERPIBUfaB2YTG0ARZayG9N7cz+VjvlPScK4hTxFBjTrU3Qg2P6SeqsNDP0xjnUKQxAvtfmdwB1MqvF+GU6wHeC9tpwqz0vfgsUaamuThuGFaqQqI78tNAPjLp2c7FhSKmJsxvcUxqgttc/m9Npc6HDaaCyqAPlNlUledw3stixC3UXl7kt2ZcDvE53B+FrftLBaUHFcUXCWqsfFqFQbv1HkOp5Sw9muPjFUw7JkYk2GuUi+hViBeXKMZOlqa2Kddx+phE/E8nsmcxERAEREAREQBERAEREAREQBERAPJ8M4A1IA89Joca4tTwtJqtQ6DQAbs3JQOs5bxXitXE5mqvlSwYLchFDXy3A1Y5RfqSZZt7WVXfheSrXuVTaSWW+jpmM7SYSmCXrIbclOY/JbyHTtklTO1NctNB4qr7C/uqqjVmPJd5zD8Ui5ctMsBtnJBJ2vkXTfkWm3TepWKozABQxRB4UWwJNgOfK5ufOX4+nxx393+CjUvZ94+yLDh+KviuJ0Dc5FFRgDyRUKgkbC7sD8ukuFanfS0pXZZ0p1VZrWemAG6G4PyI+0vOIxVOmneVWCp1P2HU+kx/UKL+toivGDY9OrL6CnJ775NI4Yk2kRxjjVKjdEIqVNrA3UH/ERv6CRXG+0b1j3dK6UybX2Z/M/pHl85Var6+HYaA9Tzl6y9FziVb4/JTu/WW24UvkmODNSxOMH4xib+7+m41FPL0IB0HP1k5x/tcE/hYVcoGmbTN8P0/f0lDDEXZSQVFwR+rkR53kjxFf4jC9z4bkfqKLnt/PmmnOxg6qzwlsulgz3czVN4fe/uWfs92+qUyExYzJsKguWH+YfmHmNZ0rCYpKqLUpsGVhcEagicBqC0lezvaGthH/hm6E3amdj1I/S3nOdz6YpLVT2fjydLa+a2nwdxiR/CeJ08RTWrTNwdwdweYYciJITCcXF4fJrxkpLKPYiIPRERAEREAREQBERAPJ5PZCdqcY9LDnuyQzsqZhuoZrFh52vbzInsYuUkl2RnJRi5Po512wxzYjEstzlVzTQcrKQjG3Utn+QkVxsMGWjtszchnYXJPktMIo9W6z7q1LOWHJmI9c4a/xBMlThlrYlj+UU1uehO5HnlAn0cYKnGK6R8/8AVc3KXbK+tGzADl102H0mxQpm7W/Ko+Z1P0AE3qeCJqKtrAnXyB6/CfA0JNtC5JHWwa153cljYpZlyxSo1MiEDwklVYbqennc7fKZcfRqZkWrUZyFFlJvlHIdL2m7w2mclMPsviI+oHxmPH3Yhubi5622A+P2nDZzzhHZuShhN48ENiSQxt6C3LyE0KyWIUam9v8AeWMcIeobpYLbVjff8wA52kdjuHtTqEHXKgNwCPExIUa87WMsxqxbwnuRjTmlqa2Nbh9Be8BcXRLs2tr5dh8W0mKo5LEnUk3+J1JM3uMLl7umtidz8BbX+YsT/L0mqlGy+Z/u89hu9RKpJKKRr2111P8Ae89FEnX+z1tPtE5cuZ/p5zapJmYAb/6VE7ZwQz4J3sHxFqOJWmSclXQjkGtdW+lviJ1kTjVIZCrjdGVh/KQ37TsFCoGVWHMA/MXnzvqcF9RSXZtenTehxfRmiImaaQiIgCIiAIiIAiIgHki+KBnKKpAUMGe4DXA1yWOxPXlMnGeJphqTVn2UaDmTyUeZlE/47qq7Z0UBlV0GtxcAlSefPWd6FCdTeK4K9avCntIhu2lOiq08Th1KK+dWRhazIct7XNtyCJY+zvDk7p2qvlzBCSLZrZVUAk3HI6DrKb2w4j3pBVVWmQWULtmc3qN6k2JEtuH4jkpU0AXWzAlQ1xYcjpt9pqShUVJRzuZmulqc8bG1xChRK5qA8ViTdiGHRgNmH2kK+FXvKa30a7Ejn4ToPrJDE8azLkLjU2awAB8tB1mhi64C02HvZjlt/kbeSpKcVhnGrKEnmJm4cO8Wo5GhbKg5WH9ie1k0v+a4A8gdvjuZ98JqolNASLW+pN/ufpPqnXTvDnJyquw1JZr626AD6z1tps8Si0slj4ZSprZWGgFlHTf/AHMpfaeuM7j8xfMulrKDbr5dBtJepxNFWo3fe4pIZka4J8KG6+9v/wBo6SjVLswLVA4ZA2YbDnltyttblIWtJ63JlivVTpqMTE2J7yqxOygfE8lHqftJ7BcHqVFzsQqk2LHWx08KqNWNyBYSu8OIAZgpZiTkHVtix6AaD4TqrYfuwqKAHKpkAXRG0uR+Xe5LHW5na6uHSitPLIW9tGrPEuEROF7ChgGOIBJ90ZNB6+LWZE7HWzGhXWqQbMDYHN0JUkA+REtGFw7Ckc9R28BW4Aza810veQCcGqKVZCuYBECpmw/uZ8lRs3vtma5HQW1mZG9rPdyNN2VGOyRWsfRZM6sCrDw2O+ptOrYJLU0Xoqj5ASo42j374RqmXvO9AZRzVbvqu4IItblY3l0Akbqt9SMfPZG2ouEn4PuIiUy4IiIAiIgCIiAJ5Ew4mrlUt0++wHzgJZIviWIu/dikGCgNma2W5voBe5IA19RIfHUcMy5cThlUHZ1G3mRuPmZJtU5nc6ma9d81wdRbnK36mSezO8rNSRQu0vZU06TVaD95QILKd2TrtuvLqJr4fFnJhm1tkyt8iPtb5Sd4rjPwgqMpvScMKiE6AkWDL0P9+lY7PYSriKdNaFNnCnUjRQDtmbYaCblleOosTfC5Zg31s4LEVvnhf9NlxbxaaG6jqOvpNvFMSKZGoL3v6o8kF7I4sr4kUEbeMWt0n0/ZzFqiXp3yOpAVgSb3B+4+Rl6Vem+18mfTtaqf8XghKp/hIByvf9jNHE4hjUFiblVB+Esj9nsW3iWiw3sCVAHpc7TTxPY/GgqwpA20sHW9reusmq1Nf5L5Ixt6uXs/gh+LYu1Du/1Pmvzso+1/tNVGBpU0BsWABPMXGp9LXklxPsxjGV3FJgqDKAxAfkfCt/ENeW81uy2VuIUqbJnRVfMtr6hPCLc7m2nn6yM68IJyTyvYtU7ebSi1hn2pCjwA+VhrYbE/0mSjxzFU/drVBz8TE/6p078ZUXRcMoHov9dJr1sdUPvYVGHSyn95Qfq9N7SimW4+mzjum/gpNLtfjFsTWLHplW321k3wbtpWckYhVdPzFRZh5gbGbGKqYMa1sGF6nK6j5qLTyrwjC1qff4HLcDVEOZWtqQp5N5fSefrLSqtOjHueqjXg8qT+zRN4PCBsaa62Kd2CGtYlmAAF/wA3hBPXxSzWkdwIL+Go5dQaaEH1UH95IyhOWX9jQgtsnsREgTEREAREQBERAPJEcYrgEKdh4j67D95LSscQpd8XF7AsR8Bp+041niOEd7eOZZfRD43iF2uOX9mMHiDWzojAMihjfzJAH0M+v+G0UHKW13BY2/2n1geEtSZmphQzABmIzEgbC/QXOkp4waOcrYyjAJ3K0qpFQ6l2KgZmPO2thyA6CRnZtDhMTXoKLUayd5TC/lZLZ08r5rjrc9JMnD1DuVHw/wB5r1uD53R2cgo2YZdL+R8jOkKjizlOlGS9y10KhJtuNbddyft8rSM412gp4epTpMjsWGZmQXCIDYM/PU3t6Gfa4h73uo56Dn85gqUlZ3ci7Oqo5/UqliqkdAWb5zvCsl/Iqug2e0u1uFelVqoXYUgGZQhDkHQFVNs2umk+avaJDUWmKNW16JD5fDdz7u+6g3M+6VJEACqFAFgAAABvYeV5r1dbg3nruI52R6rZvlmPHcfpoKztoKPePqR4grd2jC3Jnzgc/wCGZRvZkTVxeJxTtmcJYnlnqNme3X3bS6VMMCMpAN+REjuzbkGqpAAVsosANr9Idz+1xS5PVZ/uUm+Cx13mDPea9WtrCVJRky4lhG4plU7QP+HxGHxGGFqj1kpuif8AuqTrmXYsouQ3Kx5SdqVrCSnZ7CKR37AFiTkJF8qjTToTrf4SdBNyK1wlpeSaoUVRQiiygWAHKZoiaJREREAREQBERAEREAxVnyqSeQJlcp0Mo1P/AOyfxqFqbgblTb1tKVV4/TNvFbqDvK1d8Fu1Wckya08/ECVjFceXZT9ZH1eMNbSV8su6Yl1OJUcxMLcQTlrKR+NqOdNB1JmZKhGr1ABPNxiJbfx4PMCfJx9NdWqSmYntFh6Q3LnkN7/ATa4fgcTilztloIdgRmqEemy/WMMZj0WSt2jw66FiSdgFJJ9ANTMyYksM3duAeTDKflymlwzhNOgPAuZ+dRtWPx5DyE33xgGhEHiRid3IIUAX2J1t5+c18FhBRTIDmNyWY8yZ9nGC+k1KuIJOhnjZNI2xqZmQTVwzkibeawuZFnjNPiVQgWX3mIVfVjlH1Mu+DoCmiINlUD5Cc+wlXvMbQpjUBs7fygt+06QJoUqThBN8vcy69VTm0uFsfURE6nIREQBERAEREAREQD5nOe03YGtXrFqNVEViTdgxYE6kWB1HynR4njSfJJSa4ORf+V2MUXXF0mbzRx8PeNpG4jsTxWmf+UlTzp1B9nC2nb4kdEfBJVZLs4bieAcSp0nrVaaUURSzF3UnTYAJe5J035ylvj61Q5QwB/xNlHpc6Cdz9p7f+iyfrqIvyu1v+2cw7OcCV2d6nuojuQRf3VIW/wAT9Jbo20XDVgqVbySnpbIvgGHy1A7rYjYPqL+u0v8Ahu0gp+Goth13HzlfrcHw9A4ek1LPVZKZq+IjKz62W35gDufKb+J4CuHcU6mJZWyuxRE7wgZrUyeQ8NyQbbi041LNvdd8IsUr+KWH1yyb/wDHqbjRxb1mJ8WDotS8qnFOD1aXdFqau1Y+AU73Nz4TbTRhY+V9ZEJj+7Z18QKEh9yFINrE7DUSrK2ki9C7g+zo+GpltzJEUUAv0nMU7VuNCb22Im7S7T96ArMROToTXR2VzB7ZL7TxSC+vwmvi8ZoddBqfSVfDYoX0b63+XWS/EsHVSnTqMMqOxFj72guC3QGxNjr1kqFvKrUjHyc7i4jTg5eESPYWkXxb1GFsqMw6gsQo+gM6PKZ7O6N1rVju7Bfgo3+ZMud5p3eFUcV1sYtq3KGp9vJ9RESuWRERAEREAREQBERAEREAREQCm+0yiWwqEflqoT6FXX/7TnuE4g9FaiKF/iKFNxc2vew9Z0n2iEfgyejp/qnM8Fh87Zm0Uc+h6eZmzYpOi8+TB9RbjWyvBLpjl7yrjKiXqHxIL3VXsFU6+8Ba9vIT5wvHcI9Q1cQKhqkAMiqGVmAAvfcA2HhPO+sjsZnrPkpL4QdLbH/EZt/gKeGTvGILAa9b8gP0g9d5YlRh/fscKdWWMvf8k5iu0FFHoVKqFHs5NvFkYrlS3VQOnOVV1prgqNN3ylqjvUTLdncq5R2bmoNhYzRWo2Iqhm5kBQNgOQA6CbPF7d4lMD3bL8ef3EirOKOzup5wQXEuCq1emgXKCoJy/Eknzm5g8GUQhefhBP6dyZJY/KK+l/CgFz15ifC4mowFJWvmIFt+e07U7eCbeCEq82ks8Fi7CYRC2IOQZhSzLoL7jUdLz6xbNkSk5ZitFXpjNoHYs1Q1FJzFshXLfltzm92O/wCZiALE9xYEAWNmI22/rPKWDVuIH+ECrOiu/wDAJL0qaqchL94igWDIF08gTM2tpp120uMM1LdOpRxJ85LX2LoFMJTvu12PxP8ASWCa+DpqqIq+6qhR6AW/abEzqk3KTk+2W6cNMVHwexESJMREQBERAEREAREQBERAERPIBRPaXWJGHoLuzFrf5RYf6j8pSq2KCoKItcXZj59B8pLe0/Hj8UqqdUQfAsSZSadRiC53Jm9ZpRpJf2fP3kXKq31wTOGxNVQQhyg9N/n0mjj8QztlJ0GrHqf3jvmVDUO2yjz6+k1cIjub2Jv+0ubZK0ItZb4RNcLCqGqAWVB82Ogmrh/HUTNuz/7m/wAps8SqdzTWiu/vP6nUL8BNbgjFmZ8vuIxvv4mso+WsZ2fuIx5kYMa5755tYfHBFYugYkWVh7y+o/fcTQxL2qFm5nnNigt9WW3TXfzk1Hok3hJli7J4u1ZMwC94rUyALmxYZSPSwkxwumgxWKqnuWFDPUBXvMwLZ2YIH8KjVs1t2PlKsXdMjYcHOpvckaWsc2uwv+8tOG4tSr4bF2rEF6dmotey1GBzmmxN8rE+6NN+szryk9Sklzs/k0bOslBpv3RP+z/jBxGFGf31JDfEkj72+EtU5j7PkNHEFFbMjpZgdwwOZbj0LTp0zLykqdVpcF62m5wTZ7ERKxYEREAREQBERAEREAREQDyeEz2Y8R7reh+0I8bwj8/8fxBxWMrVF1DOQLfpXwqfiBf4z6o4Is4UCwG/Sw3/AKzZ4Ag7t2trbebtfw4Soy6MWAuN7W2n0tOKjBHzNWq5TwV/HMKlQKuiroPQc5M4FiFZh4US17fmb8q/S9pBcO1LfGT/ABXw0aCroGBLAcz1Mn4PKn+pC4qoXYltSTJShRNOkp2zG9/IaD47yJpjxCT3EW8dNfy2TTlJ8NEKj2SNXjLBquwAyrtz0+8IiAaXB531t8OYm1xpAK1gLeEfaatPdvjJx3SFR4eDLVpXTKgzNmBIfQWsRy56aDymhgccaNQh0HQ20I/rNuo5FAsDrvfne+8YimKlKi7i7EWJ2P0k1xhnenwTPZzG5MXQFmVXcKpJvmve59J14ThPCXOTDm+q1kynp47Tu0wvVI4qL7GtZbRa9z6iImWXhERAEREA/9k=',
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Shamsher Singh',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
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
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Text(
                                              '3',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .title3
                                                  .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.arrow_drop_down_circle,
                                    color: Color(0xFF03054F),
                                    size: 24,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
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
                                              'data:image/jpeg;base64,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',
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Akshadeep Singh',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
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
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Text(
                                              '34',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .title3
                                                  .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              AkashdeepWidget(),
                                        ),
                                      );
                                    },
                                    child: Icon(
                                      Icons.arrow_drop_down_circle,
                                      color: Color(0xFF03054F),
                                      size: 24,
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
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
                                              'https://sportsmatik.com/uploads/world-events/players/gurjit-kaur_1582629705.jpg',
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Gurujeet Kaur',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
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
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Text(
                                              '13',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .title3
                                                  .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.arrow_drop_down_circle,
                                    color: Color(0xFF03054F),
                                    size: 24,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 12, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 8, 0),
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
                                              'https://ngs-space1.sgp1.digitaloceanspaces.com/am/uploads/mediaGallery/image/1645552599289.jpg-org',
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Sukhjeet Singh',
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
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
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText2
                                            .override(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Text(
                                              '5',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .title3
                                                  .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.arrow_drop_down_circle,
                                    color: Color(0xFF03054F),
                                    size: 24,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
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
