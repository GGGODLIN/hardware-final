<<<<<<< HEAD
module FrequncyDEC(key,freq);
	input  [47:0]key;
	output [31:0]freq;
	
	assign freq=key[ 0]?32'd130:
				key[ 1]?32'd138:
				key[ 2]?32'd146:
				key[ 3]?32'd155:
				key[ 4]?32'd164:
				key[ 5]?32'd174:
				key[ 6]?32'd185:
				key[ 7]?32'd196:
				key[ 8]?32'd207:
				key[ 9]?32'd220:
				key[10]?32'd233:
				key[11]?32'd246:
				key[12]?32'd261:
				key[13]?32'd277:
				key[14]?32'd293:
				key[15]?32'd311:
				key[16]?32'd329:
				key[17]?32'd349:
				key[18]?32'd369:
				key[19]?32'd392:
				key[20]?32'd415:
				key[21]?32'd440:
				key[22]?32'd466:
				key[23]?32'd493:
				key[24]?32'd523:
				key[25]?32'd554:
				key[26]?32'd587:
				key[27]?32'd622:
				key[28]?32'd659:
				key[29]?32'd698:
				key[30]?32'd739:
				key[31]?32'd783:
				key[32]?32'd830:
				key[33]?32'd880:
				key[34]?32'd932:
				key[35]?32'd987:
				key[36]?32'd1046:
				key[37]?32'd1108:
				key[38]?32'd1174:
				key[39]?32'd1244:
				key[40]?32'd1318:
				key[41]?32'd1396:
				key[42]?32'd1480:
				key[43]?32'd1568:
				key[44]?32'd1661:
				key[45]?32'd1760:
				key[46]?32'd1864:
				key[47]?32'd1975:32'd0;
=======
module FrequncyDEC(key,freq);
	input  [47:0]key;
	output [31:0]freq;
	
	assign freq=key[ 0]?32'd130:
				key[ 1]?32'd138:
				key[ 2]?32'd146:
				key[ 3]?32'd155:
				key[ 4]?32'd164:
				key[ 5]?32'd174:
				key[ 6]?32'd185:
				key[ 7]?32'd196:
				key[ 8]?32'd207:
				key[ 9]?32'd220:
				key[10]?32'd233:
				key[11]?32'd246:
				key[12]?32'd261:
				key[13]?32'd277:
				key[14]?32'd293:
				key[15]?32'd311:
				key[16]?32'd329:
				key[17]?32'd349:
				key[18]?32'd369:
				key[19]?32'd392:
				key[20]?32'd415:
				key[21]?32'd440:
				key[22]?32'd466:
				key[23]?32'd493:
				key[24]?32'd523:
				key[25]?32'd554:
				key[26]?32'd587:
				key[27]?32'd622:
				key[28]?32'd659:
				key[29]?32'd698:
				key[30]?32'd739:
				key[31]?32'd783:
				key[32]?32'd830:
				key[33]?32'd880:
				key[34]?32'd932:
				key[35]?32'd987:
				key[36]?32'd1046:
				key[37]?32'd1108:
				key[38]?32'd1174:
				key[39]?32'd1244:
				key[40]?32'd1318:
				key[41]?32'd1396:
				key[42]?32'd1480:
				key[43]?32'd1568:
				key[44]?32'd1661:
				key[45]?32'd1760:
				key[46]?32'd1864:
				key[47]?32'd1975:32'd0;
>>>>>>> origin/master
endmodule