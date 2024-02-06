\ Model CO2_network_optimization
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.2249581248 arc_flow[TS1,TS2,0] + 0.1522282248 arc_flow[TS1,TS2,1]
   + 1.4969435712 arc_flow[sink_3,TS14,0]
   + 1.0129754712 arc_flow[sink_3,TS14,1]
   + 0.281197656 arc_flow[TS12,TS6,0]
   + 0.1902852810000001 arc_flow[TS12,TS6,1]
   + 0.4318640544 arc_flow[source_2,source_4,0]
   + 0.2922406044000001 arc_flow[source_2,source_4,1]
   + 0.2249581248 arc_flow[sink_4,TS14,0]
   + 0.1522282248 arc_flow[sink_4,TS14,1]
   + 0.9289937376000003 arc_flow[TS13,TS7,0]
   + 0.6286461876000002 arc_flow[TS13,TS7,1]
   + 0.7456945248000003 arc_flow[TS14,TS12,0]
   + 0.5046083748000002 arc_flow[TS14,TS12,1]
   + 8.005454256000007 arc_flow[source_4,TS8,0]
   + 5.417257506000006 arc_flow[source_4,TS8,1]
   + 7.936022736000012 arc_flow[source_2,TS8,0]
   + 5.370273486000007 arc_flow[source_2,TS8,1]
   + 1.117847472 arc_flow[TS13,source_6,0]
   + 0.7564427220000002 arc_flow[TS13,source_6,1]
   + 1.988518732799999 arc_flow[sink_1,TS3,0]
   + 1.345622332799999 arc_flow[sink_1,TS3,1]
   + 1.2664309248 arc_flow[sink_3,TS4,0]
   + 0.8569885248000001 arc_flow[sink_3,TS4,1]
   + 0.7456945248000003 arc_flow[TS12,TS14,0]
   + 0.5046083748000002 arc_flow[TS12,TS14,1]
   + 0.2249581248 arc_flow[TS2,TS1,0] + 0.1522282248 arc_flow[TS2,TS1,1]
   + 1.4115428016 arc_flow[TS3,TS4,0]
   + 0.9551851266000002 arc_flow[TS3,TS4,1]
   + 4.307531500799997 arc_flow[source_7,sink_6,0]
   + 2.914888600799998 arc_flow[source_7,sink_6,1]
   + 1.511524190399999 arc_flow[TS13,source_3,0]
   + 1.0228421154 arc_flow[TS13,source_3,1]
   + 0.281197656 arc_flow[TS6,TS12,0]
   + 0.1902852810000001 arc_flow[TS6,TS12,1]
   + 4.307531500799997 arc_flow[sink_6,source_7,0]
   + 2.914888600799998 arc_flow[sink_6,source_7,1]
   + 1.19769372 arc_flow[source_1,source_2,0]
   + 0.8104743450000002 arc_flow[source_1,source_2,1]
   + 1.988518732799999 arc_flow[TS3,sink_1,0]
   + 1.345622332799999 arc_flow[TS3,sink_1,1]
   + 0.8109601536000002 arc_flow[source_3,source_1,0]
   + 0.5487733536000003 arc_flow[source_3,source_1,1]
   + 0.1687185936 arc_flow[TS9,source_5,0]
   + 0.1141711686 arc_flow[TS9,source_5,1]
   + 5.470509460800004 arc_flow[sink_6,TS2,0]
   + 3.701870935800003 arc_flow[sink_6,TS2,1]
   + 0.8109601536000002 arc_flow[source_1,source_3,0]
   + 0.5487733536000003 arc_flow[source_1,source_3,1]
   + 1.6274748288 arc_flow[source_5,sink_3,0]
   + 1.1013054288 arc_flow[source_5,sink_3,1]
   + 1.618448731199999 arc_flow[TS11,source_6,0]
   + 1.0951975062 arc_flow[TS11,source_6,1]
   + 1.0178660832 arc_flow[sink_3,TS5,0]
   + 0.6887857332000004 arc_flow[sink_3,TS5,1]
   + 1.4969435712 arc_flow[TS14,sink_3,0]
   + 1.0129754712 arc_flow[TS14,sink_3,1]
   + 8.005454256000007 arc_flow[TS8,source_4,0]
   + 5.417257506000006 arc_flow[TS8,source_4,1]
   + 1.117847472 arc_flow[TS7,source_2,0]
   + 0.7564427220000002 arc_flow[TS7,source_2,1]
   + 0.0562395312 arc_flow[sink_2,TS5,0]
   + 0.0380570562 arc_flow[sink_2,TS5,1]
   + 1.19769372 arc_flow[source_2,source_1,0]
   + 0.8104743450000002 arc_flow[source_2,source_1,1]
   + 7.404871608000006 arc_flow[TS2,sink_2,0]
   + 5.010845733000004 arc_flow[TS2,sink_2,1]
   + 0.1687185936 arc_flow[sink_5,TS1,0]
   + 0.1141711686 arc_flow[sink_5,TS1,1]
   + 0.8547020112000001 arc_flow[TS10,sink_4,0]
   + 0.5783732862000002 arc_flow[TS10,sink_4,1]
   + 1.44070404 arc_flow[source_1,source_4,0]
   + 0.9749184149999999 arc_flow[source_1,source_4,1]
   + 0.8109601536000002 arc_flow[source_3,source_2,0]
   + 0.5487733536000003 arc_flow[source_3,source_2,1]
   + 2.558551511999998 arc_flow[source_5,TS11,0]
   + 1.731361136999999 arc_flow[source_5,TS11,1]
   + 5.051837395199998 arc_flow[source_7,sink_1,0]
   + 3.418557295199999 arc_flow[source_7,sink_1,1]
   + 5.470509460800004 arc_flow[TS2,sink_6,0]
   + 3.701870935800003 arc_flow[TS2,sink_6,1]
   + 0.9109415424000001 arc_flow[TS9,TS10,0]
   + 0.6164303424000002 arc_flow[TS9,TS10,1]
   + 1.674688262399999 arc_flow[TS12,source_6,0]
   + 1.133254562399999 arc_flow[TS12,source_6,1]
   + 0.0562395312 arc_flow[source_6,TS10,0]
   + 0.0380570562 arc_flow[source_6,TS10,1]
   + 1.674688262399999 arc_flow[source_6,TS12,0]
   + 1.133254562399999 arc_flow[source_6,TS12,1]
   + 0.0562395312 arc_flow[TS5,sink_2,0]
   + 0.0380570562 arc_flow[TS5,sink_2,1]
   + 0.0562395312 arc_flow[sink_4,TS9,0]
   + 0.0380570562 arc_flow[sink_4,TS9,1]
   + 0.2249581248 arc_flow[TS14,sink_4,0]
   + 0.1522282248 arc_flow[TS14,sink_4,1]
   + 0.0562395312 arc_flow[TS10,source_6,0]
   + 0.0380570562 arc_flow[TS10,source_6,1]
   + 1.2664309248 arc_flow[TS4,sink_3,0]
   + 0.8569885248000001 arc_flow[TS4,sink_3,1]
   + 1.44070404 arc_flow[source_4,source_1,0]
   + 0.9749184149999999 arc_flow[source_4,source_1,1]
   + 3.741664612799997 arc_flow[TS7,TS6,0]
   + 2.531968837799998 arc_flow[TS7,TS6,1]
   + 0.1687185936 arc_flow[TS1,sink_5,0]
   + 0.1141711686 arc_flow[TS1,sink_5,1]
   + 1.117847472 arc_flow[source_6,TS13,0]
   + 0.7564427220000002 arc_flow[source_6,TS13,1]
   + 1.837852334399999 arc_flow[sink_1,sink_6,0]
   + 1.2436670094 arc_flow[sink_1,sink_6,1]
   + 2.558551511999998 arc_flow[TS11,source_5,0]
   + 1.731361136999999 arc_flow[TS11,source_5,1]
   + 1.079660136 arc_flow[TS4,TS5,0]
   + 0.7306015110000004 arc_flow[TS4,TS5,1]
   + 5.051837395199998 arc_flow[sink_1,source_7,0]
   + 3.418557295199999 arc_flow[sink_1,source_7,1]
   + 1.0178660832 arc_flow[TS5,sink_3,0]
   + 0.6887857332000004 arc_flow[TS5,sink_3,1]
   + 1.4115428016 arc_flow[TS4,TS3,0]
   + 0.9551851266000002 arc_flow[TS4,TS3,1]
   + 0.0562395312 arc_flow[TS9,sink_4,0]
   + 0.0380570562 arc_flow[TS9,sink_4,1]
   + 1.837852334399999 arc_flow[sink_6,sink_1,0]
   + 1.2436670094 arc_flow[sink_6,sink_1,1]
   + 7.404871608000006 arc_flow[sink_2,TS2,0]
   + 5.010845733000004 arc_flow[sink_2,TS2,1]
   + 0.9109415424000001 arc_flow[TS10,TS9,0]
   + 0.6164303424000002 arc_flow[TS10,TS9,1]
   + 0.3936767184000001 arc_flow[sink_5,TS8,0]
   + 0.2663993934000001 arc_flow[sink_5,TS8,1]
   + 1.117847472 arc_flow[source_2,TS7,0]
   + 0.7564427220000002 arc_flow[source_2,TS7,1]
   + 3.741664612799997 arc_flow[TS6,TS7,0]
   + 2.531968837799998 arc_flow[TS6,TS7,1]
   + 0.3936767184000001 arc_flow[TS8,sink_5,0]
   + 0.2663993934000001 arc_flow[TS8,sink_5,1]
   + 0.9289937376000003 arc_flow[TS7,TS13,0]
   + 0.6286461876000002 arc_flow[TS7,TS13,1]
   + 1.774669651199999 arc_flow[TS11,source_1,0]
   + 1.200911551199999 arc_flow[TS11,source_1,1]
   + 7.936022736000012 arc_flow[TS8,source_2,0]
   + 5.370273486000007 arc_flow[TS8,source_2,1]
   + 0.4318640544 arc_flow[source_4,source_2,0]
   + 0.2922406044000001 arc_flow[source_4,source_2,1]
   + 0.1687185936 arc_flow[source_5,TS9,0]
   + 0.1141711686 arc_flow[source_5,TS9,1]
   + 6.882746577600008 arc_flow[source_7,TS1,0]
   + 4.657525902600006 arc_flow[source_7,TS1,1]
   + 1.079660136 arc_flow[TS5,TS4,0]
   + 0.7306015110000004 arc_flow[TS5,TS4,1]
   + 2.691165715199998 arc_flow[sink_6,TS3,0]
   + 1.821100615199999 arc_flow[sink_6,TS3,1]
   + 0.8109601536000002 arc_flow[source_2,source_3,0]
   + 0.5487733536000003 arc_flow[source_2,source_3,1]
   + 1.618448731199999 arc_flow[source_6,TS11,0]
   + 1.0951975062 arc_flow[source_6,TS11,1]
   + 2.691165715199998 arc_flow[TS3,sink_6,0]
   + 1.821100615199999 arc_flow[TS3,sink_6,1]
   + 1.511524190399999 arc_flow[source_3,TS13,0]
   + 1.0228421154 arc_flow[source_3,TS13,1]
   + 6.882746577600008 arc_flow[TS1,source_7,0]
   + 4.657525902600006 arc_flow[TS1,source_7,1]
   + 0.6332154624000002 arc_flow[sink_2,TS6,0]
   + 0.4284942624000002 arc_flow[sink_2,TS6,1]
   + 1.774669651199999 arc_flow[source_1,TS11,0]
   + 1.200911551199999 arc_flow[source_1,TS11,1]
   + 0.6332154624000002 arc_flow[TS6,sink_2,0]
   + 0.4284942624000002 arc_flow[TS6,sink_2,1]
   + 0.8547020112000001 arc_flow[sink_4,TS10,0]
   + 0.5783732862000002 arc_flow[sink_4,TS10,1]
   + 1.6274748288 arc_flow[sink_3,source_5,0]
   + 1.1013054288 arc_flow[sink_3,source_5,1] + 2040 CO2_captured[source_7]
   + 2061.6 CO2_captured[source_2] + 2100 CO2_captured[source_3]
   + 2160 CO2_captured[source_5] + 1950 CO2_captured[source_4]
   + 2130 CO2_captured[source_6] + 2457.9 CO2_captured[source_1]
   - 94.4266666666667 CO2_injected[sink_4] - 97.16 CO2_injected[sink_2]
   - 93.4466666666667 CO2_injected[sink_5]
   - 92.4666666666667 CO2_injected[sink_6] - 95.02 CO2_injected[sink_3]
   - 96.98 CO2_injected[sink_1] + 0.8391375144000002 arc_built[TS1,TS2,0]
   + 1.496951928 arc_built[TS1,TS2,1]
   + 5.583890373599998 arc_built[sink_3,TS14,0]
   + 9.961198631999999 arc_built[sink_3,TS14,1]
   + 1.048921893 arc_built[TS12,TS6,0] + 1.87118991 arc_built[TS12,TS6,1]
   + 1.6109368332 arc_built[source_2,source_4,0]
   + 2.873778084 arc_built[source_2,source_4,1]
   + 0.8391375144000002 arc_built[sink_4,TS14,0]
   + 1.496951928 arc_built[sink_4,TS14,1]
   + 3.465327142800001 arc_built[TS13,TS7,0]
   + 6.181857036000001 arc_built[TS13,TS7,1]
   + 2.781585464400001 arc_built[TS14,TS12,0]
   + 4.962118428000001 arc_built[TS14,TS12,1]
   + 29.86189981800003 arc_built[source_4,TS8,0]
   + 53.27115966000006 arc_built[source_4,TS8,1]
   + 29.60290675800004 arc_built[source_2,TS8,0]
   + 52.80913746000007 arc_built[source_2,TS8,1]
   + 4.169788266000001 arc_built[TS13,source_6,0]
   + 7.43855742 arc_built[TS13,source_6,1]
   + 7.417561238399997 arc_built[sink_1,TS3,0]
   + 13.23231580799999 arc_built[sink_1,TS3,1]
   + 4.724033414400001 arc_built[sink_3,TS4,0]
   + 8.427284928000001 arc_built[sink_3,TS4,1]
   + 2.781585464400001 arc_built[TS12,TS14,0]
   + 4.962118428000001 arc_built[TS12,TS14,1]
   + 0.8391375144000002 arc_built[TS2,TS1,0]
   + 1.496951928 arc_built[TS2,TS1,1]
   + 5.265328909800002 arc_built[TS3,TS4,0]
   + 9.392911326 arc_built[TS3,TS4,1]
   + 16.06792944239999 arc_built[source_7,sink_6,0]
   + 28.66385728799998 arc_built[source_7,sink_6,1]
   + 5.638278916199999 arc_built[TS13,source_3,0]
   + 10.05822329399999 arc_built[TS13,source_3,1]
   + 1.048921893 arc_built[TS6,TS12,0] + 1.87118991 arc_built[TS6,TS12,1]
   + 16.06792944239999 arc_built[sink_6,source_7,0]
   + 28.66385728799998 arc_built[sink_6,source_7,1]
   + 4.467630285 arc_built[source_1,source_2,0]
   + 7.969882950000001 arc_built[source_1,source_2,1]
   + 7.417561238399997 arc_built[TS3,sink_1,0]
   + 13.23231580799999 arc_built[TS3,sink_1,1]
   + 3.025038940800001 arc_built[source_3,source_1,0]
   + 5.396419296000002 arc_built[source_3,source_1,1]
   + 0.6293531358000002 arc_built[TS9,source_5,0]
   + 1.122713946 arc_built[TS9,source_5,1]
   + 20.40606319740001 arc_built[sink_6,TS2,0]
   + 36.40272913800003 arc_built[sink_6,TS2,1]
   + 3.025038940800001 arc_built[source_1,source_3,0]
   + 5.396419296000002 arc_built[source_1,source_3,1]
   + 6.070797326399999 arc_built[source_5,sink_3,0]
   + 10.829800368 arc_built[source_5,sink_3,1]
   + 6.037128228599998 arc_built[TS11,source_6,0]
   + 10.769737482 arc_built[TS11,source_6,1]
   + 3.796838259600002 arc_built[sink_3,TS5,0]
   + 6.773245452000003 arc_built[sink_3,TS5,1]
   + 5.583890373599998 arc_built[TS14,sink_3,0]
   + 9.961198631999999 arc_built[TS14,sink_3,1]
   + 29.86189981800003 arc_built[TS8,source_4,0]
   + 53.27115966000006 arc_built[TS8,source_4,1]
   + 4.169788266000001 arc_built[TS7,source_2,0]
   + 7.43855742 arc_built[TS7,source_2,1]
   + 0.2097843786 arc_built[sink_2,TS5,0]
   + 0.374237982 arc_built[sink_2,TS5,1]
   + 4.467630285 arc_built[source_2,source_1,0]
   + 7.969882950000001 arc_built[source_2,source_1,1]
   + 27.62160984900002 arc_built[TS2,sink_2,0]
   + 49.27466763000004 arc_built[TS2,sink_2,1]
   + 0.6293531358000002 arc_built[sink_5,TS1,0]
   + 1.122713946 arc_built[sink_5,TS1,1]
   + 3.188204568600001 arc_built[TS10,sink_4,0]
   + 5.687493282000001 arc_built[TS10,sink_4,1]
   + 5.374105995 arc_built[source_1,source_4,0]
   + 9.586960649999998 arc_built[source_1,source_4,1]
   + 3.025038940800001 arc_built[source_3,source_2,0]
   + 5.396419296000002 arc_built[source_3,source_2,1]
   + 9.543894260999995 arc_built[source_5,TS11,0]
   + 17.02551806999999 arc_built[source_5,TS11,1]
   + 18.8443350456 arc_built[source_7,sink_1,0]
   + 33.61673527199999 arc_built[source_7,sink_1,1]
   + 20.40606319740001 arc_built[TS2,sink_6,0]
   + 36.40272913800003 arc_built[TS2,sink_6,1]
   + 3.397988947200001 arc_built[TS9,TS10,0]
   + 6.061731264000001 arc_built[TS9,TS10,1]
   + 6.246912607199998 arc_built[TS12,source_6,0]
   + 11.143975464 arc_built[TS12,source_6,1]
   + 0.2097843786 arc_built[source_6,TS10,0]
   + 0.374237982 arc_built[source_6,TS10,1]
   + 6.246912607199998 arc_built[source_6,TS12,0]
   + 11.143975464 arc_built[source_6,TS12,1]
   + 0.2097843786 arc_built[TS5,sink_2,0]
   + 0.374237982 arc_built[TS5,sink_2,1]
   + 0.2097843786 arc_built[sink_4,TS9,0]
   + 0.374237982 arc_built[sink_4,TS9,1]
   + 0.8391375144000002 arc_built[TS14,sink_4,0]
   + 1.496951928 arc_built[TS14,sink_4,1]
   + 0.2097843786 arc_built[TS10,source_6,0]
   + 0.374237982 arc_built[TS10,source_6,1]
   + 4.724033414400001 arc_built[TS4,sink_3,0]
   + 8.427284928000001 arc_built[TS4,sink_3,1]
   + 5.374105995 arc_built[source_4,source_1,0]
   + 9.586960649999998 arc_built[source_4,source_1,1]
   + 13.95713600339999 arc_built[TS7,TS6,0]
   + 24.89837635799998 arc_built[TS7,TS6,1]
   + 0.6293531358000002 arc_built[TS1,sink_5,0]
   + 1.122713946 arc_built[TS1,sink_5,1]
   + 4.169788266000001 arc_built[source_6,TS13,0]
   + 7.43855742 arc_built[source_6,TS13,1]
   + 6.855546298199998 arc_built[sink_1,sink_6,0]
   + 12.22972763399999 arc_built[sink_1,sink_6,1]
   + 9.543894260999995 arc_built[TS11,source_5,0]
   + 17.02551806999999 arc_built[TS11,source_5,1]
   + 4.027342083000002 arc_built[TS4,TS5,0]
   + 7.184445210000002 arc_built[TS4,TS5,1]
   + 18.8443350456 arc_built[sink_1,source_7,0]
   + 33.61673527199999 arc_built[sink_1,source_7,1]
   + 3.796838259600002 arc_built[TS5,sink_3,0]
   + 6.773245452000003 arc_built[TS5,sink_3,1]
   + 5.265328909800002 arc_built[TS4,TS3,0]
   + 9.392911326 arc_built[TS4,TS3,1]
   + 0.2097843786 arc_built[TS9,sink_4,0]
   + 0.374237982 arc_built[TS9,sink_4,1]
   + 6.855546298199998 arc_built[sink_6,sink_1,0]
   + 12.22972763399999 arc_built[sink_6,sink_1,1]
   + 27.62160984900002 arc_built[sink_2,TS2,0]
   + 49.27466763000004 arc_built[sink_2,TS2,1]
   + 3.397988947200001 arc_built[TS10,TS9,0]
   + 6.061731264000001 arc_built[TS10,TS9,1]
   + 1.468490650200001 arc_built[sink_5,TS8,0]
   + 2.619665874000001 arc_built[sink_5,TS8,1]
   + 4.169788266000001 arc_built[source_2,TS7,0]
   + 7.43855742 arc_built[source_2,TS7,1]
   + 13.95713600339999 arc_built[TS6,TS7,0]
   + 24.89837635799998 arc_built[TS6,TS7,1]
   + 1.468490650200001 arc_built[TS8,sink_5,0]
   + 2.619665874000001 arc_built[TS8,sink_5,1]
   + 3.465327142800001 arc_built[TS7,TS13,0]
   + 6.181857036000001 arc_built[TS7,TS13,1]
   + 6.619862613599997 arc_built[TS11,source_1,0]
   + 11.80928743199999 arc_built[TS11,source_1,1]
   + 29.60290675800004 arc_built[TS8,source_2,0]
   + 52.80913746000007 arc_built[TS8,source_2,1]
   + 1.6109368332 arc_built[source_4,source_2,0]
   + 2.873778084 arc_built[source_4,source_2,1]
   + 0.6293531358000002 arc_built[source_5,TS9,0]
   + 1.122713946 arc_built[source_5,TS9,1]
   + 25.67398203780003 arc_built[source_7,TS1,0]
   + 45.80026068600005 arc_built[source_7,TS1,1]
   + 4.027342083000002 arc_built[TS5,TS4,0]
   + 7.184445210000002 arc_built[TS5,TS4,1]
   + 10.03857100559999 arc_built[sink_6,TS3,0]
   + 17.90798047199999 arc_built[sink_6,TS3,1]
   + 3.025038940800001 arc_built[source_2,source_3,0]
   + 5.396419296000002 arc_built[source_2,source_3,1]
   + 6.037128228599998 arc_built[source_6,TS11,0]
   + 10.769737482 arc_built[source_6,TS11,1]
   + 10.03857100559999 arc_built[TS3,sink_6,0]
   + 17.90798047199999 arc_built[TS3,sink_6,1]
   + 5.638278916199999 arc_built[source_3,TS13,0]
   + 10.05822329399999 arc_built[source_3,TS13,1]
   + 25.67398203780003 arc_built[TS1,source_7,0]
   + 45.80026068600005 arc_built[TS1,source_7,1]
   + 2.3620167072 arc_built[sink_2,TS6,0]
   + 4.213642464000002 arc_built[sink_2,TS6,1]
   + 6.619862613599997 arc_built[source_1,TS11,0]
   + 11.80928743199999 arc_built[source_1,TS11,1]
   + 2.3620167072 arc_built[TS6,sink_2,0]
   + 4.213642464000002 arc_built[TS6,sink_2,1]
   + 3.188204568600001 arc_built[sink_4,TS10,0]
   + 5.687493282000001 arc_built[sink_4,TS10,1]
   + 6.070797326399999 arc_built[sink_3,source_5,0]
   + 10.829800368 arc_built[sink_3,source_5,1]
