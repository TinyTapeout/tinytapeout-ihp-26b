module tt_um_das2225_dna_accel (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire clknet_0_clk;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire miso;
 wire net1;
 wire \u_spi_top.dna_in[0] ;
 wire \u_spi_top.dna_in[10] ;
 wire \u_spi_top.dna_in[11] ;
 wire \u_spi_top.dna_in[12] ;
 wire \u_spi_top.dna_in[13] ;
 wire \u_spi_top.dna_in[14] ;
 wire \u_spi_top.dna_in[15] ;
 wire \u_spi_top.dna_in[1] ;
 wire \u_spi_top.dna_in[2] ;
 wire \u_spi_top.dna_in[3] ;
 wire \u_spi_top.dna_in[4] ;
 wire \u_spi_top.dna_in[5] ;
 wire \u_spi_top.dna_in[6] ;
 wire \u_spi_top.dna_in[7] ;
 wire \u_spi_top.dna_in[8] ;
 wire \u_spi_top.dna_in[9] ;
 wire \u_spi_top.load_dna ;
 wire \u_spi_top.load_pattern ;
 wire \u_spi_top.pattern_in[0] ;
 wire \u_spi_top.pattern_in[10] ;
 wire \u_spi_top.pattern_in[11] ;
 wire \u_spi_top.pattern_in[12] ;
 wire \u_spi_top.pattern_in[13] ;
 wire \u_spi_top.pattern_in[14] ;
 wire \u_spi_top.pattern_in[15] ;
 wire \u_spi_top.pattern_in[1] ;
 wire \u_spi_top.pattern_in[2] ;
 wire \u_spi_top.pattern_in[3] ;
 wire \u_spi_top.pattern_in[4] ;
 wire \u_spi_top.pattern_in[5] ;
 wire \u_spi_top.pattern_in[6] ;
 wire \u_spi_top.pattern_in[7] ;
 wire \u_spi_top.pattern_in[8] ;
 wire \u_spi_top.pattern_in[9] ;
 wire \u_spi_top.position_out[0] ;
 wire \u_spi_top.position_out[10] ;
 wire \u_spi_top.position_out[11] ;
 wire \u_spi_top.position_out[12] ;
 wire \u_spi_top.position_out[13] ;
 wire \u_spi_top.position_out[14] ;
 wire \u_spi_top.position_out[15] ;
 wire \u_spi_top.position_out[1] ;
 wire \u_spi_top.position_out[2] ;
 wire \u_spi_top.position_out[3] ;
 wire \u_spi_top.position_out[4] ;
 wire \u_spi_top.position_out[5] ;
 wire \u_spi_top.position_out[6] ;
 wire \u_spi_top.position_out[7] ;
 wire \u_spi_top.position_out[8] ;
 wire \u_spi_top.position_out[9] ;
 wire \u_spi_top.rx_data[0] ;
 wire \u_spi_top.rx_data[1] ;
 wire \u_spi_top.rx_data[2] ;
 wire \u_spi_top.rx_data[3] ;
 wire \u_spi_top.rx_data[4] ;
 wire \u_spi_top.rx_data[5] ;
 wire \u_spi_top.rx_data[6] ;
 wire \u_spi_top.rx_data[7] ;
 wire \u_spi_top.rx_valid ;
 wire \u_spi_top.tx_data[0] ;
 wire \u_spi_top.tx_data[1] ;
 wire \u_spi_top.tx_data[2] ;
 wire \u_spi_top.tx_data[3] ;
 wire \u_spi_top.tx_data[4] ;
 wire \u_spi_top.tx_data[5] ;
 wire \u_spi_top.tx_data[6] ;
 wire \u_spi_top.tx_data[7] ;
 wire \u_spi_top.u_accelerator.comp.dna[0] ;
 wire \u_spi_top.u_accelerator.comp.dna[10] ;
 wire \u_spi_top.u_accelerator.comp.dna[11] ;
 wire \u_spi_top.u_accelerator.comp.dna[12] ;
 wire \u_spi_top.u_accelerator.comp.dna[13] ;
 wire \u_spi_top.u_accelerator.comp.dna[14] ;
 wire \u_spi_top.u_accelerator.comp.dna[15] ;
 wire \u_spi_top.u_accelerator.comp.dna[1] ;
 wire \u_spi_top.u_accelerator.comp.dna[2] ;
 wire \u_spi_top.u_accelerator.comp.dna[3] ;
 wire \u_spi_top.u_accelerator.comp.dna[4] ;
 wire \u_spi_top.u_accelerator.comp.dna[5] ;
 wire \u_spi_top.u_accelerator.comp.dna[6] ;
 wire \u_spi_top.u_accelerator.comp.dna[7] ;
 wire \u_spi_top.u_accelerator.comp.dna[8] ;
 wire \u_spi_top.u_accelerator.comp.dna[9] ;
 wire \u_spi_top.u_accelerator.comp.pattern[0] ;
 wire \u_spi_top.u_accelerator.comp.pattern[10] ;
 wire \u_spi_top.u_accelerator.comp.pattern[11] ;
 wire \u_spi_top.u_accelerator.comp.pattern[12] ;
 wire \u_spi_top.u_accelerator.comp.pattern[13] ;
 wire \u_spi_top.u_accelerator.comp.pattern[14] ;
 wire \u_spi_top.u_accelerator.comp.pattern[15] ;
 wire \u_spi_top.u_accelerator.comp.pattern[1] ;
 wire \u_spi_top.u_accelerator.comp.pattern[2] ;
 wire \u_spi_top.u_accelerator.comp.pattern[3] ;
 wire \u_spi_top.u_accelerator.comp.pattern[4] ;
 wire \u_spi_top.u_accelerator.comp.pattern[5] ;
 wire \u_spi_top.u_accelerator.comp.pattern[6] ;
 wire \u_spi_top.u_accelerator.comp.pattern[7] ;
 wire \u_spi_top.u_accelerator.comp.pattern[8] ;
 wire \u_spi_top.u_accelerator.comp.pattern[9] ;
 wire \u_spi_top.u_decoder.address[0] ;
 wire \u_spi_top.u_decoder.address[1] ;
 wire \u_spi_top.u_decoder.address[2] ;
 wire \u_spi_top.u_decoder.address[3] ;
 wire \u_spi_top.u_decoder.command[0] ;
 wire \u_spi_top.u_decoder.command[1] ;
 wire \u_spi_top.u_decoder.command[2] ;
 wire \u_spi_top.u_decoder.command[3] ;
 wire \u_spi_top.u_decoder.command[4] ;
 wire \u_spi_top.u_decoder.command[5] ;
 wire \u_spi_top.u_decoder.command[6] ;
 wire \u_spi_top.u_decoder.command[7] ;
 wire \u_spi_top.u_decoder.state[1] ;
 wire \u_spi_top.u_decoder.state[2] ;
 wire \u_spi_top.u_decoder.state[3] ;
 wire \u_spi_top.u_decoder.state[4] ;
 wire \u_spi_top.u_decoder.state[5] ;
 wire \u_spi_top.u_spi.u_cnt.cnt[0] ;
 wire \u_spi_top.u_spi.u_cnt.cnt[1] ;
 wire \u_spi_top.u_spi.u_cnt.cnt[2] ;
 wire \u_spi_top.u_spi.u_rx.shift[0] ;
 wire \u_spi_top.u_spi.u_rx.shift[1] ;
 wire \u_spi_top.u_spi.u_rx.shift[2] ;
 wire \u_spi_top.u_spi.u_rx.shift[3] ;
 wire \u_spi_top.u_spi.u_rx.shift[4] ;
 wire \u_spi_top.u_spi.u_rx.shift[5] ;
 wire \u_spi_top.u_spi.u_rx.shift[6] ;
 wire \u_spi_top.u_spi.u_tx.shift[0] ;
 wire \u_spi_top.u_spi.u_tx.shift[1] ;
 wire \u_spi_top.u_spi.u_tx.shift[2] ;
 wire \u_spi_top.u_spi.u_tx.shift[3] ;
 wire \u_spi_top.u_spi.u_tx.shift[4] ;
 wire \u_spi_top.u_spi.u_tx.shift[5] ;
 wire \u_spi_top.u_spi.u_tx.shift[6] ;
 wire net2;
 wire net3;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_5_0__leaf_clk;
 wire clknet_5_1__leaf_clk;
 wire clknet_5_2__leaf_clk;
 wire clknet_5_3__leaf_clk;
 wire clknet_5_4__leaf_clk;
 wire clknet_5_5__leaf_clk;
 wire clknet_5_6__leaf_clk;
 wire clknet_5_7__leaf_clk;
 wire clknet_5_8__leaf_clk;
 wire clknet_5_9__leaf_clk;
 wire clknet_5_10__leaf_clk;
 wire clknet_5_11__leaf_clk;
 wire clknet_5_12__leaf_clk;
 wire clknet_5_13__leaf_clk;
 wire clknet_5_14__leaf_clk;
 wire clknet_5_15__leaf_clk;
 wire clknet_5_16__leaf_clk;
 wire clknet_5_17__leaf_clk;
 wire clknet_5_18__leaf_clk;
 wire clknet_5_19__leaf_clk;
 wire clknet_5_20__leaf_clk;
 wire clknet_5_21__leaf_clk;
 wire clknet_5_22__leaf_clk;
 wire clknet_5_23__leaf_clk;
 wire clknet_5_24__leaf_clk;
 wire clknet_5_25__leaf_clk;
 wire clknet_5_26__leaf_clk;
 wire clknet_5_27__leaf_clk;
 wire clknet_5_28__leaf_clk;
 wire clknet_5_29__leaf_clk;
 wire clknet_5_30__leaf_clk;
 wire clknet_5_31__leaf_clk;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;

 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_8 FILLER_0_119 ();
 sg13g2_decap_8 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_133 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_140 ();
 sg13g2_decap_8 FILLER_0_147 ();
 sg13g2_decap_8 FILLER_0_154 ();
 sg13g2_decap_8 FILLER_0_161 ();
 sg13g2_decap_8 FILLER_0_168 ();
 sg13g2_decap_8 FILLER_0_175 ();
 sg13g2_decap_8 FILLER_0_182 ();
 sg13g2_decap_8 FILLER_0_189 ();
 sg13g2_decap_8 FILLER_0_196 ();
 sg13g2_decap_8 FILLER_0_203 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_210 ();
 sg13g2_decap_8 FILLER_0_217 ();
 sg13g2_decap_8 FILLER_0_224 ();
 sg13g2_decap_8 FILLER_0_231 ();
 sg13g2_decap_8 FILLER_0_238 ();
 sg13g2_decap_8 FILLER_0_245 ();
 sg13g2_decap_8 FILLER_0_252 ();
 sg13g2_decap_8 FILLER_0_259 ();
 sg13g2_decap_8 FILLER_0_266 ();
 sg13g2_decap_8 FILLER_0_273 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_280 ();
 sg13g2_decap_8 FILLER_0_287 ();
 sg13g2_decap_8 FILLER_0_294 ();
 sg13g2_decap_8 FILLER_0_301 ();
 sg13g2_decap_8 FILLER_0_308 ();
 sg13g2_decap_8 FILLER_0_315 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_decap_8 FILLER_0_329 ();
 sg13g2_decap_8 FILLER_0_336 ();
 sg13g2_decap_8 FILLER_0_343 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_350 ();
 sg13g2_decap_8 FILLER_0_357 ();
 sg13g2_decap_8 FILLER_0_364 ();
 sg13g2_decap_8 FILLER_0_371 ();
 sg13g2_decap_8 FILLER_0_378 ();
 sg13g2_decap_8 FILLER_0_385 ();
 sg13g2_decap_8 FILLER_0_392 ();
 sg13g2_decap_8 FILLER_0_399 ();
 sg13g2_fill_2 FILLER_0_406 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_decap_4 FILLER_10_156 ();
 sg13g2_fill_2 FILLER_10_160 ();
 sg13g2_fill_2 FILLER_10_167 ();
 sg13g2_fill_2 FILLER_10_196 ();
 sg13g2_fill_2 FILLER_10_203 ();
 sg13g2_decap_8 FILLER_10_21 ();
 sg13g2_decap_4 FILLER_10_237 ();
 sg13g2_fill_1 FILLER_10_241 ();
 sg13g2_decap_8 FILLER_10_28 ();
 sg13g2_decap_8 FILLER_10_312 ();
 sg13g2_decap_8 FILLER_10_319 ();
 sg13g2_decap_8 FILLER_10_326 ();
 sg13g2_decap_8 FILLER_10_333 ();
 sg13g2_decap_8 FILLER_10_340 ();
 sg13g2_decap_8 FILLER_10_347 ();
 sg13g2_decap_4 FILLER_10_35 ();
 sg13g2_decap_8 FILLER_10_354 ();
 sg13g2_decap_8 FILLER_10_361 ();
 sg13g2_decap_8 FILLER_10_368 ();
 sg13g2_decap_8 FILLER_10_375 ();
 sg13g2_decap_8 FILLER_10_382 ();
 sg13g2_decap_8 FILLER_10_389 ();
 sg13g2_fill_1 FILLER_10_39 ();
 sg13g2_decap_8 FILLER_10_396 ();
 sg13g2_decap_4 FILLER_10_403 ();
 sg13g2_fill_2 FILLER_10_407 ();
 sg13g2_decap_4 FILLER_10_55 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_92 ();
 sg13g2_decap_4 FILLER_10_99 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_104 ();
 sg13g2_decap_8 FILLER_11_111 ();
 sg13g2_fill_1 FILLER_11_118 ();
 sg13g2_decap_8 FILLER_11_129 ();
 sg13g2_decap_8 FILLER_11_14 ();
 sg13g2_fill_2 FILLER_11_145 ();
 sg13g2_fill_1 FILLER_11_147 ();
 sg13g2_decap_8 FILLER_11_158 ();
 sg13g2_fill_2 FILLER_11_175 ();
 sg13g2_fill_1 FILLER_11_177 ();
 sg13g2_decap_8 FILLER_11_209 ();
 sg13g2_decap_8 FILLER_11_21 ();
 sg13g2_decap_8 FILLER_11_216 ();
 sg13g2_decap_4 FILLER_11_223 ();
 sg13g2_fill_1 FILLER_11_227 ();
 sg13g2_decap_8 FILLER_11_272 ();
 sg13g2_decap_4 FILLER_11_279 ();
 sg13g2_decap_8 FILLER_11_28 ();
 sg13g2_fill_2 FILLER_11_283 ();
 sg13g2_decap_8 FILLER_11_304 ();
 sg13g2_decap_8 FILLER_11_311 ();
 sg13g2_decap_8 FILLER_11_318 ();
 sg13g2_decap_8 FILLER_11_325 ();
 sg13g2_decap_8 FILLER_11_332 ();
 sg13g2_decap_8 FILLER_11_339 ();
 sg13g2_decap_8 FILLER_11_346 ();
 sg13g2_decap_8 FILLER_11_35 ();
 sg13g2_decap_8 FILLER_11_353 ();
 sg13g2_decap_8 FILLER_11_360 ();
 sg13g2_decap_8 FILLER_11_367 ();
 sg13g2_decap_8 FILLER_11_374 ();
 sg13g2_decap_8 FILLER_11_381 ();
 sg13g2_decap_8 FILLER_11_388 ();
 sg13g2_decap_8 FILLER_11_395 ();
 sg13g2_decap_8 FILLER_11_402 ();
 sg13g2_fill_1 FILLER_11_42 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_decap_8 FILLER_11_90 ();
 sg13g2_decap_8 FILLER_11_97 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_fill_2 FILLER_12_103 ();
 sg13g2_fill_1 FILLER_12_123 ();
 sg13g2_decap_8 FILLER_12_137 ();
 sg13g2_decap_8 FILLER_12_14 ();
 sg13g2_fill_2 FILLER_12_144 ();
 sg13g2_fill_1 FILLER_12_146 ();
 sg13g2_decap_8 FILLER_12_21 ();
 sg13g2_decap_8 FILLER_12_220 ();
 sg13g2_fill_2 FILLER_12_227 ();
 sg13g2_fill_1 FILLER_12_229 ();
 sg13g2_fill_1 FILLER_12_235 ();
 sg13g2_decap_8 FILLER_12_261 ();
 sg13g2_decap_8 FILLER_12_268 ();
 sg13g2_decap_8 FILLER_12_275 ();
 sg13g2_decap_4 FILLER_12_28 ();
 sg13g2_fill_2 FILLER_12_282 ();
 sg13g2_fill_1 FILLER_12_284 ();
 sg13g2_fill_1 FILLER_12_289 ();
 sg13g2_decap_4 FILLER_12_308 ();
 sg13g2_fill_1 FILLER_12_312 ();
 sg13g2_fill_1 FILLER_12_32 ();
 sg13g2_decap_8 FILLER_12_329 ();
 sg13g2_decap_8 FILLER_12_336 ();
 sg13g2_decap_8 FILLER_12_343 ();
 sg13g2_decap_8 FILLER_12_350 ();
 sg13g2_decap_8 FILLER_12_357 ();
 sg13g2_decap_8 FILLER_12_364 ();
 sg13g2_decap_8 FILLER_12_371 ();
 sg13g2_decap_8 FILLER_12_378 ();
 sg13g2_decap_8 FILLER_12_385 ();
 sg13g2_decap_8 FILLER_12_392 ();
 sg13g2_decap_8 FILLER_12_399 ();
 sg13g2_fill_2 FILLER_12_406 ();
 sg13g2_fill_1 FILLER_12_408 ();
 sg13g2_fill_2 FILLER_12_60 ();
 sg13g2_decap_8 FILLER_12_7 ();
 sg13g2_decap_4 FILLER_12_99 ();
 sg13g2_decap_8 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_100 ();
 sg13g2_decap_8 FILLER_13_14 ();
 sg13g2_decap_8 FILLER_13_144 ();
 sg13g2_fill_1 FILLER_13_151 ();
 sg13g2_decap_8 FILLER_13_201 ();
 sg13g2_decap_8 FILLER_13_21 ();
 sg13g2_decap_4 FILLER_13_240 ();
 sg13g2_fill_1 FILLER_13_244 ();
 sg13g2_fill_1 FILLER_13_258 ();
 sg13g2_decap_4 FILLER_13_273 ();
 sg13g2_fill_1 FILLER_13_277 ();
 sg13g2_decap_8 FILLER_13_28 ();
 sg13g2_fill_2 FILLER_13_290 ();
 sg13g2_decap_8 FILLER_13_337 ();
 sg13g2_decap_8 FILLER_13_344 ();
 sg13g2_decap_4 FILLER_13_35 ();
 sg13g2_decap_8 FILLER_13_351 ();
 sg13g2_decap_8 FILLER_13_358 ();
 sg13g2_decap_8 FILLER_13_365 ();
 sg13g2_decap_8 FILLER_13_372 ();
 sg13g2_decap_8 FILLER_13_379 ();
 sg13g2_decap_8 FILLER_13_386 ();
 sg13g2_fill_2 FILLER_13_39 ();
 sg13g2_decap_8 FILLER_13_393 ();
 sg13g2_decap_8 FILLER_13_400 ();
 sg13g2_fill_2 FILLER_13_407 ();
 sg13g2_fill_2 FILLER_13_45 ();
 sg13g2_decap_8 FILLER_13_7 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_139 ();
 sg13g2_decap_8 FILLER_14_14 ();
 sg13g2_decap_4 FILLER_14_185 ();
 sg13g2_decap_8 FILLER_14_21 ();
 sg13g2_fill_2 FILLER_14_210 ();
 sg13g2_fill_1 FILLER_14_212 ();
 sg13g2_fill_2 FILLER_14_229 ();
 sg13g2_fill_1 FILLER_14_231 ();
 sg13g2_fill_1 FILLER_14_240 ();
 sg13g2_decap_8 FILLER_14_248 ();
 sg13g2_decap_8 FILLER_14_255 ();
 sg13g2_decap_8 FILLER_14_262 ();
 sg13g2_fill_2 FILLER_14_269 ();
 sg13g2_decap_8 FILLER_14_276 ();
 sg13g2_fill_2 FILLER_14_28 ();
 sg13g2_decap_8 FILLER_14_283 ();
 sg13g2_decap_8 FILLER_14_290 ();
 sg13g2_decap_8 FILLER_14_297 ();
 sg13g2_fill_1 FILLER_14_30 ();
 sg13g2_decap_8 FILLER_14_304 ();
 sg13g2_fill_1 FILLER_14_311 ();
 sg13g2_decap_8 FILLER_14_341 ();
 sg13g2_decap_8 FILLER_14_348 ();
 sg13g2_decap_8 FILLER_14_355 ();
 sg13g2_decap_8 FILLER_14_362 ();
 sg13g2_fill_2 FILLER_14_369 ();
 sg13g2_decap_8 FILLER_14_389 ();
 sg13g2_decap_8 FILLER_14_396 ();
 sg13g2_decap_4 FILLER_14_403 ();
 sg13g2_fill_2 FILLER_14_407 ();
 sg13g2_fill_1 FILLER_14_41 ();
 sg13g2_decap_8 FILLER_14_56 ();
 sg13g2_decap_8 FILLER_14_7 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_100 ();
 sg13g2_fill_1 FILLER_15_102 ();
 sg13g2_fill_2 FILLER_15_126 ();
 sg13g2_fill_1 FILLER_15_128 ();
 sg13g2_fill_1 FILLER_15_14 ();
 sg13g2_decap_8 FILLER_15_187 ();
 sg13g2_decap_8 FILLER_15_194 ();
 sg13g2_decap_8 FILLER_15_201 ();
 sg13g2_decap_4 FILLER_15_243 ();
 sg13g2_fill_1 FILLER_15_247 ();
 sg13g2_decap_4 FILLER_15_256 ();
 sg13g2_decap_8 FILLER_15_264 ();
 sg13g2_fill_2 FILLER_15_271 ();
 sg13g2_fill_1 FILLER_15_273 ();
 sg13g2_decap_8 FILLER_15_281 ();
 sg13g2_decap_8 FILLER_15_288 ();
 sg13g2_decap_8 FILLER_15_295 ();
 sg13g2_decap_8 FILLER_15_302 ();
 sg13g2_fill_2 FILLER_15_309 ();
 sg13g2_decap_8 FILLER_15_337 ();
 sg13g2_decap_8 FILLER_15_344 ();
 sg13g2_decap_8 FILLER_15_351 ();
 sg13g2_decap_4 FILLER_15_358 ();
 sg13g2_fill_1 FILLER_15_362 ();
 sg13g2_decap_8 FILLER_15_398 ();
 sg13g2_decap_4 FILLER_15_405 ();
 sg13g2_decap_8 FILLER_15_59 ();
 sg13g2_decap_8 FILLER_15_7 ();
 sg13g2_fill_2 FILLER_15_88 ();
 sg13g2_decap_8 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_145 ();
 sg13g2_fill_1 FILLER_16_147 ();
 sg13g2_decap_8 FILLER_16_157 ();
 sg13g2_fill_2 FILLER_16_164 ();
 sg13g2_fill_1 FILLER_16_187 ();
 sg13g2_decap_8 FILLER_16_197 ();
 sg13g2_decap_4 FILLER_16_204 ();
 sg13g2_fill_2 FILLER_16_208 ();
 sg13g2_decap_4 FILLER_16_247 ();
 sg13g2_fill_1 FILLER_16_251 ();
 sg13g2_fill_2 FILLER_16_265 ();
 sg13g2_decap_4 FILLER_16_286 ();
 sg13g2_fill_2 FILLER_16_290 ();
 sg13g2_decap_4 FILLER_16_302 ();
 sg13g2_fill_1 FILLER_16_306 ();
 sg13g2_decap_8 FILLER_16_327 ();
 sg13g2_decap_8 FILLER_16_334 ();
 sg13g2_fill_1 FILLER_16_341 ();
 sg13g2_decap_4 FILLER_16_367 ();
 sg13g2_fill_1 FILLER_16_371 ();
 sg13g2_decap_8 FILLER_16_399 ();
 sg13g2_fill_2 FILLER_16_406 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_decap_4 FILLER_16_43 ();
 sg13g2_decap_4 FILLER_16_74 ();
 sg13g2_fill_1 FILLER_16_78 ();
 sg13g2_decap_4 FILLER_17_0 ();
 sg13g2_decap_8 FILLER_17_146 ();
 sg13g2_decap_8 FILLER_17_153 ();
 sg13g2_decap_8 FILLER_17_160 ();
 sg13g2_decap_4 FILLER_17_167 ();
 sg13g2_fill_1 FILLER_17_171 ();
 sg13g2_decap_8 FILLER_17_190 ();
 sg13g2_decap_8 FILLER_17_197 ();
 sg13g2_fill_2 FILLER_17_204 ();
 sg13g2_fill_2 FILLER_17_215 ();
 sg13g2_fill_1 FILLER_17_217 ();
 sg13g2_fill_1 FILLER_17_242 ();
 sg13g2_decap_4 FILLER_17_246 ();
 sg13g2_fill_1 FILLER_17_250 ();
 sg13g2_fill_2 FILLER_17_303 ();
 sg13g2_decap_8 FILLER_17_322 ();
 sg13g2_decap_8 FILLER_17_329 ();
 sg13g2_decap_8 FILLER_17_336 ();
 sg13g2_decap_8 FILLER_17_343 ();
 sg13g2_fill_2 FILLER_17_350 ();
 sg13g2_fill_1 FILLER_17_352 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_fill_1 FILLER_17_41 ();
 sg13g2_decap_4 FILLER_18_0 ();
 sg13g2_fill_2 FILLER_18_153 ();
 sg13g2_fill_1 FILLER_18_155 ();
 sg13g2_decap_8 FILLER_18_160 ();
 sg13g2_decap_4 FILLER_18_180 ();
 sg13g2_fill_2 FILLER_18_184 ();
 sg13g2_decap_8 FILLER_18_189 ();
 sg13g2_decap_8 FILLER_18_196 ();
 sg13g2_decap_8 FILLER_18_203 ();
 sg13g2_decap_4 FILLER_18_210 ();
 sg13g2_fill_1 FILLER_18_214 ();
 sg13g2_decap_4 FILLER_18_232 ();
 sg13g2_decap_8 FILLER_18_249 ();
 sg13g2_decap_8 FILLER_18_256 ();
 sg13g2_fill_1 FILLER_18_263 ();
 sg13g2_decap_8 FILLER_18_275 ();
 sg13g2_decap_8 FILLER_18_282 ();
 sg13g2_fill_1 FILLER_18_289 ();
 sg13g2_decap_8 FILLER_18_303 ();
 sg13g2_decap_8 FILLER_18_310 ();
 sg13g2_decap_8 FILLER_18_317 ();
 sg13g2_decap_8 FILLER_18_324 ();
 sg13g2_decap_8 FILLER_18_331 ();
 sg13g2_decap_8 FILLER_18_338 ();
 sg13g2_fill_2 FILLER_18_345 ();
 sg13g2_fill_1 FILLER_18_4 ();
 sg13g2_fill_2 FILLER_18_407 ();
 sg13g2_fill_2 FILLER_18_46 ();
 sg13g2_fill_1 FILLER_18_48 ();
 sg13g2_fill_2 FILLER_18_88 ();
 sg13g2_decap_4 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_159 ();
 sg13g2_decap_8 FILLER_19_172 ();
 sg13g2_decap_8 FILLER_19_179 ();
 sg13g2_decap_8 FILLER_19_186 ();
 sg13g2_decap_8 FILLER_19_193 ();
 sg13g2_decap_8 FILLER_19_200 ();
 sg13g2_decap_8 FILLER_19_207 ();
 sg13g2_decap_4 FILLER_19_214 ();
 sg13g2_fill_2 FILLER_19_218 ();
 sg13g2_fill_2 FILLER_19_233 ();
 sg13g2_decap_8 FILLER_19_239 ();
 sg13g2_decap_8 FILLER_19_246 ();
 sg13g2_decap_8 FILLER_19_253 ();
 sg13g2_decap_8 FILLER_19_260 ();
 sg13g2_decap_8 FILLER_19_267 ();
 sg13g2_decap_8 FILLER_19_274 ();
 sg13g2_fill_2 FILLER_19_281 ();
 sg13g2_decap_8 FILLER_19_289 ();
 sg13g2_decap_8 FILLER_19_296 ();
 sg13g2_decap_8 FILLER_19_303 ();
 sg13g2_decap_4 FILLER_19_310 ();
 sg13g2_decap_8 FILLER_19_329 ();
 sg13g2_decap_8 FILLER_19_336 ();
 sg13g2_decap_8 FILLER_19_343 ();
 sg13g2_fill_1 FILLER_19_355 ();
 sg13g2_decap_8 FILLER_19_400 ();
 sg13g2_fill_2 FILLER_19_407 ();
 sg13g2_decap_4 FILLER_19_48 ();
 sg13g2_fill_2 FILLER_19_52 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_105 ();
 sg13g2_decap_8 FILLER_1_112 ();
 sg13g2_decap_8 FILLER_1_119 ();
 sg13g2_decap_8 FILLER_1_126 ();
 sg13g2_decap_8 FILLER_1_133 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_140 ();
 sg13g2_decap_8 FILLER_1_147 ();
 sg13g2_decap_8 FILLER_1_154 ();
 sg13g2_decap_8 FILLER_1_161 ();
 sg13g2_decap_8 FILLER_1_168 ();
 sg13g2_decap_8 FILLER_1_175 ();
 sg13g2_decap_8 FILLER_1_182 ();
 sg13g2_decap_8 FILLER_1_189 ();
 sg13g2_decap_8 FILLER_1_196 ();
 sg13g2_decap_8 FILLER_1_203 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_210 ();
 sg13g2_decap_8 FILLER_1_217 ();
 sg13g2_decap_8 FILLER_1_224 ();
 sg13g2_decap_8 FILLER_1_231 ();
 sg13g2_decap_8 FILLER_1_238 ();
 sg13g2_decap_8 FILLER_1_245 ();
 sg13g2_decap_8 FILLER_1_252 ();
 sg13g2_decap_8 FILLER_1_259 ();
 sg13g2_decap_8 FILLER_1_266 ();
 sg13g2_decap_8 FILLER_1_273 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_280 ();
 sg13g2_decap_8 FILLER_1_287 ();
 sg13g2_decap_8 FILLER_1_294 ();
 sg13g2_decap_8 FILLER_1_301 ();
 sg13g2_decap_8 FILLER_1_308 ();
 sg13g2_decap_8 FILLER_1_315 ();
 sg13g2_decap_8 FILLER_1_322 ();
 sg13g2_decap_8 FILLER_1_329 ();
 sg13g2_decap_8 FILLER_1_336 ();
 sg13g2_decap_8 FILLER_1_343 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_350 ();
 sg13g2_decap_8 FILLER_1_357 ();
 sg13g2_decap_8 FILLER_1_364 ();
 sg13g2_decap_8 FILLER_1_371 ();
 sg13g2_decap_8 FILLER_1_378 ();
 sg13g2_decap_8 FILLER_1_385 ();
 sg13g2_decap_8 FILLER_1_392 ();
 sg13g2_decap_8 FILLER_1_399 ();
 sg13g2_fill_2 FILLER_1_406 ();
 sg13g2_fill_1 FILLER_1_408 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_decap_8 FILLER_1_98 ();
 sg13g2_decap_8 FILLER_20_0 ();
 sg13g2_decap_4 FILLER_20_126 ();
 sg13g2_fill_1 FILLER_20_130 ();
 sg13g2_fill_2 FILLER_20_14 ();
 sg13g2_decap_8 FILLER_20_147 ();
 sg13g2_fill_2 FILLER_20_154 ();
 sg13g2_fill_1 FILLER_20_156 ();
 sg13g2_fill_2 FILLER_20_175 ();
 sg13g2_fill_1 FILLER_20_177 ();
 sg13g2_decap_8 FILLER_20_187 ();
 sg13g2_decap_8 FILLER_20_194 ();
 sg13g2_decap_8 FILLER_20_201 ();
 sg13g2_decap_8 FILLER_20_208 ();
 sg13g2_fill_1 FILLER_20_215 ();
 sg13g2_decap_8 FILLER_20_245 ();
 sg13g2_decap_8 FILLER_20_252 ();
 sg13g2_fill_2 FILLER_20_259 ();
 sg13g2_fill_1 FILLER_20_261 ();
 sg13g2_fill_1 FILLER_20_277 ();
 sg13g2_fill_1 FILLER_20_284 ();
 sg13g2_decap_8 FILLER_20_293 ();
 sg13g2_decap_8 FILLER_20_300 ();
 sg13g2_fill_2 FILLER_20_307 ();
 sg13g2_decap_8 FILLER_20_341 ();
 sg13g2_decap_4 FILLER_20_348 ();
 sg13g2_fill_1 FILLER_20_352 ();
 sg13g2_decap_4 FILLER_20_404 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_decap_4 FILLER_20_58 ();
 sg13g2_decap_8 FILLER_20_7 ();
 sg13g2_fill_2 FILLER_20_96 ();
 sg13g2_fill_1 FILLER_20_98 ();
 sg13g2_decap_8 FILLER_21_0 ();
 sg13g2_decap_4 FILLER_21_136 ();
 sg13g2_fill_2 FILLER_21_14 ();
 sg13g2_decap_8 FILLER_21_148 ();
 sg13g2_decap_8 FILLER_21_155 ();
 sg13g2_fill_2 FILLER_21_162 ();
 sg13g2_fill_1 FILLER_21_172 ();
 sg13g2_decap_8 FILLER_21_198 ();
 sg13g2_fill_2 FILLER_21_205 ();
 sg13g2_fill_1 FILLER_21_239 ();
 sg13g2_fill_1 FILLER_21_248 ();
 sg13g2_decap_8 FILLER_21_254 ();
 sg13g2_decap_8 FILLER_21_261 ();
 sg13g2_decap_4 FILLER_21_268 ();
 sg13g2_decap_4 FILLER_21_277 ();
 sg13g2_fill_2 FILLER_21_289 ();
 sg13g2_fill_1 FILLER_21_291 ();
 sg13g2_fill_2 FILLER_21_302 ();
 sg13g2_fill_1 FILLER_21_304 ();
 sg13g2_fill_2 FILLER_21_319 ();
 sg13g2_fill_2 FILLER_21_327 ();
 sg13g2_fill_1 FILLER_21_329 ();
 sg13g2_decap_8 FILLER_21_340 ();
 sg13g2_decap_8 FILLER_21_347 ();
 sg13g2_fill_2 FILLER_21_354 ();
 sg13g2_fill_1 FILLER_21_356 ();
 sg13g2_fill_1 FILLER_21_408 ();
 sg13g2_decap_4 FILLER_21_62 ();
 sg13g2_fill_2 FILLER_21_66 ();
 sg13g2_decap_8 FILLER_21_7 ();
 sg13g2_fill_1 FILLER_21_98 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_decap_4 FILLER_22_110 ();
 sg13g2_fill_1 FILLER_22_141 ();
 sg13g2_decap_8 FILLER_22_150 ();
 sg13g2_decap_8 FILLER_22_157 ();
 sg13g2_decap_8 FILLER_22_164 ();
 sg13g2_decap_4 FILLER_22_171 ();
 sg13g2_fill_2 FILLER_22_175 ();
 sg13g2_fill_2 FILLER_22_189 ();
 sg13g2_fill_1 FILLER_22_191 ();
 sg13g2_decap_8 FILLER_22_245 ();
 sg13g2_decap_8 FILLER_22_252 ();
 sg13g2_decap_8 FILLER_22_259 ();
 sg13g2_fill_2 FILLER_22_280 ();
 sg13g2_fill_1 FILLER_22_282 ();
 sg13g2_decap_8 FILLER_22_293 ();
 sg13g2_decap_8 FILLER_22_300 ();
 sg13g2_decap_4 FILLER_22_307 ();
 sg13g2_fill_2 FILLER_22_311 ();
 sg13g2_fill_1 FILLER_22_326 ();
 sg13g2_decap_8 FILLER_22_345 ();
 sg13g2_decap_4 FILLER_22_352 ();
 sg13g2_decap_8 FILLER_22_402 ();
 sg13g2_fill_2 FILLER_22_61 ();
 sg13g2_fill_1 FILLER_22_63 ();
 sg13g2_fill_1 FILLER_23_0 ();
 sg13g2_decap_8 FILLER_23_158 ();
 sg13g2_decap_8 FILLER_23_165 ();
 sg13g2_decap_8 FILLER_23_172 ();
 sg13g2_fill_2 FILLER_23_179 ();
 sg13g2_fill_1 FILLER_23_181 ();
 sg13g2_decap_8 FILLER_23_197 ();
 sg13g2_decap_4 FILLER_23_204 ();
 sg13g2_fill_2 FILLER_23_208 ();
 sg13g2_fill_1 FILLER_23_223 ();
 sg13g2_fill_2 FILLER_23_244 ();
 sg13g2_fill_1 FILLER_23_246 ();
 sg13g2_decap_4 FILLER_23_253 ();
 sg13g2_fill_2 FILLER_23_257 ();
 sg13g2_fill_2 FILLER_23_276 ();
 sg13g2_fill_2 FILLER_23_289 ();
 sg13g2_decap_8 FILLER_23_304 ();
 sg13g2_decap_8 FILLER_23_311 ();
 sg13g2_fill_1 FILLER_23_323 ();
 sg13g2_fill_1 FILLER_23_333 ();
 sg13g2_fill_2 FILLER_23_339 ();
 sg13g2_fill_1 FILLER_23_341 ();
 sg13g2_decap_8 FILLER_23_358 ();
 sg13g2_fill_2 FILLER_23_365 ();
 sg13g2_fill_1 FILLER_23_37 ();
 sg13g2_decap_8 FILLER_23_401 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_1 FILLER_23_48 ();
 sg13g2_fill_2 FILLER_23_58 ();
 sg13g2_fill_1 FILLER_23_60 ();
 sg13g2_decap_4 FILLER_23_66 ();
 sg13g2_fill_2 FILLER_23_70 ();
 sg13g2_decap_4 FILLER_23_91 ();
 sg13g2_fill_1 FILLER_23_95 ();
 sg13g2_decap_8 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_11 ();
 sg13g2_decap_4 FILLER_24_120 ();
 sg13g2_fill_1 FILLER_24_124 ();
 sg13g2_decap_4 FILLER_24_152 ();
 sg13g2_fill_1 FILLER_24_156 ();
 sg13g2_fill_2 FILLER_24_162 ();
 sg13g2_decap_8 FILLER_24_169 ();
 sg13g2_decap_8 FILLER_24_176 ();
 sg13g2_decap_8 FILLER_24_183 ();
 sg13g2_decap_8 FILLER_24_190 ();
 sg13g2_decap_8 FILLER_24_197 ();
 sg13g2_decap_8 FILLER_24_204 ();
 sg13g2_decap_8 FILLER_24_211 ();
 sg13g2_decap_8 FILLER_24_232 ();
 sg13g2_fill_2 FILLER_24_239 ();
 sg13g2_fill_1 FILLER_24_241 ();
 sg13g2_decap_4 FILLER_24_247 ();
 sg13g2_fill_2 FILLER_24_251 ();
 sg13g2_decap_8 FILLER_24_261 ();
 sg13g2_fill_2 FILLER_24_268 ();
 sg13g2_fill_2 FILLER_24_278 ();
 sg13g2_fill_1 FILLER_24_280 ();
 sg13g2_decap_8 FILLER_24_295 ();
 sg13g2_decap_8 FILLER_24_302 ();
 sg13g2_decap_4 FILLER_24_309 ();
 sg13g2_fill_1 FILLER_24_313 ();
 sg13g2_decap_8 FILLER_24_344 ();
 sg13g2_decap_8 FILLER_24_351 ();
 sg13g2_fill_1 FILLER_24_358 ();
 sg13g2_decap_8 FILLER_24_400 ();
 sg13g2_fill_2 FILLER_24_407 ();
 sg13g2_fill_1 FILLER_24_56 ();
 sg13g2_decap_4 FILLER_24_7 ();
 sg13g2_fill_2 FILLER_24_76 ();
 sg13g2_fill_2 FILLER_24_88 ();
 sg13g2_decap_8 FILLER_25_0 ();
 sg13g2_decap_4 FILLER_25_125 ();
 sg13g2_fill_2 FILLER_25_129 ();
 sg13g2_fill_1 FILLER_25_140 ();
 sg13g2_fill_2 FILLER_25_150 ();
 sg13g2_fill_1 FILLER_25_152 ();
 sg13g2_decap_8 FILLER_25_185 ();
 sg13g2_decap_8 FILLER_25_192 ();
 sg13g2_decap_8 FILLER_25_199 ();
 sg13g2_decap_8 FILLER_25_206 ();
 sg13g2_decap_8 FILLER_25_213 ();
 sg13g2_decap_8 FILLER_25_228 ();
 sg13g2_fill_2 FILLER_25_235 ();
 sg13g2_decap_4 FILLER_25_242 ();
 sg13g2_decap_8 FILLER_25_254 ();
 sg13g2_decap_4 FILLER_25_261 ();
 sg13g2_decap_8 FILLER_25_296 ();
 sg13g2_decap_4 FILLER_25_303 ();
 sg13g2_fill_1 FILLER_25_307 ();
 sg13g2_fill_2 FILLER_25_312 ();
 sg13g2_fill_1 FILLER_25_314 ();
 sg13g2_fill_1 FILLER_25_339 ();
 sg13g2_fill_2 FILLER_25_349 ();
 sg13g2_fill_1 FILLER_25_385 ();
 sg13g2_fill_2 FILLER_25_63 ();
 sg13g2_fill_1 FILLER_25_65 ();
 sg13g2_fill_2 FILLER_25_7 ();
 sg13g2_decap_8 FILLER_26_0 ();
 sg13g2_decap_8 FILLER_26_122 ();
 sg13g2_decap_8 FILLER_26_129 ();
 sg13g2_decap_4 FILLER_26_136 ();
 sg13g2_fill_1 FILLER_26_140 ();
 sg13g2_fill_1 FILLER_26_175 ();
 sg13g2_decap_8 FILLER_26_203 ();
 sg13g2_fill_2 FILLER_26_210 ();
 sg13g2_fill_1 FILLER_26_212 ();
 sg13g2_fill_2 FILLER_26_218 ();
 sg13g2_fill_1 FILLER_26_220 ();
 sg13g2_decap_8 FILLER_26_225 ();
 sg13g2_decap_8 FILLER_26_232 ();
 sg13g2_decap_4 FILLER_26_239 ();
 sg13g2_fill_1 FILLER_26_243 ();
 sg13g2_fill_2 FILLER_26_249 ();
 sg13g2_fill_1 FILLER_26_259 ();
 sg13g2_fill_2 FILLER_26_266 ();
 sg13g2_fill_1 FILLER_26_268 ();
 sg13g2_decap_8 FILLER_26_285 ();
 sg13g2_decap_8 FILLER_26_292 ();
 sg13g2_decap_8 FILLER_26_299 ();
 sg13g2_decap_4 FILLER_26_306 ();
 sg13g2_fill_1 FILLER_26_310 ();
 sg13g2_decap_8 FILLER_26_34 ();
 sg13g2_fill_2 FILLER_26_406 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_1 FILLER_26_41 ();
 sg13g2_decap_8 FILLER_27_0 ();
 sg13g2_decap_4 FILLER_27_108 ();
 sg13g2_fill_1 FILLER_27_11 ();
 sg13g2_fill_1 FILLER_27_112 ();
 sg13g2_fill_1 FILLER_27_144 ();
 sg13g2_decap_8 FILLER_27_187 ();
 sg13g2_decap_4 FILLER_27_194 ();
 sg13g2_decap_8 FILLER_27_240 ();
 sg13g2_decap_8 FILLER_27_247 ();
 sg13g2_decap_8 FILLER_27_254 ();
 sg13g2_decap_8 FILLER_27_261 ();
 sg13g2_decap_8 FILLER_27_277 ();
 sg13g2_decap_8 FILLER_27_284 ();
 sg13g2_decap_8 FILLER_27_291 ();
 sg13g2_decap_4 FILLER_27_298 ();
 sg13g2_fill_2 FILLER_27_302 ();
 sg13g2_decap_4 FILLER_27_312 ();
 sg13g2_fill_1 FILLER_27_347 ();
 sg13g2_fill_2 FILLER_27_407 ();
 sg13g2_fill_2 FILLER_27_57 ();
 sg13g2_fill_1 FILLER_27_59 ();
 sg13g2_decap_4 FILLER_27_7 ();
 sg13g2_fill_2 FILLER_27_82 ();
 sg13g2_fill_1 FILLER_27_84 ();
 sg13g2_fill_1 FILLER_27_98 ();
 sg13g2_decap_8 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_103 ();
 sg13g2_fill_2 FILLER_28_111 ();
 sg13g2_fill_2 FILLER_28_14 ();
 sg13g2_decap_4 FILLER_28_150 ();
 sg13g2_fill_2 FILLER_28_154 ();
 sg13g2_fill_1 FILLER_28_16 ();
 sg13g2_fill_1 FILLER_28_169 ();
 sg13g2_decap_4 FILLER_28_183 ();
 sg13g2_fill_2 FILLER_28_187 ();
 sg13g2_fill_2 FILLER_28_202 ();
 sg13g2_fill_1 FILLER_28_204 ();
 sg13g2_fill_1 FILLER_28_227 ();
 sg13g2_decap_8 FILLER_28_237 ();
 sg13g2_decap_8 FILLER_28_244 ();
 sg13g2_decap_4 FILLER_28_251 ();
 sg13g2_fill_2 FILLER_28_255 ();
 sg13g2_decap_8 FILLER_28_262 ();
 sg13g2_decap_4 FILLER_28_269 ();
 sg13g2_decap_4 FILLER_28_286 ();
 sg13g2_decap_4 FILLER_28_299 ();
 sg13g2_fill_2 FILLER_28_353 ();
 sg13g2_fill_2 FILLER_28_406 ();
 sg13g2_fill_1 FILLER_28_408 ();
 sg13g2_fill_2 FILLER_28_62 ();
 sg13g2_decap_8 FILLER_28_7 ();
 sg13g2_decap_8 FILLER_28_74 ();
 sg13g2_decap_8 FILLER_28_81 ();
 sg13g2_decap_4 FILLER_28_88 ();
 sg13g2_fill_2 FILLER_28_92 ();
 sg13g2_decap_8 FILLER_29_0 ();
 sg13g2_decap_4 FILLER_29_111 ();
 sg13g2_fill_1 FILLER_29_115 ();
 sg13g2_fill_2 FILLER_29_14 ();
 sg13g2_decap_8 FILLER_29_159 ();
 sg13g2_decap_8 FILLER_29_166 ();
 sg13g2_fill_2 FILLER_29_173 ();
 sg13g2_fill_1 FILLER_29_175 ();
 sg13g2_fill_2 FILLER_29_208 ();
 sg13g2_fill_1 FILLER_29_210 ();
 sg13g2_fill_1 FILLER_29_220 ();
 sg13g2_fill_2 FILLER_29_231 ();
 sg13g2_fill_1 FILLER_29_233 ();
 sg13g2_fill_2 FILLER_29_239 ();
 sg13g2_fill_1 FILLER_29_241 ();
 sg13g2_decap_8 FILLER_29_247 ();
 sg13g2_decap_8 FILLER_29_254 ();
 sg13g2_fill_2 FILLER_29_261 ();
 sg13g2_fill_1 FILLER_29_263 ();
 sg13g2_fill_2 FILLER_29_296 ();
 sg13g2_fill_2 FILLER_29_326 ();
 sg13g2_decap_4 FILLER_29_35 ();
 sg13g2_fill_1 FILLER_29_358 ();
 sg13g2_fill_2 FILLER_29_407 ();
 sg13g2_decap_8 FILLER_29_68 ();
 sg13g2_decap_8 FILLER_29_7 ();
 sg13g2_decap_8 FILLER_29_75 ();
 sg13g2_fill_1 FILLER_29_82 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_105 ();
 sg13g2_decap_8 FILLER_2_112 ();
 sg13g2_decap_8 FILLER_2_119 ();
 sg13g2_decap_8 FILLER_2_126 ();
 sg13g2_decap_8 FILLER_2_133 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_140 ();
 sg13g2_decap_8 FILLER_2_147 ();
 sg13g2_decap_8 FILLER_2_154 ();
 sg13g2_decap_8 FILLER_2_161 ();
 sg13g2_decap_8 FILLER_2_168 ();
 sg13g2_decap_8 FILLER_2_175 ();
 sg13g2_decap_8 FILLER_2_182 ();
 sg13g2_decap_8 FILLER_2_189 ();
 sg13g2_decap_8 FILLER_2_196 ();
 sg13g2_decap_8 FILLER_2_203 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_210 ();
 sg13g2_decap_8 FILLER_2_217 ();
 sg13g2_decap_8 FILLER_2_224 ();
 sg13g2_decap_8 FILLER_2_231 ();
 sg13g2_decap_8 FILLER_2_238 ();
 sg13g2_decap_8 FILLER_2_245 ();
 sg13g2_decap_8 FILLER_2_252 ();
 sg13g2_decap_8 FILLER_2_259 ();
 sg13g2_decap_8 FILLER_2_266 ();
 sg13g2_decap_8 FILLER_2_273 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_280 ();
 sg13g2_decap_8 FILLER_2_287 ();
 sg13g2_decap_8 FILLER_2_294 ();
 sg13g2_decap_8 FILLER_2_301 ();
 sg13g2_decap_8 FILLER_2_308 ();
 sg13g2_decap_8 FILLER_2_315 ();
 sg13g2_decap_8 FILLER_2_322 ();
 sg13g2_decap_8 FILLER_2_329 ();
 sg13g2_decap_8 FILLER_2_336 ();
 sg13g2_decap_8 FILLER_2_343 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_350 ();
 sg13g2_decap_8 FILLER_2_357 ();
 sg13g2_decap_8 FILLER_2_364 ();
 sg13g2_decap_8 FILLER_2_371 ();
 sg13g2_decap_8 FILLER_2_378 ();
 sg13g2_decap_8 FILLER_2_385 ();
 sg13g2_decap_8 FILLER_2_392 ();
 sg13g2_decap_8 FILLER_2_399 ();
 sg13g2_fill_2 FILLER_2_406 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_8 FILLER_2_49 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_70 ();
 sg13g2_decap_8 FILLER_2_77 ();
 sg13g2_decap_8 FILLER_2_84 ();
 sg13g2_decap_8 FILLER_2_91 ();
 sg13g2_decap_8 FILLER_2_98 ();
 sg13g2_decap_4 FILLER_30_0 ();
 sg13g2_fill_2 FILLER_30_140 ();
 sg13g2_fill_1 FILLER_30_142 ();
 sg13g2_fill_2 FILLER_30_152 ();
 sg13g2_fill_1 FILLER_30_154 ();
 sg13g2_fill_2 FILLER_30_176 ();
 sg13g2_fill_1 FILLER_30_178 ();
 sg13g2_fill_1 FILLER_30_237 ();
 sg13g2_decap_4 FILLER_30_251 ();
 sg13g2_fill_2 FILLER_30_255 ();
 sg13g2_fill_1 FILLER_30_262 ();
 sg13g2_fill_2 FILLER_30_272 ();
 sg13g2_fill_1 FILLER_30_289 ();
 sg13g2_fill_2 FILLER_30_317 ();
 sg13g2_fill_1 FILLER_30_332 ();
 sg13g2_fill_2 FILLER_30_342 ();
 sg13g2_decap_8 FILLER_30_402 ();
 sg13g2_fill_2 FILLER_30_62 ();
 sg13g2_fill_1 FILLER_30_64 ();
 sg13g2_decap_8 FILLER_31_0 ();
 sg13g2_fill_2 FILLER_31_128 ();
 sg13g2_decap_4 FILLER_31_14 ();
 sg13g2_fill_1 FILLER_31_175 ();
 sg13g2_fill_2 FILLER_31_316 ();
 sg13g2_fill_1 FILLER_31_318 ();
 sg13g2_fill_2 FILLER_31_332 ();
 sg13g2_fill_1 FILLER_31_334 ();
 sg13g2_fill_1 FILLER_31_408 ();
 sg13g2_fill_2 FILLER_31_65 ();
 sg13g2_decap_8 FILLER_31_7 ();
 sg13g2_decap_8 FILLER_32_0 ();
 sg13g2_decap_8 FILLER_32_112 ();
 sg13g2_fill_1 FILLER_32_119 ();
 sg13g2_decap_8 FILLER_32_129 ();
 sg13g2_fill_2 FILLER_32_136 ();
 sg13g2_decap_4 FILLER_32_14 ();
 sg13g2_fill_1 FILLER_32_205 ();
 sg13g2_decap_8 FILLER_32_248 ();
 sg13g2_decap_4 FILLER_32_255 ();
 sg13g2_fill_2 FILLER_32_259 ();
 sg13g2_decap_4 FILLER_32_265 ();
 sg13g2_fill_1 FILLER_32_269 ();
 sg13g2_fill_1 FILLER_32_296 ();
 sg13g2_decap_8 FILLER_32_324 ();
 sg13g2_decap_4 FILLER_32_331 ();
 sg13g2_fill_1 FILLER_32_335 ();
 sg13g2_fill_2 FILLER_32_363 ();
 sg13g2_fill_1 FILLER_32_404 ();
 sg13g2_decap_8 FILLER_32_7 ();
 sg13g2_fill_2 FILLER_32_73 ();
 sg13g2_fill_1 FILLER_32_75 ();
 sg13g2_decap_8 FILLER_33_0 ();
 sg13g2_decap_8 FILLER_33_122 ();
 sg13g2_fill_1 FILLER_33_129 ();
 sg13g2_fill_2 FILLER_33_14 ();
 sg13g2_fill_1 FILLER_33_200 ();
 sg13g2_fill_2 FILLER_33_234 ();
 sg13g2_fill_1 FILLER_33_236 ();
 sg13g2_decap_8 FILLER_33_250 ();
 sg13g2_decap_4 FILLER_33_257 ();
 sg13g2_fill_1 FILLER_33_261 ();
 sg13g2_fill_1 FILLER_33_269 ();
 sg13g2_fill_1 FILLER_33_304 ();
 sg13g2_decap_4 FILLER_33_332 ();
 sg13g2_fill_1 FILLER_33_336 ();
 sg13g2_decap_4 FILLER_33_43 ();
 sg13g2_fill_1 FILLER_33_47 ();
 sg13g2_decap_8 FILLER_33_7 ();
 sg13g2_fill_1 FILLER_33_75 ();
 sg13g2_decap_8 FILLER_34_0 ();
 sg13g2_decap_4 FILLER_34_135 ();
 sg13g2_fill_1 FILLER_34_139 ();
 sg13g2_decap_4 FILLER_34_14 ();
 sg13g2_decap_4 FILLER_34_175 ();
 sg13g2_fill_1 FILLER_34_179 ();
 sg13g2_fill_1 FILLER_34_18 ();
 sg13g2_decap_8 FILLER_34_241 ();
 sg13g2_decap_8 FILLER_34_248 ();
 sg13g2_decap_4 FILLER_34_255 ();
 sg13g2_fill_2 FILLER_34_259 ();
 sg13g2_fill_1 FILLER_34_265 ();
 sg13g2_fill_2 FILLER_34_303 ();
 sg13g2_decap_4 FILLER_34_325 ();
 sg13g2_fill_1 FILLER_34_329 ();
 sg13g2_fill_2 FILLER_34_395 ();
 sg13g2_decap_8 FILLER_34_48 ();
 sg13g2_fill_1 FILLER_34_55 ();
 sg13g2_decap_8 FILLER_34_7 ();
 sg13g2_fill_2 FILLER_34_81 ();
 sg13g2_decap_8 FILLER_35_0 ();
 sg13g2_decap_4 FILLER_35_130 ();
 sg13g2_decap_8 FILLER_35_14 ();
 sg13g2_decap_4 FILLER_35_180 ();
 sg13g2_fill_1 FILLER_35_184 ();
 sg13g2_decap_8 FILLER_35_21 ();
 sg13g2_decap_8 FILLER_35_240 ();
 sg13g2_fill_2 FILLER_35_247 ();
 sg13g2_fill_1 FILLER_35_295 ();
 sg13g2_fill_2 FILLER_35_306 ();
 sg13g2_fill_1 FILLER_35_335 ();
 sg13g2_fill_2 FILLER_35_370 ();
 sg13g2_decap_8 FILLER_35_64 ();
 sg13g2_decap_8 FILLER_35_7 ();
 sg13g2_decap_4 FILLER_35_71 ();
 sg13g2_decap_8 FILLER_36_0 ();
 sg13g2_decap_4 FILLER_36_134 ();
 sg13g2_fill_1 FILLER_36_138 ();
 sg13g2_decap_8 FILLER_36_14 ();
 sg13g2_fill_1 FILLER_36_175 ();
 sg13g2_decap_8 FILLER_36_21 ();
 sg13g2_fill_1 FILLER_36_240 ();
 sg13g2_fill_2 FILLER_36_246 ();
 sg13g2_decap_8 FILLER_36_28 ();
 sg13g2_fill_2 FILLER_36_297 ();
 sg13g2_decap_4 FILLER_36_35 ();
 sg13g2_fill_2 FILLER_36_39 ();
 sg13g2_fill_1 FILLER_36_408 ();
 sg13g2_decap_8 FILLER_36_51 ();
 sg13g2_decap_8 FILLER_36_58 ();
 sg13g2_decap_8 FILLER_36_65 ();
 sg13g2_decap_8 FILLER_36_7 ();
 sg13g2_decap_8 FILLER_36_72 ();
 sg13g2_fill_1 FILLER_36_79 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_137 ();
 sg13g2_fill_1 FILLER_37_139 ();
 sg13g2_decap_8 FILLER_37_14 ();
 sg13g2_fill_1 FILLER_37_153 ();
 sg13g2_decap_8 FILLER_37_163 ();
 sg13g2_decap_8 FILLER_37_170 ();
 sg13g2_decap_8 FILLER_37_21 ();
 sg13g2_decap_4 FILLER_37_212 ();
 sg13g2_decap_8 FILLER_37_225 ();
 sg13g2_decap_8 FILLER_37_232 ();
 sg13g2_fill_2 FILLER_37_239 ();
 sg13g2_fill_1 FILLER_37_241 ();
 sg13g2_decap_8 FILLER_37_28 ();
 sg13g2_fill_1 FILLER_37_299 ();
 sg13g2_fill_2 FILLER_37_319 ();
 sg13g2_decap_8 FILLER_37_331 ();
 sg13g2_decap_8 FILLER_37_35 ();
 sg13g2_decap_8 FILLER_37_42 ();
 sg13g2_decap_8 FILLER_37_49 ();
 sg13g2_decap_8 FILLER_37_56 ();
 sg13g2_decap_8 FILLER_37_63 ();
 sg13g2_decap_8 FILLER_37_7 ();
 sg13g2_decap_8 FILLER_37_70 ();
 sg13g2_fill_2 FILLER_37_77 ();
 sg13g2_fill_1 FILLER_37_79 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_fill_1 FILLER_38_119 ();
 sg13g2_decap_4 FILLER_38_124 ();
 sg13g2_fill_2 FILLER_38_132 ();
 sg13g2_fill_1 FILLER_38_134 ();
 sg13g2_decap_8 FILLER_38_14 ();
 sg13g2_decap_4 FILLER_38_164 ();
 sg13g2_fill_2 FILLER_38_206 ();
 sg13g2_decap_8 FILLER_38_21 ();
 sg13g2_decap_4 FILLER_38_212 ();
 sg13g2_decap_4 FILLER_38_220 ();
 sg13g2_decap_4 FILLER_38_228 ();
 sg13g2_decap_8 FILLER_38_236 ();
 sg13g2_decap_8 FILLER_38_243 ();
 sg13g2_fill_1 FILLER_38_250 ();
 sg13g2_fill_1 FILLER_38_260 ();
 sg13g2_decap_8 FILLER_38_28 ();
 sg13g2_decap_4 FILLER_38_288 ();
 sg13g2_fill_2 FILLER_38_292 ();
 sg13g2_decap_8 FILLER_38_298 ();
 sg13g2_fill_1 FILLER_38_305 ();
 sg13g2_decap_4 FILLER_38_309 ();
 sg13g2_fill_1 FILLER_38_313 ();
 sg13g2_decap_4 FILLER_38_326 ();
 sg13g2_fill_2 FILLER_38_330 ();
 sg13g2_decap_8 FILLER_38_35 ();
 sg13g2_fill_2 FILLER_38_366 ();
 sg13g2_fill_1 FILLER_38_377 ();
 sg13g2_decap_8 FILLER_38_42 ();
 sg13g2_decap_8 FILLER_38_49 ();
 sg13g2_decap_4 FILLER_38_60 ();
 sg13g2_decap_4 FILLER_38_68 ();
 sg13g2_decap_8 FILLER_38_7 ();
 sg13g2_fill_1 FILLER_38_76 ();
 sg13g2_fill_1 FILLER_38_89 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_105 ();
 sg13g2_decap_8 FILLER_3_112 ();
 sg13g2_decap_8 FILLER_3_119 ();
 sg13g2_decap_8 FILLER_3_126 ();
 sg13g2_decap_8 FILLER_3_133 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_140 ();
 sg13g2_decap_8 FILLER_3_147 ();
 sg13g2_decap_8 FILLER_3_154 ();
 sg13g2_decap_8 FILLER_3_161 ();
 sg13g2_decap_8 FILLER_3_168 ();
 sg13g2_decap_8 FILLER_3_175 ();
 sg13g2_fill_2 FILLER_3_182 ();
 sg13g2_decap_8 FILLER_3_189 ();
 sg13g2_decap_8 FILLER_3_196 ();
 sg13g2_decap_8 FILLER_3_203 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_210 ();
 sg13g2_decap_8 FILLER_3_217 ();
 sg13g2_decap_8 FILLER_3_224 ();
 sg13g2_decap_8 FILLER_3_231 ();
 sg13g2_decap_8 FILLER_3_238 ();
 sg13g2_decap_8 FILLER_3_245 ();
 sg13g2_decap_8 FILLER_3_252 ();
 sg13g2_decap_8 FILLER_3_259 ();
 sg13g2_decap_8 FILLER_3_266 ();
 sg13g2_decap_8 FILLER_3_273 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_280 ();
 sg13g2_decap_8 FILLER_3_287 ();
 sg13g2_decap_8 FILLER_3_294 ();
 sg13g2_decap_8 FILLER_3_301 ();
 sg13g2_decap_8 FILLER_3_308 ();
 sg13g2_decap_8 FILLER_3_315 ();
 sg13g2_decap_8 FILLER_3_322 ();
 sg13g2_decap_8 FILLER_3_329 ();
 sg13g2_decap_8 FILLER_3_336 ();
 sg13g2_decap_8 FILLER_3_343 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_8 FILLER_3_350 ();
 sg13g2_decap_8 FILLER_3_357 ();
 sg13g2_decap_8 FILLER_3_364 ();
 sg13g2_decap_8 FILLER_3_371 ();
 sg13g2_decap_8 FILLER_3_378 ();
 sg13g2_decap_8 FILLER_3_385 ();
 sg13g2_decap_8 FILLER_3_392 ();
 sg13g2_decap_8 FILLER_3_399 ();
 sg13g2_fill_2 FILLER_3_406 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_decap_8 FILLER_3_42 ();
 sg13g2_decap_8 FILLER_3_49 ();
 sg13g2_decap_8 FILLER_3_56 ();
 sg13g2_decap_8 FILLER_3_63 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_70 ();
 sg13g2_decap_8 FILLER_3_77 ();
 sg13g2_decap_8 FILLER_3_84 ();
 sg13g2_decap_8 FILLER_3_91 ();
 sg13g2_decap_8 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_100 ();
 sg13g2_decap_8 FILLER_4_107 ();
 sg13g2_decap_8 FILLER_4_114 ();
 sg13g2_decap_8 FILLER_4_121 ();
 sg13g2_decap_8 FILLER_4_128 ();
 sg13g2_decap_8 FILLER_4_135 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_142 ();
 sg13g2_decap_8 FILLER_4_149 ();
 sg13g2_decap_4 FILLER_4_156 ();
 sg13g2_fill_1 FILLER_4_160 ();
 sg13g2_fill_2 FILLER_4_170 ();
 sg13g2_fill_1 FILLER_4_172 ();
 sg13g2_decap_4 FILLER_4_182 ();
 sg13g2_fill_2 FILLER_4_191 ();
 sg13g2_fill_1 FILLER_4_202 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_216 ();
 sg13g2_decap_8 FILLER_4_223 ();
 sg13g2_decap_8 FILLER_4_230 ();
 sg13g2_decap_4 FILLER_4_237 ();
 sg13g2_fill_2 FILLER_4_241 ();
 sg13g2_decap_8 FILLER_4_252 ();
 sg13g2_decap_8 FILLER_4_259 ();
 sg13g2_decap_8 FILLER_4_266 ();
 sg13g2_decap_8 FILLER_4_273 ();
 sg13g2_decap_8 FILLER_4_28 ();
 sg13g2_decap_8 FILLER_4_280 ();
 sg13g2_decap_8 FILLER_4_287 ();
 sg13g2_decap_8 FILLER_4_294 ();
 sg13g2_decap_8 FILLER_4_301 ();
 sg13g2_decap_8 FILLER_4_308 ();
 sg13g2_decap_8 FILLER_4_315 ();
 sg13g2_decap_8 FILLER_4_322 ();
 sg13g2_decap_8 FILLER_4_329 ();
 sg13g2_decap_8 FILLER_4_336 ();
 sg13g2_decap_8 FILLER_4_343 ();
 sg13g2_decap_8 FILLER_4_35 ();
 sg13g2_decap_8 FILLER_4_350 ();
 sg13g2_decap_8 FILLER_4_357 ();
 sg13g2_decap_8 FILLER_4_364 ();
 sg13g2_decap_8 FILLER_4_371 ();
 sg13g2_decap_8 FILLER_4_378 ();
 sg13g2_decap_8 FILLER_4_385 ();
 sg13g2_decap_8 FILLER_4_392 ();
 sg13g2_decap_8 FILLER_4_399 ();
 sg13g2_fill_2 FILLER_4_406 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_decap_8 FILLER_4_42 ();
 sg13g2_decap_8 FILLER_4_49 ();
 sg13g2_decap_8 FILLER_4_56 ();
 sg13g2_decap_8 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_79 ();
 sg13g2_decap_8 FILLER_4_86 ();
 sg13g2_decap_8 FILLER_4_93 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_100 ();
 sg13g2_decap_8 FILLER_5_107 ();
 sg13g2_decap_8 FILLER_5_114 ();
 sg13g2_decap_8 FILLER_5_121 ();
 sg13g2_decap_8 FILLER_5_128 ();
 sg13g2_decap_8 FILLER_5_135 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_8 FILLER_5_142 ();
 sg13g2_decap_8 FILLER_5_149 ();
 sg13g2_fill_1 FILLER_5_156 ();
 sg13g2_fill_1 FILLER_5_184 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_decap_4 FILLER_5_229 ();
 sg13g2_fill_2 FILLER_5_233 ();
 sg13g2_fill_1 FILLER_5_245 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_decap_8 FILLER_5_282 ();
 sg13g2_decap_8 FILLER_5_289 ();
 sg13g2_decap_8 FILLER_5_296 ();
 sg13g2_decap_8 FILLER_5_303 ();
 sg13g2_decap_8 FILLER_5_310 ();
 sg13g2_decap_8 FILLER_5_317 ();
 sg13g2_decap_8 FILLER_5_324 ();
 sg13g2_decap_8 FILLER_5_331 ();
 sg13g2_decap_8 FILLER_5_338 ();
 sg13g2_decap_8 FILLER_5_345 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_decap_8 FILLER_5_352 ();
 sg13g2_decap_8 FILLER_5_359 ();
 sg13g2_decap_8 FILLER_5_366 ();
 sg13g2_decap_8 FILLER_5_373 ();
 sg13g2_decap_8 FILLER_5_380 ();
 sg13g2_decap_8 FILLER_5_387 ();
 sg13g2_decap_8 FILLER_5_394 ();
 sg13g2_decap_8 FILLER_5_401 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_decap_8 FILLER_5_49 ();
 sg13g2_decap_8 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_63 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_79 ();
 sg13g2_decap_8 FILLER_5_86 ();
 sg13g2_decap_8 FILLER_5_93 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_101 ();
 sg13g2_fill_2 FILLER_6_108 ();
 sg13g2_fill_2 FILLER_6_119 ();
 sg13g2_fill_1 FILLER_6_121 ();
 sg13g2_decap_8 FILLER_6_131 ();
 sg13g2_decap_4 FILLER_6_138 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_fill_2 FILLER_6_142 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_234 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_decap_8 FILLER_6_295 ();
 sg13g2_decap_8 FILLER_6_302 ();
 sg13g2_decap_8 FILLER_6_309 ();
 sg13g2_decap_8 FILLER_6_316 ();
 sg13g2_decap_8 FILLER_6_323 ();
 sg13g2_decap_8 FILLER_6_330 ();
 sg13g2_decap_8 FILLER_6_337 ();
 sg13g2_decap_8 FILLER_6_344 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_decap_8 FILLER_6_351 ();
 sg13g2_decap_8 FILLER_6_358 ();
 sg13g2_decap_8 FILLER_6_365 ();
 sg13g2_decap_8 FILLER_6_372 ();
 sg13g2_decap_8 FILLER_6_379 ();
 sg13g2_decap_8 FILLER_6_386 ();
 sg13g2_decap_8 FILLER_6_393 ();
 sg13g2_decap_8 FILLER_6_400 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_4 FILLER_6_56 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_87 ();
 sg13g2_decap_8 FILLER_6_94 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_124 ();
 sg13g2_fill_1 FILLER_7_156 ();
 sg13g2_fill_1 FILLER_7_201 ();
 sg13g2_fill_1 FILLER_7_220 ();
 sg13g2_fill_2 FILLER_7_239 ();
 sg13g2_fill_1 FILLER_7_251 ();
 sg13g2_fill_1 FILLER_7_280 ();
 sg13g2_decap_8 FILLER_7_290 ();
 sg13g2_decap_8 FILLER_7_297 ();
 sg13g2_decap_8 FILLER_7_304 ();
 sg13g2_decap_8 FILLER_7_311 ();
 sg13g2_decap_8 FILLER_7_318 ();
 sg13g2_decap_8 FILLER_7_325 ();
 sg13g2_decap_8 FILLER_7_332 ();
 sg13g2_decap_8 FILLER_7_339 ();
 sg13g2_decap_8 FILLER_7_346 ();
 sg13g2_decap_8 FILLER_7_353 ();
 sg13g2_decap_8 FILLER_7_360 ();
 sg13g2_decap_8 FILLER_7_367 ();
 sg13g2_decap_8 FILLER_7_37 ();
 sg13g2_decap_8 FILLER_7_374 ();
 sg13g2_decap_8 FILLER_7_381 ();
 sg13g2_decap_8 FILLER_7_388 ();
 sg13g2_decap_8 FILLER_7_395 ();
 sg13g2_decap_8 FILLER_7_402 ();
 sg13g2_fill_2 FILLER_7_44 ();
 sg13g2_fill_2 FILLER_7_7 ();
 sg13g2_fill_1 FILLER_7_9 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_4 FILLER_8_112 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_4 FILLER_8_143 ();
 sg13g2_fill_1 FILLER_8_194 ();
 sg13g2_fill_1 FILLER_8_200 ();
 sg13g2_decap_4 FILLER_8_21 ();
 sg13g2_decap_8 FILLER_8_238 ();
 sg13g2_fill_2 FILLER_8_245 ();
 sg13g2_fill_1 FILLER_8_247 ();
 sg13g2_fill_1 FILLER_8_258 ();
 sg13g2_fill_1 FILLER_8_286 ();
 sg13g2_decap_8 FILLER_8_318 ();
 sg13g2_decap_8 FILLER_8_325 ();
 sg13g2_decap_8 FILLER_8_332 ();
 sg13g2_decap_8 FILLER_8_339 ();
 sg13g2_decap_8 FILLER_8_346 ();
 sg13g2_decap_8 FILLER_8_353 ();
 sg13g2_decap_8 FILLER_8_360 ();
 sg13g2_decap_8 FILLER_8_367 ();
 sg13g2_decap_8 FILLER_8_374 ();
 sg13g2_decap_8 FILLER_8_381 ();
 sg13g2_decap_8 FILLER_8_388 ();
 sg13g2_decap_8 FILLER_8_395 ();
 sg13g2_decap_8 FILLER_8_402 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_fill_1 FILLER_8_91 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_109 ();
 sg13g2_fill_1 FILLER_9_111 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_fill_1 FILLER_9_154 ();
 sg13g2_fill_2 FILLER_9_177 ();
 sg13g2_fill_1 FILLER_9_179 ();
 sg13g2_fill_1 FILLER_9_205 ();
 sg13g2_decap_8 FILLER_9_21 ();
 sg13g2_decap_4 FILLER_9_219 ();
 sg13g2_fill_2 FILLER_9_223 ();
 sg13g2_decap_4 FILLER_9_234 ();
 sg13g2_decap_4 FILLER_9_269 ();
 sg13g2_decap_4 FILLER_9_28 ();
 sg13g2_decap_8 FILLER_9_310 ();
 sg13g2_decap_8 FILLER_9_317 ();
 sg13g2_fill_2 FILLER_9_32 ();
 sg13g2_decap_8 FILLER_9_324 ();
 sg13g2_decap_8 FILLER_9_331 ();
 sg13g2_decap_8 FILLER_9_338 ();
 sg13g2_decap_8 FILLER_9_345 ();
 sg13g2_decap_8 FILLER_9_352 ();
 sg13g2_decap_8 FILLER_9_359 ();
 sg13g2_decap_8 FILLER_9_366 ();
 sg13g2_decap_8 FILLER_9_373 ();
 sg13g2_decap_8 FILLER_9_380 ();
 sg13g2_decap_8 FILLER_9_387 ();
 sg13g2_decap_8 FILLER_9_394 ();
 sg13g2_decap_8 FILLER_9_401 ();
 sg13g2_fill_1 FILLER_9_408 ();
 sg13g2_fill_2 FILLER_9_43 ();
 sg13g2_fill_2 FILLER_9_64 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_inv_1 _0495_ (.Y(_0147_),
    .A(net127));
 sg13g2_inv_1 _0496_ (.Y(_0148_),
    .A(\u_spi_top.u_spi.u_tx.shift[5] ));
 sg13g2_inv_1 _0497_ (.Y(_0149_),
    .A(net93));
 sg13g2_inv_1 _0498_ (.Y(_0150_),
    .A(net108));
 sg13g2_inv_1 _0499_ (.Y(_0008_),
    .A(net84));
 sg13g2_inv_1 _0500_ (.Y(_0151_),
    .A(net90));
 sg13g2_inv_1 _0501_ (.Y(_0152_),
    .A(net221));
 sg13g2_inv_1 _0502_ (.Y(_0153_),
    .A(net248));
 sg13g2_inv_1 _0503_ (.Y(_0154_),
    .A(net18));
 sg13g2_inv_1 _0504__76 (.Y(net76),
    .A(clknet_5_22__leaf_clk));
 sg13g2_or2_1 _0505_ (.X(_0155_),
    .B(net19),
    .A(net21));
 sg13g2_nor4_1 _0506_ (.A(\u_spi_top.rx_data[5] ),
    .B(\u_spi_top.rx_data[4] ),
    .C(\u_spi_top.rx_data[7] ),
    .D(net266),
    .Y(_0156_));
 sg13g2_nor2b_1 _0507_ (.A(_0155_),
    .B_N(net267),
    .Y(_0157_));
 sg13g2_or2_1 _0508_ (.X(_0158_),
    .B(net25),
    .A(net23));
 sg13g2_a21oi_1 _0509_ (.A1(_0157_),
    .A2(_0158_),
    .Y(_0159_),
    .B1(net114));
 sg13g2_nor2_1 _0510_ (.A(net26),
    .B(net154),
    .Y(_0160_));
 sg13g2_nor2b_1 _0511_ (.A(net26),
    .B_N(net154),
    .Y(_0161_));
 sg13g2_nor2_1 _0512_ (.A(\u_spi_top.u_decoder.state[5] ),
    .B(\u_spi_top.u_decoder.state[2] ),
    .Y(_0162_));
 sg13g2_a22oi_1 _0513_ (.Y(_0163_),
    .B1(_0161_),
    .B2(_0162_),
    .A2(_0160_),
    .A1(net114));
 sg13g2_nor4_1 _0514_ (.A(\u_spi_top.u_decoder.command[5] ),
    .B(net228),
    .C(net223),
    .D(net197),
    .Y(_0164_));
 sg13g2_nor2_1 _0515_ (.A(net212),
    .B(net191),
    .Y(_0165_));
 sg13g2_nand4_1 _0516_ (.B(\u_spi_top.u_decoder.command[1] ),
    .C(_0164_),
    .A(_0152_),
    .Y(_0166_),
    .D(_0165_));
 sg13g2_nand4_1 _0517_ (.B(_0153_),
    .C(_0164_),
    .A(net221),
    .Y(_0167_),
    .D(_0165_));
 sg13g2_nand2_1 _0518_ (.Y(_0168_),
    .A(net135),
    .B(_0161_));
 sg13g2_nand2b_1 _0519_ (.Y(_0169_),
    .B(_0167_),
    .A_N(_0168_));
 sg13g2_nor2b_1 _0520_ (.A(_0169_),
    .B_N(_0166_),
    .Y(_0170_));
 sg13g2_nor3_1 _0521_ (.A(_0159_),
    .B(_0163_),
    .C(_0170_),
    .Y(_0020_));
 sg13g2_nor3_1 _0522_ (.A(\u_spi_top.u_spi.u_cnt.cnt[0] ),
    .B(\u_spi_top.u_spi.u_cnt.cnt[1] ),
    .C(\u_spi_top.u_spi.u_cnt.cnt[2] ),
    .Y(_0171_));
 sg13g2_nand2b_1 _0523_ (.Y(_0172_),
    .B(\u_spi_top.u_spi.u_tx.shift[6] ),
    .A_N(net10));
 sg13g2_a21oi_1 _0524_ (.A1(\u_spi_top.tx_data[7] ),
    .A2(net10),
    .Y(_0173_),
    .B1(net27));
 sg13g2_a22oi_1 _0525_ (.Y(_0055_),
    .B1(_0172_),
    .B2(_0173_),
    .A2(net27),
    .A1(_0147_));
 sg13g2_nand2_1 _0526_ (.Y(_0174_),
    .A(\u_spi_top.tx_data[6] ),
    .B(net10));
 sg13g2_o21ai_1 _0527_ (.B1(_0174_),
    .Y(_0175_),
    .A1(_0148_),
    .A2(net10));
 sg13g2_mux2_1 _0528_ (.A0(_0175_),
    .A1(net210),
    .S(net27),
    .X(_0054_));
 sg13g2_nand2b_1 _0529_ (.Y(_0176_),
    .B(net131),
    .A_N(_0171_));
 sg13g2_a21oi_1 _0530_ (.A1(\u_spi_top.tx_data[5] ),
    .A2(_0171_),
    .Y(_0177_),
    .B1(net27));
 sg13g2_a22oi_1 _0531_ (.Y(_0053_),
    .B1(_0176_),
    .B2(_0177_),
    .A2(net27),
    .A1(_0148_));
 sg13g2_mux2_1 _0532_ (.A0(net206),
    .A1(\u_spi_top.tx_data[4] ),
    .S(_0171_),
    .X(_0178_));
 sg13g2_mux2_1 _0533_ (.A0(_0178_),
    .A1(net131),
    .S(net28),
    .X(_0052_));
 sg13g2_mux2_1 _0534_ (.A0(net214),
    .A1(\u_spi_top.tx_data[3] ),
    .S(net10),
    .X(_0179_));
 sg13g2_mux2_1 _0535_ (.A0(_0179_),
    .A1(net206),
    .S(net27),
    .X(_0051_));
 sg13g2_mux2_1 _0536_ (.A0(net194),
    .A1(\u_spi_top.tx_data[2] ),
    .S(net10),
    .X(_0180_));
 sg13g2_mux2_1 _0537_ (.A0(_0180_),
    .A1(net214),
    .S(net27),
    .X(_0050_));
 sg13g2_mux2_1 _0538_ (.A0(net141),
    .A1(\u_spi_top.tx_data[1] ),
    .S(net10),
    .X(_0181_));
 sg13g2_mux2_1 _0539_ (.A0(_0181_),
    .A1(net194),
    .S(net27),
    .X(_0049_));
 sg13g2_nor2b_1 _0540_ (.A(net26),
    .B_N(\u_spi_top.tx_data[0] ),
    .Y(_0182_));
 sg13g2_a22oi_1 _0541_ (.Y(_0183_),
    .B1(net10),
    .B2(_0182_),
    .A2(net26),
    .A1(net141));
 sg13g2_inv_1 _0542_ (.Y(_0048_),
    .A(_0183_));
 sg13g2_nand2_1 _0543_ (.Y(_0184_),
    .A(net84),
    .B(net89));
 sg13g2_xor2_1 _0544_ (.B(net89),
    .A(net84),
    .X(_0009_));
 sg13g2_xnor2_1 _0545_ (.Y(_0010_),
    .A(net90),
    .B(_0184_));
 sg13g2_nor3_1 _0546_ (.A(_0151_),
    .B(net26),
    .C(_0184_),
    .Y(_0005_));
 sg13g2_a22oi_1 _0547_ (.Y(_0185_),
    .B1(_0161_),
    .B2(net97),
    .A2(_0160_),
    .A1(\u_spi_top.u_decoder.state[5] ));
 sg13g2_inv_1 _0548_ (.Y(_0004_),
    .A(net98));
 sg13g2_nor2_1 _0549_ (.A(_0166_),
    .B(_0169_),
    .Y(_0186_));
 sg13g2_a21o_1 _0550_ (.A2(_0160_),
    .A1(net97),
    .B1(_0186_),
    .X(_0003_));
 sg13g2_nor2b_1 _0551_ (.A(net114),
    .B_N(_0161_),
    .Y(_0187_));
 sg13g2_nand2_1 _0552_ (.Y(_0188_),
    .A(_0157_),
    .B(_0187_));
 sg13g2_nand2b_1 _0553_ (.Y(_0189_),
    .B(net23),
    .A_N(net25));
 sg13g2_nand2b_1 _0554_ (.Y(_0190_),
    .B(net25),
    .A_N(net23));
 sg13g2_a21oi_1 _0555_ (.A1(_0189_),
    .A2(_0190_),
    .Y(_0191_),
    .B1(_0188_));
 sg13g2_a21o_1 _0556_ (.A2(_0160_),
    .A1(net135),
    .B1(_0191_),
    .X(_0002_));
 sg13g2_nand2_1 _0557_ (.Y(_0192_),
    .A(net229),
    .B(_0160_));
 sg13g2_o21ai_1 _0558_ (.B1(_0192_),
    .Y(_0001_),
    .A1(_0167_),
    .A2(_0168_));
 sg13g2_nand2b_1 _0559_ (.Y(_0193_),
    .B(net18),
    .A_N(net26));
 sg13g2_nand2_1 _0560_ (.Y(_0194_),
    .A(net23),
    .B(net25));
 sg13g2_o21ai_1 _0561_ (.B1(_0193_),
    .Y(_0000_),
    .A1(_0188_),
    .A2(_0194_));
 sg13g2_nor2_1 _0562_ (.A(net202),
    .B(net204),
    .Y(_0195_));
 sg13g2_nand2_1 _0563_ (.Y(_0196_),
    .A(\u_spi_top.u_decoder.address[0] ),
    .B(_0195_));
 sg13g2_nand2_1 _0564_ (.Y(_0197_),
    .A(\u_spi_top.u_decoder.state[2] ),
    .B(_0161_));
 sg13g2_nor3_1 _0565_ (.A(net173),
    .B(_0196_),
    .C(_0197_),
    .Y(_0007_));
 sg13g2_nand3_1 _0566_ (.B(net173),
    .C(_0195_),
    .A(net259),
    .Y(_0198_));
 sg13g2_o21ai_1 _0567_ (.B1(_0161_),
    .Y(_0199_),
    .A1(net229),
    .A2(net18));
 sg13g2_a21oi_1 _0568_ (.A1(_0154_),
    .A2(_0198_),
    .Y(_0006_),
    .B1(_0199_));
 sg13g2_mux2_1 _0569_ (.A0(net212),
    .A1(net19),
    .S(net7),
    .X(_0024_));
 sg13g2_mux2_1 _0570_ (.A0(net228),
    .A1(net201),
    .S(net7),
    .X(_0025_));
 sg13g2_mux2_1 _0571_ (.A0(net237),
    .A1(net180),
    .S(net7),
    .X(_0026_));
 sg13g2_mux2_1 _0572_ (.A0(net197),
    .A1(net192),
    .S(net7),
    .X(_0027_));
 sg13g2_mux2_1 _0573_ (.A0(net223),
    .A1(net176),
    .S(net7),
    .X(_0028_));
 sg13g2_mux2_1 _0574_ (.A0(\u_spi_top.rx_data[0] ),
    .A1(net259),
    .S(_0168_),
    .X(_0029_));
 sg13g2_mux2_1 _0575_ (.A0(net24),
    .A1(net173),
    .S(_0168_),
    .X(_0030_));
 sg13g2_mux2_1 _0576_ (.A0(net21),
    .A1(net204),
    .S(_0168_),
    .X(_0031_));
 sg13g2_mux2_1 _0577_ (.A0(net19),
    .A1(net202),
    .S(_0168_),
    .X(_0032_));
 sg13g2_mux2_1 _0578_ (.A0(net3),
    .A1(net238),
    .S(net29),
    .X(_0033_));
 sg13g2_mux2_1 _0579_ (.A0(net238),
    .A1(net231),
    .S(net29),
    .X(_0034_));
 sg13g2_mux2_1 _0580_ (.A0(net231),
    .A1(\u_spi_top.u_spi.u_rx.shift[2] ),
    .S(net29),
    .X(_0035_));
 sg13g2_mux2_1 _0581_ (.A0(net240),
    .A1(net233),
    .S(net29),
    .X(_0036_));
 sg13g2_mux2_1 _0582_ (.A0(net233),
    .A1(net234),
    .S(net29),
    .X(_0037_));
 sg13g2_mux2_1 _0583_ (.A0(net234),
    .A1(net182),
    .S(net29),
    .X(_0038_));
 sg13g2_mux2_1 _0584_ (.A0(net182),
    .A1(net162),
    .S(net29),
    .X(_0039_));
 sg13g2_mux2_1 _0585_ (.A0(net262),
    .A1(net3),
    .S(net8),
    .X(_0040_));
 sg13g2_mux2_1 _0586_ (.A0(net24),
    .A1(net238),
    .S(net8),
    .X(_0041_));
 sg13g2_mux2_1 _0587_ (.A0(net21),
    .A1(net231),
    .S(net8),
    .X(_0042_));
 sg13g2_mux2_1 _0588_ (.A0(net19),
    .A1(net240),
    .S(net8),
    .X(_0043_));
 sg13g2_mux2_1 _0589_ (.A0(net201),
    .A1(net233),
    .S(net8),
    .X(_0044_));
 sg13g2_mux2_1 _0590_ (.A0(net180),
    .A1(net234),
    .S(net8),
    .X(_0045_));
 sg13g2_mux2_1 _0591_ (.A0(net192),
    .A1(net182),
    .S(net8),
    .X(_0046_));
 sg13g2_mux2_1 _0592_ (.A0(\u_spi_top.rx_data[7] ),
    .A1(net162),
    .S(net8),
    .X(_0047_));
 sg13g2_nor2b_1 _0593_ (.A(net26),
    .B_N(net48),
    .Y(_0021_));
 sg13g2_xor2_1 _0594_ (.B(net12),
    .A(net112),
    .X(_0056_));
 sg13g2_nand3_1 _0595_ (.B(net112),
    .C(net12),
    .A(net263),
    .Y(_0200_));
 sg13g2_a21o_1 _0596_ (.A2(net12),
    .A1(net112),
    .B1(net263),
    .X(_0201_));
 sg13g2_and2_1 _0597_ (.A(_0200_),
    .B(_0201_),
    .X(_0057_));
 sg13g2_nor2_1 _0598_ (.A(_0149_),
    .B(_0200_),
    .Y(_0202_));
 sg13g2_xnor2_1 _0599_ (.Y(_0058_),
    .A(net93),
    .B(_0200_));
 sg13g2_and2_1 _0600_ (.A(net91),
    .B(_0202_),
    .X(_0203_));
 sg13g2_xor2_1 _0601_ (.B(_0202_),
    .A(net91),
    .X(_0059_));
 sg13g2_xor2_1 _0602_ (.B(_0203_),
    .A(net142),
    .X(_0060_));
 sg13g2_nand3_1 _0603_ (.B(net265),
    .C(_0203_),
    .A(net142),
    .Y(_0204_));
 sg13g2_a21o_1 _0604_ (.A2(_0203_),
    .A1(net142),
    .B1(net265),
    .X(_0205_));
 sg13g2_and2_1 _0605_ (.A(_0204_),
    .B(_0205_),
    .X(_0061_));
 sg13g2_nor2_1 _0606_ (.A(_0150_),
    .B(_0204_),
    .Y(_0206_));
 sg13g2_xnor2_1 _0607_ (.Y(_0062_),
    .A(net108),
    .B(_0204_));
 sg13g2_and2_1 _0608_ (.A(net87),
    .B(_0206_),
    .X(_0207_));
 sg13g2_xor2_1 _0609_ (.B(_0206_),
    .A(net87),
    .X(_0063_));
 sg13g2_xor2_1 _0610_ (.B(_0207_),
    .A(net152),
    .X(_0064_));
 sg13g2_and3_1 _0611_ (.X(_0208_),
    .A(net152),
    .B(net99),
    .C(_0207_));
 sg13g2_a21oi_1 _0612_ (.A1(\u_spi_top.position_out[8] ),
    .A2(_0207_),
    .Y(_0209_),
    .B1(net99));
 sg13g2_nor2_1 _0613_ (.A(_0208_),
    .B(net100),
    .Y(_0065_));
 sg13g2_and2_1 _0614_ (.A(net104),
    .B(_0208_),
    .X(_0210_));
 sg13g2_xor2_1 _0615_ (.B(_0208_),
    .A(net104),
    .X(_0066_));
 sg13g2_xor2_1 _0616_ (.B(_0210_),
    .A(net164),
    .X(_0067_));
 sg13g2_and3_1 _0617_ (.X(_0211_),
    .A(\u_spi_top.position_out[11] ),
    .B(net116),
    .C(_0210_));
 sg13g2_a21oi_1 _0618_ (.A1(\u_spi_top.position_out[11] ),
    .A2(_0210_),
    .Y(_0212_),
    .B1(net116));
 sg13g2_nor2_1 _0619_ (.A(_0211_),
    .B(net117),
    .Y(_0068_));
 sg13g2_xor2_1 _0620_ (.B(_0211_),
    .A(net146),
    .X(_0069_));
 sg13g2_nand3_1 _0621_ (.B(net264),
    .C(_0211_),
    .A(net146),
    .Y(_0213_));
 sg13g2_a21o_1 _0622_ (.A2(_0211_),
    .A1(net146),
    .B1(net264),
    .X(_0214_));
 sg13g2_and2_1 _0623_ (.A(_0213_),
    .B(_0214_),
    .X(_0070_));
 sg13g2_xnor2_1 _0624_ (.Y(_0071_),
    .A(net85),
    .B(_0213_));
 sg13g2_mux2_1 _0625_ (.A0(net244),
    .A1(\u_spi_top.dna_in[0] ),
    .S(net11),
    .X(_0072_));
 sg13g2_mux2_1 _0626_ (.A0(net249),
    .A1(\u_spi_top.dna_in[1] ),
    .S(net12),
    .X(_0073_));
 sg13g2_mux2_1 _0627_ (.A0(net243),
    .A1(net239),
    .S(net11),
    .X(_0074_));
 sg13g2_mux2_1 _0628_ (.A0(net254),
    .A1(net251),
    .S(net13),
    .X(_0075_));
 sg13g2_mux2_1 _0629_ (.A0(\u_spi_top.u_accelerator.comp.dna[4] ),
    .A1(net241),
    .S(net11),
    .X(_0076_));
 sg13g2_mux2_1 _0630_ (.A0(\u_spi_top.u_accelerator.comp.dna[5] ),
    .A1(net252),
    .S(net11),
    .X(_0077_));
 sg13g2_mux2_1 _0631_ (.A0(\u_spi_top.u_accelerator.comp.dna[6] ),
    .A1(net246),
    .S(net11),
    .X(_0078_));
 sg13g2_mux2_1 _0632_ (.A0(\u_spi_top.u_accelerator.comp.dna[7] ),
    .A1(net235),
    .S(net12),
    .X(_0079_));
 sg13g2_mux2_1 _0633_ (.A0(net189),
    .A1(net139),
    .S(net13),
    .X(_0080_));
 sg13g2_mux2_1 _0634_ (.A0(net208),
    .A1(net119),
    .S(net13),
    .X(_0081_));
 sg13g2_mux2_1 _0635_ (.A0(net155),
    .A1(net129),
    .S(net11),
    .X(_0082_));
 sg13g2_mux2_1 _0636_ (.A0(net218),
    .A1(net137),
    .S(net13),
    .X(_0083_));
 sg13g2_mux2_1 _0637_ (.A0(net205),
    .A1(net123),
    .S(net12),
    .X(_0084_));
 sg13g2_mux2_1 _0638_ (.A0(net215),
    .A1(net133),
    .S(net12),
    .X(_0085_));
 sg13g2_mux2_1 _0639_ (.A0(net165),
    .A1(net106),
    .S(net11),
    .X(_0086_));
 sg13g2_mux2_1 _0640_ (.A0(net198),
    .A1(net184),
    .S(net11),
    .X(_0087_));
 sg13g2_mux2_1 _0641_ (.A0(net183),
    .A1(net175),
    .S(net14),
    .X(_0088_));
 sg13g2_mux2_1 _0642_ (.A0(net224),
    .A1(net220),
    .S(net15),
    .X(_0089_));
 sg13g2_mux2_1 _0643_ (.A0(\u_spi_top.u_accelerator.comp.pattern[2] ),
    .A1(net156),
    .S(net14),
    .X(_0090_));
 sg13g2_mux2_1 _0644_ (.A0(net193),
    .A1(net168),
    .S(net15),
    .X(_0091_));
 sg13g2_mux2_1 _0645_ (.A0(net225),
    .A1(net177),
    .S(net14),
    .X(_0092_));
 sg13g2_mux2_1 _0646_ (.A0(net226),
    .A1(net171),
    .S(net14),
    .X(_0093_));
 sg13g2_mux2_1 _0647_ (.A0(\u_spi_top.u_accelerator.comp.pattern[6] ),
    .A1(net148),
    .S(net14),
    .X(_0094_));
 sg13g2_mux2_1 _0648_ (.A0(\u_spi_top.u_accelerator.comp.pattern[7] ),
    .A1(net169),
    .S(net14),
    .X(_0095_));
 sg13g2_mux2_1 _0649_ (.A0(net188),
    .A1(net179),
    .S(net15),
    .X(_0096_));
 sg13g2_mux2_1 _0650_ (.A0(\u_spi_top.u_accelerator.comp.pattern[9] ),
    .A1(net195),
    .S(net15),
    .X(_0097_));
 sg13g2_mux2_1 _0651_ (.A0(\u_spi_top.u_accelerator.comp.pattern[10] ),
    .A1(net160),
    .S(net14),
    .X(_0098_));
 sg13g2_mux2_1 _0652_ (.A0(\u_spi_top.u_accelerator.comp.pattern[11] ),
    .A1(net125),
    .S(\u_spi_top.load_pattern ),
    .X(_0099_));
 sg13g2_mux2_1 _0653_ (.A0(\u_spi_top.u_accelerator.comp.pattern[12] ),
    .A1(net186),
    .S(net15),
    .X(_0100_));
 sg13g2_mux2_1 _0654_ (.A0(\u_spi_top.u_accelerator.comp.pattern[13] ),
    .A1(net166),
    .S(net15),
    .X(_0101_));
 sg13g2_mux2_1 _0655_ (.A0(\u_spi_top.u_accelerator.comp.pattern[14] ),
    .A1(net158),
    .S(net14),
    .X(_0102_));
 sg13g2_mux2_1 _0656_ (.A0(\u_spi_top.u_accelerator.comp.pattern[15] ),
    .A1(net150),
    .S(net15),
    .X(_0103_));
 sg13g2_nand2_1 _0657_ (.Y(_0215_),
    .A(net21),
    .B(net20));
 sg13g2_nand3_1 _0658_ (.B(net22),
    .C(net20),
    .A(net24),
    .Y(_0216_));
 sg13g2_nand3_1 _0659_ (.B(_0186_),
    .C(_0216_),
    .A(_0155_),
    .Y(_0217_));
 sg13g2_xor2_1 _0660_ (.B(\u_spi_top.u_accelerator.comp.pattern[9] ),
    .A(\u_spi_top.u_accelerator.comp.dna[9] ),
    .X(_0218_));
 sg13g2_xor2_1 _0661_ (.B(\u_spi_top.u_accelerator.comp.pattern[8] ),
    .A(\u_spi_top.u_accelerator.comp.dna[8] ),
    .X(_0219_));
 sg13g2_nand2b_1 _0662_ (.Y(_0220_),
    .B(_0218_),
    .A_N(_0219_));
 sg13g2_xnor2_1 _0663_ (.Y(_0221_),
    .A(\u_spi_top.u_accelerator.comp.dna[6] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[6] ));
 sg13g2_xor2_1 _0664_ (.B(\u_spi_top.u_accelerator.comp.pattern[6] ),
    .A(\u_spi_top.u_accelerator.comp.dna[6] ),
    .X(_0222_));
 sg13g2_xor2_1 _0665_ (.B(\u_spi_top.u_accelerator.comp.pattern[7] ),
    .A(\u_spi_top.u_accelerator.comp.dna[7] ),
    .X(_0223_));
 sg13g2_xnor2_1 _0666_ (.Y(_0224_),
    .A(\u_spi_top.u_accelerator.comp.dna[7] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[7] ));
 sg13g2_nor2_1 _0667_ (.A(_0222_),
    .B(_0224_),
    .Y(_0225_));
 sg13g2_nor2_1 _0668_ (.A(_0218_),
    .B(_0219_),
    .Y(_0226_));
 sg13g2_inv_1 _0669_ (.Y(_0227_),
    .A(_0226_));
 sg13g2_xor2_1 _0670_ (.B(\u_spi_top.u_accelerator.comp.pattern[10] ),
    .A(\u_spi_top.u_accelerator.comp.dna[10] ),
    .X(_0228_));
 sg13g2_xnor2_1 _0671_ (.Y(_0229_),
    .A(\u_spi_top.u_accelerator.comp.dna[11] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[11] ));
 sg13g2_nor2_1 _0672_ (.A(_0228_),
    .B(_0229_),
    .Y(_0230_));
 sg13g2_inv_1 _0673_ (.Y(_0231_),
    .A(_0230_));
 sg13g2_xnor2_1 _0674_ (.Y(_0232_),
    .A(\u_spi_top.u_accelerator.comp.dna[12] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[12] ));
 sg13g2_xnor2_1 _0675_ (.Y(_0233_),
    .A(\u_spi_top.u_accelerator.comp.dna[13] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[13] ));
 sg13g2_nor2b_1 _0676_ (.A(_0233_),
    .B_N(_0232_),
    .Y(_0234_));
 sg13g2_xor2_1 _0677_ (.B(\u_spi_top.u_accelerator.comp.pattern[14] ),
    .A(\u_spi_top.u_accelerator.comp.dna[14] ),
    .X(_0235_));
 sg13g2_xnor2_1 _0678_ (.Y(_0236_),
    .A(\u_spi_top.u_accelerator.comp.dna[14] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[14] ));
 sg13g2_xor2_1 _0679_ (.B(\u_spi_top.u_accelerator.comp.pattern[15] ),
    .A(\u_spi_top.u_accelerator.comp.dna[15] ),
    .X(_0237_));
 sg13g2_nand2_1 _0680_ (.Y(_0238_),
    .A(_0236_),
    .B(_0237_));
 sg13g2_inv_1 _0681_ (.Y(_0239_),
    .A(_0238_));
 sg13g2_xor2_1 _0682_ (.B(\u_spi_top.u_accelerator.comp.pattern[0] ),
    .A(\u_spi_top.u_accelerator.comp.dna[0] ),
    .X(_0240_));
 sg13g2_xor2_1 _0683_ (.B(\u_spi_top.u_accelerator.comp.pattern[1] ),
    .A(\u_spi_top.u_accelerator.comp.dna[1] ),
    .X(_0241_));
 sg13g2_nand2b_1 _0684_ (.Y(_0242_),
    .B(_0241_),
    .A_N(_0240_));
 sg13g2_xnor2_1 _0685_ (.Y(_0243_),
    .A(\u_spi_top.u_accelerator.comp.dna[4] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[4] ));
 sg13g2_xor2_1 _0686_ (.B(\u_spi_top.u_accelerator.comp.pattern[4] ),
    .A(\u_spi_top.u_accelerator.comp.dna[4] ),
    .X(_0244_));
 sg13g2_xor2_1 _0687_ (.B(\u_spi_top.u_accelerator.comp.pattern[5] ),
    .A(\u_spi_top.u_accelerator.comp.dna[5] ),
    .X(_0245_));
 sg13g2_xnor2_1 _0688_ (.Y(_0246_),
    .A(\u_spi_top.u_accelerator.comp.dna[5] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[5] ));
 sg13g2_nand2_1 _0689_ (.Y(_0247_),
    .A(_0243_),
    .B(_0245_));
 sg13g2_xor2_1 _0690_ (.B(\u_spi_top.u_accelerator.comp.pattern[3] ),
    .A(\u_spi_top.u_accelerator.comp.dna[3] ),
    .X(_0248_));
 sg13g2_xnor2_1 _0691_ (.Y(_0249_),
    .A(\u_spi_top.u_accelerator.comp.dna[3] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[3] ));
 sg13g2_xnor2_1 _0692_ (.Y(_0250_),
    .A(\u_spi_top.u_accelerator.comp.dna[2] ),
    .B(\u_spi_top.u_accelerator.comp.pattern[2] ));
 sg13g2_and2_1 _0693_ (.A(_0248_),
    .B(net9),
    .X(_0251_));
 sg13g2_nand2_1 _0694_ (.Y(_0252_),
    .A(_0248_),
    .B(net9));
 sg13g2_nand4_1 _0695_ (.B(_0245_),
    .C(_0248_),
    .A(_0243_),
    .Y(_0253_),
    .D(net9));
 sg13g2_a22oi_1 _0696_ (.Y(_0254_),
    .B1(_0248_),
    .B2(net9),
    .A2(_0245_),
    .A1(_0243_));
 sg13g2_xnor2_1 _0697_ (.Y(_0255_),
    .A(_0247_),
    .B(_0251_));
 sg13g2_xnor2_1 _0698_ (.Y(_0256_),
    .A(_0242_),
    .B(_0255_));
 sg13g2_and2_1 _0699_ (.A(_0239_),
    .B(_0256_),
    .X(_0257_));
 sg13g2_xnor2_1 _0700_ (.Y(_0258_),
    .A(_0238_),
    .B(_0256_));
 sg13g2_xor2_1 _0701_ (.B(_0258_),
    .A(_0234_),
    .X(_0259_));
 sg13g2_and2_1 _0702_ (.A(_0226_),
    .B(_0259_),
    .X(_0260_));
 sg13g2_xnor2_1 _0703_ (.Y(_0261_),
    .A(_0227_),
    .B(_0259_));
 sg13g2_xnor2_1 _0704_ (.Y(_0262_),
    .A(_0230_),
    .B(_0261_));
 sg13g2_xnor2_1 _0705_ (.Y(_0263_),
    .A(_0231_),
    .B(_0259_));
 sg13g2_nand2_1 _0706_ (.Y(_0264_),
    .A(_0225_),
    .B(_0263_));
 sg13g2_xnor2_1 _0707_ (.Y(_0265_),
    .A(_0225_),
    .B(_0263_));
 sg13g2_nor2_1 _0708_ (.A(_0220_),
    .B(_0265_),
    .Y(_0266_));
 sg13g2_inv_1 _0709_ (.Y(_0267_),
    .A(_0266_));
 sg13g2_nand2b_1 _0710_ (.Y(_0268_),
    .B(net22),
    .A_N(net20));
 sg13g2_nor2_1 _0711_ (.A(_0158_),
    .B(_0268_),
    .Y(_0269_));
 sg13g2_nor2_1 _0712_ (.A(_0242_),
    .B(_0252_),
    .Y(_0270_));
 sg13g2_xnor2_1 _0713_ (.Y(_0271_),
    .A(_0242_),
    .B(_0251_));
 sg13g2_xnor2_1 _0714_ (.Y(_0272_),
    .A(_0238_),
    .B(_0271_));
 sg13g2_nand2_1 _0715_ (.Y(_0273_),
    .A(_0230_),
    .B(_0272_));
 sg13g2_xnor2_1 _0716_ (.Y(_0274_),
    .A(_0231_),
    .B(_0272_));
 sg13g2_nor2b_1 _0717_ (.A(_0247_),
    .B_N(_0274_),
    .Y(_0275_));
 sg13g2_xnor2_1 _0718_ (.Y(_0276_),
    .A(_0247_),
    .B(_0274_));
 sg13g2_xor2_1 _0719_ (.B(_0276_),
    .A(_0225_),
    .X(_0277_));
 sg13g2_nand2b_1 _0720_ (.Y(_0278_),
    .B(_0277_),
    .A_N(_0220_));
 sg13g2_xnor2_1 _0721_ (.Y(_0279_),
    .A(_0220_),
    .B(_0277_));
 sg13g2_nand2_1 _0722_ (.Y(_0280_),
    .A(_0234_),
    .B(_0279_));
 sg13g2_xor2_1 _0723_ (.B(_0279_),
    .A(_0234_),
    .X(_0281_));
 sg13g2_and2_1 _0724_ (.A(_0232_),
    .B(_0233_),
    .X(_0282_));
 sg13g2_nand2_1 _0725_ (.Y(_0283_),
    .A(_0232_),
    .B(_0233_));
 sg13g2_nor2_1 _0726_ (.A(_0222_),
    .B(_0223_),
    .Y(_0284_));
 sg13g2_nand2_1 _0727_ (.Y(_0285_),
    .A(_0221_),
    .B(_0224_));
 sg13g2_nor2_1 _0728_ (.A(_0244_),
    .B(_0245_),
    .Y(_0286_));
 sg13g2_nand2_1 _0729_ (.Y(_0287_),
    .A(_0243_),
    .B(_0246_));
 sg13g2_nor2b_1 _0730_ (.A(_0228_),
    .B_N(_0229_),
    .Y(_0288_));
 sg13g2_nor2_1 _0731_ (.A(_0235_),
    .B(_0237_),
    .Y(_0289_));
 sg13g2_nand2b_1 _0732_ (.Y(_0290_),
    .B(_0236_),
    .A_N(_0237_));
 sg13g2_or2_1 _0733_ (.X(_0291_),
    .B(_0241_),
    .A(_0240_));
 sg13g2_and2_1 _0734_ (.A(_0249_),
    .B(net9),
    .X(_0292_));
 sg13g2_inv_1 _0735_ (.Y(_0293_),
    .A(_0292_));
 sg13g2_nor2_1 _0736_ (.A(_0291_),
    .B(_0293_),
    .Y(_0294_));
 sg13g2_xor2_1 _0737_ (.B(_0292_),
    .A(_0291_),
    .X(_0295_));
 sg13g2_nor2_1 _0738_ (.A(_0290_),
    .B(_0295_),
    .Y(_0296_));
 sg13g2_xnor2_1 _0739_ (.Y(_0297_),
    .A(_0289_),
    .B(_0295_));
 sg13g2_nand2_1 _0740_ (.Y(_0298_),
    .A(_0288_),
    .B(_0297_));
 sg13g2_xor2_1 _0741_ (.B(_0297_),
    .A(_0288_),
    .X(_0299_));
 sg13g2_and2_1 _0742_ (.A(_0286_),
    .B(_0299_),
    .X(_0300_));
 sg13g2_xnor2_1 _0743_ (.Y(_0301_),
    .A(_0287_),
    .B(_0299_));
 sg13g2_xnor2_1 _0744_ (.Y(_0302_),
    .A(_0285_),
    .B(_0301_));
 sg13g2_nand2_1 _0745_ (.Y(_0303_),
    .A(_0226_),
    .B(_0302_));
 sg13g2_xnor2_1 _0746_ (.Y(_0304_),
    .A(_0226_),
    .B(_0302_));
 sg13g2_nand2b_1 _0747_ (.Y(_0305_),
    .B(net20),
    .A_N(net22));
 sg13g2_nor2_1 _0748_ (.A(_0194_),
    .B(_0305_),
    .Y(_0306_));
 sg13g2_or2_1 _0749_ (.X(_0307_),
    .B(_0304_),
    .A(_0283_));
 sg13g2_xnor2_1 _0750_ (.Y(_0308_),
    .A(_0282_),
    .B(_0304_));
 sg13g2_nor2_1 _0751_ (.A(_0158_),
    .B(_0215_),
    .Y(_0309_));
 sg13g2_or2_1 _0752_ (.X(_0310_),
    .B(_0215_),
    .A(_0158_));
 sg13g2_nor2b_1 _0753_ (.A(net9),
    .B_N(_0240_),
    .Y(_0311_));
 sg13g2_xnor2_1 _0754_ (.Y(_0312_),
    .A(_0240_),
    .B(net9));
 sg13g2_xnor2_1 _0755_ (.Y(_0313_),
    .A(_0236_),
    .B(_0312_));
 sg13g2_nand2_1 _0756_ (.Y(_0314_),
    .A(_0228_),
    .B(_0313_));
 sg13g2_xor2_1 _0757_ (.B(_0313_),
    .A(_0228_),
    .X(_0315_));
 sg13g2_and2_1 _0758_ (.A(_0244_),
    .B(_0315_),
    .X(_0316_));
 sg13g2_xnor2_1 _0759_ (.Y(_0317_),
    .A(_0243_),
    .B(_0315_));
 sg13g2_xnor2_1 _0760_ (.Y(_0318_),
    .A(_0221_),
    .B(_0317_));
 sg13g2_nand2_1 _0761_ (.Y(_0319_),
    .A(_0219_),
    .B(_0318_));
 sg13g2_xnor2_1 _0762_ (.Y(_0320_),
    .A(_0219_),
    .B(_0318_));
 sg13g2_nand2_1 _0763_ (.Y(_0321_),
    .A(_0232_),
    .B(_0320_));
 sg13g2_or2_1 _0764_ (.X(_0322_),
    .B(_0320_),
    .A(_0232_));
 sg13g2_nor2_1 _0765_ (.A(_0190_),
    .B(_0215_),
    .Y(_0323_));
 sg13g2_nand3_1 _0766_ (.B(_0322_),
    .C(_0323_),
    .A(_0321_),
    .Y(_0324_));
 sg13g2_nor2_1 _0767_ (.A(_0190_),
    .B(_0305_),
    .Y(_0325_));
 sg13g2_nand2b_1 _0768_ (.Y(_0326_),
    .B(_0325_),
    .A_N(_0220_));
 sg13g2_nor2_1 _0769_ (.A(_0194_),
    .B(_0268_),
    .Y(_0327_));
 sg13g2_nor2_1 _0770_ (.A(_0189_),
    .B(_0268_),
    .Y(_0328_));
 sg13g2_a22oi_1 _0771_ (.Y(_0329_),
    .B1(_0328_),
    .B2(\u_spi_top.position_out[0] ),
    .A2(_0327_),
    .A1(\u_spi_top.position_out[8] ));
 sg13g2_nor2_1 _0772_ (.A(_0189_),
    .B(_0305_),
    .Y(_0330_));
 sg13g2_nor2_1 _0773_ (.A(_0158_),
    .B(_0305_),
    .Y(_0331_));
 sg13g2_nor3_1 _0774_ (.A(_0158_),
    .B(_0240_),
    .C(_0305_),
    .Y(_0332_));
 sg13g2_o21ai_1 _0775_ (.B1(_0291_),
    .Y(_0333_),
    .A1(_0330_),
    .A2(_0332_));
 sg13g2_nand4_1 _0776_ (.B(_0326_),
    .C(_0329_),
    .A(_0324_),
    .Y(_0334_),
    .D(_0333_));
 sg13g2_a221oi_1 _0777_ (.B2(_0281_),
    .C1(_0334_),
    .B1(_0309_),
    .A1(_0306_),
    .Y(_0335_),
    .A2(_0308_));
 sg13g2_nand3_1 _0778_ (.B(_0289_),
    .C(_0294_),
    .A(_0288_),
    .Y(_0336_));
 sg13g2_inv_1 _0779_ (.Y(_0337_),
    .A(_0336_));
 sg13g2_nor2_1 _0780_ (.A(_0294_),
    .B(_0296_),
    .Y(_0338_));
 sg13g2_a21oi_1 _0781_ (.A1(_0298_),
    .A2(_0338_),
    .Y(_0339_),
    .B1(_0337_));
 sg13g2_a21oi_1 _0782_ (.A1(_0284_),
    .A2(_0301_),
    .Y(_0340_),
    .B1(_0300_));
 sg13g2_nand2b_1 _0783_ (.Y(_0341_),
    .B(_0339_),
    .A_N(_0340_));
 sg13g2_xor2_1 _0784_ (.B(_0340_),
    .A(_0339_),
    .X(_0342_));
 sg13g2_a21o_1 _0785_ (.A2(_0307_),
    .A1(_0303_),
    .B1(_0342_),
    .X(_0343_));
 sg13g2_nor2_1 _0786_ (.A(_0336_),
    .B(_0343_),
    .Y(_0344_));
 sg13g2_nor2_1 _0787_ (.A(_0190_),
    .B(_0268_),
    .Y(_0345_));
 sg13g2_a22oi_1 _0788_ (.Y(_0346_),
    .B1(_0344_),
    .B2(_0345_),
    .A2(_0281_),
    .A1(_0269_));
 sg13g2_a21oi_1 _0789_ (.A1(_0335_),
    .A2(_0346_),
    .Y(_0347_),
    .B1(_0217_));
 sg13g2_o21ai_1 _0790_ (.B1(net95),
    .Y(_0348_),
    .A1(_0166_),
    .A2(_0169_));
 sg13g2_nand2b_1 _0791_ (.Y(_0104_),
    .B(net96),
    .A_N(_0347_));
 sg13g2_nor2_1 _0792_ (.A(net144),
    .B(_0186_),
    .Y(_0349_));
 sg13g2_o21ai_1 _0793_ (.B1(_0264_),
    .Y(_0350_),
    .A1(_0227_),
    .A2(_0262_));
 sg13g2_a21o_1 _0794_ (.A2(_0261_),
    .A1(_0230_),
    .B1(_0260_),
    .X(_0351_));
 sg13g2_a21o_1 _0795_ (.A2(_0258_),
    .A1(_0234_),
    .B1(_0257_),
    .X(_0352_));
 sg13g2_o21ai_1 _0796_ (.B1(_0253_),
    .Y(_0353_),
    .A1(_0242_),
    .A2(_0254_));
 sg13g2_a22oi_1 _0797_ (.Y(_0354_),
    .B1(_0249_),
    .B2(net9),
    .A2(_0246_),
    .A1(_0243_));
 sg13g2_and4_1 _0798_ (.A(_0243_),
    .B(_0246_),
    .C(_0249_),
    .D(_0250_),
    .X(_0355_));
 sg13g2_or3_1 _0799_ (.A(_0291_),
    .B(_0354_),
    .C(_0355_),
    .X(_0356_));
 sg13g2_inv_1 _0800_ (.Y(_0357_),
    .A(_0356_));
 sg13g2_o21ai_1 _0801_ (.B1(_0291_),
    .Y(_0358_),
    .A1(_0354_),
    .A2(_0355_));
 sg13g2_and3_1 _0802_ (.X(_0359_),
    .A(_0353_),
    .B(_0356_),
    .C(_0358_));
 sg13g2_a21oi_1 _0803_ (.A1(_0356_),
    .A2(_0358_),
    .Y(_0360_),
    .B1(_0353_));
 sg13g2_or3_1 _0804_ (.A(_0290_),
    .B(_0359_),
    .C(_0360_),
    .X(_0361_));
 sg13g2_o21ai_1 _0805_ (.B1(_0290_),
    .Y(_0362_),
    .A1(_0359_),
    .A2(_0360_));
 sg13g2_nand3_1 _0806_ (.B(_0361_),
    .C(_0362_),
    .A(_0282_),
    .Y(_0363_));
 sg13g2_a21o_1 _0807_ (.A2(_0362_),
    .A1(_0361_),
    .B1(_0282_),
    .X(_0364_));
 sg13g2_nand3_1 _0808_ (.B(_0363_),
    .C(_0364_),
    .A(_0352_),
    .Y(_0365_));
 sg13g2_a21o_1 _0809_ (.A2(_0364_),
    .A1(_0363_),
    .B1(_0352_),
    .X(_0366_));
 sg13g2_nand3_1 _0810_ (.B(_0365_),
    .C(_0366_),
    .A(_0288_),
    .Y(_0367_));
 sg13g2_a21o_1 _0811_ (.A2(_0366_),
    .A1(_0365_),
    .B1(_0288_),
    .X(_0368_));
 sg13g2_nand3_1 _0812_ (.B(_0367_),
    .C(_0368_),
    .A(_0351_),
    .Y(_0369_));
 sg13g2_a21o_1 _0813_ (.A2(_0368_),
    .A1(_0367_),
    .B1(_0351_),
    .X(_0370_));
 sg13g2_nand3_1 _0814_ (.B(_0369_),
    .C(_0370_),
    .A(_0284_),
    .Y(_0371_));
 sg13g2_a21o_1 _0815_ (.A2(_0370_),
    .A1(_0369_),
    .B1(_0284_),
    .X(_0372_));
 sg13g2_nand2_1 _0816_ (.Y(_0373_),
    .A(_0371_),
    .B(_0372_));
 sg13g2_nand3_1 _0817_ (.B(_0371_),
    .C(_0372_),
    .A(_0350_),
    .Y(_0374_));
 sg13g2_a21oi_1 _0818_ (.A1(_0371_),
    .A2(_0372_),
    .Y(_0375_),
    .B1(_0350_));
 sg13g2_xnor2_1 _0819_ (.Y(_0376_),
    .A(_0350_),
    .B(_0373_));
 sg13g2_xnor2_1 _0820_ (.Y(_0377_),
    .A(_0267_),
    .B(_0376_));
 sg13g2_nor3_1 _0821_ (.A(_0242_),
    .B(_0252_),
    .C(_0273_),
    .Y(_0378_));
 sg13g2_a21oi_1 _0822_ (.A1(_0239_),
    .A2(_0271_),
    .Y(_0379_),
    .B1(_0270_));
 sg13g2_a21oi_1 _0823_ (.A1(_0273_),
    .A2(_0379_),
    .Y(_0380_),
    .B1(_0378_));
 sg13g2_inv_1 _0824_ (.Y(_0381_),
    .A(_0380_));
 sg13g2_a21oi_1 _0825_ (.A1(_0225_),
    .A2(_0276_),
    .Y(_0382_),
    .B1(_0275_));
 sg13g2_xor2_1 _0826_ (.B(_0382_),
    .A(_0380_),
    .X(_0383_));
 sg13g2_a21o_1 _0827_ (.A2(_0280_),
    .A1(_0278_),
    .B1(_0383_),
    .X(_0384_));
 sg13g2_nand3_1 _0828_ (.B(_0280_),
    .C(_0383_),
    .A(_0278_),
    .Y(_0385_));
 sg13g2_nand3_1 _0829_ (.B(_0384_),
    .C(_0385_),
    .A(_0309_),
    .Y(_0386_));
 sg13g2_nand3_1 _0830_ (.B(_0307_),
    .C(_0342_),
    .A(_0303_),
    .Y(_0387_));
 sg13g2_nand3_1 _0831_ (.B(_0343_),
    .C(_0387_),
    .A(_0306_),
    .Y(_0388_));
 sg13g2_nand3_1 _0832_ (.B(_0311_),
    .C(_0313_),
    .A(_0228_),
    .Y(_0389_));
 sg13g2_inv_1 _0833_ (.Y(_0390_),
    .A(_0389_));
 sg13g2_a21oi_1 _0834_ (.A1(_0235_),
    .A2(_0312_),
    .Y(_0391_),
    .B1(_0311_));
 sg13g2_a21oi_1 _0835_ (.A1(_0314_),
    .A2(_0391_),
    .Y(_0392_),
    .B1(_0390_));
 sg13g2_a21oi_1 _0836_ (.A1(_0222_),
    .A2(_0317_),
    .Y(_0393_),
    .B1(_0316_));
 sg13g2_nand2b_1 _0837_ (.Y(_0394_),
    .B(_0392_),
    .A_N(_0393_));
 sg13g2_xor2_1 _0838_ (.B(_0393_),
    .A(_0392_),
    .X(_0395_));
 sg13g2_a21o_1 _0839_ (.A2(_0322_),
    .A1(_0319_),
    .B1(_0395_),
    .X(_0396_));
 sg13g2_nand3_1 _0840_ (.B(_0322_),
    .C(_0395_),
    .A(_0319_),
    .Y(_0397_));
 sg13g2_and2_1 _0841_ (.A(_0396_),
    .B(_0397_),
    .X(_0398_));
 sg13g2_nor2b_1 _0842_ (.A(_0291_),
    .B_N(_0331_),
    .Y(_0399_));
 sg13g2_a22oi_1 _0843_ (.Y(_0400_),
    .B1(_0330_),
    .B2(_0293_),
    .A2(_0327_),
    .A1(net99));
 sg13g2_a221oi_1 _0844_ (.B2(\u_spi_top.position_out[1] ),
    .C1(_0399_),
    .B1(_0328_),
    .A1(_0226_),
    .Y(_0401_),
    .A2(_0325_));
 sg13g2_nand3_1 _0845_ (.B(_0400_),
    .C(_0401_),
    .A(_0186_),
    .Y(_0402_));
 sg13g2_and2_1 _0846_ (.A(_0386_),
    .B(_0388_),
    .X(_0403_));
 sg13g2_a221oi_1 _0847_ (.B2(_0323_),
    .C1(_0402_),
    .B1(_0398_),
    .A1(_0269_),
    .Y(_0404_),
    .A2(_0377_));
 sg13g2_a21oi_1 _0848_ (.A1(_0403_),
    .A2(_0404_),
    .Y(_0105_),
    .B1(_0349_));
 sg13g2_o21ai_1 _0849_ (.B1(net110),
    .Y(_0405_),
    .A1(_0166_),
    .A2(_0169_));
 sg13g2_and2_1 _0850_ (.A(_0361_),
    .B(_0363_),
    .X(_0406_));
 sg13g2_nor3_1 _0851_ (.A(_0355_),
    .B(_0357_),
    .C(_0359_),
    .Y(_0407_));
 sg13g2_nor2_1 _0852_ (.A(_0406_),
    .B(_0407_),
    .Y(_0408_));
 sg13g2_xnor2_1 _0853_ (.Y(_0409_),
    .A(_0406_),
    .B(_0407_));
 sg13g2_a21oi_1 _0854_ (.A1(_0365_),
    .A2(_0367_),
    .Y(_0410_),
    .B1(_0409_));
 sg13g2_nand3_1 _0855_ (.B(_0367_),
    .C(_0409_),
    .A(_0365_),
    .Y(_0411_));
 sg13g2_nand2b_1 _0856_ (.Y(_0412_),
    .B(_0411_),
    .A_N(_0410_));
 sg13g2_nand2_1 _0857_ (.Y(_0413_),
    .A(_0369_),
    .B(_0371_));
 sg13g2_a21oi_1 _0858_ (.A1(_0369_),
    .A2(_0371_),
    .Y(_0414_),
    .B1(_0412_));
 sg13g2_xnor2_1 _0859_ (.Y(_0415_),
    .A(_0412_),
    .B(_0413_));
 sg13g2_o21ai_1 _0860_ (.B1(_0374_),
    .Y(_0416_),
    .A1(_0267_),
    .A2(_0375_));
 sg13g2_nor2_1 _0861_ (.A(_0415_),
    .B(_0416_),
    .Y(_0417_));
 sg13g2_and2_1 _0862_ (.A(_0415_),
    .B(_0416_),
    .X(_0418_));
 sg13g2_nor4_1 _0863_ (.A(_0158_),
    .B(_0268_),
    .C(_0417_),
    .D(_0418_),
    .Y(_0419_));
 sg13g2_o21ai_1 _0864_ (.B1(_0384_),
    .Y(_0420_),
    .A1(_0381_),
    .A2(_0382_));
 sg13g2_nand2_1 _0865_ (.Y(_0421_),
    .A(_0378_),
    .B(_0420_));
 sg13g2_o21ai_1 _0866_ (.B1(_0309_),
    .Y(_0422_),
    .A1(_0378_),
    .A2(_0420_));
 sg13g2_nor2b_1 _0867_ (.A(_0422_),
    .B_N(_0421_),
    .Y(_0423_));
 sg13g2_nand3_1 _0868_ (.B(_0394_),
    .C(_0396_),
    .A(_0389_),
    .Y(_0424_));
 sg13g2_or2_1 _0869_ (.X(_0425_),
    .B(_0396_),
    .A(_0389_));
 sg13g2_inv_1 _0870_ (.Y(_0426_),
    .A(_0425_));
 sg13g2_nand3_1 _0871_ (.B(_0424_),
    .C(_0425_),
    .A(_0323_),
    .Y(_0427_));
 sg13g2_nand2_1 _0872_ (.Y(_0428_),
    .A(net93),
    .B(_0328_));
 sg13g2_a22oi_1 _0873_ (.Y(_0429_),
    .B1(_0330_),
    .B2(_0287_),
    .A2(_0325_),
    .A1(_0230_));
 sg13g2_a22oi_1 _0874_ (.Y(_0430_),
    .B1(_0331_),
    .B2(_0251_),
    .A2(_0327_),
    .A1(net104));
 sg13g2_nand4_1 _0875_ (.B(_0428_),
    .C(_0429_),
    .A(_0427_),
    .Y(_0431_),
    .D(_0430_));
 sg13g2_and3_1 _0876_ (.X(_0432_),
    .A(_0336_),
    .B(_0341_),
    .C(_0343_));
 sg13g2_nor4_1 _0877_ (.A(_0194_),
    .B(_0305_),
    .C(_0344_),
    .D(_0432_),
    .Y(_0433_));
 sg13g2_nor4_1 _0878_ (.A(_0419_),
    .B(_0423_),
    .C(_0431_),
    .D(_0433_),
    .Y(_0434_));
 sg13g2_o21ai_1 _0879_ (.B1(net111),
    .Y(_0106_),
    .A1(_0217_),
    .A2(_0434_));
 sg13g2_nor2_1 _0880_ (.A(_0408_),
    .B(_0410_),
    .Y(_0435_));
 sg13g2_a21oi_1 _0881_ (.A1(_0415_),
    .A2(_0416_),
    .Y(_0436_),
    .B1(_0414_));
 sg13g2_xor2_1 _0882_ (.B(_0436_),
    .A(_0435_),
    .X(_0437_));
 sg13g2_nand2_1 _0883_ (.Y(_0438_),
    .A(\u_spi_top.position_out[3] ),
    .B(_0328_));
 sg13g2_a22oi_1 _0884_ (.Y(_0439_),
    .B1(_0330_),
    .B2(_0285_),
    .A2(_0327_),
    .A1(\u_spi_top.position_out[11] ));
 sg13g2_a22oi_1 _0885_ (.Y(_0440_),
    .B1(_0331_),
    .B2(_0292_),
    .A2(_0325_),
    .A1(_0288_));
 sg13g2_nand3_1 _0886_ (.B(_0439_),
    .C(_0440_),
    .A(_0438_),
    .Y(_0441_));
 sg13g2_a21oi_1 _0887_ (.A1(_0323_),
    .A2(_0426_),
    .Y(_0442_),
    .B1(_0441_));
 sg13g2_o21ai_1 _0888_ (.B1(_0442_),
    .Y(_0443_),
    .A1(_0310_),
    .A2(_0421_));
 sg13g2_a221oi_1 _0889_ (.B2(_0269_),
    .C1(_0443_),
    .B1(_0437_),
    .A1(_0306_),
    .Y(_0444_),
    .A2(_0344_));
 sg13g2_o21ai_1 _0890_ (.B1(net102),
    .Y(_0445_),
    .A1(_0166_),
    .A2(_0169_));
 sg13g2_o21ai_1 _0891_ (.B1(net103),
    .Y(_0107_),
    .A1(_0217_),
    .A2(_0444_));
 sg13g2_nand2b_1 _0892_ (.Y(_0446_),
    .B(_0331_),
    .A_N(_0247_));
 sg13g2_a22oi_1 _0893_ (.Y(_0447_),
    .B1(_0328_),
    .B2(net268),
    .A2(_0327_),
    .A1(net116));
 sg13g2_a22oi_1 _0894_ (.Y(_0448_),
    .B1(_0330_),
    .B2(_0227_),
    .A2(_0325_),
    .A1(_0234_));
 sg13g2_nand3_1 _0895_ (.B(_0447_),
    .C(_0448_),
    .A(_0446_),
    .Y(_0449_));
 sg13g2_a21oi_1 _0896_ (.A1(_0269_),
    .A2(_0344_),
    .Y(_0450_),
    .B1(_0449_));
 sg13g2_o21ai_1 _0897_ (.B1(net121),
    .Y(_0451_),
    .A1(_0166_),
    .A2(_0169_));
 sg13g2_o21ai_1 _0898_ (.B1(net122),
    .Y(_0108_),
    .A1(_0217_),
    .A2(_0450_));
 sg13g2_nand2b_1 _0899_ (.Y(_0452_),
    .B(_0330_),
    .A_N(_0288_));
 sg13g2_a22oi_1 _0900_ (.Y(_0453_),
    .B1(_0328_),
    .B2(\u_spi_top.position_out[5] ),
    .A2(_0327_),
    .A1(net146));
 sg13g2_a22oi_1 _0901_ (.Y(_0454_),
    .B1(_0331_),
    .B2(_0286_),
    .A2(_0325_),
    .A1(_0282_));
 sg13g2_nand3_1 _0902_ (.B(_0453_),
    .C(_0454_),
    .A(_0452_),
    .Y(_0455_));
 sg13g2_mux2_1 _0903_ (.A0(net216),
    .A1(_0455_),
    .S(_0186_),
    .X(_0109_));
 sg13g2_a22oi_1 _0904_ (.Y(_0456_),
    .B1(_0328_),
    .B2(net108),
    .A2(_0327_),
    .A1(\u_spi_top.position_out[14] ));
 sg13g2_nand2_1 _0905_ (.Y(_0457_),
    .A(_0239_),
    .B(_0325_));
 sg13g2_a22oi_1 _0906_ (.Y(_0458_),
    .B1(_0331_),
    .B2(_0225_),
    .A2(_0330_),
    .A1(_0283_));
 sg13g2_nand3_1 _0907_ (.B(_0457_),
    .C(_0458_),
    .A(_0456_),
    .Y(_0459_));
 sg13g2_mux2_1 _0908_ (.A0(net199),
    .A1(_0459_),
    .S(_0186_),
    .X(_0110_));
 sg13g2_a22oi_1 _0909_ (.Y(_0460_),
    .B1(_0328_),
    .B2(net87),
    .A2(_0327_),
    .A1(net85));
 sg13g2_nand2_1 _0910_ (.Y(_0461_),
    .A(_0289_),
    .B(_0325_));
 sg13g2_a22oi_1 _0911_ (.Y(_0462_),
    .B1(_0331_),
    .B2(_0284_),
    .A2(_0330_),
    .A1(_0290_));
 sg13g2_nand3_1 _0912_ (.B(_0461_),
    .C(_0462_),
    .A(_0460_),
    .Y(_0463_));
 sg13g2_mux2_1 _0913_ (.A0(net227),
    .A1(_0463_),
    .S(_0186_),
    .X(_0111_));
 sg13g2_mux2_1 _0914_ (.A0(net179),
    .A1(net25),
    .S(net6),
    .X(_0112_));
 sg13g2_mux2_1 _0915_ (.A0(net195),
    .A1(net23),
    .S(net6),
    .X(_0113_));
 sg13g2_mux2_1 _0916_ (.A0(net160),
    .A1(net21),
    .S(net6),
    .X(_0114_));
 sg13g2_mux2_1 _0917_ (.A0(net125),
    .A1(net19),
    .S(net174),
    .X(_0115_));
 sg13g2_mux2_1 _0918_ (.A0(net186),
    .A1(net201),
    .S(net6),
    .X(_0116_));
 sg13g2_mux2_1 _0919_ (.A0(net166),
    .A1(net180),
    .S(net6),
    .X(_0117_));
 sg13g2_mux2_1 _0920_ (.A0(net158),
    .A1(net192),
    .S(net6),
    .X(_0118_));
 sg13g2_mux2_1 _0921_ (.A0(net150),
    .A1(net176),
    .S(net6),
    .X(_0119_));
 sg13g2_nand2b_1 _0922_ (.Y(_0464_),
    .B(_0195_),
    .A_N(\u_spi_top.u_decoder.address[0] ));
 sg13g2_nor3_1 _0923_ (.A(\u_spi_top.u_decoder.address[1] ),
    .B(_0197_),
    .C(_0464_),
    .Y(_0465_));
 sg13g2_mux2_1 _0924_ (.A0(net175),
    .A1(net25),
    .S(_0465_),
    .X(_0120_));
 sg13g2_mux2_1 _0925_ (.A0(net220),
    .A1(net23),
    .S(_0465_),
    .X(_0121_));
 sg13g2_mux2_1 _0926_ (.A0(net156),
    .A1(net21),
    .S(_0465_),
    .X(_0122_));
 sg13g2_mux2_1 _0927_ (.A0(net168),
    .A1(net19),
    .S(_0465_),
    .X(_0123_));
 sg13g2_mux2_1 _0928_ (.A0(net177),
    .A1(\u_spi_top.rx_data[4] ),
    .S(_0465_),
    .X(_0124_));
 sg13g2_mux2_1 _0929_ (.A0(net171),
    .A1(\u_spi_top.rx_data[5] ),
    .S(_0465_),
    .X(_0125_));
 sg13g2_mux2_1 _0930_ (.A0(net148),
    .A1(net192),
    .S(_0465_),
    .X(_0126_));
 sg13g2_mux2_1 _0931_ (.A0(net169),
    .A1(net176),
    .S(_0465_),
    .X(_0127_));
 sg13g2_nand3b_1 _0932_ (.B(\u_spi_top.u_decoder.address[1] ),
    .C(_0195_),
    .Y(_0466_),
    .A_N(\u_spi_top.u_decoder.address[0] ));
 sg13g2_a21oi_1 _0933_ (.A1(\u_spi_top.u_decoder.state[2] ),
    .A2(_0466_),
    .Y(_0467_),
    .B1(_0199_));
 sg13g2_mux2_1 _0934_ (.A0(net257),
    .A1(net25),
    .S(_0467_),
    .X(_0128_));
 sg13g2_mux2_1 _0935_ (.A0(net256),
    .A1(net23),
    .S(_0467_),
    .X(_0129_));
 sg13g2_mux2_1 _0936_ (.A0(net239),
    .A1(net21),
    .S(_0467_),
    .X(_0130_));
 sg13g2_mux2_1 _0937_ (.A0(net251),
    .A1(net19),
    .S(_0467_),
    .X(_0131_));
 sg13g2_mux2_1 _0938_ (.A0(net241),
    .A1(net201),
    .S(_0467_),
    .X(_0132_));
 sg13g2_mux2_1 _0939_ (.A0(net252),
    .A1(net180),
    .S(_0467_),
    .X(_0133_));
 sg13g2_mux2_1 _0940_ (.A0(net246),
    .A1(net192),
    .S(_0467_),
    .X(_0134_));
 sg13g2_mux2_1 _0941_ (.A0(net235),
    .A1(net176),
    .S(_0467_),
    .X(_0135_));
 sg13g2_a21oi_1 _0942_ (.A1(\u_spi_top.u_decoder.state[2] ),
    .A2(_0198_),
    .Y(_0468_),
    .B1(_0199_));
 sg13g2_nor2b_1 _0943_ (.A(net16),
    .B_N(net25),
    .Y(_0469_));
 sg13g2_a21oi_1 _0944_ (.A1(net16),
    .A2(\u_spi_top.dna_in[0] ),
    .Y(_0470_),
    .B1(_0469_));
 sg13g2_nor2_1 _0945_ (.A(net139),
    .B(net5),
    .Y(_0471_));
 sg13g2_a21oi_1 _0946_ (.A1(net5),
    .A2(_0470_),
    .Y(_0136_),
    .B1(_0471_));
 sg13g2_nor2b_1 _0947_ (.A(net17),
    .B_N(net23),
    .Y(_0472_));
 sg13g2_a21oi_1 _0948_ (.A1(net17),
    .A2(\u_spi_top.dna_in[1] ),
    .Y(_0473_),
    .B1(_0472_));
 sg13g2_nor2_1 _0949_ (.A(net119),
    .B(net5),
    .Y(_0474_));
 sg13g2_a21oi_1 _0950_ (.A1(net5),
    .A2(_0473_),
    .Y(_0137_),
    .B1(_0474_));
 sg13g2_nor2b_1 _0951_ (.A(net16),
    .B_N(net21),
    .Y(_0475_));
 sg13g2_a21oi_1 _0952_ (.A1(net16),
    .A2(\u_spi_top.dna_in[2] ),
    .Y(_0476_),
    .B1(_0475_));
 sg13g2_nor2_1 _0953_ (.A(net129),
    .B(net4),
    .Y(_0477_));
 sg13g2_a21oi_1 _0954_ (.A1(net4),
    .A2(_0476_),
    .Y(_0138_),
    .B1(_0477_));
 sg13g2_nor2b_1 _0955_ (.A(net17),
    .B_N(net19),
    .Y(_0478_));
 sg13g2_a21oi_1 _0956_ (.A1(net17),
    .A2(\u_spi_top.dna_in[3] ),
    .Y(_0479_),
    .B1(_0478_));
 sg13g2_nor2_1 _0957_ (.A(net137),
    .B(net5),
    .Y(_0480_));
 sg13g2_a21oi_1 _0958_ (.A1(_0468_),
    .A2(_0479_),
    .Y(_0139_),
    .B1(_0480_));
 sg13g2_nor2b_1 _0959_ (.A(net18),
    .B_N(\u_spi_top.rx_data[4] ),
    .Y(_0481_));
 sg13g2_a21oi_1 _0960_ (.A1(net18),
    .A2(\u_spi_top.dna_in[4] ),
    .Y(_0482_),
    .B1(_0481_));
 sg13g2_nor2_1 _0961_ (.A(net123),
    .B(net4),
    .Y(_0483_));
 sg13g2_a21oi_1 _0962_ (.A1(net4),
    .A2(_0482_),
    .Y(_0140_),
    .B1(_0483_));
 sg13g2_nor2b_1 _0963_ (.A(net18),
    .B_N(\u_spi_top.rx_data[5] ),
    .Y(_0484_));
 sg13g2_a21oi_1 _0964_ (.A1(\u_spi_top.u_decoder.state[1] ),
    .A2(\u_spi_top.dna_in[5] ),
    .Y(_0485_),
    .B1(_0484_));
 sg13g2_nor2_1 _0965_ (.A(net133),
    .B(net5),
    .Y(_0486_));
 sg13g2_a21oi_1 _0966_ (.A1(net5),
    .A2(_0485_),
    .Y(_0141_),
    .B1(_0486_));
 sg13g2_nor2b_1 _0967_ (.A(net16),
    .B_N(\u_spi_top.rx_data[6] ),
    .Y(_0487_));
 sg13g2_a21oi_1 _0968_ (.A1(net16),
    .A2(\u_spi_top.dna_in[6] ),
    .Y(_0488_),
    .B1(_0487_));
 sg13g2_nor2_1 _0969_ (.A(net106),
    .B(net4),
    .Y(_0489_));
 sg13g2_a21oi_1 _0970_ (.A1(net4),
    .A2(_0488_),
    .Y(_0142_),
    .B1(_0489_));
 sg13g2_nor2b_1 _0971_ (.A(net16),
    .B_N(net176),
    .Y(_0490_));
 sg13g2_a21oi_1 _0972_ (.A1(net16),
    .A2(\u_spi_top.dna_in[7] ),
    .Y(_0491_),
    .B1(_0490_));
 sg13g2_nor2_1 _0973_ (.A(net184),
    .B(net4),
    .Y(_0492_));
 sg13g2_a21oi_1 _0974_ (.A1(net4),
    .A2(_0491_),
    .Y(_0143_),
    .B1(_0492_));
 sg13g2_nand2_1 _0975_ (.Y(_0493_),
    .A(\u_spi_top.rx_data[0] ),
    .B(net7));
 sg13g2_o21ai_1 _0976_ (.B1(_0493_),
    .Y(_0144_),
    .A1(_0152_),
    .A2(net7));
 sg13g2_nand2_1 _0977_ (.Y(_0494_),
    .A(net24),
    .B(_0187_));
 sg13g2_o21ai_1 _0978_ (.B1(_0494_),
    .Y(_0145_),
    .A1(_0153_),
    .A2(_0187_));
 sg13g2_mux2_1 _0979_ (.A0(net191),
    .A1(net22),
    .S(net7),
    .X(_0146_));
 sg13g2_inv_1 _0980__77 (.Y(net77),
    .A(clknet_5_30__leaf_clk));
 sg13g2_inv_1 _0981__78 (.Y(net78),
    .A(clknet_5_30__leaf_clk));
 sg13g2_inv_1 _0982__79 (.Y(net79),
    .A(clknet_5_31__leaf_clk));
 sg13g2_inv_1 _0983__80 (.Y(net80),
    .A(clknet_5_30__leaf_clk));
 sg13g2_inv_1 _0984__81 (.Y(net81),
    .A(clknet_5_31__leaf_clk));
 sg13g2_inv_1 _0985__82 (.Y(net82),
    .A(clknet_5_31__leaf_clk));
 sg13g2_inv_1 _0986__83 (.Y(net83),
    .A(clknet_5_30__leaf_clk));
 sg13g2_nor2b_1 _0987_ (.A(net26),
    .B_N(net48),
    .Y(_0022_));
 sg13g2_nor2b_1 _0988_ (.A(net28),
    .B_N(net48),
    .Y(_0023_));
 sg13g2_dfrbpq_1 _0989_ (.RESET_B(net40),
    .D(net213),
    .Q(\u_spi_top.u_decoder.command[3] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _0990_ (.RESET_B(net37),
    .D(_0025_),
    .Q(\u_spi_top.u_decoder.command[4] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _0991_ (.RESET_B(net38),
    .D(_0026_),
    .Q(\u_spi_top.u_decoder.command[5] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _0992_ (.RESET_B(net40),
    .D(_0027_),
    .Q(\u_spi_top.u_decoder.command[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _0993_ (.RESET_B(net38),
    .D(_0028_),
    .Q(\u_spi_top.u_decoder.command[7] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _0994_ (.RESET_B(net42),
    .D(net260),
    .Q(\u_spi_top.u_decoder.address[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _0995_ (.RESET_B(net42),
    .D(_0030_),
    .Q(\u_spi_top.u_decoder.address[1] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _0996_ (.RESET_B(net42),
    .D(_0031_),
    .Q(\u_spi_top.u_decoder.address[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _0997_ (.RESET_B(net42),
    .D(net203),
    .Q(\u_spi_top.u_decoder.address[3] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _0998_ (.RESET_B(net41),
    .D(_0033_),
    .Q(\u_spi_top.u_spi.u_rx.shift[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _0999_ (.RESET_B(net38),
    .D(_0034_),
    .Q(\u_spi_top.u_spi.u_rx.shift[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1000_ (.RESET_B(net40),
    .D(net232),
    .Q(\u_spi_top.u_spi.u_rx.shift[2] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1001_ (.RESET_B(net37),
    .D(_0036_),
    .Q(\u_spi_top.u_spi.u_rx.shift[3] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1002_ (.RESET_B(net37),
    .D(_0037_),
    .Q(\u_spi_top.u_spi.u_rx.shift[4] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1003_ (.RESET_B(net37),
    .D(_0038_),
    .Q(\u_spi_top.u_spi.u_rx.shift[5] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1004_ (.RESET_B(net37),
    .D(_0039_),
    .Q(\u_spi_top.u_spi.u_rx.shift[6] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1005_ (.RESET_B(net48),
    .D(_0040_),
    .Q(\u_spi_top.rx_data[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1006_ (.RESET_B(net41),
    .D(_0041_),
    .Q(\u_spi_top.rx_data[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1007_ (.RESET_B(net40),
    .D(_0042_),
    .Q(\u_spi_top.rx_data[2] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1008_ (.RESET_B(net40),
    .D(_0043_),
    .Q(\u_spi_top.rx_data[3] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1009_ (.RESET_B(net37),
    .D(_0044_),
    .Q(\u_spi_top.rx_data[4] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1010_ (.RESET_B(net37),
    .D(_0045_),
    .Q(\u_spi_top.rx_data[5] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1011_ (.RESET_B(net38),
    .D(_0046_),
    .Q(\u_spi_top.rx_data[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1012_ (.RESET_B(net37),
    .D(net163),
    .Q(\u_spi_top.rx_data[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1013_ (.RESET_B(net48),
    .D(_0048_),
    .Q(\u_spi_top.u_spi.u_tx.shift[0] ),
    .CLK(net76));
 sg13g2_dfrbpq_1 _1014_ (.RESET_B(net51),
    .D(_0049_),
    .Q(\u_spi_top.u_spi.u_tx.shift[1] ),
    .CLK(net77));
 sg13g2_dfrbpq_1 _1015_ (.RESET_B(net51),
    .D(_0050_),
    .Q(\u_spi_top.u_spi.u_tx.shift[2] ),
    .CLK(net78));
 sg13g2_dfrbpq_1 _1016_ (.RESET_B(net51),
    .D(_0051_),
    .Q(\u_spi_top.u_spi.u_tx.shift[3] ),
    .CLK(net79));
 sg13g2_dfrbpq_1 _1017_ (.RESET_B(net50),
    .D(_0052_),
    .Q(\u_spi_top.u_spi.u_tx.shift[4] ),
    .CLK(net80));
 sg13g2_dfrbpq_1 _1018_ (.RESET_B(net50),
    .D(net132),
    .Q(\u_spi_top.u_spi.u_tx.shift[5] ),
    .CLK(net81));
 sg13g2_dfrbpq_1 _1019_ (.RESET_B(net50),
    .D(net211),
    .Q(\u_spi_top.u_spi.u_tx.shift[6] ),
    .CLK(net82));
 sg13g2_dfrbpq_1 _1020_ (.RESET_B(net53),
    .D(net128),
    .Q(miso),
    .CLK(net83));
 sg13g2_dfrbpq_1 _1021_ (.RESET_B(net48),
    .D(net115),
    .Q(_0011_),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1022_ (.RESET_B(net49),
    .D(_0000_),
    .Q(\u_spi_top.u_decoder.state[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1023_ (.RESET_B(net41),
    .D(net230),
    .Q(\u_spi_top.u_decoder.state[2] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1024_ (.RESET_B(net41),
    .D(net136),
    .Q(\u_spi_top.u_decoder.state[3] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1025_ (.RESET_B(net48),
    .D(_0003_),
    .Q(\u_spi_top.u_decoder.state[4] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1026_ (.RESET_B(net48),
    .D(_0004_),
    .Q(\u_spi_top.u_decoder.state[5] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1027_ (.RESET_B(net30),
    .D(net6),
    .Q(\u_spi_top.load_pattern ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1028_ (.RESET_B(net42),
    .D(_0006_),
    .Q(\u_spi_top.load_dna ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1029_ (.RESET_B(_0021_),
    .D(_0008_),
    .Q(\u_spi_top.u_spi.u_cnt.cnt[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1030_ (.RESET_B(_0022_),
    .D(_0009_),
    .Q(\u_spi_top.u_spi.u_cnt.cnt[1] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1031_ (.RESET_B(_0023_),
    .D(_0010_),
    .Q(\u_spi_top.u_spi.u_cnt.cnt[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1032_ (.RESET_B(net41),
    .D(_0005_),
    .Q(\u_spi_top.rx_valid ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1033_ (.RESET_B(net52),
    .D(net113),
    .Q(\u_spi_top.position_out[0] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1034_ (.RESET_B(net52),
    .D(_0057_),
    .Q(\u_spi_top.position_out[1] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1035_ (.RESET_B(net52),
    .D(net94),
    .Q(\u_spi_top.position_out[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1036_ (.RESET_B(net51),
    .D(net92),
    .Q(\u_spi_top.position_out[3] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1037_ (.RESET_B(net50),
    .D(net143),
    .Q(\u_spi_top.position_out[4] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1038_ (.RESET_B(net50),
    .D(_0061_),
    .Q(\u_spi_top.position_out[5] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1039_ (.RESET_B(net52),
    .D(net109),
    .Q(\u_spi_top.position_out[6] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1040_ (.RESET_B(net52),
    .D(net88),
    .Q(\u_spi_top.position_out[7] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1041_ (.RESET_B(net47),
    .D(net153),
    .Q(\u_spi_top.position_out[8] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1042_ (.RESET_B(net47),
    .D(net101),
    .Q(\u_spi_top.position_out[9] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1043_ (.RESET_B(net47),
    .D(net105),
    .Q(\u_spi_top.position_out[10] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1044_ (.RESET_B(net47),
    .D(_0067_),
    .Q(\u_spi_top.position_out[11] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1045_ (.RESET_B(net47),
    .D(net118),
    .Q(\u_spi_top.position_out[12] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1046_ (.RESET_B(net52),
    .D(net147),
    .Q(\u_spi_top.position_out[13] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1047_ (.RESET_B(net52),
    .D(_0070_),
    .Q(\u_spi_top.position_out[14] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1048_ (.RESET_B(net52),
    .D(net86),
    .Q(\u_spi_top.position_out[15] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1049_ (.RESET_B(net33),
    .D(net245),
    .Q(\u_spi_top.u_accelerator.comp.dna[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1050_ (.RESET_B(net45),
    .D(net250),
    .Q(\u_spi_top.u_accelerator.comp.dna[1] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1051_ (.RESET_B(net30),
    .D(_0074_),
    .Q(\u_spi_top.u_accelerator.comp.dna[2] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1052_ (.RESET_B(net45),
    .D(net255),
    .Q(\u_spi_top.u_accelerator.comp.dna[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1053_ (.RESET_B(net42),
    .D(net242),
    .Q(\u_spi_top.u_accelerator.comp.dna[4] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1054_ (.RESET_B(net36),
    .D(net253),
    .Q(\u_spi_top.u_accelerator.comp.dna[5] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1055_ (.RESET_B(net34),
    .D(net247),
    .Q(\u_spi_top.u_accelerator.comp.dna[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1056_ (.RESET_B(net31),
    .D(net236),
    .Q(\u_spi_top.u_accelerator.comp.dna[7] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1057_ (.RESET_B(net45),
    .D(net190),
    .Q(\u_spi_top.u_accelerator.comp.dna[8] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1058_ (.RESET_B(net45),
    .D(net209),
    .Q(\u_spi_top.u_accelerator.comp.dna[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1059_ (.RESET_B(net30),
    .D(_0082_),
    .Q(\u_spi_top.u_accelerator.comp.dna[10] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1060_ (.RESET_B(net47),
    .D(net219),
    .Q(\u_spi_top.u_accelerator.comp.dna[11] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1061_ (.RESET_B(net35),
    .D(_0084_),
    .Q(\u_spi_top.u_accelerator.comp.dna[12] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1062_ (.RESET_B(net35),
    .D(_0085_),
    .Q(\u_spi_top.u_accelerator.comp.dna[13] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1063_ (.RESET_B(net34),
    .D(_0086_),
    .Q(\u_spi_top.u_accelerator.comp.dna[14] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1064_ (.RESET_B(net31),
    .D(_0087_),
    .Q(\u_spi_top.u_accelerator.comp.dna[15] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1065_ (.RESET_B(net33),
    .D(_0088_),
    .Q(\u_spi_top.u_accelerator.comp.pattern[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1066_ (.RESET_B(net33),
    .D(_0089_),
    .Q(\u_spi_top.u_accelerator.comp.pattern[1] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1067_ (.RESET_B(net30),
    .D(net157),
    .Q(\u_spi_top.u_accelerator.comp.pattern[2] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1068_ (.RESET_B(net33),
    .D(_0091_),
    .Q(\u_spi_top.u_accelerator.comp.pattern[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1069_ (.RESET_B(net42),
    .D(_0092_),
    .Q(\u_spi_top.u_accelerator.comp.pattern[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1070_ (.RESET_B(net42),
    .D(_0093_),
    .Q(\u_spi_top.u_accelerator.comp.pattern[5] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1071_ (.RESET_B(net34),
    .D(net149),
    .Q(\u_spi_top.u_accelerator.comp.pattern[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1072_ (.RESET_B(net31),
    .D(net170),
    .Q(\u_spi_top.u_accelerator.comp.pattern[7] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1073_ (.RESET_B(net45),
    .D(_0096_),
    .Q(\u_spi_top.u_accelerator.comp.pattern[8] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1074_ (.RESET_B(net45),
    .D(net196),
    .Q(\u_spi_top.u_accelerator.comp.pattern[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1075_ (.RESET_B(net30),
    .D(net161),
    .Q(\u_spi_top.u_accelerator.comp.pattern[10] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1076_ (.RESET_B(net46),
    .D(net126),
    .Q(\u_spi_top.u_accelerator.comp.pattern[11] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1077_ (.RESET_B(net35),
    .D(net187),
    .Q(\u_spi_top.u_accelerator.comp.pattern[12] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1078_ (.RESET_B(net35),
    .D(net167),
    .Q(\u_spi_top.u_accelerator.comp.pattern[13] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1079_ (.RESET_B(net34),
    .D(net159),
    .Q(\u_spi_top.u_accelerator.comp.pattern[14] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1080_ (.RESET_B(net31),
    .D(net151),
    .Q(\u_spi_top.u_accelerator.comp.pattern[15] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1081_ (.RESET_B(net49),
    .D(_0104_),
    .Q(\u_spi_top.tx_data[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1082_ (.RESET_B(net49),
    .D(net145),
    .Q(\u_spi_top.tx_data[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1083_ (.RESET_B(net51),
    .D(_0106_),
    .Q(\u_spi_top.tx_data[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1084_ (.RESET_B(net51),
    .D(_0107_),
    .Q(\u_spi_top.tx_data[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1085_ (.RESET_B(net51),
    .D(_0108_),
    .Q(\u_spi_top.tx_data[4] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1086_ (.RESET_B(net50),
    .D(net217),
    .Q(\u_spi_top.tx_data[5] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1087_ (.RESET_B(net50),
    .D(net200),
    .Q(\u_spi_top.tx_data[6] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1088_ (.RESET_B(net50),
    .D(_0111_),
    .Q(\u_spi_top.tx_data[7] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1089_ (.RESET_B(net46),
    .D(_0112_),
    .Q(\u_spi_top.pattern_in[8] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1090_ (.RESET_B(net46),
    .D(_0113_),
    .Q(\u_spi_top.pattern_in[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1091_ (.RESET_B(net30),
    .D(_0114_),
    .Q(\u_spi_top.pattern_in[10] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1092_ (.RESET_B(net46),
    .D(_0115_),
    .Q(\u_spi_top.pattern_in[11] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1093_ (.RESET_B(net35),
    .D(_0116_),
    .Q(\u_spi_top.pattern_in[12] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1094_ (.RESET_B(net35),
    .D(_0117_),
    .Q(\u_spi_top.pattern_in[13] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1095_ (.RESET_B(net44),
    .D(_0118_),
    .Q(\u_spi_top.pattern_in[14] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1096_ (.RESET_B(net31),
    .D(_0119_),
    .Q(\u_spi_top.pattern_in[15] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1097_ (.RESET_B(net32),
    .D(_0120_),
    .Q(\u_spi_top.pattern_in[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1098_ (.RESET_B(net33),
    .D(_0121_),
    .Q(\u_spi_top.pattern_in[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1099_ (.RESET_B(net32),
    .D(_0122_),
    .Q(\u_spi_top.pattern_in[2] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1100_ (.RESET_B(net33),
    .D(_0123_),
    .Q(\u_spi_top.pattern_in[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1101_ (.RESET_B(net36),
    .D(net178),
    .Q(\u_spi_top.pattern_in[4] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1102_ (.RESET_B(net36),
    .D(net172),
    .Q(\u_spi_top.pattern_in[5] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1103_ (.RESET_B(net31),
    .D(_0126_),
    .Q(\u_spi_top.pattern_in[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1104_ (.RESET_B(net32),
    .D(_0127_),
    .Q(\u_spi_top.pattern_in[7] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1105_ (.RESET_B(net33),
    .D(_0128_),
    .Q(\u_spi_top.dna_in[0] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1106_ (.RESET_B(net34),
    .D(_0129_),
    .Q(\u_spi_top.dna_in[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1107_ (.RESET_B(net30),
    .D(_0130_),
    .Q(\u_spi_top.dna_in[2] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1108_ (.RESET_B(net34),
    .D(_0131_),
    .Q(\u_spi_top.dna_in[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1109_ (.RESET_B(net36),
    .D(_0132_),
    .Q(\u_spi_top.dna_in[4] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1110_ (.RESET_B(net36),
    .D(_0133_),
    .Q(\u_spi_top.dna_in[5] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1111_ (.RESET_B(net32),
    .D(_0134_),
    .Q(\u_spi_top.dna_in[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1112_ (.RESET_B(net31),
    .D(_0135_),
    .Q(\u_spi_top.dna_in[7] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1113_ (.RESET_B(net34),
    .D(net140),
    .Q(\u_spi_top.dna_in[8] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1114_ (.RESET_B(net45),
    .D(net120),
    .Q(\u_spi_top.dna_in[9] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1115_ (.RESET_B(net30),
    .D(net130),
    .Q(\u_spi_top.dna_in[10] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1116_ (.RESET_B(net45),
    .D(net138),
    .Q(\u_spi_top.dna_in[11] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1117_ (.RESET_B(net35),
    .D(net124),
    .Q(\u_spi_top.dna_in[12] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1118_ (.RESET_B(net35),
    .D(net134),
    .Q(\u_spi_top.dna_in[13] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1119_ (.RESET_B(net33),
    .D(net107),
    .Q(\u_spi_top.dna_in[14] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1120_ (.RESET_B(net31),
    .D(net185),
    .Q(\u_spi_top.dna_in[15] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1121_ (.RESET_B(net40),
    .D(net222),
    .Q(\u_spi_top.u_decoder.command[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1122_ (.RESET_B(net40),
    .D(_0145_),
    .Q(\u_spi_top.u_decoder.command[1] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1123_ (.RESET_B(net40),
    .D(_0146_),
    .Q(\u_spi_top.u_decoder.command[2] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_buf_1 _1147_ (.A(miso),
    .X(uo_out[0]));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13g2_buf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13g2_buf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13g2_buf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13g2_buf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13g2_buf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13g2_buf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13g2_buf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13g2_buf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13g2_buf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13g2_buf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13g2_buf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13g2_buf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13g2_buf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13g2_buf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13g2_buf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13g2_buf_16 clkbuf_5_0__f_clk (.X(clknet_5_0__leaf_clk),
    .A(clknet_4_0_0_clk));
 sg13g2_buf_16 clkbuf_5_10__f_clk (.X(clknet_5_10__leaf_clk),
    .A(clknet_4_5_0_clk));
 sg13g2_buf_16 clkbuf_5_11__f_clk (.X(clknet_5_11__leaf_clk),
    .A(clknet_4_5_0_clk));
 sg13g2_buf_16 clkbuf_5_12__f_clk (.X(clknet_5_12__leaf_clk),
    .A(clknet_4_6_0_clk));
 sg13g2_buf_16 clkbuf_5_13__f_clk (.X(clknet_5_13__leaf_clk),
    .A(clknet_4_6_0_clk));
 sg13g2_buf_16 clkbuf_5_14__f_clk (.X(clknet_5_14__leaf_clk),
    .A(clknet_4_7_0_clk));
 sg13g2_buf_16 clkbuf_5_15__f_clk (.X(clknet_5_15__leaf_clk),
    .A(clknet_4_7_0_clk));
 sg13g2_buf_16 clkbuf_5_16__f_clk (.X(clknet_5_16__leaf_clk),
    .A(clknet_4_8_0_clk));
 sg13g2_buf_16 clkbuf_5_17__f_clk (.X(clknet_5_17__leaf_clk),
    .A(clknet_4_8_0_clk));
 sg13g2_buf_16 clkbuf_5_18__f_clk (.X(clknet_5_18__leaf_clk),
    .A(clknet_4_9_0_clk));
 sg13g2_buf_16 clkbuf_5_19__f_clk (.X(clknet_5_19__leaf_clk),
    .A(clknet_4_9_0_clk));
 sg13g2_buf_16 clkbuf_5_1__f_clk (.X(clknet_5_1__leaf_clk),
    .A(clknet_4_0_0_clk));
 sg13g2_buf_16 clkbuf_5_20__f_clk (.X(clknet_5_20__leaf_clk),
    .A(clknet_4_10_0_clk));
 sg13g2_buf_16 clkbuf_5_21__f_clk (.X(clknet_5_21__leaf_clk),
    .A(clknet_4_10_0_clk));
 sg13g2_buf_16 clkbuf_5_22__f_clk (.X(clknet_5_22__leaf_clk),
    .A(clknet_4_11_0_clk));
 sg13g2_buf_16 clkbuf_5_23__f_clk (.X(clknet_5_23__leaf_clk),
    .A(clknet_4_11_0_clk));
 sg13g2_buf_16 clkbuf_5_24__f_clk (.X(clknet_5_24__leaf_clk),
    .A(clknet_4_12_0_clk));
 sg13g2_buf_16 clkbuf_5_25__f_clk (.X(clknet_5_25__leaf_clk),
    .A(clknet_4_12_0_clk));
 sg13g2_buf_16 clkbuf_5_26__f_clk (.X(clknet_5_26__leaf_clk),
    .A(clknet_4_13_0_clk));
 sg13g2_buf_16 clkbuf_5_27__f_clk (.X(clknet_5_27__leaf_clk),
    .A(clknet_4_13_0_clk));
 sg13g2_buf_16 clkbuf_5_28__f_clk (.X(clknet_5_28__leaf_clk),
    .A(clknet_4_14_0_clk));
 sg13g2_buf_16 clkbuf_5_29__f_clk (.X(clknet_5_29__leaf_clk),
    .A(clknet_4_14_0_clk));
 sg13g2_buf_16 clkbuf_5_2__f_clk (.X(clknet_5_2__leaf_clk),
    .A(clknet_4_1_0_clk));
 sg13g2_buf_16 clkbuf_5_30__f_clk (.X(clknet_5_30__leaf_clk),
    .A(clknet_4_15_0_clk));
 sg13g2_buf_16 clkbuf_5_31__f_clk (.X(clknet_5_31__leaf_clk),
    .A(clknet_4_15_0_clk));
 sg13g2_buf_16 clkbuf_5_3__f_clk (.X(clknet_5_3__leaf_clk),
    .A(clknet_4_1_0_clk));
 sg13g2_buf_16 clkbuf_5_4__f_clk (.X(clknet_5_4__leaf_clk),
    .A(clknet_4_2_0_clk));
 sg13g2_buf_16 clkbuf_5_5__f_clk (.X(clknet_5_5__leaf_clk),
    .A(clknet_4_2_0_clk));
 sg13g2_buf_16 clkbuf_5_6__f_clk (.X(clknet_5_6__leaf_clk),
    .A(clknet_4_3_0_clk));
 sg13g2_buf_16 clkbuf_5_7__f_clk (.X(clknet_5_7__leaf_clk),
    .A(clknet_4_3_0_clk));
 sg13g2_buf_16 clkbuf_5_8__f_clk (.X(clknet_5_8__leaf_clk),
    .A(clknet_4_4_0_clk));
 sg13g2_buf_16 clkbuf_5_9__f_clk (.X(clknet_5_9__leaf_clk),
    .A(clknet_4_4_0_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_5_1__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_17__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_22__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_30__leaf_clk));
 sg13g2_buf_1 fanout10 (.A(_0171_),
    .X(net10));
 sg13g2_buf_1 fanout11 (.A(net12),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(\u_spi_top.load_dna ),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(\u_spi_top.load_dna ),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(net15),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(\u_spi_top.load_pattern ),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(net18),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(net18),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(net261),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(net258),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(\u_spi_top.rx_data[3] ),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(net181),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(net181),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(net207),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(net207),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(\u_spi_top.rx_data[0] ),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net28),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(net28),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net29),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(net2),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net32),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(net32),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(net44),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net44),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net39),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net39),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net39),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net43),
    .X(net39));
 sg13g2_buf_1 fanout4 (.A(net5),
    .X(net4));
 sg13g2_buf_1 fanout40 (.A(net43),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(net43),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net43),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(net1),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net47),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net47),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net1),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net53),
    .X(net49));
 sg13g2_buf_1 fanout5 (.A(_0468_),
    .X(net5));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net53),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net53),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net1),
    .X(net53));
 sg13g2_buf_1 fanout6 (.A(_0007_),
    .X(net6));
 sg13g2_buf_1 fanout7 (.A(_0187_),
    .X(net7));
 sg13g2_buf_1 fanout8 (.A(_0005_),
    .X(net8));
 sg13g2_buf_1 fanout9 (.A(_0250_),
    .X(net9));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0209_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0065_),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold102 (.A(\u_spi_top.tx_data[3] ),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0445_),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold104 (.A(\u_spi_top.position_out[10] ),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold105 (.A(_0066_),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold106 (.A(\u_spi_top.dna_in[14] ),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0142_),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold108 (.A(\u_spi_top.position_out[6] ),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold109 (.A(_0062_),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold110 (.A(\u_spi_top.tx_data[2] ),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0405_),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold112 (.A(\u_spi_top.position_out[0] ),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0056_),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0011_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0020_),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold116 (.A(\u_spi_top.position_out[12] ),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold117 (.A(_0212_),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0068_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold119 (.A(\u_spi_top.dna_in[9] ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0137_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold121 (.A(\u_spi_top.tx_data[4] ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0451_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold123 (.A(\u_spi_top.dna_in[12] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0140_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold125 (.A(\u_spi_top.pattern_in[11] ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold126 (.A(_0099_),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold127 (.A(miso),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0055_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold129 (.A(\u_spi_top.dna_in[10] ),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0138_),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold131 (.A(\u_spi_top.u_spi.u_tx.shift[4] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0053_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold133 (.A(\u_spi_top.dna_in[13] ),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0141_),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold135 (.A(\u_spi_top.u_decoder.state[3] ),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0002_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold137 (.A(\u_spi_top.dna_in[11] ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0139_),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold139 (.A(\u_spi_top.dna_in[8] ),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0136_),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold141 (.A(\u_spi_top.u_spi.u_tx.shift[0] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold142 (.A(\u_spi_top.position_out[4] ),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0060_),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold144 (.A(\u_spi_top.tx_data[1] ),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0105_),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold146 (.A(\u_spi_top.position_out[13] ),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0069_),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold148 (.A(\u_spi_top.pattern_in[6] ),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0094_),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold150 (.A(\u_spi_top.pattern_in[15] ),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0103_),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold152 (.A(\u_spi_top.position_out[8] ),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0064_),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold154 (.A(\u_spi_top.rx_valid ),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold155 (.A(\u_spi_top.u_accelerator.comp.dna[10] ),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold156 (.A(\u_spi_top.pattern_in[2] ),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0090_),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold158 (.A(\u_spi_top.pattern_in[14] ),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0102_),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold160 (.A(\u_spi_top.pattern_in[10] ),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0098_),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold162 (.A(\u_spi_top.u_spi.u_rx.shift[6] ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0047_),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold164 (.A(\u_spi_top.position_out[11] ),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold165 (.A(\u_spi_top.u_accelerator.comp.dna[14] ),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold166 (.A(\u_spi_top.pattern_in[13] ),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0101_),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold168 (.A(\u_spi_top.pattern_in[3] ),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold169 (.A(\u_spi_top.pattern_in[7] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0095_),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(\u_spi_top.pattern_in[5] ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0125_),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(\u_spi_top.u_decoder.address[1] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(_0007_),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(\u_spi_top.pattern_in[0] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(\u_spi_top.rx_data[7] ),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(\u_spi_top.pattern_in[4] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(_0124_),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(\u_spi_top.pattern_in[8] ),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(\u_spi_top.rx_data[5] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(\u_spi_top.rx_data[2] ),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(\u_spi_top.u_spi.u_rx.shift[5] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(\u_spi_top.u_accelerator.comp.pattern[0] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(\u_spi_top.dna_in[15] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0143_),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(\u_spi_top.pattern_in[12] ),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0100_),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(\u_spi_top.u_accelerator.comp.pattern[8] ),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(\u_spi_top.u_accelerator.comp.dna[8] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0080_),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(\u_spi_top.u_decoder.command[2] ),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(\u_spi_top.rx_data[6] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(\u_spi_top.u_accelerator.comp.pattern[3] ),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(\u_spi_top.u_spi.u_tx.shift[1] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(\u_spi_top.pattern_in[9] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0097_),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\u_spi_top.u_decoder.command[6] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(\u_spi_top.u_accelerator.comp.dna[15] ),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(\u_spi_top.tx_data[6] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0110_),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(\u_spi_top.rx_data[4] ),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(\u_spi_top.u_decoder.address[3] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0032_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(\u_spi_top.u_decoder.address[2] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(\u_spi_top.u_accelerator.comp.dna[12] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(\u_spi_top.u_spi.u_tx.shift[3] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(\u_spi_top.rx_data[1] ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(\u_spi_top.u_accelerator.comp.dna[9] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0081_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\u_spi_top.u_spi.u_tx.shift[6] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(_0054_),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\u_spi_top.u_decoder.command[3] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0024_),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(\u_spi_top.u_spi.u_tx.shift[2] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(\u_spi_top.u_accelerator.comp.dna[13] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(\u_spi_top.tx_data[5] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0109_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\u_spi_top.u_accelerator.comp.dna[11] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0083_),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(\u_spi_top.pattern_in[1] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(\u_spi_top.u_decoder.command[0] ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0144_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(\u_spi_top.u_decoder.command[7] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(\u_spi_top.u_accelerator.comp.pattern[1] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(\u_spi_top.u_accelerator.comp.pattern[4] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\u_spi_top.u_accelerator.comp.pattern[5] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(\u_spi_top.tx_data[7] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(\u_spi_top.u_decoder.command[4] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(\u_spi_top.u_decoder.state[2] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(_0001_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(\u_spi_top.u_spi.u_rx.shift[1] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0035_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\u_spi_top.u_spi.u_rx.shift[3] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(\u_spi_top.u_spi.u_rx.shift[4] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(\u_spi_top.dna_in[7] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0079_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(\u_spi_top.u_decoder.command[5] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(\u_spi_top.u_spi.u_rx.shift[0] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(\u_spi_top.dna_in[2] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(\u_spi_top.u_spi.u_rx.shift[2] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\u_spi_top.dna_in[4] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0076_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(\u_spi_top.u_accelerator.comp.dna[2] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(\u_spi_top.u_accelerator.comp.dna[0] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(_0072_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(\u_spi_top.dna_in[6] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0078_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(\u_spi_top.u_decoder.command[1] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(\u_spi_top.u_accelerator.comp.dna[1] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(_0073_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(\u_spi_top.dna_in[3] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\u_spi_top.dna_in[5] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0077_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(\u_spi_top.u_accelerator.comp.dna[3] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0075_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\u_spi_top.dna_in[1] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(\u_spi_top.dna_in[0] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\u_spi_top.rx_data[3] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(\u_spi_top.u_decoder.address[0] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0029_),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(\u_spi_top.u_decoder.state[1] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(\u_spi_top.rx_data[0] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(\u_spi_top.position_out[1] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(\u_spi_top.position_out[14] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(\u_spi_top.position_out[5] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(\u_spi_top.rx_data[6] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0156_),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(\u_spi_top.position_out[4] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold84 (.A(\u_spi_top.u_spi.u_cnt.cnt[0] ),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold85 (.A(\u_spi_top.position_out[15] ),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold86 (.A(_0071_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold87 (.A(\u_spi_top.position_out[7] ),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0063_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold89 (.A(\u_spi_top.u_spi.u_cnt.cnt[1] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold90 (.A(\u_spi_top.u_spi.u_cnt.cnt[2] ),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold91 (.A(\u_spi_top.position_out[3] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0059_),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold93 (.A(\u_spi_top.position_out[2] ),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0058_),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold95 (.A(\u_spi_top.tx_data[0] ),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0348_),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold97 (.A(\u_spi_top.u_decoder.state[4] ),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0185_),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold99 (.A(\u_spi_top.position_out[9] ),
    .X(net99));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_tielo tt_um_das2225_dna_accel (.L_LO(net));
 sg13g2_tielo tt_um_das2225_dna_accel_54 (.L_LO(net54));
 sg13g2_tielo tt_um_das2225_dna_accel_55 (.L_LO(net55));
 sg13g2_tielo tt_um_das2225_dna_accel_56 (.L_LO(net56));
 sg13g2_tielo tt_um_das2225_dna_accel_57 (.L_LO(net57));
 sg13g2_tielo tt_um_das2225_dna_accel_58 (.L_LO(net58));
 sg13g2_tielo tt_um_das2225_dna_accel_59 (.L_LO(net59));
 sg13g2_tielo tt_um_das2225_dna_accel_60 (.L_LO(net60));
 sg13g2_tielo tt_um_das2225_dna_accel_61 (.L_LO(net61));
 sg13g2_tielo tt_um_das2225_dna_accel_62 (.L_LO(net62));
 sg13g2_tielo tt_um_das2225_dna_accel_63 (.L_LO(net63));
 sg13g2_tielo tt_um_das2225_dna_accel_64 (.L_LO(net64));
 sg13g2_tielo tt_um_das2225_dna_accel_65 (.L_LO(net65));
 sg13g2_tielo tt_um_das2225_dna_accel_66 (.L_LO(net66));
 sg13g2_tielo tt_um_das2225_dna_accel_67 (.L_LO(net67));
 sg13g2_tielo tt_um_das2225_dna_accel_68 (.L_LO(net68));
 sg13g2_tielo tt_um_das2225_dna_accel_69 (.L_LO(net69));
 sg13g2_tielo tt_um_das2225_dna_accel_70 (.L_LO(net70));
 sg13g2_tielo tt_um_das2225_dna_accel_71 (.L_LO(net71));
 sg13g2_tielo tt_um_das2225_dna_accel_72 (.L_LO(net72));
 sg13g2_tielo tt_um_das2225_dna_accel_73 (.L_LO(net73));
 sg13g2_tielo tt_um_das2225_dna_accel_74 (.L_LO(net74));
 sg13g2_tielo tt_um_das2225_dna_accel_75 (.L_LO(net75));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net54;
 assign uio_oe[2] = net55;
 assign uio_oe[3] = net56;
 assign uio_oe[4] = net57;
 assign uio_oe[5] = net58;
 assign uio_oe[6] = net59;
 assign uio_oe[7] = net60;
 assign uio_out[0] = net61;
 assign uio_out[1] = net62;
 assign uio_out[2] = net63;
 assign uio_out[3] = net64;
 assign uio_out[4] = net65;
 assign uio_out[5] = net66;
 assign uio_out[6] = net67;
 assign uio_out[7] = net68;
 assign uo_out[1] = net69;
 assign uo_out[2] = net70;
 assign uo_out[3] = net71;
 assign uo_out[4] = net72;
 assign uo_out[5] = net73;
 assign uo_out[6] = net74;
 assign uo_out[7] = net75;
endmodule
