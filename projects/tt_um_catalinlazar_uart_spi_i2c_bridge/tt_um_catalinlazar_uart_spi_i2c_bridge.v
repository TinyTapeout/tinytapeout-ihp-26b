module tt_um_catalinlazar_uart_spi_i2c_bridge (clk,
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
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire \baud_div[0] ;
 wire \baud_div[10] ;
 wire \baud_div[11] ;
 wire \baud_div[12] ;
 wire \baud_div[13] ;
 wire \baud_div[14] ;
 wire \baud_div[15] ;
 wire \baud_div[1] ;
 wire \baud_div[2] ;
 wire \baud_div[3] ;
 wire \baud_div[4] ;
 wire \baud_div[5] ;
 wire \baud_div[7] ;
 wire \baud_div[8] ;
 wire \baud_div[9] ;
 wire \cfg_i2c_clkdiv[0] ;
 wire \cfg_i2c_clkdiv[1] ;
 wire \cfg_i2c_clkdiv[3] ;
 wire \cfg_i2c_clkdiv[4] ;
 wire cfg_i2c_en;
 wire cfg_i2c_stretch_en;
 wire cfg_soft_rst;
 wire \cfg_spi_clkdiv[0] ;
 wire \cfg_spi_clkdiv[1] ;
 wire \cfg_spi_clkdiv[3] ;
 wire cfg_spi_cpha;
 wire cfg_spi_cpol;
 wire \cfg_spi_cs_default[0] ;
 wire \cfg_spi_cs_default[1] ;
 wire cfg_spi_en;
 wire heartbeat;
 wire i2c_ack_in;
 wire i2c_ack_out;
 wire i2c_cmd_valid;
 wire i2c_done;
 wire i2c_last_nack;
 wire \i2c_rx_data[0] ;
 wire \i2c_rx_data[1] ;
 wire \i2c_rx_data[2] ;
 wire \i2c_rx_data[3] ;
 wire \i2c_rx_data[4] ;
 wire \i2c_rx_data[5] ;
 wire \i2c_rx_data[6] ;
 wire \i2c_rx_data[7] ;
 wire i2c_scl_oe;
 wire i2c_sda_oe;
 wire \i2c_tx_data[0] ;
 wire \i2c_tx_data[1] ;
 wire \i2c_tx_data[2] ;
 wire \i2c_tx_data[3] ;
 wire \i2c_tx_data[4] ;
 wire \i2c_tx_data[5] ;
 wire \i2c_tx_data[6] ;
 wire \i2c_tx_data[7] ;
 wire \reg_addr[0] ;
 wire \reg_addr[1] ;
 wire \reg_addr[2] ;
 wire \reg_wr_data[0] ;
 wire \reg_wr_data[1] ;
 wire \reg_wr_data[2] ;
 wire \reg_wr_data[3] ;
 wire \reg_wr_data[4] ;
 wire \reg_wr_data[5] ;
 wire \reg_wr_data[6] ;
 wire \reg_wr_data[7] ;
 wire reg_wr_en;
 wire net1;
 wire \rx_byte[0] ;
 wire \rx_byte[1] ;
 wire \rx_byte[2] ;
 wire \rx_byte[3] ;
 wire \rx_byte[4] ;
 wire \rx_byte[5] ;
 wire \rx_byte[6] ;
 wire \rx_byte[7] ;
 wire rx_byte_valid;
 wire rx_frame_err;
 wire \rxfifo_count[0] ;
 wire \rxfifo_count[1] ;
 wire \rxfifo_count[2] ;
 wire \rxfifo_count[3] ;
 wire \rxfifo_rd_data[0] ;
 wire \rxfifo_rd_data[1] ;
 wire \rxfifo_rd_data[2] ;
 wire \rxfifo_rd_data[3] ;
 wire \rxfifo_rd_data[4] ;
 wire \rxfifo_rd_data[5] ;
 wire \rxfifo_rd_data[6] ;
 wire \rxfifo_rd_data[7] ;
 wire rxfifo_rd_en;
 wire \spi_cs_sel[0] ;
 wire \spi_cs_sel[1] ;
 wire spi_done;
 wire spi_mosi_w;
 wire \spi_rx_data[0] ;
 wire \spi_rx_data[1] ;
 wire \spi_rx_data[2] ;
 wire \spi_rx_data[3] ;
 wire \spi_rx_data[4] ;
 wire \spi_rx_data[5] ;
 wire \spi_rx_data[6] ;
 wire \spi_rx_data[7] ;
 wire spi_sclk_w;
 wire spi_start;
 wire \spi_tx_data[0] ;
 wire \spi_tx_data[1] ;
 wire \spi_tx_data[2] ;
 wire \spi_tx_data[3] ;
 wire \spi_tx_data[4] ;
 wire \spi_tx_data[5] ;
 wire \spi_tx_data[6] ;
 wire \spi_tx_data[7] ;
 wire tick_x16;
 wire tx_pop_pending;
 wire \tx_start_data[0] ;
 wire \tx_start_data[1] ;
 wire \tx_start_data[2] ;
 wire \tx_start_data[3] ;
 wire \tx_start_data[4] ;
 wire \tx_start_data[5] ;
 wire \tx_start_data[6] ;
 wire \tx_start_data[7] ;
 wire \txfifo_count[0] ;
 wire \txfifo_count[1] ;
 wire \txfifo_count[2] ;
 wire \txfifo_count[3] ;
 wire txfifo_rd_en;
 wire \txfifo_wr_data[0] ;
 wire \txfifo_wr_data[1] ;
 wire \txfifo_wr_data[2] ;
 wire \txfifo_wr_data[3] ;
 wire \txfifo_wr_data[4] ;
 wire \txfifo_wr_data[5] ;
 wire \txfifo_wr_data[6] ;
 wire \txfifo_wr_data[7] ;
 wire txfifo_wr_en;
 wire \u_baud.cnt[0] ;
 wire \u_baud.cnt[10] ;
 wire \u_baud.cnt[11] ;
 wire \u_baud.cnt[12] ;
 wire \u_baud.cnt[13] ;
 wire \u_baud.cnt[14] ;
 wire \u_baud.cnt[15] ;
 wire \u_baud.cnt[1] ;
 wire \u_baud.cnt[2] ;
 wire \u_baud.cnt[3] ;
 wire \u_baud.cnt[4] ;
 wire \u_baud.cnt[5] ;
 wire \u_baud.cnt[6] ;
 wire \u_baud.cnt[7] ;
 wire \u_baud.cnt[8] ;
 wire \u_baud.cnt[9] ;
 wire \u_cmd.byte_idx[0] ;
 wire \u_cmd.byte_idx[1] ;
 wire \u_cmd.byte_idx[2] ;
 wire \u_cmd.byte_idx[3] ;
 wire \u_cmd.byte_idx[4] ;
 wire \u_cmd.byte_idx[5] ;
 wire \u_cmd.byte_idx[6] ;
 wire \u_cmd.byte_idx[7] ;
 wire \u_cmd.ctx_byte[0] ;
 wire \u_cmd.ctx_byte[1] ;
 wire \u_cmd.ctx_byte[2] ;
 wire \u_cmd.ctx_byte[3] ;
 wire \u_cmd.ctx_byte[4] ;
 wire \u_cmd.ctx_byte[5] ;
 wire \u_cmd.ctx_byte[6] ;
 wire \u_cmd.ctx_byte[7] ;
 wire \u_cmd.fetch_dest[0] ;
 wire \u_cmd.fetch_dest[1] ;
 wire \u_cmd.fetch_dest[2] ;
 wire \u_cmd.fetch_dest[3] ;
 wire \u_cmd.i2c_cmd[1] ;
 wire \u_cmd.i2c_cmd[2] ;
 wire \u_cmd.i2c_cmd[3] ;
 wire \u_cmd.n_bytes[0] ;
 wire \u_cmd.n_bytes[1] ;
 wire \u_cmd.n_bytes[2] ;
 wire \u_cmd.n_bytes[3] ;
 wire \u_cmd.n_bytes[4] ;
 wire \u_cmd.n_bytes[5] ;
 wire \u_cmd.n_bytes[6] ;
 wire \u_cmd.n_bytes[7] ;
 wire \u_cmd.opcode[0] ;
 wire \u_cmd.opcode[1] ;
 wire \u_cmd.opcode[2] ;
 wire \u_cmd.opcode[3] ;
 wire \u_cmd.opcode[4] ;
 wire \u_cmd.opcode[5] ;
 wire \u_cmd.opcode[6] ;
 wire \u_cmd.opcode[7] ;
 wire \u_cmd.payload_a[0] ;
 wire \u_cmd.payload_a[1] ;
 wire \u_cmd.payload_a[2] ;
 wire \u_cmd.payload_a[3] ;
 wire \u_cmd.payload_a[4] ;
 wire \u_cmd.payload_a[5] ;
 wire \u_cmd.payload_a[6] ;
 wire \u_cmd.payload_a[7] ;
 wire \u_cmd.payload_b[0] ;
 wire \u_cmd.payload_b[1] ;
 wire \u_cmd.payload_b[2] ;
 wire \u_cmd.push_byte[0] ;
 wire \u_cmd.push_byte[1] ;
 wire \u_cmd.push_byte[2] ;
 wire \u_cmd.push_byte[3] ;
 wire \u_cmd.push_byte[4] ;
 wire \u_cmd.push_byte[5] ;
 wire \u_cmd.push_byte[6] ;
 wire \u_cmd.push_byte[7] ;
 wire \u_cmd.push_dest[1] ;
 wire \u_cmd.push_dest[2] ;
 wire \u_cmd.push_dest[3] ;
 wire \u_cmd.push_dest[4] ;
 wire \u_cmd.push_dest[5] ;
 wire \u_cmd.push_dest[6] ;
 wire \u_cmd.state[0] ;
 wire \u_cmd.state[1] ;
 wire \u_cmd.state[2] ;
 wire \u_cmd.state[3] ;
 wire \u_cmd.state[4] ;
 wire \u_i2c.bit_cnt[0] ;
 wire \u_i2c.bit_cnt[1] ;
 wire \u_i2c.bit_cnt[2] ;
 wire \u_i2c.clk_cnt[0] ;
 wire \u_i2c.clk_cnt[1] ;
 wire \u_i2c.clk_cnt[2] ;
 wire \u_i2c.clk_cnt[3] ;
 wire \u_i2c.clk_cnt[4] ;
 wire \u_i2c.is_write ;
 wire \u_i2c.shift_in[0] ;
 wire \u_i2c.shift_in[1] ;
 wire \u_i2c.shift_in[2] ;
 wire \u_i2c.shift_in[3] ;
 wire \u_i2c.shift_in[4] ;
 wire \u_i2c.shift_in[5] ;
 wire \u_i2c.shift_in[6] ;
 wire \u_i2c.shift_in[7] ;
 wire \u_i2c.shift_out[0] ;
 wire \u_i2c.shift_out[1] ;
 wire \u_i2c.shift_out[2] ;
 wire \u_i2c.shift_out[3] ;
 wire \u_i2c.shift_out[4] ;
 wire \u_i2c.shift_out[5] ;
 wire \u_i2c.shift_out[6] ;
 wire \u_i2c.shift_out[7] ;
 wire \u_i2c.state[0] ;
 wire \u_i2c.state[1] ;
 wire \u_i2c.state[2] ;
 wire \u_i2c.state[3] ;
 wire \u_regfile.regs[0][3] ;
 wire \u_regfile.regs[0][4] ;
 wire \u_regfile.regs[0][5] ;
 wire \u_regfile.regs[0][6] ;
 wire \u_regfile.regs[0][7] ;
 wire \u_regfile.regs[2][6] ;
 wire \u_regfile.regs[2][7] ;
 wire \u_regfile.regs[7][0] ;
 wire \u_regfile.regs[7][1] ;
 wire \u_regfile.regs[7][2] ;
 wire \u_regfile.regs[7][3] ;
 wire \u_regfile.regs[7][4] ;
 wire \u_regfile.regs[7][5] ;
 wire \u_regfile.regs[7][6] ;
 wire \u_regfile.regs[7][7] ;
 wire \u_rx_fifo.mem[0][0] ;
 wire \u_rx_fifo.mem[0][1] ;
 wire \u_rx_fifo.mem[0][2] ;
 wire \u_rx_fifo.mem[0][3] ;
 wire \u_rx_fifo.mem[0][4] ;
 wire \u_rx_fifo.mem[0][5] ;
 wire \u_rx_fifo.mem[0][6] ;
 wire \u_rx_fifo.mem[0][7] ;
 wire \u_rx_fifo.mem[1][0] ;
 wire \u_rx_fifo.mem[1][1] ;
 wire \u_rx_fifo.mem[1][2] ;
 wire \u_rx_fifo.mem[1][3] ;
 wire \u_rx_fifo.mem[1][4] ;
 wire \u_rx_fifo.mem[1][5] ;
 wire \u_rx_fifo.mem[1][6] ;
 wire \u_rx_fifo.mem[1][7] ;
 wire \u_rx_fifo.mem[2][0] ;
 wire \u_rx_fifo.mem[2][1] ;
 wire \u_rx_fifo.mem[2][2] ;
 wire \u_rx_fifo.mem[2][3] ;
 wire \u_rx_fifo.mem[2][4] ;
 wire \u_rx_fifo.mem[2][5] ;
 wire \u_rx_fifo.mem[2][6] ;
 wire \u_rx_fifo.mem[2][7] ;
 wire \u_rx_fifo.mem[3][0] ;
 wire \u_rx_fifo.mem[3][1] ;
 wire \u_rx_fifo.mem[3][2] ;
 wire \u_rx_fifo.mem[3][3] ;
 wire \u_rx_fifo.mem[3][4] ;
 wire \u_rx_fifo.mem[3][5] ;
 wire \u_rx_fifo.mem[3][6] ;
 wire \u_rx_fifo.mem[3][7] ;
 wire \u_rx_fifo.mem[4][0] ;
 wire \u_rx_fifo.mem[4][1] ;
 wire \u_rx_fifo.mem[4][2] ;
 wire \u_rx_fifo.mem[4][3] ;
 wire \u_rx_fifo.mem[4][4] ;
 wire \u_rx_fifo.mem[4][5] ;
 wire \u_rx_fifo.mem[4][6] ;
 wire \u_rx_fifo.mem[4][7] ;
 wire \u_rx_fifo.mem[5][0] ;
 wire \u_rx_fifo.mem[5][1] ;
 wire \u_rx_fifo.mem[5][2] ;
 wire \u_rx_fifo.mem[5][3] ;
 wire \u_rx_fifo.mem[5][4] ;
 wire \u_rx_fifo.mem[5][5] ;
 wire \u_rx_fifo.mem[5][6] ;
 wire \u_rx_fifo.mem[5][7] ;
 wire \u_rx_fifo.mem[6][0] ;
 wire \u_rx_fifo.mem[6][1] ;
 wire \u_rx_fifo.mem[6][2] ;
 wire \u_rx_fifo.mem[6][3] ;
 wire \u_rx_fifo.mem[6][4] ;
 wire \u_rx_fifo.mem[6][5] ;
 wire \u_rx_fifo.mem[6][6] ;
 wire \u_rx_fifo.mem[6][7] ;
 wire \u_rx_fifo.mem[7][0] ;
 wire \u_rx_fifo.mem[7][1] ;
 wire \u_rx_fifo.mem[7][2] ;
 wire \u_rx_fifo.mem[7][3] ;
 wire \u_rx_fifo.mem[7][4] ;
 wire \u_rx_fifo.mem[7][5] ;
 wire \u_rx_fifo.mem[7][6] ;
 wire \u_rx_fifo.mem[7][7] ;
 wire \u_rx_fifo.rd_ptr[0] ;
 wire \u_rx_fifo.rd_ptr[1] ;
 wire \u_rx_fifo.rd_ptr[2] ;
 wire \u_rx_fifo.wr_ptr[0] ;
 wire \u_rx_fifo.wr_ptr[1] ;
 wire \u_rx_fifo.wr_ptr[2] ;
 wire \u_spi.active ;
 wire \u_spi.bit_cnt[0] ;
 wire \u_spi.bit_cnt[1] ;
 wire \u_spi.bit_cnt[2] ;
 wire \u_spi.clk_cnt[0] ;
 wire \u_spi.clk_cnt[1] ;
 wire \u_spi.clk_cnt[2] ;
 wire \u_spi.clk_cnt[3] ;
 wire \u_spi.cs_hold[0] ;
 wire \u_spi.cs_hold[1] ;
 wire \u_spi.phase ;
 wire \u_spi.rx_shift[0] ;
 wire \u_spi.rx_shift[1] ;
 wire \u_spi.rx_shift[2] ;
 wire \u_spi.rx_shift[3] ;
 wire \u_spi.rx_shift[4] ;
 wire \u_spi.rx_shift[5] ;
 wire \u_spi.rx_shift[6] ;
 wire \u_spi.rx_shift[7] ;
 wire \u_spi.sclk_int ;
 wire \u_spi.state[0] ;
 wire \u_spi.state[1] ;
 wire \u_spi.tx_shift[0] ;
 wire \u_spi.tx_shift[1] ;
 wire \u_spi.tx_shift[2] ;
 wire \u_spi.tx_shift[3] ;
 wire \u_spi.tx_shift[4] ;
 wire \u_spi.tx_shift[5] ;
 wire \u_spi.tx_shift[6] ;
 wire \u_tx_fifo.mem[0][0] ;
 wire \u_tx_fifo.mem[0][1] ;
 wire \u_tx_fifo.mem[0][2] ;
 wire \u_tx_fifo.mem[0][3] ;
 wire \u_tx_fifo.mem[0][4] ;
 wire \u_tx_fifo.mem[0][5] ;
 wire \u_tx_fifo.mem[0][6] ;
 wire \u_tx_fifo.mem[0][7] ;
 wire \u_tx_fifo.mem[1][0] ;
 wire \u_tx_fifo.mem[1][1] ;
 wire \u_tx_fifo.mem[1][2] ;
 wire \u_tx_fifo.mem[1][3] ;
 wire \u_tx_fifo.mem[1][4] ;
 wire \u_tx_fifo.mem[1][5] ;
 wire \u_tx_fifo.mem[1][6] ;
 wire \u_tx_fifo.mem[1][7] ;
 wire \u_tx_fifo.mem[2][0] ;
 wire \u_tx_fifo.mem[2][1] ;
 wire \u_tx_fifo.mem[2][2] ;
 wire \u_tx_fifo.mem[2][3] ;
 wire \u_tx_fifo.mem[2][4] ;
 wire \u_tx_fifo.mem[2][5] ;
 wire \u_tx_fifo.mem[2][6] ;
 wire \u_tx_fifo.mem[2][7] ;
 wire \u_tx_fifo.mem[3][0] ;
 wire \u_tx_fifo.mem[3][1] ;
 wire \u_tx_fifo.mem[3][2] ;
 wire \u_tx_fifo.mem[3][3] ;
 wire \u_tx_fifo.mem[3][4] ;
 wire \u_tx_fifo.mem[3][5] ;
 wire \u_tx_fifo.mem[3][6] ;
 wire \u_tx_fifo.mem[3][7] ;
 wire \u_tx_fifo.mem[4][0] ;
 wire \u_tx_fifo.mem[4][1] ;
 wire \u_tx_fifo.mem[4][2] ;
 wire \u_tx_fifo.mem[4][3] ;
 wire \u_tx_fifo.mem[4][4] ;
 wire \u_tx_fifo.mem[4][5] ;
 wire \u_tx_fifo.mem[4][6] ;
 wire \u_tx_fifo.mem[4][7] ;
 wire \u_tx_fifo.mem[5][0] ;
 wire \u_tx_fifo.mem[5][1] ;
 wire \u_tx_fifo.mem[5][2] ;
 wire \u_tx_fifo.mem[5][3] ;
 wire \u_tx_fifo.mem[5][4] ;
 wire \u_tx_fifo.mem[5][5] ;
 wire \u_tx_fifo.mem[5][6] ;
 wire \u_tx_fifo.mem[5][7] ;
 wire \u_tx_fifo.mem[6][0] ;
 wire \u_tx_fifo.mem[6][1] ;
 wire \u_tx_fifo.mem[6][2] ;
 wire \u_tx_fifo.mem[6][3] ;
 wire \u_tx_fifo.mem[6][4] ;
 wire \u_tx_fifo.mem[6][5] ;
 wire \u_tx_fifo.mem[6][6] ;
 wire \u_tx_fifo.mem[6][7] ;
 wire \u_tx_fifo.mem[7][0] ;
 wire \u_tx_fifo.mem[7][1] ;
 wire \u_tx_fifo.mem[7][2] ;
 wire \u_tx_fifo.mem[7][3] ;
 wire \u_tx_fifo.mem[7][4] ;
 wire \u_tx_fifo.mem[7][5] ;
 wire \u_tx_fifo.mem[7][6] ;
 wire \u_tx_fifo.mem[7][7] ;
 wire \u_tx_fifo.rd_ptr[0] ;
 wire \u_tx_fifo.rd_ptr[1] ;
 wire \u_tx_fifo.rd_ptr[2] ;
 wire \u_tx_fifo.wr_ptr[0] ;
 wire \u_tx_fifo.wr_ptr[1] ;
 wire \u_tx_fifo.wr_ptr[2] ;
 wire \u_uart_rx.bit_idx[0] ;
 wire \u_uart_rx.bit_idx[1] ;
 wire \u_uart_rx.bit_idx[2] ;
 wire \u_uart_rx.samp_cnt[0] ;
 wire \u_uart_rx.samp_cnt[1] ;
 wire \u_uart_rx.samp_cnt[2] ;
 wire \u_uart_rx.samp_cnt[3] ;
 wire \u_uart_rx.shift[0] ;
 wire \u_uart_rx.shift[1] ;
 wire \u_uart_rx.shift[2] ;
 wire \u_uart_rx.shift[3] ;
 wire \u_uart_rx.shift[4] ;
 wire \u_uart_rx.shift[5] ;
 wire \u_uart_rx.shift[6] ;
 wire \u_uart_rx.shift[7] ;
 wire \u_uart_rx.state[1] ;
 wire \u_uart_rx.state[2] ;
 wire \u_uart_rx.state[3] ;
 wire \u_uart_tx.bit_idx[0] ;
 wire \u_uart_tx.bit_idx[1] ;
 wire \u_uart_tx.bit_idx[2] ;
 wire \u_uart_tx.shift[0] ;
 wire \u_uart_tx.shift[1] ;
 wire \u_uart_tx.shift[2] ;
 wire \u_uart_tx.shift[3] ;
 wire \u_uart_tx.shift[4] ;
 wire \u_uart_tx.shift[5] ;
 wire \u_uart_tx.shift[6] ;
 wire \u_uart_tx.shift[7] ;
 wire \u_uart_tx.state[0] ;
 wire \u_uart_tx.state[1] ;
 wire \u_uart_tx.tick_cnt[0] ;
 wire \u_uart_tx.tick_cnt[1] ;
 wire \u_uart_tx.tick_cnt[2] ;
 wire \u_uart_tx.tick_cnt[3] ;
 wire \u_uart_tx.txd ;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
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
 wire clknet_leaf_0_clk;
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
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_leaf_20_clk;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_22_clk;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_24_clk;
 wire clknet_leaf_25_clk;
 wire clknet_leaf_26_clk;
 wire clknet_leaf_27_clk;
 wire clknet_leaf_28_clk;
 wire clknet_leaf_29_clk;
 wire clknet_leaf_30_clk;
 wire clknet_leaf_31_clk;
 wire clknet_0_clk;
 wire clknet_1_0_0_clk;
 wire clknet_1_1_0_clk;
 wire clknet_2_0_0_clk;
 wire clknet_2_1_0_clk;
 wire clknet_2_2_0_clk;
 wire clknet_2_3_0_clk;
 wire clknet_3_0_0_clk;
 wire clknet_3_1_0_clk;
 wire clknet_3_2_0_clk;
 wire clknet_3_3_0_clk;
 wire clknet_3_4_0_clk;
 wire clknet_3_5_0_clk;
 wire clknet_3_6_0_clk;
 wire clknet_3_7_0_clk;
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
 wire net552;
 wire net553;
 wire net554;
 wire net555;
 wire net556;
 wire net557;
 wire net558;
 wire net559;
 wire net560;
 wire net561;
 wire net562;
 wire net563;
 wire net564;
 wire net565;
 wire net566;
 wire net567;
 wire net568;
 wire net569;
 wire net570;
 wire net571;
 wire net572;
 wire net573;
 wire net574;
 wire net575;
 wire net576;
 wire net577;
 wire net578;
 wire net579;
 wire net580;
 wire net581;
 wire net582;
 wire net583;
 wire net584;
 wire net585;
 wire net586;
 wire net587;
 wire net588;
 wire net589;
 wire net590;
 wire net591;
 wire net592;
 wire net593;
 wire net594;
 wire net595;
 wire net596;
 wire net597;
 wire net598;
 wire net599;
 wire net600;
 wire net601;
 wire net602;
 wire net603;
 wire net604;
 wire net605;
 wire net606;
 wire net607;
 wire net608;
 wire net609;
 wire net610;
 wire net611;
 wire net612;
 wire net613;
 wire net614;
 wire net615;
 wire net616;
 wire net617;
 wire net618;
 wire net619;
 wire net620;
 wire net621;
 wire net622;
 wire net623;
 wire net624;
 wire net625;
 wire net626;
 wire net627;
 wire net628;
 wire net629;
 wire net630;
 wire net631;
 wire net632;
 wire net633;
 wire net634;
 wire net635;
 wire net636;
 wire net637;
 wire net638;
 wire net639;
 wire net640;
 wire net641;
 wire net642;
 wire net643;
 wire net644;
 wire net645;
 wire net646;
 wire net647;
 wire net648;
 wire net649;
 wire net650;
 wire net651;
 wire net652;
 wire net653;
 wire net654;
 wire net655;
 wire net656;
 wire net657;
 wire net658;
 wire net659;
 wire net660;
 wire net661;
 wire net662;
 wire net663;
 wire net664;
 wire net665;
 wire net666;
 wire net667;
 wire net668;
 wire net669;
 wire net670;
 wire net671;
 wire net672;
 wire net673;
 wire net674;
 wire net675;
 wire net676;
 wire net677;
 wire net678;
 wire net679;
 wire net680;
 wire net681;
 wire net682;
 wire net683;
 wire net684;
 wire net685;
 wire net686;
 wire net687;
 wire net688;
 wire net689;
 wire net690;
 wire net691;
 wire net692;
 wire net693;
 wire net694;
 wire net695;
 wire net696;
 wire net697;
 wire net698;
 wire net699;
 wire net700;
 wire net701;
 wire net702;
 wire net703;
 wire net704;
 wire net705;
 wire net706;
 wire net707;
 wire net708;
 wire net709;
 wire net710;
 wire net711;
 wire net712;
 wire net713;
 wire net714;
 wire net715;
 wire net716;
 wire net717;
 wire net718;
 wire net719;
 wire net720;
 wire net721;
 wire net722;
 wire net723;
 wire net724;
 wire net725;
 wire net726;
 wire net727;
 wire net728;
 wire net729;
 wire net730;
 wire net731;
 wire net732;
 wire net733;
 wire net734;
 wire net735;
 wire net736;
 wire net737;
 wire net738;
 wire net739;
 wire net740;
 wire net741;
 wire net742;
 wire net743;
 wire net744;
 wire net745;
 wire net746;
 wire net747;
 wire net748;
 wire net749;
 wire net750;
 wire net751;
 wire net752;
 wire net753;
 wire net754;
 wire net755;
 wire net756;
 wire net757;
 wire net758;
 wire net759;
 wire net760;
 wire net761;
 wire net762;
 wire net763;
 wire net764;
 wire net765;
 wire net766;
 wire net767;
 wire net768;
 wire net769;
 wire net770;
 wire net771;
 wire net772;
 wire net773;
 wire net774;
 wire net775;
 wire net776;
 wire net777;
 wire net778;
 wire net779;
 wire net780;
 wire net781;
 wire net782;
 wire net783;
 wire net784;
 wire net785;
 wire net786;
 wire net787;
 wire net788;
 wire net789;
 wire net790;
 wire net791;
 wire net792;
 wire net793;
 wire net794;
 wire net795;
 wire net796;
 wire net797;
 wire net798;
 wire net799;
 wire net800;
 wire net801;
 wire net802;
 wire net803;
 wire net804;
 wire net805;
 wire net806;
 wire net807;
 wire net808;
 wire net809;
 wire net810;
 wire net811;
 wire net812;
 wire net813;
 wire net814;
 wire net815;
 wire net816;
 wire net817;
 wire net818;
 wire net819;
 wire net820;
 wire net821;
 wire net822;
 wire net823;
 wire net824;
 wire net825;
 wire net826;
 wire net827;
 wire net828;
 wire net829;
 wire net830;
 wire net831;
 wire net832;
 wire net833;
 wire net834;
 wire net835;
 wire net836;
 wire net837;
 wire net838;
 wire net839;
 wire net840;
 wire net841;
 wire net842;
 wire net843;
 wire net844;
 wire net845;
 wire net846;
 wire net847;
 wire net848;
 wire net849;
 wire net850;
 wire net851;
 wire net852;
 wire net853;
 wire net854;
 wire net855;
 wire net856;
 wire net857;
 wire net858;
 wire net859;
 wire net860;
 wire net861;
 wire net862;
 wire net863;
 wire net864;
 wire net865;
 wire net866;
 wire net867;
 wire net868;
 wire net869;
 wire net870;
 wire net871;
 wire net872;
 wire net873;
 wire net874;
 wire net875;
 wire net876;
 wire net877;
 wire net878;
 wire net879;
 wire net880;
 wire net881;
 wire net882;
 wire net883;
 wire net884;
 wire net885;
 wire net886;
 wire net887;
 wire net888;
 wire net889;
 wire net890;
 wire net891;
 wire net892;
 wire net893;
 wire net894;
 wire net895;
 wire net896;
 wire net897;
 wire net898;
 wire net899;
 wire net900;
 wire net901;
 wire net902;
 wire net903;
 wire net904;
 wire net905;
 wire net906;
 wire net907;
 wire net908;
 wire net909;
 wire net910;
 wire net911;
 wire net912;
 wire net913;
 wire net914;
 wire net915;
 wire net916;
 wire net917;
 wire net918;
 wire net919;
 wire net920;
 wire net921;
 wire net922;
 wire net923;
 wire net924;
 wire net925;
 wire net926;
 wire net927;
 wire net928;
 wire net929;
 wire net930;
 wire net931;
 wire net932;
 wire net933;
 wire net934;
 wire net935;
 wire net936;
 wire net937;
 wire net938;
 wire net939;
 wire net940;
 wire net941;
 wire net942;
 wire net943;
 wire net944;
 wire net945;
 wire net946;
 wire net947;
 wire net948;
 wire net949;
 wire net950;
 wire net951;
 wire net952;
 wire net953;
 wire net954;
 wire net955;
 wire net956;

 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_fill_2 FILLER_0_113 ();
 sg13g2_decap_8 FILLER_0_134 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_141 ();
 sg13g2_decap_8 FILLER_0_148 ();
 sg13g2_decap_8 FILLER_0_155 ();
 sg13g2_decap_8 FILLER_0_162 ();
 sg13g2_decap_8 FILLER_0_169 ();
 sg13g2_decap_8 FILLER_0_176 ();
 sg13g2_decap_8 FILLER_0_183 ();
 sg13g2_decap_8 FILLER_0_190 ();
 sg13g2_decap_8 FILLER_0_197 ();
 sg13g2_fill_2 FILLER_0_204 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_fill_2 FILLER_0_257 ();
 sg13g2_fill_1 FILLER_0_259 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_fill_2 FILLER_0_310 ();
 sg13g2_fill_1 FILLER_0_330 ();
 sg13g2_fill_2 FILLER_0_35 ();
 sg13g2_fill_1 FILLER_0_355 ();
 sg13g2_decap_8 FILLER_0_400 ();
 sg13g2_fill_2 FILLER_0_407 ();
 sg13g2_fill_2 FILLER_0_45 ();
 sg13g2_decap_4 FILLER_0_51 ();
 sg13g2_fill_2 FILLER_0_55 ();
 sg13g2_decap_4 FILLER_0_65 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_78 ();
 sg13g2_fill_1 FILLER_0_85 ();
 sg13g2_decap_4 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_121 ();
 sg13g2_decap_8 FILLER_10_139 ();
 sg13g2_decap_8 FILLER_10_146 ();
 sg13g2_fill_1 FILLER_10_15 ();
 sg13g2_decap_8 FILLER_10_162 ();
 sg13g2_decap_4 FILLER_10_169 ();
 sg13g2_fill_1 FILLER_10_185 ();
 sg13g2_fill_2 FILLER_10_212 ();
 sg13g2_fill_2 FILLER_10_254 ();
 sg13g2_fill_1 FILLER_10_256 ();
 sg13g2_fill_2 FILLER_10_271 ();
 sg13g2_fill_1 FILLER_10_283 ();
 sg13g2_fill_2 FILLER_10_303 ();
 sg13g2_fill_1 FILLER_10_4 ();
 sg13g2_fill_2 FILLER_10_52 ();
 sg13g2_fill_2 FILLER_10_59 ();
 sg13g2_decap_8 FILLER_11_150 ();
 sg13g2_decap_8 FILLER_11_157 ();
 sg13g2_decap_8 FILLER_11_164 ();
 sg13g2_decap_8 FILLER_11_171 ();
 sg13g2_fill_2 FILLER_11_178 ();
 sg13g2_fill_1 FILLER_11_241 ();
 sg13g2_fill_2 FILLER_11_256 ();
 sg13g2_fill_2 FILLER_11_263 ();
 sg13g2_fill_2 FILLER_11_301 ();
 sg13g2_fill_2 FILLER_11_312 ();
 sg13g2_fill_2 FILLER_11_358 ();
 sg13g2_fill_1 FILLER_11_360 ();
 sg13g2_fill_1 FILLER_11_397 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_fill_1 FILLER_11_43 ();
 sg13g2_fill_1 FILLER_11_58 ();
 sg13g2_fill_2 FILLER_12_105 ();
 sg13g2_fill_1 FILLER_12_107 ();
 sg13g2_fill_1 FILLER_12_152 ();
 sg13g2_fill_2 FILLER_12_163 ();
 sg13g2_decap_4 FILLER_12_181 ();
 sg13g2_fill_2 FILLER_12_185 ();
 sg13g2_fill_2 FILLER_12_223 ();
 sg13g2_fill_2 FILLER_12_243 ();
 sg13g2_fill_2 FILLER_12_292 ();
 sg13g2_fill_1 FILLER_12_294 ();
 sg13g2_fill_2 FILLER_12_33 ();
 sg13g2_fill_2 FILLER_12_335 ();
 sg13g2_fill_1 FILLER_12_362 ();
 sg13g2_fill_2 FILLER_12_396 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_1 FILLER_12_59 ();
 sg13g2_fill_1 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_107 ();
 sg13g2_fill_1 FILLER_13_109 ();
 sg13g2_fill_1 FILLER_13_119 ();
 sg13g2_fill_1 FILLER_13_133 ();
 sg13g2_decap_4 FILLER_13_146 ();
 sg13g2_fill_1 FILLER_13_25 ();
 sg13g2_fill_2 FILLER_13_267 ();
 sg13g2_fill_1 FILLER_13_269 ();
 sg13g2_fill_2 FILLER_13_294 ();
 sg13g2_fill_2 FILLER_13_306 ();
 sg13g2_fill_1 FILLER_13_308 ();
 sg13g2_fill_2 FILLER_13_336 ();
 sg13g2_fill_1 FILLER_13_338 ();
 sg13g2_fill_2 FILLER_13_344 ();
 sg13g2_fill_2 FILLER_13_358 ();
 sg13g2_fill_1 FILLER_13_360 ();
 sg13g2_fill_2 FILLER_13_62 ();
 sg13g2_fill_1 FILLER_13_64 ();
 sg13g2_decap_4 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_122 ();
 sg13g2_fill_1 FILLER_14_124 ();
 sg13g2_decap_4 FILLER_14_138 ();
 sg13g2_fill_2 FILLER_14_142 ();
 sg13g2_fill_2 FILLER_14_16 ();
 sg13g2_fill_1 FILLER_14_18 ();
 sg13g2_fill_2 FILLER_14_189 ();
 sg13g2_fill_1 FILLER_14_191 ();
 sg13g2_decap_4 FILLER_14_201 ();
 sg13g2_fill_2 FILLER_14_263 ();
 sg13g2_fill_1 FILLER_14_265 ();
 sg13g2_fill_1 FILLER_14_308 ();
 sg13g2_fill_2 FILLER_14_371 ();
 sg13g2_fill_2 FILLER_14_4 ();
 sg13g2_fill_1 FILLER_15_127 ();
 sg13g2_decap_8 FILLER_15_141 ();
 sg13g2_fill_1 FILLER_15_148 ();
 sg13g2_fill_2 FILLER_15_186 ();
 sg13g2_fill_1 FILLER_15_188 ();
 sg13g2_fill_1 FILLER_15_278 ();
 sg13g2_fill_2 FILLER_15_284 ();
 sg13g2_fill_1 FILLER_15_286 ();
 sg13g2_fill_2 FILLER_15_336 ();
 sg13g2_fill_1 FILLER_15_338 ();
 sg13g2_fill_2 FILLER_15_348 ();
 sg13g2_fill_1 FILLER_15_350 ();
 sg13g2_fill_2 FILLER_16_102 ();
 sg13g2_decap_8 FILLER_16_146 ();
 sg13g2_fill_2 FILLER_16_153 ();
 sg13g2_fill_1 FILLER_16_168 ();
 sg13g2_fill_2 FILLER_16_178 ();
 sg13g2_fill_1 FILLER_16_180 ();
 sg13g2_fill_2 FILLER_16_187 ();
 sg13g2_fill_2 FILLER_16_206 ();
 sg13g2_fill_2 FILLER_16_247 ();
 sg13g2_fill_1 FILLER_16_261 ();
 sg13g2_fill_1 FILLER_16_276 ();
 sg13g2_fill_2 FILLER_16_281 ();
 sg13g2_fill_1 FILLER_16_283 ();
 sg13g2_fill_2 FILLER_16_295 ();
 sg13g2_fill_1 FILLER_16_363 ();
 sg13g2_fill_2 FILLER_16_67 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_decap_4 FILLER_17_113 ();
 sg13g2_decap_8 FILLER_17_149 ();
 sg13g2_fill_2 FILLER_17_156 ();
 sg13g2_fill_1 FILLER_17_158 ();
 sg13g2_fill_2 FILLER_17_196 ();
 sg13g2_fill_1 FILLER_17_198 ();
 sg13g2_decap_4 FILLER_17_226 ();
 sg13g2_decap_4 FILLER_17_239 ();
 sg13g2_fill_2 FILLER_17_243 ();
 sg13g2_fill_2 FILLER_17_262 ();
 sg13g2_fill_2 FILLER_17_316 ();
 sg13g2_fill_1 FILLER_17_318 ();
 sg13g2_fill_1 FILLER_17_346 ();
 sg13g2_fill_2 FILLER_17_397 ();
 sg13g2_fill_1 FILLER_17_399 ();
 sg13g2_fill_2 FILLER_17_91 ();
 sg13g2_fill_1 FILLER_17_93 ();
 sg13g2_fill_2 FILLER_18_0 ();
 sg13g2_fill_2 FILLER_18_135 ();
 sg13g2_decap_8 FILLER_18_142 ();
 sg13g2_decap_4 FILLER_18_149 ();
 sg13g2_fill_1 FILLER_18_153 ();
 sg13g2_fill_1 FILLER_18_164 ();
 sg13g2_decap_4 FILLER_18_169 ();
 sg13g2_fill_2 FILLER_18_17 ();
 sg13g2_fill_2 FILLER_18_173 ();
 sg13g2_fill_1 FILLER_18_183 ();
 sg13g2_fill_1 FILLER_18_274 ();
 sg13g2_fill_1 FILLER_18_288 ();
 sg13g2_fill_1 FILLER_18_307 ();
 sg13g2_fill_2 FILLER_18_371 ();
 sg13g2_fill_1 FILLER_18_51 ();
 sg13g2_fill_2 FILLER_19_101 ();
 sg13g2_decap_8 FILLER_19_134 ();
 sg13g2_decap_8 FILLER_19_141 ();
 sg13g2_fill_2 FILLER_19_148 ();
 sg13g2_fill_1 FILLER_19_150 ();
 sg13g2_fill_2 FILLER_19_156 ();
 sg13g2_decap_4 FILLER_19_167 ();
 sg13g2_fill_2 FILLER_19_171 ();
 sg13g2_decap_4 FILLER_19_194 ();
 sg13g2_fill_1 FILLER_19_198 ();
 sg13g2_fill_2 FILLER_19_208 ();
 sg13g2_fill_1 FILLER_19_210 ();
 sg13g2_fill_1 FILLER_19_292 ();
 sg13g2_fill_2 FILLER_19_302 ();
 sg13g2_fill_1 FILLER_19_33 ();
 sg13g2_fill_2 FILLER_19_367 ();
 sg13g2_fill_1 FILLER_19_369 ();
 sg13g2_fill_2 FILLER_19_379 ();
 sg13g2_fill_1 FILLER_19_381 ();
 sg13g2_fill_2 FILLER_19_71 ();
 sg13g2_fill_1 FILLER_19_73 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_fill_1 FILLER_1_133 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_161 ();
 sg13g2_decap_8 FILLER_1_168 ();
 sg13g2_decap_4 FILLER_1_175 ();
 sg13g2_fill_2 FILLER_1_21 ();
 sg13g2_fill_2 FILLER_1_219 ();
 sg13g2_fill_1 FILLER_1_221 ();
 sg13g2_fill_1 FILLER_1_23 ();
 sg13g2_fill_2 FILLER_1_249 ();
 sg13g2_fill_2 FILLER_1_296 ();
 sg13g2_fill_1 FILLER_1_298 ();
 sg13g2_fill_2 FILLER_1_353 ();
 sg13g2_decap_8 FILLER_1_395 ();
 sg13g2_decap_8 FILLER_1_402 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_fill_1 FILLER_1_78 ();
 sg13g2_decap_4 FILLER_20_0 ();
 sg13g2_decap_8 FILLER_20_135 ();
 sg13g2_fill_1 FILLER_20_142 ();
 sg13g2_decap_8 FILLER_20_162 ();
 sg13g2_fill_2 FILLER_20_174 ();
 sg13g2_decap_4 FILLER_20_190 ();
 sg13g2_fill_2 FILLER_20_198 ();
 sg13g2_fill_1 FILLER_20_241 ();
 sg13g2_fill_1 FILLER_20_285 ();
 sg13g2_fill_2 FILLER_20_340 ();
 sg13g2_fill_1 FILLER_20_4 ();
 sg13g2_fill_2 FILLER_20_42 ();
 sg13g2_fill_1 FILLER_20_44 ();
 sg13g2_fill_2 FILLER_21_100 ();
 sg13g2_decap_8 FILLER_21_133 ();
 sg13g2_decap_4 FILLER_21_140 ();
 sg13g2_fill_2 FILLER_21_144 ();
 sg13g2_fill_2 FILLER_21_156 ();
 sg13g2_decap_4 FILLER_21_168 ();
 sg13g2_fill_1 FILLER_21_172 ();
 sg13g2_fill_2 FILLER_21_198 ();
 sg13g2_fill_2 FILLER_21_214 ();
 sg13g2_fill_2 FILLER_21_225 ();
 sg13g2_fill_1 FILLER_21_227 ();
 sg13g2_fill_2 FILLER_21_241 ();
 sg13g2_fill_1 FILLER_21_243 ();
 sg13g2_fill_1 FILLER_21_257 ();
 sg13g2_fill_2 FILLER_21_262 ();
 sg13g2_fill_2 FILLER_21_272 ();
 sg13g2_fill_1 FILLER_21_274 ();
 sg13g2_fill_2 FILLER_21_299 ();
 sg13g2_fill_2 FILLER_21_360 ();
 sg13g2_fill_2 FILLER_21_407 ();
 sg13g2_fill_2 FILLER_21_49 ();
 sg13g2_fill_1 FILLER_21_65 ();
 sg13g2_fill_1 FILLER_21_80 ();
 sg13g2_fill_2 FILLER_22_104 ();
 sg13g2_fill_1 FILLER_22_116 ();
 sg13g2_decap_4 FILLER_22_144 ();
 sg13g2_fill_2 FILLER_22_148 ();
 sg13g2_decap_4 FILLER_22_161 ();
 sg13g2_fill_2 FILLER_22_180 ();
 sg13g2_decap_8 FILLER_22_190 ();
 sg13g2_decap_8 FILLER_22_197 ();
 sg13g2_decap_8 FILLER_22_204 ();
 sg13g2_decap_4 FILLER_22_211 ();
 sg13g2_decap_4 FILLER_22_224 ();
 sg13g2_fill_2 FILLER_22_228 ();
 sg13g2_fill_2 FILLER_22_233 ();
 sg13g2_decap_8 FILLER_22_242 ();
 sg13g2_decap_8 FILLER_22_249 ();
 sg13g2_decap_4 FILLER_22_256 ();
 sg13g2_fill_2 FILLER_22_260 ();
 sg13g2_fill_2 FILLER_22_279 ();
 sg13g2_fill_1 FILLER_22_306 ();
 sg13g2_fill_1 FILLER_22_330 ();
 sg13g2_fill_2 FILLER_22_46 ();
 sg13g2_fill_1 FILLER_22_71 ();
 sg13g2_fill_1 FILLER_22_90 ();
 sg13g2_decap_4 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_141 ();
 sg13g2_fill_1 FILLER_23_159 ();
 sg13g2_decap_8 FILLER_23_166 ();
 sg13g2_decap_4 FILLER_23_173 ();
 sg13g2_fill_2 FILLER_23_181 ();
 sg13g2_decap_8 FILLER_23_192 ();
 sg13g2_decap_4 FILLER_23_199 ();
 sg13g2_fill_2 FILLER_23_239 ();
 sg13g2_fill_1 FILLER_23_319 ();
 sg13g2_fill_1 FILLER_23_329 ();
 sg13g2_fill_2 FILLER_23_343 ();
 sg13g2_fill_2 FILLER_23_355 ();
 sg13g2_fill_1 FILLER_23_371 ();
 sg13g2_fill_2 FILLER_23_4 ();
 sg13g2_decap_8 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_116 ();
 sg13g2_fill_1 FILLER_24_137 ();
 sg13g2_fill_1 FILLER_24_149 ();
 sg13g2_decap_8 FILLER_24_155 ();
 sg13g2_decap_8 FILLER_24_162 ();
 sg13g2_decap_8 FILLER_24_169 ();
 sg13g2_fill_1 FILLER_24_176 ();
 sg13g2_fill_2 FILLER_24_196 ();
 sg13g2_fill_1 FILLER_24_208 ();
 sg13g2_fill_1 FILLER_24_264 ();
 sg13g2_fill_1 FILLER_24_274 ();
 sg13g2_fill_1 FILLER_24_28 ();
 sg13g2_fill_1 FILLER_24_284 ();
 sg13g2_fill_1 FILLER_24_290 ();
 sg13g2_fill_2 FILLER_24_318 ();
 sg13g2_fill_2 FILLER_24_357 ();
 sg13g2_fill_1 FILLER_24_359 ();
 sg13g2_fill_2 FILLER_24_39 ();
 sg13g2_fill_2 FILLER_24_406 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_1 FILLER_24_41 ();
 sg13g2_fill_1 FILLER_24_7 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_decap_8 FILLER_25_115 ();
 sg13g2_fill_2 FILLER_25_122 ();
 sg13g2_fill_2 FILLER_25_161 ();
 sg13g2_fill_1 FILLER_25_2 ();
 sg13g2_fill_2 FILLER_25_200 ();
 sg13g2_fill_1 FILLER_25_202 ();
 sg13g2_fill_2 FILLER_25_208 ();
 sg13g2_fill_1 FILLER_25_215 ();
 sg13g2_fill_2 FILLER_25_243 ();
 sg13g2_fill_1 FILLER_25_245 ();
 sg13g2_fill_1 FILLER_25_300 ();
 sg13g2_fill_2 FILLER_25_380 ();
 sg13g2_fill_2 FILLER_25_57 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_fill_1 FILLER_26_114 ();
 sg13g2_fill_1 FILLER_26_133 ();
 sg13g2_decap_8 FILLER_26_143 ();
 sg13g2_fill_1 FILLER_26_155 ();
 sg13g2_decap_8 FILLER_26_161 ();
 sg13g2_decap_8 FILLER_26_168 ();
 sg13g2_decap_4 FILLER_26_175 ();
 sg13g2_fill_1 FILLER_26_179 ();
 sg13g2_decap_8 FILLER_26_199 ();
 sg13g2_decap_8 FILLER_26_206 ();
 sg13g2_fill_1 FILLER_26_213 ();
 sg13g2_decap_8 FILLER_26_218 ();
 sg13g2_decap_4 FILLER_26_225 ();
 sg13g2_fill_2 FILLER_26_27 ();
 sg13g2_fill_1 FILLER_26_29 ();
 sg13g2_fill_2 FILLER_26_330 ();
 sg13g2_fill_2 FILLER_26_341 ();
 sg13g2_fill_2 FILLER_26_406 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_1 FILLER_26_65 ();
 sg13g2_fill_2 FILLER_26_84 ();
 sg13g2_fill_1 FILLER_26_86 ();
 sg13g2_decap_4 FILLER_27_0 ();
 sg13g2_decap_8 FILLER_27_133 ();
 sg13g2_decap_8 FILLER_27_140 ();
 sg13g2_decap_8 FILLER_27_147 ();
 sg13g2_fill_1 FILLER_27_159 ();
 sg13g2_decap_8 FILLER_27_163 ();
 sg13g2_fill_2 FILLER_27_18 ();
 sg13g2_decap_4 FILLER_27_196 ();
 sg13g2_fill_2 FILLER_27_206 ();
 sg13g2_fill_2 FILLER_27_224 ();
 sg13g2_fill_2 FILLER_27_244 ();
 sg13g2_fill_1 FILLER_27_273 ();
 sg13g2_fill_2 FILLER_27_313 ();
 sg13g2_fill_1 FILLER_27_35 ();
 sg13g2_fill_2 FILLER_27_380 ();
 sg13g2_fill_2 FILLER_27_63 ();
 sg13g2_fill_1 FILLER_27_65 ();
 sg13g2_decap_4 FILLER_27_99 ();
 sg13g2_decap_4 FILLER_28_102 ();
 sg13g2_fill_1 FILLER_28_106 ();
 sg13g2_fill_2 FILLER_28_111 ();
 sg13g2_fill_1 FILLER_28_113 ();
 sg13g2_fill_2 FILLER_28_123 ();
 sg13g2_fill_2 FILLER_28_141 ();
 sg13g2_fill_1 FILLER_28_143 ();
 sg13g2_fill_2 FILLER_28_176 ();
 sg13g2_fill_1 FILLER_28_178 ();
 sg13g2_decap_8 FILLER_28_183 ();
 sg13g2_decap_8 FILLER_28_190 ();
 sg13g2_decap_4 FILLER_28_197 ();
 sg13g2_fill_1 FILLER_28_201 ();
 sg13g2_fill_2 FILLER_28_224 ();
 sg13g2_fill_1 FILLER_28_27 ();
 sg13g2_fill_1 FILLER_28_393 ();
 sg13g2_fill_2 FILLER_28_59 ();
 sg13g2_fill_2 FILLER_29_104 ();
 sg13g2_decap_8 FILLER_29_116 ();
 sg13g2_decap_8 FILLER_29_139 ();
 sg13g2_decap_4 FILLER_29_146 ();
 sg13g2_fill_2 FILLER_29_150 ();
 sg13g2_fill_2 FILLER_29_164 ();
 sg13g2_fill_2 FILLER_29_182 ();
 sg13g2_decap_4 FILLER_29_189 ();
 sg13g2_fill_1 FILLER_29_193 ();
 sg13g2_decap_4 FILLER_29_205 ();
 sg13g2_fill_1 FILLER_29_27 ();
 sg13g2_fill_1 FILLER_29_286 ();
 sg13g2_fill_1 FILLER_29_76 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_106 ();
 sg13g2_fill_1 FILLER_2_140 ();
 sg13g2_decap_8 FILLER_2_160 ();
 sg13g2_decap_4 FILLER_2_167 ();
 sg13g2_fill_1 FILLER_2_274 ();
 sg13g2_fill_2 FILLER_2_334 ();
 sg13g2_decap_8 FILLER_2_389 ();
 sg13g2_decap_8 FILLER_2_396 ();
 sg13g2_decap_4 FILLER_2_403 ();
 sg13g2_fill_2 FILLER_2_407 ();
 sg13g2_fill_2 FILLER_2_55 ();
 sg13g2_decap_4 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_101 ();
 sg13g2_decap_8 FILLER_30_116 ();
 sg13g2_decap_4 FILLER_30_123 ();
 sg13g2_decap_8 FILLER_30_142 ();
 sg13g2_decap_4 FILLER_30_149 ();
 sg13g2_decap_4 FILLER_30_157 ();
 sg13g2_decap_4 FILLER_30_166 ();
 sg13g2_decap_4 FILLER_30_209 ();
 sg13g2_decap_4 FILLER_30_231 ();
 sg13g2_decap_8 FILLER_30_244 ();
 sg13g2_fill_2 FILLER_30_251 ();
 sg13g2_fill_1 FILLER_30_253 ();
 sg13g2_fill_2 FILLER_30_349 ();
 sg13g2_fill_2 FILLER_30_361 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_decap_4 FILLER_30_97 ();
 sg13g2_fill_2 FILLER_31_104 ();
 sg13g2_fill_1 FILLER_31_106 ();
 sg13g2_decap_8 FILLER_31_117 ();
 sg13g2_fill_2 FILLER_31_124 ();
 sg13g2_fill_2 FILLER_31_133 ();
 sg13g2_fill_2 FILLER_31_146 ();
 sg13g2_fill_1 FILLER_31_157 ();
 sg13g2_fill_2 FILLER_31_164 ();
 sg13g2_fill_1 FILLER_31_166 ();
 sg13g2_decap_4 FILLER_31_185 ();
 sg13g2_fill_1 FILLER_31_189 ();
 sg13g2_decap_4 FILLER_31_199 ();
 sg13g2_fill_2 FILLER_31_203 ();
 sg13g2_fill_2 FILLER_31_237 ();
 sg13g2_fill_1 FILLER_31_239 ();
 sg13g2_decap_8 FILLER_31_255 ();
 sg13g2_fill_2 FILLER_31_262 ();
 sg13g2_decap_4 FILLER_31_279 ();
 sg13g2_decap_4 FILLER_31_287 ();
 sg13g2_fill_1 FILLER_31_305 ();
 sg13g2_fill_2 FILLER_31_315 ();
 sg13g2_fill_1 FILLER_31_317 ();
 sg13g2_fill_1 FILLER_31_362 ();
 sg13g2_fill_1 FILLER_31_40 ();
 sg13g2_fill_1 FILLER_31_50 ();
 sg13g2_fill_1 FILLER_31_60 ();
 sg13g2_fill_1 FILLER_31_70 ();
 sg13g2_fill_2 FILLER_31_80 ();
 sg13g2_fill_2 FILLER_31_86 ();
 sg13g2_fill_2 FILLER_31_92 ();
 sg13g2_fill_1 FILLER_31_94 ();
 sg13g2_decap_8 FILLER_32_0 ();
 sg13g2_fill_2 FILLER_32_102 ();
 sg13g2_fill_1 FILLER_32_128 ();
 sg13g2_fill_2 FILLER_32_133 ();
 sg13g2_fill_1 FILLER_32_135 ();
 sg13g2_fill_2 FILLER_32_149 ();
 sg13g2_fill_1 FILLER_32_151 ();
 sg13g2_fill_2 FILLER_32_204 ();
 sg13g2_fill_2 FILLER_32_242 ();
 sg13g2_fill_1 FILLER_32_317 ();
 sg13g2_fill_1 FILLER_32_67 ();
 sg13g2_fill_1 FILLER_32_7 ();
 sg13g2_fill_1 FILLER_32_82 ();
 sg13g2_decap_4 FILLER_32_87 ();
 sg13g2_fill_2 FILLER_32_91 ();
 sg13g2_fill_2 FILLER_33_101 ();
 sg13g2_fill_1 FILLER_33_103 ();
 sg13g2_decap_8 FILLER_33_126 ();
 sg13g2_decap_8 FILLER_33_133 ();
 sg13g2_decap_4 FILLER_33_140 ();
 sg13g2_fill_2 FILLER_33_144 ();
 sg13g2_fill_2 FILLER_33_151 ();
 sg13g2_fill_1 FILLER_33_153 ();
 sg13g2_fill_1 FILLER_33_178 ();
 sg13g2_decap_8 FILLER_33_183 ();
 sg13g2_decap_4 FILLER_33_190 ();
 sg13g2_decap_8 FILLER_33_235 ();
 sg13g2_fill_2 FILLER_33_242 ();
 sg13g2_fill_2 FILLER_33_262 ();
 sg13g2_fill_1 FILLER_33_264 ();
 sg13g2_fill_2 FILLER_33_374 ();
 sg13g2_fill_2 FILLER_33_392 ();
 sg13g2_fill_2 FILLER_33_406 ();
 sg13g2_fill_1 FILLER_33_408 ();
 sg13g2_decap_8 FILLER_34_111 ();
 sg13g2_decap_8 FILLER_34_118 ();
 sg13g2_decap_8 FILLER_34_125 ();
 sg13g2_fill_1 FILLER_34_132 ();
 sg13g2_decap_4 FILLER_34_138 ();
 sg13g2_fill_2 FILLER_34_142 ();
 sg13g2_decap_4 FILLER_34_153 ();
 sg13g2_fill_2 FILLER_34_157 ();
 sg13g2_decap_4 FILLER_34_184 ();
 sg13g2_fill_2 FILLER_34_188 ();
 sg13g2_fill_1 FILLER_34_225 ();
 sg13g2_fill_2 FILLER_34_272 ();
 sg13g2_fill_1 FILLER_34_274 ();
 sg13g2_fill_2 FILLER_34_304 ();
 sg13g2_fill_1 FILLER_34_33 ();
 sg13g2_fill_2 FILLER_34_375 ();
 sg13g2_decap_8 FILLER_35_0 ();
 sg13g2_decap_8 FILLER_35_119 ();
 sg13g2_fill_1 FILLER_35_126 ();
 sg13g2_fill_2 FILLER_35_135 ();
 sg13g2_fill_2 FILLER_35_146 ();
 sg13g2_fill_1 FILLER_35_148 ();
 sg13g2_fill_1 FILLER_35_199 ();
 sg13g2_decap_4 FILLER_35_237 ();
 sg13g2_decap_4 FILLER_35_276 ();
 sg13g2_fill_1 FILLER_35_312 ();
 sg13g2_fill_2 FILLER_35_37 ();
 sg13g2_fill_1 FILLER_35_39 ();
 sg13g2_fill_2 FILLER_35_50 ();
 sg13g2_fill_1 FILLER_35_7 ();
 sg13g2_decap_4 FILLER_35_79 ();
 sg13g2_fill_2 FILLER_36_102 ();
 sg13g2_fill_1 FILLER_36_104 ();
 sg13g2_decap_4 FILLER_36_118 ();
 sg13g2_fill_2 FILLER_36_122 ();
 sg13g2_fill_2 FILLER_36_129 ();
 sg13g2_fill_1 FILLER_36_131 ();
 sg13g2_decap_8 FILLER_36_141 ();
 sg13g2_decap_8 FILLER_36_148 ();
 sg13g2_fill_2 FILLER_36_155 ();
 sg13g2_decap_8 FILLER_36_168 ();
 sg13g2_decap_8 FILLER_36_183 ();
 sg13g2_fill_2 FILLER_36_19 ();
 sg13g2_fill_1 FILLER_36_203 ();
 sg13g2_fill_1 FILLER_36_21 ();
 sg13g2_fill_2 FILLER_36_216 ();
 sg13g2_fill_1 FILLER_36_218 ();
 sg13g2_decap_8 FILLER_36_228 ();
 sg13g2_fill_2 FILLER_36_235 ();
 sg13g2_fill_1 FILLER_36_237 ();
 sg13g2_decap_8 FILLER_36_259 ();
 sg13g2_fill_2 FILLER_36_374 ();
 sg13g2_fill_1 FILLER_36_408 ();
 sg13g2_fill_2 FILLER_36_73 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_124 ();
 sg13g2_fill_2 FILLER_37_140 ();
 sg13g2_fill_1 FILLER_37_142 ();
 sg13g2_fill_2 FILLER_37_148 ();
 sg13g2_fill_1 FILLER_37_150 ();
 sg13g2_decap_8 FILLER_37_171 ();
 sg13g2_decap_8 FILLER_37_178 ();
 sg13g2_fill_2 FILLER_37_18 ();
 sg13g2_decap_8 FILLER_37_185 ();
 sg13g2_decap_8 FILLER_37_192 ();
 sg13g2_decap_8 FILLER_37_199 ();
 sg13g2_decap_8 FILLER_37_206 ();
 sg13g2_decap_4 FILLER_37_213 ();
 sg13g2_fill_2 FILLER_37_217 ();
 sg13g2_fill_2 FILLER_37_260 ();
 sg13g2_fill_1 FILLER_37_262 ();
 sg13g2_decap_8 FILLER_37_276 ();
 sg13g2_fill_2 FILLER_37_283 ();
 sg13g2_fill_1 FILLER_37_285 ();
 sg13g2_fill_1 FILLER_37_29 ();
 sg13g2_decap_4 FILLER_37_296 ();
 sg13g2_decap_4 FILLER_37_337 ();
 sg13g2_fill_2 FILLER_37_341 ();
 sg13g2_fill_2 FILLER_37_362 ();
 sg13g2_fill_1 FILLER_37_364 ();
 sg13g2_fill_1 FILLER_37_381 ();
 sg13g2_decap_4 FILLER_37_39 ();
 sg13g2_fill_1 FILLER_37_7 ();
 sg13g2_fill_2 FILLER_37_88 ();
 sg13g2_fill_2 FILLER_38_122 ();
 sg13g2_fill_1 FILLER_38_129 ();
 sg13g2_fill_1 FILLER_38_134 ();
 sg13g2_fill_2 FILLER_38_143 ();
 sg13g2_decap_8 FILLER_38_150 ();
 sg13g2_fill_2 FILLER_38_157 ();
 sg13g2_fill_2 FILLER_38_168 ();
 sg13g2_fill_1 FILLER_38_170 ();
 sg13g2_decap_4 FILLER_38_174 ();
 sg13g2_fill_1 FILLER_38_178 ();
 sg13g2_fill_2 FILLER_38_184 ();
 sg13g2_fill_1 FILLER_38_186 ();
 sg13g2_decap_4 FILLER_38_215 ();
 sg13g2_fill_1 FILLER_38_255 ();
 sg13g2_decap_4 FILLER_38_265 ();
 sg13g2_fill_1 FILLER_38_408 ();
 sg13g2_fill_2 FILLER_39_0 ();
 sg13g2_fill_2 FILLER_39_102 ();
 sg13g2_decap_8 FILLER_39_141 ();
 sg13g2_decap_4 FILLER_39_162 ();
 sg13g2_fill_2 FILLER_39_196 ();
 sg13g2_fill_2 FILLER_39_203 ();
 sg13g2_decap_4 FILLER_39_278 ();
 sg13g2_decap_4 FILLER_39_295 ();
 sg13g2_fill_1 FILLER_39_338 ();
 sg13g2_fill_2 FILLER_39_390 ();
 sg13g2_fill_1 FILLER_39_61 ();
 sg13g2_fill_2 FILLER_39_76 ();
 sg13g2_fill_1 FILLER_39_78 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_fill_1 FILLER_3_102 ();
 sg13g2_decap_4 FILLER_3_167 ();
 sg13g2_fill_1 FILLER_3_171 ();
 sg13g2_decap_4 FILLER_3_189 ();
 sg13g2_fill_1 FILLER_3_202 ();
 sg13g2_fill_1 FILLER_3_272 ();
 sg13g2_fill_1 FILLER_3_302 ();
 sg13g2_fill_1 FILLER_3_321 ();
 sg13g2_fill_2 FILLER_3_385 ();
 sg13g2_fill_1 FILLER_3_387 ();
 sg13g2_decap_8 FILLER_3_397 ();
 sg13g2_decap_4 FILLER_3_404 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_fill_1 FILLER_3_46 ();
 sg13g2_fill_2 FILLER_3_7 ();
 sg13g2_fill_1 FILLER_3_9 ();
 sg13g2_fill_2 FILLER_40_106 ();
 sg13g2_fill_1 FILLER_40_108 ();
 sg13g2_decap_8 FILLER_40_123 ();
 sg13g2_decap_4 FILLER_40_135 ();
 sg13g2_fill_1 FILLER_40_139 ();
 sg13g2_fill_2 FILLER_40_156 ();
 sg13g2_fill_1 FILLER_40_158 ();
 sg13g2_fill_1 FILLER_40_169 ();
 sg13g2_decap_4 FILLER_40_176 ();
 sg13g2_fill_1 FILLER_40_254 ();
 sg13g2_decap_8 FILLER_40_275 ();
 sg13g2_decap_8 FILLER_40_282 ();
 sg13g2_fill_2 FILLER_40_289 ();
 sg13g2_fill_1 FILLER_40_291 ();
 sg13g2_decap_4 FILLER_40_319 ();
 sg13g2_fill_1 FILLER_40_381 ();
 sg13g2_fill_2 FILLER_40_58 ();
 sg13g2_fill_1 FILLER_40_69 ();
 sg13g2_fill_2 FILLER_41_0 ();
 sg13g2_fill_1 FILLER_41_119 ();
 sg13g2_decap_8 FILLER_41_130 ();
 sg13g2_fill_1 FILLER_41_137 ();
 sg13g2_decap_8 FILLER_41_148 ();
 sg13g2_decap_8 FILLER_41_155 ();
 sg13g2_decap_8 FILLER_41_162 ();
 sg13g2_fill_2 FILLER_41_169 ();
 sg13g2_fill_1 FILLER_41_228 ();
 sg13g2_fill_2 FILLER_41_233 ();
 sg13g2_fill_1 FILLER_41_248 ();
 sg13g2_decap_4 FILLER_41_302 ();
 sg13g2_fill_2 FILLER_41_306 ();
 sg13g2_fill_2 FILLER_41_317 ();
 sg13g2_fill_1 FILLER_41_332 ();
 sg13g2_fill_2 FILLER_41_370 ();
 sg13g2_fill_2 FILLER_41_80 ();
 sg13g2_fill_1 FILLER_41_82 ();
 sg13g2_decap_8 FILLER_42_0 ();
 sg13g2_fill_1 FILLER_42_101 ();
 sg13g2_decap_4 FILLER_42_142 ();
 sg13g2_fill_1 FILLER_42_146 ();
 sg13g2_decap_8 FILLER_42_174 ();
 sg13g2_fill_1 FILLER_42_181 ();
 sg13g2_fill_1 FILLER_42_185 ();
 sg13g2_fill_1 FILLER_42_206 ();
 sg13g2_fill_2 FILLER_42_220 ();
 sg13g2_fill_1 FILLER_42_222 ();
 sg13g2_fill_2 FILLER_42_245 ();
 sg13g2_fill_1 FILLER_42_247 ();
 sg13g2_fill_2 FILLER_42_266 ();
 sg13g2_fill_1 FILLER_42_268 ();
 sg13g2_decap_8 FILLER_42_299 ();
 sg13g2_fill_2 FILLER_42_306 ();
 sg13g2_decap_4 FILLER_42_318 ();
 sg13g2_fill_1 FILLER_42_322 ();
 sg13g2_fill_2 FILLER_42_33 ();
 sg13g2_decap_4 FILLER_42_332 ();
 sg13g2_fill_1 FILLER_42_35 ();
 sg13g2_decap_4 FILLER_42_359 ();
 sg13g2_fill_2 FILLER_42_363 ();
 sg13g2_fill_1 FILLER_42_55 ();
 sg13g2_decap_8 FILLER_43_164 ();
 sg13g2_decap_8 FILLER_43_171 ();
 sg13g2_decap_8 FILLER_43_178 ();
 sg13g2_fill_2 FILLER_43_233 ();
 sg13g2_fill_2 FILLER_43_268 ();
 sg13g2_fill_1 FILLER_43_270 ();
 sg13g2_decap_8 FILLER_43_299 ();
 sg13g2_fill_1 FILLER_43_306 ();
 sg13g2_fill_2 FILLER_43_353 ();
 sg13g2_fill_2 FILLER_43_371 ();
 sg13g2_fill_1 FILLER_43_373 ();
 sg13g2_decap_8 FILLER_43_402 ();
 sg13g2_fill_1 FILLER_44_154 ();
 sg13g2_fill_2 FILLER_44_160 ();
 sg13g2_fill_2 FILLER_44_222 ();
 sg13g2_fill_1 FILLER_44_261 ();
 sg13g2_fill_2 FILLER_44_27 ();
 sg13g2_fill_1 FILLER_44_29 ();
 sg13g2_decap_4 FILLER_44_303 ();
 sg13g2_fill_1 FILLER_44_307 ();
 sg13g2_fill_2 FILLER_44_391 ();
 sg13g2_fill_1 FILLER_44_57 ();
 sg13g2_fill_1 FILLER_44_67 ();
 sg13g2_decap_8 FILLER_45_0 ();
 sg13g2_fill_1 FILLER_45_115 ();
 sg13g2_fill_1 FILLER_45_163 ();
 sg13g2_decap_8 FILLER_45_177 ();
 sg13g2_fill_2 FILLER_45_184 ();
 sg13g2_fill_2 FILLER_45_227 ();
 sg13g2_fill_1 FILLER_45_229 ();
 sg13g2_decap_8 FILLER_45_239 ();
 sg13g2_fill_2 FILLER_45_246 ();
 sg13g2_fill_1 FILLER_45_248 ();
 sg13g2_fill_2 FILLER_45_258 ();
 sg13g2_fill_2 FILLER_45_370 ();
 sg13g2_fill_2 FILLER_45_60 ();
 sg13g2_fill_1 FILLER_45_62 ();
 sg13g2_fill_1 FILLER_45_7 ();
 sg13g2_decap_4 FILLER_46_0 ();
 sg13g2_fill_2 FILLER_46_115 ();
 sg13g2_decap_4 FILLER_46_13 ();
 sg13g2_fill_1 FILLER_46_153 ();
 sg13g2_fill_1 FILLER_46_17 ();
 sg13g2_fill_1 FILLER_46_199 ();
 sg13g2_fill_1 FILLER_46_209 ();
 sg13g2_decap_8 FILLER_46_228 ();
 sg13g2_decap_8 FILLER_46_235 ();
 sg13g2_fill_2 FILLER_46_242 ();
 sg13g2_decap_8 FILLER_46_254 ();
 sg13g2_decap_8 FILLER_46_299 ();
 sg13g2_fill_2 FILLER_46_379 ();
 sg13g2_fill_1 FILLER_46_381 ();
 sg13g2_fill_2 FILLER_46_46 ();
 sg13g2_fill_1 FILLER_46_48 ();
 sg13g2_fill_1 FILLER_46_58 ();
 sg13g2_fill_2 FILLER_46_76 ();
 sg13g2_fill_1 FILLER_46_78 ();
 sg13g2_fill_2 FILLER_47_115 ();
 sg13g2_fill_1 FILLER_47_137 ();
 sg13g2_fill_1 FILLER_47_147 ();
 sg13g2_decap_4 FILLER_47_19 ();
 sg13g2_fill_2 FILLER_47_195 ();
 sg13g2_fill_1 FILLER_47_197 ();
 sg13g2_fill_1 FILLER_47_23 ();
 sg13g2_fill_1 FILLER_47_239 ();
 sg13g2_fill_2 FILLER_47_244 ();
 sg13g2_fill_1 FILLER_47_273 ();
 sg13g2_fill_2 FILLER_47_348 ();
 sg13g2_fill_2 FILLER_47_86 ();
 sg13g2_fill_1 FILLER_47_88 ();
 sg13g2_fill_1 FILLER_48_105 ();
 sg13g2_fill_1 FILLER_48_137 ();
 sg13g2_decap_8 FILLER_48_165 ();
 sg13g2_decap_4 FILLER_48_172 ();
 sg13g2_fill_2 FILLER_48_225 ();
 sg13g2_fill_1 FILLER_48_227 ();
 sg13g2_fill_2 FILLER_48_255 ();
 sg13g2_fill_1 FILLER_48_348 ();
 sg13g2_fill_2 FILLER_48_377 ();
 sg13g2_fill_1 FILLER_48_394 ();
 sg13g2_fill_1 FILLER_48_95 ();
 sg13g2_fill_1 FILLER_49_0 ();
 sg13g2_fill_1 FILLER_49_136 ();
 sg13g2_decap_8 FILLER_49_173 ();
 sg13g2_fill_1 FILLER_49_180 ();
 sg13g2_fill_1 FILLER_49_191 ();
 sg13g2_fill_2 FILLER_49_224 ();
 sg13g2_fill_1 FILLER_49_226 ();
 sg13g2_fill_1 FILLER_49_236 ();
 sg13g2_fill_2 FILLER_49_310 ();
 sg13g2_fill_1 FILLER_49_359 ();
 sg13g2_fill_1 FILLER_49_378 ();
 sg13g2_fill_2 FILLER_49_398 ();
 sg13g2_fill_2 FILLER_49_43 ();
 sg13g2_fill_2 FILLER_49_64 ();
 sg13g2_fill_1 FILLER_4_0 ();
 sg13g2_fill_2 FILLER_4_122 ();
 sg13g2_fill_1 FILLER_4_150 ();
 sg13g2_fill_2 FILLER_4_178 ();
 sg13g2_fill_1 FILLER_4_180 ();
 sg13g2_fill_2 FILLER_4_190 ();
 sg13g2_fill_1 FILLER_4_192 ();
 sg13g2_fill_1 FILLER_4_202 ();
 sg13g2_fill_1 FILLER_4_29 ();
 sg13g2_fill_2 FILLER_4_339 ();
 sg13g2_fill_2 FILLER_4_362 ();
 sg13g2_fill_1 FILLER_4_364 ();
 sg13g2_fill_2 FILLER_4_406 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_fill_2 FILLER_4_47 ();
 sg13g2_fill_2 FILLER_4_76 ();
 sg13g2_decap_4 FILLER_50_113 ();
 sg13g2_fill_2 FILLER_50_117 ();
 sg13g2_decap_8 FILLER_50_137 ();
 sg13g2_decap_4 FILLER_50_144 ();
 sg13g2_fill_2 FILLER_50_156 ();
 sg13g2_decap_4 FILLER_50_167 ();
 sg13g2_fill_1 FILLER_50_19 ();
 sg13g2_fill_2 FILLER_50_229 ();
 sg13g2_fill_1 FILLER_50_231 ();
 sg13g2_decap_8 FILLER_50_259 ();
 sg13g2_fill_2 FILLER_50_283 ();
 sg13g2_fill_1 FILLER_50_29 ();
 sg13g2_fill_1 FILLER_50_290 ();
 sg13g2_fill_1 FILLER_50_376 ();
 sg13g2_fill_1 FILLER_50_76 ();
 sg13g2_fill_2 FILLER_50_90 ();
 sg13g2_fill_1 FILLER_50_92 ();
 sg13g2_decap_4 FILLER_51_0 ();
 sg13g2_decap_4 FILLER_51_137 ();
 sg13g2_fill_1 FILLER_51_141 ();
 sg13g2_fill_2 FILLER_51_169 ();
 sg13g2_fill_2 FILLER_51_199 ();
 sg13g2_fill_1 FILLER_51_201 ();
 sg13g2_fill_1 FILLER_51_216 ();
 sg13g2_fill_2 FILLER_51_226 ();
 sg13g2_fill_1 FILLER_51_228 ();
 sg13g2_fill_2 FILLER_51_24 ();
 sg13g2_fill_2 FILLER_51_243 ();
 sg13g2_fill_1 FILLER_51_245 ();
 sg13g2_decap_8 FILLER_51_287 ();
 sg13g2_fill_2 FILLER_51_319 ();
 sg13g2_fill_1 FILLER_51_321 ();
 sg13g2_fill_2 FILLER_51_331 ();
 sg13g2_fill_1 FILLER_51_333 ();
 sg13g2_fill_1 FILLER_51_367 ();
 sg13g2_fill_2 FILLER_51_373 ();
 sg13g2_fill_1 FILLER_51_375 ();
 sg13g2_fill_1 FILLER_51_4 ();
 sg13g2_fill_2 FILLER_51_49 ();
 sg13g2_decap_4 FILLER_51_70 ();
 sg13g2_fill_1 FILLER_52_111 ();
 sg13g2_fill_2 FILLER_52_146 ();
 sg13g2_fill_2 FILLER_52_200 ();
 sg13g2_fill_1 FILLER_52_246 ();
 sg13g2_decap_4 FILLER_52_260 ();
 sg13g2_fill_2 FILLER_52_264 ();
 sg13g2_decap_8 FILLER_52_283 ();
 sg13g2_fill_1 FILLER_52_290 ();
 sg13g2_fill_1 FILLER_52_295 ();
 sg13g2_fill_1 FILLER_52_30 ();
 sg13g2_fill_1 FILLER_52_315 ();
 sg13g2_fill_1 FILLER_52_326 ();
 sg13g2_decap_4 FILLER_52_405 ();
 sg13g2_decap_8 FILLER_52_68 ();
 sg13g2_fill_2 FILLER_53_121 ();
 sg13g2_fill_1 FILLER_53_255 ();
 sg13g2_fill_1 FILLER_53_306 ();
 sg13g2_fill_1 FILLER_53_43 ();
 sg13g2_fill_2 FILLER_53_94 ();
 sg13g2_fill_2 FILLER_54_0 ();
 sg13g2_fill_2 FILLER_54_112 ();
 sg13g2_fill_1 FILLER_54_114 ();
 sg13g2_fill_1 FILLER_54_184 ();
 sg13g2_fill_2 FILLER_54_222 ();
 sg13g2_fill_1 FILLER_54_238 ();
 sg13g2_fill_2 FILLER_54_270 ();
 sg13g2_fill_1 FILLER_55_110 ();
 sg13g2_fill_2 FILLER_55_138 ();
 sg13g2_fill_1 FILLER_55_14 ();
 sg13g2_fill_2 FILLER_55_156 ();
 sg13g2_fill_2 FILLER_55_212 ();
 sg13g2_fill_2 FILLER_55_223 ();
 sg13g2_fill_2 FILLER_55_234 ();
 sg13g2_fill_1 FILLER_55_236 ();
 sg13g2_fill_1 FILLER_55_285 ();
 sg13g2_decap_4 FILLER_55_29 ();
 sg13g2_fill_2 FILLER_55_317 ();
 sg13g2_fill_2 FILLER_55_361 ();
 sg13g2_fill_1 FILLER_55_381 ();
 sg13g2_fill_2 FILLER_55_53 ();
 sg13g2_fill_1 FILLER_55_64 ();
 sg13g2_fill_2 FILLER_56_112 ();
 sg13g2_fill_1 FILLER_56_137 ();
 sg13g2_fill_2 FILLER_56_170 ();
 sg13g2_fill_1 FILLER_56_277 ();
 sg13g2_fill_2 FILLER_56_287 ();
 sg13g2_fill_1 FILLER_56_289 ();
 sg13g2_fill_2 FILLER_56_303 ();
 sg13g2_fill_1 FILLER_56_305 ();
 sg13g2_fill_2 FILLER_56_331 ();
 sg13g2_fill_2 FILLER_56_347 ();
 sg13g2_fill_1 FILLER_56_349 ();
 sg13g2_fill_2 FILLER_56_386 ();
 sg13g2_fill_1 FILLER_56_388 ();
 sg13g2_fill_2 FILLER_56_406 ();
 sg13g2_fill_1 FILLER_56_408 ();
 sg13g2_fill_2 FILLER_57_101 ();
 sg13g2_fill_2 FILLER_57_127 ();
 sg13g2_fill_2 FILLER_57_138 ();
 sg13g2_fill_2 FILLER_57_200 ();
 sg13g2_fill_1 FILLER_57_207 ();
 sg13g2_fill_2 FILLER_57_217 ();
 sg13g2_fill_1 FILLER_57_219 ();
 sg13g2_fill_2 FILLER_57_247 ();
 sg13g2_fill_1 FILLER_57_32 ();
 sg13g2_fill_1 FILLER_57_408 ();
 sg13g2_fill_1 FILLER_57_91 ();
 sg13g2_fill_2 FILLER_58_0 ();
 sg13g2_fill_2 FILLER_58_106 ();
 sg13g2_fill_1 FILLER_58_108 ();
 sg13g2_fill_1 FILLER_58_235 ();
 sg13g2_fill_2 FILLER_58_304 ();
 sg13g2_fill_1 FILLER_58_352 ();
 sg13g2_fill_2 FILLER_59_128 ();
 sg13g2_fill_1 FILLER_59_170 ();
 sg13g2_fill_2 FILLER_59_223 ();
 sg13g2_fill_2 FILLER_59_288 ();
 sg13g2_fill_1 FILLER_59_290 ();
 sg13g2_fill_2 FILLER_59_345 ();
 sg13g2_fill_1 FILLER_59_347 ();
 sg13g2_fill_2 FILLER_59_370 ();
 sg13g2_fill_2 FILLER_59_63 ();
 sg13g2_fill_1 FILLER_5_143 ();
 sg13g2_decap_8 FILLER_5_163 ();
 sg13g2_decap_8 FILLER_5_210 ();
 sg13g2_fill_1 FILLER_5_248 ();
 sg13g2_fill_2 FILLER_5_271 ();
 sg13g2_fill_1 FILLER_5_300 ();
 sg13g2_fill_2 FILLER_5_328 ();
 sg13g2_fill_2 FILLER_5_395 ();
 sg13g2_fill_1 FILLER_5_40 ();
 sg13g2_fill_2 FILLER_5_406 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_fill_2 FILLER_5_52 ();
 sg13g2_fill_1 FILLER_5_59 ();
 sg13g2_fill_1 FILLER_60_101 ();
 sg13g2_fill_2 FILLER_60_138 ();
 sg13g2_fill_2 FILLER_60_149 ();
 sg13g2_fill_2 FILLER_60_228 ();
 sg13g2_fill_1 FILLER_60_230 ();
 sg13g2_fill_1 FILLER_60_271 ();
 sg13g2_fill_2 FILLER_60_328 ();
 sg13g2_fill_1 FILLER_60_330 ();
 sg13g2_fill_2 FILLER_60_382 ();
 sg13g2_fill_2 FILLER_60_407 ();
 sg13g2_fill_1 FILLER_60_54 ();
 sg13g2_fill_1 FILLER_60_91 ();
 sg13g2_fill_2 FILLER_61_0 ();
 sg13g2_fill_1 FILLER_61_133 ();
 sg13g2_fill_2 FILLER_61_17 ();
 sg13g2_fill_1 FILLER_61_179 ();
 sg13g2_fill_1 FILLER_61_2 ();
 sg13g2_fill_1 FILLER_61_219 ();
 sg13g2_fill_2 FILLER_61_229 ();
 sg13g2_fill_2 FILLER_61_257 ();
 sg13g2_fill_1 FILLER_61_276 ();
 sg13g2_fill_2 FILLER_61_312 ();
 sg13g2_fill_2 FILLER_61_324 ();
 sg13g2_fill_2 FILLER_61_357 ();
 sg13g2_fill_1 FILLER_61_359 ();
 sg13g2_fill_2 FILLER_62_0 ();
 sg13g2_fill_1 FILLER_62_155 ();
 sg13g2_fill_2 FILLER_62_169 ();
 sg13g2_fill_2 FILLER_62_197 ();
 sg13g2_fill_1 FILLER_62_2 ();
 sg13g2_fill_2 FILLER_62_251 ();
 sg13g2_fill_1 FILLER_62_31 ();
 sg13g2_fill_1 FILLER_62_341 ();
 sg13g2_fill_1 FILLER_62_383 ();
 sg13g2_fill_2 FILLER_62_393 ();
 sg13g2_fill_1 FILLER_62_68 ();
 sg13g2_fill_2 FILLER_63_114 ();
 sg13g2_fill_1 FILLER_63_116 ();
 sg13g2_fill_2 FILLER_63_303 ();
 sg13g2_fill_2 FILLER_63_351 ();
 sg13g2_fill_2 FILLER_63_380 ();
 sg13g2_fill_2 FILLER_63_98 ();
 sg13g2_fill_1 FILLER_64_122 ();
 sg13g2_fill_2 FILLER_64_137 ();
 sg13g2_fill_1 FILLER_64_139 ();
 sg13g2_fill_1 FILLER_64_229 ();
 sg13g2_fill_1 FILLER_64_244 ();
 sg13g2_fill_2 FILLER_64_264 ();
 sg13g2_fill_1 FILLER_64_266 ();
 sg13g2_fill_1 FILLER_64_359 ();
 sg13g2_fill_1 FILLER_64_365 ();
 sg13g2_fill_2 FILLER_64_379 ();
 sg13g2_fill_1 FILLER_64_381 ();
 sg13g2_fill_2 FILLER_64_74 ();
 sg13g2_fill_2 FILLER_65_107 ();
 sg13g2_fill_2 FILLER_65_14 ();
 sg13g2_fill_2 FILLER_65_144 ();
 sg13g2_fill_1 FILLER_65_146 ();
 sg13g2_fill_1 FILLER_65_159 ();
 sg13g2_fill_1 FILLER_65_16 ();
 sg13g2_decap_8 FILLER_65_173 ();
 sg13g2_fill_1 FILLER_65_180 ();
 sg13g2_fill_2 FILLER_65_208 ();
 sg13g2_fill_2 FILLER_65_241 ();
 sg13g2_fill_1 FILLER_65_243 ();
 sg13g2_fill_2 FILLER_65_331 ();
 sg13g2_fill_1 FILLER_65_44 ();
 sg13g2_fill_2 FILLER_65_54 ();
 sg13g2_fill_1 FILLER_65_56 ();
 sg13g2_fill_2 FILLER_65_66 ();
 sg13g2_fill_2 FILLER_65_95 ();
 sg13g2_fill_2 FILLER_66_133 ();
 sg13g2_fill_2 FILLER_66_149 ();
 sg13g2_fill_1 FILLER_66_151 ();
 sg13g2_decap_8 FILLER_66_163 ();
 sg13g2_decap_8 FILLER_66_170 ();
 sg13g2_decap_8 FILLER_66_177 ();
 sg13g2_fill_2 FILLER_66_215 ();
 sg13g2_fill_2 FILLER_66_267 ();
 sg13g2_fill_1 FILLER_66_269 ();
 sg13g2_fill_2 FILLER_66_355 ();
 sg13g2_fill_1 FILLER_66_408 ();
 sg13g2_fill_2 FILLER_66_67 ();
 sg13g2_decap_4 FILLER_67_0 ();
 sg13g2_fill_2 FILLER_67_118 ();
 sg13g2_fill_1 FILLER_67_159 ();
 sg13g2_fill_2 FILLER_67_182 ();
 sg13g2_fill_1 FILLER_67_184 ();
 sg13g2_fill_2 FILLER_67_199 ();
 sg13g2_fill_1 FILLER_67_201 ();
 sg13g2_fill_1 FILLER_67_318 ();
 sg13g2_fill_2 FILLER_67_369 ();
 sg13g2_fill_1 FILLER_67_371 ();
 sg13g2_fill_1 FILLER_67_63 ();
 sg13g2_fill_1 FILLER_68_130 ();
 sg13g2_fill_1 FILLER_68_145 ();
 sg13g2_fill_1 FILLER_68_151 ();
 sg13g2_fill_1 FILLER_68_157 ();
 sg13g2_fill_1 FILLER_68_237 ();
 sg13g2_fill_2 FILLER_68_246 ();
 sg13g2_fill_1 FILLER_68_248 ();
 sg13g2_fill_2 FILLER_68_286 ();
 sg13g2_fill_2 FILLER_68_322 ();
 sg13g2_fill_2 FILLER_68_356 ();
 sg13g2_fill_2 FILLER_68_78 ();
 sg13g2_fill_1 FILLER_68_80 ();
 sg13g2_fill_2 FILLER_69_0 ();
 sg13g2_fill_1 FILLER_69_117 ();
 sg13g2_fill_2 FILLER_69_128 ();
 sg13g2_fill_1 FILLER_69_170 ();
 sg13g2_fill_2 FILLER_69_181 ();
 sg13g2_fill_1 FILLER_69_183 ();
 sg13g2_fill_1 FILLER_69_210 ();
 sg13g2_fill_2 FILLER_69_225 ();
 sg13g2_fill_2 FILLER_69_276 ();
 sg13g2_fill_2 FILLER_69_298 ();
 sg13g2_fill_1 FILLER_69_354 ();
 sg13g2_fill_1 FILLER_69_379 ();
 sg13g2_fill_1 FILLER_69_399 ();
 sg13g2_fill_2 FILLER_69_82 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_161 ();
 sg13g2_fill_2 FILLER_6_168 ();
 sg13g2_fill_1 FILLER_6_192 ();
 sg13g2_fill_1 FILLER_6_209 ();
 sg13g2_decap_4 FILLER_6_215 ();
 sg13g2_fill_1 FILLER_6_219 ();
 sg13g2_fill_1 FILLER_6_315 ();
 sg13g2_fill_1 FILLER_6_338 ();
 sg13g2_fill_2 FILLER_6_359 ();
 sg13g2_fill_1 FILLER_6_361 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_fill_1 FILLER_6_58 ();
 sg13g2_fill_1 FILLER_70_131 ();
 sg13g2_fill_2 FILLER_70_171 ();
 sg13g2_fill_2 FILLER_70_241 ();
 sg13g2_fill_2 FILLER_70_315 ();
 sg13g2_fill_2 FILLER_70_32 ();
 sg13g2_fill_1 FILLER_70_345 ();
 sg13g2_fill_2 FILLER_70_355 ();
 sg13g2_fill_2 FILLER_70_66 ();
 sg13g2_fill_1 FILLER_71_0 ();
 sg13g2_fill_1 FILLER_71_126 ();
 sg13g2_fill_1 FILLER_71_136 ();
 sg13g2_fill_2 FILLER_71_146 ();
 sg13g2_fill_2 FILLER_71_152 ();
 sg13g2_fill_1 FILLER_71_154 ();
 sg13g2_fill_1 FILLER_71_172 ();
 sg13g2_fill_2 FILLER_71_182 ();
 sg13g2_fill_1 FILLER_71_285 ();
 sg13g2_fill_2 FILLER_71_298 ();
 sg13g2_fill_2 FILLER_71_313 ();
 sg13g2_fill_2 FILLER_71_352 ();
 sg13g2_fill_1 FILLER_71_381 ();
 sg13g2_fill_1 FILLER_71_71 ();
 sg13g2_fill_2 FILLER_72_108 ();
 sg13g2_fill_1 FILLER_72_119 ();
 sg13g2_fill_2 FILLER_72_143 ();
 sg13g2_fill_1 FILLER_72_145 ();
 sg13g2_fill_2 FILLER_72_151 ();
 sg13g2_fill_1 FILLER_72_153 ();
 sg13g2_fill_1 FILLER_72_163 ();
 sg13g2_fill_2 FILLER_72_199 ();
 sg13g2_fill_1 FILLER_72_251 ();
 sg13g2_fill_1 FILLER_72_281 ();
 sg13g2_fill_2 FILLER_72_295 ();
 sg13g2_fill_1 FILLER_72_297 ();
 sg13g2_fill_1 FILLER_72_63 ();
 sg13g2_decap_4 FILLER_72_90 ();
 sg13g2_fill_2 FILLER_72_94 ();
 sg13g2_decap_4 FILLER_73_107 ();
 sg13g2_fill_1 FILLER_73_111 ();
 sg13g2_fill_1 FILLER_73_166 ();
 sg13g2_fill_2 FILLER_73_281 ();
 sg13g2_fill_2 FILLER_73_327 ();
 sg13g2_fill_1 FILLER_73_329 ();
 sg13g2_fill_1 FILLER_73_346 ();
 sg13g2_fill_2 FILLER_73_41 ();
 sg13g2_fill_1 FILLER_74_101 ();
 sg13g2_fill_1 FILLER_74_138 ();
 sg13g2_fill_2 FILLER_74_149 ();
 sg13g2_fill_1 FILLER_74_151 ();
 sg13g2_fill_1 FILLER_74_173 ();
 sg13g2_fill_2 FILLER_74_215 ();
 sg13g2_fill_2 FILLER_74_245 ();
 sg13g2_fill_1 FILLER_74_31 ();
 sg13g2_fill_1 FILLER_74_310 ();
 sg13g2_fill_1 FILLER_74_320 ();
 sg13g2_fill_1 FILLER_74_369 ();
 sg13g2_fill_1 FILLER_74_391 ();
 sg13g2_fill_1 FILLER_74_41 ();
 sg13g2_fill_1 FILLER_74_52 ();
 sg13g2_decap_8 FILLER_74_83 ();
 sg13g2_fill_2 FILLER_74_99 ();
 sg13g2_fill_2 FILLER_75_0 ();
 sg13g2_fill_1 FILLER_75_138 ();
 sg13g2_fill_2 FILLER_75_153 ();
 sg13g2_fill_2 FILLER_75_187 ();
 sg13g2_fill_1 FILLER_75_212 ();
 sg13g2_fill_1 FILLER_75_235 ();
 sg13g2_fill_2 FILLER_75_25 ();
 sg13g2_fill_2 FILLER_75_264 ();
 sg13g2_fill_1 FILLER_75_294 ();
 sg13g2_fill_1 FILLER_75_357 ();
 sg13g2_fill_1 FILLER_75_37 ();
 sg13g2_fill_1 FILLER_75_408 ();
 sg13g2_decap_8 FILLER_75_89 ();
 sg13g2_fill_2 FILLER_75_96 ();
 sg13g2_fill_1 FILLER_75_98 ();
 sg13g2_fill_1 FILLER_76_108 ();
 sg13g2_fill_1 FILLER_76_118 ();
 sg13g2_fill_2 FILLER_76_133 ();
 sg13g2_fill_1 FILLER_76_135 ();
 sg13g2_fill_2 FILLER_76_198 ();
 sg13g2_fill_1 FILLER_76_218 ();
 sg13g2_fill_2 FILLER_76_229 ();
 sg13g2_fill_1 FILLER_76_27 ();
 sg13g2_fill_2 FILLER_76_373 ();
 sg13g2_fill_2 FILLER_76_389 ();
 sg13g2_fill_1 FILLER_76_40 ();
 sg13g2_fill_1 FILLER_76_70 ();
 sg13g2_fill_1 FILLER_77_127 ();
 sg13g2_fill_1 FILLER_77_164 ();
 sg13g2_fill_1 FILLER_77_242 ();
 sg13g2_fill_1 FILLER_77_316 ();
 sg13g2_fill_1 FILLER_77_326 ();
 sg13g2_fill_1 FILLER_77_336 ();
 sg13g2_fill_2 FILLER_78_105 ();
 sg13g2_fill_1 FILLER_78_107 ();
 sg13g2_fill_2 FILLER_78_140 ();
 sg13g2_fill_1 FILLER_78_203 ();
 sg13g2_fill_2 FILLER_78_217 ();
 sg13g2_fill_1 FILLER_78_251 ();
 sg13g2_fill_2 FILLER_78_288 ();
 sg13g2_fill_1 FILLER_78_32 ();
 sg13g2_fill_1 FILLER_78_322 ();
 sg13g2_fill_1 FILLER_78_364 ();
 sg13g2_fill_1 FILLER_78_91 ();
 sg13g2_fill_2 FILLER_79_165 ();
 sg13g2_fill_1 FILLER_79_167 ();
 sg13g2_fill_2 FILLER_79_201 ();
 sg13g2_fill_2 FILLER_79_215 ();
 sg13g2_fill_1 FILLER_79_300 ();
 sg13g2_decap_4 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_101 ();
 sg13g2_fill_2 FILLER_7_117 ();
 sg13g2_fill_2 FILLER_7_143 ();
 sg13g2_fill_1 FILLER_7_259 ();
 sg13g2_fill_1 FILLER_7_285 ();
 sg13g2_fill_1 FILLER_7_306 ();
 sg13g2_fill_2 FILLER_7_334 ();
 sg13g2_fill_1 FILLER_7_336 ();
 sg13g2_fill_1 FILLER_7_382 ();
 sg13g2_fill_2 FILLER_7_4 ();
 sg13g2_fill_1 FILLER_7_54 ();
 sg13g2_decap_8 FILLER_7_77 ();
 sg13g2_decap_4 FILLER_7_84 ();
 sg13g2_fill_1 FILLER_7_88 ();
 sg13g2_decap_8 FILLER_7_94 ();
 sg13g2_fill_2 FILLER_80_104 ();
 sg13g2_fill_1 FILLER_80_106 ();
 sg13g2_fill_2 FILLER_80_111 ();
 sg13g2_fill_1 FILLER_80_113 ();
 sg13g2_fill_1 FILLER_80_148 ();
 sg13g2_fill_2 FILLER_80_195 ();
 sg13g2_fill_1 FILLER_80_197 ();
 sg13g2_fill_2 FILLER_80_203 ();
 sg13g2_fill_1 FILLER_80_209 ();
 sg13g2_fill_2 FILLER_80_253 ();
 sg13g2_fill_1 FILLER_80_255 ();
 sg13g2_fill_1 FILLER_80_269 ();
 sg13g2_fill_2 FILLER_80_282 ();
 sg13g2_fill_1 FILLER_80_29 ();
 sg13g2_fill_2 FILLER_80_326 ();
 sg13g2_fill_1 FILLER_80_328 ();
 sg13g2_fill_2 FILLER_80_339 ();
 sg13g2_fill_2 FILLER_80_350 ();
 sg13g2_fill_1 FILLER_80_352 ();
 sg13g2_fill_2 FILLER_80_66 ();
 sg13g2_fill_1 FILLER_80_68 ();
 sg13g2_fill_2 FILLER_80_77 ();
 sg13g2_fill_1 FILLER_80_91 ();
 sg13g2_fill_1 FILLER_8_124 ();
 sg13g2_fill_2 FILLER_8_171 ();
 sg13g2_fill_1 FILLER_8_173 ();
 sg13g2_fill_2 FILLER_8_207 ();
 sg13g2_fill_1 FILLER_8_209 ();
 sg13g2_fill_1 FILLER_8_279 ();
 sg13g2_fill_2 FILLER_8_286 ();
 sg13g2_fill_2 FILLER_8_304 ();
 sg13g2_fill_1 FILLER_8_306 ();
 sg13g2_fill_2 FILLER_8_406 ();
 sg13g2_fill_1 FILLER_8_408 ();
 sg13g2_fill_1 FILLER_8_41 ();
 sg13g2_fill_2 FILLER_8_50 ();
 sg13g2_decap_8 FILLER_8_88 ();
 sg13g2_decap_4 FILLER_8_95 ();
 sg13g2_fill_2 FILLER_9_231 ();
 sg13g2_fill_1 FILLER_9_233 ();
 sg13g2_fill_2 FILLER_9_267 ();
 sg13g2_fill_1 FILLER_9_269 ();
 sg13g2_fill_1 FILLER_9_275 ();
 sg13g2_fill_1 FILLER_9_357 ();
 sg13g2_fill_1 FILLER_9_372 ();
 sg13g2_fill_2 FILLER_9_41 ();
 sg13g2_fill_2 FILLER_9_87 ();
 sg13g2_inv_1 _1525_ (.Y(_0050_),
    .A(net2));
 sg13g2_inv_1 _1526_ (.Y(_1483_),
    .A(_0042_));
 sg13g2_inv_1 _1527_ (.Y(_1484_),
    .A(net303));
 sg13g2_inv_1 _1528_ (.Y(_1485_),
    .A(_0041_));
 sg13g2_inv_1 _1529_ (.Y(_1486_),
    .A(net922));
 sg13g2_inv_1 _1530_ (.Y(_1487_),
    .A(net755));
 sg13g2_inv_1 _1531_ (.Y(_1488_),
    .A(net833));
 sg13g2_inv_1 _1532_ (.Y(_1489_),
    .A(net762));
 sg13g2_inv_1 _1533_ (.Y(_1490_),
    .A(net756));
 sg13g2_inv_1 _1534_ (.Y(_1491_),
    .A(\rxfifo_count[2] ));
 sg13g2_inv_1 _1535_ (.Y(_1492_),
    .A(txfifo_wr_en));
 sg13g2_inv_1 _1536_ (.Y(_1493_),
    .A(net910));
 sg13g2_inv_1 _1537_ (.Y(_1494_),
    .A(net879));
 sg13g2_inv_1 _1538_ (.Y(_1495_),
    .A(\u_uart_rx.bit_idx[2] ));
 sg13g2_inv_1 _1539_ (.Y(_1496_),
    .A(net94));
 sg13g2_inv_1 _1540_ (.Y(_1497_),
    .A(net89));
 sg13g2_inv_1 _1541_ (.Y(_1498_),
    .A(net421));
 sg13g2_inv_1 _1542_ (.Y(_1499_),
    .A(net85));
 sg13g2_inv_1 _1543_ (.Y(_1500_),
    .A(net888));
 sg13g2_inv_1 _1544_ (.Y(_1501_),
    .A(\u_cmd.ctx_byte[0] ));
 sg13g2_inv_1 _1545_ (.Y(_1502_),
    .A(net949));
 sg13g2_inv_1 _1546_ (.Y(_1503_),
    .A(net315));
 sg13g2_inv_1 _1547_ (.Y(_1504_),
    .A(\u_cmd.opcode[4] ));
 sg13g2_inv_1 _1548_ (.Y(_1505_),
    .A(net836));
 sg13g2_inv_1 _1549_ (.Y(_1506_),
    .A(net897));
 sg13g2_inv_1 _1550_ (.Y(_1507_),
    .A(\u_i2c.clk_cnt[0] ));
 sg13g2_inv_1 _1551_ (.Y(_1508_),
    .A(net895));
 sg13g2_inv_1 _1552_ (.Y(_1509_),
    .A(\u_i2c.is_write ));
 sg13g2_inv_1 _1553_ (.Y(_1510_),
    .A(net937));
 sg13g2_inv_1 _1554_ (.Y(_1511_),
    .A(net758));
 sg13g2_inv_1 _1555_ (.Y(_1512_),
    .A(\reg_addr[2] ));
 sg13g2_inv_1 _1556_ (.Y(_1513_),
    .A(\reg_addr[0] ));
 sg13g2_inv_1 _1557_ (.Y(_1514_),
    .A(net577));
 sg13g2_inv_1 _1558_ (.Y(_1515_),
    .A(net694));
 sg13g2_inv_1 _1559_ (.Y(_1516_),
    .A(net728));
 sg13g2_inv_1 _1560_ (.Y(_1517_),
    .A(net487));
 sg13g2_inv_1 _1561_ (.Y(_1518_),
    .A(net815));
 sg13g2_inv_1 _1562_ (.Y(_1519_),
    .A(net627));
 sg13g2_inv_1 _1563_ (.Y(_1520_),
    .A(\u_cmd.push_dest[2] ));
 sg13g2_inv_1 _1564_ (.Y(_1521_),
    .A(net346));
 sg13g2_inv_1 _1565_ (.Y(_1522_),
    .A(net774));
 sg13g2_inv_1 _1566_ (.Y(_1523_),
    .A(\baud_div[8] ));
 sg13g2_inv_1 _1567_ (.Y(_1524_),
    .A(\baud_div[9] ));
 sg13g2_inv_1 _1568_ (.Y(_0478_),
    .A(net749));
 sg13g2_inv_1 _1569_ (.Y(_0479_),
    .A(net935));
 sg13g2_inv_1 _1570_ (.Y(_0480_),
    .A(net811));
 sg13g2_inv_1 _1571_ (.Y(_0481_),
    .A(cfg_spi_en));
 sg13g2_inv_1 _1572_ (.Y(_0482_),
    .A(net735));
 sg13g2_inv_1 _1573_ (.Y(_0483_),
    .A(net305));
 sg13g2_inv_1 _1574_ (.Y(_0484_),
    .A(net258));
 sg13g2_inv_1 _1575_ (.Y(_0485_),
    .A(net923));
 sg13g2_inv_1 _1576_ (.Y(_0486_),
    .A(\reg_wr_data[4] ));
 sg13g2_inv_1 _1577_ (.Y(_0487_),
    .A(net634));
 sg13g2_inv_1 _1578_ (.Y(_0488_),
    .A(_0045_));
 sg13g2_inv_1 _1579_ (.Y(\u_uart_tx.txd ),
    .A(_0047_));
 sg13g2_mux4_1 _1580_ (.S0(\u_uart_tx.bit_idx[0] ),
    .A0(net461),
    .A1(net539),
    .A2(net581),
    .A3(net555),
    .S1(net732),
    .X(_0489_));
 sg13g2_nand2_1 _1581_ (.Y(_0490_),
    .A(_1518_),
    .B(_0489_));
 sg13g2_nor2_1 _1582_ (.A(net833),
    .B(_1489_),
    .Y(_0491_));
 sg13g2_mux2_1 _1583_ (.A0(net408),
    .A1(net345),
    .S(\u_uart_tx.bit_idx[0] ),
    .X(_0492_));
 sg13g2_nor2b_1 _1584_ (.A(\u_uart_tx.bit_idx[0] ),
    .B_N(\u_uart_tx.shift[6] ),
    .Y(_0493_));
 sg13g2_a21oi_1 _1585_ (.A1(\u_uart_tx.bit_idx[0] ),
    .A2(net444),
    .Y(_0494_),
    .B1(_0493_));
 sg13g2_a21oi_1 _1586_ (.A1(net732),
    .A2(_0494_),
    .Y(_0495_),
    .B1(_1518_));
 sg13g2_o21ai_1 _1587_ (.B1(_0495_),
    .Y(_0496_),
    .A1(net732),
    .A2(_0492_));
 sg13g2_nand3_1 _1588_ (.B(_0491_),
    .C(_0496_),
    .A(_0490_),
    .Y(_0497_));
 sg13g2_o21ai_1 _1589_ (.B1(_0497_),
    .Y(_0051_),
    .A1(_1488_),
    .A2(net762));
 sg13g2_and2_1 _1590_ (.A(\u_uart_rx.samp_cnt[0] ),
    .B(net681),
    .X(_0498_));
 sg13g2_nand2_1 _1591_ (.Y(_0499_),
    .A(\u_uart_rx.samp_cnt[0] ),
    .B(net681));
 sg13g2_nand3_1 _1592_ (.B(net681),
    .C(net401),
    .A(\u_uart_rx.samp_cnt[0] ),
    .Y(_0500_));
 sg13g2_nor2_1 _1593_ (.A(_1516_),
    .B(_0500_),
    .Y(_0501_));
 sg13g2_and2_1 _1594_ (.A(net69),
    .B(_0501_),
    .X(_0502_));
 sg13g2_nand2_1 _1595_ (.Y(_0503_),
    .A(net69),
    .B(_0501_));
 sg13g2_nand2_1 _1596_ (.Y(_0504_),
    .A(net326),
    .B(_0502_));
 sg13g2_inv_1 _1597_ (.Y(_0013_),
    .A(net20));
 sg13g2_nand2_1 _1598_ (.Y(_0505_),
    .A(net746),
    .B(_0488_));
 sg13g2_nand4_1 _1599_ (.B(_1516_),
    .C(net69),
    .A(net401),
    .Y(_0506_),
    .D(_0498_));
 sg13g2_nor3_1 _1600_ (.A(\u_uart_rx.samp_cnt[3] ),
    .B(_0500_),
    .C(_0505_),
    .Y(_0507_));
 sg13g2_a221oi_1 _1601_ (.B2(net69),
    .C1(_0013_),
    .B1(_0507_),
    .A1(_0487_),
    .Y(_0048_),
    .A2(_0488_));
 sg13g2_nor2_1 _1602_ (.A(\u_i2c.state[0] ),
    .B(\u_i2c.state[1] ),
    .Y(_0508_));
 sg13g2_nor2_1 _1603_ (.A(\u_i2c.state[2] ),
    .B(\u_i2c.state[3] ),
    .Y(_0509_));
 sg13g2_and2_1 _1604_ (.A(_0508_),
    .B(_0509_),
    .X(_0510_));
 sg13g2_nand2_1 _1605_ (.Y(_0511_),
    .A(_0508_),
    .B(_0509_));
 sg13g2_nor2_1 _1606_ (.A(\u_spi.state[1] ),
    .B(\u_spi.state[0] ),
    .Y(_0512_));
 sg13g2_nand2_1 _1607_ (.Y(heartbeat),
    .A(net60),
    .B(_0512_));
 sg13g2_nor3_1 _1608_ (.A(\rxfifo_count[1] ),
    .B(\rxfifo_count[0] ),
    .C(\rxfifo_count[2] ),
    .Y(_0513_));
 sg13g2_nor4_1 _1609_ (.A(net756),
    .B(net643),
    .C(net898),
    .D(net519),
    .Y(_0514_));
 sg13g2_nor2_1 _1610_ (.A(net93),
    .B(net91),
    .Y(_0515_));
 sg13g2_nor2_1 _1611_ (.A(net89),
    .B(net90),
    .Y(_0516_));
 sg13g2_or2_1 _1612_ (.X(_0517_),
    .B(net421),
    .A(\u_cmd.state[3] ));
 sg13g2_nor3_1 _1613_ (.A(net89),
    .B(net90),
    .C(net85),
    .Y(_0518_));
 sg13g2_and2_1 _1614_ (.A(_0515_),
    .B(_0518_),
    .X(_0519_));
 sg13g2_nor2b_1 _1615_ (.A(_0514_),
    .B_N(_0519_),
    .Y(_0033_));
 sg13g2_nor2b_1 _1616_ (.A(net89),
    .B_N(net90),
    .Y(_0520_));
 sg13g2_nand2b_1 _1617_ (.Y(_0521_),
    .B(net90),
    .A_N(\u_cmd.state[3] ));
 sg13g2_and2_1 _1618_ (.A(net93),
    .B(net91),
    .X(_0522_));
 sg13g2_nand2_1 _1619_ (.Y(_0523_),
    .A(net93),
    .B(net91));
 sg13g2_nand3_1 _1620_ (.B(_0520_),
    .C(_0522_),
    .A(net85),
    .Y(_0524_));
 sg13g2_nor2b_1 _1621_ (.A(net90),
    .B_N(net89),
    .Y(_0525_));
 sg13g2_nand2b_1 _1622_ (.Y(_0526_),
    .B(net89),
    .A_N(net90));
 sg13g2_nor3_1 _1623_ (.A(net67),
    .B(_0523_),
    .C(_0526_),
    .Y(_0527_));
 sg13g2_nand2_1 _1624_ (.Y(_0528_),
    .A(net89),
    .B(net90));
 sg13g2_nor2b_1 _1625_ (.A(net93),
    .B_N(net91),
    .Y(_0529_));
 sg13g2_nand2b_1 _1626_ (.Y(_0530_),
    .B(net91),
    .A_N(net93));
 sg13g2_nor2b_1 _1627_ (.A(net91),
    .B_N(net93),
    .Y(_0531_));
 sg13g2_nand2b_1 _1628_ (.Y(_0532_),
    .B(net93),
    .A_N(net91));
 sg13g2_a21oi_1 _1629_ (.A1(_0530_),
    .A2(_0532_),
    .Y(_0533_),
    .B1(_0528_));
 sg13g2_nand2_1 _1630_ (.Y(_0534_),
    .A(net85),
    .B(_0533_));
 sg13g2_a21oi_1 _1631_ (.A1(net85),
    .A2(_0533_),
    .Y(_0535_),
    .B1(_0527_));
 sg13g2_and2_1 _1632_ (.A(_0524_),
    .B(net34),
    .X(_0536_));
 sg13g2_inv_1 _1633_ (.Y(_0012_),
    .A(net19));
 sg13g2_nor3_1 _1634_ (.A(\txfifo_count[1] ),
    .B(\txfifo_count[0] ),
    .C(\txfifo_count[2] ),
    .Y(_0537_));
 sg13g2_and2_1 _1635_ (.A(\txfifo_count[3] ),
    .B(_0537_),
    .X(_0538_));
 sg13g2_nand2_1 _1636_ (.Y(_0539_),
    .A(\txfifo_count[3] ),
    .B(_0537_));
 sg13g2_nor4_1 _1637_ (.A(net93),
    .B(net92),
    .C(net86),
    .D(_0521_),
    .Y(_0540_));
 sg13g2_inv_1 _1638_ (.Y(_0541_),
    .A(_0540_));
 sg13g2_nand2_1 _1639_ (.Y(_0542_),
    .A(_0539_),
    .B(_0540_));
 sg13g2_inv_1 _1640_ (.Y(_0014_),
    .A(net33));
 sg13g2_nor3_1 _1641_ (.A(net86),
    .B(_0526_),
    .C(_0532_),
    .Y(_0477_));
 sg13g2_nor2b_1 _1642_ (.A(\u_spi.state[0] ),
    .B_N(net715),
    .Y(_0040_));
 sg13g2_nand2_1 _1643_ (.Y(_0543_),
    .A(net903),
    .B(net879));
 sg13g2_nand3_1 _1644_ (.B(\u_uart_rx.bit_idx[0] ),
    .C(\u_uart_rx.bit_idx[2] ),
    .A(\u_uart_rx.bit_idx[1] ),
    .Y(_0544_));
 sg13g2_nand2_1 _1645_ (.Y(_0545_),
    .A(\u_uart_rx.state[1] ),
    .B(_0502_));
 sg13g2_nand2_1 _1646_ (.Y(_0546_),
    .A(net326),
    .B(_0503_));
 sg13g2_o21ai_1 _1647_ (.B1(_0546_),
    .Y(_0011_),
    .A1(_0544_),
    .A2(_0545_));
 sg13g2_a22oi_1 _1648_ (.Y(_0547_),
    .B1(_0506_),
    .B2(net746),
    .A2(net775),
    .A1(_0487_));
 sg13g2_inv_1 _1649_ (.Y(_0010_),
    .A(_0547_));
 sg13g2_o21ai_1 _1650_ (.B1(\u_uart_rx.state[1] ),
    .Y(_0548_),
    .A1(_0503_),
    .A2(_0544_));
 sg13g2_nand2_1 _1651_ (.Y(_0549_),
    .A(net746),
    .B(_0045_));
 sg13g2_o21ai_1 _1652_ (.B1(_0548_),
    .Y(_0009_),
    .A1(_0506_),
    .A2(net747));
 sg13g2_nor3_1 _1653_ (.A(net86),
    .B(_0523_),
    .C(_0528_),
    .Y(_0550_));
 sg13g2_nand2_1 _1654_ (.Y(_0551_),
    .A(i2c_done),
    .B(_0550_));
 sg13g2_nor2_1 _1655_ (.A(i2c_ack_in),
    .B(_0551_),
    .Y(_0552_));
 sg13g2_nor3_1 _1656_ (.A(net67),
    .B(_0517_),
    .C(_0530_),
    .Y(_0553_));
 sg13g2_and2_1 _1657_ (.A(_1501_),
    .B(net56),
    .X(_0554_));
 sg13g2_nor4_1 _1658_ (.A(net94),
    .B(net91),
    .C(net67),
    .D(_0526_),
    .Y(_0555_));
 sg13g2_nand2b_1 _1659_ (.Y(_0556_),
    .B(net19),
    .A_N(_0555_));
 sg13g2_nor3_1 _1660_ (.A(net86),
    .B(_0521_),
    .C(_0523_),
    .Y(_0557_));
 sg13g2_nor3_1 _1661_ (.A(net67),
    .B(_0526_),
    .C(_0532_),
    .Y(_0558_));
 sg13g2_nor4_1 _1662_ (.A(_0550_),
    .B(_0555_),
    .C(_0557_),
    .D(_0558_),
    .Y(_0559_));
 sg13g2_nand2_1 _1663_ (.Y(_0560_),
    .A(net19),
    .B(_0559_));
 sg13g2_nor3_1 _1664_ (.A(net87),
    .B(_0526_),
    .C(_0530_),
    .Y(_0561_));
 sg13g2_inv_1 _1665_ (.Y(_0562_),
    .A(net54));
 sg13g2_nor2_1 _1666_ (.A(net56),
    .B(net54),
    .Y(_0563_));
 sg13g2_and4_1 _1667_ (.A(_0524_),
    .B(net34),
    .C(_0559_),
    .D(_0563_),
    .X(_0564_));
 sg13g2_nand4_1 _1668_ (.B(net34),
    .C(_0559_),
    .A(_0524_),
    .Y(_0565_),
    .D(_0563_));
 sg13g2_and2_1 _1669_ (.A(_0518_),
    .B(_0522_),
    .X(_0566_));
 sg13g2_nand2_1 _1670_ (.Y(_0567_),
    .A(_0518_),
    .B(_0522_));
 sg13g2_nor2_1 _1671_ (.A(\u_cmd.opcode[2] ),
    .B(\u_cmd.opcode[3] ),
    .Y(_0568_));
 sg13g2_nor3_1 _1672_ (.A(\u_cmd.opcode[1] ),
    .B(\u_cmd.opcode[2] ),
    .C(\u_cmd.opcode[3] ),
    .Y(_0569_));
 sg13g2_nor2_1 _1673_ (.A(\u_cmd.opcode[6] ),
    .B(\u_cmd.opcode[7] ),
    .Y(_0570_));
 sg13g2_nor3_1 _1674_ (.A(\u_cmd.opcode[5] ),
    .B(\u_cmd.opcode[6] ),
    .C(\u_cmd.opcode[7] ),
    .Y(_0571_));
 sg13g2_nand3_1 _1675_ (.B(_0569_),
    .C(_0571_),
    .A(\u_cmd.opcode[4] ),
    .Y(_0572_));
 sg13g2_nand2_1 _1676_ (.Y(_0573_),
    .A(net53),
    .B(_0572_));
 sg13g2_nand3_1 _1677_ (.B(_0569_),
    .C(_0570_),
    .A(net889),
    .Y(_0574_));
 sg13g2_nor4_1 _1678_ (.A(\u_cmd.opcode[4] ),
    .B(\u_cmd.opcode[5] ),
    .C(\u_cmd.opcode[6] ),
    .D(\u_cmd.opcode[7] ),
    .Y(_0575_));
 sg13g2_inv_1 _1679_ (.Y(_0576_),
    .A(_0575_));
 sg13g2_nand2_1 _1680_ (.Y(_0577_),
    .A(\u_cmd.opcode[0] ),
    .B(_0569_));
 sg13g2_o21ai_1 _1681_ (.B1(_0574_),
    .Y(_0578_),
    .A1(_0576_),
    .A2(_0577_));
 sg13g2_and3_1 _1682_ (.X(_0579_),
    .A(\u_cmd.opcode[1] ),
    .B(_0568_),
    .C(_0575_));
 sg13g2_nand3_1 _1683_ (.B(_0568_),
    .C(_0575_),
    .A(\u_cmd.opcode[1] ),
    .Y(_0580_));
 sg13g2_nor3_1 _1684_ (.A(_0573_),
    .B(_0578_),
    .C(_0579_),
    .Y(_0581_));
 sg13g2_nand4_1 _1685_ (.B(\u_cmd.opcode[5] ),
    .C(\u_cmd.opcode[6] ),
    .A(\u_cmd.opcode[4] ),
    .Y(_0582_),
    .D(\u_cmd.opcode[7] ));
 sg13g2_nand4_1 _1686_ (.B(\u_cmd.opcode[1] ),
    .C(\u_cmd.opcode[2] ),
    .A(\u_cmd.opcode[0] ),
    .Y(_0583_),
    .D(\u_cmd.opcode[3] ));
 sg13g2_nor2_1 _1687_ (.A(_0582_),
    .B(_0583_),
    .Y(_0584_));
 sg13g2_inv_1 _1688_ (.Y(_0585_),
    .A(_0584_));
 sg13g2_a21oi_1 _1689_ (.A1(_0581_),
    .A2(_0585_),
    .Y(_0586_),
    .B1(_0565_));
 sg13g2_nor2_1 _1690_ (.A(_0550_),
    .B(net56),
    .Y(_0587_));
 sg13g2_nor2_1 _1691_ (.A(i2c_done),
    .B(_0587_),
    .Y(_0588_));
 sg13g2_o21ai_1 _1692_ (.B1(_1502_),
    .Y(_0589_),
    .A1(_0550_),
    .A2(net56));
 sg13g2_nand2_1 _1693_ (.Y(_0590_),
    .A(net54),
    .B(_0580_));
 sg13g2_a21oi_1 _1694_ (.A1(net315),
    .A2(_0579_),
    .Y(_0591_),
    .B1(_0562_));
 sg13g2_nor4_1 _1695_ (.A(_0554_),
    .B(_0586_),
    .C(_0588_),
    .D(_0591_),
    .Y(_0592_));
 sg13g2_or4_1 _1696_ (.A(_0554_),
    .B(_0586_),
    .C(_0588_),
    .D(_0591_),
    .X(_0593_));
 sg13g2_a21o_1 _1697_ (.A2(_0593_),
    .A1(net322),
    .B1(_0552_),
    .X(_0008_));
 sg13g2_nand2_1 _1698_ (.Y(_0594_),
    .A(\u_cmd.ctx_byte[0] ),
    .B(net56));
 sg13g2_nand3_1 _1699_ (.B(i2c_done),
    .C(net56),
    .A(\u_cmd.ctx_byte[0] ),
    .Y(_0595_));
 sg13g2_nor4_1 _1700_ (.A(net56),
    .B(_0586_),
    .C(_0588_),
    .D(_0591_),
    .Y(_0596_));
 sg13g2_o21ai_1 _1701_ (.B1(_0595_),
    .Y(_0007_),
    .A1(_1519_),
    .A2(_0596_));
 sg13g2_a21o_1 _1702_ (.A2(_0593_),
    .A1(net677),
    .B1(_0557_),
    .X(_0006_));
 sg13g2_a21o_1 _1703_ (.A2(_0593_),
    .A1(net668),
    .B1(_0555_),
    .X(_0005_));
 sg13g2_nand2_1 _1704_ (.Y(_0597_),
    .A(net54),
    .B(_0579_));
 sg13g2_nand3_1 _1705_ (.B(net54),
    .C(_0579_),
    .A(net315),
    .Y(_0598_));
 sg13g2_nor4_1 _1706_ (.A(_0554_),
    .B(net54),
    .C(_0586_),
    .D(_0588_),
    .Y(_0599_));
 sg13g2_o21ai_1 _1707_ (.B1(net316),
    .Y(_0004_),
    .A1(_1520_),
    .A2(_0599_));
 sg13g2_nand3_1 _1708_ (.B(i2c_ack_in),
    .C(_0550_),
    .A(i2c_done),
    .Y(_0600_));
 sg13g2_o21ai_1 _1709_ (.B1(_0600_),
    .Y(_0003_),
    .A1(_1521_),
    .A2(net7));
 sg13g2_nand3_1 _1710_ (.B(net86),
    .C(_0516_),
    .A(net94),
    .Y(_0601_));
 sg13g2_nor2_1 _1711_ (.A(net92),
    .B(_0601_),
    .Y(_0602_));
 sg13g2_nand3_1 _1712_ (.B(_0516_),
    .C(_0531_),
    .A(net86),
    .Y(_0603_));
 sg13g2_nand2_1 _1713_ (.Y(_0604_),
    .A(\u_cmd.ctx_byte[0] ),
    .B(net32));
 sg13g2_nor3_1 _1714_ (.A(net87),
    .B(_0528_),
    .C(_0530_),
    .Y(_0605_));
 sg13g2_nor4_1 _1715_ (.A(net87),
    .B(i2c_done),
    .C(_0528_),
    .D(_0530_),
    .Y(_0606_));
 sg13g2_nand2_1 _1716_ (.Y(_0607_),
    .A(net67),
    .B(_0533_));
 sg13g2_nand3_1 _1717_ (.B(_0515_),
    .C(_0520_),
    .A(net85),
    .Y(_0608_));
 sg13g2_nand3_1 _1718_ (.B(_0607_),
    .C(_0608_),
    .A(net52),
    .Y(_0609_));
 sg13g2_nor2b_1 _1719_ (.A(_0606_),
    .B_N(_0609_),
    .Y(_0476_));
 sg13g2_o21ai_1 _1720_ (.B1(_0604_),
    .Y(_0002_),
    .A1(_1511_),
    .A2(_0476_));
 sg13g2_o21ai_1 _1721_ (.B1(_0608_),
    .Y(_0001_),
    .A1(_1522_),
    .A2(_0476_));
 sg13g2_nand2_1 _1722_ (.Y(_0610_),
    .A(_1502_),
    .B(_1510_));
 sg13g2_nor2_1 _1723_ (.A(\u_cmd.ctx_byte[0] ),
    .B(net52),
    .Y(_0611_));
 sg13g2_nor2_1 _1724_ (.A(_0605_),
    .B(_0611_),
    .Y(_0612_));
 sg13g2_a21oi_1 _1725_ (.A1(_0605_),
    .A2(_0610_),
    .Y(_0613_),
    .B1(_0611_));
 sg13g2_o21ai_1 _1726_ (.B1(_0613_),
    .Y(_0000_),
    .A1(_1510_),
    .A2(_0609_));
 sg13g2_nor2b_1 _1727_ (.A(\baud_div[15] ),
    .B_N(\u_baud.cnt[15] ),
    .Y(_0614_));
 sg13g2_nor2b_1 _1728_ (.A(\u_baud.cnt[4] ),
    .B_N(\baud_div[4] ),
    .Y(_0615_));
 sg13g2_xor2_1 _1729_ (.B(\u_baud.cnt[13] ),
    .A(\baud_div[13] ),
    .X(_0616_));
 sg13g2_nor3_1 _1730_ (.A(_0614_),
    .B(_0615_),
    .C(_0616_),
    .Y(_0617_));
 sg13g2_nor2b_1 _1731_ (.A(\baud_div[7] ),
    .B_N(\u_baud.cnt[7] ),
    .Y(_0618_));
 sg13g2_nor2b_1 _1732_ (.A(\u_baud.cnt[5] ),
    .B_N(\baud_div[5] ),
    .Y(_0619_));
 sg13g2_nor2b_1 _1733_ (.A(\u_baud.cnt[1] ),
    .B_N(\baud_div[1] ),
    .Y(_0620_));
 sg13g2_nor2b_1 _1734_ (.A(\baud_div[5] ),
    .B_N(\u_baud.cnt[5] ),
    .Y(_0621_));
 sg13g2_nor4_1 _1735_ (.A(_0618_),
    .B(_0619_),
    .C(_0620_),
    .D(_0621_),
    .Y(_0622_));
 sg13g2_nor2b_1 _1736_ (.A(\u_baud.cnt[3] ),
    .B_N(\baud_div[3] ),
    .Y(_0623_));
 sg13g2_nor2b_1 _1737_ (.A(\u_baud.cnt[2] ),
    .B_N(\baud_div[2] ),
    .Y(_0624_));
 sg13g2_nand2b_1 _1738_ (.Y(_0625_),
    .B(\baud_div[10] ),
    .A_N(\u_baud.cnt[10] ));
 sg13g2_o21ai_1 _1739_ (.B1(_0625_),
    .Y(_0626_),
    .A1(_0478_),
    .A2(\u_baud.cnt[15] ));
 sg13g2_nor3_1 _1740_ (.A(_0623_),
    .B(_0624_),
    .C(_0626_),
    .Y(_0627_));
 sg13g2_nor2b_1 _1741_ (.A(\u_baud.cnt[0] ),
    .B_N(\baud_div[0] ),
    .Y(_0628_));
 sg13g2_nor2b_1 _1742_ (.A(\baud_div[1] ),
    .B_N(\u_baud.cnt[1] ),
    .Y(_0629_));
 sg13g2_nor2_1 _1743_ (.A(_1524_),
    .B(\u_baud.cnt[9] ),
    .Y(_0630_));
 sg13g2_nor2b_1 _1744_ (.A(\baud_div[0] ),
    .B_N(\u_baud.cnt[0] ),
    .Y(_0631_));
 sg13g2_nor4_1 _1745_ (.A(_0628_),
    .B(_0629_),
    .C(_0630_),
    .D(_0631_),
    .Y(_0632_));
 sg13g2_nand4_1 _1746_ (.B(_0622_),
    .C(_0627_),
    .A(_0617_),
    .Y(_0633_),
    .D(_0632_));
 sg13g2_xor2_1 _1747_ (.B(\u_baud.cnt[8] ),
    .A(\baud_div[8] ),
    .X(_0634_));
 sg13g2_nor2b_1 _1748_ (.A(\baud_div[2] ),
    .B_N(\u_baud.cnt[2] ),
    .Y(_0635_));
 sg13g2_nor2b_1 _1749_ (.A(\baud_div[4] ),
    .B_N(\u_baud.cnt[4] ),
    .Y(_0636_));
 sg13g2_nor3_1 _1750_ (.A(_0634_),
    .B(_0635_),
    .C(_0636_),
    .Y(_0637_));
 sg13g2_xnor2_1 _1751_ (.Y(_0638_),
    .A(\baud_div[11] ),
    .B(net741));
 sg13g2_xnor2_1 _1752_ (.Y(_0639_),
    .A(\baud_div[14] ),
    .B(net950));
 sg13g2_nand3_1 _1753_ (.B(_0638_),
    .C(_0639_),
    .A(_0637_),
    .Y(_0640_));
 sg13g2_xor2_1 _1754_ (.B(\u_baud.cnt[12] ),
    .A(\baud_div[12] ),
    .X(_0641_));
 sg13g2_nor2b_1 _1755_ (.A(\baud_div[10] ),
    .B_N(\u_baud.cnt[10] ),
    .Y(_0642_));
 sg13g2_nor2b_1 _1756_ (.A(\u_baud.cnt[7] ),
    .B_N(\baud_div[7] ),
    .Y(_0643_));
 sg13g2_nor3_1 _1757_ (.A(_0641_),
    .B(_0642_),
    .C(_0643_),
    .Y(_0644_));
 sg13g2_nand2b_1 _1758_ (.Y(_0645_),
    .B(\u_baud.cnt[3] ),
    .A_N(\baud_div[3] ));
 sg13g2_or2_1 _1759_ (.X(_0646_),
    .B(\u_baud.cnt[6] ),
    .A(_0043_));
 sg13g2_a22oi_1 _1760_ (.Y(_0647_),
    .B1(_1524_),
    .B2(\u_baud.cnt[9] ),
    .A2(\u_baud.cnt[6] ),
    .A1(_0043_));
 sg13g2_nand4_1 _1761_ (.B(_0645_),
    .C(_0646_),
    .A(_0644_),
    .Y(_0648_),
    .D(_0647_));
 sg13g2_nor3_1 _1762_ (.A(_0633_),
    .B(_0640_),
    .C(_0648_),
    .Y(_0032_));
 sg13g2_nor4_1 _1763_ (.A(\txfifo_count[1] ),
    .B(\txfifo_count[0] ),
    .C(\txfifo_count[2] ),
    .D(\txfifo_count[3] ),
    .Y(_0649_));
 sg13g2_nand2b_1 _1764_ (.Y(_0650_),
    .B(_0537_),
    .A_N(\txfifo_count[3] ));
 sg13g2_or4_1 _1765_ (.A(\u_uart_tx.state[0] ),
    .B(\u_uart_tx.state[1] ),
    .C(tx_pop_pending),
    .D(_0649_),
    .X(_0651_));
 sg13g2_inv_1 _1766_ (.Y(txfifo_rd_en),
    .A(net50));
 sg13g2_nor2b_1 _1767_ (.A(\baud_div[11] ),
    .B_N(\u_baud.cnt[11] ),
    .Y(_0652_));
 sg13g2_nor4_1 _1768_ (.A(_0615_),
    .B(_0628_),
    .C(_0629_),
    .D(_0652_),
    .Y(_0653_));
 sg13g2_nand2b_1 _1769_ (.Y(_0654_),
    .B(\baud_div[11] ),
    .A_N(\u_baud.cnt[11] ));
 sg13g2_a21oi_1 _1770_ (.A1(_1523_),
    .A2(\u_baud.cnt[8] ),
    .Y(_0655_),
    .B1(_0623_));
 sg13g2_nand4_1 _1771_ (.B(_0653_),
    .C(_0654_),
    .A(_0645_),
    .Y(_0656_),
    .D(_0655_));
 sg13g2_or4_1 _1772_ (.A(_0618_),
    .B(_0635_),
    .C(_0642_),
    .D(_0643_),
    .X(_0657_));
 sg13g2_nor4_1 _1773_ (.A(_0626_),
    .B(_0641_),
    .C(_0656_),
    .D(_0657_),
    .Y(_0658_));
 sg13g2_a21oi_1 _1774_ (.A1(_1524_),
    .A2(\u_baud.cnt[9] ),
    .Y(_0659_),
    .B1(_0614_));
 sg13g2_nor2_1 _1775_ (.A(_1523_),
    .B(\u_baud.cnt[8] ),
    .Y(_0660_));
 sg13g2_nor3_1 _1776_ (.A(_0616_),
    .B(_0631_),
    .C(_0660_),
    .Y(_0661_));
 sg13g2_xor2_1 _1777_ (.B(\u_baud.cnt[6] ),
    .A(_0043_),
    .X(_0662_));
 sg13g2_nor4_1 _1778_ (.A(_0619_),
    .B(_0620_),
    .C(_0621_),
    .D(_0636_),
    .Y(_0663_));
 sg13g2_nand2_1 _1779_ (.Y(_0664_),
    .A(_0659_),
    .B(_0663_));
 sg13g2_nand4_1 _1780_ (.B(_0658_),
    .C(_0661_),
    .A(_0639_),
    .Y(_0665_),
    .D(_0662_));
 sg13g2_nor4_1 _1781_ (.A(_0624_),
    .B(_0630_),
    .C(_0664_),
    .D(_0665_),
    .Y(_0666_));
 sg13g2_nor2_1 _1782_ (.A(net726),
    .B(net13),
    .Y(_0016_));
 sg13g2_xnor2_1 _1783_ (.Y(_0667_),
    .A(net726),
    .B(net877));
 sg13g2_nor2_1 _1784_ (.A(net13),
    .B(_0667_),
    .Y(_0023_));
 sg13g2_a21oi_1 _1785_ (.A1(net726),
    .A2(net877),
    .Y(_0668_),
    .B1(net932));
 sg13g2_nand3_1 _1786_ (.B(net877),
    .C(net932),
    .A(net726),
    .Y(_0669_));
 sg13g2_nand2b_1 _1787_ (.Y(_0670_),
    .B(_0669_),
    .A_N(_0668_));
 sg13g2_nor2_1 _1788_ (.A(net13),
    .B(_0670_),
    .Y(_0024_));
 sg13g2_nor2b_1 _1789_ (.A(net818),
    .B_N(_0669_),
    .Y(_0671_));
 sg13g2_and4_1 _1790_ (.A(net726),
    .B(net877),
    .C(\u_baud.cnt[2] ),
    .D(net818),
    .X(_0672_));
 sg13g2_nor3_1 _1791_ (.A(net13),
    .B(net819),
    .C(_0672_),
    .Y(_0025_));
 sg13g2_xnor2_1 _1792_ (.Y(_0673_),
    .A(net900),
    .B(_0672_));
 sg13g2_nor2_1 _1793_ (.A(net13),
    .B(net901),
    .Y(_0026_));
 sg13g2_a21oi_1 _1794_ (.A1(net900),
    .A2(_0672_),
    .Y(_0674_),
    .B1(net912));
 sg13g2_nand3_1 _1795_ (.B(net912),
    .C(_0672_),
    .A(net900),
    .Y(_0675_));
 sg13g2_nand2b_1 _1796_ (.Y(_0676_),
    .B(_0675_),
    .A_N(_0674_));
 sg13g2_nor2_1 _1797_ (.A(net13),
    .B(_0676_),
    .Y(_0027_));
 sg13g2_and4_1 _1798_ (.A(\u_baud.cnt[4] ),
    .B(\u_baud.cnt[5] ),
    .C(net771),
    .D(_0672_),
    .X(_0677_));
 sg13g2_nor2b_1 _1799_ (.A(net771),
    .B_N(_0675_),
    .Y(_0678_));
 sg13g2_nor3_1 _1800_ (.A(net13),
    .B(_0677_),
    .C(net772),
    .Y(_0028_));
 sg13g2_xnor2_1 _1801_ (.Y(_0679_),
    .A(net891),
    .B(_0677_));
 sg13g2_nor2_1 _1802_ (.A(_0666_),
    .B(net892),
    .Y(_0029_));
 sg13g2_a21oi_1 _1803_ (.A1(\u_baud.cnt[7] ),
    .A2(_0677_),
    .Y(_0680_),
    .B1(net804));
 sg13g2_and3_1 _1804_ (.X(_0681_),
    .A(\u_baud.cnt[7] ),
    .B(net804),
    .C(_0677_));
 sg13g2_nor3_1 _1805_ (.A(net13),
    .B(net805),
    .C(_0681_),
    .Y(_0030_));
 sg13g2_nor2_1 _1806_ (.A(net883),
    .B(_0681_),
    .Y(_0682_));
 sg13g2_and2_1 _1807_ (.A(net883),
    .B(_0681_),
    .X(_0683_));
 sg13g2_nor3_1 _1808_ (.A(net14),
    .B(net884),
    .C(_0683_),
    .Y(_0031_));
 sg13g2_xnor2_1 _1809_ (.Y(_0684_),
    .A(net860),
    .B(_0683_));
 sg13g2_nor2_1 _1810_ (.A(_0666_),
    .B(net861),
    .Y(_0017_));
 sg13g2_a21oi_1 _1811_ (.A1(\u_baud.cnt[10] ),
    .A2(_0683_),
    .Y(_0685_),
    .B1(net741));
 sg13g2_and4_1 _1812_ (.A(\u_baud.cnt[9] ),
    .B(\u_baud.cnt[10] ),
    .C(net741),
    .D(_0681_),
    .X(_0686_));
 sg13g2_nor3_1 _1813_ (.A(net14),
    .B(net742),
    .C(_0686_),
    .Y(_0018_));
 sg13g2_nor2_1 _1814_ (.A(net797),
    .B(_0686_),
    .Y(_0687_));
 sg13g2_and2_1 _1815_ (.A(net797),
    .B(_0686_),
    .X(_0688_));
 sg13g2_nor3_1 _1816_ (.A(net14),
    .B(net798),
    .C(_0688_),
    .Y(_0019_));
 sg13g2_xnor2_1 _1817_ (.Y(_0689_),
    .A(net907),
    .B(_0688_));
 sg13g2_nor2_1 _1818_ (.A(_0666_),
    .B(_0689_),
    .Y(_0020_));
 sg13g2_a21oi_1 _1819_ (.A1(\u_baud.cnt[13] ),
    .A2(_0688_),
    .Y(_0690_),
    .B1(net598));
 sg13g2_and4_1 _1820_ (.A(net954),
    .B(\u_baud.cnt[13] ),
    .C(net598),
    .D(_0686_),
    .X(_0691_));
 sg13g2_nor3_1 _1821_ (.A(_0666_),
    .B(net599),
    .C(_0691_),
    .Y(_0021_));
 sg13g2_nor2_1 _1822_ (.A(net699),
    .B(_0691_),
    .Y(_0692_));
 sg13g2_a21oi_1 _1823_ (.A1(net699),
    .A2(_0691_),
    .Y(_0693_),
    .B1(net14));
 sg13g2_nor2b_1 _1824_ (.A(net700),
    .B_N(_0693_),
    .Y(_0022_));
 sg13g2_nor2_1 _1825_ (.A(\reg_addr[0] ),
    .B(net103),
    .Y(_0694_));
 sg13g2_or2_1 _1826_ (.X(_0695_),
    .B(net103),
    .A(\reg_addr[0] ));
 sg13g2_nand3_1 _1827_ (.B(reg_wr_en),
    .C(_0694_),
    .A(_1512_),
    .Y(_0696_));
 sg13g2_nor3_1 _1828_ (.A(net199),
    .B(_0479_),
    .C(net48),
    .Y(_0015_));
 sg13g2_nor2_1 _1829_ (.A(_0480_),
    .B(\u_spi.cs_hold[1] ),
    .Y(_0697_));
 sg13g2_nand2b_1 _1830_ (.Y(uo_out[3]),
    .B(_0697_),
    .A_N(\u_spi.cs_hold[0] ));
 sg13g2_nand2_1 _1831_ (.Y(uo_out[4]),
    .A(\u_spi.cs_hold[0] ),
    .B(_0697_));
 sg13g2_nand3b_1 _1832_ (.B(\u_spi.cs_hold[1] ),
    .C(\u_spi.active ),
    .Y(uo_out[5]),
    .A_N(\u_spi.cs_hold[0] ));
 sg13g2_nand3_1 _1833_ (.B(\u_spi.cs_hold[1] ),
    .C(\u_spi.cs_hold[0] ),
    .A(\u_spi.active ),
    .Y(uo_out[6]));
 sg13g2_mux2_1 _1834_ (.A0(cfg_spi_cpol),
    .A1(\u_spi.sclk_int ),
    .S(\u_spi.active ),
    .X(spi_sclk_w));
 sg13g2_nand2_1 _1835_ (.Y(_0698_),
    .A(net842),
    .B(net787));
 sg13g2_inv_1 _1836_ (.Y(_0699_),
    .A(_0698_));
 sg13g2_and2_1 _1837_ (.A(net778),
    .B(net683),
    .X(_0700_));
 sg13g2_nor2b_1 _1838_ (.A(_0698_),
    .B_N(_0700_),
    .Y(_0039_));
 sg13g2_nor2b_1 _1839_ (.A(\cfg_i2c_clkdiv[4] ),
    .B_N(\u_i2c.clk_cnt[4] ),
    .Y(_0701_));
 sg13g2_nor2b_1 _1840_ (.A(\cfg_i2c_clkdiv[0] ),
    .B_N(\u_i2c.clk_cnt[0] ),
    .Y(_0702_));
 sg13g2_xor2_1 _1841_ (.B(\u_i2c.clk_cnt[3] ),
    .A(\cfg_i2c_clkdiv[3] ),
    .X(_0703_));
 sg13g2_xnor2_1 _1842_ (.Y(_0704_),
    .A(_0042_),
    .B(\u_i2c.clk_cnt[2] ));
 sg13g2_xor2_1 _1843_ (.B(\u_i2c.clk_cnt[1] ),
    .A(\cfg_i2c_clkdiv[1] ),
    .X(_0705_));
 sg13g2_a221oi_1 _1844_ (.B2(_1508_),
    .C1(_0704_),
    .B1(\cfg_i2c_clkdiv[4] ),
    .A1(\cfg_i2c_clkdiv[0] ),
    .Y(_0706_),
    .A2(_1507_));
 sg13g2_nor4_1 _1845_ (.A(_0701_),
    .B(_0702_),
    .C(_0703_),
    .D(_0705_),
    .Y(_0707_));
 sg13g2_or2_1 _1846_ (.X(_0708_),
    .B(_0039_),
    .A(net60));
 sg13g2_a221oi_1 _1847_ (.B2(_0707_),
    .C1(net60),
    .B1(_0706_),
    .A1(_0699_),
    .Y(_0709_),
    .A2(_0700_));
 sg13g2_a21o_1 _1848_ (.A2(_0707_),
    .A1(_0706_),
    .B1(_0708_),
    .X(_0710_));
 sg13g2_nor2_1 _1849_ (.A(net606),
    .B(_0710_),
    .Y(_0034_));
 sg13g2_xnor2_1 _1850_ (.Y(_0711_),
    .A(net606),
    .B(net825));
 sg13g2_nor2_1 _1851_ (.A(_0710_),
    .B(_0711_),
    .Y(_0035_));
 sg13g2_a21oi_1 _1852_ (.A1(\u_i2c.clk_cnt[0] ),
    .A2(\u_i2c.clk_cnt[1] ),
    .Y(_0712_),
    .B1(net396));
 sg13g2_and3_1 _1853_ (.X(_0713_),
    .A(net606),
    .B(net825),
    .C(net396));
 sg13g2_nor3_1 _1854_ (.A(_0710_),
    .B(net397),
    .C(_0713_),
    .Y(_0036_));
 sg13g2_or2_1 _1855_ (.X(_0714_),
    .B(_0713_),
    .A(net931));
 sg13g2_nand2_1 _1856_ (.Y(_0715_),
    .A(net931),
    .B(_0713_));
 sg13g2_and3_1 _1857_ (.X(_0037_),
    .A(_0709_),
    .B(_0714_),
    .C(_0715_));
 sg13g2_xnor2_1 _1858_ (.Y(_0716_),
    .A(_1508_),
    .B(_0715_));
 sg13g2_nor2_1 _1859_ (.A(_0710_),
    .B(net896),
    .Y(_0038_));
 sg13g2_a21oi_1 _1860_ (.A1(net807),
    .A2(_0534_),
    .Y(_0717_),
    .B1(_0527_));
 sg13g2_nor2_1 _1861_ (.A(net885),
    .B(_0556_),
    .Y(_0718_));
 sg13g2_a21oi_1 _1862_ (.A1(_0556_),
    .A2(_0717_),
    .Y(_0052_),
    .B1(_0718_));
 sg13g2_nor3_1 _1863_ (.A(net67),
    .B(_0528_),
    .C(_0532_),
    .Y(_0719_));
 sg13g2_a21oi_1 _1864_ (.A1(net701),
    .A2(net34),
    .Y(_0720_),
    .B1(_0719_));
 sg13g2_nor2_1 _1865_ (.A(net103),
    .B(_0556_),
    .Y(_0721_));
 sg13g2_a21oi_1 _1866_ (.A1(_0556_),
    .A2(_0720_),
    .Y(_0053_),
    .B1(_0721_));
 sg13g2_nand3_1 _1867_ (.B(net34),
    .C(_0556_),
    .A(net265),
    .Y(_0722_));
 sg13g2_o21ai_1 _1868_ (.B1(_0722_),
    .Y(_0054_),
    .A1(_1512_),
    .A2(_0556_));
 sg13g2_nor3_1 _1869_ (.A(_1496_),
    .B(net916),
    .C(net19),
    .Y(_0723_));
 sg13g2_a21oi_1 _1870_ (.A1(_0479_),
    .A2(_0536_),
    .Y(_0055_),
    .B1(_0723_));
 sg13g2_nand3_1 _1871_ (.B(net914),
    .C(_0012_),
    .A(net94),
    .Y(_0724_));
 sg13g2_o21ai_1 _1872_ (.B1(_0724_),
    .Y(_0056_),
    .A1(_0484_),
    .A2(_0012_));
 sg13g2_nand3_1 _1873_ (.B(net902),
    .C(_0012_),
    .A(net94),
    .Y(_0725_));
 sg13g2_o21ai_1 _1874_ (.B1(_0725_),
    .Y(_0057_),
    .A1(_1484_),
    .A2(_0012_));
 sg13g2_nand3_1 _1875_ (.B(\u_cmd.payload_a[3] ),
    .C(_0012_),
    .A(net94),
    .Y(_0726_));
 sg13g2_o21ai_1 _1876_ (.B1(_0726_),
    .Y(_0058_),
    .A1(_0485_),
    .A2(_0012_));
 sg13g2_o21ai_1 _1877_ (.B1(net857),
    .Y(_0727_),
    .A1(net34),
    .A2(_0719_));
 sg13g2_a21oi_1 _1878_ (.A1(net807),
    .A2(_0527_),
    .Y(_0728_),
    .B1(net19));
 sg13g2_a22oi_1 _1879_ (.Y(_0059_),
    .B1(_0727_),
    .B2(_0728_),
    .A2(net19),
    .A1(_0486_));
 sg13g2_a22oi_1 _1880_ (.Y(_0729_),
    .B1(net34),
    .B2(\u_cmd.payload_a[5] ),
    .A2(_0527_),
    .A1(net701));
 sg13g2_a22oi_1 _1881_ (.Y(_0730_),
    .B1(_0719_),
    .B2(net807),
    .A2(net19),
    .A1(net829));
 sg13g2_o21ai_1 _1882_ (.B1(_0730_),
    .Y(_0060_),
    .A1(net19),
    .A2(_0729_));
 sg13g2_mux2_1 _1883_ (.A0(net909),
    .A1(net946),
    .S(_0524_),
    .X(_0731_));
 sg13g2_and2_1 _1884_ (.A(net34),
    .B(_0731_),
    .X(_0061_));
 sg13g2_mux2_1 _1885_ (.A0(net894),
    .A1(net941),
    .S(_0524_),
    .X(_0732_));
 sg13g2_and2_1 _1886_ (.A(_0535_),
    .B(_0732_),
    .X(_0062_));
 sg13g2_nor2_1 _1887_ (.A(net313),
    .B(net58),
    .Y(_0733_));
 sg13g2_a21oi_1 _1888_ (.A1(_1501_),
    .A2(net58),
    .Y(_0063_),
    .B1(_0733_));
 sg13g2_mux2_1 _1889_ (.A0(net656),
    .A1(\u_cmd.ctx_byte[1] ),
    .S(net58),
    .X(_0064_));
 sg13g2_mux2_1 _1890_ (.A0(net590),
    .A1(\u_cmd.payload_a[0] ),
    .S(net59),
    .X(_0065_));
 sg13g2_mux2_1 _1891_ (.A0(net339),
    .A1(\u_cmd.payload_a[1] ),
    .S(net59),
    .X(_0066_));
 sg13g2_mux2_1 _1892_ (.A0(net521),
    .A1(\u_cmd.payload_a[2] ),
    .S(net59),
    .X(_0067_));
 sg13g2_mux2_1 _1893_ (.A0(net582),
    .A1(\u_cmd.payload_a[3] ),
    .S(net59),
    .X(_0068_));
 sg13g2_mux2_1 _1894_ (.A0(net371),
    .A1(\u_cmd.payload_a[4] ),
    .S(net58),
    .X(_0069_));
 sg13g2_mux2_1 _1895_ (.A0(net350),
    .A1(\u_cmd.payload_a[5] ),
    .S(net58),
    .X(_0070_));
 sg13g2_mux2_1 _1896_ (.A0(net348),
    .A1(\u_cmd.payload_a[6] ),
    .S(net58),
    .X(_0071_));
 sg13g2_mux2_1 _1897_ (.A0(net335),
    .A1(\u_cmd.payload_a[7] ),
    .S(net58),
    .X(_0072_));
 sg13g2_nor2_1 _1898_ (.A(_0606_),
    .B(_0612_),
    .Y(_0734_));
 sg13g2_nor2_1 _1899_ (.A(_1501_),
    .B(net32),
    .Y(_0735_));
 sg13g2_a21oi_1 _1900_ (.A1(\u_cmd.payload_a[0] ),
    .A2(net32),
    .Y(_0736_),
    .B1(_0735_));
 sg13g2_nor2_1 _1901_ (.A(net294),
    .B(net12),
    .Y(_0737_));
 sg13g2_a21oi_1 _1902_ (.A1(net12),
    .A2(_0736_),
    .Y(_0073_),
    .B1(_0737_));
 sg13g2_and2_1 _1903_ (.A(\u_cmd.ctx_byte[1] ),
    .B(net52),
    .X(_0738_));
 sg13g2_a21oi_1 _1904_ (.A1(\u_cmd.payload_a[1] ),
    .A2(net32),
    .Y(_0739_),
    .B1(_0738_));
 sg13g2_nor2_1 _1905_ (.A(net320),
    .B(net12),
    .Y(_0740_));
 sg13g2_a21oi_1 _1906_ (.A1(net12),
    .A2(_0739_),
    .Y(_0074_),
    .B1(_0740_));
 sg13g2_and2_1 _1907_ (.A(net404),
    .B(net52),
    .X(_0741_));
 sg13g2_a21oi_1 _1908_ (.A1(\u_cmd.payload_a[2] ),
    .A2(net32),
    .Y(_0742_),
    .B1(_0741_));
 sg13g2_nor2_1 _1909_ (.A(net625),
    .B(net12),
    .Y(_0743_));
 sg13g2_a21oi_1 _1910_ (.A1(_0734_),
    .A2(_0742_),
    .Y(_0075_),
    .B1(_0743_));
 sg13g2_and2_1 _1911_ (.A(\u_cmd.ctx_byte[3] ),
    .B(net52),
    .X(_0744_));
 sg13g2_a21oi_1 _1912_ (.A1(\u_cmd.payload_a[3] ),
    .A2(net32),
    .Y(_0745_),
    .B1(_0744_));
 sg13g2_nor2_1 _1913_ (.A(net390),
    .B(net11),
    .Y(_0746_));
 sg13g2_a21oi_1 _1914_ (.A1(net11),
    .A2(_0745_),
    .Y(_0076_),
    .B1(_0746_));
 sg13g2_and2_1 _1915_ (.A(\u_cmd.ctx_byte[4] ),
    .B(net52),
    .X(_0747_));
 sg13g2_a21oi_1 _1916_ (.A1(\u_cmd.payload_a[4] ),
    .A2(_0602_),
    .Y(_0748_),
    .B1(_0747_));
 sg13g2_nor2_1 _1917_ (.A(net311),
    .B(net11),
    .Y(_0749_));
 sg13g2_a21oi_1 _1918_ (.A1(net11),
    .A2(_0748_),
    .Y(_0077_),
    .B1(_0749_));
 sg13g2_and2_1 _1919_ (.A(\u_cmd.ctx_byte[5] ),
    .B(_0603_),
    .X(_0750_));
 sg13g2_a21oi_1 _1920_ (.A1(\u_cmd.payload_a[5] ),
    .A2(_0602_),
    .Y(_0751_),
    .B1(_0750_));
 sg13g2_nor2_1 _1921_ (.A(net286),
    .B(net11),
    .Y(_0752_));
 sg13g2_a21oi_1 _1922_ (.A1(net11),
    .A2(_0751_),
    .Y(_0078_),
    .B1(_0752_));
 sg13g2_and2_1 _1923_ (.A(\u_cmd.ctx_byte[6] ),
    .B(net52),
    .X(_0753_));
 sg13g2_a21oi_1 _1924_ (.A1(\u_cmd.payload_a[6] ),
    .A2(_0602_),
    .Y(_0754_),
    .B1(_0753_));
 sg13g2_nor2_1 _1925_ (.A(net329),
    .B(net11),
    .Y(_0755_));
 sg13g2_a21oi_1 _1926_ (.A1(net11),
    .A2(_0754_),
    .Y(_0079_),
    .B1(_0755_));
 sg13g2_and2_1 _1927_ (.A(net341),
    .B(net52),
    .X(_0756_));
 sg13g2_a21oi_1 _1928_ (.A1(\u_cmd.payload_a[7] ),
    .A2(net32),
    .Y(_0757_),
    .B1(_0756_));
 sg13g2_nor2_1 _1929_ (.A(net369),
    .B(net12),
    .Y(_0758_));
 sg13g2_a21oi_1 _1930_ (.A1(net12),
    .A2(_0757_),
    .Y(_0080_),
    .B1(_0758_));
 sg13g2_nand2_1 _1931_ (.Y(_0759_),
    .A(net246),
    .B(_0604_));
 sg13g2_nor2_1 _1932_ (.A(\u_cmd.n_bytes[0] ),
    .B(\u_cmd.n_bytes[1] ),
    .Y(_0760_));
 sg13g2_nor3_1 _1933_ (.A(\u_cmd.n_bytes[0] ),
    .B(\u_cmd.n_bytes[1] ),
    .C(\u_cmd.n_bytes[2] ),
    .Y(_0761_));
 sg13g2_nor2b_1 _1934_ (.A(\u_cmd.n_bytes[3] ),
    .B_N(_0761_),
    .Y(_0762_));
 sg13g2_nor2b_1 _1935_ (.A(\u_cmd.n_bytes[4] ),
    .B_N(_0762_),
    .Y(_0763_));
 sg13g2_xnor2_1 _1936_ (.Y(_0764_),
    .A(\u_cmd.byte_idx[5] ),
    .B(\u_cmd.n_bytes[5] ));
 sg13g2_xnor2_1 _1937_ (.Y(_0765_),
    .A(\u_cmd.byte_idx[7] ),
    .B(\u_cmd.n_bytes[7] ));
 sg13g2_inv_1 _1938_ (.Y(_0766_),
    .A(_0765_));
 sg13g2_nand2b_1 _1939_ (.Y(_0767_),
    .B(\u_cmd.n_bytes[6] ),
    .A_N(\u_cmd.byte_idx[6] ));
 sg13g2_nand2b_1 _1940_ (.Y(_0768_),
    .B(\u_cmd.byte_idx[6] ),
    .A_N(\u_cmd.n_bytes[6] ));
 sg13g2_nand3_1 _1941_ (.B(_0767_),
    .C(_0768_),
    .A(_0765_),
    .Y(_0769_));
 sg13g2_nand4_1 _1942_ (.B(_0765_),
    .C(_0767_),
    .A(_0764_),
    .Y(_0770_),
    .D(_0768_));
 sg13g2_nor2b_1 _1943_ (.A(_0763_),
    .B_N(_0770_),
    .Y(_0771_));
 sg13g2_xor2_1 _1944_ (.B(\u_cmd.n_bytes[3] ),
    .A(\u_cmd.byte_idx[3] ),
    .X(_0772_));
 sg13g2_xor2_1 _1945_ (.B(\u_cmd.n_bytes[1] ),
    .A(\u_cmd.byte_idx[1] ),
    .X(_0773_));
 sg13g2_xnor2_1 _1946_ (.Y(_0774_),
    .A(\u_cmd.byte_idx[2] ),
    .B(\u_cmd.n_bytes[2] ));
 sg13g2_xor2_1 _1947_ (.B(\u_cmd.byte_idx[0] ),
    .A(\u_cmd.n_bytes[0] ),
    .X(_0775_));
 sg13g2_o21ai_1 _1948_ (.B1(_0775_),
    .Y(_0776_),
    .A1(_0760_),
    .A2(_0774_));
 sg13g2_o21ai_1 _1949_ (.B1(_0767_),
    .Y(_0777_),
    .A1(_0765_),
    .A2(_0768_));
 sg13g2_nor2_1 _1950_ (.A(\u_cmd.n_bytes[5] ),
    .B(_0777_),
    .Y(_0778_));
 sg13g2_o21ai_1 _1951_ (.B1(_0763_),
    .Y(_0779_),
    .A1(_0764_),
    .A2(_0778_));
 sg13g2_xnor2_1 _1952_ (.Y(_0780_),
    .A(\u_cmd.byte_idx[4] ),
    .B(\u_cmd.n_bytes[4] ));
 sg13g2_xor2_1 _1953_ (.B(_0780_),
    .A(_0762_),
    .X(_0781_));
 sg13g2_a22oi_1 _1954_ (.Y(_0782_),
    .B1(_0774_),
    .B2(_0760_),
    .A2(_0766_),
    .A1(\u_cmd.n_bytes[6] ));
 sg13g2_xor2_1 _1955_ (.B(_0772_),
    .A(_0761_),
    .X(_0783_));
 sg13g2_xnor2_1 _1956_ (.Y(_0784_),
    .A(\u_cmd.n_bytes[0] ),
    .B(_0773_));
 sg13g2_nand2b_1 _1957_ (.Y(_0785_),
    .B(_0782_),
    .A_N(_0776_));
 sg13g2_nor4_1 _1958_ (.A(_0771_),
    .B(_0783_),
    .C(_0784_),
    .D(_0785_),
    .Y(_0786_));
 sg13g2_a21oi_1 _1959_ (.A1(\u_cmd.n_bytes[5] ),
    .A2(_0769_),
    .Y(_0787_),
    .B1(_0604_));
 sg13g2_nand4_1 _1960_ (.B(_0781_),
    .C(_0786_),
    .A(_0779_),
    .Y(_0788_),
    .D(_0787_));
 sg13g2_nand2_1 _1961_ (.Y(_0081_),
    .A(_0759_),
    .B(_0788_));
 sg13g2_mux2_1 _1962_ (.A0(net485),
    .A1(net102),
    .S(net33),
    .X(_0082_));
 sg13g2_mux2_1 _1963_ (.A0(net354),
    .A1(net101),
    .S(net33),
    .X(_0083_));
 sg13g2_mux2_1 _1964_ (.A0(net486),
    .A1(net100),
    .S(net33),
    .X(_0084_));
 sg13g2_mux2_1 _1965_ (.A0(net425),
    .A1(net99),
    .S(net33),
    .X(_0085_));
 sg13g2_mux2_1 _1966_ (.A0(net493),
    .A1(net98),
    .S(net33),
    .X(_0086_));
 sg13g2_mux2_1 _1967_ (.A0(net356),
    .A1(net97),
    .S(_0542_),
    .X(_0087_));
 sg13g2_mux2_1 _1968_ (.A0(net352),
    .A1(net480),
    .S(net33),
    .X(_0088_));
 sg13g2_mux2_1 _1969_ (.A0(net361),
    .A1(net95),
    .S(net33),
    .X(_0089_));
 sg13g2_nand3_1 _1970_ (.B(_0520_),
    .C(_0531_),
    .A(net86),
    .Y(_0789_));
 sg13g2_nand2b_1 _1971_ (.Y(_0790_),
    .B(_1502_),
    .A_N(_0789_));
 sg13g2_a22oi_1 _1972_ (.Y(_0791_),
    .B1(_0538_),
    .B2(_0540_),
    .A2(_0519_),
    .A1(_0514_));
 sg13g2_nand2_1 _1973_ (.Y(_0792_),
    .A(_0790_),
    .B(_0791_));
 sg13g2_a21oi_1 _1974_ (.A1(_1503_),
    .A2(net54),
    .Y(_0793_),
    .B1(_0606_));
 sg13g2_nand4_1 _1975_ (.B(_0790_),
    .C(_0791_),
    .A(_0589_),
    .Y(_0794_),
    .D(_0793_));
 sg13g2_nand3_1 _1976_ (.B(_0515_),
    .C(_0525_),
    .A(net67),
    .Y(_0795_));
 sg13g2_nand3b_1 _1977_ (.B(_0774_),
    .C(_0780_),
    .Y(_0796_),
    .A_N(_0773_));
 sg13g2_nor4_1 _1978_ (.A(_0770_),
    .B(_0772_),
    .C(_0775_),
    .D(_0796_),
    .Y(_0797_));
 sg13g2_nand2b_1 _1979_ (.Y(_0798_),
    .B(_0797_),
    .A_N(_0795_));
 sg13g2_nand2b_1 _1980_ (.Y(_0799_),
    .B(_0798_),
    .A_N(_0794_));
 sg13g2_nor3_1 _1981_ (.A(net915),
    .B(_0580_),
    .C(_0795_),
    .Y(_0800_));
 sg13g2_nor2_1 _1982_ (.A(_0799_),
    .B(_0800_),
    .Y(_0801_));
 sg13g2_nor4_1 _1983_ (.A(net94),
    .B(net92),
    .C(net68),
    .D(_0517_),
    .Y(_0802_));
 sg13g2_nand3_1 _1984_ (.B(_0515_),
    .C(_0516_),
    .A(net85),
    .Y(_0803_));
 sg13g2_nor3_1 _1985_ (.A(_1501_),
    .B(_0797_),
    .C(_0803_),
    .Y(_0804_));
 sg13g2_nor2_1 _1986_ (.A(\u_cmd.push_dest[4] ),
    .B(\u_cmd.push_dest[2] ),
    .Y(_0805_));
 sg13g2_or4_1 _1987_ (.A(\u_cmd.push_dest[6] ),
    .B(\u_cmd.push_dest[5] ),
    .C(\u_cmd.push_dest[3] ),
    .D(\u_cmd.push_dest[1] ),
    .X(_0806_));
 sg13g2_nor3_1 _1988_ (.A(\u_cmd.push_dest[4] ),
    .B(\u_cmd.push_dest[2] ),
    .C(_0806_),
    .Y(_0807_));
 sg13g2_nor3_1 _1989_ (.A(net945),
    .B(\u_cmd.push_dest[2] ),
    .C(_0807_),
    .Y(_0808_));
 sg13g2_o21ai_1 _1990_ (.B1(_0590_),
    .Y(_0809_),
    .A1(_0541_),
    .A2(_0808_));
 sg13g2_nor2_1 _1991_ (.A(net79),
    .B(net81),
    .Y(_0810_));
 sg13g2_nand2_1 _1992_ (.Y(_0811_),
    .A(net84),
    .B(net83));
 sg13g2_a21o_1 _1993_ (.A2(_0811_),
    .A1(net81),
    .B1(net80),
    .X(_0812_));
 sg13g2_nor2_1 _1994_ (.A(net83),
    .B(net81),
    .Y(_0813_));
 sg13g2_o21ai_1 _1995_ (.B1(_0812_),
    .Y(_0814_),
    .A1(net84),
    .A2(_0813_));
 sg13g2_and2_1 _1996_ (.A(_0518_),
    .B(_0531_),
    .X(_0815_));
 sg13g2_nand2_1 _1997_ (.Y(_0816_),
    .A(_0518_),
    .B(_0531_));
 sg13g2_nand2b_1 _1998_ (.Y(_0817_),
    .B(net83),
    .A_N(net84));
 sg13g2_nand3b_1 _1999_ (.B(net83),
    .C(_0810_),
    .Y(_0818_),
    .A_N(net84));
 sg13g2_nand2_1 _2000_ (.Y(_0819_),
    .A(_0815_),
    .B(_0818_));
 sg13g2_nand2b_1 _2001_ (.Y(_0820_),
    .B(_0814_),
    .A_N(_0819_));
 sg13g2_and2_1 _2002_ (.A(_0608_),
    .B(_0789_),
    .X(_0821_));
 sg13g2_a21o_1 _2003_ (.A2(_0529_),
    .A1(_0516_),
    .B1(_0605_),
    .X(_0822_));
 sg13g2_o21ai_1 _2004_ (.B1(_0822_),
    .Y(_0823_),
    .A1(net68),
    .A2(_1501_));
 sg13g2_nand2_1 _2005_ (.Y(_0824_),
    .A(net668),
    .B(_0540_));
 sg13g2_nand4_1 _2006_ (.B(_0821_),
    .C(_0823_),
    .A(_0820_),
    .Y(_0825_),
    .D(_0824_));
 sg13g2_nor3_1 _2007_ (.A(_0804_),
    .B(_0809_),
    .C(_0825_),
    .Y(_0826_));
 sg13g2_a22oi_1 _2008_ (.Y(_0090_),
    .B1(_0801_),
    .B2(_0826_),
    .A2(_0794_),
    .A1(_1496_));
 sg13g2_nor2b_1 _2009_ (.A(_0799_),
    .B_N(_0607_),
    .Y(_0827_));
 sg13g2_nor2b_1 _2010_ (.A(net83),
    .B_N(net79),
    .Y(_0828_));
 sg13g2_nor2_1 _2011_ (.A(net84),
    .B(net83),
    .Y(_0829_));
 sg13g2_nor3_1 _2012_ (.A(net81),
    .B(_0828_),
    .C(_0829_),
    .Y(_0830_));
 sg13g2_a21oi_1 _2013_ (.A1(net79),
    .A2(_0829_),
    .Y(_0831_),
    .B1(_0830_));
 sg13g2_nor2_1 _2014_ (.A(_0816_),
    .B(_0831_),
    .Y(_0832_));
 sg13g2_a21oi_1 _2015_ (.A1(net53),
    .A2(_0584_),
    .Y(_0833_),
    .B1(_0554_));
 sg13g2_nand2b_1 _2016_ (.Y(_0834_),
    .B(_0789_),
    .A_N(net58));
 sg13g2_nor3_1 _2017_ (.A(_0519_),
    .B(net32),
    .C(_0834_),
    .Y(_0835_));
 sg13g2_nand2_1 _2018_ (.Y(_0836_),
    .A(_0833_),
    .B(_0835_));
 sg13g2_nor3_1 _2019_ (.A(_0809_),
    .B(_0832_),
    .C(_0836_),
    .Y(_0837_));
 sg13g2_a21oi_1 _2020_ (.A1(_0827_),
    .A2(_0837_),
    .Y(_0091_),
    .B1(_0792_));
 sg13g2_and2_1 _2021_ (.A(_0797_),
    .B(_0802_),
    .X(_0838_));
 sg13g2_or2_1 _2022_ (.X(_0839_),
    .B(_0807_),
    .A(\u_cmd.push_dest[1] ));
 sg13g2_nand2b_1 _2023_ (.Y(_0840_),
    .B(net84),
    .A_N(net83));
 sg13g2_and2_1 _2024_ (.A(net81),
    .B(_0840_),
    .X(_0841_));
 sg13g2_nand2_1 _2025_ (.Y(_0842_),
    .A(_0817_),
    .B(_0841_));
 sg13g2_a21o_1 _2026_ (.A2(net79),
    .A1(\u_cmd.fetch_dest[1] ),
    .B1(_0813_),
    .X(_0843_));
 sg13g2_a21oi_1 _2027_ (.A1(\u_cmd.fetch_dest[0] ),
    .A2(_0843_),
    .Y(_0844_),
    .B1(_0816_));
 sg13g2_a22oi_1 _2028_ (.Y(_0845_),
    .B1(_0842_),
    .B2(_0844_),
    .A2(_0839_),
    .A1(_0540_));
 sg13g2_nand4_1 _2029_ (.B(_0597_),
    .C(_0821_),
    .A(_0594_),
    .Y(_0846_),
    .D(_0845_));
 sg13g2_nor4_1 _2030_ (.A(_0560_),
    .B(_0581_),
    .C(_0838_),
    .D(_0846_),
    .Y(_0847_));
 sg13g2_a22oi_1 _2031_ (.Y(_0092_),
    .B1(_0827_),
    .B2(_0847_),
    .A2(_0794_),
    .A1(_1498_));
 sg13g2_and3_1 _2032_ (.X(_0848_),
    .A(\u_cmd.fetch_dest[0] ),
    .B(\u_cmd.fetch_dest[1] ),
    .C(net82));
 sg13g2_a21oi_1 _2033_ (.A1(net79),
    .A2(_0848_),
    .Y(_0849_),
    .B1(_0816_));
 sg13g2_or2_1 _2034_ (.X(_0850_),
    .B(net82),
    .A(\u_cmd.fetch_dest[0] ));
 sg13g2_and3_1 _2035_ (.X(_0851_),
    .A(_0812_),
    .B(_0849_),
    .C(_0850_));
 sg13g2_nor3_1 _2036_ (.A(net88),
    .B(_0523_),
    .C(_0526_),
    .Y(_0852_));
 sg13g2_nand2_1 _2037_ (.Y(_0853_),
    .A(_0590_),
    .B(_0607_));
 sg13g2_nand2_1 _2038_ (.Y(_0854_),
    .A(_0805_),
    .B(_0806_));
 sg13g2_a22oi_1 _2039_ (.Y(_0855_),
    .B1(_0854_),
    .B2(_0540_),
    .A2(_0584_),
    .A1(net53));
 sg13g2_nand3b_1 _2040_ (.B(_0855_),
    .C(_0824_),
    .Y(_0856_),
    .A_N(_0834_));
 sg13g2_nor4_1 _2041_ (.A(_0851_),
    .B(_0852_),
    .C(_0853_),
    .D(_0856_),
    .Y(_0857_));
 sg13g2_a22oi_1 _2042_ (.Y(_0093_),
    .B1(_0801_),
    .B2(_0857_),
    .A2(_0794_),
    .A1(_1497_));
 sg13g2_o21ai_1 _2043_ (.B1(_0802_),
    .Y(_0858_),
    .A1(net942),
    .A2(_0797_));
 sg13g2_o21ai_1 _2044_ (.B1(_0540_),
    .Y(_0859_),
    .A1(_0805_),
    .A2(_0806_));
 sg13g2_nand3_1 _2045_ (.B(_0821_),
    .C(_0859_),
    .A(_0601_),
    .Y(_0860_));
 sg13g2_o21ai_1 _2046_ (.B1(_0849_),
    .Y(_0861_),
    .A1(net79),
    .A2(_0848_));
 sg13g2_nand2_1 _2047_ (.Y(_0862_),
    .A(_0833_),
    .B(_0861_));
 sg13g2_nor3_1 _2048_ (.A(_0799_),
    .B(_0860_),
    .C(_0862_),
    .Y(_0863_));
 sg13g2_a22oi_1 _2049_ (.Y(_0094_),
    .B1(net943),
    .B2(_0863_),
    .A2(_0794_),
    .A1(net68));
 sg13g2_nor2_1 _2050_ (.A(_0581_),
    .B(_0800_),
    .Y(_0864_));
 sg13g2_nand3_1 _2051_ (.B(net90),
    .C(_0515_),
    .A(net89),
    .Y(_0865_));
 sg13g2_o21ai_1 _2052_ (.B1(_0865_),
    .Y(_0866_),
    .A1(_0526_),
    .A2(_0530_));
 sg13g2_nand3_1 _2053_ (.B(_0525_),
    .C(_0529_),
    .A(net85),
    .Y(_0867_));
 sg13g2_nand4_1 _2054_ (.B(_0803_),
    .C(_0865_),
    .A(_0795_),
    .Y(_0868_),
    .D(_0867_));
 sg13g2_nor3_1 _2055_ (.A(net67),
    .B(_0523_),
    .C(_0528_),
    .Y(_0869_));
 sg13g2_nor2_1 _2056_ (.A(_0521_),
    .B(_0530_),
    .Y(_0870_));
 sg13g2_nand2_1 _2057_ (.Y(_0871_),
    .A(_0520_),
    .B(_0529_));
 sg13g2_nor4_1 _2058_ (.A(net53),
    .B(_0868_),
    .C(_0869_),
    .D(_0870_),
    .Y(_0872_));
 sg13g2_nand3_1 _2059_ (.B(_0520_),
    .C(_0531_),
    .A(net68),
    .Y(_0873_));
 sg13g2_nand2_1 _2060_ (.Y(_0874_),
    .A(_0872_),
    .B(_0873_));
 sg13g2_nand4_1 _2061_ (.B(_0858_),
    .C(_0864_),
    .A(_0798_),
    .Y(_0875_),
    .D(_0874_));
 sg13g2_o21ai_1 _2062_ (.B1(_0803_),
    .Y(_0876_),
    .A1(net86),
    .A2(_0871_));
 sg13g2_and2_1 _2063_ (.A(_0572_),
    .B(_0574_),
    .X(_0877_));
 sg13g2_nor3_1 _2064_ (.A(\u_cmd.opcode[0] ),
    .B(_1504_),
    .C(_0574_),
    .Y(_0878_));
 sg13g2_nand2b_1 _2065_ (.Y(_0879_),
    .B(_0569_),
    .A_N(\u_cmd.opcode[0] ));
 sg13g2_nor3_1 _2066_ (.A(_0567_),
    .B(_0877_),
    .C(_0878_),
    .Y(_0880_));
 sg13g2_or3_1 _2067_ (.A(_0872_),
    .B(_0876_),
    .C(_0880_),
    .X(_0881_));
 sg13g2_mux2_1 _2068_ (.A0(_0881_),
    .A1(net84),
    .S(_0875_),
    .X(_0095_));
 sg13g2_nand3b_1 _2069_ (.B(\u_cmd.opcode[5] ),
    .C(_0570_),
    .Y(_0882_),
    .A_N(\u_cmd.opcode[4] ));
 sg13g2_nor2_1 _2070_ (.A(_0879_),
    .B(_0882_),
    .Y(_0883_));
 sg13g2_o21ai_1 _2071_ (.B1(net53),
    .Y(_0884_),
    .A1(_0877_),
    .A2(_0883_));
 sg13g2_nand4_1 _2072_ (.B(_0865_),
    .C(_0871_),
    .A(_0803_),
    .Y(_0885_),
    .D(_0884_));
 sg13g2_mux2_1 _2073_ (.A0(_0885_),
    .A1(net83),
    .S(_0875_),
    .X(_0096_));
 sg13g2_o21ai_1 _2074_ (.B1(_0572_),
    .Y(_0886_),
    .A1(_0577_),
    .A2(_0882_));
 sg13g2_a21o_1 _2075_ (.A2(_0886_),
    .A1(_0566_),
    .B1(_0868_),
    .X(_0887_));
 sg13g2_mux2_1 _2076_ (.A0(_0887_),
    .A1(net81),
    .S(_0875_),
    .X(_0097_));
 sg13g2_o21ai_1 _2077_ (.B1(net87),
    .Y(_0888_),
    .A1(_0866_),
    .A2(_0870_));
 sg13g2_o21ai_1 _2078_ (.B1(_0888_),
    .Y(_0889_),
    .A1(_0567_),
    .A2(_0574_));
 sg13g2_mux2_1 _2079_ (.A0(_0889_),
    .A1(net80),
    .S(_0875_),
    .X(_0098_));
 sg13g2_nand2_1 _2080_ (.Y(_0890_),
    .A(net952),
    .B(_0513_));
 sg13g2_nor3_1 _2081_ (.A(_0565_),
    .B(_0582_),
    .C(_0879_),
    .Y(_0891_));
 sg13g2_and3_1 _2082_ (.X(_0892_),
    .A(\reg_addr[2] ),
    .B(\reg_addr[0] ),
    .C(net103));
 sg13g2_nand2_1 _2083_ (.Y(_0893_),
    .A(\reg_addr[2] ),
    .B(_0694_));
 sg13g2_and3_1 _2084_ (.X(_0894_),
    .A(_1512_),
    .B(\reg_addr[0] ),
    .C(net103));
 sg13g2_nand3b_1 _2085_ (.B(\reg_addr[0] ),
    .C(net103),
    .Y(_0895_),
    .A_N(\reg_addr[2] ));
 sg13g2_o21ai_1 _2086_ (.B1(_0895_),
    .Y(_0896_),
    .A1(_1512_),
    .A2(_0695_));
 sg13g2_nor3_1 _2087_ (.A(\reg_addr[2] ),
    .B(_1513_),
    .C(net103),
    .Y(_0897_));
 sg13g2_nand2_1 _2088_ (.Y(_0898_),
    .A(\cfg_spi_clkdiv[0] ),
    .B(net47));
 sg13g2_nand2b_1 _2089_ (.Y(_0899_),
    .B(net103),
    .A_N(\reg_addr[0] ));
 sg13g2_nor2_1 _2090_ (.A(_1512_),
    .B(_0899_),
    .Y(_0900_));
 sg13g2_nand2_1 _2091_ (.Y(_0901_),
    .A(_0695_),
    .B(_0895_));
 sg13g2_nor3_1 _2092_ (.A(_1512_),
    .B(_1513_),
    .C(\reg_addr[1] ),
    .Y(_0902_));
 sg13g2_nor2_1 _2093_ (.A(\reg_addr[2] ),
    .B(_0899_),
    .Y(_0903_));
 sg13g2_a22oi_1 _2094_ (.Y(_0904_),
    .B1(net45),
    .B2(\baud_div[0] ),
    .A2(net65),
    .A1(\u_regfile.regs[7][0] ));
 sg13g2_a22oi_1 _2095_ (.Y(_0905_),
    .B1(net44),
    .B2(\cfg_i2c_clkdiv[0] ),
    .A2(net46),
    .A1(\baud_div[8] ));
 sg13g2_a21oi_1 _2096_ (.A1(cfg_soft_rst),
    .A2(_0901_),
    .Y(_0906_),
    .B1(_0896_));
 sg13g2_nand4_1 _2097_ (.B(_0904_),
    .C(_0905_),
    .A(_0898_),
    .Y(_0907_),
    .D(_0906_));
 sg13g2_and2_1 _2098_ (.A(_0558_),
    .B(_0893_),
    .X(_0908_));
 sg13g2_nand2_1 _2099_ (.Y(_0909_),
    .A(_0890_),
    .B(_0894_));
 sg13g2_nand3_1 _2100_ (.B(_0908_),
    .C(_0909_),
    .A(_0907_),
    .Y(_0910_));
 sg13g2_nand2_1 _2101_ (.Y(_0911_),
    .A(\spi_rx_data[0] ),
    .B(net54));
 sg13g2_a22oi_1 _2102_ (.Y(_0912_),
    .B1(net56),
    .B2(\i2c_rx_data[0] ),
    .A2(_0550_),
    .A1(i2c_ack_in));
 sg13g2_and3_1 _2103_ (.X(_0913_),
    .A(_0565_),
    .B(_0911_),
    .C(_0912_));
 sg13g2_a22oi_1 _2104_ (.Y(_0914_),
    .B1(_0910_),
    .B2(_0913_),
    .A2(_0891_),
    .A1(_0890_));
 sg13g2_mux2_1 _2105_ (.A0(net485),
    .A1(_0914_),
    .S(net7),
    .X(_0099_));
 sg13g2_a22oi_1 _2106_ (.Y(_0915_),
    .B1(net44),
    .B2(\cfg_i2c_clkdiv[1] ),
    .A2(net45),
    .A1(\baud_div[1] ));
 sg13g2_a22oi_1 _2107_ (.Y(_0916_),
    .B1(net46),
    .B2(\baud_div[9] ),
    .A2(net65),
    .A1(\u_regfile.regs[7][1] ));
 sg13g2_a221oi_1 _2108_ (.B2(cfg_spi_en),
    .C1(_0896_),
    .B1(_0901_),
    .A1(\cfg_spi_clkdiv[1] ),
    .Y(_0917_),
    .A2(net47));
 sg13g2_nand3_1 _2109_ (.B(_0916_),
    .C(_0917_),
    .A(_0915_),
    .Y(_0918_));
 sg13g2_nand2_1 _2110_ (.Y(_0919_),
    .A(_0650_),
    .B(_0894_));
 sg13g2_nand3_1 _2111_ (.B(_0918_),
    .C(_0919_),
    .A(_0908_),
    .Y(_0920_));
 sg13g2_a221oi_1 _2112_ (.B2(\spi_rx_data[1] ),
    .C1(_0564_),
    .B1(net55),
    .A1(\i2c_rx_data[1] ),
    .Y(_0921_),
    .A2(net57));
 sg13g2_a22oi_1 _2113_ (.Y(_0922_),
    .B1(_0920_),
    .B2(_0921_),
    .A2(_0891_),
    .A1(_0650_));
 sg13g2_mux2_1 _2114_ (.A0(net354),
    .A1(_0922_),
    .S(net7),
    .X(_0100_));
 sg13g2_a22oi_1 _2115_ (.Y(_0923_),
    .B1(net44),
    .B2(_1483_),
    .A2(net65),
    .A1(\u_regfile.regs[7][2] ));
 sg13g2_a22oi_1 _2116_ (.Y(_0924_),
    .B1(net46),
    .B2(\baud_div[10] ),
    .A2(net47),
    .A1(_1485_));
 sg13g2_a221oi_1 _2117_ (.B2(\baud_div[2] ),
    .C1(_0896_),
    .B1(net45),
    .A1(cfg_i2c_en),
    .Y(_0925_),
    .A2(_0901_));
 sg13g2_nand3_1 _2118_ (.B(_0924_),
    .C(_0925_),
    .A(_0923_),
    .Y(_0926_));
 sg13g2_nand2_1 _2119_ (.Y(_0927_),
    .A(_0512_),
    .B(_0894_));
 sg13g2_nand3_1 _2120_ (.B(_0926_),
    .C(_0927_),
    .A(_0908_),
    .Y(_0928_));
 sg13g2_a221oi_1 _2121_ (.B2(\spi_rx_data[2] ),
    .C1(_0564_),
    .B1(net55),
    .A1(net447),
    .Y(_0929_),
    .A2(net57));
 sg13g2_a22oi_1 _2122_ (.Y(_0930_),
    .B1(_0928_),
    .B2(_0929_),
    .A2(_0891_),
    .A1(_0512_));
 sg13g2_mux2_1 _2123_ (.A0(net486),
    .A1(_0930_),
    .S(net7),
    .X(_0101_));
 sg13g2_a22oi_1 _2124_ (.Y(_0931_),
    .B1(net45),
    .B2(\baud_div[3] ),
    .A2(net47),
    .A1(\cfg_spi_clkdiv[3] ));
 sg13g2_a22oi_1 _2125_ (.Y(_0932_),
    .B1(net46),
    .B2(\baud_div[11] ),
    .A2(net65),
    .A1(\u_regfile.regs[7][3] ));
 sg13g2_nand2_1 _2126_ (.Y(_0933_),
    .A(\cfg_i2c_clkdiv[3] ),
    .B(net44));
 sg13g2_a21oi_1 _2127_ (.A1(\u_regfile.regs[0][3] ),
    .A2(_0901_),
    .Y(_0934_),
    .B1(_0896_));
 sg13g2_nand4_1 _2128_ (.B(_0932_),
    .C(_0933_),
    .A(_0931_),
    .Y(_0935_),
    .D(_0934_));
 sg13g2_nand2_1 _2129_ (.Y(_0936_),
    .A(net60),
    .B(_0894_));
 sg13g2_nand3_1 _2130_ (.B(_0935_),
    .C(_0936_),
    .A(_0908_),
    .Y(_0937_));
 sg13g2_a221oi_1 _2131_ (.B2(\spi_rx_data[3] ),
    .C1(_0564_),
    .B1(net55),
    .A1(net418),
    .Y(_0938_),
    .A2(net57));
 sg13g2_a22oi_1 _2132_ (.Y(_0939_),
    .B1(_0937_),
    .B2(_0938_),
    .A2(_0891_),
    .A1(net60));
 sg13g2_mux2_1 _2133_ (.A0(net425),
    .A1(_0939_),
    .S(net7),
    .X(_0102_));
 sg13g2_a22oi_1 _2134_ (.Y(_0940_),
    .B1(net44),
    .B2(\cfg_i2c_clkdiv[4] ),
    .A2(net65),
    .A1(\u_regfile.regs[7][4] ));
 sg13g2_nand2_1 _2135_ (.Y(_0941_),
    .A(cfg_spi_cpol),
    .B(net47));
 sg13g2_a22oi_1 _2136_ (.Y(_0942_),
    .B1(net45),
    .B2(\baud_div[4] ),
    .A2(net46),
    .A1(\baud_div[12] ));
 sg13g2_a21oi_1 _2137_ (.A1(\u_regfile.regs[0][4] ),
    .A2(_0901_),
    .Y(_0943_),
    .B1(_0896_));
 sg13g2_nand4_1 _2138_ (.B(_0941_),
    .C(_0942_),
    .A(_0940_),
    .Y(_0944_),
    .D(_0943_));
 sg13g2_nand2_1 _2139_ (.Y(_0945_),
    .A(_0483_),
    .B(_0894_));
 sg13g2_nand3_1 _2140_ (.B(_0944_),
    .C(_0945_),
    .A(_0908_),
    .Y(_0946_));
 sg13g2_a221oi_1 _2141_ (.B2(\spi_rx_data[4] ),
    .C1(_0564_),
    .B1(net55),
    .A1(net403),
    .Y(_0947_),
    .A2(net57));
 sg13g2_a22oi_1 _2142_ (.Y(_0948_),
    .B1(_0946_),
    .B2(net558),
    .A2(_0891_),
    .A1(_0483_));
 sg13g2_mux2_1 _2143_ (.A0(net493),
    .A1(_0948_),
    .S(net7),
    .X(_0103_));
 sg13g2_a22oi_1 _2144_ (.Y(_0949_),
    .B1(net44),
    .B2(cfg_i2c_stretch_en),
    .A2(net46),
    .A1(\baud_div[13] ));
 sg13g2_a22oi_1 _2145_ (.Y(_0950_),
    .B1(net47),
    .B2(cfg_spi_cpha),
    .A2(net65),
    .A1(\u_regfile.regs[7][5] ));
 sg13g2_a221oi_1 _2146_ (.B2(\baud_div[5] ),
    .C1(_0896_),
    .B1(net45),
    .A1(\u_regfile.regs[0][5] ),
    .Y(_0951_),
    .A2(_0901_));
 sg13g2_nand3_1 _2147_ (.B(_0950_),
    .C(_0951_),
    .A(_0949_),
    .Y(_0952_));
 sg13g2_nand2_1 _2148_ (.Y(_0953_),
    .A(_1493_),
    .B(_0894_));
 sg13g2_nand3_1 _2149_ (.B(_0952_),
    .C(_0953_),
    .A(_0908_),
    .Y(_0954_));
 sg13g2_a221oi_1 _2150_ (.B2(\spi_rx_data[5] ),
    .C1(_0564_),
    .B1(net55),
    .A1(\i2c_rx_data[5] ),
    .Y(_0955_),
    .A2(net57));
 sg13g2_a22oi_1 _2151_ (.Y(_0956_),
    .B1(_0954_),
    .B2(_0955_),
    .A2(_0891_),
    .A1(_1493_));
 sg13g2_mux2_1 _2152_ (.A0(net356),
    .A1(_0956_),
    .S(_0592_),
    .X(_0104_));
 sg13g2_a22oi_1 _2153_ (.Y(_0957_),
    .B1(net44),
    .B2(\u_regfile.regs[2][6] ),
    .A2(net65),
    .A1(\u_regfile.regs[7][6] ));
 sg13g2_nand2b_1 _2154_ (.Y(_0958_),
    .B(net45),
    .A_N(_0043_));
 sg13g2_a22oi_1 _2155_ (.Y(_0959_),
    .B1(net46),
    .B2(\baud_div[14] ),
    .A2(net47),
    .A1(\cfg_spi_cs_default[0] ));
 sg13g2_a21oi_1 _2156_ (.A1(\u_regfile.regs[0][6] ),
    .A2(_0901_),
    .Y(_0960_),
    .B1(_0896_));
 sg13g2_nand4_1 _2157_ (.B(_0958_),
    .C(_0959_),
    .A(_0957_),
    .Y(_0961_),
    .D(_0960_));
 sg13g2_nand2_1 _2158_ (.Y(_0962_),
    .A(_0481_),
    .B(_0894_));
 sg13g2_nand3_1 _2159_ (.B(_0961_),
    .C(_0962_),
    .A(_0908_),
    .Y(_0963_));
 sg13g2_a221oi_1 _2160_ (.B2(\spi_rx_data[6] ),
    .C1(_0564_),
    .B1(net55),
    .A1(\i2c_rx_data[6] ),
    .Y(_0964_),
    .A2(net57));
 sg13g2_a22oi_1 _2161_ (.Y(_0965_),
    .B1(_0963_),
    .B2(_0964_),
    .A2(_0891_),
    .A1(_0481_));
 sg13g2_mux2_1 _2162_ (.A0(net352),
    .A1(_0965_),
    .S(net7),
    .X(_0105_));
 sg13g2_a22oi_1 _2163_ (.Y(_0966_),
    .B1(net47),
    .B2(\cfg_spi_cs_default[1] ),
    .A2(net65),
    .A1(\u_regfile.regs[7][7] ));
 sg13g2_nand2_1 _2164_ (.Y(_0967_),
    .A(\baud_div[15] ),
    .B(net46));
 sg13g2_a22oi_1 _2165_ (.Y(_0968_),
    .B1(net44),
    .B2(\u_regfile.regs[2][7] ),
    .A2(net45),
    .A1(\baud_div[7] ));
 sg13g2_a21oi_1 _2166_ (.A1(\u_regfile.regs[0][7] ),
    .A2(_0901_),
    .Y(_0969_),
    .B1(_0896_));
 sg13g2_nand4_1 _2167_ (.B(_0967_),
    .C(_0968_),
    .A(_0966_),
    .Y(_0970_),
    .D(_0969_));
 sg13g2_nand2_1 _2168_ (.Y(_0971_),
    .A(_0482_),
    .B(_0894_));
 sg13g2_nand3_1 _2169_ (.B(_0970_),
    .C(_0971_),
    .A(_0908_),
    .Y(_0972_));
 sg13g2_a221oi_1 _2170_ (.B2(\spi_rx_data[7] ),
    .C1(_0564_),
    .B1(net55),
    .A1(net338),
    .Y(_0973_),
    .A2(net57));
 sg13g2_a22oi_1 _2171_ (.Y(_0974_),
    .B1(_0972_),
    .B2(_0973_),
    .A2(_0891_),
    .A1(_0482_));
 sg13g2_mux2_1 _2172_ (.A0(net361),
    .A1(_0974_),
    .S(net7),
    .X(_0106_));
 sg13g2_nand3_1 _2173_ (.B(_0815_),
    .C(_0829_),
    .A(_0810_),
    .Y(_0975_));
 sg13g2_mux2_1 _2174_ (.A0(net882),
    .A1(net915),
    .S(_0975_),
    .X(_0107_));
 sg13g2_mux2_1 _2175_ (.A0(\rxfifo_rd_data[1] ),
    .A1(net868),
    .S(_0975_),
    .X(_0108_));
 sg13g2_mux2_1 _2176_ (.A0(net689),
    .A1(net792),
    .S(_0975_),
    .X(_0109_));
 sg13g2_mux2_1 _2177_ (.A0(\rxfifo_rd_data[3] ),
    .A1(net785),
    .S(_0975_),
    .X(_0110_));
 sg13g2_mux2_1 _2178_ (.A0(net871),
    .A1(net913),
    .S(_0975_),
    .X(_0111_));
 sg13g2_mux2_1 _2179_ (.A0(\rxfifo_rd_data[5] ),
    .A1(net889),
    .S(_0975_),
    .X(_0112_));
 sg13g2_mux2_1 _2180_ (.A0(\rxfifo_rd_data[6] ),
    .A1(net840),
    .S(_0975_),
    .X(_0113_));
 sg13g2_mux2_1 _2181_ (.A0(net809),
    .A1(net846),
    .S(_0975_),
    .X(_0114_));
 sg13g2_nand2b_1 _2182_ (.Y(_0976_),
    .B(net82),
    .A_N(net79));
 sg13g2_nor2_1 _2183_ (.A(_0817_),
    .B(_0976_),
    .Y(_0977_));
 sg13g2_nor3_1 _2184_ (.A(net80),
    .B(net81),
    .C(_0811_),
    .Y(_0978_));
 sg13g2_o21ai_1 _2185_ (.B1(_0815_),
    .Y(_0979_),
    .A1(_0977_),
    .A2(_0978_));
 sg13g2_mux2_1 _2186_ (.A0(net882),
    .A1(net911),
    .S(_0979_),
    .X(_0115_));
 sg13g2_mux2_1 _2187_ (.A0(\rxfifo_rd_data[1] ),
    .A1(net834),
    .S(_0979_),
    .X(_0116_));
 sg13g2_mux2_1 _2188_ (.A0(net689),
    .A1(net768),
    .S(_0979_),
    .X(_0117_));
 sg13g2_mux2_1 _2189_ (.A0(\rxfifo_rd_data[3] ),
    .A1(net813),
    .S(_0979_),
    .X(_0118_));
 sg13g2_mux2_1 _2190_ (.A0(\rxfifo_rd_data[4] ),
    .A1(net790),
    .S(_0979_),
    .X(_0119_));
 sg13g2_mux2_1 _2191_ (.A0(\rxfifo_rd_data[5] ),
    .A1(net866),
    .S(_0979_),
    .X(_0120_));
 sg13g2_mux2_1 _2192_ (.A0(\rxfifo_rd_data[6] ),
    .A1(net776),
    .S(_0979_),
    .X(_0121_));
 sg13g2_mux2_1 _2193_ (.A0(\rxfifo_rd_data[7] ),
    .A1(net687),
    .S(_0979_),
    .X(_0122_));
 sg13g2_a21oi_1 _2194_ (.A1(_0516_),
    .A2(_0522_),
    .Y(_0980_),
    .B1(_0852_));
 sg13g2_a21o_1 _2195_ (.A2(_0522_),
    .A1(_0516_),
    .B1(_0852_),
    .X(_0981_));
 sg13g2_a21oi_1 _2196_ (.A1(_0567_),
    .A2(_0981_),
    .Y(_0982_),
    .B1(net680));
 sg13g2_a21oi_1 _2197_ (.A1(net680),
    .A2(_0981_),
    .Y(_0123_),
    .B1(_0982_));
 sg13g2_a21oi_1 _2198_ (.A1(\u_cmd.byte_idx[0] ),
    .A2(_0981_),
    .Y(_0983_),
    .B1(net603));
 sg13g2_nand2_1 _2199_ (.Y(_0984_),
    .A(net680),
    .B(net603));
 sg13g2_nor2_1 _2200_ (.A(_0980_),
    .B(_0984_),
    .Y(_0985_));
 sg13g2_nor3_1 _2201_ (.A(net53),
    .B(net604),
    .C(_0985_),
    .Y(_0124_));
 sg13g2_o21ai_1 _2202_ (.B1(_0567_),
    .Y(_0986_),
    .A1(net870),
    .A2(_0985_));
 sg13g2_a21oi_1 _2203_ (.A1(net870),
    .A2(_0985_),
    .Y(_0125_),
    .B1(_0986_));
 sg13g2_a21oi_1 _2204_ (.A1(\u_cmd.byte_idx[2] ),
    .A2(_0985_),
    .Y(_0987_),
    .B1(net850));
 sg13g2_nand3_1 _2205_ (.B(net850),
    .C(_0985_),
    .A(\u_cmd.byte_idx[2] ),
    .Y(_0988_));
 sg13g2_inv_1 _2206_ (.Y(_0989_),
    .A(_0988_));
 sg13g2_nor3_1 _2207_ (.A(net53),
    .B(net851),
    .C(_0989_),
    .Y(_0126_));
 sg13g2_nand3_1 _2208_ (.B(\u_cmd.byte_idx[3] ),
    .C(net836),
    .A(\u_cmd.byte_idx[2] ),
    .Y(_0990_));
 sg13g2_nor3_1 _2209_ (.A(_0980_),
    .B(_0984_),
    .C(_0990_),
    .Y(_0991_));
 sg13g2_nand4_1 _2210_ (.B(net850),
    .C(net836),
    .A(net870),
    .Y(_0992_),
    .D(_0985_));
 sg13g2_a221oi_1 _2211_ (.B2(_1505_),
    .C1(_0991_),
    .B1(_0988_),
    .A1(_0518_),
    .Y(_0127_),
    .A2(_0522_));
 sg13g2_o21ai_1 _2212_ (.B1(_0567_),
    .Y(_0993_),
    .A1(_1506_),
    .A2(_0992_));
 sg13g2_a21oi_1 _2213_ (.A1(_1506_),
    .A2(_0992_),
    .Y(_0128_),
    .B1(_0993_));
 sg13g2_a21oi_1 _2214_ (.A1(\u_cmd.byte_idx[5] ),
    .A2(_0991_),
    .Y(_0994_),
    .B1(net717));
 sg13g2_nand2_1 _2215_ (.Y(_0995_),
    .A(\u_cmd.byte_idx[5] ),
    .B(net717));
 sg13g2_nor4_1 _2216_ (.A(_0980_),
    .B(_0984_),
    .C(_0990_),
    .D(_0995_),
    .Y(_0996_));
 sg13g2_nor3_1 _2217_ (.A(net53),
    .B(net718),
    .C(_0996_),
    .Y(_0129_));
 sg13g2_o21ai_1 _2218_ (.B1(_0567_),
    .Y(_0997_),
    .A1(net244),
    .A2(_0996_));
 sg13g2_a21oi_1 _2219_ (.A1(net244),
    .A2(_0996_),
    .Y(_0130_),
    .B1(_0997_));
 sg13g2_nand4_1 _2220_ (.B(_0518_),
    .C(_0573_),
    .A(net712),
    .Y(_0998_),
    .D(_0819_));
 sg13g2_nand3_1 _2221_ (.B(_0566_),
    .C(_0571_),
    .A(\u_cmd.opcode[4] ),
    .Y(_0999_));
 sg13g2_nand2_1 _2222_ (.Y(_1000_),
    .A(\rxfifo_rd_data[0] ),
    .B(_0567_));
 sg13g2_o21ai_1 _2223_ (.B1(_1000_),
    .Y(_1001_),
    .A1(_0577_),
    .A2(_0999_));
 sg13g2_nor2_1 _2224_ (.A(_0998_),
    .B(_1001_),
    .Y(_1002_));
 sg13g2_a21oi_1 _2225_ (.A1(_1501_),
    .A2(_0998_),
    .Y(_0131_),
    .B1(_1002_));
 sg13g2_nor2_1 _2226_ (.A(_0840_),
    .B(_0976_),
    .Y(_1003_));
 sg13g2_nand2_1 _2227_ (.Y(_1004_),
    .A(_0815_),
    .B(_1003_));
 sg13g2_o21ai_1 _2228_ (.B1(_1004_),
    .Y(_1005_),
    .A1(_0816_),
    .A2(_0818_));
 sg13g2_mux2_1 _2229_ (.A0(\rxfifo_rd_data[1] ),
    .A1(\rxfifo_rd_data[0] ),
    .S(_1003_),
    .X(_1006_));
 sg13g2_mux2_1 _2230_ (.A0(net880),
    .A1(_1006_),
    .S(_1005_),
    .X(_0132_));
 sg13g2_mux2_1 _2231_ (.A0(\rxfifo_rd_data[1] ),
    .A1(net404),
    .S(_1004_),
    .X(_0133_));
 sg13g2_mux2_1 _2232_ (.A0(\rxfifo_rd_data[2] ),
    .A1(net393),
    .S(_1004_),
    .X(_0134_));
 sg13g2_mux2_1 _2233_ (.A0(\rxfifo_rd_data[3] ),
    .A1(net375),
    .S(_1004_),
    .X(_0135_));
 sg13g2_mux2_1 _2234_ (.A0(\rxfifo_rd_data[4] ),
    .A1(net365),
    .S(_1004_),
    .X(_0136_));
 sg13g2_mux2_1 _2235_ (.A0(\rxfifo_rd_data[5] ),
    .A1(net373),
    .S(_1004_),
    .X(_0137_));
 sg13g2_mux2_1 _2236_ (.A0(\rxfifo_rd_data[6] ),
    .A1(net341),
    .S(_1004_),
    .X(_0138_));
 sg13g2_o21ai_1 _2237_ (.B1(net79),
    .Y(_1007_),
    .A1(\u_cmd.fetch_dest[1] ),
    .A2(net82));
 sg13g2_a221oi_1 _2238_ (.B2(_1007_),
    .C1(_0816_),
    .B1(_0842_),
    .A1(net80),
    .Y(_1008_),
    .A2(_0841_));
 sg13g2_o21ai_1 _2239_ (.B1(_0798_),
    .Y(_1009_),
    .A1(_0800_),
    .A2(net18));
 sg13g2_and2_1 _2240_ (.A(net882),
    .B(net18),
    .X(_1010_));
 sg13g2_a21o_1 _2241_ (.A2(_1009_),
    .A1(net916),
    .B1(_1010_),
    .X(_0139_));
 sg13g2_and2_1 _2242_ (.A(net873),
    .B(net18),
    .X(_1011_));
 sg13g2_a21o_1 _2243_ (.A2(_1009_),
    .A1(net914),
    .B1(_1011_),
    .X(_0140_));
 sg13g2_and2_1 _2244_ (.A(net689),
    .B(net18),
    .X(_1012_));
 sg13g2_a21o_1 _2245_ (.A2(_1009_),
    .A1(net902),
    .B1(_1012_),
    .X(_0141_));
 sg13g2_and2_1 _2246_ (.A(net920),
    .B(net18),
    .X(_1013_));
 sg13g2_a21o_1 _2247_ (.A2(_1009_),
    .A1(net926),
    .B1(_1013_),
    .X(_0142_));
 sg13g2_and2_1 _2248_ (.A(net871),
    .B(net18),
    .X(_1014_));
 sg13g2_a21o_1 _2249_ (.A2(_1009_),
    .A1(net857),
    .B1(_1014_),
    .X(_0143_));
 sg13g2_and2_1 _2250_ (.A(net905),
    .B(net18),
    .X(_1015_));
 sg13g2_a21o_1 _2251_ (.A2(_1009_),
    .A1(net925),
    .B1(_1015_),
    .X(_0144_));
 sg13g2_and2_1 _2252_ (.A(net863),
    .B(_1008_),
    .X(_1016_));
 sg13g2_a21o_1 _2253_ (.A2(_1009_),
    .A1(net909),
    .B1(_1016_),
    .X(_0145_));
 sg13g2_and2_1 _2254_ (.A(net809),
    .B(net18),
    .X(_1017_));
 sg13g2_a21o_1 _2255_ (.A2(_1009_),
    .A1(net894),
    .B1(_1017_),
    .X(_0146_));
 sg13g2_nor2b_1 _2256_ (.A(net84),
    .B_N(net81),
    .Y(_1018_));
 sg13g2_o21ai_1 _2257_ (.B1(net80),
    .Y(_1019_),
    .A1(_0813_),
    .A2(_1018_));
 sg13g2_nor2_1 _2258_ (.A(_0816_),
    .B(_1019_),
    .Y(_1020_));
 sg13g2_mux2_1 _2259_ (.A0(net807),
    .A1(\rxfifo_rd_data[0] ),
    .S(_1020_),
    .X(_0147_));
 sg13g2_mux2_1 _2260_ (.A0(net701),
    .A1(\rxfifo_rd_data[1] ),
    .S(_1020_),
    .X(_0148_));
 sg13g2_mux2_1 _2261_ (.A0(net265),
    .A1(net689),
    .S(_1020_),
    .X(_0149_));
 sg13g2_nor2b_1 _2262_ (.A(net778),
    .B_N(net683),
    .Y(_1021_));
 sg13g2_and3_1 _2263_ (.X(_1022_),
    .A(_0699_),
    .B(_0710_),
    .C(_1021_));
 sg13g2_mux2_1 _2264_ (.A0(net731),
    .A1(net298),
    .S(_1022_),
    .X(_0150_));
 sg13g2_mux2_1 _2265_ (.A0(net417),
    .A1(net252),
    .S(_1022_),
    .X(_0151_));
 sg13g2_mux2_1 _2266_ (.A0(net447),
    .A1(net254),
    .S(_1022_),
    .X(_0152_));
 sg13g2_mux2_1 _2267_ (.A0(net418),
    .A1(net272),
    .S(_1022_),
    .X(_0153_));
 sg13g2_mux2_1 _2268_ (.A0(net403),
    .A1(net267),
    .S(_1022_),
    .X(_0154_));
 sg13g2_mux2_1 _2269_ (.A0(net544),
    .A1(net248),
    .S(_1022_),
    .X(_0155_));
 sg13g2_mux2_1 _2270_ (.A0(net474),
    .A1(net290),
    .S(_1022_),
    .X(_0156_));
 sg13g2_mux2_1 _2271_ (.A0(net338),
    .A1(net205),
    .S(_1022_),
    .X(_0157_));
 sg13g2_nor2b_1 _2272_ (.A(\u_i2c.state[0] ),
    .B_N(\u_i2c.state[1] ),
    .Y(_1023_));
 sg13g2_nand2b_1 _2273_ (.Y(_1024_),
    .B(net953),
    .A_N(\u_i2c.state[0] ));
 sg13g2_nand4_1 _2274_ (.B(_0710_),
    .C(_1021_),
    .A(net859),
    .Y(_1025_),
    .D(_1023_));
 sg13g2_nor2_1 _2275_ (.A(net4),
    .B(net6),
    .Y(_1026_));
 sg13g2_a21oi_1 _2276_ (.A1(net4),
    .A2(net740),
    .Y(_1027_),
    .B1(_1026_));
 sg13g2_mux2_1 _2277_ (.A0(_1027_),
    .A1(net929),
    .S(_1025_),
    .X(_0158_));
 sg13g2_nand2b_1 _2278_ (.Y(_1028_),
    .B(_0508_),
    .A_N(_0509_));
 sg13g2_o21ai_1 _2279_ (.B1(_1028_),
    .Y(_1029_),
    .A1(_0698_),
    .A2(_0700_));
 sg13g2_a21oi_1 _2280_ (.A1(_0710_),
    .A2(_1029_),
    .Y(_1030_),
    .B1(net263));
 sg13g2_nor2b_1 _2281_ (.A(net787),
    .B_N(\u_i2c.state[0] ),
    .Y(_1031_));
 sg13g2_inv_1 _2282_ (.Y(_1032_),
    .A(_1031_));
 sg13g2_a21oi_1 _2283_ (.A1(_0710_),
    .A2(_1031_),
    .Y(_0159_),
    .B1(_1030_));
 sg13g2_and2_1 _2284_ (.A(_0509_),
    .B(_1023_),
    .X(_1033_));
 sg13g2_nand2_1 _2285_ (.Y(_1034_),
    .A(i2c_scl_oe),
    .B(net4));
 sg13g2_o21ai_1 _2286_ (.B1(_1034_),
    .Y(_1035_),
    .A1(net5),
    .A2(net4));
 sg13g2_nand2_1 _2287_ (.Y(_1036_),
    .A(_1033_),
    .B(_1035_));
 sg13g2_a22oi_1 _2288_ (.Y(_1037_),
    .B1(_1031_),
    .B2(_0509_),
    .A2(_1023_),
    .A1(_0700_));
 sg13g2_nand2_1 _2289_ (.Y(_1038_),
    .A(_1028_),
    .B(_1037_));
 sg13g2_o21ai_1 _2290_ (.B1(_1036_),
    .Y(_1039_),
    .A1(_1033_),
    .A2(_1038_));
 sg13g2_nor2_1 _2291_ (.A(_0709_),
    .B(_1039_),
    .Y(_1040_));
 sg13g2_nand2b_1 _2292_ (.Y(_1041_),
    .B(\u_i2c.state[2] ),
    .A_N(\u_i2c.state[3] ));
 sg13g2_a21o_1 _2293_ (.A2(_1021_),
    .A1(i2c_ack_out),
    .B1(\u_i2c.is_write ),
    .X(_1042_));
 sg13g2_o21ai_1 _2294_ (.B1(\u_i2c.is_write ),
    .Y(_1043_),
    .A1(\u_i2c.shift_out[7] ),
    .A2(_1041_));
 sg13g2_nand3_1 _2295_ (.B(_1042_),
    .C(_1043_),
    .A(_0508_),
    .Y(_1044_));
 sg13g2_nand2_1 _2296_ (.Y(_1045_),
    .A(_0700_),
    .B(_1024_));
 sg13g2_nand3_1 _2297_ (.B(_1044_),
    .C(_1045_),
    .A(_1038_),
    .Y(_1046_));
 sg13g2_mux2_1 _2298_ (.A0(net740),
    .A1(_1046_),
    .S(_1040_),
    .X(_0160_));
 sg13g2_nor2_1 _2299_ (.A(i2c_cmd_valid),
    .B(_0511_),
    .Y(_1047_));
 sg13g2_nor2_1 _2300_ (.A(_0709_),
    .B(_1047_),
    .Y(_1048_));
 sg13g2_nor2_1 _2301_ (.A(_0509_),
    .B(_1032_),
    .Y(_1049_));
 sg13g2_o21ai_1 _2302_ (.B1(_1035_),
    .Y(_1050_),
    .A1(_1033_),
    .A2(_1049_));
 sg13g2_nand2_1 _2303_ (.Y(_1051_),
    .A(_1048_),
    .B(_1050_));
 sg13g2_nand2_1 _2304_ (.Y(_1052_),
    .A(net842),
    .B(_1051_));
 sg13g2_or2_1 _2305_ (.X(_1053_),
    .B(_0698_),
    .A(\u_i2c.state[2] ));
 sg13g2_nand2_1 _2306_ (.Y(_1054_),
    .A(net842),
    .B(_1053_));
 sg13g2_nor3_1 _2307_ (.A(\u_cmd.i2c_cmd[1] ),
    .B(net758),
    .C(net774),
    .Y(_1055_));
 sg13g2_o21ai_1 _2308_ (.B1(_1054_),
    .Y(_1056_),
    .A1(_0511_),
    .A2(_1055_));
 sg13g2_o21ai_1 _2309_ (.B1(_1052_),
    .Y(_0161_),
    .A1(_1051_),
    .A2(_1056_));
 sg13g2_o21ai_1 _2310_ (.B1(net787),
    .Y(_1057_),
    .A1(_1051_),
    .A2(_1054_));
 sg13g2_o21ai_1 _2311_ (.B1(net788),
    .Y(_0162_),
    .A1(_1032_),
    .A2(_1051_));
 sg13g2_o21ai_1 _2312_ (.B1(net778),
    .Y(_1058_),
    .A1(_0698_),
    .A2(_1051_));
 sg13g2_nor2_1 _2313_ (.A(_0698_),
    .B(_1041_),
    .Y(_1059_));
 sg13g2_or2_1 _2314_ (.X(_1060_),
    .B(_1041_),
    .A(_0698_));
 sg13g2_and2_1 _2315_ (.A(net202),
    .B(\u_i2c.bit_cnt[0] ),
    .X(_1061_));
 sg13g2_a21oi_1 _2316_ (.A1(net241),
    .A2(_1061_),
    .Y(_1062_),
    .B1(_1060_));
 sg13g2_o21ai_1 _2317_ (.B1(_1053_),
    .Y(_1063_),
    .A1(_0511_),
    .A2(_1055_));
 sg13g2_nor2_1 _2318_ (.A(_1062_),
    .B(_1063_),
    .Y(_1064_));
 sg13g2_o21ai_1 _2319_ (.B1(_1058_),
    .Y(_0163_),
    .A1(_1051_),
    .A2(_1064_));
 sg13g2_o21ai_1 _2320_ (.B1(net683),
    .Y(_1065_),
    .A1(_0698_),
    .A2(_1051_));
 sg13g2_nand3_1 _2321_ (.B(net43),
    .C(_1061_),
    .A(net241),
    .Y(_1066_));
 sg13g2_nand2_1 _2322_ (.Y(_1067_),
    .A(_1053_),
    .B(_1066_));
 sg13g2_a21oi_1 _2323_ (.A1(\u_cmd.i2c_cmd[2] ),
    .A2(net60),
    .Y(_1068_),
    .B1(_1067_));
 sg13g2_o21ai_1 _2324_ (.B1(_1065_),
    .Y(_0164_),
    .A1(_1051_),
    .A2(_1068_));
 sg13g2_nor2_1 _2325_ (.A(net60),
    .B(net43),
    .Y(_1069_));
 sg13g2_nand2_1 _2326_ (.Y(_1070_),
    .A(_1511_),
    .B(net60));
 sg13g2_nor2_1 _2327_ (.A(\u_cmd.i2c_cmd[1] ),
    .B(_1070_),
    .Y(_1071_));
 sg13g2_nor4_1 _2328_ (.A(_0709_),
    .B(_1047_),
    .C(_1069_),
    .D(_1071_),
    .Y(_1072_));
 sg13g2_and2_1 _2329_ (.A(_1066_),
    .B(_1072_),
    .X(_1073_));
 sg13g2_a21oi_1 _2330_ (.A1(\u_i2c.state[0] ),
    .A2(_1072_),
    .Y(_1074_),
    .B1(net250));
 sg13g2_a21oi_1 _2331_ (.A1(net250),
    .A2(_1073_),
    .Y(_0165_),
    .B1(_1074_));
 sg13g2_a21oi_1 _2332_ (.A1(\u_i2c.bit_cnt[0] ),
    .A2(_1072_),
    .Y(_1075_),
    .B1(net202));
 sg13g2_nand2_1 _2333_ (.Y(_1076_),
    .A(_1060_),
    .B(_1072_));
 sg13g2_nand2b_1 _2334_ (.Y(_1077_),
    .B(_1059_),
    .A_N(_1061_));
 sg13g2_a21oi_1 _2335_ (.A1(_1073_),
    .A2(_1077_),
    .Y(_0166_),
    .B1(net203));
 sg13g2_a21oi_1 _2336_ (.A1(_1061_),
    .A2(_1072_),
    .Y(_1078_),
    .B1(net241));
 sg13g2_a21oi_1 _2337_ (.A1(_1060_),
    .A2(_1072_),
    .Y(_0167_),
    .B1(net242));
 sg13g2_a22oi_1 _2338_ (.Y(_1079_),
    .B1(net43),
    .B2(_1509_),
    .A2(_0510_),
    .A1(_1510_));
 sg13g2_nand3b_1 _2339_ (.B(_1079_),
    .C(_1048_),
    .Y(_1080_),
    .A_N(_1069_));
 sg13g2_nand2_1 _2340_ (.Y(_1081_),
    .A(net212),
    .B(net10));
 sg13g2_nand2_1 _2341_ (.Y(_1082_),
    .A(\i2c_tx_data[0] ),
    .B(_1060_));
 sg13g2_o21ai_1 _2342_ (.B1(_1081_),
    .Y(_0168_),
    .A1(net10),
    .A2(_1082_));
 sg13g2_mux2_1 _2343_ (.A0(net320),
    .A1(net212),
    .S(net43),
    .X(_1083_));
 sg13g2_mux2_1 _2344_ (.A0(_1083_),
    .A1(net462),
    .S(net10),
    .X(_0169_));
 sg13g2_mux2_1 _2345_ (.A0(net625),
    .A1(net462),
    .S(_1059_),
    .X(_1084_));
 sg13g2_mux2_1 _2346_ (.A0(_1084_),
    .A1(net663),
    .S(net10),
    .X(_0170_));
 sg13g2_mux2_1 _2347_ (.A0(net390),
    .A1(\u_i2c.shift_out[2] ),
    .S(_1059_),
    .X(_1085_));
 sg13g2_mux2_1 _2348_ (.A0(_1085_),
    .A1(net450),
    .S(_1080_),
    .X(_0171_));
 sg13g2_mux2_1 _2349_ (.A0(net311),
    .A1(net450),
    .S(net43),
    .X(_1086_));
 sg13g2_mux2_1 _2350_ (.A0(_1086_),
    .A1(net623),
    .S(net10),
    .X(_0172_));
 sg13g2_mux2_1 _2351_ (.A0(net286),
    .A1(\u_i2c.shift_out[4] ),
    .S(net43),
    .X(_1087_));
 sg13g2_mux2_1 _2352_ (.A0(_1087_),
    .A1(net456),
    .S(net10),
    .X(_0173_));
 sg13g2_mux2_1 _2353_ (.A0(net329),
    .A1(net456),
    .S(net43),
    .X(_1088_));
 sg13g2_mux2_1 _2354_ (.A0(_1088_),
    .A1(net497),
    .S(net10),
    .X(_0174_));
 sg13g2_mux2_1 _2355_ (.A0(net369),
    .A1(net497),
    .S(net43),
    .X(_1089_));
 sg13g2_mux2_1 _2356_ (.A0(_1089_),
    .A1(net511),
    .S(net10),
    .X(_0175_));
 sg13g2_nor2_1 _2357_ (.A(_1024_),
    .B(_1041_),
    .Y(_1090_));
 sg13g2_a21o_1 _2358_ (.A2(net42),
    .A1(_1509_),
    .B1(_0510_),
    .X(_1091_));
 sg13g2_nand3_1 _2359_ (.B(_1070_),
    .C(_1091_),
    .A(_1048_),
    .Y(_1092_));
 sg13g2_nand2_1 _2360_ (.Y(_1093_),
    .A(_1027_),
    .B(net42));
 sg13g2_nand2_1 _2361_ (.Y(_1094_),
    .A(net298),
    .B(net9));
 sg13g2_o21ai_1 _2362_ (.B1(_1094_),
    .Y(_0176_),
    .A1(net9),
    .A2(_1093_));
 sg13g2_nand2_1 _2363_ (.Y(_1095_),
    .A(\u_i2c.shift_in[0] ),
    .B(net42));
 sg13g2_nand2_1 _2364_ (.Y(_1096_),
    .A(net252),
    .B(net8));
 sg13g2_o21ai_1 _2365_ (.B1(_1096_),
    .Y(_0177_),
    .A1(net8),
    .A2(_1095_));
 sg13g2_nand2_1 _2366_ (.Y(_1097_),
    .A(net252),
    .B(net42));
 sg13g2_nand2_1 _2367_ (.Y(_1098_),
    .A(net254),
    .B(net8));
 sg13g2_o21ai_1 _2368_ (.B1(_1098_),
    .Y(_0178_),
    .A1(net8),
    .A2(_1097_));
 sg13g2_nand2_1 _2369_ (.Y(_1099_),
    .A(net254),
    .B(net42));
 sg13g2_nand2_1 _2370_ (.Y(_1100_),
    .A(net272),
    .B(net8));
 sg13g2_o21ai_1 _2371_ (.B1(_1100_),
    .Y(_0179_),
    .A1(net8),
    .A2(_1099_));
 sg13g2_nand2_1 _2372_ (.Y(_1101_),
    .A(\u_i2c.shift_in[3] ),
    .B(net42));
 sg13g2_nand2_1 _2373_ (.Y(_1102_),
    .A(net267),
    .B(net9));
 sg13g2_o21ai_1 _2374_ (.B1(_1102_),
    .Y(_0180_),
    .A1(net9),
    .A2(_1101_));
 sg13g2_nand2_1 _2375_ (.Y(_1103_),
    .A(\u_i2c.shift_in[4] ),
    .B(net42));
 sg13g2_nand2_1 _2376_ (.Y(_1104_),
    .A(net248),
    .B(net9));
 sg13g2_o21ai_1 _2377_ (.B1(_1104_),
    .Y(_0181_),
    .A1(net9),
    .A2(_1103_));
 sg13g2_nand2_1 _2378_ (.Y(_1105_),
    .A(net248),
    .B(_1090_));
 sg13g2_nand2_1 _2379_ (.Y(_1106_),
    .A(net290),
    .B(net9));
 sg13g2_o21ai_1 _2380_ (.B1(_1106_),
    .Y(_0182_),
    .A1(net9),
    .A2(_1105_));
 sg13g2_nand2_1 _2381_ (.Y(_1107_),
    .A(\u_i2c.shift_in[6] ),
    .B(net42));
 sg13g2_nand2_1 _2382_ (.Y(_1108_),
    .A(net205),
    .B(net8));
 sg13g2_o21ai_1 _2383_ (.B1(_1108_),
    .Y(_0183_),
    .A1(net8),
    .A2(_1107_));
 sg13g2_mux2_1 _2384_ (.A0(_1511_),
    .A1(net859),
    .S(_1076_),
    .X(_0184_));
 sg13g2_nor2_1 _2385_ (.A(net258),
    .B(net48),
    .Y(_1109_));
 sg13g2_a21oi_1 _2386_ (.A1(_0481_),
    .A2(net49),
    .Y(_0185_),
    .B1(_1109_));
 sg13g2_nor2_1 _2387_ (.A(net303),
    .B(net49),
    .Y(_1110_));
 sg13g2_a21oi_1 _2388_ (.A1(_0482_),
    .A2(net49),
    .Y(_0186_),
    .B1(_1110_));
 sg13g2_nand2_1 _2389_ (.Y(_1111_),
    .A(net218),
    .B(net48));
 sg13g2_o21ai_1 _2390_ (.B1(_1111_),
    .Y(_0187_),
    .A1(_0485_),
    .A2(net48));
 sg13g2_nand2_1 _2391_ (.Y(_1112_),
    .A(net228),
    .B(net48));
 sg13g2_o21ai_1 _2392_ (.B1(_1112_),
    .Y(_0188_),
    .A1(_0486_),
    .A2(net48));
 sg13g2_mux2_1 _2393_ (.A0(\reg_wr_data[5] ),
    .A1(net705),
    .S(net48),
    .X(_0189_));
 sg13g2_mux2_1 _2394_ (.A0(\reg_wr_data[6] ),
    .A1(net640),
    .S(net48),
    .X(_0190_));
 sg13g2_mux2_1 _2395_ (.A0(\reg_wr_data[7] ),
    .A1(net528),
    .S(net49),
    .X(_0191_));
 sg13g2_and2_1 _2396_ (.A(reg_wr_en),
    .B(_0897_),
    .X(_1113_));
 sg13g2_nor2_1 _2397_ (.A(net847),
    .B(net28),
    .Y(_1114_));
 sg13g2_a21oi_1 _2398_ (.A1(_0479_),
    .A2(net28),
    .Y(_0192_),
    .B1(_1114_));
 sg13g2_nor2_1 _2399_ (.A(net839),
    .B(net29),
    .Y(_1115_));
 sg13g2_a21oi_1 _2400_ (.A1(_0484_),
    .A2(net29),
    .Y(_0193_),
    .B1(_1115_));
 sg13g2_nor2_1 _2401_ (.A(net328),
    .B(net29),
    .Y(_1116_));
 sg13g2_a21oi_1 _2402_ (.A1(net303),
    .A2(net29),
    .Y(_0194_),
    .B1(_1116_));
 sg13g2_nor2_1 _2403_ (.A(net855),
    .B(net28),
    .Y(_1117_));
 sg13g2_a21oi_1 _2404_ (.A1(_0485_),
    .A2(net28),
    .Y(_0195_),
    .B1(_1117_));
 sg13g2_nor2_1 _2405_ (.A(net933),
    .B(net28),
    .Y(_1118_));
 sg13g2_a21oi_1 _2406_ (.A1(_0486_),
    .A2(net28),
    .Y(_0196_),
    .B1(_1118_));
 sg13g2_mux2_1 _2407_ (.A0(net714),
    .A1(net829),
    .S(net28),
    .X(_0197_));
 sg13g2_mux2_1 _2408_ (.A0(net509),
    .A1(\reg_wr_data[6] ),
    .S(net28),
    .X(_0198_));
 sg13g2_mux2_1 _2409_ (.A0(net637),
    .A1(\reg_wr_data[7] ),
    .S(net29),
    .X(_0199_));
 sg13g2_and2_1 _2410_ (.A(reg_wr_en),
    .B(_0903_),
    .X(_1119_));
 sg13g2_nor2_1 _2411_ (.A(net769),
    .B(net26),
    .Y(_1120_));
 sg13g2_a21oi_1 _2412_ (.A1(_0479_),
    .A2(net26),
    .Y(_0200_),
    .B1(_1120_));
 sg13g2_nor2_1 _2413_ (.A(net727),
    .B(net26),
    .Y(_1121_));
 sg13g2_a21oi_1 _2414_ (.A1(_0484_),
    .A2(net26),
    .Y(_0201_),
    .B1(_1121_));
 sg13g2_nor2_1 _2415_ (.A(_0042_),
    .B(net27),
    .Y(_1122_));
 sg13g2_a21oi_1 _2416_ (.A1(net303),
    .A2(net27),
    .Y(_0202_),
    .B1(_1122_));
 sg13g2_nor2_1 _2417_ (.A(net692),
    .B(net27),
    .Y(_1123_));
 sg13g2_a21oi_1 _2418_ (.A1(_0485_),
    .A2(net27),
    .Y(_0203_),
    .B1(_1123_));
 sg13g2_nor2_1 _2419_ (.A(net764),
    .B(net26),
    .Y(_1124_));
 sg13g2_a21oi_1 _2420_ (.A1(_0486_),
    .A2(net26),
    .Y(_0204_),
    .B1(_1124_));
 sg13g2_mux2_1 _2421_ (.A0(net670),
    .A1(\reg_wr_data[5] ),
    .S(net26),
    .X(_0205_));
 sg13g2_mux2_1 _2422_ (.A0(net673),
    .A1(\reg_wr_data[6] ),
    .S(net26),
    .X(_0206_));
 sg13g2_mux2_1 _2423_ (.A0(net388),
    .A1(\reg_wr_data[7] ),
    .S(net27),
    .X(_0207_));
 sg13g2_and2_1 _2424_ (.A(reg_wr_en),
    .B(_0902_),
    .X(_1125_));
 sg13g2_nor2_1 _2425_ (.A(net751),
    .B(net24),
    .Y(_1126_));
 sg13g2_a21oi_1 _2426_ (.A1(_0479_),
    .A2(net24),
    .Y(_0208_),
    .B1(_1126_));
 sg13g2_nor2_1 _2427_ (.A(net675),
    .B(net24),
    .Y(_1127_));
 sg13g2_a21oi_1 _2428_ (.A1(_0484_),
    .A2(net25),
    .Y(_0209_),
    .B1(_1127_));
 sg13g2_nor2_1 _2429_ (.A(net723),
    .B(net25),
    .Y(_1128_));
 sg13g2_a21oi_1 _2430_ (.A1(_1484_),
    .A2(net25),
    .Y(_0210_),
    .B1(_1128_));
 sg13g2_nor2_1 _2431_ (.A(net753),
    .B(net25),
    .Y(_1129_));
 sg13g2_a21oi_1 _2432_ (.A1(_0485_),
    .A2(net25),
    .Y(_0211_),
    .B1(_1129_));
 sg13g2_nor2_1 _2433_ (.A(net724),
    .B(net24),
    .Y(_1130_));
 sg13g2_a21oi_1 _2434_ (.A1(_0486_),
    .A2(net24),
    .Y(_0212_),
    .B1(_1130_));
 sg13g2_mux2_1 _2435_ (.A0(net845),
    .A1(net829),
    .S(net24),
    .X(_0213_));
 sg13g2_nor2_1 _2436_ (.A(net886),
    .B(net24),
    .Y(_1131_));
 sg13g2_a21oi_1 _2437_ (.A1(\reg_wr_data[6] ),
    .A2(net24),
    .Y(_0214_),
    .B1(_1131_));
 sg13g2_mux2_1 _2438_ (.A0(net799),
    .A1(\reg_wr_data[7] ),
    .S(net25),
    .X(_0215_));
 sg13g2_and2_1 _2439_ (.A(reg_wr_en),
    .B(_0900_),
    .X(_1132_));
 sg13g2_nor2_1 _2440_ (.A(net831),
    .B(net22),
    .Y(_1133_));
 sg13g2_a21oi_1 _2441_ (.A1(_0479_),
    .A2(net22),
    .Y(_0216_),
    .B1(_1133_));
 sg13g2_nor2_1 _2442_ (.A(net423),
    .B(net23),
    .Y(_1134_));
 sg13g2_a21oi_1 _2443_ (.A1(_0484_),
    .A2(net23),
    .Y(_0217_),
    .B1(_1134_));
 sg13g2_nor2_1 _2444_ (.A(net739),
    .B(net23),
    .Y(_1135_));
 sg13g2_a21oi_1 _2445_ (.A1(_1484_),
    .A2(net23),
    .Y(_0218_),
    .B1(_1135_));
 sg13g2_nor2_1 _2446_ (.A(net853),
    .B(net22),
    .Y(_1136_));
 sg13g2_a21oi_1 _2447_ (.A1(_0485_),
    .A2(net22),
    .Y(_0219_),
    .B1(_1136_));
 sg13g2_nor2_1 _2448_ (.A(net744),
    .B(net22),
    .Y(_1137_));
 sg13g2_a21oi_1 _2449_ (.A1(_0486_),
    .A2(net22),
    .Y(_0220_),
    .B1(_1137_));
 sg13g2_mux2_1 _2450_ (.A0(net780),
    .A1(\reg_wr_data[5] ),
    .S(net22),
    .X(_0221_));
 sg13g2_mux2_1 _2451_ (.A0(net793),
    .A1(\reg_wr_data[6] ),
    .S(net22),
    .X(_0222_));
 sg13g2_nand2_1 _2452_ (.Y(_1138_),
    .A(\reg_wr_data[7] ),
    .B(net23));
 sg13g2_o21ai_1 _2453_ (.B1(_1138_),
    .Y(_0223_),
    .A1(_0478_),
    .A2(net23));
 sg13g2_nand2_1 _2454_ (.Y(_1139_),
    .A(reg_wr_en),
    .B(_0892_));
 sg13g2_nand2_1 _2455_ (.Y(_1140_),
    .A(net222),
    .B(net40));
 sg13g2_o21ai_1 _2456_ (.B1(_1140_),
    .Y(_0224_),
    .A1(_0479_),
    .A2(net40));
 sg13g2_nand2_1 _2457_ (.Y(_1141_),
    .A(net232),
    .B(net40));
 sg13g2_o21ai_1 _2458_ (.B1(_1141_),
    .Y(_0225_),
    .A1(_0484_),
    .A2(net40));
 sg13g2_nand2_1 _2459_ (.Y(_1142_),
    .A(net234),
    .B(net41));
 sg13g2_o21ai_1 _2460_ (.B1(_1142_),
    .Y(_0226_),
    .A1(_1484_),
    .A2(net41));
 sg13g2_nand2_1 _2461_ (.Y(_1143_),
    .A(net224),
    .B(net41));
 sg13g2_o21ai_1 _2462_ (.B1(_1143_),
    .Y(_0227_),
    .A1(_0485_),
    .A2(net41));
 sg13g2_nand2_1 _2463_ (.Y(_1144_),
    .A(net216),
    .B(net40));
 sg13g2_o21ai_1 _2464_ (.B1(_1144_),
    .Y(_0228_),
    .A1(_0486_),
    .A2(net40));
 sg13g2_mux2_1 _2465_ (.A0(\reg_wr_data[5] ),
    .A1(net548),
    .S(net40),
    .X(_0229_));
 sg13g2_mux2_1 _2466_ (.A0(\reg_wr_data[6] ),
    .A1(net608),
    .S(net40),
    .X(_0230_));
 sg13g2_mux2_1 _2467_ (.A0(\reg_wr_data[7] ),
    .A1(net618),
    .S(net41),
    .X(_0231_));
 sg13g2_nor2b_1 _2468_ (.A(_0514_),
    .B_N(rxfifo_rd_en),
    .Y(_1145_));
 sg13g2_nand2b_1 _2469_ (.Y(_1146_),
    .B(rxfifo_rd_en),
    .A_N(_0514_));
 sg13g2_nand2_1 _2470_ (.Y(_1147_),
    .A(net882),
    .B(net37));
 sg13g2_nand2b_1 _2471_ (.Y(_1148_),
    .B(\u_rx_fifo.rd_ptr[0] ),
    .A_N(net782));
 sg13g2_nor2_1 _2472_ (.A(_1500_),
    .B(_1148_),
    .Y(_1149_));
 sg13g2_nor2_1 _2473_ (.A(\u_rx_fifo.rd_ptr[2] ),
    .B(_1148_),
    .Y(_1150_));
 sg13g2_nand2_1 _2474_ (.Y(_1151_),
    .A(net922),
    .B(net782));
 sg13g2_nor2_1 _2475_ (.A(\u_rx_fifo.rd_ptr[2] ),
    .B(_1151_),
    .Y(_1152_));
 sg13g2_nor2b_1 _2476_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B_N(\u_rx_fifo.rd_ptr[1] ),
    .Y(_1153_));
 sg13g2_and2_1 _2477_ (.A(\u_rx_fifo.rd_ptr[2] ),
    .B(_1153_),
    .X(_1154_));
 sg13g2_nor2_1 _2478_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[1] ),
    .Y(_1155_));
 sg13g2_nor3_1 _2479_ (.A(\u_rx_fifo.rd_ptr[0] ),
    .B(\u_rx_fifo.rd_ptr[1] ),
    .C(\u_rx_fifo.rd_ptr[2] ),
    .Y(_1156_));
 sg13g2_nand2_1 _2480_ (.Y(_1157_),
    .A(_1500_),
    .B(_1155_));
 sg13g2_nor2_1 _2481_ (.A(_1500_),
    .B(_1151_),
    .Y(_1158_));
 sg13g2_and2_1 _2482_ (.A(_1500_),
    .B(_1153_),
    .X(_1159_));
 sg13g2_and2_1 _2483_ (.A(\u_rx_fifo.rd_ptr[2] ),
    .B(_1155_),
    .X(_1160_));
 sg13g2_a22oi_1 _2484_ (.Y(_1161_),
    .B1(_1160_),
    .B2(net440),
    .A2(_1158_),
    .A1(net662));
 sg13g2_a22oi_1 _2485_ (.Y(_1162_),
    .B1(_1159_),
    .B2(net646),
    .A2(_1149_),
    .A1(net502));
 sg13g2_a21oi_1 _2486_ (.A1(net685),
    .A2(_1152_),
    .Y(_1163_),
    .B1(_1156_));
 sg13g2_nand3_1 _2487_ (.B(_1162_),
    .C(_1163_),
    .A(_1161_),
    .Y(_1164_));
 sg13g2_a221oi_1 _2488_ (.B2(net546),
    .C1(_1164_),
    .B1(_1154_),
    .A1(net503),
    .Y(_1165_),
    .A2(_1150_));
 sg13g2_o21ai_1 _2489_ (.B1(net39),
    .Y(_1166_),
    .A1(net561),
    .A2(_1157_));
 sg13g2_o21ai_1 _2490_ (.B1(_1147_),
    .Y(_0232_),
    .A1(_1165_),
    .A2(_1166_));
 sg13g2_nand2_1 _2491_ (.Y(_1167_),
    .A(net873),
    .B(net37));
 sg13g2_a22oi_1 _2492_ (.Y(_1168_),
    .B1(_1160_),
    .B2(net614),
    .A2(_1159_),
    .A1(net564));
 sg13g2_a22oi_1 _2493_ (.Y(_1169_),
    .B1(_1158_),
    .B2(net399),
    .A2(_1154_),
    .A1(net476));
 sg13g2_a21oi_1 _2494_ (.A1(net386),
    .A2(_1152_),
    .Y(_1170_),
    .B1(_1156_));
 sg13g2_nand3_1 _2495_ (.B(_1169_),
    .C(_1170_),
    .A(_1168_),
    .Y(_1171_));
 sg13g2_a221oi_1 _2496_ (.B2(net518),
    .C1(_1171_),
    .B1(_1150_),
    .A1(net644),
    .Y(_1172_),
    .A2(_1149_));
 sg13g2_o21ai_1 _2497_ (.B1(net39),
    .Y(_1173_),
    .A1(net540),
    .A2(_1157_));
 sg13g2_o21ai_1 _2498_ (.B1(_1167_),
    .Y(_0233_),
    .A1(_1172_),
    .A2(_1173_));
 sg13g2_nand2_1 _2499_ (.Y(_1174_),
    .A(net689),
    .B(net37));
 sg13g2_a22oi_1 _2500_ (.Y(_1175_),
    .B1(_1160_),
    .B2(net431),
    .A2(_1158_),
    .A1(net553));
 sg13g2_a22oi_1 _2501_ (.Y(_1176_),
    .B1(_1159_),
    .B2(net475),
    .A2(_1149_),
    .A1(net465));
 sg13g2_a21oi_1 _2502_ (.A1(net482),
    .A2(_1152_),
    .Y(_1177_),
    .B1(_1156_));
 sg13g2_nand3_1 _2503_ (.B(_1176_),
    .C(_1177_),
    .A(_1175_),
    .Y(_1178_));
 sg13g2_a221oi_1 _2504_ (.B2(net616),
    .C1(_1178_),
    .B1(_1154_),
    .A1(net661),
    .Y(_1179_),
    .A2(_1150_));
 sg13g2_o21ai_1 _2505_ (.B1(net39),
    .Y(_1180_),
    .A1(net568),
    .A2(_1157_));
 sg13g2_o21ai_1 _2506_ (.B1(_1174_),
    .Y(_0234_),
    .A1(_1179_),
    .A2(_1180_));
 sg13g2_a22oi_1 _2507_ (.Y(_1181_),
    .B1(_1160_),
    .B2(net524),
    .A2(_1158_),
    .A1(net659));
 sg13g2_a22oi_1 _2508_ (.Y(_1182_),
    .B1(_1154_),
    .B2(net477),
    .A2(_1152_),
    .A1(net535));
 sg13g2_nand2_1 _2509_ (.Y(_1183_),
    .A(_1181_),
    .B(_1182_));
 sg13g2_a21oi_1 _2510_ (.A1(net454),
    .A2(_1150_),
    .Y(_1184_),
    .B1(_1156_));
 sg13g2_a221oi_1 _2511_ (.B2(net651),
    .C1(_1183_),
    .B1(_1159_),
    .A1(net466),
    .Y(_1185_),
    .A2(_1149_));
 sg13g2_o21ai_1 _2512_ (.B1(net39),
    .Y(_1186_),
    .A1(net512),
    .A2(_1157_));
 sg13g2_a21oi_1 _2513_ (.A1(_1184_),
    .A2(_1185_),
    .Y(_1187_),
    .B1(_1186_));
 sg13g2_a21o_1 _2514_ (.A2(net38),
    .A1(net920),
    .B1(_1187_),
    .X(_0235_));
 sg13g2_nand2_1 _2515_ (.Y(_1188_),
    .A(net871),
    .B(net38));
 sg13g2_a22oi_1 _2516_ (.Y(_1189_),
    .B1(_1160_),
    .B2(net612),
    .A2(_1159_),
    .A1(net415));
 sg13g2_a22oi_1 _2517_ (.Y(_1190_),
    .B1(_1158_),
    .B2(net658),
    .A2(_1154_),
    .A1(net620));
 sg13g2_a21oi_1 _2518_ (.A1(net448),
    .A2(_1152_),
    .Y(_1191_),
    .B1(_1156_));
 sg13g2_nand3_1 _2519_ (.B(_1190_),
    .C(_1191_),
    .A(_1189_),
    .Y(_1192_));
 sg13g2_a221oi_1 _2520_ (.B2(net611),
    .C1(_1192_),
    .B1(_1150_),
    .A1(net463),
    .Y(_1193_),
    .A2(_1149_));
 sg13g2_o21ai_1 _2521_ (.B1(net39),
    .Y(_1194_),
    .A1(net554),
    .A2(_1157_));
 sg13g2_o21ai_1 _2522_ (.B1(_1188_),
    .Y(_0236_),
    .A1(_1193_),
    .A2(_1194_));
 sg13g2_a22oi_1 _2523_ (.Y(_1195_),
    .B1(_1160_),
    .B2(net429),
    .A2(_1154_),
    .A1(\u_rx_fifo.mem[6][5] ));
 sg13g2_a22oi_1 _2524_ (.Y(_1196_),
    .B1(_1158_),
    .B2(net629),
    .A2(_1150_),
    .A1(\u_rx_fifo.mem[1][5] ));
 sg13g2_nand2_1 _2525_ (.Y(_1197_),
    .A(_1195_),
    .B(_1196_));
 sg13g2_a21oi_1 _2526_ (.A1(net406),
    .A2(_1152_),
    .Y(_1198_),
    .B1(_1156_));
 sg13g2_a221oi_1 _2527_ (.B2(net468),
    .C1(_1197_),
    .B1(_1159_),
    .A1(net571),
    .Y(_1199_),
    .A2(_1149_));
 sg13g2_o21ai_1 _2528_ (.B1(_1145_),
    .Y(_1200_),
    .A1(net573),
    .A2(_1157_));
 sg13g2_a21oi_1 _2529_ (.A1(_1198_),
    .A2(_1199_),
    .Y(_1201_),
    .B1(_1200_));
 sg13g2_a21o_1 _2530_ (.A2(net38),
    .A1(net905),
    .B1(_1201_),
    .X(_0237_));
 sg13g2_nand2_1 _2531_ (.Y(_1202_),
    .A(net863),
    .B(net38));
 sg13g2_a22oi_1 _2532_ (.Y(_1203_),
    .B1(_1160_),
    .B2(net367),
    .A2(_1158_),
    .A1(net630));
 sg13g2_a22oi_1 _2533_ (.Y(_1204_),
    .B1(_1159_),
    .B2(net569),
    .A2(_1154_),
    .A1(net587));
 sg13g2_a21oi_1 _2534_ (.A1(net445),
    .A2(_1152_),
    .Y(_1205_),
    .B1(_1156_));
 sg13g2_nand3_1 _2535_ (.B(_1204_),
    .C(_1205_),
    .A(_1203_),
    .Y(_1206_));
 sg13g2_a221oi_1 _2536_ (.B2(net592),
    .C1(_1206_),
    .B1(_1150_),
    .A1(net470),
    .Y(_1207_),
    .A2(_1149_));
 sg13g2_o21ai_1 _2537_ (.B1(_1145_),
    .Y(_1208_),
    .A1(net483),
    .A2(_1157_));
 sg13g2_o21ai_1 _2538_ (.B1(_1202_),
    .Y(_0238_),
    .A1(_1207_),
    .A2(_1208_));
 sg13g2_nand2_1 _2539_ (.Y(_1209_),
    .A(net809),
    .B(net38));
 sg13g2_a21oi_1 _2540_ (.A1(net442),
    .A2(_1152_),
    .Y(_1210_),
    .B1(_1156_));
 sg13g2_a22oi_1 _2541_ (.Y(_1211_),
    .B1(_1160_),
    .B2(net359),
    .A2(_1158_),
    .A1(net632));
 sg13g2_a22oi_1 _2542_ (.Y(_1212_),
    .B1(_1159_),
    .B2(net500),
    .A2(_1154_),
    .A1(net498));
 sg13g2_nand3_1 _2543_ (.B(_1211_),
    .C(_1212_),
    .A(_1210_),
    .Y(_1213_));
 sg13g2_a221oi_1 _2544_ (.B2(net489),
    .C1(_1213_),
    .B1(_1150_),
    .A1(net666),
    .Y(_1214_),
    .A2(_1149_));
 sg13g2_o21ai_1 _2545_ (.B1(_1145_),
    .Y(_1215_),
    .A1(net562),
    .A2(_1157_));
 sg13g2_o21ai_1 _2546_ (.B1(_1209_),
    .Y(_0239_),
    .A1(_1214_),
    .A2(_1215_));
 sg13g2_nand2b_1 _2547_ (.Y(_1216_),
    .B(rx_byte_valid),
    .A_N(rx_frame_err));
 sg13g2_a21oi_1 _2548_ (.A1(\rxfifo_count[3] ),
    .A2(_0513_),
    .Y(_1217_),
    .B1(_1216_));
 sg13g2_a21o_1 _2549_ (.A2(_0513_),
    .A1(net519),
    .B1(_1216_),
    .X(_1218_));
 sg13g2_nand2_1 _2550_ (.Y(_1219_),
    .A(net766),
    .B(_1217_));
 sg13g2_xnor2_1 _2551_ (.Y(_0240_),
    .A(net766),
    .B(_1218_));
 sg13g2_nor2_1 _2552_ (.A(\u_rx_fifo.wr_ptr[1] ),
    .B(_1219_),
    .Y(_1220_));
 sg13g2_xnor2_1 _2553_ (.Y(_0241_),
    .A(net865),
    .B(_1219_));
 sg13g2_nand3_1 _2554_ (.B(net766),
    .C(_1217_),
    .A(\u_rx_fifo.wr_ptr[1] ),
    .Y(_1221_));
 sg13g2_or2_1 _2555_ (.X(_1222_),
    .B(_1221_),
    .A(\u_rx_fifo.wr_ptr[2] ));
 sg13g2_xnor2_1 _2556_ (.Y(_0242_),
    .A(net821),
    .B(_1221_));
 sg13g2_xnor2_1 _2557_ (.Y(_0243_),
    .A(_1486_),
    .B(net39));
 sg13g2_o21ai_1 _2558_ (.B1(net782),
    .Y(_1223_),
    .A1(_1486_),
    .A2(net37));
 sg13g2_o21ai_1 _2559_ (.B1(net783),
    .Y(_0244_),
    .A1(net37),
    .A2(_1148_));
 sg13g2_nor2_1 _2560_ (.A(net37),
    .B(_1151_),
    .Y(_1224_));
 sg13g2_xnor2_1 _2561_ (.Y(_0245_),
    .A(_1500_),
    .B(_1224_));
 sg13g2_nor2_1 _2562_ (.A(net37),
    .B(_1217_),
    .Y(_1225_));
 sg13g2_xnor2_1 _2563_ (.Y(_1226_),
    .A(net39),
    .B(_1217_));
 sg13g2_xnor2_1 _2564_ (.Y(_0246_),
    .A(net643),
    .B(_1226_));
 sg13g2_o21ai_1 _2565_ (.B1(_1490_),
    .Y(_1227_),
    .A1(net37),
    .A2(_1217_));
 sg13g2_nand3_1 _2566_ (.B(rxfifo_rd_en),
    .C(_1218_),
    .A(\rxfifo_count[1] ),
    .Y(_1228_));
 sg13g2_a21o_1 _2567_ (.A2(_1228_),
    .A1(_1227_),
    .B1(net643),
    .X(_1229_));
 sg13g2_nand3_1 _2568_ (.B(_1227_),
    .C(_1228_),
    .A(net643),
    .Y(_1230_));
 sg13g2_a21oi_1 _2569_ (.A1(_1229_),
    .A2(_1230_),
    .Y(_1231_),
    .B1(_1226_));
 sg13g2_a21oi_1 _2570_ (.A1(_1490_),
    .A2(_1226_),
    .Y(_0247_),
    .B1(_1231_));
 sg13g2_nand2_1 _2571_ (.Y(_1232_),
    .A(_1228_),
    .B(_1230_));
 sg13g2_xnor2_1 _2572_ (.Y(_1233_),
    .A(net898),
    .B(_1225_));
 sg13g2_xnor2_1 _2573_ (.Y(_1234_),
    .A(_1232_),
    .B(_1233_));
 sg13g2_mux2_1 _2574_ (.A0(_1234_),
    .A1(net898),
    .S(_1226_),
    .X(_0248_));
 sg13g2_nor4_1 _2575_ (.A(_1491_),
    .B(net39),
    .C(_1218_),
    .D(_1230_),
    .Y(_1235_));
 sg13g2_a21oi_1 _2576_ (.A1(_0513_),
    .A2(_1225_),
    .Y(_1236_),
    .B1(_1235_));
 sg13g2_xnor2_1 _2577_ (.Y(_0249_),
    .A(net519),
    .B(_1236_));
 sg13g2_or4_1 _2578_ (.A(\u_rx_fifo.wr_ptr[1] ),
    .B(\u_rx_fifo.wr_ptr[0] ),
    .C(\u_rx_fifo.wr_ptr[2] ),
    .D(_1218_),
    .X(_1237_));
 sg13g2_mux2_1 _2579_ (.A0(net77),
    .A1(net561),
    .S(_1237_),
    .X(_0250_));
 sg13g2_mux2_1 _2580_ (.A0(net76),
    .A1(net540),
    .S(_1237_),
    .X(_0251_));
 sg13g2_mux2_1 _2581_ (.A0(net75),
    .A1(net568),
    .S(_1237_),
    .X(_0252_));
 sg13g2_mux2_1 _2582_ (.A0(net74),
    .A1(net512),
    .S(_1237_),
    .X(_0253_));
 sg13g2_mux2_1 _2583_ (.A0(net73),
    .A1(net554),
    .S(_1237_),
    .X(_0254_));
 sg13g2_mux2_1 _2584_ (.A0(net72),
    .A1(net573),
    .S(_1237_),
    .X(_0255_));
 sg13g2_mux2_1 _2585_ (.A0(net71),
    .A1(net483),
    .S(_1237_),
    .X(_0256_));
 sg13g2_mux2_1 _2586_ (.A0(net70),
    .A1(net562),
    .S(_1237_),
    .X(_0257_));
 sg13g2_nor3_1 _2587_ (.A(\u_rx_fifo.wr_ptr[1] ),
    .B(\u_rx_fifo.wr_ptr[2] ),
    .C(_1219_),
    .Y(_1238_));
 sg13g2_mux2_1 _2588_ (.A0(net503),
    .A1(net77),
    .S(_1238_),
    .X(_0258_));
 sg13g2_mux2_1 _2589_ (.A0(net518),
    .A1(net76),
    .S(_1238_),
    .X(_0259_));
 sg13g2_mux2_1 _2590_ (.A0(net661),
    .A1(net75),
    .S(_1238_),
    .X(_0260_));
 sg13g2_mux2_1 _2591_ (.A0(net454),
    .A1(net74),
    .S(_1238_),
    .X(_0261_));
 sg13g2_mux2_1 _2592_ (.A0(net611),
    .A1(net73),
    .S(_1238_),
    .X(_0262_));
 sg13g2_mux2_1 _2593_ (.A0(net615),
    .A1(net72),
    .S(_1238_),
    .X(_0263_));
 sg13g2_mux2_1 _2594_ (.A0(net592),
    .A1(net71),
    .S(_1238_),
    .X(_0264_));
 sg13g2_mux2_1 _2595_ (.A0(net489),
    .A1(net70),
    .S(_1238_),
    .X(_0265_));
 sg13g2_nand2b_1 _2596_ (.Y(_1239_),
    .B(\u_rx_fifo.wr_ptr[1] ),
    .A_N(\u_rx_fifo.wr_ptr[0] ));
 sg13g2_nor3_1 _2597_ (.A(\u_rx_fifo.wr_ptr[2] ),
    .B(_1218_),
    .C(_1239_),
    .Y(_1240_));
 sg13g2_mux2_1 _2598_ (.A0(net646),
    .A1(net77),
    .S(_1240_),
    .X(_0266_));
 sg13g2_mux2_1 _2599_ (.A0(net564),
    .A1(net76),
    .S(_1240_),
    .X(_0267_));
 sg13g2_mux2_1 _2600_ (.A0(net475),
    .A1(net75),
    .S(_1240_),
    .X(_0268_));
 sg13g2_mux2_1 _2601_ (.A0(net651),
    .A1(net74),
    .S(_1240_),
    .X(_0269_));
 sg13g2_mux2_1 _2602_ (.A0(net415),
    .A1(net73),
    .S(_1240_),
    .X(_0270_));
 sg13g2_mux2_1 _2603_ (.A0(net468),
    .A1(net72),
    .S(_1240_),
    .X(_0271_));
 sg13g2_mux2_1 _2604_ (.A0(net569),
    .A1(net71),
    .S(_1240_),
    .X(_0272_));
 sg13g2_mux2_1 _2605_ (.A0(net500),
    .A1(net70),
    .S(_1240_),
    .X(_0273_));
 sg13g2_mux2_1 _2606_ (.A0(net77),
    .A1(net685),
    .S(_1222_),
    .X(_0274_));
 sg13g2_mux2_1 _2607_ (.A0(net76),
    .A1(net386),
    .S(_1222_),
    .X(_0275_));
 sg13g2_mux2_1 _2608_ (.A0(net75),
    .A1(net482),
    .S(_1222_),
    .X(_0276_));
 sg13g2_mux2_1 _2609_ (.A0(net74),
    .A1(net535),
    .S(_1222_),
    .X(_0277_));
 sg13g2_mux2_1 _2610_ (.A0(net73),
    .A1(net448),
    .S(_1222_),
    .X(_0278_));
 sg13g2_mux2_1 _2611_ (.A0(net72),
    .A1(net406),
    .S(_1222_),
    .X(_0279_));
 sg13g2_mux2_1 _2612_ (.A0(net71),
    .A1(net445),
    .S(_1222_),
    .X(_0280_));
 sg13g2_mux2_1 _2613_ (.A0(net70),
    .A1(net442),
    .S(_1222_),
    .X(_0281_));
 sg13g2_nand2_1 _2614_ (.Y(_1241_),
    .A(\u_rx_fifo.wr_ptr[2] ),
    .B(_1217_));
 sg13g2_nor3_1 _2615_ (.A(\u_rx_fifo.wr_ptr[1] ),
    .B(\u_rx_fifo.wr_ptr[0] ),
    .C(_1241_),
    .Y(_1242_));
 sg13g2_mux2_1 _2616_ (.A0(net440),
    .A1(net77),
    .S(_1242_),
    .X(_0282_));
 sg13g2_mux2_1 _2617_ (.A0(net614),
    .A1(net76),
    .S(_1242_),
    .X(_0283_));
 sg13g2_mux2_1 _2618_ (.A0(net431),
    .A1(net75),
    .S(_1242_),
    .X(_0284_));
 sg13g2_mux2_1 _2619_ (.A0(net524),
    .A1(net74),
    .S(_1242_),
    .X(_0285_));
 sg13g2_mux2_1 _2620_ (.A0(net612),
    .A1(net73),
    .S(_1242_),
    .X(_0286_));
 sg13g2_mux2_1 _2621_ (.A0(net429),
    .A1(net72),
    .S(_1242_),
    .X(_0287_));
 sg13g2_mux2_1 _2622_ (.A0(net367),
    .A1(net71),
    .S(_1242_),
    .X(_0288_));
 sg13g2_mux2_1 _2623_ (.A0(net359),
    .A1(net70),
    .S(_1242_),
    .X(_0289_));
 sg13g2_nand2_1 _2624_ (.Y(_1243_),
    .A(\u_rx_fifo.wr_ptr[2] ),
    .B(_1220_));
 sg13g2_mux2_1 _2625_ (.A0(net77),
    .A1(net502),
    .S(_1243_),
    .X(_0290_));
 sg13g2_mux2_1 _2626_ (.A0(net76),
    .A1(net644),
    .S(_1243_),
    .X(_0291_));
 sg13g2_mux2_1 _2627_ (.A0(net75),
    .A1(net465),
    .S(_1243_),
    .X(_0292_));
 sg13g2_mux2_1 _2628_ (.A0(net74),
    .A1(net466),
    .S(_1243_),
    .X(_0293_));
 sg13g2_mux2_1 _2629_ (.A0(net73),
    .A1(net463),
    .S(_1243_),
    .X(_0294_));
 sg13g2_mux2_1 _2630_ (.A0(net72),
    .A1(net571),
    .S(_1243_),
    .X(_0295_));
 sg13g2_mux2_1 _2631_ (.A0(net71),
    .A1(net470),
    .S(_1243_),
    .X(_0296_));
 sg13g2_mux2_1 _2632_ (.A0(net70),
    .A1(net666),
    .S(_1243_),
    .X(_0297_));
 sg13g2_nor2_1 _2633_ (.A(_1239_),
    .B(_1241_),
    .Y(_1244_));
 sg13g2_mux2_1 _2634_ (.A0(net546),
    .A1(net77),
    .S(_1244_),
    .X(_0298_));
 sg13g2_mux2_1 _2635_ (.A0(net476),
    .A1(net76),
    .S(_1244_),
    .X(_0299_));
 sg13g2_mux2_1 _2636_ (.A0(net616),
    .A1(net75),
    .S(_1244_),
    .X(_0300_));
 sg13g2_mux2_1 _2637_ (.A0(net477),
    .A1(net74),
    .S(_1244_),
    .X(_0301_));
 sg13g2_mux2_1 _2638_ (.A0(net620),
    .A1(net73),
    .S(_1244_),
    .X(_0302_));
 sg13g2_mux2_1 _2639_ (.A0(net654),
    .A1(net72),
    .S(_1244_),
    .X(_0303_));
 sg13g2_mux2_1 _2640_ (.A0(net587),
    .A1(net71),
    .S(_1244_),
    .X(_0304_));
 sg13g2_mux2_1 _2641_ (.A0(net498),
    .A1(net70),
    .S(_1244_),
    .X(_0305_));
 sg13g2_nand4_1 _2642_ (.B(\u_rx_fifo.wr_ptr[0] ),
    .C(\u_rx_fifo.wr_ptr[2] ),
    .A(\u_rx_fifo.wr_ptr[1] ),
    .Y(_1245_),
    .D(_1217_));
 sg13g2_mux2_1 _2643_ (.A0(net77),
    .A1(net662),
    .S(_1245_),
    .X(_0306_));
 sg13g2_mux2_1 _2644_ (.A0(net76),
    .A1(net399),
    .S(_1245_),
    .X(_0307_));
 sg13g2_mux2_1 _2645_ (.A0(net75),
    .A1(net553),
    .S(_1245_),
    .X(_0308_));
 sg13g2_mux2_1 _2646_ (.A0(net74),
    .A1(net659),
    .S(_1245_),
    .X(_0309_));
 sg13g2_mux2_1 _2647_ (.A0(net73),
    .A1(net658),
    .S(_1245_),
    .X(_0310_));
 sg13g2_mux2_1 _2648_ (.A0(net72),
    .A1(net629),
    .S(_1245_),
    .X(_0311_));
 sg13g2_mux2_1 _2649_ (.A0(net71),
    .A1(net630),
    .S(_1245_),
    .X(_0312_));
 sg13g2_mux2_1 _2650_ (.A0(net70),
    .A1(net632),
    .S(_1245_),
    .X(_0313_));
 sg13g2_mux2_1 _2651_ (.A0(net707),
    .A1(net284),
    .S(net66),
    .X(_0314_));
 sg13g2_mux2_1 _2652_ (.A0(net730),
    .A1(net696),
    .S(net66),
    .X(_0315_));
 sg13g2_mux2_1 _2653_ (.A0(\spi_rx_data[2] ),
    .A1(net710),
    .S(net66),
    .X(_0316_));
 sg13g2_mux2_1 _2654_ (.A0(net720),
    .A1(net697),
    .S(net66),
    .X(_0317_));
 sg13g2_mux2_1 _2655_ (.A0(net557),
    .A1(net703),
    .S(net66),
    .X(_0318_));
 sg13g2_mux2_1 _2656_ (.A0(net721),
    .A1(\u_spi.rx_shift[5] ),
    .S(net66),
    .X(_0319_));
 sg13g2_mux2_1 _2657_ (.A0(net690),
    .A1(\u_spi.rx_shift[6] ),
    .S(net66),
    .X(_0320_));
 sg13g2_mux2_1 _2658_ (.A0(net508),
    .A1(net419),
    .S(net66),
    .X(_0321_));
 sg13g2_nand2b_1 _2659_ (.Y(_1246_),
    .B(_0512_),
    .A_N(spi_start));
 sg13g2_nor2b_1 _2660_ (.A(\u_spi.state[1] ),
    .B_N(\u_spi.state[0] ),
    .Y(_1247_));
 sg13g2_nand2b_1 _2661_ (.Y(_1248_),
    .B(\u_spi.state[0] ),
    .A_N(\u_spi.state[1] ));
 sg13g2_xor2_1 _2662_ (.B(\u_spi.clk_cnt[0] ),
    .A(\cfg_spi_clkdiv[0] ),
    .X(_1249_));
 sg13g2_xor2_1 _2663_ (.B(\u_spi.clk_cnt[3] ),
    .A(\cfg_spi_clkdiv[3] ),
    .X(_1250_));
 sg13g2_xnor2_1 _2664_ (.Y(_1251_),
    .A(_0041_),
    .B(\u_spi.clk_cnt[2] ));
 sg13g2_xor2_1 _2665_ (.B(\u_spi.clk_cnt[1] ),
    .A(\cfg_spi_clkdiv[1] ),
    .X(_1252_));
 sg13g2_nor4_1 _2666_ (.A(_1249_),
    .B(_1250_),
    .C(_1251_),
    .D(_1252_),
    .Y(_1253_));
 sg13g2_nor2_1 _2667_ (.A(net61),
    .B(_1253_),
    .Y(_1254_));
 sg13g2_nand2b_1 _2668_ (.Y(_1255_),
    .B(net63),
    .A_N(_1253_));
 sg13g2_nor2_1 _2669_ (.A(net542),
    .B(net62),
    .Y(_1256_));
 sg13g2_inv_1 _2670_ (.Y(_1257_),
    .A(_1256_));
 sg13g2_nand3_1 _2671_ (.B(net318),
    .C(net279),
    .A(net324),
    .Y(_1258_));
 sg13g2_a21oi_1 _2672_ (.A1(net63),
    .A2(_1258_),
    .Y(_1259_),
    .B1(_1254_));
 sg13g2_and2_1 _2673_ (.A(net936),
    .B(_0512_),
    .X(_1260_));
 sg13g2_nand2_1 _2674_ (.Y(_1261_),
    .A(net936),
    .B(_0512_));
 sg13g2_a21oi_1 _2675_ (.A1(_1257_),
    .A2(_1259_),
    .Y(_1262_),
    .B1(_0512_));
 sg13g2_or2_1 _2676_ (.X(_0322_),
    .B(_1262_),
    .A(_1260_));
 sg13g2_nand2_1 _2677_ (.Y(_1263_),
    .A(net63),
    .B(_1253_));
 sg13g2_and4_1 _2678_ (.A(net542),
    .B(_1246_),
    .C(net63),
    .D(_1259_),
    .X(_0323_));
 sg13g2_nand3_1 _2679_ (.B(net61),
    .C(_1261_),
    .A(net872),
    .Y(_1264_));
 sg13g2_o21ai_1 _2680_ (.B1(_1264_),
    .Y(_0324_),
    .A1(net872),
    .A2(_1255_));
 sg13g2_nand3_1 _2681_ (.B(net61),
    .C(_1261_),
    .A(net823),
    .Y(_1265_));
 sg13g2_xnor2_1 _2682_ (.Y(_1266_),
    .A(\u_spi.clk_cnt[0] ),
    .B(net823));
 sg13g2_o21ai_1 _2683_ (.B1(_1265_),
    .Y(_0325_),
    .A1(_1255_),
    .A2(_1266_));
 sg13g2_nand3_1 _2684_ (.B(\u_spi.clk_cnt[1] ),
    .C(net577),
    .A(\u_spi.clk_cnt[0] ),
    .Y(_1267_));
 sg13g2_a22oi_1 _2685_ (.Y(_1268_),
    .B1(_1267_),
    .B2(_1254_),
    .A2(_1261_),
    .A1(net61));
 sg13g2_nand3_1 _2686_ (.B(\u_spi.clk_cnt[1] ),
    .C(_1254_),
    .A(\u_spi.clk_cnt[0] ),
    .Y(_1269_));
 sg13g2_a21oi_1 _2687_ (.A1(_1514_),
    .A2(_1269_),
    .Y(_0326_),
    .B1(_1268_));
 sg13g2_nand3b_1 _2688_ (.B(_1515_),
    .C(_1254_),
    .Y(_1270_),
    .A_N(_1267_));
 sg13g2_o21ai_1 _2689_ (.B1(_1270_),
    .Y(_0327_),
    .A1(_1515_),
    .A2(_1268_));
 sg13g2_a21oi_1 _2690_ (.A1(_1261_),
    .A2(_1263_),
    .Y(_1271_),
    .B1(_1256_));
 sg13g2_inv_1 _2691_ (.Y(_1272_),
    .A(net17));
 sg13g2_or2_1 _2692_ (.X(_1273_),
    .B(_1258_),
    .A(net62));
 sg13g2_and2_1 _2693_ (.A(net17),
    .B(_1273_),
    .X(_1274_));
 sg13g2_a21oi_1 _2694_ (.A1(\u_spi.state[0] ),
    .A2(net17),
    .Y(_1275_),
    .B1(net318));
 sg13g2_a21oi_1 _2695_ (.A1(net318),
    .A2(_1274_),
    .Y(_0328_),
    .B1(_1275_));
 sg13g2_a21oi_1 _2696_ (.A1(\u_spi.bit_cnt[0] ),
    .A2(net17),
    .Y(_1276_),
    .B1(net279));
 sg13g2_and4_1 _2697_ (.A(net318),
    .B(net279),
    .C(net17),
    .D(_1273_),
    .X(_1277_));
 sg13g2_nor3_1 _2698_ (.A(_1260_),
    .B(net280),
    .C(_1277_),
    .Y(_0329_));
 sg13g2_nor2_1 _2699_ (.A(net324),
    .B(_1277_),
    .Y(_1278_));
 sg13g2_nor2_1 _2700_ (.A(_1260_),
    .B(_1278_),
    .Y(_0330_));
 sg13g2_a21oi_1 _2701_ (.A1(net64),
    .A2(_1253_),
    .Y(_1279_),
    .B1(_0512_));
 sg13g2_nand2_1 _2702_ (.Y(_1280_),
    .A(cfg_spi_cpol),
    .B(net62));
 sg13g2_o21ai_1 _2703_ (.B1(_1280_),
    .Y(_1281_),
    .A1(net737),
    .A2(net62));
 sg13g2_mux2_1 _2704_ (.A0(_1281_),
    .A1(net737),
    .S(_1279_),
    .X(_0331_));
 sg13g2_nand3b_1 _2705_ (.B(_1261_),
    .C(_1263_),
    .Y(_1282_),
    .A_N(net542));
 sg13g2_nor2b_1 _2706_ (.A(net15),
    .B_N(_1282_),
    .Y(_0332_));
 sg13g2_a22oi_1 _2707_ (.Y(_1283_),
    .B1(_1272_),
    .B2(net333),
    .A2(_1260_),
    .A1(\spi_tx_data[0] ));
 sg13g2_inv_1 _2708_ (.Y(_0333_),
    .A(net334));
 sg13g2_and2_1 _2709_ (.A(\spi_tx_data[1] ),
    .B(net62),
    .X(_1284_));
 sg13g2_a21oi_1 _2710_ (.A1(\u_spi.tx_shift[0] ),
    .A2(net64),
    .Y(_1285_),
    .B1(_1284_));
 sg13g2_nor2_1 _2711_ (.A(net309),
    .B(net15),
    .Y(_1286_));
 sg13g2_a21oi_1 _2712_ (.A1(net16),
    .A2(_1285_),
    .Y(_0334_),
    .B1(_1286_));
 sg13g2_and2_1 _2713_ (.A(\spi_tx_data[2] ),
    .B(net62),
    .X(_1287_));
 sg13g2_a21oi_1 _2714_ (.A1(\u_spi.tx_shift[1] ),
    .A2(net64),
    .Y(_1288_),
    .B1(_1287_));
 sg13g2_nor2_1 _2715_ (.A(net288),
    .B(net16),
    .Y(_1289_));
 sg13g2_a21oi_1 _2716_ (.A1(net16),
    .A2(_1288_),
    .Y(_0335_),
    .B1(_1289_));
 sg13g2_and2_1 _2717_ (.A(\spi_tx_data[3] ),
    .B(net62),
    .X(_1290_));
 sg13g2_a21oi_1 _2718_ (.A1(\u_spi.tx_shift[2] ),
    .A2(net64),
    .Y(_1291_),
    .B1(_1290_));
 sg13g2_nor2_1 _2719_ (.A(net282),
    .B(net16),
    .Y(_1292_));
 sg13g2_a21oi_1 _2720_ (.A1(net16),
    .A2(_1291_),
    .Y(_0336_),
    .B1(_1292_));
 sg13g2_and2_1 _2721_ (.A(\spi_tx_data[4] ),
    .B(net61),
    .X(_1293_));
 sg13g2_a21oi_1 _2722_ (.A1(net282),
    .A2(net63),
    .Y(_1294_),
    .B1(_1293_));
 sg13g2_nor2_1 _2723_ (.A(net307),
    .B(net15),
    .Y(_1295_));
 sg13g2_a21oi_1 _2724_ (.A1(net15),
    .A2(_1294_),
    .Y(_0337_),
    .B1(_1295_));
 sg13g2_and2_1 _2725_ (.A(\spi_tx_data[5] ),
    .B(net61),
    .X(_1296_));
 sg13g2_a21oi_1 _2726_ (.A1(\u_spi.tx_shift[4] ),
    .A2(net63),
    .Y(_1297_),
    .B1(_1296_));
 sg13g2_nor2_1 _2727_ (.A(net292),
    .B(net15),
    .Y(_1298_));
 sg13g2_a21oi_1 _2728_ (.A1(net15),
    .A2(_1297_),
    .Y(_0338_),
    .B1(_1298_));
 sg13g2_and2_1 _2729_ (.A(\spi_tx_data[6] ),
    .B(net61),
    .X(_1299_));
 sg13g2_a21oi_1 _2730_ (.A1(net292),
    .A2(net63),
    .Y(_1300_),
    .B1(_1299_));
 sg13g2_nor2_1 _2731_ (.A(net331),
    .B(net15),
    .Y(_1301_));
 sg13g2_a21oi_1 _2732_ (.A1(net15),
    .A2(_1300_),
    .Y(_0339_),
    .B1(_1301_));
 sg13g2_and2_1 _2733_ (.A(net335),
    .B(net61),
    .X(_1302_));
 sg13g2_a21oi_1 _2734_ (.A1(net331),
    .A2(net63),
    .Y(_1303_),
    .B1(_1302_));
 sg13g2_nor2_1 _2735_ (.A(net472),
    .B(net17),
    .Y(_1304_));
 sg13g2_a21oi_1 _2736_ (.A1(_1271_),
    .A2(_1303_),
    .Y(_0340_),
    .B1(_1304_));
 sg13g2_xnor2_1 _2737_ (.Y(_1305_),
    .A(net542),
    .B(cfg_spi_cpha));
 sg13g2_nand3_1 _2738_ (.B(_1253_),
    .C(_1305_),
    .A(net64),
    .Y(_1306_));
 sg13g2_nor2b_1 _2739_ (.A(net4),
    .B_N(net3),
    .Y(_1307_));
 sg13g2_a21oi_1 _2740_ (.A1(net4),
    .A2(spi_mosi_w),
    .Y(_1308_),
    .B1(_1307_));
 sg13g2_nand2_1 _2741_ (.Y(_1309_),
    .A(net284),
    .B(net21));
 sg13g2_o21ai_1 _2742_ (.B1(_1309_),
    .Y(_0341_),
    .A1(net21),
    .A2(_1308_));
 sg13g2_mux2_1 _2743_ (.A0(net284),
    .A1(net696),
    .S(net21),
    .X(_0342_));
 sg13g2_mux2_1 _2744_ (.A0(net696),
    .A1(net710),
    .S(net21),
    .X(_0343_));
 sg13g2_mux2_1 _2745_ (.A0(\u_spi.rx_shift[2] ),
    .A1(net697),
    .S(net21),
    .X(_0344_));
 sg13g2_mux2_1 _2746_ (.A0(net697),
    .A1(net703),
    .S(_1306_),
    .X(_0345_));
 sg13g2_mux2_1 _2747_ (.A0(net703),
    .A1(\u_spi.rx_shift[5] ),
    .S(net21),
    .X(_0346_));
 sg13g2_mux2_1 _2748_ (.A0(\u_spi.rx_shift[5] ),
    .A1(net708),
    .S(net21),
    .X(_0347_));
 sg13g2_mux2_1 _2749_ (.A0(\u_spi.rx_shift[6] ),
    .A1(net419),
    .S(net21),
    .X(_0348_));
 sg13g2_mux2_1 _2750_ (.A0(net601),
    .A1(net313),
    .S(_1260_),
    .X(_0349_));
 sg13g2_mux2_1 _2751_ (.A0(net664),
    .A1(net656),
    .S(_1260_),
    .X(_0350_));
 sg13g2_a21oi_1 _2752_ (.A1(_0480_),
    .A2(_1261_),
    .Y(_0351_),
    .B1(net716));
 sg13g2_nand2_1 _2753_ (.Y(_1310_),
    .A(net226),
    .B(net50));
 sg13g2_nor2b_1 _2754_ (.A(net849),
    .B_N(net844),
    .Y(_1311_));
 sg13g2_and2_1 _2755_ (.A(net78),
    .B(_1311_),
    .X(_1312_));
 sg13g2_nor2_1 _2756_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .Y(_1313_));
 sg13g2_and2_1 _2757_ (.A(net78),
    .B(_1313_),
    .X(_1314_));
 sg13g2_a22oi_1 _2758_ (.Y(_1315_),
    .B1(_1314_),
    .B2(\u_tx_fifo.mem[4][0] ),
    .A2(_1312_),
    .A1(\u_tx_fifo.mem[5][0] ));
 sg13g2_nor2b_1 _2759_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B_N(\u_tx_fifo.rd_ptr[1] ),
    .Y(_1316_));
 sg13g2_and2_1 _2760_ (.A(net78),
    .B(_1316_),
    .X(_1317_));
 sg13g2_nor2b_1 _2761_ (.A(net78),
    .B_N(_1311_),
    .Y(_1318_));
 sg13g2_a22oi_1 _2762_ (.Y(_1319_),
    .B1(_1318_),
    .B2(\u_tx_fifo.mem[1][0] ),
    .A2(_1317_),
    .A1(\u_tx_fifo.mem[6][0] ));
 sg13g2_nand2_1 _2763_ (.Y(_1320_),
    .A(net844),
    .B(net849));
 sg13g2_nor2_1 _2764_ (.A(net78),
    .B(_1320_),
    .Y(_1321_));
 sg13g2_nor3_1 _2765_ (.A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(net78),
    .Y(_1322_));
 sg13g2_nand2b_1 _2766_ (.Y(_1323_),
    .B(_1313_),
    .A_N(net78));
 sg13g2_a21o_1 _2767_ (.A2(_1321_),
    .A1(\u_tx_fifo.mem[3][0] ),
    .B1(_1322_),
    .X(_1324_));
 sg13g2_nor2b_1 _2768_ (.A(\u_tx_fifo.rd_ptr[2] ),
    .B_N(_1316_),
    .Y(_1325_));
 sg13g2_and3_1 _2769_ (.X(_1326_),
    .A(\u_tx_fifo.rd_ptr[0] ),
    .B(\u_tx_fifo.rd_ptr[1] ),
    .C(\u_tx_fifo.rd_ptr[2] ));
 sg13g2_a221oi_1 _2770_ (.B2(\u_tx_fifo.mem[7][0] ),
    .C1(_1324_),
    .B1(_1326_),
    .A1(\u_tx_fifo.mem[2][0] ),
    .Y(_1327_),
    .A2(_1325_));
 sg13g2_and3_1 _2771_ (.X(_1328_),
    .A(_1315_),
    .B(_1319_),
    .C(_1327_));
 sg13g2_o21ai_1 _2772_ (.B1(net30),
    .Y(_1329_),
    .A1(\u_tx_fifo.mem[0][0] ),
    .A2(_1323_));
 sg13g2_o21ai_1 _2773_ (.B1(_1310_),
    .Y(_0352_),
    .A1(_1328_),
    .A2(_1329_));
 sg13g2_nand2_1 _2774_ (.Y(_1330_),
    .A(net296),
    .B(net50));
 sg13g2_a22oi_1 _2775_ (.Y(_1331_),
    .B1(_1321_),
    .B2(\u_tx_fifo.mem[3][1] ),
    .A2(_1314_),
    .A1(\u_tx_fifo.mem[4][1] ));
 sg13g2_a22oi_1 _2776_ (.Y(_1332_),
    .B1(_1317_),
    .B2(\u_tx_fifo.mem[6][1] ),
    .A2(_1312_),
    .A1(\u_tx_fifo.mem[5][1] ));
 sg13g2_a21o_1 _2777_ (.A2(_1326_),
    .A1(\u_tx_fifo.mem[7][1] ),
    .B1(_1322_),
    .X(_1333_));
 sg13g2_a221oi_1 _2778_ (.B2(\u_tx_fifo.mem[2][1] ),
    .C1(_1333_),
    .B1(_1325_),
    .A1(\u_tx_fifo.mem[1][1] ),
    .Y(_1334_),
    .A2(_1318_));
 sg13g2_and3_1 _2779_ (.X(_1335_),
    .A(_1331_),
    .B(_1332_),
    .C(_1334_));
 sg13g2_o21ai_1 _2780_ (.B1(net30),
    .Y(_1336_),
    .A1(\u_tx_fifo.mem[0][1] ),
    .A2(_1323_));
 sg13g2_o21ai_1 _2781_ (.B1(_1330_),
    .Y(_0353_),
    .A1(_1335_),
    .A2(_1336_));
 sg13g2_nand2_1 _2782_ (.Y(_1337_),
    .A(net220),
    .B(net50));
 sg13g2_a22oi_1 _2783_ (.Y(_1338_),
    .B1(_1326_),
    .B2(\u_tx_fifo.mem[7][2] ),
    .A2(_1314_),
    .A1(\u_tx_fifo.mem[4][2] ));
 sg13g2_a22oi_1 _2784_ (.Y(_1339_),
    .B1(_1325_),
    .B2(\u_tx_fifo.mem[2][2] ),
    .A2(_1312_),
    .A1(\u_tx_fifo.mem[5][2] ));
 sg13g2_a21oi_1 _2785_ (.A1(\u_tx_fifo.mem[3][2] ),
    .A2(_1321_),
    .Y(_1340_),
    .B1(_1322_));
 sg13g2_nand3_1 _2786_ (.B(_1339_),
    .C(_1340_),
    .A(_1338_),
    .Y(_1341_));
 sg13g2_a221oi_1 _2787_ (.B2(\u_tx_fifo.mem[1][2] ),
    .C1(_1341_),
    .B1(_1318_),
    .A1(\u_tx_fifo.mem[6][2] ),
    .Y(_1342_),
    .A2(_1317_));
 sg13g2_o21ai_1 _2788_ (.B1(net30),
    .Y(_1343_),
    .A1(\u_tx_fifo.mem[0][2] ),
    .A2(_1323_));
 sg13g2_o21ai_1 _2789_ (.B1(_1337_),
    .Y(_0354_),
    .A1(_1342_),
    .A2(_1343_));
 sg13g2_nand2_1 _2790_ (.Y(_1344_),
    .A(net210),
    .B(net51));
 sg13g2_a22oi_1 _2791_ (.Y(_1345_),
    .B1(_1326_),
    .B2(\u_tx_fifo.mem[7][3] ),
    .A2(_1314_),
    .A1(\u_tx_fifo.mem[4][3] ));
 sg13g2_a22oi_1 _2792_ (.Y(_1346_),
    .B1(_1318_),
    .B2(\u_tx_fifo.mem[1][3] ),
    .A2(_1317_),
    .A1(\u_tx_fifo.mem[6][3] ));
 sg13g2_a21oi_1 _2793_ (.A1(\u_tx_fifo.mem[3][3] ),
    .A2(_1321_),
    .Y(_1347_),
    .B1(_1322_));
 sg13g2_nand3_1 _2794_ (.B(_1346_),
    .C(_1347_),
    .A(_1345_),
    .Y(_1348_));
 sg13g2_a221oi_1 _2795_ (.B2(\u_tx_fifo.mem[2][3] ),
    .C1(_1348_),
    .B1(_1325_),
    .A1(\u_tx_fifo.mem[5][3] ),
    .Y(_1349_),
    .A2(_1312_));
 sg13g2_o21ai_1 _2796_ (.B1(net30),
    .Y(_1350_),
    .A1(\u_tx_fifo.mem[0][3] ),
    .A2(_1323_));
 sg13g2_o21ai_1 _2797_ (.B1(_1344_),
    .Y(_0355_),
    .A1(_1349_),
    .A2(_1350_));
 sg13g2_a22oi_1 _2798_ (.Y(_1351_),
    .B1(_1326_),
    .B2(\u_tx_fifo.mem[7][4] ),
    .A2(_1314_),
    .A1(\u_tx_fifo.mem[4][4] ));
 sg13g2_a22oi_1 _2799_ (.Y(_1352_),
    .B1(_1325_),
    .B2(\u_tx_fifo.mem[2][4] ),
    .A2(_1317_),
    .A1(\u_tx_fifo.mem[6][4] ));
 sg13g2_nand2_1 _2800_ (.Y(_1353_),
    .A(_1351_),
    .B(_1352_));
 sg13g2_a21oi_1 _2801_ (.A1(\u_tx_fifo.mem[3][4] ),
    .A2(_1321_),
    .Y(_1354_),
    .B1(_1322_));
 sg13g2_a221oi_1 _2802_ (.B2(\u_tx_fifo.mem[1][4] ),
    .C1(_1353_),
    .B1(_1318_),
    .A1(\u_tx_fifo.mem[5][4] ),
    .Y(_1355_),
    .A2(_1312_));
 sg13g2_o21ai_1 _2803_ (.B1(net30),
    .Y(_1356_),
    .A1(\u_tx_fifo.mem[0][4] ),
    .A2(_1323_));
 sg13g2_a21oi_1 _2804_ (.A1(_1354_),
    .A2(_1355_),
    .Y(_1357_),
    .B1(_1356_));
 sg13g2_a21o_1 _2805_ (.A2(net51),
    .A1(net343),
    .B1(_1357_),
    .X(_0356_));
 sg13g2_nand2_1 _2806_ (.Y(_1358_),
    .A(net230),
    .B(net50));
 sg13g2_a22oi_1 _2807_ (.Y(_1359_),
    .B1(_1326_),
    .B2(\u_tx_fifo.mem[7][5] ),
    .A2(_1318_),
    .A1(\u_tx_fifo.mem[1][5] ));
 sg13g2_a22oi_1 _2808_ (.Y(_1360_),
    .B1(_1314_),
    .B2(\u_tx_fifo.mem[4][5] ),
    .A2(_1312_),
    .A1(\u_tx_fifo.mem[5][5] ));
 sg13g2_a21o_1 _2809_ (.A2(_1321_),
    .A1(\u_tx_fifo.mem[3][5] ),
    .B1(_1322_),
    .X(_1361_));
 sg13g2_a221oi_1 _2810_ (.B2(\u_tx_fifo.mem[2][5] ),
    .C1(_1361_),
    .B1(_1325_),
    .A1(\u_tx_fifo.mem[6][5] ),
    .Y(_1362_),
    .A2(_1317_));
 sg13g2_and3_1 _2811_ (.X(_1363_),
    .A(_1359_),
    .B(_1360_),
    .C(_1362_));
 sg13g2_o21ai_1 _2812_ (.B1(net31),
    .Y(_1364_),
    .A1(\u_tx_fifo.mem[0][5] ),
    .A2(_1323_));
 sg13g2_o21ai_1 _2813_ (.B1(_1358_),
    .Y(_0357_),
    .A1(_1363_),
    .A2(_1364_));
 sg13g2_nand2_1 _2814_ (.Y(_1365_),
    .A(net214),
    .B(net51));
 sg13g2_a22oi_1 _2815_ (.Y(_1366_),
    .B1(_1325_),
    .B2(\u_tx_fifo.mem[2][6] ),
    .A2(_1314_),
    .A1(\u_tx_fifo.mem[4][6] ));
 sg13g2_a22oi_1 _2816_ (.Y(_1367_),
    .B1(_1326_),
    .B2(\u_tx_fifo.mem[7][6] ),
    .A2(_1317_),
    .A1(\u_tx_fifo.mem[6][6] ));
 sg13g2_a21oi_1 _2817_ (.A1(\u_tx_fifo.mem[3][6] ),
    .A2(_1321_),
    .Y(_1368_),
    .B1(_1322_));
 sg13g2_nand3_1 _2818_ (.B(_1367_),
    .C(_1368_),
    .A(_1366_),
    .Y(_1369_));
 sg13g2_a221oi_1 _2819_ (.B2(\u_tx_fifo.mem[1][6] ),
    .C1(_1369_),
    .B1(_1318_),
    .A1(\u_tx_fifo.mem[5][6] ),
    .Y(_1370_),
    .A2(_1312_));
 sg13g2_o21ai_1 _2820_ (.B1(net31),
    .Y(_1371_),
    .A1(\u_tx_fifo.mem[0][6] ),
    .A2(_1323_));
 sg13g2_o21ai_1 _2821_ (.B1(_1365_),
    .Y(_0358_),
    .A1(_1370_),
    .A2(_1371_));
 sg13g2_nand2_1 _2822_ (.Y(_1372_),
    .A(net239),
    .B(net51));
 sg13g2_a22oi_1 _2823_ (.Y(_1373_),
    .B1(_1326_),
    .B2(\u_tx_fifo.mem[7][7] ),
    .A2(_1314_),
    .A1(\u_tx_fifo.mem[4][7] ));
 sg13g2_a22oi_1 _2824_ (.Y(_1374_),
    .B1(_1325_),
    .B2(\u_tx_fifo.mem[2][7] ),
    .A2(_1312_),
    .A1(\u_tx_fifo.mem[5][7] ));
 sg13g2_a21oi_1 _2825_ (.A1(\u_tx_fifo.mem[3][7] ),
    .A2(_1321_),
    .Y(_1375_),
    .B1(_1322_));
 sg13g2_nand3_1 _2826_ (.B(_1374_),
    .C(_1375_),
    .A(_1373_),
    .Y(_1376_));
 sg13g2_a221oi_1 _2827_ (.B2(\u_tx_fifo.mem[1][7] ),
    .C1(_1376_),
    .B1(_1318_),
    .A1(\u_tx_fifo.mem[6][7] ),
    .Y(_1377_),
    .A2(_1317_));
 sg13g2_o21ai_1 _2828_ (.B1(net30),
    .Y(_1378_),
    .A1(\u_tx_fifo.mem[0][7] ),
    .A2(_1323_));
 sg13g2_o21ai_1 _2829_ (.B1(_1372_),
    .Y(_0359_),
    .A1(_1377_),
    .A2(_1378_));
 sg13g2_a21oi_1 _2830_ (.A1(\txfifo_count[3] ),
    .A2(_0537_),
    .Y(_1379_),
    .B1(_1492_));
 sg13g2_nand2_1 _2831_ (.Y(_1380_),
    .A(txfifo_wr_en),
    .B(_0539_));
 sg13g2_nand2_1 _2832_ (.Y(_1381_),
    .A(net760),
    .B(_1379_));
 sg13g2_xor2_1 _2833_ (.B(_1379_),
    .A(net760),
    .X(_0360_));
 sg13g2_nor2_1 _2834_ (.A(\u_tx_fifo.wr_ptr[1] ),
    .B(_1381_),
    .Y(_1382_));
 sg13g2_xnor2_1 _2835_ (.Y(_0361_),
    .A(net838),
    .B(_1381_));
 sg13g2_nand3_1 _2836_ (.B(\u_tx_fifo.wr_ptr[1] ),
    .C(_1379_),
    .A(net760),
    .Y(_1383_));
 sg13g2_or2_1 _2837_ (.X(_1384_),
    .B(_1383_),
    .A(\u_tx_fifo.wr_ptr[2] ));
 sg13g2_xnor2_1 _2838_ (.Y(_0362_),
    .A(net827),
    .B(_1383_));
 sg13g2_nand2_1 _2839_ (.Y(_1385_),
    .A(net844),
    .B(net30));
 sg13g2_xnor2_1 _2840_ (.Y(_0363_),
    .A(net844),
    .B(net51));
 sg13g2_a22oi_1 _2841_ (.Y(_1386_),
    .B1(_1385_),
    .B2(net849),
    .A2(_1311_),
    .A1(net30));
 sg13g2_inv_1 _2842_ (.Y(_0364_),
    .A(_1386_));
 sg13g2_or2_1 _2843_ (.X(_1387_),
    .B(_1320_),
    .A(net51));
 sg13g2_xnor2_1 _2844_ (.Y(_0365_),
    .A(net78),
    .B(_1387_));
 sg13g2_nor2_1 _2845_ (.A(net50),
    .B(_1379_),
    .Y(_1388_));
 sg13g2_nand2_1 _2846_ (.Y(_1389_),
    .A(net50),
    .B(_1379_));
 sg13g2_nor2b_1 _2847_ (.A(_1388_),
    .B_N(_1389_),
    .Y(_1390_));
 sg13g2_xnor2_1 _2848_ (.Y(_0366_),
    .A(net655),
    .B(_1390_));
 sg13g2_o21ai_1 _2849_ (.B1(_1487_),
    .Y(_1391_),
    .A1(net50),
    .A2(_1379_));
 sg13g2_nand3_1 _2850_ (.B(_1492_),
    .C(net31),
    .A(\txfifo_count[1] ),
    .Y(_1392_));
 sg13g2_a21o_1 _2851_ (.A2(_1392_),
    .A1(_1391_),
    .B1(net655),
    .X(_1393_));
 sg13g2_nand3_1 _2852_ (.B(_1391_),
    .C(_1392_),
    .A(net655),
    .Y(_1394_));
 sg13g2_a21oi_1 _2853_ (.A1(_1393_),
    .A2(_1394_),
    .Y(_1395_),
    .B1(_1390_));
 sg13g2_a21oi_1 _2854_ (.A1(_1487_),
    .A2(_1390_),
    .Y(_0367_),
    .B1(_1395_));
 sg13g2_nand2b_1 _2855_ (.Y(_1396_),
    .B(_1388_),
    .A_N(\txfifo_count[2] ));
 sg13g2_xnor2_1 _2856_ (.Y(_1397_),
    .A(\txfifo_count[2] ),
    .B(_1388_));
 sg13g2_a21oi_1 _2857_ (.A1(_1392_),
    .A2(_1394_),
    .Y(_1398_),
    .B1(_1397_));
 sg13g2_and3_1 _2858_ (.X(_1399_),
    .A(_1392_),
    .B(_1394_),
    .C(_1397_));
 sg13g2_nor3_1 _2859_ (.A(_1390_),
    .B(_1398_),
    .C(_1399_),
    .Y(_1400_));
 sg13g2_a21o_1 _2860_ (.A2(_1390_),
    .A1(net875),
    .B1(_1400_),
    .X(_0368_));
 sg13g2_mux2_1 _2861_ (.A0(_1396_),
    .A1(_1389_),
    .S(_1398_),
    .X(_1401_));
 sg13g2_xnor2_1 _2862_ (.Y(_0369_),
    .A(net795),
    .B(_1401_));
 sg13g2_or4_1 _2863_ (.A(\u_tx_fifo.wr_ptr[0] ),
    .B(\u_tx_fifo.wr_ptr[1] ),
    .C(\u_tx_fifo.wr_ptr[2] ),
    .D(_1380_),
    .X(_1402_));
 sg13g2_mux2_1 _2864_ (.A0(\txfifo_wr_data[0] ),
    .A1(net621),
    .S(_1402_),
    .X(_0370_));
 sg13g2_mux2_1 _2865_ (.A0(net537),
    .A1(net556),
    .S(_1402_),
    .X(_0371_));
 sg13g2_mux2_1 _2866_ (.A0(net100),
    .A1(net481),
    .S(_1402_),
    .X(_0372_));
 sg13g2_mux2_1 _2867_ (.A0(net99),
    .A1(net534),
    .S(_1402_),
    .X(_0373_));
 sg13g2_mux2_1 _2868_ (.A0(net98),
    .A1(net515),
    .S(_1402_),
    .X(_0374_));
 sg13g2_mux2_1 _2869_ (.A0(\txfifo_wr_data[5] ),
    .A1(net574),
    .S(_1402_),
    .X(_0375_));
 sg13g2_mux2_1 _2870_ (.A0(net480),
    .A1(net585),
    .S(_1402_),
    .X(_0376_));
 sg13g2_mux2_1 _2871_ (.A0(net95),
    .A1(net395),
    .S(_1402_),
    .X(_0377_));
 sg13g2_nor3_1 _2872_ (.A(\u_tx_fifo.wr_ptr[1] ),
    .B(\u_tx_fifo.wr_ptr[2] ),
    .C(_1381_),
    .Y(_1403_));
 sg13g2_mux2_1 _2873_ (.A0(net551),
    .A1(net102),
    .S(_1403_),
    .X(_0378_));
 sg13g2_mux2_1 _2874_ (.A0(net411),
    .A1(net101),
    .S(_1403_),
    .X(_0379_));
 sg13g2_mux2_1 _2875_ (.A0(net541),
    .A1(net100),
    .S(_1403_),
    .X(_0380_));
 sg13g2_mux2_1 _2876_ (.A0(net653),
    .A1(net99),
    .S(_1403_),
    .X(_0381_));
 sg13g2_mux2_1 _2877_ (.A0(net384),
    .A1(net98),
    .S(_1403_),
    .X(_0382_));
 sg13g2_mux2_1 _2878_ (.A0(net436),
    .A1(net97),
    .S(_1403_),
    .X(_0383_));
 sg13g2_mux2_1 _2879_ (.A0(net594),
    .A1(net480),
    .S(_1403_),
    .X(_0384_));
 sg13g2_mux2_1 _2880_ (.A0(net547),
    .A1(net95),
    .S(_1403_),
    .X(_0385_));
 sg13g2_nand2b_1 _2881_ (.Y(_1404_),
    .B(\u_tx_fifo.wr_ptr[1] ),
    .A_N(\u_tx_fifo.wr_ptr[0] ));
 sg13g2_nor3_1 _2882_ (.A(\u_tx_fifo.wr_ptr[2] ),
    .B(_1380_),
    .C(_1404_),
    .Y(_1405_));
 sg13g2_mux2_1 _2883_ (.A0(net676),
    .A1(net102),
    .S(_1405_),
    .X(_0386_));
 sg13g2_mux2_1 _2884_ (.A0(net586),
    .A1(net101),
    .S(_1405_),
    .X(_0387_));
 sg13g2_mux2_1 _2885_ (.A0(net642),
    .A1(net100),
    .S(_1405_),
    .X(_0388_));
 sg13g2_mux2_1 _2886_ (.A0(net432),
    .A1(net99),
    .S(_1405_),
    .X(_0389_));
 sg13g2_mux2_1 _2887_ (.A0(net413),
    .A1(net98),
    .S(_1405_),
    .X(_0390_));
 sg13g2_mux2_1 _2888_ (.A0(net452),
    .A1(net97),
    .S(_1405_),
    .X(_0391_));
 sg13g2_mux2_1 _2889_ (.A0(net392),
    .A1(net480),
    .S(_1405_),
    .X(_0392_));
 sg13g2_mux2_1 _2890_ (.A0(net517),
    .A1(net95),
    .S(_1405_),
    .X(_0393_));
 sg13g2_mux2_1 _2891_ (.A0(net102),
    .A1(net491),
    .S(_1384_),
    .X(_0394_));
 sg13g2_mux2_1 _2892_ (.A0(net101),
    .A1(net567),
    .S(_1384_),
    .X(_0395_));
 sg13g2_mux2_1 _2893_ (.A0(net100),
    .A1(net550),
    .S(_1384_),
    .X(_0396_));
 sg13g2_mux2_1 _2894_ (.A0(net99),
    .A1(net434),
    .S(_1384_),
    .X(_0397_));
 sg13g2_mux2_1 _2895_ (.A0(\txfifo_wr_data[4] ),
    .A1(net382),
    .S(_1384_),
    .X(_0398_));
 sg13g2_mux2_1 _2896_ (.A0(net97),
    .A1(net504),
    .S(_1384_),
    .X(_0399_));
 sg13g2_mux2_1 _2897_ (.A0(net480),
    .A1(net424),
    .S(_1384_),
    .X(_0400_));
 sg13g2_mux2_1 _2898_ (.A0(net95),
    .A1(net597),
    .S(_1384_),
    .X(_0401_));
 sg13g2_nand2_1 _2899_ (.Y(_1406_),
    .A(\u_tx_fifo.wr_ptr[2] ),
    .B(_1379_));
 sg13g2_nor3_1 _2900_ (.A(\u_tx_fifo.wr_ptr[0] ),
    .B(\u_tx_fifo.wr_ptr[1] ),
    .C(_1406_),
    .Y(_1407_));
 sg13g2_mux2_1 _2901_ (.A0(net380),
    .A1(net102),
    .S(_1407_),
    .X(_0402_));
 sg13g2_mux2_1 _2902_ (.A0(net538),
    .A1(net101),
    .S(_1407_),
    .X(_0403_));
 sg13g2_mux2_1 _2903_ (.A0(net607),
    .A1(net100),
    .S(_1407_),
    .X(_0404_));
 sg13g2_mux2_1 _2904_ (.A0(net613),
    .A1(net99),
    .S(_1407_),
    .X(_0405_));
 sg13g2_mux2_1 _2905_ (.A0(net565),
    .A1(net98),
    .S(_1407_),
    .X(_0406_));
 sg13g2_mux2_1 _2906_ (.A0(net532),
    .A1(net97),
    .S(_1407_),
    .X(_0407_));
 sg13g2_mux2_1 _2907_ (.A0(net672),
    .A1(net480),
    .S(_1407_),
    .X(_0408_));
 sg13g2_mux2_1 _2908_ (.A0(net584),
    .A1(net95),
    .S(_1407_),
    .X(_0409_));
 sg13g2_nand2_1 _2909_ (.Y(_1408_),
    .A(\u_tx_fifo.wr_ptr[2] ),
    .B(_1382_));
 sg13g2_mux2_1 _2910_ (.A0(net102),
    .A1(net559),
    .S(_1408_),
    .X(_0410_));
 sg13g2_mux2_1 _2911_ (.A0(net101),
    .A1(net506),
    .S(_1408_),
    .X(_0411_));
 sg13g2_mux2_1 _2912_ (.A0(net100),
    .A1(net460),
    .S(_1408_),
    .X(_0412_));
 sg13g2_mux2_1 _2913_ (.A0(net99),
    .A1(net514),
    .S(_1408_),
    .X(_0413_));
 sg13g2_mux2_1 _2914_ (.A0(net98),
    .A1(net595),
    .S(_1408_),
    .X(_0414_));
 sg13g2_mux2_1 _2915_ (.A0(net97),
    .A1(net610),
    .S(_1408_),
    .X(_0415_));
 sg13g2_mux2_1 _2916_ (.A0(net479),
    .A1(net572),
    .S(_1408_),
    .X(_0416_));
 sg13g2_mux2_1 _2917_ (.A0(net95),
    .A1(net645),
    .S(_1408_),
    .X(_0417_));
 sg13g2_nor2_1 _2918_ (.A(_1404_),
    .B(_1406_),
    .Y(_1409_));
 sg13g2_mux2_1 _2919_ (.A0(net648),
    .A1(net102),
    .S(_1409_),
    .X(_0418_));
 sg13g2_mux2_1 _2920_ (.A0(net438),
    .A1(net101),
    .S(_1409_),
    .X(_0419_));
 sg13g2_mux2_1 _2921_ (.A0(net377),
    .A1(\txfifo_wr_data[2] ),
    .S(_1409_),
    .X(_0420_));
 sg13g2_mux2_1 _2922_ (.A0(net409),
    .A1(\txfifo_wr_data[3] ),
    .S(_1409_),
    .X(_0421_));
 sg13g2_mux2_1 _2923_ (.A0(net579),
    .A1(net98),
    .S(_1409_),
    .X(_0422_));
 sg13g2_mux2_1 _2924_ (.A0(net639),
    .A1(net97),
    .S(_1409_),
    .X(_0423_));
 sg13g2_mux2_1 _2925_ (.A0(net679),
    .A1(net480),
    .S(_1409_),
    .X(_0424_));
 sg13g2_mux2_1 _2926_ (.A0(net458),
    .A1(\txfifo_wr_data[7] ),
    .S(_1409_),
    .X(_0425_));
 sg13g2_nand4_1 _2927_ (.B(\u_tx_fifo.wr_ptr[1] ),
    .C(\u_tx_fifo.wr_ptr[2] ),
    .A(\u_tx_fifo.wr_ptr[0] ),
    .Y(_1410_),
    .D(_1379_));
 sg13g2_mux2_1 _2928_ (.A0(net102),
    .A1(net363),
    .S(_1410_),
    .X(_0426_));
 sg13g2_mux2_1 _2929_ (.A0(net101),
    .A1(net530),
    .S(_1410_),
    .X(_0427_));
 sg13g2_mux2_1 _2930_ (.A0(net100),
    .A1(net400),
    .S(_1410_),
    .X(_0428_));
 sg13g2_mux2_1 _2931_ (.A0(net99),
    .A1(net427),
    .S(_1410_),
    .X(_0429_));
 sg13g2_mux2_1 _2932_ (.A0(net98),
    .A1(net495),
    .S(_1410_),
    .X(_0430_));
 sg13g2_mux2_1 _2933_ (.A0(net97),
    .A1(net636),
    .S(_1410_),
    .X(_0431_));
 sg13g2_mux2_1 _2934_ (.A0(net480),
    .A1(net387),
    .S(_1410_),
    .X(_0432_));
 sg13g2_mux2_1 _2935_ (.A0(net95),
    .A1(net379),
    .S(_1410_),
    .X(_0433_));
 sg13g2_mux2_1 _2936_ (.A0(net273),
    .A1(net624),
    .S(net20),
    .X(_0434_));
 sg13g2_mux2_1 _2937_ (.A0(net260),
    .A1(net337),
    .S(net20),
    .X(_0435_));
 sg13g2_mux2_1 _2938_ (.A0(net236),
    .A1(net589),
    .S(net20),
    .X(_0436_));
 sg13g2_mux2_1 _2939_ (.A0(net300),
    .A1(net686),
    .S(net20),
    .X(_0437_));
 sg13g2_mux2_1 _2940_ (.A0(net276),
    .A1(net523),
    .S(_0504_),
    .X(_0438_));
 sg13g2_mux2_1 _2941_ (.A0(net526),
    .A1(net545),
    .S(_0504_),
    .X(_0439_));
 sg13g2_mux2_1 _2942_ (.A0(net255),
    .A1(net647),
    .S(net20),
    .X(_0440_));
 sg13g2_mux2_1 _2943_ (.A0(net269),
    .A1(net669),
    .S(_0504_),
    .X(_0441_));
 sg13g2_nor2_1 _2944_ (.A(net775),
    .B(net20),
    .Y(_1411_));
 sg13g2_a21oi_1 _2945_ (.A1(_1493_),
    .A2(net20),
    .Y(_0442_),
    .B1(_1411_));
 sg13g2_o21ai_1 _2946_ (.B1(net746),
    .Y(_1412_),
    .A1(net728),
    .A2(_0500_));
 sg13g2_or2_1 _2947_ (.X(_1413_),
    .B(\u_uart_rx.state[2] ),
    .A(\u_uart_rx.state[1] ));
 sg13g2_nand4_1 _2948_ (.B(_0505_),
    .C(_1412_),
    .A(net69),
    .Y(_1414_),
    .D(_1413_));
 sg13g2_nor2_1 _2949_ (.A(net917),
    .B(_1414_),
    .Y(_1415_));
 sg13g2_nand2_1 _2950_ (.Y(_1416_),
    .A(_0501_),
    .B(_0544_));
 sg13g2_a21o_1 _2951_ (.A2(_1416_),
    .A1(net956),
    .B1(_1414_),
    .X(_1417_));
 sg13g2_a21oi_1 _2952_ (.A1(_1494_),
    .A2(net728),
    .Y(_1418_),
    .B1(_1417_));
 sg13g2_a21oi_1 _2953_ (.A1(_1494_),
    .A2(_1417_),
    .Y(_0443_),
    .B1(_1418_));
 sg13g2_nand2_1 _2954_ (.Y(_1419_),
    .A(net903),
    .B(_1417_));
 sg13g2_or2_1 _2955_ (.X(_1420_),
    .B(net879),
    .A(\u_uart_rx.bit_idx[1] ));
 sg13g2_nand3_1 _2956_ (.B(_0543_),
    .C(_1420_),
    .A(\u_uart_rx.state[1] ),
    .Y(_1421_));
 sg13g2_o21ai_1 _2957_ (.B1(_1419_),
    .Y(_0444_),
    .A1(_1417_),
    .A2(_1421_));
 sg13g2_o21ai_1 _2958_ (.B1(_1495_),
    .Y(_1422_),
    .A1(_0543_),
    .A2(_1417_));
 sg13g2_nor2b_1 _2959_ (.A(net918),
    .B_N(_1422_),
    .Y(_0445_));
 sg13g2_nor3_1 _2960_ (.A(\u_uart_rx.bit_idx[2] ),
    .B(_0545_),
    .C(_1420_),
    .Y(_1423_));
 sg13g2_nor2_1 _2961_ (.A(net273),
    .B(_1423_),
    .Y(_1424_));
 sg13g2_a21oi_1 _2962_ (.A1(_0045_),
    .A2(_1423_),
    .Y(_0446_),
    .B1(net274));
 sg13g2_xnor2_1 _2963_ (.Y(_1425_),
    .A(_1495_),
    .B(_1420_));
 sg13g2_nand3_1 _2964_ (.B(_0502_),
    .C(_1425_),
    .A(\u_uart_rx.state[1] ),
    .Y(_1426_));
 sg13g2_nor3_1 _2965_ (.A(\u_uart_rx.bit_idx[1] ),
    .B(_1494_),
    .C(_1426_),
    .Y(_1427_));
 sg13g2_nor2_1 _2966_ (.A(net260),
    .B(_1427_),
    .Y(_1428_));
 sg13g2_a21oi_1 _2967_ (.A1(_0045_),
    .A2(_1427_),
    .Y(_0447_),
    .B1(net261));
 sg13g2_nand2_1 _2968_ (.Y(_1429_),
    .A(\u_uart_rx.bit_idx[1] ),
    .B(_1494_));
 sg13g2_o21ai_1 _2969_ (.B1(net236),
    .Y(_1430_),
    .A1(_1426_),
    .A2(_1429_));
 sg13g2_nand3_1 _2970_ (.B(_1494_),
    .C(_0488_),
    .A(\u_uart_rx.bit_idx[1] ),
    .Y(_1431_));
 sg13g2_o21ai_1 _2971_ (.B1(net237),
    .Y(_0448_),
    .A1(_1426_),
    .A2(_1431_));
 sg13g2_o21ai_1 _2972_ (.B1(net300),
    .Y(_1432_),
    .A1(_0543_),
    .A2(_1426_));
 sg13g2_nand2b_1 _2973_ (.Y(_1433_),
    .B(_0488_),
    .A_N(_0543_));
 sg13g2_o21ai_1 _2974_ (.B1(net301),
    .Y(_0449_),
    .A1(_1426_),
    .A2(_1433_));
 sg13g2_o21ai_1 _2975_ (.B1(net276),
    .Y(_1434_),
    .A1(_1495_),
    .A2(_1426_));
 sg13g2_nand2b_1 _2976_ (.Y(_1435_),
    .B(_0488_),
    .A_N(_1426_));
 sg13g2_o21ai_1 _2977_ (.B1(net277),
    .Y(_0450_),
    .A1(_1420_),
    .A2(_1435_));
 sg13g2_or2_1 _2978_ (.X(_1436_),
    .B(_1425_),
    .A(_0545_));
 sg13g2_nor3_1 _2979_ (.A(\u_uart_rx.bit_idx[1] ),
    .B(_1494_),
    .C(_1436_),
    .Y(_1437_));
 sg13g2_mux2_1 _2980_ (.A0(net526),
    .A1(_0488_),
    .S(_1437_),
    .X(_0451_));
 sg13g2_o21ai_1 _2981_ (.B1(net255),
    .Y(_1438_),
    .A1(_1429_),
    .A2(_1436_));
 sg13g2_o21ai_1 _2982_ (.B1(net256),
    .Y(_0452_),
    .A1(_1431_),
    .A2(_1436_));
 sg13g2_o21ai_1 _2983_ (.B1(net269),
    .Y(_1439_),
    .A1(_0544_),
    .A2(_0545_));
 sg13g2_o21ai_1 _2984_ (.B1(net270),
    .Y(_0453_),
    .A1(_1433_),
    .A2(_1436_));
 sg13g2_nor2_1 _2985_ (.A(net326),
    .B(\u_uart_rx.state[1] ),
    .Y(_1440_));
 sg13g2_or2_1 _2986_ (.X(_1441_),
    .B(_1413_),
    .A(net326));
 sg13g2_nand2_1 _2987_ (.Y(_1442_),
    .A(net69),
    .B(_1441_));
 sg13g2_o21ai_1 _2988_ (.B1(_1442_),
    .Y(_1443_),
    .A1(net634),
    .A2(_1441_));
 sg13g2_nor2b_1 _2989_ (.A(_0507_),
    .B_N(\u_uart_rx.samp_cnt[0] ),
    .Y(_1444_));
 sg13g2_nor2_1 _2990_ (.A(_0045_),
    .B(_1441_),
    .Y(_1445_));
 sg13g2_mux2_1 _2991_ (.A0(_1441_),
    .A1(_1445_),
    .S(_1444_),
    .X(_1446_));
 sg13g2_mux2_1 _2992_ (.A0(net878),
    .A1(_1446_),
    .S(_1443_),
    .X(_0454_));
 sg13g2_o21ai_1 _2993_ (.B1(_1443_),
    .Y(_1447_),
    .A1(_0045_),
    .A2(_1441_));
 sg13g2_nand2_1 _2994_ (.Y(_1448_),
    .A(net681),
    .B(_1447_));
 sg13g2_a21oi_1 _2995_ (.A1(\u_uart_rx.samp_cnt[0] ),
    .A2(_1443_),
    .Y(_1449_),
    .B1(net681));
 sg13g2_o21ai_1 _2996_ (.B1(_1441_),
    .Y(_1450_),
    .A1(_0499_),
    .A2(_0507_));
 sg13g2_o21ai_1 _2997_ (.B1(_1448_),
    .Y(_0455_),
    .A1(_1449_),
    .A2(_1450_));
 sg13g2_nand2_1 _2998_ (.Y(_1451_),
    .A(net401),
    .B(_1447_));
 sg13g2_a21oi_1 _2999_ (.A1(_0498_),
    .A2(_1443_),
    .Y(_1452_),
    .B1(net401));
 sg13g2_o21ai_1 _3000_ (.B1(_1441_),
    .Y(_1453_),
    .A1(_0500_),
    .A2(_0507_));
 sg13g2_o21ai_1 _3001_ (.B1(_1451_),
    .Y(_0456_),
    .A1(_1452_),
    .A2(_1453_));
 sg13g2_o21ai_1 _3002_ (.B1(_1516_),
    .Y(_1454_),
    .A1(_0500_),
    .A2(_1440_));
 sg13g2_nand2_1 _3003_ (.Y(_1455_),
    .A(net728),
    .B(_1447_));
 sg13g2_nand3_1 _3004_ (.B(_1441_),
    .C(_1454_),
    .A(net69),
    .Y(_1456_));
 sg13g2_o21ai_1 _3005_ (.B1(_1455_),
    .Y(_0457_),
    .A1(_0501_),
    .A2(_1456_));
 sg13g2_nand3_1 _3006_ (.B(net927),
    .C(net815),
    .A(net732),
    .Y(_1457_));
 sg13g2_nand3_1 _3007_ (.B(net487),
    .C(net801),
    .A(\u_uart_tx.tick_cnt[1] ),
    .Y(_1458_));
 sg13g2_and4_1 _3008_ (.A(net874),
    .B(net487),
    .C(net801),
    .D(net207),
    .X(_1459_));
 sg13g2_nand2_1 _3009_ (.Y(_1460_),
    .A(net69),
    .B(_1459_));
 sg13g2_o21ai_1 _3010_ (.B1(_0491_),
    .Y(_1461_),
    .A1(_1457_),
    .A2(_1460_));
 sg13g2_nand3_1 _3011_ (.B(_1489_),
    .C(tx_pop_pending),
    .A(_1488_),
    .Y(_1462_));
 sg13g2_o21ai_1 _3012_ (.B1(tick_x16),
    .Y(_1463_),
    .A1(\u_uart_tx.state[0] ),
    .A2(\u_uart_tx.state[1] ));
 sg13g2_nand2_1 _3013_ (.Y(_1464_),
    .A(net35),
    .B(_1463_));
 sg13g2_nand3_1 _3014_ (.B(net928),
    .C(_1459_),
    .A(net833),
    .Y(_1465_));
 sg13g2_o21ai_1 _3015_ (.B1(_1465_),
    .Y(_1466_),
    .A1(net833),
    .A2(_1464_));
 sg13g2_nor2b_1 _3016_ (.A(_1466_),
    .B_N(_1461_),
    .Y(_0458_));
 sg13g2_nor2_1 _3017_ (.A(net762),
    .B(_1465_),
    .Y(_1467_));
 sg13g2_xnor2_1 _3018_ (.Y(_0459_),
    .A(net762),
    .B(_1465_));
 sg13g2_a21oi_1 _3019_ (.A1(net35),
    .A2(_1463_),
    .Y(_1468_),
    .B1(_1517_));
 sg13g2_a21oi_1 _3020_ (.A1(_1517_),
    .A2(_1463_),
    .Y(_0460_),
    .B1(_1468_));
 sg13g2_and2_1 _3021_ (.A(net874),
    .B(_1468_),
    .X(_1469_));
 sg13g2_o21ai_1 _3022_ (.B1(net35),
    .Y(_1470_),
    .A1(net874),
    .A2(_1468_));
 sg13g2_nor2_1 _3023_ (.A(_1469_),
    .B(_1470_),
    .Y(_0461_));
 sg13g2_nor2_1 _3024_ (.A(net801),
    .B(_1469_),
    .Y(_1471_));
 sg13g2_o21ai_1 _3025_ (.B1(net36),
    .Y(_1472_),
    .A1(_1458_),
    .A2(_1463_));
 sg13g2_nor2_1 _3026_ (.A(net802),
    .B(_1472_),
    .Y(_0462_));
 sg13g2_a21oi_1 _3027_ (.A1(\u_uart_tx.tick_cnt[2] ),
    .A2(_1469_),
    .Y(_1473_),
    .B1(net207));
 sg13g2_nand2b_1 _3028_ (.Y(_1474_),
    .B(net36),
    .A_N(_1459_));
 sg13g2_a21oi_1 _3029_ (.A1(_1464_),
    .A2(_1474_),
    .Y(_0463_),
    .B1(net208));
 sg13g2_nor3_1 _3030_ (.A(net833),
    .B(_1489_),
    .C(_1460_),
    .Y(_1475_));
 sg13g2_a21oi_1 _3031_ (.A1(_1457_),
    .A2(_1475_),
    .Y(_1476_),
    .B1(_1467_));
 sg13g2_nor2b_1 _3032_ (.A(_1476_),
    .B_N(net927),
    .Y(_1477_));
 sg13g2_nor2_1 _3033_ (.A(net927),
    .B(_1475_),
    .Y(_1478_));
 sg13g2_nor2_1 _3034_ (.A(_1477_),
    .B(_1478_),
    .Y(_0464_));
 sg13g2_xnor2_1 _3035_ (.Y(_1479_),
    .A(net815),
    .B(_1477_));
 sg13g2_nor2_1 _3036_ (.A(_1467_),
    .B(net816),
    .Y(_0465_));
 sg13g2_a21oi_1 _3037_ (.A1(\u_uart_tx.bit_idx[1] ),
    .A2(_1477_),
    .Y(_1480_),
    .B1(net732));
 sg13g2_nor2_1 _3038_ (.A(_1467_),
    .B(net733),
    .Y(_0466_));
 sg13g2_mux2_1 _3039_ (.A0(net226),
    .A1(net461),
    .S(net35),
    .X(_0467_));
 sg13g2_mux2_1 _3040_ (.A0(net296),
    .A1(net539),
    .S(net36),
    .X(_0468_));
 sg13g2_mux2_1 _3041_ (.A0(net220),
    .A1(net408),
    .S(net35),
    .X(_0469_));
 sg13g2_mux2_1 _3042_ (.A0(net210),
    .A1(net345),
    .S(net35),
    .X(_0470_));
 sg13g2_mux2_1 _3043_ (.A0(net343),
    .A1(net581),
    .S(net36),
    .X(_0471_));
 sg13g2_mux2_1 _3044_ (.A0(net230),
    .A1(net555),
    .S(net36),
    .X(_0472_));
 sg13g2_mux2_1 _3045_ (.A0(net214),
    .A1(net358),
    .S(net35),
    .X(_0473_));
 sg13g2_mux2_1 _3046_ (.A0(net239),
    .A1(net444),
    .S(net35),
    .X(_0474_));
 sg13g2_nand2_1 _3047_ (.Y(_1481_),
    .A(i2c_done),
    .B(\u_cmd.i2c_cmd[1] ));
 sg13g2_nor2_1 _3048_ (.A(i2c_ack_in),
    .B(_1481_),
    .Y(_1482_));
 sg13g2_a21oi_1 _3049_ (.A1(_0483_),
    .A2(_1481_),
    .Y(_0475_),
    .B1(_1482_));
 sg13g2_buf_1 _3050_ (.A(net201),
    .X(_0049_));
 sg13g2_dfrbpq_1 _3051_ (.RESET_B(net122),
    .D(_0052_),
    .Q(\reg_addr[0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3052_ (.RESET_B(net122),
    .D(_0053_),
    .Q(\reg_addr[1] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3053_ (.RESET_B(net122),
    .D(net266),
    .Q(\reg_addr[2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3054_ (.RESET_B(net130),
    .D(_0055_),
    .Q(\reg_wr_data[0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3055_ (.RESET_B(net130),
    .D(_0056_),
    .Q(\reg_wr_data[1] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3056_ (.RESET_B(net130),
    .D(_0057_),
    .Q(\reg_wr_data[2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3057_ (.RESET_B(net122),
    .D(net924),
    .Q(\reg_wr_data[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3058_ (.RESET_B(net122),
    .D(net858),
    .Q(\reg_wr_data[4] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3059_ (.RESET_B(net111),
    .D(net830),
    .Q(\reg_wr_data[5] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3060_ (.RESET_B(net130),
    .D(_0061_),
    .Q(\reg_wr_data[6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3061_ (.RESET_B(net130),
    .D(_0062_),
    .Q(\reg_wr_data[7] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3062_ (.RESET_B(net156),
    .D(net314),
    .Q(\spi_cs_sel[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3063_ (.RESET_B(net159),
    .D(net657),
    .Q(\spi_cs_sel[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3064_ (.RESET_B(net156),
    .D(net591),
    .Q(\spi_tx_data[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3065_ (.RESET_B(net157),
    .D(net340),
    .Q(\spi_tx_data[1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3066_ (.RESET_B(net149),
    .D(net522),
    .Q(\spi_tx_data[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3067_ (.RESET_B(net149),
    .D(net583),
    .Q(\spi_tx_data[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3068_ (.RESET_B(net149),
    .D(net372),
    .Q(\spi_tx_data[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3069_ (.RESET_B(net149),
    .D(net351),
    .Q(\spi_tx_data[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3070_ (.RESET_B(net147),
    .D(net349),
    .Q(\spi_tx_data[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3071_ (.RESET_B(net162),
    .D(net336),
    .Q(\spi_tx_data[7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3072_ (.RESET_B(net156),
    .D(net295),
    .Q(\i2c_tx_data[0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3073_ (.RESET_B(net156),
    .D(net321),
    .Q(\i2c_tx_data[1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3074_ (.RESET_B(net148),
    .D(net626),
    .Q(\i2c_tx_data[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3075_ (.RESET_B(net144),
    .D(net391),
    .Q(\i2c_tx_data[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3076_ (.RESET_B(net152),
    .D(net312),
    .Q(\i2c_tx_data[4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3077_ (.RESET_B(net152),
    .D(net287),
    .Q(\i2c_tx_data[5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3078_ (.RESET_B(net144),
    .D(net330),
    .Q(\i2c_tx_data[6] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3079_ (.RESET_B(net156),
    .D(net370),
    .Q(\i2c_tx_data[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3080_ (.RESET_B(net148),
    .D(net247),
    .Q(i2c_ack_out),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3081_ (.RESET_B(net138),
    .D(_0082_),
    .Q(\txfifo_wr_data[0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3082_ (.RESET_B(net166),
    .D(_0083_),
    .Q(\txfifo_wr_data[1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3083_ (.RESET_B(net138),
    .D(_0084_),
    .Q(\txfifo_wr_data[2] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3084_ (.RESET_B(net166),
    .D(_0085_),
    .Q(\txfifo_wr_data[3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3085_ (.RESET_B(net138),
    .D(net494),
    .Q(\txfifo_wr_data[4] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3086_ (.RESET_B(net166),
    .D(_0087_),
    .Q(\txfifo_wr_data[5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3087_ (.RESET_B(net138),
    .D(_0088_),
    .Q(\txfifo_wr_data[6] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3088_ (.RESET_B(net134),
    .D(_0089_),
    .Q(\txfifo_wr_data[7] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3089_ (.RESET_B(net119),
    .D(_0090_),
    .Q(\u_cmd.state[0] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3090_ (.RESET_B(net119),
    .D(_0091_),
    .Q(\u_cmd.state[1] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3091_ (.RESET_B(net119),
    .D(net422),
    .Q(\u_cmd.state[2] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3092_ (.RESET_B(net111),
    .D(_0093_),
    .Q(\u_cmd.state[3] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3093_ (.RESET_B(net119),
    .D(_0094_),
    .Q(\u_cmd.state[4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3094_ (.RESET_B(net114),
    .D(_0095_),
    .Q(\u_cmd.fetch_dest[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3095_ (.RESET_B(net114),
    .D(_0096_),
    .Q(\u_cmd.fetch_dest[1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3096_ (.RESET_B(net119),
    .D(_0097_),
    .Q(\u_cmd.fetch_dest[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3097_ (.RESET_B(net119),
    .D(_0098_),
    .Q(\u_cmd.fetch_dest[3] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3098_ (.RESET_B(net132),
    .D(_0099_),
    .Q(\u_cmd.push_byte[0] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3099_ (.RESET_B(net163),
    .D(net355),
    .Q(\u_cmd.push_byte[1] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3100_ (.RESET_B(net133),
    .D(_0101_),
    .Q(\u_cmd.push_byte[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3101_ (.RESET_B(net163),
    .D(net426),
    .Q(\u_cmd.push_byte[3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3102_ (.RESET_B(net133),
    .D(_0103_),
    .Q(\u_cmd.push_byte[4] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3103_ (.RESET_B(net163),
    .D(net357),
    .Q(\u_cmd.push_byte[5] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3104_ (.RESET_B(net133),
    .D(net353),
    .Q(\u_cmd.push_byte[6] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3105_ (.RESET_B(net130),
    .D(net362),
    .Q(\u_cmd.push_byte[7] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3106_ (.RESET_B(net146),
    .D(_0107_),
    .Q(\u_cmd.opcode[0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3107_ (.RESET_B(net146),
    .D(net869),
    .Q(\u_cmd.opcode[1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3108_ (.RESET_B(net146),
    .D(_0109_),
    .Q(\u_cmd.opcode[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3109_ (.RESET_B(net146),
    .D(net786),
    .Q(\u_cmd.opcode[3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3110_ (.RESET_B(net117),
    .D(_0111_),
    .Q(\u_cmd.opcode[4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3111_ (.RESET_B(net117),
    .D(net890),
    .Q(\u_cmd.opcode[5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3112_ (.RESET_B(net117),
    .D(net841),
    .Q(\u_cmd.opcode[6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3113_ (.RESET_B(net142),
    .D(_0114_),
    .Q(\u_cmd.opcode[7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3114_ (.RESET_B(net111),
    .D(_0115_),
    .Q(\u_cmd.n_bytes[0] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3115_ (.RESET_B(net106),
    .D(net835),
    .Q(\u_cmd.n_bytes[1] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3116_ (.RESET_B(net105),
    .D(_0117_),
    .Q(\u_cmd.n_bytes[2] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3117_ (.RESET_B(net111),
    .D(net814),
    .Q(\u_cmd.n_bytes[3] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3118_ (.RESET_B(net111),
    .D(net791),
    .Q(\u_cmd.n_bytes[4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3119_ (.RESET_B(net106),
    .D(net867),
    .Q(\u_cmd.n_bytes[5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3120_ (.RESET_B(net106),
    .D(net777),
    .Q(\u_cmd.n_bytes[6] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3121_ (.RESET_B(net105),
    .D(net688),
    .Q(\u_cmd.n_bytes[7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3122_ (.RESET_B(net109),
    .D(_0123_),
    .Q(\u_cmd.byte_idx[0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3123_ (.RESET_B(net109),
    .D(net605),
    .Q(\u_cmd.byte_idx[1] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3124_ (.RESET_B(net109),
    .D(_0125_),
    .Q(\u_cmd.byte_idx[2] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3125_ (.RESET_B(net109),
    .D(net852),
    .Q(\u_cmd.byte_idx[3] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3126_ (.RESET_B(net109),
    .D(net837),
    .Q(\u_cmd.byte_idx[4] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3127_ (.RESET_B(net109),
    .D(_0128_),
    .Q(\u_cmd.byte_idx[5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3128_ (.RESET_B(net109),
    .D(net719),
    .Q(\u_cmd.byte_idx[6] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3129_ (.RESET_B(net109),
    .D(net245),
    .Q(\u_cmd.byte_idx[7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3130_ (.RESET_B(net147),
    .D(net713),
    .Q(\u_cmd.ctx_byte[0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3131_ (.RESET_B(net146),
    .D(net881),
    .Q(\u_cmd.ctx_byte[1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3132_ (.RESET_B(net148),
    .D(net405),
    .Q(\u_cmd.ctx_byte[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3133_ (.RESET_B(net144),
    .D(net394),
    .Q(\u_cmd.ctx_byte[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3134_ (.RESET_B(net144),
    .D(net376),
    .Q(\u_cmd.ctx_byte[4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3135_ (.RESET_B(net144),
    .D(net366),
    .Q(\u_cmd.ctx_byte[5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3136_ (.RESET_B(net142),
    .D(net374),
    .Q(\u_cmd.ctx_byte[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3137_ (.RESET_B(net142),
    .D(net342),
    .Q(\u_cmd.ctx_byte[7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3138_ (.RESET_B(net147),
    .D(_0139_),
    .Q(\u_cmd.payload_a[0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3139_ (.RESET_B(net148),
    .D(_0140_),
    .Q(\u_cmd.payload_a[1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3140_ (.RESET_B(net148),
    .D(_0141_),
    .Q(\u_cmd.payload_a[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3141_ (.RESET_B(net148),
    .D(_0142_),
    .Q(\u_cmd.payload_a[3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3142_ (.RESET_B(net148),
    .D(_0143_),
    .Q(\u_cmd.payload_a[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3143_ (.RESET_B(net146),
    .D(_0144_),
    .Q(\u_cmd.payload_a[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3144_ (.RESET_B(net146),
    .D(_0145_),
    .Q(\u_cmd.payload_a[6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3145_ (.RESET_B(net146),
    .D(_0146_),
    .Q(\u_cmd.payload_a[7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3146_ (.RESET_B(net111),
    .D(net808),
    .Q(\u_cmd.payload_b[0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3147_ (.RESET_B(net112),
    .D(net702),
    .Q(\u_cmd.payload_b[1] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3148_ (.RESET_B(net112),
    .D(_0149_),
    .Q(\u_cmd.payload_b[2] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3149_ (.RESET_B(net164),
    .D(_0150_),
    .Q(\i2c_rx_data[0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3150_ (.RESET_B(net164),
    .D(_0151_),
    .Q(\i2c_rx_data[1] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3151_ (.RESET_B(net163),
    .D(_0152_),
    .Q(\i2c_rx_data[2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3152_ (.RESET_B(net163),
    .D(_0153_),
    .Q(\i2c_rx_data[3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3153_ (.RESET_B(net164),
    .D(_0154_),
    .Q(\i2c_rx_data[4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3154_ (.RESET_B(net164),
    .D(_0155_),
    .Q(\i2c_rx_data[5] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3155_ (.RESET_B(net165),
    .D(_0156_),
    .Q(\i2c_rx_data[6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3156_ (.RESET_B(net165),
    .D(_0157_),
    .Q(\i2c_rx_data[7] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3157_ (.RESET_B(net173),
    .D(net930),
    .Q(i2c_ack_in),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3158_ (.RESET_B(net159),
    .D(net264),
    .Q(i2c_scl_oe),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3159_ (.RESET_B(net159),
    .D(_0160_),
    .Q(i2c_sda_oe),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3160_ (.RESET_B(net158),
    .D(net843),
    .Q(\u_i2c.state[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3161_ (.RESET_B(net158),
    .D(net789),
    .Q(\u_i2c.state[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3162_ (.RESET_B(net158),
    .D(net779),
    .Q(\u_i2c.state[2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3163_ (.RESET_B(net158),
    .D(net684),
    .Q(\u_i2c.state[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3164_ (.RESET_B(net158),
    .D(net251),
    .Q(\u_i2c.bit_cnt[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3165_ (.RESET_B(net158),
    .D(net204),
    .Q(\u_i2c.bit_cnt[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3166_ (.RESET_B(net158),
    .D(net243),
    .Q(\u_i2c.bit_cnt[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3167_ (.RESET_B(net156),
    .D(net213),
    .Q(\u_i2c.shift_out[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3168_ (.RESET_B(net158),
    .D(_0169_),
    .Q(\u_i2c.shift_out[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3169_ (.RESET_B(net154),
    .D(_0170_),
    .Q(\u_i2c.shift_out[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3170_ (.RESET_B(net154),
    .D(net451),
    .Q(\u_i2c.shift_out[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3171_ (.RESET_B(net152),
    .D(_0172_),
    .Q(\u_i2c.shift_out[4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3172_ (.RESET_B(net152),
    .D(net457),
    .Q(\u_i2c.shift_out[5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3173_ (.RESET_B(net156),
    .D(_0174_),
    .Q(\u_i2c.shift_out[6] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3174_ (.RESET_B(net156),
    .D(_0175_),
    .Q(\u_i2c.shift_out[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3175_ (.RESET_B(net173),
    .D(net299),
    .Q(\u_i2c.shift_in[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3176_ (.RESET_B(net164),
    .D(net253),
    .Q(\u_i2c.shift_in[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3177_ (.RESET_B(net162),
    .D(_0178_),
    .Q(\u_i2c.shift_in[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3178_ (.RESET_B(net162),
    .D(_0179_),
    .Q(\u_i2c.shift_in[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3179_ (.RESET_B(net164),
    .D(net268),
    .Q(\u_i2c.shift_in[4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3180_ (.RESET_B(net165),
    .D(net249),
    .Q(\u_i2c.shift_in[5] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3181_ (.RESET_B(net173),
    .D(net291),
    .Q(\u_i2c.shift_in[6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3182_ (.RESET_B(net164),
    .D(net206),
    .Q(\u_i2c.shift_in[7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3183_ (.RESET_B(net157),
    .D(_0184_),
    .Q(\u_i2c.is_write ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3184_ (.RESET_B(net121),
    .D(net200),
    .Q(cfg_soft_rst),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3185_ (.RESET_B(net130),
    .D(net259),
    .Q(cfg_spi_en),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3186_ (.RESET_B(net131),
    .D(net736),
    .Q(cfg_i2c_en),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3187_ (.RESET_B(net123),
    .D(net219),
    .Q(\u_regfile.regs[0][3] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3188_ (.RESET_B(net120),
    .D(net229),
    .Q(\u_regfile.regs[0][4] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3189_ (.RESET_B(net121),
    .D(net706),
    .Q(\u_regfile.regs[0][5] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3190_ (.RESET_B(net121),
    .D(net641),
    .Q(\u_regfile.regs[0][6] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3191_ (.RESET_B(net131),
    .D(net529),
    .Q(\u_regfile.regs[0][7] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3192_ (.RESET_B(net120),
    .D(net848),
    .Q(\cfg_spi_clkdiv[0] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3193_ (.RESET_B(net131),
    .D(_0193_),
    .Q(\cfg_spi_clkdiv[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3194_ (.RESET_B(net130),
    .D(_0194_),
    .Q(_0041_),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3195_ (.RESET_B(net123),
    .D(net856),
    .Q(\cfg_spi_clkdiv[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3196_ (.RESET_B(net120),
    .D(net934),
    .Q(cfg_spi_cpol),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3197_ (.RESET_B(net122),
    .D(_0197_),
    .Q(cfg_spi_cpha),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3198_ (.RESET_B(net121),
    .D(net510),
    .Q(\cfg_spi_cs_default[0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3199_ (.RESET_B(net131),
    .D(net638),
    .Q(\cfg_spi_cs_default[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3200_ (.RESET_B(net120),
    .D(net770),
    .Q(\cfg_i2c_clkdiv[0] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3201_ (.RESET_B(net121),
    .D(_0201_),
    .Q(\cfg_i2c_clkdiv[1] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3202_ (.RESET_B(net122),
    .D(net304),
    .Q(_0042_),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3203_ (.RESET_B(net121),
    .D(net693),
    .Q(\cfg_i2c_clkdiv[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3204_ (.RESET_B(net120),
    .D(net765),
    .Q(\cfg_i2c_clkdiv[4] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3205_ (.RESET_B(net124),
    .D(net671),
    .Q(cfg_i2c_stretch_en),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3206_ (.RESET_B(net120),
    .D(net674),
    .Q(\u_regfile.regs[2][6] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3207_ (.RESET_B(net123),
    .D(net389),
    .Q(\u_regfile.regs[2][7] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3208_ (.RESET_B(net125),
    .D(net752),
    .Q(\baud_div[0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3209_ (.RESET_B(net125),
    .D(_0209_),
    .Q(\baud_div[1] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3210_ (.RESET_B(net127),
    .D(_0210_),
    .Q(\baud_div[2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3211_ (.RESET_B(net127),
    .D(net754),
    .Q(\baud_div[3] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3212_ (.RESET_B(net125),
    .D(net725),
    .Q(\baud_div[4] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3213_ (.RESET_B(net125),
    .D(_0213_),
    .Q(\baud_div[5] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3214_ (.RESET_B(net125),
    .D(net887),
    .Q(_0043_),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3215_ (.RESET_B(net127),
    .D(net800),
    .Q(\baud_div[7] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3216_ (.RESET_B(net125),
    .D(net832),
    .Q(\baud_div[8] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3217_ (.RESET_B(net134),
    .D(_0217_),
    .Q(\baud_div[9] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3218_ (.RESET_B(net134),
    .D(_0218_),
    .Q(\baud_div[10] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3219_ (.RESET_B(net127),
    .D(net854),
    .Q(\baud_div[11] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3220_ (.RESET_B(net126),
    .D(net745),
    .Q(\baud_div[12] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3221_ (.RESET_B(net126),
    .D(net781),
    .Q(\baud_div[13] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3222_ (.RESET_B(net127),
    .D(net794),
    .Q(\baud_div[14] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3223_ (.RESET_B(net127),
    .D(net750),
    .Q(\baud_div[15] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3224_ (.RESET_B(net124),
    .D(net223),
    .Q(\u_regfile.regs[7][0] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3225_ (.RESET_B(net131),
    .D(net233),
    .Q(\u_regfile.regs[7][1] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3226_ (.RESET_B(net122),
    .D(net235),
    .Q(\u_regfile.regs[7][2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3227_ (.RESET_B(net123),
    .D(net225),
    .Q(\u_regfile.regs[7][3] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3228_ (.RESET_B(net120),
    .D(net217),
    .Q(\u_regfile.regs[7][4] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3229_ (.RESET_B(net121),
    .D(net549),
    .Q(\u_regfile.regs[7][5] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3230_ (.RESET_B(net120),
    .D(net609),
    .Q(\u_regfile.regs[7][6] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3231_ (.RESET_B(net134),
    .D(net619),
    .Q(\u_regfile.regs[7][7] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3232_ (.RESET_B(net106),
    .D(_0232_),
    .Q(\rxfifo_rd_data[0] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3233_ (.RESET_B(net117),
    .D(_0233_),
    .Q(\rxfifo_rd_data[1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3234_ (.RESET_B(net106),
    .D(_0234_),
    .Q(\rxfifo_rd_data[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3235_ (.RESET_B(net114),
    .D(_0235_),
    .Q(\rxfifo_rd_data[3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3236_ (.RESET_B(net142),
    .D(_0236_),
    .Q(\rxfifo_rd_data[4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3237_ (.RESET_B(net117),
    .D(net906),
    .Q(\rxfifo_rd_data[5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3238_ (.RESET_B(net142),
    .D(net864),
    .Q(\rxfifo_rd_data[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3239_ (.RESET_B(net114),
    .D(net810),
    .Q(\rxfifo_rd_data[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3240_ (.RESET_B(net104),
    .D(net767),
    .Q(\u_rx_fifo.wr_ptr[0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3241_ (.RESET_B(net104),
    .D(_0241_),
    .Q(\u_rx_fifo.wr_ptr[1] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3242_ (.RESET_B(net104),
    .D(net822),
    .Q(\u_rx_fifo.wr_ptr[2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3243_ (.RESET_B(net105),
    .D(_0243_),
    .Q(\u_rx_fifo.rd_ptr[0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3244_ (.RESET_B(net105),
    .D(net784),
    .Q(\u_rx_fifo.rd_ptr[1] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3245_ (.RESET_B(net106),
    .D(_0245_),
    .Q(\u_rx_fifo.rd_ptr[2] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3246_ (.RESET_B(net105),
    .D(_0246_),
    .Q(\rxfifo_count[0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3247_ (.RESET_B(net105),
    .D(net757),
    .Q(\rxfifo_count[1] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3248_ (.RESET_B(net105),
    .D(net899),
    .Q(\rxfifo_count[2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3249_ (.RESET_B(net105),
    .D(net520),
    .Q(\rxfifo_count[3] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_dfrbpq_1 _3250_ (.RESET_B(net106),
    .D(_0250_),
    .Q(\u_rx_fifo.mem[0][0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3251_ (.RESET_B(net117),
    .D(_0251_),
    .Q(\u_rx_fifo.mem[0][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3252_ (.RESET_B(net106),
    .D(_0252_),
    .Q(\u_rx_fifo.mem[0][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3253_ (.RESET_B(net114),
    .D(net513),
    .Q(\u_rx_fifo.mem[0][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3254_ (.RESET_B(net145),
    .D(_0254_),
    .Q(\u_rx_fifo.mem[0][4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3255_ (.RESET_B(net118),
    .D(_0255_),
    .Q(\u_rx_fifo.mem[0][5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3256_ (.RESET_B(net141),
    .D(net484),
    .Q(\u_rx_fifo.mem[0][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3257_ (.RESET_B(net114),
    .D(net563),
    .Q(\u_rx_fifo.mem[0][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3258_ (.RESET_B(net107),
    .D(_0258_),
    .Q(\u_rx_fifo.mem[1][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3259_ (.RESET_B(net116),
    .D(_0259_),
    .Q(\u_rx_fifo.mem[1][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3260_ (.RESET_B(net108),
    .D(_0260_),
    .Q(\u_rx_fifo.mem[1][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3261_ (.RESET_B(net115),
    .D(net455),
    .Q(\u_rx_fifo.mem[1][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3262_ (.RESET_B(net145),
    .D(_0262_),
    .Q(\u_rx_fifo.mem[1][4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3263_ (.RESET_B(net145),
    .D(_0263_),
    .Q(\u_rx_fifo.mem[1][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3264_ (.RESET_B(net141),
    .D(net593),
    .Q(\u_rx_fifo.mem[1][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3265_ (.RESET_B(net114),
    .D(net490),
    .Q(\u_rx_fifo.mem[1][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3266_ (.RESET_B(net104),
    .D(_0266_),
    .Q(\u_rx_fifo.mem[2][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3267_ (.RESET_B(net116),
    .D(_0267_),
    .Q(\u_rx_fifo.mem[2][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3268_ (.RESET_B(net107),
    .D(_0268_),
    .Q(\u_rx_fifo.mem[2][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3269_ (.RESET_B(net113),
    .D(net652),
    .Q(\u_rx_fifo.mem[2][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3270_ (.RESET_B(net141),
    .D(net416),
    .Q(\u_rx_fifo.mem[2][4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3271_ (.RESET_B(net141),
    .D(net469),
    .Q(\u_rx_fifo.mem[2][5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3272_ (.RESET_B(net141),
    .D(net570),
    .Q(\u_rx_fifo.mem[2][6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3273_ (.RESET_B(net113),
    .D(net501),
    .Q(\u_rx_fifo.mem[2][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3274_ (.RESET_B(net104),
    .D(_0274_),
    .Q(\u_rx_fifo.mem[3][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3275_ (.RESET_B(net116),
    .D(_0275_),
    .Q(\u_rx_fifo.mem[3][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3276_ (.RESET_B(net107),
    .D(_0276_),
    .Q(\u_rx_fifo.mem[3][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3277_ (.RESET_B(net116),
    .D(net536),
    .Q(\u_rx_fifo.mem[3][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3278_ (.RESET_B(net141),
    .D(net449),
    .Q(\u_rx_fifo.mem[3][4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3279_ (.RESET_B(net116),
    .D(net407),
    .Q(\u_rx_fifo.mem[3][5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3280_ (.RESET_B(net141),
    .D(net446),
    .Q(\u_rx_fifo.mem[3][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3281_ (.RESET_B(net113),
    .D(net443),
    .Q(\u_rx_fifo.mem[3][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3282_ (.RESET_B(net104),
    .D(_0282_),
    .Q(\u_rx_fifo.mem[4][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3283_ (.RESET_B(net117),
    .D(_0283_),
    .Q(\u_rx_fifo.mem[4][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3284_ (.RESET_B(net107),
    .D(_0284_),
    .Q(\u_rx_fifo.mem[4][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3285_ (.RESET_B(net113),
    .D(net525),
    .Q(\u_rx_fifo.mem[4][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3286_ (.RESET_B(net142),
    .D(_0286_),
    .Q(\u_rx_fifo.mem[4][4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3287_ (.RESET_B(net143),
    .D(net430),
    .Q(\u_rx_fifo.mem[4][5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3288_ (.RESET_B(net143),
    .D(net368),
    .Q(\u_rx_fifo.mem[4][6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3289_ (.RESET_B(net113),
    .D(net360),
    .Q(\u_rx_fifo.mem[4][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3290_ (.RESET_B(net104),
    .D(_0290_),
    .Q(\u_rx_fifo.mem[5][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3291_ (.RESET_B(net118),
    .D(_0291_),
    .Q(\u_rx_fifo.mem[5][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3292_ (.RESET_B(net107),
    .D(_0292_),
    .Q(\u_rx_fifo.mem[5][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3293_ (.RESET_B(net113),
    .D(net467),
    .Q(\u_rx_fifo.mem[5][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3294_ (.RESET_B(net145),
    .D(net464),
    .Q(\u_rx_fifo.mem[5][4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3295_ (.RESET_B(net145),
    .D(_0295_),
    .Q(\u_rx_fifo.mem[5][5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3296_ (.RESET_B(net142),
    .D(net471),
    .Q(\u_rx_fifo.mem[5][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3297_ (.RESET_B(net114),
    .D(net667),
    .Q(\u_rx_fifo.mem[5][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3298_ (.RESET_B(net107),
    .D(_0298_),
    .Q(\u_rx_fifo.mem[6][0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3299_ (.RESET_B(net116),
    .D(_0299_),
    .Q(\u_rx_fifo.mem[6][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3300_ (.RESET_B(net107),
    .D(net617),
    .Q(\u_rx_fifo.mem[6][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3301_ (.RESET_B(net116),
    .D(net478),
    .Q(\u_rx_fifo.mem[6][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3302_ (.RESET_B(net143),
    .D(_0302_),
    .Q(\u_rx_fifo.mem[6][4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3303_ (.RESET_B(net143),
    .D(_0303_),
    .Q(\u_rx_fifo.mem[6][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3304_ (.RESET_B(net141),
    .D(net588),
    .Q(\u_rx_fifo.mem[6][6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3305_ (.RESET_B(net113),
    .D(net499),
    .Q(\u_rx_fifo.mem[6][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3306_ (.RESET_B(net104),
    .D(_0306_),
    .Q(\u_rx_fifo.mem[7][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_dfrbpq_1 _3307_ (.RESET_B(net116),
    .D(_0307_),
    .Q(\u_rx_fifo.mem[7][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3308_ (.RESET_B(net107),
    .D(_0308_),
    .Q(\u_rx_fifo.mem[7][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3309_ (.RESET_B(net115),
    .D(net660),
    .Q(\u_rx_fifo.mem[7][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3310_ (.RESET_B(net143),
    .D(_0310_),
    .Q(\u_rx_fifo.mem[7][4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3311_ (.RESET_B(net143),
    .D(_0311_),
    .Q(\u_rx_fifo.mem[7][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3312_ (.RESET_B(net143),
    .D(net631),
    .Q(\u_rx_fifo.mem[7][6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3313_ (.RESET_B(net113),
    .D(net633),
    .Q(\u_rx_fifo.mem[7][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3314_ (.RESET_B(net176),
    .D(_0314_),
    .Q(\spi_rx_data[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3315_ (.RESET_B(net175),
    .D(_0315_),
    .Q(\spi_rx_data[1] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3316_ (.RESET_B(net175),
    .D(net711),
    .Q(\spi_rx_data[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3317_ (.RESET_B(net175),
    .D(_0317_),
    .Q(\spi_rx_data[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3318_ (.RESET_B(net173),
    .D(_0318_),
    .Q(\spi_rx_data[4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3319_ (.RESET_B(net174),
    .D(net722),
    .Q(\spi_rx_data[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3320_ (.RESET_B(net174),
    .D(net691),
    .Q(\spi_rx_data[6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3321_ (.RESET_B(net174),
    .D(_0321_),
    .Q(\spi_rx_data[7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3322_ (.RESET_B(net173),
    .D(_0322_),
    .Q(\u_spi.state[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3323_ (.RESET_B(net173),
    .D(net543),
    .Q(\u_spi.state[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3324_ (.RESET_B(net162),
    .D(_0324_),
    .Q(\u_spi.clk_cnt[0] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3325_ (.RESET_B(net162),
    .D(net824),
    .Q(\u_spi.clk_cnt[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3326_ (.RESET_B(net132),
    .D(net578),
    .Q(\u_spi.clk_cnt[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3327_ (.RESET_B(net132),
    .D(net695),
    .Q(\u_spi.clk_cnt[3] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3328_ (.RESET_B(net176),
    .D(net319),
    .Q(\u_spi.bit_cnt[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3329_ (.RESET_B(net176),
    .D(net281),
    .Q(\u_spi.bit_cnt[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3330_ (.RESET_B(net176),
    .D(net325),
    .Q(\u_spi.bit_cnt[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3331_ (.RESET_B(net176),
    .D(net738),
    .Q(\u_spi.sclk_int ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3332_ (.RESET_B(net173),
    .D(_0332_),
    .Q(\u_spi.phase ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3333_ (.RESET_B(net157),
    .D(_0333_),
    .Q(\u_spi.tx_shift[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3334_ (.RESET_B(net173),
    .D(net310),
    .Q(\u_spi.tx_shift[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3335_ (.RESET_B(net164),
    .D(net289),
    .Q(\u_spi.tx_shift[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3336_ (.RESET_B(net149),
    .D(net283),
    .Q(\u_spi.tx_shift[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3337_ (.RESET_B(net150),
    .D(net308),
    .Q(\u_spi.tx_shift[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3338_ (.RESET_B(net162),
    .D(net293),
    .Q(\u_spi.tx_shift[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3339_ (.RESET_B(net163),
    .D(net332),
    .Q(\u_spi.tx_shift[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3340_ (.RESET_B(net176),
    .D(net473),
    .Q(spi_mosi_w),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3341_ (.RESET_B(net176),
    .D(net285),
    .Q(\u_spi.rx_shift[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3342_ (.RESET_B(net175),
    .D(_0342_),
    .Q(\u_spi.rx_shift[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3343_ (.RESET_B(net175),
    .D(_0343_),
    .Q(\u_spi.rx_shift[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3344_ (.RESET_B(net175),
    .D(net698),
    .Q(\u_spi.rx_shift[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3345_ (.RESET_B(net175),
    .D(_0345_),
    .Q(\u_spi.rx_shift[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3346_ (.RESET_B(net174),
    .D(net704),
    .Q(\u_spi.rx_shift[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3347_ (.RESET_B(net174),
    .D(net709),
    .Q(\u_spi.rx_shift[6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3348_ (.RESET_B(net174),
    .D(net420),
    .Q(\u_spi.rx_shift[7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3349_ (.RESET_B(net159),
    .D(net602),
    .Q(\u_spi.cs_hold[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3350_ (.RESET_B(net159),
    .D(net665),
    .Q(\u_spi.cs_hold[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3351_ (.RESET_B(net176),
    .D(net812),
    .Q(\u_spi.active ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3352_ (.RESET_B(net181),
    .D(net227),
    .Q(\tx_start_data[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3353_ (.RESET_B(net178),
    .D(net297),
    .Q(\tx_start_data[1] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3354_ (.RESET_B(net178),
    .D(net221),
    .Q(\tx_start_data[2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3355_ (.RESET_B(net178),
    .D(net211),
    .Q(\tx_start_data[3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3356_ (.RESET_B(net180),
    .D(net344),
    .Q(\tx_start_data[4] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3357_ (.RESET_B(net181),
    .D(net231),
    .Q(\tx_start_data[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3358_ (.RESET_B(net178),
    .D(net215),
    .Q(\tx_start_data[6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3359_ (.RESET_B(net178),
    .D(net240),
    .Q(\tx_start_data[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3360_ (.RESET_B(net179),
    .D(net761),
    .Q(\u_tx_fifo.wr_ptr[0] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3361_ (.RESET_B(net170),
    .D(_0361_),
    .Q(\u_tx_fifo.wr_ptr[1] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3362_ (.RESET_B(net170),
    .D(net828),
    .Q(\u_tx_fifo.wr_ptr[2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3363_ (.RESET_B(net170),
    .D(_0363_),
    .Q(\u_tx_fifo.rd_ptr[0] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3364_ (.RESET_B(net171),
    .D(_0364_),
    .Q(\u_tx_fifo.rd_ptr[1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3365_ (.RESET_B(net167),
    .D(_0365_),
    .Q(\u_tx_fifo.rd_ptr[2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3366_ (.RESET_B(net181),
    .D(_0366_),
    .Q(\txfifo_count[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3367_ (.RESET_B(net179),
    .D(_0367_),
    .Q(\txfifo_count[1] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3368_ (.RESET_B(net175),
    .D(net876),
    .Q(\txfifo_count[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3369_ (.RESET_B(net179),
    .D(net796),
    .Q(\txfifo_count[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3370_ (.RESET_B(net179),
    .D(net622),
    .Q(\u_tx_fifo.mem[0][0] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3371_ (.RESET_B(net178),
    .D(_0371_),
    .Q(\u_tx_fifo.mem[0][1] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3372_ (.RESET_B(net178),
    .D(_0372_),
    .Q(\u_tx_fifo.mem[0][2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3373_ (.RESET_B(net179),
    .D(_0373_),
    .Q(\u_tx_fifo.mem[0][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3374_ (.RESET_B(net171),
    .D(net516),
    .Q(\u_tx_fifo.mem[0][4] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3375_ (.RESET_B(net179),
    .D(net575),
    .Q(\u_tx_fifo.mem[0][5] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3376_ (.RESET_B(net179),
    .D(_0376_),
    .Q(\u_tx_fifo.mem[0][6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3377_ (.RESET_B(net178),
    .D(_0377_),
    .Q(\u_tx_fifo.mem[0][7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3378_ (.RESET_B(net138),
    .D(net552),
    .Q(\u_tx_fifo.mem[1][0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3379_ (.RESET_B(net167),
    .D(net412),
    .Q(\u_tx_fifo.mem[1][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3380_ (.RESET_B(net171),
    .D(_0380_),
    .Q(\u_tx_fifo.mem[1][2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3381_ (.RESET_B(net170),
    .D(_0381_),
    .Q(\u_tx_fifo.mem[1][3] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3382_ (.RESET_B(net137),
    .D(net385),
    .Q(\u_tx_fifo.mem[1][4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3383_ (.RESET_B(net166),
    .D(net437),
    .Q(\u_tx_fifo.mem[1][5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3384_ (.RESET_B(net170),
    .D(_0384_),
    .Q(\u_tx_fifo.mem[1][6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3385_ (.RESET_B(net171),
    .D(_0385_),
    .Q(\u_tx_fifo.mem[1][7] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3386_ (.RESET_B(net134),
    .D(_0386_),
    .Q(\u_tx_fifo.mem[2][0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3387_ (.RESET_B(net167),
    .D(_0387_),
    .Q(\u_tx_fifo.mem[2][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3388_ (.RESET_B(net135),
    .D(_0388_),
    .Q(\u_tx_fifo.mem[2][2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3389_ (.RESET_B(net170),
    .D(net433),
    .Q(\u_tx_fifo.mem[2][3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3390_ (.RESET_B(net137),
    .D(net414),
    .Q(\u_tx_fifo.mem[2][4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3391_ (.RESET_B(net166),
    .D(net453),
    .Q(\u_tx_fifo.mem[2][5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3392_ (.RESET_B(net137),
    .D(_0392_),
    .Q(\u_tx_fifo.mem[2][6] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3393_ (.RESET_B(net135),
    .D(_0393_),
    .Q(\u_tx_fifo.mem[2][7] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3394_ (.RESET_B(net136),
    .D(net492),
    .Q(\u_tx_fifo.mem[3][0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3395_ (.RESET_B(net167),
    .D(_0395_),
    .Q(\u_tx_fifo.mem[3][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3396_ (.RESET_B(net135),
    .D(_0396_),
    .Q(\u_tx_fifo.mem[3][2] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3397_ (.RESET_B(net166),
    .D(net435),
    .Q(\u_tx_fifo.mem[3][3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3398_ (.RESET_B(net168),
    .D(net383),
    .Q(\u_tx_fifo.mem[3][4] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3399_ (.RESET_B(net167),
    .D(net505),
    .Q(\u_tx_fifo.mem[3][5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3400_ (.RESET_B(net137),
    .D(_0400_),
    .Q(\u_tx_fifo.mem[3][6] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3401_ (.RESET_B(net135),
    .D(_0401_),
    .Q(\u_tx_fifo.mem[3][7] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3402_ (.RESET_B(net134),
    .D(net381),
    .Q(\u_tx_fifo.mem[4][0] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3403_ (.RESET_B(net168),
    .D(_0403_),
    .Q(\u_tx_fifo.mem[4][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3404_ (.RESET_B(net135),
    .D(_0404_),
    .Q(\u_tx_fifo.mem[4][2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3405_ (.RESET_B(net169),
    .D(_0405_),
    .Q(\u_tx_fifo.mem[4][3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3406_ (.RESET_B(net137),
    .D(net566),
    .Q(\u_tx_fifo.mem[4][4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3407_ (.RESET_B(net166),
    .D(net533),
    .Q(\u_tx_fifo.mem[4][5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3408_ (.RESET_B(net137),
    .D(_0408_),
    .Q(\u_tx_fifo.mem[4][6] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3409_ (.RESET_B(net135),
    .D(_0409_),
    .Q(\u_tx_fifo.mem[4][7] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3410_ (.RESET_B(net134),
    .D(net560),
    .Q(\u_tx_fifo.mem[5][0] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3411_ (.RESET_B(net168),
    .D(net507),
    .Q(\u_tx_fifo.mem[5][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3412_ (.RESET_B(net135),
    .D(_0412_),
    .Q(\u_tx_fifo.mem[5][2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3413_ (.RESET_B(net170),
    .D(_0413_),
    .Q(\u_tx_fifo.mem[5][3] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3414_ (.RESET_B(net139),
    .D(net596),
    .Q(\u_tx_fifo.mem[5][4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3415_ (.RESET_B(net167),
    .D(_0415_),
    .Q(\u_tx_fifo.mem[5][5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3416_ (.RESET_B(net171),
    .D(_0416_),
    .Q(\u_tx_fifo.mem[5][6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3417_ (.RESET_B(net135),
    .D(_0417_),
    .Q(\u_tx_fifo.mem[5][7] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3418_ (.RESET_B(net138),
    .D(net649),
    .Q(\u_tx_fifo.mem[6][0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3419_ (.RESET_B(net168),
    .D(net439),
    .Q(\u_tx_fifo.mem[6][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3420_ (.RESET_B(net171),
    .D(net378),
    .Q(\u_tx_fifo.mem[6][2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3421_ (.RESET_B(net170),
    .D(net410),
    .Q(\u_tx_fifo.mem[6][3] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3422_ (.RESET_B(net137),
    .D(net580),
    .Q(\u_tx_fifo.mem[6][4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3423_ (.RESET_B(net167),
    .D(_0423_),
    .Q(\u_tx_fifo.mem[6][5] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3424_ (.RESET_B(net138),
    .D(_0424_),
    .Q(\u_tx_fifo.mem[6][6] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3425_ (.RESET_B(net171),
    .D(net459),
    .Q(\u_tx_fifo.mem[6][7] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3426_ (.RESET_B(net136),
    .D(net364),
    .Q(\u_tx_fifo.mem[7][0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3427_ (.RESET_B(net167),
    .D(net531),
    .Q(\u_tx_fifo.mem[7][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3428_ (.RESET_B(net136),
    .D(_0428_),
    .Q(\u_tx_fifo.mem[7][2] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3429_ (.RESET_B(net169),
    .D(net428),
    .Q(\u_tx_fifo.mem[7][3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3430_ (.RESET_B(net137),
    .D(net496),
    .Q(\u_tx_fifo.mem[7][4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3431_ (.RESET_B(net166),
    .D(_0431_),
    .Q(\u_tx_fifo.mem[7][5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3432_ (.RESET_B(net138),
    .D(_0432_),
    .Q(\u_tx_fifo.mem[7][6] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3433_ (.RESET_B(net136),
    .D(_0433_),
    .Q(\u_tx_fifo.mem[7][7] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3434_ (.RESET_B(net143),
    .D(_0434_),
    .Q(\rx_byte[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3435_ (.RESET_B(net144),
    .D(_0435_),
    .Q(\rx_byte[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3436_ (.RESET_B(net151),
    .D(_0436_),
    .Q(\rx_byte[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3437_ (.RESET_B(net151),
    .D(_0437_),
    .Q(\rx_byte[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3438_ (.RESET_B(net151),
    .D(_0438_),
    .Q(\rx_byte[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3439_ (.RESET_B(net151),
    .D(_0439_),
    .Q(\rx_byte[5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3440_ (.RESET_B(net151),
    .D(_0440_),
    .Q(\rx_byte[6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3441_ (.RESET_B(net151),
    .D(_0441_),
    .Q(\rx_byte[7] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3442_ (.RESET_B(net145),
    .D(_0442_),
    .Q(rx_frame_err),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3443_ (.RESET_B(net153),
    .D(_0443_),
    .Q(\u_uart_rx.bit_idx[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3444_ (.RESET_B(net153),
    .D(net904),
    .Q(\u_uart_rx.bit_idx[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3445_ (.RESET_B(net153),
    .D(net919),
    .Q(\u_uart_rx.bit_idx[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3446_ (.RESET_B(net151),
    .D(net275),
    .Q(\u_uart_rx.shift[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3447_ (.RESET_B(net144),
    .D(net262),
    .Q(\u_uart_rx.shift[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3448_ (.RESET_B(net151),
    .D(net238),
    .Q(\u_uart_rx.shift[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3449_ (.RESET_B(net152),
    .D(net302),
    .Q(\u_uart_rx.shift[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3450_ (.RESET_B(net153),
    .D(net278),
    .Q(\u_uart_rx.shift[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3451_ (.RESET_B(net152),
    .D(net527),
    .Q(\u_uart_rx.shift[5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3452_ (.RESET_B(net152),
    .D(net257),
    .Q(\u_uart_rx.shift[6] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3453_ (.RESET_B(net153),
    .D(net271),
    .Q(\u_uart_rx.shift[7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3454_ (.RESET_B(net154),
    .D(_0454_),
    .Q(\u_uart_rx.samp_cnt[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3455_ (.RESET_B(net154),
    .D(net682),
    .Q(\u_uart_rx.samp_cnt[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3456_ (.RESET_B(net154),
    .D(net402),
    .Q(\u_uart_rx.samp_cnt[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3457_ (.RESET_B(net153),
    .D(net729),
    .Q(\u_uart_rx.samp_cnt[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3458_ (.RESET_B(net180),
    .D(_0458_),
    .Q(\u_uart_tx.state[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3459_ (.RESET_B(net180),
    .D(net763),
    .Q(\u_uart_tx.state[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3460_ (.RESET_B(net181),
    .D(net488),
    .Q(\u_uart_tx.tick_cnt[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3461_ (.RESET_B(net181),
    .D(_0461_),
    .Q(\u_uart_tx.tick_cnt[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3462_ (.RESET_B(net181),
    .D(net803),
    .Q(\u_uart_tx.tick_cnt[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3463_ (.RESET_B(net181),
    .D(net209),
    .Q(\u_uart_tx.tick_cnt[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3464_ (.RESET_B(net182),
    .D(_0464_),
    .Q(\u_uart_tx.bit_idx[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3465_ (.RESET_B(net182),
    .D(net817),
    .Q(\u_uart_tx.bit_idx[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3466_ (.RESET_B(net182),
    .D(net734),
    .Q(\u_uart_tx.bit_idx[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3467_ (.RESET_B(net180),
    .D(_0467_),
    .Q(\u_uart_tx.shift[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3468_ (.RESET_B(net180),
    .D(_0468_),
    .Q(\u_uart_tx.shift[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3469_ (.RESET_B(net183),
    .D(_0469_),
    .Q(\u_uart_tx.shift[2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3470_ (.RESET_B(net183),
    .D(_0470_),
    .Q(\u_uart_tx.shift[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3471_ (.RESET_B(net180),
    .D(_0471_),
    .Q(\u_uart_tx.shift[4] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3472_ (.RESET_B(net180),
    .D(_0472_),
    .Q(\u_uart_tx.shift[5] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3473_ (.RESET_B(net183),
    .D(_0473_),
    .Q(\u_uart_tx.shift[6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3474_ (.RESET_B(net180),
    .D(_0474_),
    .Q(\u_uart_tx.shift[7] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3475_ (.RESET_B(net132),
    .D(net306),
    .Q(i2c_last_nack),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3476_ (.RESET_B(net155),
    .D(net635),
    .Q(_0044_),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3477_ (.RESET_B(net153),
    .D(net748),
    .Q(\u_uart_rx.state[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3478_ (.RESET_B(net154),
    .D(_0010_),
    .Q(\u_uart_rx.state[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3479_ (.RESET_B(net153),
    .D(net327),
    .Q(\u_uart_rx.state[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3480_ (.RESET_B(net132),
    .D(net347),
    .Q(\u_cmd.push_dest[1] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3481_ (.RESET_B(net162),
    .D(net317),
    .Q(\u_cmd.push_dest[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3482_ (.RESET_B(net132),
    .D(_0005_),
    .Q(\u_cmd.push_dest[3] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3483_ (.RESET_B(net132),
    .D(net678),
    .Q(\u_cmd.push_dest[4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3484_ (.RESET_B(net147),
    .D(net628),
    .Q(\u_cmd.push_dest[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3485_ (.RESET_B(net132),
    .D(net323),
    .Q(\u_cmd.push_dest[6] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3486_ (.RESET_B(net147),
    .D(net938),
    .Q(\u_cmd.i2c_cmd[1] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3487_ (.RESET_B(net148),
    .D(_0001_),
    .Q(\u_cmd.i2c_cmd[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3488_ (.RESET_B(net149),
    .D(net759),
    .Q(\u_cmd.i2c_cmd[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3489_ (.RESET_B(net181),
    .D(net31),
    .Q(tx_pop_pending),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3490_ (.RESET_B(net134),
    .D(net14),
    .Q(tick_x16),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3491_ (.RESET_B(net125),
    .D(_0016_),
    .Q(\u_baud.cnt[0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3492_ (.RESET_B(net125),
    .D(_0023_),
    .Q(\u_baud.cnt[1] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3493_ (.RESET_B(net126),
    .D(_0024_),
    .Q(\u_baud.cnt[2] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3494_ (.RESET_B(net126),
    .D(net820),
    .Q(\u_baud.cnt[3] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3495_ (.RESET_B(net126),
    .D(_0026_),
    .Q(\u_baud.cnt[4] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3496_ (.RESET_B(net126),
    .D(_0027_),
    .Q(\u_baud.cnt[5] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3497_ (.RESET_B(net126),
    .D(net773),
    .Q(\u_baud.cnt[6] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3498_ (.RESET_B(net129),
    .D(net893),
    .Q(\u_baud.cnt[7] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3499_ (.RESET_B(net129),
    .D(net806),
    .Q(\u_baud.cnt[8] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3500_ (.RESET_B(net127),
    .D(_0031_),
    .Q(\u_baud.cnt[9] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3501_ (.RESET_B(net127),
    .D(net862),
    .Q(\u_baud.cnt[10] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3502_ (.RESET_B(net128),
    .D(net743),
    .Q(\u_baud.cnt[11] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3503_ (.RESET_B(net128),
    .D(_0019_),
    .Q(\u_baud.cnt[12] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3504_ (.RESET_B(net128),
    .D(net908),
    .Q(\u_baud.cnt[13] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3505_ (.RESET_B(net128),
    .D(net600),
    .Q(\u_baud.cnt[14] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3506_ (.RESET_B(net128),
    .D(_0022_),
    .Q(\u_baud.cnt[15] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3507_ (.RESET_B(net154),
    .D(_0049_),
    .Q(_0045_),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3508_ (.RESET_B(net155),
    .D(_0013_),
    .Q(rx_byte_valid),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3509_ (.RESET_B(net177),
    .D(_0050_),
    .Q(_0046_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3510_ (.RESET_B(net177),
    .D(_0051_),
    .Q(_0047_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3511_ (.RESET_B(net162),
    .D(net716),
    .Q(spi_done),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3512_ (.RESET_B(net110),
    .D(_0034_),
    .Q(\u_i2c.clk_cnt[0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3513_ (.RESET_B(net110),
    .D(_0035_),
    .Q(\u_i2c.clk_cnt[1] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3514_ (.RESET_B(net110),
    .D(net398),
    .Q(\u_i2c.clk_cnt[2] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3515_ (.RESET_B(net110),
    .D(_0037_),
    .Q(\u_i2c.clk_cnt[3] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3516_ (.RESET_B(net110),
    .D(_0038_),
    .Q(\u_i2c.clk_cnt[4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3517_ (.RESET_B(net147),
    .D(_0039_),
    .Q(i2c_done),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3518_ (.RESET_B(net163),
    .D(_0014_),
    .Q(txfifo_wr_en),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3519_ (.RESET_B(net110),
    .D(_0033_),
    .Q(rxfifo_rd_en),
    .CLK(clknet_leaf_29_clk));
 sg13g2_dfrbpq_1 _3520_ (.RESET_B(net149),
    .D(_0476_),
    .Q(i2c_cmd_valid),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3521_ (.RESET_B(net157),
    .D(net59),
    .Q(spi_start),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3522_ (.RESET_B(net123),
    .D(_0012_),
    .Q(reg_wr_en),
    .CLK(clknet_leaf_27_clk));
 sg13g2_buf_1 _3537_ (.A(i2c_scl_oe),
    .X(uio_oe[0]));
 sg13g2_buf_1 _3538_ (.A(i2c_sda_oe),
    .X(uio_oe[1]));
 sg13g2_buf_1 _3539_ (.A(\u_uart_tx.txd ),
    .X(uo_out[0]));
 sg13g2_buf_1 _3540_ (.A(spi_sclk_w),
    .X(uo_out[1]));
 sg13g2_buf_1 _3541_ (.A(spi_mosi_w),
    .X(uo_out[2]));
 sg13g2_buf_1 _3542_ (.A(heartbeat),
    .X(uo_out[7]));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_8 clkbuf_1_0_0_clk (.A(clknet_0_clk),
    .X(clknet_1_0_0_clk));
 sg13g2_buf_8 clkbuf_1_1_0_clk (.A(clknet_0_clk),
    .X(clknet_1_1_0_clk));
 sg13g2_buf_8 clkbuf_2_0_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_0_0_clk));
 sg13g2_buf_8 clkbuf_2_1_0_clk (.A(clknet_1_0_0_clk),
    .X(clknet_2_1_0_clk));
 sg13g2_buf_8 clkbuf_2_2_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_2_0_clk));
 sg13g2_buf_8 clkbuf_2_3_0_clk (.A(clknet_1_1_0_clk),
    .X(clknet_2_3_0_clk));
 sg13g2_buf_8 clkbuf_3_0_0_clk (.A(clknet_2_0_0_clk),
    .X(clknet_3_0_0_clk));
 sg13g2_buf_8 clkbuf_3_1_0_clk (.A(clknet_2_0_0_clk),
    .X(clknet_3_1_0_clk));
 sg13g2_buf_8 clkbuf_3_2_0_clk (.A(clknet_2_1_0_clk),
    .X(clknet_3_2_0_clk));
 sg13g2_buf_8 clkbuf_3_3_0_clk (.A(clknet_2_1_0_clk),
    .X(clknet_3_3_0_clk));
 sg13g2_buf_8 clkbuf_3_4_0_clk (.A(clknet_2_2_0_clk),
    .X(clknet_3_4_0_clk));
 sg13g2_buf_8 clkbuf_3_5_0_clk (.A(clknet_2_2_0_clk),
    .X(clknet_3_5_0_clk));
 sg13g2_buf_8 clkbuf_3_6_0_clk (.A(clknet_2_3_0_clk),
    .X(clknet_3_6_0_clk));
 sg13g2_buf_8 clkbuf_3_7_0_clk (.A(clknet_2_3_0_clk),
    .X(clknet_3_7_0_clk));
 sg13g2_buf_8 clkbuf_leaf_0_clk (.A(clknet_3_0_0_clk),
    .X(clknet_leaf_0_clk));
 sg13g2_buf_8 clkbuf_leaf_10_clk (.A(clknet_3_4_0_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_3_1_0_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_8 clkbuf_leaf_12_clk (.A(clknet_3_6_0_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_8 clkbuf_leaf_13_clk (.A(clknet_3_7_0_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_8 clkbuf_leaf_14_clk (.A(clknet_3_7_0_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_8 clkbuf_leaf_15_clk (.A(clknet_3_7_0_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_8 clkbuf_leaf_16_clk (.A(clknet_3_7_0_clk),
    .X(clknet_leaf_16_clk));
 sg13g2_buf_8 clkbuf_leaf_17_clk (.A(clknet_3_6_0_clk),
    .X(clknet_leaf_17_clk));
 sg13g2_buf_8 clkbuf_leaf_18_clk (.A(clknet_3_6_0_clk),
    .X(clknet_leaf_18_clk));
 sg13g2_buf_8 clkbuf_leaf_19_clk (.A(clknet_3_6_0_clk),
    .X(clknet_leaf_19_clk));
 sg13g2_buf_8 clkbuf_leaf_1_clk (.A(clknet_3_1_0_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_8 clkbuf_leaf_20_clk (.A(clknet_3_3_0_clk),
    .X(clknet_leaf_20_clk));
 sg13g2_buf_8 clkbuf_leaf_21_clk (.A(clknet_3_3_0_clk),
    .X(clknet_leaf_21_clk));
 sg13g2_buf_8 clkbuf_leaf_22_clk (.A(clknet_3_3_0_clk),
    .X(clknet_leaf_22_clk));
 sg13g2_buf_8 clkbuf_leaf_23_clk (.A(clknet_3_3_0_clk),
    .X(clknet_leaf_23_clk));
 sg13g2_buf_8 clkbuf_leaf_24_clk (.A(clknet_3_2_0_clk),
    .X(clknet_leaf_24_clk));
 sg13g2_buf_8 clkbuf_leaf_25_clk (.A(clknet_3_2_0_clk),
    .X(clknet_leaf_25_clk));
 sg13g2_buf_8 clkbuf_leaf_26_clk (.A(clknet_3_2_0_clk),
    .X(clknet_leaf_26_clk));
 sg13g2_buf_8 clkbuf_leaf_27_clk (.A(clknet_3_2_0_clk),
    .X(clknet_leaf_27_clk));
 sg13g2_buf_8 clkbuf_leaf_28_clk (.A(clknet_3_1_0_clk),
    .X(clknet_leaf_28_clk));
 sg13g2_buf_8 clkbuf_leaf_29_clk (.A(clknet_3_0_0_clk),
    .X(clknet_leaf_29_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_3_1_0_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_30_clk (.A(clknet_3_0_0_clk),
    .X(clknet_leaf_30_clk));
 sg13g2_buf_8 clkbuf_leaf_31_clk (.A(clknet_3_0_0_clk),
    .X(clknet_leaf_31_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_3_4_0_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_3_4_0_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_3_4_0_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_3_5_0_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_3_5_0_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_3_5_0_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_3_5_0_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_leaf_29_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_leaf_30_clk));
 sg13g2_inv_2 clkload10 (.A(clknet_leaf_3_clk));
 sg13g2_buf_8 clkload11 (.A(clknet_leaf_4_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_leaf_5_clk));
 sg13g2_buf_8 clkload13 (.A(clknet_leaf_7_clk));
 sg13g2_inv_1 clkload14 (.A(clknet_leaf_8_clk));
 sg13g2_buf_8 clkload15 (.A(clknet_leaf_9_clk));
 sg13g2_inv_1 clkload16 (.A(clknet_leaf_17_clk));
 sg13g2_inv_1 clkload17 (.A(clknet_leaf_18_clk));
 sg13g2_inv_1 clkload18 (.A(clknet_leaf_19_clk));
 sg13g2_inv_1 clkload19 (.A(clknet_leaf_13_clk));
 sg13g2_inv_4 clkload2 (.A(clknet_leaf_31_clk));
 sg13g2_inv_1 clkload20 (.A(clknet_leaf_15_clk));
 sg13g2_inv_2 clkload21 (.A(clknet_leaf_16_clk));
 sg13g2_inv_4 clkload3 (.A(clknet_leaf_28_clk));
 sg13g2_inv_4 clkload4 (.A(clknet_leaf_24_clk));
 sg13g2_buf_8 clkload5 (.A(clknet_leaf_25_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_leaf_26_clk));
 sg13g2_buf_8 clkload7 (.A(clknet_leaf_20_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_leaf_22_clk));
 sg13g2_inv_2 clkload9 (.A(clknet_leaf_23_clk));
 sg13g2_buf_1 fanout10 (.A(_1080_),
    .X(net10));
 sg13g2_buf_1 fanout100 (.A(\txfifo_wr_data[2] ),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(net537),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(net650),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(net826),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(net108),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(net108),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(net108),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(net108),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(net112),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(net111),
    .X(net109));
 sg13g2_buf_1 fanout11 (.A(net12),
    .X(net11));
 sg13g2_buf_1 fanout110 (.A(net111),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(net112),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(net185),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(net115),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(net115),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(net118),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(net117),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(net118),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(net119),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(net185),
    .X(net119));
 sg13g2_buf_1 fanout12 (.A(_0734_),
    .X(net12));
 sg13g2_buf_1 fanout120 (.A(net121),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(net124),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(net123),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(net124),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(net140),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(net126),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(net129),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(net129),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(net129),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(net140),
    .X(net129));
 sg13g2_buf_1 fanout13 (.A(_0032_),
    .X(net13));
 sg13g2_buf_1 fanout130 (.A(net133),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(net133),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net133),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(net140),
    .X(net133));
 sg13g2_buf_1 fanout134 (.A(net136),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(net136),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(net139),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(net139),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(net139),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(net140),
    .X(net139));
 sg13g2_buf_1 fanout14 (.A(net951),
    .X(net14));
 sg13g2_buf_1 fanout140 (.A(net185),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(net142),
    .X(net141));
 sg13g2_buf_1 fanout142 (.A(net145),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(net144),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(net145),
    .X(net144));
 sg13g2_buf_1 fanout145 (.A(net161),
    .X(net145));
 sg13g2_buf_1 fanout146 (.A(net150),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(net150),
    .X(net147));
 sg13g2_buf_1 fanout148 (.A(net149),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(net150),
    .X(net149));
 sg13g2_buf_1 fanout15 (.A(net17),
    .X(net15));
 sg13g2_buf_1 fanout150 (.A(net161),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(net152),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(net155),
    .X(net152));
 sg13g2_buf_1 fanout153 (.A(net155),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(net155),
    .X(net154));
 sg13g2_buf_1 fanout155 (.A(net161),
    .X(net155));
 sg13g2_buf_1 fanout156 (.A(net160),
    .X(net156));
 sg13g2_buf_1 fanout157 (.A(net160),
    .X(net157));
 sg13g2_buf_1 fanout158 (.A(net160),
    .X(net158));
 sg13g2_buf_1 fanout159 (.A(net160),
    .X(net159));
 sg13g2_buf_1 fanout16 (.A(net17),
    .X(net16));
 sg13g2_buf_1 fanout160 (.A(net161),
    .X(net160));
 sg13g2_buf_1 fanout161 (.A(net184),
    .X(net161));
 sg13g2_buf_1 fanout162 (.A(net163),
    .X(net162));
 sg13g2_buf_1 fanout163 (.A(net165),
    .X(net163));
 sg13g2_buf_1 fanout164 (.A(net165),
    .X(net164));
 sg13g2_buf_1 fanout165 (.A(net172),
    .X(net165));
 sg13g2_buf_1 fanout166 (.A(net169),
    .X(net166));
 sg13g2_buf_1 fanout167 (.A(net169),
    .X(net167));
 sg13g2_buf_1 fanout168 (.A(net169),
    .X(net168));
 sg13g2_buf_1 fanout169 (.A(net172),
    .X(net169));
 sg13g2_buf_1 fanout17 (.A(_1271_),
    .X(net17));
 sg13g2_buf_1 fanout170 (.A(net172),
    .X(net170));
 sg13g2_buf_1 fanout171 (.A(net172),
    .X(net171));
 sg13g2_buf_1 fanout172 (.A(net184),
    .X(net172));
 sg13g2_buf_1 fanout173 (.A(net177),
    .X(net173));
 sg13g2_buf_1 fanout174 (.A(net177),
    .X(net174));
 sg13g2_buf_1 fanout175 (.A(net177),
    .X(net175));
 sg13g2_buf_1 fanout176 (.A(net177),
    .X(net176));
 sg13g2_buf_1 fanout177 (.A(net184),
    .X(net177));
 sg13g2_buf_1 fanout178 (.A(net179),
    .X(net178));
 sg13g2_buf_1 fanout179 (.A(net183),
    .X(net179));
 sg13g2_buf_1 fanout18 (.A(_1008_),
    .X(net18));
 sg13g2_buf_1 fanout180 (.A(net182),
    .X(net180));
 sg13g2_buf_1 fanout181 (.A(net183),
    .X(net181));
 sg13g2_buf_1 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_1 fanout183 (.A(net184),
    .X(net183));
 sg13g2_buf_1 fanout184 (.A(net185),
    .X(net184));
 sg13g2_buf_1 fanout185 (.A(net1),
    .X(net185));
 sg13g2_buf_1 fanout19 (.A(_0536_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(_0504_),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_1306_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(_1132_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(_1132_),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(net25),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(_1125_),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(_1119_),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_1119_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(_1113_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_1113_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(txfifo_rd_en),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(txfifo_rd_en),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0602_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_0542_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_0535_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_1462_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(_1462_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(_1146_),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(_1146_),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(_1145_),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(_1139_),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_1139_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(_1090_),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(_1059_),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_0903_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(_0902_),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(_0900_),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(_0897_),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_0696_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(_0696_),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(_0651_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(_0603_),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_0566_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(_0561_),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(_0561_),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(_0553_),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(_0553_),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(_0477_),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(_0477_),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(_0510_),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(_1248_),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(_1248_),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(_1247_),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(_1247_),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(_0892_),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(_0040_),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(_1499_),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(_1499_),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(tick_x16),
    .X(net69));
 sg13g2_buf_1 fanout7 (.A(_0592_),
    .X(net7));
 sg13g2_buf_1 fanout70 (.A(\rx_byte[7] ),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(\rx_byte[6] ),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net545),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net523),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(\rx_byte[3] ),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net955),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net337),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(\rx_byte[0] ),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net939),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net80),
    .X(net79));
 sg13g2_buf_1 fanout8 (.A(_1092_),
    .X(net8));
 sg13g2_buf_1 fanout80 (.A(net940),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net944),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(\u_cmd.fetch_dest[2] ),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net921),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net948),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net88),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(net88),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(net88),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(\u_cmd.state[4] ),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(net947),
    .X(net89));
 sg13g2_buf_1 fanout9 (.A(_1092_),
    .X(net9));
 sg13g2_buf_1 fanout90 (.A(\u_cmd.state[2] ),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(\u_cmd.state[1] ),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net94),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(net712),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(\txfifo_wr_data[7] ),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(\txfifo_wr_data[6] ),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(net576),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(\txfifo_wr_data[4] ),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(net441),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold199 (.A(cfg_soft_rst),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0015_),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0046_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(\u_i2c.bit_cnt[1] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(_1075_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0166_),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(\u_i2c.shift_in[7] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0183_),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(\u_uart_tx.tick_cnt[3] ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(_1473_),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0463_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\tx_start_data[3] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(_0355_),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\u_i2c.shift_out[0] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0168_),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(\tx_start_data[6] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(_0358_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(\u_regfile.regs[7][4] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0228_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\u_regfile.regs[0][3] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0187_),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(\tx_start_data[2] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0354_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(\u_regfile.regs[7][0] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0224_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(\u_regfile.regs[7][3] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0227_),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\tx_start_data[0] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0352_),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(\u_regfile.regs[0][4] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0188_),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(\tx_start_data[5] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0357_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(\u_regfile.regs[7][1] ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(_0225_),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(\u_regfile.regs[7][2] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0226_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(\u_uart_rx.shift[2] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(_1430_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0448_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(\tx_start_data[7] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0359_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\u_i2c.bit_cnt[2] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(_1078_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(_0167_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(\u_cmd.byte_idx[7] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(_0130_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(i2c_ack_out),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0081_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(\u_i2c.shift_in[5] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0181_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(\u_i2c.bit_cnt[0] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0165_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\u_i2c.shift_in[1] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0177_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(\u_i2c.shift_in[2] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(\u_uart_rx.shift[6] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(_1438_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0452_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\reg_wr_data[1] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0185_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\u_uart_rx.shift[1] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(_1428_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0447_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(i2c_scl_oe),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0159_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(\u_cmd.payload_b[2] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(_0054_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(\u_i2c.shift_in[4] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(_0180_),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold269 (.A(\u_uart_rx.shift[7] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold270 (.A(_1439_),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold271 (.A(_0453_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold272 (.A(\u_i2c.shift_in[3] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold273 (.A(\u_uart_rx.shift[0] ),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold274 (.A(_1424_),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0446_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold276 (.A(\u_uart_rx.shift[4] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold277 (.A(_1434_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold278 (.A(_0450_),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold279 (.A(\u_spi.bit_cnt[1] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold280 (.A(_1276_),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold281 (.A(_0329_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold282 (.A(\u_spi.tx_shift[3] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold283 (.A(_0336_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold284 (.A(\u_spi.rx_shift[0] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold285 (.A(_0341_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold286 (.A(\i2c_tx_data[5] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(_0078_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(\u_spi.tx_shift[2] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(_0335_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(\u_i2c.shift_in[6] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(_0182_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(\u_spi.tx_shift[5] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(_0338_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(\i2c_tx_data[0] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(_0073_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(\tx_start_data[1] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(_0353_),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(\u_i2c.shift_in[0] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(_0176_),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(\u_uart_rx.shift[3] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(_1432_),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(_0449_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(\reg_wr_data[2] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(_0202_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(i2c_last_nack),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(_0475_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(\u_spi.tx_shift[4] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(_0337_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(\u_spi.tx_shift[1] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(_0334_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(\i2c_tx_data[4] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(_0077_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\spi_cs_sel[0] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(_0063_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(spi_done),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(_0598_),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(_0004_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\u_spi.bit_cnt[0] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(_0328_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(\i2c_tx_data[1] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(_0074_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(\u_cmd.push_dest[6] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(_0008_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(\u_spi.bit_cnt[2] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(_0330_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(\u_uart_rx.state[3] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(_0011_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0041_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\i2c_tx_data[6] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(_0079_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\u_spi.tx_shift[6] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(_0339_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(\u_spi.tx_shift[0] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(_1283_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(\spi_tx_data[7] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(_0072_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\rx_byte[1] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(\i2c_rx_data[7] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(\spi_tx_data[1] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(_0066_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(\u_cmd.ctx_byte[7] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(_0138_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(\tx_start_data[4] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(_0356_),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(\u_uart_tx.shift[3] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(\u_cmd.push_dest[1] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(_0003_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold348 (.A(\spi_tx_data[6] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold349 (.A(_0071_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold350 (.A(\spi_tx_data[5] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold351 (.A(_0070_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold352 (.A(\u_cmd.push_byte[6] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold353 (.A(_0105_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold354 (.A(\u_cmd.push_byte[1] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold355 (.A(_0100_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold356 (.A(\u_cmd.push_byte[5] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold357 (.A(_0104_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold358 (.A(\u_uart_tx.shift[6] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold359 (.A(\u_rx_fifo.mem[4][7] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold360 (.A(_0289_),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold361 (.A(\u_cmd.push_byte[7] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold362 (.A(_0106_),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold363 (.A(\u_tx_fifo.mem[7][0] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold364 (.A(_0426_),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold365 (.A(\u_cmd.ctx_byte[5] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold366 (.A(_0136_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold367 (.A(\u_rx_fifo.mem[4][6] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold368 (.A(_0288_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold369 (.A(\i2c_tx_data[7] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold370 (.A(_0080_),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold371 (.A(\spi_tx_data[4] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold372 (.A(_0069_),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold373 (.A(\u_cmd.ctx_byte[6] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold374 (.A(_0137_),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold375 (.A(\u_cmd.ctx_byte[4] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold376 (.A(_0135_),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold377 (.A(\u_tx_fifo.mem[6][2] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold378 (.A(_0420_),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold379 (.A(\u_tx_fifo.mem[7][7] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold380 (.A(\u_tx_fifo.mem[4][0] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold381 (.A(_0402_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold382 (.A(\u_tx_fifo.mem[3][4] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold383 (.A(_0398_),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold384 (.A(\u_tx_fifo.mem[1][4] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold385 (.A(_0382_),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold386 (.A(\u_rx_fifo.mem[3][1] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold387 (.A(\u_tx_fifo.mem[7][6] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold388 (.A(\u_regfile.regs[2][7] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold389 (.A(_0207_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold390 (.A(\i2c_tx_data[3] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold391 (.A(_0076_),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold392 (.A(\u_tx_fifo.mem[2][6] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold393 (.A(\u_cmd.ctx_byte[3] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold394 (.A(_0134_),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold395 (.A(\u_tx_fifo.mem[0][7] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold396 (.A(\u_i2c.clk_cnt[2] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold397 (.A(_0712_),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold398 (.A(_0036_),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold399 (.A(\u_rx_fifo.mem[7][1] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold400 (.A(\u_tx_fifo.mem[7][2] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold401 (.A(\u_uart_rx.samp_cnt[2] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold402 (.A(_0456_),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold403 (.A(\i2c_rx_data[4] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold404 (.A(\u_cmd.ctx_byte[2] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold405 (.A(_0133_),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold406 (.A(\u_rx_fifo.mem[3][5] ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold407 (.A(_0279_),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold408 (.A(\u_uart_tx.shift[2] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold409 (.A(\u_tx_fifo.mem[6][3] ),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold410 (.A(_0421_),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold411 (.A(\u_tx_fifo.mem[1][1] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold412 (.A(_0379_),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold413 (.A(\u_tx_fifo.mem[2][4] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold414 (.A(_0390_),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold415 (.A(\u_rx_fifo.mem[2][4] ),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold416 (.A(_0270_),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold417 (.A(\i2c_rx_data[1] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold418 (.A(\i2c_rx_data[3] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold419 (.A(\u_spi.rx_shift[7] ),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold420 (.A(_0348_),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold421 (.A(\u_cmd.state[2] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold422 (.A(_0092_),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold423 (.A(\baud_div[9] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold424 (.A(\u_tx_fifo.mem[3][6] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold425 (.A(\u_cmd.push_byte[3] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold426 (.A(_0102_),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold427 (.A(\u_tx_fifo.mem[7][3] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold428 (.A(_0429_),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold429 (.A(\u_rx_fifo.mem[4][5] ),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold430 (.A(_0287_),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold431 (.A(\u_rx_fifo.mem[4][2] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold432 (.A(\u_tx_fifo.mem[2][3] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold433 (.A(_0389_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold434 (.A(\u_tx_fifo.mem[3][3] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold435 (.A(_0397_),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold436 (.A(\u_tx_fifo.mem[1][5] ),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold437 (.A(_0383_),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold438 (.A(\u_tx_fifo.mem[6][1] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold439 (.A(_0419_),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold440 (.A(\u_rx_fifo.mem[4][0] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold441 (.A(\txfifo_wr_data[3] ),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold442 (.A(\u_rx_fifo.mem[3][7] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold443 (.A(_0281_),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold444 (.A(\u_uart_tx.shift[7] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold445 (.A(\u_rx_fifo.mem[3][6] ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold446 (.A(_0280_),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold447 (.A(\i2c_rx_data[2] ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold448 (.A(\u_rx_fifo.mem[3][4] ),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold449 (.A(_0278_),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold450 (.A(\u_i2c.shift_out[3] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold451 (.A(_0171_),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold452 (.A(\u_tx_fifo.mem[2][5] ),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold453 (.A(_0391_),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold454 (.A(\u_rx_fifo.mem[1][3] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold455 (.A(_0261_),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold456 (.A(\u_i2c.shift_out[5] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold457 (.A(_0173_),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold458 (.A(\u_tx_fifo.mem[6][7] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold459 (.A(_0425_),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold460 (.A(\u_tx_fifo.mem[5][2] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold461 (.A(\u_uart_tx.shift[0] ),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold462 (.A(\u_i2c.shift_out[1] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold463 (.A(\u_rx_fifo.mem[5][4] ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold464 (.A(_0294_),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold465 (.A(\u_rx_fifo.mem[5][2] ),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold466 (.A(\u_rx_fifo.mem[5][3] ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold467 (.A(_0293_),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold468 (.A(\u_rx_fifo.mem[2][5] ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold469 (.A(_0271_),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold470 (.A(\u_rx_fifo.mem[5][6] ),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold471 (.A(_0296_),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold472 (.A(spi_mosi_w),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold473 (.A(_0340_),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold474 (.A(\i2c_rx_data[6] ),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold475 (.A(\u_rx_fifo.mem[2][2] ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold476 (.A(\u_rx_fifo.mem[6][1] ),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold477 (.A(\u_rx_fifo.mem[6][3] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold478 (.A(_0301_),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold479 (.A(\txfifo_wr_data[6] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold480 (.A(net96),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold481 (.A(\u_tx_fifo.mem[0][2] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold482 (.A(\u_rx_fifo.mem[3][2] ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold483 (.A(\u_rx_fifo.mem[0][6] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold484 (.A(_0256_),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold485 (.A(\u_cmd.push_byte[0] ),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold486 (.A(\u_cmd.push_byte[2] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold487 (.A(\u_uart_tx.tick_cnt[0] ),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold488 (.A(_0460_),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold489 (.A(\u_rx_fifo.mem[1][7] ),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold490 (.A(_0265_),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold491 (.A(\u_tx_fifo.mem[3][0] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold492 (.A(_0394_),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold493 (.A(\u_cmd.push_byte[4] ),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold494 (.A(_0086_),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold495 (.A(\u_tx_fifo.mem[7][4] ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold496 (.A(_0430_),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold497 (.A(\u_i2c.shift_out[6] ),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold498 (.A(\u_rx_fifo.mem[6][7] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold499 (.A(_0305_),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold500 (.A(\u_rx_fifo.mem[2][7] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold501 (.A(_0273_),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold502 (.A(\u_rx_fifo.mem[5][0] ),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold503 (.A(\u_rx_fifo.mem[1][0] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold504 (.A(\u_tx_fifo.mem[3][5] ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold505 (.A(_0399_),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold506 (.A(\u_tx_fifo.mem[5][1] ),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold507 (.A(_0411_),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold508 (.A(\spi_rx_data[7] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold509 (.A(\cfg_spi_cs_default[0] ),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold510 (.A(_0198_),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold511 (.A(\u_i2c.shift_out[7] ),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold512 (.A(\u_rx_fifo.mem[0][3] ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold513 (.A(_0253_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold514 (.A(\u_tx_fifo.mem[5][3] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold515 (.A(\u_tx_fifo.mem[0][4] ),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold516 (.A(_0374_),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold517 (.A(\u_tx_fifo.mem[2][7] ),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold518 (.A(\u_rx_fifo.mem[1][1] ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold519 (.A(\rxfifo_count[3] ),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold520 (.A(_0249_),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold521 (.A(\spi_tx_data[2] ),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold522 (.A(_0067_),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold523 (.A(\rx_byte[4] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold524 (.A(\u_rx_fifo.mem[4][3] ),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold525 (.A(_0285_),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold526 (.A(\u_uart_rx.shift[5] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold527 (.A(_0451_),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold528 (.A(\u_regfile.regs[0][7] ),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold529 (.A(_0191_),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold530 (.A(\u_tx_fifo.mem[7][1] ),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold531 (.A(_0427_),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold532 (.A(\u_tx_fifo.mem[4][5] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold533 (.A(_0407_),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold534 (.A(\u_tx_fifo.mem[0][3] ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold535 (.A(\u_rx_fifo.mem[3][3] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold536 (.A(_0277_),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold537 (.A(\txfifo_wr_data[1] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold538 (.A(\u_tx_fifo.mem[4][1] ),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold539 (.A(\u_uart_tx.shift[1] ),
    .X(net539));
 sg13g2_dlygate4sd3_1 hold540 (.A(\u_rx_fifo.mem[0][1] ),
    .X(net540));
 sg13g2_dlygate4sd3_1 hold541 (.A(\u_tx_fifo.mem[1][2] ),
    .X(net541));
 sg13g2_dlygate4sd3_1 hold542 (.A(\u_spi.phase ),
    .X(net542));
 sg13g2_dlygate4sd3_1 hold543 (.A(_0323_),
    .X(net543));
 sg13g2_dlygate4sd3_1 hold544 (.A(\i2c_rx_data[5] ),
    .X(net544));
 sg13g2_dlygate4sd3_1 hold545 (.A(\rx_byte[5] ),
    .X(net545));
 sg13g2_dlygate4sd3_1 hold546 (.A(\u_rx_fifo.mem[6][0] ),
    .X(net546));
 sg13g2_dlygate4sd3_1 hold547 (.A(\u_tx_fifo.mem[1][7] ),
    .X(net547));
 sg13g2_dlygate4sd3_1 hold548 (.A(\u_regfile.regs[7][5] ),
    .X(net548));
 sg13g2_dlygate4sd3_1 hold549 (.A(_0229_),
    .X(net549));
 sg13g2_dlygate4sd3_1 hold550 (.A(\u_tx_fifo.mem[3][2] ),
    .X(net550));
 sg13g2_dlygate4sd3_1 hold551 (.A(\u_tx_fifo.mem[1][0] ),
    .X(net551));
 sg13g2_dlygate4sd3_1 hold552 (.A(_0378_),
    .X(net552));
 sg13g2_dlygate4sd3_1 hold553 (.A(\u_rx_fifo.mem[7][2] ),
    .X(net553));
 sg13g2_dlygate4sd3_1 hold554 (.A(\u_rx_fifo.mem[0][4] ),
    .X(net554));
 sg13g2_dlygate4sd3_1 hold555 (.A(\u_uart_tx.shift[5] ),
    .X(net555));
 sg13g2_dlygate4sd3_1 hold556 (.A(\u_tx_fifo.mem[0][1] ),
    .X(net556));
 sg13g2_dlygate4sd3_1 hold557 (.A(\spi_rx_data[4] ),
    .X(net557));
 sg13g2_dlygate4sd3_1 hold558 (.A(_0947_),
    .X(net558));
 sg13g2_dlygate4sd3_1 hold559 (.A(\u_tx_fifo.mem[5][0] ),
    .X(net559));
 sg13g2_dlygate4sd3_1 hold560 (.A(_0410_),
    .X(net560));
 sg13g2_dlygate4sd3_1 hold561 (.A(\u_rx_fifo.mem[0][0] ),
    .X(net561));
 sg13g2_dlygate4sd3_1 hold562 (.A(\u_rx_fifo.mem[0][7] ),
    .X(net562));
 sg13g2_dlygate4sd3_1 hold563 (.A(_0257_),
    .X(net563));
 sg13g2_dlygate4sd3_1 hold564 (.A(\u_rx_fifo.mem[2][1] ),
    .X(net564));
 sg13g2_dlygate4sd3_1 hold565 (.A(\u_tx_fifo.mem[4][4] ),
    .X(net565));
 sg13g2_dlygate4sd3_1 hold566 (.A(_0406_),
    .X(net566));
 sg13g2_dlygate4sd3_1 hold567 (.A(\u_tx_fifo.mem[3][1] ),
    .X(net567));
 sg13g2_dlygate4sd3_1 hold568 (.A(\u_rx_fifo.mem[0][2] ),
    .X(net568));
 sg13g2_dlygate4sd3_1 hold569 (.A(\u_rx_fifo.mem[2][6] ),
    .X(net569));
 sg13g2_dlygate4sd3_1 hold570 (.A(_0272_),
    .X(net570));
 sg13g2_dlygate4sd3_1 hold571 (.A(\u_rx_fifo.mem[5][5] ),
    .X(net571));
 sg13g2_dlygate4sd3_1 hold572 (.A(\u_tx_fifo.mem[5][6] ),
    .X(net572));
 sg13g2_dlygate4sd3_1 hold573 (.A(\u_rx_fifo.mem[0][5] ),
    .X(net573));
 sg13g2_dlygate4sd3_1 hold574 (.A(\u_tx_fifo.mem[0][5] ),
    .X(net574));
 sg13g2_dlygate4sd3_1 hold575 (.A(_0375_),
    .X(net575));
 sg13g2_dlygate4sd3_1 hold576 (.A(\txfifo_wr_data[5] ),
    .X(net576));
 sg13g2_dlygate4sd3_1 hold577 (.A(\u_spi.clk_cnt[2] ),
    .X(net577));
 sg13g2_dlygate4sd3_1 hold578 (.A(_0326_),
    .X(net578));
 sg13g2_dlygate4sd3_1 hold579 (.A(\u_tx_fifo.mem[6][4] ),
    .X(net579));
 sg13g2_dlygate4sd3_1 hold580 (.A(_0422_),
    .X(net580));
 sg13g2_dlygate4sd3_1 hold581 (.A(\u_uart_tx.shift[4] ),
    .X(net581));
 sg13g2_dlygate4sd3_1 hold582 (.A(\spi_tx_data[3] ),
    .X(net582));
 sg13g2_dlygate4sd3_1 hold583 (.A(_0068_),
    .X(net583));
 sg13g2_dlygate4sd3_1 hold584 (.A(\u_tx_fifo.mem[4][7] ),
    .X(net584));
 sg13g2_dlygate4sd3_1 hold585 (.A(\u_tx_fifo.mem[0][6] ),
    .X(net585));
 sg13g2_dlygate4sd3_1 hold586 (.A(\u_tx_fifo.mem[2][1] ),
    .X(net586));
 sg13g2_dlygate4sd3_1 hold587 (.A(\u_rx_fifo.mem[6][6] ),
    .X(net587));
 sg13g2_dlygate4sd3_1 hold588 (.A(_0304_),
    .X(net588));
 sg13g2_dlygate4sd3_1 hold589 (.A(\rx_byte[2] ),
    .X(net589));
 sg13g2_dlygate4sd3_1 hold590 (.A(\spi_tx_data[0] ),
    .X(net590));
 sg13g2_dlygate4sd3_1 hold591 (.A(_0065_),
    .X(net591));
 sg13g2_dlygate4sd3_1 hold592 (.A(\u_rx_fifo.mem[1][6] ),
    .X(net592));
 sg13g2_dlygate4sd3_1 hold593 (.A(_0264_),
    .X(net593));
 sg13g2_dlygate4sd3_1 hold594 (.A(\u_tx_fifo.mem[1][6] ),
    .X(net594));
 sg13g2_dlygate4sd3_1 hold595 (.A(\u_tx_fifo.mem[5][4] ),
    .X(net595));
 sg13g2_dlygate4sd3_1 hold596 (.A(_0414_),
    .X(net596));
 sg13g2_dlygate4sd3_1 hold597 (.A(\u_tx_fifo.mem[3][7] ),
    .X(net597));
 sg13g2_dlygate4sd3_1 hold598 (.A(\u_baud.cnt[14] ),
    .X(net598));
 sg13g2_dlygate4sd3_1 hold599 (.A(_0690_),
    .X(net599));
 sg13g2_dlygate4sd3_1 hold600 (.A(_0021_),
    .X(net600));
 sg13g2_dlygate4sd3_1 hold601 (.A(\u_spi.cs_hold[0] ),
    .X(net601));
 sg13g2_dlygate4sd3_1 hold602 (.A(_0349_),
    .X(net602));
 sg13g2_dlygate4sd3_1 hold603 (.A(\u_cmd.byte_idx[1] ),
    .X(net603));
 sg13g2_dlygate4sd3_1 hold604 (.A(_0983_),
    .X(net604));
 sg13g2_dlygate4sd3_1 hold605 (.A(_0124_),
    .X(net605));
 sg13g2_dlygate4sd3_1 hold606 (.A(\u_i2c.clk_cnt[0] ),
    .X(net606));
 sg13g2_dlygate4sd3_1 hold607 (.A(\u_tx_fifo.mem[4][2] ),
    .X(net607));
 sg13g2_dlygate4sd3_1 hold608 (.A(\u_regfile.regs[7][6] ),
    .X(net608));
 sg13g2_dlygate4sd3_1 hold609 (.A(_0230_),
    .X(net609));
 sg13g2_dlygate4sd3_1 hold610 (.A(\u_tx_fifo.mem[5][5] ),
    .X(net610));
 sg13g2_dlygate4sd3_1 hold611 (.A(\u_rx_fifo.mem[1][4] ),
    .X(net611));
 sg13g2_dlygate4sd3_1 hold612 (.A(\u_rx_fifo.mem[4][4] ),
    .X(net612));
 sg13g2_dlygate4sd3_1 hold613 (.A(\u_tx_fifo.mem[4][3] ),
    .X(net613));
 sg13g2_dlygate4sd3_1 hold614 (.A(\u_rx_fifo.mem[4][1] ),
    .X(net614));
 sg13g2_dlygate4sd3_1 hold615 (.A(\u_rx_fifo.mem[1][5] ),
    .X(net615));
 sg13g2_dlygate4sd3_1 hold616 (.A(\u_rx_fifo.mem[6][2] ),
    .X(net616));
 sg13g2_dlygate4sd3_1 hold617 (.A(_0300_),
    .X(net617));
 sg13g2_dlygate4sd3_1 hold618 (.A(\u_regfile.regs[7][7] ),
    .X(net618));
 sg13g2_dlygate4sd3_1 hold619 (.A(_0231_),
    .X(net619));
 sg13g2_dlygate4sd3_1 hold620 (.A(\u_rx_fifo.mem[6][4] ),
    .X(net620));
 sg13g2_dlygate4sd3_1 hold621 (.A(\u_tx_fifo.mem[0][0] ),
    .X(net621));
 sg13g2_dlygate4sd3_1 hold622 (.A(_0370_),
    .X(net622));
 sg13g2_dlygate4sd3_1 hold623 (.A(\u_i2c.shift_out[4] ),
    .X(net623));
 sg13g2_dlygate4sd3_1 hold624 (.A(\rx_byte[0] ),
    .X(net624));
 sg13g2_dlygate4sd3_1 hold625 (.A(\i2c_tx_data[2] ),
    .X(net625));
 sg13g2_dlygate4sd3_1 hold626 (.A(_0075_),
    .X(net626));
 sg13g2_dlygate4sd3_1 hold627 (.A(\u_cmd.push_dest[5] ),
    .X(net627));
 sg13g2_dlygate4sd3_1 hold628 (.A(_0007_),
    .X(net628));
 sg13g2_dlygate4sd3_1 hold629 (.A(\u_rx_fifo.mem[7][5] ),
    .X(net629));
 sg13g2_dlygate4sd3_1 hold630 (.A(\u_rx_fifo.mem[7][6] ),
    .X(net630));
 sg13g2_dlygate4sd3_1 hold631 (.A(_0312_),
    .X(net631));
 sg13g2_dlygate4sd3_1 hold632 (.A(\u_rx_fifo.mem[7][7] ),
    .X(net632));
 sg13g2_dlygate4sd3_1 hold633 (.A(_0313_),
    .X(net633));
 sg13g2_dlygate4sd3_1 hold634 (.A(_0044_),
    .X(net634));
 sg13g2_dlygate4sd3_1 hold635 (.A(_0048_),
    .X(net635));
 sg13g2_dlygate4sd3_1 hold636 (.A(\u_tx_fifo.mem[7][5] ),
    .X(net636));
 sg13g2_dlygate4sd3_1 hold637 (.A(\cfg_spi_cs_default[1] ),
    .X(net637));
 sg13g2_dlygate4sd3_1 hold638 (.A(_0199_),
    .X(net638));
 sg13g2_dlygate4sd3_1 hold639 (.A(\u_tx_fifo.mem[6][5] ),
    .X(net639));
 sg13g2_dlygate4sd3_1 hold640 (.A(\u_regfile.regs[0][6] ),
    .X(net640));
 sg13g2_dlygate4sd3_1 hold641 (.A(_0190_),
    .X(net641));
 sg13g2_dlygate4sd3_1 hold642 (.A(\u_tx_fifo.mem[2][2] ),
    .X(net642));
 sg13g2_dlygate4sd3_1 hold643 (.A(\rxfifo_count[0] ),
    .X(net643));
 sg13g2_dlygate4sd3_1 hold644 (.A(\u_rx_fifo.mem[5][1] ),
    .X(net644));
 sg13g2_dlygate4sd3_1 hold645 (.A(\u_tx_fifo.mem[5][7] ),
    .X(net645));
 sg13g2_dlygate4sd3_1 hold646 (.A(\u_rx_fifo.mem[2][0] ),
    .X(net646));
 sg13g2_dlygate4sd3_1 hold647 (.A(\rx_byte[6] ),
    .X(net647));
 sg13g2_dlygate4sd3_1 hold648 (.A(\u_tx_fifo.mem[6][0] ),
    .X(net648));
 sg13g2_dlygate4sd3_1 hold649 (.A(_0418_),
    .X(net649));
 sg13g2_dlygate4sd3_1 hold650 (.A(\txfifo_wr_data[0] ),
    .X(net650));
 sg13g2_dlygate4sd3_1 hold651 (.A(\u_rx_fifo.mem[2][3] ),
    .X(net651));
 sg13g2_dlygate4sd3_1 hold652 (.A(_0269_),
    .X(net652));
 sg13g2_dlygate4sd3_1 hold653 (.A(\u_tx_fifo.mem[1][3] ),
    .X(net653));
 sg13g2_dlygate4sd3_1 hold654 (.A(\u_rx_fifo.mem[6][5] ),
    .X(net654));
 sg13g2_dlygate4sd3_1 hold655 (.A(\txfifo_count[0] ),
    .X(net655));
 sg13g2_dlygate4sd3_1 hold656 (.A(\spi_cs_sel[1] ),
    .X(net656));
 sg13g2_dlygate4sd3_1 hold657 (.A(_0064_),
    .X(net657));
 sg13g2_dlygate4sd3_1 hold658 (.A(\u_rx_fifo.mem[7][4] ),
    .X(net658));
 sg13g2_dlygate4sd3_1 hold659 (.A(\u_rx_fifo.mem[7][3] ),
    .X(net659));
 sg13g2_dlygate4sd3_1 hold660 (.A(_0309_),
    .X(net660));
 sg13g2_dlygate4sd3_1 hold661 (.A(\u_rx_fifo.mem[1][2] ),
    .X(net661));
 sg13g2_dlygate4sd3_1 hold662 (.A(\u_rx_fifo.mem[7][0] ),
    .X(net662));
 sg13g2_dlygate4sd3_1 hold663 (.A(\u_i2c.shift_out[2] ),
    .X(net663));
 sg13g2_dlygate4sd3_1 hold664 (.A(\u_spi.cs_hold[1] ),
    .X(net664));
 sg13g2_dlygate4sd3_1 hold665 (.A(_0350_),
    .X(net665));
 sg13g2_dlygate4sd3_1 hold666 (.A(\u_rx_fifo.mem[5][7] ),
    .X(net666));
 sg13g2_dlygate4sd3_1 hold667 (.A(_0297_),
    .X(net667));
 sg13g2_dlygate4sd3_1 hold668 (.A(\u_cmd.push_dest[3] ),
    .X(net668));
 sg13g2_dlygate4sd3_1 hold669 (.A(\rx_byte[7] ),
    .X(net669));
 sg13g2_dlygate4sd3_1 hold670 (.A(cfg_i2c_stretch_en),
    .X(net670));
 sg13g2_dlygate4sd3_1 hold671 (.A(_0205_),
    .X(net671));
 sg13g2_dlygate4sd3_1 hold672 (.A(\u_tx_fifo.mem[4][6] ),
    .X(net672));
 sg13g2_dlygate4sd3_1 hold673 (.A(\u_regfile.regs[2][6] ),
    .X(net673));
 sg13g2_dlygate4sd3_1 hold674 (.A(_0206_),
    .X(net674));
 sg13g2_dlygate4sd3_1 hold675 (.A(\baud_div[1] ),
    .X(net675));
 sg13g2_dlygate4sd3_1 hold676 (.A(\u_tx_fifo.mem[2][0] ),
    .X(net676));
 sg13g2_dlygate4sd3_1 hold677 (.A(\u_cmd.push_dest[4] ),
    .X(net677));
 sg13g2_dlygate4sd3_1 hold678 (.A(_0006_),
    .X(net678));
 sg13g2_dlygate4sd3_1 hold679 (.A(\u_tx_fifo.mem[6][6] ),
    .X(net679));
 sg13g2_dlygate4sd3_1 hold680 (.A(\u_cmd.byte_idx[0] ),
    .X(net680));
 sg13g2_dlygate4sd3_1 hold681 (.A(\u_uart_rx.samp_cnt[1] ),
    .X(net681));
 sg13g2_dlygate4sd3_1 hold682 (.A(_0455_),
    .X(net682));
 sg13g2_dlygate4sd3_1 hold683 (.A(\u_i2c.state[3] ),
    .X(net683));
 sg13g2_dlygate4sd3_1 hold684 (.A(_0164_),
    .X(net684));
 sg13g2_dlygate4sd3_1 hold685 (.A(\u_rx_fifo.mem[3][0] ),
    .X(net685));
 sg13g2_dlygate4sd3_1 hold686 (.A(\rx_byte[3] ),
    .X(net686));
 sg13g2_dlygate4sd3_1 hold687 (.A(\u_cmd.n_bytes[7] ),
    .X(net687));
 sg13g2_dlygate4sd3_1 hold688 (.A(_0122_),
    .X(net688));
 sg13g2_dlygate4sd3_1 hold689 (.A(\rxfifo_rd_data[2] ),
    .X(net689));
 sg13g2_dlygate4sd3_1 hold690 (.A(\spi_rx_data[6] ),
    .X(net690));
 sg13g2_dlygate4sd3_1 hold691 (.A(_0320_),
    .X(net691));
 sg13g2_dlygate4sd3_1 hold692 (.A(\cfg_i2c_clkdiv[3] ),
    .X(net692));
 sg13g2_dlygate4sd3_1 hold693 (.A(_0203_),
    .X(net693));
 sg13g2_dlygate4sd3_1 hold694 (.A(\u_spi.clk_cnt[3] ),
    .X(net694));
 sg13g2_dlygate4sd3_1 hold695 (.A(_0327_),
    .X(net695));
 sg13g2_dlygate4sd3_1 hold696 (.A(\u_spi.rx_shift[1] ),
    .X(net696));
 sg13g2_dlygate4sd3_1 hold697 (.A(\u_spi.rx_shift[3] ),
    .X(net697));
 sg13g2_dlygate4sd3_1 hold698 (.A(_0344_),
    .X(net698));
 sg13g2_dlygate4sd3_1 hold699 (.A(\u_baud.cnt[15] ),
    .X(net699));
 sg13g2_dlygate4sd3_1 hold700 (.A(_0692_),
    .X(net700));
 sg13g2_dlygate4sd3_1 hold701 (.A(\u_cmd.payload_b[1] ),
    .X(net701));
 sg13g2_dlygate4sd3_1 hold702 (.A(_0148_),
    .X(net702));
 sg13g2_dlygate4sd3_1 hold703 (.A(\u_spi.rx_shift[4] ),
    .X(net703));
 sg13g2_dlygate4sd3_1 hold704 (.A(_0346_),
    .X(net704));
 sg13g2_dlygate4sd3_1 hold705 (.A(\u_regfile.regs[0][5] ),
    .X(net705));
 sg13g2_dlygate4sd3_1 hold706 (.A(_0189_),
    .X(net706));
 sg13g2_dlygate4sd3_1 hold707 (.A(\spi_rx_data[0] ),
    .X(net707));
 sg13g2_dlygate4sd3_1 hold708 (.A(\u_spi.rx_shift[6] ),
    .X(net708));
 sg13g2_dlygate4sd3_1 hold709 (.A(_0347_),
    .X(net709));
 sg13g2_dlygate4sd3_1 hold710 (.A(\u_spi.rx_shift[2] ),
    .X(net710));
 sg13g2_dlygate4sd3_1 hold711 (.A(_0316_),
    .X(net711));
 sg13g2_dlygate4sd3_1 hold712 (.A(\u_cmd.state[0] ),
    .X(net712));
 sg13g2_dlygate4sd3_1 hold713 (.A(_0131_),
    .X(net713));
 sg13g2_dlygate4sd3_1 hold714 (.A(cfg_spi_cpha),
    .X(net714));
 sg13g2_dlygate4sd3_1 hold715 (.A(\u_spi.state[1] ),
    .X(net715));
 sg13g2_dlygate4sd3_1 hold716 (.A(_0040_),
    .X(net716));
 sg13g2_dlygate4sd3_1 hold717 (.A(\u_cmd.byte_idx[6] ),
    .X(net717));
 sg13g2_dlygate4sd3_1 hold718 (.A(_0994_),
    .X(net718));
 sg13g2_dlygate4sd3_1 hold719 (.A(_0129_),
    .X(net719));
 sg13g2_dlygate4sd3_1 hold720 (.A(\spi_rx_data[3] ),
    .X(net720));
 sg13g2_dlygate4sd3_1 hold721 (.A(\spi_rx_data[5] ),
    .X(net721));
 sg13g2_dlygate4sd3_1 hold722 (.A(_0319_),
    .X(net722));
 sg13g2_dlygate4sd3_1 hold723 (.A(\baud_div[2] ),
    .X(net723));
 sg13g2_dlygate4sd3_1 hold724 (.A(\baud_div[4] ),
    .X(net724));
 sg13g2_dlygate4sd3_1 hold725 (.A(_0212_),
    .X(net725));
 sg13g2_dlygate4sd3_1 hold726 (.A(\u_baud.cnt[0] ),
    .X(net726));
 sg13g2_dlygate4sd3_1 hold727 (.A(\cfg_i2c_clkdiv[1] ),
    .X(net727));
 sg13g2_dlygate4sd3_1 hold728 (.A(\u_uart_rx.samp_cnt[3] ),
    .X(net728));
 sg13g2_dlygate4sd3_1 hold729 (.A(_0457_),
    .X(net729));
 sg13g2_dlygate4sd3_1 hold730 (.A(\spi_rx_data[1] ),
    .X(net730));
 sg13g2_dlygate4sd3_1 hold731 (.A(\i2c_rx_data[0] ),
    .X(net731));
 sg13g2_dlygate4sd3_1 hold732 (.A(\u_uart_tx.bit_idx[2] ),
    .X(net732));
 sg13g2_dlygate4sd3_1 hold733 (.A(_1480_),
    .X(net733));
 sg13g2_dlygate4sd3_1 hold734 (.A(_0466_),
    .X(net734));
 sg13g2_dlygate4sd3_1 hold735 (.A(cfg_i2c_en),
    .X(net735));
 sg13g2_dlygate4sd3_1 hold736 (.A(_0186_),
    .X(net736));
 sg13g2_dlygate4sd3_1 hold737 (.A(\u_spi.sclk_int ),
    .X(net737));
 sg13g2_dlygate4sd3_1 hold738 (.A(_0331_),
    .X(net738));
 sg13g2_dlygate4sd3_1 hold739 (.A(\baud_div[10] ),
    .X(net739));
 sg13g2_dlygate4sd3_1 hold740 (.A(i2c_sda_oe),
    .X(net740));
 sg13g2_dlygate4sd3_1 hold741 (.A(\u_baud.cnt[11] ),
    .X(net741));
 sg13g2_dlygate4sd3_1 hold742 (.A(_0685_),
    .X(net742));
 sg13g2_dlygate4sd3_1 hold743 (.A(_0018_),
    .X(net743));
 sg13g2_dlygate4sd3_1 hold744 (.A(\baud_div[12] ),
    .X(net744));
 sg13g2_dlygate4sd3_1 hold745 (.A(_0220_),
    .X(net745));
 sg13g2_dlygate4sd3_1 hold746 (.A(\u_uart_rx.state[2] ),
    .X(net746));
 sg13g2_dlygate4sd3_1 hold747 (.A(_0549_),
    .X(net747));
 sg13g2_dlygate4sd3_1 hold748 (.A(_0009_),
    .X(net748));
 sg13g2_dlygate4sd3_1 hold749 (.A(\baud_div[15] ),
    .X(net749));
 sg13g2_dlygate4sd3_1 hold750 (.A(_0223_),
    .X(net750));
 sg13g2_dlygate4sd3_1 hold751 (.A(\baud_div[0] ),
    .X(net751));
 sg13g2_dlygate4sd3_1 hold752 (.A(_0208_),
    .X(net752));
 sg13g2_dlygate4sd3_1 hold753 (.A(\baud_div[3] ),
    .X(net753));
 sg13g2_dlygate4sd3_1 hold754 (.A(_0211_),
    .X(net754));
 sg13g2_dlygate4sd3_1 hold755 (.A(\txfifo_count[1] ),
    .X(net755));
 sg13g2_dlygate4sd3_1 hold756 (.A(\rxfifo_count[1] ),
    .X(net756));
 sg13g2_dlygate4sd3_1 hold757 (.A(_0247_),
    .X(net757));
 sg13g2_dlygate4sd3_1 hold758 (.A(\u_cmd.i2c_cmd[3] ),
    .X(net758));
 sg13g2_dlygate4sd3_1 hold759 (.A(_0002_),
    .X(net759));
 sg13g2_dlygate4sd3_1 hold760 (.A(\u_tx_fifo.wr_ptr[0] ),
    .X(net760));
 sg13g2_dlygate4sd3_1 hold761 (.A(_0360_),
    .X(net761));
 sg13g2_dlygate4sd3_1 hold762 (.A(\u_uart_tx.state[1] ),
    .X(net762));
 sg13g2_dlygate4sd3_1 hold763 (.A(_0459_),
    .X(net763));
 sg13g2_dlygate4sd3_1 hold764 (.A(\cfg_i2c_clkdiv[4] ),
    .X(net764));
 sg13g2_dlygate4sd3_1 hold765 (.A(_0204_),
    .X(net765));
 sg13g2_dlygate4sd3_1 hold766 (.A(\u_rx_fifo.wr_ptr[0] ),
    .X(net766));
 sg13g2_dlygate4sd3_1 hold767 (.A(_0240_),
    .X(net767));
 sg13g2_dlygate4sd3_1 hold768 (.A(\u_cmd.n_bytes[2] ),
    .X(net768));
 sg13g2_dlygate4sd3_1 hold769 (.A(\cfg_i2c_clkdiv[0] ),
    .X(net769));
 sg13g2_dlygate4sd3_1 hold770 (.A(_0200_),
    .X(net770));
 sg13g2_dlygate4sd3_1 hold771 (.A(\u_baud.cnt[6] ),
    .X(net771));
 sg13g2_dlygate4sd3_1 hold772 (.A(_0678_),
    .X(net772));
 sg13g2_dlygate4sd3_1 hold773 (.A(_0028_),
    .X(net773));
 sg13g2_dlygate4sd3_1 hold774 (.A(\u_cmd.i2c_cmd[2] ),
    .X(net774));
 sg13g2_dlygate4sd3_1 hold775 (.A(_0045_),
    .X(net775));
 sg13g2_dlygate4sd3_1 hold776 (.A(\u_cmd.n_bytes[6] ),
    .X(net776));
 sg13g2_dlygate4sd3_1 hold777 (.A(_0121_),
    .X(net777));
 sg13g2_dlygate4sd3_1 hold778 (.A(\u_i2c.state[2] ),
    .X(net778));
 sg13g2_dlygate4sd3_1 hold779 (.A(_0163_),
    .X(net779));
 sg13g2_dlygate4sd3_1 hold780 (.A(\baud_div[13] ),
    .X(net780));
 sg13g2_dlygate4sd3_1 hold781 (.A(_0221_),
    .X(net781));
 sg13g2_dlygate4sd3_1 hold782 (.A(\u_rx_fifo.rd_ptr[1] ),
    .X(net782));
 sg13g2_dlygate4sd3_1 hold783 (.A(_1223_),
    .X(net783));
 sg13g2_dlygate4sd3_1 hold784 (.A(_0244_),
    .X(net784));
 sg13g2_dlygate4sd3_1 hold785 (.A(\u_cmd.opcode[3] ),
    .X(net785));
 sg13g2_dlygate4sd3_1 hold786 (.A(_0110_),
    .X(net786));
 sg13g2_dlygate4sd3_1 hold787 (.A(\u_i2c.state[1] ),
    .X(net787));
 sg13g2_dlygate4sd3_1 hold788 (.A(_1057_),
    .X(net788));
 sg13g2_dlygate4sd3_1 hold789 (.A(_0162_),
    .X(net789));
 sg13g2_dlygate4sd3_1 hold790 (.A(\u_cmd.n_bytes[4] ),
    .X(net790));
 sg13g2_dlygate4sd3_1 hold791 (.A(_0119_),
    .X(net791));
 sg13g2_dlygate4sd3_1 hold792 (.A(\u_cmd.opcode[2] ),
    .X(net792));
 sg13g2_dlygate4sd3_1 hold793 (.A(\baud_div[14] ),
    .X(net793));
 sg13g2_dlygate4sd3_1 hold794 (.A(_0222_),
    .X(net794));
 sg13g2_dlygate4sd3_1 hold795 (.A(\txfifo_count[3] ),
    .X(net795));
 sg13g2_dlygate4sd3_1 hold796 (.A(_0369_),
    .X(net796));
 sg13g2_dlygate4sd3_1 hold797 (.A(\u_baud.cnt[12] ),
    .X(net797));
 sg13g2_dlygate4sd3_1 hold798 (.A(_0687_),
    .X(net798));
 sg13g2_dlygate4sd3_1 hold799 (.A(\baud_div[7] ),
    .X(net799));
 sg13g2_dlygate4sd3_1 hold800 (.A(_0215_),
    .X(net800));
 sg13g2_dlygate4sd3_1 hold801 (.A(\u_uart_tx.tick_cnt[2] ),
    .X(net801));
 sg13g2_dlygate4sd3_1 hold802 (.A(_1471_),
    .X(net802));
 sg13g2_dlygate4sd3_1 hold803 (.A(_0462_),
    .X(net803));
 sg13g2_dlygate4sd3_1 hold804 (.A(\u_baud.cnt[8] ),
    .X(net804));
 sg13g2_dlygate4sd3_1 hold805 (.A(_0680_),
    .X(net805));
 sg13g2_dlygate4sd3_1 hold806 (.A(_0030_),
    .X(net806));
 sg13g2_dlygate4sd3_1 hold807 (.A(\u_cmd.payload_b[0] ),
    .X(net807));
 sg13g2_dlygate4sd3_1 hold808 (.A(_0147_),
    .X(net808));
 sg13g2_dlygate4sd3_1 hold809 (.A(\rxfifo_rd_data[7] ),
    .X(net809));
 sg13g2_dlygate4sd3_1 hold810 (.A(_0239_),
    .X(net810));
 sg13g2_dlygate4sd3_1 hold811 (.A(\u_spi.active ),
    .X(net811));
 sg13g2_dlygate4sd3_1 hold812 (.A(_0351_),
    .X(net812));
 sg13g2_dlygate4sd3_1 hold813 (.A(\u_cmd.n_bytes[3] ),
    .X(net813));
 sg13g2_dlygate4sd3_1 hold814 (.A(_0118_),
    .X(net814));
 sg13g2_dlygate4sd3_1 hold815 (.A(\u_uart_tx.bit_idx[1] ),
    .X(net815));
 sg13g2_dlygate4sd3_1 hold816 (.A(_1479_),
    .X(net816));
 sg13g2_dlygate4sd3_1 hold817 (.A(_0465_),
    .X(net817));
 sg13g2_dlygate4sd3_1 hold818 (.A(\u_baud.cnt[3] ),
    .X(net818));
 sg13g2_dlygate4sd3_1 hold819 (.A(_0671_),
    .X(net819));
 sg13g2_dlygate4sd3_1 hold820 (.A(_0025_),
    .X(net820));
 sg13g2_dlygate4sd3_1 hold821 (.A(\u_rx_fifo.wr_ptr[2] ),
    .X(net821));
 sg13g2_dlygate4sd3_1 hold822 (.A(_0242_),
    .X(net822));
 sg13g2_dlygate4sd3_1 hold823 (.A(\u_spi.clk_cnt[1] ),
    .X(net823));
 sg13g2_dlygate4sd3_1 hold824 (.A(_0325_),
    .X(net824));
 sg13g2_dlygate4sd3_1 hold825 (.A(\u_i2c.clk_cnt[1] ),
    .X(net825));
 sg13g2_dlygate4sd3_1 hold826 (.A(\reg_addr[1] ),
    .X(net826));
 sg13g2_dlygate4sd3_1 hold827 (.A(\u_tx_fifo.wr_ptr[2] ),
    .X(net827));
 sg13g2_dlygate4sd3_1 hold828 (.A(_0362_),
    .X(net828));
 sg13g2_dlygate4sd3_1 hold829 (.A(\reg_wr_data[5] ),
    .X(net829));
 sg13g2_dlygate4sd3_1 hold830 (.A(_0060_),
    .X(net830));
 sg13g2_dlygate4sd3_1 hold831 (.A(\baud_div[8] ),
    .X(net831));
 sg13g2_dlygate4sd3_1 hold832 (.A(_0216_),
    .X(net832));
 sg13g2_dlygate4sd3_1 hold833 (.A(\u_uart_tx.state[0] ),
    .X(net833));
 sg13g2_dlygate4sd3_1 hold834 (.A(\u_cmd.n_bytes[1] ),
    .X(net834));
 sg13g2_dlygate4sd3_1 hold835 (.A(_0116_),
    .X(net835));
 sg13g2_dlygate4sd3_1 hold836 (.A(\u_cmd.byte_idx[4] ),
    .X(net836));
 sg13g2_dlygate4sd3_1 hold837 (.A(_0127_),
    .X(net837));
 sg13g2_dlygate4sd3_1 hold838 (.A(\u_tx_fifo.wr_ptr[1] ),
    .X(net838));
 sg13g2_dlygate4sd3_1 hold839 (.A(\cfg_spi_clkdiv[1] ),
    .X(net839));
 sg13g2_dlygate4sd3_1 hold840 (.A(\u_cmd.opcode[6] ),
    .X(net840));
 sg13g2_dlygate4sd3_1 hold841 (.A(_0113_),
    .X(net841));
 sg13g2_dlygate4sd3_1 hold842 (.A(\u_i2c.state[0] ),
    .X(net842));
 sg13g2_dlygate4sd3_1 hold843 (.A(_0161_),
    .X(net843));
 sg13g2_dlygate4sd3_1 hold844 (.A(\u_tx_fifo.rd_ptr[0] ),
    .X(net844));
 sg13g2_dlygate4sd3_1 hold845 (.A(\baud_div[5] ),
    .X(net845));
 sg13g2_dlygate4sd3_1 hold846 (.A(\u_cmd.opcode[7] ),
    .X(net846));
 sg13g2_dlygate4sd3_1 hold847 (.A(\cfg_spi_clkdiv[0] ),
    .X(net847));
 sg13g2_dlygate4sd3_1 hold848 (.A(_0192_),
    .X(net848));
 sg13g2_dlygate4sd3_1 hold849 (.A(\u_tx_fifo.rd_ptr[1] ),
    .X(net849));
 sg13g2_dlygate4sd3_1 hold850 (.A(\u_cmd.byte_idx[3] ),
    .X(net850));
 sg13g2_dlygate4sd3_1 hold851 (.A(_0987_),
    .X(net851));
 sg13g2_dlygate4sd3_1 hold852 (.A(_0126_),
    .X(net852));
 sg13g2_dlygate4sd3_1 hold853 (.A(\baud_div[11] ),
    .X(net853));
 sg13g2_dlygate4sd3_1 hold854 (.A(_0219_),
    .X(net854));
 sg13g2_dlygate4sd3_1 hold855 (.A(\cfg_spi_clkdiv[3] ),
    .X(net855));
 sg13g2_dlygate4sd3_1 hold856 (.A(_0195_),
    .X(net856));
 sg13g2_dlygate4sd3_1 hold857 (.A(\u_cmd.payload_a[4] ),
    .X(net857));
 sg13g2_dlygate4sd3_1 hold858 (.A(_0059_),
    .X(net858));
 sg13g2_dlygate4sd3_1 hold859 (.A(\u_i2c.is_write ),
    .X(net859));
 sg13g2_dlygate4sd3_1 hold860 (.A(\u_baud.cnt[10] ),
    .X(net860));
 sg13g2_dlygate4sd3_1 hold861 (.A(_0684_),
    .X(net861));
 sg13g2_dlygate4sd3_1 hold862 (.A(_0017_),
    .X(net862));
 sg13g2_dlygate4sd3_1 hold863 (.A(\rxfifo_rd_data[6] ),
    .X(net863));
 sg13g2_dlygate4sd3_1 hold864 (.A(_0238_),
    .X(net864));
 sg13g2_dlygate4sd3_1 hold865 (.A(\u_rx_fifo.wr_ptr[1] ),
    .X(net865));
 sg13g2_dlygate4sd3_1 hold866 (.A(\u_cmd.n_bytes[5] ),
    .X(net866));
 sg13g2_dlygate4sd3_1 hold867 (.A(_0120_),
    .X(net867));
 sg13g2_dlygate4sd3_1 hold868 (.A(\u_cmd.opcode[1] ),
    .X(net868));
 sg13g2_dlygate4sd3_1 hold869 (.A(_0108_),
    .X(net869));
 sg13g2_dlygate4sd3_1 hold870 (.A(\u_cmd.byte_idx[2] ),
    .X(net870));
 sg13g2_dlygate4sd3_1 hold871 (.A(\rxfifo_rd_data[4] ),
    .X(net871));
 sg13g2_dlygate4sd3_1 hold872 (.A(\u_spi.clk_cnt[0] ),
    .X(net872));
 sg13g2_dlygate4sd3_1 hold873 (.A(\rxfifo_rd_data[1] ),
    .X(net873));
 sg13g2_dlygate4sd3_1 hold874 (.A(\u_uart_tx.tick_cnt[1] ),
    .X(net874));
 sg13g2_dlygate4sd3_1 hold875 (.A(\txfifo_count[2] ),
    .X(net875));
 sg13g2_dlygate4sd3_1 hold876 (.A(_0368_),
    .X(net876));
 sg13g2_dlygate4sd3_1 hold877 (.A(\u_baud.cnt[1] ),
    .X(net877));
 sg13g2_dlygate4sd3_1 hold878 (.A(\u_uart_rx.samp_cnt[0] ),
    .X(net878));
 sg13g2_dlygate4sd3_1 hold879 (.A(\u_uart_rx.bit_idx[0] ),
    .X(net879));
 sg13g2_dlygate4sd3_1 hold880 (.A(\u_cmd.ctx_byte[1] ),
    .X(net880));
 sg13g2_dlygate4sd3_1 hold881 (.A(_0132_),
    .X(net881));
 sg13g2_dlygate4sd3_1 hold882 (.A(\rxfifo_rd_data[0] ),
    .X(net882));
 sg13g2_dlygate4sd3_1 hold883 (.A(\u_baud.cnt[9] ),
    .X(net883));
 sg13g2_dlygate4sd3_1 hold884 (.A(_0682_),
    .X(net884));
 sg13g2_dlygate4sd3_1 hold885 (.A(\reg_addr[0] ),
    .X(net885));
 sg13g2_dlygate4sd3_1 hold886 (.A(_0043_),
    .X(net886));
 sg13g2_dlygate4sd3_1 hold887 (.A(_0214_),
    .X(net887));
 sg13g2_dlygate4sd3_1 hold888 (.A(\u_rx_fifo.rd_ptr[2] ),
    .X(net888));
 sg13g2_dlygate4sd3_1 hold889 (.A(\u_cmd.opcode[5] ),
    .X(net889));
 sg13g2_dlygate4sd3_1 hold890 (.A(_0112_),
    .X(net890));
 sg13g2_dlygate4sd3_1 hold891 (.A(\u_baud.cnt[7] ),
    .X(net891));
 sg13g2_dlygate4sd3_1 hold892 (.A(_0679_),
    .X(net892));
 sg13g2_dlygate4sd3_1 hold893 (.A(_0029_),
    .X(net893));
 sg13g2_dlygate4sd3_1 hold894 (.A(\u_cmd.payload_a[7] ),
    .X(net894));
 sg13g2_dlygate4sd3_1 hold895 (.A(\u_i2c.clk_cnt[4] ),
    .X(net895));
 sg13g2_dlygate4sd3_1 hold896 (.A(_0716_),
    .X(net896));
 sg13g2_dlygate4sd3_1 hold897 (.A(\u_cmd.byte_idx[5] ),
    .X(net897));
 sg13g2_dlygate4sd3_1 hold898 (.A(\rxfifo_count[2] ),
    .X(net898));
 sg13g2_dlygate4sd3_1 hold899 (.A(_0248_),
    .X(net899));
 sg13g2_dlygate4sd3_1 hold900 (.A(\u_baud.cnt[4] ),
    .X(net900));
 sg13g2_dlygate4sd3_1 hold901 (.A(_0673_),
    .X(net901));
 sg13g2_dlygate4sd3_1 hold902 (.A(\u_cmd.payload_a[2] ),
    .X(net902));
 sg13g2_dlygate4sd3_1 hold903 (.A(\u_uart_rx.bit_idx[1] ),
    .X(net903));
 sg13g2_dlygate4sd3_1 hold904 (.A(_0444_),
    .X(net904));
 sg13g2_dlygate4sd3_1 hold905 (.A(\rxfifo_rd_data[5] ),
    .X(net905));
 sg13g2_dlygate4sd3_1 hold906 (.A(_0237_),
    .X(net906));
 sg13g2_dlygate4sd3_1 hold907 (.A(\u_baud.cnt[13] ),
    .X(net907));
 sg13g2_dlygate4sd3_1 hold908 (.A(_0020_),
    .X(net908));
 sg13g2_dlygate4sd3_1 hold909 (.A(\u_cmd.payload_a[6] ),
    .X(net909));
 sg13g2_dlygate4sd3_1 hold910 (.A(rx_frame_err),
    .X(net910));
 sg13g2_dlygate4sd3_1 hold911 (.A(\u_cmd.n_bytes[0] ),
    .X(net911));
 sg13g2_dlygate4sd3_1 hold912 (.A(\u_baud.cnt[5] ),
    .X(net912));
 sg13g2_dlygate4sd3_1 hold913 (.A(\u_cmd.opcode[4] ),
    .X(net913));
 sg13g2_dlygate4sd3_1 hold914 (.A(\u_cmd.payload_a[1] ),
    .X(net914));
 sg13g2_dlygate4sd3_1 hold915 (.A(\u_cmd.opcode[0] ),
    .X(net915));
 sg13g2_dlygate4sd3_1 hold916 (.A(\u_cmd.payload_a[0] ),
    .X(net916));
 sg13g2_dlygate4sd3_1 hold917 (.A(\u_uart_rx.state[1] ),
    .X(net917));
 sg13g2_dlygate4sd3_1 hold918 (.A(_1415_),
    .X(net918));
 sg13g2_dlygate4sd3_1 hold919 (.A(_0445_),
    .X(net919));
 sg13g2_dlygate4sd3_1 hold920 (.A(\rxfifo_rd_data[3] ),
    .X(net920));
 sg13g2_dlygate4sd3_1 hold921 (.A(\u_cmd.fetch_dest[1] ),
    .X(net921));
 sg13g2_dlygate4sd3_1 hold922 (.A(\u_rx_fifo.rd_ptr[0] ),
    .X(net922));
 sg13g2_dlygate4sd3_1 hold923 (.A(\reg_wr_data[3] ),
    .X(net923));
 sg13g2_dlygate4sd3_1 hold924 (.A(_0058_),
    .X(net924));
 sg13g2_dlygate4sd3_1 hold925 (.A(\u_cmd.payload_a[5] ),
    .X(net925));
 sg13g2_dlygate4sd3_1 hold926 (.A(\u_cmd.payload_a[3] ),
    .X(net926));
 sg13g2_dlygate4sd3_1 hold927 (.A(\u_uart_tx.bit_idx[0] ),
    .X(net927));
 sg13g2_dlygate4sd3_1 hold928 (.A(tick_x16),
    .X(net928));
 sg13g2_dlygate4sd3_1 hold929 (.A(i2c_ack_in),
    .X(net929));
 sg13g2_dlygate4sd3_1 hold930 (.A(_0158_),
    .X(net930));
 sg13g2_dlygate4sd3_1 hold931 (.A(\u_i2c.clk_cnt[3] ),
    .X(net931));
 sg13g2_dlygate4sd3_1 hold932 (.A(\u_baud.cnt[2] ),
    .X(net932));
 sg13g2_dlygate4sd3_1 hold933 (.A(cfg_spi_cpol),
    .X(net933));
 sg13g2_dlygate4sd3_1 hold934 (.A(_0196_),
    .X(net934));
 sg13g2_dlygate4sd3_1 hold935 (.A(\reg_wr_data[0] ),
    .X(net935));
 sg13g2_dlygate4sd3_1 hold936 (.A(spi_start),
    .X(net936));
 sg13g2_dlygate4sd3_1 hold937 (.A(\u_cmd.i2c_cmd[1] ),
    .X(net937));
 sg13g2_dlygate4sd3_1 hold938 (.A(_0000_),
    .X(net938));
 sg13g2_dlygate4sd3_1 hold939 (.A(\u_tx_fifo.rd_ptr[2] ),
    .X(net939));
 sg13g2_dlygate4sd3_1 hold940 (.A(\u_cmd.fetch_dest[3] ),
    .X(net940));
 sg13g2_dlygate4sd3_1 hold941 (.A(\reg_wr_data[7] ),
    .X(net941));
 sg13g2_dlygate4sd3_1 hold942 (.A(\u_cmd.ctx_byte[0] ),
    .X(net942));
 sg13g2_dlygate4sd3_1 hold943 (.A(_0858_),
    .X(net943));
 sg13g2_dlygate4sd3_1 hold944 (.A(\u_cmd.fetch_dest[2] ),
    .X(net944));
 sg13g2_dlygate4sd3_1 hold945 (.A(\u_cmd.push_dest[5] ),
    .X(net945));
 sg13g2_dlygate4sd3_1 hold946 (.A(\reg_wr_data[6] ),
    .X(net946));
 sg13g2_dlygate4sd3_1 hold947 (.A(\u_cmd.state[3] ),
    .X(net947));
 sg13g2_dlygate4sd3_1 hold948 (.A(\u_cmd.fetch_dest[0] ),
    .X(net948));
 sg13g2_dlygate4sd3_1 hold949 (.A(i2c_done),
    .X(net949));
 sg13g2_dlygate4sd3_1 hold950 (.A(\u_baud.cnt[14] ),
    .X(net950));
 sg13g2_dlygate4sd3_1 hold951 (.A(_0032_),
    .X(net951));
 sg13g2_dlygate4sd3_1 hold952 (.A(\rxfifo_count[3] ),
    .X(net952));
 sg13g2_dlygate4sd3_1 hold953 (.A(\u_i2c.state[1] ),
    .X(net953));
 sg13g2_dlygate4sd3_1 hold954 (.A(\u_baud.cnt[12] ),
    .X(net954));
 sg13g2_dlygate4sd3_1 hold955 (.A(\rx_byte[2] ),
    .X(net955));
 sg13g2_dlygate4sd3_1 hold956 (.A(\u_uart_rx.state[1] ),
    .X(net956));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(uio_in[0]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(uio_in[1]),
    .X(net6));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge (.L_LO(net));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_186 (.L_LO(net186));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_187 (.L_LO(net187));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_188 (.L_LO(net188));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_189 (.L_LO(net189));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_190 (.L_LO(net190));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_191 (.L_LO(net191));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_192 (.L_LO(net192));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_193 (.L_LO(net193));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_194 (.L_LO(net194));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_195 (.L_LO(net195));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_196 (.L_LO(net196));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_197 (.L_LO(net197));
 sg13g2_tielo tt_um_catalinlazar_uart_spi_i2c_bridge_198 (.L_LO(net198));
 assign uio_oe[2] = net;
 assign uio_oe[3] = net186;
 assign uio_oe[4] = net187;
 assign uio_oe[5] = net188;
 assign uio_oe[6] = net189;
 assign uio_oe[7] = net190;
 assign uio_out[0] = net191;
 assign uio_out[1] = net192;
 assign uio_out[2] = net193;
 assign uio_out[3] = net194;
 assign uio_out[4] = net195;
 assign uio_out[5] = net196;
 assign uio_out[6] = net197;
 assign uio_out[7] = net198;
endmodule
