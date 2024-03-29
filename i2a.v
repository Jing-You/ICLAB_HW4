// compute a, where i <= alpha^a
module i2a(
	input [7:0] i,
	input clk,
	output reg [7:0] a
);

always @(posedge clk) begin
	case(i) // synopsys parallel_case
		0:a<=0;
		1:a<=0;
		2:a<=1;
		3:a<=25;
		4:a<=2;
		5:a<=50;
		6:a<=26;
		7:a<=198;
		8:a<=3;
		9:a<=223;
		10:a<=51;
		11:a<=238;
		12:a<=27;
		13:a<=104;
		14:a<=199;
		15:a<=75;
		16:a<=4;
		17:a<=100;
		18:a<=224;
		19:a<=14;
		20:a<=52;
		21:a<=141;
		22:a<=239;
		23:a<=129;
		24:a<=28;
		25:a<=193;
		26:a<=105;
		27:a<=248;
		28:a<=200;
		29:a<=8;
		30:a<=76;
		31:a<=113;
		32:a<=5;
		33:a<=138;
		34:a<=101;
		35:a<=47;
		36:a<=225;
		37:a<=36;
		38:a<=15;
		39:a<=33;
		40:a<=53;
		41:a<=147;
		42:a<=142;
		43:a<=218;
		44:a<=240;
		45:a<=18;
		46:a<=130;
		47:a<=69;
		48:a<=29;
		49:a<=181;
		50:a<=194;
		51:a<=125;
		52:a<=106;
		53:a<=39;
		54:a<=249;
		55:a<=185;
		56:a<=201;
		57:a<=154;
		58:a<=9;
		59:a<=120;
		60:a<=77;
		61:a<=228;
		62:a<=114;
		63:a<=166;
		64:a<=6;
		65:a<=191;
		66:a<=139;
		67:a<=98;
		68:a<=102;
		69:a<=221;
		70:a<=48;
		71:a<=253;
		72:a<=226;
		73:a<=152;
		74:a<=37;
		75:a<=179;
		76:a<=16;
		77:a<=145;
		78:a<=34;
		79:a<=136;
		80:a<=54;
		81:a<=208;
		82:a<=148;
		83:a<=206;
		84:a<=143;
		85:a<=150;
		86:a<=219;
		87:a<=189;
		88:a<=241;
		89:a<=210;
		90:a<=19;
		91:a<=92;
		92:a<=131;
		93:a<=56;
		94:a<=70;
		95:a<=64;
		96:a<=30;
		97:a<=66;
		98:a<=182;
		99:a<=163;
		100:a<=195;
		101:a<=72;
		102:a<=126;
		103:a<=110;
		104:a<=107;
		105:a<=58;
		106:a<=40;
		107:a<=84;
		108:a<=250;
		109:a<=133;
		110:a<=186;
		111:a<=61;
		112:a<=202;
		113:a<=94;
		114:a<=155;
		115:a<=159;
		116:a<=10;
		117:a<=21;
		118:a<=121;
		119:a<=43;
		120:a<=78;
		121:a<=212;
		122:a<=229;
		123:a<=172;
		124:a<=115;
		125:a<=243;
		126:a<=167;
		127:a<=87;
		128:a<=7;
		129:a<=112;
		130:a<=192;
		131:a<=247;
		132:a<=140;
		133:a<=128;
		134:a<=99;
		135:a<=13;
		136:a<=103;
		137:a<=74;
		138:a<=222;
		139:a<=237;
		140:a<=49;
		141:a<=197;
		142:a<=254;
		143:a<=24;
		144:a<=227;
		145:a<=165;
		146:a<=153;
		147:a<=119;
		148:a<=38;
		149:a<=184;
		150:a<=180;
		151:a<=124;
		152:a<=17;
		153:a<=68;
		154:a<=146;
		155:a<=217;
		156:a<=35;
		157:a<=32;
		158:a<=137;
		159:a<=46;
		160:a<=55;
		161:a<=63;
		162:a<=209;
		163:a<=91;
		164:a<=149;
		165:a<=188;
		166:a<=207;
		167:a<=205;
		168:a<=144;
		169:a<=135;
		170:a<=151;
		171:a<=178;
		172:a<=220;
		173:a<=252;
		174:a<=190;
		175:a<=97;
		176:a<=242;
		177:a<=86;
		178:a<=211;
		179:a<=171;
		180:a<=20;
		181:a<=42;
		182:a<=93;
		183:a<=158;
		184:a<=132;
		185:a<=60;
		186:a<=57;
		187:a<=83;
		188:a<=71;
		189:a<=109;
		190:a<=65;
		191:a<=162;
		192:a<=31;
		193:a<=45;
		194:a<=67;
		195:a<=216;
		196:a<=183;
		197:a<=123;
		198:a<=164;
		199:a<=118;
		200:a<=196;
		201:a<=23;
		202:a<=73;
		203:a<=236;
		204:a<=127;
		205:a<=12;
		206:a<=111;
		207:a<=246;
		208:a<=108;
		209:a<=161;
		210:a<=59;
		211:a<=82;
		212:a<=41;
		213:a<=157;
		214:a<=85;
		215:a<=170;
		216:a<=251;
		217:a<=96;
		218:a<=134;
		219:a<=177;
		220:a<=187;
		221:a<=204;
		222:a<=62;
		223:a<=90;
		224:a<=203;
		225:a<=89;
		226:a<=95;
		227:a<=176;
		228:a<=156;
		229:a<=169;
		230:a<=160;
		231:a<=81;
		232:a<=11;
		233:a<=245;
		234:a<=22;
		235:a<=235;
		236:a<=122;
		237:a<=117;
		238:a<=44;
		239:a<=215;
		240:a<=79;
		241:a<=174;
		242:a<=213;
		243:a<=233;
		244:a<=230;
		245:a<=231;
		246:a<=173;
		247:a<=232;
		248:a<=116;
		249:a<=214;
		250:a<=244;
		251:a<=234;
		252:a<=168;
		253:a<=80;
		254:a<=88;
		255:a<=175;
	endcase
end

endmodule
