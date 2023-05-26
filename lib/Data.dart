class Data {
  static List<String> question = [];
  static String grade_name = "";

  static String primer_q1 =
      "(;SZ[19]HA[0]AB[cc][dc][ed][fd][fe][ci];AW[cd][dd][ee][ef];B[cf])|(;SZ[19]HA[0]AB[cc][dc][ed][fd][fe][ci];AW[cd][dd][ee][ef];B[jc];W[cf])|(;SZ[19]HA[0]AB[cc][dc][ed][fd][fe][ci];AW[cd][dd][ee][ef];B[cf];W[de];B[dg])|(;SZ[19]HA[0]AB[cc][dc][ed][fd][fe][ci];AW[cd][dd][ee][ef];B[cf];W[cg];B[dg];W[df];B[bg];W[eg];B[ch])";

  static String primer_q2 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/28 22:02:17]BL[0:00:23.0]WL[0:00:22.0]AB[cd][dd][ee][ef];AW[cc][dc][ed][fd][fe][ci];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/28 22:02:17]BL[0:00:29.0]WL[0:00:26.0]AB[cd][dd][ee][ef];AW[cc][dc][ed][fd][fe][ci];B[ff];W[cf])";

  static String primer_q3 =
      "(;SZ[19]HA[0]AB[eb][ec][dd][ce][de][bf][cg];AW[db][dc][bd][cd][be];B[bb])|(;SZ[19]HA[0]AB[eb][ec][dd][ce][de][bf][cg];AW[db][dc][bd][cd][be];B[fd];W[bb])";

  static String primer_q4 =
      "(;SZ[19]HA[0]AB[db][dc][bd][cd][be];AW[eb][ec][dd][ce][de][bf][cg];B[bb])|(;SZ[19]HA[0]AB[db][dc][bd][cd][be];AW[eb][ec][dd][ce][de][bf][cg];B[ed];W[gc];B[fd];W[bb])";

  static String primer_q5 =
      "(;SZ[19]HA[0]AB[dd][fd][ce][ff][gg][dj];AW[cf][df][fg][fh];B[dh])|(;SZ[19]HA[0]AB[dd][fd][ce][ff][gg][dj];AW[cf][df][fg][fh];B[gf];W[dh])";

  static String primer_q6 =
      "(;SZ[19]HA[0]AB[cf][df][fg][fh];AW[dd][fd][ce][ff][gf][gg][dj];B[dh])|(;SZ[19]HA[0]AB[cf][df][fg][fh];AW[dd][fd][ce][ff][gf][gg][dj];B[gh];W[dh];B[eg];W[hh])";

  static String primer_q7 =
      "(;SZ[19]HA[0]AB[fc][ed][fd][gd][ce][de][bf][cg];AW[dc][ec][bd][cd][dd][be][ee][ef];B[dg])|(;SZ[19]HA[0]AB[fc][ed][fd][gd][ce][de][bf][cg];AW[dc][ec][bd][cd][dd][be][ee][ef];B[cj];W[dg];B[cf])|(;SZ[19]HA[0]AB[fc][ed][fd][gd][ce][de][bf][cg];AW[dc][ec][bd][cd][dd][be][ee][ef];B[eg];W[dg];B[dh];W[df];B[cf];W[eh];B[fg];W[ch];B[di];W[bg])";

  static String primer_q8 =
      "(;SZ[19]HA[0]AB[db][dc][cd][ce][cf];AW[ec][dd][de];B[fe])|(;SZ[19]HA[0]AB[db][dc][cd][ce][cf];AW[ec][dd][de];B[fe];W[fd];B[df];W[ge];B[ef])|(;SZ[19]HA[0]AB[db][dc][cd][ce][cf];AW[ec][dd][de];B[fd];W[ed];B[fe];W[ef])";

  static String primer_q9 =
      "(;SZ[19]HA[0]AB[ec][dd][de];AW[db][dc][cd][ce][cf];B[fe])|(;SZ[19]HA[0]AB[ec][dd][de];AW[db][dc][cd][ce][cf];B[fe];W[df];B[ef];W[eg];B[fg];W[eh])|(;SZ[19]HA[0]AB[ec][dd][de];AW[db][dc][cd][ce][cf];B[fd];W[df];B[ef];W[eg];B[ff];W[fg];B[gf])|(;SZ[19]HA[0]AB[ec][dd][de];AW[db][dc][cd][ce][cf];B[fd];W[df];B[ff];W[ef];B[fe];W[fg])";

  static String primer_q10 =
      "(;SZ[19]HA[0]AB[db][eb][dc][cd][dd][be][de][bf][ef][ff];AW[fb][ec][ed][ce][ee][cf][df][ch][dh];B[gd])|(;SZ[19]HA[0]AB[db][eb][dc][cd][dd][be][de][bf][ef][ff];AW[fb][ec][ed][ce][ee][cf][df][ch][dh];B[gd];W[gc];B[fe];W[fc];B[id])|(;SZ[19]HA[0]AB[db][eb][dc][cd][dd][be][de][bf][ef][ff];AW[fb][ec][ed][ce][ee][cf][df][ch][dh];B[gc];W[gd];B[fc];W[ge];B[hc];W[gf])";

  static String primer_q11 =
      "(;SZ[19]HA[0]AB[fb][ec][ed][ce][ee][cf][df][ch][dh];AW[db][eb][dc][cd][dd][be][de][bf][ef][ff];B[gd])|(;SZ[19]HA[0]AB[fb][ec][ed][ce][ee][cf][df][ch][dh];AW[db][eb][dc][cd][dd][be][de][bf][ef][ff];B[gc];W[gd];B[hd];W[fe];B[fc];W[he];B[id];W[ie];B[jd])";

  static String primer_q12 =
      "(;SZ[19]HA[0]AB[cb][cc][ec][hc][dd][de][ci];AW[bb][bc][cd][ce][df][dg];B[bg])|(;SZ[19]HA[0]AB[cb][cc][ec][hc][dd][de][ci];AW[bb][bc][cd][ce][df][dg];B[ei];W[ch];B[bh];W[bg];B[dh];W[cg])|(;SZ[19]HA[0]AB[cb][cc][ec][hc][dd][de][ci];AW[bb][bc][cd][ce][df][dg];B[bg];W[bf];B[cg];W[cf];B[dh])";
  static String primer_q13 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 4:38:07]BL[0:00:36.0]WL[0:00:07.0]AB[bb][bc][cd][ce][dg];AW[cb][cc][ec][hc][dd][de][ci];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 4:38:07]BL[0:00:42.0]WL[0:00:10.0]AB[bb][bc][cd][ce][dg];AW[cb][cc][ec][hc][dd][de][ci];B[df];W[bg];B[bf];W[cg];B[cf])";
  static String primer_q14 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 4:44:39]BL[0:00:29.0]WL[0:00:08.0]AB[dd][de][df][cj];AW[fc][ce][cf][ch];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 4:44:39]BL[0:00:33.0]WL[0:00:09.0]AB[dd][de][df][cj];AW[fc][ce][cf][ch];B[cd];W[dg])";
  static String primer_q15 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 4:45:50]BL[0:00:11.0]WL[0:00:09.0]AB[fc][ce][cf][ch];AW[cd][dd][de][df][cj];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 4:45:50]BL[0:00:30.0]WL[0:00:30.0]AB[fc][ce][cf][ch];AW[cd][dd][de][df][cj];B[ic];W[dg];B[cg];W[ei])|(;SZ[19]HA[0]GN[]DT[2013/08/29 4:45:50]BL[0:01:07.0]WL[0:01:00.0]AB[fc][ce][cf][ch];AW[cd][dd][de][df][cj];B[ic];W[dg];B[dh];W[cg];B[bg];W[eh];B[di];W[bf])";
  static String primer_q16 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 4:49:30]BL[0:00:19.0]WL[0:00:16.0]AB[ce][cg][dh][eh];AW[dc][hc][ed][dg][ch][ci][di];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/29 4:49:30]BL[0:00:30.0]WL[0:00:24.0]AB[ce][cg][dh][eh];AW[dc][hc][ed][dg][ch][ci][di];B[df];W[eg];B[ef];W[fg];B[ff];W[bg];B[cf];W[gg])";
  static String primer_q17 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 4:51:05]BL[0:00:22.0]WL[0:00:11.0]AB[bc][bd][cd][dd][ee][cj];AW[bb][cc][dc][ed][fd][cf];B[df])|(;SZ[19]HA[0]GN[]DT[2013/08/29 4:51:05]BL[0:00:26.0]WL[0:00:16.0]AB[bc][bd][cd][dd][ee][cj];AW[bb][cc][dc][ed][fd][cf];B[de];W[di])";
  static String primer_q18 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 5:23:31]BL[0:00:26.0]WL[0:00:13.0]AB[db][dc][dd][ce];AW[cb][cc][cd][be][cg];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:23:31]BL[0:00:31.0]WL[0:00:16.0]AB[db][dc][dd][ce];AW[cb][cc][cd][be][cg];B[cf];W[bf];B[dg];W[dh];B[eg];W[eh])";
  static String primer_q19 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 5:24:19]BL[0:00:25.0]WL[0:00:11.0]AB[bc][cc][gc][dd][cj];AW[cd][ce][ef];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:24:19]BL[0:00:37.0]WL[0:00:21.0]AB[bc][cc][gc][dd][cj];AW[cd][ce][ef];B[de];W[df];B[cf];W[cg];B[bf];W[ed];B[dc];W[bg];B[be];W[eh])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:24:19]BL[0:00:53.0]WL[0:00:28.0]AB[bc][cc][gc][dd][cj];AW[cd][ce][ef];B[cg];W[ed];B[ec];W[de];B[dc];W[fd])";
  static String primer_q20 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 5:39:53]BL[0:00:21.0]WL[0:00:13.0]AB[cc][ec][dd];AW[cb][bc][cd][ce][df];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:39:53]BL[0:00:47.0]WL[0:00:19.0]AB[cc][ec][dd];AW[cb][bc][cd][ce][df];B[dc];W[gc])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:39:53]BL[0:00:50.0]WL[0:00:22.0]AB[cc][ec][dd];AW[cb][bc][cd][ce][df];B[db];W[gc];B[bb])";
  static String primer_q21 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 5:40:41]BL[0:00:21.0]WL[0:00:09.0]AB[cd][gd][df][ef];AW[ec][ee][fe][dh];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:40:41]BL[0:00:24.0]WL[0:00:11.0]AB[cd][gd][df][ef];AW[ec][ee][fe][dh];B[ff];W[ge])";
  static String primer_q22 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 5:47:47]BL[0:00:10.0]WL[0:00:08.0]AB[cf][df];AW[dc][ce][de];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:47:47]BL[0:00:27.0]WL[0:00:11.0]AB[cf][df];AW[dc][ce][de];B[ee];W[ef];B[ed];W[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:47:47]BL[0:00:32.0]WL[0:00:13.0]AB[cf][df];AW[dc][ce][de];B[ci];W[ef];B[eg];W[fg])";
  static String primer_q23 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 5:48:13]BL[0:00:14.0]WL[0:00:22.0]AB[dc][ce][de];AW[cf][df];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:48:13]BL[0:00:18.0]WL[0:00:50.0]AB[dc][ce][de];AW[cf][df];B[ef];W[eg];B[fg];W[eh];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:48:13]BL[0:00:30.0]WL[0:00:53.0]AB[dc][ce][de];AW[cf][df];B[ee];W[ci])";
  static String primer_q24 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 5:48:55]BL[0:00:11.0]WL[0:00:10.0]AB[dc][ce][de][ef];AW[cf][df][eg];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:48:55]BL[0:00:14.0]WL[0:00:15.0]AB[dc][ce][de][ef];AW[cf][df][eg];B[fg];W[ff];B[ee];W[eh];B[fh];W[ei];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:48:55]BL[0:00:27.0]WL[0:00:21.0]AB[dc][ce][de][ef];AW[cf][df][eg];B[ff];W[ch];B[fg];W[eh])|(;SZ[19]HA[0]GN[]DT[2013/08/29 5:48:55]BL[0:01:06.0]WL[0:00:42.0]AB[dc][ce][de][ef];AW[cf][df][eg];B[dg];W[ff];B[ee];W[dh];B[cg];W[ch];B[bf];W[fh])";
  static String primer_q25 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 6:27:31]BL[0:00:12.0]WL[0:00:09.0]AB[cd][dd][cj];AW[cc][dc];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:27:31]BL[0:00:14.0]WL[0:00:13.0]AB[cd][dd][cj];AW[cc][dc];B[ec];W[eb];B[fc];W[fb];B[gc];W[bd];B[be];W[bc];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:27:31]BL[0:00:20.0]WL[0:00:18.0]AB[cd][dd][cj];AW[cc][dc];B[ec];W[eb];B[fb];W[fc];B[ed];W[gb];B[db];W[fa];B[cb])";
  static String primer_q26 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 6:28:02]BL[0:00:15.0]WL[0:00:15.0]AB[dd][fd][fe];AW[ec][fc][gd][df];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:28:02]BL[0:00:16.0]WL[0:00:22.0]AB[dd][fd][fe];AW[ec][fc][gd][df];B[de];W[cb];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:28:02]BL[0:00:25.0]WL[0:00:25.0]AB[dd][fd][fe];AW[ec][fc][gd][df];B[dc];W[ed];B[ee];W[de])";
  static String primer_q27 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 6:39:13]BL[0:00:29.0]WL[0:00:25.0]AB[cc][dc][dd][ee][fe];AW[bb][bc][gc][cd][ed][ce][de][dg];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:39:13]BL[0:00:41.0]WL[0:00:46.0]AB[cc][dc][dd][ee][fe];AW[bb][bc][gc][cd][ed][ce][de][dg];B[fc];W[fb];B[gd];W[hc])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:39:13]BL[0:00:52.0]WL[0:00:53.0]AB[cc][dc][dd][ee][fe];AW[bb][bc][gc][cd][ed][ce][de][dg];B[fd];W[ec];B[fc];W[eb];B[fb];W[db])";
  static String primer_q28 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 6:57:34]BL[0:00:20.0]WL[0:00:49.0]AB[eb][cc][dc][cd][ce][df];AW[db][fb][ec][dd][fd][de];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:57:34]BL[0:00:23.0]WL[0:01:09.0]AB[eb][cc][dc][cd][ce][df];AW[db][fb][ec][dd][fd][de];B[fe];W[ge];B[ef];W[ed];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/08/29 6:57:34]BL[0:00:42.0]WL[0:02:03.0]AB[eb][cc][dc][cd][ce][df];AW[db][fb][ec][dd][fd][de];B[fe];W[ef];B[ee];W[ed];B[ge])";
  static String primer_q29 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 7:01:26]BL[0:00:26.0]WL[0:00:13.0]AB[dc][gc][bd][dd][ae][be][ce][bf][dj];AW[cd][de][ee][cf][cg];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:01:26]BL[0:00:47.0]WL[0:00:29.0]AB[dc][gc][bd][dd][ae][be][ce][bf][dj];AW[cd][de][ee][cf][cg];B[eg];W[fg];B[eh];W[ef];B[gf];W[ff];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:01:26]BL[0:01:02.0]WL[0:00:39.0]AB[dc][gc][bd][dd][ae][be][ce][bf][dj];AW[cd][de][ee][cf][cg];B[bh];W[eg])";
  static String primer_q30 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 7:09:14]BL[0:00:25.0]WL[0:00:15.0]AB[ce][de][fe][dg][eg][fh][dj];AW[dc][fd][gd][cf][cg][dh][eh][ei];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:09:14]BL[0:00:53.0]WL[0:00:46.0]AB[ce][de][fe][dg][eg][fh][dj];AW[dc][fd][gd][cf][cg][dh][eh][ei];B[bi];W[ci];B[cj];W[bh];B[di];W[ch])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:09:14]BL[0:01:01.0]WL[0:00:48.0]AB[ce][de][fe][dg][eg][fh][dj];AW[dc][fd][gd][cf][cg][dh][eh][ei];B[ch];W[ci];B[bh];W[cj];B[bf];W[dk])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:09:14]BL[0:01:31.0]WL[0:00:49.0]AB[ce][de][fe][dg][eg][fh][dj];AW[dc][fd][gd][cf][cg][dh][eh][ei];B[ci];W[ch];B[gi];W[ej])";
  static String primer_q31 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 7:10:00]BL[0:00:25.0]WL[0:00:13.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:10:00]BL[0:00:29.0]WL[0:00:51.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[bf];W[ce];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:10:00]BL[0:00:40.0]WL[0:01:03.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[bf];W[cg];B[dh];W[cf];B[ch];W[bg];B[bh];W[be];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:10:00]BL[0:00:48.0]WL[0:01:05.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[cg];W[bf])";
  static String primer_q32 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 7:10:57]BL[0:00:11.0]WL[0:00:13.0]AB[cd][dd][df][ef];AW[ce][cf][dg];B[di])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:10:57]BL[0:00:49.0]WL[0:00:22.0]AB[cd][dd][df][ef];AW[ce][cf][dg];B[fd];W[ci])|(;SZ[19]HA[0]GN[]DT[2013/08/29 7:10:57]BL[0:00:59.0]WL[0:00:33.0]AB[cd][dd][df][ef];AW[ce][cf][dg];B[di];W[eg];B[fg];W[eh];B[fd])";
  static String primer_q33 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 1:50:26]BL[0:00:19.0]WL[0:00:14.0]AB[hc][de][cf][df][cj];AW[dc][cd][fd][ce];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:50:26]BL[0:00:21.0]WL[0:00:27.0]AB[hc][de][cf][df][cj];AW[dc][cd][fd][ce];B[ec];W[ed];B[dd];W[eb];B[cc];W[fc];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:50:26]BL[0:00:23.0]WL[0:00:33.0]AB[hc][de][cf][df][cj];AW[dc][cd][fd][ce];B[ec];W[ed];B[dd];W[db];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:50:26]BL[0:00:47.0]WL[0:01:36.0]AB[hc][de][cf][df][cj];AW[dc][cd][fd][ce];B[ec];W[eb];B[fc];W[fb];B[gc];W[dd];B[ed])";
  static String primer_q34 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 1:53:55]BL[0:00:14.0]WL[0:00:07.0]AB[dc][ec][bd][cd][be];AW[bc][cc][dd][de][bf][cf];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:53:55]BL[0:00:16.0]WL[0:00:18.0]AB[dc][ec][bd][cd][be];AW[bc][cc][dd][de][bf][cf];B[bb];W[cb];B[ac];W[ce];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:53:55]BL[0:00:33.0]WL[0:00:19.0]AB[dc][ec][bd][cd][be];AW[bc][cc][dd][de][bf][cf];B[cb];W[bb];B[db];W[ba];B[ca];W[ce])";
  static String primer_q35 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 1:55:17]BL[0:00:30.0]WL[0:00:14.0]AB[db][eb][fc][ic][fe][fg];AW[cb][dc][de][eg][ch][eh];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:55:17]BL[0:00:33.0]WL[0:00:29.0]AB[db][eb][fc][ic][fe][fg];AW[cb][dc][de][eg][ch][eh];B[bb];W[cc];B[ca];W[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:55:17]BL[0:00:53.0]WL[0:01:41.0]AB[db][eb][fc][ic][fe][fg];AW[cb][dc][de][eg][ch][eh];B[bb];W[ca];B[cc];W[bc];B[cd];W[bd];B[ce];W[ab];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:55:17]BL[0:01:02.0]WL[0:01:44.0]AB[db][eb][fc][ic][fe][fg];AW[cb][dc][de][eg][ch][eh];B[ca];W[bb])";
  static String primer_q36 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:02:25]BL[0:00:30.0]WL[0:00:14.0]AB[hc][hd][fe][he][gf][hf][ch][fh][gh][di];AW[fc][cd][gd][ge][ff][cg][dg][fg];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:02:25]BL[0:00:55.0]WL[0:00:52.0]AB[hc][hd][fe][he][gf][hf][ch][fh][gh][di];AW[fc][cd][gd][ge][ff][cg][dg][fg];B[eb];W[fb];B[fd];W[gc];B[ec];W[ed];B[ee];W[de];B[dd];W[ef];B[ed];W[hb];B[fa];W[gb];B[ib];W[db])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:02:25]BL[0:01:22.0]WL[0:01:03.0]AB[hc][hd][fe][he][gf][hf][ch][fh][gh][di];AW[fc][cd][gd][ge][ff][cg][dg][fg];B[eb];W[ec];B[fb];W[dc];B[gc];W[fd])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:02:25]BL[0:02:09.0]WL[0:01:24.0]AB[hc][hd][fe][he][gf][hf][ch][fh][gh][di];AW[fc][cd][gd][ge][ff][cg][dg][fg];B[fb];W[eb];B[gb];W[ec])";
  static String primer_q37 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:03:16]BL[0:00:19.0]WL[0:00:16.0]AB[db][dc][fc][bd][cd][ed];AW[cb][bc][cc][dd][de][cf];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:03:16]BL[0:00:30.0]WL[0:00:28.0]AB[db][dc][fc][bd][cd][ed];AW[cb][bc][cc][dd][de][cf];B[ab];W[ac];B[ca];W[ba];B[da];W[be];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:03:16]BL[0:00:47.0]WL[0:00:37.0]AB[db][dc][fc][bd][cd][ed];AW[cb][bc][cc][dd][de][cf];B[ba];W[be];B[ca];W[ce])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:03:16]BL[0:00:51.0]WL[0:00:50.0]AB[db][dc][fc][bd][cd][ed];AW[cb][bc][cc][dd][de][cf];B[ba];W[ca];B[ac];W[ab];B[ad];W[be];B[da])";
  static String primer_q38 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:06:43]BL[0:00:20.0]WL[0:00:12.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][bd];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:06:43]BL[0:00:21.0]WL[0:00:27.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][bd];B[ab];W[ba];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:06:43]BL[0:00:26.0]WL[0:00:30.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][bd];B[be];W[ab];B[ba];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:06:43]BL[0:00:31.0]WL[0:00:33.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][bd];B[ba];W[ab];B[be];W[ca])";
  static String primer_q39 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:07:23]BL[0:00:21.0]WL[0:00:10.0]AB[bd][cd][ce][df][bg][cg][dg];AW[bc][cc][dd][de][af][bf][cf];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:07:23]BL[0:00:23.0]WL[0:00:18.0]AB[bd][cd][ce][df][bg][cg][dg];AW[bc][cc][dd][de][af][bf][cf];B[ae];W[ac];B[ag];W[ad];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:07:23]BL[0:00:27.0]WL[0:00:20.0]AB[bd][cd][ce][df][bg][cg][dg];AW[bc][cc][dd][de][af][bf][cf];B[ad];W[ac];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:07:23]BL[0:00:32.0]WL[0:00:21.0]AB[bd][cd][ce][df][bg][cg][dg];AW[bc][cc][dd][de][af][bf][cf];B[ag];W[ad])";
  static String primer_q40 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:08:01]BL[0:00:25.0]WL[0:00:11.0]AB[cb][bc][cc][bg][cg][dh][ci];AW[db][dc][cd][ed][ce][cf][dg][eg];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:08:01]BL[0:00:28.0]WL[0:00:20.0]AB[cb][bc][cc][bg][cg][dh][ci];AW[db][dc][cd][ed][ce][cf][dg][eg];B[af];W[ae];B[be];W[bf];B[ad];W[bd];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:08:01]BL[0:00:35.0]WL[0:00:34.0]AB[cb][bc][cc][bg][cg][dh][ci];AW[db][dc][cd][ed][ce][cf][dg][eg];B[ae];W[af];B[bf];W[ad];B[be];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:08:01]BL[0:00:40.0]WL[0:00:39.0]AB[cb][bc][cc][bg][cg][dh][ci];AW[db][dc][cd][ed][ce][cf][dg][eg];B[be];W[bd];B[ad];W[bf];B[af];W[ae])";
  static String primer_q41 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:16:29]BL[0:00:20.0]WL[0:00:13.0]AB[cb][db][eb][dc][fc][cf];AW[cc][ec][dd][ed][ef];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:16:29]BL[0:00:20.0]WL[0:00:18.0]AB[cb][db][eb][dc][fc][cf];AW[cc][ec][dd][ed][ef];B[bd];W[cd];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:16:29]BL[0:00:28.0]WL[0:00:20.0]AB[cb][db][eb][dc][fc][cf];AW[cc][ec][dd][ed][ef];B[cd];W[ce];B[bc];W[be])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:16:29]BL[0:01:00.0]WL[0:00:48.0]AB[cb][db][eb][dc][fc][cf];AW[cc][ec][dd][ed][ef];B[bc];W[bd];B[cd];W[ce])";
  static String primer_q42 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:17:19]BL[0:00:41.0]WL[0:01:24.0]AB[bd][de][df][bg][cg][dh][di][bj][cj];AW[ga][gb][dc][gc][dd][fd][be][ce][bf];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:17:19]BL[0:00:42.0]WL[0:01:28.0]AB[bd][de][df][bg][cg][dh][di][bj][cj];AW[ga][gb][dc][gc][dd][fd][be][ce][bf];B[af];W[ae];B[cd];W[bc];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:17:19]BL[0:00:47.0]WL[0:01:37.0]AB[bd][de][df][bg][cg][dh][di][bj][cj];AW[ga][gb][dc][gc][dd][fd][be][ce][bf];B[af];W[cd];B[ae];W[bc];B[ad];W[ac];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:17:19]BL[0:00:59.0]WL[0:01:42.0]AB[bd][de][df][bg][cg][dh][di][bj][cj];AW[ga][gb][dc][gc][dd][fd][be][ce][bf];B[cd];W[bc];B[ad];W[cc];B[af];W[ac])";
  static String primer_q43 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:20:11]BL[0:00:41.0]WL[0:00:10.0]AB[fb][bc][cc][dc][fc][cg][dg][eg];AW[hb][bd][hd][ce][ee][ge][gg][dh][dj];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:20:11]BL[0:00:50.0]WL[0:00:48.0]AB[fb][bc][cc][dc][fc][cg][dg][eg];AW[hb][bd][hd][ce][ee][ge][gg][dh][dj];B[de];W[df];B[dd];W[ef];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:20:11]BL[0:00:52.0]WL[0:00:55.0]AB[fb][bc][cc][dc][fc][cg][dg][eg];AW[hb][bd][hd][ce][ee][ge][gg][dh][dj];B[de];W[dd];B[df];W[ed];B[cd])";
  static String primer_q44 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:21:31]BL[0:00:31.0]WL[0:00:08.0]AB[cc][dc][bd][be][bf][cg][dg];AW[bb][bc][cd][ce][ee][cf][bg][bh];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:21:31]BL[0:00:31.0]WL[0:00:14.0]AB[cc][dc][bd][be][bf][cg][dg];AW[bb][bc][cd][ce][ee][cf][bg][bh];B[de];W[df];B[ef];W[dd];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:21:31]BL[0:00:33.0]WL[0:00:18.0]AB[cc][dc][bd][be][bf][cg][dg];AW[bb][bc][cd][ce][ee][cf][bg][bh];B[de];W[dd];B[ed];W[df];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:21:31]BL[0:00:39.0]WL[0:00:21.0]AB[cc][dc][bd][be][bf][cg][dg];AW[bb][bc][cd][ce][ee][cf][bg][bh];B[df];W[ed])";
  static String primer_q45 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:45:26]BL[0:00:43.0]WL[0:00:20.0]AB[fa][eb][gb][bc][cc][dc][fc][hc][fd][ee][df][ff][gf];AW[bb][cb][db][ec][cd][dd][ed][fe][ge][he][cf][cg][ci][ei];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:45:26]BL[0:00:46.0]WL[0:01:02.0]AB[fa][eb][gb][bc][cc][dc][fc][hc][fd][ee][df][ff][gf];AW[bb][cb][db][ec][cd][dd][ed][fe][ge][he][cf][cg][ci][ei];B[ce];W[bd];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:45:26]BL[0:00:47.0]WL[0:01:06.0]AB[fa][eb][gb][bc][cc][dc][fc][hc][fd][ee][df][ff][gf];AW[bb][cb][db][ec][cd][dd][ed][fe][ge][he][cf][cg][ci][ei];B[ce];W[be];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:45:26]BL[0:01:01.0]WL[0:01:10.0]AB[fa][eb][gb][bc][cc][dc][fc][hc][fd][ee][df][ff][gf];AW[bb][cb][db][ec][cd][dd][ed][fe][ge][he][cf][cg][ci][ei];B[bd];W[ce];B[ab];W[be])";
  static String primer_q46 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:46:38]BL[0:00:31.0]WL[0:00:40.0]AB[eb][dc][ec][fc][cd][ce][cf][df][gf][fg];AW[ca][db][bc][cc][hc][dd][fd][de][ge][he];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:46:38]BL[0:00:36.0]WL[0:00:48.0]AB[eb][dc][ec][fc][cd][ce][cf][df][gf][fg];AW[ca][db][bc][cc][hc][dd][fd][de][ge][he];B[ee];W[ed];B[fe];W[gd])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:46:38]BL[0:00:52.0]WL[0:00:50.0]AB[eb][dc][ec][fc][cd][ce][cf][df][gf][fg];AW[ca][db][bc][cc][hc][dd][fd][de][ge][he];B[ed];W[ee];B[ef];W[fe])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:46:38]BL[0:00:40.0]WL[0:00:56.0]AB[eb][dc][ec][fc][cd][ce][cf][df][gf][fg];AW[ca][db][bc][cc][hc][dd][fd][de][ge][he];B[fe];W[ed];B[gd])";
  static String primer_q47 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 6:29:16]BL[0:22:09.0]WL[0:00:10.0]AB[cb][cc][bd][dd][ed][be][fe][bf][ef][di];AW[dc][ec][fc][ic][cd][fd][ce][ge][cf][gf][cg];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:29:16]BL[0:22:13.0]WL[0:00:15.0]AB[cb][cc][bd][dd][ed][be][fe][bf][ef][di];AW[dc][ec][fc][ic][cd][fd][ce][ge][cf][gf][cg];B[eh];W[ee];B[de];W[df];B[ee];W[eg])";
  static String primer_q48 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 6:52:03]BL[0:00:30.0]WL[0:00:31.0]AB[cb][cc][dc][ec][fc][fd][de][ee];AW[da][db][eb][fb][gc][cd][gd][ce][fe][cf][df][ef][ff];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:52:03]BL[0:00:45.0]WL[0:01:01.0]AB[cb][cc][dc][ec][fc][fd][de][ee];AW[da][db][eb][fb][gc][cd][gd][ce][fe][cf][df][ef][ff];B[ab];W[dd];B[bd];W[ba];B[ca];W[bb];B[bc];W[be];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:52:03]BL[0:01:09.0]WL[0:02:05.0]AB[cb][cc][dc][ec][fc][fd][de][ee];AW[da][db][eb][fb][gc][cd][gd][ce][fe][cf][df][ef][ff];B[ab];W[ba];B[ca];W[bc];B[bb];W[dd];B[bd];W[ad];B[be];W[bf];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:52:03]BL[0:01:11.0]WL[0:02:14.0]AB[cb][cc][dc][ec][fc][fd][de][ee];AW[da][db][eb][fb][gc][cd][gd][ce][fe][cf][df][ef][ff];B[ab];W[ba];B[ca];W[dd];B[bd];W[be];B[ad])";
  static String primer_q49 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 6:53:57]BL[0:00:26.0]WL[0:00:10.0]AB[dc][fc][cd][dd][fd][ee][fe];AW[bc][cc][gc][ic][bd][gd][ce][de][ge][ef][ff][gf][dg];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:53:57]BL[0:00:32.0]WL[0:00:25.0]AB[dc][fc][cd][dd][fd][ee][fe];AW[bc][cc][gc][ic][bd][gd][ce][de][ge][ef][ff][gf][dg];B[eb];W[gb];B[cb];W[bb];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:53:57]BL[0:00:36.0]WL[0:00:32.0]AB[dc][fc][cd][dd][fd][ee][fe];AW[bc][cc][gc][ic][bd][gd][ce][de][ge][ef][ff][gf][dg];B[eb];W[cb];B[gb];W[hb];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:53:57]BL[0:00:45.0]WL[0:00:39.0]AB[dc][fc][cd][dd][fd][ee][fe];AW[bc][cc][gc][ic][bd][gd][ce][de][ge][ef][ff][gf][dg];B[cb];W[eb];B[fb];W[db];B[ec];W[bb])";
  static String primer_q50 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 7:30:55]BL[0:00:18.0]WL[0:00:14.0]AB[eb][dc][ec][dd][ee][bf][cf][df];AW[cb][db][cc][fc][cd][be][ce][de];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:30:55]BL[0:00:21.0]WL[0:00:27.0]AB[eb][dc][ec][dd][ee][bf][cf][df];AW[cb][db][cc][fc][cd][be][ce][de];B[ff];W[eg];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:30:55]BL[0:00:24.0]WL[0:00:30.0]AB[eb][dc][ec][dd][ee][bf][cf][df];AW[cb][db][cc][fc][cd][be][ce][de];B[eg];W[ff];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:30:55]BL[0:00:30.0]WL[0:00:31.0]AB[eb][dc][ec][dd][ee][bf][cf][df];AW[cb][db][cc][fc][cd][be][ce][de];B[fd];W[ef])";
  static String primer_q51 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 7:32:19]BL[0:00:12.0]WL[0:00:04.0]AB[fc][ce][de][fe][bf];AW[dc][bd][cd][be];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:32:19]BL[0:00:14.0]WL[0:00:06.0]AB[fc][ce][de][fe][bf];AW[dc][bd][cd][be];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:32:19]BL[0:00:16.0]WL[0:00:07.0]AB[fc][ce][de][fe][bf];AW[dc][bd][cd][be];B[dg])";
  static String primer_q52 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 7:32:43]BL[0:00:20.0]WL[0:00:05.0]AB[fc][gc][dd][ed][id][be][ce];AW[cc][dc][ec][bd][cd][fd][fe];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:32:43]BL[0:00:25.0]WL[0:00:08.0]AB[fc][gc][dd][ed][id][be][ce];AW[cc][dc][ec][bd][cd][fd][fe];B[df];W[ef];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:32:43]BL[0:00:49.0]WL[0:00:10.0]AB[fc][gc][dd][ed][id][be][ce];AW[cc][dc][ec][bd][cd][fd][fe];B[de];W[fg])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:32:43]BL[0:00:22.0]WL[0:00:26.0]AB[fc][gc][dd][ed][id][be][ce];AW[cc][dc][ec][bd][cd][fd][fe];B[ef];W[ff];B[eg];W[fg];B[eh])";
  static String primer_q53 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 22:15:38]BL[0:00:19.0]WL[0:00:26.0]AB[bc][cc][hc][ic][dd][ed];AW[cd][fd][hd][ce][de][ee];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:15:38]BL[0:00:20.0]WL[0:00:31.0]AB[bc][cc][hc][ic][dd][ed];AW[cd][fd][hd][ce][de][ee];B[fb];W[fc];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:15:38]BL[0:00:27.0]WL[0:00:34.0]AB[bc][cc][hc][ic][dd][ed];AW[cd][fd][hd][ce][de][ee];B[fc];W[gc];B[gb];W[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:15:38]BL[0:01:05.0]WL[0:00:39.0]AB[bc][cc][hc][ic][dd][ed];AW[cd][fd][hd][ce][de][ee];B[fc];W[gc];B[eb];W[gb])";
  static String primer_q54 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 1:48:34]BL[0:00:48.0]WL[0:00:55.0]AB[gb][fc][jc][bd][ed][fd][be][ce][de];AW[cb][fb][bc][dc][ec][cd][dd][ee][cj];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/08/31 1:48:34]BL[0:00:47.0]WL[0:00:40.0]AB[gb][fc][jc][bd][ed][fd][be][ce][de];AW[cb][fb][bc][dc][ec][cd][dd][ee][cj];B[ff];W[ef];B[eg];W[df];B[dg];W[cf];B[bf];W[cg];B[ch];W[bg];B[bh])";
  static String primer_q55 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 4:54:07]BL[0:01:08.0]WL[0:00:49.0]AB[fa][eb][gb][bc][ec][bd][cd][ed][de][ee];AW[da][ea][bb][db][cc][dc][dd][ce][cf][df];B[ba];W[ab];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 4:54:07]BL[0:01:21.0]WL[0:00:57.0]AB[fa][eb][gb][bc][ec][bd][cd][ed][de][ee];AW[da][ea][bb][db][cc][dc][dd][ce][cf][df];B[ca];W[cb];B[ba];W[aa];B[ba];W[ca];B[ab];W[ac];B[ad])";
  static String primer_q56 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 11:22:04]BL[0:00:44.0]WL[0:00:39.0]AB[bb][gb][bc][cc][fc][gc][dd][ed][ce];AW[cb][db][fb][dc][ec][bd][cd][be][cf];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:22:04]BL[0:00:45.0]WL[0:00:55.0]AB[bb][gb][bc][cc][fc][gc][dd][ed][ce];AW[cb][db][fb][dc][ec][bd][cd][be][cf];B[ba];W[ca];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:22:04]BL[0:00:58.0]WL[0:01:21.0]AB[bb][gb][bc][cc][fc][gc][dd][ed][ce];AW[cb][db][fb][dc][ec][bd][cd][be][cf];B[ca];W[ba];B[aa];W[ea];B[ga];W[fa];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:22:04]BL[0:01:43.0]WL[0:01:37.0]AB[gc][dd];AW[cd][cf];B[cc];W[dc];B[ed];W[ec];B[ce];W[bd];B[bc];W[be];B[fc];W[cb];B[bb];W[fb];B[gb];W[db])";
  static String primer_q57 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 11:28:21]BL[0:00:22.0]WL[0:00:37.0]AB[cd][dd][fd][df][ef][ci][ei];AW[ce][cf][dg][eh][fi];B[di])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:28:21]BL[0:00:25.0]WL[0:00:52.0]AB[cd][dd][fd][df][ef][ci][ei];AW[ce][cf][dg][eh][fi];B[di];W[eg];B[fj];W[gh];B[gj])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:28:21]BL[0:00:32.0]WL[0:00:54.0]AB[cd][dd][fd][df][ef][ci][ei];AW[ce][cf][dg][eh][fi];B[ej];W[ch];B[bi];W[gh])";
  static String primer_q58 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 19:33:22]BL[0:00:30.0]WL[0:00:12.0]AB[dc][hc][ic][ed];AW[gd][hd][ce][cj];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:33:22]BL[0:00:34.0]WL[0:00:22.0]AB[dc][hc][ic][ed];AW[gd][hd][ce][cj];B[gc];W[fd];B[fc];W[ee])";
  static String primer_q59 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/03 20:01:33]BL[0:01:34.0]WL[0:00:10.0]AB[cc][jc][cd][dd][fd][fe][je];AW[dc][ec][fc][gd][ge][ff];B[df])|(;SZ[19]HA[0]GN[]DT[2013/09/03 20:01:33]BL[0:01:53.0]WL[0:00:18.0]AB[cc][jc][cd][dd][fd][fe][je];AW[dc][ec][fc][gd][ge][ff];B[ef];W[eg];B[df];W[gg])|(;SZ[19]HA[0]GN[]DT[2013/09/03 20:01:33]BL[0:02:40.0]WL[0:00:51.0]AB[cc][jc][cd][dd][fd][fe][je];AW[dc][ec][fc][gd][ge][ff];B[gf];W[ef];B[de];W[hf];B[gg];W[ie])";
  static String primer_q60 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/03 20:04:57]BL[0:00:21.0]WL[0:00:42.0]AB[cc][dd][jd][df][cj];AW[cb][dc][fc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/09/03 20:04:57]BL[0:00:25.0]WL[0:00:56.0]AB[cc][dd][jd][df][cj];AW[cb][dc][fc];B[bb];W[eb];B[ca];W[ed];B[de];W[db];B[bd])";
  static String primer_q61 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 2:11:33]BL[0:00:26.0]WL[0:00:25.0]AB[dc][dd][de][df];AW[fc][gd][ce][ff][bg][dh][fh];B[be])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:11:33]BL[0:00:37.0]WL[0:01:23.0]AB[dc][dd][de][df];AW[fc][gd][ce][ff][bg][dh][fh];B[be];W[cf];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:11:33]BL[0:00:52.0]WL[0:02:11.0]AB[dc][dd][de][df];AW[fc][gd][ce][ff][bg][dh][fh];B[be];W[bf];B[bd];W[eb];B[db];W[cf];B[bb])";
  static String primer_q62 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 7:33:02]BL[0:00:54.0]WL[0:00:04.0]AB[eb][dc][ec][cd][ce];AW[ca][db][bc][cc][dd];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/09/04 7:33:02]BL[0:01:19.0]WL[0:01:18.0]AB[eb][dc][ec][cd][ce];AW[ca][db][bc][cc][dd];B[ch];W[de];B[df];W[fd])|(;SZ[19]HA[0]GN[]DT[2013/09/04 7:33:02]BL[0:01:41.0]WL[0:01:24.0]AB[eb][dc][ec][cd][ce];AW[ca][db][bc][cc][dd];B[hc];W[ed];B[fd];W[df];B[cf];W[fe];B[gd];W[dg])";
  static String primer_q63 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 7:34:20]BL[0:03:32.0]WL[0:00:30.0]AB[dc][ec][cd][ce][cf][cg];AW[cb][cc][bd][dd][be][de][bf][bg];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/09/04 7:34:20]BL[0:03:34.0]WL[0:00:42.0]AB[dc][ec][cd][ce][cf][cg];AW[cb][cc][bd][dd][be][de][bf][bg];B[ef];W[ee];B[fe];W[df];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/09/04 7:34:20]BL[0:03:53.0]WL[0:00:47.0]AB[dc][ec][cd][ce][cf][cg];AW[cb][cc][bd][dd][be][de][bf][bg];B[fe];W[ef];B[ff];W[eg])|(;SZ[19]HA[0]GN[]DT[2013/09/04 7:34:20]BL[0:04:10.0]WL[0:00:49.0]AB[dc][ec][cd][ce][cf][cg];AW[cb][cc][bd][dd][be][de][bf][bg];B[eg];W[fe];B[gd];W[ge])";
  static String primer_q64 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/05 6:03:54]BL[0:00:54.0]WL[0:00:22.0]AB[db][eb][ec][ed][de][df];AW[cb][bc][dc][bd][dd][ce][ee][gg];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/09/05 6:03:54]BL[0:01:00.0]WL[0:00:56.0]AB[db][eb][ec][ed][de][df];AW[cb][bc][dc][bd][dd][ce][ee][gg];B[ff];W[fe];B[ge];W[fd];B[gd];W[fc];B[fb];W[gc];B[hc];W[gb];B[hb])";
  static String primer_q65 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/05 6:05:58]BL[0:00:27.0]WL[0:00:24.0]AB[eb][fb][fc][ed][ee][df];AW[dc][ec][dd][fd][ce][cf][cg][hg];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/09/05 6:05:58]BL[0:00:30.0]WL[0:00:37.0]AB[eb][fb][fc][ed][ee][df];AW[dc][ec][dd][fd][ce][cf][cg][hg];B[ge];W[gd];B[hd];W[gc];B[hc];W[gb];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/09/05 6:05:58]BL[0:00:35.0]WL[0:00:43.0]AB[eb][fb][fc][ed][ee][df];AW[dc][ec][dd][fd][ce][cf][cg][hg];B[gd];W[fe];B[gf];W[ef])";
  static String primer_q66 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/06 0:04:22]BL[0:01:24.0]WL[0:00:23.0]AB[fa][eb][ec][ed][ee][ge][cf][df][ff][cg][ch][dh];AW[cb][fb][hb][cc][fc][fd][hd][be][ce][de][fe][ef][dg][eg][hi][dk];B[gh])|(;SZ[19]HA[0]GN[]DT[2013/09/06 0:04:22]BL[0:01:28.0]WL[0:00:41.0]AB[fa][eb][ec][ed][ee][ge][cf][df][ff][cg][ch][dh];AW[cb][fb][hb][cc][fc][fd][hd][be][ce][de][fe][ef][dg][eg][hi][dk];B[gh];W[fh];B[fg];W[eh];B[fi];W[ei];B[ej];W[di];B[dj];W[ci];B[bi];W[cj];B[ck];W[bj];B[bk])";
  static String primer_q67 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/06 3:37:29]BL[0:00:49.0]WL[0:00:47.0]AB[cb][bc][bd][ce][de][ee][fe];AW[cc][fc][hc][cd][ed][gd][be][bf][cf][ef][gf][eg];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:37:29]BL[0:00:50.0]WL[0:00:52.0]AB[cb][bc][bd][ce][de][ee][fe];AW[cc][fc][hc][cd][ed][gd][be][bf][cf][ef][gf][eg];B[ec];W[dd];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:37:29]BL[0:00:51.0]WL[0:01:01.0]AB[cb][bc][bd][ce][de][ee][fe];AW[cc][fc][hc][cd][ed][gd][be][bf][cf][ef][gf][eg];B[ec];W[fd];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:37:29]BL[0:00:58.0]WL[0:01:02.0]AB[cb][bc][bd][ce][de][ee][fe];AW[cc][fc][hc][cd][ed][gd][be][bf][cf][ef][gf][eg];B[dc];W[dd];B[ec];W[fd])";
  static String primer_q68 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/06 3:39:28]BL[0:00:47.0]WL[0:00:22.0]AB[eb][fb][cc][dc][fc][gc][hc][bd][cd][be][de][cf][df];AW[ba][ab][cb][db][hb][ib][bc][ec][ic][dd][ed][gd][id][bf][if][bg][cg][eg][fg][gg][dh];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:39:28]BL[0:00:48.0]WL[0:00:30.0]AB[eb][fb][cc][dc][fc][gc][hc][bd][cd][be][de][cf][df];AW[ba][ab][cb][db][hb][ib][bc][ec][ic][dd][ed][gd][id][bf][if][bg][cg][eg][fg][gg][dh];B[ge];W[fd];B[hd];W[fe];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:39:28]BL[0:00:51.0]WL[0:00:35.0]AB[eb][fb][cc][dc][fc][gc][hc][bd][cd][be][de][cf][df];AW[ba][ab][cb][db][hb][ib][bc][ec][ic][dd][ed][gd][id][bf][if][bg][cg][eg][fg][gg][dh];B[ge];W[hd];B[fd];W[ee];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:39:28]BL[0:01:06.0]WL[0:00:38.0]AB[eb][fb][cc][dc][fc][gc][hc][bd][cd][be][de][cf][df];AW[ba][ab][cb][db][hb][ib][bc][ec][ic][dd][ed][gd][id][bf][if][bg][cg][eg][fg][gg][dh];B[fd];W[ee];B[ef];W[fe];B[ge];W[ff])";
  static String primer_q69 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/06 7:36:23]BL[0:00:59.0]WL[0:00:10.0]AB[bc][ec][bd][dd][ed][fd][gd][be][ce][cf][dg][dh][di];AW[ab][bb][eb][fb][cc][dc][cd][de][fe][df][bg][cg][eg][ci][cj];B[gg])|(;SZ[19]HA[0]GN[]DT[2013/09/06 7:36:23]BL[0:01:08.0]WL[0:00:45.0]AB[bc][ec][bd][dd][ed][fd][gd][be][ce][cf][dg][dh][di];AW[ab][bb][eb][fb][cc][dc][cd][de][fe][df][bg][cg][eg][ci][cj];B[gg];W[gf];B[fg];W[ef];B[eh];W[ge];B[ff];W[ee];B[hf])";
  static String primer_q70 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 4:06:48]BL[0:00:34.0]WL[0:01:02.0]AB[ba][cb][ac][bc][cc][bg][cg][dg][cj];AW[ab][db][eb][hc][bd][dd][ed][bf][df][ef];B[be])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:06:48]BL[0:00:37.0]WL[0:01:33.0]AB[ba][cb][ac][bc][cc][bg][cg][dg][cj];AW[ab][db][eb][hc][bd][dd][ed][bf][df][ef];B[be];W[ce];B[ae];W[cd];B[ad];W[cf];B[af])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:06:48]BL[0:00:35.0]WL[0:01:13.0]AB[ba][cb][ac][bc][cc][bg][cg][dg][cj];AW[ab][db][eb][hc][bd][dd][ed][bf][df][ef];B[be];W[cd];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:06:48]BL[0:00:40.0]WL[0:01:14.0]AB[ba][cb][ac][bc][cc][bg][cg][dg][cj];AW[ab][db][eb][hc][bd][dd][ed][bf][df][ef];B[ce];W[be])";
  static String primer_q71 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 4:30:33]BL[0:00:58.0]WL[0:00:16.0]AB[bb][cb][db][eb][ec][fc][dd][de][df][eg][eh][gh][ei];AW[fb][gb][bc][cc][dc][gc][cd][gd][ce][ee][ge][cf][gf][dg][dh][di][dj];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:30:33]BL[0:01:01.0]WL[0:00:38.0]AB[bb][cb][db][eb][ec][fc][dd][de][df][eg][eh][gh][ei];AW[fb][gb][bc][cc][dc][gc][cd][gd][ce][ee][ge][cf][gf][dg][dh][di][dj];B[fe];W[ff];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:30:33]BL[0:01:01.0]WL[0:00:46.0]AB[bb][cb][db][eb][ec][fc][dd][de][df][eg][eh][gh][ei];AW[fb][gb][bc][cc][dc][gc][cd][gd][ce][ee][ge][cf][gf][dg][dh][di][dj];B[fe];W[ef];B[ff];W[ed];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:30:33]BL[0:01:06.0]WL[0:00:51.0]AB[bb][cb][db][eb][ec][fc][dd][de][df][eg][eh][gh][ei];AW[fb][gb][bc][cc][dc][gc][cd][gd][ce][ee][ge][cf][gf][dg][dh][di][dj];B[ef];W[ed])";
  static String primer_q72 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 4:42:33]BL[0:07:31.0]WL[0:00:15.0]AB[eb][bc][cc][gc][hc][ic][cd][ce][df][ef][ff][dh][eh];AW[ec][bd][fd][gd][hd][be][cf][gf][cg][gg][ch][fh][ci][fj];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:42:33]BL[0:07:42.0]WL[0:01:02.0]AB[eb][bc][cc][gc][hc][ic][cd][ce][df][ef][ff][dh][eh];AW[ec][bd][fd][gd][hd][be][cf][gf][cg][gg][ch][fh][ci][fj];B[ed];W[dd];B[fc];W[ee];B[de])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:42:33]BL[0:07:44.0]WL[0:01:29.0]AB[eb][bc][cc][gc][hc][ic][cd][ce][df][ef][ff][dh][eh];AW[ec][bd][fd][gd][hd][be][cf][gf][cg][gg][ch][fh][ci][fj];B[ed];W[ee];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:42:33]BL[0:08:00.0]WL[0:01:58.0]AB[eb][bc][cc][gc][hc][ic][cd][ce][df][ef][ff][dh][eh];AW[ec][bd][fd][gd][hd][be][cf][gf][cg][gg][ch][fh][ci][fj];B[dc];W[fb];B[fc];W[ed])";
  static String primer_q73 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 7:32:07]BL[0:20:12.0]WL[0:00:05.0]AB[da][eb][dc][ec][gc][cd][df][ef][fg][eh];AW[ba][ab][cb][db][ib][bc][cc][hc][dd][gd][ee][he][ff][gf];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:32:07]BL[0:20:13.0]WL[0:00:13.0]AB[da][eb][dc][ec][gc][cd][df][ef][fg][eh];AW[ba][ab][cb][db][ib][bc][cc][hc][dd][gd][ee][he][ff][gf];B[fe];W[fd];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:32:07]BL[0:20:15.0]WL[0:00:23.0]AB[da][eb][dc][ec][gc][cd][df][ef][fg][eh];AW[ba][ab][cb][db][ib][bc][cc][hc][dd][gd][ee][he][ff][gf];B[fe];W[ce];B[de])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:32:07]BL[0:20:42.0]WL[0:00:25.0]AB[da][eb][dc][ec][gc][cd][df][ef][fg][eh];AW[ba][ab][cb][db][ib][bc][cc][hc][dd][gd][ee][he][ff][gf];B[ed];W[de])";
  static String primer_q74 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 7:52:51]BL[0:00:55.0]WL[0:00:12.0]AB[cb][cc][gc][ic][cd][gd][ce][he][ie];AW[db][ec][ad][de][fe][ge][bf][cf][df][hf][gg];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:52:51]BL[0:00:57.0]WL[0:00:29.0]AB[cb][cc][gc][ic][cd][gd][ce][he][ie];AW[db][ec][ad][de][fe][ge][bf][cf][df][hf][gg];B[ed];W[dd];B[dc];W[fd];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:52:51]BL[0:01:01.0]WL[0:00:38.0]AB[cb][cc][gc][ic][cd][gd][ce][he][ie];AW[db][ec][ad][de][fe][ge][bf][cf][df][hf][gg];B[ed];W[fd];B[fc];W[dd];B[eb];W[dc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:52:51]BL[0:01:11.0]WL[0:00:39.0]AB[cb][cc][gc][ic][cd][gd][ce][he][ie];AW[db][ec][ad][de][fe][ge][bf][cf][df][hf][gg];B[dc];W[eb];B[ed];W[fd])";
  static String primer_q75 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:35:44]BL[0:02:22.0]WL[0:00:22.0]AB[bc][cc][dd][de][df][ag][bg][dg][bh][ch][cj];AW[bb][cb][db][ac][fc][ae][ce][fe][bf][cf][cg][fg][dh][di][fi];B[af])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:35:44]BL[0:02:24.0]WL[0:00:31.0]AB[bc][cc][dd][de][df][ag][bg][dg][bh][ch][cj];AW[bb][cb][db][ac][fc][ae][ce][fe][bf][cf][cg][fg][dh][di][fi];B[af];W[ad];B[be];W[bd];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:35:44]BL[0:02:26.0]WL[0:00:43.0]AB[bc][cc][dd][de][df][ag][bg][dg][bh][ch][cj];AW[bb][cb][db][ac][fc][ae][ce][fe][bf][cf][cg][fg][dh][di][fi];B[af];W[be];B[ad];W[bd];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:35:44]BL[0:02:31.0]WL[0:00:44.0]AB[bc][cc][dd][de][df][ag][bg][dg][bh][ch][cj];AW[bb][cb][db][ac][fc][ae][ce][fe][bf][cf][cg][fg][dh][di][fi];B[bd];W[ad])";
  static String primer_q76 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 6:13:31]BL[0:00:45.0]WL[0:00:22.0]AB[ec][cd][dd][ce][ee][fe][cf][dg];AW[bc][cc][dc][ed][fd][de][df][ef][cg][ch];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:13:31]BL[0:00:54.0]WL[0:00:37.0]AB[ec][cd][dd][ce][ee][fe][cf][dg];AW[bc][cc][dc][ed][fd][de][df][ef][cg][ch];B[ff];W[eg];B[gd];W[fc];B[gc];W[eb];B[fb];W[ec])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:13:31]BL[0:01:02.0]WL[0:00:42.0]AB[ec][cd][dd][ce][ee][fe][cf][dg];AW[bc][cc][dc][ed][fd][de][df][ef][cg][ch];B[eg];W[ff];B[ge];W[gf];B[eb];W[fc])";
  static String primer_q77 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 3:03:21]BL[0:00:21.0]WL[0:00:30.0]AB[dc][ed][df][dg][dh][bi][ci];AW[cb][bc][gc][ce][cf][bh][ch];B[ej])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:03:21]BL[0:00:26.0]WL[0:00:32.0]AB[dc][ed][df][dg][dh][bi][ci];AW[cb][bc][gc][ce][cf][bh][ch];B[di])";
  static String primer_q78 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 6:41:49]BL[0:00:34.0]WL[0:00:20.0]AB[ba][cb][db][ac][bc][dc][cf][df][fg];AW[da][ab][eb][cc][ec][hc][cd][dd][ce][ee];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:41:49]BL[0:00:35.0]WL[0:00:34.0]AB[ba][cb][db][ac][bc][dc][cf][df][fg];AW[da][ab][eb][cc][ec][hc][cd][dd][ce][ee];B[af];W[bf];B[bg];W[be];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:41:49]BL[0:00:46.0]WL[0:00:38.0]AB[ba][cb][db][ac][bc][dc][cf][df][fg];AW[da][ab][eb][cc][ec][hc][cd][dd][ce][ee];B[ae];W[bd];B[ad];W[bf])";
  static String primer_q79 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 6:58:35]BL[0:00:16.0]WL[0:00:10.0]AB[bd][dd][de][ef];AW[cc][dc][ec][ee][fe];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:58:35]BL[0:00:18.0]WL[0:00:19.0]AB[bd][dd][de][ef];AW[cc][dc][ec][ee][fe];B[ch];W[df];B[dg];W[cf];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:58:35]BL[0:00:28.0]WL[0:00:35.0]AB[bd][dd][de][ef];AW[cc][dc][ec][ee][fe];B[ff];W[df];B[dg];W[cf];B[cg];W[bf];B[be];W[bg];B[bh];W[ch];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:58:35]BL[0:00:33.0]WL[0:00:37.0]AB[bd][dd][de][ef];AW[cc][dc][ec][ee][fe];B[dg])";

  static String primer_q80 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 11:19:17]BL[0:00:18.0]WL[0:01:57.0]AB[cd][ed][ce][de][ee][fe][ef];AW[cc][dc][ec][dd][fd][gd][ge][df][dh][dj];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:19:17]BL[0:00:22.0]WL[0:02:03.0]AB[cd][ed][ce][de][ee][fe][ef];AW[cc][dc][ec][dd][fd][gd][ge][df][dh][dj];B[dg];W[eh];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:19:17]BL[0:00:29.0]WL[0:02:05.0]AB[cd][ed][ce][de][ee][fe][ef];AW[cc][dc][ec][dd][fd][gd][ge][df][dh][dj];B[gf];W[hf];B[gg];W[hg];B[gh];W[hh])";
  static String primer_q81 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 12:40:59]BL[0:00:42.0]WL[0:00:09.0]AB[cb][eb][dc][ed];AW[cc][fc][cd][de][dg];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:40:59]BL[0:00:47.0]WL[0:00:19.0]AB[cb][eb][dc][ed];AW[cc][fc][cd][de][dg];B[fd];W[gd];B[gc];W[hc];B[gb];W[hb];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:40:59]BL[0:01:11.0]WL[0:00:24.0]AB[cb][eb][dc][ed];AW[cc][fc][cd][de][dg];B[gd];W[gc];B[hd];W[fd];B[fe];W[hc];B[id];W[ic])";
  static String primer_q82 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:17:21]BL[0:00:22.0]WL[0:00:06.0]AB[eb][dc][dd][jd][ce][cf][cg][dj];AW[cb][db][cc][cd][be][bf];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:17:21]BL[0:01:04.0]WL[0:00:48.0]AB[eb][dc][dd][jd][ce][cf][cg][dj];AW[cb][db][cc][cd][be][bf];B[jj];W[fb];B[ea];W[ec];B[fc];W[ed];B[de];W[fd];B[gc];W[fa])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:17:21]BL[0:01:11.0]WL[0:00:50.0]AB[eb][dc][dd][jd][ce][cf][cg][dj];AW[cb][db][cc][cd][be][bf];B[jj];W[fb];B[ec];W[ea])";
  static String primer_q83 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:01:59]BL[0:00:21.0]WL[0:00:14.0]AB[bb][bc][cd][dd][ce];AW[cc][dc][fc][ed][de][df][dh];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:01:59]BL[0:00:28.0]WL[0:00:23.0]AB[bb][bc][cd][dd][ce];AW[cc][dc][fc][ed][de][df][dh];B[bg];W[bf];B[cf];W[cg];B[be];W[bh];B[af])";
  static String primer_q84 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 6:55:17]BL[0:00:38.0]WL[0:00:10.0]AB[eb][fb][bc][dc][gc][ad][bd][cd][dd][id][bf][bg];AW[ab][bb][cb][db][ac][cc][ec][ed][de][fe][df][ag][bh][ch][di];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:55:17]BL[0:00:45.0]WL[0:00:28.0]AB[eb][fb][bc][dc][gc][ad][bd][cd][dd][id][bf][bg];AW[ab][bb][cb][db][ac][cc][ec][ed][de][fe][df][ag][bh][ch][di];B[be];W[cg];B[da];W[cf];B[ca];W[ce];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:55:17]BL[0:01:02.0]WL[0:00:39.0]AB[eb][fb][bc][dc][gc][ad][bd][cd][dd][id][bf][bg];AW[ab][bb][cb][db][ac][cc][ec][ed][de][fe][df][ag][bh][ch][di];B[da];W[be];B[ce];W[cf];B[ae];W[ah];B[ca];W[af])";
  static String primer_q85 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 6:56:24]BL[0:00:32.0]WL[0:00:15.0]AB[bb][dc][dd][be][de][bf][cf][cg][bh][ch];AW[ad][bd][cd][ae][ce][df][dg][dh][bi][ci][ei];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:56:24]BL[0:00:35.0]WL[0:00:24.0]AB[bb][dc][dd][be][de][bf][cf][cg][bh][ch];AW[ad][bd][cd][ae][ce][df][dg][dh][bi][ci][ei];B[ag];W[ai];B[cc];W[ah];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:56:24]BL[0:00:58.0]WL[0:00:41.0]AB[bb][dc][dd][be][de][bf][cf][cg][bh][ch];AW[ad][bd][cd][ae][ce][df][dg][dh][bi][ci][ei];B[cc];W[ag];B[bc];W[ah];B[ac];W[af])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:56:24]BL[0:01:12.0]WL[0:01:07.0]AB[bb][dc][dd][be][de][bf][cf][cg][bh][ch];AW[ad][bd][cd][ae][ce][df][dg][dh][bi][ci][ei];B[cc];W[ag];B[ah];W[af];B[bc];W[ai])";
  static String primer_q86 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:38:14]BL[0:00:07.0]WL[0:00:39.0]AB[ce];AW[dc][ed][df];B[cg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:38:14]BL[0:00:21.0]WL[0:01:10.0]AB[ce];AW[dc][ed][df];B[cf];W[dg];B[ch];W[cg];B[bg];W[bf];B[bh];W[be];B[cd];W[bd];B[cc];W[bc];B[bb];W[cb];B[db];W[ca])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:38:14]BL[0:00:32.0]WL[0:01:11.0]AB[ce];AW[dc][ed][df];B[cf];W[dg];B[cg];W[ch];B[bh];W[ci];B[bi];W[cj])";
  static String primer_q87 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:39:34]BL[0:00:06.0]WL[0:00:17.0]AB[cc][cd];AW[dd][de];B[eb])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:39:34]BL[0:00:15.0]WL[0:00:38.0]AB[cc][cd];AW[dd][de];B[dc];W[fd];B[ec];W[gf])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:39:34]BL[0:00:30.0]WL[0:00:43.0]AB[cc][cd];AW[dd][de];B[ec];W[dc];B[db];W[ce];B[fb];W[ci]";
  static String primer_q88 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:40:11]BL[0:00:08.0]WL[0:00:19.0]AB[cf];AW[dc][de];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:40:11]BL[0:00:27.0]WL[0:00:53.0]AB[cf];AW[dc][de];B[ce];W[cd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:40:11]BL[0:00:31.0]WL[0:00:54.0]AB[cf];AW[dc][de];B[ci];W[ce])";
  static String primer_q89 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 4:49:16]BL[0:02:21.0]WL[0:00:42.0]AB[dc][de];AW[cf][df];B[ce])|(;SZ[19]HA[0]GN[]DT[2014/07/27 4:49:16]BL[0:02:30.0]WL[0:00:47.0]AB[dc][de];AW[cf][df];B[ce];W[ef];B[dj];W[ee];B[fc];W[he])";
  static String primer_q90 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:41:15]BL[0:00:17.0]WL[0:00:31.0]AB[dc][cd][ce];AW[cc][dd][fd][de];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:41:15]BL[0:00:47.0]WL[0:00:47.0]AB[dc][cd][ce];AW[cc][dd][fd][de];B[ec];W[cb];B[fc];W[cf];B[bf];W[bg];B[cg];W[df];B[bh];W[be];B[ag];W[bd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:41:15]BL[0:00:56.0]WL[0:00:55.0]AB[dc][cd][ce];AW[cc][dd][fd][de];B[bc];W[cb];B[bb];W[db];B[cg])";
  static String primer_q91 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:43:22]BL[0:00:19.0]WL[0:00:12.0]AB[cc][dd][fd][de];AW[cb][dc][cd][ce];B[bc])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:43:22]BL[0:00:27.0]WL[0:00:29.0]AB[cc][dd][fd][de];AW[cb][dc][cd][ce];B[bc];W[bb];B[ec];W[db];B[cf];W[bd];B[be];W[ac];B[dg];W[ef];B[df])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:43:22]BL[0:00:33.0]WL[0:00:36.0]AB[cc][dd][fd][de];AW[cb][dc][cd][ce];B[ec];W[bc];B[df];W[cg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:43:22]BL[0:00:40.0]WL[0:00:42.0]AB[cc][dd][fd][de];AW[cb][dc][cd][ce];B[cf];W[bc];B[dg];W[ec];B[gf])";
  static String primer_q92 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:58:11]BL[0:00:21.0]WL[0:00:29.0]AB[cc][dd][ed][de][fe];AW[cd][ce][ee][df][ef][cg];B[db])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:58:11]BL[0:00:27.0]WL[0:00:51.0]AB[cc][dd][ed][de][fe];AW[cd][ce][ee][df][ef][cg];B[bc];W[fd];B[eb];W[gd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:58:11]BL[0:01:03.0]WL[0:00:55.0]AB[cc][dd][ed][de][fe];AW[cd][ce][ee][df][ef][cg];B[gd];W[bc];B[db];W[cb];B[dc];W[bb])";
  static String primer_q93 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 8:46:57]BL[0:00:12.0]WL[0:00:10.0]AB[fc][ee][ef][dg];AW[dc][dd][cf][df];B[fh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 8:46:57]BL[0:00:15.0]WL[0:00:16.0]AB[fc][ee][ef][dg];AW[dc][dd][cf][df];B[eg];W[bh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 8:46:57]BL[0:00:23.0]WL[0:00:17.0]AB[fc][ee][ef][dg];AW[dc][dd][cf][df];B[fg];W[eh];B[eg];W[bh])";
  static String primer_q94 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:08:06]BL[0:00:14.0]WL[0:00:19.0]AB[ed][fd][de][df];AW[gb][dc][ec][dd][ch];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:08:06]BL[0:00:31.0]WL[0:00:22.0]AB[ed][fd][de][df];AW[gb][dc][ec][dd][ch];B[eh];W[dj];B[fj];W[hd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:08:06]BL[0:00:39.0]WL[0:00:54.0]AB[ed][fd][de][df];AW[gb][dc][ec][dd][ch];B[hd];W[eh];B[ff])";
  static String primer_q95 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:08:50]BL[0:00:13.0]WL[0:00:20.0]AB[cc][dc][ec][ed];AW[fc][dd][fd][ee][fe];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:08:50]BL[0:00:14.0]WL[0:00:22.0]AB[cc][dc][ec][ed];AW[fc][dd][fd][ee][fe];B[cf];W[ce];B[be])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:08:50]BL[0:00:59.0]WL[0:00:23.0]AB[cc][dc][ec][ed];AW[fc][dd][fd][ee][fe];B[de];W[df])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:08:50]BL[0:01:09.0]WL[0:00:32.0]AB[cc][dc][ec][ed];AW[fc][dd][fd][ee][fe];B[ce];W[cf];B[bf];W[de];B[cd];W[cg];B[bg];W[ch])";
  static String primer_q96 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:22:05]BL[0:00:25.0]WL[0:00:11.0]AB[ab][bc][ec][fc][gc][bd][cd][dd];AW[bb][cb][eb][fb][cc][dc][ed][ee][df];B[cg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:22:05]BL[0:00:37.0]WL[0:00:21.0]AB[ab][bc][ec][fc][gc][bd][cd][dd];AW[bb][cb][eb][fb][cc][dc][ed][ee][df];B[bf];W[cg];B[bg];W[ch];B[bh];W[ci])";
  static String primer_q97 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 10:47:53]BL[0:00:13.0]WL[0:00:21.0]AB[dd][ed][fd][ce][cf];AW[fb][cc][dc][cd][de][ee][ch];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/07/27 10:47:53]BL[0:00:31.0]WL[0:00:44.0]AB[dd][ed][fd][ce][cf];AW[fb][cc][dc][cd][de][ee][ch];B[dg];W[fe];B[ge];W[fg];B[hd];W[gf])|(;SZ[19]HA[0]GN[]DT[2014/07/27 10:47:53]BL[0:00:36.0]WL[0:00:45.0]AB[dd][ed][fd][ce][cf];AW[fb][cc][dc][cd][de][ee][ch];B[fe];W[dg])";
  static String primer_q98 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 10:52:11]BL[0:00:36.0]WL[0:00:19.0]AB[dd][ed][fd][ce][ge][cf][gf];AW[fb][cc][dc][cd][de][ee][fe][eg][ch];B[ef])|(;SZ[19]HA[0]GN[]DT[2014/07/27 10:52:11]BL[0:00:38.0]WL[0:00:27.0]AB[dd][ed][fd][ce][ge][cf][gf];AW[fb][cc][dc][cd][de][ee][fe][eg][ch];B[ef];W[df];B[dg];W[ff];B[fg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 10:52:11]BL[0:00:48.0]WL[0:00:40.0]AB[dd][ed][fd][ce][ge][cf][gf];AW[fb][cc][dc][cd][de][ee][fe][eg][ch];B[dg];W[fg];B[dh];W[gd])";
  static String primer_q99 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 12:45:54]BL[0:00:26.0]WL[0:00:26.0]AB[bb][cc][dc][bd][ed][de][df][dh];AW[eb][bc][ec][cd][dd][ce][dg][eg];B[be])|(;SZ[19]HA[0]GN[]DT[2014/07/27 12:45:54]BL[0:00:27.0]WL[0:01:42.0]AB[bb][cc][dc][bd][ed][de][df][dh];AW[eb][bc][ec][cd][dd][ce][dg][eg];B[be];W[fd];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/07/27 12:45:54]BL[0:00:34.0]WL[0:01:57.0]AB[bb][cc][dc][bd][ed][de][df][dh];AW[eb][bc][ec][cd][dd][ce][dg][eg];B[cf];W[be];B[ac];W[cg];B[bf];W[fd];B[ee];W[fe])|(;SZ[19]HA[0]GN[]DT[2014/07/27 12:45:54]BL[0:01:02.0]WL[0:02:10.0]AB[bb][cc][dc][bd][ed][de][df][dh];AW[eb][bc][ec][cd][dd][ce][dg][eg];B[fe];W[cf];B[fc];W[fb];B[gc];W[ch];B[db];W[ee];B[ef];W[ff];B[ee];W[ge];B[fd];W[hc];B[gb];W[gf])";
  static String primer_q100 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 11:50:36]BL[0:00:26.0]WL[0:00:24.0]AB[db][eb][ed][fd][ce][de][ge][bf][dg];AW[bb][cb][dc][bd][cd][dd][be][ee][fe][eg];B[fg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 11:50:36]BL[0:00:26.0]WL[0:00:45.0]AB[db][eb][ed][fd][ce][de][ge][bf][dg];AW[bb][cb][dc][bd][cd][dd][be][ee][fe][eg];B[fg];W[ef];B[eh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 11:50:36]BL[0:00:40.0]WL[0:00:52.0]AB[db][eb][ed][fd][ce][de][ge][bf][dg];AW[bb][cb][dc][bd][cd][dd][be][ee][fe][eg];B[eh];W[fg];B[dh];W[gh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 11:50:36]BL[0:00:53.0]WL[0:00:56.0]AB[db][eb][ed][fd][ce][de][ge][bf][dg];AW[bb][cb][dc][bd][cd][dd][be][ee][fe][eg];B[ef];W[ff];B[fg];W[df];B[cf];W[gf])";
  static String primer_q101 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 12:47:56]BL[2:22:07.0]WL[0:00:19.0]AB[ab][bb][cb][dc][dd][ce][cf][dg];AW[db][eb][ac][bc][cc][ec][be][bf][df][cg][ch];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 12:47:56]BL[0:34:08.0]WL[0:00:30.0]AB[ab][bb][cb][dc][dd][ce][cf][dg];AW[db][eb][ac][bc][cc][ec][be][bf][df][cg][ch];B[bd];W[de];B[cd];W[ed];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/07/27 12:47:56]BL[0:34:15.0]WL[0:00:35.0]AB[ab][bb][cb][dc][dd][ce][cf][dg];AW[db][eb][ac][bc][cc][ec][be][bf][df][cg][ch];B[bd];W[ad];B[cd];W[ae];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 12:47:56]BL[0:34:18.0]WL[0:00:39.0]AB[ab][bb][cb][dc][dd][ce][cf][dg];AW[db][eb][ac][bc][cc][ec][be][bf][df][cg][ch];B[ef];W[cd];B[de])";
  static String primer_q102 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:04:09]BL[0:00:14.0]WL[0:00:09.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][fc][bd];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:04:09]BL[0:00:16.0]WL[0:00:33.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][fc][bd];B[ab];W[ba];B[be];W[ca];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:04:09]BL[0:00:39.0]WL[0:00:37.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][fc][bd];B[be];W[ab];B[ad];W[ba])";
  static String primer_q103 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:32:19]BL[0:00:52.0]WL[0:00:15.0]AB[bb][dc][ec][be][de][ee][bf][cf][cg][bh][ch];AW[bd][cd][ae][ce][df][dg][dh][bi][ci][di];B[ag])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:32:19]BL[0:00:57.0]WL[0:00:31.0]AB[bb][dc][ec][be][de][ee][bf][cf][cg][bh][ch];AW[bd][cd][ae][ce][df][dg][dh][bi][ci][di];B[ag];W[ai];B[bc];W[ah];B[cc];W[ad];B[dd])";
  static String primer_q104 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:38:16]BL[0:00:27.0]WL[0:00:32.0]AB[bb][cc][bd][cd][ce][df][bg][cg][dg];AW[ba][cb][db][ac][bc][dc][dd][de][af][bf][cf];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:38:16]BL[0:00:28.0]WL[0:00:57.0]AB[bb][cc][bd][cd][ce][df][bg][cg][dg];AW[ba][cb][db][ac][bc][dc][dd][de][af][bf][cf];B[ae];W[ab];B[ag])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:38:16]BL[0:00:34.0]WL[0:01:03.0]AB[bb][cc][bd][cd][ce][df][bg][cg][dg];AW[ba][cb][db][ac][bc][dc][dd][de][af][bf][cf];B[ag];W[ad])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:38:16]BL[0:00:36.0]WL[0:01:07.0]AB[bb][cc][bd][cd][ce][df][bg][cg][dg];AW[ba][cb][db][ac][bc][dc][dd][de][af][bf][cf];B[ad];W[ab];B[ag])";
  static String primer_q105 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:18:08]BL[0:00:36.0]WL[0:00:15.0]AB[eb][dc][fc][cd][ed][ee][ef][bg][cg][eg][bh][dh];AW[cb][bc][cc][dd][de][bf][cf][df][dg][ch];B[be])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:18:08]BL[0:00:37.0]WL[0:00:26.0]AB[eb][dc][fc][cd][ed][ee][ef][bg][cg][eg][bh][dh];AW[cb][bc][cc][dd][de][bf][cf][df][dg][ch];B[be];W[af];B[ag];W[bd];B[ae])";
  static String primer_q106 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:21:45]BL[0:00:26.0]WL[0:00:21.0]AB[da][eb][dc][ec][dd][fd][ee][bf];AW[bb][cb][db][cc][fc][cf][bg][dg];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:21:45]BL[0:00:41.0]WL[0:00:43.0]AB[da][eb][dc][ec][dd][fd][ee][bf];AW[bb][cb][db][cc][fc][cf][bg][dg];B[ce];W[be];B[bd];W[af];B[cd];W[ad];B[ac];W[bc])";
  static String primer_q107 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:24:36]BL[0:13:07.0]WL[0:00:19.0]AB[ba][cb][cc][ec][dd][de][cf][df][bg][ch];AW[bb][bc][bd][cd][ce][af][bf][bi][ci][di];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:24:36]BL[0:13:10.0]WL[0:00:55.0]AB[ba][cb][cc][ec][dd][de][cf][df][bg][ch];AW[bb][bc][bd][cd][ce][af][bf][bi][ci][di];B[ae];W[ag];B[ah];W[be];B[bh])";
  static String primer_q108 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:39:06]BL[0:00:52.0]WL[0:00:21.0]AB[ba][cb][db][eb][ec][ed][gd][ce][de][fe][cf][dg][ch];AW[ab][bb][fb][cc][fc][hc][bd][cd][dd][fd][ee][df][ef][hi];B[gg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:39:06]BL[0:01:21.0]WL[0:01:10.0]AB[ba][cb][db][eb][ec][ed][gd][ce][de][fe][cf][dg][ch];AW[ab][bb][fb][cc][fc][hc][bd][cd][dd][fd][ee][df][ef][hi];B[ff];W[eg];B[fh];W[dh];B[eh];W[cg];B[bg];W[di])";
  static String primer_q109 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:52:49]BL[0:01:19.0]WL[0:00:16.0]AB[db][dc][dd][ce][de][bf][ef][bg][ch];AW[bc][cc][ad][cd][be][cf][df][dg][cj];B[fh])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:52:49]BL[0:01:22.0]WL[0:00:31.0]AB[db][dc][dd][ce][de][bf][ef][bg][ch];AW[bc][cc][ad][cd][be][cf][df][dg][cj];B[fh];W[dh];B[di];W[ci];B[eh];W[dj];B[ei];W[bh];B[eg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:52:49]BL[0:01:29.0]WL[0:00:57.0]AB[db][dc][dd][ce][de][bf][ef][bg][ch];AW[bc][cc][ad][cd][be][cf][df][dg][cj];B[dj];W[eg];B[ck];W[ff];B[ee];W[fg];B[hd])";
  static String primer_q110 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 8:11:21]BL[0:03:21.0]WL[0:00:26.0]AB[dc][ec][bd][dd][ce][cf][bg][dg][dh];AW[cb][bc][cc][gc][cd][ed][de][df][cg][bh][ch];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:11:21]BL[0:03:29.0]WL[0:00:30.0]AB[dc][ec][bd][dd][ce][cf][bg][dg][dh];AW[cb][bc][cc][gc][cd][ed][de][df][cg][bh][ch];B[fd];W[ef])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:11:21]BL[0:04:00.0]WL[0:00:33.0]AB[dc][ec][bd][dd][ce][cf][bg][dg][dh];AW[cb][bc][cc][gc][cd][ed][de][df][cg][bh][ch];B[fe];W[ef];B[fg];W[fd])";
  static String primer_q111 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 8:16:31]BL[0:09:44.0]WL[0:00:24.0]AB[ab][bb][cb][db][ac][cc][dd][de][df][bg][dg];AW[bc][dc][ec][ad][bd][cd][fd][ce][bf][bh][ch][dh][eh];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:16:31]BL[0:09:45.0]WL[0:00:34.0]AB[ab][bb][cb][db][ac][cc][dd][de][df][bg][dg];AW[bc][dc][ec][ad][bd][cd][fd][ce][bf][bh][ch][dh][eh];B[ae];W[cf];B[cg];W[ag];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:16:31]BL[0:10:01.0]WL[0:00:40.0]AB[ab][bb][cb][db][ac][cc][dd][de][df][bg][dg];AW[bc][dc][ec][ad][bd][cd][fd][ce][bf][bh][ch][dh][eh];B[cf];W[ae])";
  static String primer_q112 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 8:33:57]BL[0:00:52.0]WL[0:00:13.0]AB[bb][cb][bc][bd][ce][cf][ef][dh][di];AW[db][cc][ec][gc][cd][be][de][bf][ci][cj];B[bh])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:33:57]BL[0:00:54.0]WL[0:00:25.0]AB[bb][cb][bc][bd][ce][cf][ef][dh][di];AW[db][cc][ec][gc][cd][be][de][bf][ci][cj];B[bh];W[cg];B[df];W[ch];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:33:57]BL[0:01:14.0]WL[0:00:44.0]AB[bb][cb][bc][bd][ce][cf][ef][dh][di];AW[db][cc][ec][gc][cd][be][de][bf][ci][cj];B[bh];W[df];B[cg];W[ch];B[bg];W[dg];B[eg];W[ee];B[fe];W[ed])";
  static String primer_q113 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 9:47:46]BL[0:01:41.0]WL[0:00:37.0]AB[cc][cd][ce][ch][eh][fi];AW[cb][eb][dc][ed][ef][dg][dj];B[bi])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:47:46]BL[0:01:46.0]WL[0:01:37.0]AB[cc][cd][ce][ch][eh][fi];AW[cb][eb][dc][ed][ef][dg][dj];B[cg];W[dh];B[di];W[ci];B[ei];W[bi];B[bh];W[ck])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:47:46]BL[0:02:14.0]WL[0:01:48.0]AB[cc][cd][ce][ch][eh][fi];AW[cb][eb][dc][ed][ef][dg][dj];B[dh];W[cg];B[bg];W[bf];B[bh];W[cf])";
  static String primer_q114 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 13:11:46]BL[0:00:28.0]WL[0:00:13.0]AB[eb][ec][fd][gd][ff][eg][eh][ej];AW[cc][fc][gc][hc][hd][ce][ee][hf][cg][fg][gg];B[de])|(;SZ[19]HA[0]GN[]DT[2014/08/02 13:11:46]BL[0:00:29.0]WL[0:00:27.0]AB[eb][ec][fd][gd][ff][eg][eh][ej];AW[cc][fc][gc][hc][hd][ce][ee][hf][cg][fg][gg];B[de];W[dd];B[ed];W[df];B[ef])";
  static String primer_q115 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 19:05:30]BL[0:00:48.0]WL[0:00:14.0]AB[db][eb][cc][cd][df][ef][cg][ch][ci];AW[dc][fc][ce][fe][cf][bg][dg][eg][fg][gh][ck][ek];B[ed])|(;SZ[19]HA[0]GN[]DT[2014/08/02 19:05:30]BL[0:01:06.0]WL[0:00:34.0]AB[db][eb][cc][cd][df][ef][cg][ch][ci];AW[dc][fc][ce][fe][cf][bg][dg][eg][fg][gh][ck][ek];B[dd];W[de];B[ec];W[fd])|(;SZ[19]HA[0]GN[]DT[2014/08/02 19:05:30]BL[0:01:21.0]WL[0:00:36.0]AB[db][eb][cc][cd][df][ef][cg][ch][ci];AW[dc][fc][ce][fe][cf][bg][dg][eg][fg][gh][ck][ek];B[de];W[dd];B[bd];W[bf])";
  static String primer_q116 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 19:08:02]BL[0:00:22.0]WL[0:00:26.0]AB[dc][bd][cd][de][ee][bg][cg][dh][di];AW[be][ce][df][dg][eg][bh][ch][cj];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 19:08:02]BL[0:00:23.0]WL[0:00:54.0]AB[dc][bd][cd][de][ee][bg][cg][dh][di];AW[be][ce][df][dg][eg][bh][ch][cj];B[af];W[ae];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/02 19:08:02]BL[0:00:24.0]WL[0:01:03.0]AB[dc][bd][cd][de][ee][bg][cg][dh][di];AW[be][ce][df][dg][eg][bh][ch][cj];B[af];W[cf];B[ae])";
  static String primer_q117 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 22:05:42]BL[0:00:35.0]WL[0:00:18.0]AB[hd][ce][cg][dh][eh];AW[dc][cd][ed][dg][ch][ci][di][cl];B[ef])|(;SZ[19]HA[0]GN[]DT[2014/08/02 22:05:42]BL[0:00:39.0]WL[0:00:47.0]AB[hd][ce][cg][dh][eh];AW[dc][cd][ed][dg][ch][ci][di][cl];B[ef];W[cf];B[bg];W[df];B[de];W[bf];B[be];W[ag];B[ee])";
  static String primer_q118 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:14:18]BL[0:00:30.0]WL[0:00:06.0]AB[eb][dc][ec][dd][be][de][bf][cf][dh];AW[cb][db][cc][fc][bd][cd][ce][ge][df][ch][ci];B[eg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:14:18]BL[0:00:30.0]WL[0:00:19.0]AB[eb][dc][ec][dd][be][de][bf][cf][dh];AW[cb][db][cc][fc][bd][cd][ce][ge][df][ch][ci];B[eg];W[ef];B[ff];W[ee];B[fe])";
  static String primer_q119 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 8:19:36]BL[0:00:13.0]WL[0:00:07.0]AB[cc][fc][cf];AW[eb][dd][be][ee];B[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/10 8:19:36]BL[0:00:14.0]WL[0:00:09.0]AB[cc][fc][cf];AW[eb][dd][be][ee];B[bb];W[ce];B[ec])|(;SZ[19]HA[0]GN[]DT[2014/08/10 8:19:36]BL[0:00:15.0]WL[0:00:13.0]AB[cc][fc][cf];AW[eb][dd][be][ee];B[bb];W[ec];B[ce])|(;SZ[19]HA[0]GN[]DT[2014/08/10 8:19:36]BL[0:00:19.0]WL[0:00:21.0]AB[cc][fc][cf];AW[eb][dd][be][ee];B[bd];W[ce];B[db];W[ec];B[bb])";
  static String primer_q120 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 10:54:43]BL[0:01:36.0]WL[0:00:14.0]AB[db][bc][cc][dc][dd][fd][be][ee][fe][bf][cf][df][ff][ci];AW[bb][eb][ac][ec][fc][hc][ad][bd][cd][ed][gd][ce][de][ef][eg];B[ab];W[aa];B[ae])|(;SZ[19]HA[0]GN[]DT[2015/08/08 10:54:43]BL[0:01:36.0]WL[0:00:16.0]AB[db][bc][cc][dc][dd][fd][be][ee][fe][bf][cf][df][ff][ci];AW[bb][eb][ac][ec][fc][hc][ad][bd][cd][ed][gd][ce][de][ef][eg];B[ab];W[aa];B[ae];W[ab];B[cb])|(;SZ[19]HA[0]GN[]DT[2015/08/08 10:54:43]BL[0:01:39.0]WL[0:00:26.0]AB[db][bc][cc][dc][dd][fd][be][ee][fe][bf][cf][df][ff][ci];AW[bb][eb][ac][ec][fc][hc][ad][bd][cd][ed][gd][ce][de][ef][eg];B[ae];W[ab];B[cb];W[da])";
  static String primer_q121 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 10:43:45]BL[0:00:44.0]WL[0:01:05.0]AB[gb][cc][gc][cd][dd][ed][fd][cg];AW[hb][dc][ec][fc][hc][gd][hd];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/08 10:43:45]BL[0:00:53.0]WL[0:01:17.0]AB[gb][cc][gc][cd][dd][ed][fd][cg];AW[hb][dc][ec][fc][hc][gd][hd];B[fb];W[eb];B[db];W[ea];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/08 10:43:45]BL[0:01:03.0]WL[0:01:18.0]AB[gb][cc][gc][cd][dd][ed][fd][cg];AW[hb][dc][ec][fc][hc][gd][hd];B[db];W[fb])";
  static String primer_q122 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 10:46:07]BL[0:03:48.0]WL[0:04:04.0]AB[cc][ec][fc][gc][cd][dd][ce][df];AW[db][dc][hc][kc][ed][fd][gd][hd][de];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/08 10:46:07]BL[0:03:49.0]WL[0:04:12.0]AB[cc][ec][fc][gc][cd][dd][ce][df];AW[db][dc][hc][kc][ed][fd][gd][hd][de];B[eb];W[gb];B[cb])|(;SZ[19]HA[0]GN[]DT[2015/08/08 10:46:07]BL[0:03:58.0]WL[0:04:16.0]AB[cc][ec][fc][gc][cd][dd][ce][df];AW[db][dc][hc][kc][ed][fd][gd][hd][de];B[cb];W[eb];B[fb];W[gb])";
  static String primer_q123 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:02:40]BL[0:00:47.0]WL[0:00:08.0]AB[ga][ha][eb][fb][hb][hc][hd][be][ce][de][ee][fe][ge];AW[da][ea][fa][bb][gb][gc][bd][cd][dd][ed][fd][gd];B[cb];W[ca];B[ba])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:02:40]BL[0:00:48.0]WL[0:00:13.0]AB[ga][ha][eb][fb][hb][hc][hd][be][ce][de][ee][fe][ge];AW[da][ea][fa][bb][gb][gc][bd][cd][dd][ed][fd][gd];B[cb];W[ca];B[ba];W[aa];B[db];W[ba];B[bc])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:02:40]BL[0:00:55.0]WL[0:00:17.0]AB[ga][ha][eb][fb][hb][hc][hd][be][ce][de][ee][fe][ge];AW[da][ea][fa][bb][gb][gc][bd][cd][dd][ed][fd][gd];B[db];W[ca];B[cb];W[ba];B[bc];W[cc])";
  static String primer_q124 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:04:25]BL[0:00:59.0]WL[0:06:42.0]AB[ec][fc][gc][cd][dd][hd][ce][he][df];AW[hc][ic][ed][fd][gd][de][ff][fh];B[fe])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:04:25]BL[0:01:03.0]WL[0:07:06.0]AB[ec][fc][gc][cd][dd][hd][ce][he][df];AW[hc][ic][ed][fd][gd][de][ff][fh];B[fe];W[ge];B[gf];W[ee];B[ef])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:04:25]BL[0:01:13.0]WL[0:07:09.0]AB[ec][fc][gc][cd][dd][hd][ce][he][df];AW[hc][ic][ed][fd][gd][de][ff][fh];B[ee];W[gf])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:04:25]BL[0:01:26.0]WL[0:07:15.0]AB[ec][fc][gc][cd][dd][hd][ce][he][df];AW[hc][ic][ed][fd][gd][de][ff][fh];B[gf];W[ef];B[ee];W[fe])";
  static String primer_q125 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:12:22]BL[0:00:42.0]WL[0:00:18.0]AB[dc][ec][fc][cd][gd][ce][df][ff];AW[db][bc][cc][dd][ed][fd][ef][eg];B[ee])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:12:22]BL[0:00:43.0]WL[0:00:27.0]AB[dc][ec][fc][cd][gd][ce][df][ff];AW[db][bc][cc][dd][ed][fd][ef][eg];B[ee];W[fe];B[ge])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:12:22]BL[0:00:49.0]WL[0:00:29.0]AB[dc][ec][fc][cd][gd][ce][df][ff];AW[db][bc][cc][dd][ed][fd][ef][eg];B[fe];W[ee])";
  static String primer_q126 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:15:09]BL[0:00:51.0]WL[0:00:11.0]AB[dc][ec][fc][cd][ce][cf][gf][dg][eg][fg];AW[db][bc][cc][hc][dd][ed][de][ge][he][df][ef][ff];B[fe])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:15:09]BL[0:00:52.0]WL[0:00:36.0]AB[dc][ec][fc][cd][ce][cf][gf][dg][eg][fg];AW[db][bc][cc][hc][dd][ed][de][ge][he][df][ef][ff];B[fe];W[fd];B[gd])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:15:09]BL[0:00:59.0]WL[0:00:36.0]AB[dc][ec][fc][cd][ce][cf][gf][dg][eg][fg];AW[db][bc][cc][hc][dd][ed][de][ge][he][df][ef][ff];B[fd];W[fe])";
  static String primer_q127 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:19:56]BL[0:01:17.0]WL[0:00:12.0]AB[dc][ec][fc][gc][hc][cd][ce][cf][gf][dg][eg][fg][gg];AW[ic][dd][ed][fd][hd][id][de][ge][df][ef][ff][if][cg][ch][ih][di][fi];B[gd])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:19:56]BL[0:01:18.0]WL[0:00:23.0]AB[dc][ec][fc][gc][hc][cd][ce][cf][gf][dg][eg][fg][gg];AW[ic][dd][ed][fd][hd][id][de][ge][df][ef][ff][if][cg][ch][ih][di][fi];B[gd];W[he];B[fe])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:19:56]BL[0:01:20.0]WL[0:00:26.0]AB[dc][ec][fc][gc][hc][cd][ce][cf][gf][dg][eg][fg][gg];AW[ic][dd][ed][fd][hd][id][de][ge][df][ef][ff][if][cg][ch][ih][di][fi];B[gd];W[fe];B[he])";
  static String primer_q128 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:23:08]BL[0:01:11.0]WL[0:00:12.0]AB[dc][ec][fc][cd][ed][be][ce][df];AW[bb][db][ac][cc][bd][dd][de][ee][ci];B[ff])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:23:08]BL[0:01:12.0]WL[0:00:30.0]AB[dc][ec][fc][cd][ed][be][ce][df];AW[bb][db][ac][cc][bd][dd][de][ee][ci];B[ff];W[ef];B[eg];W[fe];B[ge])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:23:08]BL[0:01:15.0]WL[0:00:34.0]AB[dc][ec][fc][cd][ed][be][ce][df];AW[bb][db][ac][cc][bd][dd][de][ee][ci];B[ff];W[fe];B[ge];W[ef];B[eg])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:23:08]BL[0:01:26.0]WL[0:00:38.0]AB[dc][ec][fc][cd][ed][be][ce][df];AW[bb][db][ac][cc][bd][dd][de][ee][ci];B[fe];W[ef];B[eg];W[ff];B[gf];W[fg];B[fh];W[gg])";
  static String primer_q129 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:29:50]BL[0:03:09.0]WL[0:00:15.0]AB[ec][fc][gc][hc][dd][de][fe];AW[cc][dc][jc][ed][fd][gd][be][je];B[he])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:29:50]BL[0:03:11.0]WL[0:00:48.0]AB[ec][fc][gc][hc][dd][de][fe];AW[cc][dc][jc][ed][fd][gd][be][je];B[he];W[ge];B[gf];W[ee];B[ef];W[ff];B[hd])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:29:50]BL[0:03:20.0]WL[0:00:52.0]AB[ec][fc][gc][hc][dd][de][fe];AW[cc][dc][jc][ed][fd][gd][be][je];B[hf];W[hd];B[id];W[ie];B[he];W[ic])";
  static String primer_q130 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 11:33:57]BL[0:00:53.0]WL[0:00:07.0]AB[cc][dc][ec][fc][cd][fd][ge][gf][fg];AW[dd][ed][gd][hd][be][ce][fe][ie][df][ff][dg][dh];B[ef])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:33:57]BL[0:00:55.0]WL[0:00:37.0]AB[cc][dc][ec][fc][cd][fd][ge][gf][fg];AW[dd][ed][gd][hd][be][ce][fe][ie][df][ff][dg][dh];B[ef];W[ee];B[de])|(;SZ[19]HA[0]GN[]DT[2015/08/08 11:33:57]BL[0:01:00.0]WL[0:00:40.0]AB[cc][dc][ec][fc][cd][fd][ge][gf][fg];AW[dd][ed][gd][hd][be][ce][fe][ie][df][ff][dg][dh];B[ee];W[ef];B[de])";
  static String primer_q131 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 12:55:52]BL[0:01:03.0]WL[0:00:08.0]AB[fa][fb][cc][fc][hc][cd][dd][ed][gd];AW[cb][eb][bc][dc][ec][jc][bd][fd][be][fe][cf][ef];B[db])|(;SZ[19]HA[0]GN[]DT[2015/08/08 12:55:52]BL[0:01:11.0]WL[0:00:13.0]AB[fa][fb][cc][fc][hc][cd][dd][ed][gd];AW[cb][eb][bc][dc][ec][jc][bd][fd][be][fe][cf][ef];B[ea];W[db];B[bb];W[ba];B[ab];W[ac])";
  static String primer_q132 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 12:59:34]BL[0:00:48.0]WL[0:00:07.0]AB[cb][cc][cd][fd][de][ee];AW[dc][fc][gc][dd][gd][ce][cf][dg][ci];B[ec])|(;SZ[19]HA[0]GN[]DT[2015/08/08 12:59:34]BL[0:00:50.0]WL[0:00:18.0]AB[cb][cc][cd][fd][de][ee];AW[dc][fc][gc][dd][gd][ce][cf][dg][ci];B[ec];W[eb];B[db])|(;SZ[19]HA[0]GN[]DT[2015/08/08 12:59:34]BL[0:00:50.0]WL[0:00:23.0]AB[cb][cc][cd][fd][de][ee];AW[dc][fc][gc][dd][gd][ce][cf][dg][ci];B[ec];W[db];B[eb])";
  static String primer_q133 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 13:01:36]BL[0:00:51.0]WL[0:00:21.0]AB[ec][fc][gc][dd][be][ce][de][ef][ci];AW[bb][db][dc][ic][bd][cd][ed][gd][id][ee][ie];B[ge])|(;SZ[19]HA[0]GN[]DT[2015/08/08 13:01:36]BL[0:00:51.0]WL[0:00:24.0]AB[ec][fc][gc][dd][be][ce][de][ef][ci];AW[bb][db][dc][ic][bd][cd][ed][gd][id][ee][ie];B[ge];W[fd];B[hd])|(;SZ[19]HA[0]GN[]DT[2015/08/08 13:01:36]BL[0:00:57.0]WL[0:00:45.0]AB[ec][fc][gc][dd][be][ce][de][ef][ci];AW[bb][db][dc][ic][bd][cd][ed][gd][id][ee][ie];B[fd];W[fe];B[ge];W[ff];B[fg];W[gf])";
  static String primer_q134 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/08 13:05:49]BL[0:02:35.0]WL[0:00:10.0]AB[ba][cb][db][hb][ec][fc][gc][hc][jc];AW[bb][eb][fb][gb][bc][cc][dc][ed][cf];B[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/08 13:05:49]BL[0:02:47.0]WL[0:00:37.0]AB[ba][cb][db][hb][ec][fc][gc][hc][jc];AW[bb][eb][fb][gb][bc][cc][dc][ed][cf];B[ga];W[da])|(;SZ[19]HA[0]GN[]DT[2015/08/08 13:05:49]BL[0:03:22.0]WL[0:00:57.0]AB[ba][cb][db][hb][ec][fc][gc][hc][jc];AW[bb][eb][fb][gb][bc][cc][dc][ed][cf];B[ca];W[ab];B[ga];W[aa])";
  static String primer_q135 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 11:12:43]BL[0:01:02.0]WL[0:00:16.0]AB[ab][bb][gb][ac][cc][ec][gc][ad][bd][cd][ed][hd][id][de][ee];AW[ba][da][cb][db][eb][fb][dc][dd][ae][be][ce][df][cg][ch][ci];B[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:12:43]BL[0:01:18.0]WL[0:00:43.0]AB[ab][bb][gb][ac][cc][ec][gc][ad][bd][cd][ed][hd][id][de][ee];AW[ba][da][cb][db][eb][fb][dc][dd][ae][be][ce][df][cg][ch][ci];B[fa];W[ca];B[fc])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:12:43]BL[0:01:32.0]WL[0:00:45.0]AB[ab][bb][gb][ac][cc][ec][gc][ad][bd][cd][ed][hd][id][de][ee];AW[ba][da][cb][db][eb][fb][dc][dd][ae][be][ce][df][cg][ch][ci];B[fc];W[fa])";
  static String primer_q136 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 11:14:38]BL[0:00:56.0]WL[0:00:16.0]AB[fa][ga][eb][gb][jb][dc][ec][fc][jc][gd][hd][id];AW[da][ha][db][hb][bc][cc][gc][hc][dd][ed][fd][ce][cf][cg];B[cb])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:14:38]BL[0:01:02.0]WL[0:00:45.0]AB[fa][ga][eb][gb][jb][dc][ec][fc][jc][gd][hd][id];AW[da][ha][db][hb][bc][cc][gc][hc][dd][ed][fd][ce][cf][cg];B[cb];W[bb];B[ia];W[ca];B[ib])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:14:38]BL[0:01:06.0]WL[0:00:54.0]AB[fa][ga][eb][gb][jb][dc][ec][fc][jc][gd][hd][id];AW[da][ha][db][hb][bc][cc][gc][hc][dd][ed][fd][ce][cf][cg];B[ia];W[ea])";
  static String primer_q137 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 11:23:23]BL[0:00:45.0]WL[0:00:12.0]AB[ba][bb][gb][bc][ec][fc][cd][dd][ee];AW[ca][da][cb][eb][cc][dc][bd][be][cf][df];B[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:23:23]BL[0:00:46.0]WL[0:00:31.0]AB[ba][bb][gb][bc][ec][fc][cd][dd][ee];AW[ca][da][cb][eb][cc][dc][bd][be][cf][df];B[fa];W[ac];B[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:23:23]BL[0:01:05.0]WL[0:00:44.0]AB[ba][bb][gb][bc][ec][fc][cd][dd][ee];AW[ca][da][cb][eb][cc][dc][bd][be][cf][df];B[fb];W[ac];B[ea];W[fa];B[ga];W[ab])";
  static String primer_q138 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 12:41:19]BL[0:00:50.0]WL[0:00:12.0]AB[fb][cc][gc][bd][cd][dd][ed][fd][jd][dj];AW[bb][cb][eb][gb][hb][bc][dc][ec][hc];B[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:41:19]BL[0:00:53.0]WL[0:01:10.0]AB[fb][cc][gc][bd][cd][dd][ed][fd][jd][dj];AW[bb][cb][eb][gb][hb][bc][dc][ec][hc];B[ea];W[fc];B[db])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:41:19]BL[0:00:59.0]WL[0:01:12.0]AB[fb][cc][gc][bd][cd][dd][ed][fd][jd][dj];AW[bb][cb][eb][gb][hb][bc][dc][ec][hc];B[fc];W[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:41:19]BL[0:01:06.0]WL[0:01:14.0]AB[fb][cc][gc][bd][cd][dd][ed][fd][jd][dj];AW[bb][cb][eb][gb][hb][bc][dc][ec][hc];B[fa];W[fc])";
  static String primer_q139 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 12:43:18]BL[0:01:33.0]WL[0:00:28.0]AB[bc][cc][dc][gc][bd][ed][gd][fe][ge][hf];AW[ec][hc][cd][dd][hd][be][ee][he][cf][ef][ff][gf][dj];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:43:18]BL[0:01:35.0]WL[0:00:30.0]AB[bc][cc][dc][gc][bd][ed][gd][fe][ge][hf];AW[ec][hc][cd][dd][hd][be][ee][he][cf][ef][ff][gf][dj];B[fd];W[gb])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:43:18]BL[0:01:29.0]WL[0:00:26.0]AB[bc][cc][dc][gc][bd][ed][gd][fe][ge][hf];AW[ec][hc][cd][dd][hd][be][ee][he][cf][ef][ff][gf][dj];B[fc];W[eb])";
  static String primer_q140 =
      "(;SZ[19]HA[0]AB[ga][db][gb][dc][gc][cd][fd][gd][de][ee];AW[ha][hb][ec][fc][hc][ed][hd][fe][ge][he];B[ea])|(;SZ[19]HA[0]AB[ga][db][gb][dc][gc][cd][fd][gd][de][ee];AW[ha][hb][ec][fc][hc][ed][hd][fe][ge][he];B[ea];W[eb];B[fa];W[fb];B[da])|(;SZ[19]HA[0]AB[ga][db][gb][dc][gc][cd][fd][gd][de][ee];AW[ha][hb][ec][fc][hc][ed][hd][fe][ge][he];B[eb];W[fb])|(;SZ[19]HA[0]AB[ga][db][gb][dc][gc][cd][fd][gd][de][ee];AW[ha][hb][ec][fc][hc][ed][hd][fe][ge][he];B[fa];W[ea])";
  static String primer_q141 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 12:57:11]BL[0:01:01.0]WL[0:00:07.0]AB[cb][db][ec][dd][ed][be][ce][af][bg];AW[bb][eb][fb][cc][dc][gc][ic][ad][bd][ae][cj];B[bc])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:57:11]BL[0:01:03.0]WL[0:00:11.0]AB[cb][db][ec][dd][ed][be][ce][af][bg];AW[bb][eb][fb][cc][dc][gc][ic][ad][bd][ae][cj];B[bc];W[ac];B[cd];W[bc];B[ba])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:57:11]BL[0:01:09.0]WL[0:00:14.0]AB[cb][db][ec][dd][ed][be][ce][af][bg];AW[bb][eb][fb][cc][dc][gc][ic][ad][bd][ae][cj];B[cd];W[bc];B[ba];W[da])";
  static String primer_q142 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:07:09]BL[0:03:53.0]WL[0:00:02.0]AB[db][eb][ec][gc][jc][fd][jd][ge][he][ie];AW[da][cb][fb][cc][dd][ed][fe][ff][fg][ch][dh][eh];B[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:07:09]BL[0:04:06.0]WL[0:00:15.0]AB[db][eb][ec][gc][jc][fd][jd][ge][he][ie];AW[da][cb][fb][cc][dd][ed][fe][ff][fg][ch][dh][eh];B[ea];W[fc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:07:09]BL[0:04:09.0]WL[0:00:17.0]AB[db][eb][ec][gc][jc][fd][jd][ge][he][ie];AW[da][cb][fb][cc][dd][ed][fe][ff][fg][ch][dh][eh];B[fc];W[ea])";
  static String primer_q143 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:13:56]BL[0:01:13.0]WL[0:00:10.0]AB[db][eb][bc][cc][fc][bd][fd][be][fe][bf][ef][bg][ch][ci];AW[fb][gb][dc][ec][hc][cd][ed][hd][ce][he][cf][df][hf][cg][eg][gg][dh][eh];B[dd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:13:56]BL[0:01:14.0]WL[0:00:14.0]AB[db][eb][bc][cc][fc][bd][fd][be][fe][bf][ef][bg][ch][ci];AW[fb][gb][dc][ec][hc][cd][ed][hd][ce][he][cf][df][hf][cg][eg][gg][dh][eh];B[dd];W[de];B[ee])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:13:56]BL[0:01:20.0]WL[0:00:15.0]AB[db][eb][bc][cc][fc][bd][fd][be][fe][bf][ef][bg][ch][ci];AW[fb][gb][dc][ec][hc][cd][ed][hd][ce][he][cf][df][hf][cg][eg][gg][dh][eh];B[ee];W[dd];B[de];W[dg])";
  static String primer_q144 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:16:48]BL[0:00:48.0]WL[0:00:13.0]AB[ea][bb][db][bc][cc][ec][dd][ed][be][bf][cf][dg][ch];AW[eb][fb][gb][fc][ic][ad][bd][cd][id][ce][de][df][if][hg];B[ff])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:16:48]BL[0:00:48.0]WL[0:00:13.0]AB[ea][bb][db][bc][cc][ec][dd][ed][be][bf][cf][dg][ch];AW[eb][fb][gb][fc][ic][ad][bd][cd][id][ce][de][df][if][hg];B[ff])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:16:48]BL[0:01:13.0]WL[0:00:33.0]AB[ea][bb][db][bc][cc][ec][dd][ed][be][bf][cf][dg][ch];AW[eb][fb][gb][fc][ic][ad][bd][cd][id][ce][de][df][if][hg];B[ef];W[ee];B[fe];W[fd];B[dc];W[ff])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:16:48]BL[0:01:26.0]WL[0:00:39.0]AB[ea][bb][db][bc][cc][ec][dd][ed][be][bf][cf][dg][ch];AW[eb][fb][gb][fc][ic][ad][bd][cd][id][ce][de][df][if][hg];B[eg];W[ff];B[ef];W[ee];B[fe];W[fd])";
  static String primer_q145 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:18:59]BL[0:01:15.0]WL[0:00:18.0]AB[bb][cb][bc][bd][be][de][cf][gf][cg][dg][eg][fg][gg];AW[db][cc][ec][fc][cd][fd][gd][ce][ge][df][ef][ff];B[ed])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:18:59]BL[0:01:16.0]WL[0:00:22.0]AB[bb][cb][bc][bd][be][de][cf][gf][cg][dg][eg][fg][gg];AW[db][cc][ec][fc][cd][fd][gd][ce][ge][df][ef][ff];B[ed];W[fe];B[dc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:18:59]BL[0:01:17.0]WL[0:00:26.0]AB[bb][cb][bc][bd][be][de][cf][gf][cg][dg][eg][fg][gg];AW[db][cc][ec][fc][cd][fd][gd][ce][ge][df][ef][ff];B[ed];W[dc];B[fe])";
  static String primer_q146 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:25:16]BL[0:00:18.0]WL[0:00:17.0]AB[de][bf][cf];AW[dc][dd][be][ce];B[ee])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:25:16]BL[0:00:26.0]WL[0:00:44.0]AB[de][bf][cf];AW[dc][dd][be][ce];B[df];W[ee];B[ef];W[fe])";
  static String primer_q147 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:30:58]BL[0:00:22.0]WL[0:00:14.0]AB[fb][bc][cc][fc][dd][ed];AW[da][cb][eb][dc][ec][gc][bd][cd];B[gd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:30:58]BL[0:00:34.0]WL[0:00:32.0]AB[fb][bc][cc][fc][dd][ed];AW[da][cb][eb][dc][ec][gc][bd][cd];B[fd];W[ic])";
  static String primer_q148 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:31:50]BL[0:00:21.0]WL[0:00:08.0]AB[bc][cc][dc][ed][fd];AW[gc][bd][cd][dd][gd][ee][fe];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:31:50]BL[0:00:24.0]WL[0:00:35.0]AB[bc][cc][dc][ed][fd];AW[gc][bd][cd][dd][gd][ee][fe];B[eb];W[fb];B[ec])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:31:50]BL[0:00:37.0]WL[0:00:37.0]AB[bc][cc][dc][ed][fd];AW[gc][bd][cd][dd][gd][ee][fe];B[ec];W[fb])";
  static String primer_q149 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:44:42]BL[0:00:33.0]WL[0:00:18.0]AB[eb][bc][fc][fd][be][ce][de][ee];AW[db][gb][gc][dd][ed][gd][fe][bf][cf][ef][ff][dg];B[dc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:44:42]BL[0:01:33.0]WL[0:01:50.0]AB[eb][bc][fc][fd][be][ce][de][ee];AW[db][gb][gc][dd][ed][gd][fe][bf][cf][ef][ff][dg];B[dc];W[fb];B[ec];W[ea];B[cd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:44:42]BL[0:01:48.0]WL[0:01:51.0]AB[eb][bc][fc][fd][be][ce][de][ee];AW[db][gb][gc][dd][ed][gd][fe][bf][cf][ef][ff][dg];B[ec];W[dc])";
  static String primer_q150 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:53:04]BL[0:00:43.0]WL[0:00:12.0]AB[ea][ga][cb][db][eb][ib][kb][cc][ic][dd][ed][fd][gd][hd];AW[ca][ha][ia][bb][fb][hb][bc][dc][ec][fc][gc][cd][ce][cf][cg];B[hc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:53:04]BL[0:00:44.0]WL[0:00:28.0]AB[ea][ga][cb][db][eb][ib][kb][cc][ic][dd][ed][fd][gd][hd];AW[ca][ha][ia][bb][fb][hb][bc][dc][ec][fc][gc][cd][ce][cf][cg];B[hc];W[gb];B[ja])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:53:04]BL[0:00:48.0]WL[0:00:33.0]AB[ea][ga][cb][db][eb][ib][kb][cc][ic][dd][ed][fd][gd][hd];AW[ca][ha][ia][bb][fb][hb][bc][dc][ec][fc][gc][cd][ce][cf][cg];B[fa];W[gb])";
  static String primer_q151 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:56:18]BL[0:00:56.0]WL[0:00:17.0]AB[ea][db][gb][hb][dc][hc][bd][ed][fd][gd][hd][be][de][cf][df][ch][ci];AW[fa][ga][ha][cb][fb][ib][cc][ec][fc][gc][ic][cd][dd][id][ce][ee][ie][ff][gf][hf];B[bb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:56:18]BL[0:00:58.0]WL[0:00:34.0]AB[ea][db][gb][hb][dc][hc][bd][ed][fd][gd][hd][be][de][cf][df][ch][ci];AW[fa][ga][ha][cb][fb][ib][cc][ec][fc][gc][ic][cd][dd][id][ce][ee][ie][ff][gf][hf];B[bb];W[ca];B[ba];W[ia];B[bc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:56:18]BL[0:01:28.0]WL[0:00:58.0]AB[ea][db][gb][hb][dc][hc][bd][ed][fd][gd][hd][be][de][cf][df][ch][ci];AW[fa][ga][ha][cb][fb][ib][cc][ec][fc][gc][ic][cd][dd][id][ce][ee][ie][ff][gf][hf];B[bc];W[bb];B[ab];W[ca];B[ac];W[ia];B[ba];W[aa])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:56:18]BL[0:01:40.0]WL[0:01:14.0]AB[ea][db][gb][hb][dc][hc][bd][ed][fd][gd][hd][be][de][cf][df][ch][ci];AW[fa][ga][ha][cb][fb][ib][cc][ec][fc][gc][ic][cd][dd][id][ce][ee][ie][ff][gf][hf];B[ca];W[ba];B[bb];W[da])";
  static String primer_q152 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:01:20]BL[0:00:31.0]WL[0:00:17.0]AB[hb][gc][jc][fd][fe];AW[fa][eb][gb][ec][fc][dd][cf];B[hd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:01:20]BL[0:00:43.0]WL[0:00:47.0]AB[hb][gc][jc][fd][fe];AW[fa][eb][gb][ec][fc][dd][cf];B[hc];W[he])";
  static String primer_q153 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:04:34]BL[0:00:24.0]WL[0:00:22.0]AB[cc][gc][dd][ed];AW[cd][ce][de][dg][cj];B[bc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:04:34]BL[0:00:27.0]WL[0:01:04.0]AB[cc][gc][dd][ed];AW[cd][ce][de][dg][cj];B[ff];W[bc];B[cb])";
  static String primer_q154 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:13:43]BL[0:00:35.0]WL[0:00:11.0]AB[ba][ca][bb][fb][gb][cc][cd][dd][ee][df][dg][ch];AW[ea][cb][db][hb][dc][gc][ic][ed][fd][gd][hd];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:13:43]BL[0:00:36.0]WL[0:00:20.0]AB[ba][ca][bb][fb][gb][cc][cd][dd][ee][df][dg][ch];AW[ea][cb][db][hb][dc][gc][ic][ed][fd][gd][hd];B[eb];W[ec];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:13:43]BL[0:00:41.0]WL[0:00:23.0]AB[ba][ca][bb][fb][gb][cc][cd][dd][ee][df][dg][ch];AW[ea][cb][db][hb][dc][gc][ic][ed][fd][gd][hd];B[ec];W[eb];B[fc];W[ga])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:13:43]BL[0:00:47.0]WL[0:00:26.0]AB[ba][ca][bb][fb][gb][cc][cd][dd][ee][df][dg][ch];AW[ea][cb][db][hb][dc][gc][ic][ed][fd][gd][hd];B[da];W[eb];B[fa];W[ec])|";
  static String primer_q155 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:19:38]BL[0:00:19.0]WL[0:00:14.0]AB[cc][dc][dd][ee][fe];AW[bb][bc][gc][jc][cd][ed][ce][de][dg];B[fc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:19:38]BL[0:00:24.0]WL[0:00:29.0]AB[cc][dc][dd][ee][fe];AW[bb][bc][gc][jc][cd][ed][ce][de][dg];B[fd];W[ec];B[fc];W[eb];B[fb];W[db])";
  static String primer_q156 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:23:13]BL[0:00:27.0]WL[0:00:10.0]AB[dc][fc][hc][gd][ge];AW[gb][cc][gc][jc][cd][hd][id];B[hb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:23:13]BL[0:00:27.0]WL[0:00:16.0]AB[dc][fc][hc][gd][ge];AW[gb][cc][gc][jc][cd][hd][id];B[hb];W[fb];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:23:13]BL[0:00:31.0]WL[0:00:17.0]AB[dc][fc][hc][gd][ge];AW[gb][cc][gc][jc][cd][hd][id];B[fb];W[hb])";
  static String primer_q157 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:29:14]BL[0:00:31.0]WL[0:00:19.0]AB[db][gb][hb][dc][ec][hc][hd][he][hf];AW[cb][fb][cc][gc][dd][ed][fd][gd][ce][ch];B[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:29:14]BL[0:00:33.0]WL[0:00:28.0]AB[db][gb][hb][dc][ec][hc][hd][he][hf];AW[cb][fb][cc][gc][dd][ed][fd][gd][ce][ch];B[ea];W[fa];B[fc];W[ca];B[ga])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:29:14]BL[0:00:35.0]WL[0:00:31.0]AB[db][gb][hb][dc][ec][hc][hd][he][hf];AW[cb][fb][cc][gc][dd][ed][fd][gd][ce][ch];B[ea];W[fc];B[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:29:14]BL[0:00:59.0]WL[0:00:47.0]AB[db][gb][hb][dc][ec][hc][hd][he][hf];AW[cb][fb][cc][gc][dd][ed][fd][gd][ce][ch];B[fa];W[ea];B[ga];W[fc])";
  static String primer_q158 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:31:03]BL[0:00:25.0]WL[0:00:29.0]AB[eb][fb][dd][ed][fd];AW[db][gb][ib][cc][gc][cd][gd][de][ge];B[ff])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:31:03]BL[0:00:25.0]WL[0:00:33.0]AB[eb][fb][dd][ed][fd];AW[db][gb][ib][cc][gc][cd][gd][de][ge];B[ff];W[fe];B[ee];W[ef];B[df])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:31:03]BL[0:00:32.0]WL[0:00:38.0]AB[eb][fb][dd][ed][fd];AW[db][gb][ib][cc][gc][cd][gd][de][ge];B[ef];W[ee];B[fe];W[ff])";
  static String primer_q159 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:36:38]BL[0:00:18.0]WL[0:00:09.0]AB[gc][hc][dd][ed][fd][ce][df];AW[cc][dc][ec][fc][cd][gd];B[he])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:36:38]BL[0:00:22.0]WL[0:00:16.0]AB[gc][hc][dd][ed][fd][ce][df];AW[cc][dc][ec][fc][cd][gd];B[he];W[ge];B[gf];W[fe];B[ff];W[ee];B[de];W[hd];B[id])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:36:38]BL[0:00:26.0]WL[0:00:21.0]AB[gc][hc][dd][ed][fd][ce][df];AW[cc][dc][ec][fc][cd][gd];B[ge];W[hd];B[id];W[he];B[hf];W[ie];B[je])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:36:38]BL[0:00:52.0]WL[0:00:25.0]AB[gc][hc][dd][ed][fd][ce][df];AW[cc][dc][ec][fc][cd][gd];B[hd];W[ge])";
  static String primer_q160 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:40:58]BL[0:00:31.0]WL[0:00:11.0]AB[fb][fc][fd][hd][de][ge][he][if];AW[gb][dc][gc][ic][cd][gd][id][ce][fe][cf];B[ef])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:40:58]BL[0:00:33.0]WL[0:00:17.0]AB[fb][fc][fd][hd][de][ge][he][if];AW[gb][dc][gc][ic][cd][gd][id][ce][fe][cf];B[ef];W[ff];B[fg];W[gf];B[gg];W[hf];B[hg])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:40:58]BL[0:00:44.0]WL[0:00:19.0]AB[fb][fc][fd][hd][de][ge][he][if];AW[gb][dc][gc][ic][cd][gd][id][ce][fe][cf];B[ff];W[ee];B[ef];W[ed])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:40:58]BL[0:01:29.0]WL[0:00:36.0]AB[fb][fc][fd][hd][de][ge][he][if];AW[gb][dc][gc][ic][cd][gd][id][ce][fe][cf];B[ee];W[ff];B[eg];W[fg];B[fh];W[ef];B[df];W[dg];B[eh];W[ed])";
  static String primer_q161 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:42:07]BL[0:00:29.0]WL[0:00:11.0]AB[fb][fc][fd][hd][ee][ge][he][df][if];AW[gb][dc][gc][ic][cd][gd][id][ce][fe][cf][ff];B[fg])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:42:07]BL[0:00:30.0]WL[0:00:34.0]AB[fb][fc][fd][hd][ee][ge][he][df][if];AW[gb][dc][gc][ic][cd][gd][id][ce][fe][cf][ff];B[fg];W[gf];B[gg];W[ef];B[eg])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:42:07]BL[0:00:51.0]WL[0:00:54.0]AB[fb][fc][fd][hd][ee][ge][he][df][if];AW[gb][dc][gc][ic][cd][gd][id][ce][fe][cf][ff];B[eg];W[fg];B[fh];W[hg];B[gg];W[gf];B[gh];W[hf];B[ie];W[ih])";
  static String primer_q162 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:44:04]BL[0:00:22.0]WL[0:00:32.0]AB[db][eb][fb][dc][ed][gd][ee];AW[cb][cc][ec][fc][gc][cd][dd][df];B[hc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:44:04]BL[0:00:21.0]WL[0:00:29.0]AB[db][eb][fb][dc][ed][gd][ee];AW[cb][cc][ec][fc][gc][cd][dd][df];B[hc];W[gb];B[hb];W[ga];B[fd];W[da];B[ha])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:44:04]BL[0:00:28.0]WL[0:00:41.0]AB[db][eb][fb][dc][ed][gd][ee];AW[cb][cc][ec][fc][gc][cd][dd][df];B[gb];W[hc];B[hb];W[ic])";
  static String primer_q163 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:47:02]BL[0:00:22.0]WL[0:00:18.0]AB[ec][fc][cd][dd][gd][ce][df];AW[db][bc][dc][ed][fd][de][ef][cg][dh];B[ff])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:47:02]BL[0:00:23.0]WL[0:00:24.0]AB[ec][fc][cd][dd][gd][ce][df];AW[db][bc][dc][ed][fd][de][ef][cg][dh];B[ff];W[ee];B[eg])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:47:02]BL[0:00:23.0]WL[0:00:30.0]AB[ec][fc][cd][dd][gd][ce][df];AW[db][bc][dc][ed][fd][de][ef][cg][dh];B[ff];W[eg];B[ee])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:47:02]BL[0:00:54.0]WL[0:00:51.0]AB[ec][fc][cd][dd][gd][ce][df];AW[db][bc][dc][ed][fd][de][ef][cg][dh];B[ee];W[fe];B[ff];W[ge];B[he];W[gf];B[eg];W[gc])";
  static String primer_q164 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 8:00:51]BL[0:00:39.0]WL[0:00:20.0]AB[bb][cb][bc][gc][jc][bd][ed][gd][fe];AW[db][cc][ad][cd][be][ce][de][ee][ch];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:00:51]BL[0:00:41.0]WL[0:00:24.0]AB[bb][cb][bc][gc][jc][bd][ed][gd][fe];AW[db][cc][ad][cd][be][ce][de][ee][ch];B[eb];W[da];B[dc];W[dd];B[ec])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:00:51]BL[0:00:50.0]WL[0:00:51.0]AB[bb][cb][bc][gc][jc][bd][ed][gd][fe];AW[db][cc][ad][cd][be][ce][de][ee][ch];B[eb];W[dc];B[da];W[ec];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:00:51]BL[0:01:02.0]WL[0:00:52.0]AB[bb][cb][bc][gc][jc][bd][ed][gd][fe];AW[db][cc][ad][cd][be][ce][de][ee][ch];B[dc];W[ec])";
  static String primer_q165 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 8:03:28]BL[0:00:45.0]WL[0:00:15.0]AB[bb][cb][ac][cc][bd][ed][be][fe][fg];AW[dc][gc][cd][gd][ae][ce][bf][cf][hf][hh][ci][fi];B[ec])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:03:28]BL[0:00:47.0]WL[0:00:20.0]AB[bb][cb][ac][cc][bd][ed][be][fe][fg];AW[dc][gc][cd][gd][ae][ce][bf][cf][hf][hh][ci][fi];B[ec];W[db];B[dd];W[eb];B[fb];W[fc];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:03:28]BL[0:00:50.0]WL[0:00:25.0]AB[bb][cb][ac][cc][bd][ed][be][fe][fg];AW[dc][gc][cd][gd][ae][ce][bf][cf][hf][hh][ci][fi];B[ec];W[dd];B[db];W[fb];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:03:28]BL[0:00:58.0]WL[0:00:28.0]AB[bb][cb][ac][cc][bd][ed][be][fe][fg];AW[dc][gc][cd][gd][ae][ce][bf][cf][hf][hh][ci][fi];B[dd];W[ec];B[fc];W[fb];B[fd];W[eb])";
  static String primer_q166 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 8:20:53]BL[0:01:25.0]WL[0:00:11.0]AB[db][fb][hb][dc][gc][ic][gd][ci];AW[ga][bb][eb][gb][fc][cd][dd][ed];B[ec])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:20:53]BL[0:01:33.0]WL[0:00:26.0]AB[db][fb][hb][dc][gc][ic][gd][ci];AW[ga][bb][eb][gb][fc][cd][dd][ed];B[ec];W[fa];B[fd];W[cc];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:20:53]BL[0:01:53.0]WL[0:00:47.0]AB[db][fb][hb][dc][gc][ic][gd][ci];AW[ga][bb][eb][gb][fc][cd][dd][ed];B[ea];W[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:20:53]BL[0:02:07.0]WL[0:00:50.0]AB[db][fb][hb][dc][gc][ic][gd][ci];AW[ga][bb][eb][gb][fc][cd][dd][ed];B[fd];W[ec];B[ea];W[fa];B[ha];W[da])";
  static String primer_q167 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 9:16:49]BL[0:02:36.0]WL[0:00:16.0]AB[cc][ec][gc][hc][gd][de][ee][fe];AW[eb][fc][ic][ed][fd][id][ge][he];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:16:49]BL[0:02:37.0]WL[0:00:23.0]AB[cc][ec][gc][hc][gd][de][ee][fe];AW[eb][fc][ic][ed][fd][id][ge][he];B[fb];W[dc];B[dd];W[ec];B[db])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:16:49]BL[0:02:56.0]WL[0:00:38.0]AB[cc][ec][gc][hc][gd][de][ee][fe];AW[eb][fc][ic][ed][fd][id][ge][he];B[dc];W[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:16:49]BL[0:03:12.0]WL[0:00:45.0]AB[cc][ec][gc][hc][gd][de][ee][fe];AW[eb][fc][ic][ed][fd][id][ge][he];B[dd];W[fb];B[db];W[hb])";
  static String primer_q168 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 9:28:51]BL[0:00:37.0]WL[0:00:09.0]AB[eb][fb][ib][ec][ic][dd][id][ce][de][ee][fe][ge][he];AW[bb][db][gb][hb][dc][fc][bd][cd][ed][fd][gd][be][cf];B[gc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:28:51]BL[0:00:40.0]WL[0:00:12.0]AB[eb][fb][ib][ec][ic][dd][id][ce][de][ee][fe][ge][he];AW[bb][db][gb][hb][dc][fc][bd][cd][ed][fd][gd][be][cf];B[gc];W[hc];B[hd];W[gc];B[ha])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:28:51]BL[0:00:47.0]WL[0:00:15.0]AB[eb][fb][ib][ec][ic][dd][id][ce][de][ee][fe][ge][he];AW[bb][db][gb][hb][dc][fc][bd][cd][ed][fd][gd][be][cf];B[hd];W[gc];B[hc];W[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:28:51]BL[0:01:05.0]WL[0:00:20.0]AB[eb][fb][ib][ec][ic][dd][id][ce][de][ee][fe][ge][he];AW[bb][db][gb][hb][dc][fc][bd][cd][ed][fd][gd][be][cf];B[ha];W[ea])";
  static String primer_q169 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 10:31:44]BL[0:02:22.0]WL[0:00:28.0]AB[ca][da][cb][cc][bd][fd][be][fe][cf][df][ef][fg][eh];AW[ea][db][fb][hb][dc][gc][cd][gd][ce][de][ee][ge][ff][gf];B[ec])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:31:44]BL[0:02:24.0]WL[0:00:32.0]AB[ca][da][cb][cc][bd][fd][be][fe][cf][df][ef][fg][eh];AW[ea][db][fb][hb][dc][gc][cd][gd][ce][de][ee][ge][ff][gf];B[ec];W[eb];B[dd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:31:44]BL[0:02:25.0]WL[0:00:36.0]AB[ca][da][cb][cc][bd][fd][be][fe][cf][df][ef][fg][eh];AW[ea][db][fb][hb][dc][gc][cd][gd][ce][de][ee][ge][ff][gf];B[ec];W[dd];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:31:44]BL[0:02:31.0]WL[0:00:39.0]AB[ca][da][cb][cc][bd][fd][be][fe][cf][df][ef][fg][eh];AW[ea][db][fb][hb][dc][gc][cd][gd][ce][de][ee][ge][ff][gf];B[ed];W[dd];B[ec];W[eb])";
  static String primer_q170 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 10:34:49]BL[0:01:14.0]WL[0:00:12.0]AB[ec][fc][cd][dd][gd][ce][ge][je][cf][dg];AW[gc][hc][ed][fd][id][de][ie][ef][if][fg][gg];B[ff])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:34:49]BL[0:01:15.0]WL[0:00:16.0]AB[ec][fc][cd][dd][gd][ce][ge][je][cf][dg];AW[gc][hc][ed][fd][id][de][ie][ef][if][fg][gg];B[ff];W[eg];B[ee])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:34:49]BL[0:01:18.0]WL[0:00:28.0]AB[ec][fc][cd][dd][gd][ce][ge][je][cf][dg];AW[gc][hc][ed][fd][id][de][ie][ef][if][fg][gg];B[ff];W[ee];B[eg];W[gf];B[df])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:34:49]BL[0:01:26.0]WL[0:00:29.0]AB[ec][fc][cd][dd][gd][ce][ge][je][cf][dg];AW[gc][hc][ed][fd][id][de][ie][ef][if][fg][gg];B[fe];W[ee];B[eg];W[ff])";
  static String primer_q171 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 10:36:55]BL[0:00:22.0]WL[0:00:17.0]AB[db][cc][cd][ed][ce][de][he][ef][ff][gf][hf];AW[bb][cb][dc][ec][hc][dd][hd][ee][fe][ge];B[fc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:36:55]BL[0:00:24.0]WL[0:00:25.0]AB[db][cc][cd][ed][ce][de][he][ef][ff][gf][hf];AW[bb][cb][dc][ec][hc][dd][hd][ee][fe][ge];B[fc];W[fd];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:36:55]BL[0:00:25.0]WL[0:00:30.0]AB[db][cc][cd][ed][ce][de][he][ef][ff][gf][hf];AW[bb][cb][dc][ec][hc][dd][hd][ee][fe][ge];B[fc];W[eb];B[gd])";

  static String beginner_q1 =
      "(;SZ[19]HA[0]AB[dc][bd][ce][de][df][ck];AW[be][bf][cf][dg][ci];B[dh];W[cg];B[eg])|(;SZ[19]HA[0]AB[dc][bd][ce][de][df][ck];AW[be][bf][cf][dg][ci];B[eg];W[dh])";

  static String beginner_q2 =
      "(;SZ[19]HA[0]AB[eb][dc][ec][dd][fd][de][ge];AW[cb][db][cc][fc][cd][gd][fe][cf];B[ff];W[ed];B[he])|(;SZ[19]HA[0]AB[eb][dc][ec][dd][fd][de][ge];AW[cb][db][cc][fc][cd][gd][fe][cf];B[ed])";

  static String beginner_q3 =
      "(;SZ[19]HA[0]AB[cc][dd][df][ef];AW[dc][ec][ic][fd][cg][dg][cj];B[bd];W[bf];B[be])|(;SZ[19]HA[0]AB[cc][dd][df][ef];AW[dc][ec][ic][fd][cg][dg][cj];B[cb];W[be];B[cd])";

  static String beginner_q4 =
      "(;SZ[19]HA[0]AB[dc][ed][ee][cf][df];AW[de][ef][ff][cg][dg];B[be];W[bf];B[ce])|(;SZ[19]HA[0]AB[dc][ed][ee][cf][df];AW[de][ef][ff][cg][dg];B[bf];W[bg])";

  static String beginner_q5 =
      "(;SZ[19]HA[0]AB[bb][cb][bc][dc][bd][dd][be];AW[db][eb][cc][fc][cd][ce][fe][dh];B[df];W[cf];B[cg])|(;SZ[19]HA[0]AB[bb][cb][bc][dc][bd][dd][be];AW[db][eb][cc][fc][cd][ce][fe][dh];B[df];W[cf];B[cg];W[bf];B[bg];W[de];B[ee])|(;SZ[19]HA[0]AB[bb][cb][bc][dc][bd][dd][be];AW[db][eb][cc][fc][cd][ce][fe][dh];B[cf];W[de];B[ee];W[df];B[dg];W[ef];B[eg];W[ff];B[ch])|(;SZ[19]HA[0]AB[bb][cb][bc][dc][bd][dd][be];AW[db][eb][cc][fc][cd][ce][fe][dh];B[de];W[cf];B[df];W[cg];B[eg])";

  static String beginner_q6 =
      "(;SZ[19]HA[0]AB[dc][dd][fd][be][ce][ee];AW[cb][bd][cd][de][df][dg];B[cc];W[bc];B[bb];W[ab];B[ba];W[ca];B[ad];W[aa];B[bb];W[ba];B[ae])|(;SZ[19]HA[0]AB[dc][dd][fd][be][ce][ee];AW[cb][bd][cd][de][df][dg];B[cc];W[bc];B[bb];W[ab];B[ba];W[ca];B[ad];W[aa];B[bb];W[ba];B[ae];W[ac];B[db];W[cf];B[da])|(;SZ[19]HA[0]AB[dc][dd][fd][be][ce][ee];AW[cb][bd][cd][de][df][dg];B[cc];W[bc];B[db];W[bb];B[bg];W[cg];B[bh];W[bf];B[af];W[cf];B[ae];W[ag];B[ah];W[ad];B[ag];W[ci])|(;SZ[19]HA[0]AB[dc][dd][fd][be][ce][ee];AW[cb][bd][cd][de][df][dg];B[cc];W[bc];B[db];W[bb];B[bg];W[cg];B[bf];W[bh];B[ca];W[ba];B[da];W[cf];B[ad];W[ag];B[ac];W[af])";

  static String beginner_q7 =
      "(;SZ[19]HA[0]AB[cf][dg][eg][di];AW[dd][ce][df][cg];B[bf];W[bg];B[ef];W[de];B[ch];W[be];B[bh];W[af])|(;SZ[19]HA[0]AB[cf][dg][eg][di];AW[dd][ce][df][cg];B[ch];W[bf])";

  static String beginner_q8 =
      "(;SZ[19]HA[0]AB[dc][ec][fc][bd][cd][be][bf];AW[bb][db][bc][cc][dd][ce][ge][cf][cg][cj];B[de];W[ed];B[fe];W[ee];B[ef];W[df];B[fd];W[de];B[eg])|(;SZ[19]HA[0]AB[dc][ec][fc][bd][cd][be][bf];AW[bb][db][bc][cc][dd][ce][ge][cf][cg][cj];B[de];W[ed];B[fe];W[ee];B[ef];W[df];B[fd];W[de];B[eg];W[ff];B[ch];W[bg];B[bh])|(;SZ[19]HA[0]AB[dc][ec][fc][bd][cd][be][bf];AW[bb][db][bc][cc][dd][ce][ge][cf][cg][cj];B[de];W[ed];B[fe];W[ee];B[ef];W[df];B[fd];W[de];B[eg];W[bg];B[gf])|(;SZ[19]HA[0]AB[dc][ec][fc][bd][cd][be][bf];AW[bb][db][bc][cc][dd][ce][ge][cf][cg][cj];B[ee];W[de];B[fe];W[hd])";

  static String beginner_q9 =
      "(;SZ[19]HA[0]AB[ec][dd][ed][fd][ge][ff];AW[fb][fc][gd][hd][ee][fe][cf];B[df];W[gf];B[he];W[ef];B[eg];W[fg];B[de];W[ff];B[fh])|(;SZ[19]HA[0]AB[ec][dd][ed][fd][ge][ff];AW[fb][fc][gd][hd][ee][fe][cf];B[df];W[gf];B[he];W[ef];B[eg];W[fg];B[de];W[ff];B[fh];W[gh];B[eh];W[id];B[hf];W[gg])|(;SZ[19]HA[0]AB[ec][dd][ed][fd][ge][ff];AW[fb][fc][gd][hd][ee][fe][cf];B[gf];W[ef];B[eg];W[ce])";

  static String beginner_q10 =
      "(;SZ[19]HA[0]AB[ed][ce][de];AW[dc][dd][ee][dh];B[dg])|(;SZ[19]HA[0]AB[ed][ce][de];AW[dc][dd][ee][dh];B[dg];W[fe];B[eg];W[gc];B[ch])|(;SZ[19]HA[0]AB[ed][ce][de];AW[dc][dd][ee][dh];B[dg];W[eh];B[fe];W[ef];B[eg];W[ff];B[fg];W[fd];B[ch])|(;SZ[19]HA[0]AB[ed][ce][de];AW[dc][dd][ee][dh];B[ef];W[fe];B[dg];W[eh];B[ff];W[ge])";

  static String beginner_q11 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 21:35:00]BL[0:00:22.0]WL[0:00:11.0]AB[eg][fh][gh][ci][di][ei][dk];AW[cd][ed][cg][dh][eh][fi][fj];B[cf];W[bf];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 21:35:00]BL[0:00:26.0]WL[0:00:21.0]AB[eg][fh][gh][ci][di][ei][dk];AW[cd][ed][cg][dh][eh][fi][fj];B[cf];W[bf];B[bg];W[bh];B[ch];W[ag];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/08/29 21:35:00]BL[0:00:33.0]WL[0:00:30.0]AB[eg][fh][gh][ci][di][ei][dk];AW[cd][ed][cg][dh][eh][fi][fj];B[cf];W[bf];B[bg];W[df];B[dg];W[ce];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/08/29 21:35:00]BL[0:00:50.0]WL[0:00:33.0]AB[eg][fh][gh][ci][di][ei][dk];AW[cd][ed][cg][dh][eh][fi][fj];B[bg];W[cf];B[ch];W[dg];B[bf];W[be])";
  static String beginner_q12 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/29 21:35:40]BL[0:00:23.0]WL[0:00:19.0]AB[cc][dc][dd][de][df];AW[bc][cd][ce][cf][ci];B[cg];W[bg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/29 21:35:40]BL[0:00:25.0]WL[0:00:22.0]AB[cc][dc][dd][de][df];AW[bc][cd][ce][cf][ci];B[cg];W[bg];B[bf];W[be];B[bh];W[af];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/08/29 21:35:40]BL[0:00:27.0]WL[0:00:28.0]AB[cc][dc][dd][de][df];AW[bc][cd][ce][cf][ci];B[cg];W[bg];B[bf];W[dg];B[bd];W[ch];B[be];W[cg];B[bb])";
  static String beginner_q13 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 1:49:15]BL[0:00:26.0]WL[0:00:39.0]AB[cb][db][dc][dd][de];AW[ba][bb][cc][cd][bf];B[be];W[ce];B[cf];W[bd];B[bg];W[ae];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:49:15]BL[0:00:48.0]WL[0:01:31.0]AB[cb][db][dc][dd][de];AW[ba][bb][cc][cd][bf];B[cf];W[be];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:49:15]BL[0:01:00.0]WL[0:01:35.0]AB[cb][db][dc][dd][de];AW[ba][bb][cc][cd][bf];B[cg];W[cf];B[df];W[dg];B[ch];W[eg])";
  static String beginner_q14 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 1:58:41]BL[0:00:26.0]WL[0:00:11.0]AB[ab][db][eb][ac][bc][cc][fc][cd][ce];AW[ba][bb][cb][dc][bd][dd][be][de][cf][df];B[bf];W[bg];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:58:41]BL[0:00:27.0]WL[0:00:24.0]AB[ab][db][eb][ac][bc][cc][fc][cd][ce];AW[ba][bb][cb][dc][bd][dd][be][de][cf][df];B[bf];W[bg];B[da];W[af];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/30 1:58:41]BL[0:00:31.0]WL[0:00:28.0]AB[ab][db][eb][ac][bc][cc][fc][cd][ce];AW[ba][bb][cb][dc][bd][dd][be][de][cf][df];B[da];W[ad])";
  static String beginner_q15 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 2:50:46]BL[0:00:46.0]WL[0:00:11.0]AB[dd][be][ce][de][df][cg][ch];AW[dc][ec][bd][cd][fd][ae][bf][cf][ff][dg][eg];B[cc];W[bc];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:50:46]BL[0:00:48.0]WL[0:01:53.0]AB[dd][be][ce][de][df][cg][ch];AW[dc][ec][bd][cd][fd][ae][bf][cf][ff][dg][eg];B[cc];W[bc];B[bg];W[af];B[ad];W[ac];B[ag];W[ad];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 2:50:46]BL[0:00:59.0]WL[0:02:02.0]AB[dd][be][ce][de][df][cg][ch];AW[dc][ec][bd][cd][fd][ae][bf][cf][ff][dg][eg];B[bg];W[af];B[ag];W[ad];B[cc];W[bc];B[cb];W[bb];B[ba];W[db])";
  static String beginner_q16 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 6:24:35]BL[0:00:23.0]WL[0:00:09.0]AB[bb][cb][db][eb][ac][bc];AW[ba][ea][fb][cc][dc][ec][fc][bd][ce];B[aa];W[ab];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:24:35]BL[0:00:31.0]WL[0:00:17.0]AB[bb][cb][db][eb][ac][bc];AW[ba][ea][fb][cc][dc][ec][fc][bd][ce];B[ca];W[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:24:35]BL[0:00:40.0]WL[0:00:24.0]AB[bb][cb][db][eb][ac][bc];AW[ba][ea][fb][cc][dc][ec][fc][bd][ce];B[da];W[aa])";
  static String beginner_q17 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 6:22:28]BL[0:01:03.0]WL[0:00:36.0]AB[db][eb][dc][bd][cd][dd][ed][be][fe][ff][bg][eg][ch][ci];AW[fb][ec][fc][fd][gd][ce][de][ee][bf][ef][cg][fg][gg][bh];B[cf];W[df];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:22:28]BL[0:01:25.0]WL[0:00:39.0]AB[db][eb][dc][bd][cd][dd][ed][be][fe][ff][bg][eg][ch][ci];AW[fb][ec][fc][fd][gd][ce][de][ee][bf][ef][cg][fg][gg][bh];B[dg];W[cf])";
  static String beginner_q18 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 6:54:40]BL[0:00:29.0]WL[0:00:13.0]AB[dd][fd][ce][ff][gg][dh][dj];AW[cf][df][gf][fg][fh];B[hf];W[ge];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:54:40]BL[0:01:29.0]WL[0:00:42.0]AB[dd][fd][ce][ff][gg][dh][dj];AW[cf][df][gf][fg][fh];B[ge];W[hf];B[eg];W[ef];B[fe];W[hh])";
  static String beginner_q19 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 6:56:33]BL[0:00:24.0]WL[0:00:36.0]AB[cb][dc][ec][gc][eg][ch];AW[bc][cc][dd][ce][fe];B[ee];W[ed];B[fd];W[ef];B[ff];W[de];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:56:33]BL[0:00:57.0]WL[0:00:53.0]AB[cb][dc][ec][gc][eg][ch];AW[bc][cc][dd][ce][fe];B[hd];W[gf])|(;SZ[19]HA[0]GN[]DT[2013/08/30 6:56:33]BL[0:01:10.0]WL[0:00:57.0]AB[cb][dc][ec][gc][eg][ch];AW[bc][cc][dd][ce][fe];B[gg];W[he];B[ee];W[ed];B[fd];W[gd];B[fc];W[ef])";
  static String beginner_q20 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 7:51:19]BL[0:00:39.0]WL[0:00:46.0]AB[bb][cc][dd][fd][cf];AW[cb][db][fc][gc][ic][bd][ch][eh];B[be];W[bc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:51:19]BL[0:00:45.0]WL[0:00:56.0]AB[bb][cc][dd][fd][cf];AW[cb][db][fc][gc][ic][bd][ch][eh];B[be];W[bc];B[ab];W[cd];B[dc];W[de];B[ee];W[ce];B[df];W[bf];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/30 7:51:19]BL[0:00:50.0]WL[0:00:57.0]AB[bb][cc][dd][fd][cf];AW[cb][db][fc][gc][ic][bd][ch][eh];B[bc];W[bf])";
  static String beginner_q21 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 22:10:10]BL[0:00:57.0]WL[0:00:14.0]AB[ib][fc][ic][bd][dd][ed][fd][gd][hd][jd][ce][je][jf];AW[fb][hb][bc][cc][dc][ec][gc][hc][cd][id][ie][if][ig];B[ia];W[gb];B[df])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:10:10]BL[0:01:01.0]WL[0:00:38.0]AB[ib][fc][ic][bd][dd][ed][fd][gd][hd][jd][ce][je][jf];AW[fb][hb][bc][cc][dc][ec][gc][hc][cd][id][ie][if][ig];B[ia];W[cf];B[gb];W[ga];B[ha])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:10:10]BL[0:01:05.0]WL[0:00:44.0]AB[ib][fc][ic][bd][dd][ed][fd][gd][hd][jd][ce][je][jf];AW[fb][hb][bc][cc][dc][ec][gc][hc][cd][id][ie][if][ig];B[ha];W[gb];B[kc];W[cf])";
  static String beginner_q22 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 22:12:18]BL[0:00:34.0]WL[0:00:10.0]AB[eb][cc][dc][fc][fd][id][kd][ch];AW[cb][db][ec][hc][cd][dd][hd][he][df][ff];B[gb];W[bc];B[ib])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:12:18]BL[0:00:41.0]WL[0:00:49.0]AB[eb][cc][dc][fc][fd][id][kd][ch];AW[cb][db][ec][hc][cd][dd][hd][he][df][ff];B[gb];W[hb];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:12:18]BL[0:00:54.0]WL[0:00:56.0]AB[eb][cc][dc][fc][fd][id][kd][ch];AW[cb][db][ec][hc][cd][dd][hd][he][df][ff];B[ed];W[bc];B[gb];W[hb])";
  static String beginner_q23 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/30 22:26:55]BL[2:22:46.0]WL[0:00:15.0]AB[da][ab][bb][cb][db][dc][hc][jc][dd][fd][hd];AW[ba][eb][bc][fc][cd][gd][ce][de][fe][gf];B[gc];W[ed];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:26:55]BL[0:34:47.0]WL[0:00:17.0]AB[da][ab][bb][cb][db][dc][hc][jc][dd][fd][hd];AW[ba][eb][bc][fc][cd][gd][ce][de][fe][gf];B[gc];W[ed];B[fb];W[gb];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/30 22:26:55]BL[0:34:57.0]WL[0:00:20.0]AB[da][ab][bb][cb][db][dc][hc][jc][dd][fd][hd];AW[ba][eb][bc][fc][cd][gd][ce][de][fe][gf];B[gb];W[fb])";
  static String beginner_q24 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 1:50:34]BL[0:04:41.0]WL[0:00:31.0]AB[cb][db][dc][ec][cd][ce][bf][df];AW[ba][bb][bc][cc][bd][dd][ed][ae][be];B[fd];W[ee];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/08/31 1:50:34]BL[0:04:54.0]WL[0:01:01.0]AB[cb][db][dc][ec][cd][ce][bf][df];AW[ba][bb][bc][cc][bd][dd][ed][ae][be];B[fd];W[ee];B[gf];W[fe];B[ge];W[fc];B[gd];W[fb];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/08/31 1:50:34]BL[0:04:59.0]WL[0:01:11.0]AB[cb][db][dc][ec][cd][ce][bf][df];AW[ba][bb][bc][cc][bd][dd][ed][ae][be];B[fd];W[ee];B[ff];W[fe];B[ge];W[gd];B[fc];W[gf];B[he];W[ef];B[fg];W[eg])";
  static String beginner_q25 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 2:00:02]BL[0:00:22.0]WL[0:00:11.0]AB[fc][dd][ed][be][ce][bf];AW[bb][eb][cc][cd][de][cf];B[df];W[ee];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/08/31 2:00:02]BL[0:00:30.0]WL[0:00:33.0]AB[fc][dd][ed][be][ce][bf];AW[bb][eb][cc][cd][de][cf];B[df];W[ee];B[ff];W[fe];B[ge];W[ef];B[eg];W[dg];B[fd];W[df];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/08/31 2:00:02]BL[0:00:34.0]WL[0:00:49.0]AB[fc][dd][ed][be][ce][bf];AW[bb][eb][cc][cd][de][cf];B[eg];W[df];B[ch])";
  static String beginner_q26 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 4:56:03]BL[0:00:26.0]WL[0:01:29.0]AB[db][eb][fb][bc][cc][bd][be][cf][cg];AW[bb][cb][gb][dc][ec][fc][gc][cd][ce][ee][df];B[da];W[fa];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/31 4:56:03]BL[0:01:35.0]WL[0:01:55.0]AB[db][eb][fb][bc][cc][bd][be][cf][cg];AW[bb][cb][gb][dc][ec][fc][gc][cd][ce][ee][df];B[da];W[fa];B[ab];W[ac];B[ad];W[ba];B[ac];W[bf];B[bg];W[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/31 4:56:03]BL[0:00:49.0]WL[0:01:44.0]AB[db][eb][fb][bc][cc][bd][be][cf][cg];AW[bb][cb][gb][dc][ec][fc][gc][cd][ce][ee][df];B[ab];W[ac];B[ad];W[ba];B[ac];W[bf];B[bg];W[fa])";
  static String beginner_q27 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 4:58:56]BL[0:00:52.0]WL[0:01:17.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][ic][dd][ed][ce];AW[cb][eb][ib][jb][dc][ec][hc][jc][fd][gd][hd];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/31 4:58:56]BL[0:00:52.0]WL[0:01:09.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][ic][dd][ed][ce];AW[cb][eb][ib][jb][dc][ec][hc][jc][fd][gd][hd];B[fa];W[da];B[ea];W[ha];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/31 4:58:56]BL[0:00:48.0]WL[0:00:46.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][ic][dd][ed][ce];AW[cb][eb][ib][jb][dc][ec][hc][jc][fd][gd][hd];B[fa];W[ea];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/31 4:58:56]BL[0:00:57.0]WL[0:00:53.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][ic][dd][ed][ce];AW[cb][eb][ib][jb][dc][ec][hc][jc][fd][gd][hd];B[da];W[fb])";
  static String beginner_q28 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 7:18:17]BL[0:01:45.0]WL[0:00:18.0]AB[eb][bc][dc][dd];AW[fb][ec][gc][bd][ed][ce][de];B[cb];W[ea];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:18:17]BL[0:02:02.0]WL[0:00:21.0]AB[eb][bc][dc][dd];AW[fb][ec][gc][bd][ed][ce][de];B[cb];W[ea];B[db];W[cd];B[ba];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:18:17]BL[0:02:10.0]WL[0:00:32.0]AB[eb][bc][dc][dd];AW[fb][ec][gc][bd][ed][ce][de];B[cb];W[cd];B[ba];W[ab];B[ac];W[ea];B[da])";
  static String beginner_q29 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 7:20:49]BL[0:12:05.0]WL[0:00:14.0]AB[ha][cb][db][eb][fb][hb][gc][hc];AW[ca][da][fa][ga][bb][gb][ib][cc][ec][ic][cd][ed][id][ge];B[ab];W[bc];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:20:49]BL[0:12:24.0]WL[0:00:23.0]AB[ha][cb][db][eb][fb][hb][gc][hc];AW[ca][da][fa][ga][bb][gb][ib][cc][ec][ic][cd][ed][id][ge];B[ea];W[ga];B[ba];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:20:49]BL[0:12:43.0]WL[0:00:26.0]AB[ha][cb][db][eb][fb][hb][gc][hc];AW[ca][da][fa][ga][bb][gb][ib][cc][ec][ic][cd][ed][id][ge];B[bc];W[aa];B[ea];W[ga];B[ba];W[ca])";
  static String beginner_q30 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 7:34:02]BL[0:01:07.0]WL[0:00:20.0]AB[ac][bd][cd][dd][ed];AW[bc][cc][ec][fc][fd][ee][bf][ef][cg];B[dc];W[db];B[cb];W[bb];B[ba];W[ca];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:34:02]BL[0:01:25.0]WL[0:00:36.0]AB[ac][bd][cd][dd][ed];AW[bc][cc][ec][fc][fd][ee][bf][ef][cg];B[dc];W[ab];B[cb];W[ad];B[ae];W[be];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:34:02]BL[0:01:31.0]WL[0:00:48.0]AB[ac][bd][cd][dd][ed];AW[bc][cc][ec][fc][fd][ee][bf][ef][cg];B[dc];W[cb];B[db];W[ab];B[ba];W[ad];B[ae];W[be];B[ac])";
  static String beginner_q31 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 7:35:40]BL[0:00:45.0]WL[0:00:15.0]AB[gb][bc][cc][fc][gc][bd][gd][ce][ge][bf][df][gf][dg][eg][fg];AW[fa][db][fb][dc][cd][dd][ed][fd][de][fe][ef][ff];B[da];W[cb];B[eb];W[ec];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:35:40]BL[0:00:52.0]WL[0:00:18.0]AB[gb][bc][cc][fc][gc][bd][gd][ce][ge][bf][df][gf][dg][eg][fg];AW[fa][db][fb][dc][cd][dd][ed][fd][de][fe][ef][ff];B[cb];W[da])|(;SZ[19]HA[0]GN[]DT[2013/08/31 7:35:40]BL[0:01:42.0]WL[0:00:24.0]AB[gb][bc][cc][fc][gc][bd][gd][ce][ge][bf][df][gf][dg][eg][fg];AW[fa][db][fb][dc][cd][dd][ed][fd][de][fe][ef][ff];B[ga];W[ec];B[da];W[ca])";
  static String beginner_q32 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 8:04:34]BL[0:20:22.0]WL[0:00:51.0]AB[db][eb][bc][cc][ec][cd][ed][ce][de][ee];AW[bb][fb][ac][gc][bd][fd][be][fe][cf][df][ef][ff];B[ab];W[aa];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/31 8:04:34]BL[0:20:23.0]WL[0:01:06.0]AB[db][eb][bc][cc][ec][cd][ed][ce][de][ee];AW[bb][fb][ac][gc][bd][fd][be][fe][cf][df][ef][ff];B[ab];W[aa];B[ca];W[cb];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/31 8:04:34]BL[0:20:25.0]WL[0:01:11.0]AB[db][eb][bc][cc][ec][cd][ed][ce][de][ee];AW[bb][fb][ac][gc][bd][fd][be][fe][cf][df][ef][ff];B[ab];W[aa];B[ca];W[bf];B[cb])";
  static String beginner_q33 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 8:36:44]BL[0:00:35.0]WL[0:01:00.0]AB[bb][eb][bc][fc][ad][bd][cd][dd][ed][fd];AW[db][fb][gb][dc][ec][gc][gd][be][ce][de][ee][fe];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/31 8:36:44]BL[0:00:34.0]WL[0:00:42.0]AB[bb][eb][bc][fc][ad][bd][cd][dd][ed][fd];AW[db][fb][gb][dc][ec][gc][gd][be][ce][de][ee][fe];B[ca];W[ab];B[cb];W[ea];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/31 8:36:44]BL[0:00:40.0]WL[0:01:06.0]AB[bb][eb][bc][fc][ad][bd][cd][dd][ed][fd];AW[db][fb][gb][dc][ec][gc][gd][be][ce][de][ee][fe];B[ca];W[cb];B[ba];W[ab];B[ea])";
  static String beginner_q34 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 8:38:27]BL[0:00:44.0]WL[0:00:24.0]AB[bb][cb][fb][ib][ac][cc][gc][hc][cd][dd][ed][fd][gd];AW[ea][db][gb][hb][jb][bc][dc][ec][fc][ic][bd][hd][id][be][ce][de][ee][fe][ge];B[ga];W[ia];B[ca];W[fa];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/31 8:38:27]BL[0:01:32.0]WL[0:01:00.0]AB[bb][cb][fb][ib][ac][cc][gc][hc][cd][dd][ed][fd][gd];AW[ea][db][gb][hb][jb][bc][dc][ec][fc][ic][bd][hd][id][be][ce][de][ee][fe][ge];B[fa];W[ia];B[ca];W[ga])";
  static String beginner_q35 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 9:15:33]BL[0:00:43.0]WL[0:00:39.0]AB[bb][cb][bc][dc][ed][ee][df];AW[eb][cc][gc][jc][bd][cd][ce][fe][cg][ch][cj];B[fb];W[fc];B[ec];W[gb];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:15:33]BL[0:00:42.0]WL[0:00:25.0]AB[bb][cb][bc][dc][ed][ee][df];AW[eb][cc][gc][jc][bd][cd][ce][fe][cg][ch][cj];B[fb];W[fc];B[ec];W[gb];B[db];W[ff];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:15:33]BL[0:00:44.0]WL[0:00:29.0]AB[bb][cb][bc][dc][ed][ee][df];AW[eb][cc][gc][jc][bd][cd][ce][fe][cg][ch][cj];B[fb];W[fc];B[ec];W[gb];B[db];W[fa];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:15:33]BL[0:00:48.0]WL[0:00:36.0]AB[bb][cb][bc][dc][ed][ee][df];AW[eb][cc][gc][jc][bd][cd][ce][fe][cg][ch][cj];B[db];W[ec];B[dd];W[ff])";
  static String beginner_q36 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:53]BL[0:00:32.0]WL[0:01:33.0]AB[db][eb][jb][ec][hc][jc][hd][ge][he][je][ff][fg];AW[cb][hb][ib][bc][dc][gc][dd][ed][gd][fe][ef][dh];B[gb];W[fb];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:53]BL[0:00:32.0]WL[0:00:52.0]AB[db][eb][jb][ec][hc][jc][hd][ge][he][je][ff][fg];AW[cb][hb][ib][bc][dc][gc][dd][ed][gd][fe][ef][dh];B[gb];W[fb];B[fc];W[fd];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:53]BL[0:00:33.0]WL[0:01:35.0]AB[db][eb][jb][ec][hc][jc][hd][ge][he][je][ff][fg];AW[cb][hb][ib][bc][dc][gc][dd][ed][gd][fe][ef][dh];B[gb];W[fb];B[fc];W[ga];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:53]BL[0:00:56.0]WL[0:01:37.0]AB[db][eb][jb][ec][hc][jc][hd][ge][he][je][ff][fg];AW[cb][hb][ib][bc][dc][gc][dd][ed][gd][fe][ef][dh];B[fc];W[fd];B[gb];W[fa])";
  static String beginner_q37 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:01]BL[0:00:26.0]WL[0:00:25.0]AB[fc][gc][cd][dd][ed][be][ce];AW[bc][cc][dc][ec][bd][cf][ef];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:01]BL[0:00:24.0]WL[0:00:18.0]AB[fc][gc][cd][dd][ed][be][ce];AW[bc][cc][dc][ec][bd][cf][ef];B[ff];W[fg];B[gf];W[gg];B[hg];W[eh];B[if])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:01]BL[0:00:25.0]WL[0:00:23.0]AB[fc][gc][cd][dd][ed][be][ce];AW[bc][cc][dc][ec][bd][cf][ef];B[ff];W[eg];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:21:01]BL[0:00:39.0]WL[0:00:36.0]AB[fc][gc][cd][dd][ed][be][ce];AW[bc][cc][dc][ec][bd][cf][ef];B[cg];W[bf];B[bg];W[af];B[df];W[dg];B[de];W[ae];B[fe];W[ch])";
  static String beginner_q38 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 9:31:50]BL[0:00:26.0]WL[0:00:15.0]AB[dc][gc][dd][ce];AW[cc][cd][be][ch];B[bf];W[cf];B[de];W[bg];B[bd];W[af];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:31:50]BL[0:00:33.0]WL[0:00:20.0]AB[dc][gc][dd][ce];AW[cc][cd][be][ch];B[cf];W[bf])";
  static String beginner_q39 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 11:20:25]BL[0:01:30.0]WL[0:00:02.0]AB[dc][fc][hc][gd];AW[ec][gc][fd][de][fe];B[gb];W[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:20:25]BL[0:01:35.0]WL[0:00:05.0]AB[dc][fc][hc][gd];AW[ec][gc][fd][de][fe];B[fb];W[eb];B[gb];W[dd])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:20:25]BL[0:02:00.0]WL[0:00:11.0]AB[dc];AW[fd][de];B[fc];W[gc];B[gd];W[fe];B[hc];W[ec])";
  static String beginner_q40 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 11:23:38]BL[0:00:34.0]WL[0:00:27.0]AB[cc][dd][ce];AW[ec][ed][de][cf];B[bf];W[df];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:23:38]BL[0:00:39.0]WL[0:00:49.0]AB[cc][dd][ce];AW[ec][ed][de][cf];B[bf];W[df];B[bg];W[cb];B[bb];W[bd];B[cd];W[db];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:23:38]BL[0:00:47.0]WL[0:00:51.0]AB[cc][dd][ce];AW[ec][ed][de][cf];B[df];W[ee];B[bf];W[cg];B[bg];W[ch])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:23:38]BL[0:01:00.0]WL[0:01:00.0]AB[cc][dd][ce];AW[ec][ed][de][cf];B[df];W[ee];B[cg];W[bf];B[dh];W[cb];B[be];W[ef];B[dg];W[bc])";
  static String beginner_q41 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 13:04:07]BL[0:01:06.0]WL[0:01:04.0]AB[cc][fc][cd][ie][bf][cf][df][gf][hf][if][eg][fg][gg];AW[dc][dd][id][jd][ee][ge][he][ef][jf][dg][hg][ig][dh][fh][gh];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:04:07]BL[0:00:56.0]WL[0:00:40.0]AB[cc][fc][cd][ie][bf][cf][df][gf][hf][if][eg][fg][gg];AW[dc][dd][id][jd][ee][ge][he][ef][jf][dg][hg][ig][dh][fh][gh];B[fe];W[fd];B[gd];W[ff];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:04:07]BL[0:01:03.0]WL[0:00:57.0]AB[cc][fc][cd][ie][bf][cf][df][gf][hf][if][eg][fg][gg];AW[dc][dd][id][jd][ee][ge][he][ef][jf][dg][hg][ig][dh][fh][gh];B[fe];W[ff];B[hd];W[gd];B[fd];W[gc];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:04:07]BL[0:01:07.0]WL[0:01:09.0]AB[cc][fc][cd][ie][bf][cf][df][gf][hf][if][eg][fg][gg];AW[dc][dd][id][jd][ee][ge][he][ef][jf][dg][hg][ig][dh][fh][gh];B[fe];W[hd];B[ed])";
  static String beginner_q42 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 13:27:54]BL[0:00:31.0]WL[0:00:32.0]AB[db][fb][ec][cd][dd][fd][ce][df];AW[fc][gc][hc][ed][de][ee][cf][cg][ch];B[ff];W[fe];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:27:54]BL[0:00:30.0]WL[0:00:20.0]AB[db][fb][ec][cd][dd][fd][ce][df];AW[fc][gc][hc][ed][de][ee][cf][cg][ch];B[ff];W[fe];B[ge];W[gd];B[ef];W[fd];B[he])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:27:54]BL[0:00:37.0]WL[0:00:34.0]AB[db][fb][ec][cd][dd][fd][ce][df];AW[fc][gc][hc][ed][de][ee][cf][cg][ch];B[ef];W[fe];B[ff];W[ge])";
  static String beginner_q43 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 19:34:34]BL[0:00:43.0]WL[0:01:12.0]AB[bb][bc][cc][jc][dd][ed][fe][je][df][ff];AW[cb][dc][ec][hc][cd][fd][gd][hf][ig];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:34:34]BL[0:00:41.0]WL[0:00:30.0]AB[bb][bc][cc][jc][dd][ed][fe][je][df][ff];AW[cb][dc][ec][hc][cd][fd][gd][hf][ig];B[gb];W[hb];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:34:34]BL[0:00:43.0]WL[0:01:09.0]AB[bb][bc][cc][jc][dd][ed][fe][je][df][ff];AW[cb][dc][ec][hc][cd][fd][gd][hf][ig];B[gb];W[fb];B[hb];W[gc];B[ic])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:34:34]BL[0:00:47.0]WL[0:01:34.0]AB[bb][bc][cc][jc][dd][ed][fe][je][df][ff];AW[cb][dc][ec][hc][cd][fd][gd][hf][ig];B[gb];W[hb];B[eb];W[fc];B[db];W[jb];B[kb];W[ic];B[kd])";
  static String beginner_q44 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 19:40:28]BL[0:00:53.0]WL[0:00:13.0]AB[db][dc][ed][de][fe][ff];AW[ec][fc][jc][fd][ge][ch][cj];B[bg];W[cg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:40:28]BL[0:00:57.0]WL[0:00:58.0]AB[db][dc][ed][de][fe][ff];AW[ec][fc][jc][fd][ge][ch][cj];B[cf];W[bg];B[bf])";
  static String beginner_q45 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/03 19:59:26]BL[0:00:30.0]WL[0:00:52.0]AB[cc][cd][dd][ed][df];AW[eb][dc][gc][cf][dg][ci];B[eg];W[ef];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/09/03 19:59:26]BL[0:00:34.0]WL[0:01:40.0]AB[cc][cd][dd][ed][df];AW[eb][dc][gc][cf][dg][ci];B[eg];W[ef];B[ff];W[de];B[ee];W[df];B[ge];W[id];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/09/03 19:59:26]BL[0:01:00.0]WL[0:01:44.0]AB[cc][cd][dd][ed][df];AW[eb][dc][gc][cf][dg][ci];B[eg];W[ef];B[de];W[dh];B[ff];W[eh];B[fg];W[hd])";
  static String beginner_q46 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/03 20:07:19]BL[0:00:20.0]WL[0:00:14.0]AB[fc][dd][ed][df][ef][cj];AW[bc][gc][fd][ce][cf][dg];B[gd];W[fe];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/09/03 20:07:19]BL[0:00:27.0]WL[0:00:53.0]AB[fc][dd][ed][df][ef][cj];AW[bc][gc][fd][ce][cf][dg];B[gd];W[fe];B[hd];W[hc];B[ic];W[ib];B[id];W[fb];B[ec];W[jb];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/09/03 20:07:19]BL[0:00:49.0]WL[0:01:04.0]AB[fc][dd][ed][df][ef][cj];AW[bc][gc][fd][ce][cf][dg];B[gd];W[fe];B[hc];W[gb];B[fb];W[hb];B[ic];W[hd];B[ge];W[id])";
  static String beginner_q47 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/03 20:14:38]BL[0:00:52.0]WL[0:00:34.0]AB[fb][gc][dd][gd][hd];AW[gb][hb][ec][hc][jc][cf];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/09/03 20:14:38]BL[0:00:48.0]WL[0:00:26.0]AB[fb][gc][dd][gd][hd];AW[gb][hb][ec][hc][jc][cf];B[ed];W[fc];B[eb];W[dc];B[cc];W[db];B[cb];W[fa];B[fd];W[ea])";
  static String beginner_q48 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/03 20:43:02]BL[0:00:29.0]WL[0:00:16.0]AB[ec][dd][cf];AW[gc][jc][bd][ci];B[cd];W[cc];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/09/03 20:43:02]BL[0:00:38.0]WL[0:00:43.0]AB[ec][dd][cf];AW[gc][jc][bd][ci];B[cd];W[cc];B[cb];W[bb];B[db];W[bf];B[bg];W[be];B[cg];W[ba];B[af];W[ae];B[ac];W[bc];B[ab])";
  static String beginner_q49 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 2:10:08]BL[0:00:23.0]WL[0:00:36.0]AB[dc][ed][fe];AW[bc][gc][jd][ce][dg][dj];B[gd];W[hc];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:10:08]BL[0:00:36.0]WL[0:01:54.0]AB[dc][ed][fe];AW[bc][gc][jd][ce][dg][dj];B[gd];W[fc];B[de];W[df];B[ic];W[hc];B[id];W[hd];B[he];W[ib];B[jc];W[jb];B[kc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:10:08]BL[0:00:40.0]WL[0:01:56.0]AB[dc][ed][fe];AW[bc][gc][jd][ce][dg][dj];B[hd];W[hc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:10:08]BL[0:00:42.0]WL[0:01:58.0]AB[dc][ed][fe];AW[bc][gc][jd][ce][dg][dj];B[fc];W[gd])";
  static String beginner_q50 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 2:13:47]BL[0:00:23.0]WL[0:00:18.0]AB[fc][ed][fd][ce][de];AW[ec][cd][dd][ee][ge][ef];B[bd];W[bc];B[cc];W[dc];B[eb];W[cb];B[db];W[cc];B[be])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:13:47]BL[0:00:30.0]WL[0:00:53.0]AB[fc][ed][fd][ce][de];AW[ec][cd][dd][ee][ge][ef];B[bd];W[bc];B[be];W[db];B[fb];W[bb];B[ch];W[id])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:13:47]BL[0:00:35.0]WL[0:00:59.0]AB[fc][ed][fd][ce][de];AW[ec][cd][dd][ee][ge][ef];B[dc];W[cc];B[eb];W[be])";
  static String beginner_q51 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 2:50:31]BL[0:01:00.0]WL[0:00:31.0]AB[dc][dd][ce][de][ee][fe][he][bf][gf][cg][gg];AW[db][cc][ec][hc][bd][cd][ed][gd][jd][be][ge][hf][if];B[eb];W[cb];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:50:31]BL[0:01:02.0]WL[0:01:31.0]AB[dc][dd][ce][de][ee][fe][he][bf][gf][cg][gg];AW[db][cc][ec][hc][bd][cd][ed][gd][jd][be][ge][hf][if];B[eb];W[cb];B[gc];W[gb];B[fc];W[hd];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:50:31]BL[0:01:03.0]WL[0:01:37.0]AB[dc][dd][ce][de][ee][fe][he][bf][gf][cg][gg];AW[db][cc][ec][hc][bd][cd][ed][gd][jd][be][ge][hf][if];B[eb];W[fb];B[cb];W[ea];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:50:31]BL[0:01:19.0]WL[0:01:50.0]AB[dc][dd][ce][de][ee][fe][he][bf][gf][cg][gg];AW[db][cc][ec][hc][bd][cd][ed][gd][jd][be][ge][hf][if];B[cb];W[bb];B[eb];W[ca];B[gc];W[gb];B[fc];W[hd];B[fd])";
  static String beginner_q52 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 3:14:32]BL[0:01:36.0]WL[0:00:15.0]AB[ic][jc][id][ee][ge][he];AW[ec][gc][kc][cd][jd][kd][ie][hf][if];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:14:32]BL[0:00:50.0]WL[0:00:02.0]AB[ic][jc][id][ee][ge][he];AW[ec][gc][kc][cd][jd][kd][ie][hf][if];B[fb];W[gb];B[gd];W[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:14:32]BL[0:01:34.0]WL[0:00:11.0]AB[ic][jc][id][ee][ge][he];AW[ec][gc][kc][cd][jd][kd][ie][hf][if];B[fb];W[fc];B[hc];W[gb];B[dd];W[dc];B[ce];W[bd];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:14:32]BL[0:01:40.0]WL[0:00:22.0]AB[ic][jc][id][ee][ge][he];AW[ec][gc][kc][cd][jd][kd][ie][hf][if];B[hc];W[cf];B[eg];W[dh])";
  static String beginner_q53 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 3:27:56]BL[0:00:23.0]WL[0:00:46.0]AB[dc][jd][de][cf][cg][eg][dh];AW[dg][ch][eh][ci][dj];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:27:56]BL[0:00:21.0]WL[0:00:12.0]AB[dc][jd][de][cf][cg][eg][dh];AW[dg][ch][eh][ci][dj];B[fh];W[di];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:27:56]BL[0:00:23.0]WL[0:00:41.0]AB[dc][jd][de][cf][cg][eg][dh];AW[dg][ch][eh][ci][dj];B[fh];W[ei];B[gg])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:27:56]BL[0:00:45.0]WL[0:00:47.0]AB[dc][jd][de][cf][cg][eg][dh];AW[dg][ch][eh][ci][dj];B[df];W[fh])";
  static String beginner_q54 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 3:30:26]BL[0:00:32.0]WL[0:00:14.0]AB[cb][ec][dd][ed][be][ce];AW[db][cc][dc][cd][fd][hd][de];B[ef];W[df];B[dg];W[cf];B[cg];W[bf];B[bg];W[bd];B[ee];W[ae];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:30:26]BL[0:00:47.0]WL[0:01:05.0]AB[cb][ec][dd][ed][be][ce];AW[db][cc][dc][cd][fd][hd][de];B[ee];W[df];B[cg];W[dg];B[ch];W[ff])";
  static String beginner_q55 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 3:35:56]BL[0:00:55.0]WL[0:00:42.0]AB[ab][bc][dc][cd][fd][be][ce][ee][df][ef][gf][bg][cg][dg][gg][hg];AW[bb][cb][cc][ec][dd][ed][jd][de][fe][ge][he][bf][cf][hf];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:35:56]BL[0:00:46.0]WL[0:00:15.0]AB[ab][bc][dc][cd][fd][be][ce][ee][df][ef][gf][bg][cg][dg][gg][hg];AW[bb][cb][cc][ec][dd][ed][jd][de][fe][ge][he][bf][cf][hf];B[eb];W[fc];B[db];W[fb];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:35:56]BL[0:00:52.0]WL[0:00:41.0]AB[ab][bc][dc][cd][fd][be][ce][ee][df][ef][gf][bg][cg][dg][gg][hg];AW[bb][cb][cc][ec][dd][ed][jd][de][fe][ge][he][bf][cf][hf];B[eb];W[db];B[fc];W[dc];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:35:56]BL[0:01:05.0]WL[0:00:43.0]AB[ab][bc][dc][cd][fd][be][ce][ee][df][ef][gf][bg][cg][dg][gg][hg];AW[bb][cb][cc][ec][dd][ed][jd][de][fe][ge][he][bf][cf][hf];B[fc];W[eb];B[fb];W[gb])";
  static String beginner_q56 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 3:40:16]BL[0:00:50.0]WL[0:00:55.0]AB[hd][cf][ef][hf];AW[hc][jc][bd][dd][fd];B[ic])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:40:16]BL[0:00:44.0]WL[0:00:18.0]AB[hd][cf][ef][hf];AW[hc][jc][bd][dd][fd];B[ic];W[ib];B[gc];W[id];B[hb];W[ic];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:40:16]BL[0:00:49.0]WL[0:00:51.0]AB[hd][cf][ef][hf];AW[hc][jc][bd][dd][fd];B[ic];W[hb];B[gd];W[fc];B[ib];W[jb];B[id];W[ia])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:40:16]BL[0:01:00.0]WL[0:00:57.0]AB[hd][cf][ef][hf];AW[hc][jc][bd][dd][fd];B[gc];W[gd];B[ic];W[hb];B[id];W[ib];B[jd];W[kc])";
  static String beginner_q57 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 3:50:45]BL[0:00:19.0]WL[0:00:32.0]AB[de][cf][eh];AW[dc][cd][ce][df][di];B[ef];W[dg];B[dh];W[cg];B[ch];W[bf];B[eg];W[bh];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:50:45]BL[0:00:29.0]WL[0:00:45.0]AB[de][cf][eh];AW[dc][cd][ce][df][di];B[dh];W[ef];B[ci];W[cg];B[dj])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:50:45]BL[0:00:32.0]WL[0:00:55.0]AB[de][cf][eh];AW[dc][cd][ce][df][di];B[dg];W[ef];B[bg];W[ch];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:50:45]BL[0:00:45.0]WL[0:00:57.0];AW[dc][di];B[de];W[ce];B[cf];W[cd];B[eh];W[df])";
  static String beginner_q58 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 6:49:01]BL[0:00:21.0]WL[0:00:16.0]AB[bc][cc][dd][ed];AW[cb][dc][gc][cd][ce];B[db];W[ec];B[fc];W[eb];B[fb];W[da];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:49:01]BL[0:00:33.0]WL[0:00:27.0]AB[bc][cc][dd][ed];AW[cb][dc][gc][cd][ce];B[ec];W[db];B[eb];W[bb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:49:01]BL[0:00:37.0]WL[0:00:31.0]AB[bc][cc][dd][ed];AW[cb][dc][gc][cd][ce];B[db];W[ec];B[eb];W[fc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:49:01]BL[0:00:39.0]WL[0:00:32.0]AB[bc][cc][dd][ed];AW[cb][dc][gc][cd][ce];B[db];W[ec];B[eb];W[fc];B[bb];W[fe])";
  static String beginner_q59 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 7:07:43]BL[0:00:35.0]WL[0:00:21.0]AB[cc][dd][ed][fd][ge];AW[ec][fc][gc][jc][gd][fe][cf];B[ff];W[ee];B[df])|(;SZ[19]HA[0]GN[]DT[2013/09/04 7:07:43]BL[0:00:38.0]WL[0:00:41.0]AB[cc][dd][ed][fd][ge];AW[ec][fc][gc][jc][gd][fe][cf];B[ff];W[ee];B[df];W[gf];B[he];W[ef];B[eg];W[fg];B[de];W[ff];B[eh])";
  static String beginner_q60 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 7:46:49]BL[0:00:18.0]WL[0:00:10.0]AB[db][eb][dc][cd][ce][cf][cg];AW[cb][cc][ec][bd][dd][be][bf][bg];B[ed];W[de];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/09/04 7:46:49]BL[0:00:18.0]WL[0:01:24.0]AB[db][eb][dc][cd][ce][cf][cg];AW[cb][cc][ec][bd][dd][be][bf][bg];B[ed];W[de];B[ef];W[ee];B[fe];W[fd];B[df];W[ed];B[gd])";
  static String beginner_q61 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 8:05:26]BL[0:01:01.0]WL[0:01:57.0]AB[bb][db][cc][cd][ce][cf];AW[bc][dc][bd][dd][be][bf][cg];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/09/04 8:05:26]BL[0:00:27.0]WL[0:00:25.0]AB[bb][db][cc][cd][ce][cf];AW[bc][dc][bd][dd][be][bf][cg];B[ee];W[ec];B[fc];W[fb];B[gc];W[eb];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 8:05:26]BL[0:01:01.0]WL[0:01:55.0]AB[bb][db][cc][cd][ce][cf];AW[bc][dc][bd][dd][be][bf][cg];B[ee];W[fc];B[fd];W[ec];B[gc];W[gb];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 8:05:26]BL[0:01:04.0]WL[0:02:10.0]AB[bb][db][cc][cd][ce][cf];AW[bc][dc][bd][dd][be][bf][cg];B[ee];W[fd];B[ed];W[ec];B[fc];W[fb];B[gc];W[eb];B[gb])";
  static String beginner_q62 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/05 6:08:00]BL[0:00:39.0]WL[0:00:17.0]AB[bb][cc][dc][dd][ed][hd][ee][cf][df][bg][dh][dj];AW[bc][cd][be][ce][de][bf][ef][ff][cg];B[dg];W[ch];B[bh];W[ci];B[bi];W[cj];B[ck];W[bj];B[bk])|(;SZ[19]HA[0]GN[]DT[2013/09/05 6:08:00]BL[0:00:44.0]WL[0:01:15.0]AB[bb][cc][dc][dd][ed][hd][ee][cf][df][bg][dh][dj];AW[bc][cd][be][ce][de][bf][ef][ff][cg];B[dg];W[ch];B[ci];W[bh])";
  static String beginner_q63 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/05 6:24:52]BL[0:00:31.0]WL[0:00:11.0]AB[fb][fc][ed][ee][df];AW[eb][cc][ec][fd][ce][cf][cg][hg];B[gd];W[fe];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/09/05 6:24:52]BL[0:00:39.0]WL[0:00:21.0]AB[fb][fc][ed][ee][df];AW[eb][cc][ec][fd][ce][cf][cg][hg];B[ge];W[gd];B[hd];W[gc];B[hc];W[gb])|(;SZ[19]HA[0]GN[]DT[2013/09/05 6:24:52]BL[0:00:51.0]WL[0:00:24.0]AB[fb][fc][ed][ee][df];AW[eb][cc][ec][fd][ce][cf][cg][hg];B[gd];W[fe];B[ff];W[ge])";
  static String beginner_q64 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/06 0:19:59]BL[0:00:50.0]WL[0:00:17.0]AB[fa][eb][ec][ed][gd][ce][de][fe][cf][cg][dg][ch];AW[cb][fb][gb][fc][hc][ic][bd][cd][dd][fd][ee][df][ef][bg][hi][dk];B[ff];W[eg];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/09/06 0:19:59]BL[0:00:59.0]WL[0:00:20.0]AB[fa][eb][ec][ed][gd][ce][de][fe][cf][cg][dg][ch];AW[cb][fb][gb][fc][hc][ic][bd][cd][dd][fd][ee][df][ef][bg][hi][dk];B[fg];W[ff];B[ge];W[gf])|(;SZ[19]HA[0]GN[]DT[2013/09/06 0:19:59]BL[0:02:24.0]WL[0:01:56.0]AB[fa][eb][ec][ed][gd][ce][de][fe][cf][cg][dg][ch];AW[cb][fb][gb][fc][hc][ic][bd][cd][dd][fd][ee][df][ef][bg][hi][dk];B[gg];W[ff];B[ge];W[db];B[gf];W[dc])";
  static String beginner_q65 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/06 3:49:59]BL[0:00:40.0]WL[0:00:14.0]AB[db][eb][cc][ec][cd][fd][gd];AW[dc][fc][gc][hc][dd][ed][ie][bf][cg][hg];B[df];W[ee];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:49:59]BL[0:01:15.0]WL[0:00:44.0]AB[db][eb][cc][ec][cd][fd][gd];AW[dc][fc][gc][hc][dd][ed][ie][bf][cg][hg];B[ce];W[df])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:49:59]BL[0:01:28.0]WL[0:01:08.0]AB[db][eb][cc][ec][cd][fd][gd];AW[dc][fc][gc][hc][dd][ed][ie][bf][cg][hg];B[de];W[ee];B[ef];W[fe];B[ff];W[ge];B[gf];W[he];B[cf];W[dg];B[df];W[be];B[ce])";
  static String beginner_q66 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/06 3:51:02]BL[0:00:38.0]WL[0:00:19.0]AB[fb][gb][cc][ec][fc][cd][dd][gd][hd][id][ce];AW[cb][db][hb][dc][gc][hc][jc][ed][fd][jd][de][cg];B[ff];W[ee];B[df])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:51:02]BL[0:00:48.0]WL[0:00:28.0]AB[fb][gb][cc][ec][fc][cd][dd][gd][hd][id][ce];AW[cb][db][hb][dc][gc][hc][jc][ed][fd][jd][de][cg];B[df];W[fe];B[ff];W[ge])|(;SZ[19]HA[0]GN[]DT[2013/09/06 3:51:02]BL[0:00:55.0]WL[0:00:35.0]AB[fb][gb][cc][ec][fc][cd][dd][gd][hd][id][ce];AW[cb][db][hb][dc][gc][hc][jc][ed][fd][jd][de][cg];B[ef];W[fe];B[gf];W[df])";
  static String beginner_q67 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 2:51:31]BL[0:09:05.0]WL[0:00:18.0]AB[db][gb][dc][gc][ic][cd][ed][hd][ee];AW[eb][hb][ib][ec][hc][fd][gd][ge];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 2:51:31]BL[0:09:06.0]WL[0:00:31.0]AB[db][gb][dc][gc][ic][cd][ed][hd][ee];AW[eb][hb][ib][ec][hc][fd][gd][ge];B[fa];W[ea];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 2:51:31]BL[0:09:04.0]WL[0:00:15.0]AB[db][gb][dc][gc][ic][cd][ed][hd][ee];AW[eb][hb][ib][ec][hc][fd][gd][ge];B[fa];W[fc];B[ea])";
  static String beginner_q68 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 3:11:47]BL[0:02:08.0]WL[0:02:57.0]AB[eb][dc][ec][hc][ic][cd][jd][ce][de][ee][ci];AW[cb][db][cc][gc][dd][ed][fd];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:11:47]BL[0:01:55.0]WL[0:00:24.0]AB[eb][dc][ec][hc][ic][cd][jd][ce][de][ee][ci];AW[cb][db][cc][gc][dd][ed][fd];B[fa];W[fb];B[ha])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:11:47]BL[0:02:06.0]WL[0:02:51.0]AB[eb][dc][ec][hc][ic][cd][jd][ce][de][ee][ci];AW[cb][db][cc][gc][dd][ed][fd];B[fa];W[gb];B[hb];W[ga];B[gd];W[fc];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:11:47]BL[0:02:16.0]WL[0:02:58.0]AB[eb][dc][ec][hc][ic][cd][jd][ce][de][ee][ci];AW[cb][db][cc][gc][dd][ed][fd];B[gb];W[fb])";
  static String beginner_q69 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 3:17:31]BL[0:00:55.0]WL[0:00:22.0]AB[da][ea][db][fb][ib][dc][fc][jc][bd][cd];AW[cb][eb][cc][ec][gc][dd][ed][fd][hd];B[ha];W[gb];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:17:31]BL[0:01:01.0]WL[0:00:25.0]AB[da][ea][db][fb][ib][dc][fc][jc][bd][cd];AW[cb][eb][cc][ec][gc][dd][ed][fd][hd];B[gb];W[ca])";
  static String beginner_q70 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 3:28:10]BL[0:01:01.0]WL[0:00:20.0]AB[ea][eb][ib][cc][ec][fc][jc][cd][dd][jd][ee][ie][bf][cf][df][gf];AW[bb][cb][db][gb][bc][dc][bd][ed][fd][gd][hd][be];B[ha];W[ga];B[gc];W[hc];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:28:10]BL[0:01:09.0]WL[0:00:24.0]AB[ea][eb][ib][cc][ec][fc][jc][cd][dd][jd][ee][ie][bf][cf][df][gf];AW[bb][cb][db][gb][bc][dc][bd][ed][fd][gd][hd][be];B[gc];W[hc];B[hb];W[fa])";
  static String beginner_q71 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 3:45:46]BL[0:00:41.0]WL[0:00:17.0]AB[dc][fc][hc][cd][ah][bh][ch][dh][eh];AW[fe][cf][ef][bg][fg][fh][bj][dj][fj];B[df];W[de];B[ce];W[dg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:45:46]BL[0:00:47.0]WL[0:00:27.0]AB[dc][fc][hc][cd][ah][bh][ch][dh][eh];AW[fe][cf][ef][bg][fg][fh][bj][dj][fj];B[be];W[bf])";
  static String beginner_q72 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 4:09:36]BL[0:01:25.0]WL[0:00:11.0]AB[bc][cd][dd][ed][fd][gd][dg][ah][ch][dh][bi][cj];AW[bb][cb][ec][fc][gc][hd][de][fe][he][df][ff][bg][cg][bh][fh];B[cf];W[ce];B[be];W[bf];B[af])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:09:36]BL[0:01:54.0]WL[0:00:42.0]AB[bc][cd][dd][ed][fd][gd][dg][ah][ch][dh][bi][cj];AW[bb][cb][ec][fc][gc][hd][de][fe][he][df][ff][bg][cg][bh][fh];B[cf];W[ce];B[bf];W[be];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:09:36]BL[0:02:07.0]WL[0:00:47.0]AB[bc][cd][dd][ed][fd][gd][dg][ah][ch][dh][bi][cj];AW[bb][cb][ec][fc][gc][hd][de][fe][he][df][ff][bg][cg][bh][fh];B[af];W[cf];B[ag];W[be];B[ae];W[bd];B[ad];W[cc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:09:36]BL[0:02:18.0]WL[0:00:56.0]AB[bc][cd][dd][ed][fd][gd][dg][ah][ch][dh][bi][cj];AW[bb][cb][ec][fc][gc][hd][de][fe][he][df][ff][bg][cg][bh][fh];B[ag];W[bf];B[af];W[ae];B[ai];W[be])";
  static String beginner_q73 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 4:18:01]BL[0:02:04.0]WL[0:01:01.0]AB[cb][gb][cc][hc][dd][ce][ge][he];AW[db][dc][fc][jc][kc][ee][fe][je][gf][fg][ig];B[da];W[eb];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:18:01]BL[0:02:24.0]WL[0:02:24.0]AB[cb][gb][cc][hc][dd][ce][ge][he];AW[db][dc][fc][jc][kc][ee][fe][je][gf][fg][ig];B[da];W[ea];B[ec];W[eb];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:18:01]BL[0:02:11.0]WL[0:02:11.0]AB[cb][gb][cc][hc][dd][ce][ge][he];AW[db][dc][fc][jc][kc][ee][fe][je][gf][fg][ig];B[fb];W[ec])|(;SZ[19]HA[0]GN[]DT[2013/09/07 4:18:01]BL[0:02:20.0]WL[0:02:17.0]AB[cb][gb][cc][hc][dd][ce][ge][he];AW[db][dc][fc][jc][kc][ee][fe][je][gf][fg][ig];B[ec];W[ed];B[eb];W[fb])";
  static String beginner_q74 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 7:56:19]BL[0:01:16.0]WL[0:00:32.0]AB[bc][cc][dc][hc][ic][bd][be][ge][he][ie][bf];AW[kb][jc][cd][dd][fd][gd][jd][je][df][ff][hg][jg];B[ed];W[fe];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:56:19]BL[0:01:24.0]WL[0:00:54.0]AB[bc][cc][dc][hc][ic][bd][be][ge][he][ie][bf];AW[kb][jc][cd][dd][fd][gd][jd][je][df][ff][hg][jg];B[ed];W[fe];B[fb];W[gb];B[gc];W[eb];B[fc];W[ec];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:56:19]BL[0:01:29.0]WL[0:01:12.0]AB[bc][cc][dc][hc][ic][bd][be][ge][he][ie][bf];AW[kb][jc][cd][dd][fd][gd][jd][je][df][ff][hg][jg];B[ed];W[ec];B[eb];W[ee];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:56:19]BL[0:01:42.0]WL[0:01:36.0]AB[bc][cc][dc][hc][ic][bd][be][ge][he][ie][bf];AW[kb][jc][cd][dd][fd][gd][jd][je][df][ff][hg][jg];B[fb];W[eb];B[ec];W[gb])";
  static String beginner_q75 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 7:58:57]BL[0:01:01.0]WL[0:01:06.0]AB[hb][ib][cc][gc][cd][gd][ce][cg][ch];AW[jb][ec][ic][jc][dd][hd][df][ef][ff][hf];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:58:57]BL[0:00:56.0]WL[0:00:30.0]AB[hb][ib][cc][gc][cd][gd][ce][cg][ch];AW[jb][ec][ic][jc][dd][hd][df][ef][ff][hf];B[ed];W[fd];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:58:57]BL[0:01:00.0]WL[0:01:01.0]AB[hb][ib][cc][gc][cd][gd][ce][cg][ch];AW[jb][ec][ic][jc][dd][hd][df][ef][ff][hf];B[ed];W[dc];B[de];W[fd];B[ee];W[fe];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 7:58:57]BL[0:01:30.0]WL[0:01:20.0]AB[hb][ib][cc][gc][cd][gd][ce][cg][ch];AW[jb][ec][ic][jc][dd][hd][df][ef][ff][hf];B[eb];W[fb];B[fc];W[db];B[ed];W[dc];B[de];W[ee];B[fd];W[ea])";
  static String beginner_q76 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 8:13:08]BL[0:00:22.0]WL[0:00:32.0]AB[ba][ab][bb][cc][dc][ed][ce];AW[cb][db][gb][ac][bc][ec][fc][bd];B[eb];W[fb];B[be])|(;SZ[19]HA[0]GN[]DT[2013/09/07 8:13:08]BL[0:00:31.0]WL[0:00:52.0]AB[ba][ab][bb][cc][dc][ed][ce];AW[cb][db][gb][ac][bc][ec][fc][bd];B[be];W[ca])";
  static String beginner_q77 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 8:22:23]BL[0:00:55.0]WL[0:00:24.0]AB[bb][eb][ac][dc][ec][ad][bd][cd][de][cf];AW[ca][ab][cb][db][bc][cc][gc][dd][ed][fd];B[ba];W[aa];B[bb];W[ba];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/07 8:22:23]BL[0:01:04.0]WL[0:00:40.0]AB[bb][eb][ac][dc][ec][ad][bd][cd][de][cf];AW[ca][ab][cb][db][bc][cc][gc][dd][ed][fd];B[aa];W[fb])";
  static String beginner_q78 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:20:51.0]WL[0:00:23.0]AB[cc][dd][de][df][cj];AW[cb][db][bc][fc][ce];B[bd];W[bb];B[cd])|(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:20:55.0]WL[0:00:34.0]AB[cc][dd][de][df][cj];AW[cb][db][bc][fc][ce];B[cd];W[bd];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:21:02.0]WL[0:00:44.0]AB[cc][dd][de][df][cj];AW[cb][db][bc][fc][ce];B[cf];W[bd])";
  static String beginner_q79 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 9:40:48]BL[0:01:15.0]WL[0:00:13.0]AB[bc][cc][dd][de][df][cg][ch][ci];AW[dc][ec][cd][ce][cf][bg][dg][eg];B[bf];W[be];B[ae];W[af];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:40:48]BL[0:01:20.0]WL[0:00:17.0]AB[bc][cc][dd][de][df][cg][ch][ci];AW[dc][ec][cd][ce][cf][bg][dg][eg];B[bd];W[bf])";
  static String beginner_q80 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 9:49:22]BL[0:00:42.0]WL[0:00:15.0]AB[da][db][dc][dd][ee][fe];AW[bb][eb][ec][ic][cd][ed][ce][de];B[fb];W[fc];B[gc];W[gb];B[fd];W[fa];B[ea];W[fb];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:49:22]BL[0:00:48.0]WL[0:00:24.0]AB[da][db][dc][dd][ee][fe];AW[bb][eb][ec][ic][cd][ed][ce][de];B[fd];W[gc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:49:22]BL[0:00:56.0]WL[0:00:25.0]AB[da][db][dc][dd][ee][fe];AW[bb][eb][ec][ic][cd][ed][ce][de];B[gc];W[ea])";
  static String beginner_q81 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 9:56:02]BL[0:00:36.0]WL[0:00:08.0]AB[bb][eb][bc][fc][bd][cd][dd][ed];AW[ba][cb][fb][gb][cc][dc][ec];B[da];W[ca];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:56:02]BL[0:00:58.0]WL[0:00:42.0]AB[bb][eb][bc][fc][bd][cd][dd][ed];AW[ba][cb][fb][gb][cc][dc][ec];B[db];W[ca])";
  static String beginner_q82 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 9:57:03]BL[0:00:44.0]WL[0:00:23.0]AB[ga][db][gb][dc][gc][dd][gd][ee][fe][eg];AW[fa][cb][fb][ib][cc][fc][cd][ed][fd][id][ce][de][ge][he];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:57:03]BL[0:00:44.0]WL[0:00:16.0]AB[ga][db][gb][dc][gc][dd][gd][ee][fe][eg];AW[fa][cb][fb][ib][cc][fc][cd][ed][fd][id][ce][de][ge][he];B[ea];W[ca];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:57:03]BL[0:00:51.0]WL[0:00:21.0]AB[ga][db][gb][dc][gc][dd][gd][ee][fe][eg];AW[fa][cb][fb][ib][cc][fc][cd][ed][fd][id][ce][de][ge][he];B[da];W[ca])";
  static String beginner_q83 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:02:16]BL[0:00:45.0]WL[0:00:23.0]AB[db][jb][dc][ec][fc][ic][fd][ge][he];AW[bb][eb][fb][gc][cd][dd][ed][gd][ee][fe];B[gb];W[hb];B[ga];W[ha];B[hc];W[fa];B[gb];W[ga];B[hd];W[gb];B[ib])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:02:16]BL[0:00:57.0]WL[0:00:49.0]AB[db][jb][dc][ec][fc][ic][fd][ge][he];AW[bb][eb][fb][gc][cd][dd][ed][gd][ee][fe];B[hb];W[cc])";
  static String beginner_q84 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:23:58]BL[0:01:16.0]WL[0:00:22.0]AB[ba][cb][eb][cc][ec][dd][ce][bf][cf][cg][ch];AW[ab][bb][fc][bd][cd][fd][be][de][ee][af][bg][eg][bh][ci][ei][cj];B[ae];W[ad];B[bc];W[ac];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:23:58]BL[0:01:31.0]WL[0:00:40.0]AB[ba][cb][eb][cc][ec][dd][ce][bf][cf][cg][ch];AW[ab][bb][fc][bd][cd][fd][be][de][ee][af][bg][eg][bh][ci][ei][cj];B[bc];W[ae];B[ac];W[bi])";
  static String beginner_q85 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:09:53]BL[0:00:26.0]WL[0:00:08.0]AB[cb][eb][cc][ec][fc][gc][hc][dd];AW[da][ea][db][fb][gb][hb][dc][ic][id];B[fa];W[ga];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:09:53]BL[0:00:30.0]WL[0:00:15.0]AB[cb][eb][cc][ec][fc][gc][hc][dd];AW[da][ea][db][fb][gb][hb][dc][ic][id];B[ca];W[fa])";
  static String beginner_q86 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:27:10]BL[0:00:42.0]WL[0:00:24.0]AB[ca][db][fb][bc][cc][ec][cd][ce][cf];AW[bb][cb][gb][ac][gc][bd][ed][fd][be][bf][ef][cg][dg];B[ab];W[aa];B[ad];W[ae];B[da];W[bg];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:27:10]BL[0:00:56.0]WL[0:00:45.0]AB[ca][db][fb][bc][cc][ec][cd][ce][cf];AW[bb][cb][gb][ac][gc][bd][ed][fd][be][bf][ef][cg][dg];B[ba];W[ab];B[ad];W[ae])";
  static String beginner_q87 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:31:28]BL[0:00:56.0]WL[0:00:28.0]AB[fb][cc][fc][ic][jc][cd][dd][fd][jd][de][ee][df][ff][eg];AW[cb][eb][bc][dc][ec][hc][bd][ed][gd][id][be][fe][ge];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:31:28]BL[0:00:55.0]WL[0:00:25.0]AB[fb][cc][fc][ic][jc][cd][dd][fd][jd][de][ee][df][ff][eg];AW[cb][eb][bc][dc][ec][hc][bd][ed][gd][id][be][fe][ge];B[fa];W[db];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:31:28]BL[0:01:07.0]WL[0:00:39.0]AB[fb][cc][fc][ic][jc][cd][dd][fd][jd][de][ee][df][ff][eg];AW[cb][eb][bc][dc][ec][hc][bd][ed][gd][id][be][fe][ge];B[fa];W[hb];B[db];W[da];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:31:28]BL[0:01:04.0]WL[0:00:30.0]AB[fb][cc][fc][ic][jc][cd][dd][fd][jd][de][ee][df][ff][eg];AW[cb][eb][bc][dc][ec][hc][bd][ed][gd][id][be][fe][ge];B[hb];W[gb])";
  static String beginner_q88 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:33:30]BL[0:00:55.0]WL[0:00:21.0]AB[eb][gb][hb][ec][fc][ic][dd][ed];AW[ea][fa][db][fb][dc][gc][cd][gd][ce][fe][cf];B[cc];W[cb];B[da];W[ca];B[ga];W[da];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:33:30]BL[0:01:10.0]WL[0:00:49.0]AB[eb][gb][hb][ec][fc][ic][dd][ed];AW[ea][fa][db][fb][dc][gc][cd][gd][ce][fe][cf];B[ga];W[da];B[cc];W[cb];B[bc];W[bb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:33:30]BL[0:01:29.0]WL[0:01:10.0]AB[eb][gb][hb][ec][fc][ic][dd][ed];AW[ea][fa][db][fb][dc][gc][cd][gd][ce][fe][cf];B[da];W[ca];B[ga];W[da];B[cc];W[bc])";
  static String beginner_q89 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/08 21:44:44]BL[0:01:38.0]WL[0:00:49.0]AB[bb][cb][eb][bc][dc][ed][fd][eg][ch][dh][eh][dj];AW[cc][bd][cd][de][fe][cg][dg][fg];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/08 21:44:44]BL[0:00:53.0]WL[0:00:26.0]AB[bb][cb][eb][bc][dc][ed][fd][eg][ch][dh][eh][dj];AW[cc][bd][cd][de][fe][cg][dg][fg];B[ff];W[gf];B[ef];W[ee];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/08 21:44:44]BL[0:01:37.0]WL[0:00:46.0]AB[bb][cb][eb][bc][dc][ed][fd][eg][ch][dh][eh][dj];AW[cc][bd][cd][de][fe][cg][dg][fg];B[ff];W[ee];B[ge];W[ef];B[gf];W[bh];B[bi];W[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/08 21:44:44]BL[0:01:50.0]WL[0:00:50.0]AB[bb][cb][eb][bc][dc][ed][fd][eg][ch][dh][eh][dj];AW[cc][bd][cd][de][fe][cg][dg][fg];B[ef];W[ee];B[ff];W[ge])";
  static String beginner_q90 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/08 21:48:32]BL[0:02:32.0]WL[0:00:51.0]AB[cc][cd][de][fe][df][cg][gi][cj][dj][ej][fj][bk];AW[cb][bc][dc][dd][ce][cf][bi][ci][di][ei];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/08 21:48:32]BL[0:02:24.0]WL[0:00:16.0]AB[cc][cd][de][fe][df][cg][gi][cj][dj][ej][fj][bk];AW[cb][bc][dc][dd][ce][cf][bi][ci][di][ei];B[be];W[bf];B[bg];W[bd];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/08 21:48:32]BL[0:02:29.0]WL[0:00:37.0]AB[cc][cd][de][fe][df][cg][gi][cj][dj][ej][fj][bk];AW[cb][bc][dc][dd][ce][cf][bi][ci][di][ei];B[be];W[bd];B[bf];W[cd];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/08 21:48:32]BL[0:03:05.0]WL[0:00:59.0]AB[cc][cd][de][fe][df][cg][gi][cj][dj][ej][fj][bk];AW[cb][bc][dc][dd][ce][cf][bi][ci][di][ei];B[bf];W[be];B[ae];W[bd];B[eg];W[bg])";
  static String beginner_q91 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/08 22:33:21]BL[0:01:12.0]WL[0:00:35.0]AB[eb][ec][dd][fd][de][df];AW[cb][dc][cd][bf][ch];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/08 22:33:21]BL[0:01:11.0]WL[0:00:17.0]AB[eb][ec][dd][fd][de][df];AW[cb][dc][cd][bf][ch];B[bg];W[cg];B[be];W[bh];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/08 22:33:21]BL[0:01:12.0]WL[0:00:32.0]AB[eb][ec][dd][fd][de][df];AW[cb][dc][cd][bf][ch];B[bg];W[be];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/08 22:33:21]BL[0:01:23.0]WL[0:00:43.0]AB[eb][ec][dd][fd][de][df];AW[cb][dc][cd][bf][ch];B[be];W[ce];B[bg];W[cf];B[cg];W[dg];B[bh];W[ci])";
  static String beginner_q92 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/08 22:57:58]BL[0:00:57.0]WL[0:00:23.0]AB[fb][bc][cc][dc][fc][gd][ge][ef][dg][gg];AW[gc][hc][cd][dd][ed][fd][id][if][cg][ch][dj];B[ce];W[bd];B[be];W[de];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/08 22:57:58]BL[0:01:26.0]WL[0:01:25.0]AB[fb][bc][cc][dc][fc][gd][ge][ef][dg][gg];AW[gc][hc][cd][dd][ed][fd][id][if][cg][ch][dj];B[cf];W[bf];B[ce];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/08 22:57:58]BL[0:01:47.0]WL[0:01:32.0]AB[fb][bc][cc][dc][fc][gd][ge][ef][dg][gg];AW[gc][hc][cd][dd][ed][fd][id][if][cg][ch][dj];B[cf];W[bf];B[bg];W[be];B[ci];W[di])";
  static String beginner_q93 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/08 23:00:26]BL[0:00:56.0]WL[0:00:13.0]AB[db][cc][dc][fc][ee][fe][bg][cg][gg][ci][dj];AW[bb][cb][bc][ce][df][ef][eh][fi];B[be];W[bd];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:00:26]BL[0:00:59.0]WL[0:00:16.0]AB[db][cc][dc][fc][ee][fe][bg][cg][gg][ci][dj];AW[bb][cb][bc][ce][df][ef][eh][fi];B[bd];W[be])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:00:26]BL[0:01:20.0]WL[0:00:21.0]AB[db][cc][dc][fc][ee][fe][bg][cg][gg][ci][dj];AW[bb][cb][bc][ce][df][ef][eh][fi];B[cf];W[be];B[de];W[cd])";
  static String beginner_q94 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/08 23:02:13]BL[0:00:49.0]WL[0:00:41.0]AB[cc][dd][df][ef][di];AW[db][dc][gc][ic][cd][ed][cg][dg];B[bd];W[de];B[cf];W[bc];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:02:13]BL[0:00:54.0]WL[0:00:51.0]AB[cc][dd][df][ef][di];AW[db][dc][gc][ic][cd][ed][cg][dg];B[de];W[be])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:02:13]BL[0:01:40.0]WL[0:01:06.0]AB[cc][dd][df][ef][di];AW[db][dc][gc][ic][cd][ed][cg][dg];B[cf];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:02:13]BL[0:01:43.0]WL[0:01:16.0]AB[cc][dd][df][ef][di];AW[db][dc][gc][ic][cd][ed][cg][dg];B[cf];W[eh])";
  static String beginner_q95 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 3:37:32]BL[0:00:46.0]WL[0:00:30.0]AB[cc][dc][fc][de][ee][ff][ch];AW[cd][ce][df][ef][eh];B[cf];W[cg];B[dg];W[bf];B[eg])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:37:32]BL[0:00:55.0]WL[0:00:41.0]AB[cc][dc][fc][de][ee][ff][ch];AW[cd][ce][df][ef][eh];B[cf];W[cg];B[dg];W[bf];B[eg];W[bh];B[cf];W[df];B[ci];W[bc];B[bb];W[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:37:32]BL[0:00:59.0]WL[0:01:04.0]AB[cc][dc][fc][de][ee][ff][ch];AW[cd][ce][df][ef][eh];B[cf];W[cg];B[dg];W[bf];B[eg];W[cf];B[bh])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:37:32]BL[0:01:09.0]WL[0:01:28.0]AB[cc][dc][fc][de][ee][ff][ch];AW[cd][ce][df][ef][eh];B[dg];W[eg];B[cf];W[ci];B[bi];W[dh];B[cg];W[bj];B[cj];W[di];B[bh];W[ck];B[bf])";
  static String beginner_q96 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 3:13:45]BL[0:00:58.0]WL[0:00:57.0]AB[cb][db][dc][cd][dd][fd][id][ch][dj];AW[bb][bc][cc][bd][cf][ef];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:13:45]BL[0:00:52.0]WL[0:00:17.0]AB[cb][db][dc][cd][dd][fd][id][ch][dj];AW[bb][bc][cc][bd][cf][ef];B[df];W[dg];B[bf];W[de];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:13:45]BL[0:00:58.0]WL[0:00:53.0]AB[cb][db][dc][cd][dd][fd][id][ch][dj];AW[bb][bc][cc][bd][cf][ef];B[df];W[cg];B[dg];W[dh];B[bh];W[de];B[eg];W[ce];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:13:45]BL[0:01:02.0]WL[0:01:06.0]AB[cb][db][dc][cd][dd][fd][id][ch][dj];AW[bb][bc][cc][bd][cf][ef];B[be];W[ce];B[bf];W[bg];B[cg];W[ae];B[df];W[af];B[de])";
  static String beginner_q97 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 3:15:22]BL[0:00:50.0]WL[0:01:50.0]AB[gb][dc][ec][fc][hc][ed][ce][ee][df][dg][fg][eh][fi][cj][ej];AW[db][eb][fb][cc][cd][dd][cf][cg][ch][dh];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:15:22]BL[0:00:46.0]WL[0:01:15.0]AB[gb][dc][ec][fc][hc][ed][ce][ee][df][dg][fg][eh][fi][cj][ej];AW[db][eb][fb][cc][cd][dd][cf][cg][ch][dh];B[cb];W[bb];B[bc];W[bd];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:15:22]BL[0:00:49.0]WL[0:01:47.0]AB[gb][dc][ec][fc][hc][ed][ce][ee][df][dg][fg][eh][fi][cj][ej];AW[db][eb][fb][cc][cd][dd][cf][cg][ch][dh];B[cb];W[be];B[bc];W[bd];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:15:22]BL[0:01:17.0]WL[0:01:54.0]AB[gb][dc][ec][fc][hc][ed][ce][ee][df][dg][fg][eh][fi][cj][ej];AW[db][eb][fb][cc][cd][dd][cf][cg][ch][dh];B[be];W[de];B[cb];W[bb])";
  static String beginner_q98 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 3:18:34]BL[0:01:04.0]WL[0:00:25.0]AB[dd][fd][ce][de][fe][he][df][gg][bh][gh][ci][di][fi];AW[cc][ec][fc][gc][ic][be][bf][cf][ef][dg][eg][ch];B[dc];W[db];B[cb];W[bb];B[bc];W[ca];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:18:34]BL[0:01:16.0]WL[0:00:43.0]AB[dd][fd][ce][de][fe][he][df][gg][bh][gh][ci][di][fi];AW[cc][ec][fc][gc][ic][be][bf][cf][ef][dg][eg][ch];B[dc];W[db];B[bc];W[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:18:34]BL[0:01:21.0]WL[0:00:44.0]AB[dd][fd][ce][de][fe][he][df][gg][bh][gh][ci][di][fi];AW[cc][ec][fc][gc][ic][be][bf][cf][ef][dg][eg][ch];B[dc];W[db];B[bd];W[bc])";
  static String beginner_q99 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 3:58:50]BL[0:01:59.0]WL[0:01:36.0]AB[eb][ec][fc][fd][ee][ge][ef][eg][eh][ej];AW[gb][dc][cd][dd][ed][hd][jd][if][cg][fg][ci][dk];B[cf];W[bf];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:58:50]BL[0:01:40.0]WL[0:00:25.0]AB[eb][ec][fc][fd][ee][ge][ef][eg][eh][ej];AW[gb][dc][cd][dd][ed][hd][jd][if][cg][fg][ci][dk];B[cf];W[bf];B[bg];W[bh];B[be];W[ag];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:58:50]BL[0:01:44.0]WL[0:01:04.0]AB[eb][ec][fc][fd][ee][ge][ef][eg][eh][ej];AW[gb][dc][cd][dd][ed][hd][jd][if][cg][fg][ci][dk];B[cf];W[bf];B[bg];W[df];B[ch];W[ce];B[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 3:58:50]BL[0:01:58.0]WL[0:01:33.0]AB[eb][ec][fc][fd][ee][ge][ef][eg][eh][ej];AW[gb][dc][cd][dd][ed][hd][jd][if][cg][fg][ci][dk];B[cf];W[bf];B[bg];W[bh];B[be];W[df];B[af];W[dg];B[de];W[ce];B[db])";
  static String beginner_q100 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:02:56]BL[0:00:36.0]WL[0:00:27.0]AB[dc][fc][gc][ed][ee][df][eg][dh][fh][di];AW[ea][db][eb][fb][ec][cd][cf][cg][dg][ch];B[ce];W[be];B[cc];W[de];B[dd];W[ef];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:02:56]BL[0:00:59.0]WL[0:00:49.0]AB[dc][fc][gc][ed][ee][df][eg][dh][fh][di];AW[ea][db][eb][fb][ec][cd][cf][cg][dg][ch];B[cc];W[dd];B[ce];W[bd];B[bc];W[be];B[cb];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:02:56]BL[0:01:16.0]WL[0:01:14.0]AB[dc][fc][gc][ed][ee][df][eg][dh][fh][di];AW[ea][db][eb][fb][ec][cd][cf][cg][dg][ch];B[cc];W[dd];B[cb];W[bd];B[ab];W[gb];B[hb];W[hc];B[ib];W[ca];B[ba];W[bc];B[bb])";
  static String beginner_q101 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:06:25]BL[0:01:55.0]WL[0:00:48.0]AB[dc][ed][fd][ce][de][ge][cf][ci][ei][cj];AW[ee][fe][df][bg][cg][eg][hg];B[fg];W[fh];B[gh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:06:25]BL[0:02:28.0]WL[0:00:54.0]AB[dc][ed][fd][ce][de][ge][cf][ci][ei][cj];AW[ee][fe][df][bg][cg][eg][hg];B[fg];W[fh];B[gf];W[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:06:25]BL[0:02:40.0]WL[0:01:26.0]AB[dc][ed][fd][ce][de][ge][cf][ci][ei][cj];AW[ee][fe][df][bg][cg][eg][hg];B[gg];W[gh];B[fh];W[gf];B[fg];W[he];B[ff];W[gd];B[ef])";
  static String beginner_q102 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:10:20]BL[0:00:51.0]WL[0:00:18.0]AB[bc][cc][fc][cd][ed][bf][bg][gh][bi][ci][di][ei][fi][gi];AW[bd][be][ce][he][cf][ef][gf][hg][fh][ih][bj][cj][dj][ej][fj][gj][hj];B[df];W[de];B[ff];W[fe];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:10:20]BL[0:00:57.0]WL[0:00:42.0]AB[bc][cc][fc][cd][ed][bf][bg][gh][bi][ci][di][ei][fi][gi];AW[bd][be][ce][he][cf][ef][gf][hg][fh][ih][bj][cj][dj][ej][fj][gj][hj];B[df];W[de];B[ee];W[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:10:20]BL[0:01:12.0]WL[0:00:57.0]AB[bc][cc][fc][cd][ed][bf][bg][gh][bi][ci][di][ei][fi][gi];AW[bd][be][ce][he][cf][ef][gf][hg][fh][ih][bj][cj][dj][ej][fj][gj][hj];B[ff];W[fe];B[df];W[dg];B[de];W[ee];B[dd];W[cg])";
  static String beginner_q103 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:12:00]BL[0:02:13.0]WL[0:01:26.0]AB[cb][ec][gc][dd][fd][fe][ci][ei][gi];AW[bb][cc][fc][gd][be][cg];B[bd];W[cd];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:12:00]BL[0:01:54.0]WL[0:00:20.0]AB[cb][ec][gc][dd][fd][fe][ci][ei][gi];AW[bb][cc][fc][gd][be][cg];B[bd];W[cd];B[ce];W[bc];B[bf];W[ad];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:12:00]BL[0:02:12.0]WL[0:01:13.0]AB[cb][ec][gc][dd][fd][fe][ci][ei][gi];AW[bb][cc][fc][gd][be][cg];B[bd];W[cd];B[ce];W[de];B[bc];W[cf];B[dc];W[ce];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:12:00]BL[0:02:19.0]WL[0:01:36.0]AB[cb][ec][gc][dd][fd][fe][ci][ei][gi];AW[bb][cc][fc][gd][be][cg];B[cd];W[bd];B[dc];W[bc];B[ba];W[db];B[da])";
  static String beginner_q104 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:16:16]BL[0:02:07.0]WL[0:01:14.0]AB[ce][fe][ef][eg][fg][ei][fi][gi][cj][dj];AW[dc][fc][cd][gd][ge][cf][ff][gf][ch][dh][di][ej][fj];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:16:16]BL[0:01:56.0]WL[0:00:23.0]AB[ce][fe][ef][eg][fg][ei][fi][gi][cj][dj];AW[dc][fc][cd][gd][ge][cf][ff][gf][ch][dh][di][ej][fj];B[bg];W[bf];B[be];W[de];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:16:16]BL[0:02:00.0]WL[0:00:53.0]AB[ce][fe][ef][eg][fg][ei][fi][gi][cj][dj];AW[dc][fc][cd][gd][ge][cf][ff][gf][ch][dh][di][ej][fj];B[bg];W[cg];B[de];W[be];B[bf];W[bd];B[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:16:16]BL[0:02:05.0]WL[0:01:10.0]AB[ce][fe][ef][eg][fg][ei][fi][gi][cj][dj];AW[dc][fc][cd][gd][ge][cf][ff][gf][ch][dh][di][ej][fj];B[bg];W[cg];B[de];W[be];B[bf];W[af];B[bd];W[ad])";
  static String beginner_q105 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:21:51]BL[0:00:50.0]WL[0:00:35.0]AB[de][he][cf][df][hg][dj];AW[dc][fc][hc][cd][ce][fe][fg];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:21:51]BL[0:00:44.0]WL[0:00:15.0]AB[de][he][cf][df][hg][dj];AW[dc][fc][hc][cd][ce][fe][fg];B[fd];W[ed];B[gd];W[ee];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:21:51]BL[0:00:50.0]WL[0:00:31.0]AB[de][he][cf][df][hg][dj];AW[dc][fc][hc][cd][ce][fe][fg];B[fd];W[gd];B[ed];W[ec];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:21:51]BL[0:01:02.0]WL[0:00:46.0]AB[de][he][cf][df][hg][dj];AW[dc][fc][hc][cd][ce][fe][fg];B[ff];W[ef];B[gf];W[ee];B[eg];W[dg];B[eh];W[cg];B[bf];W[bg])";
  static String beginner_q106 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:32:18]BL[0:03:11.0]WL[0:01:03.0]AB[dc][ec][gc][cd][ed][ee][ef][gf][eg][ch][eh][gh][gi][ej][fj][ck];AW[db][bc][cc][dd][de][df][cg][ci][di][ei][fi];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:32:18]BL[0:03:09.0]WL[0:00:30.0]AB[dc][ec][gc][cd][ed][ee][ef][gf][eg][ch][eh][gh][gi][ej][fj][ck];AW[db][bc][cc][dd][de][df][cg][ci][di][ei][fi];B[cf];W[dg];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:32:18]BL[0:03:10.0]WL[0:00:46.0]AB[dc][ec][gc][cd][ed][ee][ef][gf][eg][ch][eh][gh][gi][ej][fj][ck];AW[db][bc][cc][dd][de][df][cg][ci][di][ei][fi];B[cf];W[ce];B[bf];W[bg];B[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:32:18]BL[0:03:16.0]WL[0:00:56.0]AB[dc][ec][gc][cd][ed][ee][ef][gf][eg][ch][eh][gh][gi][ej][fj][ck];AW[db][bc][cc][dd][de][df][cg][ci][di][ei][fi];B[bh];W[dh];B[dg];W[cf];B[bg];W[be])";
  static String beginner_q107 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:50:10]BL[0:02:53.0]WL[0:00:18.0]AB[dc][dd][be][ce][ee][cf][cg][eg][ah][bh][ei][bj][cj][dj];AW[db][eb][fc][ic][bd][cd][ae][af][bf][bg][ch][bi][ci][aj];B[ac];W[bc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:50:10]BL[0:03:06.0]WL[0:00:42.0]AB[dc][dd][be][ce][ee][cf][cg][eg][ah][bh][ei][bj][cj][dj];AW[db][eb][fc][ic][bd][cd][ae][af][bf][bg][ch][bi][ci][aj];B[bc];W[bb];B[cc];W[ac];B[ad];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:50:10]BL[0:03:39.0]WL[0:00:46.0]AB[dc][dd][be][ce][ee][cf][cg][eg][ah][bh][ei][bj][cj][dj];AW[db][eb][fc][ic][bd][cd][ae][af][bf][bg][ch][bi][ci][aj];B[bb];W[cc];B[cb];W[ai])";
  static String beginner_q108 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:54:31]BL[0:01:45.0]WL[0:00:44.0]AB[cc][dc][ec][gc][hc][ic][cf][cg][eg][gg][ch][eh][gh];AW[cd][hd][id][ce][ee][ff][hf][ig][ci][ii][cj][ej][fj][hj];B[fe];W[fd];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:54:31]BL[0:01:32.0]WL[0:00:18.0]AB[cc][dc][ec][gc][hc][ic][cf][cg][eg][gg][ch][eh][gh];AW[cd][hd][id][ce][ee][ff][hf][ig][ci][ii][cj][ej][fj][hj];B[fe];W[fd];B[ge];W[gd];B[ed];W[gf];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:54:31]BL[0:01:45.0]WL[0:00:39.0]AB[cc][dc][ec][gc][hc][ic][cf][cg][eg][gg][ch][eh][gh];AW[cd][hd][id][ce][ee][ff][hf][ig][ci][ii][cj][ej][fj][hj];B[fe];W[fd];B[ge];W[gf];B[ef];W[gd];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:54:31]BL[0:01:57.0]WL[0:00:56.0]AB[cc][dc][ec][gc][hc][ic][cf][cg][eg][gg][ch][eh][gh];AW[cd][hd][id][ce][ee][ff][hf][ig][ci][ii][cj][ej][fj][hj];B[de];W[dd];B[ed];W[df];B[fe];W[fd];B[ge];W[gf];B[ef];W[gd])";
  static String beginner_q109 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 4:58:41]BL[0:02:48.0]WL[0:00:46.0]AB[ib][jb][bc][fc][ic][cd][dd][ed][gg][bh][ch][dh][eh][fh];AW[kb][jc][kc][bd][ce][je][cf][ef][ff][gf][cg][jg][ih][hi][bj][dj][fj][gj];B[hf];W[he];B[ie])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:58:41]BL[0:02:00.0]WL[0:00:22.0]AB[ib][jb][bc][fc][ic][cd][dd][ed][gg][bh][ch][dh][eh][fh];AW[kb][jc][kc][bd][ce][je][cf][ef][ff][gf][cg][jg][ih][hi][bj][dj][fj][gj];B[hf];W[he];B[ie];W[if];B[hg];W[id];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:58:41]BL[0:02:48.0]WL[0:00:42.0]AB[ib][jb][bc][fc][ic][cd][dd][ed][gg][bh][ch][dh][eh][fh];AW[kb][jc][kc][bd][ce][je][cf][ef][ff][gf][cg][jg][ih][hi][bj][dj][fj][gj];B[hf];W[he];B[ie];W[id];B[ge];W[hd];B[hg];W[gd];B[fe];W[fd];B[ee];W[gc])|(;SZ[19]HA[0]GN[]DT[2013/11/09 4:58:41]BL[0:02:52.0]WL[0:00:48.0]AB[ib][jb][bc][fc][ic][cd][dd][ed][gg][bh][ch][dh][eh][fh];AW[kb][jc][kc][bd][ce][je][cf][ef][ff][gf][cg][jg][ih][hi][bj][dj][fj][gj];B[hf];W[he];B[hg];W[gd])";

  static String beginner_q110 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 5:07:33]BL[0:01:35.0]WL[0:01:18.0]AB[ca][db][eb][fb][bc][cc][gc][cd][ce][cf][ef][dg][dh];AW[bb][cb][ac][dc][ec][ic][bd][be][ee][fe][ie][bf][gf][cg][ch][ci];B[ab];W[aa];B[ad];W[ae];B[da];W[bg];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/09 5:07:33]BL[0:01:48.0]WL[0:01:37.0]AB[ca][db][eb][fb][bc][cc][gc][cd][ce][cf][ef][dg][dh];AW[bb][cb][ac][dc][ec][ic][bd][be][ee][fe][ie][bf][gf][cg][ch][ci];B[ad];W[ab];B[ba];W[ae];B[da];W[bg])";
  static String beginner_q111 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 8:36:10]BL[0:00:42.0]WL[0:00:10.0]AB[ed][fd][ce][de][ge][bf][dg];AW[db][bd][cd][dd][be][ee][fe][eg];B[fg];W[ef];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 8:36:10]BL[0:00:51.0]WL[0:00:14.0]AB[ed][fd][ce][de][ge][bf][dg];AW[db][bd][cd][dd][be][ee][fe][eg];B[dh];W[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 8:36:10]BL[0:01:00.0]WL[0:00:17.0]AB[ed][fd][ce][de][ge][bf][dg];AW[db][bd][cd][dd][be][ee][fe][eg];B[ef];W[ff];B[fg];W[df])";
  static String beginner_q112 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 8:37:41]BL[0:00:23.0]WL[0:00:19.0]AB[dd][fd][ce][df][ef][cg][ch][di];AW[cc][bd][be][bf][cf][dg][fg][dh];B[fh];W[eg];B[gg];W[ff];B[gf];W[fe];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/09 8:37:41]BL[0:00:28.0]WL[0:00:54.0]AB[dd][fd][ce][df][ef][cg][ch][di];AW[cc][bd][be][bf][cf][dg][fg][dh];B[eg];W[eh];B[fh];W[ei];B[gg];W[fi];B[gh];W[dj])";
  static String beginner_q113 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 9:47:10]BL[0:00:30.0]WL[0:00:42.0]AB[cb][dc][ec][hc][cd][ed][ee][df];AW[bc][cc][dd][ce][de][ef][eg][ei][cj];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/09 9:47:10]BL[0:00:39.0]WL[0:00:44.0]AB[cb][dc][ec][hc][cd][ed][ee][df];AW[bc][cc][dd][ce][de][ef][eg][ei][cj];B[be];W[bd];B[cf];W[cd];B[bf];W[bb];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/09 9:47:10]BL[0:00:29.0]WL[0:00:28.0]AB[cb][dc][ec][hc][cd][ed][ee][df];AW[bc][cc][dd][ce][de][ef][eg][ei][cj];B[be];W[cf];B[bd];W[bf];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 9:47:10]BL[0:00:43.0]WL[0:00:45.0]AB[cb][dc][ec][hc][cd][ed][ee][df];AW[bc][cc][dd][ce][de][ef][eg][ei][cj];B[be];W[cf];B[bd];W[bb];B[bf];W[cg];B[db];W[bg];B[ba])";
  static String beginner_q114 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 9:59:52]BL[0:00:47.0]WL[0:00:51.0]AB[db][dc][bd][cd][gd][be][de][ee][bf];AW[bb][eb][bc][cc][hc][dd][ed][ce][cf][ff][cg][eg][ch];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 9:59:52]BL[0:00:46.0]WL[0:00:37.0]AB[db][dc][bd][cd][gd][be][de][ee][bf];AW[bb][eb][bc][cc][hc][dd][ed][ce][cf][ff][cg][eg][ch];B[fb];W[fc];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 9:59:52]BL[0:00:48.0]WL[0:02:28.0]AB[db][dc][bd][cd][gd][be][de][ee][bf];AW[bb][eb][bc][cc][hc][dd][ed][ce][cf][ff][cg][eg][ch];B[fb];W[ec];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/11/09 9:59:52]BL[0:01:02.0]WL[0:03:03.0]AB[db][dc][bd][cd][gd][be][de][ee][bf];AW[bb][eb][bc][cc][hc][dd][ed][ce][cf][ff][cg][eg][ch];B[ec];W[fd];B[fc];W[fe];B[cb];W[gc];B[fb];W[bg];B[ba])";
  static String beginner_q115 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 14:10:33]BL[0:01:30.0]WL[0:00:33.0]AB[cd][gd][be][ce][cf][ff][gf][dg][eg][hg][ih][ci];AW[bc][cc][gc][bd][dd][fd][df][ef][fg][fh][gi];B[ed];W[ee];B[ec];W[fe];B[fc];W[ge];B[he];W[hd];B[de];W[gd];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:10:33]BL[0:01:49.0]WL[0:00:56.0]AB[cd][gd][be][ce][cf][ff][gf][dg][eg][hg][ih][ci];AW[bc][cc][gc][bd][dd][fd][df][ef][fg][fh][gi];B[ee];W[de];B[ed];W[dc];B[fc];W[fb];B[fe];W[hb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:10:33]BL[0:01:58.0]WL[0:01:02.0]AB[cd][gd][be][ce][cf][ff][gf][dg][eg][hg][ih][ci];AW[bc][cc][gc][bd][dd][fd][df][ef][fg][fh][gi];B[fc];W[ed];B[hc];W[gb];B[hd];W[fb])";
  static String beginner_q116 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 14:20:31]BL[0:07:20.0]WL[0:00:42.0]AB[bb][cb][db][bc][ec][dd][ed][be][ce][de];AW[eb][fb][cc][dc][fc][ad][bd][cd][fd][ae][ge][bf][ff][fh][cj][ej];B[cf];W[bg];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:20:31]BL[0:07:15.0]WL[0:00:16.0]AB[bb][cb][db][bc][ec][dd][ed][be][ce][de];AW[eb][fb][cc][dc][fc][ad][bd][cd][fd][ae][ge][bf][ff][fh][cj][ej];B[cf];W[bg];B[ch];W[bh];B[af];W[ag];B[ac];W[af];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:20:31]BL[0:07:18.0]WL[0:00:40.0]AB[bb][cb][db][bc][ec][dd][ed][be][ce][de];AW[eb][fb][cc][dc][fc][ad][bd][cd][fd][ae][ge][bf][ff][fh][cj][ej];B[cf];W[bg];B[ch];W[bi];B[bh];W[ah];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:20:31]BL[0:07:30.0]WL[0:00:48.0]AB[bb][cb][db][bc][ec][dd][ed][be][ce][de];AW[eb][fb][cc][dc][fc][ad][bd][cd][fd][ae][ge][bf][ff][fh][cj][ej];B[cg];W[bh];B[bg];W[ag];B[ch];W[bi])";
  static String beginner_q117 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 14:28:38]BL[0:01:32.0]WL[0:00:27.0]AB[dc][dd][cg][ch][di][dj];AW[fc][hd][dh][bi][ci][ck];B[eh];W[dg];B[ef];W[df];B[cf];W[de];B[ee];W[ce];B[be];W[cd];B[bd];W[cc];B[cb];W[bc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:28:38]BL[0:01:45.0]WL[0:00:46.0]AB[dc][dd][cg][ch][di][dj];AW[fc][hd][dh][bi][ci][ck];B[eh];W[dg];B[df];W[eg];B[fg];W[ef];B[fe];W[fh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:28:38]BL[0:01:55.0]WL[0:00:51.0]AB[dc][dd][cg][ch][di][dj];AW[fc][hd][dh][bi][ci][ck];B[eh];W[dg];B[eg];W[df];B[cf];W[ef];B[ff];W[ee])";
  static String beginner_q118 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 14:35:47]BL[0:00:28.0]WL[0:00:20.0]AB[de][ef][gf][dg][fg][fh][gi];AW[dc][ed][ee][fe][ff][gg][gh][fi];B[ej];W[hf];B[fj])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:35:47]BL[0:00:39.0]WL[0:00:33.0]AB[de][ef][gf][dg][fg][fh][gi];AW[dc][ed][ee][fe][ff][gg][gh][fi];B[hi];W[hf];B[dh];W[fj];B[dj];W[gk])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:35:47]BL[0:00:42.0]WL[0:01:16.0]AB[de][ef][gf][dg][fg][fh][gi];AW[dc][ed][ee][fe][ff][gg][gh][fi];B[gj];W[hf];B[ej])";
  static String beginner_q119 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 14:46:23]BL[0:00:58.0]WL[0:00:23.0]AB[fb][bc][ec][fc][gc][bd][cd][dd][df];AW[ab][bb][db][eb][cc][dc][ic][ed][fd][ie][ch][dh][eh];B[ge];W[ef];B[ee];W[fe];B[ff];W[de];B[gd];W[ee];B[eg];W[ce];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:46:23]BL[0:01:05.0]WL[0:00:33.0]AB[fb][bc][ec][fc][gc][bd][cd][dd][df];AW[ab][bb][db][eb][cc][dc][ic][ed][fd][ie][ch][dh][eh];B[gd];W[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/09 14:46:23]BL[0:01:10.0]WL[0:00:36.0]AB[fb][bc][ec][fc][gc][bd][cd][dd][df];AW[ab][bb][db][eb][cc][dc][ic][ed][fd][ie][ch][dh][eh];B[ff];W[gd];B[gg])";
  static String beginner_q120 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 19:08:26]BL[0:02:05.0]WL[0:00:40.0]AB[dc][dd][fd][df][ef][bg][cg][bh];AW[cb][cc][hc][be][ge][ie][cf][dg][ch];B[ei])|(;SZ[19]HA[0]GN[]DT[2013/11/09 19:08:26]BL[0:01:58.0]WL[0:00:14.0]AB[dc][dd][fd][df][ef][bg][cg][bh];AW[cb][cc][hc][be][ge][ie][cf][dg][ch];B[ei];W[dh];B[cj])|(;SZ[19]HA[0]GN[]DT[2013/11/09 19:08:26]BL[0:02:04.0]WL[0:00:36.0]AB[dc][dd][fd][df][ef][bg][cg][bh];AW[cb][cc][hc][be][ge][ie][cf][dg][ch];B[ei];W[di];B[eg];W[dh];B[dj];W[cj];B[eh];W[ci];B[ck];W[dk];B[ej];W[bk];B[cl];W[bj];B[bl])|(;SZ[19]HA[0]GN[]DT[2013/11/09 19:08:26]BL[0:02:15.0]WL[0:00:50.0]AB[dc][dd][fd][df][ef][bg][cg][bh];AW[cb][cc][hc][be][ge][ie][cf][dg][ch];B[ci];W[dh];B[ei];W[di];B[dj];W[cj];B[bi];W[ej];B[dk];W[eh])";
  static String beginner_q121 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 19:10:49]BL[0:01:15.0]WL[0:00:41.0]AB[gc][cd][be][ce][cf][ff][gf][dg][eg][hg][ci];AW[bc][cc][ec][bd][dd][df][ef][fg][fh][ei][gi];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/09 19:10:49]BL[0:01:01.0]WL[0:00:15.0]AB[gc][cd][be][ce][cf][ff][gf][dg][eg][hg][ci];AW[bc][cc][ec][bd][dd][df][ef][fg][fh][ei][gi];B[db];W[eb];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/11/09 19:10:49]BL[0:01:13.0]WL[0:00:39.0]AB[gc][cd][be][ce][cf][ff][gf][dg][eg][hg][ci];AW[bc][cc][ec][bd][dd][df][ef][fg][fh][ei][gi];B[db];W[dc];B[fd];W[ed];B[eb];W[fb];B[fc];W[gb];B[hb];W[hc];B[ga];W[fe];B[fa];W[ge];B[he])|(;SZ[19]HA[0]GN[]DT[2013/11/09 19:10:49]BL[0:01:27.0]WL[0:00:46.0]AB[gc][cd][be][ce][cf][ff][gf][dg][eg][hg][ci];AW[bc][cc][ec][bd][dd][df][ef][fg][fh][ei][gi];B[eb];W[db];B[fb];W[ad])";
  static String beginner_q122 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:09:01]BL[0:01:11.0]WL[0:01:04.0]AB[cb][dc][ec][gc][fg][dh];AW[bc][cc][dd][ce][fe][dk];B[ee];W[ed];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:09:01]BL[0:01:02.0]WL[0:00:43.0]AB[cb][dc][ec][gc][fg][dh];AW[bc][cc][dd][ce][fe][dk];B[ee];W[ed];B[fd];W[ef];B[ge];W[de];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:09:01]BL[0:01:10.0]WL[0:01:01.0]AB[cb][dc][ec][gc][fg][dh];AW[bc][cc][dd][ce][fe][dk];B[ee];W[ed];B[fd];W[ge];B[de];W[cd];B[dg];W[bb];B[id])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:09:01]BL[0:01:30.0]WL[0:01:35.0]AB[cb][dc][ec][gc][fg][dh];AW[bc][cc][dd][ce][fe][dk];B[ge];W[fd];B[gd];W[gf])";
  static String beginner_q123 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:10:56]BL[0:00:53.0]WL[0:00:27.0]AB[dc][ed][df][eg][fg][fh];AW[ce][de][ef][cg][dg][eh];B[ee];W[ff];B[gf];W[fe];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:10:56]BL[0:00:53.0]WL[0:00:18.0]AB[dc][ed][df][eg][fg][fh];AW[ce][de][ef][cg][dg][eh];B[ee];W[ff];B[gf];W[fe];B[gd];W[ge];B[he];W[cf];B[fd];W[df];B[hf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:10:56]BL[0:01:12.0]WL[0:00:30.0]AB[dc][ed][df][eg][fg][fh];AW[ce][de][ef][cg][dg][eh];B[ff];W[ee];B[fe];W[ei])";
  static String beginner_q124 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:13:01]BL[0:00:21.0]WL[0:00:34.0]AB[dc][jc][dd][de][di];AW[cc][cd][cf][df];B[ce];W[be];B[bd];W[bc];B[bf];W[ad];B[ef];W[eg];B[dg];W[cg];B[bg];W[ch];B[dh];W[bi];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:13:01]BL[0:00:40.0]WL[0:01:12.0]AB[dc][jc][dd][de][di];AW[cc][cd][cf][df];B[ce];W[be];B[bd];W[bc];B[bf];W[ad];B[ef];W[eg];B[dg];W[cg];B[dh];W[bg];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:13:01]BL[0:01:04.0]WL[0:01:22.0]AB[dc][jc][dd][de][di];AW[cc][cd][cf][df];B[ef];W[eg];B[dg];W[ff];B[ee];W[ce];B[fg];W[eh];B[dh];W[gg];B[fh];W[ei])";
  static String beginner_q125 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:30:33]BL[0:00:52.0]WL[0:00:40.0]AB[dc][cd][ed][dh];AW[be][ce][ef];B[df];W[de];B[ee];W[dg];B[eg];W[cf];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:30:33]BL[0:00:49.0]WL[0:00:36.0]AB[dc][cd][ed][dh];AW[be][ce][ef];B[df];W[de];B[ee];W[dg];B[eg];W[cf];B[ff];W[ch];B[di];W[bj];B[df];W[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:30:33]BL[0:01:03.0]WL[0:00:41.0]AB[dc][cd][ed][dh];AW[be][ce][ef];B[fh];W[ee];B[gd];W[gf])";
  static String beginner_q126 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:34:58]BL[0:00:24.0]WL[0:00:26.0]AB[bb][cb][dc][ec][ed][ee][df];AW[bc][cc][bd][dd][ce][de][cj];B[bf];W[cf];B[cg];W[dg];B[ef];W[bg];B[ch];W[be];B[bh];W[af];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:34:58]BL[0:00:43.0]WL[0:00:35.0]AB[bb][cb][dc][ec][ed][ee][df];AW[bc][cc][bd][dd][ce][de][cj];B[cf];W[bf];B[bg];W[cg])";
  static String beginner_q127 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:47:48]BL[0:01:47.0]WL[0:00:16.0]AB[ec][fc][hc][de][ee];AW[eb][fb][dc][dd][be];B[bf];W[bd];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:47:48]BL[0:01:48.0]WL[0:00:19.0]AB[ec][fc][hc][de][ee];AW[eb][fb][dc][dd][be];B[bf];W[bd];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:47:48]BL[0:01:52.0]WL[0:00:54.0]AB[ec][fc][hc][de][ee];AW[eb][fb][dc][dd][be];B[ce];W[bd];B[bf])";
  static String beginner_q128 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:49:59]BL[0:00:41.0]WL[0:00:18.0]AB[be][ce][de][ci];AW[ec][bd][cd];B[dc];W[dd];B[ed];W[db];B[fc];W[eb];B[fb];W[bb];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:49:59]BL[0:00:51.0]WL[0:00:55.0]AB[be][ce][de][ci];AW[ec][bd][cd];B[dc];W[dd];B[ed];W[fd];B[ee];W[eb];B[cb];W[cc];B[ad];W[db];B[bc];W[dc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:49:59]BL[0:00:57.0]WL[0:01:16.0]AB[be][ce][de][ci];AW[ec][bd][cd];B[dc];W[db];B[ed];W[fc];B[cc];W[cb];B[bc];W[ic])";
  static String beginner_q129 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 20:51:56]BL[0:21:25.0]WL[0:01:06.0]AB[fc][jc][ed][fd][ce][ci];AW[dc][ec][cd][be][cg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:51:56]BL[0:21:15.0]WL[0:00:30.0]AB[fc][jc][ed][fd][ce][ci];AW[dc][ec][cd][be][cg];B[bf];W[cf];B[de];W[bd];B[dg];W[bg];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:51:56]BL[0:21:20.0]WL[0:00:54.0]AB[fc][jc][ed][fd][ce][ci];AW[dc][ec][cd][be][cg];B[bf];W[de];B[cf];W[dd];B[bd];W[bc];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/09 20:51:56]BL[0:21:26.0]WL[0:00:59.0]AB[fc][jc][ed][fd][ce][ci];AW[dc][ec][cd][be][cg];B[de];W[bf];B[dg])";
  static String beginner_q130 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 21:33:48]BL[0:01:10.0]WL[0:01:19.0]AB[ec][hc][ed][gd][de][fe][ff];AW[gc][cd][dd][ee][df][ef];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 21:33:48]BL[0:01:09.0]WL[0:01:40.0]AB[ec][hc][ed][gd][de][fe][ff];AW[gc][cd][dd][ee][df][ef];B[dh];W[eg];B[fi])|(;SZ[19]HA[0]GN[]DT[2013/11/09 21:33:48]BL[0:01:08.0]WL[0:01:17.0]AB[ec][hc][ed][gd][de][fe][ff];AW[gc][cd][dd][ee][df][ef];B[dh];W[eh];B[eg];W[dg];B[fg];W[ch];B[di];W[ci];B[dj])|(;SZ[19]HA[0]GN[]DT[2013/11/09 21:33:48]BL[0:01:16.0]WL[0:01:28.0]AB[ec][hc][ed][gd][de][fe][ff];AW[gc][cd][dd][ee][df][ef];B[eg];W[dg];B[dh];W[ch];B[eh];W[ci])";
  static String beginner_q131 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 21:38:40]BL[0:00:30.0]WL[0:01:21.0]AB[ec][ic][cd][dd][ed][dj];AW[eb][cc][dc][fc][gc];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 21:38:40]BL[0:00:22.0]WL[0:00:27.0]AB[ec][ic][cd][dd][ed][dj];AW[eb][cc][dc][fc][gc];B[fb];W[db];B[gd];W[fd];B[fe];W[gb];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/09 21:38:40]BL[0:00:30.0]WL[0:01:12.0]AB[ec][ic][cd][dd][ed][dj];AW[eb][cc][dc][fc][gc];B[fb];W[db];B[gd];W[fd];B[fe];W[hd];B[gb];W[hc];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/11/09 21:38:40]BL[0:00:35.0]WL[0:01:23.0]AB[ec][ic][cd][dd][ed][dj];AW[eb][cc][dc][fc][gc];B[fb];W[gb];B[db];W[fa];B[cb])";
  static String beginner_q132 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 2:44:02]BL[0:01:54.0]WL[0:00:35.0]AB[cb][dc][ec][ic][fd][gd][ge][gf][fg][fh][ei];AW[bc][cc][dd][ed][ce][fe][ff][dg][gg][hg][ci];B[ch];W[dh];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/10 2:44:02]BL[0:01:54.0]WL[0:00:30.0]AB[cb][dc][ec][ic][fd][gd][ge][gf][fg][fh][ei];AW[bc][cc][dd][ed][ce][fe][ff][dg][gg][hg][ci];B[ch];W[dh];B[df];W[cf];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/10 2:44:02]BL[0:02:07.0]WL[0:00:50.0]AB[cb][dc][ec][ic][fd][gd][ge][gf][fg][fh][ei];AW[bc][cc][dd][ed][ce][fe][ff][dg][gg][hg][ci];B[ch];W[dh];B[df];W[ee];B[di];W[bh];B[cj];W[cg];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/10 2:44:02]BL[0:02:12.0]WL[0:01:01.0]AB[cb][dc][ec][ic][fd][gd][ge][gf][fg][fh][ei];AW[bc][cc][dd][ed][ce][fe][ff][dg][gg][hg][ci];B[cj];W[ch];B[ek])";
  static String beginner_q133 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 4:35:59]BL[0:00:35.0]WL[0:00:15.0]AB[cc][dc][fc][bd][be][cf][cg][dg];AW[cd][ce][ee][bf][df][bg][eg][bh][ci];B[de];W[dd];B[ed];W[de];B[fe];W[ef];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:35:59]BL[0:00:49.0]WL[0:00:21.0]AB[cc][dc][fc][bd][be][cf][cg][dg];AW[cd][ce][ee][bf][df][bg][eg][bh][ci];B[dh];W[fe];B[eh];W[fg];B[ej];W[dk])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:35:59]BL[0:01:03.0]WL[0:00:23.0]AB[cc][dc][fc][bd][be][cf][cg][dg];AW[cd][ce][ee][bf][df][bg][eg][bh][ci];B[fe];W[dh])";
  static String beginner_q134 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 4:46:35]BL[0:00:37.0]WL[0:00:18.0]AB[cb][eb][dc][cd][ce][bf][ag][bg][cg][dg][bh][dk];AW[ec][fc][dd][de][cf][df][eg][ch][dh][eh];B[fe];W[ef];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:46:35]BL[0:00:45.0]WL[0:01:46.0]AB[cb][eb][dc][cd][ce][bf][ag][bg][cg][dg][bh][dk];AW[ec][fc][dd][de][cf][df][eg][ch][dh][eh];B[fe];W[fd];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:46:35]BL[0:00:55.0]WL[0:01:49.0]AB[cb][eb][dc][cd][ce][bf][ag][bg][cg][dg][bh][dk];AW[ec][fc][dd][de][cf][df][eg][ch][dh][eh];B[ff];W[ef];B[fe];W[fd];B[he];W[hc])";
  static String beginner_q135 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 4:48:24]BL[0:00:38.0]WL[0:00:45.0]AB[ec][cd][ef][ci];AW[cf][dh];B[di])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:48:24]BL[0:00:26.0]WL[0:00:27.0]AB[ec][cd][ef][ci];AW[cf][dh];B[di];W[eh];B[ch];W[dg];B[fj])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:48:24]BL[0:00:37.0]WL[0:00:42.0]AB[ec][cd][ef][ci];AW[cf][dh];B[di];W[eg];B[fg];W[eh];B[ch];W[cg];B[ff];W[ei];B[ej];W[fj];B[ek])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:48:24]BL[0:00:44.0]WL[0:00:49.0]AB[ec][cd][ef][ci];AW[cf][dh];B[ch];W[dg];B[ej];W[fh])";
  static String beginner_q136 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 4:49:41]BL[0:00:24.0]WL[0:00:46.0]AB[ec][cd][ch][dh][eh];AW[cf][ff][dg];B[ee];W[eg];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:49:41]BL[0:00:32.0]WL[0:00:59.0]AB[ec][cd][ch][dh][eh];AW[cf][ff][dg];B[de];W[df];B[ee];W[fg];B[gi];W[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:49:41]BL[0:00:48.0]WL[0:01:05.0]AB[ec][cd][ch][dh][eh];AW[cf][ff][dg];B[fg];W[ef];B[gf];W[fd])";
  static String beginner_q137 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 7:27:26]BL[0:00:50.0]WL[0:00:14.0]AB[cc][dc][fc][ed];AW[cd][dd][ee][fe];B[cf];W[bd];B[df];W[de];B[cj])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:27:26]BL[0:00:57.0]WL[0:00:29.0]AB[cc][dc][fc][ed];AW[cd][dd][ee][fe];B[de];W[df];B[ce];W[bd];B[bf];W[ch];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:27:26]BL[0:01:11.0]WL[0:00:32.0]AB[cc][dc][fc][ed];AW[cd][dd][ee][fe];B[df];W[de];B[cf];W[di])";
  static String beginner_q138 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 7:32:49]BL[0:00:35.0]WL[0:00:15.0]AB[fc][fd][ce][dg];AW[dc][cd][ed][ef];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:32:49]BL[0:00:33.0]WL[0:00:04.0]AB[fc][fd][ce][dg];AW[dc][cd][ed][ef];B[eg];W[ff];B[de];W[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:32:49]BL[0:00:35.0]WL[0:00:11.0]AB[fc][fd][ce][dg];AW[dc][cd][ed][ef];B[eg];W[be];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:32:49]BL[0:00:44.0]WL[0:00:22.0]AB[fc][fd][ce][dg];AW[dc][cd][ed][ef];B[de];W[ee];B[eg];W[gf])";
  static String beginner_q139 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 7:33:45]BL[0:00:46.0]WL[0:00:22.0]AB[cb][cc][ec][dd][ee][fe][cg];AW[bb][bc][cd][de][cf][ef];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:33:45]BL[0:00:42.0]WL[0:00:09.0]AB[cb][cc][ec][dd][ee][fe][cg];AW[bb][bc][cd][de][cf][ef];B[be];W[ce];B[bf];W[bd];B[dg];W[df])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:33:45]BL[0:00:45.0]WL[0:00:20.0]AB[cb][cc][ec][dd][ee][fe][cg];AW[bb][bc][cd][de][cf][ef];B[be];W[bf];B[ce];W[df];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:33:45]BL[0:00:54.0]WL[0:00:26.0]AB[cb][cc][ec][dd][ee][fe][cg];AW[bb][bc][cd][de][cf][ef];B[bd];W[ce];B[dg];W[df])";
  static String beginner_q140 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 8:02:40]BL[0:00:44.0]WL[0:01:14.0]AB[bc][fc][gc][ic][bd][cd][dd][ed][hd][dg][ei];AW[ab][bb][eb][cc][dc][ec][hc][fd][fe][bg][fg][ci][dk];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:02:40]BL[0:00:43.0]WL[0:01:01.0]AB[bc][fc][gc][ic][bd][cd][dd][ed][hd][dg][ei];AW[ab][bb][eb][cc][dc][ec][hc][fd][fe][bg][fg][ci][dk];B[ff];W[gf];B[ef];W[gd];B[gg];W[hf];B[hg];W[if];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:02:40]BL[0:00:56.0]WL[0:01:09.0]AB[bc][fc][gc][ic][bd][cd][dd][ed][hd][dg][ei];AW[ab][bb][eb][cc][dc][ec][hc][fd][fe][bg][fg][ci][dk];B[ff];W[ef];B[gf];W[eg];B[ee];W[df])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:02:40]BL[0:01:23.0]WL[0:01:18.0]AB[bc][fc][gc][ic][bd][cd][dd][ed][hd][dg][ei];AW[ab][bb][eb][cc][dc][ec][hc][fd][fe][bg][fg][ci][dk];B[di];W[ch];B[eg];W[gh];B[ek];W[dl])";
  static String beginner_q141 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 8:05:16]BL[0:00:23.0]WL[0:00:37.0]AB[dc][ec][cd][cf];AW[fc][ed][fd][cg][eg];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:05:16]BL[0:00:22.0]WL[0:00:13.0]AB[dc][ec][cd][cf];AW[fc][ed][fd][cg][eg];B[dg];W[dh];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:05:16]BL[0:00:35.0]WL[0:00:38.0]AB[dc][ec][cd][cf];AW[fc][ed][fd][cg][eg];B[dg];W[df];B[dh];W[ce];B[bf];W[dd];B[be];W[cc];B[de];W[bc];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:05:16]BL[0:00:29.0]WL[0:00:45.0]AB[dc][ec][cd][cf];AW[fc][ed][fd][cg][eg];B[df];W[dg];B[ef];W[ff];B[fg];W[gf])";
  static String beginner_q142 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 8:07:11]BL[0:00:08.0]WL[0:00:48.0]AB[ed][df];AW[cd][bf];B[cc];W[bc];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:07:11]BL[0:00:17.0]WL[0:01:31.0]AB[ed][df];AW[cd][bf];B[cc];W[bc];B[ce];W[dd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:07:11]BL[0:00:24.0]WL[0:01:36.0]AB[ed][df];AW[cd][bf];B[cg];W[bg];B[ci];W[ec];B[fc];W[dc])";
  static String beginner_q143 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 8:08:27]BL[0:00:20.0]WL[0:00:48.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:08:27]BL[0:00:19.0]WL[0:00:45.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[bf];W[ce];B[dh];W[fg];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:08:27]BL[0:00:23.0]WL[0:01:01.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[bf];W[cg];B[dh];W[fg];B[ch];W[ce];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/10 8:08:27]BL[0:00:30.0]WL[0:00:51.0]AB[dd][ed][ee][ef][dg];AW[cc][cd][de][df][eg];B[cg];W[bf];B[bg];W[cf];B[db];W[cb])";
  static String beginner_q144 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 9:34:05]BL[0:01:01.0]WL[0:00:05.0]AB[dc][ed][ee][ef];AW[cb][cc][de][df][dh];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:34:05]BL[0:00:31.0]WL[0:00:02.0]AB[dc][ed][ee][ef];AW[cb][cc][de][df][dh];B[dg];W[cg];B[eg];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:34:05]BL[0:00:53.0]WL[0:00:16.0]AB[dc][ed][ee][ef];AW[cb][cc][de][df][dh];B[dg];W[eg];B[cg];W[ch];B[fg];W[eh];B[cd];W[cf];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:34:05]BL[0:01:03.0]WL[0:00:12.0]AB[dc][ed][ee][ef];AW[cb][cc][de][df][dh];B[eg];W[dg];B[jc])";
  static String beginner_q145 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 9:35:39]BL[0:00:25.0]WL[0:00:25.0]AB[bb][cb][dc][bd][cd][dd][be][ee];AW[db][eb][ec][ed][ce][de][bf][cg];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:35:39]BL[0:00:22.0]WL[0:00:19.0]AB[bb][cb][dc][bd][cd][dd][be][ee];AW[db][eb][ec][ed][ce][de][bf][cg];B[dg];W[ci];B[ef];W[cf];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:35:39]BL[0:00:49.0]WL[0:00:32.0]AB[bb][cb][dc][bd][cd][dd][be][ee];AW[db][eb][ec][ed][ce][de][bf][cg];B[dg];W[ef];B[fe];W[df];B[gc];W[gb];B[hc];W[hb];B[ic];W[ib];B[jc];W[jb])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:35:39]BL[0:00:31.0]WL[0:00:38.0]AB[bb][cb][dc][bd][cd][dd][be][ee];AW[db][eb][ec][ed][ce][de][bf][cg];B[ef];W[dg];B[ge];W[hc])";
  static String beginner_q146 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 9:39:28]BL[0:00:41.0]WL[0:00:45.0]AB[ea][db][fb][ec][cd][ed][fe][ff];AW[fc][fd][hd][de][ee][dg];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:39:28]BL[0:00:30.0]WL[0:00:15.0]AB[ea][db][fb][ec][cd][ed][fe][ff];AW[fc][fd][hd][de][ee][dg];B[hc];W[gd];B[id];W[hf];B[ie];W[gf];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:39:28]BL[0:00:40.0]WL[0:00:41.0]AB[ea][db][fb][ec][cd][ed][fe][ff];AW[fc][fd][hd][de][ee][dg];B[hc];W[ge];B[id];W[ie];B[je];W[if];B[gc];W[gd];B[gf];W[he];B[jd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:39:28]BL[0:00:52.0]WL[0:00:47.0]AB[ea][db][fb][ec][cd][ed][fe][ff];AW[fc][fd][hd][de][ee][dg];B[hf];W[jd];B[dj];W[ei])";
  static String beginner_q147 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 9:41:27]BL[0:00:35.0]WL[0:00:17.0]AB[bc][cd][ce][de][cf];AW[bb][cc][ec][dd][ee][df];B[ef];W[dg];B[cb];W[dc];B[fe];W[ed];B[ab];W[cg];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:41:27]BL[0:00:42.0]WL[0:00:50.0]AB[bc][cd][ce][de][cf];AW[bb][cc][ec][dd][ee][df];B[cb];W[dc];B[ab];W[dg];B[cg];W[dh];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:41:27]BL[0:01:01.0]WL[0:01:07.0]AB[bc][cd][ce][de][cf];AW[bb][cc][ec][dd][ee][df];B[dg];W[ef];B[cb];W[dc];B[ab];W[cg];B[ch];W[bg];B[ba];W[bf];B[be];W[ae];B[bd];W[ci])";
  static String beginner_q148 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 9:43:03]BL[0:00:31.0]WL[0:00:58.0]AB[cc][ec][gc][fd][hd][he][ch][dh][eh];AW[gb][de][fe][ge][hf][if][dg];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:43:03]BL[0:00:27.0]WL[0:00:17.0]AB[cc][ec][gc][fd][hd][he][ch][dh][eh];AW[gb][de][fe][ge][hf][if][dg];B[fg];W[ff];B[gg];W[gf];B[ih])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:43:03]BL[0:00:30.0]WL[0:00:56.0]AB[cc][ec][gc][fd][hd][he][ch][dh][eh];AW[gb][de][fe][ge][hf][if][dg];B[fg];W[gf];B[cf];W[ce];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:43:03]BL[0:00:38.0]WL[0:01:01.0]AB[cc][ec][gc][fd][hd][he][ch][dh][eh];AW[gb][de][fe][ge][hf][if][dg];B[ef];W[ee];B[be];W[gg])";
  static String beginner_q149 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 9:44:28]BL[0:00:24.0]WL[0:00:53.0]AB[cd][dd][fd][jd][be][ce][di];AW[eb][bc][cc][bd][cf][ef];B[dg];W[df];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:44:28]BL[0:00:31.0]WL[0:01:00.0]AB[cd][dd][fd][jd][be][ce][di];AW[eb][bc][cc][bd][cf][ef];B[gc];W[bf];B[af];W[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:44:28]BL[0:01:09.0]WL[0:01:02.0]AB[cd][dd][fd][jd][be][ce][di];AW[eb][bc][cc][bd][cf][ef];B[ch];W[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:44:28]BL[0:01:12.0]WL[0:01:04.0]AB[cd][dd][fd][jd][be][ce][di];AW[eb][bc][cc][bd][cf][ef];B[ch];W[hd])";
  static String beginner_q150 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 9:47:22]BL[0:00:17.0]WL[0:00:45.0]AB[dc][cd][fd][cg][ci][dj];AW[ce][de][dg][eh];B[ef];W[df];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:47:22]BL[0:00:26.0]WL[0:00:49.0]AB[dc][cd][fd][cg][ci][dj];AW[ce][de][dg][eh];B[cf];W[bd];B[bc];W[df])|(;SZ[19]HA[0]GN[]DT[2013/11/10 9:47:22]BL[0:00:32.0]WL[0:00:57.0]AB[dc][cd][fd][cg][ci][dj];AW[ce][de][dg][eh];B[dh];W[ef];B[hd])";
  static String beginner_q151 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 15:58:00]BL[0:00:40.0]WL[0:01:20.0]AB[cc][dc][hd][ce][de][df];AW[ec][ed][bf][cf][ff][ch];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/11/10 15:58:00]BL[0:00:33.0]WL[0:01:01.0]AB[cc][dc][hd][ce][de][df];AW[ec][ed][bf][cf][ff][ch];B[gc];W[fd];B[ge];W[ef];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 15:58:00]BL[0:00:39.0]WL[0:01:14.0]AB[cc][dc][hd][ce][de][df];AW[ec][ed][bf][cf][ff][ch];B[gc];W[ge];B[dh];W[ci];B[fh];W[he];B[id])|(;SZ[19]HA[0]GN[]DT[2013/11/10 15:58:00]BL[0:00:53.0]WL[0:01:36.0]AB[cc][dc][hd][ce][de][df];AW[ec][ed][bf][cf][ff][ch];B[dh];W[ci];B[di];W[dj];B[ej];W[dk];B[fi];W[hc])";
  static String beginner_q152 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 16:00:01]BL[0:00:32.0]WL[0:00:35.0]AB[cc][dc][ec][fc][cd];AW[bd][dd][ed][ce][cj];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/10 16:00:01]BL[0:00:31.0]WL[0:00:28.0]AB[cc][dc][ec][fc][cd];AW[bd][dd][ed][ce][cj];B[cf];W[de];B[bf];W[be];B[di])|(;SZ[19]HA[0]GN[]DT[2013/11/10 16:00:01]BL[0:00:38.0]WL[0:00:59.0]AB[cc][dc][ec][fc][cd];AW[bd][dd][ed][ce][cj];B[cf];W[bf];B[de];W[be];B[df];W[cg];B[dg];W[dh];B[eh];W[ch];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 16:00:01]BL[0:00:56.0]WL[0:01:01.0]AB[cc][dc][ec][fc][cd];AW[bd][dd][ed][ce][cj];B[de];W[cf])";
  static String beginner_q153 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 16:02:37]BL[0:00:38.0]WL[0:00:11.0]AB[cb][dc][dd][ce][ee][cf][dg][dh];AW[db][eb][ec][ed][de][df][ef][cg];B[ff];W[fe];B[eg];W[ee];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 16:02:37]BL[0:00:45.0]WL[0:00:15.0]AB[cb][dc][dd][ce][ee][cf][dg][dh];AW[db][eb][ec][ed][de][df][ef][cg];B[bc];W[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/10 16:02:37]BL[0:00:59.0]WL[0:00:20.0]AB[cb][dc][dd][ce][ee][cf][dg][dh];AW[db][eb][ec][ed][de][df][ef][cg];B[fe];W[ff];B[ge];W[cd];B[cc];W[bd])";
  static String beginner_q154 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 2:45:43]BL[0:00:26.0]WL[0:00:19.0]AB[ec][cd][dd][cg][dg][bh];AW[gc][ce][ee][cf][bg][ci];B[ef];W[de];B[fd];W[fe];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:45:43]BL[0:00:34.0]WL[0:00:35.0]AB[ec][cd][dd][cg][dg][bh];AW[gc][ce][ee][cf][bg][ci];B[de];W[df];B[ef];W[eg];B[ff];W[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:45:43]BL[0:00:40.0]WL[0:00:37.0]AB[ec][cd][dd][cg][dg][bh];AW[gc][ce][ee][cf][bg][ci];B[fd];W[ef])";
  static String beginner_q155 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 2:47:21]BL[0:00:38.0]WL[0:00:18.0]AB[db][dc][fc][hc][bd][cd][ed];AW[cb][bc][cc][dd][de][cf];B[ab];W[ac];B[ca];W[ba];B[da])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:47:21]BL[0:00:45.0]WL[0:00:38.0]AB[db][dc][fc][hc][bd][cd][ed];AW[cb][bc][cc][dd][de][cf];B[ba];W[be])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:47:21]BL[0:01:00.0]WL[0:00:47.0]AB[db][dc][fc][hc][bd][cd][ed];AW[cb][bc][cc][dd][de][cf];B[ca];W[ba];B[ac];W[da];B[ab];W[eb];B[ec];W[be])";
  static String beginner_q156 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 2:48:24]BL[0:00:41.0]WL[0:00:16.0]AB[bb][cb][eb][dc][ed][ee][bf][cf][df];AW[bc][cc][dd][be][ce][de][ef][dg][eg][bh][ch];B[ad];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:48:24]BL[0:00:49.0]WL[0:00:25.0]AB[bb][cb][eb][dc][ed][ee][bf][cf][df];AW[bc][cc][dd][be][ce][de][ef][dg][eg][bh][ch];B[ac];W[ad];B[ab];W[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:48:24]BL[0:01:03.0]WL[0:00:27.0]AB[bb][cb][eb][dc][ed][ee][bf][cf][df];AW[bc][cc][dd][be][ce][de][ef][dg][eg][bh][ch];B[af];W[ad];B[ab];W[cg])";
  static String beginner_q157 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 2:49:56]BL[0:00:46.0]WL[0:00:51.0]AB[ca][da][db][eb][fb][dc][cd][ce][bf][df];AW[ba][cb][gb][ib][bc][cc][fc][gc][dd][ed];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:49:56]BL[0:00:33.0]WL[0:00:11.0]AB[ca][da][db][eb][fb][dc][cd][ce][bf][df];AW[ba][cb][gb][ib][bc][cc][fc][gc][dd][ed];B[ac];W[ad];B[ab];W[bd];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:49:56]BL[0:00:44.0]WL[0:00:41.0]AB[ca][da][db][eb][fb][dc][cd][ce][bf][df];AW[ba][cb][gb][ib][bc][cc][fc][gc][dd][ed];B[ac];W[bd];B[ad];W[ae];B[ab];W[bb];B[be];W[aa];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:49:56]BL[0:00:52.0]WL[0:00:53.0]AB[ca][da][db][eb][fb][dc][cd][ce][bf][df];AW[ba][cb][gb][ib][bc][cc][fc][gc][dd][ed];B[ab];W[fa])";
  static String beginner_q158 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 3:02:55]BL[0:00:36.0]WL[0:00:26.0]AB[fb][fc][bd][cd][dd][fd][ee][df][ef];AW[bb][db][ec][ed][be][ce][de][cf][dg][cj];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:02:55]BL[0:00:35.0]WL[0:00:23.0]AB[fb][fc][bd][cd][dd][fd][ee][df][ef];AW[bb][db][ec][ed][be][ce][de][cf][dg][cj];B[cb];W[ca];B[eb];W[dc];B[cc];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:02:55]BL[0:00:47.0]WL[0:01:06.0]AB[fb][fc][bd][cd][dd][fd][ee][df][ef];AW[bb][db][ec][ed][be][ce][de][cf][dg][cj];B[cb];W[cc];B[dc];W[eb];B[bc];W[ca];B[ea];W[cc];B[cg];W[bg];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:02:55]BL[0:00:45.0]WL[0:00:29.0]AB[fb][fc][bd][cd][dd][fd][ee][df][ef];AW[bb][db][ec][ed][be][ce][de][cf][dg][cj];B[dc];W[eb];B[cb];W[ca];B[bc];W[cc])";
  static String beginner_q159 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 3:05:20]BL[0:01:17.0]WL[0:00:42.0]AB[da][db][dc][bd][dd][be][ce][bf][cg][bh][ch];AW[ca][cb][fb][bc][cc][ad][cd][fd][jd][de][ee][cf][df][bg];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:05:20]BL[0:01:16.0]WL[0:00:39.0]AB[da][db][dc][bd][dd][be][ce][bf][cg][bh][ch];AW[ca][cb][fb][bc][cc][ad][cd][fd][jd][de][ee][cf][df][bg];B[ab];W[ac];B[ag];W[eb];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:05:20]BL[0:01:12.0]WL[0:00:58.0]AB[da][db][dc][bd][dd][be][ce][bf][cg][bh][ch];AW[ca][cb][fb][bc][cc][ad][cd][fd][jd][de][ee][cf][df][bg];B[ab];W[bb];B[aa];W[eb];B[ac];W[ba];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:05:20]BL[0:01:31.0]WL[0:01:23.0]AB[da][db][dc][bd][dd][be][ce][bf][cg][bh][ch];AW[ca][cb][fb][bc][cc][ad][cd][fd][jd][de][ee][cf][df][bg];B[ba];W[ab];B[ag];W[eb];B[ae])";
  static String beginner_q160 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 3:43:01]BL[0:01:00.0]WL[0:00:46.0]AB[eb][fb][dc][dd][de][ee][dg][ch];AW[cb][db][hb][ec][gc][ed][ge][gg];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:43:01]BL[0:00:44.0]WL[0:00:40.0]AB[eb][fb][dc][dd][de][ee][dg][ch];AW[cb][db][hb][ec][gc][ed][ge][gg];B[bb];W[bc];B[cc];W[ba];B[ab];W[ac];B[da];W[aa];B[bb];W[ab];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:43:01]BL[0:00:51.0]WL[0:01:00.0]AB[eb][fb][dc][dd][de][ee][dg][ch];AW[cb][db][hb][ec][gc][ed][ge][gg];B[bb];W[cc];B[bc];W[cd];B[bd];W[ce];B[cf];W[be];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:43:01]BL[0:01:09.0]WL[0:00:57.0]AB[eb][fb][dc][dd][de][ee][dg][ch];AW[cb][db][hb][ec][gc][ed][ge][gg];B[bb];W[cc];B[bc];W[cd];B[bd];W[ce];B[cf];W[be];B[bf];W[ba];B[ae];W[ad];B[ac];W[ab])";
  static String beginner_q161 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 5:49:02]BL[0:00:44.0]WL[0:00:42.0]AB[bd][be][fe][cf][ef][cg][ci];AW[bb][cc][ec][cd][ce][af][bf][bh][eh][di];B[bg];W[ag];B[ai];W[bi];B[ae];W[ah];B[bj])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:49:02]BL[0:00:57.0]WL[0:00:49.0]AB[bd][be][fe][cf][ef][cg][ci];AW[bb][cc][ec][cd][ce][af][bf][bh][eh][di];B[bg];W[ag];B[ch];W[bc])";
  static String beginner_q162 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 5:50:58]BL[0:01:02.0]WL[0:00:18.0]AB[cb][db][dc][dd][ce][bf][cf][bg][ch][ci];AW[bb][cc][ec][fc][cd][be][de][fe][df][cg][dg];B[ad];W[bc];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:50:58]BL[0:01:09.0]WL[0:00:30.0]AB[cb][db][dc][dd][ce][bf][cf][bg][ch][ci];AW[bb][cc][ec][fc][cd][be][de][fe][df][cg][dg];B[ba];W[bd];B[ab];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:50:58]BL[0:01:13.0]WL[0:00:50.0]AB[cb][db][dc][dd][ce][bf][cf][bg][ch][ci];AW[bb][cc][ec][fc][cd][be][de][fe][df][cg][dg];B[bc];W[bd];B[ab];W[ac];B[ba])";
  static String beginner_q163 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 5:57:47]BL[0:04:51.0]WL[0:01:16.0]AB[dd][ed][ce][fe][eg][fi][dj];AW[db][dc][fc][gc][cd][de][df][dh];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:57:47]BL[0:04:47.0]WL[0:00:31.0]AB[dd][ed][ce][fe][eg][fi][dj];AW[db][dc][fc][gc][cd][de][df][dh];B[cf];W[dg];B[cc];W[bd];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:57:47]BL[0:04:51.0]WL[0:01:13.0]AB[dd][ed][ce][fe][eg][fi][dj];AW[db][dc][fc][gc][cd][de][df][dh];B[cf];W[bf];B[bd];W[cc];B[dg];W[be];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:57:47]BL[0:05:24.0]WL[0:01:35.0]AB[dd][ed][ce][fe][eg][fi][dj];AW[db][dc][fc][gc][cd][de][df][dh];B[cc];W[bd];B[be];W[bc];B[cg];W[dg];B[ch];W[ff];B[gf];W[gg];B[hf];W[ci];B[bi];W[bj];B[bh];W[di];B[cj];W[ej])";
  static String beginner_q164 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 6:11:25]BL[0:00:52.0]WL[0:00:24.0]AB[cc][dc][ec][bd][ed][fd][de][df][bg][ci];AW[gc][cd][dd][gd][ce][ee][fe][cf][dh][gh];B[ff];W[ef];B[dg];W[cg];B[eg];W[ge];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:11:25]BL[0:01:00.0]WL[0:00:37.0]AB[cc][dc][ec][bd][ed][fd][de][df][bg][ci];AW[gc][cd][dd][gd][ce][ee][fe][cf][dh][gh];B[dg];W[cg];B[ff];W[ge];B[ch];W[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:11:25]BL[0:01:22.0]WL[0:00:54.0]AB[cc][dc][ec][bd][ed][fd][de][df][bg][ci];AW[gc][cd][dd][gd][ce][ee][fe][cf][dh][gh];B[ge];W[dg];B[gf];W[fg];B[ie];W[jc])";
  static String beginner_q165 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 6:19:41]BL[0:00:59.0]WL[0:00:26.0]AB[fb][gb][fc][cd][ed][gd][hd][de][ee][df][cg][dg][dj];AW[dc][ec][gc][bd][dd][fd][ce][fe][cf][ef][ff][bg][fh];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:19:41]BL[0:00:52.0]WL[0:00:13.0]AB[fb][gb][fc][cd][ed][gd][hd][de][ee][df][cg][dg][dj];AW[dc][ec][gc][bd][dd][fd][ce][fe][cf][ef][ff][bg][fh];B[be];W[bf];B[cc];W[cb];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:19:41]BL[0:00:58.0]WL[0:00:23.0]AB[fb][gb][fc][cd][ed][gd][hd][de][ee][df][cg][dg][dj];AW[dc][ec][gc][bd][dd][fd][ce][fe][cf][ef][ff][bg][fh];B[be];W[cc];B[bf];W[cd];B[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:19:41]BL[0:01:20.0]WL[0:00:26.0]AB[fb][gb][fc][cd][ed][gd][hd][de][ee][df][cg][dg][dj];AW[dc][ec][gc][bd][dd][fd][ce][fe][cf][ef][ff][bg][fh];B[bh];W[bf])";
  static String beginner_q166 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 6:20:54]BL[0:02:02.0]WL[0:00:52.0]AB[dc][dd][fd][ce][fe][df][ef][bg][bh][ch][bi][ei][gi];AW[db][eb][cc][gc][cd][gd][ge][bf][gf][ag][cg][dg][eg][fg];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:20:54]BL[0:01:58.0]WL[0:00:27.0]AB[dc][dd][fd][ce][fe][df][ef][bg][bh][ch][bi][ei][gi];AW[db][eb][cc][gc][cd][gd][ge][bf][gf][ag][cg][dg][eg][fg];B[bc];W[be];B[bd];W[cb];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:20:54]BL[0:02:01.0]WL[0:00:50.0]AB[dc][dd][fd][ce][fe][df][ef][bg][bh][ch][bi][ei][gi];AW[db][eb][cc][gc][cd][gd][ge][bf][gf][ag][cg][dg][eg][fg];B[bc];W[cf];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:20:54]BL[0:02:35.0]WL[0:00:53.0]AB[dc][dd][fd][ce][fe][df][ef][bg][bh][ch][bi][ei][gi];AW[db][eb][cc][gc][cd][gd][ge][bf][gf][ag][cg][dg][eg][fg];B[be];W[cf];B[bc];W[cb];B[bd];W[ec])";
  static String beginner_q167 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 6:26:32]BL[0:06:11.0]WL[0:00:35.0]AB[cc][dc][ec][cd][be][de][ee][bf][cg][ci];AW[cb][bc][fc][hc][bd][dd][ed][fd][ce][cf][df][di][cj][ej];B[ef];W[dg];B[dh];W[eg];B[ei];W[fg];B[dj])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:26:32]BL[0:06:21.0]WL[0:01:35.0]AB[cc][dc][ec][cd][be][de][ee][bf][cg][ci];AW[cb][bc][fc][hc][bd][dd][ed][fd][ce][cf][df][di][cj][ej];B[dg];W[ef];B[eg];W[ff];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:26:32]BL[0:06:29.0]WL[0:01:44.0]AB[cc][dc][ec][cd][be][de][ee][bf][cg][ci];AW[cb][bc][fc][hc][bd][dd][ed][fd][ce][cf][df][di][cj][ej];B[dh];W[ef];B[ei];W[dj];B[fh];W[bi])";
  static String beginner_q168 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 20:55:31]BL[0:02:23.0]WL[0:00:20.0]AB[db][eb][cc][dc][bd][ed][gd][be][cf][cg][dh];AW[bb][fb][bc][ec][fc][cd][dd][ce][de][df];B[ef];W[ee];B[fd];W[eg];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 20:55:31]BL[0:02:29.0]WL[0:00:31.0]AB[db][eb][cc][dc][bd][ed][gd][be][cf][cg][dh];AW[bb][fb][bc][ec][fc][cd][dd][ce][de][df];B[fd];W[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 20:55:31]BL[0:02:35.0]WL[0:00:35.0]AB[db][eb][cc][dc][bd][ed][gd][be][cf][cg][dh];AW[bb][fb][bc][ec][fc][cd][dd][ce][de][df];B[ee];W[ef];B[ff];W[eg];B[fh];W[cb])";
  static String beginner_q169 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 20:58:41]BL[0:00:34.0]WL[0:00:25.0]AB[de][ee][fe][cf][gf][hf][cg][eg][ch][fh];AW[dc][fc][cd][jd][ce][ge][bf][ff][bg][fg][gg][bh][ci][ei][dj];B[if];W[gh];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 20:58:41]BL[0:00:46.0]WL[0:00:37.0]AB[de][ee][fe][cf][gf][hf][cg][eg][ch][fh];AW[dc][fc][cd][jd][ce][ge][bf][ff][bg][fg][gg][bh][ci][ei][dj];B[hh];W[gh];B[gi];W[fi];B[eh];W[hi];B[gj];W[hg];B[if];W[ig])|(;SZ[19]HA[0]GN[]DT[2013/11/11 20:58:41]BL[0:01:02.0]WL[0:00:44.0]AB[de][ee][fe][cf][gf][hf][cg][eg][ch][fh];AW[dc][fc][cd][jd][ce][ge][bf][ff][bg][fg][gg][bh][ci][ei][dj];B[gd];W[he];B[if];W[ie];B[hh];W[gh];B[gi];W[fi];B[eh];W[hi];B[gj];W[hg])";
  static String beginner_q170 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 21:02:21]BL[0:00:52.0]WL[0:00:36.0]AB[eb][dc][ec][cd][ed][ef][ff][cg][dg][fg][fh];AW[ca][bb][db][bc][cc][dd][hd][de][cf][df][hf][eg][ig][eh][hh][fi][gi];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:02:21]BL[0:00:49.0]WL[0:00:29.0]AB[eb][dc][ec][cd][ed][ef][ff][cg][dg][fg][fh];AW[ca][bb][db][bc][cc][dd][hd][de][cf][df][hf][eg][ig][eh][hh][fi][gi];B[be];W[bf];B[bg];W[di];B[af];W[bd];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:02:21]BL[0:01:01.0]WL[0:00:55.0]AB[eb][dc][ec][cd][ed][ef][ff][cg][dg][fg][fh];AW[ca][bb][db][bc][cc][dd][hd][de][cf][df][hf][eg][ig][eh][hh][fi][gi];B[be];W[bd];B[bf];W[ce];B[ee];W[cd];B[ei];W[dh];B[di];W[ch];B[bg];W[ci];B[cj])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:02:21]BL[0:01:03.0]WL[0:00:41.0]AB[eb][dc][ec][cd][ed][ef][ff][cg][dg][fg][fh];AW[ca][bb][db][bc][cc][dd][hd][de][cf][df][hf][eg][ig][eh][hh][fi][gi];B[bg];W[di];B[be];W[bd])";
  static String beginner_q171 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 3:10:15]BL[0:00:50.0]WL[0:00:30.0]AB[ab][cb][db][cc][bd][cd][fd][de][df];AW[eb][dc][fc][dd][gd][be][ce][ee][cg];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:10:15]BL[0:00:33.0]WL[0:00:17.0]AB[ab][cb][db][cc][bd][cd][fd][de][df];AW[eb][dc][fc][dd][gd][be][ce][ee][cg];B[fe];W[ef];B[dg];W[ff];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:10:15]BL[0:00:43.0]WL[0:00:53.0]AB[ab][cb][db][cc][bd][cd][fd][de][df];AW[eb][dc][fc][dd][gd][be][ce][ee][cg];B[fe];W[hc];B[ef];W[ec];B[di])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:10:15]BL[0:00:47.0]WL[0:00:27.0]AB[ab][cb][db][cc][bd][cd][fd][de][df];AW[eb][dc][fc][dd][gd][be][ce][ee][cg];B[ed];W[ec];B[fe];W[ic];B[ef];W[dh])";
  static String beginner_q172 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 3:44:53]BL[0:01:13.0]WL[0:01:19.0]AB[cb][cc][ec][ed][ee];AW[bc][cd][dd][hd][cg];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:44:53]BL[0:01:05.0]WL[0:00:27.0]AB[cb][cc][ec][ed][ee];AW[bc][cd][dd][hd][cg];B[be];W[bd];B[cf];W[df];B[bg];W[ch];B[bh];W[de];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:44:53]BL[0:01:11.0]WL[0:01:18.0]AB[cb][cc][ec][ed][ee];AW[bc][cd][dd][hd][cg];B[be];W[ce];B[bf];W[bd];B[cf];W[df];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:44:53]BL[0:01:58.0]WL[0:01:21.0]AB[cb][cc][ec][ed][ee];AW[bc][cd][dd][hd][cg];B[bb];W[cj])";
  static String beginner_q173 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 3:59:10]BL[0:00:43.0]WL[0:00:54.0]AB[fc][id][be][fe][bf][cf][ci];AW[dc][bd][ce][de][df];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:59:10]BL[0:00:34.0]WL[0:00:40.0]AB[fc][id][be][fe][bf][cf][ci];AW[dc][bd][ce][de][df];B[bc];W[ad];B[cc];W[cd];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:59:10]BL[0:00:42.0]WL[0:00:50.0]AB[fc][id][be][fe][bf][cf][ci];AW[dc][bd][ce][de][df];B[bc];W[fb];B[gc];W[bb];B[cd];W[dd];B[ad];W[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:59:10]BL[0:00:58.0]WL[0:00:59.0]AB[fc][id][be][fe][bf][cf][ci];AW[dc][bd][ce][de][df];B[eb];W[db];B[bc];W[ad];B[cd];W[cc];B[bb];W[eg])";
  static String beginner_q174 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 4:00:32]BL[0:01:16.0]WL[0:00:23.0]AB[cb][db][fc][hd][ch][cj];AW[bb][cc][dd][cf];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:00:32]BL[0:01:16.0]WL[0:00:18.0]AB[cb][db][fc][hd][ch][cj];AW[bb][cc][dd][cf];B[bd];W[bc];B[ce];W[de];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:00:32]BL[0:01:21.0]WL[0:01:20.0]AB[cb][db][fc][hd][ch][cj];AW[bb][cc][dd][cf];B[bd];W[be];B[bc];W[ab];B[cd];W[dc];B[de];W[ed];B[ee];W[fd];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:00:32]BL[0:01:28.0]WL[0:01:58.0]AB[cb][db][fc][hd][ch][cj];AW[bb][cc][dd][cf];B[bd];W[dc];B[ec];W[ca];B[eb];W[be];B[bc];W[ab];B[de])";
  static String beginner_q175 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 4:06:44]BL[0:00:44.0]WL[0:00:06.0]AB[ec][fc][ic][cf][dg][dj];AW[dc][cd][ed][ee];B[bc];W[bd];B[db];W[cc];B[cb];W[bb];B[ba];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:06:44]BL[0:00:57.0]WL[0:00:08.0]AB[ec][fc][ic][cf][dg][dj];AW[dc][cd][ed][ee];B[be];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:06:44]BL[0:01:05.0]WL[0:00:11.0]AB[ec][fc][ic][cf][dg][dj];AW[dc][cd][ed][ee];B[bd];W[bc];B[be];W[cb])";
  static String beginner_q176 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 4:08:13]BL[0:00:40.0]WL[0:00:25.0]AB[eb][fb][fc][gd][ce][cf][gf][dg][ci];AW[db][ec][cd][dd][fd][df][ef][fg];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:08:13]BL[0:00:32.0]WL[0:00:14.0]AB[eb][fb][fc][gd][ce][cf][gf][dg][ci];AW[db][ec][cd][dd][fd][df][ef][fg];B[cb];W[da];B[cc];W[dc];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:08:13]BL[0:00:44.0]WL[0:00:36.0]AB[eb][fb][fc][gd][ce][cf][gf][dg][ci];AW[db][ec][cd][dd][fd][df][ef][fg];B[cb];W[ea];B[cc];W[dc];B[bd];W[gc];B[fe];W[ed];B[hc];W[gb];B[hb];W[fa];B[id])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:08:13]BL[0:01:02.0]WL[0:00:32.0]AB[eb][fb][fc][gd][ce][cf][gf][dg][ci];AW[db][ec][cd][dd][fd][df][ef][fg];B[cc];W[bc];B[cb];W[bb];B[da];W[dc];B[ba];W[be])";
  static String beginner_q177 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:00:42]BL[0:00:58.0]WL[0:00:10.0]AB[fc][ic][cd][fd][be][bf][cg][cj];AW[ec][bd][dd][ce][de][ef];B[db];W[cc];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:00:42]BL[0:01:07.0]WL[0:00:16.0]AB[fc][ic][cd][fd][be][bf][cg][cj];AW[ec][bd][dd][ce][de][ef];B[bc];W[cc];B[ad];W[bb];B[cd];W[db])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:00:42]BL[0:01:46.0]WL[0:00:27.0]AB[fc][ic][cd][fd][be][bf][cg][cj];AW[ec][bd][dd][ce][de][ef];B[cb];W[cc];B[eb];W[db];B[da];W[dc];B[fb];W[bb])";
  static String beginner_q178 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 5:36:15]BL[0:00:38.0]WL[0:00:12.0]AB[bc][cd][ce][cf][bg];AW[cb][cc][ec][bd][be][bf];B[ad];W[bb];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:36:15]BL[0:00:46.0]WL[0:00:35.0]AB[bc][cd][ce][cf][bg];AW[cb][cc][ec][bd][be][bf];B[bb];W[ba];B[af];W[ab])";
  static String beginner_q179 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 5:38:11]BL[0:00:38.0]WL[0:00:59.0]AB[aa][ba][da][cb][db][dc][dd][ae][be][ce][df][cg];AW[bb][fb][ac][cc][ec][ad][bd][cd][ed][de][ee];B[ab];W[ca];B[ab];W[aa];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:38:11]BL[0:00:50.0]WL[0:01:14.0]AB[aa][ba][da][cb][db][dc][dd][ae][be][ce][df][cg];AW[bb][fb][ac][cc][ec][ad][bd][cd][ed][de][ee];B[ca];W[eb])";
  static String beginner_q180 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 5:40:02]BL[0:00:33.0]WL[0:00:43.0]AB[cb][cc][dd][de][bf][cf][df];AW[bc][dc][ec][hc][ad][cd][fd][be][ce];B[bb];W[ab];B[af];W[ae];B[aa];W[ba];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:40:02]BL[0:00:50.0]WL[0:00:47.0]AB[cb][cc][dd][de][bf][cf][df];AW[bc][dc][ec][hc][ad][cd][fd][be][ce];B[af];W[bb];B[ae];W[bd];B[ba];W[db])";
  static String beginner_q181 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 5:44:54]BL[0:01:20.0]WL[0:00:11.0]AB[dc][ec][cd][ed][ee][df][dg][ch];AW[cc][dd][ce][de][cf];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:44:54]BL[0:01:11.0]WL[]AB[dc][ec][cd][ed][ee][df][dg][ch];AW[cc][dd][ce][de][cf];B[bc];W[bd];B[cb];W[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:44:54]BL[0:01:19.0]WL[0:00:07.0]AB[dc][ec][cd][ed][ee][df][dg][ch];AW[cc][dd][ce][de][cf];B[bc];W[cb];B[bd];W[bb];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:44:54]BL[0:01:32.0]WL[0:00:13.0]AB[dc][ec][cd][ed][ee][df][dg][ch];AW[cc][dd][ce][de][cf];B[cb];W[bc];B[bb];W[bd])";
  static String beginner_q182 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 7:19:31]BL[0:00:46.0]WL[0:00:58.0]AB[cb][db][ec][ed][de][fe][df][cg][eg];AW[bb][cd][dd][ce][cf][bg][cj][ej];B[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:19:31]BL[0:00:42.0]WL[0:00:25.0]AB[cb][db][ec][ed][de][fe][df][cg][eg];AW[bb][cd][dd][ce][cf][bg][cj][ej];B[bh];W[ch];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:19:31]BL[0:00:45.0]WL[0:00:35.0]AB[cb][db][ec][ed][de][fe][df][cg][eg];AW[bb][cd][dd][ce][cf][bg][cj][ej];B[bh];W[bf];B[ci];W[ba];B[bj])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:19:31]BL[0:01:02.0]WL[0:01:00.0]AB[cb][db][ec][ed][de][fe][df][cg][eg];AW[bb][cd][dd][ce][cf][bg][cj][ej];B[di];W[ci])";
  static String beginner_q183 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 7:21:45]BL[0:00:39.0]WL[0:00:02.0]AB[db][cc][ec][dd][ce];AW[cb][bc][bd][cd][de][dh];B[ed];W[cf];B[ee];W[df])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:21:45]BL[0:00:56.0]WL[0:00:08.0]AB[db][cc][ec][dd][ce];AW[cb][bc][bd][cd][de][dh];B[dc];W[ee];B[bb];W[ab];B[ca];W[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:21:45]BL[0:00:59.0]WL[0:00:10.0]AB[db][cc][ec][dd][ce];AW[cb][bc][bd][cd][de][dh];B[bb];W[dc])";
  static String beginner_q184 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 21:16:05]BL[0:03:09.0]WL[0:00:22.0]AB[ca][da][db][dc][dd][ae][de][bf][cf][df][bh];AW[ba][bb][cb][cc][be][ce][af][ag];B[ac];W[ab];B[bd];W[cd];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 21:16:05]BL[0:03:15.0]WL[0:00:32.0]AB[ca][da][db][dc][dd][ae][de][bf][cf][df][bh];AW[ba][bb][cb][cc][be][ce][af][ag];B[cd];W[bd];B[ac];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/15 21:16:05]BL[0:03:25.0]WL[0:00:35.0]AB[ca][da][db][dc][dd][ae][de][bf][cf][df][bh];AW[ba][bb][cb][cc][be][ce][af][ag];B[bd];W[cd];B[ac];W[bc])";
  static String beginner_q185 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 21:30:29]BL[3:57:41.0]WL[0:00:16.0]AB[cb][cc][dd][de][ch][ci];AW[dc][ec][ed][ee][df][ef][dh];B[bf];W[cf];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/15 21:30:29]BL[1:15:48.0]WL[0:00:23.0]AB[cb][cc][dd][de][ch][ci];AW[dc][ec][ed][ee][df][ef][dh];B[cf];W[ce];B[cd];W[cg];B[be];W[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 21:30:29]BL[0:21:57.0]WL[0:01:00.0]AB[cb][cc][dd][de][ch][ci];AW[dc][ec][ed][ee][df][ef][dh];B[be];W[bf];B[bg];W[cf];B[af])";
  static String beginner_q186 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 2:59:42]BL[0:01:04.0]WL[0:00:10.0]AB[fc][dd][cg][ch][ci][cj][bk];AW[cf][dg][dh][di][dj][ck];B[ce];W[df];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/16 2:59:42]BL[0:01:11.0]WL[0:00:13.0]AB[fc][dd][cg][ch][ci][cj][bk];AW[cf][dg][dh][di][dj][ck];B[bf];W[ce];B[be];W[cd];B[cc];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/16 2:59:42]BL[0:01:25.0]WL[0:00:25.0]AB[fc][dd][cg][ch][ci][cj][bk];AW[cf][dg][dh][di][dj][ck];B[df];W[de];B[ef];W[ce];B[ee];W[cd];B[cc];W[bc];B[dc];W[bg];B[bh];W[bf])";
  static String beginner_q187 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 3:04:59]BL[0:00:27.0]WL[0:00:10.0]AB[fc][ic][ce][cf][bg][ci][ei];AW[dc][dd][de][df][cg][dg];B[be];W[bd];B[cd];W[bc];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:04:59]BL[0:00:35.0]WL[0:00:22.0]AB[fc][ic][ce][cf][bg][ci][ei];AW[dc][dd][de][df][cg][dg];B[ch];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:04:59]BL[0:00:45.0]WL[0:00:41.0]AB[fc][ic][ce][cf][bg][ci][ei];AW[dc][dd][de][df][cg][dg];B[bc];W[bh];B[bf];W[ch];B[bb])";
  static String beginner_q188 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 3:06:18]BL[0:06:56.0]WL[0:00:38.0]AB[ic][cd][ce][df][eg][gg];AW[cc][dc][gc][dd][de][ch][dh][dj];B[bg];W[bh];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:06:18]BL[0:07:00.0]WL[0:00:48.0]AB[ic][cd][ce][df][eg][gg];AW[cc][dc][gc][dd][de][ch][dh][dj];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:06:18]BL[0:07:04.0]WL[0:00:51.0]AB[ic][cd][ce][df][eg][gg];AW[cc][dc][gc][dd][de][ch][dh][dj];B[bf])";
  static String beginner_q189 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 3:14:15]BL[0:00:21.0]WL[0:00:34.0]AB[gc][fd][de][bf][cf];AW[fb][dc][fc][cd][ce];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:14:15]BL[0:00:22.0]WL[0:00:39.0]AB[gc][fd][de][bf][cf];AW[fb][dc][fc][cd][ce];B[gf];W[df];B[dg];W[ef];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:14:15]BL[0:00:27.0]WL[0:00:42.0]AB[gc][fd][de][bf][cf];AW[fb][dc][fc][cd][ce];B[eg];W[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:14:15]BL[0:00:31.0]WL[0:00:43.0]AB[gc][fd][de][bf][cf];AW[fb][dc][fc][cd][ce];B[gd];W[df])";
  static String beginner_q190 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 3:15:42]BL[0:00:28.0]WL[0:00:21.0]AB[dc][ce][de][ee][ff][fg][ci][cj];AW[fc][hc][ed][fe][ge][gf][dh][di][fi];B[bg];W[cg];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:15:42]BL[0:00:33.0]WL[0:00:28.0]AB[dc][ce][de][ee][ff][fg][ci][cj];AW[fc][hc][ed][fe][ge][gf][dh][di][fi];B[ch];W[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 3:15:42]BL[0:00:47.0]WL[0:00:31.0]AB[dc][ce][de][ee][ff][fg][ci][cj];AW[fc][hc][ed][fe][ge][gf][dh][di][fi];B[cg];W[ch];B[bh];W[dg])";
  static String beginner_q191 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 6:39:46]BL[0:00:30.0]WL[0:00:04.0]AB[dc][gc][cd][cg];AW[de][ef][ch][dh];B[bf];W[fi])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:39:46]BL[0:00:46.0]WL[0:00:06.0]AB[dc][gc][cd][cg];AW[de][ef][ch][dh];B[ce];W[bg];B[cf];W[fi])";
  static String beginner_q192 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 6:47:14]BL[0:01:30.0]WL[0:00:57.0]AB[cd][ed][ce][ee][ci][di][ei][fi];AW[cc][dc][ec][fd][fe][ff][cg][dh][fh];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:47:14]BL[0:01:29.0]WL[0:00:35.0]AB[cd][ed][ce][ee][ci][di][ei][fi];AW[cc][dc][ec][fd][fe][ff][cg][dh][fh];B[dg];W[df];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:47:14]BL[0:01:29.0]WL[0:00:55.0]AB[cd][ed][ce][ee][ci][di][ei][fi];AW[cc][dc][ec][fd][fe][ff][cg][dh][fh];B[dg];W[ch];B[eh];W[eg];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:47:14]BL[0:01:43.0]WL[0:01:02.0]AB[cd][ed][ce][ee][ci][di][ei][fi];AW[cc][dc][ec][fd][fe][ff][cg][dh][fh];B[bg];W[bf];B[cf];W[bh];B[dg];W[ch];B[eh];W[eg];B[df];W[ag])";
  static String beginner_q193 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 6:50:03]BL[0:05:59.0]WL[0:00:53.0]AB[bb][bc][cd][ce][cf][ci];AW[cb][cc][ec][dd][de][df][cg][ck];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:50:03]BL[0:05:59.0]WL[0:00:49.0]AB[bb][bc][cd][ce][cf][ci];AW[cb][cc][ec][dd][de][df][cg][ck];B[ch];W[bf];B[be];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:50:03]BL[0:06:16.0]WL[0:00:58.0]AB[bb][bc][cd][ce][cf][ci];AW[cb][cc][ec][dd][de][df][cg][ck];B[bg];W[bf];B[dg];W[bd];B[ch];W[be];B[cg];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:50:03]BL[0:06:29.0]WL[0:01:06.0]AB[bb][bc][cd][ce][cf][ci];AW[cb][cc][ec][dd][de][df][cg][ck];B[bg];W[bf];B[be];W[bh];B[af];W[ch])";
  static String beginner_q194 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 15:15:02]BL[5:10:38.0]WL[0:00:40.0]AB[cd][ce][ef][eg][ci][ei];AW[cc][dc][dd][de][cg][dg];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 15:15:02]BL[5:10:38.0]WL[0:00:36.0]AB[cd][ce][ef][eg][ci][ei];AW[cc][dc][dd][de][cg][dg];B[bg];W[bf];B[cf];W[df];B[be];W[bh];B[af];W[ch];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/16 15:15:02]BL[5:10:42.0]WL[0:01:07.0]AB[cd][ce][ef][eg][ci][ei];AW[cc][dc][dd][de][cg][dg];B[bg];W[bh];B[df];W[cf];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/16 15:15:02]BL[0:40:55.0]WL[0:00:42.0]AB[cd][ce][ef][eg][ci][ei];AW[cc][dc][dd][de][cg][dg];B[cf];W[df];B[bg];W[bh];B[ag];W[ah])";
  static String beginner_q195 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:36:43]BL[0:01:10.0]WL[0:00:21.0]AB[bb][bc][cc][cd][de];AW[cb][db][bd][ed][be][ce][cf][eg];B[ec];W[dc];B[dd];W[fc];B[fd];W[ee];B[ef];W[fe];B[ff];W[ge];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:36:43]BL[0:01:36.0]WL[0:00:24.0]AB[bb][bc][cc][cd][de];AW[cb][db][bd][ed][be][ce][cf][eg];B[dd];W[ec];B[ee];W[fe];B[ff];W[ef];B[fd];W[ge])";
  static String beginner_q196 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 10:15:45]BL[0:00:51.0]WL[0:00:13.0]AB[eb][ec][hc][dd][fd][be][ce][de][fe][he][bg][bh][dh][ci];AW[bb][db][dc][bd][cd][ed][ee][ef][cg][dg][ch][bi][bj];B[eg];W[eh];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:15:45]BL[0:01:37.0]WL[0:00:29.0]AB[eb][ec][hc][dd][fd][be][ce][de][fe][he][bg][bh][dh][ci];AW[bb][db][dc][bd][cd][ed][ee][ef][cg][dg][ch][bi][bj];B[di];W[fg];B[ck];W[bk];B[cl];W[bf];B[cf];W[ae];B[af];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:15:45]BL[0:01:49.0]WL[0:00:37.0]AB[eb][ec][hc][dd][fd][be][ce][de][fe][he][bg][bh][dh][ci];AW[bb][db][dc][bd][cd][ed][ee][ef][cg][dg][ch][bi][bj];B[eh];W[ff];B[gf];W[fg];B[gh];W[cj];B[di];W[bf])";
  static String beginner_q197 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 10:36:42]BL[0:01:58.0]WL[0:00:17.0]AB[db][eb][ec][ed][de][ee][fe][df][ff][cg][dg][eg][dh];AW[cb][gb][dc][dd][gd][ce][ge][cf][gf][bg][fg][hg][ch][eh][fh][ci][di];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:36:42]BL[0:01:51.0]WL[0:00:14.0]AB[db][eb][ec][ed][de][ee][fe][df][ff][cg][dg][eg][dh];AW[cb][gb][dc][dd][gd][ce][ge][cf][gf][bg][fg][hg][ch][eh][fh][ci][di];B[bf];W[be];B[cc];W[cd];B[bc];W[bb];B[ab];W[bd];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:36:42]BL[0:02:17.0]WL[0:01:01.0]AB[db][eb][ec][ed][de][ee][fe][df][ff][cg][dg][eg][dh];AW[cb][gb][dc][dd][gd][ce][ge][cf][gf][bg][fg][hg][ch][eh][fh][ci][di];B[bf];W[cd];B[bh];W[ag];B[bc];W[bb];B[ah];W[bd];B[af];W[bg];B[ac];W[ab];B[ca];W[ba];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:36:42]BL[0:02:13.0]WL[0:00:19.0]AB[db][eb][ec][ed][de][ee][fe][df][ff][cg][dg][eg][dh];AW[cb][gb][dc][dd][gd][ce][ge][cf][gf][bg][fg][hg][ch][eh][fh][ci][di];B[cd];W[cc];B[bd];W[be];B[ad];W[bc])";
  static String beginner_q198 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 12:44:10]BL[0:01:09.0]WL[0:01:15.0]AB[cb][eb][dc][ed][fd][eg];AW[fb][cc][fc][cd][gd][de][ee][ff][cj];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:44:10]BL[0:01:06.0]WL[0:00:30.0]AB[cb][eb][dc][ed][fd][eg];AW[fb][cc][fc][cd][gd][de][ee][ff][cj];B[gc];W[hc];B[ge];W[gb];B[fe];W[ef];B[id])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:44:10]BL[0:01:09.0]WL[0:01:12.0]AB[cb][eb][dc][ed][fd][eg];AW[fb][cc][fc][cd][gd][de][ee][ff][cj];B[gc];W[fe];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:44:10]BL[0:01:23.0]WL[0:01:20.0]AB[cb][eb][dc][ed][fd][eg];AW[fb][cc][fc][cd][gd][de][ee][ff][cj];B[ge];W[fe];B[gc];W[hd];B[gb];W[hb];B[ec];W[hc];B[fa];W[hf])";
  static String beginner_q199 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 12:46:12]BL[0:00:26.0]WL[0:00:20.0]AB[bc][dc][cd][cf][eh][bj][cj][dj];AW[bb][cb][cc][dd][fd][cg][dg][ci];B[ed];W[de];B[df];W[ee];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:46:12]BL[0:00:43.0]WL[0:00:30.0]AB[bc][dc][cd][cf][eh][bj][cj][dj];AW[bb][cb][cc][dd][fd][cg][dg][ci];B[de];W[ed];B[ef];W[eg];B[fg];W[ff];B[dh];W[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:46:12]BL[0:01:09.0]WL[0:00:35.0]AB[bc][dc][cd][cf][eh][bj][cj][dj];AW[bb][cb][cc][dd][fd][cg][dg][ci];B[de];W[ed];B[be];W[eg];B[ab];W[eb];B[bg];W[fh])";
  static String beginner_q200 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 13:50:23]BL[0:00:40.0]WL[0:00:24.0]AB[cb][db][cc][fc][cd];AW[eb][dc][ec][hc][dd][ce];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:50:23]BL[0:00:40.0]WL[0:00:21.0]AB[cb][db][cc][fc][cd];AW[eb][dc][ec][hc][dd][ce];B[cf];W[de];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:50:23]BL[0:01:14.0]WL[0:00:48.0]AB[cb][db][cc][fc][cd];AW[eb][dc][ec][hc][dd][ce];B[cf];W[be];B[de];W[bf];B[df];W[cg];B[dg];W[ch];B[fb];W[fd];B[ea];W[ed];B[gd];W[fe];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:50:23]BL[0:00:47.0]WL[0:00:25.0]AB[cb][db][cc][fc][cd];AW[eb][dc][ec][hc][dd][ce];B[be];W[cf];B[bf];W[cg])";
  static String beginner_q201 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:17:55]BL[0:00:36.0]WL[0:00:13.0]AB[ce][de][bf][cg][dh][eh];AW[dc][fc][cd][bg][dg][ch][ci][di][fj];B[eg];W[cf];B[df];W[cg];B[bd];W[bc];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:17:55]BL[0:01:41.0]WL[0:00:42.0]AB[ce][de][bf][cg][dh][eh];AW[dc][fc][cd][bg][dg][ch][ci][di][fj];B[cf];W[ef];B[ee];W[ff];B[fe];W[gf];B[ge];W[hf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:17:55]BL[0:02:45.0]WL[0:01:13.0]AB[ce][de][bf][cg][dh][eh];AW[dc][fc][cd][bg][dg][ch][ci][di][fj];B[cf];W[ef];B[ee];W[fe];B[eg];W[ff];B[df];W[gh])";
  static String beginner_q202 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:19:06]BL[0:00:33.0]WL[0:00:10.0]AB[be][cf][dg][cj];AW[bd][cd][dd][df][ef][cg];B[bg];W[ch];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:19:06]BL[0:00:35.0]WL[0:00:27.0]AB[be][cf][dg][cj];AW[bd][cd][dd][df][ef][cg];B[ch];W[bg];B[bh];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:19:06]BL[0:00:42.0]WL[0:00:32.0]AB[be][cf][dg][cj];AW[bd][cd][dd][df][ef][cg];B[bg];W[ch];B[bh];W[ci];B[bi];W[eh])";
  static String beginner_q203 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:19:56]BL[0:00:41.0]WL[0:00:30.0]AB[cc][dd][df][cg];AW[dc][fc][cd][bf][cj];B[bd];W[ce];B[de];W[bg];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:19:56]BL[0:00:41.0]WL[0:00:26.0]AB[cc][dd][df][cg];AW[dc][fc][cd][bf][cj];B[bd];W[ce];B[de];W[bg];B[bc];W[ch];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:19:56]BL[0:01:12.0]WL[0:01:09.0]AB[cc][dd][df][cg];AW[dc][fc][cd][bf][cj];B[bd];W[ce];B[de];W[bg];B[bc];W[db];B[bh];W[ch];B[ci];W[dh];B[bj];W[di];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:19:56]BL[0:00:48.0]WL[0:00:34.0]AB[cc][dd][df][cg];AW[dc][fc][cd][bf][cj];B[bd];W[ce];B[de];W[bg];B[bc];W[db];B[bh];W[bi];B[ch];W[ah];B[be];W[cf];B[af])";
  static String beginner_q204 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:23:16]BL[0:00:33.0]WL[0:00:18.0]AB[gc][id][ce][cg][dh][eh];AW[dc][cd][ed][fe][dg][ch][ci][di];B[ef];W[cf];B[bg];W[df];B[de];W[bf];B[be];W[bh];B[eg];W[ag];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:23:16]BL[0:00:38.0]WL[0:00:23.0]AB[gc][id][ce][cg][dh][eh];AW[dc][cd][ed][fe][dg][ch][ci][di];B[ef];W[cf];B[eg];W[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:23:16]BL[0:00:46.0]WL[0:00:28.0]AB[gc][id][ce][cg][dh][eh];AW[dc][cd][ed][fe][dg][ch][ci][di];B[df];W[eg];B[ef];W[fg];B[ff];W[gf])";
  static String beginner_q205 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:24:52]BL[0:00:18.0]WL[0:00:20.0]AB[cb][cc][dd][de];AW[bc][dc][ec][cd][cg];B[bd];W[ce];B[cf];W[be];B[bf];W[ad];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:24:52]BL[0:00:27.0]WL[0:00:27.0]AB[cb][cc][dd][de];AW[bc][dc][ec][cd][cg];B[bd];W[ce];B[bb];W[be];B[ac];W[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:24:52]BL[0:00:48.0]WL[0:00:36.0]AB[cb][cc][dd][de];AW[bc][dc][ec][cd][cg];B[ce];W[bd];B[be];W[bb];B[ci];W[ch];B[di];W[eg])";
  static String beginner_q206 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:25:37]BL[0:01:52.0]WL[0:00:27.0]AB[db][ec][dd][ed][jd][ce][ee];AW[cb][bc][cc][dc][cd][fd][de][df][ci];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:25:37]BL[0:01:42.0]WL[0:00:09.0]AB[db][ec][dd][ed][jd][ce][ee];AW[cb][bc][cc][dc][cd][fd][de][df][ci];B[dh];W[ch];B[ef];W[cf];B[dg];W[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:25:37]BL[0:01:52.0]WL[0:00:24.0]AB[db][ec][dd][ed][jd][ce][ee];AW[cb][bc][cc][dc][cd][fd][de][df][ci];B[dh];W[ef];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:25:37]BL[0:01:57.0]WL[0:00:32.0]AB[db][ec][dd][ed][jd][ce][ee];AW[cb][bc][cc][dc][cd][fd][de][df][ci];B[ef];W[dg];B[eg];W[dh])";
  static String beginner_q207 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:44:51]BL[0:08:59.0]WL[0:00:27.0]AB[bc][dc][cd][ce][de][fe][ef][ch];AW[bb][cb][cc][dd][ed][fd][ee][cf];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:44:51]BL[0:08:58.0]WL[0:00:19.0]AB[bc][dc][cd][ce][de][fe][ef][ch];AW[bb][cb][cc][dd][ed][fd][ee][cf];B[gd];W[eb];B[gc];W[fb];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:44:51]BL[0:09:04.0]WL[0:00:47.0]AB[bc][dc][cd][ce][de][fe][ef][ch];AW[bb][cb][cc][dd][ed][fd][ee][cf];B[gd];W[ff];B[fc];W[ge];B[ec];W[fe];B[hd];W[df];B[bf];W[eg];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:44:51]BL[0:09:02.0]WL[0:00:29.0]AB[bc][dc][cd][ce][de][fe][ef][ch];AW[bb][cb][cc][dd][ed][fd][ee][cf];B[ff];W[gd])";
  static String beginner_q208 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:57:17]BL[0:00:51.0]WL[0:00:08.0]AB[bc][cc][ec][dd][ed][ce][bf][cg];AW[db][eb][dc][fc][bd][cd][be][de];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:57:17]BL[0:00:50.0]WL[0:00:03.0]AB[bc][cc][ec][dd][ed][ce][bf][cg];AW[db][eb][dc][fc][bd][cd][be][de];B[ee];W[cf];B[df];W[bb];B[ce];W[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:57:17]BL[0:00:54.0]WL[0:00:51.0]AB[bc][cc][ec][dd][ed][ce][bf][cg];AW[db][eb][dc][fc][bd][cd][be][de];B[ee];W[df];B[cf];W[ef];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:57:17]BL[0:00:59.0]WL[0:00:21.0]AB[bc][cc][ec][dd][ed][ce][bf][cg];AW[db][eb][dc][fc][bd][cd][be][de];B[ad];W[cf];B[ae];W[ce];B[ee];W[df];B[eg];W[bg];B[af];W[dg])";
  static String beginner_q209 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:03:13]BL[0:00:42.0]WL[0:00:18.0]AB[db][ec][fc][dd][ce][fe][dj];AW[cb][bc][cc][dc][gc][cd][de][dh][fh];B[df];W[ed];B[fd];W[cf];B[ic])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:03:13]BL[0:00:50.0]WL[0:00:27.0]AB[db][ec][fc][dd][ce][fe][dj];AW[cb][bc][cc][dc][gc][cd][de][dh][fh];B[ed];W[cf];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:03:13]BL[0:00:54.0]WL[0:00:39.0]AB[db][ec][fc][dd][ce][fe][dj];AW[cb][bc][cc][dc][gc][cd][de][dh][fh];B[gd];W[cf];B[jd])";
  static String beginner_q210 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:11:16]BL[0:00:33.0]WL[0:00:57.0]AB[dd][ed][ce];AW[dc][ec][fc][cd][ch];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:11:16]BL[0:00:21.0]WL[0:00:28.0]AB[dd][ed][ce];AW[dc][ec][fc][cd][ch];B[cg];W[bd];B[dh];W[ci];B[di];W[cj];B[dj])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:11:16]BL[0:00:31.0]WL[0:00:53.0]AB[dd][ed][ce];AW[dc][ec][fc][cd][ch];B[cg];W[dh];B[cc];W[bd];B[bc];W[be];B[bf];W[de];B[ee];W[cf];B[df];W[bb];B[ce];W[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:11:16]BL[0:00:37.0]WL[0:01:03.0]AB[dd][ed][ce];AW[dc][ec][fc][cd][ch];B[bd];W[cc];B[df];W[bf];B[be];W[eh])";
  static String beginner_q211 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 16:03:20]BL[0:03:25.0]WL[0:00:25.0]AB[dc][dd][be][ce][cj];AW[cb][db][fc][bd][cd][de][ch];B[cg];W[ee];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:03:20]BL[0:03:28.0]WL[0:01:38.0]AB[dc][dd][be][ce][cj];AW[cb][db][fc][bd][cd][de][ch];B[cg];W[dh];B[ee];W[df];B[dg];W[ef];B[eg];W[ff];B[eh])";
  static String beginner_q212 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 16:09:44]BL[0:01:15.0]WL[0:00:46.0]AB[dd][ce][ee][ff][gf];AW[dc][ec][bd][cd][fd][fe][df][dj];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:09:44]BL[0:01:06.0]WL[0:00:18.0]AB[dd][ce][ee][ff][gf];AW[dc][ec][bd][cd][fd][fe][df][dj];B[dg];W[cf];B[cg];W[bg];B[bf];W[be];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:09:44]BL[0:01:14.0]WL[0:00:42.0]AB[dd][ce][ee][ff][gf];AW[dc][ec][bd][cd][fd][fe][df][dj];B[dg];W[cg];B[cf];W[eg];B[dh];W[ef];B[fh];W[bf];B[ch];W[bg];B[eh])";
  static String beginner_q213 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 6:52:46]BL[0:00:41.0]WL[0:00:23.0]AB[ba][bb][bc][dc][cd][dd][ce][cf][ch];AW[ab][cb][db][ac][cc][ec][bd][ed][be];B[eb];W[fb];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:52:46]BL[0:00:55.0]WL[0:00:31.0]AB[ba][bb][bc][dc][cd][dd][ce][cf][ch];AW[ab][cb][db][ac][cc][ec][bd][ed][be];B[bf];W[ca])";
  static String beginner_q214 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 6:53:58]BL[0:00:37.0]WL[0:00:08.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][fc][hc][bd];B[ab];W[ba];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:53:58]BL[0:00:39.0]WL[0:00:13.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][fc][hc][bd];B[be];W[ab];B[ba];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:53:58]BL[0:00:45.0]WL[0:00:16.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][fc][hc][bd];B[ba];W[ab];B[be];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:53:58]BL[0:00:49.0]WL[0:00:21.0]AB[bb][cc][cd][ce][cg];AW[cb][db][bc][dc][fc][hc][bd];B[ac];W[ba];B[ab];W[ad])";
  static String beginner_q215 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 7:01:05]BL[0:00:53.0]WL[0:00:15.0]AB[eb][dc][gc][dd][fd][ce][cf][df][bg][eg][fg];AW[db][cc][cd][de][ee][ef][cg][dg][bh][ci][di];B[bd];W[bc];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/18 7:01:05]BL[0:00:57.0]WL[0:00:36.0]AB[eb][dc][gc][dd][fd][ce][cf][df][bg][eg][fg];AW[db][cc][cd][de][ee][ef][cg][dg][bh][ci][di];B[bd];W[bc];B[ff];W[be];B[bf];W[ad];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/18 7:01:05]BL[0:01:06.0]WL[0:00:46.0]AB[eb][dc][gc][dd][fd][ce][cf][df][bg][eg][fg];AW[db][cc][cd][de][ee][ef][cg][dg][bh][ci][di];B[fe];W[be];B[bf];W[af])";
  static String beginner_q216 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 6:57:21]BL[0:00:49.0]WL[0:00:03.0]AB[dc][ec][ee][fe][df][dg][dh][di];AW[cb][cc][dd][de][cf][ef][cg][ch];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:57:21]BL[0:00:48.0]WL[0:00:01.0]AB[dc][ec][ee][fe][df][dg][dh][di];AW[cb][cc][dd][de][cf][ef][cg][ch];B[ce];W[be])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:57:21]BL[0:01:12.0]WL[0:00:15.0]AB[dc][ec][ee][fe][df][dg][dh][di];AW[cb][cc][dd][de][cf][ef][cg][ch];B[ce];W[cd];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:57:21]BL[0:00:50.0]WL[0:00:14.0]AB[dc][ec][ee][fe][df][dg][dh][di];AW[cb][cc][dd][de][cf][ef][cg][ch];B[ci])";
  static String beginner_q217 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 6:59:31]BL[0:31:25.0]WL[0:00:23.0]AB[bb][db][eb][ec][hc][cf][cg][ci];AW[ca][cb][dc][dd][be][de][bf];B[ce];W[bd];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:59:31]BL[0:31:33.0]WL[0:00:31.0]AB[bb][db][eb][ec][hc][cf][cg][ci];AW[ca][cb][dc][dd][be][de][bf];B[bd];W[bc];B[ac];W[cc])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:59:31]BL[0:31:42.0]WL[0:00:34.0]AB[bb][db][eb][ec][hc][cf][cg][ci];AW[ca][cb][dc][dd][be][de][bf];B[bc];W[cc];B[ce];W[bd])";
  static String beginner_q218 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 7:39:08]BL[0:07:14.0]WL[0:00:16.0]AB[cg][dg];AW[dd][cf][bg];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:39:08]BL[0:07:12.0]WL[0:00:13.0]AB[cg][dg];AW[dd][cf][bg];B[df];W[ce];B[bh];W[bf];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:39:08]BL[0:07:19.0]WL[0:00:32.0]AB[cg][dg];AW[dd][cf][bg];B[df];W[bf];B[de];W[cd];B[ed];W[ec];B[fc];W[fd];B[ee];W[db];B[eb];W[dc];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:39:08]BL[0:07:17.0]WL[0:00:19.0]AB[cg][dg];AW[dd][cf][bg];B[bh];W[bf];B[ci])";
  static String beginner_q219 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 22:15:29]BL[0:01:43.0]WL[0:00:28.0]AB[fb][bc][ec][fc][bd][cd][ed][de][cf][df][dg];AW[bb][eb][cc][dc][dd][fd][be][ce][bf][cg][ch];B[cb];W[db];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:15:29]BL[0:01:42.0]WL[0:00:23.0]AB[fb][bc][ec][fc][bd][cd][ed][de][cf][df][dg];AW[bb][eb][cc][dc][dd][fd][be][ce][bf][cg][ch];B[cb];W[db];B[ba];W[ca];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:15:29]BL[0:01:48.0]WL[0:00:34.0]AB[fb][bc][ec][fc][bd][cd][ed][de][cf][df][dg];AW[bb][eb][cc][dc][dd][fd][be][ce][bf][cg][ch];B[cb];W[db];B[ba];W[ab];B[da])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:15:29]BL[0:01:48.0]WL[0:00:31.0]AB[fb][bc][ec][fc][bd][cd][ed][de][cf][df][dg];AW[bb][eb][cc][dc][dd][fd][be][ce][bf][cg][ch];B[cb];W[db];B[ab];W[ba];B[ae];W[bg])";
  static String beginner_q220 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 2:50:19]BL[0:01:08.0]WL[0:01:05.0]AB[cd][ce][cf][cg];AW[cc][dc][ed][de][dg][dh][ci][cj];B[bc];W[bb];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/20 2:50:19]BL[0:00:32.0]WL[0:00:28.0]AB[cd][ce][cf][cg];AW[cc][dc][ed][de][dg][dh][ci][cj];B[bc];W[bb];B[ab];W[bd];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/20 2:50:19]BL[0:01:05.0]WL[0:01:01.0]AB[cd][ce][cf][cg];AW[cc][dc][ed][de][dg][dh][ci][cj];B[bc];W[bb];B[ab];W[cb];B[be];W[bh];B[bg];W[ad];B[ac];W[af];B[ag];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/20 2:50:19]BL[0:00:43.0]WL[0:00:40.0]AB[cd][ce][cf][cg];AW[cc][dc][ed][de][dg][dh][ci][cj];B[bc];W[bb];B[ad];W[bh];B[bg];W[ag])";
  static String beginner_q221 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:03:37]BL[0:03:25.0]WL[0:00:06.0]AB[gc][cd][ed][fd][de];AW[cc][dc][ec][dd];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:03:37]BL[0:03:25.0]WL[0:00:03.0]AB[gc][cd][ed][fd][de];AW[cc][dc][ec][dd];B[be];W[bc];B[dj])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:03:37]BL[0:03:41.0]WL[0:00:05.0]AB[gc][cd][ed][fd][de];AW[cc][dc][ec][dd];B[be];W[bd];B[ce];W[dj];B[bc];W[bb];B[ad];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:03:37]BL[0:03:26.0]WL[0:00:10.0]AB[gc][cd][ed][fd][de];AW[cc][dc][ec][dd];B[bd];W[bc];B[cf])";
  static String beginner_q222 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:08:03]BL[0:00:43.0]WL[0:00:06.0]AB[cc][cd][ce][cf];AW[dc][jc][dd][de][df][di];B[dg];W[eg];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:08:03]BL[0:00:42.0]WL[0:00:04.0]AB[cc][cd][ce][cf];AW[dc][jc][dd][de][df][di];B[dg];W[eg];B[eh];W[dh];B[cg];W[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:08:03]BL[0:00:49.0]WL[0:00:18.0]AB[cc][cd][ce][cf];AW[dc][jc][dd][de][df][di];B[dg];W[eg];B[eh];W[cg];B[dh];W[ch];B[fg];W[dj];B[db];W[eb];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:08:03]BL[0:00:49.0]WL[0:00:07.0]AB[cc][cd][ce][cf];AW[dc][jc][dd][de][df][di];B[dg];W[eg];B[dh];W[eh])";
  static String beginner_q223 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:11:44]BL[0:00:26.0]WL[0:00:16.0]AB[bb][cb][cc][dd][ed][fe][cf];AW[bc][dc][cd][gd][ce][de][df][di];B[ge];W[id];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:11:44]BL[0:00:30.0]WL[0:00:22.0]AB[bb][cb][cc][dd][ed][fe][cf];AW[bc][dc][cd][gd][ce][de][df][di];B[ec];W[fb];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:11:44]BL[0:00:33.0]WL[0:00:28.0]AB[bb][cb][cc][dd][ed][fe][cf];AW[bc][dc][cd][gd][ce][de][df][di];B[fc];W[gc];B[fb])";
  static String beginner_q224 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 9:50:04]BL[0:01:34.0]WL[0:01:29.0]AB[cb][fc];AW[db][dd][df];B[eb])|(;SZ[19]HA[0]GN[]DT[2014/07/26 9:50:04]BL[0:01:30.0]WL[0:00:53.0]AB[cb][fc];AW[db][dd][df];B[eb];W[dc];B[da];W[bc];B[ic])|(;SZ[19]HA[0]GN[]DT[2014/07/26 9:50:04]BL[0:01:33.0]WL[0:01:22.0]AB[cb][fc];AW[db][dd][df];B[eb];W[da];B[dc];W[cc];B[ec];W[bb];B[cd];W[bc];B[de])|(;SZ[19]HA[0]GN[]DT[2014/07/26 9:50:04]BL[0:01:47.0]WL[0:01:44.0]AB[cb][fc];AW[db][dd][df];B[cc];W[dc];B[be];W[cg];B[cd];W[ic])";
  static String beginner_q225 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 10:24:56]BL[0:00:19.0]WL[0:00:17.0]AB[db][dd][df];AW[cb][dc][fc];B[ec];W[cc];B[ed])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:24:56]BL[0:00:23.0]WL[0:00:49.0]AB[db][dd][df];AW[cb][dc][fc];B[ec];W[cc];B[ed];W[be];B[bf];W[ce];B[cf];W[cd];B[eb])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:24:56]BL[0:00:25.0]WL[0:01:01.0]AB[db][dd][df];AW[cb][dc][fc];B[ec];W[cc];B[ed];W[eb];B[fb];W[da];B[gc])";
  static String beginner_q226 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 10:24:56]BL[0:00:55.0]WL[0:01:29.0]AB[db][eb][ec][dd][df];AW[cb][cc][dc][fc][ed];B[fd];W[ee];B[de])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:24:56]BL[0:01:00.0]WL[0:01:54.0]AB[db][eb][ec][dd][df];AW[cb][cc][dc][fc][ed];B[fd];W[ee];B[de];W[fe];B[fb];W[gd];B[hc];W[be];B[bf];W[ce];B[cf];W[cd];B[hd])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:24:56]BL[0:01:17.0]WL[0:02:18.0]AB[db][eb][ec][dd][df];AW[cb][cc][dc][fc][ed];B[fb];W[de];B[ee];W[cd];B[fd];W[dd];B[gc];W[ef];B[fe];W[dg])";
  static String beginner_q227 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 11:04:51]BL[0:00:19.0]WL[0:00:12.0]AB[cd];AW[dd][gd][ce][dj];B[be])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:04:51]BL[0:00:34.0]WL[0:00:41.0]AB[cd];AW[dd][gd][ce][dj];B[cc];W[be];B[dc];W[ed];B[fb];W[hc];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:04:51]BL[0:00:54.0]WL[0:00:58.0]AB[cd];AW[dd][gd][ce][dj];B[dc];W[ed];B[bc];W[be];B[fb];W[gb];B[fc];W[gc];B[fd];W[fe];B[cb];W[ge])";
  static String beginner_q228 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 11:07:07]BL[0:00:24.0]WL[0:00:18.0]AB[dd][gd][ce][dj];AW[cd][be];B[de];W[bd];B[bf];W[dc];B[ec];W[db];B[eb];W[bb];B[cg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:07:07]BL[0:00:42.0]WL[0:00:33.0]AB[dd][gd][ce][dj];AW[cd][be];B[bd];W[cc];B[bf];W[de];B[cf];W[ed];B[df];W[ee])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:07:07]BL[0:01:04.0]WL[0:00:38.0]AB[dd][gd][ce][dj];AW[cd][be];B[cc];W[bd];B[dc];W[cf];B[de];W[ch])";
  static String beginner_q229 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 12:27:46]BL[0:00:43.0]WL[0:00:04.0]AB[cc][fc][cd];AW[dc][dd][de];B[db];W[eb];B[cb];W[ec];B[cf];W[fd])|(;SZ[19]HA[0]GN[]DT[2014/07/26 12:27:46]BL[0:01:05.0]WL[0:00:08.0]AB[cc][fc][cd];AW[dc][dd][de];B[cf];W[ce];B[be];W[bd];B[bc];W[bf];B[ad];W[cg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 12:27:46]BL[0:01:35.0]WL[0:00:15.0]AB[cc][fc][cd];AW[dc][dd][de];B[ce];W[df];B[cg];W[cf];B[bf];W[cb];B[bh];W[bc];B[bd];W[ad];B[be];W[dg];B[dh];W[eh];B[di];W[fg])";
  static String beginner_q230 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 12:41:33]BL[0:01:06.0]WL[0:00:15.0]AB[ec][ce][de];AW[cd][be][cf];B[bf];W[bg];B[df];W[af];B[cg];W[bf];B[ch])|(;SZ[19]HA[0]GN[]DT[2014/07/26 12:41:33]BL[0:01:20.0]WL[0:00:26.0]AB[ec][ce][de];AW[cd][be][cf];B[dd];W[bg];B[bd];W[ad];B[cc];W[eg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 12:41:33]BL[0:01:38.0]WL[0:00:30.0]AB[ec][ce][de];AW[cd][be][cf];B[bd];W[bc];B[bf];W[ad];B[cg];W[dd];B[ee];W[ed];B[fd];W[fe])";
  static String beginner_q231 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 16:00:18]BL[0:00:35.0]WL[0:00:17.0]AB[ec][de][df];AW[cd][cf][cg];B[ce];W[be];B[bf];W[bg];B[bd];W[af];B[cc])|(;SZ[19]HA[0]GN[]DT[2014/07/26 16:00:18]BL[0:00:41.0]WL[0:00:26.0]AB[ec][de][df];AW[cd][cf][cg];B[dg];W[ce];B[dh])";
  static String beginner_q232 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 17:20:17]BL[0:00:37.0]WL[0:00:27.0]AB[ec][ce][de][bf][df];AW[bd][cd][be][cf][cg];B[ch];W[bg];B[dg];W[dh];B[bh];W[af];B[cj];W[eh];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/07/26 17:20:17]BL[0:00:47.0]WL[0:00:52.0]AB[ec][ce][de][bf][df];AW[bd][cd][be][cf][cg];B[bg];W[ch];B[bh];W[ci];B[bi];W[cj];B[bj];W[bk])|(;SZ[19]HA[0]GN[]DT[2014/07/26 17:20:17]BL[0:00:58.0]WL[0:00:55.0]AB[ec][ce][de][bf][df];AW[bd][cd][be][cf][cg];B[dg];W[ch];B[dh];W[di];B[ei];W[dj])";
  static String beginner_q233 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 17:22:57]BL[0:01:13.0]WL[0:00:05.0]AB[dc][ec][fc][gc][gd][he][ie];AW[ed][fd][ce][ge][gf][hf][cj][ej];B[de];W[df];B[cd];W[cf];B[ef];W[eg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 17:22:57]BL[0:01:28.0]WL[0:00:19.0]AB[dc][ec][fc][gc][gd][he][ie];AW[ed][fd][ce][ge][gf][hf][cj][ej];B[de];W[dd];B[cd];W[df];B[be];W[cf];B[bf];W[bd];B[cc];W[bg];B[bc];W[ch])";
  static String beginner_q234 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 18:06:21]BL[0:00:27.0]WL[0:00:17.0]AB[dc][ed][df][dg];AW[ce][cf][ch];B[cg];W[bg];B[bf];W[be];B[bh];W[af];B[ci];W[bc];B[dh])|(;SZ[19]HA[0]GN[]DT[2014/07/26 18:06:21]BL[0:00:36.0]WL[0:00:50.0]AB[dc][ed][df][dg];AW[ce][cf][ch];B[cg];W[bg];B[bf];W[bh];B[be];W[cd];B[bd];W[cc];B[bc];W[bb];B[cb];W[db];B[ca];W[da];B[eb];W[ba];B[cb])";
  static String beginner_q235 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 18:18:23]BL[0:00:46.0]WL[0:00:11.0]AB[dc][ed][ee][df][dh];AW[ce][de][cf][dg];B[eg];W[ef];B[ff];W[ch];B[di];W[ci];B[dj];W[ck];B[df];W[cg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 18:18:23]BL[0:01:00.0]WL[0:00:27.0]AB[dc][ed][ee][df][dh];AW[ce][de][cf][dg];B[eg];W[ef];B[ff];W[eh];B[df];W[cg];B[dj];W[di];B[ei];W[ch];B[fh])";
  static String beginner_q236 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 18:43:39]BL[0:00:27.0]WL[0:00:19.0]AB[cd][de][cf][cg];AW[ec][ee][df][dg][dh];B[ch];W[di];B[cj])|(;SZ[19]HA[0]GN[]DT[2014/07/26 18:43:39]BL[0:00:51.0]WL[0:00:47.0]AB[cd][de][cf][cg];AW[ec][ee][df][dg][dh];B[ci];W[ch];B[bh];W[dd];B[ce];W[cc];B[bc];W[bb];B[cb];W[dc];B[ab];W[bi];B[ag];W[cj])";
  static String beginner_q237 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 19:07:55]BL[0:00:48.0]WL[0:00:08.0]AB[cd][de][cf];AW[ec][ee][df][cg];B[ed];W[fd];B[ef];W[dd];B[dg];W[cc])|(;SZ[19]HA[0]GN[]DT[2014/07/26 19:07:55]BL[0:00:53.0]WL[0:00:26.0]AB[cd][de][cf];AW[ec][ee][df][cg];B[ed];W[ef];B[fd];W[bf];B[ce];W[dh];B[fc])|(;SZ[19]HA[0]GN[]DT[2014/07/26 19:07:55]BL[0:01:11.0]WL[0:00:56.0]AB[cd][de][cf];AW[ec][ee][df][cg];B[ef];W[dg];B[ed];W[fe];B[fd];W[ge];B[dc];W[gd];B[fc];W[bf])";
  static String beginner_q238 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 20:20:32]BL[0:01:24.0]WL[0:00:18.0]AB[ec][ed][de][ee][bf][cf];AW[cc][dd][ce][df][cg][dh];B[cb];W[be];B[bc])|(;SZ[19]HA[0]GN[]DT[2014/07/26 20:20:32]BL[0:01:49.0]WL[0:00:45.0]AB[ec][ed][de][ee][bf][cf];AW[cc][dd][ce][df][cg][dh];B[cb];W[bb];B[bd];W[cd];B[bc];W[db];B[dc];W[ca];B[be];W[cb];B[ab];W[eb];B[fb];W[bg];B[ea];W[af];B[fa];W[aa])";
  static String beginner_q239 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 5:05:33]BL[0:00:28.0]WL[0:00:41.0]AB[dc][de][ef];AW[ce][cf][df];B[cd];W[ee];B[dd];W[fe];B[eg];W[ci];B[fc])|(;SZ[19]HA[0]GN[]DT[2014/07/27 5:05:33]BL[0:00:36.0]WL[0:01:45.0]AB[dc][de][ef];AW[ce][cf][df];B[dd];W[eg];B[ff];W[fg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 5:05:33]BL[0:00:50.0]WL[0:01:52.0]AB[dc][de][ef];AW[ce][cf][df];B[ee];W[cd];B[cc];W[eg];B[fg];W[eh];B[gc])";
  static String beginner_q240 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 5:14:31]BL[0:00:32.0]WL[0:00:13.0]AB[dc][ce][de][ee][ef];AW[cf][df][ff][eg][fg];B[ch];W[dg];B[dj])|(;SZ[19]HA[0]GN[]DT[2014/07/27 5:14:31]BL[0:00:34.0]WL[0:00:27.0]AB[dc][ce][de][ee][ef];AW[cf][df][ff][eg][fg];B[bf];W[bg];B[be];W[ch])";
  static String beginner_q241 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 5:25:19]BL[0:00:24.0]WL[0:00:18.0]AB[cf][df][ff][eg][fg];AW[dc][ce][de][ee][ef][dg];B[dh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 5:25:19]BL[0:00:39.0]WL[0:00:44.0]AB[cf][df][ff][eg][fg];AW[dc][ce][de][ee][ef][dg];B[bg];W[cg];B[bf];W[ci];B[bh];W[ei];B[bi];W[cj])";
  static String beginner_q242 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 5:34:16]BL[0:00:35.0]WL[0:00:13.0]AB[cf][df][ff][eg][fg][dh];AW[dc][ce][de][ee][ef][cg][dg];B[bf];W[bh];B[ch];W[bg];B[bi];W[be];B[cj])|(;SZ[19]HA[0]GN[]DT[2014/07/27 5:34:16]BL[0:00:45.0]WL[0:00:30.0]AB[cf][df][ff][eg][fg][dh];AW[dc][ce][de][ee][ef][cg][dg];B[bf];W[bg];B[bh];W[be];B[ch];W[af])|(;SZ[19]HA[0]GN[]DT[2014/07/27 5:34:16]BL[0:01:00.0]WL[0:00:33.0]AB[cf][df][ff][eg][fg][dh];AW[dc][ce][de][ee][ef][cg][dg];B[ch];W[bf])";
  static String beginner_q243 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 5:34:16]BL[0:03:56.0]WL[0:00:50.0]AB[bf][cf][df][ff][eg][fg][dh];AW[dc][ce][de][ee][ef][cg][dg][ch];B[ci];W[di];B[eh];W[bi];B[cj];W[bg];B[bj];W[be];B[ej])|(;SZ[19]HA[0]GN[]DT[2014/07/27 5:34:16]BL[0:04:10.0]WL[0:00:57.0]AB[bf][cf][df][ff][eg][fg][dh];AW[dc][ce][de][ee][ef][cg][dg][ch];B[ci];W[di];B[bh];W[eh];B[bg];W[dh];B[cj];W[fh])";
  static String beginner_q244 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:19:43]BL[0:00:18.0]WL[0:00:19.0]AB[cb][cc][dd][de];AW[bc][dc][ec][cd][cg];B[bd];W[ce];B[cf];W[be];B[bf];W[ad];B[dg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:19:43]BL[0:00:41.0]WL[0:00:25.0]AB[cb][cc][dd][de];AW[bc][dc][ec][cd][cg];B[bd];W[ce];B[bb];W[be];B[ac];W[gd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:19:43]BL[0:00:53.0]WL[0:00:29.0]AB[cb][cc][dd][de];AW[bc][dc][ec][cd][cg];B[ce];W[bd];B[be];W[bb])";
  static String beginner_q245 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:36:55]BL[0:00:25.0]WL[0:00:22.0]AB[cb][db][cc][dd][fd][de];AW[bb][bc][dc][ec][cd][ce];B[eb];W[fc];B[gc];W[fb];B[gb])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:36:55]BL[0:00:32.0]WL[0:00:34.0]AB[cb][db][cc][dd][fd][de];AW[bb][bc][dc][ec][cd][ce];B[fc];W[eb];B[fb];W[ca])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:36:55]BL[0:00:38.0]WL[0:00:35.0]AB[cb][db][cc][dd][fd][de];AW[bb][bc][dc][ec][cd][ce];B[eb];W[fc];B[fb];W[gc];B[gb];W[hc])";
  static String beginner_q246 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:57:09]BL[0:00:14.0]WL[0:00:22.0]AB[cc][dd][fd];AW[cd][ce][df];B[bc];W[cj];B[ic])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:57:09]BL[0:00:17.0]WL[0:00:43.0]AB[cc][dd][fd];AW[cd][ce][df];B[db];W[cj])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:57:09]BL[0:00:29.0]WL[0:00:49.0]AB[cc][dd][fd];AW[cd][ce][df];B[ec];W[bc];B[cb];W[cj])";
  static String beginner_q247 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 8:56:11]BL[0:00:26.0]WL[0:00:12.0]AB[dd][fd][df];AW[cc][dc][ec][ch];B[fg];W[gc];B[di])|(;SZ[19]HA[0]GN[]DT[2014/07/27 8:56:11]BL[0:00:29.0]WL[0:00:46.0]AB[dd][fd][df];AW[cc][dc][ec][ch];B[fc];W[ed];B[ee];W[fe])|(;SZ[19]HA[0]GN[]DT[2014/07/27 8:56:11]BL[0:00:46.0]WL[0:00:48.0]AB[dd][fd][df];AW[cc][dc][ec][ch];B[ed];W[gc];B[eh];W[dj])";
  static String beginner_q248 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:13:32]BL[0:00:24.0]WL[0:00:32.0]AB[cd][dd][ce][eg];AW[cc][dc][ed][de][dh];B[cg];W[ee];B[dg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:13:32]BL[0:00:35.0]WL[0:00:57.0]AB[cd][dd][ce][eg];AW[cc][dc][ed][de][dh];B[df];W[ee];B[cg];W[ch];B[bg];W[dj])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:13:32]BL[0:01:00.0]WL[0:01:01.0]AB[cd][dd][ce][eg];AW[cc][dc][ed][de][dh];B[ee];W[df];B[dg];W[cf];B[cg];W[bf])";
  static String beginner_q249 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:15:10]BL[0:00:29.0]WL[0:00:08.0]AB[db][eb][dc][gc][cd][ce];AW[fb][ec][fc][dd][fd][de][df];B[cf];W[dg];B[bh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:15:10]BL[0:00:40.0]WL[0:00:26.0]AB[db][eb][dc][gc][cd][ce];AW[fb][ec][fc][dd][fd][de][df];B[bg];W[cc];B[bc];W[ea];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:15:10]BL[0:00:51.0]WL[0:00:32.0]AB[db][eb][dc][gc][cd][ce];AW[fb][ec][fc][dd][fd][de][df];B[cg];W[cf];B[bf];W[cc];B[bc];W[bg];B[be];W[ch])";
  static String beginner_q250 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:40:57]BL[0:00:51.0]WL[0:00:06.0]AB[cc][dc][fc][ed][de][df][dh];AW[bb][bc][cd][dd][ce][bg];B[bf];W[cf];B[cg];W[be];B[bh];W[af])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:40:57]BL[0:00:54.0]WL[0:00:08.0]AB[cc][dc][fc][ed][de][df][dh];AW[bb][bc][cd][dd][ce][bg];B[cf];W[bf];B[ch])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:40:57]BL[0:00:56.0]WL[0:00:10.0]AB[cc][dc][fc][ed][de][df][dh];AW[bb][bc][cd][dd][ce][bg];B[ci])";
  static String beginner_q251 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:42:24]BL[0:00:31.0]WL[0:00:18.0]AB[ec][dg];AW[cd][ee];B[de];W[dd];B[ed])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:42:24]BL[0:00:40.0]WL[0:00:49.0]AB[ec][dg];AW[cd][ee];B[cc];W[dd];B[dc];W[ge];B[hc];W[ci])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:42:24]BL[0:00:58.0]WL[0:00:54.0]AB[ec][dg];AW[cd][ee];B[dd];W[de];B[cc];W[be];B[bc];W[fc];B[fb];W[ed];B[dc];W[gc];B[gb];W[hc])";
  static String beginner_q252 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:42:24]BL[0:01:12.0]WL[0:00:42.0]AB[ec][ed][de][dg];AW[cd][dd][ee][df];B[ce];W[cf];B[be];W[ef];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:42:24]BL[0:01:18.0]WL[0:00:58.0]AB[ec][ed][de][dg];AW[cd][dd][ee][df];B[ef];W[ce];B[fe];W[cg];B[dh];W[ch];B[de];W[cf];B[di])";
  static String beginner_q253 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:52:44]BL[0:00:13.0]WL[0:00:23.0]AB[cd][de][ee][cj];AW[cc][ec][dd][fd];B[bc];W[bd];B[ce];W[bb];B[ed];W[dc];B[be])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:52:44]BL[0:00:17.0]WL[0:00:49.0]AB[cd][de][ee][cj];AW[cc][ec][dd][fd];B[bd];W[bc];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:52:44]BL[0:00:42.0]WL[0:00:59.0]AB[cd][de][ee][cj];AW[cc][ec][dd][fd];B[be];W[cf];B[ce];W[bc];B[ed];W[fc])";
  static String beginner_q254 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:53:35]BL[0:00:25.0]WL[0:00:29.0]AB[fc];AW[hc][dd][fd][dj];B[ed];W[ee];B[ec])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:53:35]BL[0:00:30.0]WL[0:00:44.0]AB[fc];AW[hc][dd][fd][dj];B[ed];W[ee];B[ec];W[gd];B[dc];W[cd];B[cc];W[bc];B[bb];W[bd];B[gb])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:53:35]BL[0:00:39.0]WL[0:01:08.0]AB[fc];AW[hc][dd][fd][dj];B[ec];W[ed];B[dc];W[cc];B[cb];W[bd];B[bb];W[gc];B[gb];W[hb];B[fb])";
  static String beginner_q255 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 9:57:45]BL[0:05:12.0]WL[0:00:20.0]AB[fc][df];AW[hc][dd][fd][dj];B[gd];W[gc];B[cd];W[ec];B[cc])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:57:45]BL[0:05:20.0]WL[0:00:39.0]AB[fc][df];AW[hc][dd][fd][dj];B[cd];W[cc];B[ce];W[dc];B[dh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 9:57:45]BL[0:05:26.0]WL[0:01:04.0]AB[fc][df];AW[hc][dd][fd][dj];B[ed];W[ee];B[ec];W[de];B[gd];W[fe];B[gc];W[dc];B[hd])";
  static String beginner_q256 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 10:23:57]BL[0:01:14.0]WL[0:00:08.0]AB[ec][gc][dd][fd][fe][ch][dk];AW[cc][fc][cd][gd][cf];B[be];W[ce];B[bf];W[bd];B[cg];W[bb];B[db];W[ac])|(;SZ[19]HA[0]GN[]DT[2014/07/27 10:23:57]BL[0:01:40.0]WL[0:00:10.0]AB[ec][gc][dd][fd][fe][ch][dk];AW[cc][fc][cd][gd][cf];B[bg];W[bf];B[db];W[cb])|(;SZ[19]HA[0]GN[]DT[2014/07/27 10:23:57]BL[0:01:42.0]WL[0:00:31.0]AB[ec][gc][dd][fd][fe][ch][dk];AW[cc][fc][cd][gd][cf];B[bf];W[be];B[bg])";
  static String beginner_q257 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 10:45:55]BL[0:01:07.0]WL[0:00:15.0]AB[cd][dd][fd][gd][be][de][ee][dg][di];AW[bc][cc][dc][ec][fc][bd][ed][ce][cf];B[bf];W[cg];B[ch];W[bg];B[bh];W[ae];B[df];W[af])|(;SZ[19]HA[0]GN[]DT[2014/07/27 10:45:55]BL[0:01:28.0]WL[0:00:28.0]AB[cd][dd][fd][gd][be][de][ee][dg][di];AW[bc][cc][dc][ec][fc][bd][ed][ce][cf];B[cg];W[bf];B[bg])";
  static String beginner_q258 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 11:05:31]BL[0:01:18.0]WL[0:00:31.0]AB[cc][dc][ec][dd][fd][de][bf][cf][ff][ch];AW[cb][bc][cd][hd][ae][be][ce][ee][fe][ge][df];B[ef];W[dg];B[eh])|(;SZ[19]HA[0]GN[]DT[2014/07/27 11:05:31]BL[0:01:21.0]WL[0:05:26.0]AB[cc][dc][ec][dd][fd][de][bf][cf][ff][ch];AW[cb][bc][cd][hd][ae][be][ce][ee][fe][ge][df];B[dg];W[ef])|(;SZ[19]HA[0]GN[]DT[2014/07/27 11:05:31]BL[0:01:43.0]WL[0:05:42.0]AB[cc][dc][ec][dd][fd][de][bf][cf][ff][ch];AW[cb][bc][cd][hd][ae][be][ce][ee][fe][ge][df];B[db];W[bb];B[hb];W[ef])";
  static String beginner_q259 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 11:07:38]BL[0:02:37.0]WL[0:00:19.0]AB[cb][cc][bd][dd][ed][df];AW[db][dc][fc][cd][fd][ce][fe];B[be];W[cf];B[cg];W[bf];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 11:07:38]BL[0:02:52.0]WL[0:00:41.0]AB[cb][cc][bd][dd][ed][df];AW[db][dc][fc][cd][fd][ce][fe];B[cf];W[be];B[bc];W[de])|(;SZ[19]HA[0]GN[]DT[2014/07/27 11:07:38]BL[0:03:00.0]WL[0:00:59.0]AB[cb][cc][bd][dd][ed][df];AW[db][dc][fc][cd][fd][ce][fe];B[de];W[be];B[ac];W[cg];B[dg];W[ch];B[dh];W[ci];B[bb])";
  static String beginner_q260 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:05:29]BL[0:00:19.0]WL[0:00:29.0]AB[bb][eb][bc][dc][cd][dd][cf][cg];AW[cb][db][fb][cc][ec][bd][be];B[ba];W[ea];B[bf];W[ca];B[ce])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:05:29]BL[0:00:35.0]WL[0:00:49.0]AB[bb][eb][bc][dc][cd][dd][cf][cg];AW[cb][db][fb][cc][ec][bd][be];B[bf];W[ba];B[ab];W[ac];B[ad];W[ae])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:05:29]BL[0:01:06.0]WL[0:00:55.0]AB[bb][eb][bc][dc][cd][dd][cf][cg];AW[cb][db][fb][cc][ec][bd][be];B[ca];W[ea];B[bf];W[ac];B[ab];W[ba];B[ad];W[ae])";
  static String beginner_q261 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:30:58]BL[0:00:20.0]WL[0:00:24.0]AB[ba][bb][bc][dc][cd][dd][bf][cf];AW[ab][cb][db][ac][cc][ec][fc][bd][be];B[eb];W[fb];B[ce])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:30:58]BL[0:00:23.0]WL[0:00:39.0]AB[ba][bb][bc][dc][cd][dd][bf][cf];AW[ab][cb][db][ac][cc][ec][fc][bd][be];B[ce];W[ca])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:30:58]BL[0:00:36.0]WL[0:00:44.0]AB[ba][bb][bc][dc][cd][dd][bf][cf];AW[ab][cb][db][ac][cc][ec][fc][bd][be];B[ad];W[ca];B[aa];W[ac])";
  static String beginner_q262 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:35:57]BL[0:00:36.0]WL[0:00:28.0]AB[cb][cc][ec][dd][de][bf][cf][cg][bh];AW[bc][cd][ae][ce][df][dg][ch][dh][bi];B[be];W[bd];B[ag])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:35:57]BL[0:00:37.0]WL[0:00:49.0]AB[cb][cc][ec][dd][de][bf][cf][cg][bh];AW[bc][cd][ae][ce][df][dg][ch][dh][bi];B[be];W[bd];B[ag];W[ai];B[ah];W[bb];B[ba];W[ad];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:35:57]BL[0:00:52.0]WL[0:01:02.0]AB[cb][cc][ec][dd][de][bf][cf][cg][bh];AW[bc][cd][ae][ce][df][dg][ch][dh][bi];B[af];W[bd];B[be];W[ag];B[ad];W[ac])";
  static String beginner_q263 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:39:54]BL[0:00:25.0]WL[0:00:12.0]AB[bb][cb][cc][ec][dd][de][bf][cf];AW[bc][ad][cd][ce][df][bg][cg][dg];B[ae];W[bd];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:39:54]BL[0:00:35.0]WL[0:00:40.0]AB[bb][cb][cc][ec][dd][de][bf][cf];AW[bc][ad][cd][ce][df][bg][cg][dg];B[ab];W[af])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:39:54]BL[0:00:40.0]WL[0:00:42.0]AB[bb][cb][cc][ec][dd][de][bf][cf];AW[bc][ad][cd][ce][df][bg][cg][dg];B[be];W[bd];B[ab];W[af])";
  static String beginner_q264 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 16:49:50]BL[0:02:07.0]WL[0:00:21.0]AB[bb][cb][cc][ec][dd][de][bf][cf][bg];AW[ab][bc][bd][cd][ce][df][ef][cg][bh][ch];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:49:50]BL[0:02:08.0]WL[0:00:35.0]AB[bb][cb][cc][ec][dd][de][bf][cf][bg];AW[ab][bc][bd][cd][ce][df][ef][cg][bh][ch];B[ae];W[ag];B[be];W[ac];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/07/27 16:49:50]BL[0:02:21.0]WL[0:00:38.0]AB[bb][cb][cc][ec][dd][de][bf][cf][bg];AW[ab][bc][bd][cd][ce][df][ef][cg][bh][ch];B[ac];W[ae];B[aa];W[ag])";
  static String beginner_q265 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 17:07:49]BL[0:00:15.0]WL[0:00:09.0]AB[cd][dd][ee][ef][eg][ch];AW[bc][cc][dc][ed][fd][de][df];B[be])|(;SZ[19]HA[0]GN[]DT[2014/07/27 17:07:49]BL[0:00:31.0]WL[0:00:23.0]AB[cd][dd][ee][ef][eg][ch];AW[bc][cc][dc][ed][fd][de][df];B[be];W[bf];B[cf];W[cg];B[dg])|(;SZ[19]HA[0]GN[]DT[2014/07/27 17:07:49]BL[0:00:42.0]WL[0:00:47.0]AB[cd][dd][ee][ef][eg][ch];AW[bc][cc][dc][ed][fd][de][df];B[be];W[ce];B[bd];W[bf];B[cf];W[dg];B[dh];W[cg];B[bg])";
  static String beginner_q266 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 17:24:35]BL[0:00:51.0]WL[0:00:13.0]AB[cb][db][ec][ed][be][ce][de][ee];AW[ba][bb][eb][fb][dc][bd][cd][dd];B[bc];W[ac];B[cc];W[ad];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/07/27 17:24:35]BL[0:01:02.0]WL[0:00:14.0]AB[cb][db][ec][ed][be][ce][de][ee];AW[ba][bb][eb][fb][dc][bd][cd][dd];B[ad];W[bc])";
  static String beginner_q267 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 2:46:27]BL[0:00:47.0]WL[0:00:40.0]AB[bb][cc][dd][be][de][df];AW[cb][db][bc][fc][bd][cg];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/02 2:46:27]BL[0:00:57.0]WL[0:01:05.0]AB[bb][cc][dd][be][de][df];AW[cb][db][bc][fc][bd][cg];B[ab];W[cd];B[dc];W[ce];B[cf];W[bf];B[ad];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/02 2:46:27]BL[0:01:05.0]WL[0:01:39.0]AB[bb][cc][dd][be][de][df];AW[cb][db][bc][fc][bd][cg];B[ab];W[bf];B[ce];W[ae];B[ad];W[ac];B[cd])";
  static String beginner_q268 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 3:10:17]BL[0:00:32.0]WL[0:00:18.0]AB[ab][bb][cb][dc][dd][de][bf][cf][df];AW[db][eb][bc][cc][fc][cd][be][af][bg][ch];B[ce])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:10:17]BL[0:00:33.0]WL[0:00:40.0]AB[ab][bb][cb][dc][dd][de][bf][cf][df];AW[db][eb][bc][cc][fc][cd][be][af][bg][ch];B[ce];W[ac];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:10:17]BL[0:00:34.0]WL[0:00:55.0]AB[ab][bb][cb][dc][dd][de][bf][cf][df];AW[db][eb][bc][cc][fc][cd][be][af][bg][ch];B[ce];W[ae];B[bd];W[ad];B[ac])";
  static String beginner_q269 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 3:12:13]BL[0:00:38.0]WL[0:00:12.0]AB[dc][fc][bd][dd][be][ce];AW[bc][cc][cd][de][cf][df][ch];B[bb];W[cb];B[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:12:13]BL[0:01:03.0]WL[0:00:30.0]AB[dc][fc][bd][dd][be][ce];AW[bc][cc][cd][de][cf][df][ch];B[ac];W[bb];B[ab];W[ba];B[ca];W[db];B[eb];W[da];B[bf];W[bg];B[ad];W[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:12:13]BL[0:01:27.0]WL[0:00:31.0]AB[dc][fc][bd][dd][be][ce];AW[bc][cc][cd][de][cf][df][ch];B[cb];W[bb];B[db];W[ba])";
  static String beginner_q270 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 3:18:11]BL[0:00:34.0]WL[0:00:15.0]AB[db][dc][ec][cd][ce][bf][cf][cg];AW[cb][fb][cc][gc][bd][dd][fd][be][de][ge];B[bb];W[bc];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:18:11]BL[0:00:41.0]WL[0:01:09.0]AB[db][dc][ec][cd][ce][bf][cf][cg];AW[cb][fb][cc][gc][bd][dd][fd][be][de][ge];B[bb];W[bc];B[ca];W[ba];B[aa];W[ad];B[ab];W[af];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:18:11]BL[0:01:00.0]WL[0:01:32.0]AB[db][dc][ec][cd][ce][bf][cf][cg];AW[cb][fb][cc][gc][bd][dd][fd][be][de][ge];B[ca];W[bb];B[ba];W[ac];B[ab];W[aa];B[da];W[ae])";
  static String beginner_q271 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 3:20:57]BL[0:00:33.0]WL[0:00:25.0]AB[cd][dd][ee][ef][dg];AW[cb][ec][ed][be][de][df][ci];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:20:57]BL[0:00:43.0]WL[0:00:51.0]AB[cd][dd][ee][ef][dg];AW[cb][ec][ed][be][de][df][ci];B[ce];W[cf];B[bf];W[cg];B[bg];W[ch];B[ae];W[bc];B[bd];W[bh];B[ag])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:20:57]BL[0:00:57.0]WL[0:01:02.0]AB[cd][dd][ee][ef][dg];AW[cb][ec][ed][be][de][df][ci];B[cg];W[bf];B[bg];W[bd])";
  static String beginner_q272 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 3:35:41]BL[0:00:33.0]WL[0:00:11.0]AB[bb][cb][db][eb][ed][fd][be][ce][de];AW[bc][dc][bd][dd][ee][bf][df][ef][cg];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:35:41]BL[0:00:35.0]WL[0:00:23.0]AB[bb][cb][db][eb][ed][fd][be][ce][de];AW[bc][dc][bd][dd][ee][bf][df][ef][cg];B[ae];W[af];B[ac];W[ad];B[cc])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:35:41]BL[0:01:00.0]WL[0:00:27.0]AB[bb][cb][db][eb][ed][fd][be][ce][de];AW[bc][dc][bd][dd][ee][bf][df][ef][cg];B[ad];W[ac];B[ae];W[af];B[cc];W[cd])";
  static String beginner_q273 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 3:37:53]BL[0:00:28.0]WL[0:00:18.0]AB[ec][ad][bd][cd][ed][de][ee][ff][dg][eg][fg][bh];AW[bb][db][eb][fc][fd][ae][be][ce][fe][cf][df][ef];B[dd])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:37:53]BL[0:00:43.0]WL[0:00:23.0]AB[ec][ad][bd][cd][ed][de][ee][ff][dg][eg][fg][bh];AW[bb][db][eb][fc][fd][ae][be][ce][fe][cf][df][ef];B[cg];W[dd];B[dc];W[cc])";
  static String beginner_q274 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 3:39:49]BL[1:58:17.0]WL[0:00:10.0]AB[ca][bb][db][dc][dd][ce][cf][dg];AW[cb][eb][fb][cc][ec][bd][cd][de][ee];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:39:49]BL[1:58:20.0]WL[0:00:21.0]AB[ca][bb][db][dc][dd][ce][cf][dg];AW[cb][eb][fb][cc][ec][bd][cd][de][ee];B[ba];W[ed];B[da];W[ea];B[be])|(;SZ[19]HA[0]GN[]DT[2014/08/02 3:39:49]BL[1:58:34.0]WL[0:00:31.0]AB[ca][bb][db][dc][dd][ce][cf][dg];AW[cb][eb][fb][cc][ec][bd][cd][de][ee];B[bc];W[ed];B[da];W[ba];B[aa];W[ea];B[ba];W[ac])";
  static String beginner_q275 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 6:00:42]BL[0:00:42.0]WL[0:00:07.0]AB[aa][ca][ab][cb][bc][bd][cd][de][df][cg][bh];AW[cc][dc][ad][dd][fd][ae][be][ce][ee];B[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:00:42]BL[0:00:45.0]WL[0:00:24.0]AB[aa][ca][ab][cb][bc][bd][cd][de][df][cg][bh];AW[cc][dc][ad][dd][fd][ae][be][ce][ee];B[bb];W[db];B[bf];W[da];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:00:42]BL[0:01:02.0]WL[0:00:48.0]AB[aa][ca][ab][cb][bc][bd][cd][de][df][cg][bh];AW[cc][dc][ad][dd][fd][ae][be][ce][ee];B[eb];W[db];B[da];W[bb];B[ba];W[ac])";
  static String beginner_q276 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 6:03:44]BL[0:00:22.0]WL[0:00:09.0]AB[db][cc][ec][cd][ce][ee];AW[bb][cb][ad][bf][cf][ch];B[ae];W[be];B[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:03:44]BL[0:00:36.0]WL[0:00:45.0]AB[db][cc][ec][cd][ce][ee];AW[bb][cb][ad][bf][cf][ch];B[ac];W[bc];B[ae];W[bd];B[be];W[ca])";
  static String beginner_q277 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 6:08:49]BL[0:00:24.0]WL[0:00:14.0]AB[dc][ec][gc][de][ef][eg][ah][bh][ch][dh][eh];AW[bb][db][cc][cd][ag][bg][cg][dg];B[be];W[ce];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:08:49]BL[0:00:51.0]WL[0:00:20.0]AB[dc][ec][gc][de][ef][eg][ah][bh][ch][dh][eh];AW[bb][db][cc][cd][ag][bg][cg][dg];B[cf];W[be];B[bf];W[af];B[ce];W[bd])";
  static String beginner_q278 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 6:15:43]BL[0:00:28.0]WL[0:00:17.0]AB[cb][cc][dd][de][cf][df][bg];AW[db][dc][fc][cd][be][ce][bf][ch];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:15:43]BL[0:00:51.0]WL[0:00:38.0]AB[cb][cc][dd][de][cf][df][bg];AW[db][dc][fc][cd][be][ce][bf][ch];B[ad];W[bc];B[bb];W[ab];B[bd];W[ba];B[ac];W[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:15:43]BL[0:01:03.0]WL[0:00:44.0]AB[cb][cc][dd][de][cf][df][bg];AW[db][dc][fc][cd][be][ce][bf][ch];B[cg];W[bc];B[dh])";
  static String beginner_q279 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 6:48:53]BL[0:00:39.0]WL[0:00:24.0]AB[da][eb][dc][fc][dd][ce][ee][bf][cf][cg];AW[bb][cb][db][cc][bd][cd][be][de][df][eh];B[eg];W[ed];B[ec];W[ef];B[ff];W[fe];B[dg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:48:53]BL[0:00:50.0]WL[0:01:12.0]AB[da][eb][dc][fc][dd][ce][ee][bf][cf][cg];AW[bb][cb][db][cc][bd][cd][be][de][df][eh];B[ff];W[dg];B[ch];W[ej])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:48:53]BL[0:01:01.0]WL[0:01:20.0]AB[da][eb][dc][fc][dd][ce][ee][bf][cf][cg];AW[bb][cb][db][cc][bd][cd][be][de][df][eh];B[dh];W[ef];B[fe];W[ff];B[ge];W[ei])";
  static String beginner_q280 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 6:50:25]BL[0:00:29.0]WL[0:00:17.0]AB[cc][dc][dd][ce][ee][ef][dg][eg][ch];AW[db][fb][ec][cd][ed][de][cf][df][cg][dh][di];B[bg];W[be];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:50:25]BL[0:00:38.0]WL[0:00:39.0]AB[cc][dc][dd][ce][ee][ef][dg][eg][ch];AW[db][fb][ec][cd][ed][de][cf][df][cg][dh][di];B[bd];W[bh];B[bf];W[bg];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/08/02 6:50:25]BL[0:00:53.0]WL[0:00:46.0]AB[cc][dc][dd][ce][ee][ef][dg][eg][ch];AW[db][fb][ec][cd][ed][de][cf][df][cg][dh][di];B[bh];W[bc];B[cb];W[bb];B[ca];W[da];B[bd];W[ba])";
  static String beginner_q281 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:04:54]BL[0:00:26.0]WL[0:00:13.0]AB[cd][hd][bf][cf][dg][eg][ch][ci];AW[ec][df][ef][bg][cg][bh][dh][di];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:04:54]BL[0:00:26.0]WL[0:00:27.0]AB[cd][hd][bf][cf][dg][eg][ch][ci];AW[ec][df][ef][bg][cg][bh][dh][di];B[ff];W[cj];B[ee])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:04:54]BL[0:00:33.0]WL[0:00:45.0]AB[cd][hd][bf][cf][dg][eg][ch][ci];AW[ec][df][ef][bg][cg][bh][dh][di];B[ff];W[fg];B[eh];W[fe];B[bi];W[gf];B[ei])";
  static String beginner_q282 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:11:36]BL[0:00:49.0]WL[0:00:16.0]AB[cc][bd][cd][de][df][bg][ch];AW[cb][db][dc][dd][be][ce][bf];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:11:36]BL[0:00:52.0]WL[0:00:36.0]AB[cc][bd][cd][de][df][bg][ch];AW[cb][db][dc][dd][be][ce][bf];B[ad];W[bc];B[bb];W[ab];B[cf];W[ba];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:11:36]BL[0:00:59.0]WL[0:00:55.0]AB[cc][bd][cd][de][df][bg][ch];AW[cb][db][dc][dd][be][ce][bf];B[ad];W[bc];B[bb];W[ab];B[ac];W[ba];B[aa])";
  static String beginner_q283 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 7:14:54]BL[0:00:42.0]WL[0:00:14.0]AB[ca][bb][bc][cc][ad][bd][dd][de][df][cg];AW[ba][cb][db][dc][fc][cd][ae][be][ce];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:14:54]BL[0:01:26.0]WL[0:00:31.0]AB[ca][bb][bc][cc][ad][bd][dd][de][df][cg];AW[ba][cb][db][dc][fc][cd][ae][be][ce];B[aa];W[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/02 7:14:54]BL[0:02:07.0]WL[0:00:40.0]AB[ca][bb][bc][cc][ad][bd][dd][de][df][cg];AW[ba][cb][db][dc][fc][cd][ae][be][ce];B[bf];W[ab];B[aa])";
  static String beginner_q284 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 8:01:16]BL[0:00:47.0]WL[0:00:18.0]AB[bb][cb][dc][dd][cf][bg];AW[db][eb][bc][cc][fc][be];B[bd];W[cd];B[ce];W[ad];B[ab];W[ac];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:01:16]BL[0:01:10.0]WL[0:00:25.0]AB[bb][cb][dc][dd][cf][bg];AW[db][eb][bc][cc][fc][be];B[ab];W[bd];B[ce];W[ca];B[bf];W[ba];B[ae];W[ac])";
  static String beginner_q285 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 8:08:58]BL[0:00:39.0]WL[0:00:12.0]AB[bb][cb][dc][dd][de][cf][cg][bh][ch];AW[db][eb][cc][cd][ce][bf][df][ef][bg];B[be];W[bd];B[ad];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:08:58]BL[0:00:44.0]WL[0:00:52.0]AB[bb][cb][dc][dd][de][cf][cg][bh][ch];AW[db][eb][cc][cd][ce][bf][df][ef][bg];B[bc];W[be];B[ag];W[ee];B[ae];W[ed])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:08:58]BL[0:00:52.0]WL[0:00:56.0]AB[bb][cb][dc][dd][de][cf][cg][bh][ch];AW[db][eb][cc][cd][ce][bf][df][ef][bg];B[fd];W[ed];B[ee];W[fe];B[ec];W[fc])";
  static String beginner_q286 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 8:52:24]BL[0:01:35.0]WL[0:00:18.0]AB[ec][dd][de][cf][ef][eg][fh];AW[db][dc][fc][ed][ee][df][dg][eh];B[dh];W[cg];B[bg];W[ch];B[ci])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:52:24]BL[0:01:49.0]WL[0:00:25.0]AB[ec][dd][de][cf][ef][eg][fh];AW[db][dc][fc][ed][ee][df][dg][eh];B[dh];W[cg];B[ei];W[cd])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:52:24]BL[0:02:04.0]WL[0:00:26.0]AB[ec][dd][de][cf][ef][eg][fh];AW[db][dc][fc][ed][ee][df][dg][eh];B[cg];W[dh];B[ch];W[fi])";
  static String beginner_q287 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 9:45:07]BL[0:00:36.0]WL[0:00:15.0]AB[cd][fd][de][ge][gf][hf];AW[ec][gc][ed][gd][fe][he];B[ee];W[ff];B[fg];W[ef];B[dg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:45:07]BL[0:00:43.0]WL[0:00:40.0]AB[cd][fd][de][ge][gf][hf];AW[ec][gc][ed][gd][fe][he];B[ee];W[ff];B[fg];W[ef];B[dg];W[eg];B[eh];W[fc];B[df];W[fd];B[ie];W[fh];B[gg];W[ei];B[dh])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:45:07]BL[0:01:02.0]WL[0:01:05.0]AB[cd][fd][de][ge][gf][hf];AW[ec][gc][ed][gd][fe][he];B[ff];W[ee];B[ef];W[ie])";
  static String beginner_q288 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 11:12:20]BL[0:00:34.0]WL[0:00:14.0]AB[fb][gc][fd][gd][fe][cf][df][bg][dh];AW[eb][dc][ec][fc][ed][hd][be][ce][ee][bf][cj][ej];B[fg];W[ef];B[gh])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:12:20]BL[0:00:46.0]WL[0:00:21.0]AB[fb][gc][fd][gd][fe][cf][df][bg][dh];AW[eb][dc][ec][fc][ed][hd][be][ce][ee][bf][cj][ej];B[ef];W[ff];B[fh];W[gf])";
  static String beginner_q289 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 11:14:30]BL[0:00:45.0]WL[0:00:21.0]AB[ic][dd][fd][ce][cj][dj][bk][cl];AW[cf][df][dh][bi][bj];B[ci])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:14:30]BL[0:00:51.0]WL[0:00:33.0]AB[ic][dd][fd][ce][cj][dj][bk][cl];AW[cf][df][dh][bi][bj];B[ci];W[ch];B[bg];W[bh];B[bf];W[gg];B[fi])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:14:30]BL[0:00:53.0]WL[0:00:53.0]AB[ic][dd][fd][ce][cj][dj][bk][cl];AW[cf][df][dh][bi][bj];B[ci];W[bh];B[bf];W[bg];B[be];W[gg];B[eg])";
  static String beginner_q290 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 11:17:12]BL[0:00:45.0]WL[0:00:17.0]AB[cf][df][ef][fg][gg][eh];AW[cc][ed][fe][ff][dg][eg][ch][ck];B[ci];W[bi];B[bh])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:17:12]BL[0:00:51.0]WL[0:00:44.0]AB[cf][df][ef][fg][gg][eh];AW[cc][ed][fe][ff][dg][eg][ch][ck];B[ci];W[bg];B[bi];W[bf];B[cg];W[dh];B[bh];W[di];B[dj];W[ei];B[fj])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:17:12]BL[0:01:13.0]WL[0:00:54.0]AB[cf][df][ef][fg][gg][eh];AW[cc][ed][fe][ff][dg][eg][ch][ck];B[bh];W[ci];B[cg];W[dh];B[bi];W[bj];B[dj];W[cj];B[bd];W[bc];B[cd];W[dd];B[ag];W[ei])";
  static String beginner_q291 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 11:19:48]BL[0:05:45.0]WL[0:00:05.0]AB[dd][bf][cg][ch][eh][di];AW[fc][cf][bg][bh][ci][cj][dk];B[df];W[ce];B[be];W[cd];B[cc];W[bd];B[bc];W[af];B[de];W[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:19:48]BL[0:06:07.0]WL[0:00:15.0]AB[dd][bf][cg][ch][eh][di];AW[fc][cf][bg][bh][ci][cj][dk];B[be];W[df];B[eg];W[cd];B[ce];W[de];B[cc];W[ed];B[dc];W[ff])";
  static String beginner_q292 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 11:46:26]BL[0:00:23.0]WL[0:00:09.0]AB[dc][dd][cf][ch][dh];AW[gd][df][ff][cg][fh][cj][ej];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:46:26]BL[0:00:26.0]WL[0:00:21.0]AB[dc][dd][cf][ch][dh];AW[gd][df][ff][cg][fh][cj][ej];B[bf];W[de];B[ce];W[dg];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:46:26]BL[0:00:31.0]WL[0:00:39.0]AB[dc][dd][cf][ch][dh];AW[gd][df][ff][cg][fh][cj][ej];B[ce];W[bg];B[dg];W[bh];B[ef])";
  static String beginner_q293 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 11:49:22]BL[0:00:42.0]WL[0:00:03.0]AB[cb][db][dc][gc][ed][cg][cj];AW[eb][cc][ec][cd][dd][de][ef];B[ea];W[fd];B[fb];W[ee])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:49:22]BL[0:01:02.0]WL[0:00:06.0]AB[cb][db][dc][gc][ed][cg][cj];AW[eb][cc][ec][cd][dd][de][ef];B[fc];W[ea];B[fe];W[bb])";
  static String beginner_q294 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 13:13:53]BL[0:00:21.0]WL[0:00:22.0]AB[ec][fc][bd][cd][dd][bf][cg];AW[bc][cc][dc][ed][de][cf][df][bg];B[ee];W[fd];B[ef])|(;SZ[19]HA[0]GN[]DT[2014/08/02 13:13:53]BL[0:00:27.0]WL[0:00:34.0]AB[ec][fc][bd][cd][dd][bf][cg];AW[bc][cc][dc][ed][de][cf][df][bg];B[ee];W[fd];B[ef];W[be];B[dg];W[af];B[gd];W[ad];B[fe])";
  static String beginner_q295 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 16:44:16]BL[0:00:32.0]WL[0:00:17.0]AB[ec][ed][ce][de][bf][ef][eg][fh][ei];AW[bc][dc][ad][cd][be][cf][df][dh][eh][ci][fi];B[ch])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:44:16]BL[0:00:42.0]WL[0:00:29.0]AB[ec][ed][ce][de][bf][ef][eg][fh][ei];AW[bc][dc][ad][cd][be][cf][df][dh][eh][ci][fi];B[ch];W[di];B[dg];W[bh];B[cg];W[gh];B[fg];W[ej])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:44:16]BL[0:00:48.0]WL[0:00:48.0]AB[ec][ed][ce][de][bf][ef][eg][fh][ei];AW[bc][dc][ad][cd][be][cf][df][dh][eh][ci][fi];B[ch];W[bg];B[di])";
  static String beginner_q296 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 16:53:19]BL[0:00:28.0]WL[0:00:12.0]AB[cd][ce][ef][eg][ci][ei];AW[cc][dc][dd][de][cg][dg];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:53:19]BL[0:00:31.0]WL[0:00:32.0]AB[cd][ce][ef][eg][ci][ei];AW[cc][dc][dd][de][cg][dg];B[bg];W[bf];B[cf];W[df];B[be];W[bh];B[af];W[ch];B[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:53:19]BL[0:00:36.0]WL[0:00:47.0]AB[cd][ce][ef][eg][ci][ei];AW[cc][dc][dd][de][cg][dg];B[bg];W[bh];B[df];W[cf];B[bf])";
  static String beginner_q297 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 19:10:24]BL[0:00:30.0]WL[0:00:20.0]AB[db][dc][dd][ce][ee][cf][cg][dh][dj];AW[cb][cc][fc][cd][ed][de][df][eg][gj];B[ef];W[dg];B[fg];W[eh];B[fi])|(;SZ[19]HA[0]GN[]DT[2014/08/02 19:10:24]BL[0:00:30.0]WL[0:00:37.0]AB[db][dc][dd][ce][ee][cf][cg][dh][dj];AW[cb][cc][fc][cd][ed][de][df][eg][gj];B[ef];W[dg];B[fg];W[eh];B[fi];W[di];B[ei];W[ch];B[fh])|(;SZ[19]HA[0]GN[]DT[2014/08/02 19:10:24]BL[0:00:39.0]WL[0:00:58.0]AB[db][dc][dd][ce][ee][cf][cg][dh][dj];AW[cb][cc][fc][cd][ed][de][df][eg][gj];B[ef];W[dg];B[fg];W[eh];B[fi];W[ff];B[fe];W[fh];B[gh];W[ei];B[ej];W[gg];B[di];W[fg];B[hg];W[gf];B[ge])";
  static String beginner_q298 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 20:10:34]BL[0:00:38.0]WL[0:00:39.0]AB[ec][ed][gd][de][fe][ff][dh];AW[gc][cd][dd][ee][df][ef];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/02 20:10:34]BL[0:00:54.0]WL[0:00:47.0]AB[ec][ed][gd][de][fe][ff][dh];AW[gc][cd][dd][ee][df][ef];B[cf];W[cg];B[dg];W[ce];B[bf];W[bg];B[eg];W[de];B[bh];W[be];B[ch];W[af];B[cb];W[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/02 20:10:34]BL[0:01:01.0]WL[0:01:01.0]AB[ec][ed][gd][de][fe][ff][dh];AW[gc][cd][dd][ee][df][ef];B[cf];W[ce];B[cg];W[eg];B[gh];W[eh];B[dj])";
  static String beginner_q299 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 2:35:17]BL[0:00:29.0]WL[0:00:17.0]AB[cb][dc][ec][hc][cd][ed][de][fe];AW[bb][bc][cc][bd][ce][df];B[cf];W[dd];B[dg];W[ee];B[ef])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:35:17]BL[0:00:38.0]WL[0:00:42.0]AB[cb][dc][ec][hc][cd][ed][de][fe];AW[bb][bc][cc][bd][ce][df];B[cf];W[dd];B[dg];W[ee];B[ef];W[de];B[be];W[cd];B[bg];W[ae];B[bf];W[eg];B[ff];W[dh];B[cg];W[db];B[eb];W[ca];B[cj])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:35:17]BL[0:00:42.0]WL[0:01:15.0]AB[cb][dc][ec][hc][cd][ed][de][fe];AW[bb][bc][cc][bd][ce][df];B[cf];W[dd];B[dg];W[ef];B[cd];W[be];B[cg])";
  static String beginner_q300 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 2:59:20]BL[0:00:32.0]WL[0:00:18.0]AB[bb][eb][cc][dd][ed];AW[cb][db][bc][bd][ce][cg];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:59:20]BL[0:00:32.0]WL[0:00:40.0]AB[bb][eb][cc][dd][ed];AW[cb][db][bc][bd][ce][cg];B[ba];W[ab];B[dc])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:59:20]BL[0:00:39.0]WL[0:01:09.0]AB[bb][eb][cc][dd][ed];AW[cb][db][bc][bd][ce][cg];B[ba];W[dc];B[cd];W[ec];B[fc];W[fb];B[ca];W[ea];B[da])";
  static String beginner_q301 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 3:01:22]BL[0:00:36.0]WL[0:00:34.0]AB[eb][ec][gc][cd][dd][fd];AW[db][dc][ed][ce][de][ee][cg];B[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/03 3:01:22]BL[0:00:40.0]WL[0:00:45.0]AB[eb][ec][gc][cd][dd][fd];AW[db][dc][ed][ce][de][ee][cg];B[bc];W[bb];B[cb];W[bd];B[cc];W[ac];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/03 3:01:22]BL[0:00:54.0]WL[0:01:02.0]AB[eb][ec][gc][cd][dd][fd];AW[db][dc][ed][ce][de][ee][cg];B[cc];W[cb];B[bb];W[bc];B[bd];W[ab];B[ac];W[ba])";
  static String beginner_q302 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 7:54:53]BL[0:00:50.0]WL[0:00:31.0]AB[cb][cc][ec][de][ee][bf][cf];AW[bc][be][ce][df][dg][bh];B[bd];W[cd];B[ae];W[ad];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/03 7:54:53]BL[0:01:05.0]WL[0:00:50.0]AB[cb][cc][ec][de][ee][bf][cf];AW[bc][be][ce][df][dg][bh];B[bd];W[cd];B[dd];W[ad];B[af];W[ae];B[bb];W[ab];B[ba];W[cg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 7:54:53]BL[0:01:16.0]WL[0:00:55.0]AB[cb][cc][ec][de][ee][bf][cf];AW[bc][be][ce][df][dg][bh];B[cd];W[bd];B[bb];W[cg])";
  static String beginner_q303 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 7:58:03]BL[0:00:27.0]WL[0:00:12.0]AB[fa][ab][eb][gb][bc][cc][dc][fc][cd][ce];AW[bb][cb][db][ec][dd][ed][be][de][cf][dg];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/03 7:58:03]BL[0:01:15.0]WL[0:00:21.0]AB[fa][ab][eb][gb][bc][cc][dc][fc][cd][ce];AW[bb][cb][db][ec][dd][ed][be][de][cf][dg];B[bf];W[ad];B[ac];W[ca];B[aa];W[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/03 7:58:03]BL[0:01:22.0]WL[0:00:36.0]AB[fa][ab][eb][gb][bc][cc][dc][fc][cd][ce];AW[bb][cb][db][ec][dd][ed][be][de][cf][dg];B[bf];W[bg];B[da];W[bd];B[ac];W[af];B[ba])";
  static String beginner_q304 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 9:54:25]BL[0:00:30.0]WL[0:00:15.0]AB[db][eb][ec][dd][ed][be][ce];AW[ab][cb][cc][dc][bd][cd][de][bg][ch][eh];B[df];W[ee];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/08/03 9:54:25]BL[0:00:31.0]WL[0:00:34.0]AB[db][eb][ec][dd][ed][be][ce];AW[ab][cb][cc][dc][bd][cd][de][bg][ch][eh];B[df];W[ee];B[ff];W[fe];B[ge];W[fd];B[gd];W[fc];B[fb];W[gc];B[hc];W[gb];B[hb])";
  static String beginner_q305 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 9:56:53]BL[0:00:33.0]WL[0:00:28.0]AB[cd][dd][ed][ee][fe][gf][hf][dj];AW[cc][dc][ec][fd][gd][ge][cf][ff];B[fg];W[ef];B[df];W[eg];B[eh];W[dg];B[cg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 9:56:53]BL[0:00:38.0]WL[0:00:47.0]AB[cd][dd][ed][ee][fe][gf][hf][dj];AW[cc][dc][ec][fd][gd][ge][cf][ff];B[fg];W[ef];B[df];W[eg];B[eh];W[dg];B[cg];W[dh];B[ch];W[di];B[ei];W[ci];B[bi];W[cj];B[ck];W[bj];B[bk];W[de];B[aj];W[df];B[bf])";
  static String beginner_q306 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:31:26]BL[0:00:25.0]WL[0:00:07.0]AB[ba][cb][eb][dc][ed][ee][ge][df][ff];AW[bb][bc][cc][dd][de][ef][dg][eg][ch];B[cd];W[ce];B[be])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:31:26]BL[0:00:26.0]WL[0:00:27.0]AB[ba][cb][eb][dc][ed][ee][ge][df][ff];AW[bb][bc][cc][dd][de][ef][dg][eg][ch];B[cd];W[ce];B[be];W[cf];B[bd];W[bf];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:31:26]BL[0:00:30.0]WL[0:00:42.0]AB[ba][cb][eb][dc][ed][ee][ge][df][ff];AW[bb][bc][cc][dd][de][ef][dg][eg][ch];B[cd];W[ce];B[be];W[bd];B[cf];W[cd];B[bf])";
  static String beginner_q307 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:33:31]BL[0:00:51.0]WL[0:00:22.0]AB[gb][gc][dd][ed][fd][hd][he][gf][dj];AW[hb][ec][fc][hc][gd][fe][ge][cf];B[ee];W[ff];B[fg];W[ef];B[df];W[eg];B[eh];W[dg];B[cg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:33:31]BL[0:00:53.0]WL[0:00:37.0]AB[gb][gc][dd][ed][fd][hd][he][gf][dj];AW[hb][ec][fc][hc][gd][fe][ge][cf];B[ee];W[ff];B[fg];W[ef];B[df];W[eg];B[eh];W[dg];B[cg];W[dh];B[ch];W[di];B[ei])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:33:31]BL[0:01:03.0]WL[0:00:49.0]AB[gb][gc][dd][ed][fd][hd][he][gf][dj];AW[hb][ec][fc][hc][gd][fe][ge][cf];B[ff];W[ee];B[df];W[fb];B[de];W[ga];B[cg])";
  static String beginner_q308 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:40:13]BL[0:01:13.0]WL[0:00:29.0]AB[ec][dd][ce][de][df][eg];AW[fb][fc][be][fe][bf][cf][ef][dg][dh];B[fd];W[gd];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:40:13]BL[0:01:27.0]WL[0:00:33.0]AB[ec][dd][ce][de][df][eg];AW[fb][fc][be][fe][bf][cf][ef][dg][dh];B[ff];W[ee];B[fd];W[ge];B[ed];W[gd])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:40:13]BL[0:01:33.0]WL[0:00:42.0]AB[ec][dd][ce][de][df][eg];AW[fb][fc][be][fe][bf][cf][ef][dg][dh];B[cc];W[fg];B[bd])";
  static String beginner_q309 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 11:04:29]BL[0:00:52.0]WL[0:00:10.0]AB[ab][bb][cb][db][bd][cd][dd][ed][ee][df][ef][cg][eg];AW[ac][bc][cc][ad][be][ce][de][cf][dg][bh][ch][dh];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/03 11:04:29]BL[0:00:53.0]WL[0:00:17.0]AB[ab][bb][cb][db][bd][cd][dd][ed][ee][df][ef][cg][eg];AW[ac][bc][cc][ad][be][ce][de][cf][dg][bh][ch][dh];B[af];W[ae];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 11:04:29]BL[0:01:07.0]WL[0:00:32.0]AB[ab][bb][cb][db][bd][cd][dd][ed][ee][df][ef][cg][eg];AW[ac][bc][cc][ad][be][ce][de][cf][dg][bh][ch][dh];B[af];W[ag];B[dc];W[bf];B[ae];W[ad])";
  static String beginner_q310 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:32:20]BL[0:00:22.0]WL[0:00:10.0]AB[cb][db][ac][bc][cc][dd][de][fe][dg][dh][ci];AW[eb][dc][ec][fc][ic][bd][cd][cf][bh][ch][bi][cj];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:32:20]BL[0:00:23.0]WL[0:00:27.0]AB[cb][db][ac][bc][cc][dd][de][fe][dg][dh][ci];AW[eb][dc][ec][fc][ic][bd][cd][cf][bh][ch][bi][cj];B[bf];W[bg];B[ae];W[cg];B[ce])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:32:20]BL[0:00:26.0]WL[0:00:40.0]AB[cb][db][ac][bc][cc][dd][de][fe][dg][dh][ci];AW[eb][dc][ec][fc][ic][bd][cd][cf][bh][ch][bi][cj];B[bf];W[be];B[ae];W[bg];B[af];W[ag];B[ad])";
  static String beginner_q311 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 3:18:09]BL[0:00:31.0]WL[0:00:39.0]AB[cc][dc][dd][jd][de][df];AW[bc][cd][ce][cf][ci];B[cg];W[bg];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:18:09]BL[0:00:32.0]WL[0:00:54.0]AB[cc][dc][dd][jd][de][df];AW[bc][cd][ce][cf][ci];B[cg];W[bg];B[bf];W[be];B[bh];W[af];B[ch])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:18:09]BL[0:00:39.0]WL[0:01:29.0]AB[cc][dc][dd][jd][de][df];AW[bc][cd][ce][cf][ci];B[cg];W[bg];B[bf];W[be];B[bh];W[ch];B[ag];W[dg];B[eg])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:18:09]BL[0:00:45.0]WL[0:01:40.0]AB[cc][dc][dd][jd][de][df];AW[bc][cd][ce][cf][ci];B[cg];W[bg];B[bf];W[dg];B[bd];W[ch];B[be];W[cg];B[bb])";
  static String beginner_q312 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/08 23:07:10]BL[0:00:39.0]WL[0:00:36.0]AB[cb][db][dc][ic][dd][ee][df][ef];AW[bb][cc][cd][de][bf][cg][cj];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:07:10]BL[0:00:33.0]WL[0:00:14.0]AB[cb][db][dc][ic][dd][ee][df][ef];AW[bb][cc][cd][de][bf][cg][cj];B[be];W[ce];B[cf];W[bd];B[bg];W[ae];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:07:10]BL[0:00:39.0]WL[0:00:32.0]AB[cb][db][dc][ic][dd][ee][df][ef];AW[bb][cc][cd][de][bf][cg][cj];B[be];W[bd];B[cf];W[bg];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/08 23:07:10]BL[0:00:44.0]WL[0:00:38.0]AB[cb][db][dc][ic][dd][ee][df][ef];AW[bb][cc][cd][de][bf][cg][cj];B[ce];W[be])";
  static String beginner_q313 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 5:01:36]BL[0:01:17.0]WL[0:00:45.0]AB[cb][gb][cc][gc][ic][dd][hd][de][he][df][hf][dg][hg][cj];AW[db][fb][dc][ed][fd][gd][ef][fg][fi][gi][hi][ej];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/11/09 5:01:36]BL[0:01:14.0]WL[0:00:27.0]AB[cb][gb][cc][gc][ic][dd][hd][de][he][df][hf][dg][hg][cj];AW[db][fb][dc][ed][fd][gd][ef][fg][fi][gi][hi][ej];B[fh];W[gh];B[ff];W[gf];B[gg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 5:01:36]BL[0:01:17.0]WL[0:00:41.0]AB[cb][gb][cc][gc][ic][dd][hd][de][he][df][hf][dg][hg][cj];AW[db][fb][dc][ed][fd][gd][ef][fg][fi][gi][hi][ej];B[fh];W[gg];B[eg];W[gh];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/09 5:01:36]BL[0:01:24.0]WL[0:00:56.0]AB[cb][gb][cc][gc][ic][dd][hd][de][he][df][hf][dg][hg][cj];AW[db][fb][dc][ed][fd][gd][ef][fg][fi][gi][hi][ej];B[ff];W[gf];B[fh];W[eh];B[eg];W[gg])";
  static String beginner_q314 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 5:54:22]BL[0:00:36.0]WL[0:00:13.0]AB[bb][cb][ac][bc][dc][dd][ed][fd][ci];AW[db][eb][cc][ec][gc][bd][cd][gd][bh][ch][dh];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/08 5:54:22]BL[0:00:38.0]WL[0:00:20.0]AB[bb][cb][ac][bc][dc][dd][ed][fd][ci];AW[db][eb][cc][ec][gc][bd][cd][gd][bh][ch][dh];B[cf];W[bf];B[be];W[ce];B[de];W[ae];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/08 5:54:22]BL[0:00:41.0]WL[0:00:34.0]AB[bb][cb][ac][bc][dc][dd][ed][fd][ci];AW[db][eb][cc][ec][gc][bd][cd][gd][bh][ch][dh];B[cf];W[ce];B[de];W[bf];B[be];W[ae];B[ad])";
  static String beginner_q315 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 5:58:31]BL[0:00:35.0]WL[0:00:18.0]AB[bc][cc][dd][ed][fd][ce][cg][ei];AW[dc][ec][fc][hc][bd][cd][gd][be][ci][dk];B[bf];W[de];B[ad];W[cf];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/08 5:58:31]BL[0:00:39.0]WL[0:00:26.0]AB[bc][cc][dd][ed][fd][ce][cg][ei];AW[dc][ec][fc][hc][bd][cd][gd][be][ci][dk];B[bf];W[de];B[ad];W[cf];B[ae];W[ce];B[ee];W[df];B[ef];W[dg];B[dh];W[eg];B[fg])|(;SZ[19]HA[0]GN[]DT[2014/08/08 5:58:31]BL[0:00:50.0]WL[0:00:28.0]AB[bc][cc][dd][ed][fd][ce][cg][ei];AW[dc][ec][fc][hc][bd][cd][gd][be][ci][dk];B[cf];W[bb];B[cb];W[ac])";
  static String beginner_q316 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 4:46:31]BL[0:01:22.0]WL[0:00:45.0]AB[gc][ce][ge][cf][ef][dg][dh][ei][dj];AW[bd][cd][ed][de][df][ff][eg][eh];B[fh])|(;SZ[19]HA[0]GN[]DT[2014/08/09 4:46:31]BL[0:00:32.0]WL[0:00:23.0]AB[gc][ce][ge][cf][ef][dg][dh][ei][dj];AW[bd][cd][ed][de][df][ff][eg][eh];B[fh];W[fg];B[fe];W[ee];B[gh])|(;SZ[19]HA[0]GN[]DT[2014/08/09 4:46:31]BL[0:01:22.0]WL[0:00:41.0]AB[gc][ce][ge][cf][ef][dg][dh][ei][dj];AW[bd][cd][ed][de][df][ff][eg][eh];B[fh];W[ee];B[hg])|(;SZ[19]HA[0]GN[]DT[2014/08/09 4:46:31]BL[0:00:44.0]WL[0:00:31.0]AB[gc][ce][ge][cf][ef][dg][dh][ei][dj];AW[bd][cd][ed][de][df][ff][eg][eh];B[gh];W[hg];B[gg];W[gf];B[hf];W[he];B[if];W[ie])";
  static String beginner_q317 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 8:47:07]BL[0:00:31.0]WL[0:00:08.0]AB[dd][jd][be][ce][fe][df][ef][eg][dj];AW[cc][cd][ed][de][ee][cf][dg];B[ec])|(;SZ[19]HA[0]GN[]DT[2014/08/09 8:47:07]BL[0:00:34.0]WL[0:00:42.0]AB[dd][jd][be][ce][fe][df][ef][eg][dj];AW[cc][cd][ed][de][ee][cf][dg];B[ec];W[dc];B[fd];W[dd];B[cg];W[fc];B[gc];W[eb];B[fb])|(;SZ[19]HA[0]GN[]DT[2014/08/09 8:47:07]BL[0:00:41.0]WL[0:00:48.0]AB[dd][jd][be][ce][fe][df][ef][eg][dj];AW[cc][cd][ed][de][ee][cf][dg];B[ec];W[fd];B[dc];W[fc];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/08/09 8:47:07]BL[0:00:48.0]WL[0:00:50.0]AB[dd][jd][be][ce][fe][df][ef][eg][dj];AW[cc][cd][ed][de][ee][cf][dg];B[fd];W[ec];B[cg];W[fc])";
  static String beginner_q318 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 17:00:28]BL[0:00:21.0]WL[0:00:10.0]AB[cc][cd][de];AW[dc][dd][ce][cg];B[db])|(;SZ[19]HA[0]GN[]DT[2014/08/09 17:00:28]BL[0:00:26.0]WL[0:00:26.0]AB[cc][cd][de];AW[dc][dd][ce][cg];B[db];W[eb];B[cf];W[be];B[bf];W[df];B[ee];W[bg];B[ec])|(;SZ[19]HA[0]GN[]DT[2014/08/09 17:00:28]BL[0:00:40.0]WL[0:00:36.0]AB[cc][cd][de];AW[dc][dd][ce][cg];B[db];W[ee];B[df];W[cf];B[fc];W[ed];B[eb];W[eg])|(;SZ[19]HA[0]GN[]DT[2014/08/09 17:00:28]BL[0:00:47.0]WL[0:00:44.0]AB[cc][cd][de];AW[dc][dd][ce][cg];B[be];W[cf];B[db];W[eb];B[cb];W[fc];B[ee];W[fd];B[eg];W[di])";
  static String beginner_q319 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 17:09:29]BL[0:00:24.0]WL[0:00:10.0]AB[gc][dd][ed][eg][fg][ch];AW[ee][ge][cf][ef];B[ce])|(;SZ[19]HA[0]GN[]DT[2014/08/09 17:09:29]BL[0:00:32.0]WL[0:00:18.0]AB[gc][dd][ed][eg][fg][ch];AW[ee][ge][cf][ef];B[ce];W[dg];B[dh];W[bf];B[gf];W[fd];B[fc];W[he])|(;SZ[19]HA[0]GN[]DT[2014/08/09 17:09:29]BL[0:00:36.0]WL[0:00:36.0]AB[gc][dd][ed][eg][fg][ch];AW[ee][ge][cf][ef];B[ce];W[be];B[bd];W[de];B[cd];W[ie])|(;SZ[19]HA[0]GN[]DT[2014/08/09 17:09:29]BL[0:00:52.0]WL[0:00:38.0]AB[gc][dd][ed][eg][fg][ch];AW[ee][ge][cf][ef];B[ce];W[df];B[gf];W[he])";
  static String beginner_q320 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 21:49:07]BL[0:00:35.0]WL[0:00:10.0]AB[dc][fd][fe][gf][ch][dh][ci][dj];AW[cc][hd][ce][ee][eg][eh][di][ei];B[dd])|(;SZ[19]HA[0]GN[]DT[2014/08/09 21:49:07]BL[0:00:38.0]WL[0:00:22.0]AB[dc][fd][fe][gf][ch][dh][ci][dj];AW[cc][hd][ce][ee][eg][eh][di][ei];B[dd];W[cd];B[df];W[de];B[ef];W[ed];B[fc];W[ec])|(;SZ[19]HA[0]GN[]DT[2014/08/09 21:49:07]BL[0:00:56.0]WL[0:00:30.0]AB[dc][fd][fe][gf][ch][dh][ci][dj];AW[cc][hd][ce][ee][eg][eh][di][ei];B[dd];W[cg];B[cd];W[bd];B[bc];W[bf])";
  static String beginner_q321 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 8:12:36]BL[0:00:25.0]WL[0:00:15.0]AB[bd][be][ce][df][dg][dh][di][cj][ck];AW[cb][cc][dd][de][bf][cf][cg][ch];B[ag];W[af];B[bh])|(;SZ[19]HA[0]GN[]DT[2014/08/10 8:12:36]BL[0:00:56.0]WL[0:00:18.0]AB[bd][be][ce][df][dg][dh][di][cj][ck];AW[cb][cc][dd][de][bf][cf][cg][ch];B[ci];W[bh];B[ag];W[af];B[bi];W[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/10 8:12:36]BL[0:01:10.0]WL[0:00:36.0]AB[bd][be][ce][df][dg][dh][di][cj][ck];AW[cb][cc][dd][de][bf][cf][cg][ch];B[bh];W[bi];B[ci];W[ah];B[af];W[bg];B[ae];W[ag];B[aj];W[bj];B[bk];W[bc])";
  static String beginner_q322 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 9:34:14]BL[0:00:48.0]WL[0:00:18.0]AB[da][eb][cc][dc][ec][de][bf][cf][df][bg][bh];AW[aa][ba][cb][db][ac][bc][fc][hc][cd][fd][be][ff][cg][dg][eg][bi][ci][ei];B[bd];W[ce];B[ae];W[ad];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/10 9:34:14]BL[0:01:15.0]WL[0:00:25.0]AB[da][eb][cc][dc][ec][de][bf][cf][df][bg][bh];AW[aa][ba][cb][db][ac][bc][fc][hc][cd][fd][be][ff][cg][dg][eg][bi][ci][ei];B[dd];W[ae])";
  static String beginner_q323 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/14 6:10:43]BL[0:00:49.0]WL[0:00:16.0]AB[cb][dc][ad][bd][dd][ce][de][df][cg][eg][bh][ch][bi];AW[bb][db][bc][cc][ec][fc][cd][be][af][bf][cf][bg];B[ba];W[ca];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/14 6:10:43]BL[0:00:55.0]WL[0:00:20.0]AB[cb][dc][ad][bd][dd][ce][de][df][cg][eg][bh][ch][bi];AW[bb][db][bc][cc][ec][fc][cd][be][af][bf][cf][bg];B[ab];W[ba])";
  static String beginner_q324 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 11:17:00]BL[0:00:44.0]WL[0:00:10.0]AB[ha][db][hb][bc][cc][gc][hc][dd][ed][fd][ce][cf][cg];AW[fa][ga][eb][gb][jb][dc][ec][fc][jc][gd][hd][id];B[ca])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:17:00]BL[0:00:46.0]WL[0:00:53.0]AB[ha][db][hb][bc][cc][gc][hc][dd][ed][fd][ce][cf][cg];AW[fa][ga][eb][gb][jb][dc][ec][fc][jc][gd][hd][id];B[ca];W[ia];B[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:17:00]BL[0:00:57.0]WL[0:01:00.0]AB[ha][db][hb][bc][cc][gc][hc][dd][ed][fd][ce][cf][cg];AW[fa][ga][eb][gb][jb][dc][ec][fc][jc][gd][hd][id];B[da];W[cb];B[bb];W[ia];B[ca];W[ib])";
  static String beginner_q325 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 11:42:48]BL[0:01:07.0]WL[0:00:10.0]AB[ca][cb][cc][fc][gc][cd][gd][ge][cf];AW[db][ec][ic][ed][fd][id][ie][ef][ff][gf][hf];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:42:48]BL[0:01:11.0]WL[0:00:20.0]AB[ca][cb][cc][fc][gc][cd][gd][ge][cf];AW[db][ec][ic][ed][fd][id][ie][ef][ff][gf][hf];B[eb];W[dc];B[da];W[fb];B[ea];W[gb];B[hb];W[hc];B[ga])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:42:48]BL[0:01:17.0]WL[0:00:30.0]AB[ca][cb][cc][fc][gc][cd][gd][ge][cf];AW[db][ec][ic][ed][fd][id][ie][ef][ff][gf][hf];B[eb];W[fb];B[ea];W[dc];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/15 11:42:48]BL[0:01:42.0]WL[0:00:39.0]AB[ca][cb][cc][fc][gc][cd][gd][ge][cf];AW[db][ec][ic][ed][fd][id][ie][ef][ff][gf][hf];B[ea];W[da];B[eb];W[dc])";
  static String beginner_q326 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 12:59:46]BL[0:00:40.0]WL[0:00:07.0]AB[da][cb][gb][dc][ec][fc][hc][jc];AW[bb][db][eb][fb][bc][cc][dd][ce][ch];B[ba])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:59:46]BL[0:00:44.0]WL[0:00:25.0]AB[da][cb][gb][dc][ec][fc][hc][jc];AW[bb][db][eb][fb][bc][cc][dd][ce][ch];B[ca];W[ba])|(;SZ[19]HA[0]GN[]DT[2015/08/15 12:59:46]BL[0:00:46.0]WL[0:00:27.0]AB[da][cb][gb][dc][ec][fc][hc][jc];AW[bb][db][eb][fb][bc][cc][dd][ce][ch];B[fa];W[ca])";
  static String beginner_q327 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 15:15:08]BL[0:01:14.0]WL[0:00:15.0]AB[bb][cb][fb][ac][bc][dc][ec][ad][fd][gd];AW[ca][ea][db][cc][bd][cd][dd][ae][bf][ch];B[aa])|(;SZ[19]HA[0]GN[]DT[2015/08/15 15:15:08]BL[0:01:27.0]WL[0:00:28.0]AB[bb][cb][fb][ac][bc][dc][ec][ad][fd][gd];AW[ca][ea][db][cc][bd][cd][dd][ae][bf][ch];B[eb];W[ba])|(;SZ[19]HA[0]GN[]DT[2015/08/15 15:15:08]BL[0:01:33.0]WL[0:00:30.0]AB[bb][cb][fb][ac][bc][dc][ec][ad][fd][gd];AW[ca][ea][db][cc][bd][cd][dd][ae][bf][ch];B[ba];W[aa])";
  static String beginner_q328 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/15 15:24:15]BL[0:00:43.0]WL[0:00:11.0]AB[da][ab][cb][fb][cc][dc][gc][bd][dd][ee][fe][he];AW[ea][db][eb][ec][ad][cd][ed][be][ce][de][ch];B[bb])|(;SZ[19]HA[0]GN[]DT[2015/08/15 15:24:15]BL[0:00:58.0]WL[0:00:32.0]AB[da][ab][cb][fb][cc][dc][gc][bd][dd][ee][fe][he];AW[ea][db][eb][ec][ad][cd][ed][be][ce][de][ch];B[bb];W[ca];B[fc];W[bc];B[fd];W[ac];B[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/15 15:24:15]BL[0:01:08.0]WL[0:00:40.0]AB[da][ab][cb][fb][cc][dc][gc][bd][dd][ee][fe][he];AW[ea][db][eb][ec][ad][cd][ed][be][ce][de][ch];B[bc];W[ba];B[ca];W[ae];B[fc];W[ac])|(;SZ[19]HA[0]GN[]DT[2015/08/15 15:24:15]BL[0:01:16.0]WL[0:00:50.0]AB[da][ab][cb][fb][cc][dc][gc][bd][dd][ee][fe][he];AW[ea][db][eb][ec][ad][cd][ed][be][ce][de][ch];B[ba];W[bc];B[bb];W[ac];B[fc];W[ca])";
  static String beginner_q329 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:22:01]BL[0:00:33.0]WL[0:00:19.0]AB[fa][bb][gb][hb][bc][cc][fc][gc][dd][ed][ce];AW[ea][cb][eb][ib][dc][ec][hc][jc][fd][gd][hd];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:22:01]BL[0:00:38.0]WL[0:00:35.0]AB[fa][bb][gb][hb][bc][cc][fc][gc][dd][ed][ce];AW[ea][cb][eb][ib][dc][ec][hc][jc][fd][gd][hd];B[da];W[ha];B[ca];W[ia];B[db])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:22:01]BL[0:00:44.0]WL[0:00:41.0]AB[fa][bb][gb][hb][bc][cc][fc][gc][dd][ed][ce];AW[ea][cb][eb][ib][dc][ec][hc][jc][fd][gd][hd];B[da];W[ca];B[ba];W[db];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:22:01]BL[0:00:54.0]WL[0:00:53.0]AB[fa][bb][gb][hb][bc][cc][fc][gc][dd][ed][ce];AW[ea][cb][eb][ib][dc][ec][hc][jc][fd][gd][hd];B[ca];W[fb];B[db];W[ga])";
  static String beginner_q330 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:32:48]BL[0:00:23.0]WL[0:00:25.0]AB[cc][dc][cd][gd][id];AW[ec][dd][ce][de][ci];B[fc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:32:48]BL[0:01:43.0]WL[0:01:12.0]AB[cc][dc][cd][gd][id];AW[ec][dd][ce][de][ci];B[ed];W[fd];B[ee];W[fe];B[ef];W[gc];B[cf];W[be];B[df];W[bf];B[bg];W[bh])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:32:48]BL[0:01:54.0]WL[0:01:17.0]AB[cc][dc][cd][gd][id];AW[ec][dd][ce][de][ci];B[ed];W[fd];B[fc];W[ee];B[eb];W[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:32:48]BL[0:01:59.0]WL[0:01:20.0]AB[cc][dc][cd][gd][id];AW[ec][dd][ce][de][ci];B[eb];W[fc];B[fb];W[gc])";
  static String beginner_q331 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:46:35]BL[0:00:42.0]WL[0:00:18.0]AB[ca][cb][eb][gb][cc][dc][gc][jc][fd][fe];AW[ba][bb][fb][bc][ec][bd][cd][dd][ed][cg][ch];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:46:35]BL[0:00:46.0]WL[0:00:20.0]AB[ca][cb][eb][gb][cc][dc][gc][jc][fd][fe];AW[ba][bb][fb][bc][ec][bd][cd][dd][ed][cg][ch];B[fc];W[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:46:35]BL[0:00:52.0]WL[0:00:22.0]AB[ca][cb][eb][gb][cc][dc][gc][jc][fd][fe];AW[ba][bb][fb][bc][ec][bd][cd][dd][ed][cg][ch];B[fa];W[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:46:35]BL[0:00:57.0]WL[0:00:26.0]AB[ca][cb][eb][gb][cc][dc][gc][jc][fd][fe];AW[ba][bb][fb][bc][ec][bd][cd][dd][ed][cg][ch];B[ea];W[db];B[da];W[fa])";
  static String beginner_q332 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 3:51:17]BL[0:00:43.0]WL[0:00:11.0]AB[db][ac][dc][ad][bd][cd][de][ee][cf][ff][eg];AW[ba][ab][cb][hb][bc][cc][gc][dd][ed][fe][ge];B[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:51:17]BL[0:00:45.0]WL[0:00:46.0]AB[db][ac][dc][ad][bd][cd][de][ee][cf][ff][eg];AW[ba][ab][cb][hb][bc][cc][gc][dd][ed][fe][ge];B[ea];W[ec];B[ca])|(;SZ[19]HA[0]GN[]DT[2015/08/22 3:51:17]BL[0:00:47.0]WL[0:00:53.0]AB[db][ac][dc][ad][bd][cd][de][ee][cf][ff][eg];AW[ba][ab][cb][hb][bc][cc][gc][dd][ed][fe][ge];B[ea];W[ca];B[fd];W[ec];B[fc])";
  static String beginner_q333 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:03:11]BL[0:00:35.0]WL[0:00:16.0]AB[ba][bb][fb][cc][ec][gc][cd][ed][de][df][ch];AW[cb][db][eb][hb][dc][hc][jc][dd][hd][ee][fe];B[fc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:03:11]BL[0:00:38.0]WL[0:00:29.0]AB[ba][bb][fb][cc][ec][gc][cd][ed][de][df][ch];AW[cb][db][eb][hb][dc][hc][jc][dd][hd][ee][fe];B[fc];W[gd];B[ca];W[gb];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:03:11]BL[0:00:46.0]WL[0:00:33.0]AB[ba][bb][fb][cc][ec][gc][cd][ed][de][df][ch];AW[cb][db][eb][hb][dc][hc][jc][dd][hd][ee][fe];B[ca];W[fc];B[fd];W[gd];B[fc];W[gb];B[fa];W[ga])";
  static String beginner_q334 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:15:59]BL[0:00:23.0]WL[0:00:13.0]AB[fb][gb][fc][ed][gd][ce][ee];AW[eb][cc][ec][gc][hc][fd][fe];B[hd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:15:59]BL[0:00:25.0]WL[0:00:23.0]AB[fb][gb][fc][ed][gd][ce][ee];AW[eb][cc][ec][gc][hc][fd][fe];B[hd];W[ic];B[ff];W[ge];B[he])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:15:59]BL[0:00:26.0]WL[0:00:29.0]AB[fb][gb][fc][ed][gd][ce][ee];AW[eb][cc][ec][gc][hc][fd][fe];B[hd];W[ff];B[ic])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:15:59]BL[0:01:04.0]WL[0:00:34.0]AB[fb][gb][fc][ed][gd][ce][ee];AW[eb][cc][ec][gc][hc][fd][fe];B[ge];W[ff];B[hb];W[ic];B[ib];W[jc])";
  static String beginner_q335 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:18:38]BL[0:00:28.0]WL[0:00:11.0]AB[eb][fb][ec][ed][de][df];AW[db][gb][dc][fc][bd][dd][fd][ee];B[fe];W[ef];B[gc];W[gd];B[eg])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:18:38]BL[0:00:31.0]WL[0:00:23.0]AB[eb][fb][ec][ed][de][df];AW[db][gb][dc][fc][bd][dd][fd][ee];B[gc];W[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:18:38]BL[0:00:43.0]WL[0:00:30.0]AB[eb][fb][ec][ed][de][df];AW[db][gb][dc][fc][bd][dd][fd][ee];B[fe];W[ef];B[eg];W[ff];B[ge];W[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:18:38]BL[0:01:04.0]WL[0:01:25.0]AB[eb][fb][ec][ed][de][df];AW[db][gb][dc][fc][bd][dd][fd][ee];B[fe];W[ef];B[gc];W[gd];B[ge];W[hd];B[eg];W[ea];B[ff];W[ee];B[ef];W[fa];B[ee];W[jc])";
  static String beginner_q336 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:33:54]BL[0:00:39.0]WL[0:00:10.0]AB[eb][fb][dc][ec][hc][bd][cf];AW[gb][cc][fc][gc][jc][dd][ed][fd][hd];B[cb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:33:54]BL[0:00:40.0]WL[0:00:20.0]AB[eb][fb][dc][ec][hc][bd][cf];AW[gb][cc][fc][gc][jc][dd][ed][fd][hd];B[cb];W[bc];B[cd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:33:54]BL[0:00:40.0]WL[0:00:25.0]AB[eb][fb][dc][ec][hc][bd][cf];AW[gb][cc][fc][gc][jc][dd][ed][fd][hd];B[cb];W[cd];B[bc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:33:54]BL[0:00:49.0]WL[0:00:29.0]AB[eb][fb][dc][ec][hc][bd][cf];AW[gb][cc][fc][gc][jc][dd][ed][fd][hd];B[cd];W[cb];B[bb];W[db];B[bc];W[fa])";
  static String beginner_q337 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 4:35:25]BL[0:00:25.0]WL[0:00:15.0]AB[bb][eb][cc][fc][ic][cd][dd][ed][id];AW[cb][db][bc][dc][bd][be][cf][ci];B[ba])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:35:25]BL[0:00:27.0]WL[0:00:21.0]AB[bb][eb][cc][fc][ic][cd][dd][ed][id];AW[cb][db][bc][dc][bd][be][cf][ci];B[ba];W[ab];B[ec];W[ac];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:35:25]BL[0:00:34.0]WL[0:00:25.0]AB[bb][eb][cc][fc][ic][cd][dd][ed][id];AW[cb][db][bc][dc][bd][be][cf][ci];B[ab];W[ba];B[ec];W[ac])|(;SZ[19]HA[0]GN[]DT[2015/08/22 4:35:25]BL[0:00:40.0]WL[0:00:28.0]AB[bb][eb][cc][fc][ic][cd][dd][ed][id];AW[cb][db][bc][dc][bd][be][cf][ci];B[ec];W[ba];B[ab];W[ac])";
  static String beginner_q338 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 7:26:58]BL[0:01:05.0]WL[0:00:19.0]AB[ca][da][ja][db][eb][fb][jb][ec][ic][fd][gd][hd][id];AW[ba][ha][cb][hb][bc][dc][fc][gc][hc][dd][ed][df][cg];B[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:26:58]BL[0:01:06.0]WL[0:00:31.0]AB[ca][da][ja][db][eb][fb][jb][ec][ic][fd][gd][hd][id];AW[ba][ha][cb][hb][bc][dc][fc][gc][hc][dd][ed][df][cg];B[fa];W[gb];B[ib])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:26:58]BL[0:01:11.0]WL[0:00:37.0]AB[ca][da][ja][db][eb][fb][jb][ec][ic][fd][gd][hd][id];AW[ba][ha][cb][hb][bc][dc][fc][gc][hc][dd][ed][df][cg];B[ga];W[gb];B[ib];W[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:26:58]BL[0:01:42.0]WL[0:00:54.0]AB[ca][da][ja][db][eb][fb][jb][ec][ic][fd][gd][hd][id];AW[ba][ha][cb][hb][bc][dc][fc][gc][hc][dd][ed][df][cg];B[ib];W[fa];B[ia];W[ga])";
  static String beginner_q339 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 7:29:11]BL[0:00:38.0]WL[0:00:13.0]AB[bc][cc][hc][ic][bd][dd][ed];AW[cd][fd][hd][ce][de][ee][fe][ci];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:29:11]BL[0:00:40.0]WL[0:00:19.0]AB[bc][cc][hc][ic][bd][dd][ed];AW[cd][fd][hd][ce][de][ee][fe][ci];B[fb];W[fc];B[eb];W[ec];B[dc];W[gc];B[gb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:29:11]BL[0:00:48.0]WL[0:00:24.0]AB[bc][cc][hc][ic][bd][dd][ed];AW[cd][fd][hd][ce][de][ee][fe][ci];B[fc];W[ec];B[dc];W[gc];B[eb];W[gb])";
  static String beginner_q340 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 7:51:52]BL[0:00:35.0]WL[0:00:10.0]AB[cb][dc][hc][ic][cd][dd][ed][id][cf][ch];AW[db][ec][kc][fd][gd][hd][kd][ie][je][gf];B[fb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:51:52]BL[0:00:37.0]WL[0:00:15.0]AB[cb][dc][hc][ic][cd][dd][ed][id][cf][ch];AW[db][ec][kc][fd][gd][hd][kd][ie][je][gf];B[fb];W[fc];B[eb];W[gb];B[gc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:51:52]BL[0:00:39.0]WL[0:00:23.0]AB[cb][dc][hc][ic][cd][dd][ed][id][cf][ch];AW[db][ec][kc][fd][gd][hd][kd][ie][je][gf];B[fb];W[eb];B[fc];W[gc];B[gb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 7:51:52]BL[0:00:46.0]WL[0:00:27.0]AB[cb][dc][hc][ic][cd][dd][ed][id][cf][ch];AW[db][ec][kc][fd][gd][hd][kd][ie][je][gf];B[fc];W[gc];B[eb];W[gb])";
  static String beginner_q341 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 8:10:10]BL[0:02:06.0]WL[0:00:16.0]AB[ha][cb][ib][dc][fc][hc][jc][dd][gd][hd][de][df][hf][ch];AW[gb][hb][bc][ec][gc][ed][fd][be][ef][ff][bg][cg][dg][eh];B[eb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:10:10]BL[0:02:08.0]WL[0:00:24.0]AB[ha][cb][ib][dc][fc][hc][jc][dd][gd][hd][de][df][hf][ch];AW[gb][hb][bc][ec][gc][ed][fd][be][ef][ff][bg][cg][dg][eh];B[eb];W[fb];B[fa];W[fc];B[ga])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:10:10]BL[0:02:20.0]WL[0:00:29.0]AB[ha][cb][ib][dc][fc][hc][jc][dd][gd][hd][de][df][hf][ch];AW[gb][hb][bc][ec][gc][ed][fd][be][ef][ff][bg][cg][dg][eh];B[fb];W[eb];B[ga];W[ea])";
  static String beginner_q342 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 8:18:03]BL[0:00:52.0]WL[0:00:01.0]AB[bb][cb][dc][ec][fc][gc][bf][ff][cg][dg][eg][fg];AW[cc][bd][dd][ed][gd][df][ef][gf][hg];B[ge])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:18:03]BL[0:00:54.0]WL[0:00:17.0]AB[bb][cb][dc][ec][fc][gc][bf][ff][cg][dg][eg][fg];AW[cc][bd][dd][ed][gd][df][ef][gf][hg];B[ge];W[fe];B[he];W[hd];B[fd];W[ee];B[id])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:18:03]BL[0:00:58.0]WL[0:00:21.0]AB[bb][cb][dc][ec][fc][gc][bf][ff][cg][dg][eg][fg];AW[cc][bd][dd][ed][gd][df][ef][gf][hg];B[ge];W[he];B[fe];W[fd];B[hd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:18:03]BL[0:01:01.0]WL[0:00:26.0]AB[bb][cb][dc][ec][fc][gc][bf][ff][cg][dg][eg][fg];AW[cc][bd][dd][ed][gd][df][ef][gf][hg];B[ge];W[fd];B[hd];W[he];B[fe])";
  static String beginner_q343 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 8:29:55]BL[0:00:34.0]WL[0:00:11.0]AB[ab][db][eb][ac][bc][dc][bd][cd];AW[ba][bb][cb][cc][ec][fc][gc][dd][hd][be][ce][de];B[ca])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:29:55]BL[0:00:36.0]WL[0:00:20.0]AB[ab][db][eb][ac][bc][dc][bd][cd];AW[ba][bb][cb][cc][ec][fc][gc][dd][hd][be][ce][de];B[ca];W[da];B[ea];W[fb];B[ca])|(;SZ[19]HA[0]GN[]DT[2015/08/22 8:29:55]BL[0:00:46.0]WL[0:00:24.0]AB[ab][db][eb][ac][bc][dc][bd][cd];AW[ba][bb][cb][cc][ec][fc][gc][dd][hd][be][ce][de];B[da];W[fb])";
  static String beginner_q344 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 9:02:27]BL[0:01:19.0]WL[0:00:11.0]AB[cc][gc][bd][cd][dd][ed][fd][dh];AW[bb][cb][gb][bc][dc][ec][fc][jc];B[hb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:02:27]BL[0:01:23.0]WL[0:00:35.0]AB[cc][gc][bd][cd][dd][ed][fd][dh];AW[bb][cb][gb][bc][dc][ec][fc][jc];B[hb];W[hc];B[gd];W[fb];B[ic];W[hd];B[id];W[he];B[jb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:02:27]BL[0:01:26.0]WL[0:00:41.0]AB[cc][gc][bd][cd][dd][ed][fd][dh];AW[bb][cb][gb][bc][dc][ec][fc][jc];B[hb];W[hc];B[gd];W[ib];B[fb];W[ha];B[db])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:02:27]BL[0:01:31.0]WL[0:00:44.0]AB[cc][gc][bd][cd][dd][ed][fd][dh];AW[bb][cb][gb][bc][dc][ec][fc][jc];B[hc];W[hb];B[ic];W[ib])";
  static String beginner_q345 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 9:10:39]BL[0:00:21.0]WL[0:00:25.0]AB[eb][dc][ec][hc][bd][cd];AW[db][bc][cc][dd][de][cf];B[bb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:10:39]BL[0:00:24.0]WL[0:00:32.0]AB[eb][dc][ec][hc][bd][cd];AW[db][bc][cc][dd][de][cf];B[bb];W[cb];B[ac];W[ba];B[ab];W[be];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:10:39]BL[0:00:59.0]WL[0:00:56.0]AB[eb][dc][ec][hc][bd][cd];AW[db][bc][cc][dd][de][cf];B[cb];W[bb];B[da];W[ba];B[ca];W[be])|(;SZ[19]HA[0]GN[]DT[2015/08/22 9:10:39]BL[0:00:50.0]WL[0:00:53.0]AB[eb][dc][ec][hc][bd][cd];AW[db][bc][cc][dd][de][cf];B[cb];W[bb];B[da];W[ba];B[bf];W[be];B[ae];W[ce];B[ad];W[bg])";
  static String beginner_q346 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 10:39:09]BL[0:00:51.0]WL[0:00:12.0]AB[fa][eb][hb][ec][hc][jc][cd][dd][be][ce][ee][ch];AW[ga][bb][db][gb][ac][cc][dc][gc][bd][ed][fd];B[gd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:39:09]BL[0:00:53.0]WL[0:00:19.0]AB[fa][eb][hb][ec][hc][jc][cd][dd][be][ce][ee][ch];AW[ga][bb][db][gb][ac][cc][dc][gc][bd][ed][fd];B[gd];W[fc];B[fe];W[da];B[ha])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:39:09]BL[0:00:55.0]WL[0:00:32.0]AB[fa][eb][hb][ec][hc][jc][cd][dd][be][ce][ee][ch];AW[ga][bb][db][gb][ac][cc][dc][gc][bd][ed][fd];B[gd];W[fe];B[fc];W[ge];B[hd];W[da];B[ha])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:39:09]BL[0:01:07.0]WL[0:00:34.0]AB[fa][eb][hb][ec][hc][jc][cd][dd][be][ce][ee][ch];AW[ga][bb][db][gb][ac][cc][dc][gc][bd][ed][fd];B[fe];W[ge])";
  static String beginner_q347 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 10:46:54]BL[0:00:28.0]WL[0:00:16.0]AB[cb][fb][cc][ec][gc][dd][de];AW[db][eb][dc][cd][ed][ce][cf];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:46:54]BL[0:00:35.0]WL[0:00:21.0]AB[cb][fb][cc][ec][gc][dd][de];AW[db][eb][dc][cd][ed][ce][cf];B[da];W[fc];B[ea];W[ec];B[ee];W[fd];B[fe];W[gd];B[hd])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:46:54]BL[0:00:44.0]WL[0:00:23.0]AB[cb][fb][cc][ec][gc][dd][de];AW[db][eb][dc][cd][ed][ce][cf];B[fc];W[ee])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:46:54]BL[0:01:21.0]WL[0:00:40.0]AB[cb][fb][cc][ec][gc][dd][de];AW[db][eb][dc][cd][ed][ce][cf];B[fd];W[fc];B[ee];W[bb];B[ec];W[bc])";
  static String beginner_q348 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 10:49:51]BL[0:01:33.0]WL[0:00:31.0]AB[ca][fa][bb][db][gb][hb][bc][dc][hc][bd][ed][fd][gd][hd][be][bf][cg];AW[ga][ha][cb][eb][ib][jb][cc][ec][fc][ic][cd][dd][id][ie][cf][df][ff][hf];B[da])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:49:51]BL[0:01:38.0]WL[0:00:44.0]AB[ca][fa][bb][db][gb][hb][bc][dc][hc][bd][ed][fd][gd][hd][be][bf][cg];AW[ga][ha][cb][eb][ib][jb][cc][ec][fc][ic][cd][dd][id][ie][cf][df][ff][hf];B[da];W[fb];B[ba];W[ea];B[gc])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:49:51]BL[0:01:50.0]WL[0:00:58.0]AB[ca][fa][bb][db][gb][hb][bc][dc][hc][bd][ed][fd][gd][hd][be][bf][cg];AW[ga][ha][cb][eb][ib][jb][cc][ec][fc][ic][cd][dd][id][ie][cf][df][ff][hf];B[ea];W[da];B[db];W[fb];B[da];W[dc];B[ba])";
  static String beginner_q349 =
      "(;SZ[19]HA[0]GN[]DT[2015/08/22 10:58:40]BL[0:00:46.0]WL[0:00:13.0]AB[da][cb][eb][fb][bc][cc][ec][gc][ic][bd][gd][be][fe];AW[ba][ca][bb][db][dc][fc][dd][ed][fd][ce][bf][cg][di];B[fa])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:58:40]BL[0:00:57.0]WL[0:00:38.0]AB[da][cb][eb][fb][bc][cc][ec][gc][ic][bd][gd][be][fe];AW[ba][ca][bb][db][dc][fc][dd][ed][fd][ce][bf][cg][di];B[fa];W[gb];B[hb];W[ea])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:58:40]BL[0:01:01.0]WL[0:00:40.0]AB[da][cb][eb][fb][bc][cc][ec][gc][ic][bd][gd][be][fe];AW[ba][ca][bb][db][dc][fc][dd][ed][fd][ce][bf][cg][di];B[ea];W[gb])|(;SZ[19]HA[0]GN[]DT[2015/08/22 10:58:40]BL[0:01:04.0]WL[0:00:42.0]AB[da][cb][eb][fb][bc][cc][ec][gc][ic][bd][gd][be][fe];AW[ba][ca][bb][db][dc][fc][dd][ed][fd][ce][bf][cg][di];B[gb];W[ea])";

  static String intermediate_q1 =
      "(;SZ[19]HA[0]AB[ab][bb][bc][cc][cd][ce][cf][ef][bh][fh][di][fi][bj][cj][dj];AW[ac][ad][bd][be][bf][cg][ah][dh][eh][bi][ci];B[ag];W[ai];B[bg];W[ch];B[af];W[ae];B[bg])|(;SZ[19]HA[0]AB[ab][bb][bc][cc][cd][ce][cf][ef][bh][fh][di][fi][bj][cj][dj];AW[ac][ad][bd][be][bf][cg][ah][dh][eh][bi][ci];B[bg];W[ag];B[af];W[ch];B[bg];W[bh])";

  static String intermediate_q2 =
      "(;SZ[19]HA[0]AB[cb][db][dc][ed][ce][de][ee][cg];AW[bb][eb][cc][ec][gc][cd][dd];B[bc];W[bd];B[ab];W[ac];B[ba])|(;SZ[19]HA[0]AB[cb][db][dc][ed][ce][de][ee][cg];AW[bb][eb][cc][ec][gc][cd][dd];B[bd];W[bc])";

  static String intermediate_q3 =
      "(;SZ[19]HA[0]AB[dd][de][df][ef];AW[fc][ee][ff][eg][ch];B[fg];W[eh];B[fd];W[gd];B[ge])|(;SZ[19]HA[0]AB[dd][de][df][ef];AW[fc][ee][ff][eg][ch];B[fg];W[eh];B[fe];W[gf];B[ed];W[ge])|(;SZ[19]HA[0]AB[dd][de][df][ef];AW[fc][ee][ff][eg][ch];B[fe];W[ge];B[fg];W[gf];B[dg];W[eh];B[dh];W[di];B[ci];W[ei];B[cj])";

  static String intermediate_q4 =
      "(;SZ[19]HA[0]AB[cb][jb][dc][gc][hc][ic][jc][dd][fd][ce][ee][fe];AW[fa][db][eb][gb][hb][ib][ec][fc][ed][gd][de][df][dg];B[bb])|(;SZ[19]HA[0]AB[cb][jb][dc][gc][hc][ic][jc][dd][fd][ce][ee][fe];AW[fa][db][eb][gb][hb][ib][ec][fc][ed][gd][de][df][dg];B[bb];W[fh];B[ge];W[cd];B[cc];W[be];B[bd];W[bf];B[ad])|(;SZ[19]HA[0]AB[cb][jb][dc][gc][hc][ic][jc][dd][fd][ce][ee][fe];AW[fa][db][eb][gb][hb][ib][ec][fc][ed][gd][de][df][dg];B[bc];W[fh];B[ge];W[cd];B[cc];W[be];B[cf];W[bf];B[cg];W[ch];B[bg];W[bh];B[bd];W[ag];B[cd];W[af]";

  static String intermediate_q5 =
      "(;SZ[19]HA[0]AB[bb][cc][ic][jc][cd][ed][gd][ee][ie][cf][ff][gf][hf][if];AW[cb][dc][ec][fc][fd][hd][fe][ge][he];B[eb];W[db];B[gb];W[fb];B[gc])|(;SZ[19]HA[0]AB[bb][cc][ic][jc][cd][ed][gd][ee][ie][cf][ff][gf][hf][if];AW[cb][dc][ec][fc][fd][hd][fe][ge][he];B[gb];W[hb];B[hc];W[gc])";

  static String intermediate_q6 =
      "(;SZ[19]HA[0]AB[bb][cc][gc][hc][jc][cd][ed][fd][ce][de][cg];AW[ba][cb][eb][dc][ec][fc][dd];B[da];W[bc];B[ab];W[ac];B[fb];W[gb];B[fa])|(;SZ[19]HA[0]AB[bb][cc][gc][hc][jc][cd][ed][fd][ce][de][cg];AW[ba][cb][eb][dc][ec][fc][dd];B[da];W[bc];B[ab];W[ac];B[ea];W[fa];B[gb];W[fb];B[ga])";

  static String intermediate_q7 =
      "(;SZ[19]HA[0]AB[cc][kc][dd][de][ke][df][ci];AW[db][fc][ic][ee];B[gc];W[hc];B[fb];W[eb];B[fd];W[ec];B[gd];W[gb];B[ed])|(;SZ[19]HA[0]AB[cc][kc][dd][de][ke][df][ci];AW[db][fc][ic][ee];B[gc];W[gb];B[fb];W[gd];B[ec];W[hc];B[eb])|(;SZ[19]HA[0]AB[cc][kc][dd][de][ke][df][ci];AW[db][fc][ic][ee];B[gc];W[gb];B[fb];W[eb];B[hb];W[hc];B[ga];W[gd];B[ib])";

  static String intermediate_q8 =
      "(;SZ[19]HA[0]AB[hc][ce][he][cf][bg][cg];AW[fc][bd][dd][be][bf];B[dc])|(;SZ[19]HA[0]AB[hc][ce][he][cf][bg][cg];AW[fc][bd][dd][be][bf];B[dc];W[ec];B[cd];W[cc];B[bc];W[db];B[bb])|(;SZ[19]HA[0]AB[hc][ce][he][cf][bg][cg];AW[fc][bd][dd][be][bf];B[dc];W[cd];B[ec];W[ed];B[fb])|(;SZ[19]HA[0]AB[hc][ce][he][cf][bg][cg];AW[fc][bd][dd][be][bf];B[cd];W[cc];B[dc];W[db];B[bc];W[cb])";

  static String intermediate_q9 =
      "(;SZ[19]HA[0]AB[eb][fb][cc][dc];AW[gb][ec][fc][cd][dd][dj];B[gc];W[hb];B[bd])|(;SZ[19]HA[0]AB[eb][fb][cc][dc];AW[gb][ec][fc][cd][dd][dj];B[gc];W[hb];B[bd];W[be];B[ed];W[fd];B[ee];W[bc];B[hc];W[fe];B[ib])|(;SZ[19]HA[0]AB[eb][fb][cc][dc];AW[gb][ec][fc][cd][dd][dj];B[gc];W[hb];B[bd];W[be];B[ed];W[fd];B[ee];W[de];B[df];W[ce];B[ef];W[cg];B[gd];W[fe];B[gf])|(;SZ[19]HA[0]AB[eb][fb][cc][dc];AW[gb][ec][fc][cd][dd][dj];B[gc];W[hb];B[bd];W[ee];B[be];W[hd])";
  static String intermediate_q10 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 9:12:57]BL[0:00:35.0]WL[0:00:47.0]AB[dc][bd][dd][fd][ce][fe][df];AW[bc][ec][fc][jc][gd][be][bf][cf][dg][fg];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:12:57]BL[0:00:38.0]WL[0:00:35.0]AB[dc][bd][dd][fd][ce][fe][df];AW[bc][ec][fc][jc][gd][be][bf][cf][dg][fg];B[gc];W[ad];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:12:57]BL[0:00:34.0]WL[0:00:23.0]AB[dc][bd][dd][fd][ce][fe][df];AW[bc][ec][fc][jc][gd][be][bf][cf][dg][fg];B[gc];W[hc];B[gb];W[hb];B[ad];W[cc];B[cd];W[db];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:12:57]BL[0:00:43.0]WL[0:00:31.0]AB[dc][bd][dd][fd][ce][fe][df];AW[bc][ec][fc][jc][gd][be][bf][cf][dg][fg];B[ad];W[cc];B[cd];W[db];B[gc];W[hc];B[gb];W[fb])";
  static String intermediate_q11 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 9:30:02]BL[0:00:32.0]WL[0:01:12.0]AB[gc][dd][hd];AW[gb][hc][cf];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:30:02]BL[0:00:29.0]WL[0:00:41.0]AB[gc][dd][hd];AW[gb][hc][cf];B[gd];W[hb];B[ec];W[kc];B[ce];W[df];B[di])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:30:02]BL[0:00:32.0]WL[0:01:09.0]AB[gc][dd][hd];AW[gb][hc][cf];B[gd];W[ic];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 9:30:02]BL[0:00:41.0]WL[0:01:15.0]AB[gc][dd][hd];AW[gb][hc][cf];B[hb];W[ic];B[fb];W[gd];B[fc];W[he])";
  static String intermediate_q12 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 11:24:49]BL[0:01:10.0]WL[0:01:32.0]AB[db][dc][ec][hc][fd][hd][fe][ge][gg];AW[eb][fb][fc][gc][jc][cd][dd][ed][gd][he][ie];B[cc];W[bc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:24:49]BL[0:01:06.0]WL[0:01:18.0]AB[db][dc][ec][hc][fd][hd][fe][ge][gg];AW[eb][fb][fc][gc][jc][cd][dd][ed][gd][he][ie];B[cc];W[bc];B[da];W[ca];B[bb];W[bd];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:24:49]BL[0:01:11.0]WL[0:01:58.0]AB[db][dc][ec][hc][fd][hd][fe][ge][gg];AW[eb][fb][fc][gc][jc][cd][dd][ed][gd][he][ie];B[cc];W[bc];B[da];W[bb];B[gb];W[hb];B[fa];W[ga];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:24:49]BL[0:01:15.0]WL[0:01:48.0]AB[db][dc][ec][hc][fd][hd][fe][ge][gg];AW[eb][fb][fc][gc][jc][cd][dd][ed][gd][he][ie];B[cc];W[bc];B[bb];W[da];B[cb];W[bd];B[hb];W[ab])";
  static String intermediate_q13 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 11:29:48]BL[0:00:42.0]WL[0:00:20.0]AB[cb][db][ec][ed][ee][ge][ff][fg];AW[bb][bc][dc][gc][ic][cd][fd][fe][df][ef];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:29:48]BL[0:00:35.0]WL[0:00:13.0]AB[cb][db][ec][ed][ee][ge][ff][fg];AW[bb][bc][dc][gc][ic][cd][fd][fe][df][ef];B[hb];W[hc];B[fc];W[gd];B[gb];W[ib];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/31 11:29:48]BL[0:00:51.0]WL[0:01:27.0]AB[cb][db][ec][ed][ee][ge][ff][fg];AW[bb][bc][dc][gc][ic][cd][fd][fe][df][ef];B[hb];W[gd];B[gb];W[ib];B[fc];W[ha];B[fb];W[ea];B[hc];W[hd];B[id];W[he];B[jd])";
  static String intermediate_q14 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 13:06:22]BL[0:01:14.0]WL[0:02:00.0]AB[bb][cb][dc][ec][fd][hd][fe][ge][bf][cf][ff][gg][ch][gh][di][fi];AW[db][cc][fc][gc][cd][gd][id][ce][de][he][df][gf][hf][eg][fg];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:06:22]BL[0:01:13.0]WL[0:01:54.0]AB[bb][cb][dc][ec][fd][hd][fe][ge][bf][cf][ff][gg][ch][gh][di][fi];AW[db][cc][fc][gc][cd][gd][id][ce][de][he][df][gf][hf][eg][fg];B[gb];W[eb];B[fb];W[hc];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:06:22]BL[0:01:11.0]WL[0:01:14.0]AB[bb][cb][dc][ec][fd][hd][fe][ge][bf][cf][ff][gg][ch][gh][di][fi];AW[db][cc][fc][gc][cd][gd][id][ce][de][he][df][gf][hf][eg][fg];B[gb];W[fb];B[eb];W[hb];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:06:22]BL[0:01:18.0]WL[0:02:11.0]AB[bb][cb][dc][ec][fd][hd][fe][ge][bf][cf][ff][gg][ch][gh][di][fi];AW[db][cc][fc][gc][cd][gd][id][ce][de][he][df][gf][hf][eg][fg];B[eb];W[ed])";
  static String intermediate_q15 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 13:11:02]BL[0:01:01.0]WL[0:14:28.0]AB[eb][fb][hb][dc][fc][fd][ee][fe][df][eg][ch][dh];AW[db][ib][ec][ic][cd][dd][ed][hd][be][ff][gf][cg][dg][eh][fh];B[cc];W[cb];B[bc];W[bb];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:11:02]BL[0:01:01.0]WL[0:14:17.0]AB[eb][fb][hb][dc][fc][fd][ee][fe][df][eg][ch][dh];AW[db][ib][ec][ic][cd][dd][ed][hd][be][ff][gf][cg][dg][eh][fh];B[cc];W[cb];B[bc];W[bb];B[bd];W[ad];B[bg];W[cf];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:11:02]BL[0:01:12.0]WL[0:14:52.0]AB[eb][fb][hb][dc][fc][fd][ee][fe][df][eg][ch][dh];AW[db][ib][ec][ic][cd][dd][ed][hd][be][ff][gf][cg][dg][eh][fh];B[cc];W[cb];B[bc];W[bb];B[bd];W[ce];B[cf];W[bg];B[bf];W[af];B[bh];W[ag];B[de];W[ae];B[ah])";
  static String intermediate_q16 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 13:29:21]BL[0:01:04.0]WL[0:01:03.0]AB[ec][hc][dd][ed][fd][gd][ef][gf];AW[eb][cc][dc][fc][gc][lc][cd][hd][kd][ce][dg][fh];B[hb];W[gb];B[ha];W[fb];B[id];W[he];B[jf])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:29:21]BL[0:01:03.0]WL[0:00:54.0]AB[ec][hc][dd][ed][fd][gd][ef][gf];AW[eb][cc][dc][fc][gc][lc][cd][hd][kd][ce][dg][fh];B[hb];W[gb];B[ha];W[fb];B[id];W[he];B[jf];W[ie];B[je];W[ic];B[jd];W[ib];B[if])|(;SZ[19]HA[0]GN[]DT[2013/08/31 13:29:21]BL[0:01:07.0]WL[0:01:09.0]AB[ec][hc][dd][ed][fd][gd][ef][gf];AW[eb][cc][dc][fc][gc][lc][cd][hd][kd][ce][dg][fh];B[hb];W[fb];B[id];W[he];B[jf])";
  static String intermediate_q17 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 17:32:50]BL[0:00:42.0]WL[0:00:16.0]AB[ec][gc][hc][dd][fd][fe][df][gf];AW[db][eb][fb][cc][fc][gd][id][ge];B[jd])|(;SZ[19]HA[0]GN[]DT[2013/08/31 17:32:50]BL[0:00:42.0]WL[0:00:13.0]AB[ec][gc][hc][dd][fd][fe][df][gf];AW[db][eb][fb][cc][fc][gd][id][ge];B[jd];W[ie];B[ic])|(;SZ[19]HA[0]GN[]DT[2013/08/31 17:32:50]BL[0:00:47.0]WL[0:00:39.0]AB[ec][gc][hc][dd][fd][fe][df][gf];AW[db][eb][fb][cc][fc][gd][id][ge];B[jd];W[ic];B[hd];W[he];B[ie];W[hf];B[ib];W[gg];B[ff])";
  static String intermediate_q18 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 17:34:32]BL[0:00:26.0]WL[0:00:48.0]AB[fc][ed];AW[dc][ec][ic][cd][fd];B[hc];W[id];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/08/31 17:34:32]BL[0:00:29.0]WL[0:01:06.0]AB[fc][ed];AW[dc][ec][ic][cd][fd];B[hc];W[id];B[fe];W[gd];B[hd];W[ge];B[he];W[gf];B[ie])";
  static String intermediate_q19 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/31 19:12:25]BL[0:00:44.0]WL[0:02:03.0]AB[ec][jc][cd][dd][fd][je];AW[eb][cc][dc][gc][cf];B[fb];W[fc];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:12:25]BL[0:00:37.0]WL[0:01:11.0]AB[ec][jc][cd][dd][fd][je];AW[eb][cc][dc][gc][cf];B[fb];W[fc];B[ed];W[db];B[gb];W[bd];B[be];W[bc];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:12:25]BL[0:00:43.0]WL[0:02:00.0]AB[ec][jc][cd][dd][fd][je];AW[eb][cc][dc][gc][cf];B[fb];W[fc];B[ed];W[gb];B[db];W[fa];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/31 19:12:25]BL[0:01:37.0]WL[0:02:12.0]AB[ec][jc][cd][dd][fd][je];AW[eb][cc][dc][gc][cf];B[gd];W[fb])";
  static String intermediate_q20 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/03 19:47:41]BL[0:02:43.0]WL[0:00:38.0]AB[bc][cc][jc][dd];AW[dc][fc][bd][cd];B[be];W[ce];B[de];W[cf];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/09/03 19:47:41]BL[0:02:49.0]WL[0:01:02.0]AB[bc][cc][jc][dd];AW[dc][fc][bd][cd];B[de];W[bb];B[ec];W[db];B[eb];W[cb];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/09/03 19:47:41]BL[0:03:09.0]WL[0:01:18.0]AB[bc][cc][jc][dd];AW[dc][fc][bd][cd];B[ec];W[db];B[ed];W[eb];B[ce];W[be];B[cf];W[bf];B[cg])";
  static String intermediate_q21 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 2:57:22]BL[0:00:50.0]WL[0:00:11.0]AB[ic][hd][he];AW[dc][hc][kc][id][jd][de];B[gc];W[hb];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:57:22]BL[0:00:54.0]WL[0:00:39.0]AB[ic][hd][he];AW[dc][hc][kc][id][jd][de];B[gc];W[hb];B[ec];W[ib];B[cc];W[db];B[dd];W[cd];B[ed];W[bc];B[ce];W[bd];B[df])";
  static String intermediate_q22 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 2:59:37]BL[0:00:20.0]WL[0:00:20.0]AB[ic][hd][he];AW[ec][hc][kc][cd][id][jd];B[gc];W[hb];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 2:59:37]BL[0:00:22.0]WL[0:00:34.0]AB[ic][hd][he];AW[ec][hc][kc][cd][id][jd];B[gc];W[hb];B[fc];W[ib];B[ed];W[dc];B[df])";
  static String intermediate_q23 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 3:16:54]BL[0:00:33.0]WL[0:00:26.0]AB[dc][dd][de][df][ci];AW[cc][cd][hd][ce][cg];B[cf];W[bf];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:16:54]BL[0:00:31.0]WL[0:00:21.0]AB[dc][dd][de][df][ci];AW[cc][cd][hd][ce][cg];B[cf];W[bf];B[cb];W[bh];B[bc];W[bd];B[ad];W[be];B[dg];W[ch];B[dh];W[bi];B[cj])|(;SZ[19]HA[0]GN[]DT[2013/09/04 3:16:54]BL[0:00:51.0]WL[0:00:56.0]AB[dc][dd][de][df][ci];AW[cc][cd][hd][ce][cg];B[cf];W[bf];B[cb];W[bd];B[bb];W[dg];B[eg];W[dh])";
  static String intermediate_q24 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:00:54.0]WL[0:00:04.0]AB[cc][dd][df];AW[cb][db][fc];B[ci];W[ic])|(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:01:03.0]WL[0:00:19.0]AB[cc][dd][df];AW[cb][db][fc];B[bb];W[dc];B[cd];W[ba];B[ab];W[ic];B[ci])";
  static String intermediate_q25 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 4:08:56]BL[0:00:50.0]WL[0:00:56.0]AB[dc][bd][ce][de][df][ck][ek];AW[be][bf][cf][ci][ei];B[bh])|(;SZ[19]HA[0]GN[]DT[2013/09/04 4:08:56]BL[0:00:49.0]WL[0:00:47.0]AB[dc][bd][ce][de][df][ck][ek];AW[be][bf][cf][ci][ei];B[bh];W[bi];B[cg];W[bg];B[ch];W[ah];B[fh];W[fi];B[gh])|(;SZ[19]HA[0]GN[]DT[2013/09/04 4:08:56]BL[0:00:41.0]WL[0:00:29.0]AB[dc][bd][ce][de][df][ck][ek];AW[be][bf][cf][ci][ei];B[bh];W[ch];B[bi];W[dg];B[ff];W[gi])";
  static String intermediate_q26 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 6:46:42]BL[0:00:43.0]WL[0:00:44.0]AB[cb][dc][cd][dd][fd][hd][ch][dj];AW[bb][bc][cc][bd][cf][ef][gf];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:46:42]BL[0:00:43.0]WL[0:00:26.0]AB[cb][dc][cd][dd][fd][hd][ch][dj];AW[bb][bc][cc][bd][cf][ef][gf];B[bf];W[ce];B[be];W[bg];B[cg];W[ae];B[df];W[af];B[de])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:46:42]BL[0:00:58.0]WL[0:00:56.0]AB[cb][dc][cd][dd][fd][hd][ch][dj];AW[bb][bc][cc][bd][cf][ef][gf];B[bf];W[bg];B[cg];W[ce];B[df];W[de];B[ee];W[be];B[dg];W[fe];B[ed])";
  static String intermediate_q27 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 6:50:51]BL[0:00:37.0]WL[0:00:25.0]AB[dc][dd][fd][ee][fe][gf][hf][if][jf][cg];AW[ed][ce][de][ef][ff][dg][gg][hg][ig];B[dh];W[eh];B[ei])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:50:51]BL[0:00:36.0]WL[0:00:23.0]AB[dc][dd][fd][ee][fe][gf][hf][if][jf][cg];AW[ed][ce][de][ef][ff][dg][gg][hg][ig];B[dh];W[eh];B[ei];W[fh])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:50:51]BL[0:00:55.0]WL[0:00:48.0]AB[dc][dd][fd][ee][fe][gf][hf][if][jf][cg];AW[ed][ce][de][ef][ff][dg][gg][hg][ig];B[dh];W[eh];B[ei];W[di];B[ch];W[ci];B[fh];W[eg];B[ej];W[bi];B[fg];W[df];B[gi];W[bf];B[ji])";
  static String intermediate_q28 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 6:59:27]BL[0:05:12.0]WL[0:00:29.0]AB[bc][jc][be][cf][ef][cj];AW[ec][hc][ad][bd][dd];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:59:27]BL[0:05:12.0]WL[0:00:24.0]AB[bc][jc][be][cf][ef][cj];AW[ec][hc][ad][bd][dd];B[eb];W[fb];B[fc];W[db];B[gb];W[ea];B[gc])|(;SZ[19]HA[0]GN[]DT[2013/09/04 6:59:27]BL[0:05:19.0]WL[0:00:39.0]AB[bc][jc][be][cf][ef][cj];AW[ec][hc][ad][bd][dd];B[eb];W[fb];B[fc];W[fd];B[dc];W[gc];B[cd])";
  static String intermediate_q29 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/04 8:09:37]BL[0:00:47.0]WL[0:00:23.0]AB[db][eb][cc][fc][ed][fd][fe];AW[ea][fb][gb][dc][ec][gc][dd][gd][ee];B[de];W[cd];B[bd];W[ce];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/09/04 8:09:37]BL[0:00:49.0]WL[0:00:43.0]AB[db][eb][cc][fc][ed][fd][fe];AW[ea][fb][gb][dc][ec][gc][dd][gd][ee];B[de];W[cd];B[bd];W[ce];B[cf];W[be];B[bf];W[ae];B[af];W[df];B[ad];W[de];B[dg];W[ef];B[ff];W[eg];B[eh])";
  static String intermediate_q30 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 3:43:54]BL[0:00:43.0]WL[0:00:26.0]AB[ba][cb][db][ac][bc][dc][cf][df][ef][eh];AW[da][ab][eb][cc][ec][cd][dd][ce][ee][fe];B[af];W[be];B[ae];W[bf];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:43:54]BL[0:00:57.0]WL[0:00:31.0]AB[ba][cb][db][ac][bc][dc][cf][df][ef][eh];AW[da][ab][eb][cc][ec][cd][dd][ce][ee][fe];B[bf];W[ae];B[be];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:43:54]BL[0:01:09.0]WL[0:00:34.0]AB[ba][cb][db][ac][bc][dc][cf][df][ef][eh];AW[da][ab][eb][cc][ec][cd][dd][ce][ee][fe];B[be];W[bd];B[ad];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/09/07 3:43:54]BL[0:01:20.0]WL[0:00:44.0]AB[ba][cb][db][ac][bc][dc][cf][df][ef][eh];AW[da][ab][eb][cc][ec][cd][dd][ce][ee][fe];B[ae];W[bd];B[ad];W[bf];B[bg];W[af])";
  static String intermediate_q31 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 8:33:04]BL[0:00:54.0]WL[0:00:29.0]AB[cb][db][ac][dc][ec][fd][be][ce][de][ee][fe][af][bg];AW[bb][fb][bc][cc][fc][ad][bd][cd][dd][ed][gd][ae];B[ab];W[aa];B[ab];W[ac];B[ba];W[ca];B[da])|(;SZ[19]HA[0]GN[]DT[2013/09/07 8:33:04]BL[0:01:02.0]WL[0:00:34.0]AB[cb][db][ac][dc][ec][fd][be][ce][de][ee][fe][af][bg];AW[bb][fb][bc][cc][fc][ad][bd][cd][dd][ed][gd][ae];B[ba];W[ab])";
  static String intermediate_q32 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 8:37:13]BL[0:01:43.0]WL[0:00:32.0]AB[ea][bb][eb][ec][bd][ed][id][fe][ge][he][ie][cf][df][ef];AW[da][ja][db][jb][dc][ic][jc][dd][fd][gd][hd][jd][de][ee];B[hc];W[gc];B[hb];W[gb];B[ha];W[ga];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/09/07 8:37:13]BL[0:02:04.0]WL[0:01:03.0]AB[ea][bb][eb][ec][bd][ed][id][fe][ge][he][ie][cf][df][ef];AW[da][ja][db][jb][dc][ic][jc][dd][fd][gd][hd][jd][de][ee];B[hc];W[gc];B[hb];W[gb];B[ga];W[ha];B[ia];W[ib])|(;SZ[19]HA[0]GN[]DT[2013/09/07 8:37:13]BL[0:02:17.0]WL[0:01:04.0]AB[ea][bb][eb][ec][bd][ed][id][fe][ge][he][ie][cf][df][ef];AW[da][ja][db][jb][dc][ic][jc][dd][fd][gd][hd][jd][de][ee];B[hb];W[fb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 8:37:13]BL[0:02:42.0]WL[0:01:09.0]AB[ea][bb][eb][ec][bd][ed][id][fe][ge][he][ie][cf][df][ef];AW[da][ja][db][jb][dc][ic][jc][dd][fd][gd][hd][jd][de][ee];B[gb];W[hb];B[ce];W[fc];B[fb];W[hc])";
  static String intermediate_q33 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 9:10:34]BL[0:15:16.0]WL[0:00:17.0]AB[ga][bb][fb][gb][bc][fc][bd][cd][fd][de][ee];AW[ea][fa][cb][eb][hb][cc][ec][hc][dd][ed][fe][ge];B[db];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:10:34]BL[0:15:32.0]WL[0:00:33.0]AB[ga][bb][fb][gb][bc][fc][bd][cd][fd][de][ee];AW[ea][fa][cb][eb][hb][cc][ec][hc][dd][ed][fe][ge];B[ca];W[gd];B[db];W[gc])";
  static String intermediate_q34 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 9:33:39]BL[0:01:39.0]WL[0:01:21.0]AB[cc][dd][de][ee][fe][cf][cg][ch][bi];AW[dc][ec][cd][gd][ce][bf][df][ef][ff][gf];B[be];W[bd];B[bc];W[ae];B[ac];W[ad];B[ag];W[bg];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/09/07 9:33:39]BL[0:01:47.0]WL[0:01:47.0]AB[cc][dd][de][ee][fe][cf][cg][ch][bi];AW[dc][ec][cd][gd][ce][bf][df][ef][ff][gf];B[bd];W[be];B[bc];W[ge])";
  static String intermediate_q35 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 10:13:27]BL[0:00:49.0]WL[0:00:22.0]AB[cc][dc][ed][ee][ef][cg];AW[bb][cb][db][ec][fc][dd][de];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:13:27]BL[0:00:46.0]WL[0:00:16.0]AB[cc][dc][ed][ee][ef][cg];AW[bb][cb][db][ec][fc][dd][de];B[bd];W[cd];B[bc];W[be];B[ce];W[cf];B[df])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:13:27]BL[0:00:54.0]WL[0:00:44.0]AB[cc][dc][ed][ee][ef][cg];AW[bb][cb][db][ec][fc][dd][de];B[bd];W[be];B[ce];W[df];B[dg];W[cf];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:13:27]BL[0:00:57.0]WL[0:00:23.0]AB[cc][dc][ed][ee][ef][cg];AW[bb][cb][db][ec][fc][dd][de];B[cd];W[ce])";
  static String intermediate_q36 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 10:18:03]BL[0:01:09.0]WL[0:01:08.0]AB[cb][bc][cc][dd][de][bf][cf];AW[ca][ea][db][eb][dc][fc][bd][cd][be];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:18:03]BL[0:01:00.0]WL[0:00:38.0]AB[cb][bc][cc][dd][de][bf][cf];AW[ca][ea][db][eb][dc][fc][bd][cd][be];B[ab];W[ba];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:18:03]BL[0:01:08.0]WL[0:01:06.0]AB[cb][bc][cc][dd][de][bf][cf];AW[ca][ea][db][eb][dc][fc][bd][cd][be];B[ab];W[ad];B[ac];W[ba];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:18:03]BL[0:01:16.0]WL[0:01:18.0]AB[cb][bc][cc][dd][de][bf][cf];AW[ca][ea][db][eb][dc][fc][bd][cd][be];B[ba];W[ac];B[da];W[ab];B[bb])";
  static String intermediate_q37 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 10:27:48]BL[0:00:43.0]WL[0:00:38.0]AB[cb][gb][cc][gc][cd][gd][de][ee][fe];AW[db][fb][bc][bd][dd][ed][fd][ce][bf][cg];B[da])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:27:48]BL[0:00:35.0]WL[0:00:34.0]AB[cb][gb][cc][gc][cd][gd][de][ee][fe];AW[db][fb][bc][bd][dd][ed][fd][ce][bf][cg];B[da];W[ea];B[dc];W[ec];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:27:48]BL[0:00:43.0]WL[0:01:01.0]AB[cb][gb][cc][gc][cd][gd][de][ee][fe];AW[db][fb][bc][bd][dd][ed][fd][ce][bf][cg];B[da];W[eb];B[fa];W[ea];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:27:48]BL[0:00:56.0]WL[0:01:17.0]AB[cb][gb][cc][gc][cd][gd][de][ee][fe];AW[db][fb][bc][bd][dd][ed][fd][ce][bf][cg];B[eb];W[dc];B[da];W[bb];B[ca];W[ba];B[ea];W[fa])";
  static String intermediate_q38 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 10:54:45]BL[0:00:44.0]WL[0:00:22.0]AB[ea][fb][gb][hb][bc][dc][ec][fc][bd][cd][cf];AW[bb][cb][db][eb][jb][cc][gc][hc][ic][dd][ed][fd][jd];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:54:45]BL[0:01:02.0]WL[0:00:36.0]AB[ea][fb][gb][hb][bc][dc][ec][fc][bd][cd][cf];AW[bb][cb][db][eb][jb][cc][gc][hc][ic][dd][ed][fd][jd];B[fa];W[ab];B[da];W[ib];B[ca];W[ha];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:54:45]BL[0:02:54.0]WL[0:02:11.0]AB[ea][fb][gb][hb][bc][dc][ec][fc][bd][cd][cf];AW[bb][cb][db][eb][jb][cc][gc][hc][ic][dd][ed][fd][jd];B[ab];W[fa];B[ga];W[da];B[ba];W[fa])";
  static String intermediate_q39 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 10:56:31]BL[0:00:57.0]WL[0:01:16.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][dd][ed][fd];AW[cb][db][fb][ib][jb][dc][ec][bd][cd][id][be][ee][fe][he][cf];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:56:31]BL[0:00:50.0]WL[0:00:33.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][dd][ed][fd];AW[cb][db][fb][ib][jb][dc][ec][bd][cd][id][be][ee][fe][he][cf];B[ba];W[ea];B[ca];W[da];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:56:31]BL[0:00:55.0]WL[0:01:14.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][dd][ed][fd];AW[cb][db][fb][ib][jb][dc][ec][bd][cd][id][be][ee][fe][he][cf];B[ba];W[ac];B[ca];W[ab];B[da])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:56:31]BL[0:01:06.0]WL[0:01:19.0]AB[ia][bb][gb][hb][bc][cc][fc][gc][dd][ed][fd];AW[cb][db][fb][ib][jb][dc][ec][bd][cd][id][be][ee][fe][he][cf];B[ca];W[ba];B[aa];W[ea])";
  static String intermediate_q40 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 10:58:05]BL[0:00:41.0]WL[0:00:33.0]AB[ga][cb][db][eb][ib][jb][cc][ic][dd][ed][fd][gd][hd];AW[ha][ia][bb][fb][hb][bc][dc][ec][fc][gc][cd][ce];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:58:05]BL[0:00:40.0]WL[0:00:22.0]AB[ga][cb][db][eb][ib][jb][cc][ic][dd][ed][fd][gd][hd];AW[ha][ia][bb][fb][hb][bc][dc][ec][fc][gc][cd][ce];B[ea];W[ca];B[hc];W[gb];B[ja])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:58:05]BL[0:00:41.0]WL[0:00:30.0]AB[ga][cb][db][eb][ib][jb][cc][ic][dd][ed][fd][gd][hd];AW[ha][ia][bb][fb][hb][bc][dc][ec][fc][gc][cd][ce];B[ea];W[fa];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:58:05]BL[0:00:51.0]WL[0:00:48.0]AB[ga][cb][db][eb][ib][jb][cc][ic][dd][ed][fd][gd][hd];AW[ha][ia][bb][fb][hb][bc][dc][ec][fc][gc][cd][ce];B[fa];W[gb];B[ja];W[ea])";
  static String intermediate_q41 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 10:59:14]BL[0:00:46.0]WL[0:00:34.0]AB[bb][eb][cc][fc][dd][fd][gd];AW[cb][db][bc][gc][hc][bd][hd][he][cf][ef][gf];B[ba];W[dc];B[cd];W[ec];B[ed];W[fb];B[ca];W[ea];B[da])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:59:14]BL[0:00:58.0]WL[0:00:48.0]AB[bb][eb][cc][fc][dd][fd][gd];AW[cb][db][bc][gc][hc][bd][hd][he][cf][ef][gf];B[dc];W[ba];B[ab];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/09/07 10:59:14]BL[0:01:45.0]WL[0:01:27.0]AB[bb][eb][cc][fc][dd][fd][gd];AW[cb][db][bc][gc][hc][bd][hd][he][cf][ef][gf];B[ab];W[dc];B[cd];W[ec];B[ed];W[fb];B[be];W[ce];B[ad];W[bf];B[ac];W[ba])";
  static String intermediate_q42 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:03:32]BL[0:00:58.0]WL[0:01:26.0]AB[eb][ec][dd][de][cg];AW[db][dc][gc][ed][fd];B[cc];W[cb];B[bb];W[bc];B[cd];W[ba];B[ab];W[ac];B[da];W[aa];B[bb];W[ab];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:03:32]BL[0:01:15.0]WL[0:02:05.0]AB[eb][ec][dd][de][cg];AW[db][dc][gc][ed][fd];B[cc];W[cb];B[bc];W[fb];B[bb];W[fc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:03:32]BL[0:01:35.0]WL[0:02:08.0]AB[eb][ec][dd][de][cg];AW[db][dc][gc][ed][fd];B[cb];W[cc];B[da];W[bb])";
  static String intermediate_q43 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 11:39:44]BL[0:01:18.0]WL[0:00:32.0]AB[cc][dc][ec][bd][fd][gd][be][ge][bf][gf][bg][cg][fg][fh][ei];AW[ba][ab][cb][bc][cd][dd][ed][fe][cf][df][ff][eg][bh][ch][eh][di];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:39:44]BL[0:01:08.0]WL[0:00:15.0]AB[cc][dc][ec][bd][fd][gd][be][ge][bf][gf][bg][cg][fg][fh][ei];AW[ba][ab][cb][bc][cd][dd][ed][fe][cf][df][ff][eg][bh][ch][eh][di];B[ce];W[ef];B[de];W[ee];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:39:44]BL[0:01:17.0]WL[0:00:29.0]AB[cc][dc][ec][bd][fd][gd][be][ge][bf][gf][bg][cg][fg][fh][ei];AW[ba][ab][cb][bc][cd][dd][ed][fe][cf][df][ff][eg][bh][ch][eh][di];B[ce];W[de];B[dg];W[dh];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/09/07 11:39:44]BL[0:01:24.0]WL[0:00:34.0]AB[cc][dc][ec][bd][fd][gd][be][ge][bf][gf][bg][cg][fg][fh][ei];AW[ba][ab][cb][bc][cd][dd][ed][fe][cf][df][ff][eg][bh][ch][eh][di];B[dg];W[dh];B[ce];W[ef])";
  static String intermediate_q44 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/09 10:05:09]BL[0:01:03.0]WL[0:00:52.0]AB[eb][bd][cd][de][ee][ef][di][cj];AW[db][bc][cc][dd][ed][fd][hd][ce][df];B[be];W[cf];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/09 10:05:09]BL[0:00:54.0]WL[0:00:23.0]AB[eb][bd][cd][de][ee][ef][di][cj];AW[db][bc][cc][dd][ed][fd][hd][ce][df];B[be];W[cf];B[bf];W[bg];B[cg];W[dg];B[eg];W[ch];B[dh];W[cg];B[ci];W[ag];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/09 10:05:09]BL[0:01:03.0]WL[0:00:45.0]AB[eb][bd][cd][de][ee][ef][di][cj];AW[db][bc][cc][dd][ed][fd][hd][ce][df];B[be];W[cf];B[bf];W[eg];B[dg];W[cg];B[ch];W[bg];B[bh];W[ag];B[ah];W[dh];B[af];W[dg];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/09 10:05:09]BL[0:01:06.0]WL[0:00:59.0]AB[eb][bd][cd][de][ee][ef][di][cj];AW[db][bc][cc][dd][ed][fd][hd][ce][df];B[cf];W[be];B[bf];W[ad];B[dg])";
  static String intermediate_q45 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 2:48:38]BL[0:00:56.0]WL[0:01:20.0]AB[fb][ec][gc][ed][fd][de][dk];AW[da][cb][eb][dc][be];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/10 2:48:38]BL[0:00:49.0]WL[0:01:06.0]AB[fb][ec][gc][ed][fd][de][dk];AW[da][cb][eb][dc][be];B[bc];W[cc];B[bf];W[cf];B[ce];W[bg];B[bd];W[af];B[bb];W[di])|(;SZ[19]HA[0]GN[]DT[2013/11/10 2:48:38]BL[0:02:44.0]WL[0:01:30.0]AB[fb][ec][gc][ed][fd][de][dk];AW[da][cb][eb][dc][be];B[bc];W[bd];B[cc];W[cd];B[dd];W[db];B[bb];W[ba];B[ab];W[ad];B[bf];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/10 2:48:38]BL[0:00:55.0]WL[0:01:16.0]AB[fb][ec][gc][ed][fd][de][dk];AW[da][cb][eb][dc][be];B[bc];W[cd];B[bf];W[cf];B[ce];W[bg];B[bd];W[af];B[cc])";
  static String intermediate_q46 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 4:34:53]BL[0:00:28.0]WL[0:00:39.0]AB[cc][dc][fd][ge][cf][cj];AW[cd][dd][gd][ee][fe];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:34:53]BL[0:00:27.0]WL[0:00:25.0]AB[cc][dc][fd][ge][cf][cj];AW[cd][dd][gd][ee][fe];B[ed];W[gc];B[fb];W[gb];B[fc];W[de];B[bd];W[be];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:34:53]BL[0:00:32.0]WL[0:00:51.0]AB[cc][dc][fd][ge][cf][cj];AW[cd][dd][gd][ee][fe];B[ed];W[de];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/10 4:34:53]BL[0:00:41.0]WL[0:00:53.0]AB[cc][dc][fd][ge][cf][cj];AW[cd][dd][gd][ee][fe];B[fc];W[id])";
  static String intermediate_q47 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 7:30:41]BL[0:00:31.0]WL[0:01:02.0]AB[cc][dc][ec][fc][dd][ee][df][ef][dg];AW[cd][ed][fd][ce][de][fe][cf][ff][bh];B[dh];W[ci];B[bg];W[bf];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:30:41]BL[0:00:39.0]WL[0:02:45.0]AB[cc][dc][ec][fc][dd][ee][df][ef][dg];AW[cd][ed][fd][ce][de][fe][cf][ff][bh];B[fg];W[gg];B[fh];W[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/10 7:30:41]BL[0:00:52.0]WL[0:02:50.0]AB[cc][dc][ec][fc][dd][ee][df][ef][dg];AW[cd][ed][fd][ce][de][fe][cf][ff][bh];B[ch];W[cg];B[dh];W[bi];B[fg];W[he])";
  static String intermediate_q48 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 16:05:34]BL[0:01:14.0]WL[0:00:12.0]AB[db][eb][cc][ec][fd];AW[dc][fc][gc][dd][ed][ce];B[cd];W[de];B[fe];W[id];B[fg];W[be];B[bb];W[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/10 16:05:34]BL[0:01:31.0]WL[0:00:14.0]AB[db][eb][cc][ec][fd];AW[dc][fc][gc][dd][ed][ce];B[gd];W[hc];B[hd];W[ic])|(;SZ[19]HA[0]GN[]DT[2013/11/10 16:05:34]BL[0:01:37.0]WL[0:00:28.0]AB[db][eb][cc][ec][fd];AW[dc][fc][gc][dd][ed][ce];B[bb];W[id];B[fe];W[bd];B[bc];W[ef])";
  static String intermediate_q49 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 22:25:40]BL[0:00:44.0]WL[0:01:19.0]AB[dc][bd][dd][fd][ce][fe][df][gf][dj];AW[ec][fc][ic][gd][be][bf][cf][dg][fg];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:25:40]BL[0:00:32.0]WL[0:00:47.0]AB[dc][bd][dd][fd][ce][fe][df][gf][dj];AW[ec][fc][ic][gd][be][bf][cf][dg][fg];B[dh];W[ef];B[de];W[ch];B[eh];W[eg];B[ci];W[bh];B[gi])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:25:40]BL[0:00:36.0]WL[0:01:06.0]AB[dc][bd][dd][fd][ce][fe][df][gf][dj];AW[ec][fc][ic][gd][be][bf][cf][dg][fg];B[dh];W[cg];B[eh];W[eg];B[hh])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:25:40]BL[0:00:43.0]WL[0:01:17.0]AB[dc][bd][dd][fd][ce][fe][df][gf][dj];AW[ec][fc][ic][gd][be][bf][cf][dg][fg];B[dh];W[eg];B[bh];W[cg];B[eb])";
  static String intermediate_q50 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 22:27:46]BL[0:00:16.0]WL[0:00:17.0]AB[eb][cc][cd][bf][dj];AW[dd][de][ge];B[fd];W[fe];B[ef];W[ee];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:27:46]BL[0:00:23.0]WL[0:00:37.0]AB[eb][cc][cd][bf][dj];AW[dd][de][ge];B[dg];W[fc];B[ec];W[ie])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:27:46]BL[0:00:29.0]WL[0:00:40.0]AB[eb][cc][cd][bf][dj];AW[dd][de][ge];B[ie];W[dh])";
  static String intermediate_q51 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 22:28:49]BL[0:00:35.0]WL[0:00:40.0]AB[ch][eh];AW[ec][cd][dg][cj];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:28:49]BL[0:00:24.0]WL[0:00:24.0]AB[ch][eh];AW[ec][cd][dg][cj];B[eg];W[df];B[dh];W[ej];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:28:49]BL[0:00:32.0]WL[0:00:38.0]AB[ch][eh];AW[ec][cd][dg][cj];B[eg];W[dh];B[di];W[ci];B[df];W[cg];B[bg];W[cf];B[ce];W[bf];B[be];W[bh];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:28:49]BL[0:00:44.0]WL[0:00:48.0]AB[ch][eh];AW[ec][cd][dg][cj];B[ci];W[dj];B[eg];W[df];B[ei];W[fk];B[hh])";
  static String intermediate_q52 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/10 22:30:29]BL[0:00:38.0]WL[0:00:27.0]AB[cc][hc][kc][cd][ed][hd][ee][ff][dj];AW[dc][ec][gc][fd][fe][ge][ef][cg];B[eg];W[df];B[ce];W[fg];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:30:29]BL[0:01:02.0]WL[0:00:40.0]AB[cc][hc][kc][cd][ed][hd][ee][ff][dj];AW[dc][ec][gc][fd][fe][ge][ef][cg];B[cf];W[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/10 22:30:29]BL[0:01:21.0]WL[0:00:46.0]AB[cc][hc][kc][cd][ed][hd][ee][ff][dj];AW[dc][ec][gc][fd][fe][ge][ef][cg];B[df];W[eg];B[dg];W[de];B[dd];W[dh];B[cf];W[bf];B[ce];W[eh])";
  static String intermediate_q53 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 2:21:49]BL[0:19:35.0]WL[0:00:42.0]AB[cc][fc][cd][de][df][ef];AW[cb][eb][dc][ed][gd][ee][cg];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:21:49]BL[0:19:34.0]WL[0:00:31.0]AB[cc][fc][cd][de][df][ef];AW[cb][eb][dc][ed][gd][ee][cg];B[ch];W[dg];B[bg];W[bf];B[bi];W[ag];B[bh];W[cf];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:21:49]BL[0:19:46.0]WL[0:01:03.0]AB[cc][fc][cd][de][df][ef];AW[cb][eb][dc][ed][gd][ee][cg];B[ch];W[dh];B[di];W[dg];B[bg];W[bh];B[ci];W[bf];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:21:49]BL[0:19:39.0]WL[0:00:43.0]AB[cc][fc][cd][de][df][ef];AW[cb][eb][dc][ed][gd][ee][cg];B[dh];W[ci])";
  static String intermediate_q54 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 2:44:16]BL[0:00:33.0]WL[0:00:27.0]AB[db][dc][ec][id][de][cf][dj];AW[eb][cc][cd][ce][df];B[dg];W[ef];B[cg];W[dd];B[ed];W[ee];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:44:16]BL[0:00:42.0]WL[0:00:45.0]AB[db][dc][ec][id][de][cf][dj];AW[eb][cc][cd][ce][df];B[cg];W[dd];B[ee];W[ed])|(;SZ[19]HA[0]GN[]DT[2013/11/11 2:44:16]BL[0:00:56.0]WL[0:00:55.0]AB[db][dc][ec][id][de][cf][dj];AW[eb][cc][cd][ce][df];B[cg];W[dd];B[ed];W[ee])";
  static String intermediate_q55 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 3:39:39]BL[0:02:31.0]WL[0:00:33.0]AB[be][ce][df][ef][fg][fh][bi][ci][di][fi];AW[cc][ec][cd][ee][fe][bf][ff][cg][eg][ch][eh];B[cf];W[bg];B[ae];W[bd];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:39:39]BL[0:02:22.0]WL[0:00:23.0]AB[be][ce][df][ef][fg][fh][bi][ci][di][fi];AW[cc][ec][cd][ee][fe][bf][ff][cg][eg][ch][eh];B[cf];W[bg];B[ae];W[bd];B[ag];W[af];B[dh];W[dg];B[ei])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:39:39]BL[0:02:46.0]WL[0:00:30.0]AB[be][ce][df][ef][fg][fh][bi][ci][di][fi];AW[cc][ec][cd][ee][fe][bf][ff][cg][eg][ch][eh];B[cf];W[bg];B[af];W[ag];B[ae];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 3:39:39]BL[0:02:58.0]WL[0:00:35.0]AB[be][ce][df][ef][fg][fh][bi][ci][di][fi];AW[cc][ec][cd][ee][fe][bf][ff][cg][eg][ch][eh];B[ag];W[cf];B[de];W[af])";
  static String intermediate_q56 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 5:34:26]BL[0:09:42.0]WL[0:01:01.0]AB[cb][db][bc][ec][ed][gd][ee][fe][df][dg][dh][eh][di];AW[eb][fb][dc][hc][dd][hd][ce][de][ef][gf][eg][hg][ch][ci];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:34:26]BL[0:09:34.0]WL[0:00:35.0]AB[cb][db][bc][ec][ed][gd][ee][fe][df][dg][dh][eh][di];AW[eb][fb][dc][hc][dd][hd][ce][de][ef][gf][eg][hg][ch][ci];B[be];W[bf];B[cf];W[bd];B[ae];W[af];B[cd];W[ad];B[be];W[ae];B[cc];W[be];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:34:26]BL[0:09:48.0]WL[0:01:22.0]AB[cb][db][bc][ec][ed][gd][ee][fe][df][dg][dh][eh][di];AW[eb][fb][dc][hc][dd][hd][ce][de][ef][gf][eg][hg][ch][ci];B[be];W[cf];B[cg];W[bf];B[bg];W[bd];B[ae];W[af];B[ag];W[ad];B[cc];W[ge];B[cd])";
  static String intermediate_q57 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 5:45:51]BL[0:00:37.0]WL[0:00:28.0]AB[cb][hb][cc][gc][cd][ce][fe][df][ef][ff];AW[bb][bc][dc][ec][bd][be][de][ee][cf][cg];B[da];W[ea];B[ed];W[dd];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:45:51]BL[0:00:50.0]WL[0:00:41.0]AB[cb][hb][cc][gc][cd][ce][fe][df][ef][ff];AW[bb][bc][dc][ec][bd][be][de][ee][cf][cg];B[fa];W[db];B[da];W[ea];B[eb];W[dd];B[ca];W[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:45:51]BL[0:01:27.0]WL[0:00:44.0]AB[cb][hb][cc][gc][cd][ce][fe][df][ef][ff];AW[bb][bc][dc][ec][bd][be][de][ee][cf][cg];B[ea];W[fa];B[da];W[fb];B[fc];W[eb])";
  static String intermediate_q58 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 5:47:03]BL[0:00:49.0]WL[0:00:40.0]AB[eb][ec][dd][ed][be][ce];AW[db][cc][dc][cd][de][df][cg][bh];B[bb];W[bc];B[ab];W[ac];B[da];W[ca];B[ea];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:47:03]BL[0:01:20.0]WL[0:00:58.0]AB[eb][ec][dd][ed][be][ce];AW[db][cc][dc][cd][de][df][cg][bh];B[bd];W[bc];B[ab];W[bb];B[ca];W[ba];B[da];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:47:03]BL[0:01:56.0]WL[0:00:58.0]AB[eb][ec][dd][ed][be][ce];AW[db][cc][dc][cd][de][df][cg][bh];B[ab];W[bb];B[ac];W[ad];B[bd];W[bc];B[ae];W[ba])";
  static String intermediate_q59 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 5:54:03]BL[0:01:01.0]WL[0:00:42.0]AB[cb][cc][fc][dd][ed][fd][ae][de][bf][cf][bg][ch][dh];AW[bb][bc][dc][ec][bd][cd][be][ce][df][cg][dg][fg][eh][dj];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:54:03]BL[0:00:56.0]WL[0:00:27.0]AB[cb][cc][fc][dd][ed][fd][ae][de][bf][cf][bg][ch][dh];AW[bb][bc][dc][ec][bd][cd][be][ce][df][cg][dg][fg][eh][dj];B[ca];W[bi];B[bh];W[di];B[ba];W[ci];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:54:03]BL[0:01:12.0]WL[0:01:28.0]AB[cb][cc][fc][dd][ed][fd][ae][de][bf][cf][bg][ch][dh];AW[bb][bc][dc][ec][bd][cd][be][ce][df][cg][dg][fg][eh][dj];B[ca];W[eb];B[ba];W[ab];B[ad];W[da];B[fb];W[bh];B[bi];W[ah];B[ai];W[ci];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/11/11 5:54:03]BL[0:01:13.0]WL[0:01:01.0]AB[cb][cc][fc][dd][ed][fd][ae][de][bf][cf][bg][ch][dh];AW[bb][bc][dc][ec][bd][cd][be][ce][df][cg][dg][fg][eh][dj];B[eb];W[ca];B[db];W[bi];B[bh];W[di];B[af];W[ad];B[ab];W[ci];B[ba])";
  static String intermediate_q60 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 6:08:55]BL[0:00:29.0]WL[0:00:43.0]AB[ed][fd][ce][dg][eg];AW[dc][ec][gc][cf][cg][dh];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:08:55]BL[0:00:27.0]WL[0:00:26.0]AB[ed][fd][ce][dg][eg];AW[dc][ec][gc][cf][cg][dh];B[be];W[ci];B[fc];W[fb];B[eb];W[gb];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:08:55]BL[0:00:30.0]WL[0:00:46.0]AB[ed][fd][ce][dg][eg];AW[dc][ec][gc][cf][cg][dh];B[be];W[bc];B[ch];W[ci];B[bh];W[di];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:08:55]BL[0:00:38.0]WL[0:00:44.0]AB[ed][fd][ce][dg][eg];AW[dc][ec][gc][cf][cg][dh];B[de];W[bc])";
  static String intermediate_q61 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 6:24:29]BL[0:00:46.0]WL[0:01:32.0]AB[cb][db][dc][fc][ic][cd][ci][ei];AW[bb][bc][cc][dd][de][cg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:24:29]BL[0:00:40.0]WL[0:00:51.0]AB[cb][db][dc][fc][ic][cd][ci][ei];AW[bb][bc][cc][dd][de][cg];B[bf];W[bg];B[bd];W[be];B[ce];W[cf];B[ae];W[ag];B[ba];W[ab];B[af];W[ad];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/11 6:24:29]BL[0:00:46.0]WL[0:01:06.0]AB[cb][db][dc][fc][ic][cd][ci][ei];AW[bb][bc][cc][dd][de][cg];B[bf];W[be];B[cf];W[ce];B[df];W[ef];B[dg])";
  static String intermediate_q62 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 21:00:17]BL[0:00:22.0]WL[0:00:50.0]AB[fc][fd][de][fe][ef][ff];AW[dc][ed][ee][df][cg][eg][ci];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:00:17]BL[0:00:19.0]WL[0:00:30.0]AB[fc][fd][de][fe][ef][ff];AW[dc][ed][ee][df][cg][eg][ci];B[cb];W[ec];B[cc];W[cd];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:00:17]BL[0:00:22.0]WL[0:00:47.0]AB[fc][fd][de][fe][ef][ff];AW[dc][ed][ee][df][cg][eg][ci];B[cb];W[ce];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:00:17]BL[0:00:28.0]WL[0:00:50.0]AB[fc][fd][de][fe][ef][ff];AW[dc][ed][ee][df][cg][eg][ci];B[db];W[cb];B[eb];W[cc])";
  static String intermediate_q63 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 21:42:45]BL[0:00:38.0]WL[0:01:05.0]AB[dc][be][ce][de][fe][bf][ef];AW[fc][ed][ee][cf][df][bg][cg];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:42:45]BL[0:00:38.0]WL[0:00:42.0]AB[dc][be][ce][de][fe][bf][ef];AW[fc][ed][ee][cf][df][bg][cg];B[eg];W[cj];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:42:45]BL[0:00:41.0]WL[0:00:57.0]AB[dc][be][ce][de][fe][bf][ef];AW[fc][ed][ee][cf][df][bg][cg];B[eg];W[ge];B[ch];W[bh];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:42:45]BL[0:01:13.0]WL[0:01:12.0]AB[dc][be][ce][de][fe][bf][ef];AW[fc][ed][ee][cf][df][bg][cg];B[ff];W[db];B[cc];W[hc])";
  static String intermediate_q64 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/11 21:45:57]BL[0:00:45.0]WL[0:00:59.0]AB[ec][ed][ce][de][fe][df][ef][ff][ag][bg][cg][dg];AW[db][eb][fb][ac][cc][fc][fd][ge][af][bf][cf][gf][eg][fg][gg][bh][ch][dh];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:45:57]BL[0:00:37.0]WL[0:00:31.0]AB[ec][ed][ce][de][fe][df][ef][ff][ag][bg][cg][dg];AW[db][eb][fb][ac][cc][fc][fd][ge][af][bf][cf][gf][eg][fg][gg][bh][ch][dh];B[bc];W[bd];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:45:57]BL[0:00:44.0]WL[0:00:54.0]AB[ec][ed][ce][de][fe][df][ef][ff][ag][bg][cg][dg];AW[db][eb][fb][ac][cc][fc][fd][ge][af][bf][cf][gf][eg][fg][gg][bh][ch][dh];B[bc];W[bb];B[dc];W[cd];B[bd];W[ad];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/11 21:45:57]BL[0:01:02.0]WL[0:01:08.0]AB[ec][ed][ce][de][fe][df][ef][ff][ag][bg][cg][dg];AW[db][eb][fb][ac][cc][fc][fd][ge][af][bf][cf][gf][eg][fg][gg][bh][ch][dh];B[cd];W[dc];B[bc];W[bb];B[dd];W[ae])";
  static String intermediate_q65 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 3:38:36]BL[0:00:44.0]WL[0:01:34.0]AB[ec][ee][fe][cf][df][dh][di][dj];AW[fb][dc][dd][de][ef][eg][eh];B[gf])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:38:36]BL[0:00:39.0]WL[0:00:17.0]AB[ec][ee][fe][cf][df][dh][di][dj];AW[fb][dc][dd][de][ef][eg][eh];B[gf];W[fc];B[gi])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:38:36]BL[0:00:43.0]WL[0:01:30.0]AB[ec][ee][fe][cf][df][dh][di][dj];AW[fb][dc][dd][de][ef][eg][eh];B[gf];W[gh];B[eb];W[ed];B[fc];W[fd];B[gd];W[db];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:38:36]BL[0:00:52.0]WL[0:01:36.0]AB[ec][ee][fe][cf][df][dh][di][dj];AW[fb][dc][dd][de][ef][eg][eh];B[fc];W[eb];B[hc];W[gg])";
  static String intermediate_q66 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 3:40:09]BL[0:00:31.0]WL[0:00:18.0]AB[bc][fd][be][ce][ee][df][ef][ch];AW[cc][dc][dd][ed][de][bf][cf][bh];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:40:09]BL[0:00:28.0]WL[0:00:15.0]AB[bc][fd][be][ce][ee][df][ef][ch];AW[cc][dc][dd][ed][de][bf][cf][bh];B[ae];W[ci];B[bb];W[fc];B[gd];W[gc];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:40:09]BL[0:00:33.0]WL[0:00:56.0]AB[bc][fd][be][ce][ee][df][ef][ch];AW[cc][dc][dd][ed][de][bf][cf][bh];B[ae];W[bb];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:40:09]BL[0:00:58.0]WL[0:00:26.0]AB[bc][fd][be][ce][ee][df][ef][ch];AW[cc][dc][dd][ed][de][bf][cf][bh];B[bd];W[ci];B[cb];W[db];B[ca];W[fc];B[gd];W[gc];B[hd];W[hc])";
  static String intermediate_q67 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 3:41:55]BL[0:01:45.0]WL[0:00:22.0]AB[cb][db][fb][dc][gc][dd][gd][de][he][df][hf][hg][bh][fh][gh][ci][ei];AW[bb][cc][cd][fd][be][ee][ge][ef][gf][cg][dg][eg][fg];B[bd];W[bc];B[bf];W[bg];B[ce];W[ad];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:41:55]BL[0:02:01.0]WL[0:00:39.0]AB[cb][db][fb][dc][gc][dd][gd][de][he][df][hf][hg][bh][fh][gh][ci][ei];AW[bb][cc][cd][fd][be][ee][ge][ef][gf][cg][dg][eg][fg];B[bf];W[bg];B[ce];W[af];B[bd];W[cf];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/12 3:41:55]BL[0:02:21.0]WL[0:00:51.0]AB[cb][db][fb][dc][gc][dd][gd][de][he][df][hf][hg][bh][fh][gh][ci][ei];AW[bb][cc][cd][fd][be][ee][ge][ef][gf][cg][dg][eg][fg];B[bc];W[bd];B[ab];W[ba];B[ad];W[bg];B[ca];W[cf])";
  static String intermediate_q68 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/12 4:04:28]BL[0:00:18.0]WL[0:00:41.0]AB[db][dc][gc][ed][fd][cg];AW[cb][cc][dd][ce][ee];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:04:28]BL[0:00:17.0]WL[0:00:29.0]AB[db][dc][gc][ed][fd][cg];AW[cb][cc][dd][ce][ee];B[be];W[bd];B[df];W[de];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:04:28]BL[0:00:20.0]WL[0:00:45.0]AB[db][dc][gc][ed][fd][cg];AW[cb][cc][dd][ce][ee];B[be];W[bf];B[bd];W[cf];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/12 4:04:28]BL[0:00:28.0]WL[0:00:47.0]AB[db][dc][gc][ed][fd][cg];AW[cb][cc][dd][ce][ee];B[be];W[bf];B[bd];W[cf];B[cd])";
  static String intermediate_q69 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 2:48:39]BL[0:00:44.0]WL[0:00:22.0]AB[dc][bd][cd][de][ee][cg][dh];AW[be][ce][df][dg][eg][ch];B[ci];W[bh];B[bg];W[bi];B[af];W[cj];B[di])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:48:39]BL[0:00:50.0]WL[0:00:46.0]AB[dc][bd][cd][de][ee][cg][dh];AW[be][ce][df][dg][eg][ch];B[bg];W[ci];B[cf];W[ei])";
  static String intermediate_q70 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 2:50:24]BL[0:00:56.0]WL[0:00:40.0]AB[da][eb][dc][ec][dd][fd][id][fe][ge];AW[bb][cb][db][cc][fc][gc][gd][cf];B[be];W[ce];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:50:24]BL[0:00:54.0]WL[0:00:31.0]AB[da][eb][dc][ec][dd][fd][id][fe][ge];AW[bb][cb][db][cc][fc][gc][gd][cf];B[be];W[ce];B[bf];W[cg];B[cd];W[bd];B[ad];W[bc];B[bg];W[ch];B[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:50:24]BL[0:01:17.0]WL[0:00:38.0]AB[da][eb][dc][ec][dd][fd][id][fe][ge];AW[bb][cb][db][cc][fc][gc][gd][cf];B[be];W[ce];B[bf];W[bg];B[cg];W[cd];B[bh];W[dg];B[ch];W[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:50:24]BL[0:01:07.0]WL[0:00:42.0]AB[da][eb][dc][ec][dd][fd][id][fe][ge];AW[bb][cb][db][cc][fc][gc][gd][cf];B[cg];W[bf])";
  static String intermediate_q71 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 2:52:41]BL[0:01:33.0]WL[0:00:06.0]AB[bb][cb][cc][dd][de][bf][cf][ef][ci][cj];AW[bc][bd][be][ce][df][dg][ch];B[ag];W[bh];B[bi];W[eg];B[ah];W[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:52:41]BL[0:01:50.0]WL[0:00:12.0]AB[bb][cb][cc][dd][de][bf][cf][ef][ci][cj];AW[bc][bd][be][ce][df][dg][ch];B[bh];W[bg];B[ag];W[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:52:41]BL[0:02:18.0]WL[0:00:17.0]AB[bb][cb][cc][dd][de][bf][cf][ef][ci][cj];AW[bc][bd][be][ce][df][dg][ch];B[bi];W[bg];B[af];W[cg];B[ac];W[fh])";
  static String intermediate_q72 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 2:59:28]BL[0:00:49.0]WL[0:00:17.0]AB[bb][cb][dc][ec][cd][ee][cj];AW[bc][cc][bd][ce][dg];B[cf];W[df];B[de];W[be];B[bg];W[bh];B[ch];W[cg];B[bi];W[bf];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:59:28]BL[0:01:03.0]WL[0:00:25.0]AB[bb][cb][dc][ec][cd][ee][cj];AW[bc][cc][bd][ce][dg];B[bg];W[bf];B[cg];W[df])|(;SZ[19]HA[0]GN[]DT[2013/11/13 2:59:28]BL[0:01:24.0]WL[0:00:31.0]AB[bb][cb][dc][ec][cd][ee][cj];AW[bc][cc][bd][ce][dg];B[bf];W[de];B[ch];W[cg];B[bg];W[fg])";
  static String intermediate_q73 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:03:03]BL[0:01:08.0]WL[0:01:10.0]AB[jc][cf][ef][cg][dg][cj];AW[gc][dd][ce][de][df];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:03:03]BL[0:01:01.0]WL[0:00:13.0]AB[jc][cf][ef][cg][dg][cj];AW[gc][dd][ce][de][df];B[dc];W[ec];B[cc];W[fd];B[bd];W[be];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:03:03]BL[0:01:05.0]WL[0:01:00.0]AB[jc][cf][ef][cg][dg][cj];AW[gc][dd][ce][de][df];B[dc];W[cc];B[ec];W[cb];B[be];W[bd];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:03:03]BL[0:01:07.0]WL[0:01:07.0]AB[jc][cf][ef][cg][dg][cj];AW[gc][dd][ce][de][df];B[dc];W[cc];B[ec];W[cb];B[be];W[fd];B[bd])";
  static String intermediate_q74 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:06:39]BL[0:28:54.0]WL[0:00:24.0]AB[gc][bd][cd][hd][be][bf][dg][di];AW[bc][cc][ec][ed][ce][de][ff];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:06:39]BL[0:28:45.0]WL[0:00:21.0]AB[gc][bd][cd][hd][be][bf][dg][di];AW[bc][cc][ec][ed][ce][de][ff];B[eb];W[db];B[fb];W[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:06:39]BL[0:28:34.0]WL[0:00:15.0]AB[gc][bd][cd][hd][be][bf][dg][di];AW[bc][cc][ec][ed][ce][de][ff];B[eb];W[fb];B[db];W[fc];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:06:39]BL[0:29:09.0]WL[0:00:31.0]AB[gc][bd][cd][hd][be][bf][dg][di];AW[bc][cc][ec][ed][ce][de][ff];B[db];W[eb];B[bb];W[cb];B[ac];W[dd])";
  static String intermediate_q75 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:33:08]BL[0:00:33.0]WL[0:00:40.0]AB[fc][ic][ee][ch][di];AW[dc][ce][df][dh][ci][cj];B[cd];W[dd];B[dg];W[eh];B[cf];W[de];B[eg];W[fh];B[ef];W[bf];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:33:08]BL[0:00:50.0]WL[0:01:02.0]AB[fc][ic][ee][ch][di];AW[dc][ce][df][dh][ci][cj];B[dg];W[eh];B[cf];W[bf];B[cg];W[eg];B[de];W[ef];B[cd];W[be];B[cc])";
  static String intermediate_q76 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:53:56]BL[0:19:29.0]WL[0:00:56.0]AB[db][ec][fc][ed][de][fe][df][cg][ah][bh][ch];AW[eb][fb][gb][dc][gc][ic][dd][be][ce][af][cf][ag][bg];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:53:56]BL[2:07:15.0]WL[0:00:23.0]AB[db][ec][fc][ed][de][fe][df][cg][ah][bh][ch];AW[eb][fb][gb][dc][gc][ic][dd][be][ce][af][cf][ag][bg];B[ad];W[bd];B[bc];W[cb];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:53:56]BL[0:19:28.0]WL[0:00:53.0]AB[db][ec][fc][ed][de][fe][df][cg][ah][bh][ch];AW[eb][fb][gb][dc][gc][ic][dd][be][ce][af][cf][ag][bg];B[ad];W[bc];B[ae];W[bd];B[bf];W[ac];B[af];W[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:53:56]BL[0:19:42.0]WL[0:01:00.0]AB[db][ec][fc][ed][de][fe][df][cg][ah][bh][ch];AW[eb][fb][gb][dc][gc][ic][dd][be][ce][af][cf][ag][bg];B[bc];W[cb];B[cd];W[cc];B[bd];W[bb])";
  static String intermediate_q77 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 22:35:51]BL[0:17:50.0]WL[0:00:06.0]AB[da][ea][eb][ec][ed][de][bf][cf][df][ag][bh];AW[ca][bb][db][dc][dd][ae][be][ce][af];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/13 22:35:51]BL[0:17:47.0]WL[0:00:04.0]AB[da][ea][eb][ec][ed][de][bf][cf][df][ag][bh];AW[ca][bb][db][dc][dd][ae][be][ce][af];B[bc];W[cd];B[ab];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/13 22:35:51]BL[0:18:04.0]WL[0:00:07.0]AB[da][ea][eb][ec][ed][de][bf][cf][df][ag][bh];AW[ca][bb][db][dc][dd][ae][be][ce][af];B[bc];W[bd];B[ab];W[cc];B[ac];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/13 22:35:51]BL[0:17:56.0]WL[0:00:13.0]AB[da][ea][eb][ec][ed][de][bf][cf][df][ag][bh];AW[ca][bb][db][dc][dd][ae][be][ce][af];B[bc];W[cc];B[ad];W[cd];B[ba];W[aa];B[ab])";
  static String intermediate_q78 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/14 3:35:59]BL[2:04:02.0]WL[0:00:23.0]AB[fa][fb][ec][fc][dd][de][fe][af][bf][cf][df];AW[ea][cb][eb][dc][cd][ae][be][ce];B[bc];W[cc];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/14 3:35:59]BL[2:04:02.0]WL[0:00:20.0]AB[fa][fb][ec][fc][dd][de][fe][af][bf][cf][df];AW[ea][cb][eb][dc][cd][ae][be][ce];B[bc];W[cc];B[ba];W[bb];B[ca];W[db];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/14 3:35:59]BL[2:04:47.0]WL[0:00:24.0]AB[fa][fb][ec][fc][dd][de][fe][af][bf][cf][df];AW[ea][cb][eb][dc][cd][ae][be][ce];B[bc];W[cc];B[ba];W[ca];B[bb];W[ac];B[db];W[da];B[ab];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/14 3:35:59]BL[0:16:16.0]WL[0:00:25.0]AB[fa][fb][ec][fc][dd][de][fe][af][bf][cf][df];AW[ea][cb][eb][dc][cd][ae][be][ce];B[bc];W[cc];B[bb];W[ba])";
  static String intermediate_q79 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/14 7:27:36]BL[0:01:43.0]WL[0:00:07.0]AB[bb][cb][cc][ec][fc][fd][hd][ce][ge][cf][gf][gg][dh][gh][bi][ci][di][ei][fi];AW[bc][cd][dd][ed][de][fe][df][ff][dg][fg][bh][ch][eh][fh];B[bf];W[be];B[ag];W[cg];B[ah];W[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:27:36]BL[0:02:02.0]WL[0:00:14.0]AB[bb][cb][cc][ec][fc][fd][hd][ce][ge][cf][gf][gg][dh][gh][bi][ci][di][ei][fi];AW[bc][cd][dd][ed][de][fe][df][ff][dg][fg][bh][ch][eh][fh];B[ae];W[cg];B[bd];W[bf];B[be];W[af];B[ac];W[ai])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:27:36]BL[0:02:27.0]WL[0:00:16.0]AB[bb][cb][cc][ec][fc][fd][hd][ce][ge][cf][gf][gg][dh][gh][bi][ci][di][ei][fi];AW[bc][cd][dd][ed][de][fe][df][ff][dg][fg][bh][ch][eh][fh];B[be];W[bd];B[af];W[ad];B[ah];W[ae];B[ag];W[bf])";
  static String intermediate_q80 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/14 7:29:35]BL[0:03:11.0]WL[0:00:11.0]AB[eb][dc][ec][bd][cd][fd][be][ef][dg][fg][bi][ci][di][bj];AW[cb][db][cc][dd][ce][de][bf][cf][bg][cj];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:29:35]BL[0:03:09.0]WL[0:00:05.0]AB[eb][dc][ec][bd][cd][fd][be][ef][dg][fg][bi][ci][di][bj];AW[cb][db][cc][dd][ce][de][bf][cf][bg][cj];B[ba];W[bc];B[da];W[ae];B[ca];W[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:29:35]BL[0:03:19.0]WL[0:00:30.0]AB[eb][dc][ec][bd][cd][fd][be][ef][dg][fg][bi][ci][di][bj];AW[cb][db][cc][dd][ce][de][bf][cf][bg][cj];B[ba];W[bb];B[ab];W[ac];B[da])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:29:35]BL[0:03:36.0]WL[0:00:18.0]AB[eb][dc][ec][bd][cd][fd][be][ef][dg][fg][bi][ci][di][bj];AW[cb][db][cc][dd][ce][de][bf][cf][bg][cj];B[da];W[ba])";
  static String intermediate_q81 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/14 7:35:02]BL[0:00:51.0]WL[0:00:21.0]AB[db][fb][dc][bd][dd][ce][cf][cg][bh][dh];AW[cb][cc][cd][be][bf][bg];B[ad];W[bc];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:35:02]BL[0:00:50.0]WL[0:00:13.0]AB[db][fb][dc][bd][dd][ce][cf][cg][bh][dh];AW[cb][cc][cd][be][bf][bg];B[ad];W[bc];B[ca];W[ae];B[ag];W[ba];B[af];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:35:02]BL[0:01:00.0]WL[0:00:27.0]AB[db][fb][dc][bd][dd][ce][cf][cg][bh][dh];AW[cb][cc][cd][be][bf][bg];B[ad];W[bc];B[ca];W[ba];B[ac];W[da];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:35:02]BL[0:00:57.0]WL[0:00:24.0]AB[db][fb][dc][bd][dd][ce][cf][cg][bh][dh];AW[cb][cc][cd][be][bf][bg];B[bb];W[bc];B[ca];W[ad])";
  static String intermediate_q82 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/14 7:36:39]BL[0:17:44.0]WL[0:00:48.0]AB[ea][fb][ec][gc][dd][ed][ef][bg][cg][dg][bi];AW[db][eb][dc][cd][ce][bf][cf];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:36:39]BL[0:17:43.0]WL[0:00:42.0]AB[ea][fb][ec][gc][dd][ed][ef][bg][cg][dg][bi];AW[db][eb][dc][cd][ce][bf][cf];B[cc];W[bb];B[cb];W[bc];B[da];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:36:39]BL[0:17:47.0]WL[0:00:59.0]AB[ea][fb][ec][gc][dd][ed][ef][bg][cg][dg][bi];AW[db][eb][dc][cd][ce][bf][cf];B[cc];W[cb];B[bb];W[bc];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:36:39]BL[0:18:05.0]WL[0:00:55.0]AB[ea][fb][ec][gc][dd][ed][ef][bg][cg][dg][bi];AW[db][eb][dc][cd][ce][bf][cf];B[cb];W[cc];B[da];W[bb];B[ba];W[ab])";
  static String intermediate_q83 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/14 7:56:39]BL[0:00:54.0]WL[0:00:12.0]AB[ab][bb][cc][dc][dd][ee][fe][ff][fg][ah][dh][eh][fh][ai][bi][ci];AW[ac][bc][cd][be][de][ef][ag][bg][dg][eg][bh][ch];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:56:39]BL[0:00:52.0]WL[0:00:10.0]AB[ab][bb][cc][dc][dd][ee][fe][ff][fg][ah][dh][eh][fh][ai][bi][ci];AW[ac][bc][cd][be][de][ef][ag][bg][dg][eg][bh][ch];B[cf];W[ce];B[ae];W[af];B[cg];W[ad];B[df];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:56:39]BL[0:01:01.0]WL[0:00:27.0]AB[ab][bb][cc][dc][dd][ee][fe][ff][fg][ah][dh][eh][fh][ai][bi][ci];AW[ac][bc][cd][be][de][ef][ag][bg][dg][eg][bh][ch];B[cf];W[ce];B[ae];W[bd];B[bf];W[df];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/14 7:56:39]BL[0:00:58.0]WL[0:00:22.0]AB[ab][bb][cc][dc][dd][ee][fe][ff][fg][ah][dh][eh][fh][ai][bi][ci];AW[ac][bc][cd][be][de][ef][ag][bg][dg][eg][bh][ch];B[cf];W[cg];B[bd];W[ad];B[ce])";
  static String intermediate_q84 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 2:22:50]BL[0:02:06.0]WL[0:00:07.0]AB[ab][bb][cb][dc][hc][dd][ee][ef][eg][ah][dh][ai][bi][ci][ei];AW[ac][bc][bd][cd][bf][df][ag][dg][bh][ch];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:22:50]BL[0:01:44.0]WL[0:00:04.0]AB[ab][bb][cb][dc][hc][dd][ee][ef][eg][ah][dh][ai][bi][ci][ei];AW[ac][bc][bd][cd][bf][df][ag][dg][bh][ch];B[ce];W[be];B[cf];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:22:50]BL[0:01:51.0]WL[0:00:17.0]AB[ab][bb][cb][dc][hc][dd][ee][ef][eg][ah][dh][ai][bi][ci][ei];AW[ac][bc][bd][cd][bf][df][ag][dg][bh][ch];B[ce];W[cf];B[bg];W[cg];B[be];W[de];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:22:50]BL[0:02:19.0]WL[0:00:29.0]AB[ab][bb][cb][dc][hc][dd][ee][ef][eg][ah][dh][ai][bi][ci][ei];AW[ac][bc][bd][cd][bf][df][ag][dg][bh][ch];B[ce];W[cf];B[bg];W[de];B[af];W[ae];B[cg];W[be])";
  static String intermediate_q85 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 2:25:38]BL[0:01:28.0]WL[0:00:38.0]AB[db][eb][fb][gb][ib][dc][hc][hd][cf][gf][cg][dg][eg][cj];AW[cb][cc][ec][fc][gc][dd][de][fe][df];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:25:38]BL[0:01:07.0]WL[0:00:07.0]AB[db][eb][fb][gb][ib][dc][hc][hd][cf][gf][cg][dg][eg][cj];AW[cb][cc][ec][fc][gc][dd][de][fe][df];B[bb];W[bc];B[be];W[ab];B[cd];W[bd];B[ce];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:25:38]BL[0:01:27.0]WL[0:00:16.0]AB[db][eb][fb][gb][ib][dc][hc][hd][cf][gf][cg][dg][eg][cj];AW[cb][cc][ec][fc][gc][dd][de][fe][df];B[bb];W[ce];B[ca];W[bf];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:25:38]BL[0:01:50.0]WL[0:00:41.0]AB[db][eb][fb][gb][ib][dc][hc][hd][cf][gf][cg][dg][eg][cj];AW[cb][cc][ec][fc][gc][dd][de][fe][df];B[bd];W[be];B[ce];W[cd];B[bc];W[bb])";
  static String intermediate_q86 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 2:47:22]BL[0:01:24.0]WL[0:00:15.0]AB[bb][cb][db][dd][ed][gd][fe][gf][gg][ch][dh][eh][fh][cj];AW[bc][cc][cd][de][ee][cf][dg][eg][fg];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:47:22]BL[0:01:13.0]WL[0:00:11.0]AB[bb][cb][db][dd][ed][gd][fe][gf][gg][ch][dh][eh][fh][cj];AW[bc][cc][cd][de][ee][cf][dg][eg][fg];B[be];W[bf];B[ef];W[ff];B[ad];W[ac];B[ce];W[df];B[ab];W[af];B[dc];W[bh];B[bi];W[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:47:22]BL[0:01:31.0]WL[0:00:43.0]AB[bb][cb][db][dd][ed][gd][fe][gf][gg][ch][dh][eh][fh][cj];AW[bc][cc][cd][de][ee][cf][dg][eg][fg];B[be];W[bf];B[ef];W[ae];B[ad];W[af];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:47:22]BL[0:01:35.0]WL[0:00:23.0]AB[bb][cb][db][dd][ed][gd][fe][gf][gg][ch][dh][eh][fh][cj];AW[bc][cc][cd][de][ee][cf][dg][eg][fg];B[be];W[cg];B[bh];W[bf];B[ef];W[ff];B[ad])";
  static String intermediate_q87 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 2:54:53]BL[0:50:45.0]WL[0:00:12.0]AB[cb][db][eb][dd][ed][ee][ef][eg][ch][dh][fh][ci][bj][cj];AW[ca][bb][cc][cd][de][cg][dg][bh][bi];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:54:53]BL[1:44:33.0]WL[0:00:08.0]AB[cb][db][eb][dd][ed][ee][ef][eg][ch][dh][fh][ci][bj][cj];AW[ca][bb][cc][cd][de][cg][dg][bh][bi];B[bf];W[be];B[bg];W[cf];B[ai];W[af];B[ah];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:54:53]BL[1:44:39.0]WL[0:00:27.0]AB[cb][db][eb][dd][ed][ee][ef][eg][ch][dh][fh][ci][bj][cj];AW[ca][bb][cc][cd][de][cg][dg][bh][bi];B[bf];W[bg];B[df];W[cf];B[ce];W[be];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/15 2:54:53]BL[0:50:45.0]WL[0:00:39.0]AB[cb][db][eb][dd][ed][ee][ef][eg][ch][dh][fh][ci][bj][cj];AW[ca][bb][cc][cd][de][cg][dg][bh][bi];B[df];W[bf])";
  static String intermediate_q88 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 4:45:46]BL[0:02:15.0]WL[0:02:38.0]AB[ca][cb][db][dc][fc][ed][ee][ef][cg][dg][ch][ci][aj][bj][dj];AW[ba][bb][cc][cd][dd][de][cf][df][bg][bh][ai][bi];B[bc];W[bd];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:45:46]BL[0:02:14.0]WL[0:02:34.0]AB[ca][cb][db][dc][fc][ed][ee][ef][cg][dg][ch][ci][aj][bj][dj];AW[ba][bb][cc][cd][dd][de][cf][df][bg][bh][ai][bi];B[bc];W[bd];B[bf];W[be];B[ac];W[ad];B[af];W[ab];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:45:46]BL[0:02:05.0]WL[0:00:18.0]AB[ca][cb][db][dc][fc][ed][ee][ef][cg][dg][ch][ci][aj][bj][dj];AW[ba][bb][cc][cd][dd][de][cf][df][bg][bh][ai][bi];B[bc];W[bd];B[bf];W[af];B[be];W[ae];B[ac];W[ad];B[ag];W[ce];B[bf];W[ab];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:45:46]BL[0:02:51.0]WL[0:03:02.0]AB[ca][cb][db][dc][fc][ed][ee][ef][cg][dg][ch][ci][aj][bj][dj];AW[ba][bb][cc][cd][dd][de][cf][df][bg][bh][ai][bi];B[bc];W[bd];B[bf];W[af];B[ac];W[ad];B[be];W[ag])";
  static String intermediate_q89 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 4:42:26]BL[0:01:40.0]WL[0:01:27.0]AB[da][cb][eb][cc][ec][bd][dd][de][ef][eg][dh][ai][bi][ci][ei];AW[ba][ca][bb][bc][cd][ce][cf][df][dg][ah][bh][ch];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:42:26]BL[0:01:38.0]WL[0:01:13.0]AB[da][cb][eb][cc][ec][bd][dd][de][ef][eg][dh][ai][bi][ci][ei];AW[ba][ca][bb][bc][cd][ce][cf][df][dg][ah][bh][ch];B[bg];W[be];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:42:26]BL[0:01:42.0]WL[0:01:29.0]AB[da][cb][eb][cc][ec][bd][dd][de][ef][eg][dh][ai][bi][ci][ei];AW[ba][ca][bb][bc][cd][ce][cf][df][dg][ah][bh][ch];B[bg];W[bf];B[ag];W[cg];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:42:26]BL[0:01:53.0]WL[0:01:29.0]AB[da][cb][eb][cc][ec][bd][dd][de][ef][eg][dh][ai][bi][ci][ei];AW[ba][ca][bb][bc][cd][ce][cf][df][dg][ah][bh][ch];B[bf];W[be];B[ag];W[cg];B[ad];W[ae])";
  static String intermediate_q90 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 4:55:05]BL[0:02:26.0]WL[0:00:59.0]AB[ab][bb][cb][dc][dd][de][df][eg][eh][bi][ci][di][bj];AW[ac][bc][cd][ce][cf][bh][ch][dh];B[bd];W[bg];B[be];W[cc];B[bf];W[ae];B[dg];W[cg];B[ai];W[ag])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:55:05]BL[0:03:09.0]WL[0:01:06.0]AB[ab][bb][cb][dc][dd][de][df][eg][eh][bi][ci][di][bj];AW[ac][bc][cd][ce][cf][bh][ch][dh];B[bg];W[cg];B[ah];W[ag];B[af];W[ae];B[ai];W[bf];B[ag];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:55:05]BL[0:03:34.0]WL[0:01:19.0]AB[ab][bb][cb][dc][dd][de][df][eg][eh][bi][ci][di][bj];AW[ac][bc][cd][ce][cf][bh][ch][dh];B[bg];W[cg];B[bd];W[ad];B[ah];W[bf];B[ag];W[af];B[ai];W[be])";
  static String intermediate_q91 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 4:59:50]BL[0:15:43.0]WL[0:00:29.0]AB[db][eb][ec][ed][ee][cf][df][bg][ch];AW[cb][dc][dd][be][ce][bf];B[bb];W[ca];B[bc];W[cc];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:59:50]BL[0:15:33.0]WL[0:00:12.0]AB[db][eb][ec][ed][ee][cf][df][bg][ch];AW[cb][dc][dd][be][ce][bf];B[bb];W[ca];B[bc];W[cc];B[ba];W[ab];B[de];W[ac];B[da];W[cd];B[af];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:59:50]BL[0:15:41.0]WL[0:00:27.0]AB[db][eb][ec][ed][ee][cf][df][bg][ch];AW[cb][dc][dd][be][ce][bf];B[bb];W[ca];B[bc];W[cc];B[ba];W[bd];B[de];W[ac];B[da];W[cd];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/15 4:59:50]BL[0:15:49.0]WL[0:00:31.0]AB[db][eb][ec][ed][ee][cf][df][bg][ch];AW[cb][dc][dd][be][ce][bf];B[ca];W[bb];B[ba];W[bc])";
  static String intermediate_q92 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 5:16:37]BL[0:02:02.0]WL[0:00:48.0]AB[ab][bb][cb][dc][ec][ed][be][ce][fe][ef][eg][dh][ai][bi][ci][ei];AW[ac][bc][cc][dd][de][bf][cf][df][dg][bh][ch];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:16:37]BL[0:02:02.0]WL[0:00:40.0]AB[ab][bb][cb][dc][ec][ed][be][ce][fe][ef][eg][dh][ai][bi][ci][ei];AW[ac][bc][cc][dd][de][bf][cf][df][dg][bh][ch];B[af];W[ag];B[ae];W[cd];B[bg];W[cg];B[ah];W[bg];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:16:37]BL[0:02:26.0]WL[0:00:59.0]AB[ab][bb][cb][dc][ec][ed][be][ce][fe][ef][eg][dh][ai][bi][ci][ei];AW[ac][bc][cc][dd][de][bf][cf][df][dg][bh][ch];B[af];W[cd];B[ah];W[ae];B[bg];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:16:37]BL[0:02:09.0]WL[0:00:51.0]AB[ab][bb][cb][dc][ec][ed][be][ce][fe][ef][eg][dh][ai][bi][ci][ei];AW[ac][bc][cc][dd][de][bf][cf][df][dg][bh][ch];B[ae];W[cd];B[af];W[bg])";
  static String intermediate_q93 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 5:20:57]BL[0:01:01.0]WL[0:01:45.0]AB[bb][cb][dc][fc][dd][fe][ff][fg][ah][bh][eh][ci][di][fi][bj];AW[bc][cc][ce][de][ef][ag][bg][eg][ch][dh];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:20:57]BL[0:00:51.0]WL[0:01:09.0]AB[bb][cb][dc][fc][dd][fe][ff][fg][ah][bh][eh][ci][di][fi][bj];AW[bc][cc][ce][de][ef][ag][bg][eg][ch][dh];B[be];W[ae];B[cg];W[bf];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:20:57]BL[0:01:00.0]WL[0:01:43.0]AB[bb][cb][dc][fc][dd][fe][ff][fg][ah][bh][eh][ci][di][fi][bj];AW[bc][cc][ce][de][ef][ag][bg][eg][ch][dh];B[be];W[bf];B[cd];W[bd];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:20:57]BL[0:01:17.0]WL[0:01:50.0]AB[bb][cb][dc][fc][dd][fe][ff][fg][ah][bh][eh][ci][di][fi][bj];AW[bc][cc][ce][de][ef][ag][bg][eg][ch][dh];B[ee];W[dg];B[cf];W[bf];B[bd];W[cd];B[ac];W[ae])";
  static String intermediate_q94 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 5:34:31]BL[0:01:44.0]WL[0:00:10.0]AB[ec][bd][dd][ed][ce][cf][cg][bh][ch];AW[eb][fb][cc][dc][cd][be][bf][bg];B[bc];W[bb];B[cb];W[db];B[ab];W[ca];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/15 5:34:31]BL[0:01:24.0]WL[0:00:04.0]AB[ec][bd][dd][ed][ce][cf][cg][bh][ch];AW[eb][fb][cc][dc][cd][be][bf][bg];B[bc];W[bb];B[cb];W[db];B[ab];W[ca];B[ae];W[ad];B[ac];W[aa])";
  static String intermediate_q95 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 6:09:36]BL[0:01:23.0]WL[0:00:07.0]AB[cc][ec][fc][dd][gd][de][ef];AW[cb][db][dc][gc][cd][ce][cg];B[cf];W[bf];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:09:36]BL[0:01:21.0]WL[0:00:05.0]AB[cc][ec][fc][dd][gd][de][ef];AW[cb][db][dc][gc][cd][ce][cg];B[cf];W[bf];B[dg];W[bd];B[ch];W[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:09:36]BL[0:01:34.0]WL[0:00:41.0]AB[cc][ec][fc][dd][gd][de][ef];AW[cb][db][dc][gc][cd][ce][cg];B[cf];W[bf];B[dg];W[ch];B[bc];W[bd];B[ad];W[be];B[bb];W[ba];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:09:36]BL[0:01:27.0]WL[0:00:13.0]AB[cc][ec][fc][dd][gd][de][ef];AW[cb][db][dc][gc][cd][ce][cg];B[cf];W[bf];B[df];W[bd])";
  static String intermediate_q96 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 6:23:21]BL[0:00:43.0]WL[0:00:30.0]AB[db][eb][bc][cc][ec][ed][de][ef][dg][bh][dh][ci][ei];AW[bb][cb][dc][cd][dd][ce][cf][cg];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:23:21]BL[0:00:43.0]WL[0:00:24.0]AB[db][eb][bc][cc][ec][ed][de][ef][dg][bh][dh][ci][ei];AW[bb][cb][dc][cd][dd][ce][cf][cg];B[ba];W[ca];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:23:21]BL[0:00:50.0]WL[0:00:33.0]AB[db][eb][bc][cc][ec][ed][de][ef][dg][bh][dh][ci][ei];AW[bb][cb][dc][cd][dd][ce][cf][cg];B[ba];W[bd];B[ca];W[ac];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:23:21]BL[0:01:14.0]WL[0:00:38.0]AB[db][eb][bc][cc][ec][ed][de][ef][dg][bh][dh][ci][ei];AW[bb][cb][dc][cd][dd][ce][cf][cg];B[ca];W[ba];B[ab];W[da];B[ae];W[af])";
  static String intermediate_q97 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 6:25:40]BL[0:13:38.0]WL[0:00:51.0]AB[da][eb][dc][ec][dd][fd][hd][ee][eh][ci];AW[bb][cb][db][cc][fc][cf][dg][eg][fg];B[ce];W[be];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:25:40]BL[0:13:26.0]WL[0:00:19.0]AB[da][eb][dc][ec][dd][fd][hd][ee][eh][ci];AW[bb][cb][db][cc][fc][cf][dg][eg][fg];B[ce];W[be];B[bf];W[cd];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:25:40]BL[0:13:36.0]WL[0:00:49.0]AB[da][eb][dc][ec][dd][fd][hd][ee][eh][ci];AW[bb][cb][db][cc][fc][cf][dg][eg][fg];B[ce];W[be];B[bf];W[bg];B[bd];W[af];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:25:40]BL[0:13:47.0]WL[0:00:55.0]AB[da][eb][dc][ec][dd][fd][hd][ee][eh][ci];AW[bb][cb][db][cc][fc][cf][dg][eg][fg];B[bf];W[ce];B[bg];W[be])";
  static String intermediate_q98 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 6:40:25]BL[0:02:47.0]WL[0:00:37.0]AB[bb][cc][cd][ce][ee][eg][fg][bi][gi][bj][fj][ck][dk][ek];AW[bd][be][af][cf][dg][ch][eh][ci];B[bg];W[bh];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:40:25]BL[0:03:05.0]WL[0:00:43.0]AB[bb][cc][cd][ce][ee][eg][fg][bi][gi][bj][fj][ck][dk][ek];AW[bd][be][af][cf][dg][ch][eh][ci];B[bg];W[bh];B[cg];W[ag];B[df];W[bf];B[cg];W[di])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:40:25]BL[0:03:14.0]WL[0:00:50.0]AB[bb][cc][cd][ce][ee][eg][fg][bi][gi][bj][fj][ck][dk][ek];AW[bd][be][af][cf][dg][ch][eh][ci];B[bg];W[bh];B[cg];W[df];B[ad];W[ei];B[di];W[dj];B[cj])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:40:25]BL[0:03:30.0]WL[0:00:55.0]AB[bb][cc][cd][ce][ee][eg][fg][bi][gi][bj][fj][ck][dk][ek];AW[bd][be][af][cf][dg][ch][eh][ci];B[bg];W[bh];B[ad];W[ei])";
  static String intermediate_q99 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 7:24:22]BL[0:00:42.0]WL[0:00:21.0]AB[db][dc][fc][ed][gd][de][ee][fe][cf][df];AW[eb][fb][ec][hc][cd][dd][ce][bf][ag][cg][bh];B[gb];W[gc];B[ea];W[fd];B[bd];W[be];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:24:22]BL[0:00:46.0]WL[0:01:11.0]AB[db][dc][fc][ed][gd][de][ee][fe][cf][df];AW[eb][fb][ec][hc][cd][dd][ce][bf][ag][cg][bh];B[gb];W[gc];B[ea];W[fd];B[be];W[bd];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:24:22]BL[0:01:04.0]WL[0:01:20.0]AB[db][dc][fc][ed][gd][de][ee][fe][cf][df];AW[eb][fb][ec][hc][cd][dd][ce][bf][ag][cg][bh];B[cc];W[bc];B[bd];W[be];B[bb];W[ad])";
  static String intermediate_q100 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 7:26:25]BL[0:00:31.0]WL[0:00:43.0]AB[hb][bc][cc][dc][gc][ed][fd][gd][de][ee];AW[bb][db][fb][gb][ec][fc][cd][dd][ce][df][dg][ch];B[cf];W[bf];B[cb];W[ca];B[ba];W[aa];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/15 7:26:25]BL[0:01:10.0]WL[0:01:09.0]AB[hb][bc][cc][dc][gc][ed][fd][gd][de][ee];AW[bb][db][fb][gb][ec][fc][cd][dd][ce][df][dg][ch];B[cf];W[bf];B[be];W[cg];B[bd];W[cf];B[cb];W[ca];B[ba];W[aa];B[ad];W[ab])";
  static String intermediate_q101 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 6:37:06]BL[0:00:40.0]WL[0:00:27.0]AB[dc][bd][cd][fd][de][ef][ci][ei];AW[ec][gc][ed][gd][be][fe][cg][eg][fg];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:37:06]BL[0:00:40.0]WL[0:00:19.0]AB[dc][bd][cd][fd][de][ef][ci][ei];AW[ec][gc][ed][gd][be][fe][cg][eg][fg];B[bg];W[cf];B[dg];W[dh];B[ch];W[df];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:37:06]BL[0:00:44.0]WL[0:01:12.0]AB[dc][bd][cd][fd][de][ef][ci][ei];AW[ec][gc][ed][gd][be][fe][cg][eg][fg];B[bg];W[bf];B[cf];W[bh];B[dg];W[ch];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:37:06]BL[0:00:51.0]WL[0:00:33.0]AB[dc][bd][cd][fd][de][ef][ci][ei];AW[ec][gc][ed][gd][be][fe][cg][eg][fg];B[dg];W[dh];B[bg];W[bf];B[cf];W[df])";
  static String intermediate_q102 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 6:44:27]BL[0:00:53.0]WL[0:01:00.0]AB[dc][ce][de][ef][ff][cg][dg][ch];AW[ed][ee][ge][bf][cf][df][gf][eg][gg][eh][cj][ej];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:44:27]BL[0:00:52.0]WL[0:00:46.0]AB[dc][ce][de][ef][ff][cg][dg][ch];AW[ed][ee][ge][bf][cf][df][gf][eg][gg][eh][cj][ej];B[af];W[be];B[bd];W[cd];B[dd];W[ad];B[bc];W[bg];B[bh];W[fe];B[ag];W[fg];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:44:27]BL[0:01:08.0]WL[0:00:58.0]AB[dc][ce][de][ef][ff][cg][dg][ch];AW[ed][ee][ge][bf][cf][df][gf][eg][gg][eh][cj][ej];B[af];W[dd];B[cd];W[cc];B[be];W[ec];B[bc];W[db])|(;SZ[19]HA[0]GN[]DT[2013/11/16 6:44:27]BL[0:01:34.0]WL[0:01:01.0]AB[dc][ce][de][ef][ff][cg][dg][ch];AW[ed][ee][ge][bf][cf][df][gf][eg][gg][eh][cj][ej];B[be];W[af])";
  static String intermediate_q103 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 7:00:22]BL[0:19:22.0]WL[0:00:37.0]AB[da][cb][db][hb][ib][ec][gc][jc][bd][cd][dd][ed][fd][gd][ch][dh][cj][dj];AW[ba][fa][bb][eb][fb][gb][bc][cc][dc][fc][hc][ad][hd][he][bf][cf][ef][gf][dg][fg];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/16 7:00:22]BL[3:01:21.0]WL[0:00:27.0]AB[da][cb][db][hb][ib][ec][gc][jc][bd][cd][dd][ed][fd][gd][ch][dh][cj][dj];AW[ba][fa][bb][eb][fb][gb][bc][cc][dc][fc][hc][ad][hd][he][bf][cf][ef][gf][dg][fg];B[ab];W[ca];B[ac];W[ea];B[af];W[db];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 7:00:22]BL[3:01:35.0]WL[0:00:45.0]AB[da][cb][db][hb][ib][ec][gc][jc][bd][cd][dd][ed][fd][gd][ch][dh][cj][dj];AW[ba][fa][bb][eb][fb][gb][bc][cc][dc][fc][hc][ad][hd][he][bf][cf][ef][gf][dg][fg];B[ab];W[ac];B[ae];W[be];B[ha];W[af];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/11/16 7:00:22]BL[0:19:30.0]WL[0:00:40.0]AB[da][cb][db][hb][ib][ec][gc][jc][bd][cd][dd][ed][fd][gd][ch][dh][cj][dj];AW[ba][fa][bb][eb][fb][gb][bc][cc][dc][fc][hc][ad][hd][he][bf][cf][ef][gf][dg][fg];B[ae];W[ca];B[ac];W[ea])";
  static String intermediate_q104 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 10:05:22]BL[1:50:50.0]WL[0:00:53.0]AB[bc][cc][bd][be][ce][df][eh][bi][ci][di][ei];AW[ba][db][dc][cd][de][ee][ef][cg][eg][bh][dh];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/16 10:05:22]BL[1:50:50.0]WL[0:00:25.0]AB[bc][cc][bd][be][ce][df][eh][bi][ci][di][ei];AW[ba][db][dc][cd][de][ee][ef][cg][eg][bh][dh];B[bg];W[ch];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/16 10:05:22]BL[1:50:53.0]WL[0:00:43.0]AB[bc][cc][bd][be][ce][df][eh][bi][ci][di][ei];AW[ba][db][dc][cd][de][ee][ef][cg][eg][bh][dh];B[bg];W[ag];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/16 10:05:22]BL[0:56:56.0]WL[0:00:59.0]AB[bc][cc][bd][be][ce][df][eh][bi][ci][di][ei];AW[ba][db][dc][cd][de][ee][ef][cg][eg][bh][dh];B[cf];W[dg];B[bg];W[ag];B[af])";
  static String intermediate_q105 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/16 12:00:21]BL[0:01:39.0]WL[0:00:20.0]AB[cb][eb][dc][gc][cf][df][cg][ch][ci];AW[cc][cd][fd][de][ef][dg][fg][ei][bj][cj][dj];B[ee];W[ed];B[bc];W[bd];B[dd];W[ce];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/16 12:00:21]BL[0:01:46.0]WL[0:00:26.0]AB[cb][eb][dc][gc][cf][df][cg][ch][ci];AW[cc][cd][fd][de][ef][dg][fg][ei][bj][cj][dj];B[ee];W[ed];B[dd];W[ce];B[bc];W[be])|(;SZ[19]HA[0]GN[]DT[2013/11/16 12:00:21]BL[0:02:15.0]WL[0:00:30.0]AB[cb][eb][dc][gc][cf][df][cg][ch][ci];AW[cc][cd][fd][de][ef][dg][fg][ei][bj][cj][dj];B[ce];W[dd];B[bd];W[bc];B[ac];W[ae])";
  static String intermediate_q106 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 5:58:19]BL[0:01:15.0]WL[0:00:34.0]AB[bc][cc][ec][fc][ge][cg][eg][ch][eh];AW[cd][ed][ee][cf][ff][fg][di][gi][cj][fj];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/17 5:58:19]BL[0:01:14.0]WL[0:00:29.0]AB[bc][cc][ec][fc][ge][cg][eg][ch][eh];AW[cd][ed][ee][cf][ff][fg][di][gi][cj][fj];B[ef];W[fe];B[be];W[bf];B[de];W[dd];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/11/17 5:58:19]BL[0:01:28.0]WL[0:01:08.0]AB[bc][cc][ec][fc][ge][cg][eg][ch][eh];AW[cd][ed][ee][cf][ff][fg][di][gi][cj][fj];B[ef];W[bf];B[fh];W[gh];B[fe];W[hf];B[bd];W[df];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 5:58:19]BL[0:01:31.0]WL[0:00:39.0]AB[bc][cc][ec][fc][ge][cg][eg][ch][eh];AW[cd][ed][ee][cf][ff][fg][di][gi][cj][fj];B[bf];W[be];B[df];W[ce];B[bj];W[bk];B[bi];W[ck])";
  static String intermediate_q107 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:09:58]BL[0:00:48.0]WL[0:00:54.0]AB[bc][cc][dc][ec][fc][dd][bg][cg][dg];AW[cd][ed][be][cf][ef][ff][fh][di][ei][cj];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:09:58]BL[0:00:47.0]WL[0:00:42.0]AB[bc][cc][dc][ec][fc][dd][bg][cg][dg];AW[cd][ed][be][cf][ef][ff][fh][di][ei][cj];B[ae];W[af];B[bf];W[ad];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:09:58]BL[0:00:55.0]WL[0:01:07.0]AB[bc][cc][dc][ec][fc][dd][bg][cg][dg];AW[cd][ed][be][cf][ef][ff][fh][di][ei][cj];B[ae];W[ad];B[bd];W[bf];B[df];W[de];B[ac];W[af];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:09:58]BL[0:01:11.0]WL[0:00:59.0]AB[bc][cc][dc][ec][fc][dd][bg][cg][dg];AW[cd][ed][be][cf][ef][ff][fh][di][ei][cj];B[df];W[de];B[ae];W[ad];B[bd];W[af])";
  static String intermediate_q108 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:12:26]BL[0:13:01.0]WL[0:00:19.0]AB[bb][cb][dc][fc][dd][bf][cg][dg][bh];AW[bc][cc][fd][ce][ee][cf][eg][eh][bi][ci];B[ae];W[bd];B[ac];W[ad];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:12:26]BL[0:13:05.0]WL[0:00:32.0]AB[bb][cb][dc][fc][dd][bf][cg][dg][bh];AW[bc][cc][fd][ce][ee][cf][eg][eh][bi][ci];B[bd];W[cd];B[ac];W[be];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:12:26]BL[0:13:16.0]WL[0:00:45.0]AB[bb][cb][dc][fc][dd][bf][cg][dg][bh];AW[bc][cc][fd][ce][ee][cf][eg][eh][bi][ci];B[ac];W[ad];B[bd];W[ab];B[ae];W[cd];B[ac])";
  static String intermediate_q109 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:26:31]BL[0:00:47.0]WL[0:00:22.0]AB[bd][cd][dd][de][bh][fh][bi][ci][di][ei][fi][hi];AW[bb][cb][ec][gc][ce][ee][ef][bg][fg][gg][ch][dh][eh];B[cg];W[cf];B[ag];W[bf];B[df];W[dg];B[af];W[ae];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:26:31]BL[0:00:53.0]WL[0:00:41.0]AB[bd][cd][dd][de][bh][fh][bi][ci][di][ei][fi][hi];AW[bb][cb][ec][gc][ce][ee][ef][bg][fg][gg][ch][dh][eh];B[ag];W[bf];B[cg];W[df];B[be];W[cf];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:26:31]BL[0:01:05.0]WL[0:00:49.0]AB[bd][cd][dd][de][bh][fh][bi][ci][di][ei][fi][hi];AW[bb][cb][ec][gc][ce][ee][ef][bg][fg][gg][ch][dh][eh];B[bf];W[ag];B[cg];W[cf];B[dg];W[df];B[eg];W[be])";
  static String intermediate_q110 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:28:13]BL[0:00:37.0]WL[0:00:40.0]AB[ab][bb][cb][cc][dc][ec][ed][bf][cg][bh][ch][dh][dj];AW[db][eb][bc][fc][gc][bd][cd][dd][ee][fe][bg][dg][eg];B[de];W[ce];B[ad];W[ac];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:28:13]BL[0:00:51.0]WL[0:00:56.0]AB[ab][bb][cb][cc][dc][ec][ed][bf][cg][bh][ch][dh][dj];AW[db][eb][bc][fc][gc][bd][cd][dd][ee][fe][bg][dg][eg];B[de];W[ce];B[df];W[cf];B[ad];W[ae];B[ac];W[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:28:13]BL[0:01:00.0]WL[0:01:01.0]AB[ab][bb][cb][cc][dc][ec][ed][bf][cg][bh][ch][dh][dj];AW[db][eb][bc][fc][gc][bd][cd][dd][ee][fe][bg][dg][eg];B[ad];W[be];B[ae];W[cf])";
  static String intermediate_q111 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:30:01]BL[0:00:47.0]WL[0:00:33.0]AB[cc][hc][dd][ed][fd][cg][fg][bh][dh];AW[ce][fe][df][eg][gg][gh][bi][bj][dj][fj][hj];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:30:01]BL[0:00:47.0]WL[0:00:14.0]AB[cc][hc][dd][ed][fd][cg][fg][bh][dh];AW[ce][fe][df][eg][gg][gh][bi][bj][dj][fj][hj];B[ef];W[dg];B[eh];W[ff];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:30:01]BL[0:00:56.0]WL[0:00:42.0]AB[cc][hc][dd][ed][fd][cg][fg][bh][dh];AW[ce][fe][df][eg][gg][gh][bi][bj][dj][fj][hj];B[ef];W[ee];B[be];W[bd];B[bf];W[cd];B[bc];W[ad];B[de];W[cf];B[ff])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:30:01]BL[0:00:53.0]WL[0:00:44.0]AB[cc][hc][dd][ed][fd][cg][fg][bh][dh];AW[ce][fe][df][eg][gg][gh][bi][bj][dj][fj][hj];B[cf];W[de];B[be];W[bd];B[ad];W[bf];B[af])";
  static String intermediate_q112 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:33:05]BL[0:01:09.0]WL[0:01:13.0]AB[bc][cc][fc][dd][bg][cg][ch][eh][fh][ci];AW[bd][ce][fe][he][df][eg][hg][bh][gi][cj][fj][dk][ek];B[be];W[ae];B[bf];W[cd];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:33:05]BL[0:01:10.0]WL[0:01:25.0]AB[bc][cc][fc][dd][bg][cg][ch][eh][fh][ci];AW[bd][ce][fe][he][df][eg][hg][bh][gi][cj][fj][dk][ek];B[be];W[ae];B[bf];W[cd];B[de];W[cf];B[ef];W[ee];B[ff];W[fg];B[gf];W[dg];B[gg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:33:05]BL[0:01:13.0]WL[0:01:26.0]AB[bc][cc][fc][dd][bg][cg][ch][eh][fh][ci];AW[bd][ce][fe][he][df][eg][hg][bh][gi][cj][fj][dk][ek];B[cf];W[de];B[be];W[ae];B[af])";
  static String intermediate_q113 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:39:35]BL[0:03:05.0]WL[0:00:13.0]AB[fd][gd][id][ee][he][cf][ef];AW[ec][cd][ed][fe][ge][fg][ch];B[dh];W[ci];B[gg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:39:35]BL[0:03:16.0]WL[0:00:20.0]AB[fd][gd][id][ee][he][cf][ef];AW[ec][cd][ed][fe][ge][fg][ch];B[ff];W[gf];B[gg];W[hf];B[if];W[hg];B[gh];W[hh];B[hi];W[jg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:39:35]BL[0:03:24.0]WL[0:00:26.0]AB[fd][gd][id][ee][he][cf][ef];AW[ec][cd][ed][fe][ge][fg][ch];B[eg];W[gg];B[di];W[hc];B[hd];W[ig])";
  static String intermediate_q114 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:43:13]BL[0:00:25.0]WL[0:00:17.0]AB[ed][df][ef][bg][cg];AW[cd][cf][dg][bh][ch];B[bf];W[ce];B[dh];W[eg];B[fg];W[eh];B[di];W[fh];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:43:13]BL[0:00:37.0]WL[0:00:22.0]AB[ed][df][ef][bg][cg];AW[cd][cf][dg][bh][ch];B[eg];W[dh];B[ce];W[bf];B[be];W[ag];B[dd])";
  static String intermediate_q115 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:44:34]BL[0:00:44.0]WL[0:00:31.0]AB[cb][cc][dd][ce];AW[db][dc][bd][cd][cf];B[eb];W[de];B[ed];W[ee];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:44:34]BL[0:00:56.0]WL[0:00:56.0]AB[cb][cc][dd][ce];AW[db][dc][bd][cd][cf];B[eb];W[ec];B[ed];W[fc];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:44:34]BL[0:01:04.0]WL[0:01:40.0]AB[cb][cc][dd][ce];AW[db][dc][bd][cd][cf];B[de];W[be];B[ec];W[eb];B[fc];W[fb];B[gc];W[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:44:34]BL[0:01:10.0]WL[0:02:08.0]AB[cb][cc][dd][ce];AW[db][dc][bd][cd][cf];B[be];W[de];B[ed];W[bf];B[ec])";
  static String intermediate_q116 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 9:50:42]BL[0:01:43.0]WL[0:00:50.0]AB[db][eb][dc][cd][cf];AW[cb][cc][ec][dd][ed];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:50:42]BL[0:01:42.0]WL[0:00:35.0]AB[db][eb][dc][cd][cf];AW[cb][cc][ec][dd][ed];B[bb];W[ce];B[bd];W[be];B[bc];W[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:50:42]BL[0:01:33.0]WL[0:00:28.0]AB[db][eb][dc][cd][cf];AW[cb][cc][ec][dd][ed];B[bb];W[bc];B[bd];W[ba];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 9:50:42]BL[0:01:36.0]WL[0:00:55.0]AB[db][eb][dc][cd][cf];AW[cb][cc][ec][dd][ed];B[bb];W[bd];B[ce];W[bc];B[fc];W[fd];B[gc];W[ab];B[gd])";
  static String intermediate_q117 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 10:13:37]BL[0:00:50.0]WL[0:00:46.0]AB[cb][bc][dc][fc][dd][de][cf][cg][bh][ch];AW[cd][ce][bf][df][ef][bg][ah][bi][di][cj];B[be];W[bd];B[ag];W[ae];B[ac];W[ad];B[ai])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:13:37]BL[0:01:01.0]WL[0:01:19.0]AB[cb][bc][dc][fc][dd][de][cf][cg][bh][ch];AW[cd][ce][bf][df][ef][bg][ah][bi][di][cj];B[ag];W[af];B[be];W[bd];B[ad];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:13:37]BL[0:01:19.0]WL[0:01:36.0]AB[cb][bc][dc][fc][dd][de][cf][cg][bh][ch];AW[cd][ce][bf][df][ef][bg][ah][bi][di][cj];B[ag];W[be];B[ai];W[aj];B[bd])";
  static String intermediate_q118 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 10:17:30]BL[0:00:32.0]WL[0:00:29.0]AB[ea][cc][dc][ec][cd][ae][be][ce];AW[ca][cb][fb][bc][fc][bd][dd][fd][de][df][ff][bg][ch];B[bb];W[ab];B[ba];W[aa];B[ad];W[eb];B[db];W[da];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:17:30]BL[0:00:42.0]WL[0:01:00.0]AB[ea][cc][dc][ec][cd][ae][be][ce];AW[ca][cb][fb][bc][fc][bd][dd][fd][de][df][ff][bg][ch];B[bb];W[ab];B[ba];W[aa];B[bb];W[ba];B[ad];W[eb];B[db];W[da];B[ac];W[fa])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:17:30]BL[0:01:32.0]WL[0:01:12.0]AB[ea][cc][dc][ec][cd][ae][be][ce];AW[ca][cb][fb][bc][fc][bd][dd][fd][de][df][ff][bg][ch];B[ad];W[ba];B[da];W[ab];B[ac];W[eb];B[db];W[fa];B[bb];W[bc];B[bd];W[bb];B[aa];W[bb])";
  static String intermediate_q119 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 10:19:27]BL[0:01:10.0]WL[0:00:34.0]AB[eb][dc][ec][dd][fd][de][df][ff][bg][dg][eh][ei][cj][ej][dk];AW[cb][db][cc][fc][gc][jc][hd][ce][bf][hf][eg][fg][gg][bh][ch][dh];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:19:27]BL[0:01:09.0]WL[0:00:26.0]AB[eb][dc][ec][dd][fd][de][df][ff][bg][dg][eh][ei][cj][ej][dk];AW[cb][db][cc][fc][gc][jc][hd][ce][bf][hf][eg][fg][gg][bh][ch][dh];B[af];W[ae];B[cd];W[bd];B[cf];W[ag];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:19:27]BL[0:01:17.0]WL[0:00:53.0]AB[eb][dc][ec][dd][fd][de][df][ff][bg][dg][eh][ei][cj][ej][dk];AW[cb][db][cc][fc][gc][jc][hd][ce][bf][hf][eg][fg][gg][bh][ch][dh];B[af];W[cg];B[be];W[cf];B[cd];W[bd];B[bc];W[ae];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 10:19:27]BL[0:01:24.0]WL[0:00:42.0]AB[eb][dc][ec][dd][fd][de][df][ff][bg][dg][eh][ei][cj][ej][dk];AW[cb][db][cc][fc][gc][jc][hd][ce][bf][hf][eg][fg][gg][bh][ch][dh];B[cd];W[bd];B[af];W[cg];B[be];W[ae])";
  static String intermediate_q120 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 11:22:34]BL[0:00:42.0]WL[0:00:45.0]AB[dc][ed][gd];AW[gc][fd][ce][ee];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:22:34]BL[0:00:37.0]WL[0:00:25.0]AB[dc][ed][gd];AW[gc][fd][ce][ee];B[de];W[fe];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:22:34]BL[0:00:41.0]WL[0:00:42.0]AB[dc][ed][gd];AW[gc][fd][ce][ee];B[de];W[ef];B[df];W[eg];B[fc];W[fe];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:22:34]BL[0:00:53.0]WL[0:00:51.0]AB[dc][ed][gd];AW[gc][fd][ce][ee];B[fe];W[fc];B[de];W[ef];B[df];W[eg];B[cf];W[ge])";
  static String intermediate_q121 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 11:23:43]BL[0:15:14.0]WL[0:00:59.0]AB[cb][db][cc][cd][de];AW[eb][dc][gc][dd][fd][ee][ch];B[ec];W[ed];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:23:43]BL[0:15:14.0]WL[0:00:23.0]AB[cb][db][cc][cd][de];AW[eb][dc][gc][dd][fd][ee][ch];B[ec];W[ed];B[dg];W[df];B[cg];W[ce];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:23:43]BL[0:15:19.0]WL[0:00:47.0]AB[cb][db][cc][cd][de];AW[eb][dc][gc][dd][fd][ee][ch];B[ec];W[ed];B[dg];W[ce];B[be];W[cf];B[cg];W[bf];B[bg];W[df];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/17 11:23:43]BL[0:15:25.0]WL[0:01:03.0]AB[cb][db][cc][cd][de];AW[eb][dc][gc][dd][fd][ee][ch];B[df];W[bf];B[be];W[eg])";
  static String intermediate_q122 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 12:35:49]BL[0:04:14.0]WL[0:00:32.0]AB[cb][eb][dc][ed][ee];AW[cc][fc][cd][gd][de][gf][ci];B[gg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:35:49]BL[0:04:05.0]WL[0:00:28.0]AB[cb][eb][dc][ed][ee];AW[cc][fc][cd][gd][de][gf][ci];B[gg];W[df];B[ff];W[hf];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:35:49]BL[0:04:09.0]WL[0:00:50.0]AB[cb][eb][dc][ed][ee];AW[cc][fc][cd][gd][de][gf][ci];B[gg];W[hf];B[eg];W[df];B[ef];W[dh];B[ei])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:35:49]BL[0:04:24.0]WL[0:00:37.0]AB[cb][eb][dc][ed][ee];AW[cc][fc][cd][gd][de][gf][ci];B[eg];W[df];B[ef];W[dh];B[gg];W[hg];B[gh])";
  static String intermediate_q123 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 12:49:04]BL[0:07:25.0]WL[0:00:31.0]AB[fc][cd][ce][bg];AW[dc][dd][bf][cg][bh];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:49:04]BL[0:07:24.0]WL[0:00:25.0]AB[fc][cd][ce][bg];AW[dc][dd][bf][cg][bh];B[dg];W[fd];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:49:04]BL[0:07:26.0]WL[0:00:48.0]AB[fc][cd][ce][bg];AW[dc][dd][bf][cg][bh];B[dg];W[dh];B[ee];W[de];B[cf];W[ag];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:49:04]BL[0:07:35.0]WL[0:00:32.0]AB[fc][cd][ce][bg];AW[dc][dd][bf][cg][bh];B[de];W[fd];B[dg];W[dh];B[eg];W[ee])";
  static String intermediate_q124 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 12:59:48]BL[0:00:47.0]WL[0:00:52.0]AB[fc][gc][hc][cd][dd][ed][fe];AW[ic][fd][gd][hd][id][ce][ee][ef][dk];B[bf];W[bg];B[cg];W[cf];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:59:48]BL[0:00:57.0]WL[0:00:56.0]AB[fc][gc][hc][cd][dd][ed][fe];AW[ic][fd][gd][hd][id][ce][ee][ef][dk];B[de];W[df];B[cf];W[cg];B[be];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 12:59:48]BL[0:01:09.0]WL[0:00:59.0]AB[fc][gc][hc][cd][dd][ed][fe];AW[ic][fd][gd][hd][id][ce][ee][ef][dk];B[de];W[df];B[bf];W[bg];B[be];W[cg])";
  static String intermediate_q125 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 13:01:37]BL[0:00:47.0]WL[0:00:37.0]AB[dg][ch][ci][fi];AW[dc][cf][ff][eh][ei][ej][ck];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:01:37]BL[0:00:46.0]WL[0:00:31.0]AB[dg][ch][ci][fi];AW[dc][cf][ff][eh][ei][ej][ck];B[ce];W[df];B[eg];W[ef];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:01:37]BL[0:00:57.0]WL[0:01:05.0]AB[dg][ch][ci][fi];AW[dc][cf][ff][eh][ei][ej][ck];B[ce];W[de];B[df];W[cd];B[be];W[bf];B[ee];W[dd];B[fg];W[eg];B[ef];W[gf];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:01:37]BL[0:01:11.0]WL[0:00:46.0]AB[dg][ch][ci][fi];AW[dc][cf][ff][eh][ei][ej][ck];B[df];W[ce];B[de];W[dd];B[fe];W[ge];B[ed];W[gd];B[ec];W[db])";
  static String intermediate_q126 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 13:52:33]BL[0:04:33.0]WL[0:00:36.0]AB[eb][dc][ec][dd][de][bf][cf][ch];AW[cb][db][cc][fc][be][ce][fe][df];B[fd];W[gd];B[ff];W[dg];B[dh];W[eg];B[ge];W[ed];B[ee];W[fd];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:52:33]BL[0:04:48.0]WL[0:00:56.0]AB[eb][dc][ec][dd][de][bf][cf][ch];AW[cb][db][cc][fc][be][ce][fe][df];B[gc];W[fb];B[gb];W[fa];B[fd];W[gd];B[ed];W[ea];B[ge];W[hd];B[ff];W[ef];B[ee];W[cd];B[fe];W[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 13:52:33]BL[0:04:56.0]WL[0:01:01.0]AB[eb][dc][ec][dd][de][bf][cf][ch];AW[cb][db][cc][fc][be][ce][fe][df];B[ef];W[dg];B[ee];W[dh];B[ci])";
  static String intermediate_q127 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:03:23]BL[0:07:15.0]WL[0:00:56.0]AB[fb][ec][fc][ad][cd][dd][hd][be][ce][cf];AW[bb][db][eb][bc][cc][dc][bd][ed][ee][df][ch];B[bi])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:03:23]BL[0:06:55.0]WL[0:00:10.0]AB[fb][ec][fc][ad][cd][dd][hd][be][ce][cf];AW[bb][db][eb][bc][cc][dc][bd][ed][ee][df][ch];B[bi];W[cg];B[bg];W[bh];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:03:23]BL[0:07:13.0]WL[0:00:54.0]AB[fb][ec][fc][ad][cd][dd][hd][be][ce][cf];AW[bb][db][eb][bc][cc][dc][bd][ed][ee][df][ch];B[bi];W[bh];B[dg];W[eg];B[dh];W[ci];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:03:23]BL[0:07:09.0]WL[0:00:19.0]AB[fb][ec][fc][ad][cd][dd][hd][be][ce][cf];AW[bb][db][eb][bc][cc][dc][bd][ed][ee][df][ch];B[dg];W[eg];B[dh];W[cg];B[ci];W[bi])";
  static String intermediate_q128 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:11:57]BL[0:00:41.0]WL[0:00:21.0]AB[cd][ce][bf][df][bg][dh][bi][ci];AW[cc][dc][de][ee][cf][cg][dg][bh][ch];B[eg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:11:57]BL[0:00:40.0]WL[0:00:17.0]AB[cd][ce][bf][df][bg][dh][bi][ci];AW[cc][dc][de][ee][cf][cg][dg][bh][ch];B[eg];W[ah];B[ed];W[di];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:11:57]BL[0:00:53.0]WL[0:00:56.0]AB[cd][ce][bf][df][bg][dh][bi][ci];AW[cc][dc][de][ee][cf][cg][dg][bh][ch];B[eg];W[ah];B[ed];W[dd];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:11:57]BL[0:00:49.0]WL[0:00:48.0]AB[cd][ce][bf][df][bg][dh][bi][ci];AW[cc][dc][de][ee][cf][cg][dg][bh][ch];B[eg];W[ah];B[ed];W[dd];B[ef])";
  static String intermediate_q129 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:28:09]BL[0:10:19.0]WL[0:00:17.0]AB[cf][ef][fg][gg];AW[cd][ed][fe][ff][eg][cj];B[eh];W[dg];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:28:09]BL[0:10:17.0]WL[0:00:09.0]AB[cf][ef][fg][gg];AW[cd][ed][fe][ff][eg][cj];B[eh];W[dg];B[ch];W[df];B[de];W[ee];B[dh];W[ce];B[cg];W[dd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:28:09]BL[0:10:45.0]WL[0:00:24.0]AB[cf][ef][fg][gg];AW[cd][ed][fe][ff][eg][cj];B[eh];W[dg];B[ch];W[dh];B[di];W[ei];B[cg];W[fh];B[df];W[eh];B[dj])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:28:09]BL[0:10:33.0]WL[0:00:20.0]AB[cf][ef][fg][gg];AW[cd][ed][fe][ff][eg][cj];B[eh];W[dg];B[dh];W[cg];B[ch];W[bg];B[bh];W[bf])";
  static String intermediate_q130 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:40:40]BL[0:02:08.0]WL[0:00:04.0]AB[dc][dd][ee][cf][ef][cg][dh][ci][di];AW[cc][cd][ed][ce][de][bf][bg][bh][ch];B[fd];W[ec];B[db];W[fb];B[hc];W[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:40:40]BL[0:02:13.0]WL[0:00:16.0]AB[dc][dd][ee][cf][ef][cg][dh][ci][di];AW[cc][cd][ed][ce][de][bf][bg][bh][ch];B[fd];W[ec];B[db];W[fb];B[fc];W[eb];B[gb];W[cb];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:40:40]BL[0:02:27.0]WL[0:00:14.0]AB[dc][dd][ee][cf][ef][cg][dh][ci][di];AW[cc][cd][ed][ce][de][bf][bg][bh][ch];B[fd];W[ec];B[db];W[eb];B[fb];W[cb];B[fc];W[da])";
  static String intermediate_q131 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:55:02]BL[0:00:38.0]WL[0:00:27.0]AB[dc][ec][hc][fd][fe][ef][eg];AW[cc][cd][ed][ee][cf][ff][gf];B[cg];W[bg];B[bf];W[be];B[df];W[ce];B[bh];W[af];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:55:02]BL[0:01:00.0]WL[0:01:09.0]AB[dc][ec][hc][fd][fe][ef][eg];AW[cc][cd][ed][ee][cf][ff][gf];B[cg];W[bg];B[df];W[ce];B[ci];W[ch];B[dh];W[bh];B[fi])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:55:02]BL[0:01:10.0]WL[0:01:14.0]AB[dc][ec][hc][fd][fe][ef][eg];AW[cc][cd][ed][ee][cf][ff][gf];B[fh];W[if];B[jc];W[ch])";
  static String intermediate_q132 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 14:59:29]BL[0:00:32.0]WL[0:00:16.0]AB[dc][ec][ed][fd][de][fe];AW[cc][fc][gc][cd][dd][gd][ce];B[dg];W[bg];B[hf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:59:29]BL[0:00:39.0]WL[0:00:22.0]AB[dc][ec][ed][fd][de][fe];AW[cc][fc][gc][cd][dd][gd][ce];B[df];W[bg];B[hf];W[jd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 14:59:29]BL[0:00:47.0]WL[0:00:26.0]AB[dc][ec][ed][fd][de][fe];AW[cc][fc][gc][cd][dd][gd][ce];B[cf];W[bf];B[cg];W[bg];B[ch];W[hf])";
  static String intermediate_q133 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:04:40]BL[0:05:15.0]WL[0:01:17.0]AB[ec][dd][df][cg][ch];AW[cf][dg][eg][ci][di];B[bf];W[ce];B[be];W[cd];B[cc];W[de];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:04:40]BL[0:05:08.0]WL[0:00:45.0]AB[ec][dd][df][cg][ch];AW[cf][dg][eg][ci][di];B[bf];W[ce];B[be];W[cd];B[cc];W[de];B[ee];W[ef];B[bd];W[df];B[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:04:40]BL[0:05:13.0]WL[0:01:15.0]AB[ec][dd][df][cg][ch];AW[cf][dg][eg][ci][di];B[bf];W[ce];B[be];W[cd];B[cc];W[de];B[ee];W[bd];B[ef];W[bc];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:04:40]BL[0:05:21.0]WL[0:01:25.0]AB[ec][dd][df][cg][ch];AW[cf][dg][eg][ci][di];B[ce];W[bf];B[be];W[ef];B[de];W[bh];B[bg];W[dh];B[af])";
  static String intermediate_q134 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:22:26]BL[0:00:53.0]WL[0:00:32.0]AB[eb][fc][fd][be][de][ee][cf];AW[db][cc][ec][cd][dd][ed][ce][df];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:22:26]BL[0:00:53.0]WL[0:00:19.0]AB[eb][fc][fd][be][de][ee][cf];AW[db][cc][ec][cd][dd][ed][ce][df];B[dg];W[ef];B[fe];W[eg];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:22:26]BL[0:00:59.0]WL[0:00:34.0]AB[eb][fc][fd][be][de][ee][cf];AW[db][cc][ec][cd][dd][ed][ce][df];B[dg];W[fe];B[ef];W[ge];B[ic])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:22:26]BL[0:01:01.0]WL[0:00:40.0]AB[eb][fc][fd][be][de][ee][cf];AW[db][cc][ec][cd][dd][ed][ce][df];B[cg];W[fe];B[ef];W[ge];B[eg];W[hc])";
  static String intermediate_q135 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:24:42]BL[0:01:32.0]WL[0:00:47.0]AB[fc][cd][fd][hd][ce][ee][ge][cf][ef][eg];AW[db][cc][gc][dd][ed][gd][fe][ff][gf][dg];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:24:42]BL[0:01:31.0]WL[0:00:40.0]AB[fc][cd][fd][hd][ce][ee][ge][cf][ef][eg];AW[db][cc][gc][dd][ed][gd][fe][ff][gf][dg];B[hc];W[gb];B[he];W[fb];B[hg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:24:42]BL[0:01:41.0]WL[0:01:05.0]AB[fc][cd][fd][hd][ce][ee][ge][cf][ef][eg];AW[db][cc][gc][dd][ed][gd][fe][ff][gf][dg];B[hc];W[he];B[gb];W[ge];B[eb];W[bb];B[bd];W[ca];B[ie])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:24:42]BL[0:01:37.0]WL[0:01:01.0]AB[fc][cd][fd][hd][ce][ee][ge][cf][ef][eg];AW[db][cc][gc][dd][ed][gd][fe][ff][gf][dg];B[he];W[fb];B[hg])";
  static String intermediate_q136 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:28:13]BL[0:00:25.0]WL[0:00:30.0]AB[ec][dd][cf][df];AW[cc][dc][ed][ce];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:28:13]BL[0:00:24.0]WL[0:00:19.0]AB[ec][dd][cf][df];AW[cc][dc][ed][ce];B[fd];W[ee];B[de];W[fc];B[eb];W[fe];B[fb];W[gd];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:28:13]BL[0:00:34.0]WL[0:01:05.0]AB[ec][dd][cf][df];AW[cc][dc][ed][ce];B[fd];W[eb];B[ee];W[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:28:13]BL[0:00:33.0]WL[0:00:33.0]AB[ec][dd][cf][df];AW[cc][dc][ed][ce];B[de];W[fc];B[eb];W[fd])";
  static String intermediate_q137 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:47:47]BL[0:00:31.0]WL[0:00:29.0]AB[db][cc][hc][ce][dg];AW[bb][cb][dc][gc][gd][cg][dh];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:47:47]BL[0:00:31.0]WL[0:00:23.0]AB[db][cc][hc][ce][dg];AW[bb][cb][dc][gc][gd][cg][dh];B[ch];W[df];B[eg];W[cf];B[ec];W[dd];B[de];W[ed];B[ee];W[eb];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:47:47]BL[0:00:45.0]WL[0:00:46.0]AB[db][cc][hc][ce][dg];AW[bb][cb][dc][gc][gd][cg][dh];B[ch];W[ci];B[bh];W[di];B[bc];W[eb];B[dd];W[ec];B[bg];W[eg];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:47:47]BL[0:00:36.0]WL[0:00:35.0]AB[db][cc][hc][ce][dg];AW[bb][cb][dc][gc][gd][cg][dh];B[df];W[ch];B[dd];W[ec];B[bc])";
  static String intermediate_q138 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:30:22]BL[0:00:49.0]WL[0:00:37.0]AB[ec][ee][df][dg][dh];AW[cd][de][cf][cg][ci];B[dd];W[ce];B[cc];W[bc];B[bb];W[cb];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:30:22]BL[0:00:47.0]WL[0:00:15.0]AB[ec][ee][df][dg][dh];AW[cd][de][cf][cg][ci];B[dd];W[ce];B[cc];W[bc];B[bb];W[cb];B[dc];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:30:22]BL[0:00:52.0]WL[0:00:35.0]AB[ec][ee][df][dg][dh];AW[cd][de][cf][cg][ci];B[dd];W[ce];B[cc];W[bc];B[bb];W[cb];B[dc];W[ab];B[ch];W[bh];B[bi];W[bg];B[cj])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:30:22]BL[0:01:01.0]WL[0:00:43.0]AB[ec][ee][df][dg][dh];AW[cd][de][cf][cg][ci];B[ch];W[bh];B[bg];W[bi];B[cc];W[bc];B[cb];W[bb])";
  static String intermediate_q139 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:38:57]BL[0:00:55.0]WL[0:00:53.0]AB[dc][dd][ed][ce][ef];AW[db][cc][ec][fc][gc][cd];B[cb];W[bb];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:38:57]BL[0:00:52.0]WL[0:00:27.0]AB[dc][dd][ed][ce][ef];AW[db][cc][ec][fc][gc][cd];B[cb];W[bb];B[bc];W[bd];B[be];W[ac];B[cj])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:38:57]BL[0:00:54.0]WL[0:00:41.0]AB[dc][dd][ed][ce][ef];AW[db][cc][ec][fc][gc][cd];B[cb];W[bb];B[bc];W[ca];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:38:57]BL[0:01:01.0]WL[0:00:30.0]AB[dc][dd][ed][ce][ef];AW[db][cc][ec][fc][gc][cd];B[bc];W[cb];B[be];W[cj])";
  static String intermediate_q140 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:40:46]BL[0:01:14.0]WL[0:00:29.0]AB[eb][ec][ed][ee][eg][dh];AW[db][dc][ic][ce][ie][df][dg][ch][ci];B[cd];W[dd];B[de];W[be];B[cf];W[bf];B[ef];W[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:40:46]BL[0:01:05.0]WL[0:00:25.0]AB[eb][ec][ed][ee][eg][dh];AW[db][dc][ic][ce][ie][df][dg][ch][ci];B[cd];W[dd];B[de];W[be];B[cf];W[bf];B[ef];W[cg];B[bc];W[cc];B[da];W[bd];B[cb];W[cd];B[ab])";
  static String intermediate_q141 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:44:38]BL[0:00:20.0]WL[0:00:18.0]AB[fd][de][bf][cf];AW[dc][cd][ce][df];B[ff];W[dg];B[dd];W[cb];B[ch];W[dh];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:44:38]BL[0:00:29.0]WL[0:00:37.0]AB[fd][de][bf][cf];AW[dc][cd][ce][df];B[dd];W[ef];B[fe];W[cb];B[ch];W[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:44:38]BL[0:00:39.0]WL[0:00:44.0]AB[fd][de][bf][cf];AW[dc][cd][ce][df];B[ee];W[dg];B[ch];W[dh];B[ci];W[di];B[cj];W[fb])";
  static String intermediate_q142 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:45:33]BL[0:00:24.0]WL[0:00:16.0]AB[dc][fc][dd];AW[db][eb][hc][cf][ci];B[gc];W[cc];B[cd];W[bc];B[bd];W[bb];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:45:33]BL[0:00:31.0]WL[0:00:31.0]AB[dc][fc][dd];AW[db][eb][hc][cf][ci];B[cb];W[fb];B[ce];W[df];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:45:33]BL[0:00:39.0]WL[0:00:37.0]AB[dc][fc][dd];AW[db][eb][hc][cf][ci];B[fb];W[cc];B[cd];W[bc];B[fe];W[bd])";
  static String intermediate_q143 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:47:36]BL[0:00:56.0]WL[0:00:20.0]AB[dc][fc][ed][de][ee][fe][cf][ci];AW[db][eb][ec][cd][dd][fd][ce][df];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:47:36]BL[0:00:56.0]WL[0:00:13.0]AB[dc][fc][ed][de][ee][fe][cf][ci];AW[db][eb][ec][cd][dd][fd][ce][df];B[bd];W[be];B[bf];W[bc];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:47:36]BL[0:01:03.0]WL[0:01:03.0]AB[dc][fc][ed][de][ee][fe][cf][ci];AW[db][eb][ec][cd][dd][fd][ce][df];B[bd];W[cc];B[gd];W[cg];B[bf];W[bg];B[dg];W[ef];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:47:36]BL[0:01:21.0]WL[0:00:26.0]AB[dc][fc][ed][de][ee][fe][cf][ci];AW[db][eb][ec][cd][dd][fd][ce][df];B[gd];W[cg];B[bf];W[bg])";
  static String intermediate_q144 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:50:25]BL[0:00:47.0]WL[0:00:49.0]AB[cc][dc][ed][fd][be][ce][de][df][dg][dj];AW[eb][bc][ec][bd][cd][dd][ee][ge][cf][ef];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:50:25]BL[0:00:45.0]WL[0:00:34.0]AB[cc][dc][ed][fd][be][ce][de][df][dg][dj];AW[eb][bc][ec][bd][cd][dd][ee][ge][cf][ef];B[fb];W[fc];B[gd];W[gc];B[hd];W[gf];B[hc];W[gb];B[if])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:50:25]BL[0:00:52.0]WL[0:00:54.0]AB[cc][dc][ed][fd][be][ce][de][df][dg][dj];AW[eb][bc][ec][bd][cd][dd][ee][ge][cf][ef];B[fb];W[if];B[fc];W[cb];B[ic])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:50:25]BL[0:00:51.0]WL[0:00:52.0]AB[cc][dc][ed][fd][be][ce][de][df][dg][dj];AW[eb][bc][ec][bd][cd][dd][ee][ge][cf][ef];B[gd];W[he];B[hd];W[ie])";
  static String intermediate_q145 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:53:47]BL[0:00:32.0]WL[0:00:16.0]AB[bb][db][dc][cd][ce][df][ef][dh][dj];AW[eb][ec][dd][de][fe][cf][cg][bi][ck];B[ge])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:53:47]BL[0:00:31.0]WL[0:00:13.0]AB[bb][db][dc][cd][ce][df][ef][dh][dj];AW[eb][ec][dd][de][fe][cf][cg][bi][ck];B[ge];W[fd];B[ff];W[hc];B[hg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:53:47]BL[0:00:33.0]WL[0:00:43.0]AB[bb][db][dc][cd][ce][df][ef][dh][dj];AW[eb][ec][dd][de][fe][cf][cg][bi][ck];B[ge];W[ff];B[ee];W[ed];B[fd];W[fg];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:53:47]BL[0:00:36.0]WL[0:00:23.0]AB[bb][db][dc][cd][ce][df][ef][dh][dj];AW[eb][ec][dd][de][fe][cf][cg][bi][ck];B[ff];W[ge];B[el])";
  static String intermediate_q146 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 15:58:02]BL[0:00:40.0]WL[0:00:26.0]AB[dc][fd][dg][fg][ch];AW[ce][cg][dh][dj];B[cf];W[bg];B[di];W[eh];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:58:02]BL[0:00:40.0]WL[0:00:19.0]AB[dc][fd][dg][fg][ch];AW[ce][cg][dh][dj];B[cf];W[bg];B[di];W[eh];B[bf];W[bh];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:58:02]BL[0:00:45.0]WL[0:01:19.0]AB[dc][fd][dg][fg][ch];AW[ce][cg][dh][dj];B[cf];W[bg];B[di];W[eh];B[bf];W[df];B[eg];W[be];B[bh];W[af];B[ei])|(;SZ[19]HA[0]GN[]DT[2013/11/17 15:58:02]BL[0:00:40.0]WL[0:00:26.0]AB[dc][fd][dg][fg][ch];AW[ce][cg][dh][dj];B[cf];W[bg];B[di];W[eh];B[bf])";
  static String intermediate_q147 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 16:12:15]BL[0:00:28.0]WL[0:00:19.0]AB[cb][cc][dd][de][cj];AW[db][bc][dc][fc][cd][ch];B[cg];W[bd];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:12:15]BL[0:00:40.0]WL[0:00:28.0]AB[cb][cc][dd][de][cj];AW[db][bc][dc][fc][cd][ch];B[bd];W[ce];B[bb];W[cf];B[da];W[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:12:15]BL[0:00:48.0]WL[0:00:35.0]AB[cb][cc][dd][de][cj];AW[db][bc][dc][fc][cd][ch];B[bd];W[ce];B[cf];W[be];B[bf];W[ad];B[dg];W[ef];B[df])";
  static String intermediate_q148 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 16:15:05]BL[0:00:27.0]WL[0:01:07.0]AB[fc][bg][dg][bh][ch];AW[dd][cf][cg][dh][ci][di];B[ce];W[bf];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:15:05]BL[0:00:27.0]WL[0:00:25.0]AB[fc][bg][dg][bh][ch];AW[dd][cf][cg][dh][ci][di];B[ce];W[bf];B[de];W[df];B[ee];W[be];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:15:05]BL[0:00:57.0]WL[0:00:42.0]AB[fc][bg][dg][bh][ch];AW[dd][cf][cg][dh][ci][di];B[ce];W[df];B[de];W[ee];B[bf];W[ef];B[cd];W[ec];B[cc];W[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:15:05]BL[0:01:07.0]WL[0:00:55.0]AB[fc][bg][dg][bh][ch];AW[dd][cf][cg][dh][ci][di];B[ce];W[df];B[de];W[ed];B[ee];W[fd];B[eg])";
  static String intermediate_q149 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 16:17:09]BL[0:00:37.0]WL[0:00:25.0]AB[ec];AW[dc][gc][jd][de][cj];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:17:09]BL[0:00:35.0]WL[0:00:22.0]AB[ec];AW[dc][gc][jd][de][cj];B[cc];W[dd];B[db];W[eb];B[fb];W[cb];B[ea];W[bc];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:17:09]BL[0:00:43.0]WL[0:00:53.0]AB[ec];AW[dc][gc][jd][de][cj];B[cc];W[db];B[dd];W[cd];B[ed];W[cb];B[ce];W[bc];B[bd];W[cc];B[df])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:17:09]BL[0:00:49.0]WL[0:00:30.0]AB[ec];AW[dc][gc][jd][de][cj];B[db];W[cc];B[fc];W[gd];B[cb];W[bb])";
  static String intermediate_q150 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 16:18:59]BL[0:09:11.0]WL[0:00:20.0]AB[cd];AW[cc][ed][dg];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:18:59]BL[0:09:11.0]WL[0:00:17.0]AB[cd];AW[cc][ed][dg];B[be];W[dc];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:18:59]BL[0:09:19.0]WL[0:00:38.0]AB[cd];AW[cc][ed][dg];B[be];W[cf];B[dc];W[dd];B[cb];W[bc];B[bb];W[ec];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:18:59]BL[0:09:21.0]WL[0:00:33.0]AB[cd];AW[cc][ed][dg];B[bc];W[dc];B[be];W[cf];B[bf];W[bg];B[ch];W[cg];B[cb];W[db];B[bb])";
  static String intermediate_q151 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 16:29:39]BL[0:00:21.0]WL[0:00:30.0]AB[de][cf];AW[dc][cd][ce][df][di];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:29:39]BL[0:00:21.0]WL[0:00:27.0]AB[de][cf];AW[dc][cd][ce][df][di];B[dh];W[ef];B[ci])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:29:39]BL[0:00:26.0]WL[0:00:42.0]AB[de][cf];AW[dc][cd][ce][df][di];B[dh];W[ei];B[ef];W[dg];B[eg];W[cg];B[ch];W[bg];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 16:29:39]BL[0:00:25.0]WL[0:00:54.0]AB[de][cf];AW[dc][cd][ce][df][di];B[dg];W[ef];B[cg])";
  static String intermediate_q152 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:20:23]BL[0:00:59.0]WL[0:00:28.0]AB[dd][ed][fd][be][ce][ff];AW[db][cc][fc][cd][gd][de][ge][df];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:20:23]BL[0:00:59.0]WL[0:00:21.0]AB[dd][ed][fd][be][ce][ff];AW[db][cc][fc][cd][gd][de][ge][df];B[dg];W[cf];B[cg];W[bf];B[bg];W[ae];B[ef])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:20:23]BL[0:01:04.0]WL[0:00:36.0]AB[dd][ed][fd][be][ce][ff];AW[db][cc][fc][cd][gd][de][ge][df];B[dg];W[cg];B[cf];W[eg];B[dh];W[ef];B[ch])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:20:23]BL[0:01:06.0]WL[0:00:48.0]AB[dd][ed][fd][be][ce][ff];AW[db][cc][fc][cd][gd][de][ge][df];B[cg];W[dg];B[ch];W[dh];B[di];W[fg];B[cj])";
  static String intermediate_q153 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:22:30]BL[0:00:36.0]WL[0:00:28.0]AB[cb][db][fc][ic][fd][fe][bg][cg][ah][ch];AW[bb][cc][dd][gd][df][bh][bi][ci][di][bj];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:22:30]BL[0:00:36.0]WL[0:00:14.0]AB[cb][db][fc][ic][fd][fe][bg][cg][ah][ch];AW[bb][cc][dd][gd][df][bh][bi][ci][di][bj];B[de];W[ce];B[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:22:30]BL[0:00:41.0]WL[0:00:42.0]AB[cb][db][fc][ic][fd][fe][bg][cg][ah][ch];AW[bb][cc][dd][gd][df][bh][bi][ci][di][bj];B[de];W[ee];B[ce];W[ef];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:22:30]BL[0:00:43.0]WL[0:00:50.0]AB[cb][db][fc][ic][fd][fe][bg][cg][ah][ch];AW[bb][cc][dd][gd][df][bh][bi][ci][di][bj];B[de];W[cf];B[ce];W[bf];B[be])";
  static String intermediate_q154 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:24:01]BL[0:00:28.0]WL[0:00:33.0]AB[fd][bf][ef][cg][dg];AW[dd][cf][df][bg][bh];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:24:01]BL[0:00:28.0]WL[0:00:19.0]AB[fd][bf][ef][cg][dg];AW[dd][cf][df][bg][bh];B[cd];W[be];B[dc];W[de];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:24:01]BL[0:00:34.0]WL[0:00:48.0]AB[fd][bf][ef][cg][dg];AW[dd][cf][df][bg][bh];B[cd];W[ee];B[be];W[eg];B[ci];W[ff];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:24:01]BL[0:00:42.0]WL[0:01:03.0]AB[fd][bf][ef][cg][dg];AW[dd][cf][df][bg][bh];B[cd];W[de];B[dc];W[ec];B[cc])";
  static String intermediate_q155 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:25:57]BL[0:00:31.0]WL[0:00:26.0]AB[ec][dd][ee][fg];AW[db][dc][cd][fd][jd][ce][df][ci];B[gd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:25:57]BL[0:00:31.0]WL[0:00:20.0]AB[ec][dd][ee][fg];AW[db][dc][cd][fd][jd][ce][df][ci];B[gd];W[fe];B[ge];W[fc];B[gc];W[ff];B[gf];W[gg];B[hg];W[gh];B[fb];W[ef];B[if])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:25:57]BL[0:01:11.0]WL[0:00:33.0]AB[ec][dd][ee][fg];AW[db][dc][cd][fd][jd][ce][df][ci];B[ed];W[ef];B[ff];W[fe])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:25:57]BL[0:01:22.0]WL[0:00:40.0]AB[ec][dd][ee][fg];AW[db][dc][cd][fd][jd][ce][df][ci];B[fe];W[gd])";
  static String intermediate_q156 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:40:08]BL[0:00:39.0]WL[0:00:34.0]AB[fc][ic][bf][bg][cj];AW[dc][ce][cf][bh][ch];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:40:08]BL[0:00:34.0]WL[0:00:25.0]AB[fc][ic][bf][bg][cj];AW[dc][ce][cf][bh][ch];B[cd];W[dd];B[cg];W[dg];B[be];W[bd];B[dh];W[eg];B[ci];W[eh];B[di])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:40:08]BL[0:00:41.0]WL[0:00:48.0]AB[fc][ic][bf][bg][cj];AW[dc][ce][cf][bh][ch];B[cd];W[be];B[dd];W[cc];B[bd];W[ed];B[de];W[ec];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:40:08]BL[0:00:49.0]WL[0:00:55.0]AB[fc][ic][bf][bg][cj];AW[dc][ce][cf][bh][ch];B[cg];W[dg];B[be];W[cd];B[dh];W[di];B[eh];W[ci];B[ej];W[dj];B[dk];W[ck])";
  static String intermediate_q157 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:41:57]BL[0:00:26.0]WL[0:00:18.0]AB[bd][cd][be];AW[cc][fc][dd][ce][cf][ci];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:41:57]BL[0:00:24.0]WL[0:00:15.0]AB[bd][cd][be];AW[cc][fc][dd][ce][cf][ci];B[cb];W[dc];B[bc];W[db];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:41:57]BL[0:00:28.0]WL[0:00:28.0]AB[bd][cd][be];AW[cc][fc][dd][ce][cf][ci];B[cb];W[bc];B[dc];W[bb];B[ed];W[de];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:41:57]BL[0:00:52.0]WL[0:00:34.0]AB[bd][cd][be];AW[cc][fc][dd][ce][cf][ci];B[bc];W[cb];B[dc];W[db];B[de];W[ed];B[cg];W[bf];B[bg];W[df];B[af];W[dg];B[ch];W[di];B[dh];W[eh];B[bi];W[bj];B[ah];W[ei];B[bb])";
  static String intermediate_q158 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:43:42]BL[0:00:25.0]WL[0:00:18.0]AB[dc][fc][cd];AW[cb][cc][dd][cg];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:43:42]BL[0:00:24.0]WL[0:00:15.0]AB[dc][fc][cd];AW[cb][cc][dd][cg];B[cf];W[de];B[df];W[ce];B[be];W[bd];B[bg];W[ef];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:43:42]BL[0:00:30.0]WL[0:00:40.0]AB[dc][fc][cd];AW[cb][cc][dd][cg];B[cf];W[ed];B[be];W[ec];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:43:42]BL[0:00:36.0]WL[0:00:19.0]AB[dc][fc][cd];AW[cb][cc][dd][cg];B[ed];W[de];B[db];W[ce])";
  static String intermediate_q159 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:45:45]BL[0:00:49.0]WL[0:00:34.0]AB[cc][ec][dd][de][cf][df][ff];AW[cb][db][dc][cd][hd][ce][fe][bf][cg][dg][bh];B[bc];W[bd];B[ad];W[be];B[eb];W[bb];B[ge];W[fd];B[gd];W[fc];B[gc];W[fb];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:45:45]BL[0:00:54.0]WL[0:00:36.0]AB[cc][ec][dd][de][cf][df][ff];AW[cb][db][dc][cd][hd][ce][fe][bf][cg][dg][bh];B[ef];W[fc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:45:45]BL[0:01:00.0]WL[0:00:41.0]AB[cc][ec][dd][de][cf][df][ff];AW[cb][db][dc][cd][hd][ce][fe][bf][cg][dg][bh];B[ed];W[gf];B[eg];W[gg];B[eh])";
  static String intermediate_q160 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 19:51:57]BL[0:00:42.0]WL[0:00:19.0]AB[cc][ec][dd][de][ef][dh][dj];AW[db][dc][gc][cd][ce][cg];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:51:57]BL[0:00:41.0]WL[0:00:12.0]AB[cc][ec][dd][de][ef][dh][dj];AW[db][dc][gc][cd][ce][cg];B[be];W[cf];B[cb];W[eb];B[fb];W[fc];B[ed];W[gb];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:51:57]BL[0:00:45.0]WL[0:00:30.0]AB[cc][ec][dd][de][ef][dh][dj];AW[db][dc][gc][cd][ce][cg];B[be];W[bd];B[bc];W[bf];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 19:51:57]BL[0:00:50.0]WL[0:00:23.0]AB[cc][ec][dd][de][ef][dh][dj];AW[db][dc][gc][cd][ce][cg];B[bc];W[eb])";
  static String intermediate_q161 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/17 20:04:07]BL[0:00:44.0]WL[0:01:10.0]AB[eb][ec][dd][ce];AW[cc][dc][ed][df][dh];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/17 20:04:07]BL[0:00:44.0]WL[0:01:01.0]AB[eb][ec][dd][ce];AW[cc][dc][ed][df][dh];B[bc];W[cd];B[de];W[bd];B[fe];W[fd];B[gd];W[fc];B[gc];W[fb];B[gb];W[db];B[ee];W[ea];B[hf])|(;SZ[19]HA[0]GN[]DT[2013/11/17 20:04:07]BL[0:00:38.0]WL[0:00:36.0]AB[eb][ec][dd][ce];AW[cc][dc][ed][df][dh];B[bc];W[bd];B[cd];W[bb];B[ac];W[ab];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/17 20:04:07]BL[0:01:00.0]WL[0:01:22.0]AB[eb][ec][dd][ce];AW[cc][dc][ed][df][dh];B[ee];W[fd];B[de];W[db];B[gc];W[gd];B[hc];W[hd];B[ic];W[bb])";
  static String intermediate_q162 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 6:57:40]BL[0:00:40.0]WL[0:00:30.0]AB[cb][cc][ad][bd][be][af][cf][cg];AW[ba][bb][bc][cd][ed][ce][df][dg];B[eb];W[fb];B[db];W[ec];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:57:40]BL[0:00:40.0]WL[0:00:20.0]AB[cb][cc][ad][bd][be][af][cf][cg];AW[ba][bb][bc][cd][ed][ce][df][dg];B[eb];W[fb];B[db];W[ec];B[ac];W[ea];B[ab];W[dc];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:57:40]BL[0:00:51.0]WL[0:00:25.0]AB[cb][cc][ad][bd][be][af][cf][cg];AW[ba][bb][bc][cd][ed][ce][df][dg];B[ac];W[dc];B[ab];W[db])";
  static String intermediate_q163 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 6:58:51]BL[0:00:52.0]WL[0:00:21.0]AB[bb][eb][bc][cc][ec][bd][dd][ed][cf][ef][cg][ch][bi][di];AW[ba][ea][cb][db][fb][dc][gc][cd][be][ce][bf][bg][bh];B[ab];W[ad];B[ae];W[af];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:58:51]BL[0:01:20.0]WL[0:00:51.0]AB[bb][eb][bc][cc][ec][bd][dd][ed][cf][ef][cg][ch][bi][di];AW[ba][ea][cb][db][fb][dc][gc][cd][be][ce][bf][bg][bh];B[de];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/18 6:58:51]BL[0:01:57.0]WL[0:00:58.0]AB[bb][eb][bc][cc][ec][bd][dd][ed][cf][ef][cg][ch][bi][di];AW[ba][ea][cb][db][fb][dc][gc][cd][be][ce][bf][bg][bh];B[ab];W[ad];B[ah];W[ae];B[ag];W[ac])";
  static String intermediate_q164 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 7:03:19]BL[0:00:38.0]WL[0:00:14.0]AB[ba][ca][bb][bc][bd][ce][de][ee][dg][bh][ch];AW[da][cb][eb][cc][cd][ed][fd][be][bf][bg];B[ab];W[ad];B[ae];W[af];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/18 7:03:19]BL[0:00:46.0]WL[0:00:23.0]AB[ba][ca][bb][bc][bd][ce][de][ee][dg][bh][ch];AW[da][cb][eb][cc][cd][ed][fd][be][bf][bg];B[cg];W[ae];B[ag];W[ad];B[cf];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/18 7:03:19]BL[0:00:59.0]WL[0:00:34.0]AB[ba][ca][bb][bc][bd][ce][de][ee][dg][bh][ch];AW[da][cb][eb][cc][cd][ed][fd][be][bf][bg];B[ae];W[ab];B[ac];W[af];B[cg];W[ad])";
  static String intermediate_q165 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/18 7:04:19]BL[0:03:20.0]WL[0:01:00.0]AB[ea][fb][bc][dc][ec][fc][hc][bd][cd][ed][gd][be][fe];AW[bb][cb][db][eb][cc][gc][dd][ce][de][bf][dg];B[af];W[bg];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/18 7:04:19]BL[0:03:19.0]WL[0:00:53.0]AB[ea][fb][bc][dc][ec][fc][hc][bd][cd][ed][gd][be][fe];AW[bb][cb][db][eb][cc][gc][dd][ce][de][bf][dg];B[af];W[bg];B[ab];W[ac];B[ad];W[ag];B[da];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/18 7:04:19]BL[0:00:47.0]WL[0:00:28.0]AB[ea][fb][bc][dc][ec][fc][hc][bd][cd][ed][gd][be][fe];AW[bb][cb][db][eb][cc][gc][dd][ce][de][bf][dg];B[af];W[bg];B[ab];W[ba];B[da])|(;SZ[19]HA[0]GN[]DT[2013/11/18 7:04:19]BL[0:03:32.0]WL[0:01:14.0]AB[ea][fb][bc][dc][ec][fc][hc][bd][cd][ed][gd][be][fe];AW[bb][cb][db][eb][cc][gc][dd][ce][de][bf][dg];B[af];W[bg];B[ab];W[da];B[ba];W[fa];B[ga];W[ac];B[ad];W[ag])";
  static String intermediate_q166 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 3:34:22]BL[0:46:41.0]WL[0:00:11.0]AB[cb][bc][cc][dc][dd][ce][cf][bg][cg];AW[ca][ea][db][fb][ec][bd][cd][ed][be][de][ee][bf][eg];B[ab];W[ba];B[af];W[bb];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/19 3:34:22]BL[0:46:45.0]WL[0:00:34.0]AB[cb][bc][cc][dc][dd][ce][cf][bg][cg];AW[ca][ea][db][fb][ec][bd][cd][ed][be][de][ee][bf][eg];B[ba];W[ac];B[da])|(;SZ[19]HA[0]GN[]DT[2013/11/19 3:34:22]BL[0:46:57.0]WL[0:00:41.0]AB[cb][bc][cc][dc][dd][ce][cf][bg][cg];AW[ca][ea][db][fb][ec][bd][cd][ed][be][de][ee][bf][eg];B[ac];W[ab];B[ba];W[ad])";
  static String intermediate_q167 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 4:22:06]BL[0:00:43.0]WL[0:00:24.0]AB[bb][bc][dc][cd][dd][cf][cg];AW[cb][db][cc][ec][fc][ic][bd][be];B[ba];W[ac];B[ce];W[ab];B[eb];W[fb];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:22:06]BL[0:00:55.0]WL[0:00:32.0]AB[bb][bc][dc][cd][dd][cf][cg];AW[cb][db][cc][ec][fc][ic][bd][be];B[ca];W[eb];B[bf];W[ac];B[ab];W[ba];B[ad];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:22:06]BL[0:01:29.0]WL[0:00:40.0]AB[bb][bc][dc][cd][dd][cf][cg];AW[cb][db][cc][ec][fc][ic][bd][be];B[ca];W[eb];B[ac];W[da];B[ce];W[ba];B[bf];W[ab])";
  static String intermediate_q168 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 4:23:44]BL[0:00:44.0]WL[0:00:51.0]AB[cb][db][eb][cc][fc][gc][bd][be];AW[bb][bc][dc][ec][cd][fd][ce][ee][he][cf][ch];B[ad];W[bf];B[ab];W[ba];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:23:44]BL[0:00:59.0]WL[0:01:02.0]AB[cb][db][eb][cc][fc][gc][bd][be];AW[bb][bc][dc][ec][cd][fd][ce][ee][he][cf][ch];B[ba];W[ca];B[da];W[ab];B[ac];W[ad];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:23:44]BL[0:01:06.0]WL[0:01:14.0]AB[cb][db][eb][cc][fc][gc][bd][be];AW[bb][bc][dc][ec][cd][fd][ce][ee][he][cf][ch];B[ac];W[ab];B[ba];W[ad];B[ae])";
  static String intermediate_q169 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 4:25:30]BL[0:09:15.0]WL[0:00:50.0]AB[cb][ac][bc][cc][fc][dd][ed][fd][de][df][cg][bh][dh][ci];AW[db][fb][hb][dc][ec][gc][ad][bd][cd][ce][bf][cf];B[da];W[eb];B[ab];W[ba];B[bg];W[ca];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:25:30]BL[0:09:24.0]WL[0:01:27.0]AB[cb][ac][bc][cc][fc][dd][ed][fd][de][df][cg][bh][dh][ci];AW[db][fb][hb][dc][ec][gc][ad][bd][cd][ce][bf][cf];B[da];W[eb];B[bg];W[ab];B[ba];W[ea];B[af];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:25:30]BL[0:09:33.0]WL[0:01:33.0]AB[cb][ac][bc][cc][fc][dd][ed][fd][de][df][cg][bh][dh][ci];AW[db][fb][hb][dc][ec][gc][ad][bd][cd][ce][bf][cf];B[ca];W[da];B[bg];W[ab];B[af];W[ba])";
  static String intermediate_q170 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 4:36:12]BL[0:00:56.0]WL[0:01:01.0]AB[bc][cc][ec][dd][ed][ce][cf][cg][ci];AW[db][eb][dc][fc][gc][jc][bd][cd][be][bf];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:36:12]BL[0:00:39.0]WL[0:00:29.0]AB[bc][cc][ec][dd][ed][ce][cf][cg][ci];AW[db][eb][dc][fc][gc][jc][bd][cd][be][bf];B[cb];W[ba];B[da];W[fb];B[ab];W[ca];B[bg];W[ea];B[af];W[bb];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:36:12]BL[0:00:54.0]WL[0:00:49.0]AB[bc][cc][ec][dd][ed][ce][cf][cg][ci];AW[db][eb][dc][fc][gc][jc][bd][cd][be][bf];B[cb];W[ab];B[fb];W[gb];B[ac];W[ca];B[ba];W[ea];B[da])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:36:12]BL[0:01:05.0]WL[0:01:12.0]AB[bc][cc][ec][dd][ed][ce][cf][cg][ci];AW[db][eb][dc][fc][gc][jc][bd][cd][be][bf];B[ba];W[cb];B[bb];W[ad];B[bg];W[ac];B[af];W[ab])";
  static String intermediate_q171 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 4:37:54]BL[0:00:30.0]WL[0:00:57.0]AB[fb][bc][cc][fc][bd][ce][de][ee];AW[db][dc][cd][dd][be][bf][cg];B[ba];W[cb];B[bb];W[ad];B[da];W[ca];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:37:54]BL[0:00:43.0]WL[0:01:06.0]AB[fb][bc][cc][fc][bd][ce][de][ee];AW[db][dc][cd][dd][be][bf][cg];B[cb];W[da];B[ca];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:37:54]BL[0:00:48.0]WL[0:01:10.0]AB[fb][bc][cc][fc][bd][ce][de][ee];AW[db][dc][cd][dd][be][bf][cg];B[bb];W[ca];B[ba];W[ad])";
  static String intermediate_q172 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 4:41:09]BL[2:07:20.0]WL[0:00:15.0]AB[cb][db][fb][bd][dd][ed][be][ce][ee][cf][ef][eg][dh][fh][ci][di];AW[bc][cc][cd][de][af][df][cg][dg][ch][bi][bj][cj];B[ag];W[bg];B[bb];W[ad];B[dc];W[ac];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:41:09]BL[0:19:29.0]WL[0:00:26.0]AB[cb][db][fb][bd][dd][ed][be][ce][ee][cf][ef][eg][dh][fh][ci][di];AW[bc][cc][cd][de][af][df][cg][dg][ch][bi][bj][cj];B[bb];W[ad];B[dc];W[ac];B[bg];W[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/19 4:41:09]BL[0:19:47.0]WL[0:00:29.0]AB[cb][db][fb][bd][dd][ed][be][ce][ee][cf][ef][eg][dh][fh][ci][di];AW[bc][cc][cd][de][af][df][cg][dg][ch][bi][bj][cj];B[bg];W[bh];B[ac];W[ab];B[ae];W[ad])";
  static String intermediate_q173 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 6:52:05]BL[0:00:36.0]WL[0:00:25.0]AB[ad][bd][cd][dd][ee][fe][ff][eg][ch][eh][bi];AW[ac][bc][cc][dc][ec][ed][de][cf][ef][dg];B[ae];W[bg];B[ce];W[df];B[bf];W[cg];B[dh])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:52:05]BL[0:00:47.0]WL[0:00:33.0]AB[ad][bd][cd][dd][ee][fe][ff][eg][ch][eh][bi];AW[ac][bc][cc][dc][ec][ed][de][cf][ef][dg];B[bf];W[be];B[ae];W[ce];B[af];W[bg])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:52:05]BL[0:01:19.0]WL[0:00:42.0]AB[ad][bd][cd][dd][ee][fe][ff][eg][ch][eh][bi];AW[ac][bc][cc][dc][ec][ed][de][cf][ef][dg];B[af];W[bg];B[ag];W[ah];B[bh];W[ae];B[be];W[bf];B[ai];W[ce])";
  static String intermediate_q174 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 6:53:20]BL[0:00:30.0]WL[0:00:29.0]AB[bb][cc][cd][de][df][cg][ch];AW[bd][ce][cf][dg][dh][ci][di];B[bg];W[af];B[ae];W[be];B[bi];W[bj];B[bf];W[ad];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:53:20]BL[0:00:41.0]WL[0:00:35.0]AB[bb][cc][cd][de][df][cg][ch];AW[bd][ce][cf][dg][dh][ci][di];B[bg];W[af];B[bi];W[ah];B[ai];W[bj])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:53:20]BL[0:00:50.0]WL[0:00:35.0]AB[bb][cc][cd][de][df][cg][ch];AW[bd][ce][cf][dg][dh][ci][di];B[bf];W[be];B[bg];W[af])";
  static String intermediate_q175 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 6:54:41]BL[0:00:34.0]WL[0:00:14.0]AB[bb][gb][cc][fc][gc][cd][be][ce][fe][df][ef];AW[cb][db][eb][fb][dc][dd][de][bf][cf][ch][cj];B[ad];W[ba];B[bc];W[ab];B[ca];W[da];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:54:41]BL[0:00:41.0]WL[0:00:31.0]AB[bb][gb][cc][fc][gc][cd][be][ce][fe][df][ef];AW[cb][db][eb][fb][dc][dd][de][bf][cf][ch][cj];B[ba];W[ad];B[bc];W[ae];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/11/19 6:54:41]BL[0:00:52.0]WL[0:00:53.0]AB[bb][gb][cc][fc][gc][cd][be][ce][fe][df][ef];AW[cb][db][eb][fb][dc][dd][de][bf][cf][ch][cj];B[bc];W[ad];B[ae];W[ba];B[ca];W[da];B[ab])";
  static String intermediate_q176 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 7:32:10]BL[0:01:04.0]WL[0:00:49.0]AB[cb][cc][dd][df][ck];AW[dc][ec][ic][fd][ce][ch];B[ed];W[fc];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:32:10]BL[0:01:03.0]WL[0:00:32.0]AB[cb][cc][dd][df][ck];AW[dc][ec][ic][fd][ce][ch];B[ed];W[fc];B[cf];W[bf];B[bg];W[be];B[cg];W[cd];B[de];W[bc];B[bb];W[ab];B[ad];W[ac];B[af];W[bd];B[ag];W[ae];B[aa];W[ba];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:32:10]BL[0:01:09.0]WL[0:00:55.0]AB[cb][cc][dd][df][ck];AW[dc][ec][ic][fd][ce][ch];B[de];W[bf];B[cd];W[eh])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:32:10]BL[0:01:15.0]WL[0:01:01.0]AB[cb][cc][dd][df][ck];AW[dc][ec][ic][fd][ce][ch];B[cf];W[bf];B[be];W[bd];B[cd];W[ae])";
  static String intermediate_q177 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 7:34:41]BL[0:00:48.0]WL[0:00:28.0]AB[cg][dg][eg][eh][cj][ej];AW[cd][ed][bg][bh][ch][dh];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:34:41]BL[0:00:46.0]WL[0:00:25.0]AB[cg][dg][eg][eh][cj][ej];AW[cd][ed][bg][bh][ch][dh];B[bf];W[be];B[de];W[cf];B[dd];W[dc];B[ec];W[cc];B[fd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:34:41]BL[0:00:50.0]WL[0:00:39.0]AB[cg][dg][eg][eh][cj][ej];AW[cd][ed][bg][bh][ch][dh];B[bf];W[cf];B[ce];W[be];B[df];W[af];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:34:41]BL[0:00:57.0]WL[0:00:35.0]AB[cg][dg][eg][eh][cj][ej];AW[cd][ed][bg][bh][ch][dh];B[de];W[ce];B[dd];W[dc];B[ec];W[fc];B[eb];W[fb])";
  static String intermediate_q178 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 7:36:35]BL[0:00:18.0]WL[0:00:19.0]AB[cd][ce][df][ff][ci];AW[bc][cc][ic][dd][fd][eg];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:36:35]BL[0:00:18.0]WL[0:00:14.0]AB[cd][ce][df][ff][ci];AW[bc][cc][ic][dd][fd][eg];B[dc];W[ec];B[ei])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:36:35]BL[0:00:55.0]WL[0:00:19.0]AB[cd][ce][df][ff][ci];AW[bc][cc][ic][dd][fd][eg];B[dc];W[ed];B[ef];W[ei])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:36:35]BL[0:00:36.0]WL[0:00:23.0]AB[cd][ce][df][ff][ci];AW[bc][cc][ic][dd][fd][eg];B[ef];W[ei])";
  static String intermediate_q179 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 7:38:12]BL[0:00:13.0]WL[0:00:17.0]AB[ec][dd][fd][de];AW[db][dc][cd][ce];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:38:12]BL[0:00:13.0]WL[0:00:10.0]AB[ec][dd][fd][de];AW[db][dc][cd][ce];B[cc];W[bc];B[eb];W[cb];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:38:12]BL[0:00:16.0]WL[0:00:32.0]AB[ec][dd][fd][de];AW[db][dc][cd][ce];B[cc];W[cb];B[bc];W[bb];B[cf];W[bd];B[be];W[ac];B[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/19 7:38:12]BL[0:00:17.0]WL[0:00:25.0]AB[ec][dd][fd][de];AW[db][dc][cd][ce];B[df];W[eb];B[fb];W[gc];B[fc];W[bg])";
  static String intermediate_q180 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 21:15:55]BL[0:34:27.0]WL[0:01:37.0]AB[ec][ed][ee][ef][dg][dh];AW[dc][dd][ce][df][eg][fg];B[db];W[cb];B[cc];W[cd];B[cf];W[de])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:15:55]BL[0:34:29.0]WL[0:01:41.0]AB[ec][ed][ee][ef][dg][dh];AW[dc][dd][ce][df][eg][fg];B[db];W[cb];B[cc];W[eb];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:15:55]BL[0:33:30.0]WL[0:01:26.0]AB[ec][ed][ee][ef][dg][dh];AW[dc][dd][ce][df][eg][fg];B[db];W[cb];B[cc];W[cd];B[cf];W[de];B[be];W[bc];B[bd];W[cc];B[bg];W[eb];B[fb];W[da];B[hd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:15:55]BL[0:33:40.0]WL[0:01:47.0]AB[ec][ed][ee][ef][dg][dh];AW[dc][dd][ce][df][eg][fg];B[db];W[cb];B[cc];W[cd];B[cf];W[de];B[bc];W[eb];B[da];W[ea];B[be];W[ca];B[db];W[da];B[bd];W[db];B[gc])";
  static String intermediate_q181 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 21:52:00]BL[0:01:39.0]WL[0:00:11.0]AB[eb][ec][dd][de][df][bg];AW[cb][dc][gc][jc][cd][be][bf];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:52:00]BL[0:01:36.0]WL[0:00:09.0]AB[eb][ec][dd][de][df][bg];AW[cb][dc][gc][jc][cd][be][bf];B[bc];W[bb];B[cf];W[cc])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:52:00]BL[0:02:04.0]WL[0:00:12.0]AB[eb][ec][dd][de][df][bg];AW[cb][dc][gc][jc][cd][be][bf];B[bc];W[cc];B[cg];W[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:52:00]BL[0:01:40.0]WL[0:00:13.0]AB[eb][ec][dd][de][df][bg];AW[cb][dc][gc][jc][cd][be][bf];B[cg])";
  static String intermediate_q182 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 21:54:31]BL[0:00:56.0]WL[0:01:25.0]AB[cb][cc][ec][fd][ef];AW[bb][bc][cd][de][df][ch];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:54:31]BL[0:00:33.0]WL[0:00:42.0]AB[cb][cc][ec][fd][ef];AW[bb][bc][cd][de][df][ch];B[bd];W[be];B[dd];W[ad];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:54:31]BL[0:00:54.0]WL[0:01:23.0]AB[cb][cc][ec][fd][ef];AW[bb][bc][cd][de][df][ch];B[bd];W[ba];B[dg];W[cg];B[be];W[bf])";
  static String intermediate_q183 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 21:57:03]BL[0:00:57.0]WL[0:00:18.0]AB[cc][dc][ec][fc][gc][gd][he];AW[cd][dd][ed][fd][hd][id][ge][hf][dj];B[gf];W[ie];B[fe];W[he];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:57:03]BL[0:00:53.0]WL[0:00:12.0]AB[cc][dc][ec][fc][gc][gd][he];AW[cd][dd][ed][fd][hd][id][ge][hf][dj];B[gf];W[ie];B[fe];W[he];B[bd];W[ff];B[ce];W[df];B[cf];W[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:57:03]BL[0:01:07.0]WL[0:00:34.0]AB[cc][dc][ec][fc][gc][gd][he];AW[cd][dd][ed][fd][hd][id][ge][hf][dj];B[gf];W[ie];B[fe];W[he];B[bd];W[be];B[ce];W[bc];B[ad];W[ae];B[ee];W[ac];B[bd];W[ad];B[de];W[bd];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/19 21:57:03]BL[0:01:18.0]WL[0:00:34.0]AB[cc][dc][ec][fc][gc][gd][he];AW[cd][dd][ed][fd][hd][id][ge][hf][dj];B[fe];W[gf])";
  static String intermediate_q184 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 22:09:54]BL[0:00:49.0]WL[0:00:23.0]AB[dc][hc][jc][dd][id][de][ee][ef][gf][dj];AW[cc][fc][cd][gd][hd][ce][df][eg][dh];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:09:54]BL[0:00:46.0]WL[0:00:20.0]AB[dc][hc][jc][dd][id][de][ee][ef][gf][dj];AW[cc][fc][cd][gd][hd][ce][df][eg][dh];B[cf];W[dg];B[cb];W[bb];B[db];W[bf];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:09:54]BL[0:01:02.0]WL[0:01:10.0]AB[dc][hc][jc][dd][id][de][ee][ef][gf][dj];AW[cc][fc][cd][gd][hd][ce][df][eg][dh];B[cf];W[bf];B[fg];W[cg];B[fi])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:09:54]BL[0:00:54.0]WL[0:00:32.0]AB[dc][hc][jc][dd][id][de][ee][ef][gf][dj];AW[cc][fc][cd][gd][hd][ce][df][eg][dh];B[fg];W[db];B[eb];W[cb];B[ec];W[fh];B[gh];W[fi])";
  static String intermediate_q185 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 22:13:11]BL[0:00:17.0]WL[0:00:23.0]AB[cf][ci];AW[fc][cd][ee][dg];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:13:11]BL[0:00:16.0]WL[0:00:10.0]AB[cf][ci];AW[fc][cd][ee][dg];B[bd];W[bc];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:13:11]BL[0:00:20.0]WL[0:00:24.0]AB[cf][ci];AW[fc][cd][ee][dg];B[bd];W[cg];B[bg];W[bh];B[bf];W[ch];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:13:11]BL[0:00:27.0]WL[0:00:40.0]AB[cf][ci];AW[fc][cd][ee][dg];B[bd];W[be];B[ce];W[bc];B[dd];W[cc];B[bf];W[ad];B[de])";
  static String intermediate_q186 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 22:14:32]BL[0:00:26.0]WL[0:00:24.0]AB[eg][ch][dh][gh][gi];AW[dc][cf][ef][gf][dg][eh][fh];B[bf];W[be];B[cg];W[df];B[ei];W[fi];B[fj];W[fg];B[ej])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:14:32]BL[0:00:38.0]WL[0:01:00.0]AB[eg][ch][dh][gh][gi];AW[dc][cf][ef][gf][dg][eh][fh];B[ei];W[fi];B[fj];W[fg];B[dj])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:14:32]BL[0:00:48.0]WL[0:00:58.0]AB[eg][ch][dh][gh][gi];AW[dc][cf][ef][gf][dg][eh][fh];B[cg];W[fg];B[bf];W[ce])";
  static String intermediate_q187 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 22:18:36]BL[0:00:26.0]WL[0:00:28.0]AB[bb][cb][cc][dd][fd][de][cf][bg][cg];AW[ab][bc][dc][ec][fc][cd][be][ce][bf];B[ad];W[ac];B[af];W[bd];B[ag];W[ae];B[aa];W[ba];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:18:36]BL[0:00:35.0]WL[0:01:18.0]AB[bb][cb][cc][dd][fd][de][cf][bg][cg];AW[ab][bc][dc][ec][fc][cd][be][ce][bf];B[ad];W[ac];B[aa];W[ba];B[ca];W[db];B[aa];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:18:36]BL[0:01:09.0]WL[0:01:22.0]AB[bb][cb][cc][dd][fd][de][cf][bg][cg];AW[ab][bc][dc][ec][fc][cd][be][ce][bf];B[aa];W[ba];B[ca];W[ad];B[aa];W[ac])";
  static String intermediate_q188 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/19 22:19:43]BL[2:03:29.0]WL[0:00:55.0]AB[bb][cc][bd];AW[cb][dc][cd][ed][be][ef][cj];B[ac];W[db];B[ce];W[cf];B[dd];W[de];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:19:43]BL[2:03:29.0]WL[0:00:44.0]AB[bb][cc][bd];AW[cb][dc][cd][ed][be][ef][cj];B[ac];W[db];B[ce];W[cf];B[dd];W[de];B[cd];W[bf];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:19:43]BL[2:03:40.0]WL[0:00:48.0]AB[bb][cc][bd];AW[cb][dc][cd][ed][be][ef][cj];B[ac];W[db];B[ce];W[cf];B[dd];W[de];B[cd];W[af];B[ca];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/19 22:19:43]BL[0:15:59.0]WL[0:00:56.0]AB[bb][cc][bd];AW[cb][dc][cd][ed][be][ef][cj];B[bc];W[db];B[ce];W[cf];B[dd];W[de];B[cd];W[bf])";
  static String intermediate_q189 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 2:56:40]BL[0:00:44.0]WL[0:00:08.0]AB[bb][cc][gc][jc][bd];AW[cb][db][ec][fd][ce];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/20 2:56:40]BL[0:00:44.0]WL[0:00:05.0]AB[bb][cc][gc][jc][bd];AW[cb][db][ec][fd][ce];B[cf];W[df];B[bf];W[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/20 2:56:40]BL[0:00:58.0]WL[0:00:37.0]AB[bb][cc][gc][jc][bd];AW[cb][db][ec][fd][ce];B[cf];W[be];B[bf];W[ad];B[ac];W[ae];B[de];W[cd];B[dd])";
  static String intermediate_q190 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 2:58:24]BL[0:01:36.0]WL[0:00:14.0]AB[ab][bb][cb][cc][dd][fd][de][cf][bg][cg];AW[ac][bc][ad][cd][be][ce][df][dg][dh][ai][bi][ci][ei];B[ag];W[af];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/20 2:58:24]BL[0:01:46.0]WL[0:00:21.0]AB[ab][bb][cb][cc][dd][fd][de][cf][bg][cg];AW[ac][bc][ad][cd][be][ce][df][dg][dh][ai][bi][ci][ei];B[af];W[ag];B[ah];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/20 2:58:24]BL[0:01:54.0]WL[0:00:26.0]AB[ab][bb][cb][cc][dd][fd][de][cf][bg][cg];AW[ac][bc][ad][cd][be][ce][df][dg][dh][ai][bi][ci][ei];B[bf];W[ag];B[af];W[bh])";
  static String intermediate_q191 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 3:00:34]BL[0:11:59.0]WL[0:00:40.0]AB[cb][cc][dd][de][fe][he][cf][df][dg];AW[db][dc][fc][hc][cd][ce][bf][cg][ch][dh];B[be];W[bd];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:00:34]BL[0:11:59.0]WL[0:00:32.0]AB[cb][cc][dd][de][fe][he][cf][df][dg];AW[db][dc][fc][hc][cd][ce][bf][cg][ch][dh];B[be];W[bd];B[ad];W[ae];B[bc];W[ac];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:00:34]BL[0:12:01.0]WL[0:00:55.0]AB[cb][cc][dd][de][fe][he][cf][df][dg];AW[db][dc][fc][hc][cd][ce][bf][cg][ch][dh];B[be];W[bd];B[ad];W[bc];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:00:34]BL[0:12:17.0]WL[0:00:42.0]AB[cb][cc][dd][de][fe][he][cf][df][dg];AW[db][dc][fc][hc][cd][ce][bf][cg][ch][dh];B[be];W[bd];B[bc];W[ad])";
  static String intermediate_q192 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 3:17:51]BL[0:23:38.0]WL[0:00:28.0]AB[cb][bc][cc][dc][ec][dd][fd][de][fe][df][dg][ch][dh];AW[ca][bb][db][eb][fb][fc][hc][cd][gd][ce][ge][cf][gf][cg][bh][gh][ei][fi][bj][cj][dj];B[bg];W[bf];B[bd];W[ag];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:17:51]BL[0:23:19.0]WL[0:00:18.0]AB[cb][bc][cc][dc][ec][dd][fd][de][fe][df][dg][ch][dh];AW[ca][bb][db][eb][fb][fc][hc][cd][gd][ce][ge][cf][gf][cg][bh][gh][ei][fi][bj][cj][dj];B[bg];W[bf];B[bd];W[ag];B[be];W[ae];B[ba];W[aa];B[ab];W[ac];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:17:51]BL[0:23:45.0]WL[0:00:34.0]AB[cb][bc][cc][dc][ec][dd][fd][de][fe][df][dg][ch][dh];AW[ca][bb][db][eb][fb][fc][hc][cd][gd][ce][ge][cf][gf][cg][bh][gh][ei][fi][bj][cj][dj];B[bd];W[bg];B[be];W[ba])";
  static String intermediate_q193 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 3:42:46]BL[0:00:39.0]WL[0:00:16.0]AB[cb][db][dc][ed][be][ee][cf][df][ef][fg][bh][ch][dh][eh][fh];AW[da][bb][eb][cc][ec][cd][dd][fd][ce][de][fe][bf][ff][bg][gg][gh][ei][fi][gi][bj][cj];B[ad];W[bc];B[cg];W[bd];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:42:46]BL[0:00:47.0]WL[0:00:34.0]AB[cb][db][dc][ed][be][ee][cf][df][ef][fg][bh][ch][dh][eh][fh];AW[da][bb][eb][cc][ec][cd][dd][fd][ce][de][fe][bf][ff][bg][gg][gh][ei][fi][gi][bj][cj];B[bc];W[ca];B[bd];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:42:46]BL[0:01:01.0]WL[0:00:36.0]AB[cb][db][dc][ed][be][ee][cf][df][ef][fg][bh][ch][dh][eh][fh];AW[da][bb][eb][cc][ec][cd][dd][fd][ce][de][fe][bf][ff][bg][gg][gh][ei][fi][gi][bj][cj];B[af];W[ad];B[ag];W[ae])";
  static String intermediate_q194 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 3:44:31]BL[0:00:52.0]WL[0:00:18.0]AB[cb][dc][dd][ae][be][ce][bg][bh][bi];AW[bb][eb][cc][ad][bd][cd][de][ee][dg][ch][bj][cj];B[ac];W[bc];B[ab];W[aa];B[db];W[ec];B[ab];W[ac];B[ba];W[ca];B[da])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:44:31]BL[0:01:02.0]WL[0:00:44.0]AB[cb][dc][dd][ae][be][ce][bg][bh][bi];AW[bb][eb][cc][ad][bd][cd][de][ee][dg][ch][bj][cj];B[db];W[ab];B[ba];W[ec])";
  static String intermediate_q195 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 3:50:00]BL[0:00:49.0]WL[0:00:16.0]AB[ab][dc][bd][cd][dd][de][df][bg][cg][dg];AW[bb][db][bc][cc][ec][fc][ee][fe][eg][bh][dh][eh][bi][dj];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:50:00]BL[0:00:48.0]WL[0:00:11.0]AB[ab][dc][bd][cd][dd][de][df][bg][cg][dg];AW[bb][db][bc][cc][ec][fc][ee][fe][eg][bh][dh][eh][bi][dj];B[cb];W[ca];B[ac];W[ag];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:50:00]BL[0:00:49.0]WL[0:00:23.0]AB[ab][dc][bd][cd][dd][de][df][bg][cg][dg];AW[bb][db][bc][cc][ec][fc][ee][fe][eg][bh][dh][eh][bi][dj];B[cb];W[ba];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:50:00]BL[0:01:01.0]WL[0:00:19.0]AB[ab][dc][bd][cd][dd][de][df][bg][cg][dg];AW[bb][db][bc][cc][ec][fc][ee][fe][eg][bh][dh][eh][bi][dj];B[ac];W[ag];B[af];W[be];B[cb];W[ba])";
  static String intermediate_q196 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 3:51:21]BL[0:08:13.0]WL[0:00:27.0]AB[cb][db][dc][ed][be][de][ee][bf][cf][ef][eg][gg][bh][fh];AW[ba][bb][ac][cc][bd][cd][dd][ce][df][dg][ch][eh][bi][ci][ei];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:51:21]BL[0:08:13.0]WL[0:00:22.0]AB[cb][db][dc][ed][be][de][ee][bf][cf][ef][eg][gg][bh][fh];AW[ba][bb][ac][cc][bd][cd][dd][ce][df][dg][ch][eh][bi][ci][ei];B[ab];W[cg];B[ad];W[ae];B[af];W[bg];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:51:21]BL[0:08:15.0]WL[0:00:39.0]AB[cb][db][dc][ed][be][de][ee][bf][cf][ef][eg][gg][bh][fh];AW[ba][bb][ac][cc][bd][cd][dd][ce][df][dg][ch][eh][bi][ci][ei];B[ab];W[aa];B[ae];W[ad];B[cg];W[dh];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/11/20 3:51:21]BL[0:08:31.0]WL[0:00:37.0]AB[cb][db][dc][ed][be][de][ee][bf][cf][ef][eg][gg][bh][fh];AW[ba][bb][ac][cc][bd][cd][dd][ce][df][dg][ch][eh][bi][ci][ei];B[ae];W[cg];B[ad];W[bc];B[bg];W[ah])";
  static String intermediate_q197 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:09:43]BL[0:00:54.0]WL[0:00:10.0]AB[de][cf][cg][dg];AW[dc][cd][ce][df][ef];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:09:43]BL[0:00:53.0]WL[0:00:03.0]AB[de][cf][cg][dg];AW[dc][cd][ce][df][ef];B[fg];W[ff];B[gf];W[ge];B[eg];W[fd])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:09:43]BL[0:00:56.0]WL[0:00:16.0]AB[de][cf][cg][dg];AW[dc][cd][ce][df][ef];B[fg];W[eg];B[eh];W[ee];B[fh])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:09:43]BL[0:00:58.0]WL[0:00:12.0]AB[de][cf][cg][dg];AW[dc][cd][ce][df][ef];B[fh];W[gf])";
  static String intermediate_q198 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:12:35]BL[0:00:23.0]WL[0:00:20.0]AB[dc][cd][ed][ee][ef][dg];AW[fc][fd][jd][ce][fe][cg][ch];B[bf];W[cf];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:12:35]BL[0:00:34.0]WL[0:00:25.0]AB[dc][cd][ed][ee][ef][dg];AW[fc][fd][jd][ce][fe][cg][ch];B[be];W[bf];B[de];W[cf])";
  static String intermediate_q199 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:14:53]BL[0:00:39.0]WL[0:00:37.0]AB[ec][de][df][dg];AW[eb][cc][ce][cf];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:14:53]BL[0:00:38.0]WL[0:00:31.0]AB[ec][de][df][dg];AW[eb][cc][ce][cf];B[cd];W[bd];B[dd];W[db];B[bc];W[be];B[bb];W[cb];B[cg];W[ba];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:14:53]BL[0:00:55.0]WL[0:00:42.0]AB[ec][de][df][dg];AW[eb][cc][ce][cf];B[cd];W[dd];B[bd];W[dc];B[bc];W[bb];B[cg];W[ed])";
  static String intermediate_q200 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:17:14]BL[0:00:27.0]WL[0:00:15.0]AB[ec][fc][bd][dd][cj];AW[cd][ed][be];B[ce];W[cc];B[de];W[bc];B[bf];W[ad];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:17:14]BL[0:00:34.0]WL[0:00:17.0]AB[ec][fc][bd][dd][cj];AW[cd][ed][be];B[ce];W[cc];B[bc];W[de])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:17:14]BL[0:00:43.0]WL[0:00:24.0]AB[ec][fc][bd][dd][cj];AW[cd][ed][be];B[cc];W[ce];B[bc];W[de];B[dc];W[ch])";
  static String intermediate_q201 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:18:33]BL[0:00:37.0]WL[0:00:28.0]AB[cc][ec][be];AW[fc][cd][ed][ce][di];B[dd];W[de];B[dc];W[bd];B[fd];W[ee];B[gc];W[fb];B[gb])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:18:33]BL[0:00:47.0]WL[0:00:39.0]AB[cc][ec][be];AW[fc][cd][ed][ce][di];B[dc];W[bd];B[fd];W[gd];B[fe];W[gc];B[dd];W[de];B[ee];W[dg])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:18:33]BL[0:00:53.0]WL[0:00:42.0]AB[cc][ec][be];AW[fc][cd][ed][ce][di];B[bd];W[dc];B[cb];W[cf])";
  static String intermediate_q202 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 22:00:39]BL[0:03:49.0]WL[0:00:05.0]AB[cb][db][cc][ad][cd][be][bf][cf][df][dg];AW[ab][eb][dc][fc][dd][ce][de][af][ef][bg][cg][eg][dh][eh][ci];B[bb];W[ag];B[bd];W[ac];B[da];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/20 22:00:39]BL[0:04:06.0]WL[0:00:09.0]AB[cb][db][cc][ad][cd][be][bf][cf][df][dg];AW[ab][eb][dc][fc][dd][ce][de][af][ef][bg][cg][eg][dh][eh][ci];B[bb];W[ag];B[ac];W[bd];B[bc];W[ae];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/11/20 22:00:39]BL[0:04:09.0]WL[0:00:21.0]AB[cb][db][cc][ad][cd][be][bf][cf][df][dg];AW[ab][eb][dc][fc][dd][ce][de][af][ef][bg][cg][eg][dh][eh][ci];B[ac];W[ag];B[bb];W[bd];B[bc];W[ae];B[aa])";
  static String intermediate_q203 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:21:44.0]WL[0:01:07.0]AB[cc][bd][dd][de][df][cj];AW[cb][db][bc][fc][cd][ce];B[dc];W[be];B[bb];W[ad];B[eb];W[ba];B[ec])|(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:21:46.0]WL[0:01:26.0]AB[cc][bd][dd][de][df][cj];AW[cb][db][bc][fc][cd][ce];B[dc];W[bb];B[be])|(;SZ[19]HA[0]GN[]DT[2014/07/26 7:51:10]BL[0:21:49.0]WL[0:01:44.0]AB[cc][bd][dd][de][df][cj];AW[cb][db][bc][fc][cd][ce];B[be];W[dc];B[cf])";
  static String intermediate_q204 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 8:33:24]BL[0:00:36.0]WL[0:00:13.0]AB[db][fc];AW[cb][dd][df];B[cc];W[dc];B[bb];W[eb];B[ca];W[ec];B[ce];W[de];B[cf];W[dg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 8:33:24]BL[0:00:46.0]WL[0:00:24.0]AB[db][fc];AW[cb][dd][df];B[dc];W[cc];B[ed];W[de];B[ic])";
  static String intermediate_q205 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 9:50:04]BL[0:00:35.0]WL[0:00:27.0]AB[dd][df];AW[cb][fc];B[cc];W[db];B[ci])|(;SZ[19]HA[0]GN[]DT[2014/07/26 9:50:04]BL[0:00:46.0]WL[0:00:32.0]AB[dd][df];AW[cb][fc];B[dc];W[db];B[eb];W[ec])|(;SZ[19]HA[0]GN[]DT[2014/07/26 9:50:04]BL[0:00:55.0]WL[0:00:34.0]AB[dd][df];AW[cb][fc];B[ec];W[eb];B[db];W[da];B[dc];W[gb])";
  static String intermediate_q206 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 10:31:25]BL[0:00:49.0]WL[0:00:24.0]AB[cb][cc][dc][fc][ed][fd];AW[db][eb][fb][ec][dd][ee][df];B[cd];W[de];B[hc];W[gb];B[ic])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:31:25]BL[0:00:53.0]WL[0:00:43.0]AB[cb][cc][dc][fc][ed][fd];AW[db][eb][fb][ec][dd][ee][df];B[cd];W[de];B[hc];W[gb];B[ic];W[ce];B[be];W[bf];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:31:25]BL[0:01:08.0]WL[0:00:55.0]AB[cb][cc][dc][fc][ed][fd];AW[db][eb][fb][ec][dd][ee][df];B[cd];W[de];B[gb];W[gc];B[hb];W[gd];B[fe];W[gf])";
  static String intermediate_q207 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 10:31:25]BL[0:06:19.0]WL[0:01:22.0]AB[cb][cc][dc][fc][hc][ic][bd][cd][ed][fd][ce];AW[db][eb][fb][gb][ec][dd][be][de][ee][bf][cf][df];B[ba];W[ab];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:31:25]BL[0:06:21.0]WL[0:01:33.0]AB[cb][cc][dc][fc][hc][ic][bd][cd][ed][fd][ce];AW[db][eb][fb][gb][ec][dd][be][de][ee][bf][cf][df];B[ba];W[ab];B[ad];W[da];B[ca];W[hb];B[ib];W[ha];B[fa])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:31:25]BL[0:06:37.0]WL[0:02:43.0]AB[cb][cc][dc][fc][hc][ic][bd][cd][ed][fd][ce];AW[db][eb][fb][gb][ec][dd][be][de][ee][bf][cf][df];B[bb];W[ac];B[ad];W[ca];B[ba];W[ab];B[ea];W[da];B[hb])";
  static String intermediate_q208 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 10:52:34]BL[0:00:56.0]WL[0:00:40.0]AB[cc][dd][df];AW[cb][dc][fc];B[ec];W[db];B[ed];W[eb];B[bc];W[hc];B[ci])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:52:34]BL[0:01:03.0]WL[0:01:07.0]AB[cc][dd][df];AW[cb][dc][fc];B[ec];W[db];B[eb];W[ed];B[fb];W[fd];B[gb];W[cd];B[de];W[bd];B[ge])|(;SZ[19]HA[0]GN[]DT[2014/07/26 10:52:34]BL[0:01:12.0]WL[0:01:28.0]AB[cc][dd][df];AW[cb][dc][fc];B[bb];W[db];B[cd];W[ba];B[ab];W[ic];B[ci])";
  static String intermediate_q209 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 11:09:42]BL[0:00:42.0]WL[0:00:17.0]AB[cd][be];AW[dd][gd][ce][cf][dj];B[dc];W[cc];B[bd];W[ec];B[db];W[ed];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:09:42]BL[0:00:58.0]WL[0:00:55.0]AB[cd][be];AW[dd][gd][ce][cf][dj];B[dc];W[ed];B[bf];W[cc];B[bd];W[db];B[cg];W[ef];B[bc];W[cb];B[eg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:09:42]BL[0:01:04.0]WL[0:01:11.0]AB[cd][be];AW[dd][gd][ce][cf][dj];B[cc];W[bf];B[dc];W[ed];B[gb])";
  static String intermediate_q210 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 11:16:04]BL[0:01:36.0]WL[0:00:05.0]AB[fc][dd][ce][cj];AW[cd][be];B[de];W[bd];B[bf];W[dc];B[ec];W[cb];B[db];W[cc];B[eb];W[bb])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:16:04]BL[0:02:38.0]WL[0:00:20.0]AB[fc][dd][ce][cj];AW[cd][be];B[cc];W[bd];B[de];W[bc];B[cb];W[cf];B[bg];W[bf];B[ch];W[df])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:16:04]BL[0:03:02.0]WL[0:00:30.0]AB[fc][dd][ce][cj];AW[cd][be];B[bd];W[cc];B[bf];W[de];B[cf];W[bc];B[dc];W[ad])";
  static String intermediate_q211 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 11:39:44]BL[0:01:11.0]WL[0:00:30.0]AB[cb][bd][cd][be][bf];AW[bc][cc][fc][dd][ce][cf][cg][cj];B[dc];W[db];B[ec];W[bb];B[ed];W[de];B[eb];W[ca];B[ee])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:39:44]BL[0:01:56.0]WL[0:00:43.0]AB[cb][bd][cd][be][bf];AW[bc][cc][fc][dd][ce][cf][cg][cj];B[bb];W[dc];B[ac];W[bg])|(;SZ[19]HA[0]GN[]DT[2014/07/26 11:39:44]BL[0:01:34.0]WL[0:00:39.0]AB[cb][bd][cd][be][bf];AW[bc][cc][fc][dd][ce][cf][cg][cj];B[bg];W[bh];B[bb];W[dc];B[ac];W[ad];B[ae];W[ag])";
  static String intermediate_q212 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 12:30:01]BL[0:00:46.0]WL[0:00:06.0]AB[cc][cd];AW[dc][dd][de][dg];B[bf];W[bg];B[cf];W[cg];B[df];W[ef];B[db];W[eb];B[cb];W[fc])|(;SZ[19]HA[0]GN[]DT[2014/07/26 12:30:01]BL[0:01:12.0]WL[0:00:28.0]AB[cc][cd];AW[dc][dd][de][dg];B[ce];W[cf];B[bf];W[bg];B[be];W[db];B[cb];W[ca];B[ba];W[da];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/07/26 12:30:01]BL[0:01:30.0]WL[0:00:37.0]AB[cc][cd];AW[dc][dd][de][dg];B[db];W[eb];B[cb];W[be];B[ce];W[cf];B[bd];W[bf];B[ab];W[fc])";
  static String intermediate_q213 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/26 17:30:39]BL[0:00:19.0]WL[0:00:16.0]AB[dc][ed][df];AW[ce][cf];B[dh];W[dg];B[eg];W[cg];B[ci];W[bc];B[eh])|(;SZ[19]HA[0]GN[]DT[2014/07/26 17:30:39]BL[0:00:31.0]WL[0:00:25.0]AB[dc][ed][df];AW[ce][cf];B[dg];W[cg];B[dh];W[ci])";
  static String intermediate_q214 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:19:43]BL[0:01:47.0]WL[0:00:54.0]AB[cb][cc][dd][de][bf][cf][dg];AW[bc][dc][ec][ad][cd][be][ce][cg];B[bb];W[ab];B[af];W[ae];B[aa];W[ba];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:19:43]BL[0:02:01.0]WL[0:01:12.0]AB[cb][cc][dd][de][bf][cf][dg];AW[bc][dc][ec][ad][cd][be][ce][cg];B[af];W[bb];B[ae];W[bd])";
  static String intermediate_q215 =
      "(;SZ[19]HA[0]GN[]DT[2014/07/27 7:30:57]BL[0:00:58.0]WL[0:00:30.0]AB[cb][cc][dd][fd][de][cf][bg][cg];AW[bc][dc][ec][fc][cd][be][ce][bf];B[bb];W[ab];B[ad];W[ac];B[af];W[bd];B[ag];W[ae];B[aa];W[ba];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:30:57]BL[0:01:09.0]WL[0:00:53.0]AB[cb][cc][dd][fd][de][cf][bg][cg];AW[bc][dc][ec][fc][cd][be][ce][bf];B[gd];W[db])|(;SZ[19]HA[0]GN[]DT[2014/07/27 7:30:57]BL[0:01:25.0]WL[0:00:59.0]AB[cb][cc][dd][fd][de][cf][bg][cg];AW[bc][dc][ec][fc][cd][be][ce][bf];B[db];W[eb];B[bb];W[ab];B[ad];W[ac];B[af];W[bd];B[ag];W[ae];B[ba];W[da])";
  static String intermediate_q216 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 5:41:05]BL[0:00:39.0]WL[0:00:52.0]AB[cb][dc][cd][ed][ce][bf][bg];AW[bc][ae][be][cf][cg][ch][bi];B[bd];W[ad];B[ab];W[bb];B[ac];W[aa];B[ac];W[ab];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/02 5:41:05]BL[0:01:00.0]WL[0:01:06.0]AB[cb][dc][cd][ed][ce][bf][bg];AW[bc][ae][be][cf][cg][ch][bi];B[bd];W[ad];B[bb];W[bh];B[ab];W[ag])";
  static String intermediate_q217 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 5:43:52]BL[0:00:38.0]WL[0:00:24.0]AB[bb][cc][dc][dd][fd][ce][ee];AW[ab][bc][bd][cd][de][df][cg];B[be];W[cb];B[ba];W[ca];B[ad];W[aa];B[bb];W[ba];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/02 5:43:52]BL[0:00:44.0]WL[0:00:26.0]AB[bb][cc][dc][dd][fd][ce][ee];AW[ab][bc][bd][cd][de][df][cg];B[ba];W[be])";
  static String intermediate_q218 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 8:37:29]BL[0:08:45.0]WL[0:00:17.0]AB[fa][eb][gb][ec][bd][dd][be][de][cf][df];AW[da][ea][db][cc][dc][cd][ce][bf][bg][ch];B[bc];W[bb];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/02 8:37:29]BL[0:08:59.0]WL[0:00:26.0]AB[fa][eb][gb][ec][bd][dd][be][de][cf][df];AW[da][ea][db][cc][dc][cd][ce][bf][bg][ch];B[bc];W[bb];B[ca];W[cb];B[ab];W[ba];B[ac];W[ae])";
  static String intermediate_q219 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 9:38:14]BL[0:01:57.0]WL[0:00:08.0]AB[fc][fe][cf][ef][dg][dh];AW[dd][ce][de][df][cg];B[bf];W[bh];B[cj];W[bg];B[db];W[cc])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:38:14]BL[0:02:15.0]WL[0:00:13.0]AB[fc][fe][cf][ef][dg][dh];AW[dd][ce][de][df][cg];B[bf];W[bh];B[cc];W[dc];B[db];W[be];B[bb];W[cj])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:38:14]BL[0:02:34.0]WL[0:00:16.0]AB[fc][fe][cf][ef][dg][dh];AW[dd][ce][de][df][cg];B[ch];W[bf];B[bg];W[db])";
  static String intermediate_q220 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 9:51:30]BL[0:00:18.0]WL[0:00:39.0]AB[cd][ce];AW[ec][de][dg];B[df];W[ef];B[cf];W[eg];B[dc];W[eb];B[ch])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:51:30]BL[0:00:27.0]WL[0:01:04.0]AB[cd][ce];AW[ec][de][dg];B[cf];W[df];B[ch];W[dh];B[ci];W[di])|(;SZ[19]HA[0]GN[]DT[2014/08/02 9:51:30]BL[0:00:37.0]WL[0:01:11.0]AB[cd][ce];AW[ec][de][dg];B[dd];W[ed];B[df];W[ef];B[ee];W[fe];B[cg];W[dh];B[ch];W[di];B[cj];W[de];B[cf])";
  static String intermediate_q221 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 11:35:25]BL[0:00:53.0]WL[0:00:08.0]AB[bb][cb][dc][ed][ef][dg][ei];AW[bc][cc][gc][jc][ce][bg][ci][dj];B[bh];W[bf];B[ch];W[bd];B[de];W[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/02 11:35:25]BL[0:01:29.0]WL[0:00:19.0]AB[bb][cb][dc][ed][ef][dg][ei];AW[bc][cc][gc][jc][ce][bg][ci][dj];B[bf];W[cf];B[bh];W[be];B[ch];W[fe];B[ee];W[af])";
  static String intermediate_q222 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 16:29:44]BL[0:01:02.0]WL[0:00:15.0]AB[eb][dc][ec][cd][dd][ae][ee][fe][bf][cf][df][ci];AW[cb][db][ac][cc][fc][bd][be][ce][de][ef][eg];B[af];W[ba];B[bc];W[bb];B[ad];W[da];B[bc];W[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:29:44]BL[0:01:24.0]WL[0:00:18.0]AB[eb][dc][ec][cd][dd][ae][ee][fe][bf][cf][df][ci];AW[cb][db][ac][cc][fc][bd][be][ce][de][ef][eg];B[ba];W[bb];B[af];W[ad];B[ab];W[aa])";
  static String intermediate_q223 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 16:32:54]BL[0:00:47.0]WL[0:00:08.0]AB[eb][dc][ec][dd][fd][jd][ee][cj];AW[bb][cb][db][cc][fc][cf][dg];B[bf];W[be];B[bg];W[cd];B[cg];W[df])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:32:54]BL[0:01:07.0]WL[0:00:15.0]AB[eb][dc][ec][dd][fd][jd][ee][cj];AW[bb][cb][db][cc][fc][cf][dg];B[ce];W[be];B[bf];W[cd];B[df];W[de])";
  static String intermediate_q224 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 16:41:47]BL[0:00:42.0]WL[0:00:31.0]AB[cb][db][dc][dd][de][df][cg][dg][bh][dh];AW[bb][cc][fc][ic][cd][ce][cf][bg][ch][bi][ci];B[bc];W[bd];B[ab];W[ac];B[ba];W[aa];B[bf];W[ah];B[ab];W[af];B[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:41:47]BL[0:00:53.0]WL[0:01:22.0]AB[cb][db][dc][dd][de][df][cg][dg][bh][dh];AW[bb][cc][fc][ic][cd][ce][cf][bg][ch][bi][ci];B[ba];W[ab];B[bf];W[ah];B[be];W[bd];B[ad];W[bc];B[ca];W[af])";
  static String intermediate_q225 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 16:57:09]BL[0:07:27.0]WL[0:00:22.0]AB[cc][dc][ed][fd][fe][cg][ch][bi];AW[cd][dd][ee][ef][ff][eh][ci][cj][ej][bk];B[de];W[cf];B[bd];W[ce];B[bf];W[be];B[ae];W[df];B[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:57:09]BL[0:07:48.0]WL[0:00:29.0]AB[cc][dc][ed][fd][fe][cg][ch][bi];AW[cd][dd][ee][ef][ff][eh][ci][cj][ej][bk];B[be];W[bd];B[de];W[ce];B[df];W[cf];B[dg];W[bg];B[bh];W[bf];B[eg];W[fg];B[fh];W[gh];B[fi];W[ei])|(;SZ[19]HA[0]GN[]DT[2014/08/02 16:57:09]BL[0:08:06.0]WL[0:00:33.0]AB[cc][dc][ed][fd][fe][cg][ch][bi];AW[cd][dd][ee][ef][ff][eh][ci][cj][ej][bk];B[bd];W[be];B[ce];W[de];B[bf];W[ae])";
  static String intermediate_q226 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 20:00:03]BL[0:00:45.0]WL[0:00:48.0]AB[dd][ed][fd][gd][ce][ff];AW[cc][dc][ec][gc][hc][ef][fg][ci][ei];B[gg];W[gf];B[hf];W[fe];B[ge];W[ff];B[ie])|(;SZ[19]HA[0]GN[]DT[2014/08/02 20:00:03]BL[0:00:59.0]WL[0:00:58.0]AB[dd][ed][fd][gd][ce][ff];AW[cc][dc][ec][gc][hc][ef][fg][ci][ei];B[gf];W[gg];B[hf];W[hg])";
  static String intermediate_q227 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 20:02:16]BL[0:01:10.0]WL[0:00:30.0]AB[ed][fd][be][ce][df];AW[dc][ec][gc][cf][cg][di];B[fc];W[fb];B[gb];W[hb];B[eb];W[ga];B[db])|(;SZ[19]HA[0]GN[]DT[2014/08/02 20:02:16]BL[0:01:13.0]WL[0:01:00.0]AB[ed][fd][be][ce][df];AW[dc][ec][gc][cf][cg][di];B[fc];W[fb];B[gb];W[hb];B[eb];W[ga];B[db];W[cc];B[cb];W[bb];B[bc];W[bd];B[ac];W[ad];B[cd];W[ab];B[bc];W[ac];B[dd])";
  static String intermediate_q228 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 22:03:01]BL[0:00:45.0]WL[0:00:23.0]AB[db][eb][ec][fc][fd][de][ee][ge][ef][dg][eg][gg];AW[cb][dc][dd][ed][gd][ce][fe][cf][df][ch][eh][fh][ci];B[cg];W[bg];B[bf];W[be];B[cc];W[cd];B[bc];W[bb];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/02 22:03:01]BL[0:00:56.0]WL[0:00:31.0]AB[db][eb][ec][fc][fd][de][ee][ge][ef][dg][eg][gg];AW[cb][dc][dd][ed][gd][ce][fe][cf][df][ch][eh][fh][ci];B[bb];W[bc];B[ca];W[cc])|(;SZ[19]HA[0]GN[]DT[2014/08/02 22:03:01]BL[0:01:18.0]WL[0:00:36.0]AB[db][eb][ec][fc][fd][de][ee][ge][ef][dg][eg][gg];AW[cb][dc][dd][ed][gd][ce][fe][cf][df][ch][eh][fh][ci];B[cd];W[cc];B[bd];W[be];B[cg];W[bg];B[ad];W[bc])";
  static String intermediate_q229 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 22:08:35]BL[0:00:40.0]WL[0:00:14.0]AB[cd][dd][ed][fe][ge][cj][dj];AW[cc][dc][ec][fc][fd][ee][ch];B[ef];W[de];B[df];W[ce];B[bd];W[be];B[bf];W[bc];B[cf];W[ad];B[gg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 22:08:35]BL[0:01:03.0]WL[0:00:52.0]AB[cd][dd][ed][fe][ge][cj][dj];AW[cc][dc][ec][fc][fd][ee][ch];B[df];W[ef];B[dg];W[eg];B[dh];W[de];B[ce];W[cf];B[bf];W[cg];B[bh];W[eh];B[di];W[bc];B[be];W[hg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 22:08:35]BL[0:01:18.0]WL[0:00:59.0]AB[cd][dd][ed][fe][ge][cj][dj];AW[cc][dc][ec][fc][fd][ee][ch];B[cf];W[ef];B[bh];W[eh];B[cg];W[gg])";
  static String intermediate_q230 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/02 22:18:16]BL[0:02:44.0]WL[0:00:03.0]AB[cb][cc][ec][hc][dd][ee][ef][ch][ci][di][cl];AW[bb][bc][cd][de][df][cg][dh][eh];B[bf];W[be];B[bg];W[dg])|(;SZ[19]HA[0]GN[]DT[2014/08/02 22:18:16]BL[0:03:01.0]WL[0:00:17.0]AB[cb][cc][ec][hc][dd][ee][ef][ch][ci][di][cl];AW[bb][bc][cd][de][df][cg][dh][eh];B[bd];W[ce];B[bf];W[be];B[bg])";
  static String intermediate_q231 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 1:59:00]BL[0:04:12.0]WL[0:00:15.0]AB[gd][hd][ce][de][ee][fe];AW[ec][cd][dd][fd][ge][gf][ci];B[bd];W[bc];B[cc])|(;SZ[19]HA[0]GN[]DT[2014/08/03 1:59:00]BL[0:04:17.0]WL[0:00:29.0]AB[gd][hd][ce][de][ee][fe];AW[ec][cd][dd][fd][ge][gf][ci];B[bd];W[bc];B[cc];W[be];B[ed];W[dc];B[fc])|(;SZ[19]HA[0]GN[]DT[2014/08/03 1:59:00]BL[0:04:34.0]WL[0:01:04.0]AB[gd][hd][ce][de][ee][fe];AW[ec][cd][dd][fd][ge][gf][ci];B[bd];W[bc];B[cc];W[dc];B[fc];W[ed];B[eb];W[cb];B[db];W[cc];B[gb];W[be];B[bf];W[ad];B[dh])";
  static String intermediate_q232 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 2:05:55]BL[0:00:44.0]WL[0:00:28.0]AB[bb][db][cc][dd][ed][fe][ge][cg][ck];AW[bc][bd][cd][de][ee][ff][dh][ci];B[dg];W[eg];B[ce];W[cf];B[df];W[ef];B[bf];W[be];B[bh];W[cf];B[bi])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:05:55]BL[0:00:53.0]WL[0:00:49.0]AB[bb][db][cc][dd][ed][fe][ge][cg][ck];AW[bc][bd][cd][de][ee][ff][dh][ci];B[ce];W[cf];B[df];W[be];B[ef];W[ce];B[dg];W[bg];B[fg])";
  static String intermediate_q233 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 2:17:40]BL[0:00:45.0]WL[0:00:52.0]AB[dd][df][bg][cg][bh][dh][eh][bi];AW[fc][jc][gd][cf][dg][eg][ch][ci][bj][dj];B[fg];W[ef];B[fe])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:17:40]BL[0:00:58.0]WL[0:00:58.0]AB[dd][df][bg][cg][bh][dh][eh][bi];AW[fc][jc][gd][cf][dg][eg][ch][ci][bj][dj];B[fg];W[ef];B[fe];W[de];B[ee];W[cd];B[ff];W[dc];B[df];W[ed])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:17:40]BL[0:01:01.0]WL[0:01:20.0]AB[dd][df][bg][cg][bh][dh][eh][bi];AW[fc][jc][gd][cf][dg][eg][ch][ci][bj][dj];B[fg];W[ef];B[fe];W[ee];B[ed];W[de];B[ce])";
  static String intermediate_q234 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 2:22:17]BL[0:00:29.0]WL[0:00:18.0]AB[cb][db][dc][ed][gd][ee][df][ch][dh][ei];AW[eb][cc][ec][fc][gc][dd][hd][de][cf][eh];B[ce];W[cd];B[bc];W[be];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:22:17]BL[0:00:38.0]WL[0:00:57.0]AB[cb][db][dc][ed][gd][ee][df][ch][dh][ei];AW[eb][cc][ec][fc][gc][dd][hd][de][cf][eh];B[ce];W[cd];B[bc];W[be];B[bd];W[ce];B[cg];W[ae];B[af];W[ef];B[bf];W[dg];B[ad])";
  static String intermediate_q235 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 2:25:04]BL[0:07:58.0]WL[0:00:41.0]AB[bc][cd][dd][be][de][cf][bh][ch][dh];AW[bd][bf][df][ff][cg][dg][eh][bi][ei][cj];B[af];W[ce];B[ad];W[ag];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:25:04]BL[0:08:17.0]WL[0:00:46.0]AB[bc][cd][dd][be][de][cf][bh][ch][dh];AW[bd][bf][df][ff][cg][dg][eh][bi][ei][cj];B[bg];W[ce];B[ad];W[af])";
  static String intermediate_q236 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 2:41:19]BL[0:00:41.0]WL[0:00:29.0]AB[cc][dc][cd][be];AW[bc][fc][bd][dd][ed][ce][ch][ck];B[bf];W[bb];B[de];W[cf];B[cg];W[df];B[dg];W[ef];B[bh])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:41:19]BL[0:01:05.0]WL[0:01:11.0]AB[cc][dc][cd][be];AW[bc][fc][bd][dd][ed][ce][ch][ck];B[bb];W[bf];B[ac];W[ae];B[ca];W[db];B[eb];W[ec];B[cb];W[fb];B[ea];W[fa];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/03 2:41:19]BL[0:01:27.0]WL[0:01:19.0]AB[cc][dc][cd][be];AW[bc][fc][bd][dd][ed][ce][ch][ck];B[cg];W[bf];B[dh];W[ci];B[cf];W[de];B[bg];W[ae];B[eg];W[ej])";
  static String intermediate_q237 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 8:09:59]BL[1:32:11.0]WL[0:00:19.0]AB[db][dc][dd][de][bf][cf][di];AW[cb][cc][fc][be][ce][fe][ch][dh][eh];B[cd])|(;SZ[19]HA[0]GN[]DT[2014/08/03 8:09:59]BL[1:32:13.0]WL[0:00:40.0]AB[db][dc][dd][de][bf][cf][di];AW[cb][cc][fc][be][ce][fe][ch][dh][eh];B[cd];W[bd];B[bb];W[bc];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/03 8:09:59]BL[1:32:19.0]WL[0:01:00.0]AB[db][dc][dd][de][bf][cf][di];AW[cb][cc][fc][be][ce][fe][ch][dh][eh];B[cd];W[da];B[bc];W[eb];B[ba])";
  static String intermediate_q238 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 9:45:40]BL[0:00:25.0]WL[0:00:29.0]AB[cc][dc][fc][de][ee][cg][dh];AW[cd][ce][df][dg][ch][cj];B[bh];W[ci];B[cf];W[eh];B[be])|(;SZ[19]HA[0]GN[]DT[2014/08/03 9:45:40]BL[0:00:38.0]WL[0:00:45.0]AB[cc][dc][fc][de][ee][cg][dh];AW[cd][ce][df][dg][ch][cj];B[cf];W[bf];B[ci];W[bh];B[eh];W[bi])|(;SZ[19]HA[0]GN[]DT[2014/08/03 9:45:40]BL[0:00:58.0]WL[0:00:51.0]AB[cc][dc][fc][de][ee][cg][dh];AW[cd][ce][df][dg][ch][cj];B[ci];W[bh];B[di];W[bi];B[eg];W[ef];B[ff];W[cf])";
  static String intermediate_q239 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 9:59:01]BL[0:00:32.0]WL[0:00:15.0]AB[cb][cc][ad][bd][cd][de][ee][ge][ef];AW[db][dc][gc][dd][be][ce][df][eg][eh][ci];B[cg];W[bg];B[bf];W[cf];B[dg];W[af];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/03 9:59:01]BL[0:00:39.0]WL[0:00:26.0]AB[cb][cc][ad][bd][cd][de][ee][ge][ef];AW[db][dc][gc][dd][be][ce][df][eg][eh][ci];B[cf];W[bf];B[dg];W[bg];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/03 9:59:01]BL[0:00:48.0]WL[0:00:35.0]AB[cb][cc][ad][bd][cd][de][ee][ge][ef];AW[db][dc][gc][dd][be][ce][df][eg][eh][ci];B[dg];W[cg];B[cf];W[bf])";
  static String intermediate_q240 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:16:01]BL[0:00:18.0]WL[0:00:19.0]AB[gc][cd][dd][ed][fd][be][bf][bg];AW[bc][bd][ce][de][ee][cg][dg][bh][ci];B[bb];W[cb];B[cc];W[ab];B[ba];W[ca];B[ad];W[aa];B[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:16:01]BL[0:00:24.0]WL[0:00:31.0]AB[gc][cd][dd][ed][fd][be][bf][bg];AW[bc][bd][ce][de][ee][cg][dg][bh][ci];B[bb];W[cb];B[cc];W[ab];B[ba];W[ca];B[ad];W[aa];B[bb];W[ba];B[ae];W[ac];B[db])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:16:01]BL[0:00:26.0]WL[0:00:58.0]AB[gc][cd][dd][ed][fd][be][bf][bg];AW[bc][bd][ce][de][ee][cg][dg][bh][ci];B[bb];W[cc];B[cb];W[dc];B[db];W[ec];B[eb])";
  static String intermediate_q241 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:20:08]BL[0:03:19.0]WL[0:00:14.0]AB[ab][bb][cb][cc][dc][ec][fd][fe][bf][ef][ff][cg][dg];AW[db][eb][fb][ac][bc][fc][cd][dd][ed][be][ee][df];B[bd];W[ad];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:20:08]BL[0:03:30.0]WL[0:00:38.0]AB[ab][bb][cb][cc][dc][ec][fd][fe][bf][ef][ff][cg][dg];AW[db][eb][fb][ac][bc][fc][cd][dd][ed][be][ee][df];B[ce];W[ca];B[ae];W[bd];B[cf];W[ba])";
  static String intermediate_q242 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:24:51]BL[0:00:23.0]WL[0:00:14.0]AB[ea][fa][db][fb][cc][dc][ec][ad][bd][ce][bf];AW[ga][bb][cb][gb][bc][fc][gc][cd][dd][ed][fe];B[ba];W[ca];B[ab];W[aa];B[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:24:51]BL[0:00:34.0]WL[0:00:23.0]AB[ea][fa][db][fb][cc][dc][ec][ad][bd][ce][bf];AW[ga][bb][cb][gb][bc][fc][gc][cd][dd][ed][fe];B[ac];W[da];B[ca];W[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:24:51]BL[0:01:01.0]WL[0:00:25.0]AB[ea][fa][db][fb][cc][dc][ec][ad][bd][ce][bf];AW[ga][bb][cb][gb][bc][fc][gc][cd][dd][ed][fe];B[ab];W[ac];B[ca];W[aa])";
  static String intermediate_q243 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:28:10]BL[0:00:23.0]WL[0:01:25.0]AB[cd][dd][fe][bg][cg][eg][dh][eh];AW[ce][df][dg][bh][ch][di][cj];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:28:10]BL[0:00:26.0]WL[0:01:41.0]AB[cd][dd][fe][bg][cg][eg][dh][eh];AW[ce][df][dg][bh][ch][di][cj];B[af];W[bf];B[ad];W[bd];B[bc];W[be];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:28:10]BL[0:00:31.0]WL[0:01:57.0]AB[cd][dd][fe][bg][cg][eg][dh][eh];AW[ce][df][dg][bh][ch][di][cj];B[af];W[be];B[bd];W[ae];B[de];W[bf];B[ef];W[ag];B[cf])";
  static String intermediate_q244 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:44:08]BL[0:00:28.0]WL[0:00:14.0]AB[bc][cc][dc][fc][gc][bd][bf][cf][ef];AW[cd][dd][ed][be][ce][bg][cg][dj];B[af];W[df];B[dg];W[de];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:44:08]BL[0:00:41.0]WL[0:02:40.0]AB[bc][cc][dc][fc][gc][bd][bf][cf][ef];AW[cd][dd][ed][be][ce][bg][cg][dj];B[af];W[df];B[dg];W[de];B[ae];W[eg];B[dh];W[eh];B[di];W[ei];B[bh];W[ff])";
  static String intermediate_q245 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:49:09]BL[0:00:58.0]WL[0:00:21.0]AB[eb][ac][bc][cc][dc][ad][ed][ee][ef][dg][dh][di];AW[fb][ec][fc][bd][cd][dd][fd][ae][df][cg][ch];B[ce];W[be];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:49:09]BL[0:01:11.0]WL[0:00:24.0]AB[eb][ac][bc][cc][dc][ad][ed][ee][ef][dg][dh][di];AW[fb][ec][fc][bd][cd][dd][fd][ae][df][cg][ch];B[cf];W[bf];B[de];W[be])";
  static String intermediate_q246 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 10:52:10]BL[0:00:57.0]WL[0:00:19.0]AB[ac][bc][ad][cd][be][ce][cf][dg][dh][ci][ei][cj];AW[ab][bb][cc][dc][dd][de][bf][df][bg][cg][ch];B[ah];W[bi];B[af];W[ai];B[bj])|(;SZ[19]HA[0]GN[]DT[2014/08/03 10:52:10]BL[0:01:14.0]WL[0:00:28.0]AB[ac][bc][ad][cd][be][ce][cf][dg][dh][ci][ei][cj];AW[ab][bb][cc][dc][dd][de][bf][df][bg][cg][ch];B[ag];W[ah];B[bi];W[ae];B[af];W[ae];B[af];W[ag])";
  static String intermediate_q247 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 12:53:33]BL[0:00:35.0]WL[0:00:08.0]AB[cc][dc][dd][fd][ee][cf][ef][dg][ch][dh];AW[cd][ce][de][bg][cg][bh][eh][ci][di][ei];B[bd];W[be];B[bf];W[af];B[df])|(;SZ[19]HA[0]GN[]DT[2014/08/03 12:53:33]BL[0:00:47.0]WL[0:00:23.0]AB[cc][dc][dd][fd][ee][cf][ef][dg][ch][dh];AW[cd][ce][de][bg][cg][bh][eh][ci][di][ei];B[df];W[bf];B[bc];W[ad];B[ac];W[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/03 12:53:33]BL[0:01:00.0]WL[0:00:31.0]AB[cc][dc][dd][fd][ee][cf][ef][dg][ch][dh];AW[cd][ce][de][bg][cg][bh][eh][ci][di][ei];B[be];W[bd];B[bc];W[bf];B[df];W[ae])";
  static String intermediate_q248 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 12:55:39]BL[0:00:29.0]WL[0:00:18.0]AB[cc][bd][cd][ce][df][cg][dg][bh][ci];AW[cb][db][dc][dd][be][de][bf][cf][bg];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/03 12:55:39]BL[0:00:35.0]WL[0:00:40.0]AB[cc][bd][cd][ce][df][cg][dg][bh][ci];AW[cb][db][dc][dd][be][de][bf][cf][bg];B[ad];W[bc];B[bb];W[ab];B[ag];W[ba];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/03 12:55:39]BL[0:00:42.0]WL[0:01:03.0]AB[cc][bd][cd][ce][df][cg][dg][bh][ci];AW[cb][db][dc][dd][be][de][bf][cf][bg];B[ad];W[ac];B[bb];W[ab];B[bc];W[ba];B[aa];W[ab];B[ag])";
  static String intermediate_q249 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 13:02:36]BL[0:00:27.0]WL[0:00:45.0]AB[bc][bd][cd][fd][de][ee][cf][df][bg][dg];AW[cb][cc][dd][ed][be][ce][bf][cg][bh][ch];B[eb];W[bb];B[ae];W[ag];B[dc])|(;SZ[19]HA[0]GN[]DT[2014/08/03 13:02:36]BL[0:00:36.0]WL[0:01:20.0]AB[bc][bd][cd][fd][de][ee][cf][df][bg][dg];AW[cb][cc][dd][ed][be][ce][bf][cg][bh][ch];B[dc];W[ec];B[eb];W[db];B[fc];W[dc];B[fb];W[bb];B[gg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 13:02:36]BL[0:00:56.0]WL[0:01:28.0]AB[bc][bd][cd][fd][de][ee][cf][df][bg][dg];AW[cb][cc][dd][ed][be][ce][bf][cg][bh][ch];B[fc];W[eb];B[ec];W[dc];B[bb];W[ba];B[da];W[ca];B[fb];W[ea])";
  static String intermediate_q250 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 13:05:56]BL[0:00:32.0]WL[0:00:23.0]AB[bc][cc][be][ce][fe][df][ef][dh];AW[bb][cb][dc][gc][de][ee][bf][cf][ff][gf][bh];B[dd];W[ed];B[ec])|(;SZ[19]HA[0]GN[]DT[2014/08/03 13:05:56]BL[0:00:37.0]WL[0:00:47.0]AB[bc][cc][be][ce][fe][df][ef][dh];AW[bb][cb][dc][gc][de][ee][bf][cf][ff][gf][bh];B[dd];W[ed];B[ec];W[cd];B[fd];W[bd];B[dd];W[ac];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/03 13:05:56]BL[0:00:42.0]WL[0:01:06.0]AB[bc][cc][be][ce][fe][df][ef][dh];AW[bb][cb][dc][gc][de][ee][bf][cf][ff][gf][bh];B[dd];W[ed];B[ec];W[fd];B[db])";
  static String intermediate_q251 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 13:09:14]BL[1:48:49.0]WL[0:00:20.0]AB[cb][bc][ec][cg][cj];AW[bb][cc][hc][cd][fd][de][cl];B[ba];W[ab];B[ac];W[db];B[aa];W[dc];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/03 13:09:14]BL[1:48:56.0]WL[0:00:44.0]AB[cb][bc][ec][cg][cj];AW[bb][cc][hc][cd][fd][de][cl];B[ab];W[ba];B[ca];W[db];B[aa];W[dc];B[bd];W[be];B[ad])";
  static String intermediate_q252 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:10:17]BL[0:00:50.0]WL[0:00:20.0]AB[bb][cb][db][ec][ed][ce][ee][df][cg][dg];AW[bc][cc][dc][dd][de][bf][cf][bg][bh][ci];B[bd];W[ad];B[ae];W[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:10:17]BL[0:01:06.0]WL[0:00:36.0]AB[bb][cb][db][ec][ed][ce][ee][df][cg][dg];AW[bc][cc][dc][dd][de][bf][cf][bg][bh][ci];B[bd];W[be];B[ac])";
  static String intermediate_q253 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:14:00]BL[0:00:40.0]WL[0:00:10.0]AB[bc][bd][be][ce][df][bg][cg][dg][eg][ci];AW[bb][db][cc][cd][ed][de][af][bf][cf][ef][ff][ag][bh];B[ai];W[bi];B[ae];W[ah];B[bj])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:14:00]BL[0:00:51.0]WL[0:00:25.0]AB[bc][bd][be][ce][df][bg][cg][dg][eg][ci];AW[bb][db][cc][cd][ed][de][af][bf][cf][ef][ff][ag][bh];B[ai];W[bi];B[bj];W[ac];B[ch];W[ad])";
  static String intermediate_q254 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:17:32]BL[0:00:40.0]WL[0:00:07.0]AB[da][cb][ac][bc][cc][dc][fc][ad][ed][ee][cf][cg][eg][bh][ci];AW[db][eb][fb][ec][gc][bd][cd][dd][ae][be][bf][bg];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:17:32]BL[0:00:44.0]WL[0:00:24.0]AB[da][cb][ac][bc][cc][dc][fc][ad][ed][ee][cf][cg][eg][bh][ci];AW[db][eb][fb][ec][gc][bd][cd][dd][ae][be][bf][bg];B[ab];W[ba];B[de];W[ca];B[ag];W[ea];B[ce])";
  static String intermediate_q255 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:29:00]BL[0:00:25.0]WL[0:00:17.0]AB[db][eb][dc][fc][cd][ed][ce][cf];AW[bb][cc][dd][de][df][bg][cg][dg];B[bc];W[cb];B[ab];W[bd];B[ca];W[ac];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:29:00]BL[0:00:37.0]WL[0:00:34.0]AB[db][eb][dc][fc][cd][ed][ce][cf];AW[bb][cc][dd][de][df][bg][cg][dg];B[bc];W[cb];B[bd];W[ab];B[bf];W[ae];B[ca];W[af];B[ba];W[ad])";
  static String intermediate_q256 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:35:18]BL[0:00:34.0]WL[0:00:18.0]AB[ba][bb][bc][bd][ce][cf][cg][bh][dh][bi];AW[ab][cb][eb][cc][ad][cd][be][bf][bg][ah];B[af];W[ca];B[ae];W[ag];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:35:18]BL[0:00:44.0]WL[0:00:23.0]AB[ba][bb][bc][bd][ce][cf][cg][bh][dh][bi];AW[ab][cb][eb][cc][ad][cd][be][bf][bg][ah];B[ac];W[af])";
  static String intermediate_q257 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:38:11]BL[0:00:34.0]WL[0:00:27.0]AB[ea][db][eb][dc][cd][ae][be][ce][df][cg];AW[ca][da][cb][gb][ac][cc][bd][dd][fd][de][fe];B[ba];W[bb];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:38:11]BL[0:01:01.0]WL[0:00:39.0]AB[ea][db][eb][dc][cd][ae][be][ce][df][cg];AW[ca][da][cb][gb][ac][cc][bd][dd][fd][de][fe];B[bb];W[ba];B[ab];W[fb];B[ad];W[ec])";
  static String intermediate_q258 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:47:22]BL[0:00:29.0]WL[0:00:18.0]AB[db][ec][fc][dd][be][ce][de][fe][df][bg][cg][bi];AW[eb][fb][cc][dc][bd][cd][ae][af][bf][cf][dg][eg][di];B[cb];W[bb];B[ab];W[da];B[ad];W[ac];B[ag])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:47:22]BL[0:01:48.0]WL[0:00:34.0]AB[db][ec][fc][dd][be][ce][de][fe][df][bg][cg][bi];AW[eb][fb][cc][dc][bd][cd][ae][af][bf][cf][dg][eg][di];B[cb];W[bb];B[ab];W[ad];B[ba];W[ac];B[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:47:22]BL[0:01:52.0]WL[0:00:39.0]AB[db][ec][fc][dd][be][ce][de][fe][df][bg][cg][bi];AW[eb][fb][cc][dc][bd][cd][ae][af][bf][cf][dg][eg][di];B[gb];W[cb];B[hc])";
  static String intermediate_q259 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:49:16]BL[0:00:34.0]WL[0:00:12.0]AB[bb][cb][cc][cd][ce][ee][df][ag][bg][eg][bh][bi][ci][di];AW[bc][dc][fc][gc][bd][dd][be][de][bf][cf][cg][ch];B[eb];W[ec];B[db];W[ab];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:49:16]BL[0:00:40.0]WL[0:00:33.0]AB[bb][cb][cc][cd][ce][ee][df][ag][bg][eg][bh][bi][ci][di];AW[bc][dc][fc][gc][bd][dd][be][de][bf][cf][cg][ch];B[eb];W[ec];B[db];W[ab];B[ba];W[ac];B[af];W[fb];B[ae];W[ea];B[dh];W[da];B[dg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:49:16]BL[0:00:58.0]WL[0:00:40.0]AB[bb][cb][cc][cd][ce][ee][df][ag][bg][eg][bh][bi][ci][di];AW[bc][dc][fc][gc][bd][dd][be][de][bf][cf][cg][ch];B[ab];W[db];B[af];W[ca];B[ae];W[ba];B[dh];W[ac])";
  static String intermediate_q260 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:52:17]BL[0:00:52.0]WL[0:00:11.0]AB[eb][cc][dc][cd][ed][ee][ef][dg][bh][dh][ei];AW[ec][fc][gc][dd][be][de][df][bg][eg][fg];B[bf];W[cf];B[af];W[ae];B[cg];W[ag];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:52:17]BL[0:00:56.0]WL[0:00:41.0]AB[eb][cc][dc][cd][ed][ee][ef][dg][bh][dh][ei];AW[ec][fc][gc][dd][be][de][df][bg][eg][fg];B[bf];W[cf];B[af];W[ae];B[cg];W[ag];B[bf];W[ce];B[bd];W[ff];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:52:17]BL[0:01:12.0]WL[0:00:49.0]AB[eb][cc][dc][cd][ed][ee][ef][dg][bh][dh][ei];AW[ec][fc][gc][dd][be][de][df][bg][eg][fg];B[ce];W[cf];B[bf];W[af];B[cg];W[bf];B[bd];W[ff];B[ad];W[fe])";
  static String intermediate_q261 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 3:23:14]BL[0:01:37.0]WL[0:00:12.0]AB[bb][eb][hb][bc][bd][cd][hd][de][ee][fe][ge][cf][df][eg][eh];AW[da][fa][db][fb][dc][fc][dd][ed][fd][be][ce][bf][cg][dg][cj];B[ci])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:23:14]BL[0:01:40.0]WL[0:00:29.0]AB[bb][eb][hb][bc][bd][cd][hd][de][ee][fe][ge][cf][df][eg][eh];AW[da][fa][db][fb][dc][fc][dd][ed][fd][be][ce][bf][cg][dg][cj];B[ci];W[bi];B[bh];W[ch];B[bg];W[di];B[dh];W[ci];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:23:14]BL[0:01:44.0]WL[0:00:43.0]AB[bb][eb][hb][bc][bd][cd][hd][de][ee][fe][ge][cf][df][eg][eh];AW[da][fa][db][fb][dc][fc][dd][ed][fd][be][ce][bf][cg][dg][cj];B[ci];W[bg];B[ch];W[ba];B[bh];W[ab];B[dh])|(;SZ[19]HA[0]GN[]DT[2014/08/08 3:23:14]BL[0:02:01.0]WL[0:01:05.0]AB[bb][eb][hb][bc][bd][cd][hd][de][ee][fe][ge][cf][df][eg][eh];AW[da][fa][db][fb][dc][fc][dd][ed][fd][be][ce][bf][cg][dg][cj];B[bh];W[bg];B[ci];W[di];B[bj];W[dh];B[ba];W[ad])";
  static String intermediate_q262 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 7:19:52]BL[0:01:07.0]WL[0:00:26.0]AB[db][gb][ec][fc][cd][ed][gd][hd][ae][be][ce][de][cf][cg][bh][bi][cj];AW[cb][bc][cc][dc][gc][bd][dd][fd][ee][fe][ge][df][ag][bg][dg][ch][ci][bj];B[dh];W[di];B[eh];W[eg];B[fh];W[dj];B[he];W[gf];B[ef])|(;SZ[19]HA[0]GN[]DT[2014/08/08 7:19:52]BL[0:01:10.0]WL[0:00:34.0]AB[db][gb][ec][fc][cd][ed][gd][hd][ae][be][ce][de][cf][cg][bh][bi][cj];AW[cb][bc][cc][dc][gc][bd][dd][fd][ee][fe][ge][df][ag][bg][dg][ch][ci][bj];B[dh];W[di];B[eh];W[fg];B[dj])|(;SZ[19]HA[0]GN[]DT[2014/08/08 7:19:52]BL[0:01:22.0]WL[0:00:47.0]AB[db][gb][ec][fc][cd][ed][gd][hd][ae][be][ce][de][cf][cg][bh][bi][cj];AW[cb][bc][cc][dc][gc][bd][dd][fd][ee][fe][ge][df][ag][bg][dg][ch][ci][bj];B[dh];W[di];B[eh];W[eg];B[fg];W[ef];B[he];W[gf];B[hg];W[ad])";
  static String intermediate_q263 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 7:39:49]BL[0:00:44.0]WL[0:00:27.0]AB[eb][dc][ec][dd][ce][de][df][dg][ch][eh][cj];AW[cb][db][fb][cc][fc][cd][be][fe][cf][cg][fg][dh][di];B[bh];W[bg];B[ah];W[bf];B[fj];W[ci];B[bj];W[dj];B[dk])|(;SZ[19]HA[0]GN[]DT[2014/08/08 7:39:49]BL[0:00:56.0]WL[0:00:37.0]AB[eb][dc][ec][dd][ce][de][df][dg][ch][eh][cj];AW[cb][db][fb][cc][fc][cd][be][fe][cf][cg][fg][dh][di];B[ej];W[ei];B[fi];W[fh];B[eg];W[fj];B[gi];W[dj])";
  static String intermediate_q264 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/08 7:44:02]BL[0:01:06.0]WL[0:01:05.0]AB[cd][de][ef][eg][ch][cj];AW[cb][ec][fc][ee][fe][cf][df];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/08 7:44:02]BL[0:01:04.0]WL[0:00:53.0]AB[cd][de][ef][eg][ch][cj];AW[cb][ec][fc][ee][fe][cf][df];B[bf];W[ce];B[dd];W[be];B[bd];W[bg];B[af];W[ae];B[cg])|(;SZ[19]HA[0]GN[]DT[2014/08/08 7:44:02]BL[0:01:04.0]WL[0:01:02.0]AB[cd][de][ef][eg][ch][cj];AW[cb][ec][fc][ee][fe][cf][df];B[bf];W[be];B[ce];W[bg];B[af];W[ag];B[cg];W[ae];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/08 7:44:02]BL[0:01:59.0]WL[0:01:12.0]AB[cd][de][ef][eg][ch][cj];AW[cb][ec][fc][ee][fe][cf][df];B[ce];W[bf];B[be];W[ae];B[ad];W[af];B[bg];W[cc])";
  static String intermediate_q265 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 1:56:17]BL[1:05:02.0]WL[0:00:13.0]AB[ec][fc][gc][hc][ed][hd][be][ce][de][he][hf][gg][gh][hh][hi];AW[bb][db][ib][dc][jc][cd][dd][fd][gd][jd][ee][ge][ie][ef][gf][if][fg][hg][ig];B[dg])|(;SZ[19]HA[0]GN[]DT[2014/08/09 1:56:17]BL[0:11:11.0]WL[0:00:28.0]AB[ec][fc][gc][hc][ed][hd][be][ce][de][he][hf][gg][gh][hh][hi];AW[bb][db][ib][dc][jc][cd][dd][fd][gd][jd][ee][ge][ie][ef][gf][if][fg][hg][ig];B[dg];W[eh];B[di];W[ei];B[eg];W[fh];B[ff];W[fe];B[df];W[ff];B[ej];W[fj];B[fi])|(;SZ[19]HA[0]GN[]DT[2014/08/09 1:56:17]BL[0:11:28.0]WL[0:01:08.0]AB[ec][fc][gc][hc][ed][hd][be][ce][de][he][hf][gg][gh][hh][hi];AW[bb][db][ib][dc][jc][cd][dd][fd][gd][jd][ee][ge][ie][ef][gf][if][fg][hg][ig];B[dg];W[fh];B[fi];W[eh];B[ff];W[fe];B[di];W[ei];B[ej];W[dh];B[ch];W[dj];B[eg])|(;SZ[19]HA[0]GN[]DT[2014/08/09 1:56:17]BL[0:11:39.0]WL[0:01:17.0]AB[ec][fc][gc][hc][ed][hd][be][ce][de][he][hf][gg][gh][hh][hi];AW[bb][db][ib][dc][jc][cd][dd][fd][gd][jd][ee][ge][ie][ef][gf][if][fg][hg][ig];B[dh];W[dg];B[ch];W[eh];B[ei];W[fh])";
  static String intermediate_q266 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 3:06:22]BL[0:00:38.0]WL[0:00:20.0]AB[eb][fb][fc][bd][cd][ed][fd][ce][de][fe][cf][ch];AW[ca][bb][db][cc][dc][ec][hc][dd][gd][id][ee][he][df][ef];B[fg];W[dh];B[eh];W[dg];B[di];W[cg];B[bh])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:06:22]BL[0:00:42.0]WL[0:00:34.0]AB[eb][fb][fc][bd][cd][ed][fd][ce][de][fe][cf][ch];AW[ca][bb][db][cc][dc][ec][hc][dd][gd][id][ee][he][df][ef];B[fg];W[dh];B[eh];W[dg];B[di];W[cg];B[bh];W[bg];B[bf];W[ag];B[ff];W[ci];B[bi];W[cj];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:06:22]BL[0:00:57.0]WL[0:00:46.0]AB[eb][fb][fc][bd][cd][ed][fd][ce][de][fe][cf][ch];AW[ca][bb][db][cc][dc][ec][hc][dd][gd][id][ee][he][df][ef];B[fg];W[dh];B[dg];W[eg];B[eh];W[cg];B[di];W[fh])";
  static String intermediate_q267 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 3:21:22]BL[0:00:43.0]WL[0:00:15.0]AB[db][fb][dc][fc][cd][gd][ce][ge][cf][df][gf][gg][ch][gh][gi][fj];AW[bb][cb][cc][gc][hc][bd][dd][ed][fd][id][de][fe][ef][fg][fh][di][fi][cl];B[ei])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:21:22]BL[0:00:44.0]WL[0:00:33.0]AB[db][fb][dc][fc][cd][gd][ce][ge][cf][df][gf][gg][ch][gh][gi][fj];AW[bb][cb][cc][gc][hc][bd][dd][ed][fd][id][de][fe][ef][fg][fh][di][fi][cl];B[ei];W[ej];B[eg];W[dg];B[ff])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:21:22]BL[0:01:07.0]WL[0:00:55.0]AB[db][fb][dc][fc][cd][gd][ce][ge][cf][df][gf][gg][ch][gh][gi][fj];AW[bb][cb][cc][gc][hc][bd][dd][ed][fd][id][de][fe][ef][fg][fh][di][fi][cl];B[ei];W[eh];B[ff];W[eg];B[ec];W[ee];B[ej];W[dh];B[cj];W[ci];B[bi];W[bh];B[dj])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:21:22]BL[0:01:36.0]WL[0:01:11.0]AB[db][fb][dc][fc][cd][gd][ce][ge][cf][df][gf][gg][ch][gh][gi][fj];AW[bb][cb][cc][gc][hc][bd][dd][ed][fd][id][de][fe][ef][fg][fh][di][fi][cl];B[ei];W[eh];B[ff];W[eg];B[ec];W[ee];B[ej];W[dh];B[ci];W[dj];B[dk];W[cj];B[ck];W[bj];B[bk];W[bh];B[bg];W[bi];B[cg];W[af])";
  static String intermediate_q268 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 3:37:34]BL[0:01:26.0]WL[0:00:13.0]AB[db][eb][ec][dd][ed][hd][ce][de][fe][ge][bf][ag][cg][eg][ch][ci][ei][cj];AW[bb][fb][jb][cc][fc][ic][bd][fd][be][ee][cf][df][ef][dg][dh][fh][ck][dk];B[gh])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:37:34]BL[0:01:41.0]WL[0:00:43.0]AB[db][eb][ec][dd][ed][hd][ce][de][fe][ge][bf][ag][cg][eg][ch][ci][ei][cj];AW[bb][fb][jb][cc][fc][ic][bd][fd][be][ee][cf][df][ef][dg][dh][fh][ck][dk];B[gh];W[fg];B[fi];W[gg];B[hg];W[hh];B[gi];W[hf];B[ig];W[gf];B[eh];W[ff];B[ie])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:37:34]BL[0:01:53.0]WL[0:01:12.0]AB[db][eb][ec][dd][ed][hd][ce][de][fe][ge][bf][ag][cg][eg][ch][ci][ei][cj];AW[bb][fb][jb][cc][fc][ic][bd][fd][be][ee][cf][df][ef][dg][dh][fh][ck][dk];B[gh];W[eh];B[fi];W[gg];B[hg];W[hh];B[gi];W[hf];B[gf];W[ig];B[fg];W[ff];B[fg];W[eg];B[di])|(;SZ[19]HA[0]GN[]DT[2014/08/09 3:37:34]BL[0:02:27.0]WL[0:01:23.0]AB[db][eb][ec][dd][ed][hd][ce][de][fe][ge][bf][ag][cg][eg][ch][ci][ei][cj];AW[bb][fb][jb][cc][fc][ic][bd][fd][be][ee][cf][df][ef][dg][dh][fh][ck][dk];B[gi];W[gh];B[hh];W[fi];B[fj];W[gj])";
  static String intermediate_q269 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 4:19:07]BL[0:00:45.0]WL[0:00:06.0]AB[ce][df][bg][dg][ch][ci];AW[dc][ed][de][bf][cf][cg][bh];B[be];W[ag];B[ae];W[af];B[bi];W[cd];B[ee];W[dd];B[fe];W[gc])|(;SZ[19]HA[0]GN[]DT[2014/08/09 4:19:07]BL[0:01:42.0]WL[0:00:24.0]AB[ce][df][bg][dg][ch][ci];AW[dc][ed][de][bf][cf][cg][bh];B[be];W[ag];B[cc];W[bi];B[cb];W[cj])|(;SZ[19]HA[0]GN[]DT[2014/08/09 4:19:07]BL[0:02:13.0]WL[0:00:30.0]AB[ce][df][bg][dg][ch][ci];AW[dc][ed][de][bf][cf][cg][bh];B[bi];W[ag];B[ee];W[dd];B[fe];W[gc])";
  static String intermediate_q270 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 4:26:39]BL[0:00:50.0]WL[0:00:20.0]AB[bb][cc][dc][ed][dg][ch][di];AW[bc][bd][ce][ee][bg];B[ef];W[bh];B[bi];W[cf];B[fe];W[cj];B[ci];W[ab];B[ac];W[ad];B[ba];W[af])|(;SZ[19]HA[0]GN[]DT[2014/08/09 4:26:39]BL[0:01:03.0]WL[0:00:33.0]AB[bb][cc][dc][ed][dg][ch][di];AW[bc][bd][ce][ee][bg];B[cf];W[df];B[ef];W[de];B[fe];W[cg];B[eg];W[bh];B[bi];W[cj];B[ci])|(;SZ[19]HA[0]GN[]DT[2014/08/09 4:26:39]BL[0:01:28.0]WL[0:00:48.0]AB[bb][cc][dc][ed][dg][ch][di];AW[bc][bd][ce][ee][bg];B[de];W[df];B[ef];W[dd];B[fe];W[de];B[fd];W[bh];B[bi];W[cj];B[ci];W[ab];B[cb];W[bf])";
  static String intermediate_q271 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 7:57:32]BL[0:00:34.0]WL[0:00:11.0]AB[cb][db][cc][ec][ed][gd][ee][he][dk];AW[eb][fb][dc][gc][bd][dd][hd][id][ce];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/09 7:57:32]BL[0:00:37.0]WL[0:00:16.0]AB[cb][db][cc][ec][ed][gd][ee][he][dk];AW[eb][fb][dc][gc][bd][dd][hd][id][ce];B[bf];W[cd];B[cf];W[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/09 7:57:32]BL[0:00:48.0]WL[0:00:34.0]AB[cb][db][cc][ec][ed][gd][ee][he][dk];AW[eb][fb][dc][gc][bd][dd][hd][id][ce];B[bf];W[de];B[be];W[cd];B[dg];W[bb];B[bc];W[ac];B[df];W[da])|(;SZ[19]HA[0]GN[]DT[2014/08/09 7:57:32]BL[0:00:59.0]WL[0:00:44.0]AB[cb][db][cc][ec][ed][gd][ee][he][dk];AW[eb][fb][dc][gc][bd][dd][hd][id][ce];B[cf];W[bf];B[cg];W[bg];B[ch];W[de];B[ef];W[bc])";
  static String intermediate_q272 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 8:05:17]BL[0:01:13.0]WL[0:00:20.0]AB[ba][cb][db][fb][dc][fc][gc][dd][gd][ce][he][cf][gf][cg][fg][bh][ci];AW[ha][bb][gb][ib][bc][cc][hc][jc][cd][fd][hd][be][de][ee][fe][ge][bf][ag][bg][dg];B[fh];W[df];B[ch];W[ed];B[ec];W[ea];B[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/09 8:05:17]BL[0:01:37.0]WL[0:00:32.0]AB[ba][cb][db][fb][dc][fc][gc][dd][gd][ce][he][cf][gf][cg][fg][bh][ci];AW[ha][bb][gb][ib][bc][cc][hc][jc][cd][fd][hd][be][de][ee][fe][ge][bf][ag][bg][dg];B[dh];W[hf];B[ie];W[gg];B[ff];W[fh];B[hg];W[if];B[je];W[eg])|(;SZ[19]HA[0]GN[]DT[2014/08/09 8:05:17]BL[0:01:54.0]WL[0:00:52.0]AB[ba][cb][db][fb][dc][fc][gc][dd][gd][ce][he][cf][gf][cg][fg][bh][ci];AW[ha][bb][gb][ib][bc][cc][hc][jc][cd][fd][hd][be][de][ee][fe][ge][bf][ag][bg][dg];B[fi];W[hf];B[ie];W[if];B[je];W[gg];B[ff];W[fh];B[gh];W[eh];B[hg];W[ei])";
  static String intermediate_q273 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 16:33:31]BL[0:00:14.0]WL[0:00:14.0]AB[dc][dd][cg][dg];AW[cf][df][eg];B[bf];W[be];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/08/09 16:33:31]BL[0:00:19.0]WL[0:00:29.0]AB[dc][dd][cg][dg];AW[cf][df][eg];B[bf];W[be];B[bg];W[cd];B[de];W[ce];B[ef];W[cc];B[cb];W[bb];B[db])|(;SZ[19]HA[0]GN[]DT[2014/08/09 16:33:31]BL[0:00:29.0]WL[0:00:42.0]AB[dc][dd][cg][dg];AW[cf][df][eg];B[bf];W[be];B[bg];W[de];B[cd];W[ce];B[eh];W[ff];B[fh];W[fd];B[fb])|(;SZ[19]HA[0]GN[]DT[2014/08/09 16:33:31]BL[0:00:35.0]WL[0:00:54.0]AB[dc][dd][cg][dg];AW[cf][df][eg];B[ef];W[ee];B[ff];W[de];B[eh];W[fe];B[fg];W[fc])";
  static String intermediate_q274 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/09 22:11:19]BL[0:00:27.0]WL[0:00:24.0]AB[bb][hb][cc][dc][ec][fc][ch];AW[bc][bd][cd][dd][fd][gd];B[ed];W[ee];B[ef];W[fe];B[cf];W[de];B[gg])|(;SZ[19]HA[0]GN[]DT[2014/08/09 22:11:19]BL[0:00:33.0]WL[0:00:29.0]AB[bb][hb][cc][dc][ec][fc][ch];AW[bc][bd][cd][dd][fd][gd];B[ed];W[ee];B[df];W[de])|(;SZ[19]HA[0]GN[]DT[2014/08/09 22:11:19]BL[0:00:40.0]WL[0:00:42.0]AB[bb][hb][cc][dc][ec][fc][ch];AW[bc][bd][cd][dd][fd][gd];B[ed];W[ee];B[fe];W[ef];B[cf])";
  static String intermediate_q275 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 7:27:02]BL[0:00:37.0]WL[0:00:11.0]AB[ac][bc][ad][cd][be][ce][cf][dg][dh][ci][ei][cj][ck];AW[ab][bb][cc][dc][dd][de][bf][df][bg][cg][ch];B[ah];W[bi];B[af];W[ai];B[bj])|(;SZ[19]HA[0]GN[]DT[2014/08/10 7:27:02]BL[0:00:58.0]WL[0:00:30.0]AB[ac][bc][ad][cd][be][ce][cf][dg][dh][ci][ei][cj][ck];AW[ab][bb][cc][dc][dd][de][bf][df][bg][cg][ch];B[ah];W[bi];B[bj];W[ag];B[ae];W[ai])|(;SZ[19]HA[0]GN[]DT[2014/08/10 7:27:02]BL[0:00:42.0]WL[0:00:22.0]AB[ac][bc][ad][cd][be][ce][cf][dg][dh][ci][ei][cj][ck];AW[ab][bb][cc][dc][dd][de][bf][df][bg][cg][ch];B[bi];W[ae];B[af];W[ag])";
  static String intermediate_q276 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 10:35:36]BL[0:00:55.0]WL[0:00:17.0]AB[ea][db][fb][gb][dc][ec][dd][ae][be][ce][bf][df][ef][bg][eg][dh][bi][ci];AW[cb][cc][fc][bd][cd][ed][gd][de][ee][cf][cg][dg][ah][bh][ch][eh];B[ff];W[gf];B[ge];W[he];B[fe];W[fd];B[fg];W[hd];B[di])|(;SZ[19]HA[0]GN[]DT[2014/08/10 10:35:36]BL[0:01:05.0]WL[0:00:37.0]AB[ea][db][fb][gb][dc][ec][dd][ae][be][ce][bf][df][ef][bg][eg][dh][bi][ci];AW[cb][cc][fc][bd][cd][ed][gd][de][ee][cf][cg][dg][ah][bh][ch][eh];B[gf];W[ad];B[hd];W[ag];B[di])|(;SZ[19]HA[0]GN[]DT[2014/08/10 10:35:36]BL[0:01:22.0]WL[0:00:50.0]AB[ea][db][fb][gb][dc][ec][dd][ae][be][ce][bf][df][ef][bg][eg][dh][bi][ci];AW[cb][cc][fc][bd][cd][ed][gd][de][ee][cf][cg][dg][ah][bh][ch][eh];B[ge];W[fd];B[ff];W[ad];B[hd];W[ag];B[di])";
  static String intermediate_q277 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 16:47:25]BL[0:00:38.0]WL[0:00:09.0]AB[ec][fc][gd][ee][df][ck];AW[gc][cd][cg][eg][bh];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/10 16:47:25]BL[0:00:47.0]WL[0:00:33.0]AB[ec][fc][gd][ee][df][ck];AW[gc][cd][cg][eg][bh];B[bd];W[be];B[bc];W[de];B[ef];W[cc];B[cb];W[bb];B[ab];W[ba];B[ca];W[db];B[aa];W[dc];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/10 16:47:25]BL[0:00:55.0]WL[0:01:04.0]AB[ec][fc][gd][ee][df][ck];AW[gc][cd][cg][eg][bh];B[bd];W[bc];B[bf];W[be];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/10 16:47:25]BL[0:01:34.0]WL[0:01:09.0]AB[ec][fc][gd][ee][df][ck];AW[gc][cd][cg][eg][bh];B[be];W[ce];B[bd];W[cc];B[cf];W[bf];B[af];W[bg];B[bc];W[bb])";
  static String intermediate_q278 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 19:56:29]BL[0:00:28.0]WL[0:00:10.0]AB[ab][bb][cc][cd][ed][de][df][dg][bh][dh][ci][di];AW[bc][bd][ce][cf][cg][ch][bi][cj][bk][ck];B[ai];W[bj];B[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/10 19:56:29]BL[0:00:30.0]WL[0:00:21.0]AB[ab][bb][cc][cd][ed][de][df][dg][bh][dh][ci][di];AW[bc][bd][ce][cf][cg][ch][bi][cj][bk][ck];B[ai];W[bj];B[bf];W[be];B[bg];W[af];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/10 19:56:29]BL[0:00:33.0]WL[0:00:36.0]AB[ab][bb][cc][cd][ed][de][df][dg][bh][dh][ci][di];AW[bc][bd][ce][cf][cg][ch][bi][cj][bk][ck];B[ai];W[bj];B[bf];W[bg];B[be];W[ah];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/10 19:56:29]BL[0:00:40.0]WL[0:00:42.0]AB[ab][bb][cc][cd][ed][de][df][dg][bh][dh][ci][di];AW[bc][bd][ce][cf][cg][ch][bi][cj][bk][ck];B[ai];W[bj];B[be];W[bf];B[af];W[ae];B[ag];W[ac])";
  static String intermediate_q279 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/14 5:26:06]BL[0:00:59.0]WL[0:00:12.0]AB[eb][gb][ec][gc][ad][dd][ed][gd][ae][be][ce][de][fe][ge][hf];AW[ea][fa][bb][db][fb][ac][dc][fc][bd][cd][fd][ee][df][ef][cg][fg];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:26:06]BL[0:01:02.0]WL[0:00:40.0]AB[eb][gb][ec][gc][ad][dd][ed][gd][ae][be][ce][de][fe][ge][hf];AW[ea][fa][bb][db][fb][ac][dc][fc][bd][cd][fd][ee][df][ef][cg][fg];B[ba];W[da];B[ab];W[bc];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:26:06]BL[0:01:07.0]WL[0:01:44.0]AB[eb][gb][ec][gc][ad][dd][ed][gd][ae][be][ce][de][fe][ge][hf];AW[ea][fa][bb][db][fb][ac][dc][fc][bd][cd][fd][ee][df][ef][cg][fg];B[ba];W[cb];B[ab];W[bc];B[da];W[ca];B[ga])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:26:06]BL[0:01:11.0]WL[0:02:16.0]AB[eb][gb][ec][gc][ad][dd][ed][gd][ae][be][ce][de][fe][ge][hf];AW[ea][fa][bb][db][fb][ac][dc][fc][bd][cd][fd][ee][df][ef][cg][fg];B[ba];W[ab];B[da];W[ca];B[ga];W[da];B[cc])";
  static String intermediate_q280 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/14 5:49:18]BL[0:00:44.0]WL[0:00:37.0]AB[ca][cb][cc][ec][bd][dd][ee][ef][fg][dh][eh][ci][cj][bk][ck];AW[ba][bb][bc][cd][ce][de][cg][dg][ch][bi][bj];B[ag])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:49:18]BL[0:00:41.0]WL[0:00:23.0]AB[ca][cb][cc][ec][bd][dd][ee][ef][fg][dh][eh][ci][cj][bk][ck];AW[ba][bb][bc][cd][ce][de][cg][dg][ch][bi][bj];B[ag];W[ah];B[ac];W[be];B[ae])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:49:18]BL[0:00:43.0]WL[0:00:34.0]AB[ca][cb][cc][ec][bd][dd][ee][ef][fg][dh][eh][ci][cj][bk][ck];AW[ba][bb][bc][cd][ce][de][cg][dg][ch][bi][bj];B[ag];W[be];B[bh];W[bg];B[ai])";
  static String intermediate_q281 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/14 5:53:55]BL[0:00:49.0]WL[0:00:15.0]AB[gb][ec][fc][gc][cd][ee][ef][gf][fg][eh][di][ei][ck][dk][ek];AW[eb][fb][cc][dc][ce][cg][dg][eg][dh][ci][cj];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:53:55]BL[0:00:49.0]WL[0:00:48.0]AB[gb][ec][fc][gc][cd][ee][ef][gf][fg][eh][di][ei][ck][dk][ek];AW[eb][fb][cc][dc][ce][cg][dg][eg][dh][ci][cj];B[cf];W[df];B[de];W[bf];B[be])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:53:55]BL[0:00:54.0]WL[0:01:01.0]AB[gb][ec][fc][gc][cd][ee][ef][gf][fg][eh][di][ei][ck][dk][ek];AW[eb][fb][cc][dc][ce][cg][dg][eg][dh][ci][cj];B[cf];W[be];B[bd];W[dd];B[bf];W[de];B[df])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:53:55]BL[0:01:01.0]WL[0:01:08.0]AB[gb][ec][fc][gc][cd][ee][ef][gf][fg][eh][di][ei][ck][dk][ek];AW[eb][fb][cc][dc][ce][cg][dg][eg][dh][ci][cj];B[dd];W[bd];B[be];W[de];B[ed];W[bc])";
  static String intermediate_q282 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/14 5:57:51]BL[0:00:34.0]WL[0:00:07.0]AB[ec][jc][ed][ce][ee][df];AW[dc][cd][dd][be][cg][dh];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:57:51]BL[0:00:36.0]WL[0:00:22.0]AB[ec][jc][ed][ce][ee][df];AW[dc][cd][dd][be][cg][dh];B[bd];W[bc];B[bf];W[cf];B[ae];W[de];B[db])|(;SZ[19]HA[0]GN[]DT[2014/08/14 5:57:51]BL[0:00:37.0]WL[0:00:59.0]AB[ec][jc][ed][ce][ee][df];AW[dc][cd][dd][be][cg][dh];B[bd];W[bf];B[db];W[cb];B[eb])";
  static String intermediate_q283 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/14 6:07:30]BL[0:00:38.0]WL[0:00:08.0]AB[bb][cb][db][cd][dd][ed][fd][be][fe][ff][fg][bh][ch][dh][eh];AW[ab][bc][bd][ce][de][ee][cf][ef][cg][dg];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/14 6:07:30]BL[0:00:40.0]WL[0:00:20.0]AB[bb][cb][db][cd][dd][ed][fd][be][fe][ff][fg][bh][ch][dh][eh];AW[ab][bc][bd][ce][de][ee][cf][ef][cg][dg];B[af];W[ag];B[bg];W[bf];B[ah];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/14 6:07:30]BL[0:00:43.0]WL[0:00:27.0]AB[bb][cb][db][cd][dd][ed][fd][be][fe][ff][fg][bh][ch][dh][eh];AW[ab][bc][bd][ce][de][ee][cf][ef][cg][dg];B[af];W[bf];B[ag];W[ae];B[ac])";
  static String intermediate_q284 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/15 6:27:01]BL[0:00:56.0]WL[0:00:17.0]AB[cc][cd][de][dg][eg][bh][ch][di][dj][fj][ck];AW[cb][eb][dc][fe][cf][cg][gg][dh][eh][fh][hh][ci];B[bf];W[bg];B[bi];W[be];B[df])|(;SZ[19]HA[0]GN[]DT[2014/08/15 6:27:01]BL[0:00:58.0]WL[0:00:38.0]AB[cc][cd][de][dg][eg][bh][ch][di][dj][fj][ck];AW[cb][eb][dc][fe][cf][cg][gg][dh][eh][fh][hh][ci];B[bf];W[bg];B[bi];W[be];B[df];W[bd];B[bc];W[af];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/15 6:27:01]BL[0:01:12.0]WL[0:00:59.0]AB[cc][cd][de][dg][eg][bh][ch][di][dj][fj][ck];AW[cb][eb][dc][fe][cf][cg][gg][dh][eh][fh][hh][ci];B[bf];W[bg];B[bi];W[be];B[df];W[bc];B[bd];W[ad];B[bb];W[ac];B[ce];W[af];B[ca];W[db];B[ab];W[ae];B[ah])";

  static String endgame_q1 =
      "(;SZ[19]HA[0]AB[db][eb][ec][fc][hc][gd][ge][hf];AW[cb][dc][dd][fd][fe][df][gf][cg][gg];B[bb])|(;SZ[19]HA[0]AB[db][eb][ec][fc][hc][gd][ge][hf];AW[cb][dc][dd][fd][fe][df][gf][cg][gg];B[bb];W[bc];B[ca];W[cc])|(;SZ[19]HA[0]AB[db][eb][ec][fc][hc][gd][ge][hf];AW[cb][dc][dd][fd][fe][df][gf][cg][gg];B[bb];W[ca];B[cc];W[bc];B[cd];W[ab];B[bd];W[ba];B[de];W[ed];B[ff])|(;SZ[19]HA[0]AB[db][eb][ec][fc][hc][gd][ge][hf];AW[cb][dc][dd][fd][fe][df][gf][cg][gg];B[ca];W[bb])";

  static String endgame_q2 =
      "(;SZ[19]HA[0]AB[bb][cb][db][hb][bc][fc][fd][fe][eg];AW[cc][bd][dd][df][dg][dh][cj];B[be])|(;SZ[19]HA[0]AB[bb][cb][db][hb][bc][fc][fd][fe][eg];AW[cc][bd][dd][df][dg][dh][cj];B[be];W[ad];B[ce];W[cd];B[de])|(;SZ[19]HA[0]AB[bb][cb][db][hb][bc][fc][fd][fe][eg];AW[cc][bd][dd][df][dg][dh][cj];B[be];W[ce];B[ad];W[bf];B[cd];W[dc];B[af])|(;SZ[19]HA[0]AB[bb][cb][db][hb][bc][fc][fd][fe][eg];AW[cc][bd][dd][df][dg][dh][cj];B[be];W[ce];B[ad];W[bf];B[cd];W[af];B[dc])";

  static String endgame_q3 =
      "(;SZ[19]HA[0]AB[cb][db][cc][cd][de][df][ef][cg];AW[eb][dc][gc][ic][dd][ee][fe][ge];B[fb])|(;SZ[19]HA[0]AB[cb][db][cc][cd][de][df][ef][cg];AW[eb][dc][gc][ic][dd][ee][fe][ge];B[fb];W[fc];B[ea];W[ec])|(;SZ[19]HA[0]AB[cb][db][cc][cd][de][df][ef][cg];AW[eb][dc][gc][ic][dd][ee][fe][ge];B[fb];W[ea];B[ec];W[fc];B[ed];W[gb])|(;SZ[19]HA[0]AB[cb][db][cc][cd][de][df][ef][cg];AW[eb][dc][gc][ic][dd][ee][fe][ge];B[ea];W[fb])";

  static String endgame_q4 =
      "(;SZ[19]HA[0]AB[cb][db][cc][bd][ce][de][ee][cg];AW[eb][dc][dd][fd][gd][id];B[fb])|(;SZ[19]HA[0]AB[cb][db][cc][bd][ce][de][ee][cg];AW[eb][dc][dd][fd][gd][id];B[fb];W[fc];B[ea];W[gb];B[ec];W[ed])|(;SZ[19]HA[0]AB[cb][db][cc][bd][ce][de][ee][cg];AW[eb][dc][dd][fd][gd][id];B[fb];W[ea];B[ec];W[fc];B[ed];W[gb])|(;SZ[19]HA[0]AB[cb][db][cc][bd][ce][de][ee][cg];AW[eb][dc][dd][fd][gd][id];B[ec];W[ed];B[fb];W[fc];B[ea];W[gb];B[ec])";

  static String endgame_q5 =
      "(;SZ[19]HA[0]AB[fc][gc][ic][hd][be][bf][cf][df][eg][fg];AW[dc][bd][gd][ce][de][ee][ff][gf];B[bc])|(;SZ[19]HA[0]AB[fc][gc][ic][hd][be][bf][cf][df][eg][fg];AW[dc][bd][gd][ce][de][ee][ff][gf];B[bc];W[cc];B[ad];W[bb];B[cd])|(;SZ[19]HA[0]AB[fc][gc][ic][hd][be][bf][cf][df][eg][fg];AW[dc][bd][gd][ce][de][ee][ff][gf];B[bc];W[ad];B[cc];W[cd];B[db])|(;SZ[19]HA[0]AB[fc][gc][ic][hd][be][bf][cf][df][eg][fg];AW[dc][bd][gd][ce][de][ee][ff][gf];B[bc];W[cd];B[ad];W[bb];B[cb];W[cc];B[ab])";

  static String endgame_q6 =
      "(;SZ[19]HA[0]AB[db][eb][gb][fc][hc][gd][ch][eh][cj];AW[cb][dc][dd][fd][fe][cf];B[bb])|(;SZ[19]HA[0]AB[db][eb][gb][fc][hc][gd][ch][eh][cj];AW[cb][dc][dd][fd][fe][cf];B[bb];W[bc];B[ca];W[cc])|(;SZ[19]HA[0]AB[db][eb][gb][fc][hc][gd][ch][eh][cj];AW[cb][dc][dd][fd][fe][cf];B[bb];W[ca];B[bd];W[bc];B[bf];W[bg];B[ce];W[cg];B[de])|(;SZ[19]HA[0]AB[db][eb][gb][fc][hc][gd][ch][eh][cj];AW[cb][dc][dd][fd][fe][cf];B[ca];W[bb])";

  static String endgame_q7 =
      "(;SZ[19]HA[0]AB[bc][cc][dc][ec][fc][bd][fd][ae][bf][ff];AW[cd][dd][ed][be][ce][df][bg][eh][di][cj];B[bh])|(;SZ[19]HA[0]AB[bc][cc][dc][ec][fc][bd][fd][ae][bf][ff];AW[cd][dd][ed][be][ce][df][bg][eh][di][cj];B[bh];W[cf];B[ag])|(;SZ[19]HA[0]AB[bc][cc][dc][ec][fc][bd][fd][ae][bf][ff];AW[cd][dd][ed][be][ce][df][bg][eh][di][cj];B[bh];W[ag];B[cg];W[cf];B[ah])|(;SZ[19]HA[0]AB[bc][cc][dc][ec][fc][bd][fd][ae][bf][ff];AW[cd][dd][ed][be][ce][df][bg][eh][di][cj];B[ag];W[bh];B[ah];W[ai];B[af];W[cf];B[ad];W[bi])";

  static String endgame_q8 =
      "(;SZ[19]HA[0]AB[dc][ec][fc][dd][gd][hd][ce][de][cf][cg];AW[ed][ae][ee][df][ff][dg][bh][ch][dh];B[ad];W[ag];B[bd])|(;SZ[19]HA[0]AB[dc][ec][fc][dd][gd][hd][ce][de][cf][cg];AW[ed][ae][ee][df][ff][dg][bh][ch][dh];B[bd];W[ad];B[ac];W[ag];B[bc])|(;SZ[19]HA[0]AB[dc][ec][fc][dd][gd][hd][ce][de][cf][cg];AW[ed][ae][ee][df][ff][dg][bh][ch][dh];B[be];W[af];B[ad];W[bg];B[bf];W[ag];B[bd])|(;SZ[19]HA[0]AB[dc][ec][fc][dd][gd][hd][ce][de][cf][cg];AW[ed][ae][ee][df][ff][dg][bh][ch][dh];B[af];W[bf];B[ad];W[ag];B[bd])";

  static String endgame_q9 =
      "(;SZ[19]HA[0]AB[ec][fc][ad][bd][cd][dd][ed][ae];AW[da][gb][gc][fd][hd][be][ce][fe][af][ef][bg];B[fa];W[fb];B[eb];W[ea];B[ca];W[ga];B[db];W[fa];B[cb])|(;SZ[19]HA[0]AB[ec][fc][ad][bd][cd][dd][ed][ae];AW[da][gb][gc][fd][hd][be][ce][fe][af][ef][bg];B[cb];W[ca];B[db];W[ea];B[ba];W[fb];B[eb];W[fa];B[bb])|(;SZ[19]HA[0]AB[ec][fc][ad][bd][cd][dd][ed][ae];AW[da][gb][gc][fd][hd][be][ce][fe][af][ef][bg];B[db];W[ea];B[ca];W[cb];B[fa];W[ba];B[eb];W[ca];B[fb];W[ab])";

  static String endgame_q10 =
      "(;SZ[19]HA[0]AB[gb][gc][dd][fd][gd][ce][de][bf][ag][cg];AW[bc][cc][dc][ec][fc][ad][cd][ae][be][af];B[da];W[db];B[fa];W[ca])|(;SZ[19]HA[0]AB[gb][gc][dd][fd][gd][ce][de][bf][ag][cg];AW[bc][cc][dc][ec][fc][ad][cd][ae][be][af];B[fb];W[eb])|(;SZ[19]HA[0]AB[gb][gc][dd][fd][gd][ce][de][bf][ag][cg];AW[bc][cc][dc][ec][fc][ad][cd][ae][be][af];B[da];W[db];B[ea];W[ca];B[fb])|(;SZ[19]HA[0]AB[gb][gc][dd][fd][gd][ce][de][bf][ag][cg];AW[bc][cc][dc][ec][fc][ad][cd][ae][be][af];B[ea];W[da];B[fa];W[eb])";
  static String endgame_q11 =
      "(;SZ[19]HA[0]AB[db][cc][dc][gc][ic][ed][fd][ge][he];AW[da][bb][cb][bc][cd][dd][ee][fe][df][gf];B[fb])|(;SZ[19]HA[0]AB[db][cc][dc][gc][ic][ed][fd][ge][he];AW[da][bb][cb][bc][cd][dd][ee][fe][df][gf];B[eb];W[ea];B[fa];W[ca];B[fb])";
  static String endgame_q12 =
      "(;SZ[19]HA[0]AB[fa][ga][ha][db][eb][gb][dc][fc][gc][bd][cd];AW[ia][hb][ib][ec][hc][ad][dd][ed][fd][gd][hd][be][ce][df];B[bb])|(;SZ[19]HA[0]AB[fa][ga][ha][db][eb][gb][dc][fc][gc][bd][cd];AW[ia][hb][ib][ec][hc][ad][dd][ed][fd][gd][hd][be][ce][df];B[bc];W[ac];B[ab];W[ae];B[bb])";
  static String endgame_q13 =
      "(;SZ[19]HA[0]AB[cb][fc][hc][cd][dd][ed][ee][ff];AW[be][ce][de][ef][eg][dh][cj];B[ad];W[bd];B[bc])|(;SZ[19]HA[0]AB[cb][fc][hc][cd][dd][ed][ee][ff];AW[be][ce][de][ef][eg][dh][cj];B[bd];W[ad];B[ac];W[ae];B[bc])";
  static String endgame_q14 =
      "(;SZ[19]HA[0]AB[gb][ib][hc][ic][gd][id];AW[hb][fc][gc][dd][ed][hd][ce][fe][he][hf][cg];B[fa])|(;SZ[19]HA[0]AB[gb][ib][hc][ic][gd][id];AW[hb][fc][gc][dd][ed][hd][ce][fe][he][hf][cg];B[fa];W[fb];B[ha];W[eb];B[ea];W[da];B[ga];W[db])|(;SZ[19]HA[0]AB[gb][ib][hc][ic][gd][id];AW[hb][fc][gc][dd][ed][hd][ce][fe][he][hf][cg];B[fa];W[eb];B[ea];W[da];B[ha];W[fb];B[ga];W[db])|(;SZ[19]HA[0]AB[gb][ib][hc][ic][gd][id];AW[hb][fc][gc][dd][ed][hd][ce][fe][he][hf][cg];B[fb];W[eb])";
  static String endgame_q15 =
      "(;SZ[19]HA[0]AB[fa][eb][gb][ac][dc][fc][gc][bd][cd];AW[ec][ad][ed][fd][ae][be][ce][de][dg][cj];B[cc])|(;SZ[19]HA[0]AB[fa][eb][gb][ac][dc][fc][gc][bd][cd];AW[ec][ad][ed][fd][ae][be][ce][de][dg][cj];B[bb];W[dd];B[cc])|(;SZ[19]HA[0]AB[fa][eb][gb][ac][dc][fc][gc][bd][cd];AW[ec][ad][ed][fd][ae][be][ce][de][dg][cj];B[bc];W[dd];B[db])";
  static String endgame_q16 =
      "(;SZ[19]HA[0]AB[db][dc][dd][ae][de][bf][cf][df];AW[eb][fc][fe][af][ag][bg][eg][ch][eh];B[bb])|(;SZ[19]HA[0]AB[db][dc][dd][ae][de][bf][cf][df];AW[eb][fc][fe][af][ag][bg][eg][ch][eh];B[be];W[da];B[ca];W[ea];B[cb])|(;SZ[19]HA[0]AB[db][dc][dd][ae][de][bf][cf][df];AW[eb][fc][fe][af][ag][bg][eg][ch][eh];B[bb];W[be];B[ad];W[bd];B[ac])";
  static String endgame_q17 =
      "(;SZ[19]HA[0]AB[ha][hb][gc][hc][ed][fd][gd][de][df][ff];AW[fb][gb][ec][fc][cd][dd][ce][cf][bg][dg];B[fa];W[ea];B[ga];W[dc])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:11:44]BL[0:01:32.0]WL[0:00:16.0]AB[ha][hb][gc][hc][ed][fd][gd][de][df][ff];AW[fb][gb][ec][fc][cd][dd][ce][cf][bg][dg];B[fa];W[ga];B[dc];W[ea];B[db])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:11:44]BL[0:01:37.0]WL[0:00:17.0]AB[ha][hb][gc][hc][ed][fd][gd][de][df][ff];AW[fb][gb][ec][fc][cd][dd][ce][cf][bg][dg];B[ga];W[fa])";
  static String endgame_q18 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 15:13:06]BL[0:00:28.0]WL[0:00:18.0]AB[ha][hb][cc][gc][hc][cd][dd][ed][fd][gd];AW[bb][cb][fb][gb][bc][dc][ec][fc][bd][be];B[db];W[da];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:13:06]BL[0:00:34.0]WL[0:00:25.0]AB[ha][hb][cc][gc][hc][cd][dd][ed][fd][gd];AW[bb][cb][fb][gb][bc][dc][ec][fc][bd][be];B[fa];W[ga];B[db];W[da])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:13:06]BL[0:00:37.0]WL[0:00:27.0]AB[ha][hb][cc][gc][hc][cd][dd][ed][fd][gd];AW[bb][cb][fb][gb][bc][dc][ec][fc][bd][be];B[ga];W[fa])";
  static String endgame_q19 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 15:19:26]BL[0:00:39.0]WL[0:00:24.0]AB[gb][dc][ec][fc][dd][gd][id][ce][bf][cf];AW[ga][db][eb][fb][bc][cc][ad][cd][be];B[fa];W[ea];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:19:26]BL[0:00:44.0]WL[0:00:45.0]AB[gb][dc][ec][fc][dd][gd][id][ce][bf][cf];AW[ga][db][eb][fb][bc][cc][ad][cd][be];B[ha];W[fa];B[hb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:19:26]BL[0:01:02.0]WL[0:00:57.0]AB[gb][dc][ec][fc][dd][gd][id][ce][bf][cf];AW[ga][db][eb][fb][bc][cc][ad][cd][be];B[fa];W[ha];B[hb];W[ia];B[ja];W[ib];B[jb];W[ic];B[jc];W[hc];B[gc];W[ea];B[hd])";
  static String endgame_q20 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 15:27:45]BL[0:00:43.0]WL[0:00:02.0]AB[hc][dd][fd][be][ce][de][df][cg];AW[bf][cf][ef][bg][dg][fg][dh][cj][ej];B[bh];W[ch];B[ag];W[af];B[ae];W[ah])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:27:45]BL[0:01:09.0]WL[0:00:12.0]AB[hc][dd][fd][be][ce][de][df][cg];AW[bf][cf][ef][bg][dg][fg][dh][cj][ej];B[af];W[ag];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:27:45]BL[0:02:00.0]WL[0:00:12.0]AB[hc][dd][fd][be][ce][de][df][cg];AW[bf][cf][ef][bg][dg][fg][dh][cj][ej];B[ae];W[af])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:27:45]BL[0:02:05.0]WL[0:00:23.0]AB[hc][dd][fd][be][ce][de][df][cg];AW[bf][cf][ef][bg][dg][fg][dh][cj][ej];B[ae];W[tt];B[bh];W[ch];B[ag];W[bi];B[ah])";
  static String endgame_q21 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 15:35:09]BL[0:21:21.0]WL[0:00:01.0]AB[fb][gb][bc][gc][ic][ad][bd][cd][gd][be][de][ee][fe][ge];AW[ab][bb][eb][ac][cc][dc][fc][dd][ed][fd];B[ca];W[da])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:35:09]BL[0:21:24.0]WL[0:00:04.0]AB[fb][gb][bc][gc][ic][ad][bd][cd][gd][be][de][ee][fe][ge];AW[ab][bb][eb][ac][cc][dc][fc][dd][ed][fd];B[ea];W[da];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:35:09]BL[0:22:18.0]WL[0:00:11.0]AB[fb][gb][bc][gc][ic][ad][bd][cd][gd][be][de][ee][fe][ge];AW[ab][bb][eb][ac][cc][dc][fc][dd][ed][fd];B[ca];W[da];B[fa];W[db])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:35:09]BL[0:22:21.0]WL[0:00:18.0]AB[fb][gb][bc][gc][ic][ad][bd][cd][gd][be][de][ee][fe][ge];AW[ab][bb][eb][ac][cc][dc][fc][dd][ed][fd];B[ca];W[da];B[fa];W[ea];B[cb])";
  static String endgame_q22 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 15:56:57]BL[0:01:02.0]WL[0:00:07.0]AB[cb][hb][bc][dc][gc][dd][ed][fd][gd];AW[db][eb][gb][ec][fc][hc][ic][jc];B[fa];W[fb];B[da];W[ib];B[ea];W[ha])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:56:57]BL[0:01:25.0]WL[0:00:09.0]AB[cb][hb][bc][dc][gc][dd][ed][fd][gd];AW[db][eb][gb][ec][fc][hc][ic][jc];B[da];W[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:56:57]BL[0:01:37.0]WL[0:00:12.0]AB[cb][hb][bc][dc][gc][dd][ed][fd][gd];AW[db][eb][gb][ec][fc][hc][ic][jc];B[ga];W[fb];B[da];W[ib];B[ea];W[ha])";
  static String endgame_q23 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/07 15:58:59]BL[0:02:38.0]WL[0:00:14.0]AB[bb][bc][cd][dd][ee][fe][gf][cg];AW[cb][cc][ec][hc][fd][ge][he];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:58:59]BL[0:01:18.0]WL[0:00:03.0]AB[bb][bc][cd][dd][ee][fe][gf][cg];AW[cb][cc][ec][hc][fd][ge][he];B[ea];W[eb];B[ca];W[fa];B[da];W[fb])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:58:59]BL[0:02:36.0]WL[0:00:12.0]AB[bb][bc][cd][dd][ee][fe][gf][cg];AW[cb][cc][ec][hc][fd][ge][he];B[ea];W[db];B[ca];W[fb];B[da];W[fa])|(;SZ[19]HA[0]GN[]DT[2013/09/07 15:58:59]BL[0:02:29.0]WL[0:00:05.0]AB[bb][bc][cd][dd][ee][fe][gf][cg];AW[cb][cc][ec][hc][fd][ge][he];B[ca];W[ea])";
  static String endgame_q24 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:37:57]BL[0:00:51.0]WL[0:00:10.0]AB[ec][bd][cd][ed][be][ee][af][ff][fg];AW[ce][de][bf][ef][bg][eg][eh][ci][dj];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:37:57]BL[0:00:48.0]WL[0:00:05.0]AB[ec][bd][cd][ed][be][ee][af][ff][fg];AW[ce][de][bf][ef][bg][eg][eh][ci][dj];B[cf];W[cg];B[ag];W[ah];B[ae];W[bh])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:37:57]BL[0:00:51.0]WL[0:00:20.0]AB[ec][bd][cd][ed][be][ee][af][ff][fg];AW[ce][de][bf][ef][bg][eg][eh][ci][dj];B[cf];W[df];B[bh];W[cg];B[ag])";
  static String endgame_q25 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:39:37]BL[0:01:14.0]WL[0:00:09.0]AB[gb][gc][ed][gd][fe][he][ff][gh];AW[fb][fc][cd][fd][de][ee][dg][eg][ci];B[dc];W[ec];B[fa];W[dd];B[eb];W[ed];B[cb];W[cc];B[db];W[bb];B[ba];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:39:37]BL[0:01:29.0]WL[0:00:12.0]AB[gb][gc][ed][gd][fe][he][ff][gh];AW[fb][fc][cd][fd][de][ee][dg][eg][ci];B[eb];W[ec];B[dc];W[fa])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:39:37]BL[0:02:06.0]WL[0:00:16.0]AB[gb][gc][ed][gd][fe][he][ff][gh];AW[fb][fc][cd][fd][de][ee][dg][eg][ci];B[fa];W[dc];B[da];W[cb];B[ca];W[bb])";
  static String endgame_q26 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:41:14]BL[0:00:35.0]WL[0:00:05.0]AB[bb][cb][ac][dc][gc][dd][ee][ef];AW[bc][cc][bd][ce][df][eg][dh][cj];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:41:14]BL[0:00:34.0]WL[]AB[bb][cb][ac][dc][gc][dd][ee][ef];AW[bc][cc][bd][ce][df][eg][dh][cj];B[ae];W[be];B[ad];W[af];B[ab];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:41:14]BL[0:00:34.0]WL[]AB[bb][cb][ac][dc][gc][dd][ee][ef];AW[bc][cc][bd][ce][df][eg][dh][cj];B[ae];W[ad];B[be];W[cd];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:41:14]BL[0:00:54.0]WL[0:00:20.0]AB[bb][cb][ac][dc][gc][dd][ee][ef];AW[bc][cc][bd][ce][df][eg][dh][cj];B[cf];W[bf];B[cg];W[bg];B[ch];W[ci])";
  static String endgame_q27 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:44:04]BL[0:01:48.0]WL[0:00:10.0]AB[fc][gc][jc][cd][ed][de][ee][ge];AW[dc][ec][dd][be][ce][cg][cj];B[cb];W[cc];B[bc];W[bd];B[eb];W[bb];B[db];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:44:04]BL[0:02:07.0]WL[0:00:17.0]AB[fc][gc][jc][cd][ed][de][ee][ge];AW[dc][ec][dd][be][ce][cg][cj];B[cb];W[cc];B[eb];W[bc];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:44:04]BL[0:02:15.0]WL[0:00:21.0]AB[fc][gc][jc][cd][ed][de][ee][ge];AW[dc][ec][dd][be][ce][cg][cj];B[eb];W[db];B[fb];W[cc])";
  static String endgame_q28 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 3:54:33]BL[1:13:57.0]WL[0:00:21.0]AB[db][eb][ec][fc][ic][gd][ge][ie][bh][ch][di][cj][fj];AW[cb][dc][dd][fd][fe][df][gf][hf][bg][cg][dh][eh][gi];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:54:33]BL[1:13:57.0]WL[0:00:17.0]AB[db][eb][ec][fc][ic][gd][ge][ie][bh][ch][di][cj][fj];AW[cb][dc][dd][fd][fe][df][gf][hf][bg][cg][dh][eh][gi];B[bb];W[cc];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:54:33]BL[1:14:04.0]WL[0:00:33.0]AB[db][eb][ec][fc][ic][gd][ge][ie][bh][ch][di][cj][fj];AW[cb][dc][dd][fd][fe][df][gf][hf][bg][cg][dh][eh][gi];B[bb];W[ca];B[cc];W[bc];B[cd];W[ab];B[de])|(;SZ[19]HA[0]GN[]DT[2013/11/13 3:54:33]BL[0:19:59.0]WL[0:00:26.0]AB[db][eb][ec][fc][ic][gd][ge][ie][bh][ch][di][cj][fj];AW[cb][dc][dd][fd][fe][df][gf][hf][bg][cg][dh][eh][gi];B[ca];W[bb];B[ba])";
  static String endgame_q29 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:11:13]BL[0:00:28.0]WL[0:00:16.0]AB[cb][bc][cc][ec][dd][ee][ef][cg][eg][dh][eh];AW[bd][cd][ce][de][df][dg][bh][ch][di][cj];B[bf];W[bg];B[ae];W[cf];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:11:13]BL[0:00:33.0]WL[0:00:19.0]AB[cb][bc][cc][ec][dd][ee][ef][cg][eg][dh][eh];AW[bd][cd][ce][de][df][dg][bh][ch][di][cj];B[ad];W[ae];B[ac];W[bf])";
  static String endgame_q30 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:13:01]BL[0:00:51.0]WL[0:00:16.0]AB[db][eb][gb][dc][fc][gd][hd][id][jd];AW[cc][ec][dd][ed][fd][fe][ge][he][ie][cg][ci];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:13:01]BL[0:00:47.0]WL[0:00:03.0]AB[db][eb][gb][dc][fc][gd][hd][id][jd];AW[cc][ec][dd][ed][fd][fe][ge][he][ie][cg][ci];B[bc];W[bd];B[cb];W[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:13:01]BL[0:00:50.0]WL[0:00:14.0]AB[db][eb][gb][dc][fc][gd][hd][id][jd];AW[cc][ec][dd][ed][fd][fe][ge][he][ie][cg][ci];B[bc];W[cb];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:13:01]BL[0:00:57.0]WL[0:00:19.0]AB[db][eb][gb][dc][fc][gd][hd][id][jd];AW[cc][ec][dd][ed][fd][fe][ge][he][ie][cg][ci];B[cd];W[ce];B[bd];W[bc])";
  static String endgame_q31 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:16:21]BL[0:01:17.0]WL[0:01:06.0]AB[bb][gb][dc][fc][dd][be][ce][fe][bf];AW[cb][bc][bd][cd][de][df][bg][cg][fg];B[ab];W[cc];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:16:21]BL[0:01:14.0]WL[0:01:00.0]AB[bb][gb][dc][fc][dd][be][ce][fe][bf];AW[cb][bc][bd][cd][de][df][bg][cg][fg];B[ab];W[cc];B[ca];W[db];B[eb];W[af];B[da];W[ba];B[ea];W[cf])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:16:21]BL[0:00:35.0]WL[0:00:28.0]AB[bb][gb][dc][fc][dd][be][ce][fe][bf];AW[cb][bc][bd][cd][de][df][bg][cg][fg];B[ab];W[cc];B[ca];W[da];B[db];W[ba];B[ad];W[eb];B[ac];W[ca];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:16:21]BL[0:01:29.0]WL[0:01:26.0]AB[bb][gb][dc][fc][dd][be][ce][fe][bf];AW[cb][bc][bd][cd][de][df][bg][cg][fg];B[cc];W[ab];B[ba];W[ca];B[ad];W[aa];B[bb];W[ba];B[ae];W[cf])";
  static String endgame_q32 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:18:58]BL[0:00:48.0]WL[0:00:38.0]AB[ba][ab][bc][cc][hc][cd][de][df][dg][dh][ei];AW[ac][ad][bd][be][cf][ch][di][dj][ck];B[bf];W[bg];B[af])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:18:58]BL[0:00:44.0]WL[0:00:33.0]AB[ba][ab][bc][cc][hc][cd][de][df][dg][dh][ei];AW[ac][ad][bd][be][cf][ch][di][dj][ck];B[bf];W[bg];B[af];W[cg];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:18:58]BL[0:00:55.0]WL[0:00:52.0]AB[ba][ab][bc][cc][hc][cd][de][df][dg][dh][ei];AW[ac][ad][bd][be][cf][ch][di][dj][ck];B[bf];W[bg];B[af];W[ag];B[cg];W[ae];B[bh];W[ci];B[ce];W[bi];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:18:58]BL[0:00:53.0]WL[0:00:41.0]AB[ba][ab][bc][cc][hc][cd][de][df][dg][dh][ei];AW[ac][ad][bd][be][cf][ch][di][dj][ck];B[cg];W[bg];B[bh];W[ci])";
  static String endgame_q33 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:21:27]BL[0:00:41.0]WL[0:00:35.0]AB[fb][ec][fc][fd][fe][bf][ef][cg][dg][ci][bj][dj];AW[db][eb][dd][ed][ce][cf][df][bg][bh][bi];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:21:27]BL[0:00:41.0]WL[0:00:23.0]AB[fb][ec][fc][fd][fe][bf][ef][cg][dg][ci][bj][dj];AW[db][eb][dd][ed][ce][cf][df][bg][bh][bi];B[cd];W[be];B[dc];W[cc];B[bc];W[bd];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:21:27]BL[0:01:22.0]WL[0:00:46.0]AB[fb][ec][fc][fd][fe][bf][ef][cg][dg][ci][bj][dj];AW[db][eb][dd][ed][ce][cf][df][bg][bh][bi];B[cd];W[cc];B[bd];W[be];B[de];W[af];B[dc];W[bc];B[ad];W[ac];B[ee];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:21:27]BL[0:00:56.0]WL[0:00:44.0]AB[fb][ec][fc][fd][fe][bf][ef][cg][dg][ci][bj][dj];AW[db][eb][dd][ed][ce][cf][df][bg][bh][bi];B[be];W[cd];B[bd];W[bc];B[cc];W[dc];B[bb];W[cb];B[ac];W[cc];B[ag];W[ah];B[ae])";
  static String endgame_q34 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:25:24]BL[0:01:11.0]WL[0:00:43.0]AB[de][df][ff][dg][ci][di][ei];AW[ec][gc][cd][ed][cf][cg][ch];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:25:24]BL[0:01:04.0]WL[0:00:40.0]AB[de][df][ff][dg][ci][di][ei];AW[ec][gc][cd][ed][cf][cg][ch];B[bd];W[ce];B[cc];W[bb];B[bc];W[cb];B[dc];W[dd];B[db];W[ba];B[ab];W[da];B[eb];W[fb];B[ea];W[be])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:25:24]BL[0:01:14.0]WL[0:00:59.0]AB[de][df][ff][dg][ci][di][ei];AW[ec][gc][cd][ed][cf][cg][ch];B[bd];W[be];B[cc];W[dd];B[bb];W[ad];B[bc];W[ce];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:25:24]BL[0:01:14.0]WL[0:00:59.0]AB[de][df][ff][dg][ci][di][ei];AW[ec][gc][cd][ed][cf][cg][ch];B[bd];W[bc];B[cc];W[be];B[dd];W[ad];B[dc])";
  static String endgame_q35 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 5:28:26]BL[0:00:38.0]WL[0:00:33.0]AB[eb][ec][ic][dd][be][de][cf][df][dg];AW[cb][dc][cd][ce][bf][bg][cg][ch][cj];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:28:26]BL[0:00:37.0]WL[0:00:16.0]AB[eb][ec][ic][dd][be][de][cf][df][dg];AW[cb][dc][cd][ce][bf][bg][cg][ch][cj];B[bb];W[cc];B[ca];W[bd];B[db])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:28:26]BL[0:00:47.0]WL[0:01:33.0]AB[eb][ec][ic][dd][be][de][cf][df][dg];AW[cb][dc][cd][ce][bf][bg][cg][ch][cj];B[bb];W[bc];B[db];W[cc];B[ca];W[ba];B[aa];W[ac];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/11/13 5:28:26]BL[0:00:53.0]WL[0:00:37.0]AB[eb][ec][ic][dd][be][de][cf][df][dg];AW[cb][dc][cd][ce][bf][bg][cg][ch][cj];B[db];W[cc];B[ca];W[ba];B[da];W[ab])";
  static String endgame_q36 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/13 22:34:10]BL[0:00:37.0]WL[0:00:44.0]AB[eb][fc][ic][cd][ed][ee][fg];AW[cb][dc][dd][cf][df][ch][eh];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/13 22:34:10]BL[0:00:37.0]WL[0:00:24.0]AB[eb][fc][ic][cd][ed][ee][fg];AW[cb][dc][dd][cf][df][ch][eh];B[bb];W[bc];B[ca];W[ab];B[db];W[cc];B[de];W[ce];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/11/13 22:34:10]BL[0:00:43.0]WL[0:00:46.0]AB[eb][fc][ic][cd][ed][ee][fg];AW[cb][dc][dd][cf][df][ch][eh];B[bb];W[cc];B[ca];W[da];B[ba];W[db];B[bc];W[de];B[be])|(;SZ[19]HA[0]GN[]DT[2013/11/13 22:34:10]BL[0:00:47.0]WL[0:00:47.0]AB[eb][fc][ic][cd][ed][ee][fg];AW[cb][dc][dd][cf][df][ch][eh];B[de];W[ce];B[ec];W[db])";
  static String endgame_q37 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/15 6:21:54]BL[0:00:28.0]WL[0:00:19.0]AB[bd][ae][bf][cg][cj];AW[bc][fc][ic][dd][be][ce];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:21:54]BL[0:00:28.0]WL[0:00:15.0]AB[bd][ae][bf][cg][cj];AW[bc][fc][ic][dd][be][ce];B[bb];W[cd];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:21:54]BL[0:00:30.0]WL[0:00:28.0]AB[bd][ae][bf][cg][cj];AW[bc][fc][ic][dd][be][ce];B[bb];W[ac];B[cc];W[cd];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/15 6:21:54]BL[0:00:34.0]WL[0:00:26.0]AB[bd][ae][bf][cg][cj];AW[bc][fc][ic][dd][be][ce];B[ac];W[bb];B[ab];W[cd];B[ad])";
  static String endgame_q38 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 4:20:04]BL[4:38:40.0]WL[0:00:03.0]AB[cc][ec][dd][ed][fd][be][ce][fe][ge][cj][ej];AW[db][eb][gb][bc][dc][fc][bd][cd][gd][hd];B[bb];W[cb];B[ac];W[ad];B[ae];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/11/20 4:20:04]BL[1:02:57.0]WL[0:00:04.0]AB[cc][ec][dd][ed][fd][be][ce][fe][ge][cj][ej];AW[db][eb][gb][bc][dc][fc][bd][cd][gd][hd];B[ae])";
  static String endgame_q39 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 22:04:49]BL[0:00:51.0]WL[0:00:06.0]AB[bb][cb][db][eb][fc][hc][fd][ce][cf][df][gf][fg][ch];AW[ab][bc][cc][dc][ec][cd][ed][be][de][ee];B[ad];W[ac];B[bf];W[ae];B[af];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/11/20 22:04:49]BL[0:01:37.0]WL[0:00:08.0]AB[bb][cb][db][eb][fc][hc][fd][ce][cf][df][gf][fg][ch];AW[ab][bc][cc][dc][ec][cd][ed][be][de][ee];B[bf];W[ae])";
  static String endgame_q40 =
      "(;SZ[19]HA[0]GN[]DT[2013/11/20 22:08:02]BL[0:00:39.0]WL[0:00:06.0]AB[cc][ic][bd][cd][dd][fd][df][ef];AW[bb][bc][ad][be][cf][dg][ch][cj];B[ba];W[cb];B[db];W[ca];B[da];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/11/20 22:08:02]BL[0:01:26.0]WL[0:00:09.0]AB[cc][ic][bd][cd][dd][fd][df][ef];AW[bb][bc][ad][be][cf][dg][ch][cj];B[cb];W[ba];B[ca])";
  static String endgame_q41 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 15:54:24]BL[0:06:36.0]WL[0:00:14.0]AB[cd][ce][cf][df][eg][dh][cj];AW[bc][cc][hc][dd][fd][de][af][ef][ff];B[ag];W[ad];B[bg])|(;SZ[19]HA[0]GN[]DT[2014/08/03 15:54:24]BL[0:06:41.0]WL[0:02:05.0]AB[cd][ce][cf][df][eg][dh][cj];AW[bc][cc][hc][dd][fd][de][af][ef][ff];B[bf];W[ae];B[ag];W[bd];B[be];W[ad];B[bg])";
  static String endgame_q42 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 16:01:54]BL[0:00:46.0]WL[0:00:41.0]AB[bf][ch][dh][eh][ck];AW[dc][hc][dd][ce][ee][dg][eg][fg];B[ae];W[bc];B[ac];W[ab];B[ad];W[bg];B[cg];W[cf];B[bh];W[be];B[ag];W[bd];B[af];W[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/03 16:01:54]BL[0:01:52.0]WL[0:00:56.0]AB[bf][ch][dh][eh][ck];AW[dc][hc][dd][ce][ee][dg][eg][fg];B[bd];W[be];B[ae];W[bg];B[cg];W[cf];B[af];W[bc];B[bh];W[cd];B[ad];W[ac];B[ag])|(;SZ[19]HA[0]GN[]DT[2014/08/03 16:01:54]BL[0:02:25.0]WL[0:01:08.0]AB[bf][ch][dh][eh][ck];AW[dc][hc][dd][ce][ee][dg][eg][fg];B[ad];W[bc];B[ac];W[ae];B[be];W[bd];B[af];W[bg];B[cg];W[cf];B[bh];W[ab])";
  static String endgame_q43 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/03 16:14:05]BL[1:19:47.0]WL[0:00:02.0]AB[ga][gb][gc][gd][de][ge][df][ef][ff][gf][bg][cg][dh];AW[fa][db][fb][dc][fc][dd][fd][ce][ee][fe][cf];B[be];W[bd];B[bf];W[cd];B[ad];W[ac];B[ae];W[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/03 16:14:05]BL[0:26:17.0]WL[0:00:16.0]AB[ga][gb][gc][gd][de][ge][df][ef][ff][gf][bg][cg][dh];AW[fa][db][fb][dc][fc][dd][fd][ce][ee][fe][cf];B[bd];W[cd];B[be];W[bf];B[af];W[ae];B[ad];W[bc];B[ag];W[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/03 16:14:05]BL[0:26:30.0]WL[0:00:30.0]AB[ga][gb][gc][gd][de][ge][df][ef][ff][gf][bg][cg][dh];AW[fa][db][fb][dc][fc][dd][fd][ce][ee][fe][cf];B[ad];W[bd];B[ae];W[ac];B[bf];W[be];B[af];W[bc])";
  static String endgame_q44 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 18:09:33]BL[0:00:22.0]WL[0:00:23.0]AB[dg][bh][ch][dh][cj][ej];AW[fb][dc][fc][cd][ed][ee][ef][bg][cg];B[cf])|(;SZ[19]HA[0]GN[]DT[2014/08/10 18:09:33]BL[0:00:51.0]WL[0:00:28.0]AB[dg][bh][ch][dh][cj][ej];AW[fb][dc][fc][cd][ed][ee][ef][bg][cg];B[cf];W[bf];B[be];W[ce];B[af];W[df];B[ag];W[cf];B[ad];W[bd];B[ae];W[ac];B[ah];W[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/10 18:09:33]BL[0:00:55.0]WL[0:00:29.0]AB[dg][bh][ch][dh][cj][ej];AW[fb][dc][fc][cd][ed][ee][ef][bg][cg];B[ag];W[be])|(;SZ[19]HA[0]GN[]DT[2014/08/10 18:09:33]BL[0:00:31.0]WL[0:01:24.0]AB[dg][bh][ch][dh][cj][ej];AW[fb][dc][fc][cd][ed][ee][ef][bg][cg];B[cf];W[be])";
  static String endgame_q45 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/10 19:15:23]BL[0:00:51.0]WL[0:00:08.0]AB[eb][fc][dd][ed][fd][gd][hd][id][ae][ee][bf][cf][df][gf][ci];AW[fb][gb][ac][cc][dc][ec][gc][hc][jc][be][ce][de][ef][eg][ei];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/08/10 19:15:23]BL[0:00:56.0]WL[0:00:38.0]AB[eb][fc][dd][ed][fd][gd][hd][id][ae][ee][bf][cf][df][gf][ci];AW[fb][gb][ac][cc][dc][ec][gc][hc][jc][be][ce][de][ef][eg][ei];B[cb];W[db];B[bd];W[cd];B[bc];W[ea];B[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/10 19:15:23]BL[0:01:01.0]WL[0:00:52.0]AB[eb][fc][dd][ed][fd][gd][hd][id][ae][ee][bf][cf][df][gf][ci];AW[fb][gb][ac][cc][dc][ec][gc][hc][jc][be][ce][de][ef][eg][ei];B[cb];W[bb];B[cd];W[bd];B[db];W[bc];B[ba];W[ea];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/10 19:15:23]BL[0:01:21.0]WL[0:01:03.0]AB[eb][fc][dd][ed][fd][gd][hd][id][ae][ee][bf][cf][df][gf][ci];AW[fb][gb][ac][cc][dc][ec][gc][hc][jc][be][ce][de][ef][eg][ei];B[bd];W[cd];B[cb];W[bc];B[db];W[bb];B[ba];W[ab];B[ca];W[ea])";
  static String endgame_q46 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 5:39:19]BL[0:06:48.0]WL[0:00:09.0]AB[cc][cd][be][af][cf][df][bg][eg][fg][cj][ej];AW[bc][dc][gc][bd][dd][ce][de][ef][ff][gf];B[cb];W[bb];B[ad];W[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:39:19]BL[0:07:18.0]WL[0:00:34.0]AB[cc][cd][be][af][cf][df][bg][eg][fg][cj][ej];AW[bc][dc][gc][bd][dd][ce][de][ef][ff][gf];B[cb];W[bb];B[ad];W[db];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:39:19]BL[0:07:25.0]WL[0:00:36.0]AB[cc][cd][be][af][cf][df][bg][eg][fg][cj][ej];AW[bc][dc][gc][bd][dd][ce][de][ef][ff][gf];B[ad];W[cb])";
  static String endgame_q47 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 5:48:15]BL[0:00:57.0]WL[0:00:26.0]AB[fa][hb][cc][dc][gc][hc][ed][fd][ge];AW[eb][gb][bc][ec][fc][bd][cd][dd][bg][cg][dg];B[da];W[cb];B[db];W[ca];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:48:15]BL[0:01:21.0]WL[0:00:56.0]AB[fa][hb][cc][dc][gc][hc][ed][fd][ge];AW[eb][gb][bc][ec][fc][bd][cd][dd][bg][cg][dg];B[cb];W[da];B[fb];W[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:48:15]BL[0:01:38.0]WL[0:01:11.0]AB[fa][hb][cc][dc][gc][hc][ed][fd][ge];AW[eb][gb][bc][ec][fc][bd][cd][dd][bg][cg][dg];B[cb];W[da];B[bb];W[ab];B[ba];W[db];B[fb];W[ac];B[ga];W[aa])";
  static String endgame_q48 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 5:49:53]BL[0:01:37.0]WL[0:00:18.0]AB[dc][ad][ed][ae][be][ce][de][ee][bh][ch][dh];AW[bb][eb][gb][ac][ec][gc][bd][cd][dd][fd];B[cb];W[db];B[ba];W[cc];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:49:53]BL[0:02:05.0]WL[0:00:35.0]AB[dc][ad][ed][ae][be][ce][de][ee][bh][ch][dh];AW[bb][eb][gb][ac][ec][gc][bd][cd][dd][fd];B[cb];W[db];B[ba];W[cc];B[ab];W[ca];B[bc];W[aa])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:49:53]BL[0:02:15.0]WL[0:00:37.0]AB[dc][ad][ed][ae][be][ce][de][ee][bh][ch][dh];AW[bb][eb][gb][ac][ec][gc][bd][cd][dd][fd];B[db];W[cb])";
  static String endgame_q49 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 5:52:00]BL[0:01:32.0]WL[0:00:38.0]AB[ba][bb][cc][gc][cd][ed][fd][gd][be][de][ff][bh][ch][dh];AW[cb][db][gb][hb][kb][dc][ec][fc][hc][kc][dd][hd][kd][he];B[fb];W[fa];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:52:00]BL[0:01:20.0]WL[0:00:37.0]AB[ba][bb][cc][gc][cd][ed][fd][gd][be][de][ff][bh][ch][dh];AW[cb][db][gb][hb][kb][dc][ec][fc][hc][kc][dd][hd][kd][he];B[da];W[ca];B[fb];W[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:52:00]BL[0:01:35.0]WL[0:00:40.0]AB[ba][bb][cc][gc][cd][ed][fd][gd][be][de][ff][bh][ch][dh];AW[cb][db][gb][hb][kb][dc][ec][fc][hc][kc][dd][hd][kd][he];B[ca];W[da])";
  static String endgame_q50 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 5:46:37]BL[0:01:01.0]WL[0:00:08.0]AB[ha][hb][cc][fc][gc][hc][ad][bd][cd][dd][ed][fe];AW[bb][cb][fb][gb][ac][bc][dc][ec];B[ea];W[db];B[ga];W[eb];B[fa];W[aa])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:46:37]BL[0:01:05.0]WL[0:00:20.0]AB[ha][hb][cc][fc][gc][hc][ad][bd][cd][dd][ed][fe];AW[bb][cb][fb][gb][ac][bc][dc][ec];B[ea];W[da];B[fa];W[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:46:37]BL[0:01:09.0]WL[0:00:23.0]AB[ha][hb][cc][fc][gc][hc][ad][bd][cd][dd][ed][fe];AW[bb][cb][fb][gb][ac][bc][dc][ec];B[ga];W[ea];B[fa];W[eb])";
  static String endgame_q51 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 5:54:18]BL[0:01:43.0]WL[0:00:12.0]AB[gb][cc][gc][bd][cd][dd][ed][fd][gd][ae][bf];AW[bb][cb][fb][ac][bc][dc][ec][fc][ad];B[ea];W[db];B[fa];W[aa])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:54:18]BL[0:02:20.0]WL[0:00:14.0]AB[gb][cc][gc][bd][cd][dd][ed][fd][gd][ae][bf];AW[bb][cb][fb][ac][bc][dc][ec][fc][ad];B[db];W[da];B[fa];W[eb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:54:18]BL[0:02:27.0]WL[0:00:16.0]AB[gb][cc][gc][bd][cd][dd][ed][fd][gd][ae][bf];AW[bb][cb][fb][ac][bc][dc][ec][fc][ad];B[fa];W[ea];B[ga];W[db])";
  static String endgame_q52 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 5:56:28]BL[0:01:01.0]WL[0:00:04.0]AB[bc][cc][fc][bd][dd][gd][ce][ee][fe][he][bh][ch][dh];AW[ab][bb][cb][gb][dc][ec][gc][ed][hd][id];B[db];W[eb];B[fb];W[fa];B[fd];W[da])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:56:28]BL[0:01:16.0]WL[0:00:09.0]AB[bc][cc][fc][bd][dd][gd][ce][ee][fe][he][bh][ch][dh];AW[ab][bb][cb][gb][dc][ec][gc][ed][hd][id];B[fb];W[fd];B[db];W[ge];B[eb];W[gd];B[ac];W[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/20 5:56:28]BL[0:01:23.0]WL[0:00:11.0]AB[bc][cc][fc][bd][dd][gd][ce][ee][fe][he][bh][ch][dh];AW[ab][bb][cb][gb][dc][ec][gc][ed][hd][id];B[eb];W[db])";
  static String endgame_q53 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:10:28]BL[0:00:56.0]WL[0:00:16.0]AB[cb][cc][cd][fd][de][ee][fe][af][bf][cf];AW[db][dc][fc][ic][jc][dd][ed][gd][ge];B[fb];W[gc];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:10:28]BL[0:01:01.0]WL[0:01:00.0]AB[cb][cc][cd][fd][de][ee][fe][af][bf][cf];AW[db][dc][fc][ic][jc][dd][ed][gd][ge];B[eb];W[fb];B[da];W[ec];B[ea];W[fa];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:10:28]BL[0:01:22.0]WL[0:01:08.0]AB[cb][cc][cd][fd][de][ee][fe][af][bf][cf];AW[db][dc][fc][ic][jc][dd][ed][gd][ge];B[da];W[ea];B[eb];W[ca];B[fa];W[fb];B[da];W[ec];B[ba];W[ga])";
  static String endgame_q54 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:11:51]BL[0:02:09.0]WL[0:00:06.0]AB[bc][dc][ec][gc][hc][ic][cd][dd][ce];AW[cc][bd][be][de][ee][cf][dg][dh][bi][ci];B[ad];W[ae];B[bb];W[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:11:51]BL[0:02:41.0]WL[0:00:08.0]AB[bc][dc][ec][gc][hc][ic][cd][dd][ce];AW[cc][bd][be][de][ee][cf][dg][dh][bi][ci];B[ad];W[bf])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:11:51]BL[0:02:49.0]WL[0:00:13.0]AB[bc][dc][ec][gc][hc][ic][cd][dd][ce];AW[cc][bd][be][de][ee][cf][dg][dh][bi][ci];B[ad];W[ae];B[ac];W[bg];B[cb])";
  static String endgame_q55 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:14:24]BL[0:01:06.0]WL[0:00:28.0]AB[cc][bd][be][de][ee][bf][cf][dg][bi][ci][di];AW[bc][dc][ec][gc][hc][ic][ad][cd][dd][ce];B[cb];W[bb];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:14:24]BL[0:01:17.0]WL[0:00:51.0]AB[cc][bd][be][de][ee][bf][cf][dg][bi][ci][di];AW[bc][dc][ec][gc][hc][ic][ad][cd][dd][ce];B[cb];W[bb];B[ab];W[ac];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:14:24]BL[0:01:24.0]WL[0:00:53.0]AB[cc][bd][be][de][ee][bf][cf][dg][bi][ci][di];AW[bc][dc][ec][gc][hc][ic][ad][cd][dd][ce];B[ae];W[cb];B[ac];W[ab])";
  static String endgame_q56 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:17:51]BL[0:01:02.0]WL[0:00:14.0]AB[db][hb][dc][hc][bd][cd][ed][fd][gd];AW[cb][bc][ad][be][cf][df][bi][ci][di];B[ba];W[ca];B[cc];W[bb];B[da];W[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:17:51]BL[0:02:14.0]WL[0:00:17.0]AB[db][hb][dc][hc][bd][cd][ed][fd][gd];AW[cb][bc][ad][be][cf][df][bi][ci][di];B[ca];W[ba];B[da])";
  static String endgame_q57 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/22 3:01:51]BL[0:00:37.0]WL[0:00:07.0]AB[db][dc][dd][fd][fe][df][hf][bi][ci][di];AW[eb][fc][jc][kc][lc][gd][hd];B[gb])|(;SZ[19]HA[0]GN[]DT[2014/08/22 3:01:51]BL[0:00:41.0]WL[0:00:18.0]AB[db][dc][dd][fd][fe][df][hf][bi][ci][di];AW[eb][fc][jc][kc][lc][gd][hd];B[gb];W[gc];B[fb];W[ec];B[ea];W[hb])|(;SZ[19]HA[0]GN[]DT[2014/08/22 3:01:51]BL[0:00:48.0]WL[0:00:25.0]AB[db][dc][dd][fd][fe][df][hf][bi][ci][di];AW[eb][fc][jc][kc][lc][gd][hd];B[gb];W[fb];B[gc];W[hb];B[ec];W[hc];B[ea];W[ga])";
  static String endgame_q58 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:26:01]BL[0:01:00.0]WL[0:00:06.0]AB[cb][cc][fc][bd][gd][ce][ee][fe][ge][cf][df][fg][bi][ci][di];AW[db][fb][dc][gc][hc][kc][cd][dd][ed][fd][hd][kd][de][ke];B[ea];W[da];B[ca];W[eb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:26:01]BL[0:01:20.0]WL[0:00:16.0]AB[cb][cc][fc][bd][gd][ce][ee][fe][ge][cf][df][fg][bi][ci][di];AW[db][fb][dc][gc][hc][kc][cd][dd][ed][fd][hd][kd][de][ke];B[da];W[ea];B[ca])";
  static String endgame_q59 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:28:37]BL[0:01:33.0]WL[0:00:20.0]AB[db][ib][cc][dc][gc][hc][ic][kc][ad][bd][cd][de][ee][fe][ge];AW[da][bb][cb][eb][gb][hb][ac][bc][ec][fc][fd];B[fa];W[ea];B[ha];W[fb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:28:37]BL[0:02:31.0]WL[0:00:22.0]AB[db][ib][cc][dc][gc][hc][ic][kc][ad][bd][cd][de][ee][fe][ge];AW[da][bb][cb][eb][gb][hb][ac][bc][ec][fc][fd];B[ha];W[ga];B[ia])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:28:37]BL[0:02:35.0]WL[0:00:30.0]AB[db][ib][cc][dc][gc][hc][ic][kc][ad][bd][cd][de][ee][fe][ge];AW[da][bb][cb][eb][gb][hb][ac][bc][ec][fc][fd];B[ia];W[ha])";
  static String endgame_q60 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:31:35]BL[0:00:21.0]WL[0:00:36.0]AB[fb][ec][gc][cd][dd][ed][be][cf];AW[da][eb][bc][cc][dc][bd];B[ba];W[bb];B[fa];W[ca];B[db];W[aa];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:31:35]BL[0:00:27.0]WL[0:00:41.0]AB[fb][ec][gc][cd][dd][ed][be][cf];AW[da][eb][bc][cc][dc][bd];B[fa];W[ba])";
  static String endgame_q61 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:36:06]BL[0:00:44.0]WL[0:00:22.0]AB[cb][fb][cc][fc][gc][dd][ed][bf][cf][df];AW[db][eb][jb][ec][hc][ic][fd][gd][he][ff];B[ga];W[hb];B[da];W[gb];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:36:06]BL[0:00:44.0]WL[0:00:22.0]AB[cb][fb][cc][fc][gc][dd][ed][bf][cf][df];AW[db][eb][jb][ec][hc][ic][fd][gd][he][ff];B[ga];W[hb];B[da];W[gb];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:36:06]BL[0:01:05.0]WL[0:00:23.0]AB[cb][fb][cc][fc][gc][dd][ed][bf][cf][df];AW[db][eb][jb][ec][hc][ic][fd][gd][he][ff];B[fa];W[ga])";
  static String endgame_q62 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 6:57:03]BL[0:01:31.0]WL[0:00:06.0]AB[bb][db][cc][cd][de][fe][ef][ff][gf][bg][cg][dg][hg][ig];AW[cb][dc][ec][kc][ed][fd][gd][kd][ee][ge][ke][hf][if][jf];B[ea];W[eb];B[ca];W[fb];B[fa];W[ga];B[da];W[gb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:57:03]BL[0:01:39.0]WL[0:00:10.0]AB[bb][db][cc][cd][de][fe][ef][ff][gf][bg][cg][dg][hg][ig];AW[cb][dc][ec][kc][ed][fd][gd][kd][ee][ge][ke][hf][if][jf];B[ca];W[ea];B[eb];W[fb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 6:57:03]BL[0:01:42.0]WL[0:00:12.0]AB[bb][db][cc][cd][de][fe][ef][ff][gf][bg][cg][dg][hg][ig];AW[cb][dc][ec][kc][ed][fd][gd][kd][ee][ge][ke][hf][if][jf];B[eb];W[fb])";
  static String endgame_q63 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 7:05:20]BL[0:00:52.0]WL[0:00:25.0]AB[cb][cc][gc][bd][dd][hd][de][ee][fe][ge][he][bh][ch][dh];AW[db][hb][jb][dc][ec][hc][jc][ed][fd][gd][id][ie];B[fb];W[gb];B[ea];W[fc];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:05:20]BL[0:00:55.0]WL[0:01:02.0]AB[cb][cc][gc][bd][dd][hd][de][ee][fe][ge][he][bh][ch][dh];AW[db][hb][jb][dc][ec][hc][jc][ed][fd][gd][id][ie];B[fb];W[ea];B[fa];W[gb];B[eb];W[fc];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:05:20]BL[0:01:04.0]WL[0:01:02.0]AB[cb][cc][gc][bd][dd][hd][de][ee][fe][ge][he][bh][ch][dh];AW[db][hb][jb][dc][ec][hc][jc][ed][fd][gd][id][ie];B[da];W[ea];B[ca];W[fb])";
  static String endgame_q64 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 7:15:19]BL[0:00:42.0]WL[0:00:16.0]AB[bb][fb][bc][cc][fc][dd][ed][ce][fe][ef][bi][ci][di];AW[cb][eb][gb][jb][dc][ec][gc][jc][cd][fd][gd][jd];B[da])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:15:19]BL[0:00:43.0]WL[0:00:34.0]AB[bb][fb][bc][cc][fc][dd][ed][ce][fe][ef][bi][ci][di];AW[cb][eb][gb][jb][dc][ec][gc][jc][cd][fd][gd][jd];B[da];W[fa];B[db])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:15:19]BL[0:00:46.0]WL[0:00:39.0]AB[bb][fb][bc][cc][fc][dd][ed][ce][fe][ef][bi][ci][di];AW[cb][eb][gb][jb][dc][ec][gc][jc][cd][fd][gd][jd];B[da];W[db];B[ca];W[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:15:19]BL[0:00:49.0]WL[0:00:41.0]AB[bb][fb][bc][cc][fc][dd][ed][ce][fe][ef][bi][ci][di];AW[cb][eb][gb][jb][dc][ec][gc][jc][cd][fd][gd][jd];B[ca])";
  static String endgame_q65 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 7:19:47]BL[0:00:44.0]WL[0:00:19.0]AB[hb][jb][bc][fc][gc][hc][ad][bd][cd][dd][ed][fe];AW[ab][bb][fb][gb][ac][cc][dc][ec];B[da];W[db];B[ga];W[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:19:47]BL[0:01:07.0]WL[0:00:30.0]AB[hb][jb][bc][fc][gc][hc][ad][bd][cd][dd][ed][fe];AW[ab][bb][fb][gb][ac][cc][dc][ec];B[da];W[ea];B[cb];W[eb];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:19:47]BL[0:01:15.0]WL[0:00:36.0]AB[hb][jb][bc][fc][gc][hc][ad][bd][cd][dd][ed][fe];AW[ab][bb][fb][gb][ac][cc][dc][ec];B[da];W[eb];B[cb];W[db];B[ca];W[ea];B[ba];W[aa];B[ca])";
  static String endgame_q66 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 7:22:59]BL[0:33:07.0]WL[0:00:17.0]AB[gb][gc][jc][bd][gd][be][ce][ge][df][ef][ff][gf][cg];AW[fb][bc][dc][fc][cd][fd][de][ee][fe];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:22:59]BL[0:33:16.0]WL[0:00:33.0]AB[gb][gc][jc][bd][gd][be][ce][ge][df][ef][ff][gf][cg];AW[fb][bc][dc][fc][cd][fd][de][ee][fe];B[cb];W[cc];B[fa];W[ea];B[ga];W[eb];B[ac];W[ab];B[ad];W[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:22:59]BL[0:33:26.0]WL[0:00:40.0]AB[gb][gc][jc][bd][gd][be][ce][ge][df][ef][ff][gf][cg];AW[fb][bc][dc][fc][cd][fd][de][ee][fe];B[cb];W[bb];B[cc];W[dd];B[ab];W[db];B[ac];W[ca])";
  static String endgame_q67 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 7:58:23]BL[0:00:40.0]WL[0:00:53.0]AB[fa][fb][fc][dd][ed][fd][ce][af][bf][df][cg];AW[ea][eb][bc][dc][ec][cd][ae][be];B[cb];W[cc];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:58:23]BL[0:00:53.0]WL[0:01:05.0]AB[fa][fb][fc][dd][ed][fd][ce][af][bf][df][cg];AW[ea][eb][bc][dc][ec][cd][ae][be];B[cb];W[cc];B[ab];W[bb];B[ac];W[bd];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:58:23]BL[0:00:56.0]WL[0:01:29.0]AB[fa][fb][fc][dd][ed][fd][ce][af][bf][df][cg];AW[ea][eb][bc][dc][ec][cd][ae][be];B[cb];W[cc];B[ab];W[ac];B[bb];W[ca];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/20 7:58:23]BL[0:01:01.0]WL[0:01:42.0]AB[fa][fb][fc][dd][ed][fd][ce][af][bf][df][cg];AW[ea][eb][bc][dc][ec][cd][ae][be];B[cb];W[cc];B[ab];W[ac];B[bb];W[ca];B[bd];W[ad];B[ba];W[db];B[da])";
  static String endgame_q68 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 21:31:38]BL[0:01:32.0]WL[0:00:15.0]AB[fa][eb][gb][jb][bc][cc][dc][fc][jc][fd][hd][id];AW[bb][cb][db][ec][dd][ed][be][df][ef][dh][bi][ci];B[ba];W[ab];B[da];W[ac];B[ca];W[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/20 21:31:38]BL[0:01:49.0]WL[0:00:35.0]AB[fa][eb][gb][jb][bc][cc][dc][fc][jc][fd][hd][id];AW[bb][cb][db][ec][dd][ed][be][df][ef][dh][bi][ci];B[ba];W[bd];B[da];W[cd];B[ca];W[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/20 21:31:38]BL[0:01:56.0]WL[0:00:36.0]AB[fa][eb][gb][jb][bc][cc][dc][fc][jc][fd][hd][id];AW[bb][cb][db][ec][dd][ed][be][df][ef][dh][bi][ci];B[da];W[ba])";
  static String endgame_q69 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/20 21:34:46]BL[0:00:28.0]WL[0:00:10.0]AB[fb][ec][gc][ad][cd][dd][ed][ae][be][cf];AW[ea][bb][eb][bc][cc][dc][bd];B[ab];W[ca];B[ac];W[db])|(;SZ[19]HA[0]GN[]DT[2014/08/20 21:34:46]BL[0:01:16.0]WL[0:00:28.0]AB[fb][ec][gc][ad][cd][dd][ed][ae][be][cf];AW[ea][bb][eb][bc][cc][dc][bd];B[ab];W[ac];B[ca];W[db];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/20 21:34:46]BL[0:01:36.0]WL[0:00:30.0]AB[fb][ec][gc][ad][cd][dd][ed][ae][be][cf];AW[ea][bb][eb][bc][cc][dc][bd];B[ca];W[cb];B[ab];W[ba];B[ac];W[da])";
  static String endgame_q70 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 2:28:15]BL[0:02:34.0]WL[0:00:21.0]AB[ba][ia][bb][hb][cc][dc][ic][ed][fd][gd][hd][id][de][df][cg];AW[cb][db][ib][jb][kb][ec][fc][gc][hc][jc][jd][ie][je];B[fb];W[gb];B[eb];W[ha];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:28:15]BL[0:03:00.0]WL[0:01:33.0]AB[ba][ia][bb][hb][cc][dc][ic][ed][fd][gd][hd][id][de][df][cg];AW[cb][db][ib][jb][kb][ec][fc][gc][hc][jc][jd][ie][je];B[fb];W[eb];B[gb];W[fa];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:28:15]BL[0:02:39.0]WL[0:00:53.0]AB[ba][ia][bb][hb][cc][dc][ic][ed][fd][gd][hd][id][de][df][cg];AW[cb][db][ib][jb][kb][ec][fc][gc][hc][jc][jd][ie][je];B[eb];W[fb];B[da];W[ea];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:28:15]BL[0:02:48.0]WL[0:01:20.0]AB[ba][ia][bb][hb][cc][dc][ic][ed][fd][gd][hd][id][de][df][cg];AW[cb][db][ib][jb][kb][ec][fc][gc][hc][jc][jd][ie][je];B[gb];W[fb];B[fa];W[eb];B[ca];W[ga])";
  static String endgame_q71 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 2:32:02]BL[0:00:52.0]WL[0:00:58.0]AB[cb][bc][dc][bd][hd][be][fe][ge][he][cf][df][ef][fg];AW[db][cc][ec][hc][ic][jc][cd][fd][gd][ce][de][ee][je];B[eb];W[dd];B[da];W[gc];B[dc];W[ed];B[fb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:32:02]BL[0:00:59.0]WL[0:01:15.0]AB[cb][bc][dc][bd][hd][be][fe][ge][he][cf][df][ef][fg];AW[db][cc][ec][hc][ic][jc][cd][fd][gd][ce][de][ee][je];B[eb];W[da];B[fc];W[dd];B[gc])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:32:02]BL[0:01:03.0]WL[0:01:19.0]AB[cb][bc][dc][bd][hd][be][fe][ge][he][cf][df][ef][fg];AW[db][cc][ec][hc][ic][jc][cd][fd][gd][ce][de][ee][je];B[da];W[eb];B[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:32:02]BL[0:01:09.0]WL[0:01:51.0]AB[cb][bc][dc][bd][hd][be][fe][ge][he][cf][df][ef][fg];AW[db][cc][ec][hc][ic][jc][cd][fd][gd][ce][de][ee][je];B[eb];W[dd];B[da];W[fb];B[dc];W[ed];B[gc])|";
  static String endgame_q72 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 2:38:07]BL[0:01:39.0]WL[0:00:20.0]AB[db][dc][bd][cd][gd][be][de][ee][fe][ge][he][cf][bi][ci][di];AW[ab][cb][hb][cc][fc][gc][ic][dd][ed][fd][hd][jd][ie][je];B[bb];W[bc];B[ba];W[ca];B[ad];W[aa];B[ac];W[eb];B[bb];W[da];B[ba];W[ec])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:38:07]BL[0:04:12.0]WL[0:00:32.0]AB[db][dc][bd][cd][gd][be][de][ee][fe][ge][he][cf][bi][ci][di];AW[ab][cb][hb][cc][fc][gc][ic][dd][ed][fd][hd][jd][ie][je];B[bc];W[bb];B[ac];W[eb])";
  static String endgame_q73 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 2:40:33]BL[0:01:00.0]WL[0:00:07.0]AB[fb][ib][fc][ic][ad][bd][ed][fd][id][ce][de][bf][ef];AW[eb][ac][bc][cc][ec][cd][dd];B[da];W[db];B[ea];W[ca];B[fa];W[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:40:33]BL[0:01:23.0]WL[0:00:13.0]AB[fb][ib][fc][ic][ad][bd][ed][fd][id][ce][de][bf][ef];AW[eb][ac][bc][cc][ec][cd][dd];B[da];W[ea];B[cb];W[ba];B[bb];W[ab];B[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:40:33]BL[0:01:30.0]WL[0:00:14.0]AB[fb][ib][fc][ic][ad][bd][ed][fd][id][ce][de][bf][ef];AW[eb][ac][bc][cc][ec][cd][dd];B[ea];W[da];B[fa];W[db])|(;SZ[19]HA[0]GN[]DT[2014/08/21 2:40:33]BL[0:01:52.0]WL[0:00:34.0]AB[fb][ib][fc][ic][ad][bd][ed][fd][id][ce][de][bf][ef];AW[eb][ac][bc][cc][ec][cd][dd];B[db];W[da];B[ca];W[ea];B[cb];W[bb])";
  static String endgame_q74 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 6:59:12]BL[0:01:08.0]WL[0:00:08.0]AB[cb][fb][ac][bc][fc][ic][ad][cd][dd][gd][hd][id][be][ee][fe][df][gf][hf];AW[ab][bb][db][gb][ib][cc][dc][ec][gc][hc][jc][kc][ed][fd][je][ke];B[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/21 6:59:12]BL[0:01:09.0]WL[0:00:36.0]AB[cb][fb][ac][bc][fc][ic][ad][cd][dd][gd][hd][id][be][ee][fe][df][gf][hf];AW[ab][bb][db][gb][ib][cc][dc][ec][gc][hc][jc][kc][ed][fd][je][ke];B[fa];W[ea];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/21 6:59:12]BL[0:01:15.0]WL[0:00:44.0]AB[cb][fb][ac][bc][fc][ic][ad][cd][dd][gd][hd][id][be][ee][fe][df][gf][hf];AW[ab][bb][db][gb][ib][cc][dc][ec][gc][hc][jc][kc][ed][fd][je][ke];B[fa];W[hb];B[da];W[ca];B[eb])";
  static String endgame_q75 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 7:01:31]BL[0:01:02.0]WL[0:01:22.0]AB[eb][hb][dc][gc][ic][cd][dd][ed][fd][gd][ae][be][cf][dg][dh];AW[bb][db][fb][gb][cc][ec][fc][ad][bd];B[ea];W[da];B[bc])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:01:31]BL[0:01:15.0]WL[0:02:19.0]AB[eb][hb][dc][gc][ic][cd][dd][ed][fd][gd][ae][be][cf][dg][dh];AW[bb][db][fb][gb][cc][ec][fc][ad][bd];B[ea];W[da];B[bc];W[cb];B[ab];W[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:01:31]BL[0:01:20.0]WL[0:02:31.0]AB[eb][hb][dc][gc][ic][cd][dd][ed][fd][gd][ae][be][cf][dg][dh];AW[bb][db][fb][gb][cc][ec][fc][ad][bd];B[ea];W[da];B[bc];W[ac];B[ba];W[cb];B[ab])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:01:31]BL[0:01:41.0]WL[0:02:44.0]AB[eb][hb][dc][gc][ic][cd][dd][ed][fd][gd][ae][be][cf][dg][dh];AW[bb][db][fb][gb][cc][ec][fc][ad][bd];B[ea];W[da];B[ba];W[cb];B[bc];W[ab];B[ac])";
  static String endgame_q76 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 7:04:52]BL[0:00:53.0]WL[0:00:17.0]AB[db][hb][ec][fc][gc][bd][cd][dd][hd][ee][bf];AW[eb][fb][gb][bc][cc][dc];B[da];W[cb];B[ac])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:04:52]BL[0:01:12.0]WL[0:00:38.0]AB[db][hb][ec][fc][gc][bd][cd][dd][hd][ee][bf];AW[eb][fb][gb][bc][cc][dc];B[da];W[cb];B[ac];W[ea];B[ga];W[ab];B[fa];W[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:04:52]BL[0:01:13.0]WL[0:00:51.0]AB[db][hb][ec][fc][gc][bd][cd][dd][hd][ee][bf];AW[eb][fb][gb][bc][cc][dc];B[da];W[cb];B[ac];W[ab];B[ca];W[ad];B[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:04:52]BL[0:01:25.0]WL[0:00:53.0]AB[db][hb][ec][fc][gc][bd][cd][dd][hd][ee][bf];AW[eb][fb][gb][bc][cc][dc];B[bb];W[cb];B[ac];W[da])";
  static String endgame_q77 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 7:34:04]BL[0:01:17.0]WL[0:00:06.0]AB[ba][ha][ia][bb][ib][bc][ic][cd][dd][hd][id][ee][fe][ge][cf][hf];AW[ca][ga][cb][db][fb][hb][dc][hc][fd][gd];B[ec];W[eb];B[fc];W[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:34:04]BL[0:01:28.0]WL[0:00:21.0]AB[ba][ha][ia][bb][ib][bc][ic][cd][dd][hd][id][ee][fe][ge][cf][hf];AW[ca][ga][cb][db][fb][hb][dc][hc][fd][gd];B[ec];W[fc];B[gb];W[gc];B[eb];W[ed];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:34:04]BL[0:02:00.0]WL[0:00:52.0]AB[ba][ha][ia][bb][ib][bc][ic][cd][dd][hd][id][ee][fe][ge][cf][hf];AW[ca][ga][cb][db][fb][hb][dc][hc][fd][gd];B[ec];W[fc];B[gb];W[ed];B[fa];W[ea];B[gc];W[eb])";
  static String endgame_q78 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 7:36:18]BL[0:00:46.0]WL[0:00:43.0]AB[fb][dc][ec][gc][ed][be][de][bf][cf][df];AW[ea][cb][db][eb][bc][cd][dd][ce][ee];B[ab];W[ac];B[cc])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:36:18]BL[0:00:47.0]WL[0:01:22.0]AB[fb][dc][ec][gc][ed][be][de][bf][cf][df];AW[ea][cb][db][eb][bc][cd][dd][ce][ee];B[ab];W[bb];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:36:18]BL[0:01:01.0]WL[0:01:49.0]AB[fb][dc][ec][gc][ed][be][de][bf][cf][df];AW[ea][cb][db][eb][bc][cd][dd][ce][ee];B[ab];W[bd];B[bb];W[cc];B[ca];W[ac];B[ba];W[da];B[fa];W[aa];B[ba];W[bb])";
  static String endgame_q79 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 7:37:31]BL[0:00:55.0]WL[0:00:06.0]AB[eb][fc][dd][ed][fd][gd][be][ce][ch][dh];AW[fb][gb][bc][dc][ec][gc][hc][jc][cd][jd];B[bb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:37:31]BL[0:01:00.0]WL[0:00:25.0]AB[eb][fc][dd][ed][fd][gd][be][ce][ch][dh];AW[fb][gb][bc][dc][ec][gc][hc][jc][cd][jd];B[bb];W[cc];B[ac];W[db];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:37:31]BL[0:01:04.0]WL[0:00:45.0]AB[eb][fc][dd][ed][fd][gd][be][ce][ch][dh];AW[fb][gb][bc][dc][ec][gc][hc][jc][cd][jd];B[bb];W[cb];B[bd];W[cc];B[ac];W[ab];B[aa];W[ca];B[da])";
  static String endgame_q80 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 7:39:54]BL[0:00:26.0]WL[0:00:23.0]AB[ec][fc][ic][kc][gd][hd][kd];AW[db][dc][ed][fd][de][ge][bh][ch][dh];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:39:54]BL[0:00:39.0]WL[0:01:16.0]AB[ec][fc][ic][kc][gd][hd][kd];AW[db][dc][ed][fd][de][ge][bh][ch][dh];B[ea];W[eb];B[fb];W[da])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:39:54]BL[0:00:40.0]WL[0:01:28.0]AB[ec][fc][ic][kc][gd][hd][kd];AW[db][dc][ed][fd][de][ge][bh][ch][dh];B[ea];W[da];B[eb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 7:39:54]BL[0:00:45.0]WL[0:01:38.0]AB[ec][fc][ic][kc][gd][hd][kd];AW[db][dc][ed][fd][de][ge][bh][ch][dh];B[eb];W[ea];B[gb];W[ga];B[ha];W[fa];B[hb])";
  static String endgame_q81 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 8:06:00]BL[0:00:54.0]WL[0:00:16.0]AB[eb][ib][bc][cc][dc][fc][gc][ic][bd][ae][be];AW[ia][jb][ec][jc][cd][dd][ed][fd][gd][hd][id][jd][ce][af][bf][cf];B[ga];W[hc];B[hb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 8:06:00]BL[0:01:07.0]WL[0:00:18.0]AB[eb][ib][bc][cc][dc][fc][gc][ic][bd][ae][be];AW[ia][jb][ec][jc][cd][dd][ed][fd][gd][hd][id][jd][ce][af][bf][cf];B[gb];W[ga])|(;SZ[19]HA[0]GN[]DT[2014/08/21 8:06:00]BL[0:01:18.0]WL[0:00:21.0]AB[eb][ib][bc][cc][dc][fc][gc][ic][bd][ae][be];AW[ia][jb][ec][jc][cd][dd][ed][fd][gd][hd][id][jd][ce][af][bf][cf];B[hb];W[ga];B[ha];W[gb])";
  static String endgame_q82 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 8:08:08]BL[0:00:38.0]WL[0:00:18.0]AB[ec][fc][gc][cd][ed][be][ee][cf][bi][ci][di];AW[ea][hb][cc][hc][kc][fd][gd][hd][kd];B[fb];W[fa];B[ga];W[gb];B[da];W[ha];B[eb];W[ga];B[cb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 8:08:08]BL[0:00:46.0]WL[0:00:30.0]AB[ec][fc][gc][cd][ed][be][ee][cf][bi][ci][di];AW[ea][hb][cc][hc][kc][fd][gd][hd][kd];B[fa];W[fb];B[gb];W[ga];B[eb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 8:08:08]BL[0:01:01.0]WL[0:00:32.0]AB[ec][fc][gc][cd][ed][be][ee][cf][bi][ci][di];AW[ea][hb][cc][hc][kc][fd][gd][hd][kd];B[da];W[db];B[eb];W[ca]";
  static String endgame_q83 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 8:10:16]BL[0:00:42.0]WL[0:00:44.0]AB[eb][ec][hc][kc][dd][kd][de][ee][fe][je];AW[ea][db][dc][cd][ce][cf][df][ef][ei][cj][dj];B[cc];W[cb];B[da];W[ca];B[fb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 8:10:16]BL[0:00:46.0]WL[0:01:04.0]AB[eb][ec][hc][kc][dd][kd][de][ee][fe][je];AW[ea][db][dc][cd][ce][cf][df][ef][ei][cj][dj];B[fa];W[da];B[gb])";
  static String endgame_q84 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 8:16:08]BL[0:00:44.0]WL[0:00:16.0]AB[cb][db][cc][fc][ic][kc][dd][ed][gd][kd][ge][ke];AW[ca][bb][eb][bc][cd][ce][de][ee][fe][bh][ch][dh];B[fb];W[da];B[dc];W[fa];B[hb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 8:16:08]BL[0:00:55.0]WL[0:00:20.0]AB[cb][db][cc][fc][ic][kc][dd][ed][gd][kd][ge][ke];AW[ca][bb][eb][bc][cd][ce][de][ee][fe][bh][ch][dh];B[ec];W[da];B[dc];W[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/21 8:16:08]BL[0:01:00.0]WL[0:00:22.0]AB[cb][db][cc][fc][ic][kc][dd][ed][gd][kd][ge][ke];AW[ca][bb][eb][bc][cd][ce][de][ee][fe][bh][ch][dh];B[da];W[ec])";
  static String endgame_q85 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 20:56:16]BL[0:00:53.0]WL[0:00:03.0]AB[bc][cd][ce][ee][fe][ge][he][af][cf][bg][bi][ci][di];AW[ia][bb][ib][cc][dc][ic][dd][fd][gd][hd][be][bf];B[ab];W[bd];B[ac];W[ba];B[cb];W[db])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:56:16]BL[0:01:11.0]WL[0:00:06.0]AB[bc][cd][ce][ee][fe][ge][he][af][cf][bg][bi][ci][di];AW[ia][bb][ib][cc][dc][ic][dd][fd][gd][hd][be][bf];B[ac];W[ab];B[bd])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:56:16]BL[0:01:22.0]WL[0:00:13.0]AB[bc][cd][ce][ee][fe][ge][he][af][cf][bg][bi][ci][di];AW[ia][bb][ib][cc][dc][ic][dd][fd][gd][hd][be][bf];B[bd])";
  static String endgame_q86 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 20:58:02]BL[0:00:37.0]WL[0:00:07.0]AB[cb][cc][gc][dd][ed][fd][gd][bg][cg][dg];AW[db][gb][hb][jb][ec][fc][hc][jc][hd][jd];B[ea])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:58:02]BL[0:00:40.0]WL[0:00:30.0]AB[cb][cc][gc][dd][ed][fd][gd][bg][cg][dg];AW[db][gb][hb][jb][ec][fc][hc][jc][hd][jd];B[ea];W[da];B[dc];W[eb];B[ca];W[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:58:02]BL[0:00:44.0]WL[0:00:44.0]AB[cb][cc][gc][dd][ed][fd][gd][bg][cg][dg];AW[db][gb][hb][jb][ec][fc][hc][jc][hd][jd];B[ea];W[eb];B[da];W[fa];B[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:58:02]BL[0:00:46.0]WL[0:01:19.0]AB[cb][cc][gc][dd][ed][fd][gd][bg][cg][dg];AW[db][gb][hb][jb][ec][fc][hc][jc][hd][jd];B[da];W[ea];B[ca])";
  static String endgame_q87 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 20:59:31]BL[0:49:23.0]WL[0:00:27.0]AB[ja][cb][db][jb][dc][fc][ic][jc][dd][gd][hd][de][ee][fe][ie][gf][bh][ch][dh];AW[da][ia][eb][gb][ib][ec][gc][hc][ed][fd];B[ga])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:59:31]BL[0:49:16.0]WL[0:00:04.0]AB[ja][cb][db][jb][dc][fc][ic][jc][dd][gd][hd][de][ee][fe][ie][gf][bh][ch][dh];AW[da][ia][eb][gb][ib][ec][gc][hc][ed][fd];B[ga];W[hb];B[ea];W[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:59:31]BL[0:49:22.0]WL[0:00:25.0]AB[ja][cb][db][jb][dc][fc][ic][jc][dd][gd][hd][de][ee][fe][ie][gf][bh][ch][dh];AW[da][ia][eb][gb][ib][ec][gc][hc][ed][fd];B[ga];W[fa])|(;SZ[19]HA[0]GN[]DT[2014/08/21 20:59:31]BL[0:49:25.0]WL[0:00:40.0]AB[ja][cb][db][jb][dc][fc][ic][jc][dd][gd][hd][de][ee][fe][ie][gf][bh][ch][dh];AW[da][ia][eb][gb][ib][ec][gc][hc][ed][fd];B[ca])";
  static String endgame_q88 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 21:50:46]BL[0:00:58.0]WL[0:00:07.0]AB[ha][hb][bc][gc][hc][bd][cd][dd][ed][fd];AW[ga][bb][eb][gb][cc][dc][ec][fc];B[da];W[ca];B[ab];W[ba])|(;SZ[19]HA[0]GN[]DT[2014/08/21 21:50:46]BL[0:01:12.0]WL[0:00:16.0]AB[ha][hb][bc][gc][hc][bd][cd][dd][ed][fd];AW[ga][bb][eb][gb][cc][dc][ec][fc];B[da];W[db];B[ba];W[ea];B[ab];W[cb])|(;SZ[19]HA[0]GN[]DT[2014/08/21 21:50:46]BL[0:01:20.0]WL[0:00:17.0]AB[ha][hb][bc][gc][hc][bd][cd][dd][ed][fd];AW[ga][bb][eb][gb][cc][dc][ec][fc];B[ab];W[ba];B[da];W[db])";
  static String endgame_q89 =
      "(;SZ[19]HA[0]GN[]DT[2014/08/21 21:52:15]BL[0:00:44.0]WL[0:00:05.0]AB[db][cc][dc][dd][fd][fe][df][bi][ci][di];AW[da][bb][cb][eb][jb][fc][hc][jc][gd];B[ab];W[bc];B[bd];W[ac];B[ad];W[ca])|(;SZ[19]HA[0]GN[]DT[2014/08/21 21:52:15]BL[0:00:59.0]WL[0:00:08.0]AB[db][cc][dc][dd][fd][fe][df][bi][ci][di];AW[da][bb][cb][eb][jb][fc][hc][jc][gd];B[bc];W[ab];B[ac])";
  static String endgame_q90 =
      "(;SZ[19]HA[0]AB[ba][ab][eb][fb][bc][ec][bd][cd][dd][df][bg][cg];AW[fa][bb][cb][gb][ib][cc][dc][fc][hc][ed][fd][gd];B[da])|(;SZ[19]HA[0]AB[ba][ab][eb][fb][bc][ec][bd][cd][dd][df][bg][cg];AW[fa][bb][cb][gb][ib][cc][dc][fc][hc][ed][fd][gd];B[da];W[ga];B[ea])|(;SZ[19]HA[0]AB[ba][ab][eb][fb][bc][ec][bd][cd][dd][df][bg][cg];AW[fa][bb][cb][gb][ib][cc][dc][fc][hc][ed][fd][gd];B[ca];W[ea];B[db])";

  static void makeQuestionPrimer() {
    question.clear();
    question.add(primer_q15);

    question.add(primer_q1);
    question.add(primer_q3);
    question.add(primer_q5);
    question.add(primer_q7);
    question.add(primer_q8);
    question.add(primer_q10);
    question.add(primer_q12);
    question.add(primer_q13);
    question.add(primer_q14);
    question.add(primer_q16);
    question.add(primer_q17);
    question.add(primer_q18);
    question.add(primer_q19);
    question.add(primer_q20);

    question.add(primer_q2);
    question.add(primer_q4);
    question.add(primer_q6);
    question.add(primer_q9);
    question.add(primer_q11);

    question.add(primer_q21);
    question.add(primer_q22);
    question.add(primer_q23);
    question.add(primer_q24);
    question.add(primer_q25);
    question.add(primer_q26);
    question.add(primer_q27);
    question.add(primer_q28);
    question.add(primer_q29);
    question.add(primer_q30);
    question.add(primer_q31);
    question.add(primer_q32);
    question.add(primer_q33);
    question.add(primer_q34);
    question.add(primer_q35);
    question.add(primer_q36);
    question.add(primer_q37);
    question.add(primer_q38);
    question.add(primer_q39);
    question.add(primer_q40);
    question.add(primer_q41);
    question.add(primer_q42);
    question.add(primer_q43);
    question.add(primer_q44);
    question.add(primer_q45);
    question.add(primer_q46);
    question.add(primer_q47);
    question.add(primer_q48);
    question.add(primer_q49);
    question.add(primer_q50);
    question.add(primer_q51);
    question.add(primer_q52);
    question.add(primer_q53);
    question.add(primer_q54);
    question.add(primer_q55);
    question.add(primer_q56);
    question.add(primer_q57);
    question.add(primer_q58);
    question.add(primer_q59);
    question.add(primer_q60);
    question.add(primer_q61);
    question.add(primer_q62);
    question.add(primer_q63);
    question.add(primer_q64);
    question.add(primer_q65);
    question.add(primer_q66);
    question.add(primer_q67);
    question.add(primer_q68);
    question.add(primer_q69);
    question.add(primer_q70);
    question.add(primer_q71);
    question.add(primer_q72);
    question.add(primer_q73);
    question.add(primer_q74);
    question.add(primer_q75);
    question.add(primer_q76);
    question.add(primer_q77);
    question.add(primer_q78);
    question.add(primer_q79);
    question.add(primer_q80);
    question.add(primer_q81);
    question.add(primer_q82);
    question.add(primer_q83);
    question.add(primer_q84);
    question.add(primer_q85);
    question.add(primer_q86);
    question.add(primer_q87);
    question.add(primer_q88);
    question.add(primer_q89);
    question.add(primer_q90);
    question.add(primer_q91);
    question.add(primer_q92);
    question.add(primer_q93);
    question.add(primer_q94);
    question.add(primer_q95);
    question.add(primer_q96);
    question.add(primer_q97);
    question.add(primer_q98);
    question.add(primer_q99);
    question.add(primer_q101);
    question.add(primer_q102);
    question.add(primer_q103);
    question.add(primer_q104);
    question.add(primer_q105);
    question.add(primer_q106);
    question.add(primer_q107);
    question.add(primer_q108);
    question.add(primer_q109);
    question.add(primer_q110);
    question.add(primer_q111);
    question.add(primer_q112);
    question.add(primer_q113);
    question.add(primer_q114);
    question.add(primer_q115);
    question.add(primer_q116);
    question.add(primer_q117);
    question.add(primer_q118);
    question.add(primer_q119);
    question.add(primer_q120);
    question.add(primer_q121);
    question.add(primer_q122);
    question.add(primer_q123);
    question.add(primer_q124);
    question.add(primer_q125);
    question.add(primer_q126);
    question.add(primer_q127);
    question.add(primer_q128);
    question.add(primer_q129);
    question.add(primer_q130);
    question.add(primer_q131);
    question.add(primer_q132);
    question.add(primer_q133);
    question.add(primer_q134);
    question.add(primer_q135);
    question.add(primer_q136);
    question.add(primer_q137);
    question.add(primer_q138);
    question.add(primer_q139);
    question.add(primer_q140);
    question.add(primer_q141);
    question.add(primer_q142);
    question.add(primer_q143);
    question.add(primer_q144);
    question.add(primer_q145);
    question.add(primer_q146);
    question.add(primer_q147);
    question.add(primer_q148);
    question.add(primer_q149);
    question.add(primer_q150);
    question.add(primer_q151);
    question.add(primer_q152);
    question.add(primer_q153);
    question.add(primer_q154);
    question.add(primer_q155);
    question.add(primer_q156);
    question.add(primer_q157);
    question.add(primer_q158);
    question.add(primer_q159);
    question.add(primer_q160);
    question.add(primer_q161);
    question.add(primer_q162);
    question.add(primer_q163);
    question.add(primer_q164);
    question.add(primer_q165);
    question.add(primer_q166);
    question.add(primer_q167);
    question.add(primer_q168);
    question.add(primer_q169);
    question.add(primer_q170);
    question.add(primer_q171);
  }

  static void makeQuestionBegginer() {
    question.clear();
    question.add(beginner_q1);
    question.add(beginner_q2);
    question.add(beginner_q3);
    question.add(beginner_q4);
    question.add(beginner_q5);
    question.add(beginner_q6);
    question.add(beginner_q7);
    question.add(beginner_q8);
    question.add(beginner_q9);
    question.add(beginner_q10);
    question.add(beginner_q11);
    question.add(beginner_q12);
    question.add(beginner_q13);
    question.add(beginner_q14);
    question.add(beginner_q15);
    question.add(beginner_q16);
    question.add(beginner_q17);
    question.add(beginner_q18);
    question.add(beginner_q19);
    question.add(beginner_q20);
    question.add(beginner_q21);
    question.add(beginner_q22);
    question.add(beginner_q23);
    question.add(beginner_q24);
    question.add(beginner_q25);
    question.add(beginner_q26);
    question.add(beginner_q27);
    question.add(beginner_q28);
    question.add(beginner_q29);
    question.add(beginner_q30);
    question.add(beginner_q31);
    question.add(beginner_q32);
    question.add(beginner_q33);
    question.add(beginner_q34);
    question.add(beginner_q35);
    question.add(beginner_q36);
    question.add(beginner_q37);
    question.add(beginner_q38);
    question.add(beginner_q39);
    question.add(beginner_q40);
    question.add(beginner_q41);
    question.add(beginner_q42);
    question.add(beginner_q43);
    question.add(beginner_q44);
    question.add(beginner_q45);
    question.add(beginner_q46);
    question.add(beginner_q47);
    question.add(beginner_q48);
    question.add(beginner_q49);
    question.add(beginner_q50);
    question.add(beginner_q51);
    question.add(beginner_q52);
    question.add(beginner_q53);
    question.add(beginner_q54);
    question.add(beginner_q55);
    question.add(beginner_q56);
    question.add(beginner_q57);
    question.add(beginner_q58);
    question.add(beginner_q59);
    question.add(beginner_q60);
    question.add(beginner_q61);
    question.add(beginner_q62);
    question.add(beginner_q63);
    question.add(beginner_q64);
    question.add(beginner_q65);
    question.add(beginner_q66);
    question.add(beginner_q67);
    question.add(beginner_q68);
    question.add(beginner_q69);
    question.add(beginner_q70);
    question.add(beginner_q71);
    question.add(beginner_q72);
    question.add(beginner_q73);
    question.add(beginner_q74);
    question.add(beginner_q75);
    question.add(beginner_q76);
    question.add(beginner_q77);
    question.add(beginner_q78);
    question.add(beginner_q79);
    question.add(beginner_q80);
    question.add(beginner_q81);
    question.add(beginner_q82);
    question.add(beginner_q83);
    question.add(beginner_q84);
    question.add(beginner_q85);
    question.add(beginner_q86);
    question.add(beginner_q87);
    question.add(beginner_q88);
    question.add(beginner_q89);
    question.add(beginner_q90);
    question.add(beginner_q91);
    question.add(beginner_q92);
    question.add(beginner_q93);
    question.add(beginner_q94);
    question.add(beginner_q95);
    question.add(beginner_q96);
    question.add(beginner_q97);
    question.add(beginner_q98);
    question.add(beginner_q99);
    question.add(beginner_q101);
    question.add(beginner_q102);
    question.add(beginner_q103);
    question.add(beginner_q104);
    question.add(beginner_q105);
    question.add(beginner_q106);
    question.add(beginner_q107);
    question.add(beginner_q108);
    question.add(beginner_q109);
    question.add(beginner_q110);
    question.add(beginner_q111);
    question.add(beginner_q112);
    question.add(beginner_q113);
    question.add(beginner_q114);
    question.add(beginner_q115);
    question.add(beginner_q116);
    question.add(beginner_q117);
    question.add(beginner_q118);
    question.add(beginner_q119);
    question.add(beginner_q120);
    question.add(beginner_q121);
    question.add(beginner_q122);
    question.add(beginner_q123);
    question.add(beginner_q124);
    question.add(beginner_q125);
    question.add(beginner_q126);
    question.add(beginner_q127);
    question.add(beginner_q128);
    question.add(beginner_q129);
    question.add(beginner_q130);
    question.add(beginner_q131);
    question.add(beginner_q132);
    question.add(beginner_q133);
    question.add(beginner_q134);
    question.add(beginner_q135);
    question.add(beginner_q136);
    question.add(beginner_q137);
    question.add(beginner_q138);
    question.add(beginner_q139);
    question.add(beginner_q140);
    question.add(beginner_q141);
    question.add(beginner_q142);
    question.add(beginner_q143);
    question.add(beginner_q144);
    question.add(beginner_q145);
    question.add(beginner_q146);
    question.add(beginner_q147);
    question.add(beginner_q148);
    question.add(beginner_q149);
    question.add(beginner_q150);
    question.add(beginner_q151);
    question.add(beginner_q152);
    question.add(beginner_q153);
    question.add(beginner_q154);
    question.add(beginner_q155);
    question.add(beginner_q156);
    question.add(beginner_q157);
    question.add(beginner_q158);
    question.add(beginner_q159);
    question.add(beginner_q160);
    question.add(beginner_q161);
    question.add(beginner_q162);
    question.add(beginner_q163);
    question.add(beginner_q164);
    question.add(beginner_q165);
    question.add(beginner_q166);
    question.add(beginner_q167);
    question.add(beginner_q168);
    question.add(beginner_q169);
    question.add(beginner_q170);
    question.add(beginner_q171);
    question.add(beginner_q172);
    question.add(beginner_q173);
    question.add(beginner_q174);
    question.add(beginner_q175);
    question.add(beginner_q176);
    question.add(beginner_q177);
    question.add(beginner_q178);
    question.add(beginner_q179);
    question.add(beginner_q180);
    question.add(beginner_q181);
    question.add(beginner_q182);
    question.add(beginner_q183);
    question.add(beginner_q184);
    question.add(beginner_q185);
    question.add(beginner_q186);
    question.add(beginner_q187);
    question.add(beginner_q188);
    question.add(beginner_q189);
    question.add(beginner_q190);
    question.add(beginner_q191);
    question.add(beginner_q192);
    question.add(beginner_q193);
    question.add(beginner_q194);
    question.add(beginner_q195);
    question.add(beginner_q196);
    question.add(beginner_q197);
    question.add(beginner_q198);
    question.add(beginner_q199);
    question.add(beginner_q200);
    question.add(beginner_q201);
    question.add(beginner_q202);
    question.add(beginner_q203);
    question.add(beginner_q204);
    question.add(beginner_q205);
    question.add(beginner_q206);
    question.add(beginner_q207);
    question.add(beginner_q208);
    question.add(beginner_q209);
    question.add(beginner_q210);
    question.add(beginner_q211);
    question.add(beginner_q212);
    question.add(beginner_q213);
    question.add(beginner_q214);
    question.add(beginner_q215);
    question.add(beginner_q216);
    question.add(beginner_q217);
    question.add(beginner_q218);
    question.add(beginner_q219);
    question.add(beginner_q220);
    question.add(beginner_q221);
    question.add(beginner_q222);
    question.add(beginner_q223);
    question.add(beginner_q224);
    question.add(beginner_q225);
    question.add(beginner_q226);
    question.add(beginner_q227);
    question.add(beginner_q228);
    question.add(beginner_q229);
    question.add(beginner_q230);
    question.add(beginner_q231);
    question.add(beginner_q232);
    question.add(beginner_q233);
    question.add(beginner_q234);
    question.add(beginner_q235);
    question.add(beginner_q236);
    question.add(beginner_q237);
    question.add(beginner_q238);
    question.add(beginner_q239);
    question.add(beginner_q240);
    question.add(beginner_q241);
    question.add(beginner_q242);
    question.add(beginner_q243);
    question.add(beginner_q244);
    question.add(beginner_q245);
    question.add(beginner_q246);
    question.add(beginner_q247);
    question.add(beginner_q248);
    question.add(beginner_q249);
    question.add(beginner_q250);
    question.add(beginner_q251);
    question.add(beginner_q252);
    question.add(beginner_q253);
    question.add(beginner_q254);
    question.add(beginner_q255);
    question.add(beginner_q256);
    question.add(beginner_q257);
    question.add(beginner_q258);
    question.add(beginner_q259);
    question.add(beginner_q260);
    question.add(beginner_q261);
    question.add(beginner_q262);
    question.add(beginner_q263);
    question.add(beginner_q264);
    question.add(beginner_q265);
    question.add(beginner_q266);
    question.add(beginner_q267);
    question.add(beginner_q268);
    question.add(beginner_q269);
    question.add(beginner_q270);
    question.add(beginner_q271);
    question.add(beginner_q272);
    question.add(beginner_q273);
    question.add(beginner_q274);
    question.add(beginner_q275);
    question.add(beginner_q276);
    question.add(beginner_q277);
    question.add(beginner_q278);
    question.add(beginner_q279);
    question.add(beginner_q280);
    question.add(beginner_q281);
    question.add(beginner_q282);
    question.add(beginner_q283);
    question.add(beginner_q284);
    question.add(beginner_q285);
    question.add(beginner_q286);
    question.add(beginner_q287);
    question.add(beginner_q288);
    question.add(beginner_q289);
    question.add(beginner_q290);
    question.add(beginner_q291);
    question.add(beginner_q292);
    question.add(beginner_q293);
    question.add(beginner_q294);
    question.add(beginner_q295);
    question.add(beginner_q296);
    question.add(beginner_q297);
    question.add(beginner_q298);
    question.add(beginner_q299);
    question.add(beginner_q300);
    question.add(beginner_q301);
    question.add(beginner_q302);
    question.add(beginner_q303);
    question.add(beginner_q304);
    question.add(beginner_q305);
    question.add(beginner_q306);
    question.add(beginner_q307);
    question.add(beginner_q308);
    question.add(beginner_q309);
    question.add(beginner_q310);
    question.add(beginner_q311);
    question.add(beginner_q312);
    question.add(beginner_q313);
    question.add(beginner_q314);
    question.add(beginner_q315);
    question.add(beginner_q316);
    question.add(beginner_q317);
    question.add(beginner_q318);
    question.add(beginner_q319);
    question.add(beginner_q320);
    question.add(beginner_q321);
    question.add(beginner_q322);
    question.add(beginner_q323);
    question.add(beginner_q324);
    question.add(beginner_q325);
    question.add(beginner_q326);
    question.add(beginner_q327);
    question.add(beginner_q328);
    question.add(beginner_q329);
    question.add(beginner_q330);
    question.add(beginner_q331);
    question.add(beginner_q332);
    question.add(beginner_q333);
    question.add(beginner_q334);
    question.add(beginner_q335);
    question.add(beginner_q336);
    question.add(beginner_q337);
    question.add(beginner_q338);
    question.add(beginner_q339);
    question.add(beginner_q340);
    question.add(beginner_q341);
    question.add(beginner_q342);
    question.add(beginner_q343);
    question.add(beginner_q344);
    question.add(beginner_q345);
    question.add(beginner_q346);
    question.add(beginner_q347);
    question.add(beginner_q348);
    question.add(beginner_q349);
  }

  static void makeQuestionIntermediate() {
    question.clear();
    question.add(intermediate_q1);
    question.add(intermediate_q2);
    question.add(intermediate_q3);
    question.add(intermediate_q4);
    question.add(intermediate_q5);
    question.add(intermediate_q6);
    question.add(intermediate_q7);
    question.add(intermediate_q8);
    question.add(intermediate_q9);
    question.add(intermediate_q10);
    question.add(intermediate_q11);
    question.add(intermediate_q12);
    question.add(intermediate_q13);
    question.add(intermediate_q14);
    question.add(intermediate_q15);
    question.add(intermediate_q16);
    question.add(intermediate_q17);
    question.add(intermediate_q18);
    question.add(intermediate_q19);
    question.add(intermediate_q20);
    question.add(intermediate_q21);
    question.add(intermediate_q22);
    question.add(intermediate_q23);
    question.add(intermediate_q24);
    question.add(intermediate_q25);
    question.add(intermediate_q26);
    question.add(intermediate_q27);
    question.add(intermediate_q28);
    question.add(intermediate_q29);
    question.add(intermediate_q30);
    question.add(intermediate_q31);
    question.add(intermediate_q32);
    question.add(intermediate_q33);
    question.add(intermediate_q34);
    question.add(intermediate_q35);
    question.add(intermediate_q36);
    question.add(intermediate_q37);
    question.add(intermediate_q38);
    question.add(intermediate_q39);
    question.add(intermediate_q40);
    question.add(intermediate_q41);
    question.add(intermediate_q42);
    question.add(intermediate_q43);
    question.add(intermediate_q44);
    question.add(intermediate_q45);
    question.add(intermediate_q46);
    question.add(intermediate_q47);
    question.add(intermediate_q48);
    question.add(intermediate_q49);
    question.add(intermediate_q50);
    question.add(intermediate_q51);
    question.add(intermediate_q52);
    question.add(intermediate_q53);
    question.add(intermediate_q54);
    question.add(intermediate_q55);
    question.add(intermediate_q56);
    question.add(intermediate_q57);
    question.add(intermediate_q58);
    question.add(intermediate_q59);
    question.add(intermediate_q60);
    question.add(intermediate_q61);
    question.add(intermediate_q62);
    question.add(intermediate_q63);
    question.add(intermediate_q64);
    question.add(intermediate_q65);
    question.add(intermediate_q66);
    question.add(intermediate_q67);
    question.add(intermediate_q68);
    question.add(intermediate_q69);
    question.add(intermediate_q70);
    question.add(intermediate_q71);
    question.add(intermediate_q72);
    question.add(intermediate_q73);
    question.add(intermediate_q74);
    question.add(intermediate_q75);
    question.add(intermediate_q76);
    question.add(intermediate_q77);
    question.add(intermediate_q78);
    question.add(intermediate_q79);
    question.add(intermediate_q80);
    question.add(intermediate_q81);
    question.add(intermediate_q82);
    question.add(intermediate_q83);
    question.add(intermediate_q84);
    question.add(intermediate_q85);
    question.add(intermediate_q86);
    question.add(intermediate_q87);
    question.add(intermediate_q88);
    question.add(intermediate_q89);
    question.add(intermediate_q90);
    question.add(intermediate_q91);
    question.add(intermediate_q92);
    question.add(intermediate_q93);
    question.add(intermediate_q94);
    question.add(intermediate_q95);
    question.add(intermediate_q96);
    question.add(intermediate_q97);
    question.add(intermediate_q98);
    question.add(intermediate_q99);
    question.add(intermediate_q101);
    question.add(intermediate_q102);
    question.add(intermediate_q103);
    question.add(intermediate_q104);
    question.add(intermediate_q105);
    question.add(intermediate_q106);
    question.add(intermediate_q107);
    question.add(intermediate_q108);
    question.add(intermediate_q109);
    question.add(intermediate_q110);
    question.add(intermediate_q111);
    question.add(intermediate_q112);
    question.add(intermediate_q113);
    question.add(intermediate_q114);
    question.add(intermediate_q115);
    question.add(intermediate_q116);
    question.add(intermediate_q117);
    question.add(intermediate_q118);
    question.add(intermediate_q119);
    question.add(intermediate_q120);
    question.add(intermediate_q121);
    question.add(intermediate_q122);
    question.add(intermediate_q123);
    question.add(intermediate_q124);
    question.add(intermediate_q125);
    question.add(intermediate_q126);
    question.add(intermediate_q127);
    question.add(intermediate_q128);
    question.add(intermediate_q129);
    question.add(intermediate_q130);
    question.add(intermediate_q131);
    question.add(intermediate_q132);
    question.add(intermediate_q133);
    question.add(intermediate_q134);
    question.add(intermediate_q135);
    question.add(intermediate_q136);
    question.add(intermediate_q137);
    question.add(intermediate_q138);
    question.add(intermediate_q139);
    question.add(intermediate_q140);
    question.add(intermediate_q141);
    question.add(intermediate_q142);
    question.add(intermediate_q143);
    question.add(intermediate_q144);
    question.add(intermediate_q145);
    question.add(intermediate_q146);
    question.add(intermediate_q147);
    question.add(intermediate_q148);
    question.add(intermediate_q149);
    question.add(intermediate_q150);
    question.add(intermediate_q151);
    question.add(intermediate_q152);
    question.add(intermediate_q153);
    question.add(intermediate_q154);
    question.add(intermediate_q155);
    question.add(intermediate_q156);
    question.add(intermediate_q157);
    question.add(intermediate_q158);
    question.add(intermediate_q159);
    question.add(intermediate_q160);
    question.add(intermediate_q161);
    question.add(intermediate_q162);
    question.add(intermediate_q163);
    question.add(intermediate_q164);
    question.add(intermediate_q165);
    question.add(intermediate_q166);
    question.add(intermediate_q167);
    question.add(intermediate_q168);
    question.add(intermediate_q169);
    question.add(intermediate_q170);
    question.add(intermediate_q171);
    question.add(intermediate_q172);
    question.add(intermediate_q173);
    question.add(intermediate_q174);
    question.add(intermediate_q175);
    question.add(intermediate_q176);
    question.add(intermediate_q177);
    question.add(intermediate_q178);
    question.add(intermediate_q179);
    question.add(intermediate_q180);
    question.add(intermediate_q181);
    question.add(intermediate_q182);
    question.add(intermediate_q183);
    question.add(intermediate_q184);
    question.add(intermediate_q185);
    question.add(intermediate_q186);
    question.add(intermediate_q187);
    question.add(intermediate_q188);
    question.add(intermediate_q189);
    question.add(intermediate_q190);
    question.add(intermediate_q191);
    question.add(intermediate_q192);
    question.add(intermediate_q193);
    question.add(intermediate_q194);
    question.add(intermediate_q195);
    question.add(intermediate_q196);
    question.add(intermediate_q197);
    question.add(intermediate_q198);
    question.add(intermediate_q199);
    question.add(intermediate_q200);
    question.add(intermediate_q201);
    question.add(intermediate_q202);
    question.add(intermediate_q203);
    question.add(intermediate_q204);
    question.add(intermediate_q205);
    question.add(intermediate_q206);
    question.add(intermediate_q207);
    question.add(intermediate_q208);
    question.add(intermediate_q209);
    question.add(intermediate_q210);
    question.add(intermediate_q211);
    question.add(intermediate_q212);
    question.add(intermediate_q213);
    question.add(intermediate_q214);
    question.add(intermediate_q215);
    question.add(intermediate_q216);
    question.add(intermediate_q217);
    question.add(intermediate_q218);
    question.add(intermediate_q219);
    question.add(intermediate_q220);
    question.add(intermediate_q221);
    question.add(intermediate_q222);
    question.add(intermediate_q223);
    question.add(intermediate_q224);
    question.add(intermediate_q225);
    question.add(intermediate_q226);
    question.add(intermediate_q227);
    question.add(intermediate_q228);
    question.add(intermediate_q229);
    question.add(intermediate_q230);
    question.add(intermediate_q231);
    question.add(intermediate_q232);
    question.add(intermediate_q233);
    question.add(intermediate_q234);
    question.add(intermediate_q235);
    question.add(intermediate_q236);
    question.add(intermediate_q237);
    question.add(intermediate_q238);
    question.add(intermediate_q239);
    question.add(intermediate_q240);
    question.add(intermediate_q241);
    question.add(intermediate_q242);
    question.add(intermediate_q243);
    question.add(intermediate_q244);
    question.add(intermediate_q245);
    question.add(intermediate_q246);
    question.add(intermediate_q247);
    question.add(intermediate_q248);
    question.add(intermediate_q249);
    question.add(intermediate_q250);
    question.add(intermediate_q251);
    question.add(intermediate_q252);
    question.add(intermediate_q253);
    question.add(intermediate_q254);
    question.add(intermediate_q255);
    question.add(intermediate_q256);
    question.add(intermediate_q257);
    question.add(intermediate_q258);
    question.add(intermediate_q259);
    question.add(intermediate_q260);
    question.add(intermediate_q261);
    question.add(intermediate_q262);
    question.add(intermediate_q263);
    question.add(intermediate_q264);
    question.add(intermediate_q265);
    question.add(intermediate_q266);
    question.add(intermediate_q267);
    question.add(intermediate_q268);
    question.add(intermediate_q269);
    question.add(intermediate_q270);
    question.add(intermediate_q271);
    question.add(intermediate_q272);
    question.add(intermediate_q273);
    question.add(intermediate_q274);
    question.add(intermediate_q275);
    question.add(intermediate_q276);
    question.add(intermediate_q277);
    question.add(intermediate_q278);
    question.add(intermediate_q279);
    question.add(intermediate_q280);
    question.add(intermediate_q281);
    question.add(intermediate_q282);
    question.add(intermediate_q283);
    question.add(intermediate_q284);
  }

  static void makeQuestionEndgame() {
    question.clear();
    question.add(endgame_q1);
    question.add(endgame_q2);
    question.add(endgame_q3);
    question.add(endgame_q4);
    question.add(endgame_q5);
    question.add(endgame_q6);
    question.add(endgame_q7);
    question.add(endgame_q8);
    question.add(endgame_q9);
    question.add(endgame_q10);
    question.add(endgame_q11);
    question.add(endgame_q12);
    question.add(endgame_q13);
    question.add(endgame_q14);
    question.add(endgame_q15);
    question.add(endgame_q16);
    question.add(endgame_q17);
    question.add(endgame_q18);
    question.add(endgame_q19);
    question.add(endgame_q20);
    question.add(endgame_q21);
    question.add(endgame_q22);
    question.add(endgame_q23);
    question.add(endgame_q24);
    question.add(endgame_q25);
    question.add(endgame_q26);
    question.add(endgame_q27);
    question.add(endgame_q28);
    question.add(endgame_q29);
    question.add(endgame_q30);
    question.add(endgame_q31);
    question.add(endgame_q32);
    question.add(endgame_q33);
    question.add(endgame_q34);
    question.add(endgame_q35);
    question.add(endgame_q36);
    question.add(endgame_q37);
    question.add(endgame_q38);
    question.add(endgame_q39);
    question.add(endgame_q40);
    question.add(endgame_q41);
    question.add(endgame_q42);
    question.add(endgame_q43);
    question.add(endgame_q44);
    question.add(endgame_q45);
    question.add(endgame_q46);
    question.add(endgame_q47);
    question.add(endgame_q48);
    question.add(endgame_q49);
    question.add(endgame_q50);
    question.add(endgame_q51);
    question.add(endgame_q52);
    question.add(endgame_q53);
    question.add(endgame_q54);
    question.add(endgame_q55);
    question.add(endgame_q56);
    question.add(endgame_q57);
    question.add(endgame_q58);
    question.add(endgame_q59);
    question.add(endgame_q60);
    question.add(endgame_q61);
    question.add(endgame_q62);
    question.add(endgame_q63);
    question.add(endgame_q64);
    question.add(endgame_q65);
    question.add(endgame_q66);
    question.add(endgame_q67);
    question.add(endgame_q68);
    question.add(endgame_q69);
    question.add(endgame_q70);
    question.add(endgame_q71);
    question.add(endgame_q72);
    question.add(endgame_q73);
    question.add(endgame_q74);
    question.add(endgame_q75);
    question.add(endgame_q76);
    question.add(endgame_q77);
    question.add(endgame_q78);
    question.add(endgame_q79);
    question.add(endgame_q80);
    question.add(endgame_q81);
    question.add(endgame_q82);
    question.add(endgame_q83);
    question.add(endgame_q84);
    question.add(endgame_q85);
    question.add(endgame_q86);
    question.add(endgame_q87);
    question.add(endgame_q88);
    question.add(endgame_q89);
    question.add(endgame_q90);
  }

  static String getQuestion(int qno) {
    return question.elementAt(qno - 1);
  }

  static int getQuestionCount() {
    return question.length;
  }

  static void setGradeName(name) {
    grade_name = name;
  }
}
