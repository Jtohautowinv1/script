--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=0;local v87;while true do if (v86==0) then v87=v2(v0(v30,16));if v19 then local v126=v5(v87,v19);v19=nil;return v126;else return v87;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-1)))%((5 -3)^(((v33-(1 -0)) -(v32-(2 -1))) + (620 -(499 + 56 + (91 -27))))) ;return v88-(v88%(932 -(857 + (1139 -(68 + 997))))) ;else local v89=568 -((1637 -(226 + 1044)) + 201) ;local v90;while true do if (v89==(927 -(214 + 713))) then v90=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v90 + v90))>=v90) and (878 -(282 + 595))) or (1637 -(1523 + 114)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (8 -6) );v18=v18 + (119 -(32 + 85)) ;return (v36 * (251 + 5)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (351 -(87 + 263)) + 2 );v18=v18 + (961 -(892 + 65)) ;return (v40 * (40022563 -23245347)) + (v39 * (121138 -55602)) + (v38 * (469 -213)) + v37 ;end local function v24() local v41=(1260 -(1020 + 60)) -(67 + 113) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(2 + 0)) then v46=v20(v43,51 -30 ,23 + (1431 -(630 + 793)) );v47=((v20(v43,127 -(321 -226) )==(953 -(802 + 150))) and  -(2 -1)) or (1 -0) ;v41=3;end if ((3 + 0)==v41) then if (v46==(997 -(915 + (388 -306)))) then if (v45==(0 -(0 + 0))) then return v47 * (1486 -(998 + 488)) ;else v46=(3 -2) + 0 ;v44=(1747 -(760 + 987)) + 0 ;end elseif (v46==(2819 -(201 + 571))) then return ((v45==(1138 -(116 + 1022))) and (v47 * ((1 -(1913 -(1789 + 124)))/(1187 -(1069 + 118))))) or (v47 * NaN) ;end return v8(v47,v46-(2320 -(2063 -(745 + 21))) ) * (v44 + (v45/(((2 + 1) -1)^(10 + 42)))) ;end if (v41==(1 -0)) then v44=1 + 0 ;v45=(v20(v43,2 -1 ,811 -(368 + 423) ) * ((1 + 1)^(12 + 20))) + v42 ;v41=6 -4 ;end if (v41==0) then v42=v23();v43=v23();v41=19 -((27 -17) + (31 -23)) ;end end end local function v25(v48) local v49;if  not v48 then local v91=(0 -0) + 0 ;while true do if (v91==(0 + 0)) then v48=v23();if (v48==(1055 -(87 + 968))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(4 -3) );v18=v18 + v48 ;local v50={};for v67=1 + 0 , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 700 -(271 + 429) ;end)();local v93=(function() return;end)();local v95=(function() return;end)();while true do if (v92==(1551 -(226 + 1325))) then local v123=(function() return 0 + 0 ;end)();local v124=(function() return;end)();while true do if (v123==(0 + 0)) then v124=(function() return 0;end)();while true do if (v124==(1500 -(1408 + 92))) then v93=(function() return v94();end)();v95=(function() return nil;end)();v124=(function() return 1 + 0 ;end)();end if (v124~=1) then else v92=(function() return  #":";end)();break;end end break;end end end if ( #"["~=v92) then else if (v93== #"~") then v95=(function() return v94()~=(0 + 0) ;end)();elseif (v93==2) then v95=(function() return v96();end)();elseif (v93~= #"19(") then else v95=(function() return v97();end)();end v98[v99]=(function() return v95;end)();break;end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v52=(function() return function(v100,v101,v102,v103,v104,v105,v106,v107,v108) local v109=(function() return 0 -0 ;end)();local v100=(function() return;end)();local v101=(function() return;end)();while true do local v118=(function() return 0;end)();while true do if (v118~=(0 -0)) then else if ((1 + 0)==v109) then local v127=(function() return 0 + 0 ;end)();while true do if ((0 + 0)==v127) then local v131=(function() return 0 + 0 ;end)();while true do if (v131~=(1636 -(1373 + 263))) then else while true do if (v100==(529 -(406 + 123))) then v101=(function() return v102();end)();if (v103(v101, #"~", #"~")==0) then local v349=(function() return 0;end)();local v350=(function() return;end)();local v351=(function() return;end)();local v352=(function() return;end)();while true do if (v349==(1003 -(451 + 549))) then if (v103(v351, #"xxx", #"xnx")== #".") then v352[ #"http"]=(function() return v106[v352[ #"xnxx"]];end)();end v107[v108]=(function() return v352;end)();break;end if (v349==2) then if (v103(v351, #"\\", #"\\")== #" ") then v352[1 + 1 ]=(function() return v106[v352[2 -0 ]];end)();end if (v103(v351,1771 -(1749 + 20) ,1 + 1 )== #"[") then v352[ #"-19"]=(function() return v106[v352[ #"gha"]];end)();end v349=(function() return 3;end)();end if ((1322 -(1249 + 73))==v349) then local v360=(function() return 0 + 0 ;end)();local v361=(function() return;end)();while true do if (v360==(0 -0)) then v361=(function() return 1384 -(746 + 638) ;end)();while true do if ((0 -0)~=v361) then else local v368=(function() return 1900 -(106 + 1794) ;end)();while true do if (v368~=(0 + 0)) then else v350=(function() return v103(v101,1 + 1 , #"19(");end)();v351=(function() return v103(v101, #"http",17 -11 );end)();v368=(function() return 1 -0 ;end)();end if (v368~=1) then else v361=(function() return 115 -(4 + 110) ;end)();break;end end end if ((342 -(218 + 123))==v361) then v349=(function() return 1582 -(1535 + 46) ;end)();break;end end break;end end end if ((1428 -(41 + 1386))~=v349) then else local v362=(function() return 103 -(17 + 86) ;end)();while true do if (v362==(1 + 0)) then v349=(function() return 1 + 1 ;end)();break;end if (v362==(0 + 0)) then v352=(function() return {v104(),v104(),nil,nil};end)();if (v350==(560 -(306 + 254))) then local v366=(function() return 0 + 0 ;end)();local v367=(function() return;end)();while true do if (v366==0) then v367=(function() return 0 -0 ;end)();while true do if (v367~=(1467 -(899 + 568))) then else v352[ #"asd"]=(function() return v104();end)();v352[ #"xnxx"]=(function() return v104();end)();break;end end break;end end elseif (v350== #"[") then v352[ #"91("]=(function() return v105();end)();elseif (v350==(168 -(122 + 44))) then v352[ #"19("]=(function() return v105() -(2^(11 + 5)) ;end)();elseif (v350== #"nil") then local v373=(function() return 0;end)();local v374=(function() return;end)();while true do if (v373==(0 -0)) then v374=(function() return 0 -0 ;end)();while true do if (v374~=0) then else v352[ #"-19"]=(function() return v105() -((605 -(268 + 335))^(306 -(60 + 230))) ;end)();v352[ #"xnxx"]=(function() return v104();end)();break;end end break;end end end v362=(function() return 1;end)();end end end end end break;end end return v100,v101,v102,v103,v104,v105,v106,v107,v108;end end end end end if (v109==(572 -(426 + 146))) then local v128=(function() return 0 + 0 ;end)();while true do if (v128==(1457 -(282 + 1174))) then v109=(function() return 812 -(569 + 242) ;end)();break;end if ((0 -0)~=v128) then else v100=(function() return 0 + 0 ;end)();v101=(function() return nil;end)();v128=(function() return 1;end)();end end end break;end end end end;end)();local v53=(function() return function(v110,v111,v112) local v113=(function() return 1024 -(706 + 318) ;end)();local v114=(function() return;end)();while true do if (v113==0) then v114=(function() return 1251 -(721 + 530) ;end)();while true do if ((65 -(30 + 35))~=v114) then else local v129=(function() return 1271 -(945 + 326) ;end)();local v130=(function() return;end)();while true do if ((0 -0)==v129) then v130=(function() return 0;end)();while true do if (v130==(0 + 0)) then v110[v111-#":" ]=(function() return v112();end)();return v110,v111,v112;end end break;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"\\",v58 do FlatIdent_781F8,Type,v21,Cons,v24,v25,v59,v69=(function() return v51(FlatIdent_781F8,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"gha"]=(function() return v21();end)();for v70= #"]",v23() do FlatIdent_104D4,Descriptor,v21,v20,v22,v23,v59,v54,v70=(function() return v52(FlatIdent_104D4,Descriptor,v21,v20,v22,v23,v59,v54,v70);end)();end for v71= #"|",v23() do v55,v71,v28=(function() return v53(v55,v71,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[3 -2 ];local v65=v61[1214 -(323 + 889) ];local v66=v61[7 -4 ];return function(...) local v72=v64;local v73=v65;local v74=v66;local v75=v27;local v76=581 -(361 + 219) ;local v77= -(321 -(53 + 267));local v78={};local v79={...};local v80=v12("#",...) -((62 + 352) -(15 + 398)) ;local v81={};local v82={};for v115=0,v80 do if (v115>=v74) then v78[v115-v74 ]=v79[v115 + (983 -(18 + 964)) ];else v82[v115]=v79[v115 + (3 -2) ];end end local v83=(v80-v74) + 1 + 0 ;local v84;local v85;while true do v84=v72[v76];v85=v84[1];if ((v85<=(19 + 11)) or (2070==443)) then if (v85<=(864 -(20 + 830))) then if (v85<=(4 + 1 + 1)) then if ((v85<=2) or (2705==1393)) then if ((v85<=0) or (4601<61)) then if ( not v82[v84[2]] or (1390>=4744)) then v76=v76 + (127 -(116 + 10)) ;else v76=v84[1 + 0 + 2 ];end elseif ((v85==(739 -(542 + 196))) or (2003>3834)) then v82[v84[3 -(1 + 0) ]][v84[3]]=v82[v84[2 + 2 ]];else local v136=v84[2 + 0 ];local v137=v84[2 + 2 ];local v138=v136 + (4 -(5 -3)) ;local v139={v82[v136](v82[v136 + 1 ],v82[v138])};for v250=1,v137 do v82[v138 + v250 ]=v139[v250];end local v140=v139[1552 -(1126 + 425) ];if (v140 or (156>3913)) then v82[v138]=v140;v76=v84[3];else v76=v76 + (406 -((393 -275) + 287)) ;end end elseif ((195==195) and (v85<=(15 -(4 + 7)))) then if ((3105>=1796) and (v85>(1124 -(118 + 409 + 594)))) then local v141=v73[v84[8 -5 ]];local v142;local v143={};v142=v10({},{__index=function(v253,v254) local v255=v143[v254];return v255[378 -(142 + 235) ][v255[9 -7 ]];end,__newindex=function(v256,v257,v258) local v259=v143[v257];v259[1][v259[2]]=v258;end});for v261=1 + 0 ,v84[981 -(553 + 424) ] do v76=v76 + ((1 + 0) -0) ;local v262=v72[v76];if (v262[1 + 0 ]==(28 + 0)) then v143[v261-(1 + 0) ]={v82,v262[6 -3 ]};else v143[v261-(2 -1) ]={v62,v262[1 + 2 ]};end v81[ #v81 + (4 -3) ]=v143;end v82[v84[755 -(239 + 514) ]]=v29(v141,v142,v63);elseif (v82[v84[1 + 1 ]]==v84[1333 -(373 + 424 + 532) ]) then v76=v76 + 1 + 0 ;else v76=v84[2 + (1434 -(797 + 636)) ];end elseif ((4379>=2131) and (v85>5)) then v82[v84[4 -2 ]]=v82[v84[1205 -(373 + 829) ]][v84[4]];else for v264=v84[2],v84[3] do v82[v264]=nil;end end elseif (v85<=(48 -38)) then if ((3844>=2043) and (v85<=8)) then if ((v85>(738 -(476 + 255))) or (3232<=2731)) then local v147=1130 -(369 + 761) ;local v148;while true do if (v147==(0 + 0)) then v148=v84[2];v82[v148]=v82[v148](v82[v148 + (1 -0) ]);break;end end else local v149=0 -0 ;local v150;local v151;while true do if ((4905==4905) and (v149==(238 -(64 + 174)))) then v150=v84[1 + 1 ];v151=v82[v150];v149=1 -0 ;end if ((v149==1) or (4136>=4411)) then for v338=v150 + 1 ,v84[3] do v7(v151,v82[v338]);end break;end end end elseif ((v85==(345 -(144 + 192))) or (2958==4017)) then local v152=216 -((1661 -(1427 + 192)) + 174) ;local v153;while true do if (v152==(0 + 0)) then v153=v84[2 + 0 ];v82[v153](v13(v82,v153 + 1 + 0 + 0 ,v84[1507 -(363 + 1141) ]));break;end end else v82[v84[4 -2 ]]=v82[v84[(1423 + 160) -(1183 + 397) ]];end elseif (v85<=12) then if ((1228>=813) and (v85==11)) then v82[v84[(3 + 2) -3 ]]={};else local v157=v84[(328 -(192 + 134)) + (1276 -(316 + 960)) ];local v158,v159=v75(v82[v157](v82[v157 + 1 + 0 + 0 ]));v77=(v159 + v157) -(1976 -(1477 + 436 + 62)) ;local v160=0;for v266=v157,v77 do v160=v160 + 1 ;v82[v266]=v158[v160];end end elseif ((v85==(9 + 4 + 0)) or (3455>4050)) then v82[v84[(18 -13) -3 ]]=v29(v73[v84[554 -(83 + 468) ]],nil,v63);else local v162=1933 -(565 + 1368) ;local v163;while true do if (v162==(0 -0)) then v163=v84[1663 -(1477 + 184) ];v82[v163]=v82[v163](v13(v82,v163 + (1 -0) ,v77));break;end end end elseif (v85<=((1827 -(1202 + 604)) + 1)) then if ((243==243) and (v85<=(874 -(564 + 292)))) then if ((v85<=(26 -(46 -36))) or (271>1572)) then if ((2739<3293) and (v85>(45 -30))) then do return;end else v82[v84[2]]=v63[v84[307 -(244 + 60) ]];end elseif (v85==17) then v82[v84[2 + 0 ]][v84[479 -(41 + (723 -288)) ]]=v84[1005 -(938 + 63) ];elseif ((v82[v84[2 + 0 ]]==v82[v84[1129 -(936 + (523 -334)) ]]) or (3942<1134)) then v76=v76 + 1 ;else v76=v84[3];end elseif (v85<=(7 + 13)) then if (v85>(1632 -(1565 + 48))) then local v168=0 + 0 ;local v169;local v170;while true do if ((v168==(1139 -(782 + 356))) or (2693==4973)) then v82[v169 + (268 -((501 -(45 + 280)) + 91)) ]=v170;v82[v169]=v170[v84[(10 + 0) -(6 + 0) ]];break;end if (v168==0) then v169=v84[2 -(0 + 0) ];v170=v82[v84[1095 -(975 + 117) ]];v168=1876 -(157 + 1718) ;end end else local v171=v84[2 + 0 ];local v172=v82[v171];local v173=v84[10 -7 ];for v269=3 -2 ,v173 do v172[v269]=v82[v171 + v269 ];end end elseif ((2146==2146) and (v85==(1039 -(697 + 178 + 143)))) then v82[v84[5 -3 ]]=v84[5 -2 ]~=(0 -0) ;else v82[v84[2]]=v82[v84[2 + 1 ]][v84[6 -2 ]];end elseif ((v85<=26) or (2244==3224)) then if (v85<=(64 -40)) then if (v85==(1250 -(322 + 905))) then v82[v84[613 -(106 + 496 + 9) ]]=v62[v84[1192 -(449 + 740) ]];else v82[v84[(1617 -743) -(826 + 46) ]]=v63[v84[950 -(245 + (2613 -(340 + 1571))) ]];end elseif (v85==(78 -53)) then v82[v84[1 + 1 ]]=v84[1901 -(103 + 157 + 1638) ];else local v183=v84[442 -(382 + 58) ];local v184={v82[v183](v13(v82,v183 + 1 + 0 ,v77))};local v185=0 -0 ;for v272=v183,v84[11 -7 ] do local v273=1205 -(902 + 303) ;while true do if (v273==(0 -0)) then v185=v185 + (2 -1) ;v82[v272]=v184[v185];break;end end end end elseif (v85<=(3 + 25)) then if (v85==((3489 -(1733 + 39)) -(1121 + 569))) then local v186=214 -(22 + 192) ;local v187;while true do if ((v186==(683 -(483 + 200))) or (4904<=1916)) then v187=v84[2];v82[v187]=v82[v187](v82[v187 + (1464 -(1404 + 59)) ]);break;end end else v82[v84[5 -3 ]]=v82[v84[3]];end elseif (v85==(38 -9)) then local v190=v84[(2107 -1340) -(468 + 297) ];v82[v190](v13(v82,v190 + (563 -(334 + 228)) ,v84[10 -7 ]));else v82[v84[4 -2 ]]=v84[5 -2 ]~=(0 + 0) ;end elseif (v85<=((1316 -(125 + 909)) -(141 + 95))) then if (v85<=(38 + 0)) then if ((90<=1065) and (v85<=((2035 -(1096 + 852)) -53))) then if (v85<=(76 -44)) then if (v85==31) then if  not v82[v84[1 + 1 ]] then v76=v76 + (2 -1) ;else v76=v84[3];end else local v192=0 + 0 ;local v193;while true do if (v192==(0 + 0)) then v193=v84[2 -0 ];v82[v193]=v82[v193](v13(v82,v193 + 1 + 0 + 0 ,v77));break;end end end elseif ((4802==4802) and (v85>((279 -83) -(92 + 71)))) then if (v84[1 + 1 ]==v82[v84[6 -2 ]]) then v76=v76 + (766 -(574 + 191)) ;else v76=v84[3];end else local v194=0 + 0 ;local v195;while true do if (v194==0) then v195=v84[4 -2 ];v82[v195]=v82[v195]();break;end end end elseif ((v85<=(19 + 17)) or (2280<=511)) then if (v85==(884 -(254 + 595))) then if (v84[128 -(54 + 1 + 71) ]==v82[v84[4]]) then v76=v76 + (1 -0) ;else v76=v84[1793 -(573 + 1217) ];end else for v274=v84[2],v84[515 -(409 + 103) ] do v82[v274]=nil;end end elseif (v85>37) then v76=v84[8 -5 ];else v82[v84[2]]={};end elseif (v85<=(278 -(46 + 190))) then if (v85<=(4 + (131 -(51 + 44)))) then if ((v85==(62 -23)) or (1676<=463)) then local v198=v84[941 -(714 + 64 + 161) ];local v199,v200=v75(v82[v198](v13(v82,v198 + (2 -(1318 -(1114 + 203))) ,v84[3 -(726 -(228 + 498)) ])));v77=(v200 + v198) -(1 + 0) ;local v201=0 -(0 + 0) ;for v276=v198,v77 do local v277=0;while true do if (v277==0) then v201=v201 + (807 -(66 + 52 + 688)) ;v82[v276]=v199[v201];break;end end end elseif v82[v84[50 -(25 + 23) ]] then v76=v76 + (664 -(174 + 489)) + 0 ;else v76=v84[1889 -(927 + 959) ];end elseif (v85>41) then if ((3869==3869) and v82[v84[6 -4 ]]) then v76=v76 + 1 ;else v76=v84[(1914 -1179) -(16 + 716) ];end else v82[v84[3 -1 ]]=v29(v73[v84[3]],nil,v63);end elseif (v85<=(141 -(11 + (1991 -(830 + 1075))))) then if (v85>(104 -(585 -(303 + 221)))) then local v203=v84[287 -((1444 -(231 + 1038)) + 110) ];v82[v203](v82[v203 + (2 -1) ]);elseif ((1158<=2613) and (v82[v84[9 -7 ]]==v84[1800 -(503 + 1293) ])) then v76=v76 + (2 -1) ;else v76=v84[3 + 0 ];end elseif (v85==45) then local v204=v84[2 + 0 ];v82[v204]=v82[v204](v13(v82,v204 + (1062 -(810 + 251)) ,v84[3 + (1162 -(171 + 991)) ]));else local v206=v84[1 + 1 ];local v207=v84[4 + 0 ];local v208=v206 + (535 -(43 + (2019 -1529))) ;local v209={v82[v206](v82[v206 + 1 ],v82[v208])};for v278=(1970 -1236) -(711 + (54 -32)) ,v207 do v82[v208 + v278 ]=v209[v278];end local v210=v209[3 -(2 + 0) ];if v210 then local v308=0;while true do if (v308==(859 -(240 + 619))) then v82[v208]=v210;v76=v84[3];break;end end else v76=v76 + 1 + 0 ;end end elseif (v85<=(85 -31)) then if (v85<=(4 + 46)) then if (v85<=(1792 -(1344 + 400))) then if ((v85>47) or (2364<=1999)) then v82[v84[(1426 -1019) -(255 + 150) ]]=v84[3 + (0 -0) ];else local v213=v84[2 + 0 ];local v214=v82[v213];local v215=v84[3];for v281=4 -3 ,v215 do v214[v281]=v82[v213 + v281 ];end end elseif ((v85==(157 -108)) or (4922<194)) then local v216=0;local v217;local v218;local v219;while true do if ((v216==(1740 -(404 + 1335))) or (2091<31)) then v219=406 -(183 + 223) ;for v343=v217,v84[4 -0 ] do local v344=0;while true do if (v344==0) then v219=v219 + 1 ;v82[v343]=v218[v219];break;end end end break;end if (v216==0) then v217=v84[2];v218={v82[v217](v13(v82,v217 + 1 ,v77))};v216=1 + 0 ;end end else v82[v84[339 -(10 + 327) ]][v84[3]]=v84[3 + 1 ];end elseif (v85<=(390 -(118 + 220))) then if ((v85>(17 + 34)) or (2430>=4872)) then v76=v84[452 -(108 + 341) ];else local v223=v84[1 + 1 ];v82[v223](v82[v223 + (4 -3) ]);end elseif ((v85==((2491 -945) -(711 + (2417 -1635)))) or (4770<1735)) then local v224=0 -0 ;local v225;local v226;local v227;local v228;while true do if ((471 -(270 + 199))==v224) then for v345=v225,v77 do local v346=0 + (1248 -(111 + 1137)) ;while true do if (v346==(1819 -(580 + 1239))) then v228=v228 + (2 -(159 -(91 + 67))) ;v82[v345]=v226[v228];break;end end end break;end if ((v224==((2 -1) + 0)) or (4439<=2350)) then v77=(v227 + v225) -(1 + 0) ;v228=0;v224=1 + 1 ;end if (v224==((0 + 0) -0)) then v225=v84[2];v226,v227=v75(v82[v225](v82[v225 + 1 + 0 ]));v224=1;end end else local v229=1167 -(645 + 522) ;local v230;while true do if ((v229==(1790 -(1010 + 780))) or (4479<4466)) then v230=v84[2 + 0 ];v82[v230]=v82[v230]();break;end end end elseif (v85<=58) then if (v85<=(266 -210)) then if (v85==(161 -106)) then v82[v84[2]]=v62[v84[1839 -(1045 + (1314 -(423 + 100))) ]];else local v233=0 -0 ;local v234;while true do if (v233==(0 -(0 + 0))) then v234=v84[507 -(351 + 154) ];v82[v234]=v82[v234](v13(v82,v234 + (1575 -(1281 + (810 -517))) ,v84[269 -(28 + 125 + 113) ]));break;end end end elseif (v85>(127 -70)) then if (v82[v84[2]]==v82[v84[1563 -(1381 + 178) ]]) then v76=v76 + 1 ;else v76=v84[(774 -(326 + 445)) + 0 ];end else local v235=v84[2 + 0 ];local v236,v237=v75(v82[v235](v13(v82,v235 + 1 + 0 ,v84[10 -7 ])));v77=(v237 + v235) -(1 + (0 -0)) ;local v238=470 -(381 + 89) ;for v284=v235,v77 do v238=v238 + 1 + 0 ;v82[v284]=v236[v238];end end elseif (v85<=(41 + 19)) then if (v85==(100 -41)) then do return;end else local v239=v84[1158 -(1074 + 82) ];local v240=v82[v84[3]];v82[v239 + (1 -0) ]=v240;v82[v239]=v240[v84[1788 -(214 + 1570) ]];end elseif (v85>(1516 -(990 + 465))) then local v244=v73[v84[2 + 1 ]];local v245;local v246={};v245=v10({},{__index=function(v287,v288) local v289=v246[v288];return v289[1 + 0 ][v289[2 + 0 ]];end,__newindex=function(v290,v291,v292) local v293=0;local v294;while true do if ((0 -0)==v293) then v294=v246[v291];v294[1727 -(1668 + 58) ][v294[628 -(512 + 114) ]]=v292;break;end end end});for v295=2 -1 ,v84[4] do v76=v76 + (1 -0) ;local v296=v72[v76];if ((2547>1225) and (v296[3 -2 ]==28)) then v246[v295-(1 + 0) ]={v82,v296[3 + 0 ]};else v246[v295-(3 -2) ]={v62,v296[5 -2 ]};end v81[ #v81 + (816 -(98 + 717)) ]=v246;end v82[v84[828 -(802 + 24) ]]=v29(v244,v245,v63);else v82[v84[2 -0 ]][v84[884 -(614 + 267) ]]=v82[v84[4]];end v76=v76 + ((33 -(19 + 13)) -0) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!253Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F6A656E736F6E68697273742F4F72696F6E2F726566732F68656164732F6D61696E2F736F75726365030A3Q004D616B6557696E646F7703043Q004E616D6503103Q0045746F68204175746F2057696E205631030B3Q00486964655072656D69756D0100030A3Q0053617665436F6E6669672Q01030C3Q00436F6E666967466F6C64657203093Q004F72696F6E5465737403073Q004D616B65546162030F3Q004D616E75616C206175746F2077696E03043Q0049636F6E03173Q00726278612Q73657469643A2Q2F2Q34382Q3334352Q3938030B3Q005072656D69756D4F6E6C7903093Q00412Q6442752Q746F6E030A3Q004A756D7020706F77657203083Q0043612Q6C6261636B03263Q002843616E7420757365206974292043726561746520564D20742Q6F6C20666F7220622Q6F7374030D3Q00496E66696E697465206A756D7003083Q004175746F2077696E032B3Q0049662074686973206D692Q73657320746F7765727320676F20746F206D616E75616C206175746F2077696E03103Q004D616B654E6F74696669636174696F6E03083Q00596F75207375636B03073Q00436F6E74656E7403203Q00546869732073637269707420776173206D6164652062792073676E5F736E7A3103053Q00496D61676503043Q0054696D65026Q00144003173Q00284E6F205363292057696E20657665727920746F77657203393Q002857692Q6C20636F756E7420617320622Q6F737420616E642075736520697429204372656174652048656176656E6C7920666F7220666C657803073Q0043726564697473032F3Q004D6164652062792073676E5F736E7A3120796F75722061206C692Q746C65206368656174206765742061206C69666503043Q00496E697400543Q0012183Q00013Q001218000100023Q002014000100010003001230000300044Q0039000100034Q00205Q00022Q00363Q0001000200201400013Q00052Q000B00033Q00040030320003000600070030320003000800090030320003000A000B0030320003000C000D2Q002D00010003000200201400020001000E2Q000B00043Q000300303200040006000F0030320004001000110030320004001200092Q002D0002000400020020140003000200132Q000B00053Q000200303200050006001400020D00065Q0010010005001500062Q00090003000500010020140003000200132Q000B00053Q000200303200050006001600020D000600013Q0010010005001500062Q00090003000500010020140003000200132Q000B00053Q000200303200050006001700020D000600023Q0010010005001500062Q000900030005000100201400030001000E2Q000B00053Q00030030320005000600180030320005001000110030320005001200092Q002D0003000500020020140004000300132Q000B00063Q000200303200060006001900020D000700033Q0010010006001500072Q000900040006000100201400043Q001A2Q000B00063Q000400303200060006001B0030320006001C001D0030320006001E00110030320006001F00202Q00090004000600010020140004000300132Q000B00063Q000200303200060006002100020D000700043Q0010010006001500072Q00090004000600010020140004000300132Q000B00063Q000200303200060006002200020D000700053Q0010010006001500072Q000900040006000100201400040001000E2Q000B00063Q00030030320006000600230030320006001000110030320006001200092Q002D0004000600020020140005000400132Q000B00073Q000200303200070006002400020D000800063Q0010010007001500082Q000900050007000100201400053Q00252Q002C0005000200012Q003B3Q00013Q00073Q00093Q00028Q00026Q00F03F03083Q0048756D616E6F696403093Q004A756D70506F776572026Q00594003043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657200223Q0012303Q00014Q0005000100033Q0026033Q001B000100020004343Q001B00012Q0005000300033Q0026030001000A000100020004343Q000A00010020160004000300030030320004000400050004343Q0021000100260300010005000100010004343Q00050001001230000400013Q00260300040011000100020004343Q00110001001230000100023Q0004343Q000500010026030004000D000100010004343Q000D0001001218000500063Q002016000500050007002016000200050008002016000300020009001230000400023Q0004343Q000D00010004343Q000500010004343Q002100010026033Q0002000100010004343Q00020001001230000100014Q0005000200023Q0012303Q00023Q0004343Q000200012Q003B3Q00017Q000F3Q00028Q0003083Q00496E7374616E63652Q033Q006E657703043Q00542Q6F6C03043Q004E616D6503113Q00566572746963616C204D6F62696C697479026Q00F03F03063Q00506172656E7403043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203043Q007461736B03043Q0077616974029A5Q99C93F00213Q0012303Q00014Q0005000100013Q0026033Q0013000100010004343Q00130001001230000200013Q0026030002000E000100010004343Q000E0001001218000300023Q002016000300030003001230000400044Q001B0003000200022Q000A000100033Q003032000100050006001230000200073Q00260300020005000100070004343Q000500010012303Q00073Q0004343Q001300010004343Q000500010026033Q0002000100070004343Q00020001001218000200093Q00201600020002000A00201600020002000B00201600020002000C0010010001000800020012180002000D3Q00201600020002000E0012300003000F4Q002C0002000200010004343Q002000010004343Q000200012Q003B3Q00017Q00063Q00028Q0003043Q0067616D65030A3Q004765745365727669636503103Q0055736572496E70757453657276696365030B3Q004A756D705265717565737403073Q00636F2Q6E65637400113Q0012303Q00014Q0005000100013Q0026033Q0002000100010004343Q000200012Q0015000100013Q001218000200023Q002014000200020003001230000400044Q002D00020004000200201600020002000500201400020002000600063E00043Q000100012Q001C3Q00014Q00090002000400010004343Q001000010004343Q000200012Q003B3Q00013Q00013Q00093Q0003043Q0067616D65030A3Q004765745365727669636503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203153Q0046696E6446697273744368696C644F66436C612Q7303083Q0048756D616E6F6964030B3Q004368616E6765537461746503073Q004A756D70696E6700104Q00377Q00062A3Q000F00013Q0004343Q000F00010012183Q00013Q0020145Q0002001230000200034Q002D3Q000200020020165Q00040020165Q00050020145Q0006001230000200074Q002D3Q000200020020145Q0008001230000200094Q00093Q000200012Q003B3Q00017Q00023Q0003053Q007072696E7403023Q00686900043Q0012183Q00013Q001230000100024Q002C3Q000200012Q003B3Q00017Q005A3Q0003043Q00546F504203043Q00546F485203053Q00546F3Q5703053Q00546F454D5003023Q002Q5403043Q00546F42542Q033Q00546F4303043Q00546F434103043Q00546F444303043Q00546F445403043Q00546F454803063Q00546F4661435403043Q00546F484103043Q00546F494203043Q00546F494603043Q00546F4D4203043Q00546F505A03053Q00546F52455203043Q00546F544C03043Q00546F554803053Q00546F3Q4103043Q00546F414503043Q00546F424B03043Q00546F454903043Q00546F464D03043Q00546F2Q4803043Q00546F534D03043Q00546F534F03043Q00546F544203053Q00546F54444103043Q00546F574603043Q00546F415203043Q00546F464E2Q033Q00546F4903043Q00546F494D03043Q00546F2Q4D03043Q00546F4E5303043Q00546F554103043Q00546F414D03043Q00546F435003043Q00546F435203053Q00546F44494503043Q00546F455203043Q00546F474603053Q00706169727303043Q0067616D6503093Q00576F726B737061636503063Q00546F77657273030B3Q004765744368696C6472656E03053Q007461626C6503043Q0066696E6403043Q004E616D65028Q00026Q001040030D3Q0048656176656E6C7920436F696C03063Q00506172656E7403073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203043Q007461736B03043Q0077616974026Q00F03F026Q001440026Q001840030E3Q00436861726163746572412Q64656403043Q0057616974026Q00E03F026Q00084003193Q0043616E64792043616E65204772612Q706C696E6720482Q6F6B029A5Q99C93F03083Q00496E7374616E63652Q033Q006E657703043Q00542Q6F6C030E3Q0046696E6446697273744368696C6403073Q0057696E506164732Q033Q0049734103083Q00426173655061727403083Q00746F737472696E6703073Q00546F776572496403053Q0056616C756503143Q005365745072696D61727950617274434672616D6503063Q00434672616D65030C3Q0052657374617274427269636B030B3Q00546F7869632057696E6773027Q0040030B3Q0054656C65706F7274657273030A3Q0054656C65706F7274657203073Q0054504652414D45026Q00E83F030C3Q0048656176656E6C79204F726200E64Q000B3Q001B3Q001230000100013Q001230000200023Q001230000300033Q001230000400043Q001230000500053Q001230000600063Q001230000700073Q001230000800083Q001230000900093Q001230000A000A3Q001230000B000B3Q001230000C000C3Q001230000D000D3Q001230000E000E3Q001230000F000F3Q001230001000103Q001230001100113Q001230001200123Q001230001300133Q001230001400143Q001230001500153Q001230001600163Q001230001700173Q001230001800183Q001230001900193Q001230001A001A3Q001230001B001B3Q001230001C001C3Q001230001D001D3Q001230001E001E3Q001230001F001F3Q001230002000203Q001230002100213Q001230002200223Q001230002300233Q001230002400243Q001230002500253Q001230002600263Q001230002700273Q001230002800283Q001230002900293Q001230002A002A3Q001230002B002B3Q001230002C002C4Q002F3Q002C00010012180001002D3Q0012180002002E3Q00201600020002002F0020160002000200300020140002000200312Q000C000200034Q001A00013Q00030004343Q00E30001001218000600323Q0020160006000600332Q000A00075Q0020160008000500342Q002D00060008000200061F000600E3000100010004343Q00E30001001230000600354Q00050007000C3Q0026030006004D000100360004343Q004D0001003032000B00340037001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D003B001001000B0038000D001218000D003C3Q002016000D000D003D001230000E003E4Q002C000D000200012Q0005000C000C3Q0012300006003F3Q0026030006005A000100400004343Q005A0001001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D0041002014000D000D00422Q002C000D00020001001218000D003C3Q002016000D000D003D001230000E00434Q002C000D000200010004343Q00E300010026030006006C000100440004343Q006C0001003032000A00340045001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D003B001001000A0038000D001218000D003C3Q002016000D000D003D001230000E00464Q002C000D00020001001218000D00473Q002016000D000D0048001230000E00494Q001B000D000200022Q000A000B000D3Q001230000600363Q002603000600A30001003F0004343Q00A30001001218000D002D3Q001218000E002E3Q002016000E000E002F002014000E000E004A0012300010004B4Q0015001100014Q002D000E00110002002014000E000E00312Q000C000E000F4Q001A000D3Q000F0004343Q0088000100201400120011004C0012300014004D4Q002D00120014000200062A0012008800013Q0004343Q008800010012180012004E3Q00201600130011004F0020160013001300502Q001B0012000200020012180013004E3Q0020160014000500342Q001B00130002000200061200120088000100130004343Q008800012Q000A000C00113Q00062E000D0079000100020004343Q00790001001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D003B002014000D000D0051002016000F000C00522Q0009000D000F0001001218000D003C3Q002016000D000D003D001230000E003E4Q002C000D00020001001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D003B002014000D000D0051001218000F002E3Q002016000F000F002F002014000F000F004A001230001100534Q0015001200014Q002D000F00120002002016000F000F00522Q0009000D000F0001001230000600403Q002603000600B50001003E0004343Q00B50001003032000800340054001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D003B00100100080038000D001218000D003C3Q002016000D000D003D001230000E00464Q002C000D00020001001218000D00473Q002016000D000D0048001230000E00494Q001B000D000200022Q000A0009000D3Q001230000600553Q002603000600D0000100350004343Q00D00001001218000D002E3Q002016000D000D002F002016000D000D0056002014000D000D004A002016000F000500342Q002D000D000F0002002016000D000D00570020160007000D0058001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D003B002014000D000D0051002016000F000700522Q0009000D000F0001001218000D003C3Q002016000D000D003D001230000E00594Q002C000D00020001001218000D00473Q002016000D000D0048001230000E00494Q001B000D000200022Q000A0008000D3Q0012300006003E3Q0026030006003F000100550004343Q003F000100303200090034005A001218000D002E3Q002016000D000D0039002016000D000D003A002016000D000D003B00100100090038000D001218000D003C3Q002016000D000D003D001230000E00464Q002C000D00020001001218000D00473Q002016000D000D0048001230000E00494Q001B000D000200022Q000A000A000D3Q001230000600443Q0004343Q003F000100062E00010036000100020004343Q003600012Q003B3Q00017Q000E3Q00028Q00026Q00F03F03083Q00496E7374616E63652Q033Q006E657703043Q00542Q6F6C03043Q004E616D65030D3Q0048656176656E6C7920636F696C03063Q00506172656E7403043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q0043686172616374657203043Q007461736B03043Q007761697400213Q0012303Q00014Q0005000100013Q000E220001001300013Q0004343Q00130001001230000200013Q00260300020009000100020004343Q000900010012303Q00023Q0004343Q0013000100260300020005000100010004343Q00050001001218000300033Q002016000300030004001230000400054Q001B0003000200022Q000A000100033Q003032000100060007001230000200023Q0004343Q000500010026033Q0002000100020004343Q00020001001218000200093Q00201600020002000A00201600020002000B00201600020002000C0010010001000800020012180002000D3Q00201600020002000E001230000300024Q002C0002000200010004343Q002000010004343Q000200012Q003B3Q00017Q00023Q0003053Q007072696E74030E3Q0062752Q746F6E207072652Q73656400043Q0012183Q00013Q001230000100024Q002C3Q000200012Q003B3Q00017Q00",v9(),...);
