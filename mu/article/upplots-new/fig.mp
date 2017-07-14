%GNUPLOT Metapost output: Fri Jul 14 11:38:49 2017


%% Add \documentclass and \begin{dcoument} for latex
%% NB you should set the environment variable TEX to the name of your
%% latex executable (normally latex) inorder for metapost to work
%% or run
%% mpost --tex=latex ...

% BEGPRE
verbatimtex
\documentclass{article}
\usepackage{amssymb}\usepackage{color}\begin{document}
etex
% ENDPRE

warningcheck:=0;
defaultmpt:=mpt:=4;
th:=.6;
%% Have nice sharp joins on our lines
linecap:=butt;
linejoin:=mitered;

def scalepen expr n = pickup pencircle scaled (n*th) enddef;
def ptsize expr n = mpt:=n*defaultmpt enddef;


textmag:= 1.000;
vardef makepic(expr str) =
  if picture str : str scaled textmag
  % otherwise a string
  else: str infont defaultfont scaled (defaultscale*textmag)
  fi
enddef;

def infontsize(expr str, size) =
  infont str scaled (size / fontsize str)
enddef;

color currentcolor; currentcolor:=black;
color fillcolor;
boolean colorlines,dashedlines;
colorlines:=true;
dashedlines:=false;

def _wc = withpen currentpen withcolor currentcolor enddef;
def _ac = addto currentpicture enddef;
def _sms = scaled mpt shifted enddef;
% drawing point-types
def gpdraw (expr n, x, y) =
  if n<0: _ac contour fullcircle _sms (x,y)
  elseif (n=1) or (n=3):
    _ac doublepath ptpath[n] _sms (x,y) _wc;
    _ac doublepath ptpath[n] rotated 90 _sms (x,y) _wc
  elseif n<6: _ac doublepath ptpath[n] _sms (x,y) _wc
  else: _ac contour ptpath[n] _sms (x,y) _wc
  fi
enddef;

% the point shapes
path ptpath[];
%diamond
ptpath0 = ptpath6 = (-1/2,0)--(0,-1/2)--(1/2,0)--(0,1/2)--cycle;
% plus sign
ptpath1 = (-1/2,0)--(1/2,0);
% square
ptpath2 = ptpath7 = (-1/2,-1/2)--(1/2,-1/2)--(1/2,1/2)--(-1/2,1/2)--cycle;
% cross
ptpath3 := (-1/2,-1/2)--(1/2,1/2);
% circle:
ptpath4 = ptpath8:= fullcircle;
% triangle
ptpath5 = ptpath9 := (0,1/2)--(-1/2,-1/2)--(1/2,-1/2)--cycle;

def linetype expr n =
  currentcolor:= if colorlines : col[n] else: black fi;
  if n = -1 :
      drawoptions(withcolor currentcolor withpen (currentpen scaled .5));
  elseif n < 1 :
    drawoptions(_wc);
  else :
    drawoptions( if dashedlines: dashed lt[n] fi _wc);
  fi
enddef;

% dash patterns
picture lt[];
lt1=dashpattern(on 2 off 2); % dashes
lt2=dashpattern(on 2 off 2 on 0.2 off 2); %dash-dot
lt3=lt1 scaled 1.414;
lt4=lt2 scaled 1.414;
lt5=lt1 scaled 2;
lt6:=lt2 scaled 2;
lt7=dashpattern(on 0.2 off 2); %dots

color col[],cyan, magenta, yellow;
cyan=blue+green; magenta=red+blue;yellow=green+red;
col[-2]:=col[-1]:=col0:=black;
col1:=red;
col2:=(.2,.2,1); %blue
col3:=(1,.66,0); %orange
col4:=.85*green;
col5:=.9*magenta;
col6:=0.85*cyan;
col7:=.85*yellow;

%placing text
picture GPtext;
def put_text(expr pic, x, y, r, j) =
  GPtext:=makepic(pic);
  GPtext:=GPtext shifted
    if j = 1: (-(ulcorner GPtext + llcorner GPtext)/2)
    elseif j = 2: (-center GPtext)
    else: (-(urcorner GPtext + lrcorner GPtext)/2)
    fi
    rotated r;
  addto currentpicture also GPtext shifted (x,y)
