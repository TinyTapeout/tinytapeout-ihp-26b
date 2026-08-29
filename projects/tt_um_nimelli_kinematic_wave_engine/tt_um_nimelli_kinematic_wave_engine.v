module tt_um_nimelli_kinematic_wave_engine (clk,
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
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
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
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire \angle[0] ;
 wire \angle[1] ;
 wire \angle[2] ;
 wire \phase[3] ;
 wire \phase[4] ;
 wire \phase[5] ;
 wire \phase[6] ;
 wire net1;
 wire \slot[0] ;
 wire \slot[1] ;
 wire \slot[2] ;
 wire spi_miso;
 wire spi_miso_oe;
 wire \spi_wave0[0] ;
 wire \spi_wave0[1] ;
 wire \spi_wave0[2] ;
 wire \spi_wave0[6] ;
 wire \spi_wave0[7] ;
 wire \spi_wave1[0] ;
 wire \spi_wave1[1] ;
 wire \tick_cnt[0] ;
 wire \tick_cnt[1] ;
 wire \tick_cnt[2] ;
 wire \tick_cnt[3] ;
 wire \tick_cnt[4] ;
 wire \tick_cnt[5] ;
 wire \tick_cnt[6] ;
 wire \tick_cnt[7] ;
 wire \tick_cnt[8] ;
 wire \tick_cnt[9] ;
 wire \u_phase_gen.acc[0] ;
 wire \u_phase_gen.acc[1] ;
 wire \u_phase_gen.acc[2] ;
 wire \u_phase_gen.acc[3] ;
 wire \u_phase_gen.acc[4] ;
 wire \u_phase_gen.acc[5] ;
 wire \u_phase_gen.acc[6] ;
 wire \u_phase_gen.acc[7] ;
 wire \u_phase_gen.acc[8] ;
 wire \u_phase_gen.cycles[0] ;
 wire \u_phase_gen.cycles[1] ;
 wire \u_phase_gen.cycles[2] ;
 wire \u_phase_gen.startup_cnt[0] ;
 wire \u_phase_gen.startup_cnt[1] ;
 wire \u_phase_gen.startup_cnt[2] ;
 wire \u_phase_gen.startup_cnt[3] ;
 wire \u_phase_gen.startup_cnt[4] ;
 wire \u_servo_pwm.pos_r[0] ;
 wire \u_servo_pwm.pos_r[1] ;
 wire \u_servo_pwm.pos_r[2] ;
 wire \u_servo_pwm.pos_r[3] ;
 wire \u_servo_pwm.pos_r[4] ;
 wire \u_servo_pwm.pos_r[5] ;
 wire \u_servo_pwm.pos_r[6] ;
 wire \u_spis.reg_addr[0] ;
 wire \u_spis.reg_addr[1] ;
 wire \u_spis.reg_addr[2] ;
 wire \u_spis.reg_addr[3] ;
 wire \u_spis.reg_addr[4] ;
 wire \u_spis.reg_addr[5] ;
 wire \u_spis.reg_addr[6] ;
 wire \u_spis.reg_addr[7] ;
 wire \u_spis.reg_wdata[0] ;
 wire \u_spis.reg_wdata[1] ;
 wire \u_spis.reg_wdata[2] ;
 wire \u_spis.reg_wdata[3] ;
 wire \u_spis.reg_wdata[4] ;
 wire \u_spis.reg_wdata[5] ;
 wire \u_spis.reg_wdata[6] ;
 wire \u_spis.reg_wdata[7] ;
 wire \u_spis.rx_byte_valid ;
 wire \u_spis.spi_mosi_sync ;
 wire \u_spis.u_app.cmd_reg[0] ;
 wire \u_spis.u_app.cmd_reg[1] ;
 wire \u_spis.u_app.cmd_reg[2] ;
 wire \u_spis.u_app.cmd_reg[3] ;
 wire \u_spis.u_app.cmd_reg[4] ;
 wire \u_spis.u_app.cmd_reg[5] ;
 wire \u_spis.u_app.cmd_reg[6] ;
 wire \u_spis.u_app.cmd_reg[7] ;
 wire \u_spis.u_app.phase[1] ;
 wire \u_spis.u_app.phase[2] ;
 wire \u_spis.u_phy.bit_cnt[0] ;
 wire \u_spis.u_phy.bit_cnt[1] ;
 wire \u_spis.u_phy.bit_cnt[2] ;
 wire \u_spis.u_phy.tx_shift[0] ;
 wire \u_spis.u_phy.tx_shift[1] ;
 wire \u_spis.u_phy.tx_shift[2] ;
 wire \u_spis.u_phy.tx_shift[3] ;
 wire \u_spis.u_phy.tx_shift[4] ;
 wire \u_spis.u_phy.tx_shift[5] ;
 wire \u_spis.u_phy.tx_shift[6] ;
 wire \u_spis.u_phy.tx_shift[7] ;
 wire \u_spis.u_synchro.clk_r[0] ;
 wire \u_spis.u_synchro.clk_r[1] ;
 wire \u_spis.u_synchro.clk_r[2] ;
 wire \u_spis.u_synchro.mosi_r[0] ;
 wire \u_timebase.prescale_cnt[0] ;
 wire \u_timebase.prescale_cnt[1] ;
 wire \u_timebase.prescale_cnt[2] ;
 wire \u_timebase.prescale_cnt[3] ;
 wire \u_timebase.prescale_cnt[4] ;
 wire \u_timebase.prescale_cnt[5] ;
 wire net2;
 wire net3;
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
 wire clknet_0_clk;
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
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
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
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
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
 sg13g2_decap_8 FILLER_10_105 ();
 sg13g2_decap_8 FILLER_10_112 ();
 sg13g2_decap_8 FILLER_10_119 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_fill_2 FILLER_10_142 ();
 sg13g2_fill_1 FILLER_10_144 ();
 sg13g2_decap_4 FILLER_10_148 ();
 sg13g2_fill_2 FILLER_10_157 ();
 sg13g2_fill_2 FILLER_10_207 ();
 sg13g2_fill_1 FILLER_10_209 ();
 sg13g2_decap_8 FILLER_10_21 ();
 sg13g2_fill_1 FILLER_10_215 ();
 sg13g2_fill_2 FILLER_10_221 ();
 sg13g2_fill_2 FILLER_10_244 ();
 sg13g2_decap_4 FILLER_10_253 ();
 sg13g2_fill_2 FILLER_10_257 ();
 sg13g2_fill_2 FILLER_10_263 ();
 sg13g2_fill_2 FILLER_10_268 ();
 sg13g2_decap_8 FILLER_10_28 ();
 sg13g2_decap_8 FILLER_10_282 ();
 sg13g2_decap_8 FILLER_10_289 ();
 sg13g2_decap_8 FILLER_10_296 ();
 sg13g2_decap_8 FILLER_10_303 ();
 sg13g2_decap_8 FILLER_10_310 ();
 sg13g2_decap_8 FILLER_10_317 ();
 sg13g2_decap_8 FILLER_10_324 ();
 sg13g2_fill_2 FILLER_10_331 ();
 sg13g2_fill_1 FILLER_10_333 ();
 sg13g2_decap_8 FILLER_10_339 ();
 sg13g2_decap_8 FILLER_10_346 ();
 sg13g2_decap_8 FILLER_10_35 ();
 sg13g2_decap_4 FILLER_10_353 ();
 sg13g2_fill_1 FILLER_10_357 ();
 sg13g2_fill_1 FILLER_10_376 ();
 sg13g2_decap_8 FILLER_10_396 ();
 sg13g2_decap_4 FILLER_10_403 ();
 sg13g2_fill_2 FILLER_10_407 ();
 sg13g2_decap_8 FILLER_10_42 ();
 sg13g2_decap_8 FILLER_10_49 ();
 sg13g2_decap_8 FILLER_10_56 ();
 sg13g2_decap_8 FILLER_10_63 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_70 ();
 sg13g2_decap_8 FILLER_10_77 ();
 sg13g2_fill_2 FILLER_10_84 ();
 sg13g2_fill_1 FILLER_10_86 ();
 sg13g2_decap_8 FILLER_10_91 ();
 sg13g2_decap_8 FILLER_10_98 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_106 ();
 sg13g2_decap_8 FILLER_11_113 ();
 sg13g2_fill_2 FILLER_11_120 ();
 sg13g2_decap_8 FILLER_11_146 ();
 sg13g2_decap_8 FILLER_11_153 ();
 sg13g2_decap_8 FILLER_11_160 ();
 sg13g2_decap_8 FILLER_11_19 ();
 sg13g2_fill_2 FILLER_11_199 ();
 sg13g2_fill_1 FILLER_11_201 ();
 sg13g2_fill_2 FILLER_11_211 ();
 sg13g2_fill_1 FILLER_11_213 ();
 sg13g2_decap_4 FILLER_11_218 ();
 sg13g2_fill_1 FILLER_11_222 ();
 sg13g2_decap_8 FILLER_11_228 ();
 sg13g2_decap_8 FILLER_11_235 ();
 sg13g2_decap_8 FILLER_11_247 ();
 sg13g2_decap_4 FILLER_11_254 ();
 sg13g2_fill_1 FILLER_11_258 ();
 sg13g2_decap_8 FILLER_11_26 ();
 sg13g2_decap_8 FILLER_11_296 ();
 sg13g2_decap_8 FILLER_11_303 ();
 sg13g2_decap_8 FILLER_11_310 ();
 sg13g2_fill_2 FILLER_11_317 ();
 sg13g2_fill_1 FILLER_11_324 ();
 sg13g2_decap_8 FILLER_11_33 ();
 sg13g2_decap_8 FILLER_11_354 ();
 sg13g2_fill_2 FILLER_11_361 ();
 sg13g2_fill_1 FILLER_11_377 ();
 sg13g2_decap_8 FILLER_11_391 ();
 sg13g2_decap_8 FILLER_11_398 ();
 sg13g2_decap_8 FILLER_11_40 ();
 sg13g2_decap_4 FILLER_11_405 ();
 sg13g2_decap_8 FILLER_11_47 ();
 sg13g2_decap_8 FILLER_11_54 ();
 sg13g2_decap_8 FILLER_11_61 ();
 sg13g2_decap_8 FILLER_11_68 ();
 sg13g2_fill_2 FILLER_11_7 ();
 sg13g2_fill_2 FILLER_11_75 ();
 sg13g2_fill_1 FILLER_11_77 ();
 sg13g2_decap_8 FILLER_11_99 ();
 sg13g2_decap_4 FILLER_12_106 ();
 sg13g2_fill_2 FILLER_12_110 ();
 sg13g2_fill_1 FILLER_12_136 ();
 sg13g2_decap_8 FILLER_12_145 ();
 sg13g2_decap_8 FILLER_12_152 ();
 sg13g2_decap_8 FILLER_12_159 ();
 sg13g2_decap_8 FILLER_12_166 ();
 sg13g2_fill_2 FILLER_12_173 ();
 sg13g2_fill_1 FILLER_12_187 ();
 sg13g2_decap_8 FILLER_12_206 ();
 sg13g2_decap_8 FILLER_12_213 ();
 sg13g2_decap_8 FILLER_12_220 ();
 sg13g2_decap_8 FILLER_12_227 ();
 sg13g2_decap_8 FILLER_12_258 ();
 sg13g2_fill_2 FILLER_12_265 ();
 sg13g2_fill_1 FILLER_12_267 ();
 sg13g2_decap_8 FILLER_12_301 ();
 sg13g2_fill_2 FILLER_12_308 ();
 sg13g2_fill_1 FILLER_12_310 ();
 sg13g2_decap_8 FILLER_12_341 ();
 sg13g2_decap_8 FILLER_12_348 ();
 sg13g2_decap_8 FILLER_12_355 ();
 sg13g2_decap_8 FILLER_12_387 ();
 sg13g2_decap_8 FILLER_12_394 ();
 sg13g2_decap_8 FILLER_12_40 ();
 sg13g2_decap_8 FILLER_12_401 ();
 sg13g2_fill_1 FILLER_12_408 ();
 sg13g2_decap_8 FILLER_12_47 ();
 sg13g2_decap_8 FILLER_12_54 ();
 sg13g2_decap_8 FILLER_12_61 ();
 sg13g2_decap_8 FILLER_12_68 ();
 sg13g2_fill_1 FILLER_13_0 ();
 sg13g2_decap_4 FILLER_13_106 ();
 sg13g2_fill_2 FILLER_13_128 ();
 sg13g2_decap_8 FILLER_13_139 ();
 sg13g2_decap_8 FILLER_13_146 ();
 sg13g2_decap_8 FILLER_13_153 ();
 sg13g2_decap_8 FILLER_13_160 ();
 sg13g2_decap_8 FILLER_13_167 ();
 sg13g2_decap_4 FILLER_13_174 ();
 sg13g2_fill_2 FILLER_13_178 ();
 sg13g2_fill_2 FILLER_13_189 ();
 sg13g2_decap_4 FILLER_13_198 ();
 sg13g2_decap_8 FILLER_13_210 ();
 sg13g2_decap_8 FILLER_13_217 ();
 sg13g2_fill_1 FILLER_13_224 ();
 sg13g2_decap_8 FILLER_13_229 ();
 sg13g2_fill_1 FILLER_13_236 ();
 sg13g2_decap_8 FILLER_13_256 ();
 sg13g2_decap_8 FILLER_13_263 ();
 sg13g2_fill_2 FILLER_13_270 ();
 sg13g2_decap_4 FILLER_13_303 ();
 sg13g2_fill_2 FILLER_13_307 ();
 sg13g2_fill_2 FILLER_13_345 ();
 sg13g2_fill_1 FILLER_13_347 ();
 sg13g2_fill_1 FILLER_13_373 ();
 sg13g2_decap_8 FILLER_13_401 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_decap_8 FILLER_13_46 ();
 sg13g2_decap_8 FILLER_13_53 ();
 sg13g2_decap_8 FILLER_13_60 ();
 sg13g2_fill_1 FILLER_13_67 ();
 sg13g2_decap_8 FILLER_13_99 ();
 sg13g2_fill_1 FILLER_14_0 ();
 sg13g2_decap_8 FILLER_14_100 ();
 sg13g2_decap_8 FILLER_14_107 ();
 sg13g2_fill_1 FILLER_14_114 ();
 sg13g2_fill_2 FILLER_14_123 ();
 sg13g2_fill_1 FILLER_14_125 ();
 sg13g2_decap_4 FILLER_14_136 ();
 sg13g2_decap_8 FILLER_14_153 ();
 sg13g2_decap_8 FILLER_14_160 ();
 sg13g2_decap_8 FILLER_14_167 ();
 sg13g2_decap_4 FILLER_14_174 ();
 sg13g2_fill_2 FILLER_14_178 ();
 sg13g2_fill_2 FILLER_14_210 ();
 sg13g2_fill_1 FILLER_14_212 ();
 sg13g2_decap_8 FILLER_14_239 ();
 sg13g2_decap_8 FILLER_14_246 ();
 sg13g2_decap_8 FILLER_14_253 ();
 sg13g2_decap_8 FILLER_14_260 ();
 sg13g2_decap_8 FILLER_14_267 ();
 sg13g2_decap_4 FILLER_14_274 ();
 sg13g2_fill_1 FILLER_14_278 ();
 sg13g2_fill_1 FILLER_14_287 ();
 sg13g2_decap_4 FILLER_14_297 ();
 sg13g2_decap_8 FILLER_14_305 ();
 sg13g2_fill_2 FILLER_14_312 ();
 sg13g2_fill_2 FILLER_14_322 ();
 sg13g2_fill_1 FILLER_14_324 ();
 sg13g2_fill_1 FILLER_14_335 ();
 sg13g2_decap_8 FILLER_14_344 ();
 sg13g2_decap_8 FILLER_14_351 ();
 sg13g2_fill_2 FILLER_14_358 ();
 sg13g2_fill_1 FILLER_14_360 ();
 sg13g2_decap_8 FILLER_14_392 ();
 sg13g2_decap_8 FILLER_14_399 ();
 sg13g2_fill_2 FILLER_14_406 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_decap_8 FILLER_14_55 ();
 sg13g2_decap_4 FILLER_14_62 ();
 sg13g2_fill_2 FILLER_14_78 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_100 ();
 sg13g2_decap_8 FILLER_15_105 ();
 sg13g2_fill_1 FILLER_15_112 ();
 sg13g2_fill_1 FILLER_15_133 ();
 sg13g2_decap_4 FILLER_15_150 ();
 sg13g2_fill_1 FILLER_15_163 ();
 sg13g2_decap_8 FILLER_15_169 ();
 sg13g2_fill_2 FILLER_15_176 ();
 sg13g2_fill_1 FILLER_15_178 ();
 sg13g2_fill_1 FILLER_15_19 ();
 sg13g2_fill_2 FILLER_15_209 ();
 sg13g2_decap_8 FILLER_15_252 ();
 sg13g2_decap_8 FILLER_15_259 ();
 sg13g2_fill_2 FILLER_15_266 ();
 sg13g2_decap_8 FILLER_15_273 ();
 sg13g2_decap_4 FILLER_15_280 ();
 sg13g2_fill_2 FILLER_15_29 ();
 sg13g2_decap_8 FILLER_15_305 ();
 sg13g2_decap_8 FILLER_15_312 ();
 sg13g2_decap_4 FILLER_15_319 ();
 sg13g2_decap_8 FILLER_15_340 ();
 sg13g2_decap_4 FILLER_15_347 ();
 sg13g2_fill_2 FILLER_15_351 ();
 sg13g2_decap_8 FILLER_15_395 ();
 sg13g2_decap_8 FILLER_15_402 ();
 sg13g2_decap_8 FILLER_15_50 ();
 sg13g2_decap_8 FILLER_15_57 ();
 sg13g2_decap_8 FILLER_15_64 ();
 sg13g2_decap_8 FILLER_15_71 ();
 sg13g2_decap_4 FILLER_15_78 ();
 sg13g2_fill_2 FILLER_15_82 ();
 sg13g2_decap_4 FILLER_15_96 ();
 sg13g2_fill_1 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_107 ();
 sg13g2_fill_1 FILLER_16_109 ();
 sg13g2_fill_2 FILLER_16_121 ();
 sg13g2_fill_1 FILLER_16_123 ();
 sg13g2_decap_8 FILLER_16_134 ();
 sg13g2_decap_8 FILLER_16_141 ();
 sg13g2_decap_8 FILLER_16_148 ();
 sg13g2_decap_8 FILLER_16_180 ();
 sg13g2_decap_8 FILLER_16_187 ();
 sg13g2_decap_8 FILLER_16_203 ();
 sg13g2_fill_1 FILLER_16_210 ();
 sg13g2_fill_1 FILLER_16_234 ();
 sg13g2_decap_8 FILLER_16_258 ();
 sg13g2_decap_8 FILLER_16_286 ();
 sg13g2_decap_8 FILLER_16_293 ();
 sg13g2_decap_8 FILLER_16_300 ();
 sg13g2_decap_8 FILLER_16_307 ();
 sg13g2_fill_2 FILLER_16_314 ();
 sg13g2_fill_2 FILLER_16_321 ();
 sg13g2_fill_1 FILLER_16_323 ();
 sg13g2_decap_8 FILLER_16_339 ();
 sg13g2_decap_8 FILLER_16_346 ();
 sg13g2_decap_8 FILLER_16_353 ();
 sg13g2_decap_8 FILLER_16_385 ();
 sg13g2_decap_8 FILLER_16_392 ();
 sg13g2_decap_8 FILLER_16_399 ();
 sg13g2_fill_2 FILLER_16_406 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_decap_8 FILLER_16_47 ();
 sg13g2_decap_8 FILLER_16_54 ();
 sg13g2_decap_4 FILLER_16_61 ();
 sg13g2_decap_8 FILLER_16_79 ();
 sg13g2_decap_8 FILLER_16_86 ();
 sg13g2_decap_8 FILLER_16_93 ();
 sg13g2_fill_1 FILLER_17_0 ();
 sg13g2_decap_8 FILLER_17_106 ();
 sg13g2_decap_4 FILLER_17_113 ();
 sg13g2_fill_2 FILLER_17_117 ();
 sg13g2_fill_1 FILLER_17_123 ();
 sg13g2_decap_8 FILLER_17_128 ();
 sg13g2_decap_8 FILLER_17_135 ();
 sg13g2_decap_8 FILLER_17_142 ();
 sg13g2_decap_8 FILLER_17_149 ();
 sg13g2_fill_1 FILLER_17_156 ();
 sg13g2_decap_4 FILLER_17_183 ();
 sg13g2_decap_8 FILLER_17_191 ();
 sg13g2_fill_1 FILLER_17_198 ();
 sg13g2_fill_1 FILLER_17_202 ();
 sg13g2_fill_1 FILLER_17_232 ();
 sg13g2_decap_8 FILLER_17_301 ();
 sg13g2_decap_4 FILLER_17_308 ();
 sg13g2_decap_8 FILLER_17_344 ();
 sg13g2_decap_4 FILLER_17_405 ();
 sg13g2_fill_2 FILLER_17_50 ();
 sg13g2_fill_2 FILLER_17_69 ();
 sg13g2_fill_1 FILLER_17_71 ();
 sg13g2_decap_8 FILLER_17_85 ();
 sg13g2_decap_8 FILLER_17_92 ();
 sg13g2_decap_8 FILLER_17_99 ();
 sg13g2_decap_4 FILLER_18_0 ();
 sg13g2_decap_8 FILLER_18_100 ();
 sg13g2_decap_8 FILLER_18_107 ();
 sg13g2_decap_8 FILLER_18_131 ();
 sg13g2_decap_8 FILLER_18_138 ();
 sg13g2_decap_8 FILLER_18_145 ();
 sg13g2_decap_8 FILLER_18_152 ();
 sg13g2_decap_8 FILLER_18_159 ();
 sg13g2_fill_1 FILLER_18_179 ();
 sg13g2_fill_2 FILLER_18_196 ();
 sg13g2_decap_4 FILLER_18_239 ();
 sg13g2_fill_2 FILLER_18_278 ();
 sg13g2_fill_1 FILLER_18_280 ();
 sg13g2_fill_1 FILLER_18_32 ();
 sg13g2_decap_8 FILLER_18_343 ();
 sg13g2_fill_1 FILLER_18_4 ();
 sg13g2_decap_4 FILLER_18_405 ();
 sg13g2_fill_1 FILLER_18_42 ();
 sg13g2_decap_8 FILLER_18_86 ();
 sg13g2_decap_8 FILLER_18_93 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_decap_8 FILLER_19_103 ();
 sg13g2_decap_4 FILLER_19_110 ();
 sg13g2_fill_2 FILLER_19_114 ();
 sg13g2_decap_8 FILLER_19_136 ();
 sg13g2_decap_8 FILLER_19_14 ();
 sg13g2_decap_8 FILLER_19_143 ();
 sg13g2_decap_8 FILLER_19_150 ();
 sg13g2_decap_8 FILLER_19_157 ();
 sg13g2_fill_2 FILLER_19_164 ();
 sg13g2_fill_1 FILLER_19_166 ();
 sg13g2_decap_4 FILLER_19_177 ();
 sg13g2_decap_8 FILLER_19_189 ();
 sg13g2_decap_8 FILLER_19_196 ();
 sg13g2_decap_4 FILLER_19_203 ();
 sg13g2_fill_1 FILLER_19_207 ();
 sg13g2_decap_8 FILLER_19_21 ();
 sg13g2_decap_8 FILLER_19_212 ();
 sg13g2_fill_1 FILLER_19_219 ();
 sg13g2_decap_4 FILLER_19_232 ();
 sg13g2_fill_1 FILLER_19_236 ();
 sg13g2_decap_4 FILLER_19_246 ();
 sg13g2_fill_1 FILLER_19_250 ();
 sg13g2_decap_8 FILLER_19_260 ();
 sg13g2_decap_8 FILLER_19_267 ();
 sg13g2_decap_8 FILLER_19_28 ();
 sg13g2_fill_2 FILLER_19_291 ();
 sg13g2_fill_1 FILLER_19_293 ();
 sg13g2_fill_2 FILLER_19_303 ();
 sg13g2_fill_2 FILLER_19_332 ();
 sg13g2_fill_1 FILLER_19_334 ();
 sg13g2_decap_4 FILLER_19_357 ();
 sg13g2_decap_4 FILLER_19_405 ();
 sg13g2_fill_2 FILLER_19_59 ();
 sg13g2_fill_1 FILLER_19_61 ();
 sg13g2_fill_2 FILLER_19_67 ();
 sg13g2_decap_8 FILLER_19_7 ();
 sg13g2_fill_2 FILLER_19_78 ();
 sg13g2_decap_4 FILLER_19_88 ();
 sg13g2_decap_8 FILLER_19_96 ();
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
 sg13g2_decap_8 FILLER_20_100 ();
 sg13g2_decap_8 FILLER_20_107 ();
 sg13g2_fill_2 FILLER_20_114 ();
 sg13g2_decap_8 FILLER_20_14 ();
 sg13g2_decap_8 FILLER_20_142 ();
 sg13g2_decap_8 FILLER_20_149 ();
 sg13g2_decap_8 FILLER_20_156 ();
 sg13g2_decap_4 FILLER_20_163 ();
 sg13g2_fill_1 FILLER_20_182 ();
 sg13g2_decap_8 FILLER_20_186 ();
 sg13g2_decap_8 FILLER_20_193 ();
 sg13g2_fill_1 FILLER_20_200 ();
 sg13g2_decap_8 FILLER_20_205 ();
 sg13g2_decap_4 FILLER_20_21 ();
 sg13g2_decap_4 FILLER_20_215 ();
 sg13g2_fill_2 FILLER_20_25 ();
 sg13g2_fill_1 FILLER_20_268 ();
 sg13g2_fill_2 FILLER_20_301 ();
 sg13g2_decap_4 FILLER_20_31 ();
 sg13g2_fill_1 FILLER_20_323 ();
 sg13g2_fill_2 FILLER_20_351 ();
 sg13g2_fill_2 FILLER_20_363 ();
 sg13g2_decap_8 FILLER_20_397 ();
 sg13g2_decap_4 FILLER_20_404 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_decap_8 FILLER_20_46 ();
 sg13g2_fill_1 FILLER_20_53 ();
 sg13g2_decap_8 FILLER_20_58 ();
 sg13g2_decap_8 FILLER_20_65 ();
 sg13g2_decap_8 FILLER_20_7 ();
 sg13g2_decap_4 FILLER_20_72 ();
 sg13g2_fill_1 FILLER_20_76 ();
 sg13g2_fill_2 FILLER_20_93 ();
 sg13g2_fill_1 FILLER_20_95 ();
 sg13g2_decap_4 FILLER_21_0 ();
 sg13g2_decap_8 FILLER_21_102 ();
 sg13g2_decap_4 FILLER_21_109 ();
 sg13g2_fill_1 FILLER_21_113 ();
 sg13g2_decap_8 FILLER_21_145 ();
 sg13g2_decap_8 FILLER_21_152 ();
 sg13g2_decap_8 FILLER_21_159 ();
 sg13g2_fill_2 FILLER_21_166 ();
 sg13g2_fill_1 FILLER_21_168 ();
 sg13g2_fill_1 FILLER_21_245 ();
 sg13g2_decap_8 FILLER_21_296 ();
 sg13g2_decap_4 FILLER_21_303 ();
 sg13g2_fill_1 FILLER_21_356 ();
 sg13g2_decap_8 FILLER_21_360 ();
 sg13g2_fill_1 FILLER_21_4 ();
 sg13g2_fill_1 FILLER_21_408 ();
 sg13g2_decap_8 FILLER_21_62 ();
 sg13g2_fill_2 FILLER_21_69 ();
 sg13g2_decap_4 FILLER_21_81 ();
 sg13g2_decap_8 FILLER_21_95 ();
 sg13g2_decap_4 FILLER_22_0 ();
 sg13g2_decap_8 FILLER_22_102 ();
 sg13g2_fill_2 FILLER_22_109 ();
 sg13g2_fill_1 FILLER_22_111 ();
 sg13g2_decap_8 FILLER_22_150 ();
 sg13g2_decap_8 FILLER_22_157 ();
 sg13g2_decap_8 FILLER_22_164 ();
 sg13g2_fill_2 FILLER_22_171 ();
 sg13g2_fill_1 FILLER_22_173 ();
 sg13g2_fill_2 FILLER_22_262 ();
 sg13g2_fill_1 FILLER_22_264 ();
 sg13g2_decap_8 FILLER_22_303 ();
 sg13g2_fill_1 FILLER_22_310 ();
 sg13g2_fill_1 FILLER_22_342 ();
 sg13g2_decap_4 FILLER_22_366 ();
 sg13g2_fill_1 FILLER_22_370 ();
 sg13g2_fill_1 FILLER_22_4 ();
 sg13g2_decap_4 FILLER_22_405 ();
 sg13g2_decap_8 FILLER_22_72 ();
 sg13g2_decap_8 FILLER_23_0 ();
 sg13g2_decap_8 FILLER_23_106 ();
 sg13g2_decap_8 FILLER_23_113 ();
 sg13g2_decap_8 FILLER_23_14 ();
 sg13g2_decap_8 FILLER_23_143 ();
 sg13g2_decap_8 FILLER_23_150 ();
 sg13g2_decap_8 FILLER_23_157 ();
 sg13g2_decap_4 FILLER_23_164 ();
 sg13g2_fill_1 FILLER_23_168 ();
 sg13g2_fill_1 FILLER_23_199 ();
 sg13g2_fill_2 FILLER_23_21 ();
 sg13g2_fill_1 FILLER_23_274 ();
 sg13g2_fill_1 FILLER_23_33 ();
 sg13g2_fill_1 FILLER_23_354 ();
 sg13g2_fill_2 FILLER_23_406 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_2 FILLER_23_64 ();
 sg13g2_fill_1 FILLER_23_66 ();
 sg13g2_decap_8 FILLER_23_7 ();
 sg13g2_fill_1 FILLER_23_72 ();
 sg13g2_decap_8 FILLER_24_0 ();
 sg13g2_decap_8 FILLER_24_108 ();
 sg13g2_decap_4 FILLER_24_115 ();
 sg13g2_fill_2 FILLER_24_119 ();
 sg13g2_decap_4 FILLER_24_126 ();
 sg13g2_decap_8 FILLER_24_139 ();
 sg13g2_decap_8 FILLER_24_146 ();
 sg13g2_decap_8 FILLER_24_153 ();
 sg13g2_decap_8 FILLER_24_160 ();
 sg13g2_fill_2 FILLER_24_167 ();
 sg13g2_fill_1 FILLER_24_169 ();
 sg13g2_decap_8 FILLER_24_22 ();
 sg13g2_fill_1 FILLER_24_261 ();
 sg13g2_decap_8 FILLER_24_29 ();
 sg13g2_fill_2 FILLER_24_314 ();
 sg13g2_fill_1 FILLER_24_354 ();
 sg13g2_decap_8 FILLER_24_36 ();
 sg13g2_fill_2 FILLER_24_367 ();
 sg13g2_fill_1 FILLER_24_369 ();
 sg13g2_fill_2 FILLER_24_384 ();
 sg13g2_fill_1 FILLER_24_386 ();
 sg13g2_decap_4 FILLER_24_47 ();
 sg13g2_fill_1 FILLER_24_56 ();
 sg13g2_decap_8 FILLER_24_7 ();
 sg13g2_decap_8 FILLER_24_71 ();
 sg13g2_fill_2 FILLER_24_78 ();
 sg13g2_fill_1 FILLER_24_80 ();
 sg13g2_decap_4 FILLER_25_0 ();
 sg13g2_fill_1 FILLER_25_125 ();
 sg13g2_decap_8 FILLER_25_153 ();
 sg13g2_decap_4 FILLER_25_160 ();
 sg13g2_fill_2 FILLER_25_164 ();
 sg13g2_fill_1 FILLER_25_193 ();
 sg13g2_fill_2 FILLER_25_293 ();
 sg13g2_decap_4 FILLER_25_323 ();
 sg13g2_fill_2 FILLER_25_327 ();
 sg13g2_fill_1 FILLER_25_338 ();
 sg13g2_fill_2 FILLER_25_343 ();
 sg13g2_fill_1 FILLER_25_4 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_decap_8 FILLER_25_41 ();
 sg13g2_fill_2 FILLER_25_48 ();
 sg13g2_fill_1 FILLER_25_50 ();
 sg13g2_decap_8 FILLER_25_76 ();
 sg13g2_fill_2 FILLER_25_83 ();
 sg13g2_decap_4 FILLER_26_0 ();
 sg13g2_decap_4 FILLER_26_153 ();
 sg13g2_fill_2 FILLER_26_208 ();
 sg13g2_fill_2 FILLER_26_267 ();
 sg13g2_decap_8 FILLER_26_328 ();
 sg13g2_decap_8 FILLER_26_335 ();
 sg13g2_fill_1 FILLER_26_36 ();
 sg13g2_fill_1 FILLER_26_4 ();
 sg13g2_fill_2 FILLER_26_81 ();
 sg13g2_decap_8 FILLER_27_0 ();
 sg13g2_decap_8 FILLER_27_111 ();
 sg13g2_fill_2 FILLER_27_118 ();
 sg13g2_fill_1 FILLER_27_120 ();
 sg13g2_decap_8 FILLER_27_158 ();
 sg13g2_fill_2 FILLER_27_20 ();
 sg13g2_fill_1 FILLER_27_226 ();
 sg13g2_fill_2 FILLER_27_254 ();
 sg13g2_fill_2 FILLER_27_363 ();
 sg13g2_fill_2 FILLER_27_45 ();
 sg13g2_fill_1 FILLER_27_51 ();
 sg13g2_decap_4 FILLER_27_60 ();
 sg13g2_fill_2 FILLER_27_64 ();
 sg13g2_decap_8 FILLER_27_69 ();
 sg13g2_decap_4 FILLER_27_7 ();
 sg13g2_fill_2 FILLER_27_76 ();
 sg13g2_fill_1 FILLER_27_78 ();
 sg13g2_decap_8 FILLER_28_0 ();
 sg13g2_decap_8 FILLER_28_108 ();
 sg13g2_decap_8 FILLER_28_115 ();
 sg13g2_fill_2 FILLER_28_122 ();
 sg13g2_decap_4 FILLER_28_140 ();
 sg13g2_fill_2 FILLER_28_153 ();
 sg13g2_fill_1 FILLER_28_155 ();
 sg13g2_fill_1 FILLER_28_198 ();
 sg13g2_fill_2 FILLER_28_347 ();
 sg13g2_fill_1 FILLER_28_349 ();
 sg13g2_fill_2 FILLER_28_407 ();
 sg13g2_fill_1 FILLER_28_61 ();
 sg13g2_decap_4 FILLER_28_7 ();
 sg13g2_decap_8 FILLER_28_70 ();
 sg13g2_decap_4 FILLER_28_77 ();
 sg13g2_fill_1 FILLER_28_98 ();
 sg13g2_decap_8 FILLER_29_0 ();
 sg13g2_fill_1 FILLER_29_110 ();
 sg13g2_decap_8 FILLER_29_116 ();
 sg13g2_decap_8 FILLER_29_123 ();
 sg13g2_decap_8 FILLER_29_130 ();
 sg13g2_decap_8 FILLER_29_137 ();
 sg13g2_decap_4 FILLER_29_144 ();
 sg13g2_fill_2 FILLER_29_160 ();
 sg13g2_fill_1 FILLER_29_22 ();
 sg13g2_fill_2 FILLER_29_269 ();
 sg13g2_fill_1 FILLER_29_280 ();
 sg13g2_fill_1 FILLER_29_305 ();
 sg13g2_fill_2 FILLER_29_322 ();
 sg13g2_fill_1 FILLER_29_354 ();
 sg13g2_fill_1 FILLER_29_56 ();
 sg13g2_fill_2 FILLER_29_69 ();
 sg13g2_decap_8 FILLER_29_7 ();
 sg13g2_fill_1 FILLER_29_79 ();
 sg13g2_fill_2 FILLER_29_88 ();
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
 sg13g2_fill_2 FILLER_30_114 ();
 sg13g2_decap_8 FILLER_30_121 ();
 sg13g2_decap_4 FILLER_30_128 ();
 sg13g2_fill_1 FILLER_30_132 ();
 sg13g2_fill_1 FILLER_30_156 ();
 sg13g2_fill_2 FILLER_30_229 ();
 sg13g2_fill_1 FILLER_30_231 ();
 sg13g2_fill_1 FILLER_30_274 ();
 sg13g2_fill_1 FILLER_30_296 ();
 sg13g2_fill_1 FILLER_30_33 ();
 sg13g2_fill_1 FILLER_30_348 ();
 sg13g2_fill_2 FILLER_30_372 ();
 sg13g2_fill_2 FILLER_30_4 ();
 sg13g2_decap_8 FILLER_31_0 ();
 sg13g2_decap_8 FILLER_31_117 ();
 sg13g2_decap_4 FILLER_31_124 ();
 sg13g2_decap_4 FILLER_31_164 ();
 sg13g2_fill_1 FILLER_31_168 ();
 sg13g2_fill_2 FILLER_31_172 ();
 sg13g2_fill_1 FILLER_31_201 ();
 sg13g2_fill_1 FILLER_31_223 ();
 sg13g2_fill_1 FILLER_31_355 ();
 sg13g2_fill_2 FILLER_31_375 ();
 sg13g2_fill_1 FILLER_31_377 ();
 sg13g2_fill_2 FILLER_31_7 ();
 sg13g2_decap_8 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_11 ();
 sg13g2_decap_8 FILLER_32_119 ();
 sg13g2_decap_4 FILLER_32_126 ();
 sg13g2_fill_1 FILLER_32_16 ();
 sg13g2_decap_4 FILLER_32_165 ();
 sg13g2_fill_1 FILLER_32_169 ();
 sg13g2_fill_2 FILLER_32_219 ();
 sg13g2_decap_4 FILLER_32_26 ();
 sg13g2_fill_2 FILLER_32_269 ();
 sg13g2_fill_2 FILLER_32_298 ();
 sg13g2_fill_1 FILLER_32_30 ();
 sg13g2_fill_2 FILLER_32_336 ();
 sg13g2_fill_2 FILLER_32_347 ();
 sg13g2_decap_8 FILLER_32_40 ();
 sg13g2_decap_8 FILLER_32_47 ();
 sg13g2_decap_4 FILLER_32_7 ();
 sg13g2_fill_2 FILLER_32_72 ();
 sg13g2_fill_1 FILLER_33_0 ();
 sg13g2_decap_8 FILLER_33_118 ();
 sg13g2_fill_1 FILLER_33_133 ();
 sg13g2_fill_2 FILLER_33_147 ();
 sg13g2_fill_1 FILLER_33_149 ();
 sg13g2_fill_1 FILLER_33_155 ();
 sg13g2_fill_1 FILLER_33_160 ();
 sg13g2_decap_8 FILLER_33_165 ();
 sg13g2_fill_1 FILLER_33_172 ();
 sg13g2_fill_2 FILLER_33_198 ();
 sg13g2_fill_1 FILLER_33_258 ();
 sg13g2_fill_1 FILLER_33_32 ();
 sg13g2_fill_2 FILLER_33_38 ();
 sg13g2_fill_1 FILLER_33_40 ();
 sg13g2_decap_8 FILLER_33_48 ();
 sg13g2_decap_4 FILLER_33_55 ();
 sg13g2_fill_2 FILLER_33_59 ();
 sg13g2_fill_2 FILLER_34_101 ();
 sg13g2_fill_2 FILLER_34_117 ();
 sg13g2_fill_1 FILLER_34_119 ();
 sg13g2_fill_2 FILLER_34_129 ();
 sg13g2_fill_1 FILLER_34_131 ();
 sg13g2_fill_2 FILLER_34_145 ();
 sg13g2_fill_1 FILLER_34_174 ();
 sg13g2_fill_1 FILLER_34_188 ();
 sg13g2_fill_1 FILLER_34_205 ();
 sg13g2_fill_2 FILLER_34_215 ();
 sg13g2_fill_1 FILLER_34_267 ();
 sg13g2_fill_2 FILLER_34_287 ();
 sg13g2_fill_2 FILLER_34_333 ();
 sg13g2_fill_2 FILLER_34_43 ();
 sg13g2_decap_4 FILLER_34_79 ();
 sg13g2_decap_8 FILLER_35_111 ();
 sg13g2_fill_2 FILLER_35_118 ();
 sg13g2_fill_2 FILLER_35_150 ();
 sg13g2_fill_1 FILLER_35_152 ();
 sg13g2_fill_2 FILLER_35_171 ();
 sg13g2_fill_1 FILLER_35_200 ();
 sg13g2_fill_2 FILLER_35_341 ();
 sg13g2_fill_1 FILLER_35_368 ();
 sg13g2_fill_1 FILLER_35_58 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_112 ();
 sg13g2_decap_4 FILLER_36_179 ();
 sg13g2_fill_1 FILLER_36_241 ();
 sg13g2_fill_1 FILLER_36_251 ();
 sg13g2_fill_2 FILLER_36_39 ();
 sg13g2_fill_1 FILLER_36_394 ();
 sg13g2_fill_2 FILLER_36_72 ();
 sg13g2_fill_1 FILLER_36_74 ();
 sg13g2_decap_4 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_100 ();
 sg13g2_decap_8 FILLER_37_111 ();
 sg13g2_fill_2 FILLER_37_118 ();
 sg13g2_fill_2 FILLER_37_123 ();
 sg13g2_fill_1 FILLER_37_125 ();
 sg13g2_decap_8 FILLER_37_234 ();
 sg13g2_fill_1 FILLER_37_241 ();
 sg13g2_fill_2 FILLER_37_353 ();
 sg13g2_fill_1 FILLER_37_355 ();
 sg13g2_fill_2 FILLER_37_367 ();
 sg13g2_fill_1 FILLER_37_4 ();
 sg13g2_fill_2 FILLER_37_83 ();
 sg13g2_fill_1 FILLER_37_85 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_101 ();
 sg13g2_fill_1 FILLER_38_103 ();
 sg13g2_decap_4 FILLER_38_108 ();
 sg13g2_decap_4 FILLER_38_116 ();
 sg13g2_decap_4 FILLER_38_124 ();
 sg13g2_decap_4 FILLER_38_132 ();
 sg13g2_decap_4 FILLER_38_140 ();
 sg13g2_decap_4 FILLER_38_148 ();
 sg13g2_fill_2 FILLER_38_152 ();
 sg13g2_decap_8 FILLER_38_226 ();
 sg13g2_decap_8 FILLER_38_233 ();
 sg13g2_fill_1 FILLER_38_261 ();
 sg13g2_fill_2 FILLER_38_327 ();
 sg13g2_fill_1 FILLER_38_329 ();
 sg13g2_fill_2 FILLER_38_356 ();
 sg13g2_fill_1 FILLER_38_358 ();
 sg13g2_fill_2 FILLER_38_369 ();
 sg13g2_fill_2 FILLER_38_390 ();
 sg13g2_fill_2 FILLER_38_43 ();
 sg13g2_fill_1 FILLER_38_45 ();
 sg13g2_fill_1 FILLER_38_63 ();
 sg13g2_fill_2 FILLER_38_77 ();
 sg13g2_fill_1 FILLER_38_79 ();
 sg13g2_fill_1 FILLER_38_88 ();
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
 sg13g2_decap_8 FILLER_3_182 ();
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
 sg13g2_decap_8 FILLER_4_105 ();
 sg13g2_decap_8 FILLER_4_112 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_decap_8 FILLER_4_126 ();
 sg13g2_decap_8 FILLER_4_133 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_140 ();
 sg13g2_decap_8 FILLER_4_147 ();
 sg13g2_decap_8 FILLER_4_154 ();
 sg13g2_decap_8 FILLER_4_161 ();
 sg13g2_decap_8 FILLER_4_168 ();
 sg13g2_decap_8 FILLER_4_175 ();
 sg13g2_decap_8 FILLER_4_182 ();
 sg13g2_decap_8 FILLER_4_189 ();
 sg13g2_decap_8 FILLER_4_196 ();
 sg13g2_decap_8 FILLER_4_203 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_210 ();
 sg13g2_decap_8 FILLER_4_217 ();
 sg13g2_decap_8 FILLER_4_224 ();
 sg13g2_decap_8 FILLER_4_231 ();
 sg13g2_decap_8 FILLER_4_238 ();
 sg13g2_decap_8 FILLER_4_245 ();
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
 sg13g2_decap_8 FILLER_4_70 ();
 sg13g2_decap_8 FILLER_4_77 ();
 sg13g2_decap_8 FILLER_4_84 ();
 sg13g2_decap_8 FILLER_4_91 ();
 sg13g2_decap_8 FILLER_4_98 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_105 ();
 sg13g2_decap_8 FILLER_5_112 ();
 sg13g2_decap_8 FILLER_5_119 ();
 sg13g2_decap_8 FILLER_5_126 ();
 sg13g2_decap_8 FILLER_5_133 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_8 FILLER_5_140 ();
 sg13g2_decap_8 FILLER_5_147 ();
 sg13g2_decap_8 FILLER_5_154 ();
 sg13g2_decap_8 FILLER_5_161 ();
 sg13g2_decap_8 FILLER_5_168 ();
 sg13g2_decap_8 FILLER_5_175 ();
 sg13g2_decap_8 FILLER_5_182 ();
 sg13g2_decap_8 FILLER_5_189 ();
 sg13g2_decap_8 FILLER_5_196 ();
 sg13g2_decap_8 FILLER_5_203 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_decap_8 FILLER_5_210 ();
 sg13g2_decap_8 FILLER_5_217 ();
 sg13g2_decap_8 FILLER_5_224 ();
 sg13g2_decap_8 FILLER_5_231 ();
 sg13g2_decap_8 FILLER_5_238 ();
 sg13g2_decap_8 FILLER_5_245 ();
 sg13g2_decap_8 FILLER_5_252 ();
 sg13g2_decap_8 FILLER_5_259 ();
 sg13g2_decap_8 FILLER_5_266 ();
 sg13g2_decap_8 FILLER_5_273 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_decap_8 FILLER_5_280 ();
 sg13g2_decap_8 FILLER_5_287 ();
 sg13g2_decap_8 FILLER_5_294 ();
 sg13g2_decap_8 FILLER_5_301 ();
 sg13g2_decap_8 FILLER_5_308 ();
 sg13g2_decap_8 FILLER_5_315 ();
 sg13g2_decap_8 FILLER_5_322 ();
 sg13g2_decap_8 FILLER_5_329 ();
 sg13g2_decap_8 FILLER_5_336 ();
 sg13g2_decap_8 FILLER_5_343 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_decap_8 FILLER_5_350 ();
 sg13g2_decap_8 FILLER_5_357 ();
 sg13g2_decap_8 FILLER_5_364 ();
 sg13g2_decap_8 FILLER_5_371 ();
 sg13g2_decap_8 FILLER_5_378 ();
 sg13g2_decap_8 FILLER_5_385 ();
 sg13g2_decap_8 FILLER_5_392 ();
 sg13g2_decap_8 FILLER_5_399 ();
 sg13g2_fill_2 FILLER_5_406 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_decap_8 FILLER_5_49 ();
 sg13g2_decap_8 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_63 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_70 ();
 sg13g2_decap_8 FILLER_5_77 ();
 sg13g2_decap_8 FILLER_5_84 ();
 sg13g2_decap_8 FILLER_5_91 ();
 sg13g2_decap_8 FILLER_5_98 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_105 ();
 sg13g2_decap_8 FILLER_6_112 ();
 sg13g2_decap_8 FILLER_6_119 ();
 sg13g2_decap_8 FILLER_6_126 ();
 sg13g2_decap_8 FILLER_6_133 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_140 ();
 sg13g2_decap_8 FILLER_6_147 ();
 sg13g2_decap_8 FILLER_6_154 ();
 sg13g2_decap_8 FILLER_6_161 ();
 sg13g2_decap_8 FILLER_6_168 ();
 sg13g2_decap_8 FILLER_6_175 ();
 sg13g2_decap_8 FILLER_6_182 ();
 sg13g2_decap_8 FILLER_6_189 ();
 sg13g2_decap_8 FILLER_6_196 ();
 sg13g2_decap_8 FILLER_6_203 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_210 ();
 sg13g2_decap_8 FILLER_6_217 ();
 sg13g2_decap_8 FILLER_6_224 ();
 sg13g2_decap_8 FILLER_6_231 ();
 sg13g2_decap_8 FILLER_6_238 ();
 sg13g2_decap_8 FILLER_6_245 ();
 sg13g2_decap_8 FILLER_6_252 ();
 sg13g2_decap_4 FILLER_6_259 ();
 sg13g2_fill_1 FILLER_6_263 ();
 sg13g2_decap_8 FILLER_6_269 ();
 sg13g2_fill_1 FILLER_6_276 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_decap_8 FILLER_6_281 ();
 sg13g2_decap_8 FILLER_6_288 ();
 sg13g2_decap_8 FILLER_6_295 ();
 sg13g2_decap_8 FILLER_6_302 ();
 sg13g2_decap_8 FILLER_6_309 ();
 sg13g2_decap_8 FILLER_6_316 ();
 sg13g2_decap_4 FILLER_6_323 ();
 sg13g2_fill_2 FILLER_6_327 ();
 sg13g2_decap_8 FILLER_6_345 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_decap_8 FILLER_6_352 ();
 sg13g2_decap_8 FILLER_6_359 ();
 sg13g2_decap_4 FILLER_6_366 ();
 sg13g2_fill_1 FILLER_6_370 ();
 sg13g2_decap_8 FILLER_6_376 ();
 sg13g2_decap_8 FILLER_6_383 ();
 sg13g2_decap_8 FILLER_6_390 ();
 sg13g2_decap_8 FILLER_6_397 ();
 sg13g2_decap_4 FILLER_6_404 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_8 FILLER_6_56 ();
 sg13g2_decap_8 FILLER_6_63 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_70 ();
 sg13g2_decap_8 FILLER_6_77 ();
 sg13g2_decap_8 FILLER_6_84 ();
 sg13g2_decap_8 FILLER_6_91 ();
 sg13g2_decap_8 FILLER_6_98 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_105 ();
 sg13g2_decap_8 FILLER_7_112 ();
 sg13g2_decap_8 FILLER_7_119 ();
 sg13g2_decap_8 FILLER_7_126 ();
 sg13g2_decap_8 FILLER_7_133 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_140 ();
 sg13g2_decap_8 FILLER_7_147 ();
 sg13g2_decap_8 FILLER_7_154 ();
 sg13g2_decap_8 FILLER_7_161 ();
 sg13g2_decap_8 FILLER_7_168 ();
 sg13g2_decap_8 FILLER_7_175 ();
 sg13g2_decap_8 FILLER_7_182 ();
 sg13g2_decap_4 FILLER_7_189 ();
 sg13g2_fill_2 FILLER_7_193 ();
 sg13g2_decap_8 FILLER_7_205 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_8 FILLER_7_212 ();
 sg13g2_decap_8 FILLER_7_219 ();
 sg13g2_decap_8 FILLER_7_226 ();
 sg13g2_decap_8 FILLER_7_233 ();
 sg13g2_decap_8 FILLER_7_240 ();
 sg13g2_decap_8 FILLER_7_247 ();
 sg13g2_fill_1 FILLER_7_254 ();
 sg13g2_fill_2 FILLER_7_276 ();
 sg13g2_decap_8 FILLER_7_28 ();
 sg13g2_decap_8 FILLER_7_305 ();
 sg13g2_decap_4 FILLER_7_312 ();
 sg13g2_fill_1 FILLER_7_329 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_fill_2 FILLER_7_366 ();
 sg13g2_decap_8 FILLER_7_386 ();
 sg13g2_decap_8 FILLER_7_393 ();
 sg13g2_decap_8 FILLER_7_400 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_decap_8 FILLER_7_42 ();
 sg13g2_decap_8 FILLER_7_49 ();
 sg13g2_decap_8 FILLER_7_56 ();
 sg13g2_decap_8 FILLER_7_63 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_decap_8 FILLER_7_70 ();
 sg13g2_decap_8 FILLER_7_77 ();
 sg13g2_decap_8 FILLER_7_84 ();
 sg13g2_decap_8 FILLER_7_91 ();
 sg13g2_decap_8 FILLER_7_98 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_105 ();
 sg13g2_decap_8 FILLER_8_112 ();
 sg13g2_decap_8 FILLER_8_119 ();
 sg13g2_decap_8 FILLER_8_126 ();
 sg13g2_decap_8 FILLER_8_133 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_8 FILLER_8_140 ();
 sg13g2_decap_8 FILLER_8_147 ();
 sg13g2_decap_8 FILLER_8_154 ();
 sg13g2_decap_8 FILLER_8_161 ();
 sg13g2_decap_8 FILLER_8_168 ();
 sg13g2_decap_8 FILLER_8_175 ();
 sg13g2_decap_8 FILLER_8_182 ();
 sg13g2_decap_4 FILLER_8_189 ();
 sg13g2_fill_1 FILLER_8_193 ();
 sg13g2_decap_8 FILLER_8_21 ();
 sg13g2_decap_4 FILLER_8_225 ();
 sg13g2_decap_4 FILLER_8_237 ();
 sg13g2_fill_2 FILLER_8_246 ();
 sg13g2_decap_8 FILLER_8_28 ();
 sg13g2_decap_8 FILLER_8_35 ();
 sg13g2_decap_4 FILLER_8_355 ();
 sg13g2_fill_2 FILLER_8_359 ();
 sg13g2_decap_4 FILLER_8_404 ();
 sg13g2_fill_1 FILLER_8_408 ();
 sg13g2_decap_8 FILLER_8_42 ();
 sg13g2_decap_8 FILLER_8_49 ();
 sg13g2_decap_8 FILLER_8_56 ();
 sg13g2_decap_8 FILLER_8_63 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_decap_8 FILLER_8_70 ();
 sg13g2_decap_8 FILLER_8_77 ();
 sg13g2_decap_8 FILLER_8_84 ();
 sg13g2_decap_8 FILLER_8_91 ();
 sg13g2_decap_8 FILLER_8_98 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_decap_8 FILLER_9_105 ();
 sg13g2_decap_8 FILLER_9_112 ();
 sg13g2_decap_8 FILLER_9_119 ();
 sg13g2_fill_2 FILLER_9_126 ();
 sg13g2_fill_1 FILLER_9_128 ();
 sg13g2_decap_8 FILLER_9_137 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_decap_8 FILLER_9_144 ();
 sg13g2_fill_1 FILLER_9_151 ();
 sg13g2_decap_8 FILLER_9_179 ();
 sg13g2_decap_8 FILLER_9_186 ();
 sg13g2_fill_2 FILLER_9_206 ();
 sg13g2_decap_8 FILLER_9_21 ();
 sg13g2_fill_2 FILLER_9_216 ();
 sg13g2_fill_1 FILLER_9_218 ();
 sg13g2_fill_2 FILLER_9_255 ();
 sg13g2_fill_1 FILLER_9_257 ();
 sg13g2_decap_8 FILLER_9_28 ();
 sg13g2_decap_8 FILLER_9_299 ();
 sg13g2_decap_4 FILLER_9_306 ();
 sg13g2_fill_2 FILLER_9_310 ();
 sg13g2_decap_8 FILLER_9_349 ();
 sg13g2_decap_8 FILLER_9_35 ();
 sg13g2_fill_2 FILLER_9_356 ();
 sg13g2_fill_1 FILLER_9_358 ();
 sg13g2_decap_8 FILLER_9_398 ();
 sg13g2_decap_4 FILLER_9_405 ();
 sg13g2_decap_8 FILLER_9_42 ();
 sg13g2_decap_8 FILLER_9_49 ();
 sg13g2_decap_8 FILLER_9_56 ();
 sg13g2_decap_8 FILLER_9_63 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_decap_8 FILLER_9_70 ();
 sg13g2_decap_8 FILLER_9_77 ();
 sg13g2_decap_8 FILLER_9_84 ();
 sg13g2_decap_8 FILLER_9_91 ();
 sg13g2_decap_8 FILLER_9_98 ();
 sg13g2_inv_1 _0650_ (.Y(_0123_),
    .A(net35));
 sg13g2_inv_1 _0651_ (.Y(_0027_),
    .A(net10));
 sg13g2_inv_1 _0652_ (.Y(_0124_),
    .A(\u_phase_gen.startup_cnt[0] ));
 sg13g2_inv_1 _0653_ (.Y(_0125_),
    .A(net36));
 sg13g2_inv_1 _0654_ (.Y(_0126_),
    .A(net208));
 sg13g2_inv_1 _0655_ (.Y(_0127_),
    .A(net158));
 sg13g2_inv_1 _0656_ (.Y(_0128_),
    .A(net259));
 sg13g2_inv_1 _0657_ (.Y(_0129_),
    .A(net241));
 sg13g2_inv_1 _0658_ (.Y(_0130_),
    .A(net258));
 sg13g2_inv_1 _0659_ (.Y(_0131_),
    .A(net164));
 sg13g2_inv_1 _0660_ (.Y(_0132_),
    .A(\u_spis.reg_addr[6] ));
 sg13g2_inv_1 _0661_ (.Y(_0133_),
    .A(net109));
 sg13g2_inv_1 _0662_ (.Y(_0134_),
    .A(net255));
 sg13g2_inv_1 _0663_ (.Y(_0135_),
    .A(net242));
 sg13g2_inv_1 _0664_ (.Y(_0136_),
    .A(\tick_cnt[2] ));
 sg13g2_inv_1 _0665_ (.Y(_0137_),
    .A(net152));
 sg13g2_inv_1 _0666_ (.Y(_0138_),
    .A(net253));
 sg13g2_inv_1 _0667_ (.Y(_0139_),
    .A(net130));
 sg13g2_inv_1 _0668_ (.Y(_0140_),
    .A(net156));
 sg13g2_inv_1 _0669_ (.Y(_0141_),
    .A(net174));
 sg13g2_inv_1 _0670_ (.Y(_0142_),
    .A(\u_servo_pwm.pos_r[6] ));
 sg13g2_inv_1 _0671_ (.Y(_0143_),
    .A(\u_servo_pwm.pos_r[5] ));
 sg13g2_inv_1 _0672_ (.Y(_0144_),
    .A(net168));
 sg13g2_inv_1 _0673_ (.Y(_0145_),
    .A(\u_servo_pwm.pos_r[3] ));
 sg13g2_inv_1 _0674_ (.Y(_0146_),
    .A(net189));
 sg13g2_inv_1 _0675_ (.Y(_0147_),
    .A(\u_servo_pwm.pos_r[1] ));
 sg13g2_nor2b_1 _0676_ (.A(_0024_),
    .B_N(_0023_),
    .Y(_0148_));
 sg13g2_nand2b_1 _0677_ (.Y(_0149_),
    .B(_0023_),
    .A_N(_0024_));
 sg13g2_nand2_1 _0678_ (.Y(_0150_),
    .A(\u_spis.rx_byte_valid ),
    .B(_0149_));
 sg13g2_nand2_1 _0679_ (.Y(_0151_),
    .A(net127),
    .B(_0149_));
 sg13g2_nand2_1 _0680_ (.Y(_0026_),
    .A(_0150_),
    .B(net128));
 sg13g2_nor2_1 _0681_ (.A(net127),
    .B(_0150_),
    .Y(_0152_));
 sg13g2_nor2_1 _0682_ (.A(\u_spis.rx_byte_valid ),
    .B(_0148_),
    .Y(_0153_));
 sg13g2_a21o_1 _0683_ (.A2(_0153_),
    .A1(net180),
    .B1(net26),
    .X(_0001_));
 sg13g2_and3_1 _0684_ (.X(_0154_),
    .A(\u_spis.rx_byte_valid ),
    .B(\u_spis.u_app.phase[2] ),
    .C(_0149_));
 sg13g2_a21o_1 _0685_ (.A2(_0153_),
    .A1(net150),
    .B1(_0154_),
    .X(_0000_));
 sg13g2_nand4_1 _0686_ (.B(net216),
    .C(net145),
    .A(_0133_),
    .Y(_0155_),
    .D(net228));
 sg13g2_nor3_1 _0687_ (.A(net107),
    .B(net99),
    .C(_0155_),
    .Y(_0156_));
 sg13g2_inv_1 _0688_ (.Y(_0157_),
    .A(_0156_));
 sg13g2_nor2_1 _0689_ (.A(net109),
    .B(_0156_),
    .Y(_0011_));
 sg13g2_xnor2_1 _0690_ (.Y(_0158_),
    .A(net109),
    .B(net216));
 sg13g2_nor2_1 _0691_ (.A(_0156_),
    .B(_0158_),
    .Y(_0012_));
 sg13g2_a21oi_1 _0692_ (.A1(net109),
    .A2(\u_timebase.prescale_cnt[1] ),
    .Y(_0159_),
    .B1(net145));
 sg13g2_and3_1 _0693_ (.X(_0160_),
    .A(net109),
    .B(\u_timebase.prescale_cnt[1] ),
    .C(net145));
 sg13g2_nor3_1 _0694_ (.A(_0156_),
    .B(net146),
    .C(_0160_),
    .Y(_0013_));
 sg13g2_nand2_1 _0695_ (.Y(_0161_),
    .A(\u_timebase.prescale_cnt[3] ),
    .B(_0160_));
 sg13g2_xor2_1 _0696_ (.B(_0160_),
    .A(net107),
    .X(_0014_));
 sg13g2_and3_1 _0697_ (.X(_0162_),
    .A(net107),
    .B(net99),
    .C(_0160_));
 sg13g2_xnor2_1 _0698_ (.Y(_0015_),
    .A(net99),
    .B(_0161_));
 sg13g2_a21oi_1 _0699_ (.A1(net228),
    .A2(_0162_),
    .Y(_0163_),
    .B1(_0156_));
 sg13g2_o21ai_1 _0700_ (.B1(_0163_),
    .Y(_0164_),
    .A1(net228),
    .A2(_0162_));
 sg13g2_inv_1 _0701_ (.Y(_0016_),
    .A(_0164_));
 sg13g2_nand2_1 _0702_ (.Y(_0165_),
    .A(net123),
    .B(\tick_cnt[7] ));
 sg13g2_a22oi_1 _0703_ (.Y(_0166_),
    .B1(\u_servo_pwm.pos_r[0] ),
    .B2(_0135_),
    .A2(\u_servo_pwm.pos_r[1] ),
    .A1(_0134_));
 sg13g2_a221oi_1 _0704_ (.B2(\tick_cnt[1] ),
    .C1(_0166_),
    .B1(_0147_),
    .A1(\tick_cnt[2] ),
    .Y(_0167_),
    .A2(_0146_));
 sg13g2_a221oi_1 _0705_ (.B2(_0136_),
    .C1(_0167_),
    .B1(\u_servo_pwm.pos_r[2] ),
    .A1(_0137_),
    .Y(_0168_),
    .A2(\u_servo_pwm.pos_r[3] ));
 sg13g2_a221oi_1 _0706_ (.B2(\tick_cnt[3] ),
    .C1(_0168_),
    .B1(_0145_),
    .A1(\tick_cnt[4] ),
    .Y(_0169_),
    .A2(_0144_));
 sg13g2_a221oi_1 _0707_ (.B2(_0139_),
    .C1(_0169_),
    .B1(\u_servo_pwm.pos_r[4] ),
    .A1(_0138_),
    .Y(_0170_),
    .A2(\u_servo_pwm.pos_r[5] ));
 sg13g2_a221oi_1 _0708_ (.B2(\tick_cnt[5] ),
    .C1(_0170_),
    .B1(_0143_),
    .A1(\tick_cnt[6] ),
    .Y(_0171_),
    .A2(_0142_));
 sg13g2_or2_1 _0709_ (.X(_0172_),
    .B(\tick_cnt[7] ),
    .A(_0017_));
 sg13g2_o21ai_1 _0710_ (.B1(_0172_),
    .Y(_0173_),
    .A1(\tick_cnt[6] ),
    .A2(_0142_));
 sg13g2_o21ai_1 _0711_ (.B1(_0165_),
    .Y(_0174_),
    .A1(_0171_),
    .A2(_0173_));
 sg13g2_a21oi_1 _0712_ (.A1(net113),
    .A2(_0174_),
    .Y(_0175_),
    .B1(net125));
 sg13g2_nand2b_1 _0713_ (.Y(_0176_),
    .B(_0175_),
    .A_N(net182));
 sg13g2_nor3_1 _0714_ (.A(net36),
    .B(net230),
    .C(_0176_),
    .Y(_0002_));
 sg13g2_nand2b_1 _0715_ (.Y(_0177_),
    .B(net36),
    .A_N(net230));
 sg13g2_nor2_1 _0716_ (.A(_0176_),
    .B(_0177_),
    .Y(_0003_));
 sg13g2_nand2b_1 _0717_ (.Y(_0178_),
    .B(net230),
    .A_N(net36));
 sg13g2_nor2_1 _0718_ (.A(_0176_),
    .B(_0178_),
    .Y(_0004_));
 sg13g2_nand2_1 _0719_ (.Y(_0179_),
    .A(net36),
    .B(net230));
 sg13g2_nor2_1 _0720_ (.A(_0176_),
    .B(_0179_),
    .Y(_0005_));
 sg13g2_nand2_1 _0721_ (.Y(_0180_),
    .A(net182),
    .B(_0175_));
 sg13g2_nor3_1 _0722_ (.A(net77),
    .B(\slot[1] ),
    .C(_0180_),
    .Y(_0006_));
 sg13g2_nor2_1 _0723_ (.A(_0177_),
    .B(_0180_),
    .Y(_0007_));
 sg13g2_nor2_1 _0724_ (.A(_0178_),
    .B(_0180_),
    .Y(_0008_));
 sg13g2_nand3_1 _0725_ (.B(\slot[1] ),
    .C(\slot[2] ),
    .A(net36),
    .Y(_0181_));
 sg13g2_nor2_1 _0726_ (.A(_0179_),
    .B(_0180_),
    .Y(_0009_));
 sg13g2_nand2b_1 _0727_ (.Y(_0182_),
    .B(net76),
    .A_N(\u_spis.u_synchro.clk_r[2] ));
 sg13g2_nand2_1 _0728_ (.Y(_0183_),
    .A(_0023_),
    .B(_0024_));
 sg13g2_nor2_1 _0729_ (.A(net32),
    .B(_0183_),
    .Y(_0184_));
 sg13g2_or2_1 _0730_ (.X(_0185_),
    .B(_0183_),
    .A(net33));
 sg13g2_nand3_1 _0731_ (.B(net178),
    .C(\u_spis.u_phy.bit_cnt[0] ),
    .A(net164),
    .Y(_0186_));
 sg13g2_nor2_1 _0732_ (.A(_0185_),
    .B(net179),
    .Y(_0010_));
 sg13g2_nor2_1 _0733_ (.A(\tick_cnt[7] ),
    .B(\tick_cnt[8] ),
    .Y(_0187_));
 sg13g2_nand3_1 _0734_ (.B(net125),
    .C(_0187_),
    .A(\tick_cnt[6] ),
    .Y(_0188_));
 sg13g2_nor2_1 _0735_ (.A(_0135_),
    .B(_0157_),
    .Y(_0189_));
 sg13g2_nand2_1 _0736_ (.Y(_0190_),
    .A(\tick_cnt[1] ),
    .B(_0189_));
 sg13g2_nand3_1 _0737_ (.B(net212),
    .C(_0189_),
    .A(\tick_cnt[1] ),
    .Y(_0191_));
 sg13g2_or2_1 _0738_ (.X(_0192_),
    .B(_0191_),
    .A(_0137_));
 sg13g2_nor2_1 _0739_ (.A(_0139_),
    .B(_0192_),
    .Y(_0193_));
 sg13g2_nor3_1 _0740_ (.A(_0138_),
    .B(_0139_),
    .C(_0192_),
    .Y(_0194_));
 sg13g2_nand2b_1 _0741_ (.Y(_0195_),
    .B(_0194_),
    .A_N(_0188_));
 sg13g2_inv_1 _0742_ (.Y(_0196_),
    .A(net17));
 sg13g2_nand2_1 _0743_ (.Y(_0197_),
    .A(net104),
    .B(net17));
 sg13g2_nor2_1 _0744_ (.A(net39),
    .B(net7),
    .Y(_0198_));
 sg13g2_a21o_1 _0745_ (.A2(net38),
    .A1(_0019_),
    .B1(_0198_),
    .X(_0199_));
 sg13g2_a21oi_1 _0746_ (.A1(_0019_),
    .A2(net38),
    .Y(_0200_),
    .B1(_0198_));
 sg13g2_nor2_1 _0747_ (.A(net39),
    .B(net8),
    .Y(_0201_));
 sg13g2_a21oi_1 _0748_ (.A1(_0020_),
    .A2(net38),
    .Y(_0202_),
    .B1(_0201_));
 sg13g2_and2_1 _0749_ (.A(_0199_),
    .B(net30),
    .X(_0203_));
 sg13g2_nand2_1 _0750_ (.Y(_0204_),
    .A(_0199_),
    .B(net31));
 sg13g2_nor2_1 _0751_ (.A(net39),
    .B(net9),
    .Y(_0205_));
 sg13g2_a21oi_1 _0752_ (.A1(net38),
    .A2(_0141_),
    .Y(_0206_),
    .B1(_0205_));
 sg13g2_a21o_1 _0753_ (.A2(\slot[1] ),
    .A1(net36),
    .B1(\slot[2] ),
    .X(_0207_));
 sg13g2_nand2_1 _0754_ (.Y(_0208_),
    .A(_0181_),
    .B(_0207_));
 sg13g2_mux2_1 _0755_ (.A0(net13),
    .A1(\spi_wave0[7] ),
    .S(net39),
    .X(_0209_));
 sg13g2_nand3_1 _0756_ (.B(_0207_),
    .C(_0209_),
    .A(_0181_),
    .Y(_0210_));
 sg13g2_nand2_1 _0757_ (.Y(_0211_),
    .A(_0177_),
    .B(_0178_));
 sg13g2_xnor2_1 _0758_ (.Y(_0212_),
    .A(_0210_),
    .B(_0211_));
 sg13g2_nor2_1 _0759_ (.A(_0208_),
    .B(_0209_),
    .Y(_0213_));
 sg13g2_mux2_1 _0760_ (.A0(_0212_),
    .A1(_0213_),
    .S(_0206_),
    .X(_0214_));
 sg13g2_nand2_1 _0761_ (.Y(_0215_),
    .A(\phase[5] ),
    .B(_0214_));
 sg13g2_xnor2_1 _0762_ (.Y(_0216_),
    .A(_0130_),
    .B(_0214_));
 sg13g2_xnor2_1 _0763_ (.Y(_0217_),
    .A(_0125_),
    .B(_0210_));
 sg13g2_and3_1 _0764_ (.X(_0218_),
    .A(\phase[3] ),
    .B(_0206_),
    .C(_0217_));
 sg13g2_mux2_1 _0765_ (.A0(_0217_),
    .A1(_0212_),
    .S(_0206_),
    .X(_0219_));
 sg13g2_and2_1 _0766_ (.A(\phase[4] ),
    .B(_0219_),
    .X(_0220_));
 sg13g2_xor2_1 _0767_ (.B(_0219_),
    .A(\phase[4] ),
    .X(_0221_));
 sg13g2_and2_1 _0768_ (.A(_0218_),
    .B(_0221_),
    .X(_0222_));
 sg13g2_xnor2_1 _0769_ (.Y(_0223_),
    .A(_0216_),
    .B(_0220_));
 sg13g2_xor2_1 _0770_ (.B(_0223_),
    .A(_0222_),
    .X(_0224_));
 sg13g2_xnor2_1 _0771_ (.Y(_0225_),
    .A(_0128_),
    .B(_0224_));
 sg13g2_xnor2_1 _0772_ (.Y(_0226_),
    .A(\angle[1] ),
    .B(_0224_));
 sg13g2_xnor2_1 _0773_ (.Y(_0227_),
    .A(\angle[0] ),
    .B(_0224_));
 sg13g2_xor2_1 _0774_ (.B(_0224_),
    .A(\angle[0] ),
    .X(_0228_));
 sg13g2_xor2_1 _0775_ (.B(_0224_),
    .A(\angle[2] ),
    .X(_0229_));
 sg13g2_xnor2_1 _0776_ (.Y(_0230_),
    .A(\angle[2] ),
    .B(_0224_));
 sg13g2_a21oi_1 _0777_ (.A1(_0225_),
    .A2(_0227_),
    .Y(_0231_),
    .B1(_0229_));
 sg13g2_o21ai_1 _0778_ (.B1(_0230_),
    .Y(_0232_),
    .A1(_0226_),
    .A2(_0228_));
 sg13g2_nor3_1 _0779_ (.A(_0226_),
    .B(_0228_),
    .C(_0230_),
    .Y(_0233_));
 sg13g2_a21oi_1 _0780_ (.A1(_0206_),
    .A2(_0217_),
    .Y(_0234_),
    .B1(\phase[3] ));
 sg13g2_or2_1 _0781_ (.X(_0235_),
    .B(_0234_),
    .A(_0218_));
 sg13g2_xnor2_1 _0782_ (.Y(_0236_),
    .A(_0224_),
    .B(_0235_));
 sg13g2_xor2_1 _0783_ (.B(_0235_),
    .A(_0224_),
    .X(_0237_));
 sg13g2_o21ai_1 _0784_ (.B1(net18),
    .Y(_0238_),
    .A1(_0231_),
    .A2(_0233_));
 sg13g2_or2_1 _0785_ (.X(_0239_),
    .B(_0221_),
    .A(_0218_));
 sg13g2_nand2_1 _0786_ (.Y(_0240_),
    .A(_0223_),
    .B(_0239_));
 sg13g2_or2_1 _0787_ (.X(_0241_),
    .B(_0239_),
    .A(_0223_));
 sg13g2_and2_1 _0788_ (.A(_0240_),
    .B(_0241_),
    .X(_0242_));
 sg13g2_inv_1 _0789_ (.Y(_0243_),
    .A(_0242_));
 sg13g2_nand2_1 _0790_ (.Y(_0244_),
    .A(_0226_),
    .B(_0227_));
 sg13g2_nor2_1 _0791_ (.A(_0229_),
    .B(net18),
    .Y(_0245_));
 sg13g2_a21oi_1 _0792_ (.A1(_0244_),
    .A2(_0245_),
    .Y(_0246_),
    .B1(_0242_));
 sg13g2_nor2_1 _0793_ (.A(_0226_),
    .B(_0230_),
    .Y(_0247_));
 sg13g2_a221oi_1 _0794_ (.B2(_0228_),
    .C1(_0243_),
    .B1(net18),
    .A1(_0225_),
    .Y(_0248_),
    .A2(_0229_));
 sg13g2_a21oi_1 _0795_ (.A1(_0238_),
    .A2(_0246_),
    .Y(_0249_),
    .B1(_0248_));
 sg13g2_a21o_1 _0796_ (.A2(_0246_),
    .A1(_0238_),
    .B1(_0248_),
    .X(_0250_));
 sg13g2_a21oi_1 _0797_ (.A1(_0225_),
    .A2(_0229_),
    .Y(_0251_),
    .B1(_0236_));
 sg13g2_o21ai_1 _0798_ (.B1(_0229_),
    .Y(_0252_),
    .A1(_0225_),
    .A2(_0228_));
 sg13g2_xor2_1 _0799_ (.B(\angle[1] ),
    .A(\angle[0] ),
    .X(_0253_));
 sg13g2_inv_1 _0800_ (.Y(_0254_),
    .A(_0253_));
 sg13g2_o21ai_1 _0801_ (.B1(_0230_),
    .Y(_0255_),
    .A1(net18),
    .A2(_0253_));
 sg13g2_a22oi_1 _0802_ (.Y(_0256_),
    .B1(_0252_),
    .B2(_0255_),
    .A2(_0251_),
    .A1(_0232_));
 sg13g2_nor2_1 _0803_ (.A(net18),
    .B(_0242_),
    .Y(_0257_));
 sg13g2_inv_1 _0804_ (.Y(_0258_),
    .A(_0257_));
 sg13g2_xnor2_1 _0805_ (.Y(_0259_),
    .A(\angle[0] ),
    .B(\angle[2] ));
 sg13g2_nand2_1 _0806_ (.Y(_0260_),
    .A(_0229_),
    .B(_0253_));
 sg13g2_nor2_1 _0807_ (.A(_0236_),
    .B(_0242_),
    .Y(_0261_));
 sg13g2_a22oi_1 _0808_ (.Y(_0262_),
    .B1(_0260_),
    .B2(_0261_),
    .A2(_0259_),
    .A1(_0257_));
 sg13g2_o21ai_1 _0809_ (.B1(_0262_),
    .Y(_0263_),
    .A1(_0243_),
    .A2(_0256_));
 sg13g2_o21ai_1 _0810_ (.B1(_0216_),
    .Y(_0264_),
    .A1(_0220_),
    .A2(_0222_));
 sg13g2_nor3_1 _0811_ (.A(_0206_),
    .B(_0208_),
    .C(_0209_),
    .Y(_0265_));
 sg13g2_xnor2_1 _0812_ (.Y(_0266_),
    .A(\phase[6] ),
    .B(_0265_));
 sg13g2_xnor2_1 _0813_ (.Y(_0267_),
    .A(_0215_),
    .B(_0266_));
 sg13g2_xnor2_1 _0814_ (.Y(_0268_),
    .A(_0264_),
    .B(_0267_));
 sg13g2_inv_1 _0815_ (.Y(_0269_),
    .A(_0268_));
 sg13g2_mux2_1 _0816_ (.A0(_0228_),
    .A1(_0253_),
    .S(_0229_),
    .X(_0270_));
 sg13g2_nor2_1 _0817_ (.A(_0225_),
    .B(_0236_),
    .Y(_0271_));
 sg13g2_xnor2_1 _0818_ (.Y(_0272_),
    .A(_0270_),
    .B(_0271_));
 sg13g2_nand2_1 _0819_ (.Y(_0273_),
    .A(_0225_),
    .B(_0230_));
 sg13g2_o21ai_1 _0820_ (.B1(_0230_),
    .Y(_0274_),
    .A1(_0226_),
    .A2(_0227_));
 sg13g2_a221oi_1 _0821_ (.B2(_0229_),
    .C1(_0236_),
    .B1(_0259_),
    .A1(_0240_),
    .Y(_0275_),
    .A2(_0241_));
 sg13g2_a22oi_1 _0822_ (.Y(_0276_),
    .B1(_0274_),
    .B2(_0275_),
    .A2(_0273_),
    .A1(_0257_));
 sg13g2_o21ai_1 _0823_ (.B1(_0276_),
    .Y(_0277_),
    .A1(_0243_),
    .A2(_0272_));
 sg13g2_nand2_1 _0824_ (.Y(_0278_),
    .A(_0249_),
    .B(_0269_));
 sg13g2_a21oi_1 _0825_ (.A1(_0250_),
    .A2(_0277_),
    .Y(_0279_),
    .B1(_0268_));
 sg13g2_xor2_1 _0826_ (.B(_0279_),
    .A(_0263_),
    .X(_0280_));
 sg13g2_and2_1 _0827_ (.A(_0250_),
    .B(_0280_),
    .X(_0281_));
 sg13g2_xnor2_1 _0828_ (.Y(_0282_),
    .A(_0250_),
    .B(_0280_));
 sg13g2_nor2_1 _0829_ (.A(_0199_),
    .B(net31),
    .Y(_0283_));
 sg13g2_xnor2_1 _0830_ (.Y(_0284_),
    .A(_0277_),
    .B(_0278_));
 sg13g2_xor2_1 _0831_ (.B(_0278_),
    .A(_0277_),
    .X(_0285_));
 sg13g2_nand2_1 _0832_ (.Y(_0286_),
    .A(_0200_),
    .B(_0249_));
 sg13g2_a22oi_1 _0833_ (.Y(_0287_),
    .B1(_0286_),
    .B2(net30),
    .A2(_0284_),
    .A1(_0283_));
 sg13g2_a21oi_1 _0834_ (.A1(_0203_),
    .A2(_0282_),
    .Y(_0288_),
    .B1(_0287_));
 sg13g2_nor3_1 _0835_ (.A(_0124_),
    .B(\u_phase_gen.startup_cnt[1] ),
    .C(\u_phase_gen.startup_cnt[2] ),
    .Y(_0289_));
 sg13g2_nand3_1 _0836_ (.B(net80),
    .C(_0289_),
    .A(net101),
    .Y(_0290_));
 sg13g2_nor2_1 _0837_ (.A(net17),
    .B(_0290_),
    .Y(_0291_));
 sg13g2_or2_1 _0838_ (.X(_0292_),
    .B(_0290_),
    .A(net17));
 sg13g2_nor2_1 _0839_ (.A(_0200_),
    .B(net30),
    .Y(_0293_));
 sg13g2_or2_1 _0840_ (.X(_0294_),
    .B(net30),
    .A(_0200_));
 sg13g2_o21ai_1 _0841_ (.B1(_0291_),
    .Y(_0295_),
    .A1(_0280_),
    .A2(_0294_));
 sg13g2_o21ai_1 _0842_ (.B1(_0197_),
    .Y(_0030_),
    .A1(_0288_),
    .A2(_0295_));
 sg13g2_nand2_1 _0843_ (.Y(_0296_),
    .A(net126),
    .B(net17));
 sg13g2_nand2b_1 _0844_ (.Y(_0297_),
    .B(_0283_),
    .A_N(_0280_));
 sg13g2_o21ai_1 _0845_ (.B1(net30),
    .Y(_0298_),
    .A1(_0199_),
    .A2(_0284_));
 sg13g2_nand2_1 _0846_ (.Y(_0299_),
    .A(_0228_),
    .B(_0247_));
 sg13g2_nand2_1 _0847_ (.Y(_0300_),
    .A(_0226_),
    .B(_0230_));
 sg13g2_nand2_1 _0848_ (.Y(_0301_),
    .A(_0252_),
    .B(_0300_));
 sg13g2_a21o_1 _0849_ (.A2(_0301_),
    .A1(_0299_),
    .B1(_0258_),
    .X(_0302_));
 sg13g2_or3_1 _0850_ (.A(_0231_),
    .B(_0233_),
    .C(net18),
    .X(_0303_));
 sg13g2_o21ai_1 _0851_ (.B1(_0230_),
    .Y(_0304_),
    .A1(_0254_),
    .A2(_0259_));
 sg13g2_nand3_1 _0852_ (.B(_0260_),
    .C(_0304_),
    .A(net18),
    .Y(_0305_));
 sg13g2_nand3_1 _0853_ (.B(_0303_),
    .C(_0305_),
    .A(_0242_),
    .Y(_0306_));
 sg13g2_nand2_1 _0854_ (.Y(_0307_),
    .A(_0243_),
    .B(_0299_));
 sg13g2_nand2_1 _0855_ (.Y(_0308_),
    .A(_0261_),
    .B(_0299_));
 sg13g2_nand3_1 _0856_ (.B(_0306_),
    .C(_0308_),
    .A(_0302_),
    .Y(_0309_));
 sg13g2_nand3b_1 _0857_ (.B(_0277_),
    .C(_0250_),
    .Y(_0310_),
    .A_N(_0263_));
 sg13g2_a21oi_1 _0858_ (.A1(_0269_),
    .A2(_0310_),
    .Y(_0311_),
    .B1(_0309_));
 sg13g2_and3_1 _0859_ (.X(_0312_),
    .A(_0269_),
    .B(_0309_),
    .C(_0310_));
 sg13g2_nor2_1 _0860_ (.A(_0311_),
    .B(_0312_),
    .Y(_0313_));
 sg13g2_o21ai_1 _0861_ (.B1(_0285_),
    .Y(_0314_),
    .A1(_0311_),
    .A2(_0312_));
 sg13g2_nor3_1 _0862_ (.A(_0285_),
    .B(_0311_),
    .C(_0312_),
    .Y(_0315_));
 sg13g2_xnor2_1 _0863_ (.Y(_0316_),
    .A(_0285_),
    .B(_0313_));
 sg13g2_xnor2_1 _0864_ (.Y(_0317_),
    .A(_0281_),
    .B(_0316_));
 sg13g2_a22oi_1 _0865_ (.Y(_0318_),
    .B1(_0317_),
    .B2(_0203_),
    .A2(_0298_),
    .A1(_0297_));
 sg13g2_o21ai_1 _0866_ (.B1(_0291_),
    .Y(_0319_),
    .A1(_0294_),
    .A2(_0313_));
 sg13g2_o21ai_1 _0867_ (.B1(_0296_),
    .Y(_0031_),
    .A1(_0318_),
    .A2(_0319_));
 sg13g2_nor3_1 _0868_ (.A(_0199_),
    .B(net30),
    .C(_0313_),
    .Y(_0320_));
 sg13g2_nand2_1 _0869_ (.Y(_0321_),
    .A(_0200_),
    .B(_0280_));
 sg13g2_a21oi_1 _0870_ (.A1(net30),
    .A2(_0321_),
    .Y(_0322_),
    .B1(_0320_));
 sg13g2_o21ai_1 _0871_ (.B1(_0314_),
    .Y(_0323_),
    .A1(_0281_),
    .A2(_0315_));
 sg13g2_nand3_1 _0872_ (.B(_0299_),
    .C(_0300_),
    .A(_0257_),
    .Y(_0324_));
 sg13g2_and2_1 _0873_ (.A(_0236_),
    .B(_0274_),
    .X(_0325_));
 sg13g2_nor2b_1 _0874_ (.A(_0247_),
    .B_N(_0325_),
    .Y(_0326_));
 sg13g2_a21o_1 _0875_ (.A2(_0301_),
    .A1(net18),
    .B1(_0243_),
    .X(_0327_));
 sg13g2_o21ai_1 _0876_ (.B1(_0324_),
    .Y(_0328_),
    .A1(_0326_),
    .A2(_0327_));
 sg13g2_o21ai_1 _0877_ (.B1(_0269_),
    .Y(_0329_),
    .A1(_0309_),
    .A2(_0310_));
 sg13g2_xnor2_1 _0878_ (.Y(_0330_),
    .A(_0328_),
    .B(_0329_));
 sg13g2_and2_1 _0879_ (.A(_0280_),
    .B(_0330_),
    .X(_0331_));
 sg13g2_xor2_1 _0880_ (.B(_0330_),
    .A(_0280_),
    .X(_0332_));
 sg13g2_o21ai_1 _0881_ (.B1(_0203_),
    .Y(_0333_),
    .A1(_0323_),
    .A2(_0332_));
 sg13g2_a21oi_1 _0882_ (.A1(_0323_),
    .A2(_0332_),
    .Y(_0334_),
    .B1(_0333_));
 sg13g2_a21oi_1 _0883_ (.A1(_0293_),
    .A2(_0330_),
    .Y(_0335_),
    .B1(_0292_));
 sg13g2_o21ai_1 _0884_ (.B1(_0335_),
    .Y(_0336_),
    .A1(_0322_),
    .A2(_0334_));
 sg13g2_o21ai_1 _0885_ (.B1(_0336_),
    .Y(_0032_),
    .A1(_0146_),
    .A2(_0196_));
 sg13g2_nand2_1 _0886_ (.Y(_0337_),
    .A(_0200_),
    .B(_0313_));
 sg13g2_a22oi_1 _0887_ (.Y(_0338_),
    .B1(_0337_),
    .B2(net30),
    .A2(_0330_),
    .A1(_0283_));
 sg13g2_inv_1 _0888_ (.Y(_0339_),
    .A(_0338_));
 sg13g2_a21oi_1 _0889_ (.A1(_0323_),
    .A2(_0332_),
    .Y(_0340_),
    .B1(_0331_));
 sg13g2_and2_1 _0890_ (.A(_0237_),
    .B(_0252_),
    .X(_0341_));
 sg13g2_o21ai_1 _0891_ (.B1(_0307_),
    .Y(_0342_),
    .A1(_0325_),
    .A2(_0341_));
 sg13g2_o21ai_1 _0892_ (.B1(_0329_),
    .Y(_0343_),
    .A1(_0268_),
    .A2(_0328_));
 sg13g2_nand2_1 _0893_ (.Y(_0344_),
    .A(_0342_),
    .B(_0343_));
 sg13g2_xnor2_1 _0894_ (.Y(_0345_),
    .A(_0342_),
    .B(_0343_));
 sg13g2_nor2_1 _0895_ (.A(_0313_),
    .B(_0345_),
    .Y(_0346_));
 sg13g2_xnor2_1 _0896_ (.Y(_0347_),
    .A(_0313_),
    .B(_0345_));
 sg13g2_a21oi_1 _0897_ (.A1(_0340_),
    .A2(_0347_),
    .Y(_0348_),
    .B1(_0204_));
 sg13g2_o21ai_1 _0898_ (.B1(_0348_),
    .Y(_0349_),
    .A1(_0340_),
    .A2(_0347_));
 sg13g2_a221oi_1 _0899_ (.B2(_0339_),
    .C1(_0292_),
    .B1(_0349_),
    .A1(_0293_),
    .Y(_0350_),
    .A2(_0345_));
 sg13g2_a21o_1 _0900_ (.A2(net16),
    .A1(net190),
    .B1(_0350_),
    .X(_0033_));
 sg13g2_nand2_1 _0901_ (.Y(_0351_),
    .A(_0283_),
    .B(_0345_));
 sg13g2_o21ai_1 _0902_ (.B1(net31),
    .Y(_0352_),
    .A1(_0199_),
    .A2(_0330_));
 sg13g2_nand2_1 _0903_ (.Y(_0353_),
    .A(_0351_),
    .B(_0352_));
 sg13g2_nor2_1 _0904_ (.A(_0243_),
    .B(_0341_),
    .Y(_0354_));
 sg13g2_xnor2_1 _0905_ (.Y(_0355_),
    .A(_0268_),
    .B(_0354_));
 sg13g2_nor2b_1 _0906_ (.A(_0330_),
    .B_N(_0355_),
    .Y(_0356_));
 sg13g2_xnor2_1 _0907_ (.Y(_0357_),
    .A(_0330_),
    .B(_0355_));
 sg13g2_a221oi_1 _0908_ (.B2(_0313_),
    .C1(_0331_),
    .B1(_0345_),
    .A1(_0323_),
    .Y(_0358_),
    .A2(_0332_));
 sg13g2_nor2_1 _0909_ (.A(_0346_),
    .B(_0358_),
    .Y(_0359_));
 sg13g2_and2_1 _0910_ (.A(_0357_),
    .B(_0359_),
    .X(_0360_));
 sg13g2_o21ai_1 _0911_ (.B1(_0203_),
    .Y(_0361_),
    .A1(_0357_),
    .A2(_0359_));
 sg13g2_o21ai_1 _0912_ (.B1(_0353_),
    .Y(_0362_),
    .A1(_0360_),
    .A2(_0361_));
 sg13g2_nand2_1 _0913_ (.Y(_0363_),
    .A(_0293_),
    .B(_0355_));
 sg13g2_nand3_1 _0914_ (.B(_0362_),
    .C(_0363_),
    .A(_0291_),
    .Y(_0364_));
 sg13g2_o21ai_1 _0915_ (.B1(_0364_),
    .Y(_0034_),
    .A1(_0144_),
    .A2(_0196_));
 sg13g2_nand2_1 _0916_ (.Y(_0365_),
    .A(net140),
    .B(net16));
 sg13g2_a221oi_1 _0917_ (.B2(_0283_),
    .C1(_0203_),
    .B1(_0355_),
    .A1(net31),
    .Y(_0366_),
    .A2(_0345_));
 sg13g2_nand2_1 _0918_ (.Y(_0367_),
    .A(_0268_),
    .B(_0342_));
 sg13g2_o21ai_1 _0919_ (.B1(_0344_),
    .Y(_0368_),
    .A1(_0356_),
    .A2(_0360_));
 sg13g2_nand2b_1 _0920_ (.Y(_0369_),
    .B(_0367_),
    .A_N(_0368_));
 sg13g2_a221oi_1 _0921_ (.B2(_0344_),
    .C1(_0356_),
    .B1(_0367_),
    .A1(_0357_),
    .Y(_0370_),
    .A2(_0359_));
 sg13g2_nor2_1 _0922_ (.A(_0204_),
    .B(_0370_),
    .Y(_0371_));
 sg13g2_a21oi_1 _0923_ (.A1(_0369_),
    .A2(_0371_),
    .Y(_0372_),
    .B1(_0366_));
 sg13g2_o21ai_1 _0924_ (.B1(_0291_),
    .Y(_0373_),
    .A1(_0269_),
    .A2(_0294_));
 sg13g2_o21ai_1 _0925_ (.B1(_0365_),
    .Y(_0035_),
    .A1(_0372_),
    .A2(_0373_));
 sg13g2_nand2_1 _0926_ (.Y(_0374_),
    .A(net98),
    .B(net16));
 sg13g2_a221oi_1 _0927_ (.B2(net31),
    .C1(_0203_),
    .B1(_0355_),
    .A1(_0268_),
    .Y(_0375_),
    .A2(_0283_));
 sg13g2_nand3b_1 _0928_ (.B(_0367_),
    .C(_0368_),
    .Y(_0376_),
    .A_N(_0354_));
 sg13g2_a21oi_1 _0929_ (.A1(_0268_),
    .A2(_0354_),
    .Y(_0377_),
    .B1(_0204_));
 sg13g2_a21oi_1 _0930_ (.A1(_0376_),
    .A2(_0377_),
    .Y(_0378_),
    .B1(_0375_));
 sg13g2_o21ai_1 _0931_ (.B1(_0374_),
    .Y(_0036_),
    .A1(_0373_),
    .A2(_0378_));
 sg13g2_nand2_1 _0932_ (.Y(_0379_),
    .A(net123),
    .B(net16));
 sg13g2_o21ai_1 _0933_ (.B1(_0379_),
    .Y(_0037_),
    .A1(_0268_),
    .A2(_0292_));
 sg13g2_o21ai_1 _0934_ (.B1(_0151_),
    .Y(_0380_),
    .A1(\u_spis.rx_byte_valid ),
    .A2(_0148_));
 sg13g2_a22oi_1 _0935_ (.Y(_0381_),
    .B1(_0380_),
    .B2(net166),
    .A2(net26),
    .A1(\u_spis.reg_wdata[0] ));
 sg13g2_inv_1 _0936_ (.Y(_0038_),
    .A(net167));
 sg13g2_a22oi_1 _0937_ (.Y(_0382_),
    .B1(_0380_),
    .B2(net148),
    .A2(net26),
    .A1(\u_spis.reg_wdata[1] ));
 sg13g2_inv_1 _0938_ (.Y(_0039_),
    .A(net149));
 sg13g2_a22oi_1 _0939_ (.Y(_0383_),
    .B1(_0380_),
    .B2(net172),
    .A2(net26),
    .A1(\u_spis.reg_wdata[2] ));
 sg13g2_inv_1 _0940_ (.Y(_0040_),
    .A(net173));
 sg13g2_a22oi_1 _0941_ (.Y(_0384_),
    .B1(_0380_),
    .B2(net191),
    .A2(_0152_),
    .A1(\u_spis.reg_wdata[3] ));
 sg13g2_inv_1 _0942_ (.Y(_0041_),
    .A(net192));
 sg13g2_a22oi_1 _0943_ (.Y(_0385_),
    .B1(_0380_),
    .B2(net138),
    .A2(net26),
    .A1(\u_spis.reg_wdata[4] ));
 sg13g2_inv_1 _0944_ (.Y(_0042_),
    .A(net139));
 sg13g2_a22oi_1 _0945_ (.Y(_0386_),
    .B1(_0380_),
    .B2(net119),
    .A2(net26),
    .A1(\u_spis.reg_wdata[5] ));
 sg13g2_inv_1 _0946_ (.Y(_0043_),
    .A(net120));
 sg13g2_a22oi_1 _0947_ (.Y(_0387_),
    .B1(_0380_),
    .B2(net132),
    .A2(net26),
    .A1(\u_spis.reg_wdata[6] ));
 sg13g2_inv_1 _0948_ (.Y(_0044_),
    .A(net133));
 sg13g2_a22oi_1 _0949_ (.Y(_0388_),
    .B1(_0380_),
    .B2(net134),
    .A2(net26),
    .A1(\u_spis.reg_wdata[7] ));
 sg13g2_inv_1 _0950_ (.Y(_0045_),
    .A(net135));
 sg13g2_a21oi_1 _0951_ (.A1(\u_spis.rx_byte_valid ),
    .A2(\u_spis.u_app.phase[2] ),
    .Y(_0389_),
    .B1(_0148_));
 sg13g2_a22oi_1 _0952_ (.Y(_0390_),
    .B1(_0389_),
    .B2(net214),
    .A2(net27),
    .A1(\u_spis.reg_wdata[0] ));
 sg13g2_inv_1 _0953_ (.Y(_0046_),
    .A(net215));
 sg13g2_a22oi_1 _0954_ (.Y(_0391_),
    .B1(_0389_),
    .B2(net170),
    .A2(net27),
    .A1(\u_spis.reg_wdata[1] ));
 sg13g2_inv_1 _0955_ (.Y(_0047_),
    .A(net171));
 sg13g2_a22oi_1 _0956_ (.Y(_0392_),
    .B1(_0389_),
    .B2(net136),
    .A2(net27),
    .A1(\u_spis.reg_wdata[2] ));
 sg13g2_inv_1 _0957_ (.Y(_0048_),
    .A(net137));
 sg13g2_a22oi_1 _0958_ (.Y(_0393_),
    .B1(_0389_),
    .B2(net204),
    .A2(net27),
    .A1(\u_spis.reg_wdata[3] ));
 sg13g2_inv_1 _0959_ (.Y(_0049_),
    .A(net205));
 sg13g2_a22oi_1 _0960_ (.Y(_0394_),
    .B1(_0389_),
    .B2(net210),
    .A2(net27),
    .A1(\u_spis.reg_wdata[4] ));
 sg13g2_inv_1 _0961_ (.Y(_0050_),
    .A(net211));
 sg13g2_a22oi_1 _0962_ (.Y(_0395_),
    .B1(_0389_),
    .B2(net187),
    .A2(net27),
    .A1(\u_spis.reg_wdata[5] ));
 sg13g2_inv_1 _0963_ (.Y(_0051_),
    .A(net188));
 sg13g2_a22oi_1 _0964_ (.Y(_0396_),
    .B1(_0389_),
    .B2(net141),
    .A2(net27),
    .A1(\u_spis.reg_wdata[6] ));
 sg13g2_inv_1 _0965_ (.Y(_0052_),
    .A(net142));
 sg13g2_a22oi_1 _0966_ (.Y(_0397_),
    .B1(_0389_),
    .B2(net185),
    .A2(net27),
    .A1(\u_spis.reg_wdata[7] ));
 sg13g2_inv_1 _0967_ (.Y(_0053_),
    .A(net186));
 sg13g2_nor3_1 _0968_ (.A(\u_spis.u_phy.bit_cnt[2] ),
    .B(\u_spis.u_phy.bit_cnt[1] ),
    .C(\u_spis.u_phy.bit_cnt[0] ),
    .Y(_0398_));
 sg13g2_nor2b_1 _0969_ (.A(net33),
    .B_N(_0186_),
    .Y(_0399_));
 sg13g2_o21ai_1 _0970_ (.B1(_0024_),
    .Y(_0400_),
    .A1(_0398_),
    .A2(_0399_));
 sg13g2_nor2b_1 _0971_ (.A(net76),
    .B_N(\u_spis.u_synchro.clk_r[2] ),
    .Y(_0401_));
 sg13g2_nor2_1 _0972_ (.A(_0183_),
    .B(_0401_),
    .Y(_0402_));
 sg13g2_nand2_1 _0973_ (.Y(_0403_),
    .A(net33),
    .B(_0402_));
 sg13g2_nand3_1 _0974_ (.B(_0400_),
    .C(_0403_),
    .A(_0023_),
    .Y(_0404_));
 sg13g2_nor4_1 _0975_ (.A(\u_spis.reg_addr[4] ),
    .B(\u_spis.reg_addr[5] ),
    .C(\u_spis.reg_addr[7] ),
    .D(\u_spis.reg_addr[6] ),
    .Y(_0405_));
 sg13g2_nor3_1 _0976_ (.A(\u_spis.reg_addr[1] ),
    .B(net136),
    .C(\u_spis.reg_addr[3] ),
    .Y(_0406_));
 sg13g2_nand3_1 _0977_ (.B(_0405_),
    .C(_0406_),
    .A(\u_spis.reg_addr[0] ),
    .Y(_0407_));
 sg13g2_inv_1 _0978_ (.Y(_0408_),
    .A(_0407_));
 sg13g2_nor2b_1 _0979_ (.A(\u_spis.reg_addr[0] ),
    .B_N(_0406_),
    .Y(_0409_));
 sg13g2_and2_1 _0980_ (.A(_0405_),
    .B(_0409_),
    .X(_0410_));
 sg13g2_nand2_1 _0981_ (.Y(_0411_),
    .A(_0405_),
    .B(_0409_));
 sg13g2_nand2_1 _0982_ (.Y(_0412_),
    .A(\u_spis.reg_addr[4] ),
    .B(\u_spis.reg_addr[5] ));
 sg13g2_nand4_1 _0983_ (.B(\u_spis.reg_addr[1] ),
    .C(\u_spis.reg_addr[2] ),
    .A(\u_spis.reg_addr[0] ),
    .Y(_0413_),
    .D(\u_spis.reg_addr[3] ));
 sg13g2_nor4_1 _0984_ (.A(\u_spis.reg_addr[7] ),
    .B(_0132_),
    .C(_0412_),
    .D(_0413_),
    .Y(_0414_));
 sg13g2_nor2_1 _0985_ (.A(_0410_),
    .B(_0414_),
    .Y(_0415_));
 sg13g2_o21ai_1 _0986_ (.B1(_0415_),
    .Y(_0416_),
    .A1(_0140_),
    .A2(_0407_));
 sg13g2_nor2_1 _0987_ (.A(\u_spis.u_app.cmd_reg[7] ),
    .B(\u_spis.u_app.cmd_reg[6] ),
    .Y(_0417_));
 sg13g2_nor3_1 _0988_ (.A(\u_spis.u_app.cmd_reg[5] ),
    .B(\u_spis.u_app.cmd_reg[4] ),
    .C(_0148_),
    .Y(_0418_));
 sg13g2_nand3_1 _0989_ (.B(_0417_),
    .C(_0418_),
    .A(net150),
    .Y(_0419_));
 sg13g2_nand3b_1 _0990_ (.B(\u_spis.u_app.cmd_reg[0] ),
    .C(net148),
    .Y(_0420_),
    .A_N(\u_spis.u_synchro.clk_r[2] ));
 sg13g2_nor4_1 _0991_ (.A(\u_spis.u_app.cmd_reg[3] ),
    .B(\u_spis.u_app.cmd_reg[2] ),
    .C(_0419_),
    .D(_0420_),
    .Y(_0421_));
 sg13g2_o21ai_1 _0992_ (.B1(_0421_),
    .Y(_0422_),
    .A1(\spi_wave0[0] ),
    .A2(_0411_));
 sg13g2_nor2_1 _0993_ (.A(net25),
    .B(_0422_),
    .Y(_0423_));
 sg13g2_a22oi_1 _0994_ (.Y(_0424_),
    .B1(_0416_),
    .B2(_0423_),
    .A2(net25),
    .A1(net162));
 sg13g2_inv_1 _0995_ (.Y(_0054_),
    .A(net163));
 sg13g2_nand4_1 _0996_ (.B(_0024_),
    .C(_0400_),
    .A(_0023_),
    .Y(_0425_),
    .D(_0403_));
 sg13g2_nand2_1 _0997_ (.Y(_0426_),
    .A(net76),
    .B(_0421_));
 sg13g2_a22oi_1 _0998_ (.Y(_0427_),
    .B1(_0410_),
    .B2(\spi_wave0[1] ),
    .A2(_0408_),
    .A1(\spi_wave1[1] ));
 sg13g2_nor2_1 _0999_ (.A(_0426_),
    .B(_0427_),
    .Y(_0428_));
 sg13g2_a21oi_1 _1000_ (.A1(\u_spis.u_phy.tx_shift[0] ),
    .A2(net32),
    .Y(_0429_),
    .B1(_0428_));
 sg13g2_nand2_1 _1001_ (.Y(_0430_),
    .A(net87),
    .B(net25));
 sg13g2_o21ai_1 _1002_ (.B1(_0430_),
    .Y(_0055_),
    .A1(_0425_),
    .A2(_0429_));
 sg13g2_nand2b_1 _1003_ (.Y(_0431_),
    .B(_0410_),
    .A_N(\spi_wave0[2] ));
 sg13g2_nor2_1 _1004_ (.A(_0415_),
    .B(_0426_),
    .Y(_0432_));
 sg13g2_a22oi_1 _1005_ (.Y(_0433_),
    .B1(_0431_),
    .B2(_0432_),
    .A2(net32),
    .A1(\u_spis.u_phy.tx_shift[1] ));
 sg13g2_nand2_1 _1006_ (.Y(_0434_),
    .A(net85),
    .B(net25));
 sg13g2_o21ai_1 _1007_ (.B1(_0434_),
    .Y(_0056_),
    .A1(_0425_),
    .A2(_0433_));
 sg13g2_nand2_1 _1008_ (.Y(_0435_),
    .A(net93),
    .B(net25));
 sg13g2_nor3_1 _1009_ (.A(_0018_),
    .B(_0411_),
    .C(_0426_),
    .Y(_0436_));
 sg13g2_a21oi_1 _1010_ (.A1(net85),
    .A2(net32),
    .Y(_0437_),
    .B1(_0436_));
 sg13g2_o21ai_1 _1011_ (.B1(_0435_),
    .Y(_0057_),
    .A1(_0425_),
    .A2(_0437_));
 sg13g2_nand2_1 _1012_ (.Y(_0438_),
    .A(net89),
    .B(net25));
 sg13g2_nor3_1 _1013_ (.A(_0019_),
    .B(_0411_),
    .C(_0426_),
    .Y(_0439_));
 sg13g2_a21oi_1 _1014_ (.A1(\u_spis.u_phy.tx_shift[3] ),
    .A2(net32),
    .Y(_0440_),
    .B1(_0439_));
 sg13g2_o21ai_1 _1015_ (.B1(_0438_),
    .Y(_0058_),
    .A1(_0425_),
    .A2(_0440_));
 sg13g2_nand2_1 _1016_ (.Y(_0441_),
    .A(_0020_),
    .B(_0410_));
 sg13g2_a22oi_1 _1017_ (.Y(_0442_),
    .B1(_0432_),
    .B2(_0441_),
    .A2(net32),
    .A1(\u_spis.u_phy.tx_shift[4] ));
 sg13g2_nand2_1 _1018_ (.Y(_0443_),
    .A(net82),
    .B(net25));
 sg13g2_o21ai_1 _1019_ (.B1(_0443_),
    .Y(_0059_),
    .A1(_0425_),
    .A2(_0442_));
 sg13g2_nand2_1 _1020_ (.Y(_0444_),
    .A(net115),
    .B(net25));
 sg13g2_nor3_1 _1021_ (.A(_0141_),
    .B(_0411_),
    .C(_0426_),
    .Y(_0445_));
 sg13g2_a21oi_1 _1022_ (.A1(net82),
    .A2(net32),
    .Y(_0446_),
    .B1(_0445_));
 sg13g2_o21ai_1 _1023_ (.B1(_0444_),
    .Y(_0060_),
    .A1(_0425_),
    .A2(_0446_));
 sg13g2_nand2b_1 _1024_ (.Y(_0447_),
    .B(_0410_),
    .A_N(\spi_wave0[7] ));
 sg13g2_a22oi_1 _1025_ (.Y(_0448_),
    .B1(_0432_),
    .B2(_0447_),
    .A2(net32),
    .A1(\u_spis.u_phy.tx_shift[6] ));
 sg13g2_nand2_1 _1026_ (.Y(_0449_),
    .A(net95),
    .B(_0404_));
 sg13g2_o21ai_1 _1027_ (.B1(net96),
    .Y(_0061_),
    .A1(_0425_),
    .A2(_0448_));
 sg13g2_nor2b_1 _1028_ (.A(net95),
    .B_N(_0398_),
    .Y(_0450_));
 sg13g2_o21ai_1 _1029_ (.B1(_0401_),
    .Y(_0451_),
    .A1(net115),
    .A2(_0398_));
 sg13g2_nor3_1 _1030_ (.A(_0183_),
    .B(_0450_),
    .C(_0451_),
    .Y(_0452_));
 sg13g2_a21o_1 _1031_ (.A2(_0402_),
    .A1(net154),
    .B1(_0452_),
    .X(_0062_));
 sg13g2_a21o_1 _1032_ (.A2(_0023_),
    .A1(net198),
    .B1(_0148_),
    .X(_0063_));
 sg13g2_mux2_1 _1033_ (.A0(\u_spis.reg_wdata[0] ),
    .A1(net121),
    .S(_0184_),
    .X(_0064_));
 sg13g2_mux2_1 _1034_ (.A0(net257),
    .A1(net252),
    .S(_0185_),
    .X(_0065_));
 sg13g2_mux2_1 _1035_ (.A0(net252),
    .A1(net247),
    .S(_0185_),
    .X(_0066_));
 sg13g2_mux2_1 _1036_ (.A0(\u_spis.reg_wdata[3] ),
    .A1(net247),
    .S(_0184_),
    .X(_0067_));
 sg13g2_mux2_1 _1037_ (.A0(net245),
    .A1(\u_spis.reg_wdata[3] ),
    .S(_0184_),
    .X(_0068_));
 sg13g2_mux2_1 _1038_ (.A0(net249),
    .A1(net245),
    .S(_0184_),
    .X(_0069_));
 sg13g2_mux2_1 _1039_ (.A0(\u_spis.reg_wdata[5] ),
    .A1(net243),
    .S(_0185_),
    .X(_0070_));
 sg13g2_mux2_1 _1040_ (.A0(\u_spis.reg_wdata[6] ),
    .A1(net233),
    .S(_0185_),
    .X(_0071_));
 sg13g2_nand2b_1 _1041_ (.Y(_0453_),
    .B(net33),
    .A_N(_0183_));
 sg13g2_nor2_1 _1042_ (.A(net227),
    .B(_0184_),
    .Y(_0454_));
 sg13g2_a21oi_1 _1043_ (.A1(net227),
    .A2(_0453_),
    .Y(_0072_),
    .B1(_0454_));
 sg13g2_nand4_1 _1044_ (.B(_0023_),
    .C(net231),
    .A(net178),
    .Y(_0455_),
    .D(net33));
 sg13g2_xnor2_1 _1045_ (.Y(_0456_),
    .A(net178),
    .B(net227));
 sg13g2_o21ai_1 _1046_ (.B1(net232),
    .Y(_0073_),
    .A1(_0185_),
    .A2(_0456_));
 sg13g2_nand3_1 _1047_ (.B(\u_spis.u_phy.bit_cnt[0] ),
    .C(_0453_),
    .A(\u_spis.u_phy.bit_cnt[1] ),
    .Y(_0457_));
 sg13g2_nand2b_1 _1048_ (.Y(_0458_),
    .B(_0186_),
    .A_N(_0183_));
 sg13g2_a22oi_1 _1049_ (.Y(_0074_),
    .B1(_0458_),
    .B2(_0453_),
    .A2(_0457_),
    .A1(_0131_));
 sg13g2_nand2_1 _1050_ (.Y(_0459_),
    .A(\u_spis.rx_byte_valid ),
    .B(net148));
 sg13g2_nor4_1 _1051_ (.A(\u_spis.u_app.cmd_reg[0] ),
    .B(\u_spis.u_app.cmd_reg[3] ),
    .C(\u_spis.u_app.cmd_reg[2] ),
    .D(_0459_),
    .Y(_0460_));
 sg13g2_nand2b_1 _1052_ (.Y(_0461_),
    .B(_0460_),
    .A_N(_0419_));
 sg13g2_or2_1 _1053_ (.X(_0462_),
    .B(_0461_),
    .A(_0411_));
 sg13g2_mux2_1 _1054_ (.A0(\u_spis.reg_wdata[0] ),
    .A1(net235),
    .S(net23),
    .X(_0075_));
 sg13g2_mux2_1 _1055_ (.A0(\u_spis.reg_wdata[1] ),
    .A1(net221),
    .S(net23),
    .X(_0076_));
 sg13g2_mux2_1 _1056_ (.A0(\u_spis.reg_wdata[2] ),
    .A1(net219),
    .S(net23),
    .X(_0077_));
 sg13g2_nand2_1 _1057_ (.Y(_0463_),
    .A(net117),
    .B(net23));
 sg13g2_o21ai_1 _1058_ (.B1(_0463_),
    .Y(_0078_),
    .A1(\u_spis.reg_wdata[3] ),
    .A2(net23));
 sg13g2_nand2_1 _1059_ (.Y(_0464_),
    .A(net176),
    .B(net23));
 sg13g2_o21ai_1 _1060_ (.B1(_0464_),
    .Y(_0079_),
    .A1(\u_spis.reg_wdata[4] ),
    .A2(net23));
 sg13g2_nand2_1 _1061_ (.Y(_0465_),
    .A(net105),
    .B(net23));
 sg13g2_o21ai_1 _1062_ (.B1(_0465_),
    .Y(_0080_),
    .A1(\u_spis.reg_wdata[5] ),
    .A2(net24));
 sg13g2_nor2_1 _1063_ (.A(\u_spis.reg_wdata[6] ),
    .B(net24),
    .Y(_0466_));
 sg13g2_a21oi_1 _1064_ (.A1(_0141_),
    .A2(net24),
    .Y(_0081_),
    .B1(_0466_));
 sg13g2_mux2_1 _1065_ (.A0(\u_spis.reg_wdata[7] ),
    .A1(net202),
    .S(net24),
    .X(_0082_));
 sg13g2_or2_1 _1066_ (.X(_0467_),
    .B(_0461_),
    .A(_0407_));
 sg13g2_nor2_1 _1067_ (.A(\u_spis.reg_wdata[0] ),
    .B(_0467_),
    .Y(_0468_));
 sg13g2_a21oi_1 _1068_ (.A1(_0140_),
    .A2(_0467_),
    .Y(_0083_),
    .B1(_0468_));
 sg13g2_mux2_1 _1069_ (.A0(\u_spis.reg_wdata[1] ),
    .A1(net223),
    .S(_0467_),
    .X(_0084_));
 sg13g2_xnor2_1 _1070_ (.Y(_0085_),
    .A(net36),
    .B(net16));
 sg13g2_o21ai_1 _1071_ (.B1(net230),
    .Y(_0469_),
    .A1(_0125_),
    .A2(net16));
 sg13g2_o21ai_1 _1072_ (.B1(_0469_),
    .Y(_0086_),
    .A1(_0177_),
    .A2(net16));
 sg13g2_nor2_1 _1073_ (.A(_0179_),
    .B(net16),
    .Y(_0470_));
 sg13g2_xor2_1 _1074_ (.B(_0470_),
    .A(net182),
    .X(_0087_));
 sg13g2_xnor2_1 _1075_ (.Y(_0088_),
    .A(_0135_),
    .B(_0156_));
 sg13g2_xnor2_1 _1076_ (.Y(_0089_),
    .A(_0134_),
    .B(_0189_));
 sg13g2_xnor2_1 _1077_ (.Y(_0090_),
    .A(net212),
    .B(_0190_));
 sg13g2_xnor2_1 _1078_ (.Y(_0091_),
    .A(net152),
    .B(_0191_));
 sg13g2_xnor2_1 _1079_ (.Y(_0092_),
    .A(net130),
    .B(_0192_));
 sg13g2_xnor2_1 _1080_ (.Y(_0093_),
    .A(_0138_),
    .B(_0193_));
 sg13g2_xor2_1 _1081_ (.B(_0194_),
    .A(net206),
    .X(_0094_));
 sg13g2_a21oi_1 _1082_ (.A1(net206),
    .A2(_0194_),
    .Y(_0471_),
    .B1(net225));
 sg13g2_and3_1 _1083_ (.X(_0472_),
    .A(net225),
    .B(net206),
    .C(_0194_));
 sg13g2_nor3_1 _1084_ (.A(_0196_),
    .B(net226),
    .C(_0472_),
    .Y(_0095_));
 sg13g2_and2_1 _1085_ (.A(net113),
    .B(_0472_),
    .X(_0473_));
 sg13g2_xor2_1 _1086_ (.B(_0472_),
    .A(net113),
    .X(_0096_));
 sg13g2_o21ai_1 _1087_ (.B1(net17),
    .Y(_0474_),
    .A1(net125),
    .A2(_0473_));
 sg13g2_a21oi_1 _1088_ (.A1(net125),
    .A2(_0473_),
    .Y(_0097_),
    .B1(_0474_));
 sg13g2_nor4_1 _1089_ (.A(\tick_cnt[2] ),
    .B(_0137_),
    .C(\tick_cnt[5] ),
    .D(_0139_),
    .Y(_0475_));
 sg13g2_nand3_1 _1090_ (.B(_0135_),
    .C(_0475_),
    .A(_0134_),
    .Y(_0476_));
 sg13g2_or2_1 _1091_ (.X(_0477_),
    .B(_0188_),
    .A(_0181_));
 sg13g2_nand2_1 _1092_ (.Y(_0478_),
    .A(net152),
    .B(net130));
 sg13g2_nor4_1 _1093_ (.A(\tick_cnt[1] ),
    .B(\tick_cnt[0] ),
    .C(_0181_),
    .D(_0478_),
    .Y(_0479_));
 sg13g2_nand2_1 _1094_ (.Y(_0480_),
    .A(_0156_),
    .B(_0479_));
 sg13g2_nor4_1 _1095_ (.A(\tick_cnt[2] ),
    .B(\tick_cnt[5] ),
    .C(_0188_),
    .D(_0480_),
    .Y(_0481_));
 sg13g2_nor2_1 _1096_ (.A(net194),
    .B(_0481_),
    .Y(_0482_));
 sg13g2_and3_1 _1097_ (.X(_0483_),
    .A(net194),
    .B(_0290_),
    .C(_0481_));
 sg13g2_nor2_1 _1098_ (.A(net195),
    .B(_0483_),
    .Y(_0098_));
 sg13g2_and2_1 _1099_ (.A(net91),
    .B(_0483_),
    .X(_0484_));
 sg13g2_xor2_1 _1100_ (.B(_0483_),
    .A(net91),
    .X(_0099_));
 sg13g2_xor2_1 _1101_ (.B(_0484_),
    .A(net111),
    .X(_0100_));
 sg13g2_a21oi_1 _1102_ (.A1(\u_phase_gen.startup_cnt[2] ),
    .A2(_0484_),
    .Y(_0485_),
    .B1(net101));
 sg13g2_nand3_1 _1103_ (.B(net101),
    .C(_0484_),
    .A(\u_phase_gen.startup_cnt[2] ),
    .Y(_0486_));
 sg13g2_nor2b_1 _1104_ (.A(net102),
    .B_N(_0486_),
    .Y(_0101_));
 sg13g2_xnor2_1 _1105_ (.Y(_0102_),
    .A(net80),
    .B(_0486_));
 sg13g2_mux2_1 _1106_ (.A0(net5),
    .A1(\spi_wave0[2] ),
    .S(net38),
    .X(_0487_));
 sg13g2_nor2b_1 _1107_ (.A(net37),
    .B_N(net3),
    .Y(_0488_));
 sg13g2_a21oi_1 _1108_ (.A1(\spi_wave0[0] ),
    .A2(net37),
    .Y(_0489_),
    .B1(_0488_));
 sg13g2_mux2_1 _1109_ (.A0(net3),
    .A1(\spi_wave0[0] ),
    .S(net37),
    .X(_0490_));
 sg13g2_mux2_1 _1110_ (.A0(net4),
    .A1(\spi_wave0[1] ),
    .S(net37),
    .X(_0491_));
 sg13g2_nor2b_1 _1111_ (.A(_0491_),
    .B_N(net29),
    .Y(_0492_));
 sg13g2_nand2_1 _1112_ (.Y(_0493_),
    .A(net28),
    .B(_0491_));
 sg13g2_nor2b_1 _1113_ (.A(net29),
    .B_N(_0491_),
    .Y(_0494_));
 sg13g2_nand2_1 _1114_ (.Y(_0495_),
    .A(net28),
    .B(_0494_));
 sg13g2_nand2_1 _1115_ (.Y(_0496_),
    .A(_0018_),
    .B(net37));
 sg13g2_or2_1 _1116_ (.X(_0497_),
    .B(net6),
    .A(net37));
 sg13g2_nand2_1 _1117_ (.Y(_0498_),
    .A(_0496_),
    .B(_0497_));
 sg13g2_and2_1 _1118_ (.A(_0496_),
    .B(_0497_),
    .X(_0499_));
 sg13g2_a221oi_1 _1119_ (.B2(_0490_),
    .C1(_0499_),
    .B1(_0494_),
    .A1(net29),
    .Y(_0500_),
    .A2(_0493_));
 sg13g2_nor2_1 _1120_ (.A(net29),
    .B(net28),
    .Y(_0501_));
 sg13g2_nand3_1 _1121_ (.B(_0496_),
    .C(_0497_),
    .A(_0491_),
    .Y(_0502_));
 sg13g2_nor2_1 _1122_ (.A(_0490_),
    .B(_0498_),
    .Y(_0503_));
 sg13g2_nand3b_1 _1123_ (.B(_0496_),
    .C(_0497_),
    .Y(_0504_),
    .A_N(net28));
 sg13g2_a21oi_1 _1124_ (.A1(_0502_),
    .A2(_0504_),
    .Y(_0505_),
    .B1(_0501_));
 sg13g2_or2_1 _1125_ (.X(_0506_),
    .B(_0505_),
    .A(_0500_));
 sg13g2_nor4_1 _1126_ (.A(_0157_),
    .B(_0290_),
    .C(_0476_),
    .D(_0477_),
    .Y(_0507_));
 sg13g2_nand2_1 _1127_ (.Y(_0508_),
    .A(_0506_),
    .B(net20));
 sg13g2_nand2b_1 _1128_ (.Y(_0509_),
    .B(_0481_),
    .A_N(_0290_));
 sg13g2_xnor2_1 _1129_ (.Y(_0103_),
    .A(net84),
    .B(_0508_));
 sg13g2_nor2_1 _1130_ (.A(net218),
    .B(net20),
    .Y(_0510_));
 sg13g2_nand2_1 _1131_ (.Y(_0511_),
    .A(net84),
    .B(_0506_));
 sg13g2_o21ai_1 _1132_ (.B1(net35),
    .Y(_0512_),
    .A1(_0500_),
    .A2(_0505_));
 sg13g2_nor2_1 _1133_ (.A(net28),
    .B(_0491_),
    .Y(_0513_));
 sg13g2_nor2_1 _1134_ (.A(_0499_),
    .B(_0513_),
    .Y(_0514_));
 sg13g2_a21o_1 _1135_ (.A2(_0514_),
    .A1(_0495_),
    .B1(_0503_),
    .X(_0515_));
 sg13g2_xnor2_1 _1136_ (.Y(_0516_),
    .A(_0512_),
    .B(_0515_));
 sg13g2_nand2_1 _1137_ (.Y(_0517_),
    .A(\u_phase_gen.acc[1] ),
    .B(_0516_));
 sg13g2_xnor2_1 _1138_ (.Y(_0518_),
    .A(net218),
    .B(_0516_));
 sg13g2_xnor2_1 _1139_ (.Y(_0519_),
    .A(_0511_),
    .B(_0518_));
 sg13g2_a21oi_1 _1140_ (.A1(net20),
    .A2(_0519_),
    .Y(_0104_),
    .B1(_0510_));
 sg13g2_nor2_1 _1141_ (.A(net143),
    .B(net21),
    .Y(_0520_));
 sg13g2_o21ai_1 _1142_ (.B1(_0517_),
    .Y(_0521_),
    .A1(_0511_),
    .A2(_0518_));
 sg13g2_nand2_1 _1143_ (.Y(_0522_),
    .A(net29),
    .B(_0491_));
 sg13g2_a21oi_1 _1144_ (.A1(_0503_),
    .A2(_0522_),
    .Y(_0523_),
    .B1(_0514_));
 sg13g2_o21ai_1 _1145_ (.B1(_0025_),
    .Y(_0524_),
    .A1(_0506_),
    .A2(_0515_));
 sg13g2_xor2_1 _1146_ (.B(_0524_),
    .A(_0523_),
    .X(_0525_));
 sg13g2_and2_1 _1147_ (.A(net143),
    .B(_0525_),
    .X(_0526_));
 sg13g2_or2_1 _1148_ (.X(_0527_),
    .B(_0525_),
    .A(net143));
 sg13g2_nand2b_1 _1149_ (.Y(_0528_),
    .B(_0527_),
    .A_N(_0526_));
 sg13g2_xor2_1 _1150_ (.B(_0528_),
    .A(_0521_),
    .X(_0529_));
 sg13g2_a21oi_1 _1151_ (.A1(net21),
    .A2(_0529_),
    .Y(_0105_),
    .B1(_0520_));
 sg13g2_a21o_1 _1152_ (.A2(_0527_),
    .A1(_0521_),
    .B1(_0526_),
    .X(_0530_));
 sg13g2_nand2_1 _1153_ (.Y(_0531_),
    .A(net29),
    .B(net28));
 sg13g2_nand2b_1 _1154_ (.Y(_0532_),
    .B(_0499_),
    .A_N(_0494_));
 sg13g2_a22oi_1 _1155_ (.Y(_0533_),
    .B1(_0495_),
    .B2(_0532_),
    .A2(_0492_),
    .A1(_0490_));
 sg13g2_a21oi_1 _1156_ (.A1(_0523_),
    .A2(_0524_),
    .Y(_0534_),
    .B1(_0123_));
 sg13g2_xnor2_1 _1157_ (.Y(_0535_),
    .A(_0533_),
    .B(_0534_));
 sg13g2_nor2b_1 _1158_ (.A(_0535_),
    .B_N(\u_phase_gen.acc[3] ),
    .Y(_0536_));
 sg13g2_nand2b_1 _1159_ (.Y(_0537_),
    .B(_0535_),
    .A_N(\u_phase_gen.acc[3] ));
 sg13g2_nand2b_1 _1160_ (.Y(_0538_),
    .B(_0537_),
    .A_N(_0536_));
 sg13g2_xnor2_1 _1161_ (.Y(_0539_),
    .A(_0530_),
    .B(_0538_));
 sg13g2_mux2_1 _1162_ (.A0(net197),
    .A1(_0539_),
    .S(net21),
    .X(_0106_));
 sg13g2_nor2_1 _1163_ (.A(net184),
    .B(net21),
    .Y(_0540_));
 sg13g2_a21o_1 _1164_ (.A2(_0537_),
    .A1(_0530_),
    .B1(_0536_),
    .X(_0541_));
 sg13g2_a21o_1 _1165_ (.A2(_0489_),
    .A1(_0487_),
    .B1(_0514_),
    .X(_0542_));
 sg13g2_o21ai_1 _1166_ (.B1(_0524_),
    .Y(_0543_),
    .A1(_0123_),
    .A2(_0487_));
 sg13g2_xor2_1 _1167_ (.B(_0543_),
    .A(_0542_),
    .X(_0544_));
 sg13g2_and2_1 _1168_ (.A(net184),
    .B(_0544_),
    .X(_0545_));
 sg13g2_xor2_1 _1169_ (.B(_0544_),
    .A(net184),
    .X(_0546_));
 sg13g2_xnor2_1 _1170_ (.Y(_0547_),
    .A(_0541_),
    .B(_0546_));
 sg13g2_a21oi_1 _1171_ (.A1(net21),
    .A2(_0547_),
    .Y(_0107_),
    .B1(_0540_));
 sg13g2_nor2_1 _1172_ (.A(net229),
    .B(net20),
    .Y(_0548_));
 sg13g2_a21o_1 _1173_ (.A2(_0546_),
    .A1(_0541_),
    .B1(_0545_),
    .X(_0549_));
 sg13g2_o21ai_1 _1174_ (.B1(_0491_),
    .Y(_0550_),
    .A1(_0487_),
    .A2(_0489_));
 sg13g2_nor2_1 _1175_ (.A(_0492_),
    .B(_0494_),
    .Y(_0551_));
 sg13g2_or2_1 _1176_ (.X(_0552_),
    .B(_0494_),
    .A(_0492_));
 sg13g2_a22oi_1 _1177_ (.Y(_0553_),
    .B1(_0551_),
    .B2(_0503_),
    .A2(_0550_),
    .A1(_0498_));
 sg13g2_o21ai_1 _1178_ (.B1(_0025_),
    .Y(_0554_),
    .A1(_0491_),
    .A2(_0531_));
 sg13g2_nand2_1 _1179_ (.Y(_0555_),
    .A(_0553_),
    .B(_0554_));
 sg13g2_o21ai_1 _1180_ (.B1(_0555_),
    .Y(_0556_),
    .A1(_0123_),
    .A2(_0553_));
 sg13g2_nor2_1 _1181_ (.A(\u_phase_gen.acc[5] ),
    .B(_0556_),
    .Y(_0557_));
 sg13g2_xor2_1 _1182_ (.B(_0556_),
    .A(net229),
    .X(_0558_));
 sg13g2_xnor2_1 _1183_ (.Y(_0559_),
    .A(_0549_),
    .B(_0558_));
 sg13g2_a21oi_1 _1184_ (.A1(net20),
    .A2(_0559_),
    .Y(_0108_),
    .B1(_0548_));
 sg13g2_nor2_1 _1185_ (.A(net200),
    .B(net20),
    .Y(_0560_));
 sg13g2_nand3_1 _1186_ (.B(_0498_),
    .C(_0552_),
    .A(net28),
    .Y(_0561_));
 sg13g2_and3_1 _1187_ (.X(_0562_),
    .A(_0502_),
    .B(_0504_),
    .C(_0561_));
 sg13g2_xnor2_1 _1188_ (.Y(_0563_),
    .A(net34),
    .B(_0562_));
 sg13g2_and2_1 _1189_ (.A(\u_phase_gen.acc[6] ),
    .B(_0563_),
    .X(_0564_));
 sg13g2_xnor2_1 _1190_ (.Y(_0565_),
    .A(net200),
    .B(_0563_));
 sg13g2_a221oi_1 _1191_ (.B2(\u_phase_gen.acc[5] ),
    .C1(_0545_),
    .B1(_0556_),
    .A1(_0541_),
    .Y(_0566_),
    .A2(_0546_));
 sg13g2_nor3_1 _1192_ (.A(_0557_),
    .B(_0565_),
    .C(_0566_),
    .Y(_0567_));
 sg13g2_o21ai_1 _1193_ (.B1(_0565_),
    .Y(_0568_),
    .A1(_0557_),
    .A2(_0566_));
 sg13g2_nand2b_1 _1194_ (.Y(_0569_),
    .B(_0568_),
    .A_N(_0567_));
 sg13g2_a21oi_1 _1195_ (.A1(net20),
    .A2(_0569_),
    .Y(_0109_),
    .B1(_0560_));
 sg13g2_nor2_1 _1196_ (.A(_0489_),
    .B(_0552_),
    .Y(_0570_));
 sg13g2_nor2_1 _1197_ (.A(_0499_),
    .B(_0570_),
    .Y(_0571_));
 sg13g2_o21ai_1 _1198_ (.B1(_0531_),
    .Y(_0572_),
    .A1(net28),
    .A2(_0492_));
 sg13g2_xnor2_1 _1199_ (.Y(_0573_),
    .A(net35),
    .B(_0572_));
 sg13g2_xnor2_1 _1200_ (.Y(_0574_),
    .A(_0571_),
    .B(_0573_));
 sg13g2_nand2_1 _1201_ (.Y(_0575_),
    .A(\u_phase_gen.acc[7] ),
    .B(_0574_));
 sg13g2_xnor2_1 _1202_ (.Y(_0576_),
    .A(_0126_),
    .B(_0574_));
 sg13g2_o21ai_1 _1203_ (.B1(_0576_),
    .Y(_0577_),
    .A1(_0564_),
    .A2(_0567_));
 sg13g2_or3_1 _1204_ (.A(_0564_),
    .B(_0567_),
    .C(_0576_),
    .X(_0578_));
 sg13g2_nand3_1 _1205_ (.B(_0577_),
    .C(_0578_),
    .A(net20),
    .Y(_0579_));
 sg13g2_o21ai_1 _1206_ (.B1(_0579_),
    .Y(_0110_),
    .A1(_0126_),
    .A2(net19));
 sg13g2_a22oi_1 _1207_ (.Y(_0580_),
    .B1(_0570_),
    .B2(_0499_),
    .A2(_0514_),
    .A1(net29));
 sg13g2_xnor2_1 _1208_ (.Y(_0581_),
    .A(net35),
    .B(_0580_));
 sg13g2_nand2_1 _1209_ (.Y(_0582_),
    .A(net158),
    .B(_0581_));
 sg13g2_xnor2_1 _1210_ (.Y(_0583_),
    .A(net158),
    .B(_0581_));
 sg13g2_a21o_1 _1211_ (.A2(_0577_),
    .A1(_0575_),
    .B1(_0583_),
    .X(_0584_));
 sg13g2_nand3_1 _1212_ (.B(_0577_),
    .C(_0583_),
    .A(_0575_),
    .Y(_0585_));
 sg13g2_a21oi_1 _1213_ (.A1(_0584_),
    .A2(_0585_),
    .Y(_0586_),
    .B1(_0509_));
 sg13g2_a21oi_1 _1214_ (.A1(_0127_),
    .A2(_0509_),
    .Y(_0111_),
    .B1(_0586_));
 sg13g2_nand2_1 _1215_ (.Y(_0587_),
    .A(_0582_),
    .B(_0584_));
 sg13g2_a21oi_1 _1216_ (.A1(_0489_),
    .A2(_0552_),
    .Y(_0588_),
    .B1(_0498_));
 sg13g2_xnor2_1 _1217_ (.Y(_0589_),
    .A(net34),
    .B(_0588_));
 sg13g2_nand2_1 _1218_ (.Y(_0590_),
    .A(\angle[0] ),
    .B(_0589_));
 sg13g2_or2_1 _1219_ (.X(_0591_),
    .B(_0589_),
    .A(\angle[0] ));
 sg13g2_nand2_1 _1220_ (.Y(_0592_),
    .A(_0590_),
    .B(_0591_));
 sg13g2_xnor2_1 _1221_ (.Y(_0593_),
    .A(_0587_),
    .B(_0592_));
 sg13g2_mux2_1 _1222_ (.A0(net260),
    .A1(_0593_),
    .S(net19),
    .X(_0112_));
 sg13g2_nand2b_1 _1223_ (.Y(_0594_),
    .B(_0531_),
    .A_N(_0502_));
 sg13g2_xnor2_1 _1224_ (.Y(_0595_),
    .A(net34),
    .B(_0594_));
 sg13g2_nand2b_1 _1225_ (.Y(_0596_),
    .B(\angle[1] ),
    .A_N(_0595_));
 sg13g2_xnor2_1 _1226_ (.Y(_0597_),
    .A(net259),
    .B(_0595_));
 sg13g2_nand3_1 _1227_ (.B(_0584_),
    .C(_0590_),
    .A(_0582_),
    .Y(_0598_));
 sg13g2_nand3_1 _1228_ (.B(_0597_),
    .C(_0598_),
    .A(_0591_),
    .Y(_0599_));
 sg13g2_a21o_1 _1229_ (.A2(_0598_),
    .A1(_0591_),
    .B1(_0597_),
    .X(_0600_));
 sg13g2_nand3_1 _1230_ (.B(_0599_),
    .C(_0600_),
    .A(net19),
    .Y(_0601_));
 sg13g2_o21ai_1 _1231_ (.B1(_0601_),
    .Y(_0113_),
    .A1(_0128_),
    .A2(net19));
 sg13g2_nand2_1 _1232_ (.Y(_0602_),
    .A(_0596_),
    .B(_0599_));
 sg13g2_nand3_1 _1233_ (.B(_0493_),
    .C(_0499_),
    .A(net29),
    .Y(_0603_));
 sg13g2_xnor2_1 _1234_ (.Y(_0604_),
    .A(net34),
    .B(_0603_));
 sg13g2_inv_1 _1235_ (.Y(_0605_),
    .A(_0604_));
 sg13g2_nand2_1 _1236_ (.Y(_0606_),
    .A(\angle[2] ),
    .B(_0605_));
 sg13g2_nand2b_1 _1237_ (.Y(_0607_),
    .B(_0604_),
    .A_N(\angle[2] ));
 sg13g2_nand2_1 _1238_ (.Y(_0608_),
    .A(_0606_),
    .B(_0607_));
 sg13g2_xnor2_1 _1239_ (.Y(_0609_),
    .A(_0602_),
    .B(_0608_));
 sg13g2_mux2_1 _1240_ (.A0(net256),
    .A1(_0609_),
    .S(net19),
    .X(_0114_));
 sg13g2_nor2_1 _1241_ (.A(_0502_),
    .B(_0531_),
    .Y(_0610_));
 sg13g2_xnor2_1 _1242_ (.Y(_0611_),
    .A(net35),
    .B(_0610_));
 sg13g2_nand2b_1 _1243_ (.Y(_0612_),
    .B(\phase[3] ),
    .A_N(_0611_));
 sg13g2_xnor2_1 _1244_ (.Y(_0613_),
    .A(net241),
    .B(_0611_));
 sg13g2_nand3_1 _1245_ (.B(_0599_),
    .C(_0606_),
    .A(_0596_),
    .Y(_0614_));
 sg13g2_nand3_1 _1246_ (.B(_0613_),
    .C(_0614_),
    .A(_0607_),
    .Y(_0615_));
 sg13g2_a21o_1 _1247_ (.A2(_0614_),
    .A1(_0607_),
    .B1(_0613_),
    .X(_0616_));
 sg13g2_nand3_1 _1248_ (.B(_0615_),
    .C(_0616_),
    .A(net19),
    .Y(_0617_));
 sg13g2_o21ai_1 _1249_ (.B1(_0617_),
    .Y(_0115_),
    .A1(_0129_),
    .A2(net19));
 sg13g2_or2_1 _1250_ (.X(_0618_),
    .B(\phase[4] ),
    .A(net35));
 sg13g2_nand2_1 _1251_ (.Y(_0619_),
    .A(net35),
    .B(\phase[4] ));
 sg13g2_nand2_1 _1252_ (.Y(_0620_),
    .A(_0618_),
    .B(_0619_));
 sg13g2_nand2_1 _1253_ (.Y(_0621_),
    .A(_0612_),
    .B(_0615_));
 sg13g2_xnor2_1 _1254_ (.Y(_0622_),
    .A(_0620_),
    .B(_0621_));
 sg13g2_mux2_1 _1255_ (.A0(net250),
    .A1(_0622_),
    .S(net22),
    .X(_0116_));
 sg13g2_xnor2_1 _1256_ (.Y(_0623_),
    .A(net35),
    .B(net258));
 sg13g2_nand3_1 _1257_ (.B(_0615_),
    .C(_0619_),
    .A(_0612_),
    .Y(_0624_));
 sg13g2_nand2_1 _1258_ (.Y(_0625_),
    .A(_0618_),
    .B(_0624_));
 sg13g2_o21ai_1 _1259_ (.B1(net22),
    .Y(_0626_),
    .A1(_0623_),
    .A2(_0625_));
 sg13g2_a21o_1 _1260_ (.A2(_0625_),
    .A1(_0623_),
    .B1(_0626_),
    .X(_0627_));
 sg13g2_o21ai_1 _1261_ (.B1(_0627_),
    .Y(_0117_),
    .A1(_0130_),
    .A2(net19));
 sg13g2_a21o_1 _1262_ (.A2(_0624_),
    .A1(_0130_),
    .B1(net34),
    .X(_0628_));
 sg13g2_nand4_1 _1263_ (.B(net261),
    .C(net258),
    .A(net34),
    .Y(_0629_),
    .D(_0621_));
 sg13g2_o21ai_1 _1264_ (.B1(net22),
    .Y(_0630_),
    .A1(net34),
    .A2(_0130_));
 sg13g2_a21oi_1 _1265_ (.A1(_0628_),
    .A2(_0629_),
    .Y(_0631_),
    .B1(_0630_));
 sg13g2_xor2_1 _1266_ (.B(_0631_),
    .A(net160),
    .X(_0118_));
 sg13g2_mux2_1 _1267_ (.A0(_0628_),
    .A1(_0629_),
    .S(net160),
    .X(_0632_));
 sg13g2_nor2_1 _1268_ (.A(_0630_),
    .B(_0632_),
    .Y(_0633_));
 sg13g2_nand2_1 _1269_ (.Y(_0634_),
    .A(\u_phase_gen.cycles[0] ),
    .B(\u_phase_gen.cycles[1] ));
 sg13g2_xnor2_1 _1270_ (.Y(_0635_),
    .A(\u_phase_gen.cycles[0] ),
    .B(\u_phase_gen.cycles[1] ));
 sg13g2_inv_1 _1271_ (.Y(_0636_),
    .A(_0635_));
 sg13g2_mux2_1 _1272_ (.A0(net15),
    .A1(\spi_wave1[1] ),
    .S(net37),
    .X(_0637_));
 sg13g2_o21ai_1 _1273_ (.B1(_0636_),
    .Y(_0638_),
    .A1(\u_phase_gen.cycles[1] ),
    .A2(_0637_));
 sg13g2_nand2_1 _1274_ (.Y(_0639_),
    .A(net37),
    .B(_0140_));
 sg13g2_o21ai_1 _1275_ (.B1(_0639_),
    .Y(_0640_),
    .A1(net38),
    .A2(net14));
 sg13g2_o21ai_1 _1276_ (.B1(_0640_),
    .Y(_0641_),
    .A1(_0636_),
    .A2(_0637_));
 sg13g2_xor2_1 _1277_ (.B(_0634_),
    .A(net193),
    .X(_0642_));
 sg13g2_o21ai_1 _1278_ (.B1(_0638_),
    .Y(_0643_),
    .A1(_0637_),
    .A2(_0642_));
 sg13g2_nor2b_1 _1279_ (.A(_0643_),
    .B_N(_0641_),
    .Y(_0644_));
 sg13g2_a21o_1 _1280_ (.A2(_0642_),
    .A1(_0637_),
    .B1(_0644_),
    .X(_0645_));
 sg13g2_nor3_1 _1281_ (.A(_0630_),
    .B(_0632_),
    .C(_0645_),
    .Y(_0646_));
 sg13g2_xnor2_1 _1282_ (.Y(_0119_),
    .A(net34),
    .B(_0646_));
 sg13g2_nor2b_1 _1283_ (.A(net239),
    .B_N(_0645_),
    .Y(_0647_));
 sg13g2_mux2_1 _1284_ (.A0(net239),
    .A1(_0647_),
    .S(_0633_),
    .X(_0120_));
 sg13g2_and2_1 _1285_ (.A(_0636_),
    .B(_0645_),
    .X(_0648_));
 sg13g2_mux2_1 _1286_ (.A0(net237),
    .A1(_0648_),
    .S(_0633_),
    .X(_0121_));
 sg13g2_nor2b_1 _1287_ (.A(_0642_),
    .B_N(_0644_),
    .Y(_0649_));
 sg13g2_mux2_1 _1288_ (.A0(net193),
    .A1(_0649_),
    .S(_0633_),
    .X(_0122_));
 sg13g2_buf_1 _1289_ (.A(net240),
    .X(_0029_));
 sg13g2_buf_1 _1290_ (.A(net79),
    .X(_0028_));
 sg13g2_dfrbpq_1 _1291_ (.RESET_B(net40),
    .D(_0030_),
    .Q(\u_servo_pwm.pos_r[0] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1292_ (.RESET_B(net40),
    .D(_0031_),
    .Q(\u_servo_pwm.pos_r[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1293_ (.RESET_B(net43),
    .D(_0032_),
    .Q(\u_servo_pwm.pos_r[2] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1294_ (.RESET_B(net43),
    .D(_0033_),
    .Q(\u_servo_pwm.pos_r[3] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1295_ (.RESET_B(net43),
    .D(net169),
    .Q(\u_servo_pwm.pos_r[4] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1296_ (.RESET_B(net45),
    .D(_0035_),
    .Q(\u_servo_pwm.pos_r[5] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1297_ (.RESET_B(net45),
    .D(_0036_),
    .Q(\u_servo_pwm.pos_r[6] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1298_ (.RESET_B(net45),
    .D(net124),
    .Q(_0017_),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1299_ (.RESET_B(net56),
    .D(_0038_),
    .Q(\u_spis.u_app.cmd_reg[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1300_ (.RESET_B(net56),
    .D(_0039_),
    .Q(\u_spis.u_app.cmd_reg[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1301_ (.RESET_B(net53),
    .D(_0040_),
    .Q(\u_spis.u_app.cmd_reg[2] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1302_ (.RESET_B(net53),
    .D(_0041_),
    .Q(\u_spis.u_app.cmd_reg[3] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1303_ (.RESET_B(net44),
    .D(_0042_),
    .Q(\u_spis.u_app.cmd_reg[4] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1304_ (.RESET_B(net44),
    .D(_0043_),
    .Q(\u_spis.u_app.cmd_reg[5] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1305_ (.RESET_B(net45),
    .D(_0044_),
    .Q(\u_spis.u_app.cmd_reg[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1306_ (.RESET_B(net45),
    .D(_0045_),
    .Q(\u_spis.u_app.cmd_reg[7] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1307_ (.RESET_B(net48),
    .D(_0046_),
    .Q(\u_spis.reg_addr[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1308_ (.RESET_B(net48),
    .D(_0047_),
    .Q(\u_spis.reg_addr[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1309_ (.RESET_B(net48),
    .D(_0048_),
    .Q(\u_spis.reg_addr[2] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1310_ (.RESET_B(net48),
    .D(_0049_),
    .Q(\u_spis.reg_addr[3] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1311_ (.RESET_B(net40),
    .D(_0050_),
    .Q(\u_spis.reg_addr[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1312_ (.RESET_B(net45),
    .D(_0051_),
    .Q(\u_spis.reg_addr[5] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1313_ (.RESET_B(net45),
    .D(_0052_),
    .Q(\u_spis.reg_addr[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1314_ (.RESET_B(net45),
    .D(_0053_),
    .Q(\u_spis.reg_addr[7] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1315_ (.RESET_B(net58),
    .D(_0054_),
    .Q(\u_spis.u_phy.tx_shift[0] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1316_ (.RESET_B(net58),
    .D(net88),
    .Q(\u_spis.u_phy.tx_shift[1] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1317_ (.RESET_B(net58),
    .D(net86),
    .Q(\u_spis.u_phy.tx_shift[2] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1318_ (.RESET_B(net58),
    .D(net94),
    .Q(\u_spis.u_phy.tx_shift[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1319_ (.RESET_B(net58),
    .D(net90),
    .Q(\u_spis.u_phy.tx_shift[4] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1320_ (.RESET_B(net58),
    .D(net83),
    .Q(\u_spis.u_phy.tx_shift[5] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1321_ (.RESET_B(net57),
    .D(net116),
    .Q(\u_spis.u_phy.tx_shift[6] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1322_ (.RESET_B(net57),
    .D(net97),
    .Q(\u_spis.u_phy.tx_shift[7] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1323_ (.RESET_B(net56),
    .D(net155),
    .Q(spi_miso),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1324_ (.RESET_B(net53),
    .D(net199),
    .Q(spi_miso_oe),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1325_ (.RESET_B(net54),
    .D(net122),
    .Q(\u_spis.reg_wdata[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1326_ (.RESET_B(net58),
    .D(_0065_),
    .Q(\u_spis.reg_wdata[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1327_ (.RESET_B(net52),
    .D(_0066_),
    .Q(\u_spis.reg_wdata[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1328_ (.RESET_B(net54),
    .D(net248),
    .Q(\u_spis.reg_wdata[3] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1329_ (.RESET_B(net52),
    .D(net246),
    .Q(\u_spis.reg_wdata[4] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1330_ (.RESET_B(net52),
    .D(_0069_),
    .Q(\u_spis.reg_wdata[5] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1331_ (.RESET_B(net52),
    .D(net244),
    .Q(\u_spis.reg_wdata[6] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1332_ (.RESET_B(net52),
    .D(net234),
    .Q(\u_spis.reg_wdata[7] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1333_ (.RESET_B(net57),
    .D(_0072_),
    .Q(\u_spis.u_phy.bit_cnt[0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1334_ (.RESET_B(net57),
    .D(_0073_),
    .Q(\u_spis.u_phy.bit_cnt[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1335_ (.RESET_B(net57),
    .D(net165),
    .Q(\u_spis.u_phy.bit_cnt[2] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1336_ (.RESET_B(net50),
    .D(net236),
    .Q(\spi_wave0[0] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1337_ (.RESET_B(net50),
    .D(net222),
    .Q(\spi_wave0[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1338_ (.RESET_B(net52),
    .D(net220),
    .Q(\spi_wave0[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1339_ (.RESET_B(net48),
    .D(net118),
    .Q(_0018_),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1340_ (.RESET_B(net52),
    .D(net177),
    .Q(_0019_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1341_ (.RESET_B(net52),
    .D(net106),
    .Q(_0020_),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1342_ (.RESET_B(net58),
    .D(net175),
    .Q(\spi_wave0[6] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1343_ (.RESET_B(net55),
    .D(net203),
    .Q(\spi_wave0[7] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1344_ (.RESET_B(net51),
    .D(net157),
    .Q(\spi_wave1[0] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1345_ (.RESET_B(net51),
    .D(net224),
    .Q(\spi_wave1[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1346_ (.RESET_B(net44),
    .D(_0085_),
    .Q(\slot[0] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1347_ (.RESET_B(net44),
    .D(_0086_),
    .Q(\slot[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1348_ (.RESET_B(net44),
    .D(net183),
    .Q(\slot[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1349_ (.RESET_B(net41),
    .D(_0088_),
    .Q(\tick_cnt[0] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1350_ (.RESET_B(net43),
    .D(_0089_),
    .Q(\tick_cnt[1] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1351_ (.RESET_B(net43),
    .D(net213),
    .Q(\tick_cnt[2] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1352_ (.RESET_B(net41),
    .D(net153),
    .Q(\tick_cnt[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1353_ (.RESET_B(net41),
    .D(net131),
    .Q(\tick_cnt[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1354_ (.RESET_B(net42),
    .D(net254),
    .Q(\tick_cnt[5] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1355_ (.RESET_B(net42),
    .D(net207),
    .Q(\tick_cnt[6] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1356_ (.RESET_B(net42),
    .D(_0095_),
    .Q(\tick_cnt[7] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1357_ (.RESET_B(net42),
    .D(net114),
    .Q(\tick_cnt[8] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1358_ (.RESET_B(net42),
    .D(_0097_),
    .Q(\tick_cnt[9] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1359_ (.RESET_B(net53),
    .D(net129),
    .Q(_0021_),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1360_ (.RESET_B(net44),
    .D(net151),
    .Q(\u_spis.u_app.phase[1] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1361_ (.RESET_B(net53),
    .D(net181),
    .Q(\u_spis.u_app.phase[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1362_ (.RESET_B(net41),
    .D(net110),
    .Q(\u_timebase.prescale_cnt[0] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1363_ (.RESET_B(net41),
    .D(net217),
    .Q(\u_timebase.prescale_cnt[1] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1364_ (.RESET_B(net41),
    .D(net147),
    .Q(\u_timebase.prescale_cnt[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1365_ (.RESET_B(net41),
    .D(net108),
    .Q(\u_timebase.prescale_cnt[3] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1366_ (.RESET_B(net42),
    .D(net100),
    .Q(\u_timebase.prescale_cnt[4] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1367_ (.RESET_B(net41),
    .D(_0016_),
    .Q(\u_timebase.prescale_cnt[5] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1368_ (.RESET_B(net53),
    .D(_0002_),
    .Q(uo_out[0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1369_ (.RESET_B(net53),
    .D(_0003_),
    .Q(uo_out[1]),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1370_ (.RESET_B(net53),
    .D(_0004_),
    .Q(uo_out[2]),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1371_ (.RESET_B(net44),
    .D(_0005_),
    .Q(uo_out[3]),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1372_ (.RESET_B(net46),
    .D(net78),
    .Q(uo_out[4]),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1373_ (.RESET_B(net46),
    .D(_0007_),
    .Q(uo_out[5]),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1374_ (.RESET_B(net46),
    .D(_0008_),
    .Q(uo_out[6]),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1375_ (.RESET_B(net44),
    .D(_0009_),
    .Q(uo_out[7]),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1376_ (.RESET_B(net57),
    .D(_0010_),
    .Q(\u_spis.rx_byte_valid ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1377_ (.RESET_B(net56),
    .D(net11),
    .Q(\u_spis.u_synchro.clk_r[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1378_ (.RESET_B(net56),
    .D(net75),
    .Q(\u_spis.u_synchro.clk_r[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1379_ (.RESET_B(net56),
    .D(net76),
    .Q(\u_spis.u_synchro.clk_r[2] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1380_ (.RESET_B(net54),
    .D(net12),
    .Q(\u_spis.u_synchro.mosi_r[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1381_ (.RESET_B(net54),
    .D(net74),
    .Q(\u_spis.spi_mosi_sync ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1382_ (.RESET_B(net56),
    .D(_0027_),
    .Q(_0022_),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1383_ (.RESET_B(net56),
    .D(_0028_),
    .Q(_0023_),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1384_ (.RESET_B(net54),
    .D(_0029_),
    .Q(_0024_),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1385_ (.RESET_B(net40),
    .D(net196),
    .Q(\u_phase_gen.startup_cnt[0] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1386_ (.RESET_B(net40),
    .D(net92),
    .Q(\u_phase_gen.startup_cnt[1] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1387_ (.RESET_B(net40),
    .D(net112),
    .Q(\u_phase_gen.startup_cnt[2] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1388_ (.RESET_B(net40),
    .D(net103),
    .Q(\u_phase_gen.startup_cnt[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1389_ (.RESET_B(net40),
    .D(net81),
    .Q(\u_phase_gen.startup_cnt[4] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1390_ (.RESET_B(net50),
    .D(_0103_),
    .Q(\u_phase_gen.acc[0] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1391_ (.RESET_B(net50),
    .D(_0104_),
    .Q(\u_phase_gen.acc[1] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1392_ (.RESET_B(net50),
    .D(net144),
    .Q(\u_phase_gen.acc[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1393_ (.RESET_B(net50),
    .D(_0106_),
    .Q(\u_phase_gen.acc[3] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1394_ (.RESET_B(net50),
    .D(_0107_),
    .Q(\u_phase_gen.acc[4] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1395_ (.RESET_B(net50),
    .D(_0108_),
    .Q(\u_phase_gen.acc[5] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1396_ (.RESET_B(net49),
    .D(net201),
    .Q(\u_phase_gen.acc[6] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1397_ (.RESET_B(net49),
    .D(net209),
    .Q(\u_phase_gen.acc[7] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1398_ (.RESET_B(net49),
    .D(net159),
    .Q(\u_phase_gen.acc[8] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1399_ (.RESET_B(net49),
    .D(_0112_),
    .Q(\angle[0] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1400_ (.RESET_B(net47),
    .D(_0113_),
    .Q(\angle[1] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1401_ (.RESET_B(net47),
    .D(_0114_),
    .Q(\angle[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1402_ (.RESET_B(net47),
    .D(_0115_),
    .Q(\phase[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1403_ (.RESET_B(net48),
    .D(net251),
    .Q(\phase[4] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1404_ (.RESET_B(net48),
    .D(_0117_),
    .Q(\phase[5] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1405_ (.RESET_B(net48),
    .D(net161),
    .Q(\phase[6] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1406_ (.RESET_B(net49),
    .D(_0119_),
    .Q(_0025_),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1407_ (.RESET_B(net51),
    .D(_0120_),
    .Q(\u_phase_gen.cycles[0] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1408_ (.RESET_B(net51),
    .D(net238),
    .Q(\u_phase_gen.cycles[1] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1409_ (.RESET_B(net51),
    .D(_0122_),
    .Q(\u_phase_gen.cycles[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_buf_1 _1424_ (.A(spi_miso_oe),
    .X(uio_oe[3]));
 sg13g2_buf_1 _1425_ (.A(spi_miso),
    .X(uio_out[3]));
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
 sg13g2_inv_1 clkload0 (.A(clknet_5_3__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_7__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_15__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_23__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_31__leaf_clk));
 sg13g2_buf_1 fanout16 (.A(net17),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0195_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0237_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(net22),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(net22),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(net22),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(_0507_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(_0462_),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0462_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(_0404_),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(_0152_),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_0154_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(_0490_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_0487_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(_0202_),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0202_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0182_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_0182_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_0123_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_0025_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net77),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net38),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net2),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net47),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(net43),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net43),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net47),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(net46),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net47),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net47),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net1),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net60),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net60),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net60),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net55),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net55),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net55),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net59),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net59),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net59),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net59),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(net60),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net1),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0015_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold101 (.A(\u_phase_gen.startup_cnt[3] ),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0485_),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0101_),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold104 (.A(\u_servo_pwm.pos_r[0] ),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold105 (.A(_0020_),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0080_),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold107 (.A(\u_timebase.prescale_cnt[3] ),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0014_),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold109 (.A(\u_timebase.prescale_cnt[0] ),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0011_),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold111 (.A(\u_phase_gen.startup_cnt[2] ),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold112 (.A(_0100_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold113 (.A(\tick_cnt[8] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0096_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold115 (.A(\u_spis.u_phy.tx_shift[6] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold116 (.A(_0060_),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold117 (.A(_0018_),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0078_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold119 (.A(\u_spis.u_app.cmd_reg[5] ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0386_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold121 (.A(\u_spis.spi_mosi_sync ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0064_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0017_),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0037_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold125 (.A(\tick_cnt[9] ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold126 (.A(\u_servo_pwm.pos_r[1] ),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0021_),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0151_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0026_),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold130 (.A(\tick_cnt[4] ),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0092_),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold132 (.A(\u_spis.u_app.cmd_reg[6] ),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold133 (.A(_0387_),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold134 (.A(\u_spis.u_app.cmd_reg[7] ),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold135 (.A(_0388_),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold136 (.A(\u_spis.reg_addr[2] ),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0392_),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold138 (.A(\u_spis.u_app.cmd_reg[4] ),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0385_),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold140 (.A(\u_servo_pwm.pos_r[5] ),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold141 (.A(\u_spis.reg_addr[6] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold142 (.A(_0396_),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold143 (.A(\u_phase_gen.acc[2] ),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0105_),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold145 (.A(\u_timebase.prescale_cnt[2] ),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0159_),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0013_),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold148 (.A(\u_spis.u_app.cmd_reg[1] ),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0382_),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold150 (.A(\u_spis.u_app.phase[1] ),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0000_),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold152 (.A(\tick_cnt[3] ),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0091_),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold154 (.A(spi_miso),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0062_),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold156 (.A(\spi_wave1[0] ),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0083_),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold158 (.A(\u_phase_gen.acc[8] ),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0111_),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold160 (.A(\phase[6] ),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0118_),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold162 (.A(\u_spis.u_phy.tx_shift[0] ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0424_),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold164 (.A(\u_spis.u_phy.bit_cnt[2] ),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0074_),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold166 (.A(\u_spis.u_app.cmd_reg[0] ),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0381_),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold168 (.A(\u_servo_pwm.pos_r[4] ),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0034_),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold170 (.A(\u_spis.reg_addr[1] ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(_0391_),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(\u_spis.u_app.cmd_reg[2] ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0383_),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(\spi_wave0[6] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0081_),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(_0019_),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0079_),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(\u_spis.u_phy.bit_cnt[1] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0186_),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(\u_spis.u_app.phase[2] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0001_),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(\slot[2] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0087_),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(\u_phase_gen.acc[4] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(\u_spis.reg_addr[7] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0397_),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(\u_spis.reg_addr[5] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0395_),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(\u_servo_pwm.pos_r[2] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(\u_servo_pwm.pos_r[3] ),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(\u_spis.u_app.cmd_reg[3] ),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(_0384_),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(\u_phase_gen.cycles[2] ),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(\u_phase_gen.startup_cnt[0] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(_0482_),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0098_),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\u_phase_gen.acc[3] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(spi_miso_oe),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(_0063_),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(\u_phase_gen.acc[6] ),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0109_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(\spi_wave0[7] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0082_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(\u_spis.reg_addr[3] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(_0393_),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(\tick_cnt[6] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0094_),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(\u_phase_gen.acc[7] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0110_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\u_spis.reg_addr[4] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(_0394_),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\tick_cnt[2] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0090_),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(\u_spis.reg_addr[0] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(_0390_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(\u_timebase.prescale_cnt[1] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0012_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\u_phase_gen.acc[1] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(\spi_wave0[2] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0077_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(\spi_wave0[1] ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0076_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(\spi_wave1[1] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0084_),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(\tick_cnt[7] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(_0471_),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(\u_spis.u_phy.bit_cnt[0] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(\u_timebase.prescale_cnt[5] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(\u_phase_gen.acc[5] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(\slot[1] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0024_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0455_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\u_spis.reg_wdata[7] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0071_),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(\spi_wave0[0] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0075_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(\u_phase_gen.cycles[1] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0121_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(\u_phase_gen.cycles[0] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0023_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\phase[3] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(\tick_cnt[0] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(\u_spis.reg_wdata[6] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(_0070_),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(\u_spis.reg_wdata[4] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0068_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(\u_spis.reg_wdata[2] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(_0067_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(\u_spis.reg_wdata[5] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(\phase[4] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0116_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\u_spis.reg_wdata[1] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(\tick_cnt[5] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(_0093_),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(\tick_cnt[1] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\angle[2] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(\u_spis.reg_wdata[0] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\phase[5] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(\angle[1] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\angle[0] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(\phase[4] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold74 (.A(\u_spis.u_synchro.mosi_r[0] ),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold75 (.A(\u_spis.u_synchro.clk_r[0] ),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold76 (.A(\u_spis.u_synchro.clk_r[1] ),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold77 (.A(\slot[0] ),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0006_),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0022_),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold80 (.A(\u_phase_gen.startup_cnt[4] ),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0102_),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold82 (.A(\u_spis.u_phy.tx_shift[5] ),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold83 (.A(_0059_),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold84 (.A(\u_phase_gen.acc[0] ),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold85 (.A(\u_spis.u_phy.tx_shift[2] ),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold86 (.A(_0056_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold87 (.A(\u_spis.u_phy.tx_shift[1] ),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0055_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold89 (.A(\u_spis.u_phy.tx_shift[4] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0058_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold91 (.A(\u_phase_gen.startup_cnt[1] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0099_),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold93 (.A(\u_spis.u_phy.tx_shift[3] ),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0057_),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold95 (.A(\u_spis.u_phy.tx_shift[7] ),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0449_),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold97 (.A(_0061_),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold98 (.A(\u_servo_pwm.pos_r[6] ),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold99 (.A(\u_timebase.prescale_cnt[4] ),
    .X(net99));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input10 (.A(uio_in[0]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(uio_in[1]),
    .X(net11));
 sg13g2_buf_1 input12 (.A(uio_in[2]),
    .X(net12));
 sg13g2_buf_1 input13 (.A(uio_in[4]),
    .X(net13));
 sg13g2_buf_1 input14 (.A(uio_in[5]),
    .X(net14));
 sg13g2_buf_1 input15 (.A(uio_in[6]),
    .X(net15));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[4]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[5]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(ui_in[6]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(ui_in[7]),
    .X(net9));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine (.L_LO(net));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_61 (.L_LO(net61));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_62 (.L_LO(net62));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_63 (.L_LO(net63));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_64 (.L_LO(net64));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_65 (.L_LO(net65));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_66 (.L_LO(net66));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_67 (.L_LO(net67));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_68 (.L_LO(net68));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_69 (.L_LO(net69));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_70 (.L_LO(net70));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_71 (.L_LO(net71));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_72 (.L_LO(net72));
 sg13g2_tielo tt_um_nimelli_kinematic_wave_engine_73 (.L_LO(net73));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net61;
 assign uio_oe[2] = net62;
 assign uio_oe[4] = net63;
 assign uio_oe[5] = net64;
 assign uio_oe[6] = net65;
 assign uio_oe[7] = net66;
 assign uio_out[0] = net67;
 assign uio_out[1] = net68;
 assign uio_out[2] = net69;
 assign uio_out[4] = net70;
 assign uio_out[5] = net71;
 assign uio_out[6] = net72;
 assign uio_out[7] = net73;
endmodule
