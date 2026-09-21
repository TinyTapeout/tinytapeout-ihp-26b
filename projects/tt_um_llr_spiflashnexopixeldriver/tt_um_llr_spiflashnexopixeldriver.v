module tt_um_llr_spiflashnexopixeldriver (clk,
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
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
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
 wire \flash_neopixel_top.SPI_DATA_MOSI[0] ;
 wire \flash_neopixel_top.SPI_DATA_MOSI[1] ;
 wire \flash_neopixel_top.SPI_DATA_MOSI[2] ;
 wire \flash_neopixel_top.SPI_DATA_MOSI[3] ;
 wire \flash_neopixel_top.SPI_DATA_MOSI[4] ;
 wire \flash_neopixel_top.SPI_DATA_MOSI[5] ;
 wire \flash_neopixel_top.SPI_DATA_MOSI[6] ;
 wire \flash_neopixel_top.SPI_DATA_MOSI[7] ;
 wire \flash_neopixel_top.SPI_SEND_DATA ;
 wire \flash_neopixel_top.SPI_SEND_DATA_OLD ;
 wire \flash_neopixel_top.SPI_SEND_DATA_PULSE ;
 wire \flash_neopixel_top.currentLed[0] ;
 wire \flash_neopixel_top.currentLed[1] ;
 wire \flash_neopixel_top.currentLed[2] ;
 wire \flash_neopixel_top.currentLed[3] ;
 wire \flash_neopixel_top.currentLed[4] ;
 wire \flash_neopixel_top.currentLed[5] ;
 wire \flash_neopixel_top.currentLed[6] ;
 wire \flash_neopixel_top.currentLed[7] ;
 wire \flash_neopixel_top.currentState[10] ;
 wire \flash_neopixel_top.currentState[11] ;
 wire \flash_neopixel_top.currentState[12] ;
 wire \flash_neopixel_top.currentState[13] ;
 wire \flash_neopixel_top.currentState[14] ;
 wire \flash_neopixel_top.currentState[1] ;
 wire \flash_neopixel_top.currentState[2] ;
 wire \flash_neopixel_top.currentState[3] ;
 wire \flash_neopixel_top.currentState[4] ;
 wire \flash_neopixel_top.currentState[5] ;
 wire \flash_neopixel_top.currentState[6] ;
 wire \flash_neopixel_top.currentState[8] ;
 wire \flash_neopixel_top.currentState[9] ;
 wire \flash_neopixel_top.extflash_spi_cs ;
 wire \flash_neopixel_top.extflash_spi_mosi ;
 wire \flash_neopixel_top.flash_addr[0] ;
 wire \flash_neopixel_top.flash_addr[10] ;
 wire \flash_neopixel_top.flash_addr[11] ;
 wire \flash_neopixel_top.flash_addr[12] ;
 wire \flash_neopixel_top.flash_addr[13] ;
 wire \flash_neopixel_top.flash_addr[14] ;
 wire \flash_neopixel_top.flash_addr[15] ;
 wire \flash_neopixel_top.flash_addr[16] ;
 wire \flash_neopixel_top.flash_addr[17] ;
 wire \flash_neopixel_top.flash_addr[18] ;
 wire \flash_neopixel_top.flash_addr[19] ;
 wire \flash_neopixel_top.flash_addr[1] ;
 wire \flash_neopixel_top.flash_addr[20] ;
 wire \flash_neopixel_top.flash_addr[21] ;
 wire \flash_neopixel_top.flash_addr[22] ;
 wire \flash_neopixel_top.flash_addr[23] ;
 wire \flash_neopixel_top.flash_addr[2] ;
 wire \flash_neopixel_top.flash_addr[3] ;
 wire \flash_neopixel_top.flash_addr[4] ;
 wire \flash_neopixel_top.flash_addr[5] ;
 wire \flash_neopixel_top.flash_addr[6] ;
 wire \flash_neopixel_top.flash_addr[7] ;
 wire \flash_neopixel_top.flash_addr[8] ;
 wire \flash_neopixel_top.flash_addr[9] ;
 wire \flash_neopixel_top.led_count[0] ;
 wire \flash_neopixel_top.led_count[1] ;
 wire \flash_neopixel_top.led_count[2] ;
 wire \flash_neopixel_top.led_count[3] ;
 wire \flash_neopixel_top.led_count[4] ;
 wire \flash_neopixel_top.led_count[5] ;
 wire \flash_neopixel_top.led_count[6] ;
 wire \flash_neopixel_top.led_count[7] ;
 wire \flash_neopixel_top.neopixel_color_blue[0] ;
 wire \flash_neopixel_top.neopixel_color_blue[1] ;
 wire \flash_neopixel_top.neopixel_color_blue[2] ;
 wire \flash_neopixel_top.neopixel_color_blue[3] ;
 wire \flash_neopixel_top.neopixel_color_blue[4] ;
 wire \flash_neopixel_top.neopixel_color_blue[5] ;
 wire \flash_neopixel_top.neopixel_color_blue[6] ;
 wire \flash_neopixel_top.neopixel_color_blue[7] ;
 wire \flash_neopixel_top.neopixel_color_green[0] ;
 wire \flash_neopixel_top.neopixel_color_green[1] ;
 wire \flash_neopixel_top.neopixel_color_green[2] ;
 wire \flash_neopixel_top.neopixel_color_green[3] ;
 wire \flash_neopixel_top.neopixel_color_green[4] ;
 wire \flash_neopixel_top.neopixel_color_green[5] ;
 wire \flash_neopixel_top.neopixel_color_green[6] ;
 wire \flash_neopixel_top.neopixel_color_green[7] ;
 wire \flash_neopixel_top.neopixel_color_red[0] ;
 wire \flash_neopixel_top.neopixel_color_red[1] ;
 wire \flash_neopixel_top.neopixel_color_red[2] ;
 wire \flash_neopixel_top.neopixel_color_red[3] ;
 wire \flash_neopixel_top.neopixel_color_red[4] ;
 wire \flash_neopixel_top.neopixel_color_red[5] ;
 wire \flash_neopixel_top.neopixel_color_red[6] ;
 wire \flash_neopixel_top.neopixel_color_red[7] ;
 wire \flash_neopixel_top.neopixel_data_TX[0] ;
 wire \flash_neopixel_top.neopixel_data_TX[10] ;
 wire \flash_neopixel_top.neopixel_data_TX[11] ;
 wire \flash_neopixel_top.neopixel_data_TX[12] ;
 wire \flash_neopixel_top.neopixel_data_TX[13] ;
 wire \flash_neopixel_top.neopixel_data_TX[14] ;
 wire \flash_neopixel_top.neopixel_data_TX[15] ;
 wire \flash_neopixel_top.neopixel_data_TX[16] ;
 wire \flash_neopixel_top.neopixel_data_TX[17] ;
 wire \flash_neopixel_top.neopixel_data_TX[18] ;
 wire \flash_neopixel_top.neopixel_data_TX[19] ;
 wire \flash_neopixel_top.neopixel_data_TX[1] ;
 wire \flash_neopixel_top.neopixel_data_TX[20] ;
 wire \flash_neopixel_top.neopixel_data_TX[21] ;
 wire \flash_neopixel_top.neopixel_data_TX[22] ;
 wire \flash_neopixel_top.neopixel_data_TX[23] ;
 wire \flash_neopixel_top.neopixel_data_TX[2] ;
 wire \flash_neopixel_top.neopixel_data_TX[3] ;
 wire \flash_neopixel_top.neopixel_data_TX[4] ;
 wire \flash_neopixel_top.neopixel_data_TX[5] ;
 wire \flash_neopixel_top.neopixel_data_TX[6] ;
 wire \flash_neopixel_top.neopixel_data_TX[7] ;
 wire \flash_neopixel_top.neopixel_data_TX[8] ;
 wire \flash_neopixel_top.neopixel_data_TX[9] ;
 wire \flash_neopixel_top.neopixel_master.bit_cnt[0] ;
 wire \flash_neopixel_top.neopixel_master.bit_cnt[1] ;
 wire \flash_neopixel_top.neopixel_master.bit_cnt[2] ;
 wire \flash_neopixel_top.neopixel_master.bit_cnt[3] ;
 wire \flash_neopixel_top.neopixel_master.bit_cnt[4] ;
 wire \flash_neopixel_top.neopixel_master.cur_bit ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[0] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[10] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[11] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[12] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[13] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[1] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[2] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[3] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[4] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[5] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[6] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[7] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[8] ;
 wire \flash_neopixel_top.neopixel_master.cyc_cnt[9] ;
 wire \flash_neopixel_top.neopixel_master.dout ;
 wire \flash_neopixel_top.neopixel_master.reset_pulse ;
 wire \flash_neopixel_top.neopixel_master.reset_pulse_d ;
 wire \flash_neopixel_top.neopixel_master.send_d ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[0] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[10] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[11] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[12] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[13] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[14] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[15] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[16] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[17] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[18] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[19] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[1] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[20] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[21] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[22] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[2] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[3] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[4] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[5] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[6] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[7] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[8] ;
 wire \flash_neopixel_top.neopixel_master.shift_reg[9] ;
 wire \flash_neopixel_top.neopixel_master.state[0] ;
 wire \flash_neopixel_top.neopixel_master.state[1] ;
 wire \flash_neopixel_top.pulse_timer_counter[0] ;
 wire \flash_neopixel_top.pulse_timer_counter[10] ;
 wire \flash_neopixel_top.pulse_timer_counter[11] ;
 wire \flash_neopixel_top.pulse_timer_counter[12] ;
 wire \flash_neopixel_top.pulse_timer_counter[1] ;
 wire \flash_neopixel_top.pulse_timer_counter[2] ;
 wire \flash_neopixel_top.pulse_timer_counter[3] ;
 wire \flash_neopixel_top.pulse_timer_counter[4] ;
 wire \flash_neopixel_top.pulse_timer_counter[5] ;
 wire \flash_neopixel_top.pulse_timer_counter[6] ;
 wire \flash_neopixel_top.pulse_timer_counter[7] ;
 wire \flash_neopixel_top.pulse_timer_counter[8] ;
 wire \flash_neopixel_top.pulse_timer_counter[9] ;
 wire \flash_neopixel_top.pulse_timer_expired ;
 wire \flash_neopixel_top.spiMaster.bit_cnt[0] ;
 wire \flash_neopixel_top.spiMaster.bit_cnt[1] ;
 wire \flash_neopixel_top.spiMaster.bit_cnt[2] ;
 wire \flash_neopixel_top.spiMaster.bit_cnt[3] ;
 wire \flash_neopixel_top.spiMaster.busy ;
 wire \flash_neopixel_top.spiMaster.done ;
 wire \flash_neopixel_top.spiMaster.dout[0] ;
 wire \flash_neopixel_top.spiMaster.dout[1] ;
 wire \flash_neopixel_top.spiMaster.dout[2] ;
 wire \flash_neopixel_top.spiMaster.dout[3] ;
 wire \flash_neopixel_top.spiMaster.dout[4] ;
 wire \flash_neopixel_top.spiMaster.dout[5] ;
 wire \flash_neopixel_top.spiMaster.dout[6] ;
 wire \flash_neopixel_top.spiMaster.dout[7] ;
 wire \flash_neopixel_top.spiMaster.pend_data[0] ;
 wire \flash_neopixel_top.spiMaster.pend_data[1] ;
 wire \flash_neopixel_top.spiMaster.pend_data[2] ;
 wire \flash_neopixel_top.spiMaster.pend_data[3] ;
 wire \flash_neopixel_top.spiMaster.pend_data[4] ;
 wire \flash_neopixel_top.spiMaster.pend_data[5] ;
 wire \flash_neopixel_top.spiMaster.pend_data[6] ;
 wire \flash_neopixel_top.spiMaster.pend_data[7] ;
 wire \flash_neopixel_top.spiMaster.pend_valid ;
 wire \flash_neopixel_top.spiMaster.sclk ;
 wire \flash_neopixel_top.spiMaster.shift_in[0] ;
 wire \flash_neopixel_top.spiMaster.shift_in[1] ;
 wire \flash_neopixel_top.spiMaster.shift_in[2] ;
 wire \flash_neopixel_top.spiMaster.shift_in[3] ;
 wire \flash_neopixel_top.spiMaster.shift_in[4] ;
 wire \flash_neopixel_top.spiMaster.shift_in[5] ;
 wire \flash_neopixel_top.spiMaster.shift_in[6] ;
 wire \flash_neopixel_top.spiMaster.shift_out[0] ;
 wire \flash_neopixel_top.spiMaster.shift_out[1] ;
 wire \flash_neopixel_top.spiMaster.shift_out[2] ;
 wire \flash_neopixel_top.spiMaster.shift_out[3] ;
 wire \flash_neopixel_top.spiMaster.shift_out[4] ;
 wire \flash_neopixel_top.spiMaster.shift_out[5] ;
 wire \flash_neopixel_top.spiMaster.shift_out[6] ;
 wire \flash_neopixel_top.spiMaster.xfer_active ;
 wire \flash_neopixel_top.wait_counter[0] ;
 wire \flash_neopixel_top.wait_counter[1] ;
 wire \flash_neopixel_top.wait_counter[2] ;
 wire \flash_neopixel_top.wait_counter[3] ;
 wire \flash_neopixel_top.wait_counter[4] ;
 wire \flash_neopixel_top.wait_counter[5] ;
 wire \flash_neopixel_top.wait_counter[6] ;
 wire \flash_neopixel_top.wait_cycle_count[0] ;
 wire \flash_neopixel_top.wait_cycle_count[1] ;
 wire \flash_neopixel_top.wait_cycle_count[2] ;
 wire \flash_neopixel_top.wait_cycle_count[3] ;
 wire \flash_neopixel_top.wait_cycle_count[4] ;
 wire \flash_neopixel_top.wait_cycle_count[5] ;
 wire \flash_neopixel_top.wait_cycle_count[6] ;
 wire net1;
 wire net2;
 wire net167;
 wire net168;
 wire net169;
 wire clknet_leaf_0_clk;
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
 wire net;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net455;
 wire net456;
 wire net457;
 wire net458;
 wire net459;
 wire net460;
 wire net461;
 wire net462;
 wire net463;
 wire net464;
 wire net465;
 wire net466;
 wire net467;
 wire net468;
 wire net469;
 wire net470;
 wire net471;
 wire net472;
 wire net473;
 wire net474;
 wire net475;
 wire net476;
 wire net477;
 wire net478;
 wire net479;
 wire net480;
 wire net481;
 wire net482;
 wire net483;
 wire net484;
 wire net485;
 wire net486;
 wire net487;
 wire net488;
 wire net489;
 wire net490;
 wire net491;
 wire net492;
 wire net493;
 wire net494;
 wire net495;
 wire net496;
 wire net497;
 wire net498;
 wire net499;
 wire net500;
 wire net501;
 wire net502;
 wire net503;
 wire net504;
 wire net505;
 wire net506;
 wire net507;
 wire net508;
 wire net509;
 wire net510;
 wire net511;
 wire net512;
 wire net513;
 wire net514;
 wire net515;
 wire net516;
 wire net517;
 wire net518;
 wire net519;
 wire net520;
 wire net521;
 wire net522;
 wire net523;
 wire net524;
 wire net525;
 wire net526;
 wire net527;
 wire net528;
 wire net529;
 wire net530;
 wire net531;
 wire net532;
 wire net533;
 wire net534;
 wire net535;
 wire net536;
 wire net537;
 wire net538;
 wire net539;
 wire net540;
 wire net541;
 wire net542;
 wire net543;
 wire net544;
 wire net545;
 wire net546;
 wire net547;
 wire net548;
 wire net549;
 wire net550;
 wire net551;

 sg13g2_antennanp ANTENNA_1 (.A(_0131_));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_101 ();
 sg13g2_decap_8 FILLER_0_108 ();
 sg13g2_decap_4 FILLER_0_115 ();
 sg13g2_decap_4 FILLER_0_14 ();
 sg13g2_fill_2 FILLER_0_140 ();
 sg13g2_fill_2 FILLER_0_18 ();
 sg13g2_fill_2 FILLER_0_236 ();
 sg13g2_fill_1 FILLER_0_243 ();
 sg13g2_fill_1 FILLER_0_28 ();
 sg13g2_fill_1 FILLER_0_285 ();
 sg13g2_fill_2 FILLER_0_295 ();
 sg13g2_fill_1 FILLER_0_297 ();
 sg13g2_fill_2 FILLER_0_367 ();
 sg13g2_fill_1 FILLER_0_369 ();
 sg13g2_fill_2 FILLER_0_375 ();
 sg13g2_fill_2 FILLER_0_406 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_11 ();
 sg13g2_fill_2 FILLER_10_161 ();
 sg13g2_fill_1 FILLER_10_210 ();
 sg13g2_fill_2 FILLER_10_22 ();
 sg13g2_fill_1 FILLER_10_24 ();
 sg13g2_fill_1 FILLER_10_271 ();
 sg13g2_fill_2 FILLER_10_336 ();
 sg13g2_fill_2 FILLER_10_379 ();
 sg13g2_fill_1 FILLER_10_38 ();
 sg13g2_fill_1 FILLER_10_390 ();
 sg13g2_fill_1 FILLER_10_52 ();
 sg13g2_decap_4 FILLER_10_7 ();
 sg13g2_decap_4 FILLER_10_78 ();
 sg13g2_fill_2 FILLER_10_82 ();
 sg13g2_fill_2 FILLER_10_89 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_112 ();
 sg13g2_fill_2 FILLER_11_123 ();
 sg13g2_decap_8 FILLER_11_14 ();
 sg13g2_fill_2 FILLER_11_198 ();
 sg13g2_fill_2 FILLER_11_21 ();
 sg13g2_fill_2 FILLER_11_299 ();
 sg13g2_fill_1 FILLER_11_301 ();
 sg13g2_decap_4 FILLER_11_31 ();
 sg13g2_fill_2 FILLER_11_43 ();
 sg13g2_fill_1 FILLER_11_45 ();
 sg13g2_fill_2 FILLER_11_63 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_165 ();
 sg13g2_fill_1 FILLER_12_202 ();
 sg13g2_fill_1 FILLER_12_234 ();
 sg13g2_fill_1 FILLER_12_305 ();
 sg13g2_fill_2 FILLER_12_325 ();
 sg13g2_fill_1 FILLER_12_327 ();
 sg13g2_decap_8 FILLER_12_38 ();
 sg13g2_fill_2 FILLER_12_380 ();
 sg13g2_fill_2 FILLER_12_45 ();
 sg13g2_decap_8 FILLER_12_67 ();
 sg13g2_decap_4 FILLER_12_7 ();
 sg13g2_decap_4 FILLER_12_74 ();
 sg13g2_fill_1 FILLER_12_78 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_145 ();
 sg13g2_fill_1 FILLER_13_199 ();
 sg13g2_fill_1 FILLER_13_2 ();
 sg13g2_fill_2 FILLER_13_209 ();
 sg13g2_decap_8 FILLER_13_25 ();
 sg13g2_fill_2 FILLER_13_285 ();
 sg13g2_fill_1 FILLER_13_380 ();
 sg13g2_fill_2 FILLER_13_390 ();
 sg13g2_fill_2 FILLER_13_406 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_decap_8 FILLER_13_68 ();
 sg13g2_fill_1 FILLER_13_75 ();
 sg13g2_fill_1 FILLER_13_94 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_146 ();
 sg13g2_fill_2 FILLER_14_152 ();
 sg13g2_fill_2 FILLER_14_191 ();
 sg13g2_fill_2 FILLER_14_24 ();
 sg13g2_fill_2 FILLER_14_305 ();
 sg13g2_fill_1 FILLER_14_307 ();
 sg13g2_fill_2 FILLER_14_380 ();
 sg13g2_fill_1 FILLER_14_40 ();
 sg13g2_decap_4 FILLER_14_66 ();
 sg13g2_fill_1 FILLER_14_7 ();
 sg13g2_fill_1 FILLER_14_70 ();
 sg13g2_fill_2 FILLER_14_83 ();
 sg13g2_fill_1 FILLER_14_90 ();
 sg13g2_decap_4 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_127 ();
 sg13g2_fill_1 FILLER_15_161 ();
 sg13g2_fill_2 FILLER_15_184 ();
 sg13g2_fill_1 FILLER_15_204 ();
 sg13g2_decap_8 FILLER_15_26 ();
 sg13g2_fill_1 FILLER_15_273 ();
 sg13g2_fill_1 FILLER_15_33 ();
 sg13g2_fill_2 FILLER_15_331 ();
 sg13g2_fill_1 FILLER_15_333 ();
 sg13g2_fill_2 FILLER_15_380 ();
 sg13g2_fill_1 FILLER_15_382 ();
 sg13g2_fill_2 FILLER_15_392 ();
 sg13g2_fill_1 FILLER_15_394 ();
 sg13g2_fill_1 FILLER_15_4 ();
 sg13g2_fill_2 FILLER_15_49 ();
 sg13g2_fill_2 FILLER_15_56 ();
 sg13g2_fill_1 FILLER_15_58 ();
 sg13g2_fill_2 FILLER_15_68 ();
 sg13g2_decap_8 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_145 ();
 sg13g2_fill_2 FILLER_16_241 ();
 sg13g2_decap_8 FILLER_16_31 ();
 sg13g2_fill_2 FILLER_16_311 ();
 sg13g2_fill_1 FILLER_16_313 ();
 sg13g2_decap_8 FILLER_16_38 ();
 sg13g2_decap_8 FILLER_16_45 ();
 sg13g2_fill_1 FILLER_16_7 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_decap_8 FILLER_17_17 ();
 sg13g2_fill_1 FILLER_17_198 ();
 sg13g2_fill_2 FILLER_17_206 ();
 sg13g2_fill_2 FILLER_17_223 ();
 sg13g2_decap_4 FILLER_17_24 ();
 sg13g2_fill_2 FILLER_17_261 ();
 sg13g2_fill_2 FILLER_17_28 ();
 sg13g2_fill_1 FILLER_17_294 ();
 sg13g2_fill_2 FILLER_17_397 ();
 sg13g2_fill_1 FILLER_17_399 ();
 sg13g2_fill_2 FILLER_17_68 ();
 sg13g2_fill_1 FILLER_17_7 ();
 sg13g2_fill_1 FILLER_17_70 ();
 sg13g2_fill_2 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_160 ();
 sg13g2_fill_2 FILLER_18_188 ();
 sg13g2_fill_1 FILLER_18_2 ();
 sg13g2_fill_1 FILLER_18_216 ();
 sg13g2_fill_1 FILLER_18_331 ();
 sg13g2_fill_2 FILLER_18_43 ();
 sg13g2_fill_2 FILLER_18_75 ();
 sg13g2_fill_1 FILLER_18_86 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_227 ();
 sg13g2_fill_2 FILLER_19_247 ();
 sg13g2_fill_1 FILLER_19_249 ();
 sg13g2_fill_2 FILLER_19_260 ();
 sg13g2_fill_1 FILLER_19_262 ();
 sg13g2_fill_1 FILLER_19_376 ();
 sg13g2_decap_4 FILLER_19_7 ();
 sg13g2_fill_2 FILLER_19_73 ();
 sg13g2_fill_1 FILLER_19_75 ();
 sg13g2_decap_4 FILLER_1_0 ();
 sg13g2_fill_2 FILLER_1_100 ();
 sg13g2_decap_4 FILLER_1_13 ();
 sg13g2_fill_2 FILLER_1_134 ();
 sg13g2_fill_1 FILLER_1_17 ();
 sg13g2_fill_2 FILLER_1_181 ();
 sg13g2_fill_1 FILLER_1_183 ();
 sg13g2_fill_2 FILLER_1_213 ();
 sg13g2_fill_1 FILLER_1_215 ();
 sg13g2_fill_2 FILLER_1_257 ();
 sg13g2_fill_1 FILLER_1_27 ();
 sg13g2_fill_1 FILLER_1_4 ();
 sg13g2_fill_1 FILLER_1_408 ();
 sg13g2_fill_1 FILLER_1_47 ();
 sg13g2_decap_4 FILLER_1_65 ();
 sg13g2_fill_2 FILLER_1_78 ();
 sg13g2_fill_2 FILLER_1_94 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_115 ();
 sg13g2_fill_1 FILLER_20_2 ();
 sg13g2_fill_2 FILLER_20_200 ();
 sg13g2_fill_2 FILLER_20_216 ();
 sg13g2_fill_1 FILLER_20_358 ();
 sg13g2_fill_1 FILLER_20_368 ();
 sg13g2_fill_2 FILLER_20_392 ();
 sg13g2_fill_1 FILLER_20_394 ();
 sg13g2_fill_2 FILLER_20_44 ();
 sg13g2_fill_1 FILLER_20_46 ();
 sg13g2_fill_2 FILLER_20_66 ();
 sg13g2_fill_2 FILLER_20_77 ();
 sg13g2_fill_2 FILLER_20_84 ();
 sg13g2_fill_2 FILLER_20_95 ();
 sg13g2_decap_8 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_100 ();
 sg13g2_fill_2 FILLER_21_125 ();
 sg13g2_fill_1 FILLER_21_145 ();
 sg13g2_fill_1 FILLER_21_150 ();
 sg13g2_fill_1 FILLER_21_19 ();
 sg13g2_fill_1 FILLER_21_279 ();
 sg13g2_fill_2 FILLER_21_345 ();
 sg13g2_fill_2 FILLER_21_379 ();
 sg13g2_fill_1 FILLER_21_381 ();
 sg13g2_fill_2 FILLER_21_50 ();
 sg13g2_fill_1 FILLER_21_87 ();
 sg13g2_fill_1 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_109 ();
 sg13g2_fill_2 FILLER_22_18 ();
 sg13g2_fill_2 FILLER_22_182 ();
 sg13g2_fill_2 FILLER_22_246 ();
 sg13g2_fill_2 FILLER_22_285 ();
 sg13g2_fill_1 FILLER_22_326 ();
 sg13g2_fill_1 FILLER_22_96 ();
 sg13g2_fill_2 FILLER_23_109 ();
 sg13g2_fill_2 FILLER_23_379 ();
 sg13g2_fill_1 FILLER_23_381 ();
 sg13g2_fill_1 FILLER_23_50 ();
 sg13g2_fill_1 FILLER_23_55 ();
 sg13g2_fill_1 FILLER_23_79 ();
 sg13g2_fill_2 FILLER_23_98 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_142 ();
 sg13g2_fill_2 FILLER_24_15 ();
 sg13g2_fill_2 FILLER_24_158 ();
 sg13g2_fill_1 FILLER_24_267 ();
 sg13g2_fill_1 FILLER_24_31 ();
 sg13g2_fill_2 FILLER_24_43 ();
 sg13g2_fill_1 FILLER_24_45 ();
 sg13g2_fill_1 FILLER_24_79 ();
 sg13g2_fill_2 FILLER_25_162 ();
 sg13g2_fill_1 FILLER_25_171 ();
 sg13g2_fill_1 FILLER_25_181 ();
 sg13g2_fill_2 FILLER_25_191 ();
 sg13g2_fill_2 FILLER_25_345 ();
 sg13g2_fill_2 FILLER_25_380 ();
 sg13g2_fill_1 FILLER_25_66 ();
 sg13g2_fill_1 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_101 ();
 sg13g2_fill_1 FILLER_26_126 ();
 sg13g2_fill_1 FILLER_26_136 ();
 sg13g2_fill_1 FILLER_26_146 ();
 sg13g2_fill_2 FILLER_26_152 ();
 sg13g2_fill_2 FILLER_26_195 ();
 sg13g2_fill_1 FILLER_26_318 ();
 sg13g2_fill_1 FILLER_26_328 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_2 FILLER_26_41 ();
 sg13g2_fill_1 FILLER_26_83 ();
 sg13g2_fill_2 FILLER_26_89 ();
 sg13g2_fill_1 FILLER_27_14 ();
 sg13g2_fill_1 FILLER_27_156 ();
 sg13g2_fill_1 FILLER_27_201 ();
 sg13g2_fill_2 FILLER_27_247 ();
 sg13g2_fill_1 FILLER_27_69 ();
 sg13g2_fill_1 FILLER_28_161 ();
 sg13g2_fill_2 FILLER_28_281 ();
 sg13g2_fill_2 FILLER_28_333 ();
 sg13g2_fill_1 FILLER_28_43 ();
 sg13g2_fill_2 FILLER_29_0 ();
 sg13g2_fill_1 FILLER_29_10 ();
 sg13g2_fill_1 FILLER_29_153 ();
 sg13g2_fill_2 FILLER_29_195 ();
 sg13g2_fill_1 FILLER_29_197 ();
 sg13g2_fill_1 FILLER_29_267 ();
 sg13g2_fill_1 FILLER_29_34 ();
 sg13g2_fill_1 FILLER_29_353 ();
 sg13g2_fill_2 FILLER_29_381 ();
 sg13g2_fill_2 FILLER_29_406 ();
 sg13g2_fill_1 FILLER_29_408 ();
 sg13g2_decap_4 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_13 ();
 sg13g2_fill_1 FILLER_2_205 ();
 sg13g2_fill_2 FILLER_2_247 ();
 sg13g2_fill_1 FILLER_2_276 ();
 sg13g2_fill_2 FILLER_2_286 ();
 sg13g2_fill_1 FILLER_2_343 ();
 sg13g2_fill_2 FILLER_2_362 ();
 sg13g2_fill_2 FILLER_2_406 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_fill_1 FILLER_30_0 ();
 sg13g2_fill_2 FILLER_30_121 ();
 sg13g2_fill_1 FILLER_30_176 ();
 sg13g2_fill_1 FILLER_30_186 ();
 sg13g2_fill_1 FILLER_30_195 ();
 sg13g2_fill_1 FILLER_30_217 ();
 sg13g2_fill_1 FILLER_30_227 ();
 sg13g2_fill_2 FILLER_30_246 ();
 sg13g2_fill_1 FILLER_30_248 ();
 sg13g2_fill_1 FILLER_30_290 ();
 sg13g2_fill_2 FILLER_30_337 ();
 sg13g2_fill_2 FILLER_30_380 ();
 sg13g2_fill_1 FILLER_30_48 ();
 sg13g2_fill_2 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_167 ();
 sg13g2_fill_1 FILLER_31_177 ();
 sg13g2_fill_1 FILLER_31_198 ();
 sg13g2_fill_1 FILLER_31_2 ();
 sg13g2_fill_1 FILLER_31_222 ();
 sg13g2_fill_2 FILLER_31_232 ();
 sg13g2_fill_1 FILLER_31_279 ();
 sg13g2_fill_1 FILLER_31_333 ();
 sg13g2_fill_1 FILLER_31_363 ();
 sg13g2_fill_2 FILLER_31_373 ();
 sg13g2_fill_1 FILLER_31_375 ();
 sg13g2_fill_2 FILLER_31_76 ();
 sg13g2_fill_1 FILLER_31_78 ();
 sg13g2_fill_2 FILLER_32_0 ();
 sg13g2_fill_2 FILLER_32_14 ();
 sg13g2_fill_1 FILLER_32_162 ();
 sg13g2_fill_1 FILLER_32_222 ();
 sg13g2_fill_2 FILLER_32_25 ();
 sg13g2_fill_2 FILLER_32_250 ();
 sg13g2_fill_2 FILLER_32_364 ();
 sg13g2_fill_1 FILLER_32_366 ();
 sg13g2_fill_2 FILLER_32_395 ();
 sg13g2_fill_1 FILLER_33_0 ();
 sg13g2_fill_1 FILLER_33_109 ();
 sg13g2_fill_2 FILLER_33_119 ();
 sg13g2_fill_1 FILLER_33_125 ();
 sg13g2_fill_1 FILLER_33_146 ();
 sg13g2_fill_2 FILLER_33_178 ();
 sg13g2_fill_1 FILLER_33_180 ();
 sg13g2_fill_1 FILLER_33_190 ();
 sg13g2_fill_1 FILLER_33_205 ();
 sg13g2_fill_1 FILLER_33_289 ();
 sg13g2_fill_2 FILLER_33_304 ();
 sg13g2_fill_1 FILLER_33_356 ();
 sg13g2_fill_2 FILLER_33_380 ();
 sg13g2_fill_1 FILLER_33_67 ();
 sg13g2_fill_1 FILLER_33_77 ();
 sg13g2_fill_2 FILLER_33_87 ();
 sg13g2_fill_1 FILLER_33_89 ();
 sg13g2_fill_1 FILLER_34_126 ();
 sg13g2_fill_2 FILLER_34_146 ();
 sg13g2_fill_1 FILLER_34_18 ();
 sg13g2_fill_1 FILLER_34_192 ();
 sg13g2_fill_2 FILLER_34_253 ();
 sg13g2_fill_2 FILLER_34_273 ();
 sg13g2_fill_1 FILLER_34_382 ();
 sg13g2_fill_2 FILLER_34_406 ();
 sg13g2_fill_1 FILLER_34_408 ();
 sg13g2_fill_1 FILLER_34_57 ();
 sg13g2_fill_1 FILLER_35_107 ();
 sg13g2_fill_2 FILLER_35_11 ();
 sg13g2_fill_2 FILLER_35_117 ();
 sg13g2_fill_2 FILLER_35_148 ();
 sg13g2_fill_1 FILLER_35_150 ();
 sg13g2_fill_1 FILLER_35_230 ();
 sg13g2_fill_2 FILLER_35_31 ();
 sg13g2_fill_2 FILLER_35_348 ();
 sg13g2_fill_2 FILLER_35_356 ();
 sg13g2_fill_1 FILLER_35_358 ();
 sg13g2_fill_1 FILLER_35_366 ();
 sg13g2_fill_1 FILLER_35_77 ();
 sg13g2_fill_2 FILLER_35_96 ();
 sg13g2_fill_2 FILLER_36_127 ();
 sg13g2_fill_2 FILLER_36_144 ();
 sg13g2_fill_2 FILLER_36_161 ();
 sg13g2_fill_1 FILLER_36_163 ();
 sg13g2_fill_1 FILLER_36_226 ();
 sg13g2_fill_2 FILLER_36_236 ();
 sg13g2_fill_1 FILLER_36_270 ();
 sg13g2_fill_1 FILLER_36_303 ();
 sg13g2_fill_2 FILLER_36_407 ();
 sg13g2_fill_1 FILLER_36_47 ();
 sg13g2_fill_2 FILLER_36_58 ();
 sg13g2_fill_1 FILLER_37_113 ();
 sg13g2_fill_2 FILLER_37_211 ();
 sg13g2_fill_1 FILLER_37_260 ();
 sg13g2_fill_1 FILLER_37_284 ();
 sg13g2_fill_1 FILLER_37_312 ();
 sg13g2_fill_2 FILLER_37_322 ();
 sg13g2_fill_1 FILLER_37_383 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_fill_1 FILLER_37_85 ();
 sg13g2_fill_1 FILLER_38_128 ();
 sg13g2_fill_2 FILLER_38_164 ();
 sg13g2_fill_2 FILLER_38_188 ();
 sg13g2_fill_1 FILLER_38_190 ();
 sg13g2_fill_1 FILLER_38_226 ();
 sg13g2_fill_2 FILLER_38_236 ();
 sg13g2_fill_1 FILLER_38_265 ();
 sg13g2_fill_2 FILLER_38_379 ();
 sg13g2_fill_1 FILLER_38_381 ();
 sg13g2_fill_1 FILLER_38_49 ();
 sg13g2_fill_2 FILLER_38_77 ();
 sg13g2_fill_1 FILLER_3_176 ();
 sg13g2_fill_2 FILLER_3_199 ();
 sg13g2_fill_2 FILLER_3_238 ();
 sg13g2_fill_1 FILLER_3_240 ();
 sg13g2_fill_2 FILLER_3_255 ();
 sg13g2_fill_1 FILLER_3_27 ();
 sg13g2_fill_2 FILLER_3_307 ();
 sg13g2_fill_1 FILLER_3_309 ();
 sg13g2_fill_2 FILLER_3_337 ();
 sg13g2_fill_1 FILLER_3_339 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_fill_1 FILLER_3_41 ();
 sg13g2_fill_1 FILLER_3_82 ();
 sg13g2_fill_1 FILLER_3_96 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_13 ();
 sg13g2_fill_1 FILLER_4_139 ();
 sg13g2_fill_2 FILLER_4_274 ();
 sg13g2_fill_1 FILLER_4_296 ();
 sg13g2_fill_2 FILLER_4_380 ();
 sg13g2_fill_2 FILLER_4_396 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_fill_2 FILLER_4_43 ();
 sg13g2_fill_1 FILLER_4_45 ();
 sg13g2_fill_1 FILLER_4_7 ();
 sg13g2_fill_2 FILLER_4_96 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_116 ();
 sg13g2_fill_1 FILLER_5_311 ();
 sg13g2_fill_1 FILLER_5_370 ();
 sg13g2_fill_1 FILLER_5_381 ();
 sg13g2_fill_1 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_66 ();
 sg13g2_decap_4 FILLER_5_73 ();
 sg13g2_fill_2 FILLER_5_98 ();
 sg13g2_fill_1 FILLER_6_108 ();
 sg13g2_fill_2 FILLER_6_114 ();
 sg13g2_fill_2 FILLER_6_160 ();
 sg13g2_fill_2 FILLER_6_191 ();
 sg13g2_fill_2 FILLER_6_202 ();
 sg13g2_fill_1 FILLER_6_255 ();
 sg13g2_fill_1 FILLER_6_337 ();
 sg13g2_fill_2 FILLER_6_389 ();
 sg13g2_fill_1 FILLER_6_391 ();
 sg13g2_fill_2 FILLER_6_406 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_decap_4 FILLER_6_75 ();
 sg13g2_fill_1 FILLER_6_96 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_126 ();
 sg13g2_fill_2 FILLER_7_185 ();
 sg13g2_fill_1 FILLER_7_2 ();
 sg13g2_fill_2 FILLER_7_214 ();
 sg13g2_fill_1 FILLER_7_257 ();
 sg13g2_fill_2 FILLER_7_369 ();
 sg13g2_fill_1 FILLER_7_371 ();
 sg13g2_fill_1 FILLER_8_136 ();
 sg13g2_fill_1 FILLER_8_163 ();
 sg13g2_fill_1 FILLER_8_177 ();
 sg13g2_fill_2 FILLER_8_197 ();
 sg13g2_fill_2 FILLER_8_253 ();
 sg13g2_fill_2 FILLER_8_27 ();
 sg13g2_fill_2 FILLER_8_309 ();
 sg13g2_fill_1 FILLER_8_338 ();
 sg13g2_fill_2 FILLER_8_371 ();
 sg13g2_fill_2 FILLER_8_81 ();
 sg13g2_fill_2 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_331 ();
 sg13g2_fill_1 FILLER_9_352 ();
 sg13g2_fill_1 FILLER_9_362 ();
 sg13g2_fill_1 FILLER_9_381 ();
 sg13g2_fill_2 FILLER_9_61 ();
 sg13g2_inv_1 _0821_ (.Y(\flash_neopixel_top.extflash_spi_cs ),
    .A(_0023_));
 sg13g2_inv_1 _0822_ (.Y(_0379_),
    .A(net44));
 sg13g2_inv_1 _0823_ (.Y(_0380_),
    .A(net42));
 sg13g2_inv_1 _0824_ (.Y(_0381_),
    .A(net442));
 sg13g2_inv_1 _0825_ (.Y(_0382_),
    .A(net207));
 sg13g2_inv_1 _0826_ (.Y(_0383_),
    .A(net58));
 sg13g2_inv_1 _0827_ (.Y(_0384_),
    .A(net307));
 sg13g2_inv_1 _0828_ (.Y(_0385_),
    .A(\flash_neopixel_top.neopixel_master.cyc_cnt[5] ));
 sg13g2_inv_1 _0829_ (.Y(_0386_),
    .A(\flash_neopixel_top.neopixel_master.cyc_cnt[4] ));
 sg13g2_inv_1 _0830_ (.Y(_0010_),
    .A(net173));
 sg13g2_inv_1 _0831_ (.Y(_0387_),
    .A(net211));
 sg13g2_inv_1 _0832_ (.Y(_0388_),
    .A(\flash_neopixel_top.pulse_timer_counter[7] ));
 sg13g2_inv_1 _0833_ (.Y(_0389_),
    .A(net506));
 sg13g2_inv_1 _0834_ (.Y(_0390_),
    .A(net511));
 sg13g2_inv_1 _0835_ (.Y(_0391_),
    .A(\flash_neopixel_top.flash_addr[7] ));
 sg13g2_inv_1 _0836_ (.Y(_0392_),
    .A(\flash_neopixel_top.flash_addr[9] ));
 sg13g2_inv_1 _0837_ (.Y(_0393_),
    .A(net311));
 sg13g2_inv_1 _0838_ (.Y(_0394_),
    .A(net209));
 sg13g2_inv_1 _0839_ (.Y(_0395_),
    .A(net479));
 sg13g2_inv_1 _0840_ (.Y(_0396_),
    .A(net219));
 sg13g2_inv_1 _0841_ (.Y(_0397_),
    .A(net218));
 sg13g2_inv_1 _0842_ (.Y(_0398_),
    .A(net295));
 sg13g2_inv_1 _0843_ (.Y(_0399_),
    .A(net313));
 sg13g2_inv_1 _0844_ (.Y(_0400_),
    .A(net270));
 sg13g2_inv_1 _0845_ (.Y(_0401_),
    .A(net240));
 sg13g2_inv_1 _0846_ (.Y(_0402_),
    .A(net38));
 sg13g2_inv_1 _0847_ (.Y(_0403_),
    .A(net174));
 sg13g2_inv_1 _0848_ (.Y(_0404_),
    .A(net280));
 sg13g2_inv_1 _0849_ (.Y(_0405_),
    .A(net521));
 sg13g2_inv_1 _0850_ (.Y(_0406_),
    .A(net283));
 sg13g2_inv_1 _0851_ (.Y(_0407_),
    .A(\flash_neopixel_top.wait_counter[2] ));
 sg13g2_inv_1 _0852_ (.Y(_0408_),
    .A(net281));
 sg13g2_inv_1 _0853_ (.Y(_0409_),
    .A(\flash_neopixel_top.wait_counter[6] ));
 sg13g2_inv_1 _0854_ (.Y(_0410_),
    .A(net276));
 sg13g2_inv_1 _0855_ (.Y(_0411_),
    .A(net526));
 sg13g2_inv_1 _0856_ (.Y(_0412_),
    .A(net468));
 sg13g2_inv_1 _0857_ (.Y(_0413_),
    .A(net170));
 sg13g2_inv_1 _0858_ (.Y(_0414_),
    .A(\flash_neopixel_top.neopixel_master.shift_reg[0] ));
 sg13g2_inv_1 _0859_ (.Y(_0415_),
    .A(net435));
 sg13g2_nand2b_1 _0860_ (.Y(_0416_),
    .B(\flash_neopixel_top.wait_cycle_count[5] ),
    .A_N(\flash_neopixel_top.wait_counter[5] ));
 sg13g2_nor2_1 _0861_ (.A(\flash_neopixel_top.wait_cycle_count[4] ),
    .B(_0411_),
    .Y(_0417_));
 sg13g2_nand2b_1 _0862_ (.Y(_0418_),
    .B(\flash_neopixel_top.wait_counter[1] ),
    .A_N(\flash_neopixel_top.wait_cycle_count[1] ));
 sg13g2_nor2b_1 _0863_ (.A(\flash_neopixel_top.wait_counter[0] ),
    .B_N(\flash_neopixel_top.wait_cycle_count[0] ),
    .Y(_0419_));
 sg13g2_nor2b_1 _0864_ (.A(\flash_neopixel_top.wait_counter[1] ),
    .B_N(\flash_neopixel_top.wait_cycle_count[1] ),
    .Y(_0420_));
 sg13g2_a221oi_1 _0865_ (.B2(_0419_),
    .C1(_0420_),
    .B1(_0418_),
    .A1(\flash_neopixel_top.wait_cycle_count[2] ),
    .Y(_0421_),
    .A2(_0407_));
 sg13g2_a221oi_1 _0866_ (.B2(\flash_neopixel_top.wait_counter[2] ),
    .C1(_0421_),
    .B1(_0406_),
    .A1(_0404_),
    .Y(_0422_),
    .A2(\flash_neopixel_top.wait_counter[3] ));
 sg13g2_a221oi_1 _0867_ (.B2(_0411_),
    .C1(_0422_),
    .B1(\flash_neopixel_top.wait_cycle_count[4] ),
    .A1(\flash_neopixel_top.wait_cycle_count[3] ),
    .Y(_0423_),
    .A2(_0405_));
 sg13g2_o21ai_1 _0868_ (.B1(_0416_),
    .Y(_0424_),
    .A1(_0417_),
    .A2(_0423_));
 sg13g2_a22oi_1 _0869_ (.Y(_0425_),
    .B1(_0410_),
    .B2(\flash_neopixel_top.wait_counter[5] ),
    .A2(\flash_neopixel_top.wait_counter[6] ),
    .A1(_0408_));
 sg13g2_a22oi_1 _0870_ (.Y(_0426_),
    .B1(_0424_),
    .B2(_0425_),
    .A2(_0409_),
    .A1(\flash_neopixel_top.wait_cycle_count[6] ));
 sg13g2_a22oi_1 _0871_ (.Y(_0025_),
    .B1(_0426_),
    .B2(net174),
    .A2(_0415_),
    .A1(_0380_));
 sg13g2_nor2_1 _0872_ (.A(net59),
    .B(net60),
    .Y(_0427_));
 sg13g2_or2_1 _0873_ (.X(_0428_),
    .B(net60),
    .A(net59));
 sg13g2_and2_1 _0874_ (.A(net178),
    .B(net36),
    .X(_0000_));
 sg13g2_nor2b_1 _0875_ (.A(\flash_neopixel_top.spiMaster.sclk ),
    .B_N(net40),
    .Y(_0429_));
 sg13g2_nand2_1 _0876_ (.Y(_0430_),
    .A(_0381_),
    .B(net40));
 sg13g2_nand3_1 _0877_ (.B(net237),
    .C(net207),
    .A(\flash_neopixel_top.spiMaster.bit_cnt[0] ),
    .Y(_0431_));
 sg13g2_nor3_1 _0878_ (.A(net179),
    .B(_0430_),
    .C(net238),
    .Y(_0008_));
 sg13g2_o21ai_1 _0879_ (.B1(\flash_neopixel_top.neopixel_master.cyc_cnt[4] ),
    .Y(_0432_),
    .A1(\flash_neopixel_top.neopixel_master.cyc_cnt[3] ),
    .A2(\flash_neopixel_top.neopixel_master.cyc_cnt[2] ));
 sg13g2_nand2_1 _0880_ (.Y(_0433_),
    .A(net431),
    .B(\flash_neopixel_top.neopixel_master.cyc_cnt[3] ));
 sg13g2_a21oi_1 _0881_ (.A1(\flash_neopixel_top.neopixel_master.cyc_cnt[5] ),
    .A2(\flash_neopixel_top.neopixel_master.cyc_cnt[4] ),
    .Y(_0434_),
    .B1(_0384_));
 sg13g2_a22oi_1 _0882_ (.Y(_0435_),
    .B1(_0433_),
    .B2(_0434_),
    .A2(_0432_),
    .A1(_0385_));
 sg13g2_nor4_1 _0883_ (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[9] ),
    .B(\flash_neopixel_top.neopixel_master.cyc_cnt[8] ),
    .C(\flash_neopixel_top.neopixel_master.cyc_cnt[7] ),
    .D(\flash_neopixel_top.neopixel_master.cyc_cnt[6] ),
    .Y(_0436_));
 sg13g2_nor4_1 _0884_ (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[12] ),
    .B(\flash_neopixel_top.neopixel_master.cyc_cnt[13] ),
    .C(\flash_neopixel_top.neopixel_master.cyc_cnt[11] ),
    .D(\flash_neopixel_top.neopixel_master.cyc_cnt[10] ),
    .Y(_0437_));
 sg13g2_nand2_1 _0885_ (.Y(_0438_),
    .A(_0436_),
    .B(_0437_));
 sg13g2_nor2b_1 _0886_ (.A(net59),
    .B_N(net60),
    .Y(_0439_));
 sg13g2_nand2b_1 _0887_ (.Y(_0440_),
    .B(net60),
    .A_N(net59));
 sg13g2_nor3_1 _0888_ (.A(_0435_),
    .B(_0438_),
    .C(net30),
    .Y(\flash_neopixel_top.neopixel_master.dout ));
 sg13g2_and2_1 _0889_ (.A(net173),
    .B(net371),
    .X(_0441_));
 sg13g2_nor2_1 _0890_ (.A(net173),
    .B(net371),
    .Y(_0442_));
 sg13g2_nor2_1 _0891_ (.A(_0441_),
    .B(_0442_),
    .Y(_0014_));
 sg13g2_xor2_1 _0892_ (.B(_0441_),
    .A(net256),
    .X(_0015_));
 sg13g2_nand3_1 _0893_ (.B(net436),
    .C(_0441_),
    .A(net256),
    .Y(_0443_));
 sg13g2_a21o_1 _0894_ (.A2(_0441_),
    .A1(net256),
    .B1(net436),
    .X(_0444_));
 sg13g2_and2_1 _0895_ (.A(_0443_),
    .B(_0444_),
    .X(_0016_));
 sg13g2_nor2_1 _0896_ (.A(_0387_),
    .B(_0443_),
    .Y(_0445_));
 sg13g2_xnor2_1 _0897_ (.Y(_0017_),
    .A(net211),
    .B(_0443_));
 sg13g2_xor2_1 _0898_ (.B(_0445_),
    .A(net260),
    .X(_0018_));
 sg13g2_nand3_1 _0899_ (.B(net527),
    .C(_0445_),
    .A(net260),
    .Y(_0446_));
 sg13g2_a21o_1 _0900_ (.A2(_0445_),
    .A1(net260),
    .B1(net527),
    .X(_0447_));
 sg13g2_and2_1 _0901_ (.A(_0446_),
    .B(_0447_),
    .X(_0019_));
 sg13g2_nor2_1 _0902_ (.A(_0388_),
    .B(_0446_),
    .Y(_0448_));
 sg13g2_xnor2_1 _0903_ (.Y(_0020_),
    .A(net213),
    .B(_0446_));
 sg13g2_and2_1 _0904_ (.A(net197),
    .B(_0448_),
    .X(_0449_));
 sg13g2_xor2_1 _0905_ (.B(_0448_),
    .A(net197),
    .X(_0021_));
 sg13g2_and2_1 _0906_ (.A(net193),
    .B(_0449_),
    .X(_0450_));
 sg13g2_xor2_1 _0907_ (.B(_0449_),
    .A(net193),
    .X(_0022_));
 sg13g2_xor2_1 _0908_ (.B(_0450_),
    .A(net249),
    .X(_0011_));
 sg13g2_nand3_1 _0909_ (.B(net528),
    .C(_0450_),
    .A(net249),
    .Y(_0451_));
 sg13g2_a21o_1 _0910_ (.A2(_0450_),
    .A1(net249),
    .B1(net528),
    .X(_0452_));
 sg13g2_and2_1 _0911_ (.A(_0451_),
    .B(_0452_),
    .X(_0012_));
 sg13g2_xnor2_1 _0912_ (.Y(_0013_),
    .A(net181),
    .B(_0451_));
 sg13g2_nand2_1 _0913_ (.Y(_0453_),
    .A(net301),
    .B(_0428_));
 sg13g2_nand3_1 _0914_ (.B(\flash_neopixel_top.currentLed[1] ),
    .C(\flash_neopixel_top.currentLed[0] ),
    .A(\flash_neopixel_top.currentLed[2] ),
    .Y(_0454_));
 sg13g2_nor2_1 _0915_ (.A(_0397_),
    .B(_0454_),
    .Y(_0455_));
 sg13g2_nand3_1 _0916_ (.B(\flash_neopixel_top.currentLed[4] ),
    .C(_0455_),
    .A(net551),
    .Y(_0456_));
 sg13g2_nand4_1 _0917_ (.B(\flash_neopixel_top.currentLed[4] ),
    .C(\flash_neopixel_top.currentLed[6] ),
    .A(\flash_neopixel_top.currentLed[5] ),
    .Y(_0457_),
    .D(_0455_));
 sg13g2_xor2_1 _0918_ (.B(_0457_),
    .A(net303),
    .X(_0458_));
 sg13g2_inv_1 _0919_ (.Y(_0459_),
    .A(_0458_));
 sg13g2_xnor2_1 _0920_ (.Y(_0460_),
    .A(net500),
    .B(_0455_));
 sg13g2_inv_1 _0921_ (.Y(_0461_),
    .A(_0460_));
 sg13g2_xnor2_1 _0922_ (.Y(_0462_),
    .A(_0397_),
    .B(_0454_));
 sg13g2_inv_1 _0923_ (.Y(_0463_),
    .A(_0462_));
 sg13g2_a21o_1 _0924_ (.A2(\flash_neopixel_top.currentLed[0] ),
    .A1(\flash_neopixel_top.currentLed[1] ),
    .B1(net288),
    .X(_0464_));
 sg13g2_nand2_1 _0925_ (.Y(_0465_),
    .A(_0454_),
    .B(_0464_));
 sg13g2_inv_1 _0926_ (.Y(_0466_),
    .A(_0465_));
 sg13g2_nand2_1 _0927_ (.Y(_0467_),
    .A(\flash_neopixel_top.led_count[2] ),
    .B(_0465_));
 sg13g2_nor2_1 _0928_ (.A(\flash_neopixel_top.led_count[2] ),
    .B(_0465_),
    .Y(_0468_));
 sg13g2_xnor2_1 _0929_ (.Y(_0469_),
    .A(net508),
    .B(net467));
 sg13g2_o21ai_1 _0930_ (.B1(\flash_neopixel_top.led_count[0] ),
    .Y(_0470_),
    .A1(\flash_neopixel_top.currentLed[1] ),
    .A2(\flash_neopixel_top.led_count[1] ));
 sg13g2_inv_1 _0931_ (.Y(_0471_),
    .A(_0470_));
 sg13g2_a22oi_1 _0932_ (.Y(_0472_),
    .B1(_0471_),
    .B2(\flash_neopixel_top.currentLed[0] ),
    .A2(_0469_),
    .A1(\flash_neopixel_top.led_count[1] ));
 sg13g2_o21ai_1 _0933_ (.B1(_0467_),
    .Y(_0473_),
    .A1(_0468_),
    .A2(_0472_));
 sg13g2_o21ai_1 _0934_ (.B1(_0473_),
    .Y(_0474_),
    .A1(\flash_neopixel_top.led_count[3] ),
    .A2(_0462_));
 sg13g2_a21o_1 _0935_ (.A2(_0455_),
    .A1(\flash_neopixel_top.currentLed[4] ),
    .B1(net440),
    .X(_0475_));
 sg13g2_nand2_1 _0936_ (.Y(_0476_),
    .A(_0456_),
    .B(_0475_));
 sg13g2_inv_1 _0937_ (.Y(_0477_),
    .A(_0476_));
 sg13g2_a22oi_1 _0938_ (.Y(_0478_),
    .B1(_0462_),
    .B2(\flash_neopixel_top.led_count[3] ),
    .A2(_0460_),
    .A1(\flash_neopixel_top.led_count[4] ));
 sg13g2_a22oi_1 _0939_ (.Y(_0479_),
    .B1(_0474_),
    .B2(_0478_),
    .A2(_0461_),
    .A1(_0400_));
 sg13g2_a21oi_1 _0940_ (.A1(net313),
    .A2(_0476_),
    .Y(_0480_),
    .B1(_0479_));
 sg13g2_xor2_1 _0941_ (.B(_0456_),
    .A(net430),
    .X(_0481_));
 sg13g2_inv_1 _0942_ (.Y(_0482_),
    .A(_0481_));
 sg13g2_a21oi_1 _0943_ (.A1(_0399_),
    .A2(_0477_),
    .Y(_0483_),
    .B1(_0480_));
 sg13g2_o21ai_1 _0944_ (.B1(_0483_),
    .Y(_0484_),
    .A1(net439),
    .A2(_0481_));
 sg13g2_a22oi_1 _0945_ (.Y(_0485_),
    .B1(_0481_),
    .B2(net439),
    .A2(_0458_),
    .A1(net295));
 sg13g2_a22oi_1 _0946_ (.Y(_0486_),
    .B1(_0484_),
    .B2(_0485_),
    .A2(_0459_),
    .A1(_0398_));
 sg13g2_o21ai_1 _0947_ (.B1(_0453_),
    .Y(_0003_),
    .A1(_0379_),
    .A2(_0486_));
 sg13g2_nor2_1 _0948_ (.A(_0403_),
    .B(_0426_),
    .Y(_0487_));
 sg13g2_a21o_1 _0949_ (.A2(net36),
    .A1(net449),
    .B1(_0487_),
    .X(_0002_));
 sg13g2_nand2_1 _0950_ (.Y(_0488_),
    .A(net42),
    .B(\flash_neopixel_top.currentState[2] ));
 sg13g2_nand2_1 _0951_ (.Y(_0489_),
    .A(_0380_),
    .B(net305));
 sg13g2_o21ai_1 _0952_ (.B1(_0489_),
    .Y(_0001_),
    .A1(net47),
    .A2(net26));
 sg13g2_a22oi_1 _0953_ (.Y(_0490_),
    .B1(_0428_),
    .B2(net178),
    .A2(net278),
    .A1(net43));
 sg13g2_inv_1 _0954_ (.Y(_0005_),
    .A(net279));
 sg13g2_nand2_1 _0955_ (.Y(_0491_),
    .A(net44),
    .B(_0486_));
 sg13g2_and2_1 _0956_ (.A(net43),
    .B(net550),
    .X(_0492_));
 sg13g2_nand2_1 _0957_ (.Y(_0493_),
    .A(net42),
    .B(net305));
 sg13g2_a21oi_1 _0958_ (.A1(_0380_),
    .A2(net531),
    .Y(_0494_),
    .B1(net24));
 sg13g2_nand2_1 _0959_ (.Y(_0004_),
    .A(_0491_),
    .B(_0494_));
 sg13g2_nor4_1 _0960_ (.A(net256),
    .B(net436),
    .C(net211),
    .D(net260),
    .Y(_0495_));
 sg13g2_nor3_1 _0961_ (.A(net249),
    .B(\flash_neopixel_top.pulse_timer_counter[11] ),
    .C(net181),
    .Y(_0496_));
 sg13g2_nor4_1 _0962_ (.A(\flash_neopixel_top.pulse_timer_counter[6] ),
    .B(net213),
    .C(net197),
    .D(net193),
    .Y(_0497_));
 sg13g2_and4_1 _0963_ (.A(_0442_),
    .B(_0495_),
    .C(_0496_),
    .D(_0497_),
    .X(_0007_));
 sg13g2_nor2b_1 _0964_ (.A(net172),
    .B_N(net171),
    .Y(_0006_));
 sg13g2_nor2_1 _0965_ (.A(net542),
    .B(net34),
    .Y(_0498_));
 sg13g2_nand2_1 _0966_ (.Y(_0499_),
    .A(net40),
    .B(net46));
 sg13g2_nand2_1 _0967_ (.Y(_0500_),
    .A(net40),
    .B(net58));
 sg13g2_nor2_1 _0968_ (.A(net40),
    .B(\flash_neopixel_top.SPI_SEND_DATA_PULSE ),
    .Y(_0501_));
 sg13g2_nor2_1 _0969_ (.A(\flash_neopixel_top.SPI_SEND_DATA_PULSE ),
    .B(net46),
    .Y(_0502_));
 sg13g2_nand3_1 _0970_ (.B(net19),
    .C(_0500_),
    .A(_0498_),
    .Y(_0009_));
 sg13g2_nor3_1 _0971_ (.A(net44),
    .B(net43),
    .C(_0024_),
    .Y(_0503_));
 sg13g2_nand2_1 _0972_ (.Y(_0504_),
    .A(net43),
    .B(_0415_));
 sg13g2_nor2_1 _0973_ (.A(net45),
    .B(_0415_),
    .Y(_0505_));
 sg13g2_a21oi_1 _0974_ (.A1(net43),
    .A2(_0415_),
    .Y(_0506_),
    .B1(net15));
 sg13g2_nand2_1 _0975_ (.Y(_0507_),
    .A(_0491_),
    .B(_0506_));
 sg13g2_a21o_1 _0976_ (.A2(_0507_),
    .A1(net299),
    .B1(_0503_),
    .X(_0026_));
 sg13g2_or2_1 _0977_ (.X(_0508_),
    .B(\flash_neopixel_top.currentState[1] ),
    .A(\flash_neopixel_top.currentState[10] ));
 sg13g2_nor4_1 _0978_ (.A(\flash_neopixel_top.currentState[2] ),
    .B(\flash_neopixel_top.currentState[6] ),
    .C(\flash_neopixel_top.currentState[14] ),
    .D(_0508_),
    .Y(_0509_));
 sg13g2_nor3_1 _0979_ (.A(net39),
    .B(net38),
    .C(net37),
    .Y(_0510_));
 sg13g2_nand3_1 _0980_ (.B(_0509_),
    .C(_0510_),
    .A(net435),
    .Y(_0511_));
 sg13g2_mux2_1 _0981_ (.A0(net171),
    .A1(_0380_),
    .S(_0511_),
    .X(_0027_));
 sg13g2_nand2_1 _0982_ (.Y(_0512_),
    .A(net57),
    .B(net24));
 sg13g2_xnor2_1 _0983_ (.Y(_0028_),
    .A(net424),
    .B(_0512_));
 sg13g2_nor2_1 _0984_ (.A(net481),
    .B(net23),
    .Y(_0513_));
 sg13g2_nand2_1 _0985_ (.Y(_0514_),
    .A(net57),
    .B(net424));
 sg13g2_and2_1 _0986_ (.A(net55),
    .B(net57),
    .X(_0515_));
 sg13g2_xor2_1 _0987_ (.B(net57),
    .A(net55),
    .X(_0516_));
 sg13g2_nor2_1 _0988_ (.A(net549),
    .B(_0516_),
    .Y(_0517_));
 sg13g2_xnor2_1 _0989_ (.Y(_0518_),
    .A(net481),
    .B(_0516_));
 sg13g2_nand2b_1 _0990_ (.Y(_0519_),
    .B(_0518_),
    .A_N(_0514_));
 sg13g2_xor2_1 _0991_ (.B(_0518_),
    .A(_0514_),
    .X(_0520_));
 sg13g2_a21oi_1 _0992_ (.A1(net23),
    .A2(_0520_),
    .Y(_0029_),
    .B1(_0513_));
 sg13g2_nor2_1 _0993_ (.A(net473),
    .B(net23),
    .Y(_0521_));
 sg13g2_o21ai_1 _0994_ (.B1(net55),
    .Y(_0522_),
    .A1(net53),
    .A2(net57));
 sg13g2_or2_1 _0995_ (.X(_0523_),
    .B(net55),
    .A(net53));
 sg13g2_a22oi_1 _0996_ (.Y(_0524_),
    .B1(_0522_),
    .B2(_0523_),
    .A2(_0515_),
    .A1(net53));
 sg13g2_nor2b_1 _0997_ (.A(_0524_),
    .B_N(\flash_neopixel_top.flash_addr[2] ),
    .Y(_0525_));
 sg13g2_xnor2_1 _0998_ (.Y(_0526_),
    .A(\flash_neopixel_top.flash_addr[2] ),
    .B(_0524_));
 sg13g2_nand2b_1 _0999_ (.Y(_0527_),
    .B(_0526_),
    .A_N(_0517_));
 sg13g2_xnor2_1 _1000_ (.Y(_0528_),
    .A(_0517_),
    .B(_0526_));
 sg13g2_nand2b_1 _1001_ (.Y(_0529_),
    .B(_0528_),
    .A_N(_0519_));
 sg13g2_xor2_1 _1002_ (.B(_0528_),
    .A(_0519_),
    .X(_0530_));
 sg13g2_a21oi_1 _1003_ (.A1(net23),
    .A2(_0530_),
    .Y(_0030_),
    .B1(_0521_));
 sg13g2_xor2_1 _1004_ (.B(net52),
    .A(net53),
    .X(_0531_));
 sg13g2_xnor2_1 _1005_ (.Y(_0532_),
    .A(_0522_),
    .B(_0531_));
 sg13g2_nand2_1 _1006_ (.Y(_0533_),
    .A(\flash_neopixel_top.flash_addr[3] ),
    .B(_0532_));
 sg13g2_xnor2_1 _1007_ (.Y(_0534_),
    .A(_0389_),
    .B(_0532_));
 sg13g2_nand2_1 _1008_ (.Y(_0535_),
    .A(_0525_),
    .B(_0534_));
 sg13g2_xnor2_1 _1009_ (.Y(_0536_),
    .A(_0525_),
    .B(_0534_));
 sg13g2_a21o_1 _1010_ (.A2(_0529_),
    .A1(_0527_),
    .B1(_0536_),
    .X(_0537_));
 sg13g2_nand3_1 _1011_ (.B(_0529_),
    .C(_0536_),
    .A(_0527_),
    .Y(_0538_));
 sg13g2_nand3_1 _1012_ (.B(_0537_),
    .C(_0538_),
    .A(net24),
    .Y(_0539_));
 sg13g2_o21ai_1 _1013_ (.B1(_0539_),
    .Y(_0031_),
    .A1(_0389_),
    .A2(net24));
 sg13g2_a21o_1 _1014_ (.A2(net57),
    .A1(net55),
    .B1(net53),
    .X(_0540_));
 sg13g2_a21o_1 _1015_ (.A2(net55),
    .A1(net53),
    .B1(net52),
    .X(_0541_));
 sg13g2_and2_1 _1016_ (.A(_0540_),
    .B(_0541_),
    .X(_0542_));
 sg13g2_and2_1 _1017_ (.A(net52),
    .B(net51),
    .X(_0543_));
 sg13g2_xor2_1 _1018_ (.B(net51),
    .A(net52),
    .X(_0544_));
 sg13g2_xnor2_1 _1019_ (.Y(_0545_),
    .A(_0542_),
    .B(_0544_));
 sg13g2_or2_1 _1020_ (.X(_0546_),
    .B(_0545_),
    .A(_0390_));
 sg13g2_xnor2_1 _1021_ (.Y(_0547_),
    .A(_0390_),
    .B(_0545_));
 sg13g2_nor2_1 _1022_ (.A(_0533_),
    .B(_0547_),
    .Y(_0548_));
 sg13g2_xnor2_1 _1023_ (.Y(_0549_),
    .A(_0533_),
    .B(_0547_));
 sg13g2_a21o_1 _1024_ (.A2(_0537_),
    .A1(_0535_),
    .B1(_0549_),
    .X(_0550_));
 sg13g2_nand3_1 _1025_ (.B(_0537_),
    .C(_0549_),
    .A(_0535_),
    .Y(_0551_));
 sg13g2_a21oi_1 _1026_ (.A1(_0550_),
    .A2(_0551_),
    .Y(_0552_),
    .B1(net21));
 sg13g2_a21oi_1 _1027_ (.A1(_0390_),
    .A2(net21),
    .Y(_0032_),
    .B1(_0552_));
 sg13g2_nor2_1 _1028_ (.A(net515),
    .B(net23),
    .Y(_0553_));
 sg13g2_nand2b_1 _1029_ (.Y(_0554_),
    .B(_0550_),
    .A_N(_0548_));
 sg13g2_xor2_1 _1030_ (.B(net50),
    .A(net51),
    .X(_0555_));
 sg13g2_a21o_1 _1031_ (.A2(_0544_),
    .A1(_0542_),
    .B1(_0543_),
    .X(_0556_));
 sg13g2_xor2_1 _1032_ (.B(_0556_),
    .A(_0555_),
    .X(_0557_));
 sg13g2_nand2_1 _1033_ (.Y(_0558_),
    .A(\flash_neopixel_top.flash_addr[5] ),
    .B(_0557_));
 sg13g2_xnor2_1 _1034_ (.Y(_0559_),
    .A(\flash_neopixel_top.flash_addr[5] ),
    .B(_0557_));
 sg13g2_nor2_1 _1035_ (.A(_0546_),
    .B(_0559_),
    .Y(_0560_));
 sg13g2_and2_1 _1036_ (.A(_0546_),
    .B(_0559_),
    .X(_0561_));
 sg13g2_nor2_1 _1037_ (.A(_0560_),
    .B(_0561_),
    .Y(_0562_));
 sg13g2_xnor2_1 _1038_ (.Y(_0563_),
    .A(_0554_),
    .B(_0562_));
 sg13g2_a21oi_1 _1039_ (.A1(net23),
    .A2(_0563_),
    .Y(_0033_),
    .B1(_0553_));
 sg13g2_nor2_1 _1040_ (.A(net522),
    .B(net22),
    .Y(_0564_));
 sg13g2_nor2_1 _1041_ (.A(_0548_),
    .B(_0560_),
    .Y(_0565_));
 sg13g2_a21o_1 _1042_ (.A2(_0565_),
    .A1(_0550_),
    .B1(_0561_),
    .X(_0566_));
 sg13g2_and2_1 _1043_ (.A(net50),
    .B(net48),
    .X(_0567_));
 sg13g2_nand2_1 _1044_ (.Y(_0568_),
    .A(net50),
    .B(net48));
 sg13g2_xor2_1 _1045_ (.B(net48),
    .A(net50),
    .X(_0569_));
 sg13g2_inv_1 _1046_ (.Y(_0570_),
    .A(_0569_));
 sg13g2_and4_1 _1047_ (.A(_0540_),
    .B(_0541_),
    .C(_0544_),
    .D(_0555_),
    .X(_0571_));
 sg13g2_nand4_1 _1048_ (.B(_0541_),
    .C(_0544_),
    .A(_0540_),
    .Y(_0572_),
    .D(_0555_));
 sg13g2_o21ai_1 _1049_ (.B1(net51),
    .Y(_0573_),
    .A1(net52),
    .A2(net50));
 sg13g2_inv_1 _1050_ (.Y(_0574_),
    .A(_0573_));
 sg13g2_a21oi_1 _1051_ (.A1(_0572_),
    .A2(_0573_),
    .Y(_0575_),
    .B1(_0570_));
 sg13g2_o21ai_1 _1052_ (.B1(_0569_),
    .Y(_0576_),
    .A1(_0571_),
    .A2(_0574_));
 sg13g2_nor3_1 _1053_ (.A(_0569_),
    .B(_0571_),
    .C(_0574_),
    .Y(_0577_));
 sg13g2_nor2_1 _1054_ (.A(_0575_),
    .B(_0577_),
    .Y(_0578_));
 sg13g2_and2_1 _1055_ (.A(\flash_neopixel_top.flash_addr[6] ),
    .B(_0578_),
    .X(_0579_));
 sg13g2_xnor2_1 _1056_ (.Y(_0580_),
    .A(\flash_neopixel_top.flash_addr[6] ),
    .B(_0578_));
 sg13g2_or2_1 _1057_ (.X(_0581_),
    .B(_0580_),
    .A(_0558_));
 sg13g2_xor2_1 _1058_ (.B(_0580_),
    .A(_0558_),
    .X(_0582_));
 sg13g2_nand2b_1 _1059_ (.Y(_0583_),
    .B(_0582_),
    .A_N(_0566_));
 sg13g2_xor2_1 _1060_ (.B(_0582_),
    .A(_0566_),
    .X(_0584_));
 sg13g2_a21oi_1 _1061_ (.A1(net22),
    .A2(_0584_),
    .Y(_0034_),
    .B1(_0564_));
 sg13g2_nor2_1 _1062_ (.A(net453),
    .B(net22),
    .Y(_0585_));
 sg13g2_nand2_1 _1063_ (.Y(_0586_),
    .A(_0581_),
    .B(_0583_));
 sg13g2_xor2_1 _1064_ (.B(net47),
    .A(net48),
    .X(_0587_));
 sg13g2_xnor2_1 _1065_ (.Y(_0588_),
    .A(net48),
    .B(net47));
 sg13g2_nor3_1 _1066_ (.A(_0567_),
    .B(_0575_),
    .C(_0587_),
    .Y(_0589_));
 sg13g2_a21oi_1 _1067_ (.A1(_0568_),
    .A2(_0576_),
    .Y(_0590_),
    .B1(_0588_));
 sg13g2_or3_1 _1068_ (.A(_0391_),
    .B(_0589_),
    .C(_0590_),
    .X(_0591_));
 sg13g2_o21ai_1 _1069_ (.B1(_0391_),
    .Y(_0592_),
    .A1(_0589_),
    .A2(_0590_));
 sg13g2_a21oi_1 _1070_ (.A1(_0591_),
    .A2(_0592_),
    .Y(_0593_),
    .B1(_0579_));
 sg13g2_nand3_1 _1071_ (.B(_0591_),
    .C(_0592_),
    .A(_0579_),
    .Y(_0594_));
 sg13g2_nand2b_1 _1072_ (.Y(_0595_),
    .B(_0594_),
    .A_N(_0593_));
 sg13g2_xor2_1 _1073_ (.B(_0595_),
    .A(_0586_),
    .X(_0596_));
 sg13g2_a21oi_1 _1074_ (.A1(net22),
    .A2(_0596_),
    .Y(_0035_),
    .B1(_0585_));
 sg13g2_nand3b_1 _1075_ (.B(_0594_),
    .C(_0582_),
    .Y(_0597_),
    .A_N(_0593_));
 sg13g2_a221oi_1 _1076_ (.B2(_0550_),
    .C1(_0597_),
    .B1(_0565_),
    .A1(_0546_),
    .Y(_0598_),
    .A2(_0559_));
 sg13g2_o21ai_1 _1077_ (.B1(_0594_),
    .Y(_0599_),
    .A1(_0581_),
    .A2(_0593_));
 sg13g2_or2_1 _1078_ (.X(_0600_),
    .B(_0599_),
    .A(_0598_));
 sg13g2_a21oi_1 _1079_ (.A1(_0575_),
    .A2(_0587_),
    .Y(_0601_),
    .B1(_0567_));
 sg13g2_o21ai_1 _1080_ (.B1(net47),
    .Y(_0602_),
    .A1(net48),
    .A2(_0575_));
 sg13g2_nand3b_1 _1081_ (.B(net47),
    .C(_0576_),
    .Y(_0603_),
    .A_N(net48));
 sg13g2_o21ai_1 _1082_ (.B1(_0603_),
    .Y(_0604_),
    .A1(net47),
    .A2(_0601_));
 sg13g2_nand2_1 _1083_ (.Y(_0605_),
    .A(\flash_neopixel_top.flash_addr[8] ),
    .B(_0604_));
 sg13g2_xnor2_1 _1084_ (.Y(_0606_),
    .A(\flash_neopixel_top.flash_addr[8] ),
    .B(_0604_));
 sg13g2_nor2_1 _1085_ (.A(_0591_),
    .B(_0606_),
    .Y(_0607_));
 sg13g2_and2_1 _1086_ (.A(_0591_),
    .B(_0606_),
    .X(_0608_));
 sg13g2_nor2_1 _1087_ (.A(_0607_),
    .B(_0608_),
    .Y(_0609_));
 sg13g2_o21ai_1 _1088_ (.B1(net22),
    .Y(_0610_),
    .A1(_0600_),
    .A2(_0609_));
 sg13g2_a21oi_1 _1089_ (.A1(_0600_),
    .A2(_0609_),
    .Y(_0611_),
    .B1(_0610_));
 sg13g2_a21o_1 _1090_ (.A2(net21),
    .A1(net482),
    .B1(_0611_),
    .X(_0036_));
 sg13g2_nor2_1 _1091_ (.A(net445),
    .B(net22),
    .Y(_0612_));
 sg13g2_nor2_1 _1092_ (.A(_0392_),
    .B(_0602_),
    .Y(_0613_));
 sg13g2_xnor2_1 _1093_ (.Y(_0614_),
    .A(_0392_),
    .B(_0602_));
 sg13g2_nor2_1 _1094_ (.A(_0392_),
    .B(_0605_),
    .Y(_0615_));
 sg13g2_mux2_1 _1095_ (.A0(net445),
    .A1(_0614_),
    .S(_0605_),
    .X(_0616_));
 sg13g2_a21oi_1 _1096_ (.A1(_0600_),
    .A2(_0609_),
    .Y(_0617_),
    .B1(_0607_));
 sg13g2_xnor2_1 _1097_ (.Y(_0618_),
    .A(_0616_),
    .B(_0617_));
 sg13g2_a21oi_1 _1098_ (.A1(net22),
    .A2(_0618_),
    .Y(_0037_),
    .B1(_0612_));
 sg13g2_nor3_1 _1099_ (.A(_0607_),
    .B(_0608_),
    .C(_0616_),
    .Y(_0619_));
 sg13g2_o21ai_1 _1100_ (.B1(_0619_),
    .Y(_0620_),
    .A1(_0598_),
    .A2(_0599_));
 sg13g2_nor3_1 _1101_ (.A(_0591_),
    .B(_0606_),
    .C(_0614_),
    .Y(_0621_));
 sg13g2_nor2_1 _1102_ (.A(_0615_),
    .B(_0621_),
    .Y(_0622_));
 sg13g2_nand2_1 _1103_ (.Y(_0623_),
    .A(\flash_neopixel_top.flash_addr[10] ),
    .B(_0613_));
 sg13g2_xnor2_1 _1104_ (.Y(_0624_),
    .A(\flash_neopixel_top.flash_addr[10] ),
    .B(_0613_));
 sg13g2_nand3_1 _1105_ (.B(_0622_),
    .C(_0624_),
    .A(_0620_),
    .Y(_0625_));
 sg13g2_a21o_1 _1106_ (.A2(_0622_),
    .A1(_0620_),
    .B1(_0624_),
    .X(_0626_));
 sg13g2_and2_1 _1107_ (.A(_0625_),
    .B(_0626_),
    .X(_0627_));
 sg13g2_mux2_1 _1108_ (.A0(net514),
    .A1(_0627_),
    .S(net22),
    .X(_0038_));
 sg13g2_a21oi_1 _1109_ (.A1(_0623_),
    .A2(_0626_),
    .Y(_0628_),
    .B1(net21));
 sg13g2_and2_1 _1110_ (.A(net258),
    .B(_0628_),
    .X(_0629_));
 sg13g2_xor2_1 _1111_ (.B(_0628_),
    .A(net258),
    .X(_0039_));
 sg13g2_xor2_1 _1112_ (.B(_0629_),
    .A(net438),
    .X(_0040_));
 sg13g2_nand3_1 _1113_ (.B(net545),
    .C(_0629_),
    .A(net438),
    .Y(_0630_));
 sg13g2_a21o_1 _1114_ (.A2(_0629_),
    .A1(net438),
    .B1(net545),
    .X(_0631_));
 sg13g2_and2_1 _1115_ (.A(_0630_),
    .B(_0631_),
    .X(_0041_));
 sg13g2_nand4_1 _1116_ (.B(\flash_neopixel_top.flash_addr[13] ),
    .C(net309),
    .A(\flash_neopixel_top.flash_addr[12] ),
    .Y(_0632_),
    .D(_0629_));
 sg13g2_xnor2_1 _1117_ (.Y(_0042_),
    .A(net309),
    .B(_0630_));
 sg13g2_and4_1 _1118_ (.A(\flash_neopixel_top.flash_addr[12] ),
    .B(\flash_neopixel_top.flash_addr[13] ),
    .C(net309),
    .D(net311),
    .X(_0633_));
 sg13g2_a22oi_1 _1119_ (.Y(_0043_),
    .B1(_0633_),
    .B2(_0629_),
    .A2(_0632_),
    .A1(_0393_));
 sg13g2_nand4_1 _1120_ (.B(net532),
    .C(_0628_),
    .A(net258),
    .Y(_0634_),
    .D(_0633_));
 sg13g2_a21o_1 _1121_ (.A2(_0633_),
    .A1(_0629_),
    .B1(net532),
    .X(_0635_));
 sg13g2_and2_1 _1122_ (.A(_0634_),
    .B(net533),
    .X(_0044_));
 sg13g2_nor2_1 _1123_ (.A(_0394_),
    .B(_0634_),
    .Y(_0636_));
 sg13g2_xnor2_1 _1124_ (.Y(_0045_),
    .A(net209),
    .B(_0634_));
 sg13g2_xnor2_1 _1125_ (.Y(_0046_),
    .A(_0395_),
    .B(_0636_));
 sg13g2_nor4_1 _1126_ (.A(_0394_),
    .B(_0395_),
    .C(_0396_),
    .D(_0634_),
    .Y(_0637_));
 sg13g2_a21oi_1 _1127_ (.A1(\flash_neopixel_top.flash_addr[18] ),
    .A2(_0636_),
    .Y(_0638_),
    .B1(net219));
 sg13g2_nor2_1 _1128_ (.A(_0637_),
    .B(net220),
    .Y(_0047_));
 sg13g2_xor2_1 _1129_ (.B(_0637_),
    .A(net410),
    .X(_0048_));
 sg13g2_nand3_1 _1130_ (.B(net541),
    .C(_0637_),
    .A(net410),
    .Y(_0639_));
 sg13g2_a21o_1 _1131_ (.A2(_0637_),
    .A1(net410),
    .B1(net541),
    .X(_0640_));
 sg13g2_and2_1 _1132_ (.A(_0639_),
    .B(_0640_),
    .X(_0049_));
 sg13g2_nand4_1 _1133_ (.B(\flash_neopixel_top.flash_addr[21] ),
    .C(\flash_neopixel_top.flash_addr[22] ),
    .A(\flash_neopixel_top.flash_addr[20] ),
    .Y(_0641_),
    .D(_0637_));
 sg13g2_xnor2_1 _1134_ (.Y(_0050_),
    .A(net205),
    .B(_0639_));
 sg13g2_xnor2_1 _1135_ (.Y(_0051_),
    .A(net183),
    .B(_0641_));
 sg13g2_mux2_1 _1136_ (.A0(net57),
    .A1(net427),
    .S(net25),
    .X(_0052_));
 sg13g2_mux2_1 _1137_ (.A0(net55),
    .A1(net434),
    .S(net25),
    .X(_0053_));
 sg13g2_nor2_1 _1138_ (.A(net53),
    .B(net25),
    .Y(_0642_));
 sg13g2_a21oi_1 _1139_ (.A1(_0406_),
    .A2(net25),
    .Y(_0054_),
    .B1(_0642_));
 sg13g2_nor2_1 _1140_ (.A(net52),
    .B(net25),
    .Y(_0643_));
 sg13g2_a21oi_1 _1141_ (.A1(_0404_),
    .A2(net25),
    .Y(_0055_),
    .B1(_0643_));
 sg13g2_mux2_1 _1142_ (.A0(net51),
    .A1(net459),
    .S(net25),
    .X(_0056_));
 sg13g2_nor2_1 _1143_ (.A(net50),
    .B(net25),
    .Y(_0644_));
 sg13g2_a21oi_1 _1144_ (.A1(_0410_),
    .A2(net26),
    .Y(_0057_),
    .B1(_0644_));
 sg13g2_nor2_1 _1145_ (.A(net48),
    .B(net26),
    .Y(_0645_));
 sg13g2_a21oi_1 _1146_ (.A1(_0408_),
    .A2(net26),
    .Y(_0058_),
    .B1(_0645_));
 sg13g2_o21ai_1 _1147_ (.B1(_0512_),
    .Y(_0059_),
    .A1(_0401_),
    .A2(net24));
 sg13g2_mux2_1 _1148_ (.A0(net56),
    .A1(net470),
    .S(net20),
    .X(_0060_));
 sg13g2_mux2_1 _1149_ (.A0(net54),
    .A1(net454),
    .S(net20),
    .X(_0061_));
 sg13g2_mux2_1 _1150_ (.A0(net52),
    .A1(net462),
    .S(net20),
    .X(_0062_));
 sg13g2_nor2_1 _1151_ (.A(net51),
    .B(net20),
    .Y(_0646_));
 sg13g2_a21oi_1 _1152_ (.A1(_0400_),
    .A2(net20),
    .Y(_0063_),
    .B1(_0646_));
 sg13g2_nor2_1 _1153_ (.A(net370),
    .B(net20),
    .Y(_0647_));
 sg13g2_a21oi_1 _1154_ (.A1(_0399_),
    .A2(net20),
    .Y(_0064_),
    .B1(_0647_));
 sg13g2_mux2_1 _1155_ (.A0(net49),
    .A1(net439),
    .S(net20),
    .X(_0065_));
 sg13g2_nor2_1 _1156_ (.A(net47),
    .B(net21),
    .Y(_0648_));
 sg13g2_a21oi_1 _1157_ (.A1(_0398_),
    .A2(net21),
    .Y(_0066_),
    .B1(_0648_));
 sg13g2_nand2_1 _1158_ (.Y(_0649_),
    .A(net467),
    .B(net15));
 sg13g2_o21ai_1 _1159_ (.B1(_0649_),
    .Y(_0067_),
    .A1(_0379_),
    .A2(net467));
 sg13g2_nor2_1 _1160_ (.A(_0379_),
    .B(_0469_),
    .Y(_0650_));
 sg13g2_a21oi_1 _1161_ (.A1(net508),
    .A2(net15),
    .Y(_0651_),
    .B1(_0650_));
 sg13g2_inv_1 _1162_ (.Y(_0068_),
    .A(_0651_));
 sg13g2_a22oi_1 _1163_ (.Y(_0652_),
    .B1(net15),
    .B2(net288),
    .A2(_0466_),
    .A1(net44));
 sg13g2_inv_1 _1164_ (.Y(_0069_),
    .A(net289));
 sg13g2_a22oi_1 _1165_ (.Y(_0653_),
    .B1(net15),
    .B2(net218),
    .A2(_0463_),
    .A1(net44));
 sg13g2_inv_1 _1166_ (.Y(_0070_),
    .A(_0653_));
 sg13g2_a22oi_1 _1167_ (.Y(_0654_),
    .B1(net15),
    .B2(net500),
    .A2(_0461_),
    .A1(net44));
 sg13g2_inv_1 _1168_ (.Y(_0071_),
    .A(_0654_));
 sg13g2_a22oi_1 _1169_ (.Y(_0655_),
    .B1(net15),
    .B2(net440),
    .A2(_0477_),
    .A1(net44));
 sg13g2_inv_1 _1170_ (.Y(_0072_),
    .A(net441));
 sg13g2_a22oi_1 _1171_ (.Y(_0656_),
    .B1(net15),
    .B2(net430),
    .A2(_0482_),
    .A1(net44));
 sg13g2_inv_1 _1172_ (.Y(_0073_),
    .A(_0656_));
 sg13g2_a22oi_1 _1173_ (.Y(_0657_),
    .B1(_0505_),
    .B2(net303),
    .A2(_0459_),
    .A1(net45));
 sg13g2_inv_1 _1174_ (.Y(_0074_),
    .A(net304));
 sg13g2_nand3_1 _1175_ (.B(\flash_neopixel_top.currentState[6] ),
    .C(net83),
    .A(net43),
    .Y(_0658_));
 sg13g2_mux2_1 _1176_ (.A0(\flash_neopixel_top.spiMaster.dout[0] ),
    .A1(net391),
    .S(_0658_),
    .X(_0075_));
 sg13g2_mux2_1 _1177_ (.A0(net56),
    .A1(net447),
    .S(_0658_),
    .X(_0076_));
 sg13g2_mux2_1 _1178_ (.A0(net54),
    .A1(net346),
    .S(_0658_),
    .X(_0077_));
 sg13g2_mux2_1 _1179_ (.A0(\flash_neopixel_top.spiMaster.dout[3] ),
    .A1(net408),
    .S(_0658_),
    .X(_0078_));
 sg13g2_mux2_1 _1180_ (.A0(net51),
    .A1(net396),
    .S(_0658_),
    .X(_0079_));
 sg13g2_mux2_1 _1181_ (.A0(net369),
    .A1(net401),
    .S(_0658_),
    .X(_0080_));
 sg13g2_mux2_1 _1182_ (.A0(net49),
    .A1(net374),
    .S(_0658_),
    .X(_0081_));
 sg13g2_mux2_1 _1183_ (.A0(net47),
    .A1(net334),
    .S(_0658_),
    .X(_0082_));
 sg13g2_nand3_1 _1184_ (.B(\flash_neopixel_top.currentState[14] ),
    .C(net83),
    .A(net43),
    .Y(_0659_));
 sg13g2_mux2_1 _1185_ (.A0(\flash_neopixel_top.spiMaster.dout[0] ),
    .A1(net350),
    .S(_0659_),
    .X(_0083_));
 sg13g2_mux2_1 _1186_ (.A0(net56),
    .A1(net348),
    .S(_0659_),
    .X(_0084_));
 sg13g2_mux2_1 _1187_ (.A0(net54),
    .A1(net414),
    .S(_0659_),
    .X(_0085_));
 sg13g2_mux2_1 _1188_ (.A0(\flash_neopixel_top.spiMaster.dout[3] ),
    .A1(net421),
    .S(_0659_),
    .X(_0086_));
 sg13g2_mux2_1 _1189_ (.A0(\flash_neopixel_top.spiMaster.dout[4] ),
    .A1(net356),
    .S(_0659_),
    .X(_0087_));
 sg13g2_mux2_1 _1190_ (.A0(net369),
    .A1(net423),
    .S(_0659_),
    .X(_0088_));
 sg13g2_mux2_1 _1191_ (.A0(net49),
    .A1(net339),
    .S(_0659_),
    .X(_0089_));
 sg13g2_mux2_1 _1192_ (.A0(net360),
    .A1(net405),
    .S(_0659_),
    .X(_0090_));
 sg13g2_nand3_1 _1193_ (.B(\flash_neopixel_top.currentState[1] ),
    .C(net81),
    .A(\flash_neopixel_top.spiMaster.done ),
    .Y(_0660_));
 sg13g2_mux2_1 _1194_ (.A0(net57),
    .A1(net338),
    .S(_0660_),
    .X(_0091_));
 sg13g2_mux2_1 _1195_ (.A0(net55),
    .A1(net361),
    .S(_0660_),
    .X(_0092_));
 sg13g2_mux2_1 _1196_ (.A0(net53),
    .A1(net331),
    .S(_0660_),
    .X(_0093_));
 sg13g2_mux2_1 _1197_ (.A0(net52),
    .A1(net418),
    .S(_0660_),
    .X(_0094_));
 sg13g2_mux2_1 _1198_ (.A0(net51),
    .A1(net364),
    .S(_0660_),
    .X(_0095_));
 sg13g2_mux2_1 _1199_ (.A0(net370),
    .A1(net358),
    .S(_0660_),
    .X(_0096_));
 sg13g2_mux2_1 _1200_ (.A0(net49),
    .A1(net377),
    .S(_0660_),
    .X(_0097_));
 sg13g2_mux2_1 _1201_ (.A0(\flash_neopixel_top.spiMaster.dout[7] ),
    .A1(net341),
    .S(_0660_),
    .X(_0098_));
 sg13g2_nand2_1 _1202_ (.Y(_0661_),
    .A(net45),
    .B(net76));
 sg13g2_mux2_1 _1203_ (.A0(net338),
    .A1(net203),
    .S(net16),
    .X(_0099_));
 sg13g2_mux2_1 _1204_ (.A0(net361),
    .A1(net366),
    .S(net16),
    .X(_0100_));
 sg13g2_mux2_1 _1205_ (.A0(\flash_neopixel_top.neopixel_color_blue[2] ),
    .A1(net318),
    .S(net16),
    .X(_0101_));
 sg13g2_mux2_1 _1206_ (.A0(\flash_neopixel_top.neopixel_color_blue[3] ),
    .A1(net383),
    .S(net16),
    .X(_0102_));
 sg13g2_mux2_1 _1207_ (.A0(net364),
    .A1(\flash_neopixel_top.neopixel_data_TX[4] ),
    .S(net16),
    .X(_0103_));
 sg13g2_mux2_1 _1208_ (.A0(net358),
    .A1(\flash_neopixel_top.neopixel_data_TX[5] ),
    .S(net16),
    .X(_0104_));
 sg13g2_mux2_1 _1209_ (.A0(\flash_neopixel_top.neopixel_color_blue[6] ),
    .A1(net320),
    .S(net16),
    .X(_0105_));
 sg13g2_mux2_1 _1210_ (.A0(\flash_neopixel_top.neopixel_color_blue[7] ),
    .A1(net336),
    .S(net16),
    .X(_0106_));
 sg13g2_mux2_1 _1211_ (.A0(\flash_neopixel_top.neopixel_color_green[0] ),
    .A1(net322),
    .S(net17),
    .X(_0107_));
 sg13g2_mux2_1 _1212_ (.A0(net348),
    .A1(net397),
    .S(net17),
    .X(_0108_));
 sg13g2_mux2_1 _1213_ (.A0(\flash_neopixel_top.neopixel_color_green[2] ),
    .A1(net403),
    .S(net17),
    .X(_0109_));
 sg13g2_mux2_1 _1214_ (.A0(\flash_neopixel_top.neopixel_color_green[3] ),
    .A1(net387),
    .S(net17),
    .X(_0110_));
 sg13g2_mux2_1 _1215_ (.A0(\flash_neopixel_top.neopixel_color_green[4] ),
    .A1(net316),
    .S(net17),
    .X(_0111_));
 sg13g2_mux2_1 _1216_ (.A0(\flash_neopixel_top.neopixel_color_green[5] ),
    .A1(net332),
    .S(net17),
    .X(_0112_));
 sg13g2_mux2_1 _1217_ (.A0(net339),
    .A1(net386),
    .S(net17),
    .X(_0113_));
 sg13g2_mux2_1 _1218_ (.A0(\flash_neopixel_top.neopixel_color_green[7] ),
    .A1(net393),
    .S(net17),
    .X(_0114_));
 sg13g2_mux2_1 _1219_ (.A0(net391),
    .A1(net400),
    .S(net18),
    .X(_0115_));
 sg13g2_mux2_1 _1220_ (.A0(\flash_neopixel_top.neopixel_color_red[1] ),
    .A1(net406),
    .S(net18),
    .X(_0116_));
 sg13g2_mux2_1 _1221_ (.A0(\flash_neopixel_top.neopixel_color_red[2] ),
    .A1(net324),
    .S(net18),
    .X(_0117_));
 sg13g2_mux2_1 _1222_ (.A0(\flash_neopixel_top.neopixel_color_red[3] ),
    .A1(net362),
    .S(net18),
    .X(_0118_));
 sg13g2_mux2_1 _1223_ (.A0(\flash_neopixel_top.neopixel_color_red[4] ),
    .A1(net329),
    .S(net18),
    .X(_0119_));
 sg13g2_mux2_1 _1224_ (.A0(\flash_neopixel_top.neopixel_color_red[5] ),
    .A1(net372),
    .S(net18),
    .X(_0120_));
 sg13g2_mux2_1 _1225_ (.A0(net374),
    .A1(net402),
    .S(_0661_),
    .X(_0121_));
 sg13g2_mux2_1 _1226_ (.A0(net334),
    .A1(\flash_neopixel_top.neopixel_data_TX[23] ),
    .S(_0661_),
    .X(_0122_));
 sg13g2_nand3_1 _1227_ (.B(net301),
    .C(net36),
    .A(net83),
    .Y(_0662_));
 sg13g2_and2_1 _1228_ (.A(net81),
    .B(\flash_neopixel_top.currentState[3] ),
    .X(_0663_));
 sg13g2_a22oi_1 _1229_ (.Y(_0123_),
    .B1(_0663_),
    .B2(_0453_),
    .A2(_0662_),
    .A1(_0413_));
 sg13g2_a22oi_1 _1230_ (.Y(_0664_),
    .B1(_0412_),
    .B2(_0487_),
    .A2(_0403_),
    .A1(_0379_));
 sg13g2_nand2_1 _1231_ (.Y(_0665_),
    .A(net468),
    .B(_0487_));
 sg13g2_inv_1 _1232_ (.Y(_0666_),
    .A(_0665_));
 sg13g2_nor2_1 _1233_ (.A(net478),
    .B(_0666_),
    .Y(_0667_));
 sg13g2_a21oi_1 _1234_ (.A1(net478),
    .A2(_0664_),
    .Y(_0124_),
    .B1(_0667_));
 sg13g2_nand2b_1 _1235_ (.Y(_0668_),
    .B(net505),
    .A_N(_0664_));
 sg13g2_xnor2_1 _1236_ (.Y(_0669_),
    .A(net505),
    .B(net478));
 sg13g2_o21ai_1 _1237_ (.B1(_0668_),
    .Y(_0125_),
    .A1(_0665_),
    .A2(_0669_));
 sg13g2_nand2b_1 _1238_ (.Y(_0670_),
    .B(net443),
    .A_N(_0664_));
 sg13g2_nand3_1 _1239_ (.B(net505),
    .C(net478),
    .A(net443),
    .Y(_0671_));
 sg13g2_a21o_1 _1240_ (.A2(\flash_neopixel_top.wait_counter[0] ),
    .A1(\flash_neopixel_top.wait_counter[1] ),
    .B1(net443),
    .X(_0672_));
 sg13g2_nand2_1 _1241_ (.Y(_0673_),
    .A(_0671_),
    .B(_0672_));
 sg13g2_o21ai_1 _1242_ (.B1(_0670_),
    .Y(_0126_),
    .A1(_0665_),
    .A2(_0673_));
 sg13g2_nor2_1 _1243_ (.A(_0405_),
    .B(_0671_),
    .Y(_0674_));
 sg13g2_nand2_1 _1244_ (.Y(_0675_),
    .A(_0405_),
    .B(_0671_));
 sg13g2_nand3b_1 _1245_ (.B(_0675_),
    .C(_0666_),
    .Y(_0676_),
    .A_N(_0674_));
 sg13g2_o21ai_1 _1246_ (.B1(_0676_),
    .Y(_0127_),
    .A1(_0405_),
    .A2(_0664_));
 sg13g2_nor3_1 _1247_ (.A(_0405_),
    .B(_0411_),
    .C(_0671_),
    .Y(_0677_));
 sg13g2_xnor2_1 _1248_ (.Y(_0678_),
    .A(_0411_),
    .B(_0674_));
 sg13g2_nand2_1 _1249_ (.Y(_0679_),
    .A(_0666_),
    .B(_0678_));
 sg13g2_o21ai_1 _1250_ (.B1(_0679_),
    .Y(_0128_),
    .A1(_0411_),
    .A2(_0664_));
 sg13g2_nand2_1 _1251_ (.Y(_0680_),
    .A(net230),
    .B(_0677_));
 sg13g2_nand2_1 _1252_ (.Y(_0681_),
    .A(_0666_),
    .B(_0680_));
 sg13g2_a21oi_1 _1253_ (.A1(_0666_),
    .A2(_0677_),
    .Y(_0682_),
    .B1(net230));
 sg13g2_a21oi_1 _1254_ (.A1(_0664_),
    .A2(_0681_),
    .Y(_0129_),
    .B1(net231));
 sg13g2_a21o_1 _1255_ (.A2(_0681_),
    .A1(_0664_),
    .B1(_0409_),
    .X(_0683_));
 sg13g2_o21ai_1 _1256_ (.B1(_0683_),
    .Y(_0130_),
    .A1(_0665_),
    .A2(_0680_));
 sg13g2_nand3_1 _1257_ (.B(\flash_neopixel_top.neopixel_master.cyc_cnt[0] ),
    .C(net222),
    .A(net290),
    .Y(_0684_));
 sg13g2_nor3_1 _1258_ (.A(_0386_),
    .B(_0433_),
    .C(_0684_),
    .Y(_0685_));
 sg13g2_nand2b_1 _1259_ (.Y(_0686_),
    .B(_0685_),
    .A_N(_0438_));
 sg13g2_a21oi_1 _1260_ (.A1(\flash_neopixel_top.neopixel_master.state[0] ),
    .A2(_0686_),
    .Y(_0687_),
    .B1(net59));
 sg13g2_nor2_1 _1261_ (.A(_0413_),
    .B(net529),
    .Y(_0688_));
 sg13g2_o21ai_1 _1262_ (.B1(net36),
    .Y(_0689_),
    .A1(\flash_neopixel_top.neopixel_master.send_d ),
    .A2(_0688_));
 sg13g2_nand2_1 _1263_ (.Y(_0690_),
    .A(_0687_),
    .B(_0689_));
 sg13g2_nor3_1 _1264_ (.A(net546),
    .B(_0428_),
    .C(_0688_),
    .Y(_0691_));
 sg13g2_nor3_1 _1265_ (.A(\flash_neopixel_top.neopixel_master.bit_cnt[0] ),
    .B(\flash_neopixel_top.neopixel_master.bit_cnt[1] ),
    .C(net185),
    .Y(_0692_));
 sg13g2_nand2b_1 _1266_ (.Y(_0693_),
    .B(_0692_),
    .A_N(\flash_neopixel_top.neopixel_master.bit_cnt[3] ));
 sg13g2_nor3_1 _1267_ (.A(net297),
    .B(_0686_),
    .C(_0693_),
    .Y(_0694_));
 sg13g2_nor2b_1 _1268_ (.A(net60),
    .B_N(net59),
    .Y(_0695_));
 sg13g2_nand4_1 _1269_ (.B(net537),
    .C(net539),
    .A(net523),
    .Y(_0696_),
    .D(net518));
 sg13g2_nor3_1 _1270_ (.A(net534),
    .B(net474),
    .C(_0696_),
    .Y(_0697_));
 sg13g2_nor2b_1 _1271_ (.A(net483),
    .B_N(net512),
    .Y(_0698_));
 sg13g2_nand4_1 _1272_ (.B(\flash_neopixel_top.neopixel_master.cyc_cnt[4] ),
    .C(_0697_),
    .A(_0385_),
    .Y(_0699_),
    .D(_0698_));
 sg13g2_or3_1 _1273_ (.A(net488),
    .B(_0684_),
    .C(_0699_),
    .X(_0700_));
 sg13g2_nor2_1 _1274_ (.A(net30),
    .B(_0694_),
    .Y(_0701_));
 sg13g2_nor2_1 _1275_ (.A(_0691_),
    .B(_0701_),
    .Y(_0702_));
 sg13g2_inv_1 _1276_ (.Y(_0136_),
    .A(net547));
 sg13g2_nor2_1 _1277_ (.A(_0690_),
    .B(_0702_),
    .Y(_0703_));
 sg13g2_nand2b_1 _1278_ (.Y(_0704_),
    .B(net9),
    .A_N(net446));
 sg13g2_nand2b_1 _1279_ (.Y(_0705_),
    .B(_0701_),
    .A_N(_0690_));
 sg13g2_nand2_1 _1280_ (.Y(_0706_),
    .A(net446),
    .B(_0705_));
 sg13g2_nand2_1 _1281_ (.Y(_0131_),
    .A(_0704_),
    .B(_0706_));
 sg13g2_o21ai_1 _1282_ (.B1(net33),
    .Y(_0707_),
    .A1(net446),
    .A2(net477));
 sg13g2_a22oi_1 _1283_ (.Y(_0708_),
    .B1(_0707_),
    .B2(net9),
    .A2(_0704_),
    .A1(net477));
 sg13g2_inv_1 _1284_ (.Y(_0132_),
    .A(_0708_));
 sg13g2_a21oi_1 _1285_ (.A1(net9),
    .A2(_0707_),
    .Y(_0709_),
    .B1(net185));
 sg13g2_nor3_1 _1286_ (.A(\flash_neopixel_top.neopixel_master.bit_cnt[0] ),
    .B(\flash_neopixel_top.neopixel_master.bit_cnt[1] ),
    .C(_0705_),
    .Y(_0710_));
 sg13g2_a21oi_1 _1287_ (.A1(net185),
    .A2(_0710_),
    .Y(_0133_),
    .B1(_0709_));
 sg13g2_o21ai_1 _1288_ (.B1(net343),
    .Y(_0711_),
    .A1(_0690_),
    .A2(_0702_));
 sg13g2_xnor2_1 _1289_ (.Y(_0712_),
    .A(net343),
    .B(_0692_));
 sg13g2_o21ai_1 _1290_ (.B1(net344),
    .Y(_0134_),
    .A1(_0705_),
    .A2(_0712_));
 sg13g2_nand2b_1 _1291_ (.Y(_0713_),
    .B(net9),
    .A_N(_0693_));
 sg13g2_a21o_1 _1292_ (.A2(_0713_),
    .A1(net297),
    .B1(_0691_),
    .X(_0135_));
 sg13g2_a22oi_1 _1293_ (.Y(_0714_),
    .B1(_0695_),
    .B2(_0700_),
    .A2(_0688_),
    .A1(net36));
 sg13g2_inv_1 _1294_ (.Y(_0137_),
    .A(net530));
 sg13g2_nand3_1 _1295_ (.B(net27),
    .C(net3),
    .A(net203),
    .Y(_0715_));
 sg13g2_o21ai_1 _1296_ (.B1(_0715_),
    .Y(_0138_),
    .A1(_0414_),
    .A2(net3));
 sg13g2_nor2_1 _1297_ (.A(_0414_),
    .B(net27),
    .Y(_0716_));
 sg13g2_a21oi_1 _1298_ (.A1(\flash_neopixel_top.neopixel_data_TX[1] ),
    .A2(net27),
    .Y(_0717_),
    .B1(_0716_));
 sg13g2_nor2_1 _1299_ (.A(net235),
    .B(net3),
    .Y(_0718_));
 sg13g2_a21oi_1 _1300_ (.A1(net3),
    .A2(_0717_),
    .Y(_0139_),
    .B1(_0718_));
 sg13g2_and2_1 _1301_ (.A(\flash_neopixel_top.neopixel_data_TX[2] ),
    .B(net27),
    .X(_0719_));
 sg13g2_a21oi_1 _1302_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[1] ),
    .A2(net32),
    .Y(_0720_),
    .B1(_0719_));
 sg13g2_nor2_1 _1303_ (.A(net233),
    .B(net3),
    .Y(_0721_));
 sg13g2_a21oi_1 _1304_ (.A1(net3),
    .A2(_0720_),
    .Y(_0140_),
    .B1(_0721_));
 sg13g2_and2_1 _1305_ (.A(\flash_neopixel_top.neopixel_data_TX[3] ),
    .B(net27),
    .X(_0722_));
 sg13g2_a21oi_1 _1306_ (.A1(net233),
    .A2(net32),
    .Y(_0723_),
    .B1(_0722_));
 sg13g2_nor2_1 _1307_ (.A(net272),
    .B(net3),
    .Y(_0724_));
 sg13g2_a21oi_1 _1308_ (.A1(net3),
    .A2(_0723_),
    .Y(_0141_),
    .B1(_0724_));
 sg13g2_and2_1 _1309_ (.A(\flash_neopixel_top.neopixel_data_TX[4] ),
    .B(net27),
    .X(_0725_));
 sg13g2_a21oi_1 _1310_ (.A1(net272),
    .A2(net32),
    .Y(_0726_),
    .B1(_0725_));
 sg13g2_nor2_1 _1311_ (.A(net314),
    .B(net4),
    .Y(_0727_));
 sg13g2_a21oi_1 _1312_ (.A1(net4),
    .A2(_0726_),
    .Y(_0142_),
    .B1(_0727_));
 sg13g2_and2_1 _1313_ (.A(\flash_neopixel_top.neopixel_data_TX[5] ),
    .B(net27),
    .X(_0728_));
 sg13g2_a21oi_1 _1314_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[4] ),
    .A2(net32),
    .Y(_0729_),
    .B1(_0728_));
 sg13g2_nor2_1 _1315_ (.A(net268),
    .B(net5),
    .Y(_0730_));
 sg13g2_a21oi_1 _1316_ (.A1(net5),
    .A2(_0729_),
    .Y(_0143_),
    .B1(_0730_));
 sg13g2_and2_1 _1317_ (.A(\flash_neopixel_top.neopixel_data_TX[6] ),
    .B(net29),
    .X(_0731_));
 sg13g2_a21oi_1 _1318_ (.A1(net268),
    .A2(net32),
    .Y(_0732_),
    .B1(_0731_));
 sg13g2_nor2_1 _1319_ (.A(net286),
    .B(net5),
    .Y(_0733_));
 sg13g2_a21oi_1 _1320_ (.A1(net5),
    .A2(_0732_),
    .Y(_0144_),
    .B1(_0733_));
 sg13g2_and2_1 _1321_ (.A(\flash_neopixel_top.neopixel_data_TX[7] ),
    .B(net29),
    .X(_0734_));
 sg13g2_a21oi_1 _1322_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[6] ),
    .A2(net32),
    .Y(_0735_),
    .B1(_0734_));
 sg13g2_nor2_1 _1323_ (.A(net274),
    .B(net5),
    .Y(_0736_));
 sg13g2_a21oi_1 _1324_ (.A1(net5),
    .A2(_0735_),
    .Y(_0145_),
    .B1(_0736_));
 sg13g2_and2_1 _1325_ (.A(\flash_neopixel_top.neopixel_data_TX[8] ),
    .B(net27),
    .X(_0737_));
 sg13g2_a21oi_1 _1326_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[7] ),
    .A2(net32),
    .Y(_0738_),
    .B1(_0737_));
 sg13g2_nor2_1 _1327_ (.A(net241),
    .B(net6),
    .Y(_0739_));
 sg13g2_a21oi_1 _1328_ (.A1(net4),
    .A2(_0738_),
    .Y(_0146_),
    .B1(_0739_));
 sg13g2_and2_1 _1329_ (.A(\flash_neopixel_top.neopixel_data_TX[9] ),
    .B(net28),
    .X(_0740_));
 sg13g2_a21oi_1 _1330_ (.A1(net241),
    .A2(net31),
    .Y(_0741_),
    .B1(_0740_));
 sg13g2_nor2_1 _1331_ (.A(net264),
    .B(net6),
    .Y(_0742_));
 sg13g2_a21oi_1 _1332_ (.A1(net6),
    .A2(_0741_),
    .Y(_0147_),
    .B1(_0742_));
 sg13g2_and2_1 _1333_ (.A(\flash_neopixel_top.neopixel_data_TX[10] ),
    .B(net28),
    .X(_0743_));
 sg13g2_a21oi_1 _1334_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[9] ),
    .A2(net31),
    .Y(_0744_),
    .B1(_0743_));
 sg13g2_nor2_1 _1335_ (.A(net250),
    .B(net6),
    .Y(_0745_));
 sg13g2_a21oi_1 _1336_ (.A1(net6),
    .A2(_0744_),
    .Y(_0148_),
    .B1(_0745_));
 sg13g2_and2_1 _1337_ (.A(\flash_neopixel_top.neopixel_data_TX[11] ),
    .B(net28),
    .X(_0746_));
 sg13g2_a21oi_1 _1338_ (.A1(net250),
    .A2(net31),
    .Y(_0747_),
    .B1(_0746_));
 sg13g2_nor2_1 _1339_ (.A(net266),
    .B(net6),
    .Y(_0748_));
 sg13g2_a21oi_1 _1340_ (.A1(net6),
    .A2(_0747_),
    .Y(_0149_),
    .B1(_0748_));
 sg13g2_and2_1 _1341_ (.A(\flash_neopixel_top.neopixel_data_TX[12] ),
    .B(net28),
    .X(_0749_));
 sg13g2_a21oi_1 _1342_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[11] ),
    .A2(net31),
    .Y(_0750_),
    .B1(_0749_));
 sg13g2_nor2_1 _1343_ (.A(net224),
    .B(net6),
    .Y(_0751_));
 sg13g2_a21oi_1 _1344_ (.A1(net7),
    .A2(_0750_),
    .Y(_0150_),
    .B1(_0751_));
 sg13g2_and2_1 _1345_ (.A(\flash_neopixel_top.neopixel_data_TX[13] ),
    .B(net28),
    .X(_0752_));
 sg13g2_a21oi_1 _1346_ (.A1(net224),
    .A2(net31),
    .Y(_0753_),
    .B1(_0752_));
 sg13g2_nor2_1 _1347_ (.A(net245),
    .B(net7),
    .Y(_0754_));
 sg13g2_a21oi_1 _1348_ (.A1(net7),
    .A2(_0753_),
    .Y(_0151_),
    .B1(_0754_));
 sg13g2_and2_1 _1349_ (.A(\flash_neopixel_top.neopixel_data_TX[14] ),
    .B(net28),
    .X(_0755_));
 sg13g2_a21oi_1 _1350_ (.A1(net245),
    .A2(net31),
    .Y(_0756_),
    .B1(_0755_));
 sg13g2_nor2_1 _1351_ (.A(net254),
    .B(net7),
    .Y(_0757_));
 sg13g2_a21oi_1 _1352_ (.A1(net7),
    .A2(_0756_),
    .Y(_0152_),
    .B1(_0757_));
 sg13g2_and2_1 _1353_ (.A(\flash_neopixel_top.neopixel_data_TX[15] ),
    .B(net28),
    .X(_0758_));
 sg13g2_a21oi_1 _1354_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[14] ),
    .A2(net31),
    .Y(_0759_),
    .B1(_0758_));
 sg13g2_nor2_1 _1355_ (.A(net226),
    .B(net7),
    .Y(_0760_));
 sg13g2_a21oi_1 _1356_ (.A1(net7),
    .A2(_0759_),
    .Y(_0153_),
    .B1(_0760_));
 sg13g2_and2_1 _1357_ (.A(\flash_neopixel_top.neopixel_data_TX[16] ),
    .B(net28),
    .X(_0761_));
 sg13g2_a21oi_1 _1358_ (.A1(net226),
    .A2(net31),
    .Y(_0762_),
    .B1(_0761_));
 sg13g2_nor2_1 _1359_ (.A(net228),
    .B(net8),
    .Y(_0229_));
 sg13g2_a21oi_1 _1360_ (.A1(net8),
    .A2(_0762_),
    .Y(_0154_),
    .B1(_0229_));
 sg13g2_and2_1 _1361_ (.A(\flash_neopixel_top.neopixel_data_TX[17] ),
    .B(net29),
    .X(_0230_));
 sg13g2_a21oi_1 _1362_ (.A1(net228),
    .A2(net33),
    .Y(_0231_),
    .B1(_0230_));
 sg13g2_nor2_1 _1363_ (.A(net262),
    .B(net10),
    .Y(_0232_));
 sg13g2_a21oi_1 _1364_ (.A1(net10),
    .A2(_0231_),
    .Y(_0155_),
    .B1(_0232_));
 sg13g2_and2_1 _1365_ (.A(\flash_neopixel_top.neopixel_data_TX[18] ),
    .B(net30),
    .X(_0233_));
 sg13g2_a21oi_1 _1366_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[17] ),
    .A2(net33),
    .Y(_0234_),
    .B1(_0233_));
 sg13g2_nor2_1 _1367_ (.A(net243),
    .B(net10),
    .Y(_0235_));
 sg13g2_a21oi_1 _1368_ (.A1(net10),
    .A2(_0234_),
    .Y(_0156_),
    .B1(_0235_));
 sg13g2_and2_1 _1369_ (.A(\flash_neopixel_top.neopixel_data_TX[19] ),
    .B(net30),
    .X(_0236_));
 sg13g2_a21oi_1 _1370_ (.A1(net243),
    .A2(net33),
    .Y(_0237_),
    .B1(_0236_));
 sg13g2_nor2_1 _1371_ (.A(net247),
    .B(net10),
    .Y(_0238_));
 sg13g2_a21oi_1 _1372_ (.A1(net10),
    .A2(_0237_),
    .Y(_0157_),
    .B1(_0238_));
 sg13g2_and2_1 _1373_ (.A(\flash_neopixel_top.neopixel_data_TX[20] ),
    .B(net30),
    .X(_0239_));
 sg13g2_a21oi_1 _1374_ (.A1(net247),
    .A2(net33),
    .Y(_0240_),
    .B1(_0239_));
 sg13g2_nor2_1 _1375_ (.A(net284),
    .B(net9),
    .Y(_0241_));
 sg13g2_a21oi_1 _1376_ (.A1(net10),
    .A2(_0240_),
    .Y(_0158_),
    .B1(_0241_));
 sg13g2_and2_1 _1377_ (.A(\flash_neopixel_top.neopixel_data_TX[21] ),
    .B(net30),
    .X(_0242_));
 sg13g2_a21oi_1 _1378_ (.A1(net284),
    .A2(net33),
    .Y(_0243_),
    .B1(_0242_));
 sg13g2_nor2_1 _1379_ (.A(net293),
    .B(net9),
    .Y(_0244_));
 sg13g2_a21oi_1 _1380_ (.A1(net11),
    .A2(_0243_),
    .Y(_0159_),
    .B1(_0244_));
 sg13g2_and2_1 _1381_ (.A(\flash_neopixel_top.neopixel_data_TX[22] ),
    .B(net30),
    .X(_0245_));
 sg13g2_a21oi_1 _1382_ (.A1(\flash_neopixel_top.neopixel_master.shift_reg[21] ),
    .A2(net33),
    .Y(_0246_),
    .B1(_0245_));
 sg13g2_nor2_1 _1383_ (.A(net252),
    .B(net11),
    .Y(_0247_));
 sg13g2_a21oi_1 _1384_ (.A1(net11),
    .A2(_0246_),
    .Y(_0160_),
    .B1(_0247_));
 sg13g2_mux2_1 _1385_ (.A0(\flash_neopixel_top.neopixel_data_TX[23] ),
    .A1(net252),
    .S(_0439_),
    .X(_0248_));
 sg13g2_nand2_1 _1386_ (.Y(_0249_),
    .A(net9),
    .B(_0248_));
 sg13g2_o21ai_1 _1387_ (.B1(_0249_),
    .Y(_0161_),
    .A1(_0384_),
    .A2(net9));
 sg13g2_or2_1 _1388_ (.X(_0250_),
    .B(_0695_),
    .A(_0439_));
 sg13g2_nor2_1 _1389_ (.A(net416),
    .B(_0250_),
    .Y(_0251_));
 sg13g2_and2_1 _1390_ (.A(net59),
    .B(\flash_neopixel_top.neopixel_master.state[0] ),
    .X(_0252_));
 sg13g2_nand2_1 _1391_ (.Y(_0253_),
    .A(\flash_neopixel_top.neopixel_master.state[1] ),
    .B(net60));
 sg13g2_and2_1 _1392_ (.A(net416),
    .B(_0253_),
    .X(_0254_));
 sg13g2_nor2_1 _1393_ (.A(_0251_),
    .B(_0254_),
    .Y(_0162_));
 sg13g2_o21ai_1 _1394_ (.B1(_0428_),
    .Y(_0255_),
    .A1(net222),
    .A2(_0254_));
 sg13g2_a21oi_1 _1395_ (.A1(net222),
    .A2(_0254_),
    .Y(_0163_),
    .B1(_0255_));
 sg13g2_a21oi_1 _1396_ (.A1(net222),
    .A2(_0254_),
    .Y(_0256_),
    .B1(net290));
 sg13g2_nor2_1 _1397_ (.A(_0684_),
    .B(_0252_),
    .Y(_0257_));
 sg13g2_nor3_1 _1398_ (.A(net36),
    .B(net291),
    .C(_0257_),
    .Y(_0164_));
 sg13g2_o21ai_1 _1399_ (.B1(_0257_),
    .Y(_0258_),
    .A1(net60),
    .A2(_0699_));
 sg13g2_nor2b_1 _1400_ (.A(net488),
    .B_N(_0258_),
    .Y(_0259_));
 sg13g2_and2_1 _1401_ (.A(net488),
    .B(_0257_),
    .X(_0260_));
 sg13g2_nor3_1 _1402_ (.A(net36),
    .B(net489),
    .C(_0260_),
    .Y(_0165_));
 sg13g2_a21o_1 _1403_ (.A2(_0700_),
    .A1(net59),
    .B1(net60),
    .X(_0261_));
 sg13g2_o21ai_1 _1404_ (.B1(_0261_),
    .Y(_0262_),
    .A1(net501),
    .A2(_0260_));
 sg13g2_a21oi_1 _1405_ (.A1(net501),
    .A2(_0260_),
    .Y(_0166_),
    .B1(_0262_));
 sg13g2_a21oi_1 _1406_ (.A1(\flash_neopixel_top.neopixel_master.cyc_cnt[4] ),
    .A2(_0260_),
    .Y(_0263_),
    .B1(net431));
 sg13g2_and2_1 _1407_ (.A(_0685_),
    .B(_0253_),
    .X(_0264_));
 sg13g2_nor3_1 _1408_ (.A(_0427_),
    .B(net432),
    .C(_0264_),
    .Y(_0167_));
 sg13g2_and2_1 _1409_ (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[6] ),
    .B(_0685_),
    .X(_0265_));
 sg13g2_xnor2_1 _1410_ (.Y(_0266_),
    .A(net483),
    .B(_0264_));
 sg13g2_nor2_1 _1411_ (.A(_0687_),
    .B(net484),
    .Y(_0168_));
 sg13g2_and2_1 _1412_ (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[7] ),
    .B(_0265_),
    .X(_0267_));
 sg13g2_o21ai_1 _1413_ (.B1(_0700_),
    .Y(_0268_),
    .A1(net512),
    .A2(_0265_));
 sg13g2_nand2_1 _1414_ (.Y(_0269_),
    .A(\flash_neopixel_top.neopixel_master.state[0] ),
    .B(_0698_));
 sg13g2_o21ai_1 _1415_ (.B1(_0269_),
    .Y(_0270_),
    .A1(_0267_),
    .A2(_0268_));
 sg13g2_a22oi_1 _1416_ (.Y(_0271_),
    .B1(_0270_),
    .B2(_0250_),
    .A2(_0252_),
    .A1(net512));
 sg13g2_inv_1 _1417_ (.Y(_0169_),
    .A(net513));
 sg13g2_a21oi_1 _1418_ (.A1(_0253_),
    .A2(_0267_),
    .Y(_0272_),
    .B1(net474));
 sg13g2_and3_1 _1419_ (.X(_0273_),
    .A(net474),
    .B(_0253_),
    .C(_0267_));
 sg13g2_nor3_1 _1420_ (.A(_0427_),
    .B(net475),
    .C(_0273_),
    .Y(_0170_));
 sg13g2_and3_1 _1421_ (.X(_0274_),
    .A(net518),
    .B(\flash_neopixel_top.neopixel_master.cyc_cnt[8] ),
    .C(_0267_));
 sg13g2_and2_1 _1422_ (.A(_0700_),
    .B(_0250_),
    .X(_0275_));
 sg13g2_nand2_1 _1423_ (.Y(_0276_),
    .A(_0700_),
    .B(_0250_));
 sg13g2_a21oi_1 _1424_ (.A1(net474),
    .A2(_0267_),
    .Y(_0277_),
    .B1(net518));
 sg13g2_or3_1 _1425_ (.A(_0274_),
    .B(_0276_),
    .C(_0277_),
    .X(_0278_));
 sg13g2_nand2_1 _1426_ (.Y(_0279_),
    .A(_0439_),
    .B(_0697_));
 sg13g2_nand2_1 _1427_ (.Y(_0280_),
    .A(net518),
    .B(_0252_));
 sg13g2_nand3_1 _1428_ (.B(_0279_),
    .C(net519),
    .A(_0278_),
    .Y(_0171_));
 sg13g2_a21oi_1 _1429_ (.A1(_0253_),
    .A2(_0274_),
    .Y(_0281_),
    .B1(net534));
 sg13g2_and2_1 _1430_ (.A(net534),
    .B(_0274_),
    .X(_0282_));
 sg13g2_a21oi_1 _1431_ (.A1(_0253_),
    .A2(_0282_),
    .Y(_0283_),
    .B1(net535));
 sg13g2_and2_1 _1432_ (.A(_0428_),
    .B(net536),
    .X(_0172_));
 sg13g2_o21ai_1 _1433_ (.B1(_0275_),
    .Y(_0284_),
    .A1(net539),
    .A2(_0282_));
 sg13g2_a21oi_1 _1434_ (.A1(net539),
    .A2(_0282_),
    .Y(_0285_),
    .B1(_0284_));
 sg13g2_a21oi_1 _1435_ (.A1(net539),
    .A2(_0252_),
    .Y(_0286_),
    .B1(_0285_));
 sg13g2_nand2_1 _1436_ (.Y(_0173_),
    .A(_0279_),
    .B(net540));
 sg13g2_and3_1 _1437_ (.X(_0287_),
    .A(net523),
    .B(\flash_neopixel_top.neopixel_master.cyc_cnt[11] ),
    .C(_0282_));
 sg13g2_a21oi_1 _1438_ (.A1(\flash_neopixel_top.neopixel_master.cyc_cnt[11] ),
    .A2(_0282_),
    .Y(_0288_),
    .B1(net523));
 sg13g2_nor3_1 _1439_ (.A(_0276_),
    .B(_0287_),
    .C(_0288_),
    .Y(_0289_));
 sg13g2_a21oi_1 _1440_ (.A1(net523),
    .A2(_0252_),
    .Y(_0290_),
    .B1(_0289_));
 sg13g2_nand2_1 _1441_ (.Y(_0174_),
    .A(_0279_),
    .B(net524));
 sg13g2_xor2_1 _1442_ (.B(_0287_),
    .A(net537),
    .X(_0291_));
 sg13g2_a22oi_1 _1443_ (.Y(_0292_),
    .B1(_0275_),
    .B2(_0291_),
    .A2(_0252_),
    .A1(net537));
 sg13g2_nand2_1 _1444_ (.Y(_0175_),
    .A(_0279_),
    .B(_0292_));
 sg13g2_a21oi_1 _1445_ (.A1(_0430_),
    .A2(_0009_),
    .Y(_0293_),
    .B1(net381));
 sg13g2_nor2_1 _1446_ (.A(_0008_),
    .B(net382),
    .Y(_0176_));
 sg13g2_mux2_1 _1447_ (.A0(net543),
    .A1(net2),
    .S(net12),
    .X(_0177_));
 sg13g2_mux2_1 _1448_ (.A0(net56),
    .A1(net455),
    .S(net12),
    .X(_0178_));
 sg13g2_mux2_1 _1449_ (.A0(net54),
    .A1(net450),
    .S(net12),
    .X(_0179_));
 sg13g2_mux2_1 _1450_ (.A0(net460),
    .A1(net456),
    .S(net12),
    .X(_0180_));
 sg13g2_mux2_1 _1451_ (.A0(net376),
    .A1(net466),
    .S(net12),
    .X(_0181_));
 sg13g2_mux2_1 _1452_ (.A0(net369),
    .A1(net458),
    .S(net12),
    .X(_0182_));
 sg13g2_mux2_1 _1453_ (.A0(net49),
    .A1(net395),
    .S(net12),
    .X(_0183_));
 sg13g2_mux2_1 _1454_ (.A0(net360),
    .A1(net385),
    .S(net12),
    .X(_0184_));
 sg13g2_xor2_1 _1455_ (.B(net176),
    .A(\flash_neopixel_top.spiMaster.sclk ),
    .X(_0185_));
 sg13g2_o21ai_1 _1456_ (.B1(net40),
    .Y(_0294_),
    .A1(\flash_neopixel_top.spiMaster.busy ),
    .A2(_0502_));
 sg13g2_nor2_1 _1457_ (.A(_0008_),
    .B(_0501_),
    .Y(_0295_));
 sg13g2_o21ai_1 _1458_ (.B1(_0295_),
    .Y(_0296_),
    .A1(_0381_),
    .A2(net14));
 sg13g2_nand2_1 _1459_ (.Y(_0297_),
    .A(net425),
    .B(_0296_));
 sg13g2_o21ai_1 _1460_ (.B1(_0297_),
    .Y(_0186_),
    .A1(net425),
    .A2(_0430_));
 sg13g2_nand2_1 _1461_ (.Y(_0298_),
    .A(net237),
    .B(_0296_));
 sg13g2_xnor2_1 _1462_ (.Y(_0299_),
    .A(net425),
    .B(net237));
 sg13g2_o21ai_1 _1463_ (.B1(_0298_),
    .Y(_0187_),
    .A1(_0430_),
    .A2(_0299_));
 sg13g2_a21oi_1 _1464_ (.A1(net35),
    .A2(_0431_),
    .Y(_0300_),
    .B1(_0296_));
 sg13g2_nand3_1 _1465_ (.B(\flash_neopixel_top.spiMaster.bit_cnt[1] ),
    .C(net35),
    .A(\flash_neopixel_top.spiMaster.bit_cnt[0] ),
    .Y(_0301_));
 sg13g2_a21oi_1 _1466_ (.A1(_0382_),
    .A2(_0301_),
    .Y(_0188_),
    .B1(_0300_));
 sg13g2_nor2b_1 _1467_ (.A(_0300_),
    .B_N(net179),
    .Y(_0189_));
 sg13g2_nor2_1 _1468_ (.A(\flash_neopixel_top.spiMaster.pend_data[0] ),
    .B(net19),
    .Y(_0302_));
 sg13g2_a21oi_1 _1469_ (.A1(net41),
    .A2(net46),
    .Y(_0303_),
    .B1(\flash_neopixel_top.SPI_DATA_MOSI[0] ));
 sg13g2_nor2_1 _1470_ (.A(net35),
    .B(_0501_),
    .Y(_0304_));
 sg13g2_or2_1 _1471_ (.X(_0305_),
    .B(_0501_),
    .A(net35));
 sg13g2_nor3_1 _1472_ (.A(_0302_),
    .B(_0303_),
    .C(net13),
    .Y(_0306_));
 sg13g2_a22oi_1 _1473_ (.Y(_0307_),
    .B1(_0306_),
    .B2(net14),
    .A2(net13),
    .A1(net354));
 sg13g2_inv_1 _1474_ (.Y(_0190_),
    .A(net355));
 sg13g2_nor2_1 _1475_ (.A(\flash_neopixel_top.spiMaster.pend_data[1] ),
    .B(net19),
    .Y(_0308_));
 sg13g2_nor2_1 _1476_ (.A(net46),
    .B(\flash_neopixel_top.SPI_DATA_MOSI[1] ),
    .Y(_0309_));
 sg13g2_nor2_1 _1477_ (.A(_0308_),
    .B(_0309_),
    .Y(_0310_));
 sg13g2_a22oi_1 _1478_ (.Y(_0311_),
    .B1(net14),
    .B2(_0310_),
    .A2(\flash_neopixel_top.spiMaster.shift_out[0] ),
    .A1(net58));
 sg13g2_o21ai_1 _1479_ (.B1(_0304_),
    .Y(_0312_),
    .A1(net41),
    .A2(\flash_neopixel_top.SPI_DATA_MOSI[1] ));
 sg13g2_nand2_1 _1480_ (.Y(_0313_),
    .A(net201),
    .B(net13));
 sg13g2_o21ai_1 _1481_ (.B1(_0313_),
    .Y(_0191_),
    .A1(_0311_),
    .A2(_0312_));
 sg13g2_nor2_1 _1482_ (.A(\flash_neopixel_top.spiMaster.pend_valid ),
    .B(\flash_neopixel_top.SPI_DATA_MOSI[2] ),
    .Y(_0314_));
 sg13g2_nor2_1 _1483_ (.A(\flash_neopixel_top.spiMaster.pend_data[2] ),
    .B(net19),
    .Y(_0315_));
 sg13g2_nor2_1 _1484_ (.A(_0314_),
    .B(_0315_),
    .Y(_0316_));
 sg13g2_a22oi_1 _1485_ (.Y(_0317_),
    .B1(net14),
    .B2(_0316_),
    .A2(\flash_neopixel_top.spiMaster.shift_out[1] ),
    .A1(net58));
 sg13g2_o21ai_1 _1486_ (.B1(_0304_),
    .Y(_0318_),
    .A1(net40),
    .A2(\flash_neopixel_top.SPI_DATA_MOSI[2] ));
 sg13g2_nand2_1 _1487_ (.Y(_0319_),
    .A(net195),
    .B(net13));
 sg13g2_o21ai_1 _1488_ (.B1(_0319_),
    .Y(_0192_),
    .A1(_0317_),
    .A2(_0318_));
 sg13g2_nor2_1 _1489_ (.A(\flash_neopixel_top.spiMaster.pend_valid ),
    .B(\flash_neopixel_top.SPI_DATA_MOSI[3] ),
    .Y(_0320_));
 sg13g2_nor2_1 _1490_ (.A(\flash_neopixel_top.spiMaster.pend_data[3] ),
    .B(_0499_),
    .Y(_0321_));
 sg13g2_nor2_1 _1491_ (.A(_0320_),
    .B(_0321_),
    .Y(_0322_));
 sg13g2_a22oi_1 _1492_ (.Y(_0323_),
    .B1(_0294_),
    .B2(_0322_),
    .A2(net195),
    .A1(\flash_neopixel_top.spiMaster.busy ));
 sg13g2_o21ai_1 _1493_ (.B1(_0304_),
    .Y(_0324_),
    .A1(net40),
    .A2(\flash_neopixel_top.SPI_DATA_MOSI[3] ));
 sg13g2_nand2_1 _1494_ (.Y(_0325_),
    .A(net215),
    .B(_0305_));
 sg13g2_o21ai_1 _1495_ (.B1(net216),
    .Y(_0193_),
    .A1(_0323_),
    .A2(_0324_));
 sg13g2_nor2_1 _1496_ (.A(net46),
    .B(\flash_neopixel_top.SPI_DATA_MOSI[4] ),
    .Y(_0326_));
 sg13g2_nor2_1 _1497_ (.A(\flash_neopixel_top.spiMaster.pend_data[4] ),
    .B(net19),
    .Y(_0327_));
 sg13g2_nor2_1 _1498_ (.A(_0326_),
    .B(_0327_),
    .Y(_0328_));
 sg13g2_a22oi_1 _1499_ (.Y(_0329_),
    .B1(net14),
    .B2(_0328_),
    .A2(\flash_neopixel_top.spiMaster.shift_out[3] ),
    .A1(net58));
 sg13g2_o21ai_1 _1500_ (.B1(_0304_),
    .Y(_0330_),
    .A1(net41),
    .A2(\flash_neopixel_top.SPI_DATA_MOSI[4] ));
 sg13g2_nand2_1 _1501_ (.Y(_0331_),
    .A(net191),
    .B(net13));
 sg13g2_o21ai_1 _1502_ (.B1(_0331_),
    .Y(_0194_),
    .A1(_0329_),
    .A2(_0330_));
 sg13g2_nor2_1 _1503_ (.A(net46),
    .B(\flash_neopixel_top.SPI_DATA_MOSI[5] ),
    .Y(_0332_));
 sg13g2_nor2_1 _1504_ (.A(\flash_neopixel_top.spiMaster.pend_data[5] ),
    .B(net19),
    .Y(_0333_));
 sg13g2_nor2_1 _1505_ (.A(_0332_),
    .B(_0333_),
    .Y(_0334_));
 sg13g2_a22oi_1 _1506_ (.Y(_0335_),
    .B1(net14),
    .B2(_0334_),
    .A2(net191),
    .A1(net58));
 sg13g2_o21ai_1 _1507_ (.B1(_0304_),
    .Y(_0336_),
    .A1(net41),
    .A2(\flash_neopixel_top.SPI_DATA_MOSI[5] ));
 sg13g2_nand2_1 _1508_ (.Y(_0337_),
    .A(net199),
    .B(net13));
 sg13g2_o21ai_1 _1509_ (.B1(_0337_),
    .Y(_0195_),
    .A1(_0335_),
    .A2(_0336_));
 sg13g2_nor2_1 _1510_ (.A(\flash_neopixel_top.spiMaster.pend_data[6] ),
    .B(net19),
    .Y(_0338_));
 sg13g2_nor2_1 _1511_ (.A(net46),
    .B(\flash_neopixel_top.SPI_DATA_MOSI[6] ),
    .Y(_0339_));
 sg13g2_nor2_1 _1512_ (.A(_0338_),
    .B(_0339_),
    .Y(_0340_));
 sg13g2_a22oi_1 _1513_ (.Y(_0341_),
    .B1(net14),
    .B2(_0340_),
    .A2(\flash_neopixel_top.spiMaster.shift_out[5] ),
    .A1(net58));
 sg13g2_o21ai_1 _1514_ (.B1(_0304_),
    .Y(_0342_),
    .A1(net41),
    .A2(\flash_neopixel_top.SPI_DATA_MOSI[6] ));
 sg13g2_nand2_1 _1515_ (.Y(_0343_),
    .A(net189),
    .B(net13));
 sg13g2_o21ai_1 _1516_ (.B1(_0343_),
    .Y(_0196_),
    .A1(_0341_),
    .A2(_0342_));
 sg13g2_nor2_1 _1517_ (.A(net46),
    .B(\flash_neopixel_top.SPI_DATA_MOSI[7] ),
    .Y(_0344_));
 sg13g2_nor2_1 _1518_ (.A(\flash_neopixel_top.spiMaster.pend_data[7] ),
    .B(net19),
    .Y(_0345_));
 sg13g2_nor2_1 _1519_ (.A(_0344_),
    .B(_0345_),
    .Y(_0346_));
 sg13g2_a22oi_1 _1520_ (.Y(_0347_),
    .B1(net14),
    .B2(_0346_),
    .A2(\flash_neopixel_top.spiMaster.shift_out[6] ),
    .A1(net58));
 sg13g2_o21ai_1 _1521_ (.B1(_0304_),
    .Y(_0348_),
    .A1(net41),
    .A2(\flash_neopixel_top.SPI_DATA_MOSI[7] ));
 sg13g2_nand2_1 _1522_ (.Y(_0349_),
    .A(net187),
    .B(net13));
 sg13g2_o21ai_1 _1523_ (.B1(_0349_),
    .Y(_0197_),
    .A1(_0347_),
    .A2(_0348_));
 sg13g2_mux2_1 _1524_ (.A0(net455),
    .A1(net2),
    .S(net34),
    .X(_0198_));
 sg13g2_mux2_1 _1525_ (.A0(net450),
    .A1(net455),
    .S(net34),
    .X(_0199_));
 sg13g2_mux2_1 _1526_ (.A0(\flash_neopixel_top.spiMaster.shift_in[2] ),
    .A1(net450),
    .S(net34),
    .X(_0200_));
 sg13g2_mux2_1 _1527_ (.A0(\flash_neopixel_top.spiMaster.shift_in[3] ),
    .A1(net456),
    .S(net34),
    .X(_0201_));
 sg13g2_mux2_1 _1528_ (.A0(net458),
    .A1(net466),
    .S(net34),
    .X(_0202_));
 sg13g2_mux2_1 _1529_ (.A0(net395),
    .A1(net458),
    .S(net34),
    .X(_0203_));
 sg13g2_mux2_1 _1530_ (.A0(net385),
    .A1(net395),
    .S(net34),
    .X(_0204_));
 sg13g2_a21oi_1 _1531_ (.A1(\flash_neopixel_top.SPI_SEND_DATA_PULSE ),
    .A2(_0383_),
    .Y(_0350_),
    .B1(net326));
 sg13g2_a21oi_1 _1532_ (.A1(_0500_),
    .A2(_0304_),
    .Y(_0205_),
    .B1(net327));
 sg13g2_nand3_1 _1533_ (.B(\flash_neopixel_top.SPI_SEND_DATA_PULSE ),
    .C(_0383_),
    .A(net41),
    .Y(_0351_));
 sg13g2_mux2_1 _1534_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[0] ),
    .A1(net367),
    .S(_0351_),
    .X(_0206_));
 sg13g2_mux2_1 _1535_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[1] ),
    .A1(net352),
    .S(_0351_),
    .X(_0207_));
 sg13g2_mux2_1 _1536_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[2] ),
    .A1(net379),
    .S(_0351_),
    .X(_0208_));
 sg13g2_mux2_1 _1537_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[3] ),
    .A1(net389),
    .S(_0351_),
    .X(_0209_));
 sg13g2_mux2_1 _1538_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[4] ),
    .A1(net398),
    .S(_0351_),
    .X(_0210_));
 sg13g2_mux2_1 _1539_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[5] ),
    .A1(net412),
    .S(_0351_),
    .X(_0211_));
 sg13g2_mux2_1 _1540_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[6] ),
    .A1(net428),
    .S(_0351_),
    .X(_0212_));
 sg13g2_mux2_1 _1541_ (.A0(\flash_neopixel_top.SPI_DATA_MOSI[7] ),
    .A1(net419),
    .S(_0351_),
    .X(_0213_));
 sg13g2_nand3_1 _1542_ (.B(net72),
    .C(_0511_),
    .A(_0380_),
    .Y(_0352_));
 sg13g2_nor2b_1 _1543_ (.A(_0510_),
    .B_N(_0509_),
    .Y(_0353_));
 sg13g2_nand2_1 _1544_ (.Y(_0354_),
    .A(net445),
    .B(net37));
 sg13g2_a22oi_1 _1545_ (.Y(_0355_),
    .B1(net38),
    .B2(net209),
    .A2(net39),
    .A1(net481));
 sg13g2_nand3_1 _1546_ (.B(_0354_),
    .C(_0355_),
    .A(_0353_),
    .Y(_0356_));
 sg13g2_mux2_1 _1547_ (.A0(_0356_),
    .A1(net490),
    .S(_0352_),
    .X(_0214_));
 sg13g2_nand2_1 _1548_ (.Y(_0357_),
    .A(net479),
    .B(net38));
 sg13g2_a22oi_1 _1549_ (.Y(_0358_),
    .B1(net37),
    .B2(\flash_neopixel_top.flash_addr[10] ),
    .A2(net39),
    .A1(net473));
 sg13g2_nand3_1 _1550_ (.B(_0357_),
    .C(_0358_),
    .A(_0509_),
    .Y(_0359_));
 sg13g2_mux2_1 _1551_ (.A0(_0359_),
    .A1(net497),
    .S(_0352_),
    .X(_0215_));
 sg13g2_nand2_1 _1552_ (.Y(_0360_),
    .A(\flash_neopixel_top.flash_addr[3] ),
    .B(net491));
 sg13g2_a22oi_1 _1553_ (.Y(_0361_),
    .B1(net37),
    .B2(net258),
    .A2(net38),
    .A1(net219));
 sg13g2_nand3_1 _1554_ (.B(_0360_),
    .C(_0361_),
    .A(_0509_),
    .Y(_0362_));
 sg13g2_mux2_1 _1555_ (.A0(_0362_),
    .A1(net503),
    .S(_0352_),
    .X(_0216_));
 sg13g2_nand2_1 _1556_ (.Y(_0363_),
    .A(\flash_neopixel_top.flash_addr[4] ),
    .B(net39));
 sg13g2_a22oi_1 _1557_ (.Y(_0364_),
    .B1(net37),
    .B2(net438),
    .A2(net38),
    .A1(net410));
 sg13g2_nand3_1 _1558_ (.B(_0363_),
    .C(_0364_),
    .A(_0509_),
    .Y(_0365_));
 sg13g2_mux2_1 _1559_ (.A0(_0365_),
    .A1(net495),
    .S(_0352_),
    .X(_0217_));
 sg13g2_nand2_1 _1560_ (.Y(_0366_),
    .A(\flash_neopixel_top.flash_addr[5] ),
    .B(net39));
 sg13g2_a22oi_1 _1561_ (.Y(_0367_),
    .B1(\flash_neopixel_top.currentState[4] ),
    .B2(\flash_neopixel_top.flash_addr[13] ),
    .A2(net38),
    .A1(\flash_neopixel_top.flash_addr[21] ));
 sg13g2_nand3_1 _1562_ (.B(_0366_),
    .C(_0367_),
    .A(_0509_),
    .Y(_0368_));
 sg13g2_mux2_1 _1563_ (.A0(_0368_),
    .A1(net486),
    .S(_0352_),
    .X(_0218_));
 sg13g2_nand2_1 _1564_ (.Y(_0369_),
    .A(net309),
    .B(\flash_neopixel_top.currentState[4] ));
 sg13g2_a22oi_1 _1565_ (.Y(_0370_),
    .B1(\flash_neopixel_top.currentState[8] ),
    .B2(net205),
    .A2(net39),
    .A1(\flash_neopixel_top.flash_addr[6] ));
 sg13g2_nand3_1 _1566_ (.B(_0369_),
    .C(_0370_),
    .A(_0509_),
    .Y(_0371_));
 sg13g2_mux2_1 _1567_ (.A0(_0371_),
    .A1(net509),
    .S(_0352_),
    .X(_0219_));
 sg13g2_nand2_1 _1568_ (.Y(_0372_),
    .A(net453),
    .B(net39));
 sg13g2_a22oi_1 _1569_ (.Y(_0373_),
    .B1(\flash_neopixel_top.currentState[4] ),
    .B2(net311),
    .A2(\flash_neopixel_top.currentState[8] ),
    .A1(net183));
 sg13g2_nand3_1 _1570_ (.B(_0372_),
    .C(_0373_),
    .A(_0509_),
    .Y(_0374_));
 sg13g2_mux2_1 _1571_ (.A0(_0374_),
    .A1(net516),
    .S(_0352_),
    .X(_0220_));
 sg13g2_nand2_1 _1572_ (.Y(_0375_),
    .A(\flash_neopixel_top.flash_addr[16] ),
    .B(net38));
 sg13g2_a22oi_1 _1573_ (.Y(_0376_),
    .B1(net37),
    .B2(\flash_neopixel_top.flash_addr[8] ),
    .A2(net39),
    .A1(net424));
 sg13g2_nand3_1 _1574_ (.B(_0375_),
    .C(_0376_),
    .A(_0353_),
    .Y(_0377_));
 sg13g2_mux2_1 _1575_ (.A0(_0377_),
    .A1(net464),
    .S(_0352_),
    .X(_0221_));
 sg13g2_mux2_1 _1576_ (.A0(net493),
    .A1(\flash_neopixel_top.currentState[6] ),
    .S(\flash_neopixel_top.spiMaster.done ),
    .X(_0222_));
 sg13g2_mux2_1 _1577_ (.A0(net491),
    .A1(net37),
    .S(net42),
    .X(_0223_));
 sg13g2_o21ai_1 _1578_ (.B1(_0504_),
    .Y(_0224_),
    .A1(net42),
    .A2(_0402_));
 sg13g2_nor2_1 _1579_ (.A(net42),
    .B(net37),
    .Y(_0378_));
 sg13g2_a21oi_1 _1580_ (.A1(net42),
    .A2(_0402_),
    .Y(_0225_),
    .B1(_0378_));
 sg13g2_mux2_1 _1581_ (.A0(net449),
    .A1(net301),
    .S(net36),
    .X(_0226_));
 sg13g2_mux2_1 _1582_ (.A0(net471),
    .A1(\flash_neopixel_top.currentState[12] ),
    .S(net42),
    .X(_0227_));
 sg13g2_mux2_1 _1583_ (.A0(net278),
    .A1(net493),
    .S(net499),
    .X(_0228_));
 sg13g2_dfrbpq_1 _1584_ (.RESET_B(net72),
    .D(net300),
    .Q(_0023_),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1585_ (.RESET_B(net81),
    .D(_0027_),
    .Q(\flash_neopixel_top.SPI_SEND_DATA ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1586_ (.RESET_B(net65),
    .D(_0028_),
    .Q(\flash_neopixel_top.flash_addr[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1587_ (.RESET_B(net68),
    .D(_0029_),
    .Q(\flash_neopixel_top.flash_addr[1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1588_ (.RESET_B(net68),
    .D(_0030_),
    .Q(\flash_neopixel_top.flash_addr[2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1589_ (.RESET_B(net65),
    .D(net507),
    .Q(\flash_neopixel_top.flash_addr[3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1590_ (.RESET_B(net63),
    .D(_0032_),
    .Q(\flash_neopixel_top.flash_addr[4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1591_ (.RESET_B(net63),
    .D(_0033_),
    .Q(\flash_neopixel_top.flash_addr[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1592_ (.RESET_B(net63),
    .D(_0034_),
    .Q(\flash_neopixel_top.flash_addr[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1593_ (.RESET_B(net63),
    .D(_0035_),
    .Q(\flash_neopixel_top.flash_addr[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1594_ (.RESET_B(net71),
    .D(_0036_),
    .Q(\flash_neopixel_top.flash_addr[8] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1595_ (.RESET_B(net68),
    .D(_0037_),
    .Q(\flash_neopixel_top.flash_addr[9] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1596_ (.RESET_B(net68),
    .D(_0038_),
    .Q(\flash_neopixel_top.flash_addr[10] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1597_ (.RESET_B(net68),
    .D(net259),
    .Q(\flash_neopixel_top.flash_addr[11] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1598_ (.RESET_B(net69),
    .D(_0040_),
    .Q(\flash_neopixel_top.flash_addr[12] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1599_ (.RESET_B(net69),
    .D(_0041_),
    .Q(\flash_neopixel_top.flash_addr[13] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1600_ (.RESET_B(net69),
    .D(net310),
    .Q(\flash_neopixel_top.flash_addr[14] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1601_ (.RESET_B(net69),
    .D(net312),
    .Q(\flash_neopixel_top.flash_addr[15] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1602_ (.RESET_B(net68),
    .D(_0044_),
    .Q(\flash_neopixel_top.flash_addr[16] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1603_ (.RESET_B(net71),
    .D(net210),
    .Q(\flash_neopixel_top.flash_addr[17] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1604_ (.RESET_B(net68),
    .D(net480),
    .Q(\flash_neopixel_top.flash_addr[18] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1605_ (.RESET_B(net68),
    .D(net221),
    .Q(\flash_neopixel_top.flash_addr[19] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1606_ (.RESET_B(net69),
    .D(net411),
    .Q(\flash_neopixel_top.flash_addr[20] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1607_ (.RESET_B(net69),
    .D(_0049_),
    .Q(\flash_neopixel_top.flash_addr[21] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1608_ (.RESET_B(net69),
    .D(net206),
    .Q(\flash_neopixel_top.flash_addr[22] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1609_ (.RESET_B(net69),
    .D(net184),
    .Q(\flash_neopixel_top.flash_addr[23] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1610_ (.RESET_B(net64),
    .D(_0052_),
    .Q(\flash_neopixel_top.wait_cycle_count[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1611_ (.RESET_B(net64),
    .D(_0053_),
    .Q(\flash_neopixel_top.wait_cycle_count[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1612_ (.RESET_B(net64),
    .D(_0054_),
    .Q(\flash_neopixel_top.wait_cycle_count[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1613_ (.RESET_B(net64),
    .D(_0055_),
    .Q(\flash_neopixel_top.wait_cycle_count[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1614_ (.RESET_B(net67),
    .D(_0056_),
    .Q(\flash_neopixel_top.wait_cycle_count[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1615_ (.RESET_B(net67),
    .D(net277),
    .Q(\flash_neopixel_top.wait_cycle_count[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1616_ (.RESET_B(net65),
    .D(net282),
    .Q(\flash_neopixel_top.wait_cycle_count[6] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1617_ (.RESET_B(net65),
    .D(_0059_),
    .Q(\flash_neopixel_top.led_count[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1618_ (.RESET_B(net65),
    .D(_0060_),
    .Q(\flash_neopixel_top.led_count[1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1619_ (.RESET_B(net65),
    .D(_0061_),
    .Q(\flash_neopixel_top.led_count[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1620_ (.RESET_B(net66),
    .D(_0062_),
    .Q(\flash_neopixel_top.led_count[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1621_ (.RESET_B(net66),
    .D(net271),
    .Q(\flash_neopixel_top.led_count[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1622_ (.RESET_B(net66),
    .D(_0064_),
    .Q(\flash_neopixel_top.led_count[5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1623_ (.RESET_B(net72),
    .D(_0065_),
    .Q(\flash_neopixel_top.led_count[6] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1624_ (.RESET_B(net72),
    .D(net296),
    .Q(\flash_neopixel_top.led_count[7] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1625_ (.RESET_B(net65),
    .D(_0067_),
    .Q(\flash_neopixel_top.currentLed[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1626_ (.RESET_B(net65),
    .D(_0068_),
    .Q(\flash_neopixel_top.currentLed[1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1627_ (.RESET_B(net66),
    .D(_0069_),
    .Q(\flash_neopixel_top.currentLed[2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1628_ (.RESET_B(net77),
    .D(_0070_),
    .Q(\flash_neopixel_top.currentLed[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1629_ (.RESET_B(net77),
    .D(_0071_),
    .Q(\flash_neopixel_top.currentLed[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1630_ (.RESET_B(net66),
    .D(_0072_),
    .Q(\flash_neopixel_top.currentLed[5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1631_ (.RESET_B(net77),
    .D(_0073_),
    .Q(\flash_neopixel_top.currentLed[6] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1632_ (.RESET_B(net81),
    .D(_0074_),
    .Q(\flash_neopixel_top.currentLed[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1633_ (.RESET_B(net115),
    .D(net392),
    .Q(\flash_neopixel_top.neopixel_color_red[0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1633__115 (.L_HI(net115));
 sg13g2_dfrbpq_1 _1634_ (.RESET_B(net114),
    .D(net448),
    .Q(\flash_neopixel_top.neopixel_color_red[1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1634__114 (.L_HI(net114));
 sg13g2_dfrbpq_1 _1635_ (.RESET_B(net113),
    .D(net347),
    .Q(\flash_neopixel_top.neopixel_color_red[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1635__113 (.L_HI(net113));
 sg13g2_dfrbpq_1 _1636_ (.RESET_B(net112),
    .D(net409),
    .Q(\flash_neopixel_top.neopixel_color_red[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1636__112 (.L_HI(net112));
 sg13g2_dfrbpq_1 _1637_ (.RESET_B(net111),
    .D(_0079_),
    .Q(\flash_neopixel_top.neopixel_color_red[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1637__111 (.L_HI(net111));
 sg13g2_dfrbpq_1 _1638_ (.RESET_B(net110),
    .D(_0080_),
    .Q(\flash_neopixel_top.neopixel_color_red[5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _1638__110 (.L_HI(net110));
 sg13g2_dfrbpq_1 _1639_ (.RESET_B(net109),
    .D(net375),
    .Q(\flash_neopixel_top.neopixel_color_red[6] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _1639__109 (.L_HI(net109));
 sg13g2_dfrbpq_1 _1640_ (.RESET_B(net108),
    .D(_0082_),
    .Q(\flash_neopixel_top.neopixel_color_red[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _1640__108 (.L_HI(net108));
 sg13g2_dfrbpq_1 _1641_ (.RESET_B(net165),
    .D(net351),
    .Q(\flash_neopixel_top.neopixel_color_green[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _1641__165 (.L_HI(net165));
 sg13g2_dfrbpq_1 _1642_ (.RESET_B(net164),
    .D(net349),
    .Q(\flash_neopixel_top.neopixel_color_green[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _1642__164 (.L_HI(net164));
 sg13g2_dfrbpq_1 _1643_ (.RESET_B(net163),
    .D(net415),
    .Q(\flash_neopixel_top.neopixel_color_green[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _1643__163 (.L_HI(net163));
 sg13g2_dfrbpq_1 _1644_ (.RESET_B(net162),
    .D(net422),
    .Q(\flash_neopixel_top.neopixel_color_green[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _1644__162 (.L_HI(net162));
 sg13g2_dfrbpq_1 _1645_ (.RESET_B(net161),
    .D(net357),
    .Q(\flash_neopixel_top.neopixel_color_green[4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1645__161 (.L_HI(net161));
 sg13g2_dfrbpq_1 _1646_ (.RESET_B(net160),
    .D(_0088_),
    .Q(\flash_neopixel_top.neopixel_color_green[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1646__160 (.L_HI(net160));
 sg13g2_dfrbpq_1 _1647_ (.RESET_B(net159),
    .D(net340),
    .Q(\flash_neopixel_top.neopixel_color_green[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1647__159 (.L_HI(net159));
 sg13g2_dfrbpq_1 _1648_ (.RESET_B(net158),
    .D(_0090_),
    .Q(\flash_neopixel_top.neopixel_color_green[7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1648__158 (.L_HI(net158));
 sg13g2_dfrbpq_1 _1649_ (.RESET_B(net157),
    .D(_0091_),
    .Q(\flash_neopixel_top.neopixel_color_blue[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_tiehi _1649__157 (.L_HI(net157));
 sg13g2_dfrbpq_1 _1650_ (.RESET_B(net156),
    .D(_0092_),
    .Q(\flash_neopixel_top.neopixel_color_blue[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_tiehi _1650__156 (.L_HI(net156));
 sg13g2_dfrbpq_1 _1651_ (.RESET_B(net155),
    .D(_0093_),
    .Q(\flash_neopixel_top.neopixel_color_blue[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_tiehi _1651__155 (.L_HI(net155));
 sg13g2_dfrbpq_1 _1652_ (.RESET_B(net154),
    .D(_0094_),
    .Q(\flash_neopixel_top.neopixel_color_blue[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_tiehi _1652__154 (.L_HI(net154));
 sg13g2_dfrbpq_1 _1653_ (.RESET_B(net153),
    .D(_0095_),
    .Q(\flash_neopixel_top.neopixel_color_blue[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_tiehi _1653__153 (.L_HI(net153));
 sg13g2_dfrbpq_1 _1654_ (.RESET_B(net152),
    .D(_0096_),
    .Q(\flash_neopixel_top.neopixel_color_blue[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_tiehi _1654__152 (.L_HI(net152));
 sg13g2_dfrbpq_1 _1655_ (.RESET_B(net151),
    .D(net378),
    .Q(\flash_neopixel_top.neopixel_color_blue[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1655__151 (.L_HI(net151));
 sg13g2_dfrbpq_1 _1656_ (.RESET_B(net149),
    .D(net342),
    .Q(\flash_neopixel_top.neopixel_color_blue[7] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1656__149 (.L_HI(net149));
 sg13g2_dfrbpq_1 _1657_ (.RESET_B(net148),
    .D(_0099_),
    .Q(\flash_neopixel_top.neopixel_data_TX[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1657__148 (.L_HI(net148));
 sg13g2_dfrbpq_1 _1658_ (.RESET_B(net147),
    .D(_0100_),
    .Q(\flash_neopixel_top.neopixel_data_TX[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1658__147 (.L_HI(net147));
 sg13g2_dfrbpq_1 _1659_ (.RESET_B(net146),
    .D(net319),
    .Q(\flash_neopixel_top.neopixel_data_TX[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1659__146 (.L_HI(net146));
 sg13g2_dfrbpq_1 _1660_ (.RESET_B(net145),
    .D(net384),
    .Q(\flash_neopixel_top.neopixel_data_TX[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1660__145 (.L_HI(net145));
 sg13g2_dfrbpq_1 _1661_ (.RESET_B(net144),
    .D(net365),
    .Q(\flash_neopixel_top.neopixel_data_TX[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1661__144 (.L_HI(net144));
 sg13g2_dfrbpq_1 _1662_ (.RESET_B(net143),
    .D(net359),
    .Q(\flash_neopixel_top.neopixel_data_TX[5] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1662__143 (.L_HI(net143));
 sg13g2_dfrbpq_1 _1663_ (.RESET_B(net142),
    .D(net321),
    .Q(\flash_neopixel_top.neopixel_data_TX[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _1663__142 (.L_HI(net142));
 sg13g2_dfrbpq_1 _1664_ (.RESET_B(net141),
    .D(net337),
    .Q(\flash_neopixel_top.neopixel_data_TX[7] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1664__141 (.L_HI(net141));
 sg13g2_dfrbpq_1 _1665_ (.RESET_B(net140),
    .D(net323),
    .Q(\flash_neopixel_top.neopixel_data_TX[8] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _1665__140 (.L_HI(net140));
 sg13g2_dfrbpq_1 _1666_ (.RESET_B(net139),
    .D(_0108_),
    .Q(\flash_neopixel_top.neopixel_data_TX[9] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _1666__139 (.L_HI(net139));
 sg13g2_dfrbpq_1 _1667_ (.RESET_B(net138),
    .D(net404),
    .Q(\flash_neopixel_top.neopixel_data_TX[10] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _1667__138 (.L_HI(net138));
 sg13g2_dfrbpq_1 _1668_ (.RESET_B(net137),
    .D(net388),
    .Q(\flash_neopixel_top.neopixel_data_TX[11] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1668__137 (.L_HI(net137));
 sg13g2_dfrbpq_1 _1669_ (.RESET_B(net136),
    .D(net317),
    .Q(\flash_neopixel_top.neopixel_data_TX[12] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1669__136 (.L_HI(net136));
 sg13g2_dfrbpq_1 _1670_ (.RESET_B(net135),
    .D(net333),
    .Q(\flash_neopixel_top.neopixel_data_TX[13] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1670__135 (.L_HI(net135));
 sg13g2_dfrbpq_1 _1671_ (.RESET_B(net134),
    .D(_0113_),
    .Q(\flash_neopixel_top.neopixel_data_TX[14] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1671__134 (.L_HI(net134));
 sg13g2_dfrbpq_1 _1672_ (.RESET_B(net133),
    .D(net394),
    .Q(\flash_neopixel_top.neopixel_data_TX[15] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1672__133 (.L_HI(net133));
 sg13g2_dfrbpq_1 _1673_ (.RESET_B(net132),
    .D(_0115_),
    .Q(\flash_neopixel_top.neopixel_data_TX[16] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _1673__132 (.L_HI(net132));
 sg13g2_dfrbpq_1 _1674_ (.RESET_B(net131),
    .D(net407),
    .Q(\flash_neopixel_top.neopixel_data_TX[17] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1674__131 (.L_HI(net131));
 sg13g2_dfrbpq_1 _1675_ (.RESET_B(net130),
    .D(net325),
    .Q(\flash_neopixel_top.neopixel_data_TX[18] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1675__130 (.L_HI(net130));
 sg13g2_dfrbpq_1 _1676_ (.RESET_B(net129),
    .D(net363),
    .Q(\flash_neopixel_top.neopixel_data_TX[19] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _1676__129 (.L_HI(net129));
 sg13g2_dfrbpq_1 _1677_ (.RESET_B(net128),
    .D(net330),
    .Q(\flash_neopixel_top.neopixel_data_TX[20] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _1677__128 (.L_HI(net128));
 sg13g2_dfrbpq_1 _1678_ (.RESET_B(net127),
    .D(net373),
    .Q(\flash_neopixel_top.neopixel_data_TX[21] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _1678__127 (.L_HI(net127));
 sg13g2_dfrbpq_1 _1679_ (.RESET_B(net126),
    .D(_0121_),
    .Q(\flash_neopixel_top.neopixel_data_TX[22] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _1679__126 (.L_HI(net126));
 sg13g2_dfrbpq_1 _1680_ (.RESET_B(net125),
    .D(net335),
    .Q(\flash_neopixel_top.neopixel_data_TX[23] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _1680__125 (.L_HI(net125));
 sg13g2_dfrbpq_1 _1681_ (.RESET_B(net124),
    .D(net302),
    .Q(\flash_neopixel_top.neopixel_master.reset_pulse ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _1681__124 (.L_HI(net124));
 sg13g2_dfrbpq_1 _1682_ (.RESET_B(net62),
    .D(_0124_),
    .Q(\flash_neopixel_top.wait_counter[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1683_ (.RESET_B(net62),
    .D(_0125_),
    .Q(\flash_neopixel_top.wait_counter[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1684_ (.RESET_B(net64),
    .D(net444),
    .Q(\flash_neopixel_top.wait_counter[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1685_ (.RESET_B(net64),
    .D(_0127_),
    .Q(\flash_neopixel_top.wait_counter[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1686_ (.RESET_B(net62),
    .D(_0128_),
    .Q(\flash_neopixel_top.wait_counter[4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1687_ (.RESET_B(net64),
    .D(net232),
    .Q(\flash_neopixel_top.wait_counter[5] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1688_ (.RESET_B(net64),
    .D(net469),
    .Q(\flash_neopixel_top.wait_counter[6] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1689_ (.RESET_B(net88),
    .D(_0131_),
    .Q(\flash_neopixel_top.neopixel_master.bit_cnt[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1690_ (.RESET_B(net88),
    .D(_0132_),
    .Q(\flash_neopixel_top.neopixel_master.bit_cnt[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1691_ (.RESET_B(net89),
    .D(net186),
    .Q(\flash_neopixel_top.neopixel_master.bit_cnt[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1692_ (.RESET_B(net88),
    .D(net345),
    .Q(\flash_neopixel_top.neopixel_master.bit_cnt[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1693_ (.RESET_B(net88),
    .D(net298),
    .Q(\flash_neopixel_top.neopixel_master.bit_cnt[4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1694_ (.RESET_B(net89),
    .D(_0136_),
    .Q(\flash_neopixel_top.neopixel_master.state[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1695_ (.RESET_B(net89),
    .D(_0137_),
    .Q(\flash_neopixel_top.neopixel_master.state[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1696_ (.RESET_B(net78),
    .D(net204),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1697_ (.RESET_B(net78),
    .D(net236),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1698_ (.RESET_B(net78),
    .D(net234),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1699_ (.RESET_B(net78),
    .D(net273),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1700_ (.RESET_B(net78),
    .D(net315),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1701_ (.RESET_B(net78),
    .D(net269),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[5] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1702_ (.RESET_B(net76),
    .D(net287),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1703_ (.RESET_B(net78),
    .D(net275),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1704_ (.RESET_B(net79),
    .D(net242),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[8] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1705_ (.RESET_B(net79),
    .D(net265),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[9] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1706_ (.RESET_B(net79),
    .D(net251),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[10] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _1707_ (.RESET_B(net79),
    .D(net267),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[11] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1708_ (.RESET_B(net79),
    .D(net225),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[12] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1709_ (.RESET_B(net79),
    .D(net246),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[13] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1710_ (.RESET_B(net79),
    .D(net255),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[14] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1711_ (.RESET_B(net79),
    .D(net227),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[15] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _1712_ (.RESET_B(net80),
    .D(net229),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[16] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1713_ (.RESET_B(net80),
    .D(net263),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[17] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1714_ (.RESET_B(net80),
    .D(net244),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[18] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1715_ (.RESET_B(net88),
    .D(net248),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[19] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1716_ (.RESET_B(net88),
    .D(net285),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[20] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1717_ (.RESET_B(net88),
    .D(net294),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[21] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1718_ (.RESET_B(net91),
    .D(net253),
    .Q(\flash_neopixel_top.neopixel_master.shift_reg[22] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _1719_ (.RESET_B(net88),
    .D(net308),
    .Q(\flash_neopixel_top.neopixel_master.cur_bit ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1720_ (.RESET_B(net89),
    .D(net417),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1721_ (.RESET_B(net89),
    .D(net223),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1722_ (.RESET_B(net87),
    .D(net292),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1723_ (.RESET_B(net87),
    .D(_0165_),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1724_ (.RESET_B(net87),
    .D(net502),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1725_ (.RESET_B(net87),
    .D(net433),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1726_ (.RESET_B(net89),
    .D(net485),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[6] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1727_ (.RESET_B(net90),
    .D(_0169_),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1728_ (.RESET_B(net89),
    .D(net476),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[8] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1729_ (.RESET_B(net90),
    .D(net520),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[9] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1730_ (.RESET_B(net89),
    .D(_0172_),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[10] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1731_ (.RESET_B(net90),
    .D(_0173_),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[11] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1732_ (.RESET_B(net90),
    .D(net525),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[12] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1733_ (.RESET_B(net90),
    .D(net538),
    .Q(\flash_neopixel_top.neopixel_master.cyc_cnt[13] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _1734_ (.RESET_B(net86),
    .D(_0176_),
    .Q(\flash_neopixel_top.spiMaster.busy ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1735_ (.RESET_B(net83),
    .D(_0177_),
    .Q(\flash_neopixel_top.spiMaster.dout[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1736_ (.RESET_B(net83),
    .D(_0178_),
    .Q(\flash_neopixel_top.spiMaster.dout[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1737_ (.RESET_B(net83),
    .D(_0179_),
    .Q(\flash_neopixel_top.spiMaster.dout[2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1738_ (.RESET_B(net76),
    .D(_0180_),
    .Q(\flash_neopixel_top.spiMaster.dout[3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1739_ (.RESET_B(net76),
    .D(_0181_),
    .Q(\flash_neopixel_top.spiMaster.dout[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1740_ (.RESET_B(net76),
    .D(_0182_),
    .Q(\flash_neopixel_top.spiMaster.dout[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1741_ (.RESET_B(net76),
    .D(_0183_),
    .Q(\flash_neopixel_top.spiMaster.dout[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _1742_ (.RESET_B(net76),
    .D(_0184_),
    .Q(\flash_neopixel_top.spiMaster.dout[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1743_ (.RESET_B(net86),
    .D(net177),
    .Q(\flash_neopixel_top.spiMaster.sclk ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1744_ (.RESET_B(net86),
    .D(_0186_),
    .Q(\flash_neopixel_top.spiMaster.bit_cnt[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1745_ (.RESET_B(net87),
    .D(net426),
    .Q(\flash_neopixel_top.spiMaster.bit_cnt[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1746_ (.RESET_B(net87),
    .D(net208),
    .Q(\flash_neopixel_top.spiMaster.bit_cnt[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1747_ (.RESET_B(net86),
    .D(net180),
    .Q(\flash_neopixel_top.spiMaster.bit_cnt[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1748_ (.RESET_B(net73),
    .D(_0190_),
    .Q(\flash_neopixel_top.spiMaster.shift_out[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1749_ (.RESET_B(net73),
    .D(net202),
    .Q(\flash_neopixel_top.spiMaster.shift_out[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1750_ (.RESET_B(net73),
    .D(net196),
    .Q(\flash_neopixel_top.spiMaster.shift_out[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1751_ (.RESET_B(net86),
    .D(net217),
    .Q(\flash_neopixel_top.spiMaster.shift_out[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1752_ (.RESET_B(net73),
    .D(net192),
    .Q(\flash_neopixel_top.spiMaster.shift_out[4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1753_ (.RESET_B(net73),
    .D(net200),
    .Q(\flash_neopixel_top.spiMaster.shift_out[5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1754_ (.RESET_B(net73),
    .D(net190),
    .Q(\flash_neopixel_top.spiMaster.shift_out[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1755_ (.RESET_B(net73),
    .D(net188),
    .Q(\flash_neopixel_top.extflash_spi_mosi ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1756_ (.RESET_B(net83),
    .D(_0198_),
    .Q(\flash_neopixel_top.spiMaster.shift_in[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1757_ (.RESET_B(net83),
    .D(_0199_),
    .Q(\flash_neopixel_top.spiMaster.shift_in[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1758_ (.RESET_B(net81),
    .D(net451),
    .Q(\flash_neopixel_top.spiMaster.shift_in[2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1759_ (.RESET_B(net77),
    .D(net457),
    .Q(\flash_neopixel_top.spiMaster.shift_in[3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1760_ (.RESET_B(net76),
    .D(_0202_),
    .Q(\flash_neopixel_top.spiMaster.shift_in[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _1761_ (.RESET_B(net77),
    .D(_0203_),
    .Q(\flash_neopixel_top.spiMaster.shift_in[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _1762_ (.RESET_B(net77),
    .D(_0204_),
    .Q(\flash_neopixel_top.spiMaster.shift_in[6] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1763_ (.RESET_B(net74),
    .D(net328),
    .Q(\flash_neopixel_top.spiMaster.pend_valid ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1764_ (.RESET_B(net70),
    .D(net368),
    .Q(\flash_neopixel_top.spiMaster.pend_data[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1765_ (.RESET_B(net73),
    .D(net353),
    .Q(\flash_neopixel_top.spiMaster.pend_data[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1766_ (.RESET_B(net74),
    .D(net380),
    .Q(\flash_neopixel_top.spiMaster.pend_data[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1767_ (.RESET_B(net86),
    .D(net390),
    .Q(\flash_neopixel_top.spiMaster.pend_data[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1768_ (.RESET_B(net70),
    .D(net399),
    .Q(\flash_neopixel_top.spiMaster.pend_data[4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1769_ (.RESET_B(net70),
    .D(net413),
    .Q(\flash_neopixel_top.spiMaster.pend_data[5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _1770_ (.RESET_B(net70),
    .D(net429),
    .Q(\flash_neopixel_top.spiMaster.pend_data[6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1771_ (.RESET_B(net70),
    .D(net420),
    .Q(\flash_neopixel_top.spiMaster.pend_data[7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _1772_ (.RESET_B(net72),
    .D(net175),
    .Q(_0024_),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1773_ (.RESET_B(net84),
    .D(_0000_),
    .Q(\flash_neopixel_top.currentState[5] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1774_ (.RESET_B(net81),
    .D(_0004_),
    .Q(\flash_neopixel_top.currentState[6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1775_ (.RESET_B(net84),
    .D(_0005_),
    .Q(\flash_neopixel_top.currentState[9] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _1776_ (.RESET_B(net74),
    .D(net306),
    .Q(\flash_neopixel_top.currentState[10] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1777_ (.RESET_B(net81),
    .D(_0002_),
    .Q(\flash_neopixel_top.currentState[11] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1778_ (.RESET_B(net82),
    .D(_0003_),
    .Q(\flash_neopixel_top.currentState[13] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1779_ (.RESET_B(net82),
    .D(net239),
    .Q(\flash_neopixel_top.spiMaster.done ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1780_ (.RESET_B(net87),
    .D(_0009_),
    .Q(\flash_neopixel_top.spiMaster.xfer_active ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1781_ (.RESET_B(net84),
    .D(net170),
    .Q(\flash_neopixel_top.neopixel_master.reset_pulse_d ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1782_ (.RESET_B(net84),
    .D(net150),
    .Q(\flash_neopixel_top.neopixel_master.send_d ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _1782__150 (.L_HI(net150));
 sg13g2_dfrbpq_1 _1783_ (.RESET_B(net62),
    .D(_0010_),
    .Q(\flash_neopixel_top.pulse_timer_counter[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1784_ (.RESET_B(net61),
    .D(_0014_),
    .Q(\flash_neopixel_top.pulse_timer_counter[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1785_ (.RESET_B(net61),
    .D(net257),
    .Q(\flash_neopixel_top.pulse_timer_counter[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1786_ (.RESET_B(net61),
    .D(_0016_),
    .Q(\flash_neopixel_top.pulse_timer_counter[3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1787_ (.RESET_B(net61),
    .D(net212),
    .Q(\flash_neopixel_top.pulse_timer_counter[4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1788_ (.RESET_B(net62),
    .D(net261),
    .Q(\flash_neopixel_top.pulse_timer_counter[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1789_ (.RESET_B(net61),
    .D(_0019_),
    .Q(\flash_neopixel_top.pulse_timer_counter[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1790_ (.RESET_B(net61),
    .D(net214),
    .Q(\flash_neopixel_top.pulse_timer_counter[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _1791_ (.RESET_B(net61),
    .D(net198),
    .Q(\flash_neopixel_top.pulse_timer_counter[8] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _1792_ (.RESET_B(net62),
    .D(net194),
    .Q(\flash_neopixel_top.pulse_timer_counter[9] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1793_ (.RESET_B(net61),
    .D(_0011_),
    .Q(\flash_neopixel_top.pulse_timer_counter[10] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _1794_ (.RESET_B(net62),
    .D(_0012_),
    .Q(\flash_neopixel_top.pulse_timer_counter[11] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1795_ (.RESET_B(net63),
    .D(net182),
    .Q(\flash_neopixel_top.pulse_timer_counter[12] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _1796_ (.RESET_B(net63),
    .D(net437),
    .Q(\flash_neopixel_top.pulse_timer_expired ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _1797_ (.RESET_B(net86),
    .D(_0006_),
    .Q(\flash_neopixel_top.SPI_SEND_DATA_PULSE ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1798_ (.RESET_B(net86),
    .D(net171),
    .Q(\flash_neopixel_top.SPI_SEND_DATA_OLD ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _1799_ (.RESET_B(net123),
    .D(_0214_),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _1799__123 (.L_HI(net123));
 sg13g2_dfrbpq_1 _1800_ (.RESET_B(net122),
    .D(net498),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _1800__122 (.L_HI(net122));
 sg13g2_dfrbpq_1 _1801_ (.RESET_B(net121),
    .D(net504),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _1801__121 (.L_HI(net121));
 sg13g2_dfrbpq_1 _1802_ (.RESET_B(net120),
    .D(net496),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _1802__120 (.L_HI(net120));
 sg13g2_dfrbpq_1 _1803_ (.RESET_B(net119),
    .D(net487),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _1803__119 (.L_HI(net119));
 sg13g2_dfrbpq_1 _1804_ (.RESET_B(net118),
    .D(net510),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _1804__118 (.L_HI(net118));
 sg13g2_dfrbpq_1 _1805_ (.RESET_B(net117),
    .D(net517),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _1805__117 (.L_HI(net117));
 sg13g2_dfrbpq_1 _1806_ (.RESET_B(net116),
    .D(net465),
    .Q(\flash_neopixel_top.SPI_DATA_MOSI[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _1806__116 (.L_HI(net116));
 sg13g2_dfrbpq_1 _1807_ (.RESET_B(net81),
    .D(net494),
    .Q(\flash_neopixel_top.currentState[14] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1808_ (.RESET_B(net72),
    .D(net492),
    .Q(\flash_neopixel_top.currentState[12] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1809_ (.RESET_B(net72),
    .D(_0224_),
    .Q(\flash_neopixel_top.currentState[8] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1810_ (.RESET_B(net71),
    .D(_0225_),
    .Q(\flash_neopixel_top.currentState[4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _1811_ (.RESET_B(net82),
    .D(_0226_),
    .Q(\flash_neopixel_top.currentState[3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _1812_ (.RESET_B(net72),
    .D(net472),
    .Q(\flash_neopixel_top.currentState[2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _1813_ (.RESET_B(net82),
    .D(_0228_),
    .Q(\flash_neopixel_top.currentState[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_buf_1 _1892_ (.A(\flash_neopixel_top.spiMaster.sclk ),
    .X(uio_out[0]));
 sg13g2_buf_1 _1893_ (.A(\flash_neopixel_top.extflash_spi_mosi ),
    .X(uio_out[1]));
 sg13g2_buf_1 _1894_ (.A(\flash_neopixel_top.extflash_spi_cs ),
    .X(uio_out[2]));
 sg13g2_buf_1 _1895_ (.A(\flash_neopixel_top.neopixel_master.dout ),
    .X(uio_out[3]));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_16 clkbuf_2_0__f_clk (.X(clknet_2_0__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_2_1__f_clk (.X(clknet_2_1__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_2_2__f_clk (.X(clknet_2_2__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_2_3__f_clk (.X(clknet_2_3__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_8 clkbuf_leaf_0_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sg13g2_buf_8 clkbuf_leaf_10_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_8 clkbuf_leaf_12_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_8 clkbuf_leaf_13_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_8 clkbuf_leaf_14_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_8 clkbuf_leaf_15_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_8 clkbuf_leaf_16_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_16_clk));
 sg13g2_buf_8 clkbuf_leaf_1_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_buf_8 clkload0 (.A(clknet_2_1__leaf_clk));
 sg13g2_buf_8 clkload1 (.A(clknet_2_2__leaf_clk));
 sg13g2_inv_1 clkload10 (.A(clknet_leaf_13_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_leaf_6_clk));
 sg13g2_buf_8 clkload12 (.A(clknet_leaf_7_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_leaf_8_clk));
 sg13g2_buf_8 clkload2 (.A(clknet_2_3__leaf_clk));
 sg13g2_inv_2 clkload3 (.A(clknet_leaf_0_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_leaf_1_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_leaf_15_clk));
 sg13g2_inv_16 clkload6 (.A(clknet_leaf_16_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_leaf_3_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_leaf_4_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_leaf_5_clk));
 sg13g2_buf_1 fanout10 (.A(net11),
    .X(net10));
 sg13g2_buf_1 fanout11 (.A(_0703_),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(_0008_),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(_0305_),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(_0294_),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(_0505_),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(net18),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(net18),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0661_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_0499_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0493_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(net24),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(net24),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0492_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(net26),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(_0488_),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(net29),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net29),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(net30),
    .X(net29));
 sg13g2_buf_1 fanout3 (.A(net4),
    .X(net3));
 sg13g2_buf_1 fanout30 (.A(_0440_),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(net32),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(net33),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_0439_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_0429_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_0429_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(_0427_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net548),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net544),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(\flash_neopixel_top.currentState[12] ),
    .X(net39));
 sg13g2_buf_1 fanout4 (.A(net5),
    .X(net4));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(\flash_neopixel_top.spiMaster.xfer_active ),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net43),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net499),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(net45),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(\flash_neopixel_top.currentState[5] ),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(\flash_neopixel_top.spiMaster.pend_valid ),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(\flash_neopixel_top.spiMaster.dout[7] ),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net463),
    .X(net49));
 sg13g2_buf_1 fanout5 (.A(net8),
    .X(net5));
 sg13g2_buf_1 fanout50 (.A(\flash_neopixel_top.spiMaster.dout[5] ),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(\flash_neopixel_top.spiMaster.dout[4] ),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(\flash_neopixel_top.spiMaster.dout[3] ),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net54),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net452),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net56),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net461),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(\flash_neopixel_top.spiMaster.dout[0] ),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(\flash_neopixel_top.spiMaster.busy ),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(\flash_neopixel_top.neopixel_master.state[1] ),
    .X(net59));
 sg13g2_buf_1 fanout6 (.A(net7),
    .X(net6));
 sg13g2_buf_1 fanout60 (.A(\flash_neopixel_top.neopixel_master.state[0] ),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(net62),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(net63),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net75),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(net67),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net67),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net67),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(net75),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net71),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net71),
    .X(net69));
 sg13g2_buf_1 fanout7 (.A(net8),
    .X(net7));
 sg13g2_buf_1 fanout70 (.A(net71),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(net75),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net74),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net74),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(net75),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net1),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net77),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net80),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net80),
    .X(net79));
 sg13g2_buf_1 fanout8 (.A(_0703_),
    .X(net8));
 sg13g2_buf_1 fanout80 (.A(net92),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net85),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net85),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net85),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net85),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net92),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(net87),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(net92),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(net91),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(net91),
    .X(net89));
 sg13g2_buf_1 fanout9 (.A(net10),
    .X(net9));
 sg13g2_buf_1 fanout90 (.A(net91),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(net1),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold170 (.A(\flash_neopixel_top.neopixel_master.reset_pulse ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(\flash_neopixel_top.SPI_SEND_DATA ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(\flash_neopixel_top.SPI_SEND_DATA_OLD ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(\flash_neopixel_top.pulse_timer_counter[0] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(\flash_neopixel_top.currentState[11] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0025_),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(\flash_neopixel_top.spiMaster.xfer_active ),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0185_),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(\flash_neopixel_top.currentState[9] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(\flash_neopixel_top.spiMaster.bit_cnt[3] ),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0189_),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(\flash_neopixel_top.pulse_timer_counter[12] ),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0013_),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(\flash_neopixel_top.flash_addr[23] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(_0051_),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(\flash_neopixel_top.neopixel_master.bit_cnt[2] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0133_),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(\flash_neopixel_top.extflash_spi_mosi ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0197_),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(\flash_neopixel_top.spiMaster.shift_out[6] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0196_),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(\flash_neopixel_top.spiMaster.shift_out[4] ),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(_0194_),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(\flash_neopixel_top.pulse_timer_counter[9] ),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0022_),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(\flash_neopixel_top.spiMaster.shift_out[2] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0192_),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\flash_neopixel_top.pulse_timer_counter[8] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(_0021_),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(\flash_neopixel_top.spiMaster.shift_out[5] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0195_),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(\flash_neopixel_top.spiMaster.shift_out[1] ),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0191_),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(\flash_neopixel_top.neopixel_data_TX[0] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0138_),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(\flash_neopixel_top.flash_addr[22] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0050_),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(\flash_neopixel_top.spiMaster.bit_cnt[2] ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0188_),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(\flash_neopixel_top.flash_addr[17] ),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0045_),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(\flash_neopixel_top.pulse_timer_counter[4] ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0017_),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(\flash_neopixel_top.pulse_timer_counter[7] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0020_),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(\flash_neopixel_top.spiMaster.shift_out[3] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0325_),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0193_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\flash_neopixel_top.currentLed[3] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(\flash_neopixel_top.flash_addr[19] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0638_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0047_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[1] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0163_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(\flash_neopixel_top.neopixel_master.shift_reg[12] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0150_),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\flash_neopixel_top.neopixel_master.shift_reg[15] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0153_),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(\flash_neopixel_top.neopixel_master.shift_reg[16] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0154_),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(\flash_neopixel_top.wait_counter[5] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0682_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0129_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\flash_neopixel_top.neopixel_master.shift_reg[2] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0140_),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(\flash_neopixel_top.neopixel_master.shift_reg[1] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0139_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(\flash_neopixel_top.spiMaster.bit_cnt[1] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0431_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0008_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(\flash_neopixel_top.led_count[0] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\flash_neopixel_top.neopixel_master.shift_reg[8] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0146_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(\flash_neopixel_top.neopixel_master.shift_reg[18] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(_0156_),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(\flash_neopixel_top.neopixel_master.shift_reg[13] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0151_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(\flash_neopixel_top.neopixel_master.shift_reg[19] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(_0157_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(\flash_neopixel_top.pulse_timer_counter[10] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(\flash_neopixel_top.neopixel_master.shift_reg[10] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0148_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\flash_neopixel_top.neopixel_master.shift_reg[22] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0160_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(\flash_neopixel_top.neopixel_master.shift_reg[14] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0152_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\flash_neopixel_top.pulse_timer_counter[2] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0015_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\flash_neopixel_top.flash_addr[11] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0039_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\flash_neopixel_top.pulse_timer_counter[5] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(_0018_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(\flash_neopixel_top.neopixel_master.shift_reg[17] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(_0155_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(\flash_neopixel_top.neopixel_master.shift_reg[9] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(_0147_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(\flash_neopixel_top.neopixel_master.shift_reg[11] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0149_),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(\flash_neopixel_top.neopixel_master.shift_reg[5] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold269 (.A(_0143_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold270 (.A(\flash_neopixel_top.led_count[4] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold271 (.A(_0063_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold272 (.A(\flash_neopixel_top.neopixel_master.shift_reg[3] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold273 (.A(_0141_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold274 (.A(\flash_neopixel_top.neopixel_master.shift_reg[7] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0145_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold276 (.A(\flash_neopixel_top.wait_cycle_count[5] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold277 (.A(_0057_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold278 (.A(\flash_neopixel_top.currentState[1] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold279 (.A(_0490_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold280 (.A(\flash_neopixel_top.wait_cycle_count[3] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold281 (.A(\flash_neopixel_top.wait_cycle_count[6] ),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold282 (.A(_0058_),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold283 (.A(\flash_neopixel_top.wait_cycle_count[2] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold284 (.A(\flash_neopixel_top.neopixel_master.shift_reg[20] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold285 (.A(_0158_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold286 (.A(\flash_neopixel_top.neopixel_master.shift_reg[6] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(_0144_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(\flash_neopixel_top.currentLed[2] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(_0652_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[2] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(_0256_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(_0164_),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\flash_neopixel_top.neopixel_master.shift_reg[21] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0159_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\flash_neopixel_top.led_count[7] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(_0066_),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\flash_neopixel_top.neopixel_master.bit_cnt[4] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(_0135_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(_0023_),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(_0026_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(\flash_neopixel_top.currentState[13] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(_0123_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(\flash_neopixel_top.currentLed[7] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(_0657_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\flash_neopixel_top.currentState[10] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(_0001_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(\flash_neopixel_top.neopixel_master.cur_bit ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(_0161_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(\flash_neopixel_top.flash_addr[14] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(_0042_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(\flash_neopixel_top.flash_addr[15] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(_0043_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\flash_neopixel_top.led_count[5] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(\flash_neopixel_top.neopixel_master.shift_reg[4] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(_0142_),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\flash_neopixel_top.neopixel_data_TX[12] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(_0111_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\flash_neopixel_top.neopixel_data_TX[2] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(_0101_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(\flash_neopixel_top.neopixel_data_TX[6] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(_0105_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(\flash_neopixel_top.neopixel_data_TX[8] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(_0107_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(\flash_neopixel_top.neopixel_data_TX[18] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(_0117_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(\flash_neopixel_top.spiMaster.pend_valid ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(_0350_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0205_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\flash_neopixel_top.neopixel_data_TX[20] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(_0119_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\flash_neopixel_top.neopixel_color_blue[2] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(\flash_neopixel_top.neopixel_data_TX[13] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(_0112_),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(\flash_neopixel_top.neopixel_color_red[7] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(_0122_),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(\flash_neopixel_top.neopixel_data_TX[7] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(_0106_),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(\flash_neopixel_top.neopixel_color_blue[0] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(\flash_neopixel_top.neopixel_color_green[6] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(_0089_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(\flash_neopixel_top.neopixel_color_blue[7] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(_0098_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(\flash_neopixel_top.neopixel_master.bit_cnt[3] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(_0711_),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(_0134_),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(\flash_neopixel_top.neopixel_color_red[2] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(_0077_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold348 (.A(\flash_neopixel_top.neopixel_color_green[1] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold349 (.A(_0084_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold350 (.A(\flash_neopixel_top.neopixel_color_green[0] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold351 (.A(_0083_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold352 (.A(\flash_neopixel_top.spiMaster.pend_data[1] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold353 (.A(_0207_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold354 (.A(\flash_neopixel_top.spiMaster.shift_out[0] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold355 (.A(_0307_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold356 (.A(\flash_neopixel_top.neopixel_color_green[4] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold357 (.A(_0087_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold358 (.A(\flash_neopixel_top.neopixel_color_blue[5] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold359 (.A(_0104_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold360 (.A(\flash_neopixel_top.spiMaster.dout[7] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold361 (.A(\flash_neopixel_top.neopixel_color_blue[1] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold362 (.A(\flash_neopixel_top.neopixel_data_TX[19] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold363 (.A(_0118_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold364 (.A(\flash_neopixel_top.neopixel_color_blue[4] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold365 (.A(_0103_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold366 (.A(\flash_neopixel_top.neopixel_data_TX[1] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold367 (.A(\flash_neopixel_top.spiMaster.pend_data[0] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold368 (.A(_0206_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold369 (.A(\flash_neopixel_top.spiMaster.dout[5] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold370 (.A(net50),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold371 (.A(\flash_neopixel_top.pulse_timer_counter[1] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold372 (.A(\flash_neopixel_top.neopixel_data_TX[21] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold373 (.A(_0120_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold374 (.A(\flash_neopixel_top.neopixel_color_red[6] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold375 (.A(_0081_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold376 (.A(\flash_neopixel_top.spiMaster.dout[4] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold377 (.A(\flash_neopixel_top.neopixel_color_blue[6] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold378 (.A(_0097_),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold379 (.A(\flash_neopixel_top.spiMaster.pend_data[2] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold380 (.A(_0208_),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold381 (.A(\flash_neopixel_top.spiMaster.busy ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold382 (.A(_0293_),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold383 (.A(\flash_neopixel_top.neopixel_data_TX[3] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold384 (.A(_0102_),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold385 (.A(\flash_neopixel_top.spiMaster.shift_in[6] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold386 (.A(\flash_neopixel_top.neopixel_data_TX[14] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold387 (.A(\flash_neopixel_top.neopixel_data_TX[11] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold388 (.A(_0110_),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold389 (.A(\flash_neopixel_top.spiMaster.pend_data[3] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold390 (.A(_0209_),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold391 (.A(\flash_neopixel_top.neopixel_color_red[0] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold392 (.A(_0075_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold393 (.A(\flash_neopixel_top.neopixel_data_TX[15] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold394 (.A(_0114_),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold395 (.A(\flash_neopixel_top.spiMaster.shift_in[5] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold396 (.A(\flash_neopixel_top.neopixel_color_red[4] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold397 (.A(\flash_neopixel_top.neopixel_data_TX[9] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold398 (.A(\flash_neopixel_top.spiMaster.pend_data[4] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold399 (.A(_0210_),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold400 (.A(\flash_neopixel_top.neopixel_data_TX[16] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold401 (.A(\flash_neopixel_top.neopixel_color_red[5] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold402 (.A(\flash_neopixel_top.neopixel_data_TX[22] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold403 (.A(\flash_neopixel_top.neopixel_data_TX[10] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold404 (.A(_0109_),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold405 (.A(\flash_neopixel_top.neopixel_color_green[7] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold406 (.A(\flash_neopixel_top.neopixel_data_TX[17] ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold407 (.A(_0116_),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold408 (.A(\flash_neopixel_top.neopixel_color_red[3] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold409 (.A(_0078_),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold410 (.A(\flash_neopixel_top.flash_addr[20] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold411 (.A(_0048_),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold412 (.A(\flash_neopixel_top.spiMaster.pend_data[5] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold413 (.A(_0211_),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold414 (.A(\flash_neopixel_top.neopixel_color_green[2] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold415 (.A(_0085_),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold416 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[0] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold417 (.A(_0162_),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold418 (.A(\flash_neopixel_top.neopixel_color_blue[3] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold419 (.A(\flash_neopixel_top.spiMaster.pend_data[7] ),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold420 (.A(_0213_),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold421 (.A(\flash_neopixel_top.neopixel_color_green[3] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold422 (.A(_0086_),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold423 (.A(\flash_neopixel_top.neopixel_color_green[5] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold424 (.A(\flash_neopixel_top.flash_addr[0] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold425 (.A(\flash_neopixel_top.spiMaster.bit_cnt[0] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold426 (.A(_0187_),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold427 (.A(\flash_neopixel_top.wait_cycle_count[0] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold428 (.A(\flash_neopixel_top.spiMaster.pend_data[6] ),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold429 (.A(_0212_),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold430 (.A(\flash_neopixel_top.currentLed[6] ),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold431 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[5] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold432 (.A(_0263_),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold433 (.A(_0167_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold434 (.A(\flash_neopixel_top.wait_cycle_count[1] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold435 (.A(_0024_),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold436 (.A(\flash_neopixel_top.pulse_timer_counter[3] ),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold437 (.A(_0007_),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold438 (.A(\flash_neopixel_top.flash_addr[12] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold439 (.A(\flash_neopixel_top.led_count[6] ),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold440 (.A(\flash_neopixel_top.currentLed[5] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold441 (.A(_0655_),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold442 (.A(\flash_neopixel_top.spiMaster.sclk ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold443 (.A(\flash_neopixel_top.wait_counter[2] ),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold444 (.A(_0126_),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold445 (.A(\flash_neopixel_top.flash_addr[9] ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold446 (.A(\flash_neopixel_top.neopixel_master.bit_cnt[0] ),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold447 (.A(\flash_neopixel_top.neopixel_color_red[1] ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold448 (.A(_0076_),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold449 (.A(\flash_neopixel_top.currentState[3] ),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold450 (.A(\flash_neopixel_top.spiMaster.shift_in[1] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold451 (.A(_0200_),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold452 (.A(\flash_neopixel_top.spiMaster.dout[2] ),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold453 (.A(\flash_neopixel_top.flash_addr[7] ),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold454 (.A(\flash_neopixel_top.led_count[2] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold455 (.A(\flash_neopixel_top.spiMaster.shift_in[0] ),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold456 (.A(\flash_neopixel_top.spiMaster.shift_in[2] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold457 (.A(_0201_),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold458 (.A(\flash_neopixel_top.spiMaster.shift_in[4] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold459 (.A(\flash_neopixel_top.wait_cycle_count[4] ),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold460 (.A(\flash_neopixel_top.spiMaster.dout[3] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold461 (.A(\flash_neopixel_top.spiMaster.dout[1] ),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold462 (.A(\flash_neopixel_top.led_count[3] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold463 (.A(\flash_neopixel_top.spiMaster.dout[6] ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold464 (.A(\flash_neopixel_top.SPI_DATA_MOSI[0] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold465 (.A(_0221_),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold466 (.A(\flash_neopixel_top.spiMaster.shift_in[3] ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold467 (.A(\flash_neopixel_top.currentLed[0] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold468 (.A(\flash_neopixel_top.pulse_timer_expired ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold469 (.A(_0130_),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold470 (.A(\flash_neopixel_top.led_count[1] ),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold471 (.A(\flash_neopixel_top.currentState[2] ),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold472 (.A(_0227_),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold473 (.A(\flash_neopixel_top.flash_addr[2] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold474 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[8] ),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold475 (.A(_0272_),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold476 (.A(_0170_),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold477 (.A(\flash_neopixel_top.neopixel_master.bit_cnt[1] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold478 (.A(\flash_neopixel_top.wait_counter[0] ),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold479 (.A(\flash_neopixel_top.flash_addr[18] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold480 (.A(_0046_),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold481 (.A(\flash_neopixel_top.flash_addr[1] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold482 (.A(\flash_neopixel_top.flash_addr[8] ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold483 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[6] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold484 (.A(_0266_),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold485 (.A(_0168_),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold486 (.A(\flash_neopixel_top.SPI_DATA_MOSI[5] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold487 (.A(_0218_),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold488 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[3] ),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold489 (.A(_0259_),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold490 (.A(\flash_neopixel_top.SPI_DATA_MOSI[1] ),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold491 (.A(\flash_neopixel_top.currentState[12] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold492 (.A(_0223_),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold493 (.A(\flash_neopixel_top.currentState[14] ),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold494 (.A(_0222_),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold495 (.A(\flash_neopixel_top.SPI_DATA_MOSI[4] ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold496 (.A(_0217_),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold497 (.A(\flash_neopixel_top.SPI_DATA_MOSI[2] ),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold498 (.A(_0215_),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold499 (.A(\flash_neopixel_top.spiMaster.done ),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold500 (.A(\flash_neopixel_top.currentLed[4] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold501 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[4] ),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold502 (.A(_0166_),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold503 (.A(\flash_neopixel_top.SPI_DATA_MOSI[3] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold504 (.A(_0216_),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold505 (.A(\flash_neopixel_top.wait_counter[1] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold506 (.A(\flash_neopixel_top.flash_addr[3] ),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold507 (.A(_0031_),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold508 (.A(\flash_neopixel_top.currentLed[1] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold509 (.A(\flash_neopixel_top.SPI_DATA_MOSI[6] ),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold510 (.A(_0219_),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold511 (.A(\flash_neopixel_top.flash_addr[4] ),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold512 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[7] ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold513 (.A(_0271_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold514 (.A(\flash_neopixel_top.flash_addr[10] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold515 (.A(\flash_neopixel_top.flash_addr[5] ),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold516 (.A(\flash_neopixel_top.SPI_DATA_MOSI[7] ),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold517 (.A(_0220_),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold518 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[9] ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold519 (.A(_0280_),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold520 (.A(_0171_),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold521 (.A(\flash_neopixel_top.wait_counter[3] ),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold522 (.A(\flash_neopixel_top.flash_addr[6] ),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold523 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[12] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold524 (.A(_0290_),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold525 (.A(_0174_),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold526 (.A(\flash_neopixel_top.wait_counter[4] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold527 (.A(\flash_neopixel_top.pulse_timer_counter[6] ),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold528 (.A(\flash_neopixel_top.pulse_timer_counter[11] ),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold529 (.A(\flash_neopixel_top.neopixel_master.reset_pulse_d ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold530 (.A(_0714_),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold531 (.A(\flash_neopixel_top.currentState[6] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold532 (.A(\flash_neopixel_top.flash_addr[16] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold533 (.A(_0635_),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold534 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[10] ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold535 (.A(_0281_),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold536 (.A(_0283_),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold537 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[13] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold538 (.A(_0175_),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold539 (.A(\flash_neopixel_top.neopixel_master.cyc_cnt[11] ),
    .X(net539));
 sg13g2_dlygate4sd3_1 hold540 (.A(_0286_),
    .X(net540));
 sg13g2_dlygate4sd3_1 hold541 (.A(\flash_neopixel_top.flash_addr[21] ),
    .X(net541));
 sg13g2_dlygate4sd3_1 hold542 (.A(\flash_neopixel_top.SPI_SEND_DATA_PULSE ),
    .X(net542));
 sg13g2_dlygate4sd3_1 hold543 (.A(\flash_neopixel_top.spiMaster.dout[0] ),
    .X(net543));
 sg13g2_dlygate4sd3_1 hold544 (.A(\flash_neopixel_top.currentState[8] ),
    .X(net544));
 sg13g2_dlygate4sd3_1 hold545 (.A(\flash_neopixel_top.flash_addr[13] ),
    .X(net545));
 sg13g2_dlygate4sd3_1 hold546 (.A(\flash_neopixel_top.neopixel_master.send_d ),
    .X(net546));
 sg13g2_dlygate4sd3_1 hold547 (.A(_0702_),
    .X(net547));
 sg13g2_dlygate4sd3_1 hold548 (.A(\flash_neopixel_top.currentState[4] ),
    .X(net548));
 sg13g2_dlygate4sd3_1 hold549 (.A(\flash_neopixel_top.flash_addr[1] ),
    .X(net549));
 sg13g2_dlygate4sd3_1 hold550 (.A(\flash_neopixel_top.currentState[10] ),
    .X(net550));
 sg13g2_dlygate4sd3_1 hold551 (.A(\flash_neopixel_top.currentLed[5] ),
    .X(net551));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(uio_in[3]),
    .X(net2));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver (.L_LO(net));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_100 (.L_LO(net100));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_101 (.L_LO(net101));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_102 (.L_LO(net102));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_103 (.L_LO(net103));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_104 (.L_LO(net104));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_105 (.L_LO(net105));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_106 (.L_LO(net106));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_107 (.L_LO(net107));
 sg13g2_tiehi tt_um_llr_spiflashnexopixeldriver_166 (.L_HI(net166));
 sg13g2_tiehi tt_um_llr_spiflashnexopixeldriver_167 (.L_HI(net167));
 sg13g2_tiehi tt_um_llr_spiflashnexopixeldriver_168 (.L_HI(net168));
 sg13g2_tiehi tt_um_llr_spiflashnexopixeldriver_169 (.L_HI(net169));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_93 (.L_LO(net93));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_94 (.L_LO(net94));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_95 (.L_LO(net95));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_96 (.L_LO(net96));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_97 (.L_LO(net97));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_98 (.L_LO(net98));
 sg13g2_tielo tt_um_llr_spiflashnexopixeldriver_99 (.L_LO(net99));
 assign uio_oe[0] = net166;
 assign uio_oe[1] = net167;
 assign uio_oe[2] = net168;
 assign uio_oe[3] = net169;
 assign uio_oe[4] = net;
 assign uio_oe[5] = net93;
 assign uio_oe[6] = net94;
 assign uio_oe[7] = net95;
 assign uio_out[4] = net96;
 assign uio_out[5] = net97;
 assign uio_out[6] = net98;
 assign uio_out[7] = net99;
 assign uo_out[0] = net100;
 assign uo_out[1] = net101;
 assign uo_out[2] = net102;
 assign uo_out[3] = net103;
 assign uo_out[4] = net104;
 assign uo_out[5] = net105;
 assign uo_out[6] = net106;
 assign uo_out[7] = net107;
endmodule