Subject To
 arc_lower_bound[TS1,TS2,0]: - arc_flow[TS1,TS2,0] <= 0
 arc_lower_bound[TS1,TS2,1]: - arc_flow[TS1,TS2,1] <= 0
 arc_lower_bound[sink_3,TS14,0]: - arc_flow[sink_3,TS14,0] <= 0
 arc_lower_bound[sink_3,TS14,1]: - arc_flow[sink_3,TS14,1] <= 0
 arc_lower_bound[TS12,TS6,0]: - arc_flow[TS12,TS6,0] <= 0
 arc_lower_bound[TS12,TS6,1]: - arc_flow[TS12,TS6,1] <= 0
 arc_lower_bound[source_2,source_4,0]: - arc_flow[source_2,source_4,0]
   <= 0
 arc_lower_bound[source_2,source_4,1]: - arc_flow[source_2,source_4,1]
   <= 0
 arc_lower_bound[sink_4,TS14,0]: - arc_flow[sink_4,TS14,0] <= 0
 arc_lower_bound[sink_4,TS14,1]: - arc_flow[sink_4,TS14,1] <= 0
 arc_lower_bound[TS13,TS7,0]: - arc_flow[TS13,TS7,0] <= 0
 arc_lower_bound[TS13,TS7,1]: - arc_flow[TS13,TS7,1] <= 0
 arc_lower_bound[TS14,TS12,0]: - arc_flow[TS14,TS12,0] <= 0
 arc_lower_bound[TS14,TS12,1]: - arc_flow[TS14,TS12,1] <= 0
 arc_lower_bound[source_4,TS8,0]: - arc_flow[source_4,TS8,0] <= 0
 arc_lower_bound[source_4,TS8,1]: - arc_flow[source_4,TS8,1] <= 0
 arc_lower_bound[source_2,TS8,0]: - arc_flow[source_2,TS8,0] <= 0
 arc_lower_bound[source_2,TS8,1]: - arc_flow[source_2,TS8,1] <= 0
 arc_lower_bound[TS13,source_6,0]: - arc_flow[TS13,source_6,0] <= 0
 arc_lower_bound[TS13,source_6,1]: - arc_flow[TS13,source_6,1] <= 0
 arc_lower_bound[sink_1,TS3,0]: - arc_flow[sink_1,TS3,0] <= 0
 arc_lower_bound[sink_1,TS3,1]: - arc_flow[sink_1,TS3,1] <= 0
 arc_lower_bound[sink_3,TS4,0]: - arc_flow[sink_3,TS4,0] <= 0
 arc_lower_bound[sink_3,TS4,1]: - arc_flow[sink_3,TS4,1] <= 0
 arc_lower_bound[TS12,TS14,0]: - arc_flow[TS12,TS14,0] <= 0
 arc_lower_bound[TS12,TS14,1]: - arc_flow[TS12,TS14,1] <= 0
 arc_lower_bound[TS2,TS1,0]: - arc_flow[TS2,TS1,0] <= 0
 arc_lower_bound[TS2,TS1,1]: - arc_flow[TS2,TS1,1] <= 0
 arc_lower_bound[TS3,TS4,0]: - arc_flow[TS3,TS4,0] <= 0
 arc_lower_bound[TS3,TS4,1]: - arc_flow[TS3,TS4,1] <= 0
 arc_lower_bound[source_7,sink_6,0]: - arc_flow[source_7,sink_6,0] <= 0
 arc_lower_bound[source_7,sink_6,1]: - arc_flow[source_7,sink_6,1] <= 0
 arc_lower_bound[TS13,source_3,0]: - arc_flow[TS13,source_3,0] <= 0
 arc_lower_bound[TS13,source_3,1]: - arc_flow[TS13,source_3,1] <= 0
 arc_lower_bound[TS6,TS12,0]: - arc_flow[TS6,TS12,0] <= 0
 arc_lower_bound[TS6,TS12,1]: - arc_flow[TS6,TS12,1] <= 0
 arc_lower_bound[sink_6,source_7,0]: - arc_flow[sink_6,source_7,0] <= 0
 arc_lower_bound[sink_6,source_7,1]: - arc_flow[sink_6,source_7,1] <= 0
 arc_lower_bound[source_1,source_2,0]: - arc_flow[source_1,source_2,0]
   <= 0
 arc_lower_bound[source_1,source_2,1]: - arc_flow[source_1,source_2,1]
   <= 0
 arc_lower_bound[TS3,sink_1,0]: - arc_flow[TS3,sink_1,0] <= 0
 arc_lower_bound[TS3,sink_1,1]: - arc_flow[TS3,sink_1,1] <= 0
 arc_lower_bound[source_3,source_1,0]: - arc_flow[source_3,source_1,0]
   <= 0
 arc_lower_bound[source_3,source_1,1]: - arc_flow[source_3,source_1,1]
   <= 0
 arc_lower_bound[TS9,source_5,0]: - arc_flow[TS9,source_5,0] <= 0
 arc_lower_bound[TS9,source_5,1]: - arc_flow[TS9,source_5,1] <= 0
 arc_lower_bound[sink_6,TS2,0]: - arc_flow[sink_6,TS2,0] <= 0
 arc_lower_bound[sink_6,TS2,1]: - arc_flow[sink_6,TS2,1] <= 0
 arc_lower_bound[source_1,source_3,0]: - arc_flow[source_1,source_3,0]
   <= 0
 arc_lower_bound[source_1,source_3,1]: - arc_flow[source_1,source_3,1]
   <= 0
 arc_lower_bound[source_5,sink_3,0]: - arc_flow[source_5,sink_3,0] <= 0
 arc_lower_bound[source_5,sink_3,1]: - arc_flow[source_5,sink_3,1] <= 0
 arc_lower_bound[TS11,source_6,0]: - arc_flow[TS11,source_6,0] <= 0
 arc_lower_bound[TS11,source_6,1]: - arc_flow[TS11,source_6,1] <= 0
 arc_lower_bound[sink_3,TS5,0]: - arc_flow[sink_3,TS5,0] <= 0
 arc_lower_bound[sink_3,TS5,1]: - arc_flow[sink_3,TS5,1] <= 0
 arc_lower_bound[TS14,sink_3,0]: - arc_flow[TS14,sink_3,0] <= 0
 arc_lower_bound[TS14,sink_3,1]: - arc_flow[TS14,sink_3,1] <= 0
 arc_lower_bound[TS8,source_4,0]: - arc_flow[TS8,source_4,0] <= 0
 arc_lower_bound[TS8,source_4,1]: - arc_flow[TS8,source_4,1] <= 0
 arc_lower_bound[TS7,source_2,0]: - arc_flow[TS7,source_2,0] <= 0
 arc_lower_bound[TS7,source_2,1]: - arc_flow[TS7,source_2,1] <= 0
 arc_lower_bound[sink_2,TS5,0]: - arc_flow[sink_2,TS5,0] <= 0
 arc_lower_bound[sink_2,TS5,1]: - arc_flow[sink_2,TS5,1] <= 0
 arc_lower_bound[source_2,source_1,0]: - arc_flow[source_2,source_1,0]
   <= 0
 arc_lower_bound[source_2,source_1,1]: - arc_flow[source_2,source_1,1]
   <= 0
 arc_lower_bound[TS2,sink_2,0]: - arc_flow[TS2,sink_2,0] <= 0
 arc_lower_bound[TS2,sink_2,1]: - arc_flow[TS2,sink_2,1] <= 0
 arc_lower_bound[sink_5,TS1,0]: - arc_flow[sink_5,TS1,0] <= 0
 arc_lower_bound[sink_5,TS1,1]: - arc_flow[sink_5,TS1,1] <= 0
 arc_lower_bound[TS10,sink_4,0]: - arc_flow[TS10,sink_4,0] <= 0
 arc_lower_bound[TS10,sink_4,1]: - arc_flow[TS10,sink_4,1] <= 0
 arc_lower_bound[source_1,source_4,0]: - arc_flow[source_1,source_4,0]
   <= 0
 arc_lower_bound[source_1,source_4,1]: - arc_flow[source_1,source_4,1]
   <= 0
 arc_lower_bound[source_3,source_2,0]: - arc_flow[source_3,source_2,0]
   <= 0
 arc_lower_bound[source_3,source_2,1]: - arc_flow[source_3,source_2,1]
   <= 0
 arc_lower_bound[source_5,TS11,0]: - arc_flow[source_5,TS11,0] <= 0
 arc_lower_bound[source_5,TS11,1]: - arc_flow[source_5,TS11,1] <= 0
 arc_lower_bound[source_7,sink_1,0]: - arc_flow[source_7,sink_1,0] <= 0
 arc_lower_bound[source_7,sink_1,1]: - arc_flow[source_7,sink_1,1] <= 0
 arc_lower_bound[TS2,sink_6,0]: - arc_flow[TS2,sink_6,0] <= 0
 arc_lower_bound[TS2,sink_6,1]: - arc_flow[TS2,sink_6,1] <= 0
 arc_lower_bound[TS9,TS10,0]: - arc_flow[TS9,TS10,0] <= 0
 arc_lower_bound[TS9,TS10,1]: - arc_flow[TS9,TS10,1] <= 0
 arc_lower_bound[TS12,source_6,0]: - arc_flow[TS12,source_6,0] <= 0
 arc_lower_bound[TS12,source_6,1]: - arc_flow[TS12,source_6,1] <= 0
 arc_lower_bound[source_6,TS10,0]: - arc_flow[source_6,TS10,0] <= 0
 arc_lower_bound[source_6,TS10,1]: - arc_flow[source_6,TS10,1] <= 0
 arc_lower_bound[source_6,TS12,0]: - arc_flow[source_6,TS12,0] <= 0
 arc_lower_bound[source_6,TS12,1]: - arc_flow[source_6,TS12,1] <= 0
 arc_lower_bound[TS5,sink_2,0]: - arc_flow[TS5,sink_2,0] <= 0
 arc_lower_bound[TS5,sink_2,1]: - arc_flow[TS5,sink_2,1] <= 0
 arc_lower_bound[sink_4,TS9,0]: - arc_flow[sink_4,TS9,0] <= 0
 arc_lower_bound[sink_4,TS9,1]: - arc_flow[sink_4,TS9,1] <= 0
 arc_lower_bound[TS14,sink_4,0]: - arc_flow[TS14,sink_4,0] <= 0
 arc_lower_bound[TS14,sink_4,1]: - arc_flow[TS14,sink_4,1] <= 0
 arc_lower_bound[TS10,source_6,0]: - arc_flow[TS10,source_6,0] <= 0
 arc_lower_bound[TS10,source_6,1]: - arc_flow[TS10,source_6,1] <= 0
 arc_lower_bound[TS4,sink_3,0]: - arc_flow[TS4,sink_3,0] <= 0
 arc_lower_bound[TS4,sink_3,1]: - arc_flow[TS4,sink_3,1] <= 0
 arc_lower_bound[source_4,source_1,0]: - arc_flow[source_4,source_1,0]
   <= 0
 arc_lower_bound[source_4,source_1,1]: - arc_flow[source_4,source_1,1]
   <= 0
 arc_lower_bound[TS7,TS6,0]: - arc_flow[TS7,TS6,0] <= 0
 arc_lower_bound[TS7,TS6,1]: - arc_flow[TS7,TS6,1] <= 0
 arc_lower_bound[TS1,sink_5,0]: - arc_flow[TS1,sink_5,0] <= 0
 arc_lower_bound[TS1,sink_5,1]: - arc_flow[TS1,sink_5,1] <= 0
 arc_lower_bound[source_6,TS13,0]: - arc_flow[source_6,TS13,0] <= 0
 arc_lower_bound[source_6,TS13,1]: - arc_flow[source_6,TS13,1] <= 0
 arc_lower_bound[sink_1,sink_6,0]: - arc_flow[sink_1,sink_6,0] <= 0
 arc_lower_bound[sink_1,sink_6,1]: - arc_flow[sink_1,sink_6,1] <= 0
 arc_lower_bound[TS11,source_5,0]: - arc_flow[TS11,source_5,0] <= 0
 arc_lower_bound[TS11,source_5,1]: - arc_flow[TS11,source_5,1] <= 0
 arc_lower_bound[TS4,TS5,0]: - arc_flow[TS4,TS5,0] <= 0
 arc_lower_bound[TS4,TS5,1]: - arc_flow[TS4,TS5,1] <= 0
 arc_lower_bound[sink_1,source_7,0]: - arc_flow[sink_1,source_7,0] <= 0
 arc_lower_bound[sink_1,source_7,1]: - arc_flow[sink_1,source_7,1] <= 0
 arc_lower_bound[TS5,sink_3,0]: - arc_flow[TS5,sink_3,0] <= 0
 arc_lower_bound[TS5,sink_3,1]: - arc_flow[TS5,sink_3,1] <= 0
 arc_lower_bound[TS4,TS3,0]: - arc_flow[TS4,TS3,0] <= 0
 arc_lower_bound[TS4,TS3,1]: - arc_flow[TS4,TS3,1] <= 0
 arc_lower_bound[TS9,sink_4,0]: - arc_flow[TS9,sink_4,0] <= 0
 arc_lower_bound[TS9,sink_4,1]: - arc_flow[TS9,sink_4,1] <= 0
 arc_lower_bound[sink_6,sink_1,0]: - arc_flow[sink_6,sink_1,0] <= 0
 arc_lower_bound[sink_6,sink_1,1]: - arc_flow[sink_6,sink_1,1] <= 0
 arc_lower_bound[sink_2,TS2,0]: - arc_flow[sink_2,TS2,0] <= 0
 arc_lower_bound[sink_2,TS2,1]: - arc_flow[sink_2,TS2,1] <= 0
 arc_lower_bound[TS10,TS9,0]: - arc_flow[TS10,TS9,0] <= 0
 arc_lower_bound[TS10,TS9,1]: - arc_flow[TS10,TS9,1] <= 0
 arc_lower_bound[sink_5,TS8,0]: - arc_flow[sink_5,TS8,0] <= 0
 arc_lower_bound[sink_5,TS8,1]: - arc_flow[sink_5,TS8,1] <= 0
 arc_lower_bound[source_2,TS7,0]: - arc_flow[source_2,TS7,0] <= 0
 arc_lower_bound[source_2,TS7,1]: - arc_flow[source_2,TS7,1] <= 0
 arc_lower_bound[TS6,TS7,0]: - arc_flow[TS6,TS7,0] <= 0
 arc_lower_bound[TS6,TS7,1]: - arc_flow[TS6,TS7,1] <= 0
 arc_lower_bound[TS8,sink_5,0]: - arc_flow[TS8,sink_5,0] <= 0
 arc_lower_bound[TS8,sink_5,1]: - arc_flow[TS8,sink_5,1] <= 0
 arc_lower_bound[TS7,TS13,0]: - arc_flow[TS7,TS13,0] <= 0
 arc_lower_bound[TS7,TS13,1]: - arc_flow[TS7,TS13,1] <= 0
 arc_lower_bound[TS11,source_1,0]: - arc_flow[TS11,source_1,0] <= 0
 arc_lower_bound[TS11,source_1,1]: - arc_flow[TS11,source_1,1] <= 0
 arc_lower_bound[TS8,source_2,0]: - arc_flow[TS8,source_2,0] <= 0
 arc_lower_bound[TS8,source_2,1]: - arc_flow[TS8,source_2,1] <= 0
 arc_lower_bound[source_4,source_2,0]: - arc_flow[source_4,source_2,0]
   <= 0
 arc_lower_bound[source_4,source_2,1]: - arc_flow[source_4,source_2,1]
   <= 0
 arc_lower_bound[source_5,TS9,0]: - arc_flow[source_5,TS9,0] <= 0
 arc_lower_bound[source_5,TS9,1]: - arc_flow[source_5,TS9,1] <= 0
 arc_lower_bound[source_7,TS1,0]: - arc_flow[source_7,TS1,0] <= 0
 arc_lower_bound[source_7,TS1,1]: - arc_flow[source_7,TS1,1] <= 0
 arc_lower_bound[TS5,TS4,0]: - arc_flow[TS5,TS4,0] <= 0
 arc_lower_bound[TS5,TS4,1]: - arc_flow[TS5,TS4,1] <= 0
 arc_lower_bound[sink_6,TS3,0]: - arc_flow[sink_6,TS3,0] <= 0
 arc_lower_bound[sink_6,TS3,1]: - arc_flow[sink_6,TS3,1] <= 0
 arc_lower_bound[source_2,source_3,0]: - arc_flow[source_2,source_3,0]
   <= 0
 arc_lower_bound[source_2,source_3,1]: - arc_flow[source_2,source_3,1]
   <= 0
 arc_lower_bound[source_6,TS11,0]: - arc_flow[source_6,TS11,0] <= 0
 arc_lower_bound[source_6,TS11,1]: - arc_flow[source_6,TS11,1] <= 0
 arc_lower_bound[TS3,sink_6,0]: - arc_flow[TS3,sink_6,0] <= 0
 arc_lower_bound[TS3,sink_6,1]: - arc_flow[TS3,sink_6,1] <= 0
 arc_lower_bound[source_3,TS13,0]: - arc_flow[source_3,TS13,0] <= 0
 arc_lower_bound[source_3,TS13,1]: - arc_flow[source_3,TS13,1] <= 0
 arc_lower_bound[TS1,source_7,0]: - arc_flow[TS1,source_7,0] <= 0
 arc_lower_bound[TS1,source_7,1]: - arc_flow[TS1,source_7,1] <= 0
 arc_lower_bound[sink_2,TS6,0]: - arc_flow[sink_2,TS6,0] <= 0
 arc_lower_bound[sink_2,TS6,1]: - arc_flow[sink_2,TS6,1] <= 0
 arc_lower_bound[source_1,TS11,0]: - arc_flow[source_1,TS11,0] <= 0
 arc_lower_bound[source_1,TS11,1]: - arc_flow[source_1,TS11,1] <= 0
 arc_lower_bound[TS6,sink_2,0]: - arc_flow[TS6,sink_2,0] <= 0
 arc_lower_bound[TS6,sink_2,1]: - arc_flow[TS6,sink_2,1] <= 0
 arc_lower_bound[sink_4,TS10,0]: - arc_flow[sink_4,TS10,0] <= 0
 arc_lower_bound[sink_4,TS10,1]: - arc_flow[sink_4,TS10,1] <= 0
 arc_lower_bound[sink_3,source_5,0]: - arc_flow[sink_3,source_5,0] <= 0
 arc_lower_bound[sink_3,source_5,1]: - arc_flow[sink_3,source_5,1] <= 0
 arc_upper_bound[TS1,TS2,0]: - arc_flow[TS1,TS2,0]
   + 9.044621450050119 arc_built[TS1,TS2,0] >= 0
 arc_upper_bound[TS1,TS2,1]: - arc_flow[TS1,TS2,1]
   + 14.6 arc_built[TS1,TS2,1] >= 0
 arc_upper_bound[sink_3,TS14,0]: - arc_flow[sink_3,TS14,0]
   + 9.044621450050119 arc_built[sink_3,TS14,0] >= 0
 arc_upper_bound[sink_3,TS14,1]: - arc_flow[sink_3,TS14,1]
   + 14.6 arc_built[sink_3,TS14,1] >= 0
 arc_upper_bound[TS12,TS6,0]: - arc_flow[TS12,TS6,0]
   + 9.044621450050119 arc_built[TS12,TS6,0] >= 0
 arc_upper_bound[TS12,TS6,1]: - arc_flow[TS12,TS6,1]
   + 14.6 arc_built[TS12,TS6,1] >= 0
 arc_upper_bound[source_2,source_4,0]: - arc_flow[source_2,source_4,0]
   + 9.044621450050119 arc_built[source_2,source_4,0] >= 0
 arc_upper_bound[source_2,source_4,1]: - arc_flow[source_2,source_4,1]
   + 14.6 arc_built[source_2,source_4,1] >= 0
 arc_upper_bound[sink_4,TS14,0]: - arc_flow[sink_4,TS14,0]
   + 9.044621450050119 arc_built[sink_4,TS14,0] >= 0
 arc_upper_bound[sink_4,TS14,1]: - arc_flow[sink_4,TS14,1]
   + 14.6 arc_built[sink_4,TS14,1] >= 0
 arc_upper_bound[TS13,TS7,0]: - arc_flow[TS13,TS7,0]
   + 9.044621450050119 arc_built[TS13,TS7,0] >= 0
 arc_upper_bound[TS13,TS7,1]: - arc_flow[TS13,TS7,1]
   + 14.6 arc_built[TS13,TS7,1] >= 0
 arc_upper_bound[TS14,TS12,0]: - arc_flow[TS14,TS12,0]
   + 9.044621450050119 arc_built[TS14,TS12,0] >= 0
 arc_upper_bound[TS14,TS12,1]: - arc_flow[TS14,TS12,1]
   + 14.6 arc_built[TS14,TS12,1] >= 0
 arc_upper_bound[source_4,TS8,0]: - arc_flow[source_4,TS8,0]
   + 9.044621450050119 arc_built[source_4,TS8,0] >= 0
 arc_upper_bound[source_4,TS8,1]: - arc_flow[source_4,TS8,1]
   + 14.6 arc_built[source_4,TS8,1] >= 0
 arc_upper_bound[source_2,TS8,0]: - arc_flow[source_2,TS8,0]
   + 9.044621450050119 arc_built[source_2,TS8,0] >= 0
 arc_upper_bound[source_2,TS8,1]: - arc_flow[source_2,TS8,1]
   + 14.6 arc_built[source_2,TS8,1] >= 0
 arc_upper_bound[TS13,source_6,0]: - arc_flow[TS13,source_6,0]
   + 9.044621450050119 arc_built[TS13,source_6,0] >= 0
 arc_upper_bound[TS13,source_6,1]: - arc_flow[TS13,source_6,1]
   + 14.6 arc_built[TS13,source_6,1] >= 0
 arc_upper_bound[sink_1,TS3,0]: - arc_flow[sink_1,TS3,0]
   + 9.044621450050119 arc_built[sink_1,TS3,0] >= 0
 arc_upper_bound[sink_1,TS3,1]: - arc_flow[sink_1,TS3,1]
   + 14.6 arc_built[sink_1,TS3,1] >= 0
 arc_upper_bound[sink_3,TS4,0]: - arc_flow[sink_3,TS4,0]
   + 9.044621450050119 arc_built[sink_3,TS4,0] >= 0
 arc_upper_bound[sink_3,TS4,1]: - arc_flow[sink_3,TS4,1]
   + 14.6 arc_built[sink_3,TS4,1] >= 0
 arc_upper_bound[TS12,TS14,0]: - arc_flow[TS12,TS14,0]
   + 9.044621450050119 arc_built[TS12,TS14,0] >= 0
 arc_upper_bound[TS12,TS14,1]: - arc_flow[TS12,TS14,1]
   + 14.6 arc_built[TS12,TS14,1] >= 0
 arc_upper_bound[TS2,TS1,0]: - arc_flow[TS2,TS1,0]
   + 9.044621450050119 arc_built[TS2,TS1,0] >= 0
 arc_upper_bound[TS2,TS1,1]: - arc_flow[TS2,TS1,1]
   + 14.6 arc_built[TS2,TS1,1] >= 0
 arc_upper_bound[TS3,TS4,0]: - arc_flow[TS3,TS4,0]
   + 9.044621450050119 arc_built[TS3,TS4,0] >= 0
 arc_upper_bound[TS3,TS4,1]: - arc_flow[TS3,TS4,1]
   + 14.6 arc_built[TS3,TS4,1] >= 0
 arc_upper_bound[source_7,sink_6,0]: - arc_flow[source_7,sink_6,0]
   + 9.044621450050119 arc_built[source_7,sink_6,0] >= 0
 arc_upper_bound[source_7,sink_6,1]: - arc_flow[source_7,sink_6,1]
   + 14.6 arc_built[source_7,sink_6,1] >= 0
 arc_upper_bound[TS13,source_3,0]: - arc_flow[TS13,source_3,0]
   + 9.044621450050119 arc_built[TS13,source_3,0] >= 0
 arc_upper_bound[TS13,source_3,1]: - arc_flow[TS13,source_3,1]
   + 14.6 arc_built[TS13,source_3,1] >= 0
 arc_upper_bound[TS6,TS12,0]: - arc_flow[TS6,TS12,0]
   + 9.044621450050119 arc_built[TS6,TS12,0] >= 0
 arc_upper_bound[TS6,TS12,1]: - arc_flow[TS6,TS12,1]
   + 14.6 arc_built[TS6,TS12,1] >= 0
 arc_upper_bound[sink_6,source_7,0]: - arc_flow[sink_6,source_7,0]
   + 9.044621450050119 arc_built[sink_6,source_7,0] >= 0
 arc_upper_bound[sink_6,source_7,1]: - arc_flow[sink_6,source_7,1]
   + 14.6 arc_built[sink_6,source_7,1] >= 0
 arc_upper_bound[source_1,source_2,0]: - arc_flow[source_1,source_2,0]
   + 9.044621450050119 arc_built[source_1,source_2,0] >= 0
 arc_upper_bound[source_1,source_2,1]: - arc_flow[source_1,source_2,1]
   + 14.6 arc_built[source_1,source_2,1] >= 0
 arc_upper_bound[TS3,sink_1,0]: - arc_flow[TS3,sink_1,0]
   + 9.044621450050119 arc_built[TS3,sink_1,0] >= 0
 arc_upper_bound[TS3,sink_1,1]: - arc_flow[TS3,sink_1,1]
   + 14.6 arc_built[TS3,sink_1,1] >= 0
 arc_upper_bound[source_3,source_1,0]: - arc_flow[source_3,source_1,0]
   + 9.044621450050119 arc_built[source_3,source_1,0] >= 0
 arc_upper_bound[source_3,source_1,1]: - arc_flow[source_3,source_1,1]
   + 14.6 arc_built[source_3,source_1,1] >= 0
 arc_upper_bound[TS9,source_5,0]: - arc_flow[TS9,source_5,0]
   + 9.044621450050119 arc_built[TS9,source_5,0] >= 0
 arc_upper_bound[TS9,source_5,1]: - arc_flow[TS9,source_5,1]
   + 14.6 arc_built[TS9,source_5,1] >= 0
 arc_upper_bound[sink_6,TS2,0]: - arc_flow[sink_6,TS2,0]
   + 9.044621450050119 arc_built[sink_6,TS2,0] >= 0
 arc_upper_bound[sink_6,TS2,1]: - arc_flow[sink_6,TS2,1]
   + 14.6 arc_built[sink_6,TS2,1] >= 0
 arc_upper_bound[source_1,source_3,0]: - arc_flow[source_1,source_3,0]
   + 9.044621450050119 arc_built[source_1,source_3,0] >= 0
 arc_upper_bound[source_1,source_3,1]: - arc_flow[source_1,source_3,1]
   + 14.6 arc_built[source_1,source_3,1] >= 0
 arc_upper_bound[source_5,sink_3,0]: - arc_flow[source_5,sink_3,0]
   + 9.044621450050119 arc_built[source_5,sink_3,0] >= 0
 arc_upper_bound[source_5,sink_3,1]: - arc_flow[source_5,sink_3,1]
   + 14.6 arc_built[source_5,sink_3,1] >= 0
 arc_upper_bound[TS11,source_6,0]: - arc_flow[TS11,source_6,0]
   + 9.044621450050119 arc_built[TS11,source_6,0] >= 0
 arc_upper_bound[TS11,source_6,1]: - arc_flow[TS11,source_6,1]
   + 14.6 arc_built[TS11,source_6,1] >= 0
 arc_upper_bound[sink_3,TS5,0]: - arc_flow[sink_3,TS5,0]
   + 9.044621450050119 arc_built[sink_3,TS5,0] >= 0
 arc_upper_bound[sink_3,TS5,1]: - arc_flow[sink_3,TS5,1]
   + 14.6 arc_built[sink_3,TS5,1] >= 0
 arc_upper_bound[TS14,sink_3,0]: - arc_flow[TS14,sink_3,0]
   + 9.044621450050119 arc_built[TS14,sink_3,0] >= 0
 arc_upper_bound[TS14,sink_3,1]: - arc_flow[TS14,sink_3,1]
   + 14.6 arc_built[TS14,sink_3,1] >= 0
 arc_upper_bound[TS8,source_4,0]: - arc_flow[TS8,source_4,0]
   + 9.044621450050119 arc_built[TS8,source_4,0] >= 0
 arc_upper_bound[TS8,source_4,1]: - arc_flow[TS8,source_4,1]
   + 14.6 arc_built[TS8,source_4,1] >= 0
 arc_upper_bound[TS7,source_2,0]: - arc_flow[TS7,source_2,0]
   + 9.044621450050119 arc_built[TS7,source_2,0] >= 0
 arc_upper_bound[TS7,source_2,1]: - arc_flow[TS7,source_2,1]
   + 14.6 arc_built[TS7,source_2,1] >= 0
 arc_upper_bound[sink_2,TS5,0]: - arc_flow[sink_2,TS5,0]
   + 9.044621450050119 arc_built[sink_2,TS5,0] >= 0
 arc_upper_bound[sink_2,TS5,1]: - arc_flow[sink_2,TS5,1]
   + 14.6 arc_built[sink_2,TS5,1] >= 0
 arc_upper_bound[source_2,source_1,0]: - arc_flow[source_2,source_1,0]
   + 9.044621450050119 arc_built[source_2,source_1,0] >= 0
 arc_upper_bound[source_2,source_1,1]: - arc_flow[source_2,source_1,1]
   + 14.6 arc_built[source_2,source_1,1] >= 0
 arc_upper_bound[TS2,sink_2,0]: - arc_flow[TS2,sink_2,0]
   + 9.044621450050119 arc_built[TS2,sink_2,0] >= 0
 arc_upper_bound[TS2,sink_2,1]: - arc_flow[TS2,sink_2,1]
   + 14.6 arc_built[TS2,sink_2,1] >= 0
 arc_upper_bound[sink_5,TS1,0]: - arc_flow[sink_5,TS1,0]
   + 9.044621450050119 arc_built[sink_5,TS1,0] >= 0
 arc_upper_bound[sink_5,TS1,1]: - arc_flow[sink_5,TS1,1]
   + 14.6 arc_built[sink_5,TS1,1] >= 0
 arc_upper_bound[TS10,sink_4,0]: - arc_flow[TS10,sink_4,0]
   + 9.044621450050119 arc_built[TS10,sink_4,0] >= 0
 arc_upper_bound[TS10,sink_4,1]: - arc_flow[TS10,sink_4,1]
   + 14.6 arc_built[TS10,sink_4,1] >= 0
 arc_upper_bound[source_1,source_4,0]: - arc_flow[source_1,source_4,0]
   + 9.044621450050119 arc_built[source_1,source_4,0] >= 0
 arc_upper_bound[source_1,source_4,1]: - arc_flow[source_1,source_4,1]
   + 14.6 arc_built[source_1,source_4,1] >= 0
 arc_upper_bound[source_3,source_2,0]: - arc_flow[source_3,source_2,0]
   + 9.044621450050119 arc_built[source_3,source_2,0] >= 0
 arc_upper_bound[source_3,source_2,1]: - arc_flow[source_3,source_2,1]
   + 14.6 arc_built[source_3,source_2,1] >= 0
 arc_upper_bound[source_5,TS11,0]: - arc_flow[source_5,TS11,0]
   + 9.044621450050119 arc_built[source_5,TS11,0] >= 0
 arc_upper_bound[source_5,TS11,1]: - arc_flow[source_5,TS11,1]
   + 14.6 arc_built[source_5,TS11,1] >= 0
 arc_upper_bound[source_7,sink_1,0]: - arc_flow[source_7,sink_1,0]
   + 9.044621450050119 arc_built[source_7,sink_1,0] >= 0
 arc_upper_bound[source_7,sink_1,1]: - arc_flow[source_7,sink_1,1]
   + 14.6 arc_built[source_7,sink_1,1] >= 0
 arc_upper_bound[TS2,sink_6,0]: - arc_flow[TS2,sink_6,0]
   + 9.044621450050119 arc_built[TS2,sink_6,0] >= 0
 arc_upper_bound[TS2,sink_6,1]: - arc_flow[TS2,sink_6,1]
   + 14.6 arc_built[TS2,sink_6,1] >= 0
 arc_upper_bound[TS9,TS10,0]: - arc_flow[TS9,TS10,0]
   + 9.044621450050119 arc_built[TS9,TS10,0] >= 0
 arc_upper_bound[TS9,TS10,1]: - arc_flow[TS9,TS10,1]
   + 14.6 arc_built[TS9,TS10,1] >= 0
 arc_upper_bound[TS12,source_6,0]: - arc_flow[TS12,source_6,0]
   + 9.044621450050119 arc_built[TS12,source_6,0] >= 0
 arc_upper_bound[TS12,source_6,1]: - arc_flow[TS12,source_6,1]
   + 14.6 arc_built[TS12,source_6,1] >= 0
 arc_upper_bound[source_6,TS10,0]: - arc_flow[source_6,TS10,0]
   + 9.044621450050119 arc_built[source_6,TS10,0] >= 0
 arc_upper_bound[source_6,TS10,1]: - arc_flow[source_6,TS10,1]
   + 14.6 arc_built[source_6,TS10,1] >= 0
 arc_upper_bound[source_6,TS12,0]: - arc_flow[source_6,TS12,0]
   + 9.044621450050119 arc_built[source_6,TS12,0] >= 0
 arc_upper_bound[source_6,TS12,1]: - arc_flow[source_6,TS12,1]
   + 14.6 arc_built[source_6,TS12,1] >= 0
 arc_upper_bound[TS5,sink_2,0]: - arc_flow[TS5,sink_2,0]
   + 9.044621450050119 arc_built[TS5,sink_2,0] >= 0
 arc_upper_bound[TS5,sink_2,1]: - arc_flow[TS5,sink_2,1]
   + 14.6 arc_built[TS5,sink_2,1] >= 0
 arc_upper_bound[sink_4,TS9,0]: - arc_flow[sink_4,TS9,0]
   + 9.044621450050119 arc_built[sink_4,TS9,0] >= 0
 arc_upper_bound[sink_4,TS9,1]: - arc_flow[sink_4,TS9,1]
   + 14.6 arc_built[sink_4,TS9,1] >= 0
 arc_upper_bound[TS14,sink_4,0]: - arc_flow[TS14,sink_4,0]
   + 9.044621450050119 arc_built[TS14,sink_4,0] >= 0
 arc_upper_bound[TS14,sink_4,1]: - arc_flow[TS14,sink_4,1]
   + 14.6 arc_built[TS14,sink_4,1] >= 0
 arc_upper_bound[TS10,source_6,0]: - arc_flow[TS10,source_6,0]
   + 9.044621450050119 arc_built[TS10,source_6,0] >= 0
 arc_upper_bound[TS10,source_6,1]: - arc_flow[TS10,source_6,1]
   + 14.6 arc_built[TS10,source_6,1] >= 0
 arc_upper_bound[TS4,sink_3,0]: - arc_flow[TS4,sink_3,0]
   + 9.044621450050119 arc_built[TS4,sink_3,0] >= 0
 arc_upper_bound[TS4,sink_3,1]: - arc_flow[TS4,sink_3,1]
   + 14.6 arc_built[TS4,sink_3,1] >= 0
 arc_upper_bound[source_4,source_1,0]: - arc_flow[source_4,source_1,0]
   + 9.044621450050119 arc_built[source_4,source_1,0] >= 0
 arc_upper_bound[source_4,source_1,1]: - arc_flow[source_4,source_1,1]
   + 14.6 arc_built[source_4,source_1,1] >= 0
 arc_upper_bound[TS7,TS6,0]: - arc_flow[TS7,TS6,0]
   + 9.044621450050119 arc_built[TS7,TS6,0] >= 0
 arc_upper_bound[TS7,TS6,1]: - arc_flow[TS7,TS6,1]
   + 14.6 arc_built[TS7,TS6,1] >= 0
 arc_upper_bound[TS1,sink_5,0]: - arc_flow[TS1,sink_5,0]
   + 9.044621450050119 arc_built[TS1,sink_5,0] >= 0
 arc_upper_bound[TS1,sink_5,1]: - arc_flow[TS1,sink_5,1]
   + 14.6 arc_built[TS1,sink_5,1] >= 0
 arc_upper_bound[source_6,TS13,0]: - arc_flow[source_6,TS13,0]
   + 9.044621450050119 arc_built[source_6,TS13,0] >= 0
 arc_upper_bound[source_6,TS13,1]: - arc_flow[source_6,TS13,1]
   + 14.6 arc_built[source_6,TS13,1] >= 0
 arc_upper_bound[sink_1,sink_6,0]: - arc_flow[sink_1,sink_6,0]
   + 9.044621450050119 arc_built[sink_1,sink_6,0] >= 0
 arc_upper_bound[sink_1,sink_6,1]: - arc_flow[sink_1,sink_6,1]
   + 14.6 arc_built[sink_1,sink_6,1] >= 0
 arc_upper_bound[TS11,source_5,0]: - arc_flow[TS11,source_5,0]
   + 9.044621450050119 arc_built[TS11,source_5,0] >= 0
 arc_upper_bound[TS11,source_5,1]: - arc_flow[TS11,source_5,1]
   + 14.6 arc_built[TS11,source_5,1] >= 0
 arc_upper_bound[TS4,TS5,0]: - arc_flow[TS4,TS5,0]
   + 9.044621450050119 arc_built[TS4,TS5,0] >= 0
 arc_upper_bound[TS4,TS5,1]: - arc_flow[TS4,TS5,1]
   + 14.6 arc_built[TS4,TS5,1] >= 0
 arc_upper_bound[sink_1,source_7,0]: - arc_flow[sink_1,source_7,0]
   + 9.044621450050119 arc_built[sink_1,source_7,0] >= 0
 arc_upper_bound[sink_1,source_7,1]: - arc_flow[sink_1,source_7,1]
   + 14.6 arc_built[sink_1,source_7,1] >= 0
 arc_upper_bound[TS5,sink_3,0]: - arc_flow[TS5,sink_3,0]
   + 9.044621450050119 arc_built[TS5,sink_3,0] >= 0
 arc_upper_bound[TS5,sink_3,1]: - arc_flow[TS5,sink_3,1]
   + 14.6 arc_built[TS5,sink_3,1] >= 0
 arc_upper_bound[TS4,TS3,0]: - arc_flow[TS4,TS3,0]
   + 9.044621450050119 arc_built[TS4,TS3,0] >= 0
 arc_upper_bound[TS4,TS3,1]: - arc_flow[TS4,TS3,1]
   + 14.6 arc_built[TS4,TS3,1] >= 0
 arc_upper_bound[TS9,sink_4,0]: - arc_flow[TS9,sink_4,0]
   + 9.044621450050119 arc_built[TS9,sink_4,0] >= 0
 arc_upper_bound[TS9,sink_4,1]: - arc_flow[TS9,sink_4,1]
   + 14.6 arc_built[TS9,sink_4,1] >= 0
 arc_upper_bound[sink_6,sink_1,0]: - arc_flow[sink_6,sink_1,0]
   + 9.044621450050119 arc_built[sink_6,sink_1,0] >= 0
 arc_upper_bound[sink_6,sink_1,1]: - arc_flow[sink_6,sink_1,1]
   + 14.6 arc_built[sink_6,sink_1,1] >= 0
 arc_upper_bound[sink_2,TS2,0]: - arc_flow[sink_2,TS2,0]
   + 9.044621450050119 arc_built[sink_2,TS2,0] >= 0
 arc_upper_bound[sink_2,TS2,1]: - arc_flow[sink_2,TS2,1]
   + 14.6 arc_built[sink_2,TS2,1] >= 0
 arc_upper_bound[TS10,TS9,0]: - arc_flow[TS10,TS9,0]
   + 9.044621450050119 arc_built[TS10,TS9,0] >= 0
 arc_upper_bound[TS10,TS9,1]: - arc_flow[TS10,TS9,1]
   + 14.6 arc_built[TS10,TS9,1] >= 0
 arc_upper_bound[sink_5,TS8,0]: - arc_flow[sink_5,TS8,0]
   + 9.044621450050119 arc_built[sink_5,TS8,0] >= 0
 arc_upper_bound[sink_5,TS8,1]: - arc_flow[sink_5,TS8,1]
   + 14.6 arc_built[sink_5,TS8,1] >= 0
 arc_upper_bound[source_2,TS7,0]: - arc_flow[source_2,TS7,0]
   + 9.044621450050119 arc_built[source_2,TS7,0] >= 0
 arc_upper_bound[source_2,TS7,1]: - arc_flow[source_2,TS7,1]
   + 14.6 arc_built[source_2,TS7,1] >= 0
 arc_upper_bound[TS6,TS7,0]: - arc_flow[TS6,TS7,0]
   + 9.044621450050119 arc_built[TS6,TS7,0] >= 0
 arc_upper_bound[TS6,TS7,1]: - arc_flow[TS6,TS7,1]
   + 14.6 arc_built[TS6,TS7,1] >= 0
 arc_upper_bound[TS8,sink_5,0]: - arc_flow[TS8,sink_5,0]
   + 9.044621450050119 arc_built[TS8,sink_5,0] >= 0
 arc_upper_bound[TS8,sink_5,1]: - arc_flow[TS8,sink_5,1]
   + 14.6 arc_built[TS8,sink_5,1] >= 0
 arc_upper_bound[TS7,TS13,0]: - arc_flow[TS7,TS13,0]
   + 9.044621450050119 arc_built[TS7,TS13,0] >= 0
 arc_upper_bound[TS7,TS13,1]: - arc_flow[TS7,TS13,1]
   + 14.6 arc_built[TS7,TS13,1] >= 0
 arc_upper_bound[TS11,source_1,0]: - arc_flow[TS11,source_1,0]
   + 9.044621450050119 arc_built[TS11,source_1,0] >= 0
 arc_upper_bound[TS11,source_1,1]: - arc_flow[TS11,source_1,1]
   + 14.6 arc_built[TS11,source_1,1] >= 0
 arc_upper_bound[TS8,source_2,0]: - arc_flow[TS8,source_2,0]
   + 9.044621450050119 arc_built[TS8,source_2,0] >= 0
 arc_upper_bound[TS8,source_2,1]: - arc_flow[TS8,source_2,1]
   + 14.6 arc_built[TS8,source_2,1] >= 0
 arc_upper_bound[source_4,source_2,0]: - arc_flow[source_4,source_2,0]
   + 9.044621450050119 arc_built[source_4,source_2,0] >= 0
 arc_upper_bound[source_4,source_2,1]: - arc_flow[source_4,source_2,1]
   + 14.6 arc_built[source_4,source_2,1] >= 0
 arc_upper_bound[source_5,TS9,0]: - arc_flow[source_5,TS9,0]
   + 9.044621450050119 arc_built[source_5,TS9,0] >= 0
 arc_upper_bound[source_5,TS9,1]: - arc_flow[source_5,TS9,1]
   + 14.6 arc_built[source_5,TS9,1] >= 0
 arc_upper_bound[source_7,TS1,0]: - arc_flow[source_7,TS1,0]
   + 9.044621450050119 arc_built[source_7,TS1,0] >= 0
 arc_upper_bound[source_7,TS1,1]: - arc_flow[source_7,TS1,1]
   + 14.6 arc_built[source_7,TS1,1] >= 0
 arc_upper_bound[TS5,TS4,0]: - arc_flow[TS5,TS4,0]
   + 9.044621450050119 arc_built[TS5,TS4,0] >= 0
 arc_upper_bound[TS5,TS4,1]: - arc_flow[TS5,TS4,1]
   + 14.6 arc_built[TS5,TS4,1] >= 0
 arc_upper_bound[sink_6,TS3,0]: - arc_flow[sink_6,TS3,0]
   + 9.044621450050119 arc_built[sink_6,TS3,0] >= 0
 arc_upper_bound[sink_6,TS3,1]: - arc_flow[sink_6,TS3,1]
   + 14.6 arc_built[sink_6,TS3,1] >= 0
 arc_upper_bound[source_2,source_3,0]: - arc_flow[source_2,source_3,0]
   + 9.044621450050119 arc_built[source_2,source_3,0] >= 0
 arc_upper_bound[source_2,source_3,1]: - arc_flow[source_2,source_3,1]
   + 14.6 arc_built[source_2,source_3,1] >= 0
 arc_upper_bound[source_6,TS11,0]: - arc_flow[source_6,TS11,0]
   + 9.044621450050119 arc_built[source_6,TS11,0] >= 0
 arc_upper_bound[source_6,TS11,1]: - arc_flow[source_6,TS11,1]
   + 14.6 arc_built[source_6,TS11,1] >= 0
 arc_upper_bound[TS3,sink_6,0]: - arc_flow[TS3,sink_6,0]
   + 9.044621450050119 arc_built[TS3,sink_6,0] >= 0
 arc_upper_bound[TS3,sink_6,1]: - arc_flow[TS3,sink_6,1]
   + 14.6 arc_built[TS3,sink_6,1] >= 0
 arc_upper_bound[source_3,TS13,0]: - arc_flow[source_3,TS13,0]
   + 9.044621450050119 arc_built[source_3,TS13,0] >= 0
 arc_upper_bound[source_3,TS13,1]: - arc_flow[source_3,TS13,1]
   + 14.6 arc_built[source_3,TS13,1] >= 0
 arc_upper_bound[TS1,source_7,0]: - arc_flow[TS1,source_7,0]
   + 9.044621450050119 arc_built[TS1,source_7,0] >= 0
 arc_upper_bound[TS1,source_7,1]: - arc_flow[TS1,source_7,1]
   + 14.6 arc_built[TS1,source_7,1] >= 0
 arc_upper_bound[sink_2,TS6,0]: - arc_flow[sink_2,TS6,0]
   + 9.044621450050119 arc_built[sink_2,TS6,0] >= 0
 arc_upper_bound[sink_2,TS6,1]: - arc_flow[sink_2,TS6,1]
   + 14.6 arc_built[sink_2,TS6,1] >= 0
 arc_upper_bound[source_1,TS11,0]: - arc_flow[source_1,TS11,0]
   + 9.044621450050119 arc_built[source_1,TS11,0] >= 0
 arc_upper_bound[source_1,TS11,1]: - arc_flow[source_1,TS11,1]
   + 14.6 arc_built[source_1,TS11,1] >= 0
 arc_upper_bound[TS6,sink_2,0]: - arc_flow[TS6,sink_2,0]
   + 9.044621450050119 arc_built[TS6,sink_2,0] >= 0
 arc_upper_bound[TS6,sink_2,1]: - arc_flow[TS6,sink_2,1]
   + 14.6 arc_built[TS6,sink_2,1] >= 0
 arc_upper_bound[sink_4,TS10,0]: - arc_flow[sink_4,TS10,0]
   + 9.044621450050119 arc_built[sink_4,TS10,0] >= 0
 arc_upper_bound[sink_4,TS10,1]: - arc_flow[sink_4,TS10,1]
   + 14.6 arc_built[sink_4,TS10,1] >= 0
 arc_upper_bound[sink_3,source_5,0]: - arc_flow[sink_3,source_5,0]
   + 9.044621450050119 arc_built[sink_3,source_5,0] >= 0
 arc_upper_bound[sink_3,source_5,1]: - arc_flow[sink_3,source_5,1]
   + 14.6 arc_built[sink_3,source_5,1] >= 0
 arc_single_dir_flow[TS1,TS2]: arc_built[TS1,TS2,0] + arc_built[TS1,TS2,1]
   <= 1
 arc_single_dir_flow[sink_3,TS14]: arc_built[sink_3,TS14,0]
   + arc_built[sink_3,TS14,1] <= 1
 arc_single_dir_flow[TS12,TS6]: arc_built[TS12,TS6,0]
   + arc_built[TS12,TS6,1] <= 1
 arc_single_dir_flow[source_2,source_4]: arc_built[source_2,source_4,0]
   + arc_built[source_2,source_4,1] <= 1
 arc_single_dir_flow[sink_4,TS14]: arc_built[sink_4,TS14,0]
   + arc_built[sink_4,TS14,1] <= 1
 arc_single_dir_flow[TS13,TS7]: arc_built[TS13,TS7,0]
   + arc_built[TS13,TS7,1] <= 1
 arc_single_dir_flow[TS14,TS12]: arc_built[TS14,TS12,0]
   + arc_built[TS14,TS12,1] <= 1
 arc_single_dir_flow[source_4,TS8]: arc_built[source_4,TS8,0]
   + arc_built[source_4,TS8,1] <= 1
 arc_single_dir_flow[source_2,TS8]: arc_built[source_2,TS8,0]
   + arc_built[source_2,TS8,1] <= 1
 arc_single_dir_flow[TS13,source_6]: arc_built[TS13,source_6,0]
   + arc_built[TS13,source_6,1] <= 1
 arc_single_dir_flow[sink_1,TS3]: arc_built[sink_1,TS3,0]
   + arc_built[sink_1,TS3,1] <= 1
 arc_single_dir_flow[sink_3,TS4]: arc_built[sink_3,TS4,0]
   + arc_built[sink_3,TS4,1] <= 1
 arc_single_dir_flow[TS12,TS14]: arc_built[TS12,TS14,0]
   + arc_built[TS12,TS14,1] <= 1
 arc_single_dir_flow[TS2,TS1]: arc_built[TS2,TS1,0] + arc_built[TS2,TS1,1]
   <= 1
 arc_single_dir_flow[TS3,TS4]: arc_built[TS3,TS4,0] + arc_built[TS3,TS4,1]
   <= 1
 arc_single_dir_flow[source_7,sink_6]: arc_built[source_7,sink_6,0]
   + arc_built[source_7,sink_6,1] <= 1
 arc_single_dir_flow[TS13,source_3]: arc_built[TS13,source_3,0]
   + arc_built[TS13,source_3,1] <= 1
 arc_single_dir_flow[TS6,TS12]: arc_built[TS6,TS12,0]
   + arc_built[TS6,TS12,1] <= 1
 arc_single_dir_flow[sink_6,source_7]: arc_built[sink_6,source_7,0]
   + arc_built[sink_6,source_7,1] <= 1
 arc_single_dir_flow[source_1,source_2]: arc_built[source_1,source_2,0]
   + arc_built[source_1,source_2,1] <= 1
 arc_single_dir_flow[TS3,sink_1]: arc_built[TS3,sink_1,0]
   + arc_built[TS3,sink_1,1] <= 1
 arc_single_dir_flow[source_3,source_1]: arc_built[source_3,source_1,0]
   + arc_built[source_3,source_1,1] <= 1
 arc_single_dir_flow[TS9,source_5]: arc_built[TS9,source_5,0]
   + arc_built[TS9,source_5,1] <= 1
 arc_single_dir_flow[sink_6,TS2]: arc_built[sink_6,TS2,0]
   + arc_built[sink_6,TS2,1] <= 1
 arc_single_dir_flow[source_1,source_3]: arc_built[source_1,source_3,0]
   + arc_built[source_1,source_3,1] <= 1
 arc_single_dir_flow[source_5,sink_3]: arc_built[source_5,sink_3,0]
   + arc_built[source_5,sink_3,1] <= 1
 arc_single_dir_flow[TS11,source_6]: arc_built[TS11,source_6,0]
   + arc_built[TS11,source_6,1] <= 1
 arc_single_dir_flow[sink_3,TS5]: arc_built[sink_3,TS5,0]
   + arc_built[sink_3,TS5,1] <= 1
 arc_single_dir_flow[TS14,sink_3]: arc_built[TS14,sink_3,0]
   + arc_built[TS14,sink_3,1] <= 1
 arc_single_dir_flow[TS8,source_4]: arc_built[TS8,source_4,0]
   + arc_built[TS8,source_4,1] <= 1
 arc_single_dir_flow[TS7,source_2]: arc_built[TS7,source_2,0]
   + arc_built[TS7,source_2,1] <= 1
 arc_single_dir_flow[sink_2,TS5]: arc_built[sink_2,TS5,0]
   + arc_built[sink_2,TS5,1] <= 1
 arc_single_dir_flow[source_2,source_1]: arc_built[source_2,source_1,0]
   + arc_built[source_2,source_1,1] <= 1
 arc_single_dir_flow[TS2,sink_2]: arc_built[TS2,sink_2,0]
   + arc_built[TS2,sink_2,1] <= 1
 arc_single_dir_flow[sink_5,TS1]: arc_built[sink_5,TS1,0]
   + arc_built[sink_5,TS1,1] <= 1
 arc_single_dir_flow[TS10,sink_4]: arc_built[TS10,sink_4,0]
   + arc_built[TS10,sink_4,1] <= 1
 arc_single_dir_flow[source_1,source_4]: arc_built[source_1,source_4,0]
   + arc_built[source_1,source_4,1] <= 1
 arc_single_dir_flow[source_3,source_2]: arc_built[source_3,source_2,0]
   + arc_built[source_3,source_2,1] <= 1
 arc_single_dir_flow[source_5,TS11]: arc_built[source_5,TS11,0]
   + arc_built[source_5,TS11,1] <= 1
 arc_single_dir_flow[source_7,sink_1]: arc_built[source_7,sink_1,0]
   + arc_built[source_7,sink_1,1] <= 1
 arc_single_dir_flow[TS2,sink_6]: arc_built[TS2,sink_6,0]
   + arc_built[TS2,sink_6,1] <= 1
 arc_single_dir_flow[TS9,TS10]: arc_built[TS9,TS10,0]
   + arc_built[TS9,TS10,1] <= 1
 arc_single_dir_flow[TS12,source_6]: arc_built[TS12,source_6,0]
   + arc_built[TS12,source_6,1] <= 1
 arc_single_dir_flow[source_6,TS10]: arc_built[source_6,TS10,0]
   + arc_built[source_6,TS10,1] <= 1
 arc_single_dir_flow[source_6,TS12]: arc_built[source_6,TS12,0]
   + arc_built[source_6,TS12,1] <= 1
 arc_single_dir_flow[TS5,sink_2]: arc_built[TS5,sink_2,0]
   + arc_built[TS5,sink_2,1] <= 1
 arc_single_dir_flow[sink_4,TS9]: arc_built[sink_4,TS9,0]
   + arc_built[sink_4,TS9,1] <= 1
 arc_single_dir_flow[TS14,sink_4]: arc_built[TS14,sink_4,0]
   + arc_built[TS14,sink_4,1] <= 1
 arc_single_dir_flow[TS10,source_6]: arc_built[TS10,source_6,0]
   + arc_built[TS10,source_6,1] <= 1
 arc_single_dir_flow[TS4,sink_3]: arc_built[TS4,sink_3,0]
   + arc_built[TS4,sink_3,1] <= 1
 arc_single_dir_flow[source_4,source_1]: arc_built[source_4,source_1,0]
   + arc_built[source_4,source_1,1] <= 1
 arc_single_dir_flow[TS7,TS6]: arc_built[TS7,TS6,0] + arc_built[TS7,TS6,1]
   <= 1
 arc_single_dir_flow[TS1,sink_5]: arc_built[TS1,sink_5,0]
   + arc_built[TS1,sink_5,1] <= 1
 arc_single_dir_flow[source_6,TS13]: arc_built[source_6,TS13,0]
   + arc_built[source_6,TS13,1] <= 1
 arc_single_dir_flow[sink_1,sink_6]: arc_built[sink_1,sink_6,0]
   + arc_built[sink_1,sink_6,1] <= 1
 arc_single_dir_flow[TS11,source_5]: arc_built[TS11,source_5,0]
   + arc_built[TS11,source_5,1] <= 1
 arc_single_dir_flow[TS4,TS5]: arc_built[TS4,TS5,0] + arc_built[TS4,TS5,1]
   <= 1
 arc_single_dir_flow[sink_1,source_7]: arc_built[sink_1,source_7,0]
   + arc_built[sink_1,source_7,1] <= 1
 arc_single_dir_flow[TS5,sink_3]: arc_built[TS5,sink_3,0]
   + arc_built[TS5,sink_3,1] <= 1
 arc_single_dir_flow[TS4,TS3]: arc_built[TS4,TS3,0] + arc_built[TS4,TS3,1]
   <= 1
 arc_single_dir_flow[TS9,sink_4]: arc_built[TS9,sink_4,0]
   + arc_built[TS9,sink_4,1] <= 1
 arc_single_dir_flow[sink_6,sink_1]: arc_built[sink_6,sink_1,0]
   + arc_built[sink_6,sink_1,1] <= 1
 arc_single_dir_flow[sink_2,TS2]: arc_built[sink_2,TS2,0]
   + arc_built[sink_2,TS2,1] <= 1
 arc_single_dir_flow[TS10,TS9]: arc_built[TS10,TS9,0]
   + arc_built[TS10,TS9,1] <= 1
 arc_single_dir_flow[sink_5,TS8]: arc_built[sink_5,TS8,0]
   + arc_built[sink_5,TS8,1] <= 1
 arc_single_dir_flow[source_2,TS7]: arc_built[source_2,TS7,0]
   + arc_built[source_2,TS7,1] <= 1
 arc_single_dir_flow[TS6,TS7]: arc_built[TS6,TS7,0] + arc_built[TS6,TS7,1]
   <= 1
 arc_single_dir_flow[TS8,sink_5]: arc_built[TS8,sink_5,0]
   + arc_built[TS8,sink_5,1] <= 1
 arc_single_dir_flow[TS7,TS13]: arc_built[TS7,TS13,0]
   + arc_built[TS7,TS13,1] <= 1
 arc_single_dir_flow[TS11,source_1]: arc_built[TS11,source_1,0]
   + arc_built[TS11,source_1,1] <= 1
 arc_single_dir_flow[TS8,source_2]: arc_built[TS8,source_2,0]
   + arc_built[TS8,source_2,1] <= 1
 arc_single_dir_flow[source_4,source_2]: arc_built[source_4,source_2,0]
   + arc_built[source_4,source_2,1] <= 1
 arc_single_dir_flow[source_5,TS9]: arc_built[source_5,TS9,0]
   + arc_built[source_5,TS9,1] <= 1
 arc_single_dir_flow[source_7,TS1]: arc_built[source_7,TS1,0]
   + arc_built[source_7,TS1,1] <= 1
 arc_single_dir_flow[TS5,TS4]: arc_built[TS5,TS4,0] + arc_built[TS5,TS4,1]
   <= 1
 arc_single_dir_flow[sink_6,TS3]: arc_built[sink_6,TS3,0]
   + arc_built[sink_6,TS3,1] <= 1
 arc_single_dir_flow[source_2,source_3]: arc_built[source_2,source_3,0]
   + arc_built[source_2,source_3,1] <= 1
 arc_single_dir_flow[source_6,TS11]: arc_built[source_6,TS11,0]
   + arc_built[source_6,TS11,1] <= 1
 arc_single_dir_flow[TS3,sink_6]: arc_built[TS3,sink_6,0]
   + arc_built[TS3,sink_6,1] <= 1
 arc_single_dir_flow[source_3,TS13]: arc_built[source_3,TS13,0]
   + arc_built[source_3,TS13,1] <= 1
 arc_single_dir_flow[TS1,source_7]: arc_built[TS1,source_7,0]
   + arc_built[TS1,source_7,1] <= 1
 arc_single_dir_flow[sink_2,TS6]: arc_built[sink_2,TS6,0]
   + arc_built[sink_2,TS6,1] <= 1
 arc_single_dir_flow[source_1,TS11]: arc_built[source_1,TS11,0]
   + arc_built[source_1,TS11,1] <= 1
 arc_single_dir_flow[TS6,sink_2]: arc_built[TS6,sink_2,0]
   + arc_built[TS6,sink_2,1] <= 1
 arc_single_dir_flow[sink_4,TS10]: arc_built[sink_4,TS10,0]
   + arc_built[sink_4,TS10,1] <= 1
 arc_single_dir_flow[sink_3,source_5]: arc_built[sink_3,source_5,0]
   + arc_built[sink_3,source_5,1] <= 1
 node_balance[TS7]: arc_flow[TS13,TS7,0] + arc_flow[TS13,TS7,1]
   - arc_flow[TS7,source_2,0] - arc_flow[TS7,source_2,1]
   - arc_flow[TS7,TS6,0] - arc_flow[TS7,TS6,1] + arc_flow[source_2,TS7,0]
   + arc_flow[source_2,TS7,1] + arc_flow[TS6,TS7,0] + arc_flow[TS6,TS7,1]
   - arc_flow[TS7,TS13,0] - arc_flow[TS7,TS13,1] = 0
 node_balance[TS14]: arc_flow[sink_3,TS14,0] + arc_flow[sink_3,TS14,1]
   + arc_flow[sink_4,TS14,0] + arc_flow[sink_4,TS14,1]
   - arc_flow[TS14,TS12,0] - arc_flow[TS14,TS12,1] + arc_flow[TS12,TS14,0]
   + arc_flow[TS12,TS14,1] - arc_flow[TS14,sink_3,0]
   - arc_flow[TS14,sink_3,1] - arc_flow[TS14,sink_4,0]
   - arc_flow[TS14,sink_4,1] = 0
 node_balance[TS1]: - arc_flow[TS1,TS2,0] - arc_flow[TS1,TS2,1]
   + arc_flow[TS2,TS1,0] + arc_flow[TS2,TS1,1] + arc_flow[sink_5,TS1,0]
   + arc_flow[sink_5,TS1,1] - arc_flow[TS1,sink_5,0]
   - arc_flow[TS1,sink_5,1] + arc_flow[source_7,TS1,0]
   + arc_flow[source_7,TS1,1] - arc_flow[TS1,source_7,0]
   - arc_flow[TS1,source_7,1] = 0
 node_balance[TS2]: arc_flow[TS1,TS2,0] + arc_flow[TS1,TS2,1]
   - arc_flow[TS2,TS1,0] - arc_flow[TS2,TS1,1] + arc_flow[sink_6,TS2,0]
   + arc_flow[sink_6,TS2,1] - arc_flow[TS2,sink_2,0]
   - arc_flow[TS2,sink_2,1] - arc_flow[TS2,sink_6,0]
   - arc_flow[TS2,sink_6,1] + arc_flow[sink_2,TS2,0]
   + arc_flow[sink_2,TS2,1] = 0
 node_balance[TS13]: - arc_flow[TS13,TS7,0] - arc_flow[TS13,TS7,1]
   - arc_flow[TS13,source_6,0] - arc_flow[TS13,source_6,1]
   - arc_flow[TS13,source_3,0] - arc_flow[TS13,source_3,1]
   + arc_flow[source_6,TS13,0] + arc_flow[source_6,TS13,1]
   + arc_flow[TS7,TS13,0] + arc_flow[TS7,TS13,1]
   + arc_flow[source_3,TS13,0] + arc_flow[source_3,TS13,1] = 0
 node_balance[TS5]: arc_flow[sink_3,TS5,0] + arc_flow[sink_3,TS5,1]
   + arc_flow[sink_2,TS5,0] + arc_flow[sink_2,TS5,1]
   - arc_flow[TS5,sink_2,0] - arc_flow[TS5,sink_2,1] + arc_flow[TS4,TS5,0]
   + arc_flow[TS4,TS5,1] - arc_flow[TS5,sink_3,0] - arc_flow[TS5,sink_3,1]
   - arc_flow[TS5,TS4,0] - arc_flow[TS5,TS4,1] = 0
 node_balance[TS9]: - arc_flow[TS9,source_5,0] - arc_flow[TS9,source_5,1]
   - arc_flow[TS9,TS10,0] - arc_flow[TS9,TS10,1] + arc_flow[sink_4,TS9,0]
   + arc_flow[sink_4,TS9,1] - arc_flow[TS9,sink_4,0]
   - arc_flow[TS9,sink_4,1] + arc_flow[TS10,TS9,0] + arc_flow[TS10,TS9,1]
   + arc_flow[source_5,TS9,0] + arc_flow[source_5,TS9,1] = 0
 node_balance[TS10]: - arc_flow[TS10,sink_4,0] - arc_flow[TS10,sink_4,1]
   + arc_flow[TS9,TS10,0] + arc_flow[TS9,TS10,1]
   + arc_flow[source_6,TS10,0] + arc_flow[source_6,TS10,1]
   - arc_flow[TS10,source_6,0] - arc_flow[TS10,source_6,1]
   - arc_flow[TS10,TS9,0] - arc_flow[TS10,TS9,1] + arc_flow[sink_4,TS10,0]
   + arc_flow[sink_4,TS10,1] = 0
 node_balance[TS12]: - arc_flow[TS12,TS6,0] - arc_flow[TS12,TS6,1]
   + arc_flow[TS14,TS12,0] + arc_flow[TS14,TS12,1] - arc_flow[TS12,TS14,0]
   - arc_flow[TS12,TS14,1] + arc_flow[TS6,TS12,0] + arc_flow[TS6,TS12,1]
   - arc_flow[TS12,source_6,0] - arc_flow[TS12,source_6,1]
   + arc_flow[source_6,TS12,0] + arc_flow[source_6,TS12,1] = 0
 node_balance[TS6]: arc_flow[TS12,TS6,0] + arc_flow[TS12,TS6,1]
   - arc_flow[TS6,TS12,0] - arc_flow[TS6,TS12,1] + arc_flow[TS7,TS6,0]
   + arc_flow[TS7,TS6,1] - arc_flow[TS6,TS7,0] - arc_flow[TS6,TS7,1]
   + arc_flow[sink_2,TS6,0] + arc_flow[sink_2,TS6,1]
   - arc_flow[TS6,sink_2,0] - arc_flow[TS6,sink_2,1] = 0
 node_balance[TS8]: arc_flow[source_4,TS8,0] + arc_flow[source_4,TS8,1]
   + arc_flow[source_2,TS8,0] + arc_flow[source_2,TS8,1]
   - arc_flow[TS8,source_4,0] - arc_flow[TS8,source_4,1]
   + arc_flow[sink_5,TS8,0] + arc_flow[sink_5,TS8,1]
   - arc_flow[TS8,sink_5,0] - arc_flow[TS8,sink_5,1]
   - arc_flow[TS8,source_2,0] - arc_flow[TS8,source_2,1] = 0
 node_balance[TS3]: arc_flow[sink_1,TS3,0] + arc_flow[sink_1,TS3,1]
   - arc_flow[TS3,TS4,0] - arc_flow[TS3,TS4,1] - arc_flow[TS3,sink_1,0]
   - arc_flow[TS3,sink_1,1] + arc_flow[TS4,TS3,0] + arc_flow[TS4,TS3,1]
   + arc_flow[sink_6,TS3,0] + arc_flow[sink_6,TS3,1]
   - arc_flow[TS3,sink_6,0] - arc_flow[TS3,sink_6,1] = 0
 node_balance[TS11]: - arc_flow[TS11,source_6,0]
   - arc_flow[TS11,source_6,1] + arc_flow[source_5,TS11,0]
   + arc_flow[source_5,TS11,1] - arc_flow[TS11,source_5,0]
   - arc_flow[TS11,source_5,1] - arc_flow[TS11,source_1,0]
   - arc_flow[TS11,source_1,1] + arc_flow[source_6,TS11,0]
   + arc_flow[source_6,TS11,1] + arc_flow[source_1,TS11,0]
   + arc_flow[source_1,TS11,1] = 0
 node_balance[TS4]: arc_flow[sink_3,TS4,0] + arc_flow[sink_3,TS4,1]
   + arc_flow[TS3,TS4,0] + arc_flow[TS3,TS4,1] - arc_flow[TS4,sink_3,0]
   - arc_flow[TS4,sink_3,1] - arc_flow[TS4,TS5,0] - arc_flow[TS4,TS5,1]
   - arc_flow[TS4,TS3,0] - arc_flow[TS4,TS3,1] + arc_flow[TS5,TS4,0]
   + arc_flow[TS5,TS4,1] = 0
 demand_balance[sink_4]: - 30 arc_flow[sink_4,TS14,0]
   - 30 arc_flow[sink_4,TS14,1] + 30 arc_flow[TS10,sink_4,0]
   + 30 arc_flow[TS10,sink_4,1] - 30 arc_flow[sink_4,TS9,0]
   - 30 arc_flow[sink_4,TS9,1] + 30 arc_flow[TS14,sink_4,0]
   + 30 arc_flow[TS14,sink_4,1] + 30 arc_flow[TS9,sink_4,0]
   + 30 arc_flow[TS9,sink_4,1] - 30 arc_flow[sink_4,TS10,0]
   - 30 arc_flow[sink_4,TS10,1] - CO2_injected[sink_4] = 0
 demand_balance[sink_2]: - 30 arc_flow[sink_2,TS5,0]
   - 30 arc_flow[sink_2,TS5,1] + 30 arc_flow[TS2,sink_2,0]
   + 30 arc_flow[TS2,sink_2,1] + 30 arc_flow[TS5,sink_2,0]
   + 30 arc_flow[TS5,sink_2,1] - 30 arc_flow[sink_2,TS2,0]
   - 30 arc_flow[sink_2,TS2,1] - 30 arc_flow[sink_2,TS6,0]
   - 30 arc_flow[sink_2,TS6,1] + 30 arc_flow[TS6,sink_2,0]
   + 30 arc_flow[TS6,sink_2,1] - CO2_injected[sink_2] = 0
 demand_balance[sink_5]: - 30 arc_flow[sink_5,TS1,0]
   - 30 arc_flow[sink_5,TS1,1] + 30 arc_flow[TS1,sink_5,0]
   + 30 arc_flow[TS1,sink_5,1] - 30 arc_flow[sink_5,TS8,0]
   - 30 arc_flow[sink_5,TS8,1] + 30 arc_flow[TS8,sink_5,0]
   + 30 arc_flow[TS8,sink_5,1] - CO2_injected[sink_5] = 0
 demand_balance[sink_6]: 30 arc_flow[source_7,sink_6,0]
   + 30 arc_flow[source_7,sink_6,1] - 30 arc_flow[sink_6,source_7,0]
   - 30 arc_flow[sink_6,source_7,1] - 30 arc_flow[sink_6,TS2,0]
   - 30 arc_flow[sink_6,TS2,1] + 30 arc_flow[TS2,sink_6,0]
   + 30 arc_flow[TS2,sink_6,1] + 30 arc_flow[sink_1,sink_6,0]
   + 30 arc_flow[sink_1,sink_6,1] - 30 arc_flow[sink_6,sink_1,0]
   - 30 arc_flow[sink_6,sink_1,1] - 30 arc_flow[sink_6,TS3,0]
   - 30 arc_flow[sink_6,TS3,1] + 30 arc_flow[TS3,sink_6,0]
   + 30 arc_flow[TS3,sink_6,1] - CO2_injected[sink_6] = 0
 demand_balance[sink_3]: - 30 arc_flow[sink_3,TS14,0]
   - 30 arc_flow[sink_3,TS14,1] - 30 arc_flow[sink_3,TS4,0]
   - 30 arc_flow[sink_3,TS4,1] + 30 arc_flow[source_5,sink_3,0]
   + 30 arc_flow[source_5,sink_3,1] - 30 arc_flow[sink_3,TS5,0]
   - 30 arc_flow[sink_3,TS5,1] + 30 arc_flow[TS14,sink_3,0]
   + 30 arc_flow[TS14,sink_3,1] + 30 arc_flow[TS4,sink_3,0]
   + 30 arc_flow[TS4,sink_3,1] + 30 arc_flow[TS5,sink_3,0]
   + 30 arc_flow[TS5,sink_3,1] - 30 arc_flow[sink_3,source_5,0]
   - 30 arc_flow[sink_3,source_5,1] - CO2_injected[sink_3] = 0
 demand_balance[sink_1]: - 30 arc_flow[sink_1,TS3,0]
   - 30 arc_flow[sink_1,TS3,1] + 30 arc_flow[TS3,sink_1,0]
   + 30 arc_flow[TS3,sink_1,1] + 30 arc_flow[source_7,sink_1,0]
   + 30 arc_flow[source_7,sink_1,1] - 30 arc_flow[sink_1,sink_6,0]
   - 30 arc_flow[sink_1,sink_6,1] - 30 arc_flow[sink_1,source_7,0]
   - 30 arc_flow[sink_1,source_7,1] + 30 arc_flow[sink_6,sink_1,0]
   + 30 arc_flow[sink_6,sink_1,1] - CO2_injected[sink_1] = 0
 supply_balance[source_7]: - arc_flow[source_7,sink_6,0]
   - arc_flow[source_7,sink_6,1] + arc_flow[sink_6,source_7,0]
   + arc_flow[sink_6,source_7,1] - arc_flow[source_7,sink_1,0]
   - arc_flow[source_7,sink_1,1] + arc_flow[sink_1,source_7,0]
   + arc_flow[sink_1,source_7,1] - arc_flow[source_7,TS1,0]
   - arc_flow[source_7,TS1,1] + arc_flow[TS1,source_7,0]
   + arc_flow[TS1,source_7,1] + CO2_captured[source_7] = 0
 supply_balance[source_2]: - arc_flow[source_2,source_4,0]
   - arc_flow[source_2,source_4,1] - arc_flow[source_2,TS8,0]
   - arc_flow[source_2,TS8,1] + arc_flow[source_1,source_2,0]
   + arc_flow[source_1,source_2,1] + arc_flow[TS7,source_2,0]
   + arc_flow[TS7,source_2,1] - arc_flow[source_2,source_1,0]
   - arc_flow[source_2,source_1,1] + arc_flow[source_3,source_2,0]
   + arc_flow[source_3,source_2,1] - arc_flow[source_2,TS7,0]
   - arc_flow[source_2,TS7,1] + arc_flow[TS8,source_2,0]
   + arc_flow[TS8,source_2,1] + arc_flow[source_4,source_2,0]
   + arc_flow[source_4,source_2,1] - arc_flow[source_2,source_3,0]
   - arc_flow[source_2,source_3,1] + CO2_captured[source_2] = 0
 supply_balance[source_3]: arc_flow[TS13,source_3,0]
   + arc_flow[TS13,source_3,1] - arc_flow[source_3,source_1,0]
   - arc_flow[source_3,source_1,1] + arc_flow[source_1,source_3,0]
   + arc_flow[source_1,source_3,1] - arc_flow[source_3,source_2,0]
   - arc_flow[source_3,source_2,1] + arc_flow[source_2,source_3,0]
   + arc_flow[source_2,source_3,1] - arc_flow[source_3,TS13,0]
   - arc_flow[source_3,TS13,1] + CO2_captured[source_3] = 0
 supply_balance[source_5]: arc_flow[TS9,source_5,0]
   + arc_flow[TS9,source_5,1] - arc_flow[source_5,sink_3,0]
   - arc_flow[source_5,sink_3,1] - arc_flow[source_5,TS11,0]
   - arc_flow[source_5,TS11,1] + arc_flow[TS11,source_5,0]
   + arc_flow[TS11,source_5,1] - arc_flow[source_5,TS9,0]
   - arc_flow[source_5,TS9,1] + arc_flow[sink_3,source_5,0]
   + arc_flow[sink_3,source_5,1] + CO2_captured[source_5] = 0
 supply_balance[source_4]: arc_flow[source_2,source_4,0]
   + arc_flow[source_2,source_4,1] - arc_flow[source_4,TS8,0]
   - arc_flow[source_4,TS8,1] + arc_flow[TS8,source_4,0]
   + arc_flow[TS8,source_4,1] + arc_flow[source_1,source_4,0]
   + arc_flow[source_1,source_4,1] - arc_flow[source_4,source_1,0]
   - arc_flow[source_4,source_1,1] - arc_flow[source_4,source_2,0]
   - arc_flow[source_4,source_2,1] + CO2_captured[source_4] = 0
 supply_balance[source_6]: arc_flow[TS13,source_6,0]
   + arc_flow[TS13,source_6,1] + arc_flow[TS11,source_6,0]
   + arc_flow[TS11,source_6,1] + arc_flow[TS12,source_6,0]
   + arc_flow[TS12,source_6,1] - arc_flow[source_6,TS10,0]
   - arc_flow[source_6,TS10,1] - arc_flow[source_6,TS12,0]
   - arc_flow[source_6,TS12,1] + arc_flow[TS10,source_6,0]
   + arc_flow[TS10,source_6,1] - arc_flow[source_6,TS13,0]
   - arc_flow[source_6,TS13,1] - arc_flow[source_6,TS11,0]
   - arc_flow[source_6,TS11,1] + CO2_captured[source_6] = 0
 supply_balance[source_1]: - arc_flow[source_1,source_2,0]
   - arc_flow[source_1,source_2,1] + arc_flow[source_3,source_1,0]
   + arc_flow[source_3,source_1,1] - arc_flow[source_1,source_3,0]
   - arc_flow[source_1,source_3,1] + arc_flow[source_2,source_1,0]
   + arc_flow[source_2,source_1,1] - arc_flow[source_1,source_4,0]
   - arc_flow[source_1,source_4,1] + arc_flow[source_4,source_1,0]
   + arc_flow[source_4,source_1,1] + arc_flow[TS11,source_1,0]
   + arc_flow[TS11,source_1,1] - arc_flow[source_1,TS11,0]
   - arc_flow[source_1,TS11,1] + CO2_captured[source_1] = 0
 capture_limit[source_7]: CO2_captured[source_7] - 1.4 src_opened[source_7]
   <= 0
 capture_limit[source_2]: CO2_captured[source_2] - src_opened[source_2]
   <= 0
 capture_limit[source_3]: CO2_captured[source_3] - 1.6 src_opened[source_3]
   <= 0
 capture_limit[source_5]: CO2_captured[source_5] - 1.6 src_opened[source_5]
   <= 0
 capture_limit[source_4]: CO2_captured[source_4] - 1.4 src_opened[source_4]
   <= 0
 capture_limit[source_6]: CO2_captured[source_6] - 2.8 src_opened[source_6]
   <= 0
 capture_limit[source_1]: CO2_captured[source_1] - 4.8 src_opened[source_1]
   <= 0
 storage_limit[sink_4]: CO2_injected[sink_4]
   - 459.333333333333 sink_opened[sink_4] <= 0
 storage_limit[sink_2]: CO2_injected[sink_2] - 498 sink_opened[sink_2]
   <= 0
 storage_limit[sink_5]: CO2_injected[sink_5]
   - 479.333333333333 sink_opened[sink_5] <= 0
 storage_limit[sink_6]: CO2_injected[sink_6]
   - 499.333333333333 sink_opened[sink_6] <= 0
 storage_limit[sink_3]: CO2_injected[sink_3] - 400 sink_opened[sink_3]
   <= 0
 storage_limit[sink_1]: CO2_injected[sink_1] - 360 sink_opened[sink_1]
   <= 0
 CO2_capture_target: CO2_captured[source_7] + CO2_captured[source_2]
   + CO2_captured[source_3] + CO2_captured[source_5]
   + CO2_captured[source_4] + CO2_captured[source_6]
   + CO2_captured[source_1] >= 14.6
