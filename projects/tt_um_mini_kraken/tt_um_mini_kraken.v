module tt_um_mini_kraken (clk,
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
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire _1591_;
 wire _1592_;
 wire _1593_;
 wire _1594_;
 wire _1595_;
 wire _1596_;
 wire _1597_;
 wire _1598_;
 wire _1599_;
 wire _1600_;
 wire _1601_;
 wire _1602_;
 wire _1603_;
 wire _1604_;
 wire _1605_;
 wire _1606_;
 wire _1607_;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire _1611_;
 wire _1612_;
 wire _1613_;
 wire _1614_;
 wire _1615_;
 wire _1616_;
 wire _1617_;
 wire _1618_;
 wire _1619_;
 wire _1620_;
 wire _1621_;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire _1625_;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire _1630_;
 wire _1631_;
 wire _1632_;
 wire _1633_;
 wire _1634_;
 wire _1635_;
 wire _1636_;
 wire _1637_;
 wire _1638_;
 wire _1639_;
 wire _1640_;
 wire _1641_;
 wire _1642_;
 wire _1643_;
 wire _1644_;
 wire _1645_;
 wire _1646_;
 wire _1647_;
 wire _1648_;
 wire _1649_;
 wire _1650_;
 wire _1651_;
 wire _1652_;
 wire _1653_;
 wire _1654_;
 wire _1655_;
 wire _1656_;
 wire _1657_;
 wire _1658_;
 wire _1659_;
 wire _1660_;
 wire _1661_;
 wire _1662_;
 wire _1663_;
 wire _1664_;
 wire _1665_;
 wire _1666_;
 wire _1667_;
 wire _1668_;
 wire _1669_;
 wire _1670_;
 wire _1671_;
 wire _1672_;
 wire _1673_;
 wire _1674_;
 wire _1675_;
 wire _1676_;
 wire _1677_;
 wire _1678_;
 wire _1679_;
 wire _1680_;
 wire _1681_;
 wire _1682_;
 wire _1683_;
 wire _1684_;
 wire _1685_;
 wire _1686_;
 wire _1687_;
 wire _1688_;
 wire _1689_;
 wire _1690_;
 wire _1691_;
 wire _1692_;
 wire _1693_;
 wire _1694_;
 wire _1695_;
 wire _1696_;
 wire _1697_;
 wire _1698_;
 wire _1699_;
 wire _1700_;
 wire _1701_;
 wire _1702_;
 wire _1703_;
 wire _1704_;
 wire _1705_;
 wire _1706_;
 wire _1707_;
 wire _1708_;
 wire _1709_;
 wire _1710_;
 wire _1711_;
 wire _1712_;
 wire _1713_;
 wire _1714_;
 wire _1715_;
 wire _1716_;
 wire _1717_;
 wire _1718_;
 wire _1719_;
 wire _1720_;
 wire _1721_;
 wire _1722_;
 wire _1723_;
 wire _1724_;
 wire _1725_;
 wire _1726_;
 wire _1727_;
 wire _1728_;
 wire _1729_;
 wire _1730_;
 wire _1731_;
 wire _1732_;
 wire _1733_;
 wire _1734_;
 wire _1735_;
 wire _1736_;
 wire _1737_;
 wire _1738_;
 wire _1739_;
 wire _1740_;
 wire _1741_;
 wire _1742_;
 wire _1743_;
 wire _1744_;
 wire _1745_;
 wire _1746_;
 wire _1747_;
 wire _1748_;
 wire _1749_;
 wire _1750_;
 wire _1751_;
 wire _1752_;
 wire _1753_;
 wire _1754_;
 wire _1755_;
 wire _1756_;
 wire _1757_;
 wire _1758_;
 wire _1759_;
 wire _1760_;
 wire _1761_;
 wire _1762_;
 wire _1763_;
 wire _1764_;
 wire _1765_;
 wire _1766_;
 wire _1767_;
 wire _1768_;
 wire _1769_;
 wire _1770_;
 wire _1771_;
 wire _1772_;
 wire _1773_;
 wire _1774_;
 wire _1775_;
 wire _1776_;
 wire _1777_;
 wire _1778_;
 wire _1779_;
 wire _1780_;
 wire _1781_;
 wire _1782_;
 wire _1783_;
 wire _1784_;
 wire _1785_;
 wire _1786_;
 wire _1787_;
 wire _1788_;
 wire _1789_;
 wire _1790_;
 wire _1791_;
 wire _1792_;
 wire _1793_;
 wire _1794_;
 wire _1795_;
 wire _1796_;
 wire _1797_;
 wire _1798_;
 wire _1799_;
 wire _1800_;
 wire _1801_;
 wire _1802_;
 wire _1803_;
 wire _1804_;
 wire _1805_;
 wire _1806_;
 wire _1807_;
 wire _1808_;
 wire _1809_;
 wire _1810_;
 wire _1811_;
 wire net1;
 wire \kraken_mini_inst.autopull ;
 wire \kraken_mini_inst.autopush ;
 wire \kraken_mini_inst.clkdiv_int[10] ;
 wire \kraken_mini_inst.clkdiv_int[11] ;
 wire \kraken_mini_inst.clkdiv_int[12] ;
 wire \kraken_mini_inst.clkdiv_int[13] ;
 wire \kraken_mini_inst.clkdiv_int[14] ;
 wire \kraken_mini_inst.clkdiv_int[15] ;
 wire \kraken_mini_inst.clkdiv_int[1] ;
 wire \kraken_mini_inst.clkdiv_int[2] ;
 wire \kraken_mini_inst.clkdiv_int[3] ;
 wire \kraken_mini_inst.clkdiv_int[4] ;
 wire \kraken_mini_inst.clkdiv_int[5] ;
 wire \kraken_mini_inst.clkdiv_int[6] ;
 wire \kraken_mini_inst.clkdiv_int[7] ;
 wire \kraken_mini_inst.clkdiv_int[8] ;
 wire \kraken_mini_inst.clkdiv_int[9] ;
 wire \kraken_mini_inst.dbg_delay_u[0] ;
 wire \kraken_mini_inst.dbg_delay_u[1] ;
 wire \kraken_mini_inst.dbg_delay_u[2] ;
 wire \kraken_mini_inst.dbg_delay_u[3] ;
 wire \kraken_mini_inst.dbg_delay_u[4] ;
 wire \kraken_mini_inst.dbg_pc_unused[0] ;
 wire \kraken_mini_inst.dbg_pc_unused[1] ;
 wire \kraken_mini_inst.dbg_pc_unused[2] ;
 wire \kraken_mini_inst.div_cnt[0] ;
 wire \kraken_mini_inst.div_cnt[10] ;
 wire \kraken_mini_inst.div_cnt[11] ;
 wire \kraken_mini_inst.div_cnt[12] ;
 wire \kraken_mini_inst.div_cnt[13] ;
 wire \kraken_mini_inst.div_cnt[14] ;
 wire \kraken_mini_inst.div_cnt[15] ;
 wire \kraken_mini_inst.div_cnt[1] ;
 wire \kraken_mini_inst.div_cnt[2] ;
 wire \kraken_mini_inst.div_cnt[3] ;
 wire \kraken_mini_inst.div_cnt[4] ;
 wire \kraken_mini_inst.div_cnt[5] ;
 wire \kraken_mini_inst.div_cnt[6] ;
 wire \kraken_mini_inst.div_cnt[7] ;
 wire \kraken_mini_inst.div_cnt[8] ;
 wire \kraken_mini_inst.div_cnt[9] ;
 wire \kraken_mini_inst.gpio_out[0] ;
 wire \kraken_mini_inst.gpio_out[1] ;
 wire \kraken_mini_inst.imem_wr_addr[0] ;
 wire \kraken_mini_inst.imem_wr_addr[1] ;
 wire \kraken_mini_inst.imem_wr_addr[2] ;
 wire \kraken_mini_inst.imem_wr_data[0] ;
 wire \kraken_mini_inst.imem_wr_data[1] ;
 wire \kraken_mini_inst.imem_wr_data[2] ;
 wire \kraken_mini_inst.imem_wr_data[3] ;
 wire \kraken_mini_inst.imem_wr_data[4] ;
 wire \kraken_mini_inst.imem_wr_data[5] ;
 wire \kraken_mini_inst.imem_wr_data[6] ;
 wire \kraken_mini_inst.imem_wr_data[7] ;
 wire \kraken_mini_inst.in_base[0] ;
 wire \kraken_mini_inst.in_base[1] ;
 wire \kraken_mini_inst.in_base[2] ;
 wire \kraken_mini_inst.in_base[3] ;
 wire \kraken_mini_inst.in_base[4] ;
 wire \kraken_mini_inst.in_shiftdir ;
 wire \kraken_mini_inst.irq_flags[0] ;
 wire \kraken_mini_inst.irq_flags[1] ;
 wire \kraken_mini_inst.irq_flags[2] ;
 wire \kraken_mini_inst.irq_flags[3] ;
 wire \kraken_mini_inst.jmp_pin[0] ;
 wire \kraken_mini_inst.jmp_pin[1] ;
 wire \kraken_mini_inst.jmp_pin[2] ;
 wire \kraken_mini_inst.out_count[0] ;
 wire \kraken_mini_inst.out_count[1] ;
 wire \kraken_mini_inst.pull_thresh[0] ;
 wire \kraken_mini_inst.pull_thresh[1] ;
 wire \kraken_mini_inst.pull_thresh[2] ;
 wire \kraken_mini_inst.push_q ;
 wire \kraken_mini_inst.push_raw ;
 wire \kraken_mini_inst.push_thresh[0] ;
 wire \kraken_mini_inst.push_thresh[1] ;
 wire \kraken_mini_inst.push_thresh[2] ;
 wire \kraken_mini_inst.push_thresh[3] ;
 wire \kraken_mini_inst.push_thresh[4] ;
 wire \kraken_mini_inst.restart_q ;
 wire \kraken_mini_inst.restart_raw ;
 wire \kraken_mini_inst.rx_hold[0] ;
 wire \kraken_mini_inst.rx_hold[1] ;
 wire \kraken_mini_inst.rx_hold[2] ;
 wire \kraken_mini_inst.rx_hold[3] ;
 wire \kraken_mini_inst.rx_hold[4] ;
 wire \kraken_mini_inst.rx_hold[5] ;
 wire \kraken_mini_inst.rx_hold[6] ;
 wire \kraken_mini_inst.rx_hold[7] ;
 wire \kraken_mini_inst.rx_hold_valid ;
 wire \kraken_mini_inst.rx_lv_u[0] ;
 wire \kraken_mini_inst.rx_lv_u[1] ;
 wire \kraken_mini_inst.rx_pop_q ;
 wire \kraken_mini_inst.rx_pop_raw ;
 wire \kraken_mini_inst.set_count[0] ;
 wire \kraken_mini_inst.set_count[1] ;
 wire \kraken_mini_inst.side_en ;
 wire \kraken_mini_inst.side_pindir ;
 wire \kraken_mini_inst.sideset_count[0] ;
 wire \kraken_mini_inst.sideset_count[1] ;
 wire \kraken_mini_inst.tx_lv_u[0] ;
 wire \kraken_mini_inst.tx_lv_u[1] ;
 wire \kraken_mini_inst.u_cfg.wrap_bottom[0] ;
 wire \kraken_mini_inst.u_cfg.wrap_bottom[1] ;
 wire \kraken_mini_inst.u_cfg.wrap_bottom[2] ;
 wire \kraken_mini_inst.u_cfg.wrap_top[0] ;
 wire \kraken_mini_inst.u_cfg.wrap_top[1] ;
 wire \kraken_mini_inst.u_cfg.wrap_top[2] ;
 wire \kraken_mini_inst.u_imem.mem[0][0] ;
 wire \kraken_mini_inst.u_imem.mem[0][10] ;
 wire \kraken_mini_inst.u_imem.mem[0][11] ;
 wire \kraken_mini_inst.u_imem.mem[0][12] ;
 wire \kraken_mini_inst.u_imem.mem[0][13] ;
 wire \kraken_mini_inst.u_imem.mem[0][14] ;
 wire \kraken_mini_inst.u_imem.mem[0][15] ;
 wire \kraken_mini_inst.u_imem.mem[0][1] ;
 wire \kraken_mini_inst.u_imem.mem[0][2] ;
 wire \kraken_mini_inst.u_imem.mem[0][3] ;
 wire \kraken_mini_inst.u_imem.mem[0][4] ;
 wire \kraken_mini_inst.u_imem.mem[0][5] ;
 wire \kraken_mini_inst.u_imem.mem[0][6] ;
 wire \kraken_mini_inst.u_imem.mem[0][7] ;
 wire \kraken_mini_inst.u_imem.mem[0][8] ;
 wire \kraken_mini_inst.u_imem.mem[0][9] ;
 wire \kraken_mini_inst.u_imem.mem[1][0] ;
 wire \kraken_mini_inst.u_imem.mem[1][10] ;
 wire \kraken_mini_inst.u_imem.mem[1][11] ;
 wire \kraken_mini_inst.u_imem.mem[1][12] ;
 wire \kraken_mini_inst.u_imem.mem[1][13] ;
 wire \kraken_mini_inst.u_imem.mem[1][14] ;
 wire \kraken_mini_inst.u_imem.mem[1][15] ;
 wire \kraken_mini_inst.u_imem.mem[1][1] ;
 wire \kraken_mini_inst.u_imem.mem[1][2] ;
 wire \kraken_mini_inst.u_imem.mem[1][3] ;
 wire \kraken_mini_inst.u_imem.mem[1][4] ;
 wire \kraken_mini_inst.u_imem.mem[1][5] ;
 wire \kraken_mini_inst.u_imem.mem[1][6] ;
 wire \kraken_mini_inst.u_imem.mem[1][7] ;
 wire \kraken_mini_inst.u_imem.mem[1][8] ;
 wire \kraken_mini_inst.u_imem.mem[1][9] ;
 wire \kraken_mini_inst.u_imem.mem[2][0] ;
 wire \kraken_mini_inst.u_imem.mem[2][10] ;
 wire \kraken_mini_inst.u_imem.mem[2][11] ;
 wire \kraken_mini_inst.u_imem.mem[2][12] ;
 wire \kraken_mini_inst.u_imem.mem[2][13] ;
 wire \kraken_mini_inst.u_imem.mem[2][14] ;
 wire \kraken_mini_inst.u_imem.mem[2][15] ;
 wire \kraken_mini_inst.u_imem.mem[2][1] ;
 wire \kraken_mini_inst.u_imem.mem[2][2] ;
 wire \kraken_mini_inst.u_imem.mem[2][3] ;
 wire \kraken_mini_inst.u_imem.mem[2][4] ;
 wire \kraken_mini_inst.u_imem.mem[2][5] ;
 wire \kraken_mini_inst.u_imem.mem[2][6] ;
 wire \kraken_mini_inst.u_imem.mem[2][7] ;
 wire \kraken_mini_inst.u_imem.mem[2][8] ;
 wire \kraken_mini_inst.u_imem.mem[2][9] ;
 wire \kraken_mini_inst.u_imem.mem[3][0] ;
 wire \kraken_mini_inst.u_imem.mem[3][10] ;
 wire \kraken_mini_inst.u_imem.mem[3][11] ;
 wire \kraken_mini_inst.u_imem.mem[3][12] ;
 wire \kraken_mini_inst.u_imem.mem[3][13] ;
 wire \kraken_mini_inst.u_imem.mem[3][14] ;
 wire \kraken_mini_inst.u_imem.mem[3][15] ;
 wire \kraken_mini_inst.u_imem.mem[3][1] ;
 wire \kraken_mini_inst.u_imem.mem[3][2] ;
 wire \kraken_mini_inst.u_imem.mem[3][3] ;
 wire \kraken_mini_inst.u_imem.mem[3][4] ;
 wire \kraken_mini_inst.u_imem.mem[3][5] ;
 wire \kraken_mini_inst.u_imem.mem[3][6] ;
 wire \kraken_mini_inst.u_imem.mem[3][7] ;
 wire \kraken_mini_inst.u_imem.mem[3][8] ;
 wire \kraken_mini_inst.u_imem.mem[3][9] ;
 wire \kraken_mini_inst.u_imem.mem[4][0] ;
 wire \kraken_mini_inst.u_imem.mem[4][10] ;
 wire \kraken_mini_inst.u_imem.mem[4][11] ;
 wire \kraken_mini_inst.u_imem.mem[4][12] ;
 wire \kraken_mini_inst.u_imem.mem[4][13] ;
 wire \kraken_mini_inst.u_imem.mem[4][14] ;
 wire \kraken_mini_inst.u_imem.mem[4][15] ;
 wire \kraken_mini_inst.u_imem.mem[4][1] ;
 wire \kraken_mini_inst.u_imem.mem[4][2] ;
 wire \kraken_mini_inst.u_imem.mem[4][3] ;
 wire \kraken_mini_inst.u_imem.mem[4][4] ;
 wire \kraken_mini_inst.u_imem.mem[4][5] ;
 wire \kraken_mini_inst.u_imem.mem[4][6] ;
 wire \kraken_mini_inst.u_imem.mem[4][7] ;
 wire \kraken_mini_inst.u_imem.mem[4][8] ;
 wire \kraken_mini_inst.u_imem.mem[4][9] ;
 wire \kraken_mini_inst.u_imem.mem[5][0] ;
 wire \kraken_mini_inst.u_imem.mem[5][10] ;
 wire \kraken_mini_inst.u_imem.mem[5][11] ;
 wire \kraken_mini_inst.u_imem.mem[5][12] ;
 wire \kraken_mini_inst.u_imem.mem[5][13] ;
 wire \kraken_mini_inst.u_imem.mem[5][14] ;
 wire \kraken_mini_inst.u_imem.mem[5][15] ;
 wire \kraken_mini_inst.u_imem.mem[5][1] ;
 wire \kraken_mini_inst.u_imem.mem[5][2] ;
 wire \kraken_mini_inst.u_imem.mem[5][3] ;
 wire \kraken_mini_inst.u_imem.mem[5][4] ;
 wire \kraken_mini_inst.u_imem.mem[5][5] ;
 wire \kraken_mini_inst.u_imem.mem[5][6] ;
 wire \kraken_mini_inst.u_imem.mem[5][7] ;
 wire \kraken_mini_inst.u_imem.mem[5][8] ;
 wire \kraken_mini_inst.u_imem.mem[5][9] ;
 wire \kraken_mini_inst.u_imem.mem[6][0] ;
 wire \kraken_mini_inst.u_imem.mem[6][10] ;
 wire \kraken_mini_inst.u_imem.mem[6][11] ;
 wire \kraken_mini_inst.u_imem.mem[6][12] ;
 wire \kraken_mini_inst.u_imem.mem[6][13] ;
 wire \kraken_mini_inst.u_imem.mem[6][14] ;
 wire \kraken_mini_inst.u_imem.mem[6][15] ;
 wire \kraken_mini_inst.u_imem.mem[6][1] ;
 wire \kraken_mini_inst.u_imem.mem[6][2] ;
 wire \kraken_mini_inst.u_imem.mem[6][3] ;
 wire \kraken_mini_inst.u_imem.mem[6][4] ;
 wire \kraken_mini_inst.u_imem.mem[6][5] ;
 wire \kraken_mini_inst.u_imem.mem[6][6] ;
 wire \kraken_mini_inst.u_imem.mem[6][7] ;
 wire \kraken_mini_inst.u_imem.mem[6][8] ;
 wire \kraken_mini_inst.u_imem.mem[6][9] ;
 wire \kraken_mini_inst.u_imem.mem[7][0] ;
 wire \kraken_mini_inst.u_imem.mem[7][10] ;
 wire \kraken_mini_inst.u_imem.mem[7][11] ;
 wire \kraken_mini_inst.u_imem.mem[7][12] ;
 wire \kraken_mini_inst.u_imem.mem[7][13] ;
 wire \kraken_mini_inst.u_imem.mem[7][14] ;
 wire \kraken_mini_inst.u_imem.mem[7][15] ;
 wire \kraken_mini_inst.u_imem.mem[7][1] ;
 wire \kraken_mini_inst.u_imem.mem[7][2] ;
 wire \kraken_mini_inst.u_imem.mem[7][3] ;
 wire \kraken_mini_inst.u_imem.mem[7][4] ;
 wire \kraken_mini_inst.u_imem.mem[7][5] ;
 wire \kraken_mini_inst.u_imem.mem[7][6] ;
 wire \kraken_mini_inst.u_imem.mem[7][7] ;
 wire \kraken_mini_inst.u_imem.mem[7][8] ;
 wire \kraken_mini_inst.u_imem.mem[7][9] ;
 wire \kraken_mini_inst.u_loader.imem_half_q ;
 wire \kraken_mini_inst.u_loader.strobe_q ;
 wire \kraken_mini_inst.u_sm.alu_a[0] ;
 wire \kraken_mini_inst.u_sm.alu_a[1] ;
 wire \kraken_mini_inst.u_sm.alu_a[2] ;
 wire \kraken_mini_inst.u_sm.alu_a[3] ;
 wire \kraken_mini_inst.u_sm.alu_a[4] ;
 wire \kraken_mini_inst.u_sm.alu_a[5] ;
 wire \kraken_mini_inst.u_sm.alu_a[6] ;
 wire \kraken_mini_inst.u_sm.alu_a[7] ;
 wire \kraken_mini_inst.u_sm.exec_instr[0] ;
 wire \kraken_mini_inst.u_sm.exec_instr[1] ;
 wire \kraken_mini_inst.u_sm.exec_instr[2] ;
 wire \kraken_mini_inst.u_sm.exec_instr[3] ;
 wire \kraken_mini_inst.u_sm.exec_instr[4] ;
 wire \kraken_mini_inst.u_sm.exec_instr[5] ;
 wire \kraken_mini_inst.u_sm.exec_instr[6] ;
 wire \kraken_mini_inst.u_sm.exec_instr[7] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][0] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][1] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][2] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][3] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][4] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][5] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][6] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][7] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][0] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][1] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][2] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][3] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][4] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][5] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][6] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][7] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.rd_ptr[0] ;
 wire \kraken_mini_inst.u_sm.g_rx.u_rx.wr_ptr[0] ;
 wire \kraken_mini_inst.u_sm.host_pending ;
 wire \kraken_mini_inst.u_sm.irq_hold ;
 wire \kraken_mini_inst.u_sm.irq_hold_idx[0] ;
 wire \kraken_mini_inst.u_sm.irq_hold_idx[1] ;
 wire \kraken_mini_inst.u_sm.isr[0] ;
 wire \kraken_mini_inst.u_sm.isr[1] ;
 wire \kraken_mini_inst.u_sm.isr[2] ;
 wire \kraken_mini_inst.u_sm.isr[3] ;
 wire \kraken_mini_inst.u_sm.isr[4] ;
 wire \kraken_mini_inst.u_sm.isr[5] ;
 wire \kraken_mini_inst.u_sm.isr[6] ;
 wire \kraken_mini_inst.u_sm.isr[7] ;
 wire \kraken_mini_inst.u_sm.isr_count[0] ;
 wire \kraken_mini_inst.u_sm.isr_count[1] ;
 wire \kraken_mini_inst.u_sm.isr_count[2] ;
 wire \kraken_mini_inst.u_sm.isr_count[3] ;
 wire \kraken_mini_inst.u_sm.isr_count[4] ;
 wire \kraken_mini_inst.u_sm.isr_count[5] ;
 wire \kraken_mini_inst.u_sm.next_pc_r[0] ;
 wire \kraken_mini_inst.u_sm.next_pc_r[1] ;
 wire \kraken_mini_inst.u_sm.next_pc_r[2] ;
 wire \kraken_mini_inst.u_sm.osr[0] ;
 wire \kraken_mini_inst.u_sm.osr[1] ;
 wire \kraken_mini_inst.u_sm.osr[2] ;
 wire \kraken_mini_inst.u_sm.osr[3] ;
 wire \kraken_mini_inst.u_sm.osr[4] ;
 wire \kraken_mini_inst.u_sm.osr[5] ;
 wire \kraken_mini_inst.u_sm.osr[6] ;
 wire \kraken_mini_inst.u_sm.osr[7] ;
 wire \kraken_mini_inst.u_sm.osr_count[0] ;
 wire \kraken_mini_inst.u_sm.osr_count[1] ;
 wire \kraken_mini_inst.u_sm.osr_count[2] ;
 wire \kraken_mini_inst.u_sm.osr_count[4] ;
 wire \kraken_mini_inst.u_sm.osr_count[5] ;
 wire \kraken_mini_inst.u_sm.pending_exec ;
 wire \kraken_mini_inst.u_sm.u_rf.y[0] ;
 wire \kraken_mini_inst.u_sm.u_rf.y[1] ;
 wire \kraken_mini_inst.u_sm.u_rf.y[2] ;
 wire \kraken_mini_inst.u_sm.u_rf.y[3] ;
 wire \kraken_mini_inst.u_sm.u_rf.y[4] ;
 wire \kraken_mini_inst.u_sm.u_rf.y[5] ;
 wire \kraken_mini_inst.u_sm.u_rf.y[6] ;
 wire \kraken_mini_inst.u_sm.u_rf.y[7] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][0] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][1] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][2] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][3] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][4] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][5] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][6] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[0][7] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][0] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][1] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][2] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][3] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][4] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][5] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][6] ;
 wire \kraken_mini_inst.u_sm.u_tx.mem[1][7] ;
 wire \kraken_mini_inst.u_sm.u_tx.rd_ptr[0] ;
 wire \kraken_mini_inst.u_sm.u_tx.wr_ptr[0] ;
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
 wire net16;
 wire net17;
 wire net18;
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
 wire clknet_leaf_0_clk;
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
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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

 sg13g2_antennanp ANTENNA_1 (.A(net7));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_133 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_140 ();
 sg13g2_decap_8 FILLER_0_147 ();
 sg13g2_decap_8 FILLER_0_154 ();
 sg13g2_fill_2 FILLER_0_161 ();
 sg13g2_fill_2 FILLER_0_168 ();
 sg13g2_fill_1 FILLER_0_170 ();
 sg13g2_decap_8 FILLER_0_181 ();
 sg13g2_fill_1 FILLER_0_197 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_221 ();
 sg13g2_fill_2 FILLER_0_228 ();
 sg13g2_fill_2 FILLER_0_279 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_382 ();
 sg13g2_decap_8 FILLER_0_389 ();
 sg13g2_decap_8 FILLER_0_396 ();
 sg13g2_decap_4 FILLER_0_403 ();
 sg13g2_fill_2 FILLER_0_407 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_fill_1 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_106 ();
 sg13g2_fill_1 FILLER_10_125 ();
 sg13g2_fill_1 FILLER_10_132 ();
 sg13g2_fill_1 FILLER_10_14 ();
 sg13g2_fill_2 FILLER_10_159 ();
 sg13g2_decap_4 FILLER_10_187 ();
 sg13g2_decap_8 FILLER_10_199 ();
 sg13g2_decap_8 FILLER_10_206 ();
 sg13g2_decap_4 FILLER_10_213 ();
 sg13g2_decap_4 FILLER_10_226 ();
 sg13g2_fill_1 FILLER_10_234 ();
 sg13g2_fill_2 FILLER_10_261 ();
 sg13g2_fill_1 FILLER_10_312 ();
 sg13g2_fill_1 FILLER_10_339 ();
 sg13g2_fill_1 FILLER_10_366 ();
 sg13g2_fill_1 FILLER_10_379 ();
 sg13g2_fill_2 FILLER_10_407 ();
 sg13g2_fill_2 FILLER_10_47 ();
 sg13g2_fill_1 FILLER_10_54 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_70 ();
 sg13g2_fill_1 FILLER_10_77 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_100 ();
 sg13g2_decap_8 FILLER_11_107 ();
 sg13g2_fill_2 FILLER_11_117 ();
 sg13g2_fill_1 FILLER_11_128 ();
 sg13g2_fill_2 FILLER_11_134 ();
 sg13g2_decap_8 FILLER_11_14 ();
 sg13g2_fill_1 FILLER_11_140 ();
 sg13g2_fill_1 FILLER_11_145 ();
 sg13g2_fill_1 FILLER_11_173 ();
 sg13g2_decap_4 FILLER_11_179 ();
 sg13g2_decap_8 FILLER_11_186 ();
 sg13g2_fill_1 FILLER_11_198 ();
 sg13g2_fill_2 FILLER_11_21 ();
 sg13g2_decap_8 FILLER_11_234 ();
 sg13g2_fill_1 FILLER_11_241 ();
 sg13g2_fill_2 FILLER_11_299 ();
 sg13g2_fill_1 FILLER_11_337 ();
 sg13g2_decap_4 FILLER_11_36 ();
 sg13g2_fill_1 FILLER_11_365 ();
 sg13g2_fill_1 FILLER_11_40 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_decap_4 FILLER_11_50 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_decap_8 FILLER_11_81 ();
 sg13g2_fill_2 FILLER_11_88 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_4 FILLER_12_119 ();
 sg13g2_fill_2 FILLER_12_123 ();
 sg13g2_fill_1 FILLER_12_129 ();
 sg13g2_decap_8 FILLER_12_134 ();
 sg13g2_decap_8 FILLER_12_14 ();
 sg13g2_fill_1 FILLER_12_141 ();
 sg13g2_fill_2 FILLER_12_152 ();
 sg13g2_fill_2 FILLER_12_163 ();
 sg13g2_fill_1 FILLER_12_165 ();
 sg13g2_fill_1 FILLER_12_171 ();
 sg13g2_fill_2 FILLER_12_195 ();
 sg13g2_fill_1 FILLER_12_197 ();
 sg13g2_decap_8 FILLER_12_21 ();
 sg13g2_decap_4 FILLER_12_239 ();
 sg13g2_fill_1 FILLER_12_270 ();
 sg13g2_decap_8 FILLER_12_28 ();
 sg13g2_fill_1 FILLER_12_281 ();
 sg13g2_fill_2 FILLER_12_291 ();
 sg13g2_fill_2 FILLER_12_347 ();
 sg13g2_decap_4 FILLER_12_35 ();
 sg13g2_fill_2 FILLER_12_386 ();
 sg13g2_fill_1 FILLER_12_39 ();
 sg13g2_fill_1 FILLER_12_63 ();
 sg13g2_decap_8 FILLER_12_7 ();
 sg13g2_fill_1 FILLER_12_86 ();
 sg13g2_decap_8 FILLER_13_0 ();
 sg13g2_decap_8 FILLER_13_14 ();
 sg13g2_fill_1 FILLER_13_21 ();
 sg13g2_fill_2 FILLER_13_215 ();
 sg13g2_fill_1 FILLER_13_217 ();
 sg13g2_fill_2 FILLER_13_227 ();
 sg13g2_fill_1 FILLER_13_256 ();
 sg13g2_fill_1 FILLER_13_316 ();
 sg13g2_fill_1 FILLER_13_326 ();
 sg13g2_fill_2 FILLER_13_352 ();
 sg13g2_fill_2 FILLER_13_407 ();
 sg13g2_fill_1 FILLER_13_69 ();
 sg13g2_decap_8 FILLER_13_7 ();
 sg13g2_fill_2 FILLER_13_83 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_110 ();
 sg13g2_decap_4 FILLER_14_14 ();
 sg13g2_fill_2 FILLER_14_18 ();
 sg13g2_fill_1 FILLER_14_202 ();
 sg13g2_fill_2 FILLER_14_257 ();
 sg13g2_fill_1 FILLER_14_259 ();
 sg13g2_fill_2 FILLER_14_407 ();
 sg13g2_fill_2 FILLER_14_55 ();
 sg13g2_decap_8 FILLER_14_7 ();
 sg13g2_fill_1 FILLER_14_93 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_104 ();
 sg13g2_fill_1 FILLER_15_106 ();
 sg13g2_fill_1 FILLER_15_111 ();
 sg13g2_fill_2 FILLER_15_130 ();
 sg13g2_fill_2 FILLER_15_14 ();
 sg13g2_fill_2 FILLER_15_154 ();
 sg13g2_fill_1 FILLER_15_16 ();
 sg13g2_decap_4 FILLER_15_175 ();
 sg13g2_fill_2 FILLER_15_179 ();
 sg13g2_fill_1 FILLER_15_190 ();
 sg13g2_fill_2 FILLER_15_224 ();
 sg13g2_fill_1 FILLER_15_280 ();
 sg13g2_decap_4 FILLER_15_35 ();
 sg13g2_fill_2 FILLER_15_363 ();
 sg13g2_decap_4 FILLER_15_66 ();
 sg13g2_decap_8 FILLER_15_7 ();
 sg13g2_fill_2 FILLER_15_70 ();
 sg13g2_decap_4 FILLER_16_110 ();
 sg13g2_fill_2 FILLER_16_114 ();
 sg13g2_decap_8 FILLER_16_119 ();
 sg13g2_decap_8 FILLER_16_126 ();
 sg13g2_decap_8 FILLER_16_133 ();
 sg13g2_decap_8 FILLER_16_140 ();
 sg13g2_decap_8 FILLER_16_147 ();
 sg13g2_decap_8 FILLER_16_154 ();
 sg13g2_decap_8 FILLER_16_165 ();
 sg13g2_decap_8 FILLER_16_172 ();
 sg13g2_decap_8 FILLER_16_179 ();
 sg13g2_decap_8 FILLER_16_186 ();
 sg13g2_decap_8 FILLER_16_193 ();
 sg13g2_fill_2 FILLER_16_200 ();
 sg13g2_fill_2 FILLER_16_215 ();
 sg13g2_fill_1 FILLER_16_217 ();
 sg13g2_decap_4 FILLER_16_241 ();
 sg13g2_fill_2 FILLER_16_245 ();
 sg13g2_fill_2 FILLER_16_27 ();
 sg13g2_decap_8 FILLER_16_41 ();
 sg13g2_decap_4 FILLER_16_48 ();
 sg13g2_decap_8 FILLER_16_55 ();
 sg13g2_decap_8 FILLER_16_62 ();
 sg13g2_decap_8 FILLER_16_69 ();
 sg13g2_decap_4 FILLER_16_76 ();
 sg13g2_fill_2 FILLER_16_80 ();
 sg13g2_decap_4 FILLER_16_86 ();
 sg13g2_fill_1 FILLER_16_90 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_14 ();
 sg13g2_fill_2 FILLER_17_20 ();
 sg13g2_fill_1 FILLER_17_271 ();
 sg13g2_fill_1 FILLER_17_288 ();
 sg13g2_fill_1 FILLER_17_32 ();
 sg13g2_fill_2 FILLER_17_357 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_decap_8 FILLER_17_46 ();
 sg13g2_fill_1 FILLER_17_61 ();
 sg13g2_decap_8 FILLER_17_7 ();
 sg13g2_fill_1 FILLER_17_74 ();
 sg13g2_decap_4 FILLER_17_80 ();
 sg13g2_fill_1 FILLER_17_93 ();
 sg13g2_decap_8 FILLER_18_0 ();
 sg13g2_decap_4 FILLER_18_14 ();
 sg13g2_fill_1 FILLER_18_18 ();
 sg13g2_fill_2 FILLER_18_281 ();
 sg13g2_fill_1 FILLER_18_292 ();
 sg13g2_fill_1 FILLER_18_318 ();
 sg13g2_fill_1 FILLER_18_328 ();
 sg13g2_fill_1 FILLER_18_339 ();
 sg13g2_fill_1 FILLER_18_68 ();
 sg13g2_decap_8 FILLER_18_7 ();
 sg13g2_fill_1 FILLER_18_85 ();
 sg13g2_fill_2 FILLER_18_96 ();
 sg13g2_fill_1 FILLER_18_98 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_decap_4 FILLER_19_14 ();
 sg13g2_fill_1 FILLER_19_27 ();
 sg13g2_fill_2 FILLER_19_295 ();
 sg13g2_fill_2 FILLER_19_301 ();
 sg13g2_fill_1 FILLER_19_335 ();
 sg13g2_fill_1 FILLER_19_376 ();
 sg13g2_fill_2 FILLER_19_41 ();
 sg13g2_fill_1 FILLER_19_43 ();
 sg13g2_fill_2 FILLER_19_67 ();
 sg13g2_decap_8 FILLER_19_7 ();
 sg13g2_fill_1 FILLER_19_85 ();
 sg13g2_fill_1 FILLER_19_91 ();
 sg13g2_fill_2 FILLER_19_96 ();
 sg13g2_fill_1 FILLER_19_98 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_4 FILLER_1_127 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_fill_1 FILLER_1_158 ();
 sg13g2_fill_1 FILLER_1_204 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_fill_2 FILLER_1_263 ();
 sg13g2_fill_1 FILLER_1_265 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_fill_1 FILLER_1_361 ();
 sg13g2_decap_8 FILLER_1_389 ();
 sg13g2_decap_8 FILLER_1_396 ();
 sg13g2_decap_4 FILLER_1_403 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_fill_2 FILLER_1_98 ();
 sg13g2_fill_1 FILLER_20_27 ();
 sg13g2_fill_1 FILLER_20_33 ();
 sg13g2_fill_1 FILLER_20_363 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_decap_8 FILLER_20_50 ();
 sg13g2_decap_4 FILLER_20_65 ();
 sg13g2_fill_1 FILLER_20_69 ();
 sg13g2_fill_2 FILLER_20_74 ();
 sg13g2_fill_1 FILLER_20_76 ();
 sg13g2_decap_8 FILLER_20_83 ();
 sg13g2_decap_8 FILLER_20_90 ();
 sg13g2_fill_2 FILLER_20_97 ();
 sg13g2_decap_8 FILLER_21_257 ();
 sg13g2_decap_4 FILLER_21_264 ();
 sg13g2_fill_2 FILLER_21_27 ();
 sg13g2_fill_1 FILLER_21_29 ();
 sg13g2_fill_1 FILLER_21_377 ();
 sg13g2_decap_4 FILLER_21_48 ();
 sg13g2_fill_2 FILLER_21_52 ();
 sg13g2_fill_2 FILLER_21_59 ();
 sg13g2_fill_1 FILLER_21_61 ();
 sg13g2_decap_8 FILLER_21_78 ();
 sg13g2_decap_4 FILLER_21_85 ();
 sg13g2_fill_1 FILLER_21_89 ();
 sg13g2_decap_8 FILLER_22_0 ();
 sg13g2_decap_8 FILLER_22_257 ();
 sg13g2_decap_4 FILLER_22_264 ();
 sg13g2_fill_1 FILLER_22_300 ();
 sg13g2_fill_2 FILLER_22_321 ();
 sg13g2_fill_1 FILLER_22_323 ();
 sg13g2_decap_4 FILLER_22_38 ();
 sg13g2_fill_2 FILLER_22_42 ();
 sg13g2_fill_2 FILLER_22_54 ();
 sg13g2_fill_1 FILLER_22_56 ();
 sg13g2_fill_1 FILLER_22_62 ();
 sg13g2_fill_1 FILLER_22_7 ();
 sg13g2_decap_4 FILLER_23_0 ();
 sg13g2_decap_8 FILLER_23_11 ();
 sg13g2_fill_1 FILLER_23_257 ();
 sg13g2_fill_2 FILLER_23_281 ();
 sg13g2_fill_1 FILLER_23_283 ();
 sg13g2_fill_1 FILLER_23_288 ();
 sg13g2_fill_2 FILLER_23_4 ();
 sg13g2_fill_2 FILLER_23_43 ();
 sg13g2_fill_1 FILLER_23_45 ();
 sg13g2_fill_1 FILLER_23_58 ();
 sg13g2_fill_1 FILLER_23_98 ();
 sg13g2_fill_2 FILLER_24_257 ();
 sg13g2_fill_1 FILLER_24_259 ();
 sg13g2_fill_2 FILLER_24_334 ();
 sg13g2_decap_8 FILLER_24_48 ();
 sg13g2_decap_4 FILLER_24_55 ();
 sg13g2_fill_1 FILLER_24_59 ();
 sg13g2_decap_8 FILLER_24_64 ();
 sg13g2_decap_4 FILLER_24_71 ();
 sg13g2_fill_1 FILLER_24_75 ();
 sg13g2_fill_1 FILLER_24_88 ();
 sg13g2_fill_2 FILLER_25_257 ();
 sg13g2_decap_8 FILLER_25_27 ();
 sg13g2_fill_1 FILLER_25_278 ();
 sg13g2_fill_1 FILLER_25_320 ();
 sg13g2_decap_4 FILLER_25_34 ();
 sg13g2_fill_1 FILLER_25_38 ();
 sg13g2_fill_1 FILLER_25_381 ();
 sg13g2_fill_1 FILLER_25_49 ();
 sg13g2_decap_8 FILLER_25_62 ();
 sg13g2_decap_8 FILLER_25_69 ();
 sg13g2_decap_8 FILLER_25_76 ();
 sg13g2_decap_4 FILLER_25_87 ();
 sg13g2_fill_1 FILLER_25_91 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_fill_1 FILLER_26_2 ();
 sg13g2_fill_2 FILLER_26_289 ();
 sg13g2_fill_1 FILLER_26_291 ();
 sg13g2_fill_2 FILLER_26_319 ();
 sg13g2_fill_1 FILLER_26_321 ();
 sg13g2_decap_8 FILLER_26_35 ();
 sg13g2_fill_2 FILLER_26_362 ();
 sg13g2_decap_8 FILLER_26_42 ();
 sg13g2_fill_2 FILLER_26_49 ();
 sg13g2_fill_1 FILLER_26_51 ();
 sg13g2_decap_8 FILLER_26_73 ();
 sg13g2_decap_8 FILLER_26_80 ();
 sg13g2_fill_2 FILLER_26_87 ();
 sg13g2_fill_1 FILLER_26_89 ();
 sg13g2_decap_4 FILLER_27_0 ();
 sg13g2_decap_8 FILLER_27_257 ();
 sg13g2_fill_1 FILLER_27_264 ();
 sg13g2_fill_2 FILLER_27_318 ();
 sg13g2_fill_1 FILLER_27_330 ();
 sg13g2_decap_8 FILLER_27_45 ();
 sg13g2_fill_1 FILLER_27_52 ();
 sg13g2_decap_4 FILLER_27_73 ();
 sg13g2_fill_2 FILLER_27_77 ();
 sg13g2_fill_2 FILLER_27_92 ();
 sg13g2_fill_1 FILLER_27_94 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_1 FILLER_28_2 ();
 sg13g2_decap_4 FILLER_28_257 ();
 sg13g2_decap_4 FILLER_28_26 ();
 sg13g2_fill_2 FILLER_28_306 ();
 sg13g2_fill_1 FILLER_28_329 ();
 sg13g2_fill_1 FILLER_28_336 ();
 sg13g2_fill_2 FILLER_28_48 ();
 sg13g2_fill_2 FILLER_28_55 ();
 sg13g2_fill_1 FILLER_28_57 ();
 sg13g2_decap_4 FILLER_28_67 ();
 sg13g2_fill_2 FILLER_28_71 ();
 sg13g2_decap_4 FILLER_29_257 ();
 sg13g2_fill_2 FILLER_29_27 ();
 sg13g2_fill_1 FILLER_29_355 ();
 sg13g2_decap_4 FILLER_29_36 ();
 sg13g2_fill_1 FILLER_29_40 ();
 sg13g2_fill_2 FILLER_29_56 ();
 sg13g2_decap_8 FILLER_29_64 ();
 sg13g2_fill_2 FILLER_29_71 ();
 sg13g2_fill_1 FILLER_29_73 ();
 sg13g2_fill_1 FILLER_29_98 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_fill_1 FILLER_2_100 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_fill_2 FILLER_2_235 ();
 sg13g2_fill_1 FILLER_2_237 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_fill_2 FILLER_2_295 ();
 sg13g2_fill_1 FILLER_2_297 ();
 sg13g2_fill_1 FILLER_2_349 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_387 ();
 sg13g2_decap_8 FILLER_2_394 ();
 sg13g2_decap_8 FILLER_2_401 ();
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
 sg13g2_fill_2 FILLER_2_98 ();
 sg13g2_fill_2 FILLER_30_20 ();
 sg13g2_fill_1 FILLER_30_27 ();
 sg13g2_fill_2 FILLER_30_284 ();
 sg13g2_fill_2 FILLER_30_344 ();
 sg13g2_fill_1 FILLER_30_371 ();
 sg13g2_fill_1 FILLER_30_39 ();
 sg13g2_decap_8 FILLER_30_54 ();
 sg13g2_fill_2 FILLER_30_61 ();
 sg13g2_fill_1 FILLER_30_63 ();
 sg13g2_decap_8 FILLER_30_72 ();
 sg13g2_decap_8 FILLER_30_83 ();
 sg13g2_fill_2 FILLER_31_0 ();
 sg13g2_decap_8 FILLER_31_13 ();
 sg13g2_fill_1 FILLER_31_2 ();
 sg13g2_decap_8 FILLER_31_20 ();
 sg13g2_fill_1 FILLER_31_264 ();
 sg13g2_decap_4 FILLER_31_27 ();
 sg13g2_fill_2 FILLER_31_282 ();
 sg13g2_fill_2 FILLER_31_347 ();
 sg13g2_decap_4 FILLER_31_35 ();
 sg13g2_fill_2 FILLER_31_389 ();
 sg13g2_fill_1 FILLER_31_391 ();
 sg13g2_fill_2 FILLER_31_407 ();
 sg13g2_decap_4 FILLER_31_61 ();
 sg13g2_fill_1 FILLER_31_65 ();
 sg13g2_decap_4 FILLER_31_78 ();
 sg13g2_fill_1 FILLER_31_82 ();
 sg13g2_decap_4 FILLER_31_95 ();
 sg13g2_decap_8 FILLER_32_15 ();
 sg13g2_decap_8 FILLER_32_22 ();
 sg13g2_fill_1 FILLER_32_257 ();
 sg13g2_decap_8 FILLER_32_29 ();
 sg13g2_fill_2 FILLER_32_315 ();
 sg13g2_fill_1 FILLER_32_317 ();
 sg13g2_fill_1 FILLER_32_345 ();
 sg13g2_decap_8 FILLER_32_36 ();
 sg13g2_fill_2 FILLER_32_407 ();
 sg13g2_decap_8 FILLER_32_43 ();
 sg13g2_decap_8 FILLER_32_50 ();
 sg13g2_decap_8 FILLER_32_63 ();
 sg13g2_decap_8 FILLER_32_70 ();
 sg13g2_decap_8 FILLER_32_77 ();
 sg13g2_decap_8 FILLER_32_84 ();
 sg13g2_decap_8 FILLER_32_91 ();
 sg13g2_fill_1 FILLER_32_98 ();
 sg13g2_decap_8 FILLER_33_106 ();
 sg13g2_decap_8 FILLER_33_113 ();
 sg13g2_decap_8 FILLER_33_120 ();
 sg13g2_decap_4 FILLER_33_127 ();
 sg13g2_fill_1 FILLER_33_131 ();
 sg13g2_fill_2 FILLER_33_141 ();
 sg13g2_fill_1 FILLER_33_257 ();
 sg13g2_fill_2 FILLER_33_27 ();
 sg13g2_fill_1 FILLER_33_315 ();
 sg13g2_fill_2 FILLER_33_326 ();
 sg13g2_fill_1 FILLER_33_328 ();
 sg13g2_decap_4 FILLER_33_43 ();
 sg13g2_fill_1 FILLER_33_47 ();
 sg13g2_decap_4 FILLER_33_63 ();
 sg13g2_fill_2 FILLER_33_67 ();
 sg13g2_fill_1 FILLER_33_74 ();
 sg13g2_decap_8 FILLER_33_92 ();
 sg13g2_decap_8 FILLER_33_99 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_decap_4 FILLER_34_108 ();
 sg13g2_decap_4 FILLER_34_130 ();
 sg13g2_fill_2 FILLER_34_134 ();
 sg13g2_fill_1 FILLER_34_181 ();
 sg13g2_decap_8 FILLER_34_257 ();
 sg13g2_fill_2 FILLER_34_264 ();
 sg13g2_fill_2 FILLER_34_317 ();
 sg13g2_fill_1 FILLER_34_319 ();
 sg13g2_fill_2 FILLER_34_329 ();
 sg13g2_fill_2 FILLER_34_370 ();
 sg13g2_fill_1 FILLER_34_57 ();
 sg13g2_fill_2 FILLER_34_74 ();
 sg13g2_decap_4 FILLER_35_107 ();
 sg13g2_fill_1 FILLER_35_136 ();
 sg13g2_fill_2 FILLER_35_164 ();
 sg13g2_fill_1 FILLER_35_166 ();
 sg13g2_fill_2 FILLER_35_180 ();
 sg13g2_decap_8 FILLER_35_257 ();
 sg13g2_fill_2 FILLER_35_264 ();
 sg13g2_fill_1 FILLER_35_266 ();
 sg13g2_fill_1 FILLER_35_371 ();
 sg13g2_fill_2 FILLER_35_42 ();
 sg13g2_fill_1 FILLER_35_44 ();
 sg13g2_decap_4 FILLER_35_52 ();
 sg13g2_decap_4 FILLER_35_65 ();
 sg13g2_fill_1 FILLER_35_69 ();
 sg13g2_decap_8 FILLER_35_74 ();
 sg13g2_decap_8 FILLER_35_81 ();
 sg13g2_decap_4 FILLER_35_88 ();
 sg13g2_fill_1 FILLER_35_92 ();
 sg13g2_decap_4 FILLER_36_0 ();
 sg13g2_decap_8 FILLER_36_10 ();
 sg13g2_fill_1 FILLER_36_115 ();
 sg13g2_decap_8 FILLER_36_17 ();
 sg13g2_fill_2 FILLER_36_179 ();
 sg13g2_fill_1 FILLER_36_181 ();
 sg13g2_decap_4 FILLER_36_257 ();
 sg13g2_fill_2 FILLER_36_271 ();
 sg13g2_fill_1 FILLER_36_310 ();
 sg13g2_fill_2 FILLER_36_325 ();
 sg13g2_decap_4 FILLER_36_34 ();
 sg13g2_fill_2 FILLER_36_380 ();
 sg13g2_fill_2 FILLER_36_4 ();
 sg13g2_fill_2 FILLER_36_42 ();
 sg13g2_fill_1 FILLER_36_44 ();
 sg13g2_fill_2 FILLER_36_54 ();
 sg13g2_fill_1 FILLER_36_56 ();
 sg13g2_decap_4 FILLER_36_63 ();
 sg13g2_fill_1 FILLER_36_91 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_103 ();
 sg13g2_fill_1 FILLER_37_105 ();
 sg13g2_fill_1 FILLER_37_11 ();
 sg13g2_decap_8 FILLER_37_114 ();
 sg13g2_fill_2 FILLER_37_121 ();
 sg13g2_fill_1 FILLER_37_123 ();
 sg13g2_fill_1 FILLER_37_138 ();
 sg13g2_decap_4 FILLER_37_144 ();
 sg13g2_decap_4 FILLER_37_16 ();
 sg13g2_fill_1 FILLER_37_181 ();
 sg13g2_fill_2 FILLER_37_20 ();
 sg13g2_fill_2 FILLER_37_257 ();
 sg13g2_fill_1 FILLER_37_296 ();
 sg13g2_fill_1 FILLER_37_307 ();
 sg13g2_fill_1 FILLER_37_321 ();
 sg13g2_fill_1 FILLER_37_347 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_fill_1 FILLER_37_58 ();
 sg13g2_decap_4 FILLER_37_7 ();
 sg13g2_decap_4 FILLER_38_0 ();
 sg13g2_decap_8 FILLER_38_100 ();
 sg13g2_decap_8 FILLER_38_107 ();
 sg13g2_decap_8 FILLER_38_114 ();
 sg13g2_fill_1 FILLER_38_121 ();
 sg13g2_decap_8 FILLER_38_126 ();
 sg13g2_decap_8 FILLER_38_133 ();
 sg13g2_decap_8 FILLER_38_140 ();
 sg13g2_decap_8 FILLER_38_151 ();
 sg13g2_decap_4 FILLER_38_158 ();
 sg13g2_fill_2 FILLER_38_16 ();
 sg13g2_fill_2 FILLER_38_162 ();
 sg13g2_decap_8 FILLER_38_168 ();
 sg13g2_fill_2 FILLER_38_175 ();
 sg13g2_fill_1 FILLER_38_177 ();
 sg13g2_decap_4 FILLER_38_23 ();
 sg13g2_fill_2 FILLER_38_31 ();
 sg13g2_fill_2 FILLER_38_320 ();
 sg13g2_fill_1 FILLER_38_33 ();
 sg13g2_fill_2 FILLER_38_39 ();
 sg13g2_fill_2 FILLER_38_4 ();
 sg13g2_fill_2 FILLER_38_46 ();
 sg13g2_decap_8 FILLER_38_86 ();
 sg13g2_decap_8 FILLER_38_93 ();
 sg13g2_fill_2 FILLER_39_104 ();
 sg13g2_fill_1 FILLER_39_106 ();
 sg13g2_fill_1 FILLER_39_116 ();
 sg13g2_fill_1 FILLER_39_131 ();
 sg13g2_decap_4 FILLER_39_140 ();
 sg13g2_fill_2 FILLER_39_144 ();
 sg13g2_fill_2 FILLER_39_150 ();
 sg13g2_fill_1 FILLER_39_152 ();
 sg13g2_decap_8 FILLER_39_157 ();
 sg13g2_decap_8 FILLER_39_164 ();
 sg13g2_fill_2 FILLER_39_171 ();
 sg13g2_decap_4 FILLER_39_178 ();
 sg13g2_fill_2 FILLER_39_294 ();
 sg13g2_fill_2 FILLER_39_370 ();
 sg13g2_decap_4 FILLER_39_39 ();
 sg13g2_decap_4 FILLER_39_47 ();
 sg13g2_decap_8 FILLER_39_57 ();
 sg13g2_decap_8 FILLER_39_64 ();
 sg13g2_decap_8 FILLER_39_71 ();
 sg13g2_decap_8 FILLER_39_78 ();
 sg13g2_fill_2 FILLER_39_85 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_105 ();
 sg13g2_fill_2 FILLER_3_112 ();
 sg13g2_fill_1 FILLER_3_114 ();
 sg13g2_fill_2 FILLER_3_119 ();
 sg13g2_fill_1 FILLER_3_121 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_4 FILLER_3_154 ();
 sg13g2_fill_1 FILLER_3_190 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_fill_2 FILLER_3_254 ();
 sg13g2_fill_2 FILLER_3_265 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_8 FILLER_3_393 ();
 sg13g2_decap_8 FILLER_3_400 ();
 sg13g2_fill_2 FILLER_3_407 ();
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
 sg13g2_fill_2 FILLER_40_132 ();
 sg13g2_fill_1 FILLER_40_134 ();
 sg13g2_fill_1 FILLER_40_140 ();
 sg13g2_fill_2 FILLER_40_146 ();
 sg13g2_fill_1 FILLER_40_148 ();
 sg13g2_decap_4 FILLER_40_171 ();
 sg13g2_fill_2 FILLER_40_257 ();
 sg13g2_decap_8 FILLER_40_27 ();
 sg13g2_fill_1 FILLER_40_282 ();
 sg13g2_fill_2 FILLER_40_310 ();
 sg13g2_fill_2 FILLER_40_48 ();
 sg13g2_decap_4 FILLER_40_58 ();
 sg13g2_fill_1 FILLER_40_62 ();
 sg13g2_decap_8 FILLER_40_67 ();
 sg13g2_decap_8 FILLER_40_74 ();
 sg13g2_fill_2 FILLER_41_0 ();
 sg13g2_fill_2 FILLER_41_115 ();
 sg13g2_fill_1 FILLER_41_122 ();
 sg13g2_fill_2 FILLER_41_132 ();
 sg13g2_fill_2 FILLER_41_155 ();
 sg13g2_fill_2 FILLER_41_180 ();
 sg13g2_fill_1 FILLER_41_2 ();
 sg13g2_fill_2 FILLER_41_257 ();
 sg13g2_fill_1 FILLER_41_259 ();
 sg13g2_fill_2 FILLER_41_277 ();
 sg13g2_fill_1 FILLER_41_279 ();
 sg13g2_fill_1 FILLER_41_321 ();
 sg13g2_fill_2 FILLER_41_372 ();
 sg13g2_fill_1 FILLER_41_374 ();
 sg13g2_fill_1 FILLER_41_54 ();
 sg13g2_fill_2 FILLER_41_90 ();
 sg13g2_fill_1 FILLER_41_92 ();
 sg13g2_decap_8 FILLER_42_0 ();
 sg13g2_decap_4 FILLER_42_100 ();
 sg13g2_decap_8 FILLER_42_107 ();
 sg13g2_decap_8 FILLER_42_114 ();
 sg13g2_decap_8 FILLER_42_125 ();
 sg13g2_decap_4 FILLER_42_132 ();
 sg13g2_fill_2 FILLER_42_136 ();
 sg13g2_fill_2 FILLER_42_15 ();
 sg13g2_decap_4 FILLER_42_159 ();
 sg13g2_fill_2 FILLER_42_163 ();
 sg13g2_fill_1 FILLER_42_17 ();
 sg13g2_decap_8 FILLER_42_174 ();
 sg13g2_fill_1 FILLER_42_181 ();
 sg13g2_decap_8 FILLER_42_22 ();
 sg13g2_fill_1 FILLER_42_29 ();
 sg13g2_fill_2 FILLER_42_292 ();
 sg13g2_fill_2 FILLER_42_318 ();
 sg13g2_fill_2 FILLER_42_44 ();
 sg13g2_fill_2 FILLER_42_7 ();
 sg13g2_fill_2 FILLER_42_77 ();
 sg13g2_decap_8 FILLER_42_84 ();
 sg13g2_fill_1 FILLER_42_9 ();
 sg13g2_fill_2 FILLER_42_91 ();
 sg13g2_decap_4 FILLER_43_0 ();
 sg13g2_fill_1 FILLER_43_110 ();
 sg13g2_decap_8 FILLER_43_116 ();
 sg13g2_decap_8 FILLER_43_123 ();
 sg13g2_decap_4 FILLER_43_130 ();
 sg13g2_decap_8 FILLER_43_138 ();
 sg13g2_decap_8 FILLER_43_145 ();
 sg13g2_fill_2 FILLER_43_15 ();
 sg13g2_decap_8 FILLER_43_152 ();
 sg13g2_decap_8 FILLER_43_159 ();
 sg13g2_decap_8 FILLER_43_166 ();
 sg13g2_decap_8 FILLER_43_173 ();
 sg13g2_fill_2 FILLER_43_180 ();
 sg13g2_decap_8 FILLER_43_24 ();
 sg13g2_fill_2 FILLER_43_257 ();
 sg13g2_fill_2 FILLER_43_286 ();
 sg13g2_decap_4 FILLER_43_31 ();
 sg13g2_fill_2 FILLER_43_321 ();
 sg13g2_fill_1 FILLER_43_4 ();
 sg13g2_fill_1 FILLER_43_71 ();
 sg13g2_fill_1 FILLER_43_82 ();
 sg13g2_decap_4 FILLER_43_88 ();
 sg13g2_fill_1 FILLER_43_98 ();
 sg13g2_fill_2 FILLER_44_0 ();
 sg13g2_decap_4 FILLER_44_115 ();
 sg13g2_decap_4 FILLER_44_124 ();
 sg13g2_fill_1 FILLER_44_128 ();
 sg13g2_fill_2 FILLER_44_138 ();
 sg13g2_fill_1 FILLER_44_140 ();
 sg13g2_decap_4 FILLER_44_145 ();
 sg13g2_fill_2 FILLER_44_149 ();
 sg13g2_decap_8 FILLER_44_156 ();
 sg13g2_decap_8 FILLER_44_163 ();
 sg13g2_decap_8 FILLER_44_170 ();
 sg13g2_decap_4 FILLER_44_177 ();
 sg13g2_fill_2 FILLER_44_181 ();
 sg13g2_decap_8 FILLER_44_190 ();
 sg13g2_fill_2 FILLER_44_197 ();
 sg13g2_fill_1 FILLER_44_199 ();
 sg13g2_fill_1 FILLER_44_2 ();
 sg13g2_fill_1 FILLER_44_210 ();
 sg13g2_fill_1 FILLER_44_245 ();
 sg13g2_fill_2 FILLER_44_251 ();
 sg13g2_fill_2 FILLER_44_276 ();
 sg13g2_fill_2 FILLER_44_332 ();
 sg13g2_fill_1 FILLER_44_334 ();
 sg13g2_fill_2 FILLER_44_348 ();
 sg13g2_fill_2 FILLER_44_369 ();
 sg13g2_fill_1 FILLER_44_371 ();
 sg13g2_fill_1 FILLER_44_39 ();
 sg13g2_decap_8 FILLER_44_45 ();
 sg13g2_decap_8 FILLER_44_52 ();
 sg13g2_decap_4 FILLER_44_59 ();
 sg13g2_fill_2 FILLER_44_63 ();
 sg13g2_fill_1 FILLER_44_75 ();
 sg13g2_decap_4 FILLER_45_0 ();
 sg13g2_fill_2 FILLER_45_118 ();
 sg13g2_fill_2 FILLER_45_130 ();
 sg13g2_fill_1 FILLER_45_142 ();
 sg13g2_fill_1 FILLER_45_150 ();
 sg13g2_decap_4 FILLER_45_167 ();
 sg13g2_fill_1 FILLER_45_174 ();
 sg13g2_fill_2 FILLER_45_19 ();
 sg13g2_decap_4 FILLER_45_218 ();
 sg13g2_fill_2 FILLER_45_222 ();
 sg13g2_fill_2 FILLER_45_228 ();
 sg13g2_fill_1 FILLER_45_230 ();
 sg13g2_fill_2 FILLER_45_236 ();
 sg13g2_fill_1 FILLER_45_4 ();
 sg13g2_fill_2 FILLER_45_407 ();
 sg13g2_decap_8 FILLER_45_41 ();
 sg13g2_decap_4 FILLER_45_48 ();
 sg13g2_decap_8 FILLER_45_57 ();
 sg13g2_decap_8 FILLER_45_83 ();
 sg13g2_fill_1 FILLER_45_90 ();
 sg13g2_decap_8 FILLER_46_0 ();
 sg13g2_fill_2 FILLER_46_109 ();
 sg13g2_fill_1 FILLER_46_11 ();
 sg13g2_decap_4 FILLER_46_182 ();
 sg13g2_fill_2 FILLER_46_191 ();
 sg13g2_decap_4 FILLER_46_209 ();
 sg13g2_decap_4 FILLER_46_21 ();
 sg13g2_fill_2 FILLER_46_213 ();
 sg13g2_fill_2 FILLER_46_225 ();
 sg13g2_fill_1 FILLER_46_25 ();
 sg13g2_fill_2 FILLER_46_380 ();
 sg13g2_decap_8 FILLER_46_39 ();
 sg13g2_fill_2 FILLER_46_46 ();
 sg13g2_decap_8 FILLER_46_64 ();
 sg13g2_decap_4 FILLER_46_7 ();
 sg13g2_decap_4 FILLER_46_71 ();
 sg13g2_decap_8 FILLER_46_80 ();
 sg13g2_decap_8 FILLER_46_87 ();
 sg13g2_decap_4 FILLER_46_94 ();
 sg13g2_fill_2 FILLER_46_98 ();
 sg13g2_decap_8 FILLER_47_0 ();
 sg13g2_decap_8 FILLER_47_105 ();
 sg13g2_fill_2 FILLER_47_112 ();
 sg13g2_fill_1 FILLER_47_114 ();
 sg13g2_decap_4 FILLER_47_128 ();
 sg13g2_fill_1 FILLER_47_132 ();
 sg13g2_decap_8 FILLER_47_14 ();
 sg13g2_decap_8 FILLER_47_145 ();
 sg13g2_fill_1 FILLER_47_152 ();
 sg13g2_decap_4 FILLER_47_167 ();
 sg13g2_fill_1 FILLER_47_171 ();
 sg13g2_decap_8 FILLER_47_188 ();
 sg13g2_decap_8 FILLER_47_195 ();
 sg13g2_fill_1 FILLER_47_202 ();
 sg13g2_decap_8 FILLER_47_21 ();
 sg13g2_fill_2 FILLER_47_215 ();
 sg13g2_fill_1 FILLER_47_217 ();
 sg13g2_fill_2 FILLER_47_247 ();
 sg13g2_fill_2 FILLER_47_28 ();
 sg13g2_fill_2 FILLER_47_286 ();
 sg13g2_fill_1 FILLER_47_30 ();
 sg13g2_fill_1 FILLER_47_334 ();
 sg13g2_fill_1 FILLER_47_348 ();
 sg13g2_decap_8 FILLER_47_39 ();
 sg13g2_decap_8 FILLER_47_46 ();
 sg13g2_decap_8 FILLER_47_62 ();
 sg13g2_decap_4 FILLER_47_69 ();
 sg13g2_decap_8 FILLER_47_7 ();
 sg13g2_fill_2 FILLER_47_73 ();
 sg13g2_decap_8 FILLER_47_80 ();
 sg13g2_decap_4 FILLER_47_87 ();
 sg13g2_fill_2 FILLER_47_91 ();
 sg13g2_decap_8 FILLER_47_98 ();
 sg13g2_decap_4 FILLER_48_0 ();
 sg13g2_decap_4 FILLER_48_103 ();
 sg13g2_decap_8 FILLER_48_111 ();
 sg13g2_fill_2 FILLER_48_118 ();
 sg13g2_fill_1 FILLER_48_120 ();
 sg13g2_decap_8 FILLER_48_126 ();
 sg13g2_decap_8 FILLER_48_133 ();
 sg13g2_decap_8 FILLER_48_140 ();
 sg13g2_decap_8 FILLER_48_147 ();
 sg13g2_decap_8 FILLER_48_154 ();
 sg13g2_decap_8 FILLER_48_161 ();
 sg13g2_decap_8 FILLER_48_168 ();
 sg13g2_decap_4 FILLER_48_175 ();
 sg13g2_fill_2 FILLER_48_179 ();
 sg13g2_decap_8 FILLER_48_186 ();
 sg13g2_decap_4 FILLER_48_193 ();
 sg13g2_fill_2 FILLER_48_197 ();
 sg13g2_fill_2 FILLER_48_203 ();
 sg13g2_fill_1 FILLER_48_205 ();
 sg13g2_fill_2 FILLER_48_217 ();
 sg13g2_fill_2 FILLER_48_237 ();
 sg13g2_fill_1 FILLER_48_276 ();
 sg13g2_fill_1 FILLER_48_29 ();
 sg13g2_fill_2 FILLER_48_332 ();
 sg13g2_fill_1 FILLER_48_334 ();
 sg13g2_fill_1 FILLER_48_34 ();
 sg13g2_fill_1 FILLER_48_344 ();
 sg13g2_fill_2 FILLER_48_386 ();
 sg13g2_fill_2 FILLER_48_407 ();
 sg13g2_fill_2 FILLER_48_42 ();
 sg13g2_decap_8 FILLER_48_48 ();
 sg13g2_decap_8 FILLER_48_55 ();
 sg13g2_fill_2 FILLER_48_62 ();
 sg13g2_fill_1 FILLER_48_64 ();
 sg13g2_decap_8 FILLER_48_85 ();
 sg13g2_decap_8 FILLER_48_92 ();
 sg13g2_fill_1 FILLER_49_0 ();
 sg13g2_fill_2 FILLER_49_108 ();
 sg13g2_fill_1 FILLER_49_110 ();
 sg13g2_decap_4 FILLER_49_126 ();
 sg13g2_decap_8 FILLER_49_135 ();
 sg13g2_decap_8 FILLER_49_142 ();
 sg13g2_fill_1 FILLER_49_149 ();
 sg13g2_fill_1 FILLER_49_172 ();
 sg13g2_decap_4 FILLER_49_186 ();
 sg13g2_fill_1 FILLER_49_190 ();
 sg13g2_fill_1 FILLER_49_204 ();
 sg13g2_decap_8 FILLER_49_210 ();
 sg13g2_decap_4 FILLER_49_217 ();
 sg13g2_fill_2 FILLER_49_225 ();
 sg13g2_fill_2 FILLER_49_23 ();
 sg13g2_fill_2 FILLER_49_245 ();
 sg13g2_fill_1 FILLER_49_256 ();
 sg13g2_fill_1 FILLER_49_270 ();
 sg13g2_fill_2 FILLER_49_30 ();
 sg13g2_fill_1 FILLER_49_337 ();
 sg13g2_fill_2 FILLER_49_46 ();
 sg13g2_decap_4 FILLER_49_56 ();
 sg13g2_fill_2 FILLER_49_60 ();
 sg13g2_decap_4 FILLER_49_66 ();
 sg13g2_fill_2 FILLER_49_70 ();
 sg13g2_fill_1 FILLER_49_76 ();
 sg13g2_fill_1 FILLER_49_83 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_fill_2 FILLER_4_115 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_147 ();
 sg13g2_decap_8 FILLER_4_154 ();
 sg13g2_decap_8 FILLER_4_161 ();
 sg13g2_fill_2 FILLER_4_168 ();
 sg13g2_fill_2 FILLER_4_187 ();
 sg13g2_fill_2 FILLER_4_194 ();
 sg13g2_fill_2 FILLER_4_200 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_fill_2 FILLER_4_214 ();
 sg13g2_fill_1 FILLER_4_216 ();
 sg13g2_fill_2 FILLER_4_263 ();
 sg13g2_decap_8 FILLER_4_28 ();
 sg13g2_fill_1 FILLER_4_297 ();
 sg13g2_decap_8 FILLER_4_35 ();
 sg13g2_fill_1 FILLER_4_353 ();
 sg13g2_decap_8 FILLER_4_402 ();
 sg13g2_decap_8 FILLER_4_42 ();
 sg13g2_decap_8 FILLER_4_49 ();
 sg13g2_decap_8 FILLER_4_56 ();
 sg13g2_fill_2 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_92 ();
 sg13g2_fill_1 FILLER_4_99 ();
 sg13g2_decap_8 FILLER_50_0 ();
 sg13g2_decap_8 FILLER_50_109 ();
 sg13g2_decap_4 FILLER_50_145 ();
 sg13g2_fill_1 FILLER_50_149 ();
 sg13g2_fill_1 FILLER_50_158 ();
 sg13g2_decap_4 FILLER_50_16 ();
 sg13g2_decap_8 FILLER_50_165 ();
 sg13g2_decap_4 FILLER_50_172 ();
 sg13g2_fill_1 FILLER_50_20 ();
 sg13g2_fill_1 FILLER_50_208 ();
 sg13g2_decap_8 FILLER_50_220 ();
 sg13g2_decap_8 FILLER_50_227 ();
 sg13g2_decap_8 FILLER_50_239 ();
 sg13g2_decap_4 FILLER_50_246 ();
 sg13g2_decap_8 FILLER_50_25 ();
 sg13g2_fill_1 FILLER_50_250 ();
 sg13g2_decap_4 FILLER_50_258 ();
 sg13g2_fill_1 FILLER_50_262 ();
 sg13g2_fill_1 FILLER_50_272 ();
 sg13g2_fill_1 FILLER_50_278 ();
 sg13g2_fill_2 FILLER_50_289 ();
 sg13g2_fill_2 FILLER_50_32 ();
 sg13g2_fill_1 FILLER_50_34 ();
 sg13g2_fill_1 FILLER_50_371 ();
 sg13g2_fill_2 FILLER_50_40 ();
 sg13g2_fill_1 FILLER_50_42 ();
 sg13g2_decap_4 FILLER_50_52 ();
 sg13g2_decap_8 FILLER_50_70 ();
 sg13g2_decap_4 FILLER_50_80 ();
 sg13g2_fill_1 FILLER_50_84 ();
 sg13g2_decap_8 FILLER_50_89 ();
 sg13g2_decap_4 FILLER_50_96 ();
 sg13g2_decap_4 FILLER_51_0 ();
 sg13g2_fill_1 FILLER_51_101 ();
 sg13g2_decap_4 FILLER_51_126 ();
 sg13g2_decap_8 FILLER_51_15 ();
 sg13g2_decap_8 FILLER_51_151 ();
 sg13g2_fill_1 FILLER_51_158 ();
 sg13g2_decap_8 FILLER_51_164 ();
 sg13g2_decap_8 FILLER_51_171 ();
 sg13g2_decap_8 FILLER_51_178 ();
 sg13g2_decap_4 FILLER_51_185 ();
 sg13g2_decap_4 FILLER_51_211 ();
 sg13g2_fill_1 FILLER_51_215 ();
 sg13g2_decap_8 FILLER_51_22 ();
 sg13g2_decap_8 FILLER_51_243 ();
 sg13g2_decap_4 FILLER_51_250 ();
 sg13g2_fill_1 FILLER_51_254 ();
 sg13g2_fill_2 FILLER_51_283 ();
 sg13g2_fill_1 FILLER_51_285 ();
 sg13g2_decap_8 FILLER_51_29 ();
 sg13g2_fill_2 FILLER_51_309 ();
 sg13g2_fill_1 FILLER_51_311 ();
 sg13g2_fill_1 FILLER_51_36 ();
 sg13g2_fill_1 FILLER_51_375 ();
 sg13g2_fill_1 FILLER_51_4 ();
 sg13g2_decap_8 FILLER_51_42 ();
 sg13g2_decap_4 FILLER_51_49 ();
 sg13g2_fill_2 FILLER_51_53 ();
 sg13g2_decap_4 FILLER_51_75 ();
 sg13g2_fill_2 FILLER_51_79 ();
 sg13g2_fill_2 FILLER_51_90 ();
 sg13g2_fill_2 FILLER_52_0 ();
 sg13g2_decap_8 FILLER_52_105 ();
 sg13g2_decap_8 FILLER_52_112 ();
 sg13g2_decap_8 FILLER_52_119 ();
 sg13g2_decap_8 FILLER_52_126 ();
 sg13g2_decap_4 FILLER_52_133 ();
 sg13g2_fill_2 FILLER_52_137 ();
 sg13g2_fill_2 FILLER_52_144 ();
 sg13g2_decap_4 FILLER_52_151 ();
 sg13g2_fill_2 FILLER_52_155 ();
 sg13g2_fill_2 FILLER_52_17 ();
 sg13g2_decap_8 FILLER_52_174 ();
 sg13g2_decap_8 FILLER_52_181 ();
 sg13g2_decap_8 FILLER_52_188 ();
 sg13g2_decap_8 FILLER_52_195 ();
 sg13g2_fill_1 FILLER_52_206 ();
 sg13g2_decap_4 FILLER_52_211 ();
 sg13g2_fill_2 FILLER_52_225 ();
 sg13g2_fill_2 FILLER_52_236 ();
 sg13g2_fill_1 FILLER_52_238 ();
 sg13g2_fill_2 FILLER_52_24 ();
 sg13g2_fill_1 FILLER_52_26 ();
 sg13g2_fill_2 FILLER_52_266 ();
 sg13g2_fill_1 FILLER_52_280 ();
 sg13g2_fill_2 FILLER_52_294 ();
 sg13g2_fill_1 FILLER_52_296 ();
 sg13g2_decap_4 FILLER_52_32 ();
 sg13g2_fill_2 FILLER_52_346 ();
 sg13g2_fill_1 FILLER_52_36 ();
 sg13g2_decap_8 FILLER_52_42 ();
 sg13g2_decap_8 FILLER_52_49 ();
 sg13g2_decap_8 FILLER_52_56 ();
 sg13g2_fill_2 FILLER_52_63 ();
 sg13g2_decap_8 FILLER_52_74 ();
 sg13g2_fill_2 FILLER_52_81 ();
 sg13g2_fill_1 FILLER_52_83 ();
 sg13g2_fill_1 FILLER_52_93 ();
 sg13g2_decap_4 FILLER_53_0 ();
 sg13g2_decap_8 FILLER_53_110 ();
 sg13g2_decap_8 FILLER_53_117 ();
 sg13g2_decap_8 FILLER_53_124 ();
 sg13g2_decap_4 FILLER_53_131 ();
 sg13g2_fill_1 FILLER_53_135 ();
 sg13g2_fill_2 FILLER_53_146 ();
 sg13g2_fill_2 FILLER_53_158 ();
 sg13g2_decap_8 FILLER_53_169 ();
 sg13g2_fill_2 FILLER_53_176 ();
 sg13g2_fill_1 FILLER_53_20 ();
 sg13g2_fill_1 FILLER_53_212 ();
 sg13g2_fill_1 FILLER_53_217 ();
 sg13g2_fill_2 FILLER_53_27 ();
 sg13g2_fill_1 FILLER_53_317 ();
 sg13g2_fill_2 FILLER_53_359 ();
 sg13g2_fill_1 FILLER_53_4 ();
 sg13g2_fill_2 FILLER_53_406 ();
 sg13g2_fill_1 FILLER_53_408 ();
 sg13g2_fill_1 FILLER_53_51 ();
 sg13g2_decap_8 FILLER_53_57 ();
 sg13g2_decap_8 FILLER_53_72 ();
 sg13g2_fill_1 FILLER_53_79 ();
 sg13g2_fill_2 FILLER_53_85 ();
 sg13g2_fill_1 FILLER_53_87 ();
 sg13g2_fill_2 FILLER_53_93 ();
 sg13g2_fill_1 FILLER_53_95 ();
 sg13g2_fill_1 FILLER_54_0 ();
 sg13g2_decap_4 FILLER_54_108 ();
 sg13g2_fill_1 FILLER_54_127 ();
 sg13g2_fill_2 FILLER_54_137 ();
 sg13g2_fill_2 FILLER_54_213 ();
 sg13g2_fill_1 FILLER_54_215 ();
 sg13g2_decap_8 FILLER_54_220 ();
 sg13g2_decap_4 FILLER_54_227 ();
 sg13g2_fill_2 FILLER_54_231 ();
 sg13g2_fill_2 FILLER_54_247 ();
 sg13g2_fill_1 FILLER_54_25 ();
 sg13g2_fill_2 FILLER_54_283 ();
 sg13g2_decap_8 FILLER_54_31 ();
 sg13g2_fill_2 FILLER_54_38 ();
 sg13g2_fill_1 FILLER_54_408 ();
 sg13g2_decap_4 FILLER_54_59 ();
 sg13g2_decap_4 FILLER_54_79 ();
 sg13g2_fill_2 FILLER_54_92 ();
 sg13g2_fill_1 FILLER_54_94 ();
 sg13g2_decap_8 FILLER_55_0 ();
 sg13g2_fill_1 FILLER_55_11 ();
 sg13g2_decap_8 FILLER_55_17 ();
 sg13g2_decap_8 FILLER_55_214 ();
 sg13g2_fill_2 FILLER_55_221 ();
 sg13g2_fill_1 FILLER_55_223 ();
 sg13g2_fill_1 FILLER_55_229 ();
 sg13g2_fill_2 FILLER_55_235 ();
 sg13g2_fill_1 FILLER_55_237 ();
 sg13g2_decap_8 FILLER_55_24 ();
 sg13g2_decap_8 FILLER_55_241 ();
 sg13g2_fill_2 FILLER_55_252 ();
 sg13g2_fill_1 FILLER_55_254 ();
 sg13g2_fill_1 FILLER_55_273 ();
 sg13g2_decap_8 FILLER_55_35 ();
 sg13g2_fill_2 FILLER_55_379 ();
 sg13g2_fill_1 FILLER_55_381 ();
 sg13g2_decap_8 FILLER_55_42 ();
 sg13g2_decap_8 FILLER_55_49 ();
 sg13g2_decap_4 FILLER_55_60 ();
 sg13g2_fill_2 FILLER_55_68 ();
 sg13g2_decap_4 FILLER_55_7 ();
 sg13g2_fill_1 FILLER_55_70 ();
 sg13g2_fill_2 FILLER_55_85 ();
 sg13g2_fill_1 FILLER_55_87 ();
 sg13g2_decap_8 FILLER_56_0 ();
 sg13g2_fill_2 FILLER_56_105 ();
 sg13g2_fill_1 FILLER_56_11 ();
 sg13g2_decap_8 FILLER_56_143 ();
 sg13g2_decap_8 FILLER_56_150 ();
 sg13g2_decap_4 FILLER_56_157 ();
 sg13g2_fill_1 FILLER_56_161 ();
 sg13g2_fill_1 FILLER_56_167 ();
 sg13g2_decap_4 FILLER_56_17 ();
 sg13g2_fill_1 FILLER_56_199 ();
 sg13g2_fill_1 FILLER_56_208 ();
 sg13g2_fill_1 FILLER_56_21 ();
 sg13g2_fill_1 FILLER_56_241 ();
 sg13g2_fill_2 FILLER_56_248 ();
 sg13g2_fill_1 FILLER_56_250 ();
 sg13g2_fill_1 FILLER_56_254 ();
 sg13g2_fill_2 FILLER_56_273 ();
 sg13g2_fill_1 FILLER_56_310 ();
 sg13g2_decap_8 FILLER_56_32 ();
 sg13g2_fill_2 FILLER_56_363 ();
 sg13g2_fill_1 FILLER_56_365 ();
 sg13g2_fill_1 FILLER_56_381 ();
 sg13g2_decap_8 FILLER_56_39 ();
 sg13g2_decap_4 FILLER_56_46 ();
 sg13g2_fill_1 FILLER_56_50 ();
 sg13g2_decap_4 FILLER_56_7 ();
 sg13g2_fill_2 FILLER_56_78 ();
 sg13g2_fill_1 FILLER_56_80 ();
 sg13g2_decap_8 FILLER_56_98 ();
 sg13g2_fill_1 FILLER_57_0 ();
 sg13g2_decap_8 FILLER_57_110 ();
 sg13g2_fill_2 FILLER_57_117 ();
 sg13g2_fill_1 FILLER_57_119 ();
 sg13g2_decap_8 FILLER_57_125 ();
 sg13g2_decap_8 FILLER_57_132 ();
 sg13g2_fill_2 FILLER_57_139 ();
 sg13g2_fill_1 FILLER_57_141 ();
 sg13g2_fill_2 FILLER_57_146 ();
 sg13g2_fill_1 FILLER_57_148 ();
 sg13g2_fill_2 FILLER_57_16 ();
 sg13g2_fill_1 FILLER_57_18 ();
 sg13g2_fill_1 FILLER_57_189 ();
 sg13g2_fill_1 FILLER_57_195 ();
 sg13g2_fill_1 FILLER_57_235 ();
 sg13g2_fill_1 FILLER_57_250 ();
 sg13g2_fill_2 FILLER_57_27 ();
 sg13g2_fill_2 FILLER_57_297 ();
 sg13g2_fill_1 FILLER_57_375 ();
 sg13g2_fill_2 FILLER_57_385 ();
 sg13g2_decap_4 FILLER_57_39 ();
 sg13g2_fill_2 FILLER_57_52 ();
 sg13g2_fill_1 FILLER_57_54 ();
 sg13g2_decap_8 FILLER_57_60 ();
 sg13g2_decap_4 FILLER_57_67 ();
 sg13g2_fill_1 FILLER_57_71 ();
 sg13g2_fill_2 FILLER_57_77 ();
 sg13g2_fill_2 FILLER_58_0 ();
 sg13g2_decap_4 FILLER_58_117 ();
 sg13g2_fill_2 FILLER_58_121 ();
 sg13g2_decap_4 FILLER_58_127 ();
 sg13g2_decap_4 FILLER_58_140 ();
 sg13g2_fill_1 FILLER_58_144 ();
 sg13g2_fill_2 FILLER_58_150 ();
 sg13g2_fill_1 FILLER_58_179 ();
 sg13g2_fill_1 FILLER_58_194 ();
 sg13g2_fill_1 FILLER_58_2 ();
 sg13g2_fill_1 FILLER_58_227 ();
 sg13g2_decap_4 FILLER_58_23 ();
 sg13g2_fill_2 FILLER_58_237 ();
 sg13g2_fill_2 FILLER_58_244 ();
 sg13g2_decap_8 FILLER_58_255 ();
 sg13g2_fill_1 FILLER_58_262 ();
 sg13g2_fill_2 FILLER_58_27 ();
 sg13g2_fill_1 FILLER_58_336 ();
 sg13g2_fill_2 FILLER_58_374 ();
 sg13g2_fill_2 FILLER_58_384 ();
 sg13g2_fill_1 FILLER_58_386 ();
 sg13g2_fill_1 FILLER_58_396 ();
 sg13g2_fill_2 FILLER_58_406 ();
 sg13g2_fill_1 FILLER_58_408 ();
 sg13g2_fill_2 FILLER_58_43 ();
 sg13g2_fill_1 FILLER_58_45 ();
 sg13g2_fill_1 FILLER_58_51 ();
 sg13g2_fill_2 FILLER_58_64 ();
 sg13g2_decap_4 FILLER_58_70 ();
 sg13g2_fill_2 FILLER_58_74 ();
 sg13g2_fill_1 FILLER_58_80 ();
 sg13g2_fill_1 FILLER_58_85 ();
 sg13g2_fill_2 FILLER_59_0 ();
 sg13g2_decap_8 FILLER_59_101 ();
 sg13g2_decap_8 FILLER_59_108 ();
 sg13g2_fill_2 FILLER_59_115 ();
 sg13g2_fill_1 FILLER_59_2 ();
 sg13g2_decap_4 FILLER_59_21 ();
 sg13g2_decap_8 FILLER_59_215 ();
 sg13g2_decap_4 FILLER_59_222 ();
 sg13g2_fill_1 FILLER_59_226 ();
 sg13g2_fill_1 FILLER_59_248 ();
 sg13g2_fill_2 FILLER_59_25 ();
 sg13g2_decap_8 FILLER_59_257 ();
 sg13g2_decap_8 FILLER_59_264 ();
 sg13g2_fill_2 FILLER_59_283 ();
 sg13g2_fill_1 FILLER_59_285 ();
 sg13g2_fill_2 FILLER_59_294 ();
 sg13g2_decap_8 FILLER_59_49 ();
 sg13g2_fill_2 FILLER_59_56 ();
 sg13g2_fill_2 FILLER_59_63 ();
 sg13g2_fill_1 FILLER_59_65 ();
 sg13g2_decap_8 FILLER_59_70 ();
 sg13g2_decap_4 FILLER_59_77 ();
 sg13g2_fill_1 FILLER_59_81 ();
 sg13g2_decap_8 FILLER_59_90 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_109 ();
 sg13g2_fill_1 FILLER_5_111 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_4 FILLER_5_146 ();
 sg13g2_decap_4 FILLER_5_160 ();
 sg13g2_fill_1 FILLER_5_164 ();
 sg13g2_decap_4 FILLER_5_177 ();
 sg13g2_decap_8 FILLER_5_204 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_fill_2 FILLER_5_211 ();
 sg13g2_decap_8 FILLER_5_221 ();
 sg13g2_fill_2 FILLER_5_262 ();
 sg13g2_fill_1 FILLER_5_264 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_fill_1 FILLER_5_280 ();
 sg13g2_fill_2 FILLER_5_295 ();
 sg13g2_fill_2 FILLER_5_343 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_decap_8 FILLER_5_400 ();
 sg13g2_fill_2 FILLER_5_407 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_fill_2 FILLER_5_49 ();
 sg13g2_fill_1 FILLER_5_51 ();
 sg13g2_decap_4 FILLER_5_57 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_60_0 ();
 sg13g2_fill_2 FILLER_60_111 ();
 sg13g2_fill_1 FILLER_60_133 ();
 sg13g2_decap_8 FILLER_60_14 ();
 sg13g2_fill_1 FILLER_60_149 ();
 sg13g2_fill_2 FILLER_60_194 ();
 sg13g2_decap_8 FILLER_60_205 ();
 sg13g2_decap_8 FILLER_60_21 ();
 sg13g2_fill_1 FILLER_60_216 ();
 sg13g2_decap_8 FILLER_60_224 ();
 sg13g2_decap_4 FILLER_60_231 ();
 sg13g2_fill_2 FILLER_60_235 ();
 sg13g2_fill_2 FILLER_60_241 ();
 sg13g2_fill_2 FILLER_60_264 ();
 sg13g2_fill_1 FILLER_60_270 ();
 sg13g2_decap_8 FILLER_60_28 ();
 sg13g2_fill_1 FILLER_60_342 ();
 sg13g2_fill_2 FILLER_60_35 ();
 sg13g2_fill_1 FILLER_60_37 ();
 sg13g2_fill_1 FILLER_60_384 ();
 sg13g2_fill_1 FILLER_60_41 ();
 sg13g2_decap_4 FILLER_60_47 ();
 sg13g2_fill_1 FILLER_60_51 ();
 sg13g2_decap_8 FILLER_60_66 ();
 sg13g2_decap_8 FILLER_60_7 ();
 sg13g2_fill_2 FILLER_60_73 ();
 sg13g2_fill_1 FILLER_60_75 ();
 sg13g2_decap_8 FILLER_60_95 ();
 sg13g2_decap_8 FILLER_61_0 ();
 sg13g2_decap_4 FILLER_61_105 ();
 sg13g2_fill_2 FILLER_61_113 ();
 sg13g2_fill_1 FILLER_61_115 ();
 sg13g2_fill_2 FILLER_61_14 ();
 sg13g2_fill_2 FILLER_61_147 ();
 sg13g2_decap_8 FILLER_61_185 ();
 sg13g2_decap_4 FILLER_61_236 ();
 sg13g2_fill_2 FILLER_61_240 ();
 sg13g2_decap_8 FILLER_61_250 ();
 sg13g2_fill_2 FILLER_61_257 ();
 sg13g2_fill_1 FILLER_61_264 ();
 sg13g2_fill_2 FILLER_61_271 ();
 sg13g2_decap_4 FILLER_61_28 ();
 sg13g2_fill_1 FILLER_61_300 ();
 sg13g2_fill_1 FILLER_61_342 ();
 sg13g2_decap_8 FILLER_61_42 ();
 sg13g2_fill_2 FILLER_61_49 ();
 sg13g2_decap_8 FILLER_61_7 ();
 sg13g2_fill_1 FILLER_61_75 ();
 sg13g2_fill_2 FILLER_61_89 ();
 sg13g2_fill_1 FILLER_61_91 ();
 sg13g2_decap_8 FILLER_62_0 ();
 sg13g2_decap_8 FILLER_62_106 ();
 sg13g2_decap_8 FILLER_62_113 ();
 sg13g2_fill_1 FILLER_62_120 ();
 sg13g2_fill_2 FILLER_62_125 ();
 sg13g2_fill_1 FILLER_62_127 ();
 sg13g2_decap_4 FILLER_62_178 ();
 sg13g2_fill_2 FILLER_62_182 ();
 sg13g2_decap_4 FILLER_62_193 ();
 sg13g2_fill_2 FILLER_62_210 ();
 sg13g2_fill_1 FILLER_62_224 ();
 sg13g2_decap_4 FILLER_62_234 ();
 sg13g2_fill_2 FILLER_62_238 ();
 sg13g2_decap_4 FILLER_62_243 ();
 sg13g2_fill_2 FILLER_62_247 ();
 sg13g2_fill_2 FILLER_62_26 ();
 sg13g2_fill_1 FILLER_62_28 ();
 sg13g2_fill_2 FILLER_62_327 ();
 sg13g2_fill_2 FILLER_62_380 ();
 sg13g2_decap_8 FILLER_62_47 ();
 sg13g2_fill_1 FILLER_62_64 ();
 sg13g2_fill_2 FILLER_62_7 ();
 sg13g2_decap_8 FILLER_62_71 ();
 sg13g2_decap_8 FILLER_62_78 ();
 sg13g2_decap_8 FILLER_62_85 ();
 sg13g2_fill_1 FILLER_62_9 ();
 sg13g2_fill_2 FILLER_62_92 ();
 sg13g2_decap_8 FILLER_63_111 ();
 sg13g2_decap_4 FILLER_63_118 ();
 sg13g2_fill_2 FILLER_63_122 ();
 sg13g2_decap_8 FILLER_63_129 ();
 sg13g2_decap_4 FILLER_63_141 ();
 sg13g2_fill_2 FILLER_63_145 ();
 sg13g2_fill_1 FILLER_63_194 ();
 sg13g2_fill_1 FILLER_63_208 ();
 sg13g2_fill_1 FILLER_63_236 ();
 sg13g2_fill_1 FILLER_63_242 ();
 sg13g2_fill_1 FILLER_63_285 ();
 sg13g2_fill_2 FILLER_63_318 ();
 sg13g2_fill_2 FILLER_63_32 ();
 sg13g2_fill_1 FILLER_63_320 ();
 sg13g2_fill_1 FILLER_63_34 ();
 sg13g2_fill_1 FILLER_63_43 ();
 sg13g2_fill_2 FILLER_63_52 ();
 sg13g2_fill_1 FILLER_63_54 ();
 sg13g2_decap_8 FILLER_63_60 ();
 sg13g2_fill_2 FILLER_63_67 ();
 sg13g2_decap_4 FILLER_63_77 ();
 sg13g2_fill_1 FILLER_63_81 ();
 sg13g2_fill_1 FILLER_63_87 ();
 sg13g2_fill_1 FILLER_63_98 ();
 sg13g2_decap_8 FILLER_64_0 ();
 sg13g2_decap_8 FILLER_64_101 ();
 sg13g2_decap_8 FILLER_64_108 ();
 sg13g2_fill_2 FILLER_64_158 ();
 sg13g2_fill_2 FILLER_64_206 ();
 sg13g2_fill_2 FILLER_64_239 ();
 sg13g2_fill_1 FILLER_64_241 ();
 sg13g2_decap_8 FILLER_64_255 ();
 sg13g2_decap_4 FILLER_64_262 ();
 sg13g2_fill_2 FILLER_64_266 ();
 sg13g2_fill_1 FILLER_64_339 ();
 sg13g2_fill_1 FILLER_64_34 ();
 sg13g2_fill_1 FILLER_64_381 ();
 sg13g2_decap_8 FILLER_64_43 ();
 sg13g2_decap_8 FILLER_64_50 ();
 sg13g2_decap_8 FILLER_64_57 ();
 sg13g2_decap_4 FILLER_64_64 ();
 sg13g2_fill_2 FILLER_64_68 ();
 sg13g2_fill_1 FILLER_64_7 ();
 sg13g2_fill_2 FILLER_64_74 ();
 sg13g2_fill_2 FILLER_64_85 ();
 sg13g2_fill_1 FILLER_64_87 ();
 sg13g2_decap_8 FILLER_65_0 ();
 sg13g2_fill_2 FILLER_65_173 ();
 sg13g2_fill_2 FILLER_65_179 ();
 sg13g2_decap_8 FILLER_65_20 ();
 sg13g2_fill_1 FILLER_65_205 ();
 sg13g2_decap_4 FILLER_65_211 ();
 sg13g2_fill_2 FILLER_65_215 ();
 sg13g2_decap_8 FILLER_65_27 ();
 sg13g2_fill_2 FILLER_65_282 ();
 sg13g2_fill_1 FILLER_65_284 ();
 sg13g2_fill_1 FILLER_65_290 ();
 sg13g2_fill_1 FILLER_65_300 ();
 sg13g2_fill_2 FILLER_65_320 ();
 sg13g2_fill_1 FILLER_65_322 ();
 sg13g2_fill_1 FILLER_65_34 ();
 sg13g2_fill_1 FILLER_65_377 ();
 sg13g2_fill_1 FILLER_65_386 ();
 sg13g2_fill_2 FILLER_65_39 ();
 sg13g2_fill_2 FILLER_65_392 ();
 sg13g2_fill_1 FILLER_65_408 ();
 sg13g2_fill_1 FILLER_65_41 ();
 sg13g2_fill_2 FILLER_65_47 ();
 sg13g2_fill_1 FILLER_65_54 ();
 sg13g2_fill_2 FILLER_65_7 ();
 sg13g2_fill_2 FILLER_65_74 ();
 sg13g2_fill_1 FILLER_65_76 ();
 sg13g2_decap_4 FILLER_65_86 ();
 sg13g2_fill_1 FILLER_65_9 ();
 sg13g2_fill_1 FILLER_65_96 ();
 sg13g2_decap_8 FILLER_66_0 ();
 sg13g2_fill_1 FILLER_66_17 ();
 sg13g2_decap_4 FILLER_66_195 ();
 sg13g2_fill_2 FILLER_66_199 ();
 sg13g2_decap_8 FILLER_66_205 ();
 sg13g2_fill_1 FILLER_66_212 ();
 sg13g2_fill_1 FILLER_66_218 ();
 sg13g2_fill_1 FILLER_66_285 ();
 sg13g2_fill_2 FILLER_66_375 ();
 sg13g2_fill_2 FILLER_66_388 ();
 sg13g2_fill_1 FILLER_66_390 ();
 sg13g2_fill_2 FILLER_66_406 ();
 sg13g2_fill_1 FILLER_66_408 ();
 sg13g2_fill_2 FILLER_66_43 ();
 sg13g2_fill_1 FILLER_66_45 ();
 sg13g2_fill_2 FILLER_66_80 ();
 sg13g2_decap_4 FILLER_67_0 ();
 sg13g2_decap_4 FILLER_67_133 ();
 sg13g2_fill_2 FILLER_67_15 ();
 sg13g2_fill_2 FILLER_67_156 ();
 sg13g2_fill_1 FILLER_67_17 ();
 sg13g2_decap_8 FILLER_67_236 ();
 sg13g2_decap_4 FILLER_67_243 ();
 sg13g2_fill_1 FILLER_67_255 ();
 sg13g2_decap_8 FILLER_67_27 ();
 sg13g2_fill_2 FILLER_67_38 ();
 sg13g2_fill_2 FILLER_67_381 ();
 sg13g2_fill_2 FILLER_67_396 ();
 sg13g2_fill_1 FILLER_67_4 ();
 sg13g2_fill_1 FILLER_67_40 ();
 sg13g2_fill_2 FILLER_67_407 ();
 sg13g2_fill_2 FILLER_67_73 ();
 sg13g2_fill_2 FILLER_67_78 ();
 sg13g2_decap_8 FILLER_67_83 ();
 sg13g2_fill_2 FILLER_67_90 ();
 sg13g2_decap_8 FILLER_68_113 ();
 sg13g2_decap_8 FILLER_68_120 ();
 sg13g2_decap_4 FILLER_68_127 ();
 sg13g2_fill_2 FILLER_68_176 ();
 sg13g2_decap_4 FILLER_68_232 ();
 sg13g2_fill_2 FILLER_68_250 ();
 sg13g2_fill_1 FILLER_68_252 ();
 sg13g2_decap_4 FILLER_68_27 ();
 sg13g2_fill_2 FILLER_68_307 ();
 sg13g2_fill_1 FILLER_68_309 ();
 sg13g2_fill_2 FILLER_68_350 ();
 sg13g2_decap_8 FILLER_68_41 ();
 sg13g2_decap_8 FILLER_68_48 ();
 sg13g2_fill_2 FILLER_68_55 ();
 sg13g2_decap_8 FILLER_68_61 ();
 sg13g2_fill_2 FILLER_68_68 ();
 sg13g2_fill_1 FILLER_68_75 ();
 sg13g2_decap_4 FILLER_68_87 ();
 sg13g2_fill_2 FILLER_68_91 ();
 sg13g2_decap_8 FILLER_68_97 ();
 sg13g2_decap_8 FILLER_69_111 ();
 sg13g2_decap_8 FILLER_69_118 ();
 sg13g2_fill_1 FILLER_69_160 ();
 sg13g2_fill_1 FILLER_69_170 ();
 sg13g2_fill_2 FILLER_69_194 ();
 sg13g2_fill_1 FILLER_69_196 ();
 sg13g2_decap_4 FILLER_69_216 ();
 sg13g2_fill_1 FILLER_69_220 ();
 sg13g2_fill_2 FILLER_69_230 ();
 sg13g2_fill_1 FILLER_69_275 ();
 sg13g2_fill_1 FILLER_69_285 ();
 sg13g2_fill_1 FILLER_69_304 ();
 sg13g2_decap_8 FILLER_69_32 ();
 sg13g2_fill_2 FILLER_69_332 ();
 sg13g2_fill_1 FILLER_69_334 ();
 sg13g2_fill_1 FILLER_69_372 ();
 sg13g2_fill_1 FILLER_69_385 ();
 sg13g2_decap_4 FILLER_69_56 ();
 sg13g2_decap_8 FILLER_69_70 ();
 sg13g2_decap_4 FILLER_69_77 ();
 sg13g2_fill_2 FILLER_69_92 ();
 sg13g2_fill_2 FILLER_69_99 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_fill_2 FILLER_6_103 ();
 sg13g2_decap_4 FILLER_6_115 ();
 sg13g2_fill_1 FILLER_6_119 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_4 FILLER_6_152 ();
 sg13g2_fill_1 FILLER_6_161 ();
 sg13g2_decap_4 FILLER_6_191 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_fill_2 FILLER_6_227 ();
 sg13g2_fill_1 FILLER_6_229 ();
 sg13g2_fill_1 FILLER_6_265 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_fill_1 FILLER_6_342 ();
 sg13g2_fill_2 FILLER_6_347 ();
 sg13g2_decap_8 FILLER_6_40 ();
 sg13g2_decap_8 FILLER_6_402 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_fill_1 FILLER_6_93 ();
 sg13g2_fill_2 FILLER_70_15 ();
 sg13g2_fill_1 FILLER_70_17 ();
 sg13g2_fill_2 FILLER_70_211 ();
 sg13g2_fill_1 FILLER_70_213 ();
 sg13g2_fill_1 FILLER_70_27 ();
 sg13g2_fill_1 FILLER_70_286 ();
 sg13g2_fill_2 FILLER_70_301 ();
 sg13g2_fill_2 FILLER_70_330 ();
 sg13g2_fill_2 FILLER_70_373 ();
 sg13g2_fill_1 FILLER_70_375 ();
 sg13g2_fill_1 FILLER_70_381 ();
 sg13g2_fill_2 FILLER_70_55 ();
 sg13g2_fill_1 FILLER_70_57 ();
 sg13g2_fill_2 FILLER_70_67 ();
 sg13g2_fill_1 FILLER_70_69 ();
 sg13g2_decap_4 FILLER_70_74 ();
 sg13g2_fill_1 FILLER_71_0 ();
 sg13g2_fill_2 FILLER_71_16 ();
 sg13g2_fill_2 FILLER_71_171 ();
 sg13g2_fill_1 FILLER_71_190 ();
 sg13g2_fill_2 FILLER_71_223 ();
 sg13g2_fill_1 FILLER_71_265 ();
 sg13g2_fill_1 FILLER_71_270 ();
 sg13g2_fill_2 FILLER_71_279 ();
 sg13g2_fill_2 FILLER_71_289 ();
 sg13g2_fill_1 FILLER_71_291 ();
 sg13g2_fill_1 FILLER_71_366 ();
 sg13g2_fill_2 FILLER_71_375 ();
 sg13g2_fill_1 FILLER_71_377 ();
 sg13g2_fill_2 FILLER_71_391 ();
 sg13g2_fill_2 FILLER_71_64 ();
 sg13g2_fill_1 FILLER_71_66 ();
 sg13g2_fill_1 FILLER_71_76 ();
 sg13g2_fill_2 FILLER_71_81 ();
 sg13g2_fill_1 FILLER_71_83 ();
 sg13g2_fill_2 FILLER_72_105 ();
 sg13g2_fill_1 FILLER_72_112 ();
 sg13g2_fill_1 FILLER_72_153 ();
 sg13g2_fill_2 FILLER_72_205 ();
 sg13g2_fill_1 FILLER_72_207 ();
 sg13g2_fill_2 FILLER_72_227 ();
 sg13g2_fill_2 FILLER_72_256 ();
 sg13g2_fill_1 FILLER_72_27 ();
 sg13g2_fill_1 FILLER_72_282 ();
 sg13g2_fill_2 FILLER_72_321 ();
 sg13g2_fill_1 FILLER_72_391 ();
 sg13g2_fill_2 FILLER_72_43 ();
 sg13g2_fill_1 FILLER_72_45 ();
 sg13g2_fill_2 FILLER_72_87 ();
 sg13g2_fill_1 FILLER_72_89 ();
 sg13g2_fill_1 FILLER_73_114 ();
 sg13g2_fill_1 FILLER_73_142 ();
 sg13g2_fill_1 FILLER_73_151 ();
 sg13g2_fill_1 FILLER_73_189 ();
 sg13g2_fill_2 FILLER_73_240 ();
 sg13g2_fill_1 FILLER_73_242 ();
 sg13g2_fill_2 FILLER_73_252 ();
 sg13g2_fill_1 FILLER_73_254 ();
 sg13g2_fill_1 FILLER_73_267 ();
 sg13g2_fill_1 FILLER_73_277 ();
 sg13g2_fill_2 FILLER_73_282 ();
 sg13g2_fill_1 FILLER_73_284 ();
 sg13g2_fill_2 FILLER_73_32 ();
 sg13g2_fill_1 FILLER_73_34 ();
 sg13g2_fill_2 FILLER_73_349 ();
 sg13g2_fill_1 FILLER_73_351 ();
 sg13g2_fill_2 FILLER_73_62 ();
 sg13g2_fill_1 FILLER_73_81 ();
 sg13g2_fill_2 FILLER_74_0 ();
 sg13g2_fill_2 FILLER_74_148 ();
 sg13g2_fill_1 FILLER_74_150 ();
 sg13g2_fill_2 FILLER_74_16 ();
 sg13g2_fill_2 FILLER_74_177 ();
 sg13g2_fill_1 FILLER_74_179 ();
 sg13g2_fill_1 FILLER_74_18 ();
 sg13g2_fill_1 FILLER_74_198 ();
 sg13g2_fill_2 FILLER_74_241 ();
 sg13g2_fill_1 FILLER_74_261 ();
 sg13g2_fill_2 FILLER_74_278 ();
 sg13g2_fill_2 FILLER_74_313 ();
 sg13g2_fill_1 FILLER_74_315 ();
 sg13g2_fill_1 FILLER_74_343 ();
 sg13g2_fill_2 FILLER_74_349 ();
 sg13g2_fill_1 FILLER_74_351 ();
 sg13g2_fill_1 FILLER_74_375 ();
 sg13g2_fill_2 FILLER_74_381 ();
 sg13g2_fill_1 FILLER_74_387 ();
 sg13g2_fill_2 FILLER_74_96 ();
 sg13g2_fill_1 FILLER_75_0 ();
 sg13g2_fill_1 FILLER_75_121 ();
 sg13g2_fill_2 FILLER_75_16 ();
 sg13g2_fill_1 FILLER_75_18 ();
 sg13g2_fill_2 FILLER_75_183 ();
 sg13g2_fill_1 FILLER_75_185 ();
 sg13g2_fill_1 FILLER_75_199 ();
 sg13g2_fill_1 FILLER_75_306 ();
 sg13g2_fill_2 FILLER_75_318 ();
 sg13g2_fill_1 FILLER_75_331 ();
 sg13g2_fill_1 FILLER_75_356 ();
 sg13g2_fill_1 FILLER_75_376 ();
 sg13g2_fill_2 FILLER_75_384 ();
 sg13g2_fill_1 FILLER_75_386 ();
 sg13g2_fill_1 FILLER_75_66 ();
 sg13g2_fill_1 FILLER_75_88 ();
 sg13g2_fill_1 FILLER_76_195 ();
 sg13g2_fill_2 FILLER_76_218 ();
 sg13g2_fill_1 FILLER_76_243 ();
 sg13g2_fill_1 FILLER_76_266 ();
 sg13g2_fill_2 FILLER_76_280 ();
 sg13g2_fill_1 FILLER_76_286 ();
 sg13g2_fill_1 FILLER_76_317 ();
 sg13g2_fill_2 FILLER_76_337 ();
 sg13g2_fill_1 FILLER_76_352 ();
 sg13g2_fill_2 FILLER_76_358 ();
 sg13g2_fill_1 FILLER_76_63 ();
 sg13g2_fill_2 FILLER_76_74 ();
 sg13g2_fill_1 FILLER_77_146 ();
 sg13g2_fill_1 FILLER_77_224 ();
 sg13g2_fill_1 FILLER_77_257 ();
 sg13g2_fill_1 FILLER_77_338 ();
 sg13g2_fill_2 FILLER_77_407 ();
 sg13g2_fill_1 FILLER_77_91 ();
 sg13g2_fill_2 FILLER_78_0 ();
 sg13g2_fill_2 FILLER_78_107 ();
 sg13g2_fill_2 FILLER_78_136 ();
 sg13g2_fill_1 FILLER_78_152 ();
 sg13g2_fill_2 FILLER_78_190 ();
 sg13g2_fill_1 FILLER_78_192 ();
 sg13g2_fill_1 FILLER_78_239 ();
 sg13g2_fill_2 FILLER_79_0 ();
 sg13g2_fill_2 FILLER_79_108 ();
 sg13g2_fill_2 FILLER_79_17 ();
 sg13g2_fill_1 FILLER_79_19 ();
 sg13g2_fill_1 FILLER_79_2 ();
 sg13g2_fill_1 FILLER_79_350 ();
 sg13g2_fill_2 FILLER_79_373 ();
 sg13g2_fill_1 FILLER_79_375 ();
 sg13g2_fill_2 FILLER_79_380 ();
 sg13g2_fill_2 FILLER_79_47 ();
 sg13g2_fill_1 FILLER_79_49 ();
 sg13g2_fill_2 FILLER_79_59 ();
 sg13g2_fill_2 FILLER_79_76 ();
 sg13g2_fill_2 FILLER_79_97 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_4 FILLER_7_106 ();
 sg13g2_fill_2 FILLER_7_110 ();
 sg13g2_fill_2 FILLER_7_116 ();
 sg13g2_fill_1 FILLER_7_118 ();
 sg13g2_decap_8 FILLER_7_123 ();
 sg13g2_fill_1 FILLER_7_130 ();
 sg13g2_fill_2 FILLER_7_135 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_4 FILLER_7_141 ();
 sg13g2_decap_8 FILLER_7_150 ();
 sg13g2_decap_8 FILLER_7_157 ();
 sg13g2_fill_1 FILLER_7_164 ();
 sg13g2_fill_1 FILLER_7_206 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_4 FILLER_7_218 ();
 sg13g2_fill_1 FILLER_7_222 ();
 sg13g2_fill_2 FILLER_7_28 ();
 sg13g2_fill_1 FILLER_7_359 ();
 sg13g2_decap_8 FILLER_7_400 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_fill_2 FILLER_7_57 ();
 sg13g2_decap_4 FILLER_7_67 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_fill_2 FILLER_7_76 ();
 sg13g2_decap_8 FILLER_7_99 ();
 sg13g2_fill_2 FILLER_80_0 ();
 sg13g2_fill_1 FILLER_80_166 ();
 sg13g2_fill_2 FILLER_80_186 ();
 sg13g2_fill_2 FILLER_80_206 ();
 sg13g2_fill_2 FILLER_80_243 ();
 sg13g2_fill_1 FILLER_80_325 ();
 sg13g2_fill_2 FILLER_80_370 ();
 sg13g2_fill_1 FILLER_80_372 ();
 sg13g2_fill_2 FILLER_80_385 ();
 sg13g2_fill_1 FILLER_80_408 ();
 sg13g2_fill_1 FILLER_80_71 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_fill_1 FILLER_8_125 ();
 sg13g2_fill_1 FILLER_8_131 ();
 sg13g2_fill_2 FILLER_8_137 ();
 sg13g2_fill_1 FILLER_8_139 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_4 FILLER_8_168 ();
 sg13g2_fill_2 FILLER_8_172 ();
 sg13g2_fill_2 FILLER_8_182 ();
 sg13g2_fill_1 FILLER_8_184 ();
 sg13g2_fill_1 FILLER_8_190 ();
 sg13g2_fill_2 FILLER_8_195 ();
 sg13g2_decap_4 FILLER_8_208 ();
 sg13g2_decap_8 FILLER_8_21 ();
 sg13g2_fill_1 FILLER_8_212 ();
 sg13g2_decap_8 FILLER_8_218 ();
 sg13g2_decap_4 FILLER_8_28 ();
 sg13g2_fill_1 FILLER_8_324 ();
 sg13g2_fill_1 FILLER_8_360 ();
 sg13g2_decap_8 FILLER_8_402 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_fill_2 FILLER_8_74 ();
 sg13g2_fill_1 FILLER_8_76 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_135 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_decap_8 FILLER_9_163 ();
 sg13g2_decap_8 FILLER_9_170 ();
 sg13g2_fill_1 FILLER_9_177 ();
 sg13g2_fill_2 FILLER_9_183 ();
 sg13g2_fill_1 FILLER_9_185 ();
 sg13g2_fill_2 FILLER_9_198 ();
 sg13g2_fill_2 FILLER_9_206 ();
 sg13g2_fill_1 FILLER_9_208 ();
 sg13g2_decap_4 FILLER_9_21 ();
 sg13g2_decap_8 FILLER_9_214 ();
 sg13g2_decap_4 FILLER_9_221 ();
 sg13g2_fill_2 FILLER_9_276 ();
 sg13g2_fill_2 FILLER_9_296 ();
 sg13g2_decap_4 FILLER_9_405 ();
 sg13g2_fill_1 FILLER_9_63 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_inv_1 _1812_ (.Y(_1536_),
    .A(net164));
 sg13g2_inv_1 _1813_ (.Y(_1537_),
    .A(net470));
 sg13g2_inv_1 _1814_ (.Y(_1538_),
    .A(net18));
 sg13g2_inv_1 _1815_ (.Y(_1539_),
    .A(net15));
 sg13g2_inv_1 _1816_ (.Y(_1540_),
    .A(net183));
 sg13g2_inv_1 _1817_ (.Y(_1541_),
    .A(net169));
 sg13g2_inv_1 _1818_ (.Y(_1542_),
    .A(net174));
 sg13g2_inv_1 _1819_ (.Y(_1543_),
    .A(\kraken_mini_inst.u_imem.mem[5][2] ));
 sg13g2_inv_1 _1820_ (.Y(_1544_),
    .A(\kraken_mini_inst.u_sm.pending_exec ));
 sg13g2_inv_1 _1821_ (.Y(_1545_),
    .A(net327));
 sg13g2_inv_1 _1822_ (.Y(_1546_),
    .A(net355));
 sg13g2_inv_1 _1823_ (.Y(_1547_),
    .A(net334));
 sg13g2_inv_1 _1824_ (.Y(_1548_),
    .A(net331));
 sg13g2_inv_1 _1825_ (.Y(_1549_),
    .A(net329));
 sg13g2_inv_1 _1826_ (.Y(_1550_),
    .A(net337));
 sg13g2_inv_1 _1827_ (.Y(_1551_),
    .A(net341));
 sg13g2_inv_1 _1828_ (.Y(_1552_),
    .A(net333));
 sg13g2_inv_1 _1829_ (.Y(_1553_),
    .A(\kraken_mini_inst.u_imem.mem[3][6] ));
 sg13g2_inv_1 _1830_ (.Y(_1554_),
    .A(net326));
 sg13g2_inv_1 _1831_ (.Y(_1555_),
    .A(net322));
 sg13g2_inv_1 _1832_ (.Y(_1556_),
    .A(net608));
 sg13g2_inv_1 _1833_ (.Y(_1557_),
    .A(net657));
 sg13g2_inv_1 _1834_ (.Y(_1558_),
    .A(net654));
 sg13g2_inv_1 _1835_ (.Y(_1559_),
    .A(\kraken_mini_inst.u_imem.mem[5][5] ));
 sg13g2_inv_1 _1836_ (.Y(_1560_),
    .A(net349));
 sg13g2_inv_1 _1837_ (.Y(_1561_),
    .A(net345));
 sg13g2_inv_1 _1838_ (.Y(_1562_),
    .A(net324));
 sg13g2_inv_1 _1839_ (.Y(_1563_),
    .A(net351));
 sg13g2_inv_1 _1840_ (.Y(_1564_),
    .A(\kraken_mini_inst.u_imem.mem[5][4] ));
 sg13g2_inv_1 _1841_ (.Y(_1565_),
    .A(net323));
 sg13g2_inv_1 _1842_ (.Y(_1566_),
    .A(net340));
 sg13g2_inv_1 _1843_ (.Y(_1567_),
    .A(\kraken_mini_inst.u_imem.mem[5][3] ));
 sg13g2_inv_1 _1844_ (.Y(_1568_),
    .A(net614));
 sg13g2_inv_1 _1845_ (.Y(_1569_),
    .A(net582));
 sg13g2_inv_1 _1846_ (.Y(_1570_),
    .A(\kraken_mini_inst.u_sm.isr_count[2] ));
 sg13g2_inv_1 _1847_ (.Y(_1571_),
    .A(\kraken_mini_inst.u_sm.isr_count[1] ));
 sg13g2_inv_1 _1848_ (.Y(_1572_),
    .A(net336));
 sg13g2_inv_1 _1849_ (.Y(_1573_),
    .A(net655));
 sg13g2_inv_1 _1850_ (.Y(_1574_),
    .A(net443));
 sg13g2_inv_1 _1851_ (.Y(_1575_),
    .A(net664));
 sg13g2_inv_1 _1852_ (.Y(_1576_),
    .A(net651));
 sg13g2_inv_1 _1853_ (.Y(_1577_),
    .A(net626));
 sg13g2_inv_1 _1854_ (.Y(_1578_),
    .A(net644));
 sg13g2_inv_1 _1855_ (.Y(_1579_),
    .A(net642));
 sg13g2_inv_1 _1856_ (.Y(_1580_),
    .A(net641));
 sg13g2_inv_1 _1857_ (.Y(_1581_),
    .A(net636));
 sg13g2_inv_1 _1858_ (.Y(_1582_),
    .A(net668));
 sg13g2_inv_1 _1859_ (.Y(_1583_),
    .A(net671));
 sg13g2_inv_1 _1860_ (.Y(_1584_),
    .A(net669));
 sg13g2_inv_1 _1861_ (.Y(_1585_),
    .A(net648));
 sg13g2_inv_1 _1862_ (.Y(_1586_),
    .A(net658));
 sg13g2_inv_1 _1863_ (.Y(_1587_),
    .A(net653));
 sg13g2_inv_1 _1864_ (.Y(_1588_),
    .A(net666));
 sg13g2_inv_1 _1865_ (.Y(_1589_),
    .A(net667));
 sg13g2_inv_1 _1866_ (.Y(_1590_),
    .A(net660));
 sg13g2_inv_1 _1867_ (.Y(_1591_),
    .A(\kraken_mini_inst.u_sm.u_tx.wr_ptr[0] ));
 sg13g2_inv_1 _1868_ (.Y(_1592_),
    .A(net428));
 sg13g2_inv_1 _1869_ (.Y(_1593_),
    .A(\kraken_mini_inst.u_sm.osr[1] ));
 sg13g2_inv_1 _1870_ (.Y(_1594_),
    .A(net479));
 sg13g2_inv_1 _1871_ (.Y(_1595_),
    .A(\kraken_mini_inst.u_sm.osr[2] ));
 sg13g2_inv_1 _1872_ (.Y(_1596_),
    .A(net339));
 sg13g2_inv_1 _1873_ (.Y(_1597_),
    .A(\kraken_mini_inst.u_sm.osr[5] ));
 sg13g2_inv_1 _1874_ (.Y(_1598_),
    .A(net347));
 sg13g2_inv_1 _1875_ (.Y(_1599_),
    .A(\kraken_mini_inst.u_sm.osr[6] ));
 sg13g2_inv_1 _1876_ (.Y(_1600_),
    .A(net344));
 sg13g2_inv_1 _1877_ (.Y(_1601_),
    .A(net299));
 sg13g2_inv_1 _1878_ (.Y(_1602_),
    .A(net365));
 sg13g2_inv_1 _1879_ (.Y(_1603_),
    .A(net379));
 sg13g2_inv_1 _1880_ (.Y(_1604_),
    .A(net374));
 sg13g2_nor2b_1 _1881_ (.A(\kraken_mini_inst.clkdiv_int[1] ),
    .B_N(_0007_),
    .Y(_1605_));
 sg13g2_nor2_1 _1882_ (.A(\kraken_mini_inst.clkdiv_int[1] ),
    .B(\kraken_mini_inst.clkdiv_int[2] ),
    .Y(_1606_));
 sg13g2_nand2_1 _1883_ (.Y(_1607_),
    .A(_0007_),
    .B(_1606_));
 sg13g2_nand3b_1 _1884_ (.B(_1606_),
    .C(_0007_),
    .Y(_1608_),
    .A_N(\kraken_mini_inst.clkdiv_int[3] ));
 sg13g2_nor3_1 _1885_ (.A(\kraken_mini_inst.clkdiv_int[4] ),
    .B(\kraken_mini_inst.clkdiv_int[5] ),
    .C(_1608_),
    .Y(_1609_));
 sg13g2_nor2b_1 _1886_ (.A(\kraken_mini_inst.clkdiv_int[6] ),
    .B_N(_1609_),
    .Y(_1610_));
 sg13g2_nor2b_1 _1887_ (.A(\kraken_mini_inst.clkdiv_int[7] ),
    .B_N(_1610_),
    .Y(_1611_));
 sg13g2_nand2b_1 _1888_ (.Y(_1612_),
    .B(_1611_),
    .A_N(\kraken_mini_inst.clkdiv_int[8] ));
 sg13g2_nor3_1 _1889_ (.A(\kraken_mini_inst.clkdiv_int[10] ),
    .B(\kraken_mini_inst.clkdiv_int[9] ),
    .C(_1612_),
    .Y(_1613_));
 sg13g2_nand2b_1 _1890_ (.Y(_1614_),
    .B(_1613_),
    .A_N(\kraken_mini_inst.clkdiv_int[11] ));
 sg13g2_nor2_1 _1891_ (.A(\kraken_mini_inst.clkdiv_int[12] ),
    .B(\kraken_mini_inst.clkdiv_int[13] ),
    .Y(_1615_));
 sg13g2_nor2_1 _1892_ (.A(\kraken_mini_inst.clkdiv_int[12] ),
    .B(_1614_),
    .Y(_1616_));
 sg13g2_nor3_1 _1893_ (.A(\kraken_mini_inst.clkdiv_int[12] ),
    .B(\kraken_mini_inst.clkdiv_int[13] ),
    .C(_1614_),
    .Y(_1617_));
 sg13g2_xnor2_1 _1894_ (.Y(_1618_),
    .A(\kraken_mini_inst.clkdiv_int[13] ),
    .B(_1616_));
 sg13g2_or2_1 _1895_ (.X(_1619_),
    .B(_1618_),
    .A(\kraken_mini_inst.div_cnt[13] ));
 sg13g2_xnor2_1 _1896_ (.Y(_1620_),
    .A(\kraken_mini_inst.clkdiv_int[2] ),
    .B(_1605_));
 sg13g2_nand2_1 _1897_ (.Y(_1621_),
    .A(_0007_),
    .B(\kraken_mini_inst.div_cnt[0] ));
 sg13g2_nor2b_1 _1898_ (.A(\kraken_mini_inst.div_cnt[1] ),
    .B_N(\kraken_mini_inst.clkdiv_int[1] ),
    .Y(_1622_));
 sg13g2_a21oi_1 _1899_ (.A1(_1621_),
    .A2(_1622_),
    .Y(_1623_),
    .B1(_1605_));
 sg13g2_or2_1 _1900_ (.X(_1624_),
    .B(_1620_),
    .A(\kraken_mini_inst.div_cnt[2] ));
 sg13g2_a221oi_1 _1901_ (.B2(\kraken_mini_inst.div_cnt[2] ),
    .C1(_1623_),
    .B1(_1620_),
    .A1(\kraken_mini_inst.div_cnt[1] ),
    .Y(_1625_),
    .A2(\kraken_mini_inst.div_cnt[0] ));
 sg13g2_xor2_1 _1902_ (.B(_1607_),
    .A(\kraken_mini_inst.clkdiv_int[3] ),
    .X(_1626_));
 sg13g2_xor2_1 _1903_ (.B(_1608_),
    .A(\kraken_mini_inst.clkdiv_int[4] ),
    .X(_1627_));
 sg13g2_or2_1 _1904_ (.X(_1628_),
    .B(_1627_),
    .A(\kraken_mini_inst.div_cnt[4] ));
 sg13g2_o21ai_1 _1905_ (.B1(_1624_),
    .Y(_1629_),
    .A1(\kraken_mini_inst.div_cnt[3] ),
    .A2(_1626_));
 sg13g2_o21ai_1 _1906_ (.B1(\kraken_mini_inst.clkdiv_int[5] ),
    .Y(_1630_),
    .A1(\kraken_mini_inst.clkdiv_int[4] ),
    .A2(_1608_));
 sg13g2_nor2b_1 _1907_ (.A(_1609_),
    .B_N(_1630_),
    .Y(_1631_));
 sg13g2_a22oi_1 _1908_ (.Y(_1632_),
    .B1(_1627_),
    .B2(\kraken_mini_inst.div_cnt[4] ),
    .A2(_1626_),
    .A1(\kraken_mini_inst.div_cnt[3] ));
 sg13g2_o21ai_1 _1909_ (.B1(_1632_),
    .Y(_1633_),
    .A1(_1625_),
    .A2(_1629_));
 sg13g2_a22oi_1 _1910_ (.Y(_1634_),
    .B1(_1633_),
    .B2(_1628_),
    .A2(_1631_),
    .A1(\kraken_mini_inst.div_cnt[5] ));
 sg13g2_nor2_1 _1911_ (.A(\kraken_mini_inst.div_cnt[5] ),
    .B(_1631_),
    .Y(_1635_));
 sg13g2_xnor2_1 _1912_ (.Y(_1636_),
    .A(\kraken_mini_inst.clkdiv_int[6] ),
    .B(_1609_));
 sg13g2_nor2_1 _1913_ (.A(\kraken_mini_inst.div_cnt[6] ),
    .B(_1636_),
    .Y(_1637_));
 sg13g2_nor3_1 _1914_ (.A(_1634_),
    .B(_1635_),
    .C(_1637_),
    .Y(_1638_));
 sg13g2_xnor2_1 _1915_ (.Y(_1639_),
    .A(\kraken_mini_inst.clkdiv_int[7] ),
    .B(_1610_));
 sg13g2_a221oi_1 _1916_ (.B2(\kraken_mini_inst.div_cnt[7] ),
    .C1(_1638_),
    .B1(_1639_),
    .A1(\kraken_mini_inst.div_cnt[6] ),
    .Y(_1640_),
    .A2(_1636_));
 sg13g2_or2_1 _1917_ (.X(_1641_),
    .B(_1639_),
    .A(\kraken_mini_inst.div_cnt[7] ));
 sg13g2_xnor2_1 _1918_ (.Y(_1642_),
    .A(\kraken_mini_inst.clkdiv_int[8] ),
    .B(_1611_));
 sg13g2_o21ai_1 _1919_ (.B1(_1641_),
    .Y(_1643_),
    .A1(\kraken_mini_inst.div_cnt[8] ),
    .A2(_1642_));
 sg13g2_xor2_1 _1920_ (.B(_1612_),
    .A(\kraken_mini_inst.clkdiv_int[9] ),
    .X(_1644_));
 sg13g2_a22oi_1 _1921_ (.Y(_1645_),
    .B1(_1644_),
    .B2(\kraken_mini_inst.div_cnt[9] ),
    .A2(_1642_),
    .A1(\kraken_mini_inst.div_cnt[8] ));
 sg13g2_o21ai_1 _1922_ (.B1(_1645_),
    .Y(_1646_),
    .A1(_1640_),
    .A2(_1643_));
 sg13g2_o21ai_1 _1923_ (.B1(\kraken_mini_inst.clkdiv_int[10] ),
    .Y(_1647_),
    .A1(\kraken_mini_inst.clkdiv_int[9] ),
    .A2(_1612_));
 sg13g2_nor2b_1 _1924_ (.A(_1613_),
    .B_N(_1647_),
    .Y(_1648_));
 sg13g2_nor2_1 _1925_ (.A(\kraken_mini_inst.div_cnt[10] ),
    .B(_1648_),
    .Y(_1649_));
 sg13g2_o21ai_1 _1926_ (.B1(_1646_),
    .Y(_1650_),
    .A1(\kraken_mini_inst.div_cnt[9] ),
    .A2(_1644_));
 sg13g2_xnor2_1 _1927_ (.Y(_1651_),
    .A(\kraken_mini_inst.clkdiv_int[11] ),
    .B(_1613_));
 sg13g2_a22oi_1 _1928_ (.Y(_1652_),
    .B1(_1651_),
    .B2(\kraken_mini_inst.div_cnt[11] ),
    .A2(_1648_),
    .A1(\kraken_mini_inst.div_cnt[10] ));
 sg13g2_o21ai_1 _1929_ (.B1(_1652_),
    .Y(_1653_),
    .A1(_1649_),
    .A2(_1650_));
 sg13g2_nor2_1 _1930_ (.A(\kraken_mini_inst.div_cnt[11] ),
    .B(_1651_),
    .Y(_1654_));
 sg13g2_xor2_1 _1931_ (.B(_1614_),
    .A(\kraken_mini_inst.clkdiv_int[12] ),
    .X(_1655_));
 sg13g2_o21ai_1 _1932_ (.B1(_1653_),
    .Y(_1656_),
    .A1(\kraken_mini_inst.div_cnt[12] ),
    .A2(_1655_));
 sg13g2_a22oi_1 _1933_ (.Y(_1657_),
    .B1(_1655_),
    .B2(\kraken_mini_inst.div_cnt[12] ),
    .A2(_1618_),
    .A1(\kraken_mini_inst.div_cnt[13] ));
 sg13g2_o21ai_1 _1934_ (.B1(_1657_),
    .Y(_1658_),
    .A1(_1654_),
    .A2(_1656_));
 sg13g2_nor2b_1 _1935_ (.A(\kraken_mini_inst.clkdiv_int[14] ),
    .B_N(_1617_),
    .Y(_1659_));
 sg13g2_xnor2_1 _1936_ (.Y(_1660_),
    .A(\kraken_mini_inst.clkdiv_int[14] ),
    .B(_1617_));
 sg13g2_a22oi_1 _1937_ (.Y(_1661_),
    .B1(_1660_),
    .B2(\kraken_mini_inst.div_cnt[14] ),
    .A2(_1658_),
    .A1(_1619_));
 sg13g2_xnor2_1 _1938_ (.Y(_1662_),
    .A(\kraken_mini_inst.clkdiv_int[15] ),
    .B(_1659_));
 sg13g2_or2_1 _1939_ (.X(_1663_),
    .B(_1660_),
    .A(\kraken_mini_inst.div_cnt[14] ));
 sg13g2_o21ai_1 _1940_ (.B1(_1663_),
    .Y(_1664_),
    .A1(\kraken_mini_inst.div_cnt[15] ),
    .A2(_1662_));
 sg13g2_nor4_1 _1941_ (.A(\kraken_mini_inst.clkdiv_int[3] ),
    .B(\kraken_mini_inst.clkdiv_int[6] ),
    .C(\kraken_mini_inst.clkdiv_int[7] ),
    .D(\kraken_mini_inst.clkdiv_int[4] ),
    .Y(_1665_));
 sg13g2_nand3_1 _1942_ (.B(_1615_),
    .C(_1665_),
    .A(_1606_),
    .Y(_1666_));
 sg13g2_nor4_1 _1943_ (.A(\kraken_mini_inst.clkdiv_int[5] ),
    .B(\kraken_mini_inst.clkdiv_int[14] ),
    .C(\kraken_mini_inst.clkdiv_int[15] ),
    .D(\kraken_mini_inst.clkdiv_int[10] ),
    .Y(_1667_));
 sg13g2_nor4_1 _1944_ (.A(\kraken_mini_inst.clkdiv_int[11] ),
    .B(\kraken_mini_inst.clkdiv_int[8] ),
    .C(\kraken_mini_inst.clkdiv_int[9] ),
    .D(_1666_),
    .Y(_1668_));
 sg13g2_and2_1 _1945_ (.A(_1667_),
    .B(_1668_),
    .X(_1669_));
 sg13g2_nand2_1 _1946_ (.Y(_1670_),
    .A(net1),
    .B(net12));
 sg13g2_nor3_1 _1947_ (.A(net18),
    .B(_1669_),
    .C(_1670_),
    .Y(_1671_));
 sg13g2_o21ai_1 _1948_ (.B1(_1671_),
    .Y(_1672_),
    .A1(_1661_),
    .A2(_1664_));
 sg13g2_a21o_1 _1949_ (.A2(_1662_),
    .A1(\kraken_mini_inst.div_cnt[15] ),
    .B1(_1672_),
    .X(_1673_));
 sg13g2_inv_1 _1950_ (.Y(_0008_),
    .A(net21));
 sg13g2_nor2b_1 _1951_ (.A(net175),
    .B_N(net172),
    .Y(_1674_));
 sg13g2_nand2b_1 _1952_ (.Y(_1675_),
    .B(net173),
    .A_N(net176));
 sg13g2_nor2_1 _1953_ (.A(net169),
    .B(_1675_),
    .Y(_1676_));
 sg13g2_and3_1 _1954_ (.X(_1677_),
    .A(net168),
    .B(net175),
    .C(net172));
 sg13g2_and2_1 _1955_ (.A(\kraken_mini_inst.u_imem.mem[7][1] ),
    .B(net161),
    .X(_1678_));
 sg13g2_and3_1 _1956_ (.X(_1679_),
    .A(net163),
    .B(net175),
    .C(net172));
 sg13g2_nand3b_1 _1957_ (.B(net175),
    .C(net172),
    .Y(_1680_),
    .A_N(net169));
 sg13g2_a221oi_1 _1958_ (.B2(\kraken_mini_inst.u_imem.mem[3][1] ),
    .C1(_1678_),
    .B1(net146),
    .A1(\kraken_mini_inst.u_imem.mem[2][1] ),
    .Y(_1681_),
    .A2(net148));
 sg13g2_nor2_1 _1959_ (.A(net163),
    .B(_1675_),
    .Y(_1682_));
 sg13g2_nand3b_1 _1960_ (.B(net172),
    .C(net168),
    .Y(_1683_),
    .A_N(net175));
 sg13g2_nor2_1 _1961_ (.A(_1548_),
    .B(_1683_),
    .Y(_1684_));
 sg13g2_nor2_1 _1962_ (.A(net177),
    .B(net174),
    .Y(_1685_));
 sg13g2_nor3_1 _1963_ (.A(net168),
    .B(net175),
    .C(net172),
    .Y(_1686_));
 sg13g2_or3_1 _1964_ (.A(net169),
    .B(net176),
    .C(net173),
    .X(_1687_));
 sg13g2_a21o_1 _1965_ (.A2(net158),
    .A1(\kraken_mini_inst.u_imem.mem[4][1] ),
    .B1(net156),
    .X(_1688_));
 sg13g2_nand2b_1 _1966_ (.Y(_1689_),
    .B(net175),
    .A_N(net172));
 sg13g2_nor2_1 _1967_ (.A(net163),
    .B(_1689_),
    .Y(_1690_));
 sg13g2_nand3b_1 _1968_ (.B(net176),
    .C(net170),
    .Y(_1691_),
    .A_N(net173));
 sg13g2_nor2_1 _1969_ (.A(_1549_),
    .B(_1691_),
    .Y(_1692_));
 sg13g2_nor2_1 _1970_ (.A(net168),
    .B(_1689_),
    .Y(_1693_));
 sg13g2_nor3_1 _1971_ (.A(net168),
    .B(_1550_),
    .C(_1689_),
    .Y(_1694_));
 sg13g2_nor4_1 _1972_ (.A(_1684_),
    .B(_1688_),
    .C(_1692_),
    .D(_1694_),
    .Y(_1695_));
 sg13g2_o21ai_1 _1973_ (.B1(_1544_),
    .Y(_1696_),
    .A1(\kraken_mini_inst.u_imem.mem[0][1] ),
    .A2(net154));
 sg13g2_a21o_1 _1974_ (.A2(_1695_),
    .A1(_1681_),
    .B1(_1696_),
    .X(_1697_));
 sg13g2_nand2_1 _1975_ (.Y(_1698_),
    .A(\kraken_mini_inst.u_sm.pending_exec ),
    .B(\kraken_mini_inst.u_sm.exec_instr[1] ));
 sg13g2_nand2_1 _1976_ (.Y(_1699_),
    .A(_1697_),
    .B(_1698_));
 sg13g2_a21oi_1 _1977_ (.A1(_1697_),
    .A2(_1698_),
    .Y(_1700_),
    .B1(net183));
 sg13g2_nand2_1 _1978_ (.Y(_1701_),
    .A(_1540_),
    .B(_1699_));
 sg13g2_nand2_1 _1979_ (.Y(_1702_),
    .A(\kraken_mini_inst.u_sm.pending_exec ),
    .B(\kraken_mini_inst.u_sm.exec_instr[0] ));
 sg13g2_nor2_1 _1980_ (.A(_1546_),
    .B(_1683_),
    .Y(_1703_));
 sg13g2_a221oi_1 _1981_ (.B2(\kraken_mini_inst.u_imem.mem[1][0] ),
    .C1(_1703_),
    .B1(net143),
    .A1(\kraken_mini_inst.u_imem.mem[3][0] ),
    .Y(_1704_),
    .A2(net146));
 sg13g2_or2_1 _1982_ (.X(_1705_),
    .B(_1691_),
    .A(_1547_));
 sg13g2_o21ai_1 _1983_ (.B1(net158),
    .Y(_1706_),
    .A1(net162),
    .A2(\kraken_mini_inst.u_imem.mem[4][0] ));
 sg13g2_nand3_1 _1984_ (.B(\kraken_mini_inst.u_imem.mem[2][0] ),
    .C(_1674_),
    .A(net162),
    .Y(_1707_));
 sg13g2_nand2_1 _1985_ (.Y(_1708_),
    .A(\kraken_mini_inst.u_imem.mem[7][0] ),
    .B(net161));
 sg13g2_and4_1 _1986_ (.A(_1705_),
    .B(_1706_),
    .C(_1707_),
    .D(_1708_),
    .X(_1709_));
 sg13g2_a21oi_1 _1987_ (.A1(_1545_),
    .A2(net156),
    .Y(_1710_),
    .B1(\kraken_mini_inst.u_sm.pending_exec ));
 sg13g2_inv_1 _1988_ (.Y(_1711_),
    .A(_1710_));
 sg13g2_a21o_1 _1989_ (.A2(_1709_),
    .A1(_1704_),
    .B1(_1711_),
    .X(_1712_));
 sg13g2_nand2_1 _1990_ (.Y(_1713_),
    .A(_1702_),
    .B(_1712_));
 sg13g2_a21oi_1 _1991_ (.A1(_1702_),
    .A2(_1712_),
    .Y(_1714_),
    .B1(net183));
 sg13g2_nand2_1 _1992_ (.Y(_1715_),
    .A(_1540_),
    .B(_1713_));
 sg13g2_nor2_1 _1993_ (.A(net117),
    .B(net113),
    .Y(_1716_));
 sg13g2_or2_1 _1994_ (.X(_1717_),
    .B(net114),
    .A(net118));
 sg13g2_nand2_1 _1995_ (.Y(_1718_),
    .A(\kraken_mini_inst.u_sm.exec_instr[2] ),
    .B(\kraken_mini_inst.u_sm.pending_exec ));
 sg13g2_nor2_1 _1996_ (.A(_1543_),
    .B(_1691_),
    .Y(_1719_));
 sg13g2_a221oi_1 _1997_ (.B2(\kraken_mini_inst.u_imem.mem[1][2] ),
    .C1(_1719_),
    .B1(net143),
    .A1(\kraken_mini_inst.u_imem.mem[3][2] ),
    .Y(_1720_),
    .A2(net146));
 sg13g2_nand3_1 _1998_ (.B(\kraken_mini_inst.u_imem.mem[2][2] ),
    .C(_1674_),
    .A(net162),
    .Y(_1721_));
 sg13g2_o21ai_1 _1999_ (.B1(net158),
    .Y(_1722_),
    .A1(net162),
    .A2(\kraken_mini_inst.u_imem.mem[4][2] ));
 sg13g2_nand2_1 _2000_ (.Y(_1723_),
    .A(\kraken_mini_inst.u_imem.mem[7][2] ),
    .B(net161));
 sg13g2_nand3_1 _2001_ (.B(\kraken_mini_inst.u_imem.mem[6][2] ),
    .C(_1674_),
    .A(net168),
    .Y(_1724_));
 sg13g2_and4_1 _2002_ (.A(_1721_),
    .B(_1722_),
    .C(_1723_),
    .D(_1724_),
    .X(_1725_));
 sg13g2_o21ai_1 _2003_ (.B1(_1544_),
    .Y(_1726_),
    .A1(\kraken_mini_inst.u_imem.mem[0][2] ),
    .A2(net154));
 sg13g2_a21o_1 _2004_ (.A2(_1725_),
    .A1(_1720_),
    .B1(_1726_),
    .X(_1727_));
 sg13g2_and2_1 _2005_ (.A(_1718_),
    .B(_1727_),
    .X(_1728_));
 sg13g2_nand2_1 _2006_ (.Y(_1729_),
    .A(_1718_),
    .B(_1727_));
 sg13g2_a21oi_1 _2007_ (.A1(_1718_),
    .A2(_1727_),
    .Y(_1730_),
    .B1(net183));
 sg13g2_nand2_1 _2008_ (.Y(_1731_),
    .A(_1540_),
    .B(_1729_));
 sg13g2_and2_1 _2009_ (.A(net170),
    .B(net159),
    .X(_1732_));
 sg13g2_a22oi_1 _2010_ (.Y(_1733_),
    .B1(net146),
    .B2(\kraken_mini_inst.u_imem.mem[3][14] ),
    .A2(net148),
    .A1(\kraken_mini_inst.u_imem.mem[2][14] ));
 sg13g2_a22oi_1 _2011_ (.Y(_1734_),
    .B1(_1690_),
    .B2(\kraken_mini_inst.u_imem.mem[5][14] ),
    .A2(net161),
    .A1(\kraken_mini_inst.u_imem.mem[7][14] ));
 sg13g2_a22oi_1 _2012_ (.Y(_1735_),
    .B1(net143),
    .B2(\kraken_mini_inst.u_imem.mem[1][14] ),
    .A2(net145),
    .A1(\kraken_mini_inst.u_imem.mem[6][14] ));
 sg13g2_o21ai_1 _2013_ (.B1(net158),
    .Y(_1736_),
    .A1(net163),
    .A2(\kraken_mini_inst.u_imem.mem[4][14] ));
 sg13g2_nand4_1 _2014_ (.B(_1734_),
    .C(_1735_),
    .A(_1733_),
    .Y(_1737_),
    .D(_1736_));
 sg13g2_nor2_1 _2015_ (.A(net183),
    .B(\kraken_mini_inst.u_sm.pending_exec ),
    .Y(_1738_));
 sg13g2_nand2_1 _2016_ (.Y(_1739_),
    .A(_1540_),
    .B(_1544_));
 sg13g2_o21ai_1 _2017_ (.B1(net152),
    .Y(_1740_),
    .A1(\kraken_mini_inst.u_imem.mem[0][14] ),
    .A2(net154));
 sg13g2_nor2b_1 _2018_ (.A(_1740_),
    .B_N(_1737_),
    .Y(_1741_));
 sg13g2_nand2_1 _2019_ (.Y(_1742_),
    .A(\kraken_mini_inst.u_imem.mem[7][13] ),
    .B(net160));
 sg13g2_a221oi_1 _2020_ (.B2(\kraken_mini_inst.u_imem.mem[5][13] ),
    .C1(net156),
    .B1(_1690_),
    .A1(\kraken_mini_inst.u_imem.mem[4][13] ),
    .Y(_1743_),
    .A2(net159));
 sg13g2_a22oi_1 _2021_ (.Y(_1744_),
    .B1(net143),
    .B2(\kraken_mini_inst.u_imem.mem[1][13] ),
    .A2(net146),
    .A1(\kraken_mini_inst.u_imem.mem[3][13] ));
 sg13g2_a22oi_1 _2022_ (.Y(_1745_),
    .B1(net145),
    .B2(\kraken_mini_inst.u_imem.mem[6][13] ),
    .A2(net148),
    .A1(\kraken_mini_inst.u_imem.mem[2][13] ));
 sg13g2_and3_1 _2023_ (.X(_1746_),
    .A(_1743_),
    .B(_1744_),
    .C(_1745_));
 sg13g2_nor2_1 _2024_ (.A(\kraken_mini_inst.u_imem.mem[0][13] ),
    .B(net155),
    .Y(_1747_));
 sg13g2_a21oi_1 _2025_ (.A1(_1742_),
    .A2(_1746_),
    .Y(_1748_),
    .B1(_1747_));
 sg13g2_a21o_1 _2026_ (.A2(_1746_),
    .A1(_1742_),
    .B1(_1747_),
    .X(_1749_));
 sg13g2_and2_1 _2027_ (.A(net110),
    .B(_1749_),
    .X(_1750_));
 sg13g2_nand2_1 _2028_ (.Y(_1751_),
    .A(net110),
    .B(_1749_));
 sg13g2_nor3_1 _2029_ (.A(net18),
    .B(_0004_),
    .C(_1670_),
    .Y(_1752_));
 sg13g2_nor3_1 _2030_ (.A(\kraken_mini_inst.dbg_delay_u[0] ),
    .B(\kraken_mini_inst.dbg_delay_u[1] ),
    .C(net573),
    .Y(_1753_));
 sg13g2_inv_1 _2031_ (.Y(_1754_),
    .A(_1753_));
 sg13g2_nand2b_1 _2032_ (.Y(_1755_),
    .B(_1753_),
    .A_N(\kraken_mini_inst.dbg_delay_u[3] ));
 sg13g2_inv_1 _2033_ (.Y(_1756_),
    .A(_1755_));
 sg13g2_nor3_1 _2034_ (.A(\kraken_mini_inst.dbg_delay_u[4] ),
    .B(\kraken_mini_inst.dbg_delay_u[2] ),
    .C(\kraken_mini_inst.dbg_delay_u[3] ),
    .Y(_1757_));
 sg13g2_nor2_1 _2035_ (.A(\kraken_mini_inst.dbg_delay_u[4] ),
    .B(_1755_),
    .Y(_1758_));
 sg13g2_inv_1 _2036_ (.Y(_1759_),
    .A(_1758_));
 sg13g2_nand2_1 _2037_ (.Y(_1760_),
    .A(_1752_),
    .B(_1758_));
 sg13g2_nand2_1 _2038_ (.Y(_1761_),
    .A(net184),
    .B(_1758_));
 sg13g2_o21ai_1 _2039_ (.B1(_1758_),
    .Y(_1762_),
    .A1(net184),
    .A2(_1752_));
 sg13g2_nor2_1 _2040_ (.A(\kraken_mini_inst.u_sm.irq_hold ),
    .B(_1762_),
    .Y(_1763_));
 sg13g2_or2_1 _2041_ (.X(_1764_),
    .B(_1762_),
    .A(\kraken_mini_inst.u_sm.irq_hold ));
 sg13g2_nand2_1 _2042_ (.Y(_1765_),
    .A(\kraken_mini_inst.u_imem.mem[6][15] ),
    .B(net145));
 sg13g2_a221oi_1 _2043_ (.B2(\kraken_mini_inst.u_imem.mem[5][15] ),
    .C1(net156),
    .B1(_1690_),
    .A1(\kraken_mini_inst.u_imem.mem[4][15] ),
    .Y(_1766_),
    .A2(net159));
 sg13g2_a22oi_1 _2044_ (.Y(_1767_),
    .B1(net143),
    .B2(\kraken_mini_inst.u_imem.mem[1][15] ),
    .A2(net146),
    .A1(\kraken_mini_inst.u_imem.mem[3][15] ));
 sg13g2_a22oi_1 _2045_ (.Y(_1768_),
    .B1(net160),
    .B2(\kraken_mini_inst.u_imem.mem[7][15] ),
    .A2(net148),
    .A1(\kraken_mini_inst.u_imem.mem[2][15] ));
 sg13g2_nand4_1 _2046_ (.B(_1766_),
    .C(_1767_),
    .A(_1765_),
    .Y(_1769_),
    .D(_1768_));
 sg13g2_o21ai_1 _2047_ (.B1(_1769_),
    .Y(_1770_),
    .A1(\kraken_mini_inst.u_imem.mem[0][15] ),
    .A2(net155));
 sg13g2_or4_1 _2048_ (.A(net111),
    .B(_1751_),
    .C(net108),
    .D(_1770_),
    .X(_1771_));
 sg13g2_o21ai_1 _2049_ (.B1(net555),
    .Y(_1772_),
    .A1(_1717_),
    .A2(_1771_));
 sg13g2_nor2_1 _2050_ (.A(net118),
    .B(net111),
    .Y(_1773_));
 sg13g2_nor3_1 _2051_ (.A(net117),
    .B(net112),
    .C(net111),
    .Y(_1774_));
 sg13g2_or3_1 _2052_ (.A(net120),
    .B(net116),
    .C(net111),
    .X(_1775_));
 sg13g2_a21oi_1 _2053_ (.A1(_1717_),
    .A2(_1729_),
    .Y(_1776_),
    .B1(_1774_));
 sg13g2_o21ai_1 _2054_ (.B1(net66),
    .Y(_1777_),
    .A1(_1716_),
    .A2(_1728_));
 sg13g2_nor2_1 _2055_ (.A(net183),
    .B(_1544_),
    .Y(_1778_));
 sg13g2_nand2_1 _2056_ (.Y(_1779_),
    .A(\kraken_mini_inst.u_sm.exec_instr[6] ),
    .B(_1778_));
 sg13g2_nor2_1 _2057_ (.A(_1552_),
    .B(_1691_),
    .Y(_1780_));
 sg13g2_and2_1 _2058_ (.A(\kraken_mini_inst.u_imem.mem[7][6] ),
    .B(net161),
    .X(_1781_));
 sg13g2_and3_1 _2059_ (.X(_1782_),
    .A(net162),
    .B(\kraken_mini_inst.u_imem.mem[2][6] ),
    .C(_1674_));
 sg13g2_and3_1 _2060_ (.X(_1783_),
    .A(net168),
    .B(\kraken_mini_inst.u_imem.mem[4][6] ),
    .C(net158));
 sg13g2_nor3_1 _2061_ (.A(net169),
    .B(_1554_),
    .C(_1689_),
    .Y(_1784_));
 sg13g2_nor2_1 _2062_ (.A(_1553_),
    .B(_1680_),
    .Y(_1785_));
 sg13g2_nor2_1 _2063_ (.A(_1551_),
    .B(_1683_),
    .Y(_1786_));
 sg13g2_nor4_1 _2064_ (.A(_1781_),
    .B(_1783_),
    .C(_1784_),
    .D(_1786_),
    .Y(_1787_));
 sg13g2_nor4_1 _2065_ (.A(net156),
    .B(_1780_),
    .C(_1782_),
    .D(_1785_),
    .Y(_1788_));
 sg13g2_o21ai_1 _2066_ (.B1(net152),
    .Y(_1789_),
    .A1(\kraken_mini_inst.u_imem.mem[0][6] ),
    .A2(net154));
 sg13g2_a21o_1 _2067_ (.A2(_1788_),
    .A1(_1787_),
    .B1(_1789_),
    .X(_1790_));
 sg13g2_and2_1 _2068_ (.A(_1779_),
    .B(_1790_),
    .X(_1791_));
 sg13g2_nand2b_1 _2069_ (.Y(_1792_),
    .B(net107),
    .A_N(_1771_));
 sg13g2_o21ai_1 _2070_ (.B1(_1772_),
    .Y(_0000_),
    .A1(net56),
    .A2(_1792_));
 sg13g2_nor3_1 _2071_ (.A(_1699_),
    .B(_1771_),
    .C(_1777_),
    .Y(_1793_));
 sg13g2_mux2_1 _2072_ (.A0(net598),
    .A1(net107),
    .S(_1793_),
    .X(_0001_));
 sg13g2_nor3_1 _2073_ (.A(_1713_),
    .B(_1771_),
    .C(_1777_),
    .Y(_1794_));
 sg13g2_mux2_1 _2074_ (.A0(net631),
    .A1(_1791_),
    .S(_1794_),
    .X(_0002_));
 sg13g2_nand2_1 _2075_ (.Y(_1795_),
    .A(net119),
    .B(_1713_));
 sg13g2_nor2_1 _2076_ (.A(_1771_),
    .B(_1795_),
    .Y(_1796_));
 sg13g2_mux2_1 _2077_ (.A0(net633),
    .A1(_1791_),
    .S(_1796_),
    .X(_0003_));
 sg13g2_nand2_1 _2078_ (.Y(_1797_),
    .A(_1538_),
    .B(net13));
 sg13g2_inv_1 _2079_ (.Y(\kraken_mini_inst.restart_raw ),
    .A(_1797_));
 sg13g2_nor2b_1 _2080_ (.A(net18),
    .B_N(net14),
    .Y(\kraken_mini_inst.rx_pop_raw ));
 sg13g2_nor2b_1 _2081_ (.A(net18),
    .B_N(net11),
    .Y(\kraken_mini_inst.push_raw ));
 sg13g2_mux2_1 _2082_ (.A0(\kraken_mini_inst.gpio_out[0] ),
    .A1(\kraken_mini_inst.rx_hold[0] ),
    .S(net167),
    .X(uo_out[0]));
 sg13g2_mux2_1 _2083_ (.A0(\kraken_mini_inst.gpio_out[1] ),
    .A1(\kraken_mini_inst.rx_hold[1] ),
    .S(net167),
    .X(uo_out[1]));
 sg13g2_nand2b_1 _2084_ (.Y(_1798_),
    .B(\kraken_mini_inst.tx_lv_u[1] ),
    .A_N(\kraken_mini_inst.tx_lv_u[0] ));
 sg13g2_nand2_1 _2085_ (.Y(_1799_),
    .A(net167),
    .B(\kraken_mini_inst.rx_hold[2] ));
 sg13g2_o21ai_1 _2086_ (.B1(_1799_),
    .Y(uo_out[2]),
    .A1(net167),
    .A2(_1798_));
 sg13g2_nor3_1 _2087_ (.A(\kraken_mini_inst.rx_lv_u[0] ),
    .B(\kraken_mini_inst.rx_lv_u[1] ),
    .C(\kraken_mini_inst.rx_hold_valid ),
    .Y(_1800_));
 sg13g2_a21o_1 _2088_ (.A2(\kraken_mini_inst.rx_hold[3] ),
    .A1(\kraken_mini_inst.rx_hold_valid ),
    .B1(_1800_),
    .X(uo_out[3]));
 sg13g2_mux2_1 _2089_ (.A0(\kraken_mini_inst.irq_flags[0] ),
    .A1(\kraken_mini_inst.rx_hold[4] ),
    .S(net167),
    .X(uo_out[4]));
 sg13g2_mux2_1 _2090_ (.A0(\kraken_mini_inst.irq_flags[1] ),
    .A1(\kraken_mini_inst.rx_hold[5] ),
    .S(net167),
    .X(uo_out[5]));
 sg13g2_mux2_1 _2091_ (.A0(\kraken_mini_inst.irq_flags[2] ),
    .A1(\kraken_mini_inst.rx_hold[6] ),
    .S(net167),
    .X(uo_out[6]));
 sg13g2_mux2_1 _2092_ (.A0(\kraken_mini_inst.irq_flags[3] ),
    .A1(\kraken_mini_inst.rx_hold[7] ),
    .S(net167),
    .X(uo_out[7]));
 sg13g2_nor2b_1 _2093_ (.A(\kraken_mini_inst.u_loader.strobe_q ),
    .B_N(net11),
    .Y(_1801_));
 sg13g2_nand2_1 _2094_ (.Y(_1802_),
    .A(net18),
    .B(_1801_));
 sg13g2_nor2_1 _2095_ (.A(net17),
    .B(_1802_),
    .Y(_1803_));
 sg13g2_nand2_1 _2096_ (.Y(_1804_),
    .A(\kraken_mini_inst.u_loader.imem_half_q ),
    .B(_1803_));
 sg13g2_nand3_1 _2097_ (.B(\kraken_mini_inst.u_loader.imem_half_q ),
    .C(_1803_),
    .A(\kraken_mini_inst.imem_wr_addr[2] ),
    .Y(_1805_));
 sg13g2_nor3_1 _2098_ (.A(_1557_),
    .B(net675),
    .C(_1805_),
    .Y(_1806_));
 sg13g2_mux2_1 _2099_ (.A0(net407),
    .A1(net271),
    .S(net106),
    .X(_0009_));
 sg13g2_nor3_1 _2100_ (.A(net673),
    .B(_1558_),
    .C(_1805_),
    .Y(_1807_));
 sg13g2_nand2_1 _2101_ (.Y(_1808_),
    .A(net192),
    .B(net101));
 sg13g2_o21ai_1 _2102_ (.B1(_1808_),
    .Y(_0010_),
    .A1(_1546_),
    .A2(net101));
 sg13g2_nand2_1 _2103_ (.Y(_1809_),
    .A(net191),
    .B(net101));
 sg13g2_o21ai_1 _2104_ (.B1(_1809_),
    .Y(_0011_),
    .A1(_1548_),
    .A2(net101));
 sg13g2_mux2_1 _2105_ (.A0(net459),
    .A1(net190),
    .S(net101),
    .X(_0012_));
 sg13g2_mux2_1 _2106_ (.A0(net485),
    .A1(net189),
    .S(net103),
    .X(_0013_));
 sg13g2_mux2_1 _2107_ (.A0(net406),
    .A1(net188),
    .S(net102),
    .X(_0014_));
 sg13g2_mux2_1 _2108_ (.A0(net427),
    .A1(net187),
    .S(net101),
    .X(_0015_));
 sg13g2_nand2_1 _2109_ (.Y(_1810_),
    .A(net186),
    .B(net101));
 sg13g2_o21ai_1 _2110_ (.B1(_1810_),
    .Y(_0016_),
    .A1(_1551_),
    .A2(net101));
 sg13g2_nand2_1 _2111_ (.Y(_1811_),
    .A(net185),
    .B(net102));
 sg13g2_o21ai_1 _2112_ (.B1(_1811_),
    .Y(_0017_),
    .A1(_1560_),
    .A2(net102));
 sg13g2_mux2_1 _2113_ (.A0(net448),
    .A1(net209),
    .S(net103),
    .X(_0018_));
 sg13g2_mux2_1 _2114_ (.A0(net416),
    .A1(net205),
    .S(net103),
    .X(_0019_));
 sg13g2_mux2_1 _2115_ (.A0(net524),
    .A1(net203),
    .S(net103),
    .X(_0020_));
 sg13g2_mux2_1 _2116_ (.A0(net496),
    .A1(net201),
    .S(net103),
    .X(_0021_));
 sg13g2_mux2_1 _2117_ (.A0(net523),
    .A1(net199),
    .S(net103),
    .X(_0022_));
 sg13g2_mux2_1 _2118_ (.A0(net464),
    .A1(net196),
    .S(net103),
    .X(_0023_));
 sg13g2_mux2_1 _2119_ (.A0(net478),
    .A1(net193),
    .S(net103),
    .X(_0024_));
 sg13g2_mux2_1 _2120_ (.A0(net371),
    .A1(net271),
    .S(_1807_),
    .X(_0025_));
 sg13g2_nand2_1 _2121_ (.Y(_0334_),
    .A(\kraken_mini_inst.imem_wr_addr[0] ),
    .B(\kraken_mini_inst.imem_wr_addr[1] ));
 sg13g2_nor2_1 _2122_ (.A(_1805_),
    .B(_0334_),
    .Y(_0335_));
 sg13g2_mux2_1 _2123_ (.A0(net439),
    .A1(net192),
    .S(net99),
    .X(_0026_));
 sg13g2_mux2_1 _2124_ (.A0(net451),
    .A1(net191),
    .S(net99),
    .X(_0027_));
 sg13g2_mux2_1 _2125_ (.A0(net369),
    .A1(net190),
    .S(net99),
    .X(_0028_));
 sg13g2_mux2_1 _2126_ (.A0(net480),
    .A1(net189),
    .S(net100),
    .X(_0029_));
 sg13g2_mux2_1 _2127_ (.A0(net419),
    .A1(net188),
    .S(net99),
    .X(_0030_));
 sg13g2_mux2_1 _2128_ (.A0(net412),
    .A1(net187),
    .S(net99),
    .X(_0031_));
 sg13g2_mux2_1 _2129_ (.A0(net370),
    .A1(net186),
    .S(net99),
    .X(_0032_));
 sg13g2_mux2_1 _2130_ (.A0(net429),
    .A1(net185),
    .S(net99),
    .X(_0033_));
 sg13g2_mux2_1 _2131_ (.A0(net498),
    .A1(net209),
    .S(net100),
    .X(_0034_));
 sg13g2_mux2_1 _2132_ (.A0(net432),
    .A1(net205),
    .S(net100),
    .X(_0035_));
 sg13g2_mux2_1 _2133_ (.A0(net468),
    .A1(net203),
    .S(net100),
    .X(_0036_));
 sg13g2_mux2_1 _2134_ (.A0(net376),
    .A1(net202),
    .S(net100),
    .X(_0037_));
 sg13g2_mux2_1 _2135_ (.A0(net456),
    .A1(net199),
    .S(net100),
    .X(_0038_));
 sg13g2_mux2_1 _2136_ (.A0(net373),
    .A1(net196),
    .S(net100),
    .X(_0039_));
 sg13g2_mux2_1 _2137_ (.A0(net467),
    .A1(net193),
    .S(net99),
    .X(_0040_));
 sg13g2_mux2_1 _2138_ (.A0(net447),
    .A1(net271),
    .S(net100),
    .X(_0041_));
 sg13g2_nor3_1 _2139_ (.A(net17),
    .B(\kraken_mini_inst.u_loader.imem_half_q ),
    .C(_1802_),
    .Y(_0336_));
 sg13g2_mux2_1 _2140_ (.A0(net192),
    .A1(net212),
    .S(_0336_),
    .X(_0042_));
 sg13g2_mux2_1 _2141_ (.A0(net191),
    .A1(net206),
    .S(_0336_),
    .X(_0043_));
 sg13g2_mux2_1 _2142_ (.A0(net190),
    .A1(net203),
    .S(_0336_),
    .X(_0044_));
 sg13g2_mux2_1 _2143_ (.A0(net189),
    .A1(net202),
    .S(_0336_),
    .X(_0045_));
 sg13g2_mux2_1 _2144_ (.A0(net188),
    .A1(net7),
    .S(_0336_),
    .X(_0046_));
 sg13g2_mux2_1 _2145_ (.A0(net187),
    .A1(net197),
    .S(_0336_),
    .X(_0047_));
 sg13g2_mux2_1 _2146_ (.A0(net186),
    .A1(net193),
    .S(_0336_),
    .X(_0048_));
 sg13g2_mux2_1 _2147_ (.A0(net185),
    .A1(net272),
    .S(_0336_),
    .X(_0049_));
 sg13g2_nor3_1 _2148_ (.A(net11),
    .B(_1538_),
    .C(net17),
    .Y(_0337_));
 sg13g2_nand2_1 _2149_ (.Y(_0338_),
    .A(net13),
    .B(_0337_));
 sg13g2_o21ai_1 _2150_ (.B1(_0338_),
    .Y(_0050_),
    .A1(_1557_),
    .A2(_0337_));
 sg13g2_nand2_1 _2151_ (.Y(_0339_),
    .A(net14),
    .B(_0337_));
 sg13g2_o21ai_1 _2152_ (.B1(_0339_),
    .Y(_0051_),
    .A1(_1558_),
    .A2(_0337_));
 sg13g2_nor2_1 _2153_ (.A(net629),
    .B(_0337_),
    .Y(_0340_));
 sg13g2_a21oi_1 _2154_ (.A1(_1539_),
    .A2(_0337_),
    .Y(_0052_),
    .B1(_0340_));
 sg13g2_mux2_1 _2155_ (.A0(net612),
    .A1(net12),
    .S(_0337_),
    .X(_0053_));
 sg13g2_nor2_1 _2156_ (.A(_1670_),
    .B(_1797_),
    .Y(_0341_));
 sg13g2_nor3_1 _2157_ (.A(\kraken_mini_inst.restart_q ),
    .B(_1670_),
    .C(_1797_),
    .Y(_0342_));
 sg13g2_nand2_1 _2158_ (.Y(_0343_),
    .A(_1573_),
    .B(_0341_));
 sg13g2_mux4_1 _2159_ (.S0(\kraken_mini_inst.u_sm.irq_hold_idx[0] ),
    .A0(\kraken_mini_inst.irq_flags[0] ),
    .A1(\kraken_mini_inst.irq_flags[1] ),
    .A2(\kraken_mini_inst.irq_flags[2] ),
    .A3(\kraken_mini_inst.irq_flags[3] ),
    .S1(net566),
    .X(_0344_));
 sg13g2_and2_1 _2160_ (.A(\kraken_mini_inst.u_sm.irq_hold ),
    .B(_0344_),
    .X(_0345_));
 sg13g2_nor2_1 _2161_ (.A(_1570_),
    .B(net67),
    .Y(_0346_));
 sg13g2_nand2_1 _2162_ (.Y(_0347_),
    .A(_1570_),
    .B(net67));
 sg13g2_nand2b_1 _2163_ (.Y(_0348_),
    .B(_0347_),
    .A_N(_0346_));
 sg13g2_nand2_1 _2164_ (.Y(_0349_),
    .A(\kraken_mini_inst.u_sm.isr_count[1] ),
    .B(net120));
 sg13g2_nand2_1 _2165_ (.Y(_0350_),
    .A(\kraken_mini_inst.u_sm.isr_count[0] ),
    .B(net116));
 sg13g2_nor2_1 _2166_ (.A(\kraken_mini_inst.u_sm.isr_count[1] ),
    .B(net120),
    .Y(_0351_));
 sg13g2_xnor2_1 _2167_ (.Y(_0352_),
    .A(_1571_),
    .B(net120));
 sg13g2_o21ai_1 _2168_ (.B1(_0349_),
    .Y(_0353_),
    .A1(_0350_),
    .A2(_0351_));
 sg13g2_xnor2_1 _2169_ (.Y(_0354_),
    .A(_0348_),
    .B(_0353_));
 sg13g2_nand2_1 _2170_ (.Y(_0355_),
    .A(\kraken_mini_inst.u_sm.exec_instr[4] ),
    .B(_1778_));
 sg13g2_nor2_1 _2171_ (.A(_1564_),
    .B(_1691_),
    .Y(_0356_));
 sg13g2_nor2_1 _2172_ (.A(_1565_),
    .B(_1680_),
    .Y(_0357_));
 sg13g2_and3_1 _2173_ (.X(_0358_),
    .A(net170),
    .B(\kraken_mini_inst.u_imem.mem[4][4] ),
    .C(net158));
 sg13g2_nor3_1 _2174_ (.A(net170),
    .B(_1566_),
    .C(_1689_),
    .Y(_0359_));
 sg13g2_nor4_1 _2175_ (.A(_0356_),
    .B(_0357_),
    .C(_0358_),
    .D(_0359_),
    .Y(_0360_));
 sg13g2_a21oi_1 _2176_ (.A1(\kraken_mini_inst.u_imem.mem[7][4] ),
    .A2(net161),
    .Y(_0361_),
    .B1(net156));
 sg13g2_a22oi_1 _2177_ (.Y(_0362_),
    .B1(net145),
    .B2(\kraken_mini_inst.u_imem.mem[6][4] ),
    .A2(net148),
    .A1(\kraken_mini_inst.u_imem.mem[2][4] ));
 sg13g2_and3_1 _2178_ (.X(_0363_),
    .A(_0360_),
    .B(_0361_),
    .C(_0362_));
 sg13g2_o21ai_1 _2179_ (.B1(net152),
    .Y(_0364_),
    .A1(\kraken_mini_inst.u_imem.mem[0][4] ),
    .A2(net154));
 sg13g2_o21ai_1 _2180_ (.B1(_0355_),
    .Y(_0365_),
    .A1(_0363_),
    .A2(_0364_));
 sg13g2_and2_1 _2181_ (.A(\kraken_mini_inst.u_sm.isr_count[4] ),
    .B(net98),
    .X(_0366_));
 sg13g2_nand2_1 _2182_ (.Y(_0367_),
    .A(\kraken_mini_inst.u_sm.exec_instr[3] ),
    .B(_1778_));
 sg13g2_a22oi_1 _2183_ (.Y(_0368_),
    .B1(_1732_),
    .B2(\kraken_mini_inst.u_imem.mem[4][3] ),
    .A2(net160),
    .A1(\kraken_mini_inst.u_imem.mem[7][3] ));
 sg13g2_a22oi_1 _2184_ (.Y(_0369_),
    .B1(net145),
    .B2(\kraken_mini_inst.u_imem.mem[6][3] ),
    .A2(net148),
    .A1(\kraken_mini_inst.u_imem.mem[2][3] ));
 sg13g2_o21ai_1 _2185_ (.B1(net154),
    .Y(_0370_),
    .A1(_1567_),
    .A2(_1691_));
 sg13g2_a221oi_1 _2186_ (.B2(\kraken_mini_inst.u_imem.mem[1][3] ),
    .C1(_0370_),
    .B1(net143),
    .A1(\kraken_mini_inst.u_imem.mem[3][3] ),
    .Y(_0371_),
    .A2(net146));
 sg13g2_and3_1 _2187_ (.X(_0372_),
    .A(_0368_),
    .B(_0369_),
    .C(_0371_));
 sg13g2_o21ai_1 _2188_ (.B1(net153),
    .Y(_0373_),
    .A1(\kraken_mini_inst.u_imem.mem[0][3] ),
    .A2(net155));
 sg13g2_o21ai_1 _2189_ (.B1(_0367_),
    .Y(_0374_),
    .A1(_0372_),
    .A2(_0373_));
 sg13g2_inv_1 _2190_ (.Y(_0375_),
    .A(net94));
 sg13g2_nand2_1 _2191_ (.Y(_0376_),
    .A(net98),
    .B(_0375_));
 sg13g2_o21ai_1 _2192_ (.B1(_0375_),
    .Y(_0377_),
    .A1(net66),
    .A2(net98));
 sg13g2_o21ai_1 _2193_ (.B1(net55),
    .Y(_0378_),
    .A1(_1774_),
    .A2(net93));
 sg13g2_nand2_1 _2194_ (.Y(_0379_),
    .A(\kraken_mini_inst.u_sm.isr_count[3] ),
    .B(_0377_));
 sg13g2_a21oi_1 _2195_ (.A1(_0347_),
    .A2(_0353_),
    .Y(_0380_),
    .B1(_0346_));
 sg13g2_xnor2_1 _2196_ (.Y(_0381_),
    .A(\kraken_mini_inst.u_sm.isr_count[3] ),
    .B(_0377_));
 sg13g2_o21ai_1 _2197_ (.B1(_0379_),
    .Y(_0382_),
    .A1(_0380_),
    .A2(_0381_));
 sg13g2_xor2_1 _2198_ (.B(net98),
    .A(\kraken_mini_inst.u_sm.isr_count[4] ),
    .X(_0383_));
 sg13g2_a21oi_1 _2199_ (.A1(_0382_),
    .A2(_0383_),
    .Y(_0384_),
    .B1(_0366_));
 sg13g2_xnor2_1 _2200_ (.Y(_0385_),
    .A(\kraken_mini_inst.u_sm.isr_count[5] ),
    .B(_0384_));
 sg13g2_xor2_1 _2201_ (.B(_0384_),
    .A(\kraken_mini_inst.u_sm.isr_count[5] ),
    .X(_0386_));
 sg13g2_xor2_1 _2202_ (.B(_0383_),
    .A(_0382_),
    .X(_0387_));
 sg13g2_xor2_1 _2203_ (.B(_0381_),
    .A(_0380_),
    .X(_0388_));
 sg13g2_xnor2_1 _2204_ (.Y(_0389_),
    .A(_0350_),
    .B(_0352_));
 sg13g2_xor2_1 _2205_ (.B(net116),
    .A(\kraken_mini_inst.u_sm.isr_count[0] ),
    .X(_0390_));
 sg13g2_or3_1 _2206_ (.A(_0354_),
    .B(_0389_),
    .C(_0390_),
    .X(_0391_));
 sg13g2_or2_1 _2207_ (.X(_0392_),
    .B(_0388_),
    .A(_0387_));
 sg13g2_a21oi_1 _2208_ (.A1(_0388_),
    .A2(_0391_),
    .Y(_0393_),
    .B1(_0387_));
 sg13g2_nand3_1 _2209_ (.B(_0386_),
    .C(_0393_),
    .A(_0354_),
    .Y(_0394_));
 sg13g2_nand2b_1 _2210_ (.Y(_0395_),
    .B(_0386_),
    .A_N(_0392_));
 sg13g2_nor3_1 _2211_ (.A(\kraken_mini_inst.push_thresh[1] ),
    .B(\kraken_mini_inst.push_thresh[0] ),
    .C(\kraken_mini_inst.push_thresh[2] ),
    .Y(_0396_));
 sg13g2_a21oi_1 _2212_ (.A1(_1569_),
    .A2(_0396_),
    .Y(_0397_),
    .B1(\kraken_mini_inst.push_thresh[3] ));
 sg13g2_o21ai_1 _2213_ (.B1(_0397_),
    .Y(_0398_),
    .A1(_0385_),
    .A2(_0392_));
 sg13g2_o21ai_1 _2214_ (.B1(_0398_),
    .Y(_0399_),
    .A1(\kraken_mini_inst.push_thresh[2] ),
    .A2(_0394_));
 sg13g2_nand3_1 _2215_ (.B(_0389_),
    .C(_0393_),
    .A(_0386_),
    .Y(_0400_));
 sg13g2_nand4_1 _2216_ (.B(_0386_),
    .C(_0389_),
    .A(_1568_),
    .Y(_0401_),
    .D(_0393_));
 sg13g2_nand3b_1 _2217_ (.B(_0386_),
    .C(_0390_),
    .Y(_0402_),
    .A_N(_0392_));
 sg13g2_nand3_1 _2218_ (.B(_0401_),
    .C(_0402_),
    .A(\kraken_mini_inst.push_thresh[0] ),
    .Y(_0403_));
 sg13g2_a22oi_1 _2219_ (.Y(_0404_),
    .B1(_0400_),
    .B2(\kraken_mini_inst.push_thresh[1] ),
    .A2(_0394_),
    .A1(\kraken_mini_inst.push_thresh[2] ));
 sg13g2_a21o_1 _2220_ (.A2(_0404_),
    .A1(_0403_),
    .B1(_0399_),
    .X(_0405_));
 sg13g2_o21ai_1 _2221_ (.B1(\kraken_mini_inst.autopush ),
    .Y(_0406_),
    .A1(_0395_),
    .A2(_0397_));
 sg13g2_nor2_1 _2222_ (.A(\kraken_mini_inst.push_thresh[4] ),
    .B(_0406_),
    .Y(_0407_));
 sg13g2_nand2b_1 _2223_ (.Y(_0408_),
    .B(\kraken_mini_inst.rx_lv_u[1] ),
    .A_N(\kraken_mini_inst.rx_lv_u[0] ));
 sg13g2_nand2_1 _2224_ (.Y(_0409_),
    .A(net110),
    .B(_1770_));
 sg13g2_nor2_1 _2225_ (.A(net109),
    .B(_0409_),
    .Y(_0410_));
 sg13g2_nor3_1 _2226_ (.A(net109),
    .B(_0408_),
    .C(_0409_),
    .Y(_0411_));
 sg13g2_nand3_1 _2227_ (.B(_0407_),
    .C(_0411_),
    .A(_0405_),
    .Y(_0412_));
 sg13g2_nor2_1 _2228_ (.A(_1699_),
    .B(net70),
    .Y(_0413_));
 sg13g2_nand2b_1 _2229_ (.Y(_0414_),
    .B(_0413_),
    .A_N(\kraken_mini_inst.irq_flags[1] ));
 sg13g2_nor2_1 _2230_ (.A(\kraken_mini_inst.irq_flags[0] ),
    .B(_1717_),
    .Y(_0415_));
 sg13g2_nor2_1 _2231_ (.A(net72),
    .B(_1713_),
    .Y(_0416_));
 sg13g2_nand3_1 _2232_ (.B(_1702_),
    .C(_1712_),
    .A(net119),
    .Y(_0417_));
 sg13g2_nor2_1 _2233_ (.A(\kraken_mini_inst.irq_flags[2] ),
    .B(_0417_),
    .Y(_0418_));
 sg13g2_o21ai_1 _2234_ (.B1(_0414_),
    .Y(_0419_),
    .A1(\kraken_mini_inst.irq_flags[3] ),
    .A2(_1795_));
 sg13g2_nor3_1 _2235_ (.A(_0415_),
    .B(_0418_),
    .C(_0419_),
    .Y(_0420_));
 sg13g2_nand2_1 _2236_ (.Y(_0421_),
    .A(\kraken_mini_inst.u_sm.exec_instr[5] ),
    .B(_1778_));
 sg13g2_nand3_1 _2237_ (.B(\kraken_mini_inst.u_imem.mem[2][5] ),
    .C(_1674_),
    .A(net162),
    .Y(_0422_));
 sg13g2_nor2_1 _2238_ (.A(_1559_),
    .B(_1691_),
    .Y(_0423_));
 sg13g2_nand2_1 _2239_ (.Y(_0424_),
    .A(\kraken_mini_inst.u_imem.mem[7][5] ),
    .B(net161));
 sg13g2_o21ai_1 _2240_ (.B1(net158),
    .Y(_0425_),
    .A1(net162),
    .A2(\kraken_mini_inst.u_imem.mem[4][5] ));
 sg13g2_nand3_1 _2241_ (.B(\kraken_mini_inst.u_imem.mem[6][5] ),
    .C(_1674_),
    .A(net168),
    .Y(_0426_));
 sg13g2_a221oi_1 _2242_ (.B2(\kraken_mini_inst.u_imem.mem[1][5] ),
    .C1(_0423_),
    .B1(net143),
    .A1(\kraken_mini_inst.u_imem.mem[3][5] ),
    .Y(_0427_),
    .A2(net146));
 sg13g2_and4_1 _2243_ (.A(_0422_),
    .B(_0424_),
    .C(_0425_),
    .D(_0426_),
    .X(_0428_));
 sg13g2_o21ai_1 _2244_ (.B1(net153),
    .Y(_0429_),
    .A1(\kraken_mini_inst.u_imem.mem[0][5] ),
    .A2(net154));
 sg13g2_a21oi_1 _2245_ (.A1(_0427_),
    .A2(_0428_),
    .Y(_0430_),
    .B1(_0429_));
 sg13g2_a21o_1 _2246_ (.A2(_0428_),
    .A1(_0427_),
    .B1(_0429_),
    .X(_0431_));
 sg13g2_nand2_1 _2247_ (.Y(_0432_),
    .A(_0421_),
    .B(_0431_));
 sg13g2_inv_1 _2248_ (.Y(_0433_),
    .A(_0432_));
 sg13g2_a22oi_1 _2249_ (.Y(_0434_),
    .B1(_0421_),
    .B2(_0431_),
    .A2(_1790_),
    .A1(_1779_));
 sg13g2_nand2_1 _2250_ (.Y(_0435_),
    .A(net67),
    .B(_0434_));
 sg13g2_a21oi_1 _2251_ (.A1(net67),
    .A2(_0432_),
    .Y(_0436_),
    .B1(net134));
 sg13g2_or2_1 _2252_ (.X(_0437_),
    .B(_1770_),
    .A(_1739_));
 sg13g2_or2_1 _2253_ (.X(_0438_),
    .B(_0437_),
    .A(_1751_));
 sg13g2_nor2_1 _2254_ (.A(_0436_),
    .B(_0438_),
    .Y(_0439_));
 sg13g2_o21ai_1 _2255_ (.B1(_0439_),
    .Y(_0440_),
    .A1(_0420_),
    .A2(_0435_));
 sg13g2_nor2_1 _2256_ (.A(net110),
    .B(_0437_),
    .Y(_0441_));
 sg13g2_or2_1 _2257_ (.X(_0442_),
    .B(_0437_),
    .A(net110));
 sg13g2_nor2_1 _2258_ (.A(_1739_),
    .B(_1749_),
    .Y(_0443_));
 sg13g2_nand2_1 _2259_ (.Y(_0444_),
    .A(net152),
    .B(net109));
 sg13g2_nor2_1 _2260_ (.A(net52),
    .B(_0443_),
    .Y(_0445_));
 sg13g2_nand2_1 _2261_ (.Y(_0446_),
    .A(net53),
    .B(_0444_));
 sg13g2_nor2b_1 _2262_ (.A(net110),
    .B_N(_0437_),
    .Y(_0447_));
 sg13g2_and2_1 _2263_ (.A(_0444_),
    .B(_0447_),
    .X(_0448_));
 sg13g2_nand2_1 _2264_ (.Y(_0449_),
    .A(_0444_),
    .B(_0447_));
 sg13g2_nor2_1 _2265_ (.A(_1770_),
    .B(_0444_),
    .Y(_0450_));
 sg13g2_or2_1 _2266_ (.X(_0451_),
    .B(_0450_),
    .A(_0448_));
 sg13g2_o21ai_1 _2267_ (.B1(net134),
    .Y(_0452_),
    .A1(_0445_),
    .A2(_0451_));
 sg13g2_nor2_1 _2268_ (.A(\kraken_mini_inst.tx_lv_u[0] ),
    .B(\kraken_mini_inst.tx_lv_u[1] ),
    .Y(_0453_));
 sg13g2_or2_1 _2269_ (.X(_0454_),
    .B(\kraken_mini_inst.tx_lv_u[1] ),
    .A(\kraken_mini_inst.tx_lv_u[0] ));
 sg13g2_nand2_1 _2270_ (.Y(_0455_),
    .A(_0432_),
    .B(_0453_));
 sg13g2_nor2_1 _2271_ (.A(_1561_),
    .B(_1691_),
    .Y(_0456_));
 sg13g2_nand3_1 _2272_ (.B(\kraken_mini_inst.u_imem.mem[2][7] ),
    .C(_1674_),
    .A(net162),
    .Y(_0457_));
 sg13g2_nor2_1 _2273_ (.A(_1560_),
    .B(_1683_),
    .Y(_0458_));
 sg13g2_nand3_1 _2274_ (.B(\kraken_mini_inst.u_imem.mem[4][7] ),
    .C(net158),
    .A(net169),
    .Y(_0459_));
 sg13g2_nor3_1 _2275_ (.A(net169),
    .B(_1562_),
    .C(_1689_),
    .Y(_0460_));
 sg13g2_and2_1 _2276_ (.A(\kraken_mini_inst.u_imem.mem[7][7] ),
    .B(net161),
    .X(_0461_));
 sg13g2_nand4_1 _2277_ (.B(net175),
    .C(net172),
    .A(net163),
    .Y(_0462_),
    .D(\kraken_mini_inst.u_imem.mem[3][7] ));
 sg13g2_nor4_1 _2278_ (.A(_0456_),
    .B(_0458_),
    .C(_0460_),
    .D(_0461_),
    .Y(_0463_));
 sg13g2_and4_1 _2279_ (.A(net154),
    .B(_0457_),
    .C(_0459_),
    .D(_0462_),
    .X(_0464_));
 sg13g2_a22oi_1 _2280_ (.Y(_0465_),
    .B1(_0463_),
    .B2(_0464_),
    .A2(net156),
    .A1(_1563_));
 sg13g2_and2_1 _2281_ (.A(\kraken_mini_inst.u_sm.exec_instr[7] ),
    .B(_1778_),
    .X(_0466_));
 sg13g2_a21oi_1 _2282_ (.A1(net152),
    .A2(_0465_),
    .Y(_0467_),
    .B1(_0466_));
 sg13g2_a21o_1 _2283_ (.A2(_0465_),
    .A1(net152),
    .B1(_0466_),
    .X(_0468_));
 sg13g2_nor3_1 _2284_ (.A(_1537_),
    .B(\kraken_mini_inst.u_sm.osr_count[4] ),
    .C(\kraken_mini_inst.u_sm.osr_count[5] ),
    .Y(_0469_));
 sg13g2_nor2b_1 _2285_ (.A(\kraken_mini_inst.pull_thresh[2] ),
    .B_N(\kraken_mini_inst.u_sm.osr_count[2] ),
    .Y(_0470_));
 sg13g2_nand2b_1 _2286_ (.Y(_0471_),
    .B(\kraken_mini_inst.u_sm.osr_count[1] ),
    .A_N(\kraken_mini_inst.pull_thresh[1] ));
 sg13g2_nor2b_1 _2287_ (.A(\kraken_mini_inst.u_sm.osr_count[0] ),
    .B_N(\kraken_mini_inst.pull_thresh[0] ),
    .Y(_0472_));
 sg13g2_nor2b_1 _2288_ (.A(\kraken_mini_inst.u_sm.osr_count[1] ),
    .B_N(\kraken_mini_inst.pull_thresh[1] ),
    .Y(_0473_));
 sg13g2_a21oi_1 _2289_ (.A1(_0471_),
    .A2(_0472_),
    .Y(_0474_),
    .B1(_0473_));
 sg13g2_nand2_1 _2290_ (.Y(_0475_),
    .A(\kraken_mini_inst.pull_thresh[2] ),
    .B(\kraken_mini_inst.u_sm.osr_count[2] ));
 sg13g2_nor2_1 _2291_ (.A(\kraken_mini_inst.pull_thresh[1] ),
    .B(\kraken_mini_inst.pull_thresh[0] ),
    .Y(_0476_));
 sg13g2_o21ai_1 _2292_ (.B1(_0475_),
    .Y(_0477_),
    .A1(\kraken_mini_inst.pull_thresh[2] ),
    .A2(_0476_));
 sg13g2_o21ai_1 _2293_ (.B1(_0477_),
    .Y(_0478_),
    .A1(_0470_),
    .A2(_0474_));
 sg13g2_nand2_1 _2294_ (.Y(_0479_),
    .A(_0469_),
    .B(_0478_));
 sg13g2_nor2_1 _2295_ (.A(net107),
    .B(_0479_),
    .Y(_0480_));
 sg13g2_nor2_1 _2296_ (.A(net91),
    .B(_0480_),
    .Y(_0481_));
 sg13g2_nor3_1 _2297_ (.A(_0455_),
    .B(net91),
    .C(_0480_),
    .Y(_0482_));
 sg13g2_nor2_1 _2298_ (.A(\kraken_mini_inst.push_thresh[2] ),
    .B(_1570_),
    .Y(_0483_));
 sg13g2_nor2b_1 _2299_ (.A(\kraken_mini_inst.u_sm.isr_count[0] ),
    .B_N(\kraken_mini_inst.push_thresh[0] ),
    .Y(_0484_));
 sg13g2_o21ai_1 _2300_ (.B1(_0484_),
    .Y(_0485_),
    .A1(\kraken_mini_inst.push_thresh[1] ),
    .A2(_1571_));
 sg13g2_a22oi_1 _2301_ (.Y(_0486_),
    .B1(_1571_),
    .B2(\kraken_mini_inst.push_thresh[1] ),
    .A2(_1570_),
    .A1(\kraken_mini_inst.push_thresh[2] ));
 sg13g2_a221oi_1 _2302_ (.B2(_0486_),
    .C1(_0483_),
    .B1(_0485_),
    .A1(\kraken_mini_inst.u_sm.isr_count[3] ),
    .Y(_0487_),
    .A2(_0397_));
 sg13g2_nand2b_1 _2303_ (.Y(_0488_),
    .B(\kraken_mini_inst.push_thresh[4] ),
    .A_N(\kraken_mini_inst.u_sm.isr_count[4] ));
 sg13g2_o21ai_1 _2304_ (.B1(_0488_),
    .Y(_0489_),
    .A1(\kraken_mini_inst.u_sm.isr_count[3] ),
    .A2(_0397_));
 sg13g2_a21oi_1 _2305_ (.A1(_1569_),
    .A2(\kraken_mini_inst.u_sm.isr_count[4] ),
    .Y(_0490_),
    .B1(\kraken_mini_inst.u_sm.isr_count[5] ));
 sg13g2_o21ai_1 _2306_ (.B1(_0490_),
    .Y(_0491_),
    .A1(_0487_),
    .A2(_0489_));
 sg13g2_o21ai_1 _2307_ (.B1(net91),
    .Y(_0492_),
    .A1(net107),
    .A2(_0491_));
 sg13g2_nor3_1 _2308_ (.A(_0408_),
    .B(_0433_),
    .C(_0492_),
    .Y(_0493_));
 sg13g2_or2_1 _2309_ (.X(_0494_),
    .B(_0493_),
    .A(_0482_));
 sg13g2_nand3b_1 _2310_ (.B(_1770_),
    .C(_0443_),
    .Y(_0495_),
    .A_N(net110));
 sg13g2_nor2_1 _2311_ (.A(_1749_),
    .B(_0409_),
    .Y(_0496_));
 sg13g2_nand3_1 _2312_ (.B(net109),
    .C(_1770_),
    .A(_1741_),
    .Y(_0497_));
 sg13g2_a21oi_1 _2313_ (.A1(_0469_),
    .A2(_0478_),
    .Y(_0498_),
    .B1(_1572_));
 sg13g2_a21oi_1 _2314_ (.A1(_0453_),
    .A2(net125),
    .Y(_0499_),
    .B1(net134));
 sg13g2_nor2_1 _2315_ (.A(net63),
    .B(_0499_),
    .Y(_0500_));
 sg13g2_a21oi_1 _2316_ (.A1(_0445_),
    .A2(_0494_),
    .Y(_0501_),
    .B1(_0500_));
 sg13g2_nand4_1 _2317_ (.B(_0452_),
    .C(_0495_),
    .A(_0440_),
    .Y(_0502_),
    .D(_0501_));
 sg13g2_inv_1 _2318_ (.Y(_0503_),
    .A(_0502_));
 sg13g2_nand2_1 _2319_ (.Y(_0504_),
    .A(net107),
    .B(_0432_));
 sg13g2_xnor2_1 _2320_ (.Y(_0505_),
    .A(\kraken_mini_inst.in_base[2] ),
    .B(net111));
 sg13g2_nand2_1 _2321_ (.Y(_0506_),
    .A(\kraken_mini_inst.in_base[1] ),
    .B(net120));
 sg13g2_nand2_1 _2322_ (.Y(_0507_),
    .A(\kraken_mini_inst.in_base[0] ),
    .B(net115));
 sg13g2_xnor2_1 _2323_ (.Y(_0508_),
    .A(\kraken_mini_inst.in_base[1] ),
    .B(net120));
 sg13g2_o21ai_1 _2324_ (.B1(_0506_),
    .Y(_0509_),
    .A1(_0507_),
    .A2(_0508_));
 sg13g2_nor2b_1 _2325_ (.A(_0505_),
    .B_N(_0509_),
    .Y(_0510_));
 sg13g2_xnor2_1 _2326_ (.Y(_0511_),
    .A(_0505_),
    .B(_0509_));
 sg13g2_xor2_1 _2327_ (.B(net115),
    .A(\kraken_mini_inst.in_base[0] ),
    .X(_0512_));
 sg13g2_mux2_1 _2328_ (.A0(net211),
    .A1(net207),
    .S(_0512_),
    .X(_0513_));
 sg13g2_xor2_1 _2329_ (.B(_0508_),
    .A(_0507_),
    .X(_0514_));
 sg13g2_xnor2_1 _2330_ (.Y(_0515_),
    .A(\kraken_mini_inst.in_base[4] ),
    .B(_0365_));
 sg13g2_or2_1 _2331_ (.X(_0516_),
    .B(net93),
    .A(\kraken_mini_inst.in_base[3] ));
 sg13g2_a221oi_1 _2332_ (.B2(_0516_),
    .C1(_0514_),
    .B1(_0515_),
    .A1(net92),
    .Y(_0517_),
    .A2(_0513_));
 sg13g2_o21ai_1 _2333_ (.B1(_0517_),
    .Y(_0518_),
    .A1(net92),
    .A2(_0513_));
 sg13g2_nor2_1 _2334_ (.A(_0511_),
    .B(_0518_),
    .Y(_0519_));
 sg13g2_a21oi_1 _2335_ (.A1(\kraken_mini_inst.in_base[2] ),
    .A2(net111),
    .Y(_0520_),
    .B1(_0510_));
 sg13g2_nand2_1 _2336_ (.Y(_0521_),
    .A(\kraken_mini_inst.in_base[3] ),
    .B(net93));
 sg13g2_a21oi_1 _2337_ (.A1(_0516_),
    .A2(_0521_),
    .Y(_0522_),
    .B1(_0520_));
 sg13g2_a21oi_1 _2338_ (.A1(\kraken_mini_inst.in_base[3] ),
    .A2(net94),
    .Y(_0523_),
    .B1(_0515_));
 sg13g2_a21oi_1 _2339_ (.A1(_0520_),
    .A2(_0523_),
    .Y(_0524_),
    .B1(_0522_));
 sg13g2_a21o_1 _2340_ (.A2(_0524_),
    .A1(_0519_),
    .B1(_0504_),
    .X(_0525_));
 sg13g2_a221oi_1 _2341_ (.B2(_1790_),
    .C1(_0430_),
    .B1(_1779_),
    .A1(\kraken_mini_inst.u_sm.exec_instr[5] ),
    .Y(_0526_),
    .A2(_1778_));
 sg13g2_o21ai_1 _2342_ (.B1(_0526_),
    .Y(_0527_),
    .A1(_0420_),
    .A2(_0468_));
 sg13g2_a221oi_1 _2343_ (.B2(_0468_),
    .C1(_0527_),
    .B1(_0420_),
    .A1(_1540_),
    .Y(_0528_),
    .A2(_1729_));
 sg13g2_and3_1 _2344_ (.X(_0529_),
    .A(net107),
    .B(_0421_),
    .C(_0431_));
 sg13g2_mux2_1 _2345_ (.A0(net211),
    .A1(net207),
    .S(net115),
    .X(_0530_));
 sg13g2_nor2_1 _2346_ (.A(_0365_),
    .B(net93),
    .Y(_0531_));
 sg13g2_and2_1 _2347_ (.A(_1773_),
    .B(_0531_),
    .X(_0532_));
 sg13g2_o21ai_1 _2348_ (.B1(_0532_),
    .Y(_0533_),
    .A1(net92),
    .A2(_0530_));
 sg13g2_a21oi_1 _2349_ (.A1(net92),
    .A2(_0530_),
    .Y(_0534_),
    .B1(_0533_));
 sg13g2_nor2b_1 _2350_ (.A(_0534_),
    .B_N(_0529_),
    .Y(_0535_));
 sg13g2_nor3_1 _2351_ (.A(_0495_),
    .B(_0528_),
    .C(_0535_),
    .Y(_0536_));
 sg13g2_a221oi_1 _2352_ (.B2(_0536_),
    .C1(net108),
    .B1(_0525_),
    .A1(_0412_),
    .Y(_0537_),
    .A2(_0503_));
 sg13g2_o21ai_1 _2353_ (.B1(net131),
    .Y(_0538_),
    .A1(net134),
    .A2(_0537_));
 sg13g2_nand2_1 _2354_ (.Y(_0539_),
    .A(_1760_),
    .B(net131));
 sg13g2_and2_1 _2355_ (.A(_0538_),
    .B(_0539_),
    .X(_0540_));
 sg13g2_and2_1 _2356_ (.A(_0434_),
    .B(_0468_),
    .X(_0541_));
 sg13g2_nor3_1 _2357_ (.A(\kraken_mini_inst.u_sm.alu_a[0] ),
    .B(\kraken_mini_inst.u_sm.alu_a[1] ),
    .C(\kraken_mini_inst.u_sm.alu_a[2] ),
    .Y(_0542_));
 sg13g2_and2_1 _2358_ (.A(_1586_),
    .B(_0542_),
    .X(_0543_));
 sg13g2_and2_1 _2359_ (.A(_1587_),
    .B(_0543_),
    .X(_0544_));
 sg13g2_and2_1 _2360_ (.A(_1588_),
    .B(_0544_),
    .X(_0545_));
 sg13g2_and2_1 _2361_ (.A(_1589_),
    .B(_0545_),
    .X(_0546_));
 sg13g2_nand2_1 _2362_ (.Y(_0547_),
    .A(_1590_),
    .B(_0546_));
 sg13g2_and2_1 _2363_ (.A(net91),
    .B(_0526_),
    .X(_0548_));
 sg13g2_nor3_1 _2364_ (.A(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .B(\kraken_mini_inst.u_sm.u_rf.y[1] ),
    .C(\kraken_mini_inst.u_sm.u_rf.y[2] ),
    .Y(_0549_));
 sg13g2_and2_1 _2365_ (.A(_1578_),
    .B(_0549_),
    .X(_0550_));
 sg13g2_and2_1 _2366_ (.A(_1579_),
    .B(_0550_),
    .X(_0551_));
 sg13g2_and2_1 _2367_ (.A(_1580_),
    .B(_0551_),
    .X(_0552_));
 sg13g2_and2_1 _2368_ (.A(_1581_),
    .B(_0552_),
    .X(_0553_));
 sg13g2_nand2_1 _2369_ (.Y(_0554_),
    .A(_0468_),
    .B(_0529_));
 sg13g2_a21oi_1 _2370_ (.A1(_1582_),
    .A2(_0553_),
    .Y(_0555_),
    .B1(_0554_));
 sg13g2_a221oi_1 _2371_ (.B2(net60),
    .C1(_0555_),
    .B1(_0547_),
    .A1(_0479_),
    .Y(_0556_),
    .A2(net61));
 sg13g2_nand3_1 _2372_ (.B(_0434_),
    .C(_0553_),
    .A(_1582_),
    .Y(_0557_));
 sg13g2_o21ai_1 _2373_ (.B1(_0557_),
    .Y(_0558_),
    .A1(_0504_),
    .A2(_0547_));
 sg13g2_and2_1 _2374_ (.A(_0468_),
    .B(_0526_),
    .X(_0559_));
 sg13g2_nand2b_1 _2375_ (.Y(_0560_),
    .B(\kraken_mini_inst.jmp_pin[0] ),
    .A_N(net205));
 sg13g2_o21ai_1 _2376_ (.B1(_0560_),
    .Y(_0561_),
    .A1(net212),
    .A2(\kraken_mini_inst.jmp_pin[0] ));
 sg13g2_nor3_1 _2377_ (.A(\kraken_mini_inst.jmp_pin[1] ),
    .B(\kraken_mini_inst.jmp_pin[2] ),
    .C(_0561_),
    .Y(_0562_));
 sg13g2_nand2_1 _2378_ (.Y(_0563_),
    .A(net91),
    .B(_0529_));
 sg13g2_inv_1 _2379_ (.Y(_0564_),
    .A(_0563_));
 sg13g2_a221oi_1 _2380_ (.B2(_0562_),
    .C1(_0564_),
    .B1(net59),
    .A1(net91),
    .Y(_0565_),
    .A2(_0558_));
 sg13g2_and3_1 _2381_ (.X(_0566_),
    .A(net107),
    .B(_0432_),
    .C(net91));
 sg13g2_a21oi_1 _2382_ (.A1(_0556_),
    .A2(_0565_),
    .Y(_0567_),
    .B1(_0449_));
 sg13g2_nor2b_1 _2383_ (.A(net62),
    .B_N(_0499_),
    .Y(_0568_));
 sg13g2_nand2b_1 _2384_ (.Y(_0569_),
    .B(_0499_),
    .A_N(net62));
 sg13g2_nor2_1 _2385_ (.A(_1749_),
    .B(net52),
    .Y(_0570_));
 sg13g2_nand2_1 _2386_ (.Y(_0571_),
    .A(net109),
    .B(net53));
 sg13g2_nor3_1 _2387_ (.A(_0448_),
    .B(_0568_),
    .C(net40),
    .Y(_0572_));
 sg13g2_nor2_1 _2388_ (.A(net92),
    .B(_0504_),
    .Y(_0573_));
 sg13g2_nand3_1 _2389_ (.B(_0432_),
    .C(_0468_),
    .A(net107),
    .Y(_0574_));
 sg13g2_xnor2_1 _2390_ (.Y(_0575_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[4] ),
    .B(\kraken_mini_inst.u_sm.alu_a[4] ));
 sg13g2_xnor2_1 _2391_ (.Y(_0576_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[2] ),
    .B(\kraken_mini_inst.u_sm.alu_a[2] ));
 sg13g2_xnor2_1 _2392_ (.Y(_0577_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[6] ),
    .B(\kraken_mini_inst.u_sm.alu_a[6] ));
 sg13g2_xnor2_1 _2393_ (.Y(_0578_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[3] ),
    .B(\kraken_mini_inst.u_sm.alu_a[3] ));
 sg13g2_xnor2_1 _2394_ (.Y(_0579_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[5] ),
    .B(\kraken_mini_inst.u_sm.alu_a[5] ));
 sg13g2_xnor2_1 _2395_ (.Y(_0580_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[7] ),
    .B(\kraken_mini_inst.u_sm.alu_a[7] ));
 sg13g2_xnor2_1 _2396_ (.Y(_0581_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[1] ),
    .B(\kraken_mini_inst.u_sm.alu_a[1] ));
 sg13g2_xnor2_1 _2397_ (.Y(_0582_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .B(\kraken_mini_inst.u_sm.alu_a[0] ));
 sg13g2_nand4_1 _2398_ (.B(_0577_),
    .C(_0579_),
    .A(_0575_),
    .Y(_0583_),
    .D(_0581_));
 sg13g2_nand4_1 _2399_ (.B(_0578_),
    .C(_0580_),
    .A(_0576_),
    .Y(_0584_),
    .D(_0582_));
 sg13g2_nor3_1 _2400_ (.A(_0449_),
    .B(_0583_),
    .C(_0584_),
    .Y(_0585_));
 sg13g2_nor3_1 _2401_ (.A(_0572_),
    .B(_0574_),
    .C(_0585_),
    .Y(_0586_));
 sg13g2_o21ai_1 _2402_ (.B1(_1763_),
    .Y(_0587_),
    .A1(_0567_),
    .A2(_0586_));
 sg13g2_and2_1 _2403_ (.A(_0499_),
    .B(_0573_),
    .X(_0588_));
 sg13g2_nor2_1 _2404_ (.A(_0413_),
    .B(_0416_),
    .Y(_0589_));
 sg13g2_o21ai_1 _2405_ (.B1(_0417_),
    .Y(_0590_),
    .A1(_1699_),
    .A2(net70));
 sg13g2_nand2_1 _2406_ (.Y(_0591_),
    .A(_1774_),
    .B(net55));
 sg13g2_o21ai_1 _2407_ (.B1(_0591_),
    .Y(_0592_),
    .A1(_1774_),
    .A2(net93));
 sg13g2_a21o_1 _2408_ (.A2(net93),
    .A1(net66),
    .B1(net97),
    .X(_0593_));
 sg13g2_nor2_1 _2409_ (.A(net68),
    .B(net47),
    .Y(_0594_));
 sg13g2_inv_1 _2410_ (.Y(_0595_),
    .A(_0594_));
 sg13g2_and2_1 _2411_ (.A(net151),
    .B(net124),
    .X(_0596_));
 sg13g2_nand2_1 _2412_ (.Y(_0597_),
    .A(net151),
    .B(net124));
 sg13g2_nand2b_1 _2413_ (.Y(_0598_),
    .B(\kraken_mini_inst.u_sm.u_tx.mem[0][7] ),
    .A_N(net178));
 sg13g2_nand2_1 _2414_ (.Y(_0599_),
    .A(net178),
    .B(\kraken_mini_inst.u_sm.u_tx.mem[1][7] ));
 sg13g2_nand3_1 _2415_ (.B(_0598_),
    .C(_0599_),
    .A(net149),
    .Y(_0600_));
 sg13g2_nand4_1 _2416_ (.B(net125),
    .C(_0598_),
    .A(net149),
    .Y(_0601_),
    .D(_0599_));
 sg13g2_o21ai_1 _2417_ (.B1(_0601_),
    .Y(_0602_),
    .A1(\kraken_mini_inst.u_sm.osr[7] ),
    .A2(_0596_));
 sg13g2_inv_1 _2418_ (.Y(_0603_),
    .A(_0602_));
 sg13g2_o21ai_1 _2419_ (.B1(net150),
    .Y(_0604_),
    .A1(net178),
    .A2(_1600_));
 sg13g2_a21oi_1 _2420_ (.A1(net178),
    .A2(\kraken_mini_inst.u_sm.u_tx.mem[1][6] ),
    .Y(_0605_),
    .B1(_0604_));
 sg13g2_a22oi_1 _2421_ (.Y(_0606_),
    .B1(_0605_),
    .B2(net124),
    .A2(net90),
    .A1(_1599_));
 sg13g2_inv_1 _2422_ (.Y(_0607_),
    .A(_0606_));
 sg13g2_nor2_1 _2423_ (.A(net47),
    .B(_0607_),
    .Y(_0608_));
 sg13g2_a22oi_1 _2424_ (.Y(_0609_),
    .B1(_0608_),
    .B2(net68),
    .A2(_0603_),
    .A1(_0594_));
 sg13g2_and2_1 _2425_ (.A(net49),
    .B(_0609_),
    .X(_0610_));
 sg13g2_o21ai_1 _2426_ (.B1(net149),
    .Y(_0611_),
    .A1(net178),
    .A2(_1598_));
 sg13g2_a21oi_1 _2427_ (.A1(net178),
    .A2(\kraken_mini_inst.u_sm.u_tx.mem[1][5] ),
    .Y(_0612_),
    .B1(_0611_));
 sg13g2_nand2_1 _2428_ (.Y(_0613_),
    .A(net124),
    .B(_0612_));
 sg13g2_a22oi_1 _2429_ (.Y(_0614_),
    .B1(_0612_),
    .B2(net124),
    .A2(_0597_),
    .A1(_1597_));
 sg13g2_o21ai_1 _2430_ (.B1(_0613_),
    .Y(_0615_),
    .A1(\kraken_mini_inst.u_sm.osr[5] ),
    .A2(_0596_));
 sg13g2_nor2_1 _2431_ (.A(net113),
    .B(net47),
    .Y(_0616_));
 sg13g2_nand2b_1 _2432_ (.Y(_0617_),
    .B(net68),
    .A_N(net47));
 sg13g2_nand2b_1 _2433_ (.Y(_0618_),
    .B(\kraken_mini_inst.u_sm.u_tx.mem[0][4] ),
    .A_N(net178));
 sg13g2_nand2_1 _2434_ (.Y(_0619_),
    .A(net178),
    .B(\kraken_mini_inst.u_sm.u_tx.mem[1][4] ));
 sg13g2_nand3_1 _2435_ (.B(_0618_),
    .C(_0619_),
    .A(net149),
    .Y(_0620_));
 sg13g2_nand4_1 _2436_ (.B(net125),
    .C(_0618_),
    .A(net149),
    .Y(_0621_),
    .D(_0619_));
 sg13g2_o21ai_1 _2437_ (.B1(_0621_),
    .Y(_0622_),
    .A1(\kraken_mini_inst.u_sm.osr[4] ),
    .A2(_0596_));
 sg13g2_inv_1 _2438_ (.Y(_0623_),
    .A(_0622_));
 sg13g2_a22oi_1 _2439_ (.Y(_0624_),
    .B1(_0616_),
    .B2(_0623_),
    .A2(_0614_),
    .A1(_0594_));
 sg13g2_inv_1 _2440_ (.Y(_0625_),
    .A(_0624_));
 sg13g2_a21oi_1 _2441_ (.A1(net38),
    .A2(_0624_),
    .Y(_0626_),
    .B1(_0610_));
 sg13g2_nand2_1 _2442_ (.Y(_0627_),
    .A(net56),
    .B(_0626_));
 sg13g2_and2_1 _2443_ (.A(net66),
    .B(_0531_),
    .X(_0628_));
 sg13g2_nand2_1 _2444_ (.Y(_0629_),
    .A(net66),
    .B(_0531_));
 sg13g2_nor4_1 _2445_ (.A(_1536_),
    .B(_1774_),
    .C(net97),
    .D(net93),
    .Y(_0630_));
 sg13g2_nand3_1 _2446_ (.B(net66),
    .C(_0531_),
    .A(net164),
    .Y(_0631_));
 sg13g2_o21ai_1 _2447_ (.B1(net150),
    .Y(_0632_),
    .A1(net179),
    .A2(_1596_));
 sg13g2_a21oi_1 _2448_ (.A1(net179),
    .A2(\kraken_mini_inst.u_sm.u_tx.mem[1][2] ),
    .Y(_0633_),
    .B1(_0632_));
 sg13g2_a22oi_1 _2449_ (.Y(_0634_),
    .B1(_0633_),
    .B2(net124),
    .A2(_0597_),
    .A1(_1595_));
 sg13g2_inv_1 _2450_ (.Y(_0635_),
    .A(_0634_));
 sg13g2_nor2_1 _2451_ (.A(\kraken_mini_inst.u_sm.osr[3] ),
    .B(_0596_),
    .Y(_0636_));
 sg13g2_nand2b_1 _2452_ (.Y(_0637_),
    .B(\kraken_mini_inst.u_sm.u_tx.mem[0][3] ),
    .A_N(net179));
 sg13g2_nand2_1 _2453_ (.Y(_0638_),
    .A(net179),
    .B(\kraken_mini_inst.u_sm.u_tx.mem[1][3] ));
 sg13g2_nand3_1 _2454_ (.B(_0637_),
    .C(_0638_),
    .A(net149),
    .Y(_0639_));
 sg13g2_nand4_1 _2455_ (.B(net125),
    .C(_0637_),
    .A(net149),
    .Y(_0640_),
    .D(_0638_));
 sg13g2_nor2b_1 _2456_ (.A(_0636_),
    .B_N(_0640_),
    .Y(_0641_));
 sg13g2_nor2b_1 _2457_ (.A(net47),
    .B_N(_0641_),
    .Y(_0642_));
 sg13g2_a22oi_1 _2458_ (.Y(_0643_),
    .B1(_0642_),
    .B2(net113),
    .A2(_0634_),
    .A1(_0616_));
 sg13g2_nor2_1 _2459_ (.A(net49),
    .B(_0593_),
    .Y(_0644_));
 sg13g2_o21ai_1 _2460_ (.B1(net149),
    .Y(_0645_),
    .A1(net179),
    .A2(_1592_));
 sg13g2_a21oi_1 _2461_ (.A1(net179),
    .A2(\kraken_mini_inst.u_sm.u_tx.mem[1][0] ),
    .Y(_0646_),
    .B1(_0645_));
 sg13g2_nand2_1 _2462_ (.Y(_0647_),
    .A(net124),
    .B(_0646_));
 sg13g2_o21ai_1 _2463_ (.B1(_0647_),
    .Y(_0648_),
    .A1(\kraken_mini_inst.u_sm.osr[0] ),
    .A2(_0596_));
 sg13g2_o21ai_1 _2464_ (.B1(net150),
    .Y(_0649_),
    .A1(net179),
    .A2(_1594_));
 sg13g2_a21oi_1 _2465_ (.A1(\kraken_mini_inst.u_sm.u_tx.rd_ptr[0] ),
    .A2(\kraken_mini_inst.u_sm.u_tx.mem[1][1] ),
    .Y(_0650_),
    .B1(_0649_));
 sg13g2_a22oi_1 _2466_ (.Y(_0651_),
    .B1(_0650_),
    .B2(net124),
    .A2(_0597_),
    .A1(_1593_));
 sg13g2_nor2_1 _2467_ (.A(net70),
    .B(_0651_),
    .Y(_0652_));
 sg13g2_a21oi_1 _2468_ (.A1(net70),
    .A2(_0648_),
    .Y(_0653_),
    .B1(_0652_));
 sg13g2_nand2_1 _2469_ (.Y(_0654_),
    .A(_0644_),
    .B(_0653_));
 sg13g2_o21ai_1 _2470_ (.B1(_0654_),
    .Y(_0655_),
    .A1(net38),
    .A2(_0643_));
 sg13g2_a21oi_1 _2471_ (.A1(_1777_),
    .A2(_0655_),
    .Y(_0656_),
    .B1(_0631_));
 sg13g2_a22oi_1 _2472_ (.Y(_0657_),
    .B1(_0656_),
    .B2(_0627_),
    .A2(_0648_),
    .A1(_0631_));
 sg13g2_inv_1 _2473_ (.Y(_0658_),
    .A(_0657_));
 sg13g2_a21oi_1 _2474_ (.A1(_0588_),
    .A2(_0657_),
    .Y(_0659_),
    .B1(net62));
 sg13g2_o21ai_1 _2475_ (.B1(_0659_),
    .Y(_0660_),
    .A1(net70),
    .A2(_0588_));
 sg13g2_nor2_1 _2476_ (.A(_1728_),
    .B(_1795_),
    .Y(_0661_));
 sg13g2_nor3_1 _2477_ (.A(_1699_),
    .B(net70),
    .C(_1729_),
    .Y(_0662_));
 sg13g2_nor4_1 _2478_ (.A(\kraken_mini_inst.in_base[4] ),
    .B(\kraken_mini_inst.in_base[3] ),
    .C(\kraken_mini_inst.in_base[2] ),
    .D(\kraken_mini_inst.in_base[1] ),
    .Y(_0663_));
 sg13g2_mux2_1 _2479_ (.A0(net211),
    .A1(net206),
    .S(\kraken_mini_inst.in_base[0] ),
    .X(_0664_));
 sg13g2_nand2_1 _2480_ (.Y(_0665_),
    .A(_0663_),
    .B(_0664_));
 sg13g2_nor2_1 _2481_ (.A(net66),
    .B(_0665_),
    .Y(_0666_));
 sg13g2_nor2_1 _2482_ (.A(_1730_),
    .B(_0417_),
    .Y(_0667_));
 sg13g2_nor2_1 _2483_ (.A(_1728_),
    .B(_0417_),
    .Y(_0668_));
 sg13g2_a221oi_1 _2484_ (.B2(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .C1(_0666_),
    .B1(net42),
    .A1(\kraken_mini_inst.u_sm.osr[0] ),
    .Y(_0669_),
    .A2(_0661_));
 sg13g2_a22oi_1 _2485_ (.Y(_0670_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[0] ),
    .A2(_0662_),
    .A1(\kraken_mini_inst.u_sm.alu_a[0] ));
 sg13g2_and2_1 _2486_ (.A(_0669_),
    .B(_0670_),
    .X(_0671_));
 sg13g2_nand2b_1 _2487_ (.Y(_0672_),
    .B(net94),
    .A_N(net98));
 sg13g2_nand2_1 _2488_ (.Y(_0673_),
    .A(net54),
    .B(net57));
 sg13g2_nand3_1 _2489_ (.B(_0671_),
    .C(net57),
    .A(net54),
    .Y(_0674_));
 sg13g2_nor2_1 _2490_ (.A(_0671_),
    .B(net57),
    .Y(_0675_));
 sg13g2_a22oi_1 _2491_ (.Y(_0676_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[7] ),
    .A2(_0662_),
    .A1(\kraken_mini_inst.u_sm.alu_a[7] ));
 sg13g2_a22oi_1 _2492_ (.Y(_0677_),
    .B1(net42),
    .B2(\kraken_mini_inst.u_sm.u_rf.y[7] ),
    .A2(_0661_),
    .A1(\kraken_mini_inst.u_sm.osr[7] ));
 sg13g2_nand2_1 _2493_ (.Y(_0678_),
    .A(_0676_),
    .B(_0677_));
 sg13g2_o21ai_1 _2494_ (.B1(_0674_),
    .Y(_0679_),
    .A1(net54),
    .A2(_0678_));
 sg13g2_nor2_1 _2495_ (.A(_0675_),
    .B(_0679_),
    .Y(_0680_));
 sg13g2_nor2_1 _2496_ (.A(_0571_),
    .B(_0574_),
    .Y(_0681_));
 sg13g2_o21ai_1 _2497_ (.B1(net62),
    .Y(_0682_),
    .A1(net70),
    .A2(_0681_));
 sg13g2_a21oi_1 _2498_ (.A1(_0680_),
    .A2(_0681_),
    .Y(_0683_),
    .B1(_0682_));
 sg13g2_xor2_1 _2499_ (.B(\kraken_mini_inst.u_cfg.wrap_top[1] ),
    .A(net174),
    .X(_0684_));
 sg13g2_xor2_1 _2500_ (.B(\kraken_mini_inst.u_cfg.wrap_top[2] ),
    .A(net171),
    .X(_0685_));
 sg13g2_xor2_1 _2501_ (.B(\kraken_mini_inst.u_cfg.wrap_top[0] ),
    .A(net177),
    .X(_0686_));
 sg13g2_nor3_1 _2502_ (.A(_0684_),
    .B(_0685_),
    .C(_0686_),
    .Y(_0687_));
 sg13g2_nor2_1 _2503_ (.A(net177),
    .B(_0687_),
    .Y(_0688_));
 sg13g2_a21oi_1 _2504_ (.A1(\kraken_mini_inst.u_cfg.wrap_bottom[0] ),
    .A2(_0687_),
    .Y(_0689_),
    .B1(_0688_));
 sg13g2_nand2_1 _2505_ (.Y(_0690_),
    .A(net184),
    .B(net177));
 sg13g2_o21ai_1 _2506_ (.B1(_0690_),
    .Y(_0691_),
    .A1(net184),
    .A2(_0689_));
 sg13g2_nor2_1 _2507_ (.A(_0587_),
    .B(_0683_),
    .Y(_0692_));
 sg13g2_a22oi_1 _2508_ (.Y(_0693_),
    .B1(_0692_),
    .B2(_0660_),
    .A2(_0691_),
    .A1(_0587_));
 sg13g2_nor2_1 _2509_ (.A(net139),
    .B(_0693_),
    .Y(_0694_));
 sg13g2_mux2_1 _2510_ (.A0(net399),
    .A1(_0694_),
    .S(_0540_),
    .X(_0054_));
 sg13g2_nand2_1 _2511_ (.Y(_0695_),
    .A(net43),
    .B(_0651_));
 sg13g2_nand2_1 _2512_ (.Y(_0696_),
    .A(net164),
    .B(net56));
 sg13g2_nor2_1 _2513_ (.A(_0602_),
    .B(_0617_),
    .Y(_0697_));
 sg13g2_a22oi_1 _2514_ (.Y(_0698_),
    .B1(_0614_),
    .B2(_0616_),
    .A2(_0608_),
    .A1(net113));
 sg13g2_nand2_1 _2515_ (.Y(_0699_),
    .A(net38),
    .B(_0698_));
 sg13g2_o21ai_1 _2516_ (.B1(_0699_),
    .Y(_0700_),
    .A1(net38),
    .A2(_0697_));
 sg13g2_nand2b_1 _2517_ (.Y(_0701_),
    .B(_0700_),
    .A_N(_0696_));
 sg13g2_nand2_1 _2518_ (.Y(_0702_),
    .A(net114),
    .B(_0532_));
 sg13g2_a21oi_1 _2519_ (.A1(_0651_),
    .A2(_0702_),
    .Y(_0703_),
    .B1(_0630_));
 sg13g2_a22oi_1 _2520_ (.Y(_0704_),
    .B1(_0642_),
    .B2(net68),
    .A2(_0623_),
    .A1(_0594_));
 sg13g2_nand2_1 _2521_ (.Y(_0705_),
    .A(net164),
    .B(_1777_));
 sg13g2_inv_1 _2522_ (.Y(_0706_),
    .A(_0705_));
 sg13g2_nand2_1 _2523_ (.Y(_0707_),
    .A(net70),
    .B(_0651_));
 sg13g2_o21ai_1 _2524_ (.B1(_0707_),
    .Y(_0708_),
    .A1(net71),
    .A2(_0635_));
 sg13g2_a21oi_1 _2525_ (.A1(_0644_),
    .A2(_0708_),
    .Y(_0709_),
    .B1(_0705_));
 sg13g2_o21ai_1 _2526_ (.B1(_0709_),
    .Y(_0710_),
    .A1(_0589_),
    .A2(_0704_));
 sg13g2_nand2_1 _2527_ (.Y(_0711_),
    .A(_0701_),
    .B(_0710_));
 sg13g2_o21ai_1 _2528_ (.B1(_0695_),
    .Y(_0712_),
    .A1(_0703_),
    .A2(_0711_));
 sg13g2_o21ai_1 _2529_ (.B1(net50),
    .Y(_0713_),
    .A1(net73),
    .A2(_0588_));
 sg13g2_a21oi_1 _2530_ (.A1(_0588_),
    .A2(_0712_),
    .Y(_0714_),
    .B1(_0713_));
 sg13g2_nand3b_1 _2531_ (.B(_0663_),
    .C(net206),
    .Y(_0715_),
    .A_N(\kraken_mini_inst.in_base[0] ));
 sg13g2_nor2_1 _2532_ (.A(net66),
    .B(_0715_),
    .Y(_0716_));
 sg13g2_a221oi_1 _2533_ (.B2(\kraken_mini_inst.u_sm.u_rf.y[1] ),
    .C1(_0716_),
    .B1(net42),
    .A1(\kraken_mini_inst.u_sm.osr[1] ),
    .Y(_0717_),
    .A2(_0661_));
 sg13g2_a22oi_1 _2534_ (.Y(_0718_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[1] ),
    .A2(_0662_),
    .A1(\kraken_mini_inst.u_sm.alu_a[1] ));
 sg13g2_and2_1 _2535_ (.A(_0717_),
    .B(_0718_),
    .X(_0719_));
 sg13g2_inv_1 _2536_ (.Y(_0720_),
    .A(_0719_));
 sg13g2_nor2_1 _2537_ (.A(net57),
    .B(_0719_),
    .Y(_0721_));
 sg13g2_a22oi_1 _2538_ (.Y(_0722_),
    .B1(net42),
    .B2(\kraken_mini_inst.u_sm.u_rf.y[6] ),
    .A2(_0662_),
    .A1(\kraken_mini_inst.u_sm.alu_a[6] ));
 sg13g2_a22oi_1 _2539_ (.Y(_0723_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[6] ),
    .A2(_0661_),
    .A1(\kraken_mini_inst.u_sm.osr[6] ));
 sg13g2_nand2_1 _2540_ (.Y(_0724_),
    .A(_0722_),
    .B(_0723_));
 sg13g2_nor2_1 _2541_ (.A(net54),
    .B(_0724_),
    .Y(_0725_));
 sg13g2_nor2_1 _2542_ (.A(_0673_),
    .B(_0720_),
    .Y(_0726_));
 sg13g2_nor3_1 _2543_ (.A(_0721_),
    .B(_0725_),
    .C(_0726_),
    .Y(_0727_));
 sg13g2_nand2b_1 _2544_ (.Y(_0728_),
    .B(_0573_),
    .A_N(_0727_));
 sg13g2_a21oi_1 _2545_ (.A1(net73),
    .A2(_0574_),
    .Y(_0729_),
    .B1(_0571_));
 sg13g2_a221oi_1 _2546_ (.B2(_0729_),
    .C1(net50),
    .B1(_0728_),
    .A1(net119),
    .Y(_0730_),
    .A2(_0571_));
 sg13g2_nor3_1 _2547_ (.A(_0587_),
    .B(_0714_),
    .C(_0730_),
    .Y(_0731_));
 sg13g2_a21o_1 _2548_ (.A2(net174),
    .A1(net177),
    .B1(_0687_),
    .X(_0732_));
 sg13g2_or2_1 _2549_ (.X(_0733_),
    .B(_0732_),
    .A(net159));
 sg13g2_a21oi_1 _2550_ (.A1(\kraken_mini_inst.u_cfg.wrap_bottom[1] ),
    .A2(_0687_),
    .Y(_0734_),
    .B1(net183));
 sg13g2_a22oi_1 _2551_ (.Y(_0735_),
    .B1(_0733_),
    .B2(_0734_),
    .A2(_1542_),
    .A1(net184));
 sg13g2_a21oi_1 _2552_ (.A1(_0587_),
    .A2(_0735_),
    .Y(_0736_),
    .B1(_0731_));
 sg13g2_nor2_1 _2553_ (.A(net139),
    .B(_0736_),
    .Y(_0737_));
 sg13g2_mux2_1 _2554_ (.A0(net506),
    .A1(_0737_),
    .S(_0540_),
    .X(_0055_));
 sg13g2_a21oi_1 _2555_ (.A1(_0538_),
    .A2(_0539_),
    .Y(_0738_),
    .B1(net299));
 sg13g2_nor2_1 _2556_ (.A(net44),
    .B(_0635_),
    .Y(_0739_));
 sg13g2_o21ai_1 _2557_ (.B1(net45),
    .Y(_0740_),
    .A1(_1773_),
    .A2(_0667_));
 sg13g2_a21o_1 _2558_ (.A2(_0740_),
    .A1(_0634_),
    .B1(net164),
    .X(_0741_));
 sg13g2_nor2_1 _2559_ (.A(net164),
    .B(net43),
    .Y(_0742_));
 sg13g2_nand3_1 _2560_ (.B(_1775_),
    .C(_0531_),
    .A(_1536_),
    .Y(_0743_));
 sg13g2_o21ai_1 _2561_ (.B1(_1777_),
    .Y(_0744_),
    .A1(net49),
    .A2(_0643_));
 sg13g2_a21oi_1 _2562_ (.A1(net49),
    .A2(_0625_),
    .Y(_0745_),
    .B1(_0744_));
 sg13g2_o21ai_1 _2563_ (.B1(_1776_),
    .Y(_0746_),
    .A1(net49),
    .A2(_0609_));
 sg13g2_nand2_1 _2564_ (.Y(_0747_),
    .A(net45),
    .B(_0746_));
 sg13g2_o21ai_1 _2565_ (.B1(_0743_),
    .Y(_0748_),
    .A1(_0745_),
    .A2(_0747_));
 sg13g2_a21o_1 _2566_ (.A2(_0748_),
    .A1(_0741_),
    .B1(_0739_),
    .X(_0749_));
 sg13g2_o21ai_1 _2567_ (.B1(net50),
    .Y(_0750_),
    .A1(net67),
    .A2(_0588_));
 sg13g2_a21oi_1 _2568_ (.A1(_0588_),
    .A2(_0749_),
    .Y(_0751_),
    .B1(_0750_));
 sg13g2_a22oi_1 _2569_ (.Y(_0752_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[2] ),
    .A2(net42),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[2] ));
 sg13g2_a22oi_1 _2570_ (.Y(_0753_),
    .B1(_0662_),
    .B2(\kraken_mini_inst.u_sm.alu_a[2] ),
    .A2(_0661_),
    .A1(\kraken_mini_inst.u_sm.osr[2] ));
 sg13g2_nand2_1 _2571_ (.Y(_0754_),
    .A(_0752_),
    .B(_0753_));
 sg13g2_nor2_1 _2572_ (.A(_0673_),
    .B(_0754_),
    .Y(_0755_));
 sg13g2_a21oi_1 _2573_ (.A1(_0752_),
    .A2(_0753_),
    .Y(_0756_),
    .B1(net57));
 sg13g2_a22oi_1 _2574_ (.Y(_0757_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[5] ),
    .A2(net42),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[5] ));
 sg13g2_a22oi_1 _2575_ (.Y(_0758_),
    .B1(_0662_),
    .B2(\kraken_mini_inst.u_sm.alu_a[5] ),
    .A2(_0661_),
    .A1(\kraken_mini_inst.u_sm.osr[5] ));
 sg13g2_nand2_1 _2576_ (.Y(_0759_),
    .A(_0757_),
    .B(_0758_));
 sg13g2_nor2_1 _2577_ (.A(net54),
    .B(_0759_),
    .Y(_0760_));
 sg13g2_nor3_1 _2578_ (.A(_0755_),
    .B(_0756_),
    .C(_0760_),
    .Y(_0761_));
 sg13g2_o21ai_1 _2579_ (.B1(net62),
    .Y(_0762_),
    .A1(net67),
    .A2(_0681_));
 sg13g2_a21o_1 _2580_ (.A2(_0761_),
    .A1(_0681_),
    .B1(_0762_),
    .X(_0763_));
 sg13g2_a21oi_1 _2581_ (.A1(_1540_),
    .A2(_0732_),
    .Y(_0764_),
    .B1(net171));
 sg13g2_a21oi_1 _2582_ (.A1(\kraken_mini_inst.u_cfg.wrap_bottom[2] ),
    .A2(_0687_),
    .Y(_0765_),
    .B1(net183));
 sg13g2_o21ai_1 _2583_ (.B1(_0765_),
    .Y(_0766_),
    .A1(net160),
    .A2(_0687_));
 sg13g2_nor2b_1 _2584_ (.A(_0764_),
    .B_N(_0766_),
    .Y(_0767_));
 sg13g2_nor2_1 _2585_ (.A(_0587_),
    .B(_0751_),
    .Y(_0768_));
 sg13g2_a22oi_1 _2586_ (.Y(_0769_),
    .B1(_0768_),
    .B2(_0763_),
    .A2(_0767_),
    .A1(_0587_));
 sg13g2_or2_1 _2587_ (.X(_0770_),
    .B(_0769_),
    .A(net139));
 sg13g2_a21oi_1 _2588_ (.A1(_0540_),
    .A2(_0770_),
    .Y(_0056_),
    .B1(_0738_));
 sg13g2_nor2b_1 _2589_ (.A(_1758_),
    .B_N(_1752_),
    .Y(_0771_));
 sg13g2_inv_1 _2590_ (.Y(_0772_),
    .A(_0771_));
 sg13g2_nor2_1 _2591_ (.A(_1752_),
    .B(net139),
    .Y(_0773_));
 sg13g2_nand3_1 _2592_ (.B(_1761_),
    .C(net131),
    .A(_1760_),
    .Y(_0774_));
 sg13g2_o21ai_1 _2593_ (.B1(_0774_),
    .Y(_0775_),
    .A1(_0538_),
    .A2(_0771_));
 sg13g2_and2_1 _2594_ (.A(_0499_),
    .B(net61),
    .X(_0776_));
 sg13g2_nor2_1 _2595_ (.A(net65),
    .B(_0776_),
    .Y(_0777_));
 sg13g2_and2_1 _2596_ (.A(_0409_),
    .B(net52),
    .X(_0778_));
 sg13g2_nor2_1 _2597_ (.A(net108),
    .B(_0778_),
    .Y(_0779_));
 sg13g2_nand2_1 _2598_ (.Y(_0780_),
    .A(net65),
    .B(_0554_));
 sg13g2_nand3_1 _2599_ (.B(_0779_),
    .C(_0780_),
    .A(_1748_),
    .Y(_0781_));
 sg13g2_or3_1 _2600_ (.A(net138),
    .B(_0777_),
    .C(_0781_),
    .X(_0782_));
 sg13g2_inv_1 _2601_ (.Y(_0783_),
    .A(_0782_));
 sg13g2_nor2_1 _2602_ (.A(net50),
    .B(net40),
    .Y(_0784_));
 sg13g2_o21ai_1 _2603_ (.B1(_0780_),
    .Y(_0785_),
    .A1(net51),
    .A2(net40));
 sg13g2_nor3_1 _2604_ (.A(net108),
    .B(_0777_),
    .C(_0785_),
    .Y(_0786_));
 sg13g2_a21o_1 _2605_ (.A2(_0775_),
    .A1(net662),
    .B1(_0783_),
    .X(_0057_));
 sg13g2_nor3_1 _2606_ (.A(_1759_),
    .B(net134),
    .C(_0537_),
    .Y(_0787_));
 sg13g2_nor3_1 _2607_ (.A(_1540_),
    .B(net139),
    .C(_0787_),
    .Y(_0058_));
 sg13g2_nor2_1 _2608_ (.A(_0438_),
    .B(_0504_),
    .Y(_0788_));
 sg13g2_nand2_1 _2609_ (.Y(_0789_),
    .A(_0539_),
    .B(_0788_));
 sg13g2_o21ai_1 _2610_ (.B1(net131),
    .Y(_0790_),
    .A1(_1556_),
    .A2(_0344_));
 sg13g2_a22oi_1 _2611_ (.Y(_0059_),
    .B1(_0790_),
    .B2(_0539_),
    .A2(_0789_),
    .A1(_1556_));
 sg13g2_nor4_1 _2612_ (.A(\kraken_mini_inst.u_sm.irq_hold ),
    .B(_1760_),
    .C(_0438_),
    .D(_0504_),
    .Y(_0791_));
 sg13g2_o21ai_1 _2613_ (.B1(net131),
    .Y(_0792_),
    .A1(net604),
    .A2(_0791_));
 sg13g2_a21oi_1 _2614_ (.A1(net71),
    .A2(_0791_),
    .Y(_0060_),
    .B1(net605));
 sg13g2_o21ai_1 _2615_ (.B1(net131),
    .Y(_0793_),
    .A1(net566),
    .A2(_0791_));
 sg13g2_a21oi_1 _2616_ (.A1(net73),
    .A2(_0791_),
    .Y(_0061_),
    .B1(net567));
 sg13g2_and2_1 _2617_ (.A(_1763_),
    .B(_0408_),
    .X(_0794_));
 sg13g2_nand2b_1 _2618_ (.Y(_0795_),
    .B(_0408_),
    .A_N(_0492_));
 sg13g2_nor2_1 _2619_ (.A(_0446_),
    .B(_0795_),
    .Y(_0796_));
 sg13g2_and2_1 _2620_ (.A(_0794_),
    .B(_0796_),
    .X(_0797_));
 sg13g2_nor2_1 _2621_ (.A(_0563_),
    .B(_0665_),
    .Y(_0798_));
 sg13g2_a221oi_1 _2622_ (.B2(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .C1(_0798_),
    .B1(_0548_),
    .A1(\kraken_mini_inst.u_sm.osr[0] ),
    .Y(_0799_),
    .A2(net61));
 sg13g2_a22oi_1 _2623_ (.Y(_0800_),
    .B1(net58),
    .B2(\kraken_mini_inst.u_sm.alu_a[0] ),
    .A2(net59),
    .A1(\kraken_mini_inst.u_sm.isr[0] ));
 sg13g2_nand2_1 _2624_ (.Y(_0801_),
    .A(_0799_),
    .B(_0800_));
 sg13g2_nand2_1 _2625_ (.Y(_0802_),
    .A(net165),
    .B(net44));
 sg13g2_nor2_1 _2626_ (.A(net67),
    .B(net93),
    .Y(_0803_));
 sg13g2_nand2_1 _2627_ (.Y(_0804_),
    .A(_1730_),
    .B(_0375_));
 sg13g2_or4_1 _2628_ (.A(net108),
    .B(net139),
    .C(_0569_),
    .D(_0743_),
    .X(_0805_));
 sg13g2_inv_1 _2629_ (.Y(_0806_),
    .A(_0805_));
 sg13g2_nor4_1 _2630_ (.A(_1764_),
    .B(net139),
    .C(_0569_),
    .D(_0743_),
    .Y(_0807_));
 sg13g2_nor2_1 _2631_ (.A(\kraken_mini_inst.u_sm.isr[6] ),
    .B(net37),
    .Y(_0808_));
 sg13g2_nor2_1 _2632_ (.A(_0606_),
    .B(_0805_),
    .Y(_0809_));
 sg13g2_nor4_1 _2633_ (.A(net112),
    .B(net95),
    .C(_0808_),
    .D(_0809_),
    .Y(_0810_));
 sg13g2_nor2_1 _2634_ (.A(\kraken_mini_inst.u_sm.isr[7] ),
    .B(net37),
    .Y(_0811_));
 sg13g2_nor2_1 _2635_ (.A(_0603_),
    .B(_0805_),
    .Y(_0812_));
 sg13g2_nor3_1 _2636_ (.A(net97),
    .B(_0811_),
    .C(_0812_),
    .Y(_0813_));
 sg13g2_a21oi_1 _2637_ (.A1(net112),
    .A2(_0813_),
    .Y(_0814_),
    .B1(_0810_));
 sg13g2_a21oi_1 _2638_ (.A1(_0622_),
    .A2(_0806_),
    .Y(_0815_),
    .B1(net95));
 sg13g2_o21ai_1 _2639_ (.B1(_0815_),
    .Y(_0816_),
    .A1(\kraken_mini_inst.u_sm.isr[4] ),
    .A2(net37));
 sg13g2_a21oi_1 _2640_ (.A1(_0615_),
    .A2(net37),
    .Y(_0817_),
    .B1(net95));
 sg13g2_o21ai_1 _2641_ (.B1(_0817_),
    .Y(_0818_),
    .A1(\kraken_mini_inst.u_sm.isr[5] ),
    .A2(net37));
 sg13g2_mux2_1 _2642_ (.A0(_0816_),
    .A1(_0818_),
    .S(net112),
    .X(_0819_));
 sg13g2_mux2_1 _2643_ (.A0(_0814_),
    .A1(_0819_),
    .S(net72),
    .X(_0820_));
 sg13g2_a21oi_1 _2644_ (.A1(_0635_),
    .A2(net37),
    .Y(_0821_),
    .B1(net95));
 sg13g2_o21ai_1 _2645_ (.B1(_0821_),
    .Y(_0822_),
    .A1(\kraken_mini_inst.u_sm.isr[2] ),
    .A2(net37));
 sg13g2_nor2_1 _2646_ (.A(net113),
    .B(_0822_),
    .Y(_0823_));
 sg13g2_nor2_1 _2647_ (.A(_0641_),
    .B(_0805_),
    .Y(_0824_));
 sg13g2_nor2_1 _2648_ (.A(\kraken_mini_inst.u_sm.isr[3] ),
    .B(net37),
    .Y(_0825_));
 sg13g2_nor3_1 _2649_ (.A(net95),
    .B(_0824_),
    .C(_0825_),
    .Y(_0826_));
 sg13g2_a21oi_1 _2650_ (.A1(net113),
    .A2(_0826_),
    .Y(_0827_),
    .B1(_0823_));
 sg13g2_nand2_1 _2651_ (.Y(_0828_),
    .A(net117),
    .B(_0827_));
 sg13g2_nand2_1 _2652_ (.Y(_0829_),
    .A(_1731_),
    .B(_0378_));
 sg13g2_nor2_1 _2653_ (.A(_0651_),
    .B(_0805_),
    .Y(_0830_));
 sg13g2_nor2_1 _2654_ (.A(net96),
    .B(_0830_),
    .Y(_0831_));
 sg13g2_o21ai_1 _2655_ (.B1(_0831_),
    .Y(_0832_),
    .A1(\kraken_mini_inst.u_sm.isr[1] ),
    .A2(_0807_));
 sg13g2_nand3_1 _2656_ (.B(_1731_),
    .C(_0375_),
    .A(_1717_),
    .Y(_0833_));
 sg13g2_a21oi_1 _2657_ (.A1(_0413_),
    .A2(_0832_),
    .Y(_0834_),
    .B1(_0833_));
 sg13g2_nand2_1 _2658_ (.Y(_0835_),
    .A(_0828_),
    .B(_0834_));
 sg13g2_o21ai_1 _2659_ (.B1(_0835_),
    .Y(_0836_),
    .A1(_0804_),
    .A2(_0820_));
 sg13g2_and2_1 _2660_ (.A(_1777_),
    .B(_0592_),
    .X(_0837_));
 sg13g2_nand2_1 _2661_ (.Y(_0838_),
    .A(_1777_),
    .B(_0592_));
 sg13g2_nand2_1 _2662_ (.Y(_0839_),
    .A(_0616_),
    .B(_0801_));
 sg13g2_mux2_1 _2663_ (.A0(_0836_),
    .A1(_0801_),
    .S(_0802_),
    .X(_0840_));
 sg13g2_and4_1 _2664_ (.A(_0405_),
    .B(_0407_),
    .C(_0410_),
    .D(_0794_),
    .X(_0841_));
 sg13g2_mux2_1 _2665_ (.A0(\kraken_mini_inst.u_sm.isr[0] ),
    .A1(_0840_),
    .S(net24),
    .X(_0842_));
 sg13g2_nor2_1 _2666_ (.A(_0797_),
    .B(net24),
    .Y(_0843_));
 sg13g2_nor2_1 _2667_ (.A(net141),
    .B(_0843_),
    .Y(_0844_));
 sg13g2_nand2_1 _2668_ (.Y(_0845_),
    .A(_1574_),
    .B(_0844_));
 sg13g2_mux2_1 _2669_ (.A0(_0842_),
    .A1(net367),
    .S(net19),
    .X(_0062_));
 sg13g2_or4_1 _2670_ (.A(net68),
    .B(net95),
    .C(_0808_),
    .D(_0809_),
    .X(_0846_));
 sg13g2_o21ai_1 _2671_ (.B1(_0846_),
    .Y(_0847_),
    .A1(net112),
    .A2(_0818_));
 sg13g2_a22oi_1 _2672_ (.Y(_0848_),
    .B1(_0847_),
    .B2(net72),
    .A2(_0813_),
    .A1(_0416_));
 sg13g2_inv_1 _2673_ (.Y(_0849_),
    .A(_0848_));
 sg13g2_nor2_1 _2674_ (.A(net69),
    .B(_0816_),
    .Y(_0850_));
 sg13g2_a21oi_1 _2675_ (.A1(net69),
    .A2(_0826_),
    .Y(_0851_),
    .B1(_0850_));
 sg13g2_a221oi_1 _2676_ (.B2(net117),
    .C1(_0833_),
    .B1(_0851_),
    .A1(_0413_),
    .Y(_0852_),
    .A2(_0822_));
 sg13g2_a21oi_1 _2677_ (.A1(_0803_),
    .A2(_0849_),
    .Y(_0853_),
    .B1(_0852_));
 sg13g2_or2_1 _2678_ (.X(_0854_),
    .B(_0715_),
    .A(_0563_));
 sg13g2_a22oi_1 _2679_ (.Y(_0855_),
    .B1(net58),
    .B2(\kraken_mini_inst.u_sm.alu_a[1] ),
    .A2(net59),
    .A1(\kraken_mini_inst.u_sm.isr[1] ));
 sg13g2_a22oi_1 _2680_ (.Y(_0856_),
    .B1(_0548_),
    .B2(\kraken_mini_inst.u_sm.u_rf.y[1] ),
    .A2(net61),
    .A1(\kraken_mini_inst.u_sm.osr[1] ));
 sg13g2_nand3_1 _2681_ (.B(_0855_),
    .C(_0856_),
    .A(_0854_),
    .Y(_0857_));
 sg13g2_a22oi_1 _2682_ (.Y(_0858_),
    .B1(_0857_),
    .B2(_0616_),
    .A2(_0801_),
    .A1(_0594_));
 sg13g2_nor2_1 _2683_ (.A(net48),
    .B(_0858_),
    .Y(_0859_));
 sg13g2_a21oi_1 _2684_ (.A1(_0837_),
    .A2(_0859_),
    .Y(_0860_),
    .B1(_0802_));
 sg13g2_nand4_1 _2685_ (.B(net131),
    .C(_0568_),
    .A(_1763_),
    .Y(_0861_),
    .D(_0630_));
 sg13g2_nor4_1 _2686_ (.A(_1764_),
    .B(net139),
    .C(_0569_),
    .D(_0631_),
    .Y(_0862_));
 sg13g2_nor2_1 _2687_ (.A(\kraken_mini_inst.u_sm.isr[1] ),
    .B(net36),
    .Y(_0863_));
 sg13g2_nor2_1 _2688_ (.A(_0651_),
    .B(_0861_),
    .Y(_0864_));
 sg13g2_nor3_1 _2689_ (.A(net96),
    .B(_0863_),
    .C(_0864_),
    .Y(_0865_));
 sg13g2_nor2_1 _2690_ (.A(\kraken_mini_inst.u_sm.isr[0] ),
    .B(net36),
    .Y(_0866_));
 sg13g2_a21oi_1 _2691_ (.A1(_0648_),
    .A2(net36),
    .Y(_0867_),
    .B1(net96));
 sg13g2_nor2b_1 _2692_ (.A(_0866_),
    .B_N(_0867_),
    .Y(_0868_));
 sg13g2_mux2_1 _2693_ (.A0(_0865_),
    .A1(_0868_),
    .S(net112),
    .X(_0869_));
 sg13g2_and4_1 _2694_ (.A(net72),
    .B(_1731_),
    .C(_0378_),
    .D(_0869_),
    .X(_0870_));
 sg13g2_a221oi_1 _2695_ (.B2(_0857_),
    .C1(_0870_),
    .B1(_0702_),
    .A1(net166),
    .Y(_0871_),
    .A2(net44));
 sg13g2_a21oi_1 _2696_ (.A1(_0853_),
    .A2(_0860_),
    .Y(_0872_),
    .B1(_0871_));
 sg13g2_mux2_1 _2697_ (.A0(\kraken_mini_inst.u_sm.isr[1] ),
    .A1(_0872_),
    .S(net24),
    .X(_0873_));
 sg13g2_mux2_1 _2698_ (.A0(_0873_),
    .A1(net361),
    .S(net19),
    .X(_0063_));
 sg13g2_o21ai_1 _2699_ (.B1(_1730_),
    .Y(_0874_),
    .A1(net117),
    .A2(_0814_));
 sg13g2_nor2_1 _2700_ (.A(net72),
    .B(_1729_),
    .Y(_0875_));
 sg13g2_nand2_1 _2701_ (.Y(_0876_),
    .A(net117),
    .B(_1728_));
 sg13g2_a22oi_1 _2702_ (.Y(_0877_),
    .B1(_0875_),
    .B2(_0819_),
    .A2(_0827_),
    .A1(_1773_));
 sg13g2_nand3_1 _2703_ (.B(_0874_),
    .C(_0877_),
    .A(_0378_),
    .Y(_0878_));
 sg13g2_a22oi_1 _2704_ (.Y(_0879_),
    .B1(net59),
    .B2(\kraken_mini_inst.u_sm.isr[2] ),
    .A2(net60),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[2] ));
 sg13g2_a22oi_1 _2705_ (.Y(_0880_),
    .B1(net58),
    .B2(\kraken_mini_inst.u_sm.alu_a[2] ),
    .A2(net61),
    .A1(\kraken_mini_inst.u_sm.osr[2] ));
 sg13g2_nand2_1 _2706_ (.Y(_0881_),
    .A(_0879_),
    .B(_0880_));
 sg13g2_nand2_1 _2707_ (.Y(_0882_),
    .A(_0740_),
    .B(_0881_));
 sg13g2_nand3_1 _2708_ (.B(_0702_),
    .C(_0857_),
    .A(_0594_),
    .Y(_0883_));
 sg13g2_o21ai_1 _2709_ (.B1(_0883_),
    .Y(_0884_),
    .A1(_0617_),
    .A2(_0882_));
 sg13g2_nor2_1 _2710_ (.A(net48),
    .B(_0884_),
    .Y(_0885_));
 sg13g2_a21oi_1 _2711_ (.A1(net48),
    .A2(_0839_),
    .Y(_0886_),
    .B1(_0885_));
 sg13g2_a21oi_1 _2712_ (.A1(_0837_),
    .A2(_0886_),
    .Y(_0887_),
    .B1(_0802_));
 sg13g2_nor2_1 _2713_ (.A(\kraken_mini_inst.u_sm.isr[2] ),
    .B(net36),
    .Y(_0888_));
 sg13g2_nor2_1 _2714_ (.A(_0634_),
    .B(_0861_),
    .Y(_0889_));
 sg13g2_nor3_1 _2715_ (.A(net95),
    .B(_0888_),
    .C(_0889_),
    .Y(_0890_));
 sg13g2_mux2_1 _2716_ (.A0(_0865_),
    .A1(_0890_),
    .S(net69),
    .X(_0891_));
 sg13g2_a22oi_1 _2717_ (.Y(_0892_),
    .B1(_0891_),
    .B2(net72),
    .A2(_0868_),
    .A1(_0416_));
 sg13g2_nor2_1 _2718_ (.A(_0829_),
    .B(_0892_),
    .Y(_0893_));
 sg13g2_a21oi_1 _2719_ (.A1(net166),
    .A2(net44),
    .Y(_0894_),
    .B1(_0893_));
 sg13g2_a22oi_1 _2720_ (.Y(_0895_),
    .B1(_0894_),
    .B2(_0882_),
    .A2(_0887_),
    .A1(_0878_));
 sg13g2_mux2_1 _2721_ (.A0(\kraken_mini_inst.u_sm.isr[2] ),
    .A1(_0895_),
    .S(net24),
    .X(_0896_));
 sg13g2_mux2_1 _2722_ (.A0(_0896_),
    .A1(net413),
    .S(net19),
    .X(_0064_));
 sg13g2_a22oi_1 _2723_ (.Y(_0897_),
    .B1(net58),
    .B2(\kraken_mini_inst.u_sm.alu_a[3] ),
    .A2(net59),
    .A1(\kraken_mini_inst.u_sm.isr[3] ));
 sg13g2_a22oi_1 _2724_ (.Y(_0898_),
    .B1(net60),
    .B2(\kraken_mini_inst.u_sm.u_rf.y[3] ),
    .A2(net61),
    .A1(\kraken_mini_inst.u_sm.osr[3] ));
 sg13g2_nand2_1 _2725_ (.Y(_0899_),
    .A(_0897_),
    .B(_0898_));
 sg13g2_nand2_1 _2726_ (.Y(_0900_),
    .A(net43),
    .B(_0899_));
 sg13g2_nor2_1 _2727_ (.A(\kraken_mini_inst.u_sm.isr[3] ),
    .B(net36),
    .Y(_0901_));
 sg13g2_nor2_1 _2728_ (.A(_0641_),
    .B(_0861_),
    .Y(_0902_));
 sg13g2_nor3_1 _2729_ (.A(net95),
    .B(_0901_),
    .C(_0902_),
    .Y(_0903_));
 sg13g2_mux2_1 _2730_ (.A0(_0890_),
    .A1(_0903_),
    .S(net69),
    .X(_0904_));
 sg13g2_mux2_1 _2731_ (.A0(_0869_),
    .A1(_0904_),
    .S(net72),
    .X(_0905_));
 sg13g2_nor2b_1 _2732_ (.A(_0829_),
    .B_N(_0905_),
    .Y(_0906_));
 sg13g2_nand2_1 _2733_ (.Y(_0907_),
    .A(_1728_),
    .B(net44));
 sg13g2_and2_1 _2734_ (.A(_0899_),
    .B(_0907_),
    .X(_0908_));
 sg13g2_nor3_1 _2735_ (.A(net165),
    .B(_0906_),
    .C(_0908_),
    .Y(_0909_));
 sg13g2_nor2_1 _2736_ (.A(_0847_),
    .B(_0876_),
    .Y(_0910_));
 sg13g2_nand3_1 _2737_ (.B(_0378_),
    .C(_0813_),
    .A(_1716_),
    .Y(_0911_));
 sg13g2_a221oi_1 _2738_ (.B2(_0829_),
    .C1(_0910_),
    .B1(_0911_),
    .A1(_1773_),
    .Y(_0912_),
    .A2(_0851_));
 sg13g2_nand2_1 _2739_ (.Y(_0913_),
    .A(_0616_),
    .B(_0908_));
 sg13g2_o21ai_1 _2740_ (.B1(_0913_),
    .Y(_0914_),
    .A1(_0595_),
    .A2(_0882_));
 sg13g2_nor2_1 _2741_ (.A(net38),
    .B(_0858_),
    .Y(_0915_));
 sg13g2_a21oi_1 _2742_ (.A1(net38),
    .A2(_0914_),
    .Y(_0916_),
    .B1(_0915_));
 sg13g2_o21ai_1 _2743_ (.B1(net165),
    .Y(_0917_),
    .A1(_0838_),
    .A2(_0916_));
 sg13g2_o21ai_1 _2744_ (.B1(net44),
    .Y(_0918_),
    .A1(_0912_),
    .A2(_0917_));
 sg13g2_o21ai_1 _2745_ (.B1(_0900_),
    .Y(_0919_),
    .A1(_0909_),
    .A2(_0918_));
 sg13g2_mux2_1 _2746_ (.A0(\kraken_mini_inst.u_sm.isr[3] ),
    .A1(_0919_),
    .S(net24),
    .X(_0920_));
 sg13g2_mux2_1 _2747_ (.A0(_0920_),
    .A1(net398),
    .S(net19),
    .X(_0065_));
 sg13g2_a22oi_1 _2748_ (.Y(_0921_),
    .B1(net59),
    .B2(\kraken_mini_inst.u_sm.isr[4] ),
    .A2(net61),
    .A1(\kraken_mini_inst.u_sm.osr[4] ));
 sg13g2_a22oi_1 _2749_ (.Y(_0922_),
    .B1(net58),
    .B2(\kraken_mini_inst.u_sm.alu_a[4] ),
    .A2(net60),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[4] ));
 sg13g2_nand2_1 _2750_ (.Y(_0923_),
    .A(_0921_),
    .B(_0922_));
 sg13g2_or2_1 _2751_ (.X(_0924_),
    .B(_0829_),
    .A(_0820_));
 sg13g2_nand2_1 _2752_ (.Y(_0925_),
    .A(_1776_),
    .B(_0531_));
 sg13g2_nand2_1 _2753_ (.Y(_0926_),
    .A(_0923_),
    .B(_0925_));
 sg13g2_nor2_1 _2754_ (.A(net47),
    .B(_0926_),
    .Y(_0927_));
 sg13g2_a22oi_1 _2755_ (.Y(_0928_),
    .B1(_0927_),
    .B2(net68),
    .A2(_0908_),
    .A1(_0594_));
 sg13g2_a21oi_1 _2756_ (.A1(net48),
    .A2(_0884_),
    .Y(_0929_),
    .B1(net56));
 sg13g2_o21ai_1 _2757_ (.B1(_0929_),
    .Y(_0930_),
    .A1(net48),
    .A2(_0928_));
 sg13g2_o21ai_1 _2758_ (.B1(net56),
    .Y(_0931_),
    .A1(_0416_),
    .A2(_0839_));
 sg13g2_nand3_1 _2759_ (.B(_0930_),
    .C(_0931_),
    .A(_0592_),
    .Y(_0932_));
 sg13g2_nand3_1 _2760_ (.B(_0924_),
    .C(_0932_),
    .A(net166),
    .Y(_0933_));
 sg13g2_mux2_1 _2761_ (.A0(_0623_),
    .A1(\kraken_mini_inst.u_sm.isr[4] ),
    .S(_0861_),
    .X(_0934_));
 sg13g2_nand2b_1 _2762_ (.Y(_0935_),
    .B(_0934_),
    .A_N(net96));
 sg13g2_nor2_1 _2763_ (.A(net112),
    .B(_0935_),
    .Y(_0936_));
 sg13g2_a21oi_1 _2764_ (.A1(net112),
    .A2(_0903_),
    .Y(_0937_),
    .B1(_0936_));
 sg13g2_nand3_1 _2765_ (.B(_0378_),
    .C(_0868_),
    .A(_1716_),
    .Y(_0938_));
 sg13g2_nand2_1 _2766_ (.Y(_0939_),
    .A(_0829_),
    .B(_0938_));
 sg13g2_o21ai_1 _2767_ (.B1(_0939_),
    .Y(_0940_),
    .A1(_0876_),
    .A2(_0891_));
 sg13g2_a21o_1 _2768_ (.A2(_0937_),
    .A1(_1773_),
    .B1(_0940_),
    .X(_0941_));
 sg13g2_nand3b_1 _2769_ (.B(_0926_),
    .C(_0941_),
    .Y(_0942_),
    .A_N(net165));
 sg13g2_and3_1 _2770_ (.X(_0943_),
    .A(net44),
    .B(_0933_),
    .C(_0942_));
 sg13g2_a21o_1 _2771_ (.A2(_0923_),
    .A1(net43),
    .B1(_0943_),
    .X(_0944_));
 sg13g2_mux2_1 _2772_ (.A0(\kraken_mini_inst.u_sm.isr[4] ),
    .A1(_0944_),
    .S(_0841_),
    .X(_0945_));
 sg13g2_mux2_1 _2773_ (.A0(_0945_),
    .A1(net397),
    .S(net19),
    .X(_0066_));
 sg13g2_a22oi_1 _2774_ (.Y(_0946_),
    .B1(net59),
    .B2(\kraken_mini_inst.u_sm.isr[5] ),
    .A2(net60),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[5] ));
 sg13g2_a22oi_1 _2775_ (.Y(_0947_),
    .B1(net58),
    .B2(\kraken_mini_inst.u_sm.alu_a[5] ),
    .A2(net61),
    .A1(\kraken_mini_inst.u_sm.osr[5] ));
 sg13g2_and2_1 _2776_ (.A(_0946_),
    .B(_0947_),
    .X(_0948_));
 sg13g2_a21oi_1 _2777_ (.A1(_0615_),
    .A2(net36),
    .Y(_0949_),
    .B1(net96));
 sg13g2_o21ai_1 _2778_ (.B1(_0949_),
    .Y(_0950_),
    .A1(\kraken_mini_inst.u_sm.isr[5] ),
    .A2(_0862_));
 sg13g2_mux2_1 _2779_ (.A0(_0935_),
    .A1(_0950_),
    .S(net69),
    .X(_0951_));
 sg13g2_nor2_1 _2780_ (.A(_0876_),
    .B(_0904_),
    .Y(_0952_));
 sg13g2_nand3_1 _2781_ (.B(_0378_),
    .C(_0869_),
    .A(net72),
    .Y(_0953_));
 sg13g2_a221oi_1 _2782_ (.B2(_0829_),
    .C1(_0952_),
    .B1(_0953_),
    .A1(_1773_),
    .Y(_0954_),
    .A2(_0951_));
 sg13g2_nand3_1 _2783_ (.B(_1699_),
    .C(_1729_),
    .A(_1540_),
    .Y(_0955_));
 sg13g2_a21o_1 _2784_ (.A2(_0955_),
    .A1(net46),
    .B1(_0948_),
    .X(_0956_));
 sg13g2_nor2_1 _2785_ (.A(net165),
    .B(_0954_),
    .Y(_0957_));
 sg13g2_nor2_1 _2786_ (.A(_0829_),
    .B(_0848_),
    .Y(_0958_));
 sg13g2_nor2_1 _2787_ (.A(net47),
    .B(_0956_),
    .Y(_0959_));
 sg13g2_mux2_1 _2788_ (.A0(_0927_),
    .A1(_0959_),
    .S(net68),
    .X(_0960_));
 sg13g2_or2_1 _2789_ (.X(_0961_),
    .B(_0960_),
    .A(net48));
 sg13g2_o21ai_1 _2790_ (.B1(_0961_),
    .Y(_0962_),
    .A1(net38),
    .A2(_0914_));
 sg13g2_nand2_1 _2791_ (.Y(_0963_),
    .A(net56),
    .B(_0859_));
 sg13g2_nand3_1 _2792_ (.B(_0962_),
    .C(_0963_),
    .A(net166),
    .Y(_0964_));
 sg13g2_o21ai_1 _2793_ (.B1(net44),
    .Y(_0965_),
    .A1(_0958_),
    .A2(_0964_));
 sg13g2_a21o_1 _2794_ (.A2(_0957_),
    .A1(_0956_),
    .B1(_0965_),
    .X(_0966_));
 sg13g2_o21ai_1 _2795_ (.B1(_0966_),
    .Y(_0967_),
    .A1(net46),
    .A2(_0948_));
 sg13g2_mux2_1 _2796_ (.A0(\kraken_mini_inst.u_sm.isr[5] ),
    .A1(_0967_),
    .S(net24),
    .X(_0968_));
 sg13g2_mux2_1 _2797_ (.A0(_0968_),
    .A1(net377),
    .S(net19),
    .X(_0067_));
 sg13g2_a22oi_1 _2798_ (.Y(_0969_),
    .B1(net59),
    .B2(\kraken_mini_inst.u_sm.isr[6] ),
    .A2(_0541_),
    .A1(\kraken_mini_inst.u_sm.osr[6] ));
 sg13g2_a22oi_1 _2799_ (.Y(_0970_),
    .B1(net58),
    .B2(\kraken_mini_inst.u_sm.alu_a[6] ),
    .A2(net60),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[6] ));
 sg13g2_nand2_1 _2800_ (.Y(_0971_),
    .A(_0969_),
    .B(_0970_));
 sg13g2_nor2_1 _2801_ (.A(_0804_),
    .B(_0892_),
    .Y(_0972_));
 sg13g2_a221oi_1 _2802_ (.B2(_0413_),
    .C1(_0833_),
    .B1(_0950_),
    .A1(net118),
    .Y(_0973_),
    .A2(_0937_));
 sg13g2_or2_1 _2803_ (.X(_0974_),
    .B(_0973_),
    .A(_0972_));
 sg13g2_o21ai_1 _2804_ (.B1(net46),
    .Y(_0975_),
    .A1(_0668_),
    .A2(_0955_));
 sg13g2_nand2_1 _2805_ (.Y(_0976_),
    .A(_0971_),
    .B(_0975_));
 sg13g2_nor2_1 _2806_ (.A(net165),
    .B(_0974_),
    .Y(_0977_));
 sg13g2_nor3_1 _2807_ (.A(net117),
    .B(_0814_),
    .C(_0829_),
    .Y(_0978_));
 sg13g2_o21ai_1 _2808_ (.B1(net38),
    .Y(_0979_),
    .A1(_0617_),
    .A2(_0976_));
 sg13g2_a21oi_1 _2809_ (.A1(net113),
    .A2(_0959_),
    .Y(_0980_),
    .B1(_0979_));
 sg13g2_a21oi_1 _2810_ (.A1(net49),
    .A2(_0928_),
    .Y(_0981_),
    .B1(_0980_));
 sg13g2_or2_1 _2811_ (.X(_0982_),
    .B(_0981_),
    .A(net56));
 sg13g2_o21ai_1 _2812_ (.B1(_0982_),
    .Y(_0983_),
    .A1(_1777_),
    .A2(_0886_));
 sg13g2_nor2b_1 _2813_ (.A(_0978_),
    .B_N(net165),
    .Y(_0984_));
 sg13g2_a221oi_1 _2814_ (.B2(_0984_),
    .C1(net43),
    .B1(_0983_),
    .A1(_0976_),
    .Y(_0985_),
    .A2(_0977_));
 sg13g2_a21o_1 _2815_ (.A2(_0971_),
    .A1(net43),
    .B1(_0985_),
    .X(_0986_));
 sg13g2_mux2_1 _2816_ (.A0(\kraken_mini_inst.u_sm.isr[6] ),
    .A1(_0986_),
    .S(net24),
    .X(_0987_));
 sg13g2_mux2_1 _2817_ (.A0(_0987_),
    .A1(net364),
    .S(net19),
    .X(_0068_));
 sg13g2_a21oi_1 _2818_ (.A1(_0607_),
    .A2(net36),
    .Y(_0988_),
    .B1(net97));
 sg13g2_o21ai_1 _2819_ (.B1(_0988_),
    .Y(_0989_),
    .A1(\kraken_mini_inst.u_sm.isr[6] ),
    .A2(net36));
 sg13g2_a221oi_1 _2820_ (.B2(_0413_),
    .C1(_0833_),
    .B1(_0989_),
    .A1(net117),
    .Y(_0990_),
    .A2(_0951_));
 sg13g2_a21oi_1 _2821_ (.A1(_0803_),
    .A2(_0905_),
    .Y(_0991_),
    .B1(_0990_));
 sg13g2_nor3_1 _2822_ (.A(net165),
    .B(net43),
    .C(_0991_),
    .Y(_0992_));
 sg13g2_a22oi_1 _2823_ (.Y(_0993_),
    .B1(_0559_),
    .B2(\kraken_mini_inst.u_sm.isr[7] ),
    .A2(_0541_),
    .A1(\kraken_mini_inst.u_sm.osr[7] ));
 sg13g2_a22oi_1 _2824_ (.Y(_0994_),
    .B1(_0566_),
    .B2(\kraken_mini_inst.u_sm.alu_a[7] ),
    .A2(_0548_),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[7] ));
 sg13g2_a21oi_1 _2825_ (.A1(_0993_),
    .A2(_0994_),
    .Y(_0995_),
    .B1(net46));
 sg13g2_nand2_1 _2826_ (.Y(_0996_),
    .A(net48),
    .B(_0960_));
 sg13g2_nor4_1 _2827_ (.A(net68),
    .B(net48),
    .C(net47),
    .D(_0976_),
    .Y(_0997_));
 sg13g2_nor2_1 _2828_ (.A(net56),
    .B(_0997_),
    .Y(_0998_));
 sg13g2_a221oi_1 _2829_ (.B2(_0998_),
    .C1(_0802_),
    .B1(_0996_),
    .A1(_0838_),
    .Y(_0999_),
    .A2(_0916_));
 sg13g2_or3_1 _2830_ (.A(_0992_),
    .B(_0995_),
    .C(_0999_),
    .X(_1000_));
 sg13g2_mux2_1 _2831_ (.A0(\kraken_mini_inst.u_sm.isr[7] ),
    .A1(_1000_),
    .S(net24),
    .X(_1001_));
 sg13g2_mux2_1 _2832_ (.A0(_1001_),
    .A1(net437),
    .S(_0845_),
    .X(_0069_));
 sg13g2_nand2_1 _2833_ (.Y(_1002_),
    .A(\kraken_mini_inst.u_sm.g_rx.u_rx.wr_ptr[0] ),
    .B(_0844_));
 sg13g2_mux2_1 _2834_ (.A0(_0842_),
    .A1(net505),
    .S(_1002_),
    .X(_0070_));
 sg13g2_mux2_1 _2835_ (.A0(_0873_),
    .A1(net515),
    .S(_1002_),
    .X(_0071_));
 sg13g2_mux2_1 _2836_ (.A0(_0896_),
    .A1(net449),
    .S(_1002_),
    .X(_0072_));
 sg13g2_mux2_1 _2837_ (.A0(_0920_),
    .A1(net537),
    .S(_1002_),
    .X(_0073_));
 sg13g2_mux2_1 _2838_ (.A0(_0945_),
    .A1(net405),
    .S(_1002_),
    .X(_0074_));
 sg13g2_mux2_1 _2839_ (.A0(_0968_),
    .A1(net382),
    .S(_1002_),
    .X(_0075_));
 sg13g2_mux2_1 _2840_ (.A0(_0987_),
    .A1(net381),
    .S(_1002_),
    .X(_0076_));
 sg13g2_mux2_1 _2841_ (.A0(_1001_),
    .A1(net486),
    .S(_1002_),
    .X(_0077_));
 sg13g2_or3_1 _2842_ (.A(net140),
    .B(_0797_),
    .C(_0841_),
    .X(_1003_));
 sg13g2_o21ai_1 _2843_ (.B1(net19),
    .Y(_0078_),
    .A1(_1574_),
    .A2(_1003_));
 sg13g2_o21ai_1 _2844_ (.B1(\kraken_mini_inst.rx_pop_raw ),
    .Y(_1004_),
    .A1(\kraken_mini_inst.rx_lv_u[0] ),
    .A2(\kraken_mini_inst.rx_lv_u[1] ));
 sg13g2_nor3_1 _2845_ (.A(net649),
    .B(_1670_),
    .C(_1004_),
    .Y(_1005_));
 sg13g2_o21ai_1 _2846_ (.B1(net132),
    .Y(_1006_),
    .A1(net181),
    .A2(_1005_));
 sg13g2_a21oi_1 _2847_ (.A1(net181),
    .A2(net650),
    .Y(_0079_),
    .B1(_1006_));
 sg13g2_and2_1 _2848_ (.A(_0843_),
    .B(_1005_),
    .X(_1007_));
 sg13g2_nand2_1 _2849_ (.Y(_1008_),
    .A(net132),
    .B(_1005_));
 sg13g2_a22oi_1 _2850_ (.Y(_1009_),
    .B1(net122),
    .B2(_1003_),
    .A2(_1005_),
    .A1(_0843_));
 sg13g2_or2_1 _2851_ (.X(_1010_),
    .B(_1009_),
    .A(net140));
 sg13g2_nand2_1 _2852_ (.Y(_1011_),
    .A(net588),
    .B(_1009_));
 sg13g2_o21ai_1 _2853_ (.B1(_1011_),
    .Y(_0080_),
    .A1(net588),
    .A2(_1010_));
 sg13g2_nand2_1 _2854_ (.Y(_1012_),
    .A(net571),
    .B(_1009_));
 sg13g2_xor2_1 _2855_ (.B(net571),
    .A(\kraken_mini_inst.rx_lv_u[0] ),
    .X(_1013_));
 sg13g2_xnor2_1 _2856_ (.Y(_1014_),
    .A(_1007_),
    .B(_1013_));
 sg13g2_o21ai_1 _2857_ (.B1(_1012_),
    .Y(_0081_),
    .A1(_1010_),
    .A2(_1014_));
 sg13g2_nand2_1 _2858_ (.Y(_1015_),
    .A(net550),
    .B(_1762_));
 sg13g2_or3_1 _2859_ (.A(_1762_),
    .B(net134),
    .C(_0537_),
    .X(_1016_));
 sg13g2_and2_1 _2860_ (.A(net110),
    .B(_0450_),
    .X(_1017_));
 sg13g2_inv_1 _2861_ (.Y(_1018_),
    .A(_1017_));
 sg13g2_nor3_1 _2862_ (.A(net108),
    .B(_0563_),
    .C(_1018_),
    .Y(_1019_));
 sg13g2_and2_1 _2863_ (.A(\kraken_mini_inst.set_count[1] ),
    .B(_1019_),
    .X(_1020_));
 sg13g2_o21ai_1 _2864_ (.B1(_1019_),
    .Y(_1021_),
    .A1(\kraken_mini_inst.set_count[0] ),
    .A2(\kraken_mini_inst.set_count[1] ));
 sg13g2_nor2b_1 _2865_ (.A(\kraken_mini_inst.gpio_out[0] ),
    .B_N(_1021_),
    .Y(_1022_));
 sg13g2_nor2_1 _2866_ (.A(\kraken_mini_inst.out_count[0] ),
    .B(\kraken_mini_inst.out_count[1] ),
    .Y(_1023_));
 sg13g2_nor3_1 _2867_ (.A(_1749_),
    .B(_0500_),
    .C(_1023_),
    .Y(_1024_));
 sg13g2_inv_1 _2868_ (.Y(_1025_),
    .A(_1024_));
 sg13g2_nor4_1 _2869_ (.A(net108),
    .B(_0563_),
    .C(_0778_),
    .D(_1025_),
    .Y(_1026_));
 sg13g2_nor2_1 _2870_ (.A(net114),
    .B(_1021_),
    .Y(_1027_));
 sg13g2_o21ai_1 _2871_ (.B1(_1763_),
    .Y(_1028_),
    .A1(net62),
    .A2(_0499_));
 sg13g2_inv_1 _2872_ (.Y(_1029_),
    .A(_1028_));
 sg13g2_nor4_1 _2873_ (.A(_0563_),
    .B(_0784_),
    .C(_1023_),
    .D(_1028_),
    .Y(_1030_));
 sg13g2_nor3_1 _2874_ (.A(_1022_),
    .B(_1027_),
    .C(_1030_),
    .Y(_1031_));
 sg13g2_nor2_1 _2875_ (.A(net62),
    .B(_0657_),
    .Y(_1032_));
 sg13g2_nor2_1 _2876_ (.A(net50),
    .B(_0680_),
    .Y(_1033_));
 sg13g2_o21ai_1 _2877_ (.B1(_1026_),
    .Y(_1034_),
    .A1(net50),
    .A2(_0680_));
 sg13g2_nor2_1 _2878_ (.A(_1032_),
    .B(_1034_),
    .Y(_1035_));
 sg13g2_nor2_1 _2879_ (.A(_1031_),
    .B(_1035_),
    .Y(_1036_));
 sg13g2_nor4_1 _2880_ (.A(_1762_),
    .B(net134),
    .C(_0537_),
    .D(_1036_),
    .Y(_1037_));
 sg13g2_nand2_1 _2881_ (.Y(_1038_),
    .A(\kraken_mini_inst.u_imem.mem[2][12] ),
    .B(net148));
 sg13g2_a22oi_1 _2882_ (.Y(_1039_),
    .B1(net143),
    .B2(\kraken_mini_inst.u_imem.mem[1][12] ),
    .A2(net160),
    .A1(\kraken_mini_inst.u_imem.mem[7][12] ));
 sg13g2_a22oi_1 _2883_ (.Y(_1040_),
    .B1(_1690_),
    .B2(\kraken_mini_inst.u_imem.mem[5][12] ),
    .A2(net147),
    .A1(\kraken_mini_inst.u_imem.mem[3][12] ));
 sg13g2_a221oi_1 _2884_ (.B2(\kraken_mini_inst.u_imem.mem[4][12] ),
    .C1(net156),
    .B1(net159),
    .A1(\kraken_mini_inst.u_imem.mem[6][12] ),
    .Y(_1041_),
    .A2(net145));
 sg13g2_nand4_1 _2885_ (.B(_1039_),
    .C(_1040_),
    .A(_1038_),
    .Y(_1042_),
    .D(_1041_));
 sg13g2_o21ai_1 _2886_ (.B1(net153),
    .Y(_1043_),
    .A1(\kraken_mini_inst.u_imem.mem[0][12] ),
    .A2(net155));
 sg13g2_nand2b_1 _2887_ (.Y(_1044_),
    .B(_1042_),
    .A_N(_1043_));
 sg13g2_nand2_1 _2888_ (.Y(_1045_),
    .A(\kraken_mini_inst.side_en ),
    .B(_1044_));
 sg13g2_nor2_1 _2889_ (.A(\kraken_mini_inst.sideset_count[0] ),
    .B(\kraken_mini_inst.sideset_count[1] ),
    .Y(_1046_));
 sg13g2_nor3_1 _2890_ (.A(net507),
    .B(_1762_),
    .C(_1046_),
    .Y(_1047_));
 sg13g2_and2_1 _2891_ (.A(_1045_),
    .B(_1047_),
    .X(_1048_));
 sg13g2_a221oi_1 _2892_ (.B2(_1047_),
    .C1(_1037_),
    .B1(_1045_),
    .A1(net550),
    .Y(_1049_),
    .A2(_1016_));
 sg13g2_xor2_1 _2893_ (.B(\kraken_mini_inst.side_en ),
    .A(\kraken_mini_inst.sideset_count[0] ),
    .X(_1050_));
 sg13g2_nand2_1 _2894_ (.Y(_1051_),
    .A(\kraken_mini_inst.u_imem.mem[5][10] ),
    .B(_1690_));
 sg13g2_a22oi_1 _2895_ (.Y(_1052_),
    .B1(net160),
    .B2(\kraken_mini_inst.u_imem.mem[7][10] ),
    .A2(net148),
    .A1(\kraken_mini_inst.u_imem.mem[2][10] ));
 sg13g2_a221oi_1 _2896_ (.B2(\kraken_mini_inst.u_imem.mem[4][10] ),
    .C1(net157),
    .B1(net159),
    .A1(\kraken_mini_inst.u_imem.mem[3][10] ),
    .Y(_1053_),
    .A2(net147));
 sg13g2_a22oi_1 _2897_ (.Y(_1054_),
    .B1(net144),
    .B2(\kraken_mini_inst.u_imem.mem[1][10] ),
    .A2(net145),
    .A1(\kraken_mini_inst.u_imem.mem[6][10] ));
 sg13g2_nand4_1 _2898_ (.B(_1052_),
    .C(_1053_),
    .A(_1051_),
    .Y(_1055_),
    .D(_1054_));
 sg13g2_o21ai_1 _2899_ (.B1(_1055_),
    .Y(_1056_),
    .A1(\kraken_mini_inst.u_imem.mem[0][10] ),
    .A2(net155));
 sg13g2_nor2_1 _2900_ (.A(_1739_),
    .B(_1056_),
    .Y(_1057_));
 sg13g2_a21oi_1 _2901_ (.A1(\kraken_mini_inst.sideset_count[0] ),
    .A2(\kraken_mini_inst.side_en ),
    .Y(_1058_),
    .B1(\kraken_mini_inst.sideset_count[1] ));
 sg13g2_nand3_1 _2902_ (.B(\kraken_mini_inst.sideset_count[1] ),
    .C(\kraken_mini_inst.side_en ),
    .A(\kraken_mini_inst.sideset_count[0] ),
    .Y(_1059_));
 sg13g2_inv_1 _2903_ (.Y(_1060_),
    .A(_1059_));
 sg13g2_nor2_1 _2904_ (.A(_1058_),
    .B(_1060_),
    .Y(_1061_));
 sg13g2_inv_1 _2905_ (.Y(_1062_),
    .A(_1061_));
 sg13g2_nand2_1 _2906_ (.Y(_1063_),
    .A(\kraken_mini_inst.u_imem.mem[1][11] ),
    .B(net144));
 sg13g2_a22oi_1 _2907_ (.Y(_1064_),
    .B1(_1690_),
    .B2(\kraken_mini_inst.u_imem.mem[5][11] ),
    .A2(_1676_),
    .A1(\kraken_mini_inst.u_imem.mem[2][11] ));
 sg13g2_a22oi_1 _2908_ (.Y(_1065_),
    .B1(net145),
    .B2(\kraken_mini_inst.u_imem.mem[6][11] ),
    .A2(net147),
    .A1(\kraken_mini_inst.u_imem.mem[3][11] ));
 sg13g2_a221oi_1 _2909_ (.B2(\kraken_mini_inst.u_imem.mem[4][11] ),
    .C1(net157),
    .B1(net159),
    .A1(\kraken_mini_inst.u_imem.mem[7][11] ),
    .Y(_1066_),
    .A2(net160));
 sg13g2_nand4_1 _2910_ (.B(_1064_),
    .C(_1065_),
    .A(_1063_),
    .Y(_1067_),
    .D(_1066_));
 sg13g2_o21ai_1 _2911_ (.B1(_1067_),
    .Y(_1068_),
    .A1(\kraken_mini_inst.u_imem.mem[0][11] ),
    .A2(net155));
 sg13g2_nor2_1 _2912_ (.A(_1739_),
    .B(_1068_),
    .Y(_1069_));
 sg13g2_mux2_1 _2913_ (.A0(_1069_),
    .A1(_1057_),
    .S(_1050_),
    .X(_1070_));
 sg13g2_a22oi_1 _2914_ (.Y(_1071_),
    .B1(_1682_),
    .B2(\kraken_mini_inst.u_imem.mem[6][9] ),
    .A2(net147),
    .A1(\kraken_mini_inst.u_imem.mem[3][9] ));
 sg13g2_a22oi_1 _2915_ (.Y(_1072_),
    .B1(net160),
    .B2(\kraken_mini_inst.u_imem.mem[7][9] ),
    .A2(_1676_),
    .A1(\kraken_mini_inst.u_imem.mem[2][9] ));
 sg13g2_a22oi_1 _2916_ (.Y(_1073_),
    .B1(_1732_),
    .B2(\kraken_mini_inst.u_imem.mem[4][9] ),
    .A2(_1690_),
    .A1(\kraken_mini_inst.u_imem.mem[5][9] ));
 sg13g2_a21oi_1 _2917_ (.A1(\kraken_mini_inst.u_imem.mem[1][9] ),
    .A2(net144),
    .Y(_1074_),
    .B1(net157));
 sg13g2_nand4_1 _2918_ (.B(_1072_),
    .C(_1073_),
    .A(_1071_),
    .Y(_1075_),
    .D(_1074_));
 sg13g2_o21ai_1 _2919_ (.B1(net153),
    .Y(_1076_),
    .A1(\kraken_mini_inst.u_imem.mem[0][9] ),
    .A2(net155));
 sg13g2_nand2b_1 _2920_ (.Y(_1077_),
    .B(_1075_),
    .A_N(_1076_));
 sg13g2_a221oi_1 _2921_ (.B2(_1077_),
    .C1(_1046_),
    .B1(_1060_),
    .A1(_1044_),
    .Y(_1078_),
    .A2(_1058_));
 sg13g2_o21ai_1 _2922_ (.B1(_1078_),
    .Y(_1079_),
    .A1(_1062_),
    .A2(_1070_));
 sg13g2_a21o_1 _2923_ (.A2(_1079_),
    .A1(_1048_),
    .B1(_1762_),
    .X(_1080_));
 sg13g2_o21ai_1 _2924_ (.B1(_1015_),
    .Y(_0082_),
    .A1(_1049_),
    .A2(_1080_));
 sg13g2_nand2_1 _2925_ (.Y(_1081_),
    .A(net621),
    .B(_1048_));
 sg13g2_nor2_1 _2926_ (.A(\kraken_mini_inst.gpio_out[1] ),
    .B(_1020_),
    .Y(_1082_));
 sg13g2_nand2_1 _2927_ (.Y(_1083_),
    .A(net618),
    .B(_1026_));
 sg13g2_a221oi_1 _2928_ (.B2(net618),
    .C1(_1082_),
    .B1(_1030_),
    .A1(net73),
    .Y(_1084_),
    .A2(_1020_));
 sg13g2_nor2_1 _2929_ (.A(net62),
    .B(_0712_),
    .Y(_1085_));
 sg13g2_nor2_1 _2930_ (.A(net50),
    .B(_0727_),
    .Y(_1086_));
 sg13g2_nor3_1 _2931_ (.A(_1083_),
    .B(_1085_),
    .C(_1086_),
    .Y(_1087_));
 sg13g2_o21ai_1 _2932_ (.B1(_1081_),
    .Y(_1088_),
    .A1(_1084_),
    .A2(_1087_));
 sg13g2_o21ai_1 _2933_ (.B1(_1061_),
    .Y(_1089_),
    .A1(_1044_),
    .A2(_1050_));
 sg13g2_a21oi_1 _2934_ (.A1(_1050_),
    .A2(_1069_),
    .Y(_1090_),
    .B1(_1089_));
 sg13g2_nand3b_1 _2935_ (.B(\kraken_mini_inst.side_en ),
    .C(\kraken_mini_inst.sideset_count[0] ),
    .Y(_1091_),
    .A_N(_1057_));
 sg13g2_nand3_1 _2936_ (.B(_1048_),
    .C(_1091_),
    .A(net621),
    .Y(_1092_));
 sg13g2_o21ai_1 _2937_ (.B1(_1088_),
    .Y(_0083_),
    .A1(_1090_),
    .A2(net622));
 sg13g2_mux2_1 _2938_ (.A0(net60),
    .A1(_0555_),
    .S(_0448_),
    .X(_1093_));
 sg13g2_o21ai_1 _2939_ (.B1(_1029_),
    .Y(_1094_),
    .A1(_0451_),
    .A2(net51));
 sg13g2_inv_1 _2940_ (.Y(_1095_),
    .A(_1094_));
 sg13g2_a21oi_1 _2941_ (.A1(_1093_),
    .A2(_1095_),
    .Y(_1096_),
    .B1(net137));
 sg13g2_nand2_1 _2942_ (.Y(_1097_),
    .A(net40),
    .B(_0680_));
 sg13g2_o21ai_1 _2943_ (.B1(_1097_),
    .Y(_1098_),
    .A1(net64),
    .A2(_0658_));
 sg13g2_nand2b_1 _2944_ (.Y(_1099_),
    .B(net109),
    .A_N(_0447_));
 sg13g2_a21oi_1 _2945_ (.A1(net116),
    .A2(_1017_),
    .Y(_1100_),
    .B1(net34));
 sg13g2_nand2b_1 _2946_ (.Y(_1101_),
    .B(_1100_),
    .A_N(_1098_));
 sg13g2_a21oi_1 _2947_ (.A1(net664),
    .A2(net33),
    .Y(_1102_),
    .B1(net136));
 sg13g2_a21oi_1 _2948_ (.A1(_1101_),
    .A2(_1102_),
    .Y(_1103_),
    .B1(net29));
 sg13g2_a21oi_1 _2949_ (.A1(_1575_),
    .A2(net29),
    .Y(_0084_),
    .B1(_1103_));
 sg13g2_a22oi_1 _2950_ (.Y(_1104_),
    .B1(_0727_),
    .B2(net40),
    .A2(_0712_),
    .A1(net50));
 sg13g2_inv_1 _2951_ (.Y(_1105_),
    .A(_1104_));
 sg13g2_a21oi_1 _2952_ (.A1(net120),
    .A2(_1017_),
    .Y(_1106_),
    .B1(net34));
 sg13g2_nand2_1 _2953_ (.Y(_1107_),
    .A(_1104_),
    .B(_1106_));
 sg13g2_xor2_1 _2954_ (.B(\kraken_mini_inst.u_sm.u_rf.y[1] ),
    .A(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .X(_1108_));
 sg13g2_a21oi_1 _2955_ (.A1(net33),
    .A2(_1108_),
    .Y(_1109_),
    .B1(net136));
 sg13g2_a21oi_1 _2956_ (.A1(_1107_),
    .A2(_1109_),
    .Y(_1110_),
    .B1(net29));
 sg13g2_a21oi_1 _2957_ (.A1(_1576_),
    .A2(net29),
    .Y(_0085_),
    .B1(_1110_));
 sg13g2_and2_1 _2958_ (.A(net39),
    .B(_0761_),
    .X(_1111_));
 sg13g2_and2_1 _2959_ (.A(_0496_),
    .B(_0749_),
    .X(_1112_));
 sg13g2_nor3_1 _2960_ (.A(net35),
    .B(_1111_),
    .C(_1112_),
    .Y(_1113_));
 sg13g2_o21ai_1 _2961_ (.B1(_1113_),
    .Y(_1114_),
    .A1(net67),
    .A2(_1018_));
 sg13g2_o21ai_1 _2962_ (.B1(\kraken_mini_inst.u_sm.u_rf.y[2] ),
    .Y(_1115_),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .A2(\kraken_mini_inst.u_sm.u_rf.y[1] ));
 sg13g2_nor2b_1 _2963_ (.A(_0549_),
    .B_N(_1115_),
    .Y(_1116_));
 sg13g2_a21oi_1 _2964_ (.A1(net33),
    .A2(_1116_),
    .Y(_1117_),
    .B1(net135));
 sg13g2_a21oi_1 _2965_ (.A1(_1114_),
    .A2(_1117_),
    .Y(_1118_),
    .B1(net30));
 sg13g2_a21oi_1 _2966_ (.A1(_1577_),
    .A2(net30),
    .Y(_0086_),
    .B1(_1118_));
 sg13g2_a22oi_1 _2967_ (.Y(_1119_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[3] ),
    .A2(_0661_),
    .A1(\kraken_mini_inst.u_sm.osr[3] ));
 sg13g2_a22oi_1 _2968_ (.Y(_1120_),
    .B1(net42),
    .B2(\kraken_mini_inst.u_sm.u_rf.y[3] ),
    .A2(_0662_),
    .A1(\kraken_mini_inst.u_sm.alu_a[3] ));
 sg13g2_nand2_1 _2969_ (.Y(_1121_),
    .A(_1119_),
    .B(_1120_));
 sg13g2_a21oi_1 _2970_ (.A1(_1119_),
    .A2(_1120_),
    .Y(_1122_),
    .B1(net57));
 sg13g2_a22oi_1 _2971_ (.Y(_1123_),
    .B1(net41),
    .B2(\kraken_mini_inst.u_sm.isr[4] ),
    .A2(net42),
    .A1(\kraken_mini_inst.u_sm.u_rf.y[4] ));
 sg13g2_a22oi_1 _2972_ (.Y(_1124_),
    .B1(_0662_),
    .B2(\kraken_mini_inst.u_sm.alu_a[4] ),
    .A2(_0661_),
    .A1(\kraken_mini_inst.u_sm.osr[4] ));
 sg13g2_nand2_1 _2973_ (.Y(_1125_),
    .A(_1123_),
    .B(_1124_));
 sg13g2_nor2_1 _2974_ (.A(net54),
    .B(_1125_),
    .Y(_1126_));
 sg13g2_nor2_1 _2975_ (.A(_0673_),
    .B(_1121_),
    .Y(_1127_));
 sg13g2_nor3_1 _2976_ (.A(_1122_),
    .B(_1126_),
    .C(_1127_),
    .Y(_1128_));
 sg13g2_nand2_1 _2977_ (.Y(_1129_),
    .A(net39),
    .B(_1128_));
 sg13g2_nor2_1 _2978_ (.A(net49),
    .B(_0704_),
    .Y(_1130_));
 sg13g2_nor2_1 _2979_ (.A(_0705_),
    .B(_1130_),
    .Y(_1131_));
 sg13g2_o21ai_1 _2980_ (.B1(_1131_),
    .Y(_1132_),
    .A1(_0589_),
    .A2(_0698_));
 sg13g2_a21oi_1 _2981_ (.A1(_0417_),
    .A2(_0697_),
    .Y(_1133_),
    .B1(_0696_));
 sg13g2_a21oi_1 _2982_ (.A1(_0641_),
    .A2(_0907_),
    .Y(_1134_),
    .B1(_0630_));
 sg13g2_nor3_1 _2983_ (.A(net64),
    .B(_1133_),
    .C(_1134_),
    .Y(_1135_));
 sg13g2_nor2_1 _2984_ (.A(net64),
    .B(net45),
    .Y(_1136_));
 sg13g2_a22oi_1 _2985_ (.Y(_1137_),
    .B1(_1136_),
    .B2(_0641_),
    .A2(_1135_),
    .A1(_1132_));
 sg13g2_nand2_1 _2986_ (.Y(_1138_),
    .A(_1129_),
    .B(_1137_));
 sg13g2_nor2_1 _2987_ (.A(net35),
    .B(_1138_),
    .Y(_1139_));
 sg13g2_o21ai_1 _2988_ (.B1(_1139_),
    .Y(_1140_),
    .A1(_0375_),
    .A2(_1018_));
 sg13g2_xnor2_1 _2989_ (.Y(_1141_),
    .A(\kraken_mini_inst.u_sm.u_rf.y[3] ),
    .B(_0549_));
 sg13g2_a21oi_1 _2990_ (.A1(net33),
    .A2(_1141_),
    .Y(_1142_),
    .B1(net135));
 sg13g2_a21oi_1 _2991_ (.A1(_1140_),
    .A2(_1142_),
    .Y(_1143_),
    .B1(net30));
 sg13g2_a21oi_1 _2992_ (.A1(_1578_),
    .A2(net30),
    .Y(_0087_),
    .B1(_1143_));
 sg13g2_a21oi_1 _2993_ (.A1(_1123_),
    .A2(_1124_),
    .Y(_1144_),
    .B1(net57));
 sg13g2_nor2_1 _2994_ (.A(net54),
    .B(_1121_),
    .Y(_1145_));
 sg13g2_nor2_1 _2995_ (.A(_0673_),
    .B(_1125_),
    .Y(_1146_));
 sg13g2_nor3_1 _2996_ (.A(_1144_),
    .B(_1145_),
    .C(_1146_),
    .Y(_1147_));
 sg13g2_nand2_1 _2997_ (.Y(_1148_),
    .A(net39),
    .B(_1147_));
 sg13g2_inv_1 _2998_ (.Y(_1149_),
    .A(_1148_));
 sg13g2_o21ai_1 _2999_ (.B1(net45),
    .Y(_1150_),
    .A1(net164),
    .A2(_0622_));
 sg13g2_a22oi_1 _3000_ (.Y(_1151_),
    .B1(_0925_),
    .B2(_1150_),
    .A2(_0706_),
    .A1(_0626_));
 sg13g2_a21oi_1 _3001_ (.A1(_0622_),
    .A2(_0629_),
    .Y(_1152_),
    .B1(_1151_));
 sg13g2_nand2_1 _3002_ (.Y(_1153_),
    .A(net51),
    .B(_1152_));
 sg13g2_inv_1 _3003_ (.Y(_1154_),
    .A(_1153_));
 sg13g2_a21oi_1 _3004_ (.A1(net98),
    .A2(_1017_),
    .Y(_1155_),
    .B1(net35));
 sg13g2_nand3_1 _3005_ (.B(_1153_),
    .C(_1155_),
    .A(_1148_),
    .Y(_1156_));
 sg13g2_xnor2_1 _3006_ (.Y(_1157_),
    .A(net642),
    .B(_0550_));
 sg13g2_a21oi_1 _3007_ (.A1(net33),
    .A2(_1157_),
    .Y(_1158_),
    .B1(net135));
 sg13g2_a21oi_1 _3008_ (.A1(_1156_),
    .A2(_1158_),
    .Y(_1159_),
    .B1(net29));
 sg13g2_a21oi_1 _3009_ (.A1(_1579_),
    .A2(net29),
    .Y(_0088_),
    .B1(_1159_));
 sg13g2_a21oi_1 _3010_ (.A1(_0757_),
    .A2(_0758_),
    .Y(_1160_),
    .B1(net57));
 sg13g2_nor2_1 _3011_ (.A(net54),
    .B(_0754_),
    .Y(_1161_));
 sg13g2_nor2_1 _3012_ (.A(_0673_),
    .B(_0759_),
    .Y(_1162_));
 sg13g2_nor3_1 _3013_ (.A(_1160_),
    .B(_1161_),
    .C(_1162_),
    .Y(_1163_));
 sg13g2_and2_1 _3014_ (.A(net39),
    .B(_1163_),
    .X(_1164_));
 sg13g2_nand2b_1 _3015_ (.Y(_1165_),
    .B(_0706_),
    .A_N(_0700_));
 sg13g2_nor3_1 _3016_ (.A(net164),
    .B(_0615_),
    .C(_0955_),
    .Y(_1166_));
 sg13g2_nor2_1 _3017_ (.A(net43),
    .B(_1166_),
    .Y(_1167_));
 sg13g2_a221oi_1 _3018_ (.B2(_1167_),
    .C1(net64),
    .B1(_1165_),
    .A1(_0615_),
    .Y(_1168_),
    .A2(_0629_));
 sg13g2_or2_1 _3019_ (.X(_1169_),
    .B(_1168_),
    .A(_1164_));
 sg13g2_or2_1 _3020_ (.X(_1170_),
    .B(_1169_),
    .A(net34));
 sg13g2_xnor2_1 _3021_ (.Y(_1171_),
    .A(net641),
    .B(_0551_));
 sg13g2_a21oi_1 _3022_ (.A1(net33),
    .A2(_1171_),
    .Y(_1172_),
    .B1(net135));
 sg13g2_a21oi_1 _3023_ (.A1(_1170_),
    .A2(_1172_),
    .Y(_1173_),
    .B1(net29));
 sg13g2_a21oi_1 _3024_ (.A1(_1580_),
    .A2(net29),
    .Y(_0089_),
    .B1(_1173_));
 sg13g2_mux2_1 _3025_ (.A0(_0673_),
    .A1(_0672_),
    .S(_0724_),
    .X(_1174_));
 sg13g2_o21ai_1 _3026_ (.B1(_1174_),
    .Y(_1175_),
    .A1(net55),
    .A2(_0720_));
 sg13g2_nor4_1 _3027_ (.A(_0590_),
    .B(_0609_),
    .C(_0629_),
    .D(_0705_),
    .Y(_1176_));
 sg13g2_and3_1 _3028_ (.X(_1177_),
    .A(_0606_),
    .B(_0631_),
    .C(_0975_));
 sg13g2_o21ai_1 _3029_ (.B1(net51),
    .Y(_1178_),
    .A1(_1176_),
    .A2(_1177_));
 sg13g2_o21ai_1 _3030_ (.B1(_1178_),
    .Y(_1179_),
    .A1(_0571_),
    .A2(_1175_));
 sg13g2_or2_1 _3031_ (.X(_1180_),
    .B(_1179_),
    .A(net35));
 sg13g2_xnor2_1 _3032_ (.Y(_1181_),
    .A(net636),
    .B(_0552_));
 sg13g2_a21oi_1 _3033_ (.A1(net34),
    .A2(_1181_),
    .Y(_1182_),
    .B1(net135));
 sg13g2_a21oi_1 _3034_ (.A1(_1180_),
    .A2(_1182_),
    .Y(_1183_),
    .B1(net31));
 sg13g2_a21oi_1 _3035_ (.A1(_1581_),
    .A2(net31),
    .Y(_0090_),
    .B1(_1183_));
 sg13g2_nor2b_1 _3036_ (.A(net55),
    .B_N(_0671_),
    .Y(_1184_));
 sg13g2_nor2_1 _3037_ (.A(_0673_),
    .B(_0678_),
    .Y(_1185_));
 sg13g2_a21oi_1 _3038_ (.A1(_0676_),
    .A2(_0677_),
    .Y(_1186_),
    .B1(_0672_));
 sg13g2_nor3_1 _3039_ (.A(_1184_),
    .B(_1185_),
    .C(_1186_),
    .Y(_1187_));
 sg13g2_nor3_1 _3040_ (.A(net65),
    .B(_0602_),
    .C(net46),
    .Y(_1188_));
 sg13g2_a21o_1 _3041_ (.A2(_1187_),
    .A1(net39),
    .B1(_1188_),
    .X(_1189_));
 sg13g2_or2_1 _3042_ (.X(_1190_),
    .B(_1189_),
    .A(net35));
 sg13g2_xnor2_1 _3043_ (.Y(_1191_),
    .A(net668),
    .B(_0553_));
 sg13g2_a21oi_1 _3044_ (.A1(net35),
    .A2(_1191_),
    .Y(_1192_),
    .B1(net137));
 sg13g2_a21oi_1 _3045_ (.A1(_1190_),
    .A2(_1192_),
    .Y(_1193_),
    .B1(net31));
 sg13g2_a21oi_1 _3046_ (.A1(_1582_),
    .A2(net31),
    .Y(_0091_),
    .B1(_1193_));
 sg13g2_nand3_1 _3047_ (.B(_0547_),
    .C(net60),
    .A(_0448_),
    .Y(_1194_));
 sg13g2_nand2_1 _3048_ (.Y(_1195_),
    .A(_0449_),
    .B(net58));
 sg13g2_a21oi_1 _3049_ (.A1(_1194_),
    .A2(_1195_),
    .Y(_1196_),
    .B1(_1094_));
 sg13g2_nor2_1 _3050_ (.A(net137),
    .B(_1196_),
    .Y(_1197_));
 sg13g2_a21oi_1 _3051_ (.A1(net671),
    .A2(net33),
    .Y(_1198_),
    .B1(net136));
 sg13g2_a21oi_1 _3052_ (.A1(_1101_),
    .A2(_1198_),
    .Y(_1199_),
    .B1(net26));
 sg13g2_a21oi_1 _3053_ (.A1(_1583_),
    .A2(net26),
    .Y(_0092_),
    .B1(_1199_));
 sg13g2_xor2_1 _3054_ (.B(\kraken_mini_inst.u_sm.alu_a[1] ),
    .A(\kraken_mini_inst.u_sm.alu_a[0] ),
    .X(_1200_));
 sg13g2_a21oi_1 _3055_ (.A1(net34),
    .A2(_1200_),
    .Y(_1201_),
    .B1(net136));
 sg13g2_a21oi_1 _3056_ (.A1(_1107_),
    .A2(_1201_),
    .Y(_1202_),
    .B1(net27));
 sg13g2_a21oi_1 _3057_ (.A1(_1584_),
    .A2(net27),
    .Y(_0093_),
    .B1(_1202_));
 sg13g2_o21ai_1 _3058_ (.B1(\kraken_mini_inst.u_sm.alu_a[2] ),
    .Y(_1203_),
    .A1(\kraken_mini_inst.u_sm.alu_a[0] ),
    .A2(\kraken_mini_inst.u_sm.alu_a[1] ));
 sg13g2_nor2b_1 _3059_ (.A(_0542_),
    .B_N(_1203_),
    .Y(_1204_));
 sg13g2_a21oi_1 _3060_ (.A1(net34),
    .A2(_1204_),
    .Y(_1205_),
    .B1(net135));
 sg13g2_a21oi_1 _3061_ (.A1(_1114_),
    .A2(_1205_),
    .Y(_1206_),
    .B1(net27));
 sg13g2_a21oi_1 _3062_ (.A1(_1585_),
    .A2(net27),
    .Y(_0094_),
    .B1(_1206_));
 sg13g2_xnor2_1 _3063_ (.Y(_1207_),
    .A(\kraken_mini_inst.u_sm.alu_a[3] ),
    .B(_0542_));
 sg13g2_a21oi_1 _3064_ (.A1(net34),
    .A2(_1207_),
    .Y(_1208_),
    .B1(net135));
 sg13g2_a21oi_1 _3065_ (.A1(_1140_),
    .A2(_1208_),
    .Y(_1209_),
    .B1(net26));
 sg13g2_a21oi_1 _3066_ (.A1(_1586_),
    .A2(net26),
    .Y(_0095_),
    .B1(_1209_));
 sg13g2_xnor2_1 _3067_ (.Y(_1210_),
    .A(\kraken_mini_inst.u_sm.alu_a[4] ),
    .B(_0543_));
 sg13g2_a21oi_1 _3068_ (.A1(net33),
    .A2(_1210_),
    .Y(_1211_),
    .B1(net135));
 sg13g2_a21oi_1 _3069_ (.A1(_1156_),
    .A2(_1211_),
    .Y(_1212_),
    .B1(net26));
 sg13g2_a21oi_1 _3070_ (.A1(_1587_),
    .A2(net26),
    .Y(_0096_),
    .B1(_1212_));
 sg13g2_xnor2_1 _3071_ (.Y(_1213_),
    .A(net666),
    .B(_0544_));
 sg13g2_a21oi_1 _3072_ (.A1(net35),
    .A2(_1213_),
    .Y(_1214_),
    .B1(net136));
 sg13g2_a21oi_1 _3073_ (.A1(_1170_),
    .A2(_1214_),
    .Y(_1215_),
    .B1(net26));
 sg13g2_a21oi_1 _3074_ (.A1(_1588_),
    .A2(net26),
    .Y(_0097_),
    .B1(_1215_));
 sg13g2_xnor2_1 _3075_ (.Y(_1216_),
    .A(net667),
    .B(_0545_));
 sg13g2_a21oi_1 _3076_ (.A1(_1099_),
    .A2(_1216_),
    .Y(_1217_),
    .B1(net137));
 sg13g2_a21oi_1 _3077_ (.A1(_1180_),
    .A2(_1217_),
    .Y(_1218_),
    .B1(net28));
 sg13g2_a21oi_1 _3078_ (.A1(_1589_),
    .A2(net28),
    .Y(_0098_),
    .B1(_1218_));
 sg13g2_xnor2_1 _3079_ (.Y(_1219_),
    .A(\kraken_mini_inst.u_sm.alu_a[7] ),
    .B(_0546_));
 sg13g2_a21oi_1 _3080_ (.A1(_1099_),
    .A2(_1219_),
    .Y(_1220_),
    .B1(net137));
 sg13g2_a21oi_1 _3081_ (.A1(_1190_),
    .A2(_1220_),
    .Y(_1221_),
    .B1(net28));
 sg13g2_a21oi_1 _3082_ (.A1(_1590_),
    .A2(net28),
    .Y(_0099_),
    .B1(_1221_));
 sg13g2_or2_1 _3083_ (.X(_1222_),
    .B(_0526_),
    .A(net91));
 sg13g2_and4_1 _3084_ (.A(_0465_),
    .B(_0499_),
    .C(_0504_),
    .D(_1222_),
    .X(_1223_));
 sg13g2_o21ai_1 _3085_ (.B1(_0779_),
    .Y(_1224_),
    .A1(_0559_),
    .A2(_0571_));
 sg13g2_a21oi_1 _3086_ (.A1(_0445_),
    .A2(_0795_),
    .Y(_1225_),
    .B1(_1224_));
 sg13g2_o21ai_1 _3087_ (.B1(_1225_),
    .Y(_1226_),
    .A1(net65),
    .A2(_1223_));
 sg13g2_or4_1 _3088_ (.A(_1762_),
    .B(net134),
    .C(_0537_),
    .D(_1226_),
    .X(_1227_));
 sg13g2_nand3_1 _3089_ (.B(net129),
    .C(net20),
    .A(net635),
    .Y(_1228_));
 sg13g2_nor2_1 _3090_ (.A(_1750_),
    .B(_0778_),
    .Y(_1229_));
 sg13g2_and3_1 _3091_ (.X(_1230_),
    .A(_0405_),
    .B(_0407_),
    .C(_0408_));
 sg13g2_nor2_1 _3092_ (.A(_1229_),
    .B(_1230_),
    .Y(_1231_));
 sg13g2_a21oi_1 _3093_ (.A1(_0840_),
    .A2(_1231_),
    .Y(_1232_),
    .B1(_1098_));
 sg13g2_nand2b_1 _3094_ (.Y(_1233_),
    .B(net129),
    .A_N(net20));
 sg13g2_o21ai_1 _3095_ (.B1(_1228_),
    .Y(_0100_),
    .A1(_1232_),
    .A2(_1233_));
 sg13g2_nand3_1 _3096_ (.B(net129),
    .C(net20),
    .A(net643),
    .Y(_1234_));
 sg13g2_a21oi_1 _3097_ (.A1(_0872_),
    .A2(_1231_),
    .Y(_1235_),
    .B1(_1105_));
 sg13g2_o21ai_1 _3098_ (.B1(_1234_),
    .Y(_0101_),
    .A1(_1233_),
    .A2(_1235_));
 sg13g2_nand3_1 _3099_ (.B(net129),
    .C(net20),
    .A(net661),
    .Y(_1236_));
 sg13g2_a221oi_1 _3100_ (.B2(_1231_),
    .C1(_1112_),
    .B1(_0895_),
    .A1(net39),
    .Y(_1237_),
    .A2(_0761_));
 sg13g2_o21ai_1 _3101_ (.B1(_1236_),
    .Y(_0102_),
    .A1(_1233_),
    .A2(_1237_));
 sg13g2_nand3_1 _3102_ (.B(net129),
    .C(net20),
    .A(net647),
    .Y(_1238_));
 sg13g2_a21oi_1 _3103_ (.A1(_0919_),
    .A2(_1231_),
    .Y(_1239_),
    .B1(_1138_));
 sg13g2_o21ai_1 _3104_ (.B1(_1238_),
    .Y(_0103_),
    .A1(_1233_),
    .A2(_1239_));
 sg13g2_nand3_1 _3105_ (.B(net129),
    .C(net20),
    .A(net652),
    .Y(_1240_));
 sg13g2_a221oi_1 _3106_ (.B2(_0944_),
    .C1(_1154_),
    .B1(_1231_),
    .A1(net39),
    .Y(_1241_),
    .A2(_1147_));
 sg13g2_o21ai_1 _3107_ (.B1(_1240_),
    .Y(_0104_),
    .A1(_1233_),
    .A2(_1241_));
 sg13g2_nand3_1 _3108_ (.B(net129),
    .C(net20),
    .A(net663),
    .Y(_1242_));
 sg13g2_a21oi_1 _3109_ (.A1(_0967_),
    .A2(_1231_),
    .Y(_1243_),
    .B1(_1169_));
 sg13g2_o21ai_1 _3110_ (.B1(_1242_),
    .Y(_0105_),
    .A1(_1233_),
    .A2(_1243_));
 sg13g2_nand3_1 _3111_ (.B(net130),
    .C(_1227_),
    .A(net627),
    .Y(_1244_));
 sg13g2_a21oi_1 _3112_ (.A1(_0986_),
    .A2(_1231_),
    .Y(_1245_),
    .B1(_1179_));
 sg13g2_o21ai_1 _3113_ (.B1(_1244_),
    .Y(_0106_),
    .A1(_1233_),
    .A2(_1245_));
 sg13g2_nand3_1 _3114_ (.B(net129),
    .C(net20),
    .A(net630),
    .Y(_1246_));
 sg13g2_a21oi_1 _3115_ (.A1(_1000_),
    .A2(_1231_),
    .Y(_1247_),
    .B1(_1189_));
 sg13g2_o21ai_1 _3116_ (.B1(_1246_),
    .Y(_0107_),
    .A1(_1233_),
    .A2(_1247_));
 sg13g2_a21oi_1 _3117_ (.A1(_0445_),
    .A2(_0481_),
    .Y(_1248_),
    .B1(net51));
 sg13g2_nor2_1 _3118_ (.A(_0455_),
    .B(net51),
    .Y(_1249_));
 sg13g2_nor2_1 _3119_ (.A(_1248_),
    .B(_1249_),
    .Y(_1250_));
 sg13g2_a21oi_1 _3120_ (.A1(_0541_),
    .A2(net40),
    .Y(_1251_),
    .B1(_1250_));
 sg13g2_nor2_1 _3121_ (.A(_1028_),
    .B(_1251_),
    .Y(_1252_));
 sg13g2_nor2_1 _3122_ (.A(net138),
    .B(_1252_),
    .Y(_1253_));
 sg13g2_nand2_1 _3123_ (.Y(_1254_),
    .A(_0742_),
    .B(_0836_));
 sg13g2_nor3_1 _3124_ (.A(net138),
    .B(_1028_),
    .C(_1251_),
    .Y(_1255_));
 sg13g2_a21oi_1 _3125_ (.A1(_1583_),
    .A2(_0453_),
    .Y(_1256_),
    .B1(_0646_));
 sg13g2_a21oi_1 _3126_ (.A1(_0444_),
    .A2(_1256_),
    .Y(_1257_),
    .B1(net52));
 sg13g2_a22oi_1 _3127_ (.Y(_1258_),
    .B1(_1257_),
    .B2(_1097_),
    .A2(_1254_),
    .A1(net52));
 sg13g2_a22oi_1 _3128_ (.Y(_1259_),
    .B1(_1255_),
    .B2(_1258_),
    .A2(net25),
    .A1(net599));
 sg13g2_inv_1 _3129_ (.Y(_0108_),
    .A(_1259_));
 sg13g2_nand2_1 _3130_ (.Y(_1260_),
    .A(net417),
    .B(net25));
 sg13g2_a21oi_1 _3131_ (.A1(_0630_),
    .A2(_0870_),
    .Y(_1261_),
    .B1(net53));
 sg13g2_o21ai_1 _3132_ (.B1(_1261_),
    .Y(_1262_),
    .A1(_0743_),
    .A2(_0853_));
 sg13g2_a21oi_1 _3133_ (.A1(_1584_),
    .A2(_0453_),
    .Y(_1263_),
    .B1(_0650_));
 sg13g2_a221oi_1 _3134_ (.B2(_0444_),
    .C1(net52),
    .B1(_1263_),
    .A1(net40),
    .Y(_1264_),
    .A2(_0727_));
 sg13g2_nand2_1 _3135_ (.Y(_1265_),
    .A(_1255_),
    .B(_1262_));
 sg13g2_o21ai_1 _3136_ (.B1(_1260_),
    .Y(_0109_),
    .A1(_1264_),
    .A2(_1265_));
 sg13g2_nand2_1 _3137_ (.Y(_1266_),
    .A(net541),
    .B(net25));
 sg13g2_a21oi_1 _3138_ (.A1(_0630_),
    .A2(_0893_),
    .Y(_1267_),
    .B1(_0441_));
 sg13g2_o21ai_1 _3139_ (.B1(_1267_),
    .Y(_1268_),
    .A1(_0743_),
    .A2(_0878_));
 sg13g2_a221oi_1 _3140_ (.B2(_1585_),
    .C1(_0633_),
    .B1(_0453_),
    .A1(net152),
    .Y(_1269_),
    .A2(net109));
 sg13g2_nor3_1 _3141_ (.A(net52),
    .B(_1111_),
    .C(_1269_),
    .Y(_1270_));
 sg13g2_nand2_1 _3142_ (.Y(_1271_),
    .A(_1255_),
    .B(_1268_));
 sg13g2_o21ai_1 _3143_ (.B1(_1266_),
    .Y(_0110_),
    .A1(_1270_),
    .A2(_1271_));
 sg13g2_nand2_1 _3144_ (.Y(_1272_),
    .A(net545),
    .B(net25));
 sg13g2_a221oi_1 _3145_ (.B2(_0742_),
    .C1(_0441_),
    .B1(_0912_),
    .A1(_0630_),
    .Y(_1273_),
    .A2(_0906_));
 sg13g2_o21ai_1 _3146_ (.B1(_0639_),
    .Y(_1274_),
    .A1(\kraken_mini_inst.u_sm.alu_a[3] ),
    .A2(net151));
 sg13g2_o21ai_1 _3147_ (.B1(net53),
    .Y(_1275_),
    .A1(_0443_),
    .A2(_1274_));
 sg13g2_nand2b_1 _3148_ (.Y(_1276_),
    .B(_1129_),
    .A_N(_1275_));
 sg13g2_nand2_1 _3149_ (.Y(_1277_),
    .A(_1255_),
    .B(_1276_));
 sg13g2_o21ai_1 _3150_ (.B1(_1272_),
    .Y(_0111_),
    .A1(_1273_),
    .A2(_1277_));
 sg13g2_nand2_1 _3151_ (.Y(_1278_),
    .A(net569),
    .B(net25));
 sg13g2_nor2_1 _3152_ (.A(_0631_),
    .B(_0941_),
    .Y(_1279_));
 sg13g2_o21ai_1 _3153_ (.B1(_0442_),
    .Y(_1280_),
    .A1(_0743_),
    .A2(_0924_));
 sg13g2_nor2_1 _3154_ (.A(_1279_),
    .B(_1280_),
    .Y(_1281_));
 sg13g2_o21ai_1 _3155_ (.B1(_0620_),
    .Y(_1282_),
    .A1(\kraken_mini_inst.u_sm.alu_a[4] ),
    .A2(net151));
 sg13g2_o21ai_1 _3156_ (.B1(net53),
    .Y(_1283_),
    .A1(_0443_),
    .A2(_1282_));
 sg13g2_o21ai_1 _3157_ (.B1(_1255_),
    .Y(_1284_),
    .A1(_1149_),
    .A2(_1283_));
 sg13g2_o21ai_1 _3158_ (.B1(_1278_),
    .Y(_0112_),
    .A1(_1281_),
    .A2(_1284_));
 sg13g2_a221oi_1 _3159_ (.B2(_0742_),
    .C1(net53),
    .B1(_0958_),
    .A1(_0630_),
    .Y(_1285_),
    .A2(_0954_));
 sg13g2_a221oi_1 _3160_ (.B2(_1588_),
    .C1(_0612_),
    .B1(_0453_),
    .A1(net152),
    .Y(_1286_),
    .A2(net109));
 sg13g2_nor3_1 _3161_ (.A(net52),
    .B(_1164_),
    .C(_1286_),
    .Y(_1287_));
 sg13g2_nor4_1 _3162_ (.A(net138),
    .B(net25),
    .C(_1285_),
    .D(_1287_),
    .Y(_1288_));
 sg13g2_a21o_1 _3163_ (.A2(net25),
    .A1(net638),
    .B1(_1288_),
    .X(_0113_));
 sg13g2_nand2_1 _3164_ (.Y(_1289_),
    .A(net396),
    .B(_1253_));
 sg13g2_a221oi_1 _3165_ (.B2(_0742_),
    .C1(net53),
    .B1(_0978_),
    .A1(_0630_),
    .Y(_1290_),
    .A2(_0974_));
 sg13g2_a21oi_1 _3166_ (.A1(_1589_),
    .A2(_0453_),
    .Y(_1291_),
    .B1(_0605_));
 sg13g2_a21oi_1 _3167_ (.A1(_0444_),
    .A2(_1291_),
    .Y(_1292_),
    .B1(_0442_));
 sg13g2_o21ai_1 _3168_ (.B1(_1292_),
    .Y(_1293_),
    .A1(_0571_),
    .A2(_1175_));
 sg13g2_nand2_1 _3169_ (.Y(_1294_),
    .A(_1255_),
    .B(_1293_));
 sg13g2_o21ai_1 _3170_ (.B1(_1289_),
    .Y(_0114_),
    .A1(_1290_),
    .A2(_1294_));
 sg13g2_nand2_1 _3171_ (.Y(_1295_),
    .A(net403),
    .B(net25));
 sg13g2_o21ai_1 _3172_ (.B1(_0442_),
    .Y(_1296_),
    .A1(_0631_),
    .A2(_0991_));
 sg13g2_o21ai_1 _3173_ (.B1(_0600_),
    .Y(_1297_),
    .A1(\kraken_mini_inst.u_sm.alu_a[7] ),
    .A2(net151));
 sg13g2_o21ai_1 _3174_ (.B1(net53),
    .Y(_1298_),
    .A1(_0443_),
    .A2(_1297_));
 sg13g2_a21o_1 _3175_ (.A2(_1187_),
    .A1(net39),
    .B1(_1298_),
    .X(_1299_));
 sg13g2_nand3_1 _3176_ (.B(_1296_),
    .C(_1299_),
    .A(_1255_),
    .Y(_1300_));
 sg13g2_nand2_1 _3177_ (.Y(_0115_),
    .A(_1295_),
    .B(_1300_));
 sg13g2_nor2_1 _3178_ (.A(\kraken_mini_inst.push_q ),
    .B(_1670_),
    .Y(_1301_));
 sg13g2_nand3_1 _3179_ (.B(_1798_),
    .C(_1301_),
    .A(\kraken_mini_inst.push_raw ),
    .Y(_1302_));
 sg13g2_nor3_1 _3180_ (.A(net362),
    .B(net141),
    .C(_1302_),
    .Y(_1303_));
 sg13g2_nand2_1 _3181_ (.Y(_1304_),
    .A(net211),
    .B(net128));
 sg13g2_o21ai_1 _3182_ (.B1(_1304_),
    .Y(_0116_),
    .A1(_1592_),
    .A2(net128));
 sg13g2_nand2_1 _3183_ (.Y(_1305_),
    .A(net207),
    .B(net128));
 sg13g2_o21ai_1 _3184_ (.B1(_1305_),
    .Y(_0117_),
    .A1(_1594_),
    .A2(net128));
 sg13g2_nand2_1 _3185_ (.Y(_1306_),
    .A(net204),
    .B(net127));
 sg13g2_o21ai_1 _3186_ (.B1(_1306_),
    .Y(_0118_),
    .A1(_1596_),
    .A2(net127));
 sg13g2_mux2_1 _3187_ (.A0(net542),
    .A1(net201),
    .S(net128),
    .X(_0119_));
 sg13g2_mux2_1 _3188_ (.A0(net378),
    .A1(net200),
    .S(net127),
    .X(_0120_));
 sg13g2_nand2_1 _3189_ (.Y(_1307_),
    .A(net198),
    .B(net127));
 sg13g2_o21ai_1 _3190_ (.B1(_1307_),
    .Y(_0121_),
    .A1(_1598_),
    .A2(net127));
 sg13g2_nand2_1 _3191_ (.Y(_1308_),
    .A(net195),
    .B(net127));
 sg13g2_o21ai_1 _3192_ (.B1(_1308_),
    .Y(_0122_),
    .A1(_1600_),
    .A2(net127));
 sg13g2_mux2_1 _3193_ (.A0(net418),
    .A1(net273),
    .S(net127),
    .X(_0123_));
 sg13g2_nor3_1 _3194_ (.A(_1591_),
    .B(net141),
    .C(_1302_),
    .Y(_1309_));
 sg13g2_mux2_1 _3195_ (.A0(net512),
    .A1(net211),
    .S(_1309_),
    .X(_0124_));
 sg13g2_mux2_1 _3196_ (.A0(net501),
    .A1(net207),
    .S(_1309_),
    .X(_0125_));
 sg13g2_mux2_1 _3197_ (.A0(net502),
    .A1(net204),
    .S(_1309_),
    .X(_0126_));
 sg13g2_mux2_1 _3198_ (.A0(net445),
    .A1(net201),
    .S(_1309_),
    .X(_0127_));
 sg13g2_mux2_1 _3199_ (.A0(net383),
    .A1(net200),
    .S(_1309_),
    .X(_0128_));
 sg13g2_mux2_1 _3200_ (.A0(net402),
    .A1(net198),
    .S(_1309_),
    .X(_0129_));
 sg13g2_mux2_1 _3201_ (.A0(net494),
    .A1(net195),
    .S(_1309_),
    .X(_0130_));
 sg13g2_mux2_1 _3202_ (.A0(net491),
    .A1(net273),
    .S(_1309_),
    .X(_0131_));
 sg13g2_nand3_1 _3203_ (.B(net132),
    .C(_1302_),
    .A(net362),
    .Y(_1310_));
 sg13g2_nand2b_1 _3204_ (.Y(_0132_),
    .B(net363),
    .A_N(net128));
 sg13g2_a21oi_1 _3205_ (.A1(net151),
    .A2(net63),
    .Y(_1311_),
    .B1(_0596_));
 sg13g2_nor3_1 _3206_ (.A(net108),
    .B(_1248_),
    .C(_1311_),
    .Y(_1312_));
 sg13g2_o21ai_1 _3207_ (.B1(net132),
    .Y(_1313_),
    .A1(net321),
    .A2(_1312_));
 sg13g2_a21oi_1 _3208_ (.A1(net321),
    .A2(_1312_),
    .Y(_0133_),
    .B1(_1313_));
 sg13g2_or2_1 _3209_ (.X(_1314_),
    .B(_1312_),
    .A(_1302_));
 sg13g2_nand2_1 _3210_ (.Y(_1315_),
    .A(_1302_),
    .B(_1312_));
 sg13g2_nand3_1 _3211_ (.B(_1314_),
    .C(_1315_),
    .A(net132),
    .Y(_1316_));
 sg13g2_nor2_1 _3212_ (.A(net632),
    .B(net140),
    .Y(_1317_));
 sg13g2_mux2_1 _3213_ (.A0(net632),
    .A1(_1317_),
    .S(_1316_),
    .X(_0134_));
 sg13g2_nand4_1 _3214_ (.B(net132),
    .C(_1314_),
    .A(net556),
    .Y(_1318_),
    .D(_1315_));
 sg13g2_xnor2_1 _3215_ (.Y(_1319_),
    .A(\kraken_mini_inst.tx_lv_u[0] ),
    .B(net556));
 sg13g2_mux2_1 _3216_ (.A0(_1314_),
    .A1(_1315_),
    .S(_1319_),
    .X(_1320_));
 sg13g2_o21ai_1 _3217_ (.B1(_1318_),
    .Y(_0135_),
    .A1(net140),
    .A2(_1320_));
 sg13g2_nor2_1 _3218_ (.A(net142),
    .B(_0786_),
    .Y(_1321_));
 sg13g2_nor3_1 _3219_ (.A(_0782_),
    .B(_1032_),
    .C(_1033_),
    .Y(_1322_));
 sg13g2_a21o_1 _3220_ (.A2(_1321_),
    .A1(net354),
    .B1(_1322_),
    .X(_0136_));
 sg13g2_nor3_1 _3221_ (.A(_0782_),
    .B(_1085_),
    .C(_1086_),
    .Y(_1323_));
 sg13g2_a21o_1 _3222_ (.A2(_1321_),
    .A1(net348),
    .B1(_1323_),
    .X(_0137_));
 sg13g2_nand2_1 _3223_ (.Y(_1324_),
    .A(net292),
    .B(_1321_));
 sg13g2_a21oi_1 _3224_ (.A1(net63),
    .A2(_0761_),
    .Y(_1325_),
    .B1(_1112_));
 sg13g2_o21ai_1 _3225_ (.B1(_1324_),
    .Y(_0138_),
    .A1(_0782_),
    .A2(_1325_));
 sg13g2_nand2_1 _3226_ (.Y(_1326_),
    .A(net65),
    .B(_1128_));
 sg13g2_a21oi_1 _3227_ (.A1(_1137_),
    .A2(_1326_),
    .Y(_1327_),
    .B1(_0782_));
 sg13g2_a21o_1 _3228_ (.A2(_1321_),
    .A1(net353),
    .B1(_1327_),
    .X(_0139_));
 sg13g2_nand2_1 _3229_ (.Y(_1328_),
    .A(net357),
    .B(_1321_));
 sg13g2_a22oi_1 _3230_ (.Y(_1329_),
    .B1(_1154_),
    .B2(_0776_),
    .A2(_1147_),
    .A1(net65));
 sg13g2_o21ai_1 _3231_ (.B1(_1328_),
    .Y(_0140_),
    .A1(_0782_),
    .A2(_1329_));
 sg13g2_nand2_1 _3232_ (.Y(_1330_),
    .A(net318),
    .B(_1321_));
 sg13g2_a22oi_1 _3233_ (.Y(_1331_),
    .B1(_1168_),
    .B2(_0776_),
    .A2(_1163_),
    .A1(net65));
 sg13g2_o21ai_1 _3234_ (.B1(_1330_),
    .Y(_0141_),
    .A1(_0782_),
    .A2(_1331_));
 sg13g2_and2_1 _3235_ (.A(net620),
    .B(_1321_),
    .X(_1332_));
 sg13g2_o21ai_1 _3236_ (.B1(_1178_),
    .Y(_1333_),
    .A1(net51),
    .A2(_1175_));
 sg13g2_a21o_1 _3237_ (.A2(_1333_),
    .A1(_0783_),
    .B1(_1332_),
    .X(_0142_));
 sg13g2_nand2_1 _3238_ (.Y(_1334_),
    .A(net291),
    .B(_1321_));
 sg13g2_a22oi_1 _3239_ (.Y(_1335_),
    .B1(_1188_),
    .B2(_0776_),
    .A2(_1187_),
    .A1(net65));
 sg13g2_o21ai_1 _3240_ (.B1(_1334_),
    .Y(_0143_),
    .A1(_0782_),
    .A2(_1335_));
 sg13g2_nor4_1 _3241_ (.A(_1750_),
    .B(_0447_),
    .C(_0450_),
    .D(_1028_),
    .Y(_1336_));
 sg13g2_o21ai_1 _3242_ (.B1(_1336_),
    .Y(_1337_),
    .A1(_0446_),
    .A2(_0455_));
 sg13g2_nor3_1 _3243_ (.A(_1248_),
    .B(_1249_),
    .C(_1337_),
    .Y(_1338_));
 sg13g2_nor2_1 _3244_ (.A(net136),
    .B(_1338_),
    .Y(_1339_));
 sg13g2_a21oi_1 _3245_ (.A1(\kraken_mini_inst.u_sm.osr_count[4] ),
    .A2(net90),
    .Y(_1340_),
    .B1(net98));
 sg13g2_nand2_1 _3246_ (.Y(_1341_),
    .A(\kraken_mini_inst.u_sm.osr_count[5] ),
    .B(net90));
 sg13g2_nor2_1 _3247_ (.A(_0005_),
    .B(_0596_),
    .Y(_1342_));
 sg13g2_and2_1 _3248_ (.A(_0377_),
    .B(_1342_),
    .X(_1343_));
 sg13g2_nand3_1 _3249_ (.B(net111),
    .C(net90),
    .A(\kraken_mini_inst.u_sm.osr_count[2] ),
    .Y(_1344_));
 sg13g2_nand2_1 _3250_ (.Y(_1345_),
    .A(\kraken_mini_inst.u_sm.osr_count[1] ),
    .B(net90));
 sg13g2_nor2_1 _3251_ (.A(net74),
    .B(_1345_),
    .Y(_1346_));
 sg13g2_nand3_1 _3252_ (.B(net116),
    .C(net90),
    .A(net552),
    .Y(_1347_));
 sg13g2_xnor2_1 _3253_ (.Y(_1348_),
    .A(net74),
    .B(_1345_));
 sg13g2_nor2_1 _3254_ (.A(_1347_),
    .B(_1348_),
    .Y(_1349_));
 sg13g2_nor2_1 _3255_ (.A(_1346_),
    .B(_1349_),
    .Y(_1350_));
 sg13g2_a21o_1 _3256_ (.A2(net90),
    .A1(\kraken_mini_inst.u_sm.osr_count[2] ),
    .B1(net111),
    .X(_1351_));
 sg13g2_nand2_1 _3257_ (.Y(_1352_),
    .A(_1344_),
    .B(_1351_));
 sg13g2_o21ai_1 _3258_ (.B1(_1344_),
    .Y(_1353_),
    .A1(_1350_),
    .A2(_1352_));
 sg13g2_xor2_1 _3259_ (.B(_1342_),
    .A(_0377_),
    .X(_1354_));
 sg13g2_a21oi_1 _3260_ (.A1(_1353_),
    .A2(_1354_),
    .Y(_1355_),
    .B1(_1343_));
 sg13g2_nand2b_1 _3261_ (.Y(_1356_),
    .B(_1355_),
    .A_N(_1341_));
 sg13g2_nand2b_1 _3262_ (.Y(_1357_),
    .B(_1356_),
    .A_N(_1340_));
 sg13g2_a21oi_1 _3263_ (.A1(\kraken_mini_inst.u_sm.osr_count[4] ),
    .A2(net98),
    .Y(_1358_),
    .B1(_1341_));
 sg13g2_nor2b_1 _3264_ (.A(_1358_),
    .B_N(_1355_),
    .Y(_1359_));
 sg13g2_mux2_1 _3265_ (.A0(_1358_),
    .A1(_1359_),
    .S(_1357_),
    .X(_1360_));
 sg13g2_xor2_1 _3266_ (.B(_1354_),
    .A(_1353_),
    .X(_1361_));
 sg13g2_xor2_1 _3267_ (.B(_1352_),
    .A(_1350_),
    .X(_1362_));
 sg13g2_a21o_1 _3268_ (.A2(net90),
    .A1(net552),
    .B1(net116),
    .X(_1363_));
 sg13g2_nand2_1 _3269_ (.Y(_1364_),
    .A(_1347_),
    .B(_1363_));
 sg13g2_xnor2_1 _3270_ (.Y(_1365_),
    .A(_1347_),
    .B(_1348_));
 sg13g2_nand2_1 _3271_ (.Y(_1366_),
    .A(_1364_),
    .B(_1365_));
 sg13g2_o21ai_1 _3272_ (.B1(_1361_),
    .Y(_1367_),
    .A1(_1362_),
    .A2(_1366_));
 sg13g2_nand4_1 _3273_ (.B(_0446_),
    .C(_1360_),
    .A(net130),
    .Y(_1368_),
    .D(_1367_));
 sg13g2_nor3_1 _3274_ (.A(net32),
    .B(_1364_),
    .C(_1368_),
    .Y(_1369_));
 sg13g2_a21o_1 _3275_ (.A2(net32),
    .A1(net552),
    .B1(_1369_),
    .X(_0144_));
 sg13g2_nor3_1 _3276_ (.A(net32),
    .B(_1365_),
    .C(_1368_),
    .Y(_1370_));
 sg13g2_a21o_1 _3277_ (.A2(net32),
    .A1(net575),
    .B1(_1370_),
    .X(_0145_));
 sg13g2_nand2_1 _3278_ (.Y(_1371_),
    .A(net420),
    .B(net32));
 sg13g2_o21ai_1 _3279_ (.B1(_1362_),
    .Y(_1372_),
    .A1(net136),
    .A2(_1338_));
 sg13g2_o21ai_1 _3280_ (.B1(_1371_),
    .Y(_0146_),
    .A1(_1368_),
    .A2(_1372_));
 sg13g2_nor2_1 _3281_ (.A(net137),
    .B(_1361_),
    .Y(_1373_));
 sg13g2_a221oi_1 _3282_ (.B2(_1373_),
    .C1(net32),
    .B1(_1360_),
    .A1(net130),
    .Y(_1374_),
    .A2(_0445_));
 sg13g2_a21oi_1 _3283_ (.A1(_1537_),
    .A2(_1339_),
    .Y(_0147_),
    .B1(_1374_));
 sg13g2_and2_1 _3284_ (.A(net360),
    .B(net32),
    .X(_0148_));
 sg13g2_and2_1 _3285_ (.A(net304),
    .B(net32),
    .X(_0149_));
 sg13g2_o21ai_1 _3286_ (.B1(_1763_),
    .Y(_1375_),
    .A1(_0410_),
    .A2(_0796_));
 sg13g2_nand2_1 _3287_ (.Y(_1376_),
    .A(net131),
    .B(_1375_));
 sg13g2_nand2_1 _3288_ (.Y(_1377_),
    .A(_0538_),
    .B(_1376_));
 sg13g2_or3_1 _3289_ (.A(net138),
    .B(_0445_),
    .C(_1230_),
    .X(_1378_));
 sg13g2_nor2_1 _3290_ (.A(_0402_),
    .B(_1378_),
    .Y(_1379_));
 sg13g2_mux2_1 _3291_ (.A0(_1379_),
    .A1(net616),
    .S(_1377_),
    .X(_0150_));
 sg13g2_nor2_1 _3292_ (.A(_0400_),
    .B(_1378_),
    .Y(_1380_));
 sg13g2_mux2_1 _3293_ (.A0(_1380_),
    .A1(net587),
    .S(_1377_),
    .X(_0151_));
 sg13g2_nor2_1 _3294_ (.A(_0394_),
    .B(_1378_),
    .Y(_1381_));
 sg13g2_mux2_1 _3295_ (.A0(_1381_),
    .A1(net525),
    .S(_1377_),
    .X(_0152_));
 sg13g2_nor2b_1 _3296_ (.A(_1378_),
    .B_N(_0395_),
    .Y(_1382_));
 sg13g2_mux2_1 _3297_ (.A0(_1382_),
    .A1(net640),
    .S(_1377_),
    .X(_0153_));
 sg13g2_and2_1 _3298_ (.A(net546),
    .B(_1377_),
    .X(_0154_));
 sg13g2_and2_1 _3299_ (.A(net549),
    .B(_1377_),
    .X(_0155_));
 sg13g2_nor2_1 _3300_ (.A(_1759_),
    .B(net140),
    .Y(_1383_));
 sg13g2_nand2_1 _3301_ (.Y(_1384_),
    .A(_1758_),
    .B(net132));
 sg13g2_nand2_1 _3302_ (.Y(_1385_),
    .A(\kraken_mini_inst.u_imem.mem[5][8] ),
    .B(_1690_));
 sg13g2_a22oi_1 _3303_ (.Y(_1386_),
    .B1(net144),
    .B2(\kraken_mini_inst.u_imem.mem[1][8] ),
    .A2(net147),
    .A1(\kraken_mini_inst.u_imem.mem[3][8] ));
 sg13g2_a22oi_1 _3304_ (.Y(_1387_),
    .B1(_1677_),
    .B2(\kraken_mini_inst.u_imem.mem[7][8] ),
    .A2(_1676_),
    .A1(\kraken_mini_inst.u_imem.mem[2][8] ));
 sg13g2_a221oi_1 _3305_ (.B2(\kraken_mini_inst.u_imem.mem[4][8] ),
    .C1(net157),
    .B1(net159),
    .A1(\kraken_mini_inst.u_imem.mem[6][8] ),
    .Y(_1388_),
    .A2(_1682_));
 sg13g2_nand4_1 _3306_ (.B(_1386_),
    .C(_1387_),
    .A(_1385_),
    .Y(_1389_),
    .D(_1388_));
 sg13g2_o21ai_1 _3307_ (.B1(_1389_),
    .Y(_1390_),
    .A1(\kraken_mini_inst.u_imem.mem[0][8] ),
    .A2(net155));
 sg13g2_nor2_1 _3308_ (.A(_1739_),
    .B(_1390_),
    .Y(_1391_));
 sg13g2_and2_1 _3309_ (.A(_1058_),
    .B(_1069_),
    .X(_1392_));
 sg13g2_o21ai_1 _3310_ (.B1(\kraken_mini_inst.sideset_count[1] ),
    .Y(_1393_),
    .A1(\kraken_mini_inst.sideset_count[0] ),
    .A2(\kraken_mini_inst.side_en ));
 sg13g2_nand2_1 _3311_ (.Y(_1394_),
    .A(_1057_),
    .B(_1393_));
 sg13g2_nand2b_1 _3312_ (.Y(_1395_),
    .B(_1046_),
    .A_N(_1044_));
 sg13g2_nor2_1 _3313_ (.A(_1060_),
    .B(_1077_),
    .Y(_1396_));
 sg13g2_nand2b_1 _3314_ (.Y(_1397_),
    .B(_1394_),
    .A_N(_1392_));
 sg13g2_nand2b_1 _3315_ (.Y(_1398_),
    .B(_1395_),
    .A_N(_1391_));
 sg13g2_nor3_1 _3316_ (.A(_1396_),
    .B(_1397_),
    .C(_1398_),
    .Y(_1399_));
 sg13g2_nor2_1 _3317_ (.A(_0786_),
    .B(_1399_),
    .Y(_1400_));
 sg13g2_or4_1 _3318_ (.A(_0345_),
    .B(_0537_),
    .C(_0786_),
    .D(_1399_),
    .X(_1401_));
 sg13g2_a21oi_1 _3319_ (.A1(_1383_),
    .A2(_1401_),
    .Y(_1402_),
    .B1(_0773_));
 sg13g2_o21ai_1 _3320_ (.B1(net132),
    .Y(_1403_),
    .A1(_1759_),
    .A2(_1391_));
 sg13g2_nor2_1 _3321_ (.A(net628),
    .B(_1403_),
    .Y(_1404_));
 sg13g2_mux2_1 _3322_ (.A0(net628),
    .A1(_1404_),
    .S(_1402_),
    .X(_0156_));
 sg13g2_nor2_1 _3323_ (.A(_1759_),
    .B(_1396_),
    .Y(_1405_));
 sg13g2_nor2b_1 _3324_ (.A(net610),
    .B_N(\kraken_mini_inst.dbg_delay_u[0] ),
    .Y(_1406_));
 sg13g2_nor2b_1 _3325_ (.A(\kraken_mini_inst.dbg_delay_u[0] ),
    .B_N(net610),
    .Y(_1407_));
 sg13g2_nor4_1 _3326_ (.A(net140),
    .B(_1405_),
    .C(_1406_),
    .D(_1407_),
    .Y(_1408_));
 sg13g2_mux2_1 _3327_ (.A0(net610),
    .A1(_1408_),
    .S(_1402_),
    .X(_0157_));
 sg13g2_o21ai_1 _3328_ (.B1(net573),
    .Y(_1409_),
    .A1(\kraken_mini_inst.dbg_delay_u[0] ),
    .A2(\kraken_mini_inst.dbg_delay_u[1] ));
 sg13g2_a221oi_1 _3329_ (.B2(_1754_),
    .C1(net140),
    .B1(_1409_),
    .A1(_1758_),
    .Y(_1410_),
    .A2(_1394_));
 sg13g2_mux2_1 _3330_ (.A0(net573),
    .A1(_1410_),
    .S(_1402_),
    .X(_0158_));
 sg13g2_nand2_1 _3331_ (.Y(_1411_),
    .A(net561),
    .B(_1754_));
 sg13g2_o21ai_1 _3332_ (.B1(_1756_),
    .Y(_1412_),
    .A1(\kraken_mini_inst.dbg_delay_u[4] ),
    .A2(_1392_));
 sg13g2_a21oi_1 _3333_ (.A1(_1411_),
    .A2(_1412_),
    .Y(_1413_),
    .B1(net140));
 sg13g2_mux2_1 _3334_ (.A0(net561),
    .A1(_1413_),
    .S(_1402_),
    .X(_0159_));
 sg13g2_nand3_1 _3335_ (.B(_1755_),
    .C(net133),
    .A(net602),
    .Y(_1414_));
 sg13g2_o21ai_1 _3336_ (.B1(_1414_),
    .Y(_1415_),
    .A1(_1384_),
    .A2(_1395_));
 sg13g2_mux2_1 _3337_ (.A0(net602),
    .A1(_1415_),
    .S(_1402_),
    .X(_0160_));
 sg13g2_nor2_1 _3338_ (.A(_1760_),
    .B(net142),
    .Y(_1416_));
 sg13g2_nand2_1 _3339_ (.Y(_1417_),
    .A(net133),
    .B(_0771_));
 sg13g2_a21oi_1 _3340_ (.A1(_1757_),
    .A2(_1406_),
    .Y(_1418_),
    .B1(_1417_));
 sg13g2_a221oi_1 _3341_ (.B2(_1416_),
    .C1(_1418_),
    .B1(_1400_),
    .A1(_1761_),
    .Y(_1419_),
    .A2(_0773_));
 sg13g2_o21ai_1 _3342_ (.B1(_1419_),
    .Y(_1420_),
    .A1(_0538_),
    .A2(_0771_));
 sg13g2_nor2_1 _3343_ (.A(net399),
    .B(_0772_),
    .Y(_1421_));
 sg13g2_a221oi_1 _3344_ (.B2(_0772_),
    .C1(_1421_),
    .B1(_0693_),
    .A1(_1573_),
    .Y(_1422_),
    .A2(_0341_));
 sg13g2_mux2_1 _3345_ (.A0(_1422_),
    .A1(net177),
    .S(_1420_),
    .X(_0161_));
 sg13g2_nor2_1 _3346_ (.A(net506),
    .B(_0772_),
    .Y(_1423_));
 sg13g2_a221oi_1 _3347_ (.B2(_0772_),
    .C1(_1423_),
    .B1(_0736_),
    .A1(_1573_),
    .Y(_1424_),
    .A2(_0341_));
 sg13g2_mux2_1 _3348_ (.A0(_1424_),
    .A1(net174),
    .S(_1420_),
    .X(_0162_));
 sg13g2_a22oi_1 _3349_ (.Y(_1425_),
    .B1(_1417_),
    .B2(_0770_),
    .A2(_0771_),
    .A1(_1601_));
 sg13g2_mux2_1 _3350_ (.A0(_1425_),
    .A1(net171),
    .S(_1420_),
    .X(_0163_));
 sg13g2_nand4_1 _3351_ (.B(net17),
    .C(net16),
    .A(net18),
    .Y(_1426_),
    .D(_1801_));
 sg13g2_nand2_1 _3352_ (.Y(_1427_),
    .A(net17),
    .B(net15));
 sg13g2_nor3_1 _3353_ (.A(net14),
    .B(_1426_),
    .C(_1427_),
    .Y(_1428_));
 sg13g2_mux2_1 _3354_ (.A0(net563),
    .A1(net197),
    .S(net126),
    .X(_0164_));
 sg13g2_mux2_1 _3355_ (.A0(net581),
    .A1(net194),
    .S(net126),
    .X(_0165_));
 sg13g2_mux2_1 _3356_ (.A0(net577),
    .A1(net272),
    .S(net126),
    .X(_0166_));
 sg13g2_nand2_1 _3357_ (.Y(_1429_),
    .A(net14),
    .B(net17));
 sg13g2_nand3_1 _3358_ (.B(net17),
    .C(net15),
    .A(net14),
    .Y(_1430_));
 sg13g2_nor2_1 _3359_ (.A(_1426_),
    .B(_1430_),
    .Y(_1431_));
 sg13g2_mux2_1 _3360_ (.A0(net548),
    .A1(net197),
    .S(_1431_),
    .X(_0167_));
 sg13g2_mux2_1 _3361_ (.A0(net440),
    .A1(net194),
    .S(_1431_),
    .X(_0168_));
 sg13g2_mux2_1 _3362_ (.A0(net482),
    .A1(net271),
    .S(_1431_),
    .X(_0169_));
 sg13g2_a21o_1 _3363_ (.A2(net16),
    .A1(net17),
    .B1(_1802_),
    .X(_1432_));
 sg13g2_nor3_1 _3364_ (.A(net14),
    .B(_1427_),
    .C(_1432_),
    .Y(_1433_));
 sg13g2_mux2_1 _3365_ (.A0(net423),
    .A1(net204),
    .S(_1433_),
    .X(_0170_));
 sg13g2_mux2_1 _3366_ (.A0(net618),
    .A1(net201),
    .S(_1433_),
    .X(_0171_));
 sg13g2_mux2_1 _3367_ (.A0(net646),
    .A1(net200),
    .S(_1433_),
    .X(_0172_));
 sg13g2_mux2_1 _3368_ (.A0(net621),
    .A1(net198),
    .S(_1433_),
    .X(_0173_));
 sg13g2_mux2_1 _3369_ (.A0(net499),
    .A1(net211),
    .S(_1433_),
    .X(_0174_));
 sg13g2_mux2_1 _3370_ (.A0(net553),
    .A1(net207),
    .S(_1433_),
    .X(_0175_));
 sg13g2_nor2b_1 _3371_ (.A(net181),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][0] ),
    .Y(_1434_));
 sg13g2_a21oi_1 _3372_ (.A1(net181),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][0] ),
    .Y(_1435_),
    .B1(_1434_));
 sg13g2_nand2_1 _3373_ (.Y(_1436_),
    .A(net312),
    .B(net123));
 sg13g2_o21ai_1 _3374_ (.B1(_1436_),
    .Y(_0176_),
    .A1(net123),
    .A2(_1435_));
 sg13g2_nor2b_1 _3375_ (.A(net181),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][1] ),
    .Y(_1437_));
 sg13g2_a21oi_1 _3376_ (.A1(net181),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][1] ),
    .Y(_1438_),
    .B1(_1437_));
 sg13g2_nand2_1 _3377_ (.Y(_1439_),
    .A(net297),
    .B(net123));
 sg13g2_o21ai_1 _3378_ (.B1(_1439_),
    .Y(_0177_),
    .A1(net123),
    .A2(_1438_));
 sg13g2_nor2b_1 _3379_ (.A(net181),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][2] ),
    .Y(_1440_));
 sg13g2_a21oi_1 _3380_ (.A1(net182),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][2] ),
    .Y(_1441_),
    .B1(_1440_));
 sg13g2_nand2_1 _3381_ (.Y(_1442_),
    .A(net314),
    .B(net123));
 sg13g2_o21ai_1 _3382_ (.B1(_1442_),
    .Y(_0178_),
    .A1(net122),
    .A2(_1441_));
 sg13g2_nor2b_1 _3383_ (.A(net180),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][3] ),
    .Y(_1443_));
 sg13g2_a21oi_1 _3384_ (.A1(net180),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][3] ),
    .Y(_1444_),
    .B1(_1443_));
 sg13g2_nand2_1 _3385_ (.Y(_1445_),
    .A(net307),
    .B(_1008_));
 sg13g2_o21ai_1 _3386_ (.B1(net308),
    .Y(_0179_),
    .A1(_1008_),
    .A2(_1444_));
 sg13g2_nor2b_1 _3387_ (.A(net180),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][4] ),
    .Y(_1446_));
 sg13g2_a21oi_1 _3388_ (.A1(net181),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][4] ),
    .Y(_1447_),
    .B1(_1446_));
 sg13g2_nand2_1 _3389_ (.Y(_1448_),
    .A(net305),
    .B(net122));
 sg13g2_o21ai_1 _3390_ (.B1(_1448_),
    .Y(_0180_),
    .A1(net122),
    .A2(_1447_));
 sg13g2_nor2b_1 _3391_ (.A(net180),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][5] ),
    .Y(_1449_));
 sg13g2_a21oi_1 _3392_ (.A1(net180),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][5] ),
    .Y(_1450_),
    .B1(_1449_));
 sg13g2_nand2_1 _3393_ (.Y(_1451_),
    .A(net293),
    .B(net122));
 sg13g2_o21ai_1 _3394_ (.B1(_1451_),
    .Y(_0181_),
    .A1(net122),
    .A2(_1450_));
 sg13g2_nor2b_1 _3395_ (.A(net180),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][6] ),
    .Y(_1452_));
 sg13g2_a21oi_1 _3396_ (.A1(net180),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][6] ),
    .Y(_1453_),
    .B1(_1452_));
 sg13g2_nand2_1 _3397_ (.Y(_1454_),
    .A(net289),
    .B(net122));
 sg13g2_o21ai_1 _3398_ (.B1(_1454_),
    .Y(_0182_),
    .A1(net122),
    .A2(_1453_));
 sg13g2_nor2b_1 _3399_ (.A(net180),
    .B_N(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][7] ),
    .Y(_1455_));
 sg13g2_a21oi_1 _3400_ (.A1(net182),
    .A2(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][7] ),
    .Y(_1456_),
    .B1(_1455_));
 sg13g2_nand2_1 _3401_ (.Y(_1457_),
    .A(net295),
    .B(net123));
 sg13g2_o21ai_1 _3402_ (.B1(_1457_),
    .Y(_0183_),
    .A1(net123),
    .A2(_1456_));
 sg13g2_o21ai_1 _3403_ (.B1(net558),
    .Y(_1458_),
    .A1(net18),
    .A2(_1539_));
 sg13g2_o21ai_1 _3404_ (.B1(_1008_),
    .Y(_0184_),
    .A1(net141),
    .A2(_1458_));
 sg13g2_and4_1 _3405_ (.A(_1538_),
    .B(net1),
    .C(net12),
    .D(_1669_),
    .X(_1459_));
 sg13g2_nand2_1 _3406_ (.Y(_1460_),
    .A(net613),
    .B(net89));
 sg13g2_o21ai_1 _3407_ (.B1(_1460_),
    .Y(_0185_),
    .A1(net613),
    .A2(net23));
 sg13g2_nand2_1 _3408_ (.Y(_1461_),
    .A(net590),
    .B(net89));
 sg13g2_xnor2_1 _3409_ (.Y(_1462_),
    .A(net590),
    .B(\kraken_mini_inst.div_cnt[0] ));
 sg13g2_o21ai_1 _3410_ (.B1(_1461_),
    .Y(_0186_),
    .A1(net23),
    .A2(_1462_));
 sg13g2_nand2_1 _3411_ (.Y(_1463_),
    .A(net527),
    .B(net89));
 sg13g2_nand3_1 _3412_ (.B(net674),
    .C(\kraken_mini_inst.div_cnt[0] ),
    .A(net527),
    .Y(_1464_));
 sg13g2_a21o_1 _3413_ (.A2(\kraken_mini_inst.div_cnt[0] ),
    .A1(\kraken_mini_inst.div_cnt[1] ),
    .B1(net527),
    .X(_1465_));
 sg13g2_nand2_1 _3414_ (.Y(_1466_),
    .A(_1464_),
    .B(_1465_));
 sg13g2_o21ai_1 _3415_ (.B1(_1463_),
    .Y(_0187_),
    .A1(net23),
    .A2(_1466_));
 sg13g2_nand2_1 _3416_ (.Y(_1467_),
    .A(net374),
    .B(net89));
 sg13g2_nor2_1 _3417_ (.A(_1604_),
    .B(_1464_),
    .Y(_1468_));
 sg13g2_xnor2_1 _3418_ (.Y(_1469_),
    .A(_1604_),
    .B(_1464_));
 sg13g2_o21ai_1 _3419_ (.B1(_1467_),
    .Y(_0188_),
    .A1(net23),
    .A2(_1469_));
 sg13g2_and2_1 _3420_ (.A(net578),
    .B(_1468_),
    .X(_1470_));
 sg13g2_nor2_1 _3421_ (.A(net578),
    .B(_1468_),
    .Y(_1471_));
 sg13g2_nor3_1 _3422_ (.A(net23),
    .B(_1470_),
    .C(_1471_),
    .Y(_1472_));
 sg13g2_a21o_1 _3423_ (.A2(net89),
    .A1(net578),
    .B1(_1472_),
    .X(_0189_));
 sg13g2_nand2_1 _3424_ (.Y(_1473_),
    .A(net580),
    .B(net89));
 sg13g2_xnor2_1 _3425_ (.Y(_1474_),
    .A(net580),
    .B(_1470_));
 sg13g2_o21ai_1 _3426_ (.B1(_1473_),
    .Y(_0190_),
    .A1(net21),
    .A2(_1474_));
 sg13g2_nand2_1 _3427_ (.Y(_1475_),
    .A(net533),
    .B(net88));
 sg13g2_nand3_1 _3428_ (.B(net672),
    .C(_1470_),
    .A(net533),
    .Y(_1476_));
 sg13g2_a21o_1 _3429_ (.A2(_1470_),
    .A1(\kraken_mini_inst.div_cnt[5] ),
    .B1(net533),
    .X(_1477_));
 sg13g2_nand2_1 _3430_ (.Y(_1478_),
    .A(_1476_),
    .B(_1477_));
 sg13g2_o21ai_1 _3431_ (.B1(_1475_),
    .Y(_0191_),
    .A1(net21),
    .A2(_1478_));
 sg13g2_nand2_1 _3432_ (.Y(_1479_),
    .A(net379),
    .B(net88));
 sg13g2_nor2_1 _3433_ (.A(_1603_),
    .B(_1476_),
    .Y(_1480_));
 sg13g2_xnor2_1 _3434_ (.Y(_1481_),
    .A(_1603_),
    .B(_1476_));
 sg13g2_o21ai_1 _3435_ (.B1(_1479_),
    .Y(_0192_),
    .A1(net21),
    .A2(_1481_));
 sg13g2_nand2_1 _3436_ (.Y(_1482_),
    .A(net554),
    .B(net88));
 sg13g2_and2_1 _3437_ (.A(net554),
    .B(_1480_),
    .X(_1483_));
 sg13g2_xnor2_1 _3438_ (.Y(_1484_),
    .A(net554),
    .B(_1480_));
 sg13g2_o21ai_1 _3439_ (.B1(_1482_),
    .Y(_0193_),
    .A1(net22),
    .A2(_1484_));
 sg13g2_nand2_1 _3440_ (.Y(_1485_),
    .A(net585),
    .B(net88));
 sg13g2_xnor2_1 _3441_ (.Y(_1486_),
    .A(net585),
    .B(_1483_));
 sg13g2_o21ai_1 _3442_ (.B1(_1485_),
    .Y(_0194_),
    .A1(net22),
    .A2(_1486_));
 sg13g2_and3_1 _3443_ (.X(_1487_),
    .A(net583),
    .B(net585),
    .C(_1483_));
 sg13g2_a21oi_1 _3444_ (.A1(\kraken_mini_inst.div_cnt[9] ),
    .A2(_1483_),
    .Y(_1488_),
    .B1(net583));
 sg13g2_nor3_1 _3445_ (.A(net22),
    .B(_1487_),
    .C(_1488_),
    .Y(_1489_));
 sg13g2_a21o_1 _3446_ (.A2(_1459_),
    .A1(net583),
    .B1(_1489_),
    .X(_0195_));
 sg13g2_nand2_1 _3447_ (.Y(_1490_),
    .A(net592),
    .B(net89));
 sg13g2_xnor2_1 _3448_ (.Y(_1491_),
    .A(net592),
    .B(_1487_));
 sg13g2_o21ai_1 _3449_ (.B1(_1490_),
    .Y(_0196_),
    .A1(net22),
    .A2(_1491_));
 sg13g2_nand2_1 _3450_ (.Y(_1492_),
    .A(net538),
    .B(net88));
 sg13g2_nand3_1 _3451_ (.B(\kraken_mini_inst.div_cnt[11] ),
    .C(_1487_),
    .A(net538),
    .Y(_1493_));
 sg13g2_a21o_1 _3452_ (.A2(_1487_),
    .A1(\kraken_mini_inst.div_cnt[11] ),
    .B1(net538),
    .X(_1494_));
 sg13g2_nand2_1 _3453_ (.Y(_1495_),
    .A(_1493_),
    .B(_1494_));
 sg13g2_o21ai_1 _3454_ (.B1(_1492_),
    .Y(_0197_),
    .A1(net21),
    .A2(_1495_));
 sg13g2_nand2_1 _3455_ (.Y(_1496_),
    .A(net365),
    .B(net88));
 sg13g2_nor2_1 _3456_ (.A(_1602_),
    .B(_1493_),
    .Y(_1497_));
 sg13g2_xnor2_1 _3457_ (.Y(_1498_),
    .A(_1602_),
    .B(_1493_));
 sg13g2_o21ai_1 _3458_ (.B1(_1496_),
    .Y(_0198_),
    .A1(net21),
    .A2(_1498_));
 sg13g2_nand2_1 _3459_ (.Y(_1499_),
    .A(net530),
    .B(_1497_));
 sg13g2_nor2b_1 _3460_ (.A(net21),
    .B_N(_1499_),
    .Y(_1500_));
 sg13g2_nand2_1 _3461_ (.Y(_1501_),
    .A(net530),
    .B(net88));
 sg13g2_o21ai_1 _3462_ (.B1(_1500_),
    .Y(_1502_),
    .A1(net530),
    .A2(_1497_));
 sg13g2_nand2_1 _3463_ (.Y(_0199_),
    .A(_1501_),
    .B(_1502_));
 sg13g2_o21ai_1 _3464_ (.B1(net342),
    .Y(_1503_),
    .A1(net88),
    .A2(_1500_));
 sg13g2_o21ai_1 _3465_ (.B1(_1503_),
    .Y(_0200_),
    .A1(net21),
    .A2(_1499_));
 sg13g2_nor3_1 _3466_ (.A(net15),
    .B(_1429_),
    .C(_1432_),
    .Y(_1504_));
 sg13g2_mux2_1 _3467_ (.A0(net401),
    .A1(net209),
    .S(_1504_),
    .X(_0201_));
 sg13g2_mux2_1 _3468_ (.A0(net434),
    .A1(net207),
    .S(_1504_),
    .X(_0202_));
 sg13g2_mux2_1 _3469_ (.A0(net490),
    .A1(net204),
    .S(_1504_),
    .X(_0203_));
 sg13g2_mux2_1 _3470_ (.A0(net529),
    .A1(net200),
    .S(_1504_),
    .X(_0204_));
 sg13g2_mux2_1 _3471_ (.A0(net535),
    .A1(net198),
    .S(_1504_),
    .X(_0205_));
 sg13g2_mux2_1 _3472_ (.A0(net547),
    .A1(net195),
    .S(_1504_),
    .X(_0206_));
 sg13g2_mux2_1 _3473_ (.A0(net645),
    .A1(net273),
    .S(_1433_),
    .X(_0207_));
 sg13g2_mux2_1 _3474_ (.A0(net507),
    .A1(net195),
    .S(_1433_),
    .X(_0208_));
 sg13g2_mux2_1 _3475_ (.A0(net639),
    .A1(net212),
    .S(_1431_),
    .X(_0209_));
 sg13g2_mux2_1 _3476_ (.A0(net607),
    .A1(net207),
    .S(_1431_),
    .X(_0210_));
 sg13g2_mux2_1 _3477_ (.A0(net603),
    .A1(net204),
    .S(_1431_),
    .X(_0211_));
 sg13g2_mux2_1 _3478_ (.A0(net615),
    .A1(net202),
    .S(_1431_),
    .X(_0212_));
 sg13g2_mux2_1 _3479_ (.A0(net565),
    .A1(net199),
    .S(_1431_),
    .X(_0213_));
 sg13g2_nor3_1 _3480_ (.A(net15),
    .B(_1426_),
    .C(_1429_),
    .Y(_1505_));
 sg13g2_mux2_1 _3481_ (.A0(net564),
    .A1(net211),
    .S(_1505_),
    .X(_0214_));
 sg13g2_nor2_1 _3482_ (.A(net368),
    .B(_1505_),
    .Y(_1506_));
 sg13g2_a21oi_1 _3483_ (.A1(net207),
    .A2(_1505_),
    .Y(_0215_),
    .B1(_1506_));
 sg13g2_mux2_1 _3484_ (.A0(net466),
    .A1(net203),
    .S(_1505_),
    .X(_0216_));
 sg13g2_nand2_1 _3485_ (.Y(_1507_),
    .A(net202),
    .B(_1505_));
 sg13g2_o21ai_1 _3486_ (.B1(_1507_),
    .Y(_0217_),
    .A1(_1572_),
    .A2(_1505_));
 sg13g2_mux2_1 _3487_ (.A0(net576),
    .A1(net212),
    .S(net126),
    .X(_0218_));
 sg13g2_nand2_1 _3488_ (.Y(_1508_),
    .A(net206),
    .B(net126));
 sg13g2_o21ai_1 _3489_ (.B1(_1508_),
    .Y(_0219_),
    .A1(_1568_),
    .A2(net126));
 sg13g2_mux2_1 _3490_ (.A0(net634),
    .A1(net203),
    .S(_1428_),
    .X(_0220_));
 sg13g2_mux2_1 _3491_ (.A0(net504),
    .A1(net202),
    .S(_1428_),
    .X(_0221_));
 sg13g2_nand2_1 _3492_ (.Y(_1509_),
    .A(net7),
    .B(net126));
 sg13g2_o21ai_1 _3493_ (.B1(_1509_),
    .Y(_0222_),
    .A1(_1569_),
    .A2(net126));
 sg13g2_nor2_1 _3494_ (.A(_1430_),
    .B(_1432_),
    .Y(_1510_));
 sg13g2_nor2_1 _3495_ (.A(net579),
    .B(net121),
    .Y(_1511_));
 sg13g2_a21oi_1 _3496_ (.A1(net209),
    .A2(net121),
    .Y(_0223_),
    .B1(_1511_));
 sg13g2_mux2_1 _3497_ (.A0(net586),
    .A1(net208),
    .S(net121),
    .X(_0224_));
 sg13g2_mux2_1 _3498_ (.A0(net570),
    .A1(net5),
    .S(net121),
    .X(_0225_));
 sg13g2_mux2_1 _3499_ (.A0(net593),
    .A1(net201),
    .S(net121),
    .X(_0226_));
 sg13g2_mux2_1 _3500_ (.A0(net625),
    .A1(net200),
    .S(net121),
    .X(_0227_));
 sg13g2_mux2_1 _3501_ (.A0(net601),
    .A1(net198),
    .S(net121),
    .X(_0228_));
 sg13g2_mux2_1 _3502_ (.A0(net597),
    .A1(net195),
    .S(net121),
    .X(_0229_));
 sg13g2_mux2_1 _3503_ (.A0(net600),
    .A1(net273),
    .S(_1510_),
    .X(_0230_));
 sg13g2_nand2_1 _3504_ (.Y(_1512_),
    .A(_1539_),
    .B(_1429_));
 sg13g2_nor2_1 _3505_ (.A(_1426_),
    .B(_1512_),
    .Y(_1513_));
 sg13g2_mux2_1 _3506_ (.A0(net594),
    .A1(net210),
    .S(_1513_),
    .X(_0231_));
 sg13g2_mux2_1 _3507_ (.A0(net624),
    .A1(net208),
    .S(_1513_),
    .X(_0232_));
 sg13g2_mux2_1 _3508_ (.A0(net589),
    .A1(net5),
    .S(_1513_),
    .X(_0233_));
 sg13g2_mux2_1 _3509_ (.A0(net596),
    .A1(net201),
    .S(_1513_),
    .X(_0234_));
 sg13g2_mux2_1 _3510_ (.A0(net637),
    .A1(net200),
    .S(_1513_),
    .X(_0235_));
 sg13g2_mux2_1 _3511_ (.A0(net619),
    .A1(net198),
    .S(_1513_),
    .X(_0236_));
 sg13g2_mux2_1 _3512_ (.A0(net595),
    .A1(net195),
    .S(_1513_),
    .X(_0237_));
 sg13g2_mux2_1 _3513_ (.A0(net560),
    .A1(net273),
    .S(_1513_),
    .X(_0238_));
 sg13g2_nor4_1 _3514_ (.A(\kraken_mini_inst.imem_wr_addr[0] ),
    .B(\kraken_mini_inst.imem_wr_addr[1] ),
    .C(\kraken_mini_inst.imem_wr_addr[2] ),
    .D(_1804_),
    .Y(_1514_));
 sg13g2_nand2_1 _3515_ (.Y(_1515_),
    .A(net192),
    .B(net85));
 sg13g2_o21ai_1 _3516_ (.B1(_1515_),
    .Y(_0239_),
    .A1(_1545_),
    .A2(net85));
 sg13g2_mux2_1 _3517_ (.A0(net414),
    .A1(net191),
    .S(net85),
    .X(_0240_));
 sg13g2_mux2_1 _3518_ (.A0(net526),
    .A1(net190),
    .S(net85),
    .X(_0241_));
 sg13g2_mux2_1 _3519_ (.A0(net460),
    .A1(net189),
    .S(net86),
    .X(_0242_));
 sg13g2_mux2_1 _3520_ (.A0(net394),
    .A1(net188),
    .S(net86),
    .X(_0243_));
 sg13g2_mux2_1 _3521_ (.A0(net465),
    .A1(net187),
    .S(net85),
    .X(_0244_));
 sg13g2_mux2_1 _3522_ (.A0(net444),
    .A1(net186),
    .S(net85),
    .X(_0245_));
 sg13g2_nand2_1 _3523_ (.Y(_1516_),
    .A(net185),
    .B(net85));
 sg13g2_o21ai_1 _3524_ (.B1(_1516_),
    .Y(_0246_),
    .A1(_1563_),
    .A2(net85));
 sg13g2_mux2_1 _3525_ (.A0(net400),
    .A1(net209),
    .S(net86),
    .X(_0247_));
 sg13g2_mux2_1 _3526_ (.A0(net435),
    .A1(net205),
    .S(net86),
    .X(_0248_));
 sg13g2_mux2_1 _3527_ (.A0(net453),
    .A1(net5),
    .S(net86),
    .X(_0249_));
 sg13g2_mux2_1 _3528_ (.A0(net450),
    .A1(net201),
    .S(net86),
    .X(_0250_));
 sg13g2_mux2_1 _3529_ (.A0(net441),
    .A1(net199),
    .S(net87),
    .X(_0251_));
 sg13g2_nand2_1 _3530_ (.Y(_1517_),
    .A(net196),
    .B(net87));
 sg13g2_o21ai_1 _3531_ (.B1(_1517_),
    .Y(_0252_),
    .A1(_1555_),
    .A2(net87));
 sg13g2_mux2_1 _3532_ (.A0(net442),
    .A1(net193),
    .S(net86),
    .X(_0253_));
 sg13g2_mux2_1 _3533_ (.A0(net476),
    .A1(net271),
    .S(net87),
    .X(_0254_));
 sg13g2_nor4_1 _3534_ (.A(_1557_),
    .B(\kraken_mini_inst.imem_wr_addr[1] ),
    .C(\kraken_mini_inst.imem_wr_addr[2] ),
    .D(_1804_),
    .Y(_1518_));
 sg13g2_mux2_1 _3535_ (.A0(net511),
    .A1(net192),
    .S(net82),
    .X(_0255_));
 sg13g2_nand2_1 _3536_ (.Y(_1519_),
    .A(net191),
    .B(net82));
 sg13g2_o21ai_1 _3537_ (.B1(_1519_),
    .Y(_0256_),
    .A1(_1550_),
    .A2(net82));
 sg13g2_mux2_1 _3538_ (.A0(net422),
    .A1(net190),
    .S(net82),
    .X(_0257_));
 sg13g2_mux2_1 _3539_ (.A0(net410),
    .A1(net189),
    .S(net83),
    .X(_0258_));
 sg13g2_nand2_1 _3540_ (.Y(_1520_),
    .A(net188),
    .B(net83));
 sg13g2_o21ai_1 _3541_ (.B1(_1520_),
    .Y(_0259_),
    .A1(_1566_),
    .A2(net83));
 sg13g2_mux2_1 _3542_ (.A0(net392),
    .A1(net187),
    .S(net83),
    .X(_0260_));
 sg13g2_nand2_1 _3543_ (.Y(_1521_),
    .A(net186),
    .B(net82));
 sg13g2_o21ai_1 _3544_ (.B1(_1521_),
    .Y(_0261_),
    .A1(_1554_),
    .A2(net82));
 sg13g2_nand2_1 _3545_ (.Y(_1522_),
    .A(net185),
    .B(net82));
 sg13g2_o21ai_1 _3546_ (.B1(_1522_),
    .Y(_0262_),
    .A1(_1562_),
    .A2(net82));
 sg13g2_mux2_1 _3547_ (.A0(net544),
    .A1(net209),
    .S(net84),
    .X(_0263_));
 sg13g2_mux2_1 _3548_ (.A0(net510),
    .A1(net205),
    .S(net84),
    .X(_0264_));
 sg13g2_mux2_1 _3549_ (.A0(net473),
    .A1(net203),
    .S(net84),
    .X(_0265_));
 sg13g2_mux2_1 _3550_ (.A0(net393),
    .A1(net201),
    .S(net84),
    .X(_0266_));
 sg13g2_mux2_1 _3551_ (.A0(net372),
    .A1(net199),
    .S(net84),
    .X(_0267_));
 sg13g2_mux2_1 _3552_ (.A0(net488),
    .A1(net196),
    .S(net84),
    .X(_0268_));
 sg13g2_mux2_1 _3553_ (.A0(net503),
    .A1(net193),
    .S(net83),
    .X(_0269_));
 sg13g2_mux2_1 _3554_ (.A0(net508),
    .A1(net271),
    .S(_1518_),
    .X(_0270_));
 sg13g2_nor4_1 _3555_ (.A(\kraken_mini_inst.imem_wr_addr[0] ),
    .B(_1558_),
    .C(\kraken_mini_inst.imem_wr_addr[2] ),
    .D(_1804_),
    .Y(_1523_));
 sg13g2_mux2_1 _3556_ (.A0(net390),
    .A1(net192),
    .S(net80),
    .X(_0271_));
 sg13g2_mux2_1 _3557_ (.A0(net516),
    .A1(net191),
    .S(net80),
    .X(_0272_));
 sg13g2_mux2_1 _3558_ (.A0(net384),
    .A1(net190),
    .S(net80),
    .X(_0273_));
 sg13g2_mux2_1 _3559_ (.A0(net543),
    .A1(net189),
    .S(net80),
    .X(_0274_));
 sg13g2_mux2_1 _3560_ (.A0(net513),
    .A1(net188),
    .S(net80),
    .X(_0275_));
 sg13g2_mux2_1 _3561_ (.A0(net520),
    .A1(net187),
    .S(net80),
    .X(_0276_));
 sg13g2_mux2_1 _3562_ (.A0(net404),
    .A1(net186),
    .S(net80),
    .X(_0277_));
 sg13g2_mux2_1 _3563_ (.A0(net408),
    .A1(net185),
    .S(net80),
    .X(_0278_));
 sg13g2_mux2_1 _3564_ (.A0(net472),
    .A1(net209),
    .S(net81),
    .X(_0279_));
 sg13g2_mux2_1 _3565_ (.A0(net514),
    .A1(net205),
    .S(net81),
    .X(_0280_));
 sg13g2_mux2_1 _3566_ (.A0(net431),
    .A1(net203),
    .S(net81),
    .X(_0281_));
 sg13g2_mux2_1 _3567_ (.A0(net424),
    .A1(net6),
    .S(net81),
    .X(_0282_));
 sg13g2_mux2_1 _3568_ (.A0(net521),
    .A1(net199),
    .S(net81),
    .X(_0283_));
 sg13g2_mux2_1 _3569_ (.A0(net517),
    .A1(net196),
    .S(net81),
    .X(_0284_));
 sg13g2_mux2_1 _3570_ (.A0(net487),
    .A1(net193),
    .S(net81),
    .X(_0285_));
 sg13g2_mux2_1 _3571_ (.A0(net388),
    .A1(net271),
    .S(_1523_),
    .X(_0286_));
 sg13g2_nor3_1 _3572_ (.A(\kraken_mini_inst.imem_wr_addr[2] ),
    .B(_1804_),
    .C(_0334_),
    .Y(_1524_));
 sg13g2_mux2_1 _3573_ (.A0(\kraken_mini_inst.u_imem.mem[3][0] ),
    .A1(net425),
    .S(net77),
    .X(_0287_));
 sg13g2_mux2_1 _3574_ (.A0(\kraken_mini_inst.u_imem.mem[3][1] ),
    .A1(net358),
    .S(net77),
    .X(_0288_));
 sg13g2_mux2_1 _3575_ (.A0(net495),
    .A1(net190),
    .S(net77),
    .X(_0289_));
 sg13g2_mux2_1 _3576_ (.A0(net462),
    .A1(net189),
    .S(net78),
    .X(_0290_));
 sg13g2_nand2_1 _3577_ (.Y(_1525_),
    .A(net188),
    .B(net77));
 sg13g2_o21ai_1 _3578_ (.B1(_1525_),
    .Y(_0291_),
    .A1(_1565_),
    .A2(net77));
 sg13g2_mux2_1 _3579_ (.A0(net433),
    .A1(net187),
    .S(net77),
    .X(_0292_));
 sg13g2_nand2_1 _3580_ (.Y(_1526_),
    .A(net310),
    .B(net77));
 sg13g2_o21ai_1 _3581_ (.B1(_1526_),
    .Y(_0293_),
    .A1(_1553_),
    .A2(net78));
 sg13g2_mux2_1 _3582_ (.A0(net386),
    .A1(\kraken_mini_inst.imem_wr_data[7] ),
    .S(net77),
    .X(_0294_));
 sg13g2_mux2_1 _3583_ (.A0(net532),
    .A1(net209),
    .S(net79),
    .X(_0295_));
 sg13g2_mux2_1 _3584_ (.A0(net395),
    .A1(net205),
    .S(net79),
    .X(_0296_));
 sg13g2_mux2_1 _3585_ (.A0(net492),
    .A1(net203),
    .S(net79),
    .X(_0297_));
 sg13g2_mux2_1 _3586_ (.A0(net497),
    .A1(net6),
    .S(net79),
    .X(_0298_));
 sg13g2_mux2_1 _3587_ (.A0(net518),
    .A1(net199),
    .S(net79),
    .X(_0299_));
 sg13g2_mux2_1 _3588_ (.A0(net436),
    .A1(net196),
    .S(net79),
    .X(_0300_));
 sg13g2_mux2_1 _3589_ (.A0(net385),
    .A1(net193),
    .S(net78),
    .X(_0301_));
 sg13g2_mux2_1 _3590_ (.A0(net540),
    .A1(net271),
    .S(net79),
    .X(_0302_));
 sg13g2_nor3_1 _3591_ (.A(\kraken_mini_inst.imem_wr_addr[0] ),
    .B(\kraken_mini_inst.imem_wr_addr[1] ),
    .C(_1805_),
    .Y(_1527_));
 sg13g2_mux2_1 _3592_ (.A0(net481),
    .A1(net192),
    .S(net76),
    .X(_0303_));
 sg13g2_mux2_1 _3593_ (.A0(net452),
    .A1(net191),
    .S(net76),
    .X(_0304_));
 sg13g2_mux2_1 _3594_ (.A0(net536),
    .A1(net190),
    .S(net76),
    .X(_0305_));
 sg13g2_mux2_1 _3595_ (.A0(net471),
    .A1(net189),
    .S(net75),
    .X(_0306_));
 sg13g2_mux2_1 _3596_ (.A0(net411),
    .A1(net188),
    .S(net76),
    .X(_0307_));
 sg13g2_mux2_1 _3597_ (.A0(net463),
    .A1(net187),
    .S(net76),
    .X(_0308_));
 sg13g2_mux2_1 _3598_ (.A0(net455),
    .A1(net186),
    .S(net76),
    .X(_0309_));
 sg13g2_mux2_1 _3599_ (.A0(net483),
    .A1(net185),
    .S(net76),
    .X(_0310_));
 sg13g2_mux2_1 _3600_ (.A0(net454),
    .A1(net210),
    .S(net75),
    .X(_0311_));
 sg13g2_mux2_1 _3601_ (.A0(net461),
    .A1(net205),
    .S(net75),
    .X(_0312_));
 sg13g2_mux2_1 _3602_ (.A0(net421),
    .A1(net204),
    .S(net75),
    .X(_0313_));
 sg13g2_mux2_1 _3603_ (.A0(net469),
    .A1(net202),
    .S(net75),
    .X(_0314_));
 sg13g2_mux2_1 _3604_ (.A0(net415),
    .A1(net199),
    .S(net75),
    .X(_0315_));
 sg13g2_mux2_1 _3605_ (.A0(net519),
    .A1(net196),
    .S(net75),
    .X(_0316_));
 sg13g2_mux2_1 _3606_ (.A0(net477),
    .A1(net193),
    .S(net75),
    .X(_0317_));
 sg13g2_mux2_1 _3607_ (.A0(net474),
    .A1(net272),
    .S(_1527_),
    .X(_0318_));
 sg13g2_nand2_1 _3608_ (.Y(_1528_),
    .A(net192),
    .B(net104));
 sg13g2_o21ai_1 _3609_ (.B1(_1528_),
    .Y(_0319_),
    .A1(_1547_),
    .A2(net104));
 sg13g2_nand2_1 _3610_ (.Y(_1529_),
    .A(net191),
    .B(net104));
 sg13g2_o21ai_1 _3611_ (.B1(_1529_),
    .Y(_0320_),
    .A1(_1549_),
    .A2(net104));
 sg13g2_nand2_1 _3612_ (.Y(_1530_),
    .A(net316),
    .B(net104));
 sg13g2_o21ai_1 _3613_ (.B1(_1530_),
    .Y(_0321_),
    .A1(_1543_),
    .A2(net104));
 sg13g2_nand2_1 _3614_ (.Y(_1531_),
    .A(net300),
    .B(net105));
 sg13g2_o21ai_1 _3615_ (.B1(_1531_),
    .Y(_0322_),
    .A1(_1567_),
    .A2(net105));
 sg13g2_nand2_1 _3616_ (.Y(_1532_),
    .A(net302),
    .B(net105));
 sg13g2_o21ai_1 _3617_ (.B1(_1532_),
    .Y(_0323_),
    .A1(_1564_),
    .A2(net105));
 sg13g2_nand2_1 _3618_ (.Y(_1533_),
    .A(net319),
    .B(net105));
 sg13g2_o21ai_1 _3619_ (.B1(_1533_),
    .Y(_0324_),
    .A1(_1559_),
    .A2(net106));
 sg13g2_nand2_1 _3620_ (.Y(_1534_),
    .A(net186),
    .B(net105));
 sg13g2_o21ai_1 _3621_ (.B1(_1534_),
    .Y(_0325_),
    .A1(_1552_),
    .A2(net105));
 sg13g2_nand2_1 _3622_ (.Y(_1535_),
    .A(net185),
    .B(net104));
 sg13g2_o21ai_1 _3623_ (.B1(_1535_),
    .Y(_0326_),
    .A1(_1561_),
    .A2(net104));
 sg13g2_mux2_1 _3624_ (.A0(net493),
    .A1(net210),
    .S(net106),
    .X(_0327_));
 sg13g2_mux2_1 _3625_ (.A0(net522),
    .A1(net206),
    .S(net106),
    .X(_0328_));
 sg13g2_mux2_1 _3626_ (.A0(net446),
    .A1(net204),
    .S(net106),
    .X(_0329_));
 sg13g2_mux2_1 _3627_ (.A0(net500),
    .A1(net202),
    .S(net106),
    .X(_0330_));
 sg13g2_mux2_1 _3628_ (.A0(net457),
    .A1(net200),
    .S(_1806_),
    .X(_0331_));
 sg13g2_mux2_1 _3629_ (.A0(net458),
    .A1(net196),
    .S(_1806_),
    .X(_0332_));
 sg13g2_mux2_1 _3630_ (.A0(net489),
    .A1(net194),
    .S(net106),
    .X(_0333_));
 sg13g2_dfrbpq_1 _3631_ (.RESET_B(net235),
    .D(_0009_),
    .Q(\kraken_mini_inst.u_imem.mem[5][15] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3632_ (.RESET_B(net222),
    .D(net356),
    .Q(\kraken_mini_inst.u_imem.mem[6][0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3633_ (.RESET_B(net227),
    .D(net332),
    .Q(\kraken_mini_inst.u_imem.mem[6][1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3634_ (.RESET_B(net221),
    .D(_0012_),
    .Q(\kraken_mini_inst.u_imem.mem[6][2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3635_ (.RESET_B(net233),
    .D(_0013_),
    .Q(\kraken_mini_inst.u_imem.mem[6][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3636_ (.RESET_B(net233),
    .D(_0014_),
    .Q(\kraken_mini_inst.u_imem.mem[6][4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3637_ (.RESET_B(net221),
    .D(_0015_),
    .Q(\kraken_mini_inst.u_imem.mem[6][5] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3638_ (.RESET_B(net227),
    .D(_0016_),
    .Q(\kraken_mini_inst.u_imem.mem[6][6] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3639_ (.RESET_B(net226),
    .D(net350),
    .Q(\kraken_mini_inst.u_imem.mem[6][7] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3640_ (.RESET_B(net254),
    .D(_0018_),
    .Q(\kraken_mini_inst.u_imem.mem[6][8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3641_ (.RESET_B(net236),
    .D(_0019_),
    .Q(\kraken_mini_inst.u_imem.mem[6][9] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3642_ (.RESET_B(net236),
    .D(_0020_),
    .Q(\kraken_mini_inst.u_imem.mem[6][10] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3643_ (.RESET_B(net254),
    .D(_0021_),
    .Q(\kraken_mini_inst.u_imem.mem[6][11] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3644_ (.RESET_B(net255),
    .D(_0022_),
    .Q(\kraken_mini_inst.u_imem.mem[6][12] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3645_ (.RESET_B(net235),
    .D(_0023_),
    .Q(\kraken_mini_inst.u_imem.mem[6][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3646_ (.RESET_B(net232),
    .D(_0024_),
    .Q(\kraken_mini_inst.u_imem.mem[6][14] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3647_ (.RESET_B(net235),
    .D(_0025_),
    .Q(\kraken_mini_inst.u_imem.mem[6][15] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3648_ (.RESET_B(net222),
    .D(_0026_),
    .Q(\kraken_mini_inst.u_imem.mem[7][0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3649_ (.RESET_B(net228),
    .D(_0027_),
    .Q(\kraken_mini_inst.u_imem.mem[7][1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3650_ (.RESET_B(net221),
    .D(_0028_),
    .Q(\kraken_mini_inst.u_imem.mem[7][2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3651_ (.RESET_B(net233),
    .D(_0029_),
    .Q(\kraken_mini_inst.u_imem.mem[7][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3652_ (.RESET_B(net233),
    .D(_0030_),
    .Q(\kraken_mini_inst.u_imem.mem[7][4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3653_ (.RESET_B(net221),
    .D(_0031_),
    .Q(\kraken_mini_inst.u_imem.mem[7][5] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3654_ (.RESET_B(net227),
    .D(_0032_),
    .Q(\kraken_mini_inst.u_imem.mem[7][6] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3655_ (.RESET_B(net226),
    .D(net430),
    .Q(\kraken_mini_inst.u_imem.mem[7][7] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3656_ (.RESET_B(net254),
    .D(_0034_),
    .Q(\kraken_mini_inst.u_imem.mem[7][8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3657_ (.RESET_B(net254),
    .D(_0035_),
    .Q(\kraken_mini_inst.u_imem.mem[7][9] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3658_ (.RESET_B(net236),
    .D(_0036_),
    .Q(\kraken_mini_inst.u_imem.mem[7][10] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3659_ (.RESET_B(net254),
    .D(_0037_),
    .Q(\kraken_mini_inst.u_imem.mem[7][11] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3660_ (.RESET_B(net258),
    .D(_0038_),
    .Q(\kraken_mini_inst.u_imem.mem[7][12] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3661_ (.RESET_B(net231),
    .D(_0039_),
    .Q(\kraken_mini_inst.u_imem.mem[7][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3662_ (.RESET_B(net232),
    .D(_0040_),
    .Q(\kraken_mini_inst.u_imem.mem[7][14] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3663_ (.RESET_B(net255),
    .D(_0041_),
    .Q(\kraken_mini_inst.u_imem.mem[7][15] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3664_ (.RESET_B(net223),
    .D(_0042_),
    .Q(\kraken_mini_inst.imem_wr_data[0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3665_ (.RESET_B(net228),
    .D(_0043_),
    .Q(\kraken_mini_inst.imem_wr_data[1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3666_ (.RESET_B(net223),
    .D(_0044_),
    .Q(\kraken_mini_inst.imem_wr_data[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3667_ (.RESET_B(net232),
    .D(_0045_),
    .Q(\kraken_mini_inst.imem_wr_data[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3668_ (.RESET_B(net232),
    .D(_0046_),
    .Q(\kraken_mini_inst.imem_wr_data[4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3669_ (.RESET_B(net223),
    .D(_0047_),
    .Q(\kraken_mini_inst.imem_wr_data[5] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3670_ (.RESET_B(net228),
    .D(_0048_),
    .Q(\kraken_mini_inst.imem_wr_data[6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3671_ (.RESET_B(net229),
    .D(_0049_),
    .Q(\kraken_mini_inst.imem_wr_data[7] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3672_ (.RESET_B(net265),
    .D(_0050_),
    .Q(\kraken_mini_inst.imem_wr_addr[0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3673_ (.RESET_B(net265),
    .D(_0051_),
    .Q(\kraken_mini_inst.imem_wr_addr[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3674_ (.RESET_B(net264),
    .D(_0052_),
    .Q(\kraken_mini_inst.imem_wr_addr[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3675_ (.RESET_B(net263),
    .D(_0053_),
    .Q(\kraken_mini_inst.u_loader.imem_half_q ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3676_ (.RESET_B(net252),
    .D(_0054_),
    .Q(\kraken_mini_inst.u_sm.next_pc_r[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3677_ (.RESET_B(net252),
    .D(_0055_),
    .Q(\kraken_mini_inst.u_sm.next_pc_r[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3678_ (.RESET_B(net252),
    .D(_0056_),
    .Q(\kraken_mini_inst.u_sm.next_pc_r[2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3679_ (.RESET_B(net252),
    .D(_0057_),
    .Q(\kraken_mini_inst.u_sm.pending_exec ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3680_ (.RESET_B(net252),
    .D(_0058_),
    .Q(\kraken_mini_inst.u_sm.host_pending ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3681_ (.RESET_B(net252),
    .D(net609),
    .Q(\kraken_mini_inst.u_sm.irq_hold ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3682_ (.RESET_B(net240),
    .D(net606),
    .Q(\kraken_mini_inst.u_sm.irq_hold_idx[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3683_ (.RESET_B(net245),
    .D(net568),
    .Q(\kraken_mini_inst.u_sm.irq_hold_idx[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3684_ (.RESET_B(net241),
    .D(_0062_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3685_ (.RESET_B(net241),
    .D(_0063_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3686_ (.RESET_B(net243),
    .D(_0064_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3687_ (.RESET_B(net241),
    .D(_0065_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3688_ (.RESET_B(net241),
    .D(_0066_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3689_ (.RESET_B(net244),
    .D(_0067_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3690_ (.RESET_B(net241),
    .D(_0068_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3691_ (.RESET_B(net242),
    .D(net438),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][7] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3692_ (.RESET_B(net242),
    .D(_0070_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3693_ (.RESET_B(net241),
    .D(_0071_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3694_ (.RESET_B(net243),
    .D(_0072_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3695_ (.RESET_B(net242),
    .D(_0073_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3696_ (.RESET_B(net241),
    .D(_0074_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3697_ (.RESET_B(net244),
    .D(_0075_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3698_ (.RESET_B(net241),
    .D(_0076_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3699_ (.RESET_B(net242),
    .D(_0077_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][7] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3700_ (.RESET_B(net243),
    .D(_0078_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.wr_ptr[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _3701_ (.RESET_B(net243),
    .D(_0079_),
    .Q(\kraken_mini_inst.u_sm.g_rx.u_rx.rd_ptr[0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3702_ (.RESET_B(net261),
    .D(_0080_),
    .Q(\kraken_mini_inst.rx_lv_u[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3703_ (.RESET_B(net261),
    .D(net572),
    .Q(\kraken_mini_inst.rx_lv_u[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3704_ (.RESET_B(net264),
    .D(net551),
    .Q(\kraken_mini_inst.gpio_out[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3705_ (.RESET_B(net264),
    .D(net623),
    .Q(\kraken_mini_inst.gpio_out[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3706_ (.RESET_B(net213),
    .D(_0084_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3707_ (.RESET_B(net213),
    .D(_0085_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[1] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3708_ (.RESET_B(net213),
    .D(_0086_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3709_ (.RESET_B(net213),
    .D(_0087_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[3] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3710_ (.RESET_B(net213),
    .D(_0088_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[4] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3711_ (.RESET_B(net213),
    .D(_0089_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3712_ (.RESET_B(net214),
    .D(_0090_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3713_ (.RESET_B(net217),
    .D(_0091_),
    .Q(\kraken_mini_inst.u_sm.u_rf.y[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3714_ (.RESET_B(net214),
    .D(_0092_),
    .Q(\kraken_mini_inst.u_sm.alu_a[0] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3715_ (.RESET_B(net214),
    .D(_0093_),
    .Q(\kraken_mini_inst.u_sm.alu_a[1] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3716_ (.RESET_B(net214),
    .D(_0094_),
    .Q(\kraken_mini_inst.u_sm.alu_a[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3717_ (.RESET_B(net213),
    .D(_0095_),
    .Q(\kraken_mini_inst.u_sm.alu_a[3] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3718_ (.RESET_B(net214),
    .D(_0096_),
    .Q(\kraken_mini_inst.u_sm.alu_a[4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3719_ (.RESET_B(net214),
    .D(_0097_),
    .Q(\kraken_mini_inst.u_sm.alu_a[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3720_ (.RESET_B(net214),
    .D(_0098_),
    .Q(\kraken_mini_inst.u_sm.alu_a[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3721_ (.RESET_B(net214),
    .D(_0099_),
    .Q(\kraken_mini_inst.u_sm.alu_a[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3722_ (.RESET_B(net217),
    .D(_0100_),
    .Q(\kraken_mini_inst.u_sm.isr[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3723_ (.RESET_B(net218),
    .D(_0101_),
    .Q(\kraken_mini_inst.u_sm.isr[1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3724_ (.RESET_B(net217),
    .D(_0102_),
    .Q(\kraken_mini_inst.u_sm.isr[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3725_ (.RESET_B(net217),
    .D(_0103_),
    .Q(\kraken_mini_inst.u_sm.isr[3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3726_ (.RESET_B(net217),
    .D(_0104_),
    .Q(\kraken_mini_inst.u_sm.isr[4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3727_ (.RESET_B(net217),
    .D(_0105_),
    .Q(\kraken_mini_inst.u_sm.isr[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3728_ (.RESET_B(net218),
    .D(_0106_),
    .Q(\kraken_mini_inst.u_sm.isr[6] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3729_ (.RESET_B(net218),
    .D(_0107_),
    .Q(\kraken_mini_inst.u_sm.isr[7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3730_ (.RESET_B(net240),
    .D(_0108_),
    .Q(\kraken_mini_inst.u_sm.osr[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3731_ (.RESET_B(net218),
    .D(_0109_),
    .Q(\kraken_mini_inst.u_sm.osr[1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3732_ (.RESET_B(net217),
    .D(_0110_),
    .Q(\kraken_mini_inst.u_sm.osr[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3733_ (.RESET_B(net218),
    .D(_0111_),
    .Q(\kraken_mini_inst.u_sm.osr[3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3734_ (.RESET_B(net240),
    .D(_0112_),
    .Q(\kraken_mini_inst.u_sm.osr[4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3735_ (.RESET_B(net217),
    .D(_0113_),
    .Q(\kraken_mini_inst.u_sm.osr[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _3736_ (.RESET_B(net240),
    .D(_0114_),
    .Q(\kraken_mini_inst.u_sm.osr[6] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3737_ (.RESET_B(net218),
    .D(_0115_),
    .Q(\kraken_mini_inst.u_sm.osr[7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3738_ (.RESET_B(net247),
    .D(_0116_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3739_ (.RESET_B(net247),
    .D(_0117_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3740_ (.RESET_B(net245),
    .D(_0118_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3741_ (.RESET_B(net243),
    .D(_0119_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3742_ (.RESET_B(net246),
    .D(_0120_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3743_ (.RESET_B(net247),
    .D(_0121_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3744_ (.RESET_B(net246),
    .D(_0122_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3745_ (.RESET_B(net247),
    .D(_0123_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[0][7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3746_ (.RESET_B(net247),
    .D(_0124_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3747_ (.RESET_B(net247),
    .D(_0125_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3748_ (.RESET_B(net245),
    .D(_0126_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3749_ (.RESET_B(net243),
    .D(_0127_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3750_ (.RESET_B(net246),
    .D(_0128_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3751_ (.RESET_B(net245),
    .D(_0129_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3752_ (.RESET_B(net246),
    .D(_0130_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3753_ (.RESET_B(net244),
    .D(_0131_),
    .Q(\kraken_mini_inst.u_sm.u_tx.mem[1][7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3754_ (.RESET_B(net247),
    .D(_0132_),
    .Q(\kraken_mini_inst.u_sm.u_tx.wr_ptr[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3755_ (.RESET_B(net247),
    .D(_0133_),
    .Q(\kraken_mini_inst.u_sm.u_tx.rd_ptr[0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3756_ (.RESET_B(net248),
    .D(_0134_),
    .Q(\kraken_mini_inst.tx_lv_u[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3757_ (.RESET_B(net248),
    .D(net557),
    .Q(\kraken_mini_inst.tx_lv_u[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3758_ (.RESET_B(net263),
    .D(net11),
    .Q(\kraken_mini_inst.u_loader.strobe_q ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3759_ (.RESET_B(net263),
    .D(\kraken_mini_inst.restart_raw ),
    .Q(\kraken_mini_inst.restart_q ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3760_ (.RESET_B(net263),
    .D(_0008_),
    .Q(_0004_),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3761_ (.RESET_B(net261),
    .D(\kraken_mini_inst.rx_pop_raw ),
    .Q(\kraken_mini_inst.rx_pop_q ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3762_ (.RESET_B(net246),
    .D(_0000_),
    .Q(\kraken_mini_inst.irq_flags[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3763_ (.RESET_B(net245),
    .D(_0001_),
    .Q(\kraken_mini_inst.irq_flags[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3764_ (.RESET_B(net240),
    .D(_0002_),
    .Q(\kraken_mini_inst.irq_flags[2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3765_ (.RESET_B(net245),
    .D(_0003_),
    .Q(\kraken_mini_inst.irq_flags[3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3766_ (.RESET_B(net261),
    .D(\kraken_mini_inst.push_raw ),
    .Q(\kraken_mini_inst.push_q ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3767_ (.RESET_B(net240),
    .D(_0136_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3768_ (.RESET_B(net240),
    .D(_0137_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3769_ (.RESET_B(net240),
    .D(_0138_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3770_ (.RESET_B(net231),
    .D(_0139_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3771_ (.RESET_B(net219),
    .D(_0140_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3772_ (.RESET_B(net219),
    .D(_0141_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3773_ (.RESET_B(net250),
    .D(_0142_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3774_ (.RESET_B(net219),
    .D(_0143_),
    .Q(\kraken_mini_inst.u_sm.exec_instr[7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _3775_ (.RESET_B(net215),
    .D(_0144_),
    .Q(\kraken_mini_inst.u_sm.osr_count[0] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3776_ (.RESET_B(net215),
    .D(_0145_),
    .Q(\kraken_mini_inst.u_sm.osr_count[1] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3777_ (.RESET_B(net215),
    .D(_0146_),
    .Q(\kraken_mini_inst.u_sm.osr_count[2] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3778_ (.RESET_B(net213),
    .D(_0147_),
    .Q(_0005_),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3779_ (.RESET_B(net215),
    .D(_0148_),
    .Q(\kraken_mini_inst.u_sm.osr_count[4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3780_ (.RESET_B(net215),
    .D(_0149_),
    .Q(\kraken_mini_inst.u_sm.osr_count[5] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3781_ (.RESET_B(net221),
    .D(net617),
    .Q(\kraken_mini_inst.u_sm.isr_count[0] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3782_ (.RESET_B(net221),
    .D(_0151_),
    .Q(\kraken_mini_inst.u_sm.isr_count[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3783_ (.RESET_B(net221),
    .D(_0152_),
    .Q(\kraken_mini_inst.u_sm.isr_count[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3784_ (.RESET_B(net215),
    .D(_0153_),
    .Q(\kraken_mini_inst.u_sm.isr_count[3] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3785_ (.RESET_B(net215),
    .D(_0154_),
    .Q(\kraken_mini_inst.u_sm.isr_count[4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3786_ (.RESET_B(net215),
    .D(_0155_),
    .Q(\kraken_mini_inst.u_sm.isr_count[5] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3787_ (.RESET_B(net264),
    .D(_0156_),
    .Q(\kraken_mini_inst.dbg_delay_u[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3788_ (.RESET_B(net264),
    .D(net611),
    .Q(\kraken_mini_inst.dbg_delay_u[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3789_ (.RESET_B(net264),
    .D(net574),
    .Q(\kraken_mini_inst.dbg_delay_u[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3790_ (.RESET_B(net264),
    .D(net562),
    .Q(\kraken_mini_inst.dbg_delay_u[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3791_ (.RESET_B(net263),
    .D(_0160_),
    .Q(\kraken_mini_inst.dbg_delay_u[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3792_ (.RESET_B(net252),
    .D(net656),
    .Q(\kraken_mini_inst.dbg_pc_unused[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3793_ (.RESET_B(net252),
    .D(_0162_),
    .Q(\kraken_mini_inst.dbg_pc_unused[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3794_ (.RESET_B(net253),
    .D(_0163_),
    .Q(\kraken_mini_inst.dbg_pc_unused[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3795_ (.RESET_B(net216),
    .D(_0164_),
    .Q(\kraken_mini_inst.pull_thresh[0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3796_ (.RESET_B(net216),
    .D(_0165_),
    .Q(\kraken_mini_inst.pull_thresh[1] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3797_ (.RESET_B(net216),
    .D(_0166_),
    .Q(\kraken_mini_inst.pull_thresh[2] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3798_ (.RESET_B(net231),
    .D(_0167_),
    .Q(\kraken_mini_inst.jmp_pin[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3799_ (.RESET_B(net231),
    .D(_0168_),
    .Q(\kraken_mini_inst.jmp_pin[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3800_ (.RESET_B(net238),
    .D(_0169_),
    .Q(\kraken_mini_inst.jmp_pin[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3801_ (.RESET_B(net245),
    .D(_0170_),
    .Q(\kraken_mini_inst.out_count[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3802_ (.RESET_B(net246),
    .D(_0171_),
    .Q(\kraken_mini_inst.out_count[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3803_ (.RESET_B(net261),
    .D(_0172_),
    .Q(\kraken_mini_inst.sideset_count[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3804_ (.RESET_B(net261),
    .D(_0173_),
    .Q(\kraken_mini_inst.sideset_count[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3805_ (.RESET_B(net245),
    .D(_0174_),
    .Q(\kraken_mini_inst.set_count[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3806_ (.RESET_B(net246),
    .D(_0175_),
    .Q(\kraken_mini_inst.set_count[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3807_ (.RESET_B(net262),
    .D(net313),
    .Q(\kraken_mini_inst.rx_hold[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3808_ (.RESET_B(net261),
    .D(net298),
    .Q(\kraken_mini_inst.rx_hold[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3809_ (.RESET_B(net262),
    .D(net315),
    .Q(\kraken_mini_inst.rx_hold[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3810_ (.RESET_B(net262),
    .D(net309),
    .Q(\kraken_mini_inst.rx_hold[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3811_ (.RESET_B(net248),
    .D(net306),
    .Q(\kraken_mini_inst.rx_hold[4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3812_ (.RESET_B(net248),
    .D(net294),
    .Q(\kraken_mini_inst.rx_hold[5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3813_ (.RESET_B(net248),
    .D(net290),
    .Q(\kraken_mini_inst.rx_hold[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3814_ (.RESET_B(net248),
    .D(net296),
    .Q(\kraken_mini_inst.rx_hold[7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3815_ (.RESET_B(net262),
    .D(net559),
    .Q(\kraken_mini_inst.rx_hold_valid ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _3816_ (.RESET_B(net257),
    .D(_0185_),
    .Q(\kraken_mini_inst.div_cnt[0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3817_ (.RESET_B(net257),
    .D(net591),
    .Q(\kraken_mini_inst.div_cnt[1] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3818_ (.RESET_B(net259),
    .D(net528),
    .Q(\kraken_mini_inst.div_cnt[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3819_ (.RESET_B(net266),
    .D(net375),
    .Q(\kraken_mini_inst.div_cnt[3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3820_ (.RESET_B(net266),
    .D(_0189_),
    .Q(\kraken_mini_inst.div_cnt[4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3821_ (.RESET_B(net266),
    .D(_0190_),
    .Q(\kraken_mini_inst.div_cnt[5] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3822_ (.RESET_B(net267),
    .D(net534),
    .Q(\kraken_mini_inst.div_cnt[6] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3823_ (.RESET_B(net267),
    .D(net380),
    .Q(\kraken_mini_inst.div_cnt[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3824_ (.RESET_B(net267),
    .D(_0193_),
    .Q(\kraken_mini_inst.div_cnt[8] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3825_ (.RESET_B(net267),
    .D(_0194_),
    .Q(\kraken_mini_inst.div_cnt[9] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3826_ (.RESET_B(net267),
    .D(net584),
    .Q(\kraken_mini_inst.div_cnt[10] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3827_ (.RESET_B(net267),
    .D(_0196_),
    .Q(\kraken_mini_inst.div_cnt[11] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3828_ (.RESET_B(net269),
    .D(net539),
    .Q(\kraken_mini_inst.div_cnt[12] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3829_ (.RESET_B(net268),
    .D(net366),
    .Q(\kraken_mini_inst.div_cnt[13] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3830_ (.RESET_B(net268),
    .D(net531),
    .Q(\kraken_mini_inst.div_cnt[14] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3831_ (.RESET_B(net268),
    .D(net343),
    .Q(\kraken_mini_inst.div_cnt[15] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3832_ (.RESET_B(net253),
    .D(_0201_),
    .Q(\kraken_mini_inst.u_cfg.wrap_bottom[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3833_ (.RESET_B(net251),
    .D(_0202_),
    .Q(\kraken_mini_inst.u_cfg.wrap_bottom[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3834_ (.RESET_B(net251),
    .D(_0203_),
    .Q(\kraken_mini_inst.u_cfg.wrap_bottom[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3835_ (.RESET_B(net258),
    .D(_0204_),
    .Q(\kraken_mini_inst.u_cfg.wrap_top[0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3836_ (.RESET_B(net265),
    .D(_0205_),
    .Q(\kraken_mini_inst.u_cfg.wrap_top[1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3837_ (.RESET_B(net258),
    .D(_0206_),
    .Q(\kraken_mini_inst.u_cfg.wrap_top[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3838_ (.RESET_B(net261),
    .D(_0207_),
    .Q(\kraken_mini_inst.side_en ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3839_ (.RESET_B(net264),
    .D(_0208_),
    .Q(\kraken_mini_inst.side_pindir ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _3840_ (.RESET_B(net251),
    .D(_0209_),
    .Q(\kraken_mini_inst.in_base[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3841_ (.RESET_B(net251),
    .D(_0210_),
    .Q(\kraken_mini_inst.in_base[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3842_ (.RESET_B(net251),
    .D(_0211_),
    .Q(\kraken_mini_inst.in_base[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3843_ (.RESET_B(net251),
    .D(_0212_),
    .Q(\kraken_mini_inst.in_base[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3844_ (.RESET_B(net253),
    .D(_0213_),
    .Q(\kraken_mini_inst.in_base[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3845_ (.RESET_B(net250),
    .D(_0214_),
    .Q(\kraken_mini_inst.in_shiftdir ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3846_ (.RESET_B(net250),
    .D(_0215_),
    .Q(_0006_),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _3847_ (.RESET_B(net216),
    .D(_0216_),
    .Q(\kraken_mini_inst.autopush ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3848_ (.RESET_B(net216),
    .D(_0217_),
    .Q(\kraken_mini_inst.autopull ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3849_ (.RESET_B(net223),
    .D(_0218_),
    .Q(\kraken_mini_inst.push_thresh[0] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3850_ (.RESET_B(net223),
    .D(_0219_),
    .Q(\kraken_mini_inst.push_thresh[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3851_ (.RESET_B(net216),
    .D(_0220_),
    .Q(\kraken_mini_inst.push_thresh[2] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3852_ (.RESET_B(net223),
    .D(_0221_),
    .Q(\kraken_mini_inst.push_thresh[3] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3853_ (.RESET_B(net216),
    .D(_0222_),
    .Q(\kraken_mini_inst.push_thresh[4] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3854_ (.RESET_B(net258),
    .D(_0223_),
    .Q(_0007_),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3855_ (.RESET_B(net259),
    .D(_0224_),
    .Q(\kraken_mini_inst.clkdiv_int[1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3856_ (.RESET_B(net259),
    .D(_0225_),
    .Q(\kraken_mini_inst.clkdiv_int[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3857_ (.RESET_B(net266),
    .D(_0226_),
    .Q(\kraken_mini_inst.clkdiv_int[3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3858_ (.RESET_B(net265),
    .D(_0227_),
    .Q(\kraken_mini_inst.clkdiv_int[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3859_ (.RESET_B(net265),
    .D(_0228_),
    .Q(\kraken_mini_inst.clkdiv_int[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3860_ (.RESET_B(net265),
    .D(_0229_),
    .Q(\kraken_mini_inst.clkdiv_int[6] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3861_ (.RESET_B(net266),
    .D(_0230_),
    .Q(\kraken_mini_inst.clkdiv_int[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3862_ (.RESET_B(net267),
    .D(_0231_),
    .Q(\kraken_mini_inst.clkdiv_int[8] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3863_ (.RESET_B(net267),
    .D(_0232_),
    .Q(\kraken_mini_inst.clkdiv_int[9] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3864_ (.RESET_B(net268),
    .D(_0233_),
    .Q(\kraken_mini_inst.clkdiv_int[10] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3865_ (.RESET_B(net268),
    .D(_0234_),
    .Q(\kraken_mini_inst.clkdiv_int[11] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3866_ (.RESET_B(net265),
    .D(_0235_),
    .Q(\kraken_mini_inst.clkdiv_int[12] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3867_ (.RESET_B(net265),
    .D(_0236_),
    .Q(\kraken_mini_inst.clkdiv_int[13] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3868_ (.RESET_B(net268),
    .D(_0237_),
    .Q(\kraken_mini_inst.clkdiv_int[14] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3869_ (.RESET_B(net268),
    .D(_0238_),
    .Q(\kraken_mini_inst.clkdiv_int[15] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _3870_ (.RESET_B(net229),
    .D(net328),
    .Q(\kraken_mini_inst.u_imem.mem[0][0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3871_ (.RESET_B(net229),
    .D(_0240_),
    .Q(\kraken_mini_inst.u_imem.mem[0][1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3872_ (.RESET_B(net223),
    .D(_0241_),
    .Q(\kraken_mini_inst.u_imem.mem[0][2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3873_ (.RESET_B(net231),
    .D(_0242_),
    .Q(\kraken_mini_inst.u_imem.mem[0][3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3874_ (.RESET_B(net231),
    .D(_0243_),
    .Q(\kraken_mini_inst.u_imem.mem[0][4] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3875_ (.RESET_B(net223),
    .D(_0244_),
    .Q(\kraken_mini_inst.u_imem.mem[0][5] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3876_ (.RESET_B(net229),
    .D(_0245_),
    .Q(\kraken_mini_inst.u_imem.mem[0][6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3877_ (.RESET_B(net229),
    .D(net352),
    .Q(\kraken_mini_inst.u_imem.mem[0][7] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3878_ (.RESET_B(net255),
    .D(_0247_),
    .Q(\kraken_mini_inst.u_imem.mem[0][8] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3879_ (.RESET_B(net255),
    .D(_0248_),
    .Q(\kraken_mini_inst.u_imem.mem[0][9] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3880_ (.RESET_B(net251),
    .D(_0249_),
    .Q(\kraken_mini_inst.u_imem.mem[0][10] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3881_ (.RESET_B(net255),
    .D(_0250_),
    .Q(\kraken_mini_inst.u_imem.mem[0][11] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3882_ (.RESET_B(net255),
    .D(_0251_),
    .Q(\kraken_mini_inst.u_imem.mem[0][12] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3883_ (.RESET_B(net238),
    .D(_0252_),
    .Q(\kraken_mini_inst.u_imem.mem[0][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3884_ (.RESET_B(net231),
    .D(_0253_),
    .Q(\kraken_mini_inst.u_imem.mem[0][14] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3885_ (.RESET_B(net251),
    .D(_0254_),
    .Q(\kraken_mini_inst.u_imem.mem[0][15] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3886_ (.RESET_B(net224),
    .D(_0255_),
    .Q(\kraken_mini_inst.u_imem.mem[1][0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3887_ (.RESET_B(net227),
    .D(net338),
    .Q(\kraken_mini_inst.u_imem.mem[1][1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3888_ (.RESET_B(net224),
    .D(_0257_),
    .Q(\kraken_mini_inst.u_imem.mem[1][2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3889_ (.RESET_B(net233),
    .D(_0258_),
    .Q(\kraken_mini_inst.u_imem.mem[1][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3890_ (.RESET_B(net228),
    .D(_0259_),
    .Q(\kraken_mini_inst.u_imem.mem[1][4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3891_ (.RESET_B(net224),
    .D(_0260_),
    .Q(\kraken_mini_inst.u_imem.mem[1][5] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3892_ (.RESET_B(net227),
    .D(_0261_),
    .Q(\kraken_mini_inst.u_imem.mem[1][6] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3893_ (.RESET_B(net226),
    .D(net325),
    .Q(\kraken_mini_inst.u_imem.mem[1][7] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3894_ (.RESET_B(net257),
    .D(_0263_),
    .Q(\kraken_mini_inst.u_imem.mem[1][8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3895_ (.RESET_B(net254),
    .D(_0264_),
    .Q(\kraken_mini_inst.u_imem.mem[1][9] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3896_ (.RESET_B(net236),
    .D(_0265_),
    .Q(\kraken_mini_inst.u_imem.mem[1][10] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3897_ (.RESET_B(net257),
    .D(_0266_),
    .Q(\kraken_mini_inst.u_imem.mem[1][11] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3898_ (.RESET_B(net258),
    .D(_0267_),
    .Q(\kraken_mini_inst.u_imem.mem[1][12] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3899_ (.RESET_B(net235),
    .D(_0268_),
    .Q(\kraken_mini_inst.u_imem.mem[1][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3900_ (.RESET_B(net232),
    .D(_0269_),
    .Q(\kraken_mini_inst.u_imem.mem[1][14] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3901_ (.RESET_B(net235),
    .D(net509),
    .Q(\kraken_mini_inst.u_imem.mem[1][15] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3902_ (.RESET_B(net222),
    .D(net391),
    .Q(\kraken_mini_inst.u_imem.mem[2][0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3903_ (.RESET_B(net228),
    .D(_0272_),
    .Q(\kraken_mini_inst.u_imem.mem[2][1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3904_ (.RESET_B(net221),
    .D(_0273_),
    .Q(\kraken_mini_inst.u_imem.mem[2][2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3905_ (.RESET_B(net234),
    .D(_0274_),
    .Q(\kraken_mini_inst.u_imem.mem[2][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3906_ (.RESET_B(net233),
    .D(_0275_),
    .Q(\kraken_mini_inst.u_imem.mem[2][4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3907_ (.RESET_B(net222),
    .D(_0276_),
    .Q(\kraken_mini_inst.u_imem.mem[2][5] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3908_ (.RESET_B(net226),
    .D(_0277_),
    .Q(\kraken_mini_inst.u_imem.mem[2][6] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3909_ (.RESET_B(net226),
    .D(net409),
    .Q(\kraken_mini_inst.u_imem.mem[2][7] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3910_ (.RESET_B(net256),
    .D(_0279_),
    .Q(\kraken_mini_inst.u_imem.mem[2][8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3911_ (.RESET_B(net254),
    .D(_0280_),
    .Q(\kraken_mini_inst.u_imem.mem[2][9] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3912_ (.RESET_B(net236),
    .D(_0281_),
    .Q(\kraken_mini_inst.u_imem.mem[2][10] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3913_ (.RESET_B(net257),
    .D(_0282_),
    .Q(\kraken_mini_inst.u_imem.mem[2][11] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3914_ (.RESET_B(net258),
    .D(_0283_),
    .Q(\kraken_mini_inst.u_imem.mem[2][12] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3915_ (.RESET_B(net235),
    .D(_0284_),
    .Q(\kraken_mini_inst.u_imem.mem[2][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3916_ (.RESET_B(net232),
    .D(_0285_),
    .Q(\kraken_mini_inst.u_imem.mem[2][14] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3917_ (.RESET_B(net255),
    .D(net389),
    .Q(\kraken_mini_inst.u_imem.mem[2][15] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3918_ (.RESET_B(net229),
    .D(net426),
    .Q(\kraken_mini_inst.u_imem.mem[3][0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3919_ (.RESET_B(net230),
    .D(net359),
    .Q(\kraken_mini_inst.u_imem.mem[3][1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3920_ (.RESET_B(net224),
    .D(_0289_),
    .Q(\kraken_mini_inst.u_imem.mem[3][2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3921_ (.RESET_B(net234),
    .D(_0290_),
    .Q(\kraken_mini_inst.u_imem.mem[3][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3922_ (.RESET_B(net230),
    .D(_0291_),
    .Q(\kraken_mini_inst.u_imem.mem[3][4] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3923_ (.RESET_B(net224),
    .D(_0292_),
    .Q(\kraken_mini_inst.u_imem.mem[3][5] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3924_ (.RESET_B(net228),
    .D(net311),
    .Q(\kraken_mini_inst.u_imem.mem[3][6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3925_ (.RESET_B(net227),
    .D(net387),
    .Q(\kraken_mini_inst.u_imem.mem[3][7] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3926_ (.RESET_B(net257),
    .D(_0295_),
    .Q(\kraken_mini_inst.u_imem.mem[3][8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3927_ (.RESET_B(net237),
    .D(_0296_),
    .Q(\kraken_mini_inst.u_imem.mem[3][9] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3928_ (.RESET_B(net236),
    .D(_0297_),
    .Q(\kraken_mini_inst.u_imem.mem[3][10] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3929_ (.RESET_B(net256),
    .D(_0298_),
    .Q(\kraken_mini_inst.u_imem.mem[3][11] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3930_ (.RESET_B(net258),
    .D(_0299_),
    .Q(\kraken_mini_inst.u_imem.mem[3][12] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3931_ (.RESET_B(net235),
    .D(_0300_),
    .Q(\kraken_mini_inst.u_imem.mem[3][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3932_ (.RESET_B(net232),
    .D(_0301_),
    .Q(\kraken_mini_inst.u_imem.mem[3][14] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3933_ (.RESET_B(net235),
    .D(_0302_),
    .Q(\kraken_mini_inst.u_imem.mem[3][15] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3934_ (.RESET_B(net222),
    .D(_0303_),
    .Q(\kraken_mini_inst.u_imem.mem[4][0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3935_ (.RESET_B(net228),
    .D(_0304_),
    .Q(\kraken_mini_inst.u_imem.mem[4][1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3936_ (.RESET_B(net222),
    .D(_0305_),
    .Q(\kraken_mini_inst.u_imem.mem[4][2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3937_ (.RESET_B(net234),
    .D(_0306_),
    .Q(\kraken_mini_inst.u_imem.mem[4][3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3938_ (.RESET_B(net229),
    .D(_0307_),
    .Q(\kraken_mini_inst.u_imem.mem[4][4] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3939_ (.RESET_B(net222),
    .D(_0308_),
    .Q(\kraken_mini_inst.u_imem.mem[4][5] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3940_ (.RESET_B(net227),
    .D(_0309_),
    .Q(\kraken_mini_inst.u_imem.mem[4][6] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3941_ (.RESET_B(net226),
    .D(net484),
    .Q(\kraken_mini_inst.u_imem.mem[4][7] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3942_ (.RESET_B(net256),
    .D(_0311_),
    .Q(\kraken_mini_inst.u_imem.mem[4][8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3943_ (.RESET_B(net237),
    .D(_0312_),
    .Q(\kraken_mini_inst.u_imem.mem[4][9] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3944_ (.RESET_B(net236),
    .D(_0313_),
    .Q(\kraken_mini_inst.u_imem.mem[4][10] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3945_ (.RESET_B(net254),
    .D(_0314_),
    .Q(\kraken_mini_inst.u_imem.mem[4][11] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3946_ (.RESET_B(net255),
    .D(_0315_),
    .Q(\kraken_mini_inst.u_imem.mem[4][12] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3947_ (.RESET_B(net234),
    .D(_0316_),
    .Q(\kraken_mini_inst.u_imem.mem[4][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3948_ (.RESET_B(net231),
    .D(_0317_),
    .Q(\kraken_mini_inst.u_imem.mem[4][14] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3949_ (.RESET_B(net237),
    .D(net475),
    .Q(\kraken_mini_inst.u_imem.mem[4][15] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3950_ (.RESET_B(net226),
    .D(net335),
    .Q(\kraken_mini_inst.u_imem.mem[5][0] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3951_ (.RESET_B(net228),
    .D(net330),
    .Q(\kraken_mini_inst.u_imem.mem[5][1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3952_ (.RESET_B(net225),
    .D(net317),
    .Q(\kraken_mini_inst.u_imem.mem[5][2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3953_ (.RESET_B(net233),
    .D(net301),
    .Q(\kraken_mini_inst.u_imem.mem[5][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3954_ (.RESET_B(net233),
    .D(net303),
    .Q(\kraken_mini_inst.u_imem.mem[5][4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3955_ (.RESET_B(net224),
    .D(net320),
    .Q(\kraken_mini_inst.u_imem.mem[5][5] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3956_ (.RESET_B(net230),
    .D(_0325_),
    .Q(\kraken_mini_inst.u_imem.mem[5][6] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3957_ (.RESET_B(net226),
    .D(net346),
    .Q(\kraken_mini_inst.u_imem.mem[5][7] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3958_ (.RESET_B(net257),
    .D(_0327_),
    .Q(\kraken_mini_inst.u_imem.mem[5][8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3959_ (.RESET_B(net237),
    .D(_0328_),
    .Q(\kraken_mini_inst.u_imem.mem[5][9] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3960_ (.RESET_B(net236),
    .D(_0329_),
    .Q(\kraken_mini_inst.u_imem.mem[5][10] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3961_ (.RESET_B(net257),
    .D(_0330_),
    .Q(\kraken_mini_inst.u_imem.mem[5][11] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3962_ (.RESET_B(net258),
    .D(_0331_),
    .Q(\kraken_mini_inst.u_imem.mem[5][12] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _3963_ (.RESET_B(net234),
    .D(_0332_),
    .Q(\kraken_mini_inst.u_imem.mem[5][13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3964_ (.RESET_B(net232),
    .D(_0333_),
    .Q(\kraken_mini_inst.u_imem.mem[5][14] ),
    .CLK(clknet_leaf_17_clk));
 alina_p art ();
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
 sg13g2_buf_8 clkbuf_leaf_10_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_8 clkbuf_leaf_12_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_8 clkbuf_leaf_13_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_8 clkbuf_leaf_14_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_8 clkbuf_leaf_15_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_8 clkbuf_leaf_16_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_16_clk));
 sg13g2_buf_8 clkbuf_leaf_17_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_17_clk));
 sg13g2_buf_8 clkbuf_leaf_18_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_18_clk));
 sg13g2_buf_8 clkbuf_leaf_19_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_19_clk));
 sg13g2_buf_8 clkbuf_leaf_1_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_8 clkbuf_leaf_20_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_20_clk));
 sg13g2_buf_8 clkbuf_leaf_21_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_21_clk));
 sg13g2_buf_8 clkbuf_leaf_22_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_22_clk));
 sg13g2_buf_8 clkbuf_leaf_23_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_23_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_inv_2 clkload0 (.A(clknet_leaf_0_clk));
 sg13g2_buf_8 clkload1 (.A(clknet_leaf_1_clk));
 sg13g2_inv_2 clkload10 (.A(clknet_leaf_2_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_leaf_4_clk));
 sg13g2_inv_4 clkload12 (.A(clknet_leaf_5_clk));
 sg13g2_inv_4 clkload13 (.A(clknet_leaf_6_clk));
 sg13g2_buf_8 clkload14 (.A(clknet_leaf_7_clk));
 sg13g2_inv_2 clkload15 (.A(clknet_leaf_8_clk));
 sg13g2_inv_2 clkload16 (.A(clknet_leaf_9_clk));
 sg13g2_inv_2 clkload17 (.A(clknet_leaf_10_clk));
 sg13g2_buf_8 clkload18 (.A(clknet_leaf_12_clk));
 sg13g2_inv_1 clkload19 (.A(clknet_leaf_13_clk));
 sg13g2_inv_4 clkload2 (.A(clknet_leaf_21_clk));
 sg13g2_inv_4 clkload3 (.A(clknet_leaf_22_clk));
 sg13g2_inv_8 clkload4 (.A(clknet_leaf_23_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_leaf_15_clk));
 sg13g2_inv_2 clkload6 (.A(clknet_leaf_16_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_leaf_17_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_leaf_18_clk));
 sg13g2_inv_2 clkload9 (.A(clknet_leaf_19_clk));
 sg13g2_buf_1 fanout100 (.A(_0335_),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(net102),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(_1807_),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(_1807_),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(net105),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(net106),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(_1806_),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(_1791_),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(_1764_),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(_1748_),
    .X(net109));
 sg13g2_buf_1 fanout110 (.A(_1741_),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(_1730_),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(net113),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(net114),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(net115),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(net116),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(_1714_),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(net118),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(net119),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(net120),
    .X(net119));
 sg13g2_buf_1 fanout120 (.A(_1700_),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(_1510_),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(net123),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(_1008_),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(_0498_),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(_0498_),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(_1428_),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(_1303_),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(_1303_),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(net130),
    .X(net129));
 sg13g2_buf_1 fanout130 (.A(_0343_),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(net133),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net133),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(_0343_),
    .X(net133));
 sg13g2_buf_1 fanout134 (.A(_0345_),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(net136),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(net137),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(net138),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(_0342_),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(net142),
    .X(net139));
 sg13g2_buf_1 fanout140 (.A(net141),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(net142),
    .X(net141));
 sg13g2_buf_1 fanout142 (.A(_0342_),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(_1693_),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(_1693_),
    .X(net144));
 sg13g2_buf_1 fanout145 (.A(_1682_),
    .X(net145));
 sg13g2_buf_1 fanout146 (.A(_1679_),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(_1679_),
    .X(net147));
 sg13g2_buf_1 fanout148 (.A(_1676_),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(net150),
    .X(net149));
 sg13g2_buf_1 fanout150 (.A(net151),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(_0454_),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(_1738_),
    .X(net152));
 sg13g2_buf_1 fanout153 (.A(_1738_),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(_1687_),
    .X(net154));
 sg13g2_buf_1 fanout155 (.A(_1687_),
    .X(net155));
 sg13g2_buf_1 fanout156 (.A(_1686_),
    .X(net156));
 sg13g2_buf_1 fanout157 (.A(_1686_),
    .X(net157));
 sg13g2_buf_1 fanout158 (.A(_1685_),
    .X(net158));
 sg13g2_buf_1 fanout159 (.A(_1685_),
    .X(net159));
 sg13g2_buf_1 fanout160 (.A(_1677_),
    .X(net160));
 sg13g2_buf_1 fanout161 (.A(_1677_),
    .X(net161));
 sg13g2_buf_1 fanout162 (.A(net163),
    .X(net162));
 sg13g2_buf_1 fanout163 (.A(_1541_),
    .X(net163));
 sg13g2_buf_1 fanout164 (.A(_0006_),
    .X(net164));
 sg13g2_buf_1 fanout165 (.A(\kraken_mini_inst.in_shiftdir ),
    .X(net165));
 sg13g2_buf_1 fanout166 (.A(\kraken_mini_inst.in_shiftdir ),
    .X(net166));
 sg13g2_buf_1 fanout167 (.A(\kraken_mini_inst.rx_hold_valid ),
    .X(net167));
 sg13g2_buf_1 fanout168 (.A(net169),
    .X(net168));
 sg13g2_buf_1 fanout169 (.A(net171),
    .X(net169));
 sg13g2_buf_1 fanout170 (.A(net171),
    .X(net170));
 sg13g2_buf_1 fanout171 (.A(net665),
    .X(net171));
 sg13g2_buf_1 fanout172 (.A(net173),
    .X(net172));
 sg13g2_buf_1 fanout173 (.A(net174),
    .X(net173));
 sg13g2_buf_1 fanout174 (.A(net659),
    .X(net174));
 sg13g2_buf_1 fanout175 (.A(net176),
    .X(net175));
 sg13g2_buf_1 fanout176 (.A(net177),
    .X(net176));
 sg13g2_buf_1 fanout177 (.A(\kraken_mini_inst.dbg_pc_unused[0] ),
    .X(net177));
 sg13g2_buf_1 fanout178 (.A(net179),
    .X(net178));
 sg13g2_buf_1 fanout179 (.A(\kraken_mini_inst.u_sm.u_tx.rd_ptr[0] ),
    .X(net179));
 sg13g2_buf_1 fanout180 (.A(net182),
    .X(net180));
 sg13g2_buf_1 fanout181 (.A(net182),
    .X(net181));
 sg13g2_buf_1 fanout182 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.rd_ptr[0] ),
    .X(net182));
 sg13g2_buf_1 fanout183 (.A(\kraken_mini_inst.u_sm.host_pending ),
    .X(net183));
 sg13g2_buf_1 fanout184 (.A(\kraken_mini_inst.u_sm.host_pending ),
    .X(net184));
 sg13g2_buf_1 fanout185 (.A(net670),
    .X(net185));
 sg13g2_buf_1 fanout186 (.A(net310),
    .X(net186));
 sg13g2_buf_1 fanout187 (.A(net319),
    .X(net187));
 sg13g2_buf_1 fanout188 (.A(net302),
    .X(net188));
 sg13g2_buf_1 fanout189 (.A(net300),
    .X(net189));
 sg13g2_buf_1 fanout19 (.A(_0845_),
    .X(net19));
 sg13g2_buf_1 fanout190 (.A(net316),
    .X(net190));
 sg13g2_buf_1 fanout191 (.A(net358),
    .X(net191));
 sg13g2_buf_1 fanout192 (.A(net425),
    .X(net192));
 sg13g2_buf_1 fanout193 (.A(net194),
    .X(net193));
 sg13g2_buf_1 fanout194 (.A(net195),
    .X(net194));
 sg13g2_buf_1 fanout195 (.A(net9),
    .X(net195));
 sg13g2_buf_1 fanout196 (.A(net197),
    .X(net196));
 sg13g2_buf_1 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_1 fanout198 (.A(net8),
    .X(net198));
 sg13g2_buf_1 fanout199 (.A(net200),
    .X(net199));
 sg13g2_buf_1 fanout20 (.A(_1227_),
    .X(net20));
 sg13g2_buf_1 fanout200 (.A(net7),
    .X(net200));
 sg13g2_buf_1 fanout201 (.A(net202),
    .X(net201));
 sg13g2_buf_1 fanout202 (.A(net6),
    .X(net202));
 sg13g2_buf_1 fanout203 (.A(net204),
    .X(net203));
 sg13g2_buf_1 fanout204 (.A(net5),
    .X(net204));
 sg13g2_buf_1 fanout205 (.A(net206),
    .X(net205));
 sg13g2_buf_1 fanout206 (.A(net208),
    .X(net206));
 sg13g2_buf_1 fanout207 (.A(net208),
    .X(net207));
 sg13g2_buf_1 fanout208 (.A(net4),
    .X(net208));
 sg13g2_buf_1 fanout209 (.A(net210),
    .X(net209));
 sg13g2_buf_1 fanout21 (.A(net23),
    .X(net21));
 sg13g2_buf_1 fanout210 (.A(net211),
    .X(net210));
 sg13g2_buf_1 fanout211 (.A(net212),
    .X(net211));
 sg13g2_buf_1 fanout212 (.A(net3),
    .X(net212));
 sg13g2_buf_1 fanout213 (.A(net220),
    .X(net213));
 sg13g2_buf_1 fanout214 (.A(net220),
    .X(net214));
 sg13g2_buf_1 fanout215 (.A(net216),
    .X(net215));
 sg13g2_buf_1 fanout216 (.A(net220),
    .X(net216));
 sg13g2_buf_1 fanout217 (.A(net219),
    .X(net217));
 sg13g2_buf_1 fanout218 (.A(net219),
    .X(net218));
 sg13g2_buf_1 fanout219 (.A(net220),
    .X(net219));
 sg13g2_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13g2_buf_1 fanout220 (.A(net239),
    .X(net220));
 sg13g2_buf_1 fanout221 (.A(net222),
    .X(net221));
 sg13g2_buf_1 fanout222 (.A(net225),
    .X(net222));
 sg13g2_buf_1 fanout223 (.A(net225),
    .X(net223));
 sg13g2_buf_1 fanout224 (.A(net225),
    .X(net224));
 sg13g2_buf_1 fanout225 (.A(net239),
    .X(net225));
 sg13g2_buf_1 fanout226 (.A(net227),
    .X(net226));
 sg13g2_buf_1 fanout227 (.A(net230),
    .X(net227));
 sg13g2_buf_1 fanout228 (.A(net229),
    .X(net228));
 sg13g2_buf_1 fanout229 (.A(net230),
    .X(net229));
 sg13g2_buf_1 fanout23 (.A(_1673_),
    .X(net23));
 sg13g2_buf_1 fanout230 (.A(net239),
    .X(net230));
 sg13g2_buf_1 fanout231 (.A(net238),
    .X(net231));
 sg13g2_buf_1 fanout232 (.A(net234),
    .X(net232));
 sg13g2_buf_1 fanout233 (.A(net234),
    .X(net233));
 sg13g2_buf_1 fanout234 (.A(net238),
    .X(net234));
 sg13g2_buf_1 fanout235 (.A(net237),
    .X(net235));
 sg13g2_buf_1 fanout236 (.A(net237),
    .X(net236));
 sg13g2_buf_1 fanout237 (.A(net238),
    .X(net237));
 sg13g2_buf_1 fanout238 (.A(net239),
    .X(net238));
 sg13g2_buf_1 fanout239 (.A(net2),
    .X(net239));
 sg13g2_buf_1 fanout24 (.A(_0841_),
    .X(net24));
 sg13g2_buf_1 fanout240 (.A(net250),
    .X(net240));
 sg13g2_buf_1 fanout241 (.A(net243),
    .X(net241));
 sg13g2_buf_1 fanout242 (.A(net243),
    .X(net242));
 sg13g2_buf_1 fanout243 (.A(net244),
    .X(net243));
 sg13g2_buf_1 fanout244 (.A(net249),
    .X(net244));
 sg13g2_buf_1 fanout245 (.A(net246),
    .X(net245));
 sg13g2_buf_1 fanout246 (.A(net249),
    .X(net246));
 sg13g2_buf_1 fanout247 (.A(net249),
    .X(net247));
 sg13g2_buf_1 fanout248 (.A(net249),
    .X(net248));
 sg13g2_buf_1 fanout249 (.A(net250),
    .X(net249));
 sg13g2_buf_1 fanout25 (.A(_1253_),
    .X(net25));
 sg13g2_buf_1 fanout250 (.A(net2),
    .X(net250));
 sg13g2_buf_1 fanout251 (.A(net253),
    .X(net251));
 sg13g2_buf_1 fanout252 (.A(net253),
    .X(net252));
 sg13g2_buf_1 fanout253 (.A(net270),
    .X(net253));
 sg13g2_buf_1 fanout254 (.A(net256),
    .X(net254));
 sg13g2_buf_1 fanout255 (.A(net260),
    .X(net255));
 sg13g2_buf_1 fanout256 (.A(net260),
    .X(net256));
 sg13g2_buf_1 fanout257 (.A(net259),
    .X(net257));
 sg13g2_buf_1 fanout258 (.A(net260),
    .X(net258));
 sg13g2_buf_1 fanout259 (.A(net260),
    .X(net259));
 sg13g2_buf_1 fanout26 (.A(net28),
    .X(net26));
 sg13g2_buf_1 fanout260 (.A(net270),
    .X(net260));
 sg13g2_buf_1 fanout261 (.A(net263),
    .X(net261));
 sg13g2_buf_1 fanout262 (.A(net263),
    .X(net262));
 sg13g2_buf_1 fanout263 (.A(net270),
    .X(net263));
 sg13g2_buf_1 fanout264 (.A(net270),
    .X(net264));
 sg13g2_buf_1 fanout265 (.A(net269),
    .X(net265));
 sg13g2_buf_1 fanout266 (.A(net269),
    .X(net266));
 sg13g2_buf_1 fanout267 (.A(net268),
    .X(net267));
 sg13g2_buf_1 fanout268 (.A(net269),
    .X(net268));
 sg13g2_buf_1 fanout269 (.A(net270),
    .X(net269));
 sg13g2_buf_1 fanout27 (.A(net28),
    .X(net27));
 sg13g2_buf_1 fanout270 (.A(net2),
    .X(net270));
 sg13g2_buf_1 fanout271 (.A(net272),
    .X(net271));
 sg13g2_buf_1 fanout272 (.A(net273),
    .X(net272));
 sg13g2_buf_1 fanout273 (.A(net10),
    .X(net273));
 sg13g2_buf_1 fanout28 (.A(_1197_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(net31),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_1096_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_1339_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_1099_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(_0862_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(_0807_),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(_0589_),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(_0570_),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(_0570_),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_0668_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(_0667_),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(_0629_),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(net46),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net46),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(_0628_),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(_0593_),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(_0590_),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(_0496_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(_0442_),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_0441_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net55),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(_0376_),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(_1776_),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(_0672_),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(_0566_),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(_0559_),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(_0548_),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(_0541_),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(net63),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net64),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(_0497_),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(_0497_),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(_1775_),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(_1731_),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net71),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net71),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(net71),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(_1715_),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net74),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net74),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(_1701_),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net76),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(_1527_),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net79),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(_1524_),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(_1523_),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net84),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net84),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(_1518_),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net86),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(_1514_),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(_1514_),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(net89),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(_1459_),
    .X(net89));
 sg13g2_buf_1 fanout90 (.A(_0597_),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(_0467_),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(_0467_),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net94),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(_0374_),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(net96),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(net97),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(_0365_),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(_0365_),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(_0335_),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold289 (.A(\kraken_mini_inst.rx_hold[6] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(_0182_),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(\kraken_mini_inst.u_sm.exec_instr[7] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(\kraken_mini_inst.u_sm.exec_instr[2] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\kraken_mini_inst.rx_hold[5] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0181_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\kraken_mini_inst.rx_hold[7] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(_0183_),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\kraken_mini_inst.rx_hold[1] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(_0177_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(\kraken_mini_inst.u_sm.next_pc_r[2] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(\kraken_mini_inst.imem_wr_data[3] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(_0322_),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(\kraken_mini_inst.imem_wr_data[4] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(_0323_),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(\kraken_mini_inst.u_sm.osr_count[5] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\kraken_mini_inst.rx_hold[4] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(_0180_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(\kraken_mini_inst.rx_hold[3] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(_1445_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(_0179_),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(\kraken_mini_inst.imem_wr_data[6] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(_0293_),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(\kraken_mini_inst.rx_hold[0] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(_0176_),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(\kraken_mini_inst.rx_hold[2] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(_0178_),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\kraken_mini_inst.imem_wr_data[2] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(_0321_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\kraken_mini_inst.u_sm.exec_instr[5] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(\kraken_mini_inst.imem_wr_data[5] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(_0324_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(\kraken_mini_inst.u_sm.u_tx.rd_ptr[0] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(\kraken_mini_inst.u_imem.mem[0][13] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(\kraken_mini_inst.u_imem.mem[3][4] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(\kraken_mini_inst.u_imem.mem[1][7] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(_0262_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(\kraken_mini_inst.u_imem.mem[1][6] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\kraken_mini_inst.u_imem.mem[0][0] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0239_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\kraken_mini_inst.u_imem.mem[5][1] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(_0320_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\kraken_mini_inst.u_imem.mem[6][1] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(_0011_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(\kraken_mini_inst.u_imem.mem[5][6] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(\kraken_mini_inst.u_imem.mem[5][0] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(_0319_),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(\kraken_mini_inst.autopull ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\kraken_mini_inst.u_imem.mem[1][1] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(_0256_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][2] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(\kraken_mini_inst.u_imem.mem[1][4] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(\kraken_mini_inst.u_imem.mem[6][6] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(\kraken_mini_inst.div_cnt[15] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(_0200_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][6] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(\kraken_mini_inst.u_imem.mem[5][7] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(_0326_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][5] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold348 (.A(\kraken_mini_inst.u_sm.exec_instr[1] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold349 (.A(\kraken_mini_inst.u_imem.mem[6][7] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold350 (.A(_0017_),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold351 (.A(\kraken_mini_inst.u_imem.mem[0][7] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold352 (.A(_0246_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold353 (.A(\kraken_mini_inst.u_sm.exec_instr[3] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold354 (.A(\kraken_mini_inst.u_sm.exec_instr[0] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold355 (.A(\kraken_mini_inst.u_imem.mem[6][0] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold356 (.A(_0010_),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold357 (.A(\kraken_mini_inst.u_sm.exec_instr[4] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold358 (.A(\kraken_mini_inst.imem_wr_data[1] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold359 (.A(_0288_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold360 (.A(\kraken_mini_inst.u_sm.osr_count[4] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold361 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][1] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold362 (.A(\kraken_mini_inst.u_sm.u_tx.wr_ptr[0] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold363 (.A(_1310_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold364 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][6] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold365 (.A(\kraken_mini_inst.div_cnt[13] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold366 (.A(_0198_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold367 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][0] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold368 (.A(_0006_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold369 (.A(\kraken_mini_inst.u_imem.mem[7][2] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold370 (.A(\kraken_mini_inst.u_imem.mem[7][6] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold371 (.A(\kraken_mini_inst.u_imem.mem[6][15] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold372 (.A(\kraken_mini_inst.u_imem.mem[1][12] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold373 (.A(\kraken_mini_inst.u_imem.mem[7][13] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold374 (.A(\kraken_mini_inst.div_cnt[3] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold375 (.A(_0188_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold376 (.A(\kraken_mini_inst.u_imem.mem[7][11] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold377 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][5] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold378 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][4] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold379 (.A(\kraken_mini_inst.div_cnt[7] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold380 (.A(_0192_),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold381 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][6] ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold382 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][5] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold383 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][4] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold384 (.A(\kraken_mini_inst.u_imem.mem[2][2] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold385 (.A(\kraken_mini_inst.u_imem.mem[3][14] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold386 (.A(\kraken_mini_inst.u_imem.mem[3][7] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold387 (.A(_0294_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold388 (.A(\kraken_mini_inst.u_imem.mem[2][15] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold389 (.A(_0286_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold390 (.A(\kraken_mini_inst.u_imem.mem[2][0] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold391 (.A(_0271_),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold392 (.A(\kraken_mini_inst.u_imem.mem[1][5] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold393 (.A(\kraken_mini_inst.u_imem.mem[1][11] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold394 (.A(\kraken_mini_inst.u_imem.mem[0][4] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold395 (.A(\kraken_mini_inst.u_imem.mem[3][9] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold396 (.A(\kraken_mini_inst.u_sm.osr[6] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold397 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][4] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold398 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][3] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold399 (.A(\kraken_mini_inst.u_sm.next_pc_r[0] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold400 (.A(\kraken_mini_inst.u_imem.mem[0][8] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold401 (.A(\kraken_mini_inst.u_cfg.wrap_bottom[0] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold402 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][5] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold403 (.A(\kraken_mini_inst.u_sm.osr[7] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold404 (.A(\kraken_mini_inst.u_imem.mem[2][6] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold405 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][4] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold406 (.A(\kraken_mini_inst.u_imem.mem[6][4] ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold407 (.A(\kraken_mini_inst.u_imem.mem[5][15] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold408 (.A(\kraken_mini_inst.u_imem.mem[2][7] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold409 (.A(_0278_),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold410 (.A(\kraken_mini_inst.u_imem.mem[1][3] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold411 (.A(\kraken_mini_inst.u_imem.mem[4][4] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold412 (.A(\kraken_mini_inst.u_imem.mem[7][5] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold413 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][2] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold414 (.A(\kraken_mini_inst.u_imem.mem[0][1] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold415 (.A(\kraken_mini_inst.u_imem.mem[4][12] ),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold416 (.A(\kraken_mini_inst.u_imem.mem[6][9] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold417 (.A(\kraken_mini_inst.u_sm.osr[1] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold418 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][7] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold419 (.A(\kraken_mini_inst.u_imem.mem[7][4] ),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold420 (.A(\kraken_mini_inst.u_sm.osr_count[2] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold421 (.A(\kraken_mini_inst.u_imem.mem[4][10] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold422 (.A(\kraken_mini_inst.u_imem.mem[1][2] ),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold423 (.A(\kraken_mini_inst.out_count[0] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold424 (.A(\kraken_mini_inst.u_imem.mem[2][11] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold425 (.A(\kraken_mini_inst.imem_wr_data[0] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold426 (.A(_0287_),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold427 (.A(\kraken_mini_inst.u_imem.mem[6][5] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold428 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][0] ),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold429 (.A(\kraken_mini_inst.u_imem.mem[7][7] ),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold430 (.A(_0033_),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold431 (.A(\kraken_mini_inst.u_imem.mem[2][10] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold432 (.A(\kraken_mini_inst.u_imem.mem[7][9] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold433 (.A(\kraken_mini_inst.u_imem.mem[3][5] ),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold434 (.A(\kraken_mini_inst.u_cfg.wrap_bottom[1] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold435 (.A(\kraken_mini_inst.u_imem.mem[0][9] ),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold436 (.A(\kraken_mini_inst.u_imem.mem[3][13] ),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold437 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[0][7] ),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold438 (.A(_0069_),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold439 (.A(\kraken_mini_inst.u_imem.mem[7][0] ),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold440 (.A(\kraken_mini_inst.jmp_pin[1] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold441 (.A(\kraken_mini_inst.u_imem.mem[0][12] ),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold442 (.A(\kraken_mini_inst.u_imem.mem[0][14] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold443 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.wr_ptr[0] ),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold444 (.A(\kraken_mini_inst.u_imem.mem[0][6] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold445 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][3] ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold446 (.A(\kraken_mini_inst.u_imem.mem[5][10] ),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold447 (.A(\kraken_mini_inst.u_imem.mem[7][15] ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold448 (.A(\kraken_mini_inst.u_imem.mem[6][8] ),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold449 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][2] ),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold450 (.A(\kraken_mini_inst.u_imem.mem[0][11] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold451 (.A(\kraken_mini_inst.u_imem.mem[7][1] ),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold452 (.A(\kraken_mini_inst.u_imem.mem[4][1] ),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold453 (.A(\kraken_mini_inst.u_imem.mem[0][10] ),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold454 (.A(\kraken_mini_inst.u_imem.mem[4][8] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold455 (.A(\kraken_mini_inst.u_imem.mem[4][6] ),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold456 (.A(\kraken_mini_inst.u_imem.mem[7][12] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold457 (.A(\kraken_mini_inst.u_imem.mem[5][12] ),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold458 (.A(\kraken_mini_inst.u_imem.mem[5][13] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold459 (.A(\kraken_mini_inst.u_imem.mem[6][2] ),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold460 (.A(\kraken_mini_inst.u_imem.mem[0][3] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold461 (.A(\kraken_mini_inst.u_imem.mem[4][9] ),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold462 (.A(\kraken_mini_inst.u_imem.mem[3][3] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold463 (.A(\kraken_mini_inst.u_imem.mem[4][5] ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold464 (.A(\kraken_mini_inst.u_imem.mem[6][13] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold465 (.A(\kraken_mini_inst.u_imem.mem[0][5] ),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold466 (.A(\kraken_mini_inst.autopush ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold467 (.A(\kraken_mini_inst.u_imem.mem[7][14] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold468 (.A(\kraken_mini_inst.u_imem.mem[7][10] ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold469 (.A(\kraken_mini_inst.u_imem.mem[4][11] ),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold470 (.A(_0005_),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold471 (.A(\kraken_mini_inst.u_imem.mem[4][3] ),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold472 (.A(\kraken_mini_inst.u_imem.mem[2][8] ),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold473 (.A(\kraken_mini_inst.u_imem.mem[1][10] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold474 (.A(\kraken_mini_inst.u_imem.mem[4][15] ),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold475 (.A(_0318_),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold476 (.A(\kraken_mini_inst.u_imem.mem[0][15] ),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold477 (.A(\kraken_mini_inst.u_imem.mem[4][14] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold478 (.A(\kraken_mini_inst.u_imem.mem[6][14] ),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold479 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][1] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold480 (.A(\kraken_mini_inst.u_imem.mem[7][3] ),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold481 (.A(\kraken_mini_inst.u_imem.mem[4][0] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold482 (.A(\kraken_mini_inst.jmp_pin[2] ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold483 (.A(\kraken_mini_inst.u_imem.mem[4][7] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold484 (.A(_0310_),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold485 (.A(\kraken_mini_inst.u_imem.mem[6][3] ),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold486 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][7] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold487 (.A(\kraken_mini_inst.u_imem.mem[2][14] ),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold488 (.A(\kraken_mini_inst.u_imem.mem[1][13] ),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold489 (.A(\kraken_mini_inst.u_imem.mem[5][14] ),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold490 (.A(\kraken_mini_inst.u_cfg.wrap_bottom[2] ),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold491 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][7] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold492 (.A(\kraken_mini_inst.u_imem.mem[3][10] ),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold493 (.A(\kraken_mini_inst.u_imem.mem[5][8] ),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold494 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][6] ),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold495 (.A(\kraken_mini_inst.u_imem.mem[3][2] ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold496 (.A(\kraken_mini_inst.u_imem.mem[6][11] ),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold497 (.A(\kraken_mini_inst.u_imem.mem[3][11] ),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold498 (.A(\kraken_mini_inst.u_imem.mem[7][8] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold499 (.A(\kraken_mini_inst.set_count[0] ),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold500 (.A(\kraken_mini_inst.u_imem.mem[5][11] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold501 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][1] ),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold502 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][2] ),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold503 (.A(\kraken_mini_inst.u_imem.mem[1][14] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold504 (.A(\kraken_mini_inst.push_thresh[3] ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold505 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][0] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold506 (.A(\kraken_mini_inst.u_sm.next_pc_r[1] ),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold507 (.A(\kraken_mini_inst.side_pindir ),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold508 (.A(\kraken_mini_inst.u_imem.mem[1][15] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold509 (.A(_0270_),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold510 (.A(\kraken_mini_inst.u_imem.mem[1][9] ),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold511 (.A(\kraken_mini_inst.u_imem.mem[1][0] ),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold512 (.A(\kraken_mini_inst.u_sm.u_tx.mem[1][0] ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold513 (.A(\kraken_mini_inst.u_imem.mem[2][4] ),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold514 (.A(\kraken_mini_inst.u_imem.mem[2][9] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold515 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][1] ),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold516 (.A(\kraken_mini_inst.u_imem.mem[2][1] ),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold517 (.A(\kraken_mini_inst.u_imem.mem[2][13] ),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold518 (.A(\kraken_mini_inst.u_imem.mem[3][12] ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold519 (.A(\kraken_mini_inst.u_imem.mem[4][13] ),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold520 (.A(\kraken_mini_inst.u_imem.mem[2][5] ),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold521 (.A(\kraken_mini_inst.u_imem.mem[2][12] ),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold522 (.A(\kraken_mini_inst.u_imem.mem[5][9] ),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold523 (.A(\kraken_mini_inst.u_imem.mem[6][12] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold524 (.A(\kraken_mini_inst.u_imem.mem[6][10] ),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold525 (.A(\kraken_mini_inst.u_sm.isr_count[2] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold526 (.A(\kraken_mini_inst.u_imem.mem[0][2] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold527 (.A(\kraken_mini_inst.div_cnt[2] ),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold528 (.A(_0187_),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold529 (.A(\kraken_mini_inst.u_cfg.wrap_top[0] ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold530 (.A(\kraken_mini_inst.div_cnt[14] ),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold531 (.A(_0199_),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold532 (.A(\kraken_mini_inst.u_imem.mem[3][8] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold533 (.A(\kraken_mini_inst.div_cnt[6] ),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold534 (.A(_0191_),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold535 (.A(\kraken_mini_inst.u_cfg.wrap_top[1] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold536 (.A(\kraken_mini_inst.u_imem.mem[4][2] ),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold537 (.A(\kraken_mini_inst.u_sm.g_rx.u_rx.mem[1][3] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold538 (.A(\kraken_mini_inst.div_cnt[12] ),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold539 (.A(_0197_),
    .X(net539));
 sg13g2_dlygate4sd3_1 hold540 (.A(\kraken_mini_inst.u_imem.mem[3][15] ),
    .X(net540));
 sg13g2_dlygate4sd3_1 hold541 (.A(\kraken_mini_inst.u_sm.osr[2] ),
    .X(net541));
 sg13g2_dlygate4sd3_1 hold542 (.A(\kraken_mini_inst.u_sm.u_tx.mem[0][3] ),
    .X(net542));
 sg13g2_dlygate4sd3_1 hold543 (.A(\kraken_mini_inst.u_imem.mem[2][3] ),
    .X(net543));
 sg13g2_dlygate4sd3_1 hold544 (.A(\kraken_mini_inst.u_imem.mem[1][8] ),
    .X(net544));
 sg13g2_dlygate4sd3_1 hold545 (.A(\kraken_mini_inst.u_sm.osr[3] ),
    .X(net545));
 sg13g2_dlygate4sd3_1 hold546 (.A(\kraken_mini_inst.u_sm.isr_count[4] ),
    .X(net546));
 sg13g2_dlygate4sd3_1 hold547 (.A(\kraken_mini_inst.u_cfg.wrap_top[2] ),
    .X(net547));
 sg13g2_dlygate4sd3_1 hold548 (.A(\kraken_mini_inst.jmp_pin[0] ),
    .X(net548));
 sg13g2_dlygate4sd3_1 hold549 (.A(\kraken_mini_inst.u_sm.isr_count[5] ),
    .X(net549));
 sg13g2_dlygate4sd3_1 hold550 (.A(\kraken_mini_inst.gpio_out[0] ),
    .X(net550));
 sg13g2_dlygate4sd3_1 hold551 (.A(_0082_),
    .X(net551));
 sg13g2_dlygate4sd3_1 hold552 (.A(\kraken_mini_inst.u_sm.osr_count[0] ),
    .X(net552));
 sg13g2_dlygate4sd3_1 hold553 (.A(\kraken_mini_inst.set_count[1] ),
    .X(net553));
 sg13g2_dlygate4sd3_1 hold554 (.A(\kraken_mini_inst.div_cnt[8] ),
    .X(net554));
 sg13g2_dlygate4sd3_1 hold555 (.A(\kraken_mini_inst.irq_flags[0] ),
    .X(net555));
 sg13g2_dlygate4sd3_1 hold556 (.A(\kraken_mini_inst.tx_lv_u[1] ),
    .X(net556));
 sg13g2_dlygate4sd3_1 hold557 (.A(_0135_),
    .X(net557));
 sg13g2_dlygate4sd3_1 hold558 (.A(\kraken_mini_inst.rx_hold_valid ),
    .X(net558));
 sg13g2_dlygate4sd3_1 hold559 (.A(_0184_),
    .X(net559));
 sg13g2_dlygate4sd3_1 hold560 (.A(\kraken_mini_inst.clkdiv_int[15] ),
    .X(net560));
 sg13g2_dlygate4sd3_1 hold561 (.A(\kraken_mini_inst.dbg_delay_u[3] ),
    .X(net561));
 sg13g2_dlygate4sd3_1 hold562 (.A(_0159_),
    .X(net562));
 sg13g2_dlygate4sd3_1 hold563 (.A(\kraken_mini_inst.pull_thresh[0] ),
    .X(net563));
 sg13g2_dlygate4sd3_1 hold564 (.A(\kraken_mini_inst.in_shiftdir ),
    .X(net564));
 sg13g2_dlygate4sd3_1 hold565 (.A(\kraken_mini_inst.in_base[4] ),
    .X(net565));
 sg13g2_dlygate4sd3_1 hold566 (.A(\kraken_mini_inst.u_sm.irq_hold_idx[1] ),
    .X(net566));
 sg13g2_dlygate4sd3_1 hold567 (.A(_0793_),
    .X(net567));
 sg13g2_dlygate4sd3_1 hold568 (.A(_0061_),
    .X(net568));
 sg13g2_dlygate4sd3_1 hold569 (.A(\kraken_mini_inst.u_sm.osr[4] ),
    .X(net569));
 sg13g2_dlygate4sd3_1 hold570 (.A(\kraken_mini_inst.clkdiv_int[2] ),
    .X(net570));
 sg13g2_dlygate4sd3_1 hold571 (.A(\kraken_mini_inst.rx_lv_u[1] ),
    .X(net571));
 sg13g2_dlygate4sd3_1 hold572 (.A(_0081_),
    .X(net572));
 sg13g2_dlygate4sd3_1 hold573 (.A(\kraken_mini_inst.dbg_delay_u[2] ),
    .X(net573));
 sg13g2_dlygate4sd3_1 hold574 (.A(_0158_),
    .X(net574));
 sg13g2_dlygate4sd3_1 hold575 (.A(\kraken_mini_inst.u_sm.osr_count[1] ),
    .X(net575));
 sg13g2_dlygate4sd3_1 hold576 (.A(\kraken_mini_inst.push_thresh[0] ),
    .X(net576));
 sg13g2_dlygate4sd3_1 hold577 (.A(\kraken_mini_inst.pull_thresh[2] ),
    .X(net577));
 sg13g2_dlygate4sd3_1 hold578 (.A(\kraken_mini_inst.div_cnt[4] ),
    .X(net578));
 sg13g2_dlygate4sd3_1 hold579 (.A(_0007_),
    .X(net579));
 sg13g2_dlygate4sd3_1 hold580 (.A(\kraken_mini_inst.div_cnt[5] ),
    .X(net580));
 sg13g2_dlygate4sd3_1 hold581 (.A(\kraken_mini_inst.pull_thresh[1] ),
    .X(net581));
 sg13g2_dlygate4sd3_1 hold582 (.A(\kraken_mini_inst.push_thresh[4] ),
    .X(net582));
 sg13g2_dlygate4sd3_1 hold583 (.A(\kraken_mini_inst.div_cnt[10] ),
    .X(net583));
 sg13g2_dlygate4sd3_1 hold584 (.A(_0195_),
    .X(net584));
 sg13g2_dlygate4sd3_1 hold585 (.A(\kraken_mini_inst.div_cnt[9] ),
    .X(net585));
 sg13g2_dlygate4sd3_1 hold586 (.A(\kraken_mini_inst.clkdiv_int[1] ),
    .X(net586));
 sg13g2_dlygate4sd3_1 hold587 (.A(\kraken_mini_inst.u_sm.isr_count[1] ),
    .X(net587));
 sg13g2_dlygate4sd3_1 hold588 (.A(\kraken_mini_inst.rx_lv_u[0] ),
    .X(net588));
 sg13g2_dlygate4sd3_1 hold589 (.A(\kraken_mini_inst.clkdiv_int[10] ),
    .X(net589));
 sg13g2_dlygate4sd3_1 hold590 (.A(\kraken_mini_inst.div_cnt[1] ),
    .X(net590));
 sg13g2_dlygate4sd3_1 hold591 (.A(_0186_),
    .X(net591));
 sg13g2_dlygate4sd3_1 hold592 (.A(\kraken_mini_inst.div_cnt[11] ),
    .X(net592));
 sg13g2_dlygate4sd3_1 hold593 (.A(\kraken_mini_inst.clkdiv_int[3] ),
    .X(net593));
 sg13g2_dlygate4sd3_1 hold594 (.A(\kraken_mini_inst.clkdiv_int[8] ),
    .X(net594));
 sg13g2_dlygate4sd3_1 hold595 (.A(\kraken_mini_inst.clkdiv_int[14] ),
    .X(net595));
 sg13g2_dlygate4sd3_1 hold596 (.A(\kraken_mini_inst.clkdiv_int[11] ),
    .X(net596));
 sg13g2_dlygate4sd3_1 hold597 (.A(\kraken_mini_inst.clkdiv_int[6] ),
    .X(net597));
 sg13g2_dlygate4sd3_1 hold598 (.A(\kraken_mini_inst.irq_flags[1] ),
    .X(net598));
 sg13g2_dlygate4sd3_1 hold599 (.A(\kraken_mini_inst.u_sm.osr[0] ),
    .X(net599));
 sg13g2_dlygate4sd3_1 hold600 (.A(\kraken_mini_inst.clkdiv_int[7] ),
    .X(net600));
 sg13g2_dlygate4sd3_1 hold601 (.A(\kraken_mini_inst.clkdiv_int[5] ),
    .X(net601));
 sg13g2_dlygate4sd3_1 hold602 (.A(\kraken_mini_inst.dbg_delay_u[4] ),
    .X(net602));
 sg13g2_dlygate4sd3_1 hold603 (.A(\kraken_mini_inst.in_base[2] ),
    .X(net603));
 sg13g2_dlygate4sd3_1 hold604 (.A(\kraken_mini_inst.u_sm.irq_hold_idx[0] ),
    .X(net604));
 sg13g2_dlygate4sd3_1 hold605 (.A(_0792_),
    .X(net605));
 sg13g2_dlygate4sd3_1 hold606 (.A(_0060_),
    .X(net606));
 sg13g2_dlygate4sd3_1 hold607 (.A(\kraken_mini_inst.in_base[1] ),
    .X(net607));
 sg13g2_dlygate4sd3_1 hold608 (.A(\kraken_mini_inst.u_sm.irq_hold ),
    .X(net608));
 sg13g2_dlygate4sd3_1 hold609 (.A(_0059_),
    .X(net609));
 sg13g2_dlygate4sd3_1 hold610 (.A(\kraken_mini_inst.dbg_delay_u[1] ),
    .X(net610));
 sg13g2_dlygate4sd3_1 hold611 (.A(_0157_),
    .X(net611));
 sg13g2_dlygate4sd3_1 hold612 (.A(\kraken_mini_inst.u_loader.imem_half_q ),
    .X(net612));
 sg13g2_dlygate4sd3_1 hold613 (.A(\kraken_mini_inst.div_cnt[0] ),
    .X(net613));
 sg13g2_dlygate4sd3_1 hold614 (.A(\kraken_mini_inst.push_thresh[1] ),
    .X(net614));
 sg13g2_dlygate4sd3_1 hold615 (.A(\kraken_mini_inst.in_base[3] ),
    .X(net615));
 sg13g2_dlygate4sd3_1 hold616 (.A(\kraken_mini_inst.u_sm.isr_count[0] ),
    .X(net616));
 sg13g2_dlygate4sd3_1 hold617 (.A(_0150_),
    .X(net617));
 sg13g2_dlygate4sd3_1 hold618 (.A(\kraken_mini_inst.out_count[1] ),
    .X(net618));
 sg13g2_dlygate4sd3_1 hold619 (.A(\kraken_mini_inst.clkdiv_int[13] ),
    .X(net619));
 sg13g2_dlygate4sd3_1 hold620 (.A(\kraken_mini_inst.u_sm.exec_instr[6] ),
    .X(net620));
 sg13g2_dlygate4sd3_1 hold621 (.A(\kraken_mini_inst.sideset_count[1] ),
    .X(net621));
 sg13g2_dlygate4sd3_1 hold622 (.A(_1092_),
    .X(net622));
 sg13g2_dlygate4sd3_1 hold623 (.A(_0083_),
    .X(net623));
 sg13g2_dlygate4sd3_1 hold624 (.A(\kraken_mini_inst.clkdiv_int[9] ),
    .X(net624));
 sg13g2_dlygate4sd3_1 hold625 (.A(\kraken_mini_inst.clkdiv_int[4] ),
    .X(net625));
 sg13g2_dlygate4sd3_1 hold626 (.A(\kraken_mini_inst.u_sm.u_rf.y[2] ),
    .X(net626));
 sg13g2_dlygate4sd3_1 hold627 (.A(\kraken_mini_inst.u_sm.isr[6] ),
    .X(net627));
 sg13g2_dlygate4sd3_1 hold628 (.A(\kraken_mini_inst.dbg_delay_u[0] ),
    .X(net628));
 sg13g2_dlygate4sd3_1 hold629 (.A(\kraken_mini_inst.imem_wr_addr[2] ),
    .X(net629));
 sg13g2_dlygate4sd3_1 hold630 (.A(\kraken_mini_inst.u_sm.isr[7] ),
    .X(net630));
 sg13g2_dlygate4sd3_1 hold631 (.A(\kraken_mini_inst.irq_flags[2] ),
    .X(net631));
 sg13g2_dlygate4sd3_1 hold632 (.A(\kraken_mini_inst.tx_lv_u[0] ),
    .X(net632));
 sg13g2_dlygate4sd3_1 hold633 (.A(\kraken_mini_inst.irq_flags[3] ),
    .X(net633));
 sg13g2_dlygate4sd3_1 hold634 (.A(\kraken_mini_inst.push_thresh[2] ),
    .X(net634));
 sg13g2_dlygate4sd3_1 hold635 (.A(\kraken_mini_inst.u_sm.isr[0] ),
    .X(net635));
 sg13g2_dlygate4sd3_1 hold636 (.A(\kraken_mini_inst.u_sm.u_rf.y[6] ),
    .X(net636));
 sg13g2_dlygate4sd3_1 hold637 (.A(\kraken_mini_inst.clkdiv_int[12] ),
    .X(net637));
 sg13g2_dlygate4sd3_1 hold638 (.A(\kraken_mini_inst.u_sm.osr[5] ),
    .X(net638));
 sg13g2_dlygate4sd3_1 hold639 (.A(\kraken_mini_inst.in_base[0] ),
    .X(net639));
 sg13g2_dlygate4sd3_1 hold640 (.A(\kraken_mini_inst.u_sm.isr_count[3] ),
    .X(net640));
 sg13g2_dlygate4sd3_1 hold641 (.A(\kraken_mini_inst.u_sm.u_rf.y[5] ),
    .X(net641));
 sg13g2_dlygate4sd3_1 hold642 (.A(\kraken_mini_inst.u_sm.u_rf.y[4] ),
    .X(net642));
 sg13g2_dlygate4sd3_1 hold643 (.A(\kraken_mini_inst.u_sm.isr[1] ),
    .X(net643));
 sg13g2_dlygate4sd3_1 hold644 (.A(\kraken_mini_inst.u_sm.u_rf.y[3] ),
    .X(net644));
 sg13g2_dlygate4sd3_1 hold645 (.A(\kraken_mini_inst.side_en ),
    .X(net645));
 sg13g2_dlygate4sd3_1 hold646 (.A(\kraken_mini_inst.sideset_count[0] ),
    .X(net646));
 sg13g2_dlygate4sd3_1 hold647 (.A(\kraken_mini_inst.u_sm.isr[3] ),
    .X(net647));
 sg13g2_dlygate4sd3_1 hold648 (.A(\kraken_mini_inst.u_sm.alu_a[2] ),
    .X(net648));
 sg13g2_dlygate4sd3_1 hold649 (.A(\kraken_mini_inst.rx_pop_q ),
    .X(net649));
 sg13g2_dlygate4sd3_1 hold650 (.A(_1005_),
    .X(net650));
 sg13g2_dlygate4sd3_1 hold651 (.A(\kraken_mini_inst.u_sm.u_rf.y[1] ),
    .X(net651));
 sg13g2_dlygate4sd3_1 hold652 (.A(\kraken_mini_inst.u_sm.isr[4] ),
    .X(net652));
 sg13g2_dlygate4sd3_1 hold653 (.A(\kraken_mini_inst.u_sm.alu_a[4] ),
    .X(net653));
 sg13g2_dlygate4sd3_1 hold654 (.A(\kraken_mini_inst.imem_wr_addr[1] ),
    .X(net654));
 sg13g2_dlygate4sd3_1 hold655 (.A(\kraken_mini_inst.restart_q ),
    .X(net655));
 sg13g2_dlygate4sd3_1 hold656 (.A(_0161_),
    .X(net656));
 sg13g2_dlygate4sd3_1 hold657 (.A(\kraken_mini_inst.imem_wr_addr[0] ),
    .X(net657));
 sg13g2_dlygate4sd3_1 hold658 (.A(\kraken_mini_inst.u_sm.alu_a[3] ),
    .X(net658));
 sg13g2_dlygate4sd3_1 hold659 (.A(\kraken_mini_inst.dbg_pc_unused[1] ),
    .X(net659));
 sg13g2_dlygate4sd3_1 hold660 (.A(\kraken_mini_inst.u_sm.alu_a[7] ),
    .X(net660));
 sg13g2_dlygate4sd3_1 hold661 (.A(\kraken_mini_inst.u_sm.isr[2] ),
    .X(net661));
 sg13g2_dlygate4sd3_1 hold662 (.A(\kraken_mini_inst.u_sm.pending_exec ),
    .X(net662));
 sg13g2_dlygate4sd3_1 hold663 (.A(\kraken_mini_inst.u_sm.isr[5] ),
    .X(net663));
 sg13g2_dlygate4sd3_1 hold664 (.A(\kraken_mini_inst.u_sm.u_rf.y[0] ),
    .X(net664));
 sg13g2_dlygate4sd3_1 hold665 (.A(\kraken_mini_inst.dbg_pc_unused[2] ),
    .X(net665));
 sg13g2_dlygate4sd3_1 hold666 (.A(\kraken_mini_inst.u_sm.alu_a[5] ),
    .X(net666));
 sg13g2_dlygate4sd3_1 hold667 (.A(\kraken_mini_inst.u_sm.alu_a[6] ),
    .X(net667));
 sg13g2_dlygate4sd3_1 hold668 (.A(\kraken_mini_inst.u_sm.u_rf.y[7] ),
    .X(net668));
 sg13g2_dlygate4sd3_1 hold669 (.A(\kraken_mini_inst.u_sm.alu_a[1] ),
    .X(net669));
 sg13g2_dlygate4sd3_1 hold670 (.A(\kraken_mini_inst.imem_wr_data[7] ),
    .X(net670));
 sg13g2_dlygate4sd3_1 hold671 (.A(\kraken_mini_inst.u_sm.alu_a[0] ),
    .X(net671));
 sg13g2_dlygate4sd3_1 hold672 (.A(\kraken_mini_inst.div_cnt[5] ),
    .X(net672));
 sg13g2_dlygate4sd3_1 hold673 (.A(\kraken_mini_inst.imem_wr_addr[0] ),
    .X(net673));
 sg13g2_dlygate4sd3_1 hold674 (.A(\kraken_mini_inst.div_cnt[1] ),
    .X(net674));
 sg13g2_dlygate4sd3_1 hold675 (.A(\kraken_mini_inst.imem_wr_addr[1] ),
    .X(net675));
 sg13g2_buf_1 input1 (.A(ena),
    .X(net1));
 sg13g2_buf_1 input10 (.A(ui_in[7]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(uio_in[0]),
    .X(net11));
 sg13g2_buf_1 input12 (.A(uio_in[1]),
    .X(net12));
 sg13g2_buf_1 input13 (.A(uio_in[2]),
    .X(net13));
 sg13g2_buf_1 input14 (.A(uio_in[3]),
    .X(net14));
 sg13g2_buf_1 input15 (.A(uio_in[4]),
    .X(net15));
 sg13g2_buf_1 input16 (.A(uio_in[5]),
    .X(net16));
 sg13g2_buf_1 input17 (.A(uio_in[6]),
    .X(net17));
 sg13g2_buf_1 input18 (.A(uio_in[7]),
    .X(net18));
 sg13g2_buf_1 input2 (.A(rst_n),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[0]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[1]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[2]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[3]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[4]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(ui_in[5]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(ui_in[6]),
    .X(net9));
 mini_kraken kraken ();
 sg13g2_tielo tt_um_mini_kraken (.L_LO(net));
 sg13g2_tielo tt_um_mini_kraken_274 (.L_LO(net274));
 sg13g2_tielo tt_um_mini_kraken_275 (.L_LO(net275));
 sg13g2_tielo tt_um_mini_kraken_276 (.L_LO(net276));
 sg13g2_tielo tt_um_mini_kraken_277 (.L_LO(net277));
 sg13g2_tielo tt_um_mini_kraken_278 (.L_LO(net278));
 sg13g2_tielo tt_um_mini_kraken_279 (.L_LO(net279));
 sg13g2_tielo tt_um_mini_kraken_280 (.L_LO(net280));
 sg13g2_tielo tt_um_mini_kraken_281 (.L_LO(net281));
 sg13g2_tielo tt_um_mini_kraken_282 (.L_LO(net282));
 sg13g2_tielo tt_um_mini_kraken_283 (.L_LO(net283));
 sg13g2_tielo tt_um_mini_kraken_284 (.L_LO(net284));
 sg13g2_tielo tt_um_mini_kraken_285 (.L_LO(net285));
 sg13g2_tielo tt_um_mini_kraken_286 (.L_LO(net286));
 sg13g2_tielo tt_um_mini_kraken_287 (.L_LO(net287));
 sg13g2_tielo tt_um_mini_kraken_288 (.L_LO(net288));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net274;
 assign uio_oe[2] = net275;
 assign uio_oe[3] = net276;
 assign uio_oe[4] = net277;
 assign uio_oe[5] = net278;
 assign uio_oe[6] = net279;
 assign uio_oe[7] = net280;
 assign uio_out[0] = net281;
 assign uio_out[1] = net282;
 assign uio_out[2] = net283;
 assign uio_out[3] = net284;
 assign uio_out[4] = net285;
 assign uio_out[5] = net286;
 assign uio_out[6] = net287;
 assign uio_out[7] = net288;
endmodule
