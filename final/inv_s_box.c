#include"stdio.h"

int main(){
    int s_box[255];

        s_box[0]=0x63;
        s_box[1]=0x7c;
        s_box[2]=0x77;
        s_box[3]=0x7b;
        s_box[4]=0xf2;
        s_box[5]=0x6b;
        s_box[6]=0x6f;
        s_box[7]=0xc5;
        s_box[8]=0x30;
        s_box[9]=0x01;
        s_box[10]=0x67;
        s_box[11]=0x2b;
        s_box[12]=0xfe;
        s_box[13]=0xd7;
        s_box[14]=0xab;
        s_box[15]=0x76;
        s_box[16]=0xca;
        s_box[17]=0x82;
        s_box[18]=0xc9;
        s_box[19]=0x7d;
        s_box[20]=0xfa;
        s_box[21]=0x59;
        s_box[22]=0x47;
        s_box[23]=0xf0;
        s_box[24]=0xad;
        s_box[25]=0xd4;
        s_box[26]=0xa2;
        s_box[27]=0xaf;
        s_box[28]=0x9c;
        s_box[29]=0xa4;
        s_box[30]=0x72;
        s_box[31]=0xc0;
        s_box[32]=0xb7;
        s_box[33]=0xfd;
        s_box[34]=0x93;
        s_box[35]=0x26;
        s_box[36]=0x36;
        s_box[37]=0x3f;
        s_box[38]=0xf7;
        s_box[39]=0xcc;
        s_box[40]=0x34;
        s_box[41]=0xa5;
        s_box[42]=0xe5;
        s_box[43]=0xf1;
        s_box[44]=0x71;
        s_box[45]=0xd8;
        s_box[46]=0x31;
        s_box[47]=0x15;
        s_box[48]=0x04;
        s_box[49]=0xc7;
        s_box[50]=0x23;
        s_box[51]=0xc3;
        s_box[52]=0x18;
        s_box[53]=0x96;
        s_box[54]=0x05;
        s_box[55]=0x9a;
        s_box[56]=0x07;
        s_box[57]=0x12;
        s_box[58]=0x80;
        s_box[59]=0xe2;
        s_box[60]=0xeb;
        s_box[61]=0x27;
        s_box[62]=0xb2;
        s_box[63]=0x75;
        s_box[64]=0x09;
        s_box[65]=0x83;
        s_box[66]=0x2c;
        s_box[67]=0x1a;
        s_box[68]=0x1b;
        s_box[69]=0x6e;
        s_box[70]=0x5a;
        s_box[71]=0xa0;
        s_box[72]=0x52;
        s_box[73]=0x3b;
        s_box[74]=0xd6;
        s_box[75]=0xb3;
        s_box[76]=0x29;
        s_box[77]=0xe3;
        s_box[78]=0x2f;
        s_box[79]=0x84;
        s_box[80]=0x53;
        s_box[81]=0xd1;
        s_box[82]=0x00;
        s_box[83]=0xed;
        s_box[84]=0x20;
        s_box[85]=0xfc;
        s_box[86]=0xb1;
        s_box[87]=0x5b;
        s_box[88]=0x6a;
        s_box[89]=0xcb;
        s_box[90]=0xbe;
        s_box[91]=0x39;
        s_box[92]=0x4a;
        s_box[93]=0x4c;
        s_box[94]=0x58;
        s_box[95]=0xcf;
        s_box[96]=0xd0;
        s_box[97]=0xef;
        s_box[98]=0xaa;
        s_box[99]=0xfb;

        s_box[100]=0x43;
        s_box[101]=0x4d;
        s_box[102]=0x33;
        s_box[103]=0x85;
        s_box[104]=0x45;
        s_box[105]=0xf9;
        s_box[106]=0x02;
        s_box[107]=0x7f;
        s_box[108]=0x50;
        s_box[109]=0x3c;
        s_box[110]=0x9f;
        s_box[111]=0xa8;
        s_box[112]=0x51;
        s_box[113]=0xa3;
        s_box[114]=0x40;
        s_box[115]=0x8f;
        s_box[116]=0x92;
        s_box[117]=0x9d;
        s_box[118]=0x38;
        s_box[119]=0xf5;
        s_box[120]=0xbc;
        s_box[121]=0xb6;
        s_box[122]=0xda;
        s_box[123]=0x21;
        s_box[124]=0x10;
        s_box[125]=0xff;
        s_box[126]=0xf3;
        s_box[127]=0xd2;
        s_box[128]=0xcd;
        s_box[129]=0x0c;
        s_box[130]=0x13;
        s_box[131]=0xec;
        s_box[132]=0x5f;
        s_box[133]=0x97;
        s_box[134]=0x44;
        s_box[135]=0x17;
        s_box[136]=0xc4;
        s_box[137]=0xa7;
        s_box[138]=0x7e;
        s_box[139]=0x3d;
        s_box[140]=0x64;
        s_box[141]=0x5d;
        s_box[142]=0x19;
        s_box[143]=0x73;
        s_box[144]=0x60;
        s_box[145]=0x81;
        s_box[146]=0x4f;
        s_box[147]=0xdc;
        s_box[148]=0x22;
        s_box[149]=0x2a;
        s_box[150]=0x90;
        s_box[151]=0x88;
        s_box[152]=0x46;
        s_box[153]=0xee;
        s_box[154]=0xb8;
        s_box[155]=0x14;
        s_box[156]=0xde;
        s_box[157]=0x5e;
        s_box[158]=0x0b;
        s_box[159]=0xdb;
        s_box[160]=0xe0;
        s_box[161]=0x32;
        s_box[162]=0x3a;
        s_box[163]=0x0a;
        s_box[164]=0x49;
        s_box[165]=0x06;
        s_box[166]=0x24;
        s_box[167]=0x5c;
        s_box[168]=0xc2;
        s_box[169]=0xd3;
        s_box[170]=0xac;
        s_box[171]=0x62;
        s_box[172]=0x91;
        s_box[173]=0x95;
        s_box[174]=0xe4;
        s_box[175]=0x79;
        s_box[176]=0xe7;
        s_box[177]=0xc8;
        s_box[178]=0x37;
        s_box[179]=0x6d;
        s_box[180]=0x8d;
        s_box[181]=0xd5;
        s_box[182]=0x4e;
        s_box[183]=0xa9;
        s_box[184]=0x6c;
        s_box[185]=0x56;
        s_box[186]=0xf4;
        s_box[187]=0xea;
        s_box[188]=0x65;
        s_box[189]=0x7a;
        s_box[190]=0xae;
        s_box[191]=0x08;
        s_box[192]=0xba;
        s_box[193]=0x78;
        s_box[194]=0x25;
        s_box[195]=0x2e;
        s_box[196]=0x1c;
        s_box[197]=0xa6;
        s_box[198]=0xb4;
        s_box[199]=0xc6;

        s_box[200]=0xe8;
        s_box[201]=0xdd;
        s_box[202]=0x74;
        s_box[203]=0x1f;
        s_box[204]=0x4b;
        s_box[205]=0xbd;
        s_box[206]=0x8b;
        s_box[207]=0x8a;
        s_box[208]=0x70;
        s_box[209]=0x3e;
        s_box[210]=0xb5;
        s_box[211]=0x66;
        s_box[212]=0x48;
        s_box[213]=0x03;
        s_box[214]=0xf6;
        s_box[215]=0x0e;
        s_box[216]=0x61;
        s_box[217]=0x35;
        s_box[218]=0x57;
        s_box[219]=0xb9;
        s_box[220]=0x86;
        s_box[221]=0xc1;
        s_box[222]=0x1d;
        s_box[223]=0x9e;
        s_box[224]=0xe1;
        s_box[225]=0xf8;
        s_box[226]=0x98;
        s_box[227]=0x11;
        s_box[228]=0x69;
        s_box[229]=0xd9;
        s_box[230]=0x8e;
        s_box[231]=0x94;
        s_box[232]=0x9b;
        s_box[233]=0x1e;
        s_box[234]=0x87;
        s_box[235]=0xe9;
        s_box[236]=0xce;
        s_box[237]=0x55;
        s_box[238]=0x28;
        s_box[239]=0xdf;
        s_box[240]=0x8c;
        s_box[241]=0xa1;
        s_box[242]=0x89;
        s_box[243]=0x0d;
        s_box[244]=0xbf;
        s_box[245]=0xe6;
        s_box[246]=0x42;
        s_box[247]=0x68;
        s_box[248]=0x41;
        s_box[249]=0x99;
        s_box[250]=0x2d;
        s_box[251]=0x0f;
        s_box[252]=0xb0;
        s_box[253]=0x54;
        s_box[254]=0xbb;
        s_box[255]=0x16;


        for(int i = 0; i < 256; i++){
            int x = (s_box[i] & 0xf0) >> 4;
            int y = s_box[i] & 0x0f;
            printf("inv_s_box[%d] <= 8'h%x%x;\n", x * 16 + y, i / 16, i % 16);
        }
        return 0 ;
}