Bounds
Binaries
 arc_built[TS1,TS2,0] arc_built[TS1,TS2,1] arc_built[sink_3,TS14,0]
 arc_built[sink_3,TS14,1] arc_built[TS12,TS6,0] arc_built[TS12,TS6,1]
 arc_built[source_2,source_4,0] arc_built[source_2,source_4,1]
 arc_built[sink_4,TS14,0] arc_built[sink_4,TS14,1] arc_built[TS13,TS7,0]
 arc_built[TS13,TS7,1] arc_built[TS14,TS12,0] arc_built[TS14,TS12,1]
 arc_built[source_4,TS8,0] arc_built[source_4,TS8,1]
 arc_built[source_2,TS8,0] arc_built[source_2,TS8,1]
 arc_built[TS13,source_6,0] arc_built[TS13,source_6,1]
 arc_built[sink_1,TS3,0] arc_built[sink_1,TS3,1] arc_built[sink_3,TS4,0]
 arc_built[sink_3,TS4,1] arc_built[TS12,TS14,0] arc_built[TS12,TS14,1]
 arc_built[TS2,TS1,0] arc_built[TS2,TS1,1] arc_built[TS3,TS4,0]
 arc_built[TS3,TS4,1] arc_built[source_7,sink_6,0]
 arc_built[source_7,sink_6,1] arc_built[TS13,source_3,0]
 arc_built[TS13,source_3,1] arc_built[TS6,TS12,0] arc_built[TS6,TS12,1]
 arc_built[sink_6,source_7,0] arc_built[sink_6,source_7,1]
 arc_built[source_1,source_2,0] arc_built[source_1,source_2,1]
 arc_built[TS3,sink_1,0] arc_built[TS3,sink_1,1]
 arc_built[source_3,source_1,0] arc_built[source_3,source_1,1]
 arc_built[TS9,source_5,0] arc_built[TS9,source_5,1]
 arc_built[sink_6,TS2,0] arc_built[sink_6,TS2,1]
 arc_built[source_1,source_3,0] arc_built[source_1,source_3,1]
 arc_built[source_5,sink_3,0] arc_built[source_5,sink_3,1]
 arc_built[TS11,source_6,0] arc_built[TS11,source_6,1]
 arc_built[sink_3,TS5,0] arc_built[sink_3,TS5,1] arc_built[TS14,sink_3,0]
 arc_built[TS14,sink_3,1] arc_built[TS8,source_4,0]
 arc_built[TS8,source_4,1] arc_built[TS7,source_2,0]
 arc_built[TS7,source_2,1] arc_built[sink_2,TS5,0] arc_built[sink_2,TS5,1]
 arc_built[source_2,source_1,0] arc_built[source_2,source_1,1]
 arc_built[TS2,sink_2,0] arc_built[TS2,sink_2,1] arc_built[sink_5,TS1,0]
 arc_built[sink_5,TS1,1] arc_built[TS10,sink_4,0] arc_built[TS10,sink_4,1]
 arc_built[source_1,source_4,0] arc_built[source_1,source_4,1]
 arc_built[source_3,source_2,0] arc_built[source_3,source_2,1]
 arc_built[source_5,TS11,0] arc_built[source_5,TS11,1]
 arc_built[source_7,sink_1,0] arc_built[source_7,sink_1,1]
 arc_built[TS2,sink_6,0] arc_built[TS2,sink_6,1] arc_built[TS9,TS10,0]
 arc_built[TS9,TS10,1] arc_built[TS12,source_6,0]
 arc_built[TS12,source_6,1] arc_built[source_6,TS10,0]
 arc_built[source_6,TS10,1] arc_built[source_6,TS12,0]
 arc_built[source_6,TS12,1] arc_built[TS5,sink_2,0] arc_built[TS5,sink_2,1]
 arc_built[sink_4,TS9,0] arc_built[sink_4,TS9,1] arc_built[TS14,sink_4,0]
 arc_built[TS14,sink_4,1] arc_built[TS10,source_6,0]
 arc_built[TS10,source_6,1] arc_built[TS4,sink_3,0] arc_built[TS4,sink_3,1]
 arc_built[source_4,source_1,0] arc_built[source_4,source_1,1]
 arc_built[TS7,TS6,0] arc_built[TS7,TS6,1] arc_built[TS1,sink_5,0]
 arc_built[TS1,sink_5,1] arc_built[source_6,TS13,0]
 arc_built[source_6,TS13,1] arc_built[sink_1,sink_6,0]
 arc_built[sink_1,sink_6,1] arc_built[TS11,source_5,0]
 arc_built[TS11,source_5,1] arc_built[TS4,TS5,0] arc_built[TS4,TS5,1]
 arc_built[sink_1,source_7,0] arc_built[sink_1,source_7,1]
 arc_built[TS5,sink_3,0] arc_built[TS5,sink_3,1] arc_built[TS4,TS3,0]
 arc_built[TS4,TS3,1] arc_built[TS9,sink_4,0] arc_built[TS9,sink_4,1]
 arc_built[sink_6,sink_1,0] arc_built[sink_6,sink_1,1]
 arc_built[sink_2,TS2,0] arc_built[sink_2,TS2,1] arc_built[TS10,TS9,0]
 arc_built[TS10,TS9,1] arc_built[sink_5,TS8,0] arc_built[sink_5,TS8,1]
 arc_built[source_2,TS7,0] arc_built[source_2,TS7,1] arc_built[TS6,TS7,0]
 arc_built[TS6,TS7,1] arc_built[TS8,sink_5,0] arc_built[TS8,sink_5,1]
 arc_built[TS7,TS13,0] arc_built[TS7,TS13,1] arc_built[TS11,source_1,0]
 arc_built[TS11,source_1,1] arc_built[TS8,source_2,0]
 arc_built[TS8,source_2,1] arc_built[source_4,source_2,0]
 arc_built[source_4,source_2,1] arc_built[source_5,TS9,0]
 arc_built[source_5,TS9,1] arc_built[source_7,TS1,0]
 arc_built[source_7,TS1,1] arc_built[TS5,TS4,0] arc_built[TS5,TS4,1]
 arc_built[sink_6,TS3,0] arc_built[sink_6,TS3,1]
 arc_built[source_2,source_3,0] arc_built[source_2,source_3,1]
 arc_built[source_6,TS11,0] arc_built[source_6,TS11,1]
 arc_built[TS3,sink_6,0] arc_built[TS3,sink_6,1] arc_built[source_3,TS13,0]
 arc_built[source_3,TS13,1] arc_built[TS1,source_7,0]
 arc_built[TS1,source_7,1] arc_built[sink_2,TS6,0] arc_built[sink_2,TS6,1]
 arc_built[source_1,TS11,0] arc_built[source_1,TS11,1]
 arc_built[TS6,sink_2,0] arc_built[TS6,sink_2,1] arc_built[sink_4,TS10,0]
 arc_built[sink_4,TS10,1] arc_built[sink_3,source_5,0]
 arc_built[sink_3,source_5,1] src_opened[source_7] src_opened[source_2]
 src_opened[source_3] src_opened[source_5] src_opened[source_4]
 src_opened[source_6] src_opened[source_1] sink_opened[sink_4]
 sink_opened[sink_2] sink_opened[sink_5] sink_opened[sink_6]
 sink_opened[sink_3] sink_opened[sink_1]
End