enddef;

beginfig(0);
w:=5.000in;h:=3.000in;
a:=w/1200.0;b:=h/720.0;
scalepen 1; ptsize 1.000;linetype -2;
draw (194.0a,1440.0b)--(210.6a,1440.0b);
put_text( btex  0 etex, 174.6a, 1440.0b, 0, 3);
linetype -2;
draw (194.0a,1530.0b)--(210.6a,1530.0b);
put_text( btex  50 etex, 174.6a, 1530.0b, 0, 3);
linetype -2;
draw (194.0a,1619.9b)--(210.6a,1619.9b);
put_text( btex  100 etex, 174.6a, 1619.9b, 0, 3);
linetype -2;
draw (194.0a,1709.9b)--(210.6a,1709.9b);
put_text( btex  150 etex, 174.6a, 1709.9b, 0, 3);
linetype -2;
draw (194.0a,1799.9b)--(210.6a,1799.9b);
put_text( btex  200 etex, 174.6a, 1799.9b, 0, 3);
linetype -2;
draw (194.0a,1889.8b)--(210.6a,1889.8b);
put_text( btex  250 etex, 174.6a, 1889.8b, 0, 3);
linetype -2;
draw (194.0a,1979.8b)--(210.6a,1979.8b);
put_text( btex  300 etex, 174.6a, 1979.8b, 0, 3);
linetype -2;
draw (194.0a,2069.7b)--(210.6a,2069.7b);
put_text( btex  350 etex, 174.6a, 2069.7b, 0, 3);
linetype -2;
draw (194.0a,2159.7b)--(210.6a,2159.7b);
put_text( btex  400 etex, 174.6a, 2159.7b, 0, 3);
linetype -2;
draw (194.0a,1440.0b)--(194.0a,1456.6b);
linetype -2;
draw (435.8a,1440.0b)--(435.8a,1456.6b);
linetype -2;
draw (677.6a,1440.0b)--(677.6a,1456.6b);
linetype -2;
draw (919.3a,1440.0b)--(919.3a,1456.6b);
linetype -2;
draw (1161.1a,1440.0b)--(1161.1a,1456.6b);
linetype -2;
draw (1161.1a,1440.0b)--(1144.5a,1440.0b);
put_text( btex  0 etex, 1180.5a, 1440.0b, 0, 1);
linetype -2;
draw (1161.1a,1470.0b)--(1152.8a,1470.0b);
draw (1161.1a,1500.0b)--(1152.8a,1500.0b);
draw (1161.1a,1530.0b)--(1144.5a,1530.0b);
put_text( btex  45 etex, 1180.5a, 1530.0b, 0, 1);
linetype -2;
draw (1161.1a,1560.0b)--(1152.8a,1560.0b);
draw (1161.1a,1589.9b)--(1152.8a,1589.9b);
draw (1161.1a,1619.9b)--(1144.5a,1619.9b);
put_text( btex  90 etex, 1180.5a, 1619.9b, 0, 1);
linetype -2;
draw (1161.1a,1649.9b)--(1152.8a,1649.9b);
draw (1161.1a,1679.9b)--(1152.8a,1679.9b);
draw (1161.1a,1709.9b)--(1144.5a,1709.9b);
put_text( btex  135 etex, 1180.5a, 1709.9b, 0, 1);
linetype -2;
draw (1161.1a,1739.9b)--(1152.8a,1739.9b);
draw (1161.1a,1769.9b)--(1152.8a,1769.9b);
draw (1161.1a,1799.9b)--(1144.5a,1799.9b);
put_text( btex  180 etex, 1180.5a, 1799.9b, 0, 1);
linetype -2;
draw (1161.1a,1829.8b)--(1152.8a,1829.8b);
draw (1161.1a,1859.8b)--(1152.8a,1859.8b);
draw (1161.1a,1889.8b)--(1144.5a,1889.8b);
put_text( btex  225 etex, 1180.5a, 1889.8b, 0, 1);
linetype -2;
draw (1161.1a,1919.8b)--(1152.8a,1919.8b);
draw (1161.1a,1949.8b)--(1152.8a,1949.8b);
draw (1161.1a,1979.8b)--(1144.5a,1979.8b);
put_text( btex  270 etex, 1180.5a, 1979.8b, 0, 1);
linetype -2;
draw (1161.1a,2009.8b)--(1152.8a,2009.8b);
draw (1161.1a,2039.8b)--(1152.8a,2039.8b);
draw (1161.1a,2069.7b)--(1144.5a,2069.7b);
put_text( btex  315 etex, 1180.5a, 2069.7b, 0, 1);
linetype -2;
draw (1161.1a,2099.7b)--(1152.8a,2099.7b);
draw (1161.1a,2129.7b)--(1152.8a,2129.7b);
draw (1161.1a,2159.7b)--(1144.5a,2159.7b);
put_text( btex  360 etex, 1180.5a, 2159.7b, 0, 1);
linetype -2;
linetype -2;
draw (194.0a,2159.7b)--(194.0a,1440.0b)--(1161.1a,1440.0b)--(1161.1a,2159.7b)--(194.0a,2159.7b);
put_text( btex \Large \emph{Up} @ $\alpha=40^{\circ}$ etex, 223.0a, 1907.8b, 0, 1);
scalepen 2.000;
linetype -2;
currentcolor:=0.5804*red+0*green+0.8275*blue;
drawarrow (12.7a,1472.4b)--(429496440.2a,1472.4b);
linetype -2;
currentcolor:=0*red+0.6196*green+0.451*blue;
drawarrow (919.3a,1749.9b)--(1100.7a,1749.9b);
linetype -2;
currentcolor:=0.3373*red+0.7059*green+0.9137*blue;
drawarrow (798.4a,1919.8b)--(1100.7a,1919.8b);
scalepen 1.000;
linetype -2;
put_text( btex {\Large $\cal{V}^{\mathrm{x}}(\omega,\alpha)$ (Km/s)} etex, 57.4a, 1799.8b, -270, 2);
linetype -2;
put_text( btex {\Large $\theta_{\mathrm{x}}(\omega,\alpha)$, \ $\varphi_{\mathrm{x}}(\omega,\alpha)$ (deg.)} etex, 1297.5a, 1799.8b, -270, 2);
linetype -2;
scalepen 2.000;
currentcolor:=0.5804*red+0*green+0.8275*blue;
put_text( btex \Large $\mathcal{V}^{\mathrm{x}}$ etex, 273.8a, 2093.5b, 0, 3);
linetype -2;
currentcolor:=0.5804*red+0*green+0.8275*blue;
draw (293.2a,2093.5b)--(387.4a,2093.5b);
draw (194.0a,1440.0b)--(218.2a,1440.0b)--(242.4a,1440.0b)--(266.5a,2146.1b)--(290.7a,2065.4b)
--(314.9a,1690.1b)--(339.1a,1514.9b)--(363.2a,1486.6b)--(387.4a,1467.8b)--(411.6a,1454.4b)
--(435.8a,1454.1b)--(460.0a,1453.2b)--(484.1a,1444.3b)--(508.3a,1449.7b)--(532.5a,1453.5b)
--(556.7a,1466.1b)--(580.8a,1458.9b)--(605.0a,1454.8b)--(629.2a,1453.9b)--(653.4a,1449.7b)
--(677.5a,1476.2b)--(701.7a,1447.1b)--(725.9a,1465.4b)--(750.1a,1465.0b)--(774.3a,1455.6b)
--(798.4a,1454.4b)--(822.6a,1454.5b)--(846.8a,1450.6b)--(871.0a,1441.4b)--(895.1a,1440.7b)
--(919.3a,1440.8b)--(943.5a,1441.2b)--(967.7a,1443.2b)--(991.9a,1445.2b)--(1016.0a,1446.0b)
--(1040.2a,1446.2b)--(1064.4a,1445.6b)--(1088.6a,1446.6b)--(1112.7a,1447.4b)--(1136.9a,1447.8b)
--(1161.1a,1448.2b);
linetype -2;
currentcolor:=0*red+0.6196*green+0.451*blue;
put_text( btex \Large $\theta_{\mathrm{x}}$ etex, 273.8a, 2033.1b, 0, 3);
linetype -2;
currentcolor:=0*red+0.6196*green+0.451*blue;
draw (293.2a,2033.1b)--(387.4a,2033.1b);
draw (194.0a,1440.0b)--(218.2a,1440.0b)--(242.4a,1440.0b)--(266.5a,1528.8b)--(290.7a,1530.9b)
--(314.9a,1537.7b)--(339.1a,1547.1b)--(363.2a,1558.3b)--(387.4a,1584.8b)--(411.6a,1669.4b)
--(435.8a,1774.0b)--(460.0a,1748.3b)--(484.1a,1771.2b)--(508.3a,1577.2b)--(532.5a,1596.1b)
--(556.7a,1750.4b)--(580.8a,1747.2b)--(605.0a,1695.8b)--(629.2a,1625.0b)--(653.4a,1497.7b)
--(677.5a,1465.4b)--(701.7a,1460.0b)--(725.9a,1772.2b)--(750.1a,1771.7b)--(774.3a,1774.6b)
--(798.4a,1771.3b)--(822.6a,1766.2b)--(846.8a,1761.0b)--(871.0a,1714.2b)--(895.1a,1556.2b)
--(919.3a,1563.4b)--(943.5a,1587.8b)--(967.7a,1711.3b)--(991.9a,1702.9b)--(1016.0a,1665.2b)
--(1040.2a,1640.5b)--(1064.4a,1646.5b)--(1088.6a,1653.0b)--(1112.7a,1659.9b)--(1136.9a,1668.5b)
--(1161.1a,1677.8b);
linetype -2;
currentcolor:=0.3373*red+0.7059*green+0.9137*blue;
put_text( btex \Large $\gamma_{\mathrm{x}}$ etex, 273.8a, 1972.7b, 0, 3);
linetype -2;
currentcolor:=0.3373*red+0.7059*green+0.9137*blue;
draw (293.2a,1972.7b)--(387.4a,1972.7b);
draw (194.0a,1440.0b)--(218.2a,1440.0b)--(242.4a,1440.0b)--(266.5a,1860.5b)--(290.7a,1863.2b)
--(314.9a,1868.4b)--(339.1a,1871.2b)--(363.2a,1874.6b)--(387.4a,1882.8b)--(411.6a,1905.0b)
--(435.8a,2099.6b)--(460.0a,1491.0b)--(484.1a,1832.9b)--(508.3a,1855.2b)--(532.5a,1878.9b)
--(556.7a,2036.9b)--(580.8a,2111.4b)--(605.0a,1484.9b)--(629.2a,1525.2b)--(653.4a,1593.8b)
--(677.5a,1711.7b)--(701.7a,1656.2b)--(725.9a,2079.0b)--(750.1a,2055.9b)--(774.3a,2113.0b)
--(798.4a,1442.2b)--(822.6a,1468.8b)--(846.8a,1484.4b)--(871.0a,1524.3b)--(895.1a,1545.6b)
--(919.3a,1534.7b)--(943.5a,1529.5b)--(967.7a,1452.2b)--(991.9a,1467.2b)--(1016.0a,1501.6b)
--(1040.2a,1523.1b)--(1064.4a,1531.5b)--(1088.6a,1529.6b)--(1112.7a,1528.0b)--(1136.9a,1526.5b)
--(1161.1a,1524.6b);
linetype -2;
scalepen 1.000;
linetype -2;
draw (194.0a,2159.7b)--(194.0a,1440.0b)--(1161.1a,1440.0b)--(1161.1a,2159.7b)--(194.0a,2159.7b);
linetype -2;
linetype -2;
draw (194.0a,720.0b)--(210.6a,720.0b);
put_text( btex  0 etex, 174.6a, 720.0b, 0, 3);
linetype -2;
draw (194.0a,822.8b)--(210.6a,822.8b);
put_text( btex  100 etex, 174.6a, 822.8b, 0, 3);
linetype -2;
draw (194.0a,925.7b)--(210.6a,925.7b);
put_text( btex  200 etex, 174.6a, 925.7b, 0, 3);
linetype -2;
draw (194.0a,1028.5b)--(210.6a,1028.5b);
put_text( btex  300 etex, 174.6a, 1028.5b, 0, 3);
linetype -2;
draw (194.0a,1131.3b)--(210.6a,1131.3b);
put_text( btex  400 etex, 174.6a, 1131.3b, 0, 3);
linetype -2;
draw (194.0a,1234.1b)--(210.6a,1234.1b);
put_text( btex  500 etex, 174.6a, 1234.1b, 0, 3);
linetype -2;
draw (194.0a,1337.0b)--(210.6a,1337.0b);
put_text( btex  600 etex, 174.6a, 1337.0b, 0, 3);
linetype -2;
draw (194.0a,1439.8b)--(210.6a,1439.8b);
put_text( btex  700 etex, 174.6a, 1439.8b, 0, 3);
linetype -2;
draw (194.0a,720.0b)--(194.0a,736.6b);
draw (194.0a,1439.8b)--(194.0a,1423.2b);
put_text( btex 0.08 etex, 194.0a, 679.7b, 0, 2);
linetype -2;
draw (435.8a,720.0b)--(435.8a,736.6b);
draw (435.8a,1439.8b)--(435.8a,1423.2b);
put_text( btex 0.10 etex, 435.8a, 679.7b, 0, 2);
linetype -2;
draw (677.6a,720.0b)--(677.6a,736.6b);
draw (677.6a,1439.8b)--(677.6a,1423.2b);
put_text( btex 0.12 etex, 677.6a, 679.7b, 0, 2);
linetype -2;
draw (919.3a,720.0b)--(919.3a,736.6b);
draw (919.3a,1439.8b)--(919.3a,1423.2b);
put_text( btex 0.14 etex, 919.3a, 679.7b, 0, 2);
linetype -2;
draw (1161.1a,720.0b)--(1161.1a,736.6b);
draw (1161.1a,1439.8b)--(1161.1a,1423.2b);
put_text( btex 0.16 etex, 1161.1a, 679.7b, 0, 2);
linetype -2;
draw (1161.1a,720.0b)--(1144.5a,720.0b);
put_text( btex  0 etex, 1180.5a, 720.0b, 0, 1);
linetype -2;
draw (1161.1a,748.8b)--(1152.8a,748.8b);
draw (1161.1a,777.6b)--(1152.8a,777.6b);
draw (1161.1a,806.4b)--(1144.5a,806.4b);
put_text( btex  45 etex, 1180.5a, 806.4b, 0, 1);
linetype -2;
draw (1161.1a,835.2b)--(1152.8a,835.2b);
draw (1161.1a,864.0b)--(1152.8a,864.0b);
draw (1161.1a,892.8b)--(1144.5a,892.8b);
put_text( btex  90 etex, 1180.5a, 892.8b, 0, 1);
linetype -2;
draw (1161.1a,921.5b)--(1152.8a,921.5b);
draw (1161.1a,950.3b)--(1152.8a,950.3b);
draw (1161.1a,979.1b)--(1144.5a,979.1b);
put_text( btex  135 etex, 1180.5a, 979.1b, 0, 1);
linetype -2;
draw (1161.1a,1007.9b)--(1152.8a,1007.9b);
draw (1161.1a,1036.7b)--(1152.8a,1036.7b);
draw (1161.1a,1065.5b)--(1144.5a,1065.5b);
put_text( btex  180 etex, 1180.5a, 1065.5b, 0, 1);
linetype -2;
draw (1161.1a,1094.3b)--(1152.8a,1094.3b);
draw (1161.1a,1123.1b)--(1152.8a,1123.1b);
draw (1161.1a,1151.9b)--(1144.5a,1151.9b);
put_text( btex  225 etex, 1180.5a, 1151.9b, 0, 1);
linetype -2;
draw (1161.1a,1180.7b)--(1152.8a,1180.7b);
draw (1161.1a,1209.5b)--(1152.8a,1209.5b);
draw (1161.1a,1238.3b)--(1144.5a,1238.3b);
put_text( btex  270 etex, 1180.5a, 1238.3b, 0, 1);
linetype -2;
draw (1161.1a,1267.0b)--(1152.8a,1267.0b);
draw (1161.1a,1295.8b)--(1152.8a,1295.8b);
draw (1161.1a,1324.6b)--(1144.5a,1324.6b);
put_text( btex  315 etex, 1180.5a, 1324.6b, 0, 1);
linetype -2;
draw (1161.1a,1353.4b)--(1152.8a,1353.4b);
draw (1161.1a,1382.2b)--(1152.8a,1382.2b);
draw (1161.1a,1411.0b)--(1144.5a,1411.0b);
put_text( btex  360 etex, 1180.5a, 1411.0b, 0, 1);
linetype -2;
linetype -2;
draw (194.0a,1439.8b)--(194.0a,720.0b)--(1161.1a,720.0b)--(1161.1a,1439.8b)--(194.0a,1439.8b);
scalepen 2.000;
linetype -2;
currentcolor:=0.5804*red+0*green+0.8275*blue;
drawarrow (429496682.0a,738.5b)--(429496379.8a,738.5b);
linetype -2;
currentcolor:=0*red+0.6196*green+0.451*blue;
drawarrow (713.8a,921.5b)--(955.6a,921.5b);
linetype -2;
currentcolor:=0.3373*red+0.7059*green+0.9137*blue;
drawarrow (713.8a,1171.1b)--(955.6a,1171.1b);
scalepen 1.000;
linetype -2;
put_text( btex {\Large $\cal{V}^{\mathrm{y}}(\omega,\alpha)$ (Km/s)} etex, 57.4a, 1079.9b, -270, 2);
linetype -2;
put_text( btex {\Large $\theta_{\mathrm{y}}(\omega,\alpha)$, \ $\varphi_{\mathrm{y}}(\omega,\alpha)$ (deg.)} etex, 1297.5a, 1079.9b, -270, 2);
linetype -2;
put_text( btex \Large $\hbar\omega$ (eV) etex, 677.5a, 619.3b, 0, 2);
linetype -2;
scalepen 2.000;
currentcolor:=0.5804*red+0*green+0.8275*blue;
put_text( btex \Large $\mathcal{V}^{\mathrm{y}}$ etex, 273.8a, 1373.6b, 0, 3);
linetype -2;
currentcolor:=0.5804*red+0*green+0.8275*blue;
draw (293.2a,1373.6b)--(387.4a,1373.6b);
draw (194.0a,720.0b)--(218.2a,720.0b)--(242.4a,720.0b)--(266.5a,1355.1b)--(290.7a,1290.8b)
--(314.9a,938.8b)--(339.1a,774.3b)--(363.2a,747.3b)--(387.4a,730.8b)--(411.6a,735.2b)
--(435.8a,743.3b)--(460.0a,740.1b)--(484.1a,729.9b)--(508.3a,721.6b)--(532.5a,720.5b)
--(556.7a,753.0b)--(580.8a,743.6b)--(605.0a,732.4b)--(629.2a,724.7b)--(653.4a,730.9b)
--(677.5a,775.2b)--(701.7a,734.5b)--(725.9a,757.5b)--(750.1a,757.3b)--(774.3a,744.3b)
--(798.4a,743.0b)--(822.6a,743.6b)--(846.8a,737.7b)--(871.0a,723.2b)--(895.1a,721.9b)
--(919.3a,721.7b)--(943.5a,721.3b)--(967.7a,723.3b)--(991.9a,724.6b)--(1016.0a,723.1b)
--(1040.2a,722.5b)--(1064.4a,722.9b)--(1088.6a,723.6b)--(1112.7a,724.5b)--(1136.9a,725.6b)
--(1161.1a,726.9b);
linetype -2;
currentcolor:=0*red+0.6196*green+0.451*blue;
put_text( btex \Large $\theta_{\mathrm{y}}$ etex, 273.8a, 1313.2b, 0, 3);
linetype -2;
currentcolor:=0*red+0.6196*green+0.451*blue;
draw (293.2a,1313.2b)--(387.4a,1313.2b);
draw (194.0a,720.0b)--(218.2a,720.0b)--(242.4a,720.0b)--(266.5a,738.7b)--(290.7a,734.6b)
--(314.9a,737.3b)--(339.1a,741.6b)--(363.2a,752.4b)--(387.4a,820.2b)--(411.6a,986.6b)
--(435.8a,1017.8b)--(460.0a,1027.4b)--(484.1a,1037.3b)--(508.3a,905.0b)--(532.5a,832.0b)
--(556.7a,997.9b)--(580.8a,999.8b)--(605.0a,1018.3b)--(629.2a,955.2b)--(653.4a,749.9b)
--(677.5a,764.6b)--(701.7a,818.0b)--(725.9a,1027.8b)--(750.1a,1023.3b)--(774.3a,1038.0b)
--(798.4a,1042.8b)--(822.6a,1043.5b)--(846.8a,1046.3b)--(871.0a,1010.6b)--(895.1a,914.3b)
--(919.3a,907.2b)--(943.5a,910.4b)--(967.7a,1015.4b)--(991.9a,1015.5b)--(1016.0a,1038.9b)
--(1040.2a,993.1b)--(1064.4a,1004.4b)--(1088.6a,1023.0b)--(1112.7a,1044.4b)--(1136.9a,1049.3b)
--(1161.1a,1045.7b);
linetype -2;
currentcolor:=0.3373*red+0.7059*green+0.9137*blue;
put_text( btex \Large $\gamma_{\mathrm{y}}$ etex, 273.8a, 1252.8b, 0, 3);
linetype -2;
currentcolor:=0.3373*red+0.7059*green+0.9137*blue;
draw (293.2a,1252.8b)--(387.4a,1252.8b);
draw (194.0a,720.0b)--(218.2a,720.0b)--(242.4a,720.0b)--(266.5a,910.7b)--(290.7a,963.4b)
--(314.9a,1054.9b)--(339.1a,1070.9b)--(363.2a,1097.7b)--(387.4a,1137.8b)--(411.6a,1167.2b)
--(435.8a,1182.6b)--(460.0a,1190.1b)--(484.1a,1193.3b)--(508.3a,838.0b)--(532.5a,1143.9b)
--(556.7a,1184.6b)--(580.8a,1186.3b)--(605.0a,1201.8b)--(629.2a,798.0b)--(653.4a,833.1b)
--(677.5a,836.2b)--(701.7a,818.3b)--(725.9a,1191.4b)--(750.1a,1187.5b)--(774.3a,1200.4b)
--(798.4a,1207.2b)--(822.6a,1206.8b)--(846.8a,1216.1b)--(871.0a,782.2b)--(895.1a,797.9b)
--(919.3a,796.0b)--(943.5a,788.8b)--(967.7a,1224.8b)--(991.9a,1216.0b)--(1016.0a,1310.1b)
--(1040.2a,780.6b)--(1064.4a,781.4b)--(1088.6a,769.1b)--(1112.7a,1408.9b)--(1136.9a,1297.1b)
--(1161.1a,1251.9b);
linetype -2;
scalepen 1.000;
linetype -2;
draw (194.0a,1439.8b)--(194.0a,720.0b)--(1161.1a,720.0b)--(1161.1a,1439.8b)--(194.0a,1439.8b);
linetype -2;
endfig;
% BEGPOST
verbatimtex
 \end{document}
etex
% ENDPOST
end.
