module tt_um_snake (clk,
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
 wire \mi_snake_core.MAX_CLK ;
 wire \mi_snake_core.MAX_CS ;
 wire \mi_snake_core.MAX_DIN ;
 wire \mi_snake_core.buttDwn.clean_signal ;
 wire \mi_snake_core.buttDwn.counter[0] ;
 wire \mi_snake_core.buttDwn.counter[1] ;
 wire \mi_snake_core.buttDwn.counter[2] ;
 wire \mi_snake_core.buttDwn.counter[3] ;
 wire \mi_snake_core.buttDwn.counter[4] ;
 wire \mi_snake_core.buttDwn.shift_reg[0] ;
 wire \mi_snake_core.buttDwn.shift_reg[1] ;
 wire \mi_snake_core.buttDwn.shift_reg[2] ;
 wire \mi_snake_core.buttDwn.shift_reg[3] ;
 wire \mi_snake_core.buttDwn.shift_reg[4] ;
 wire \mi_snake_core.buttDwn.shift_reg[5] ;
 wire \mi_snake_core.buttDwn.shift_reg[6] ;
 wire \mi_snake_core.buttDwn.shift_reg[7] ;
 wire \mi_snake_core.buttL.clean_signal ;
 wire \mi_snake_core.buttL.counter[0] ;
 wire \mi_snake_core.buttL.counter[1] ;
 wire \mi_snake_core.buttL.counter[2] ;
 wire \mi_snake_core.buttL.counter[3] ;
 wire \mi_snake_core.buttL.counter[4] ;
 wire \mi_snake_core.buttL.shift_reg[0] ;
 wire \mi_snake_core.buttL.shift_reg[1] ;
 wire \mi_snake_core.buttL.shift_reg[2] ;
 wire \mi_snake_core.buttL.shift_reg[3] ;
 wire \mi_snake_core.buttL.shift_reg[4] ;
 wire \mi_snake_core.buttL.shift_reg[5] ;
 wire \mi_snake_core.buttL.shift_reg[6] ;
 wire \mi_snake_core.buttL.shift_reg[7] ;
 wire \mi_snake_core.buttR.clean_signal ;
 wire \mi_snake_core.buttR.counter[0] ;
 wire \mi_snake_core.buttR.counter[1] ;
 wire \mi_snake_core.buttR.counter[2] ;
 wire \mi_snake_core.buttR.counter[3] ;
 wire \mi_snake_core.buttR.counter[4] ;
 wire \mi_snake_core.buttR.shift_reg[0] ;
 wire \mi_snake_core.buttR.shift_reg[1] ;
 wire \mi_snake_core.buttR.shift_reg[2] ;
 wire \mi_snake_core.buttR.shift_reg[3] ;
 wire \mi_snake_core.buttR.shift_reg[4] ;
 wire \mi_snake_core.buttR.shift_reg[5] ;
 wire \mi_snake_core.buttR.shift_reg[6] ;
 wire \mi_snake_core.buttR.shift_reg[7] ;
 wire \mi_snake_core.buttUp.clean_signal ;
 wire \mi_snake_core.buttUp.counter[0] ;
 wire \mi_snake_core.buttUp.counter[1] ;
 wire \mi_snake_core.buttUp.counter[2] ;
 wire \mi_snake_core.buttUp.counter[3] ;
 wire \mi_snake_core.buttUp.counter[4] ;
 wire \mi_snake_core.buttUp.shift_reg[0] ;
 wire \mi_snake_core.buttUp.shift_reg[1] ;
 wire \mi_snake_core.buttUp.shift_reg[2] ;
 wire \mi_snake_core.buttUp.shift_reg[3] ;
 wire \mi_snake_core.buttUp.shift_reg[4] ;
 wire \mi_snake_core.buttUp.shift_reg[5] ;
 wire \mi_snake_core.buttUp.shift_reg[6] ;
 wire \mi_snake_core.buttUp.shift_reg[7] ;
 wire \mi_snake_core.current_command[0] ;
 wire \mi_snake_core.current_command[10] ;
 wire \mi_snake_core.current_command[11] ;
 wire \mi_snake_core.current_command[1] ;
 wire \mi_snake_core.current_command[2] ;
 wire \mi_snake_core.current_command[3] ;
 wire \mi_snake_core.current_command[4] ;
 wire \mi_snake_core.current_command[5] ;
 wire \mi_snake_core.current_command[6] ;
 wire \mi_snake_core.current_command[7] ;
 wire \mi_snake_core.current_command[8] ;
 wire \mi_snake_core.current_command[9] ;
 wire \mi_snake_core.div_counter[0] ;
 wire \mi_snake_core.div_counter[1] ;
 wire \mi_snake_core.div_counter[2] ;
 wire \mi_snake_core.div_counter[3] ;
 wire \mi_snake_core.game_over_signal ;
 wire \mi_snake_core.game_tick ;
 wire \mi_snake_core.juego.delay_counter[0] ;
 wire \mi_snake_core.juego.delay_counter[1] ;
 wire \mi_snake_core.juego.delay_counter[2] ;
 wire \mi_snake_core.juego.delay_counter[3] ;
 wire \mi_snake_core.juego.food_x[2] ;
 wire \mi_snake_core.juego.food_x[3] ;
 wire \mi_snake_core.juego.food_y[3] ;
 wire \mi_snake_core.juego.gen_food ;
 wire \mi_snake_core.juego.head_ptr[0] ;
 wire \mi_snake_core.juego.head_ptr[1] ;
 wire \mi_snake_core.juego.head_ptr[2] ;
 wire \mi_snake_core.juego.head_ptr[3] ;
 wire \mi_snake_core.juego.head_ptr[4] ;
 wire \mi_snake_core.juego.head_x[0] ;
 wire \mi_snake_core.juego.head_x[2] ;
 wire \mi_snake_core.juego.head_x[3] ;
 wire \mi_snake_core.juego.head_y[3] ;
 wire \mi_snake_core.juego.matrix_ready ;
 wire \mi_snake_core.juego.matrix_valid ;
 wire \mi_snake_core.juego.quadrant[0] ;
 wire \mi_snake_core.juego.r_col[0] ;
 wire \mi_snake_core.juego.r_col[1] ;
 wire \mi_snake_core.juego.r_col[2] ;
 wire \mi_snake_core.juego.r_col[3] ;
 wire \mi_snake_core.juego.r_row[0] ;
 wire \mi_snake_core.juego.r_row[1] ;
 wire \mi_snake_core.juego.r_row[2] ;
 wire \mi_snake_core.juego.r_row[3] ;
 wire \mi_snake_core.juego.rd_en ;
 wire \mi_snake_core.juego.read_ptr[0] ;
 wire \mi_snake_core.juego.read_ptr[1] ;
 wire \mi_snake_core.juego.read_ptr[2] ;
 wire \mi_snake_core.juego.read_ptr[3] ;
 wire \mi_snake_core.juego.read_ptr[4] ;
 wire \mi_snake_core.juego.row_accum[0] ;
 wire \mi_snake_core.juego.row_accum[10] ;
 wire \mi_snake_core.juego.row_accum[11] ;
 wire \mi_snake_core.juego.row_accum[12] ;
 wire \mi_snake_core.juego.row_accum[13] ;
 wire \mi_snake_core.juego.row_accum[14] ;
 wire \mi_snake_core.juego.row_accum[15] ;
 wire \mi_snake_core.juego.row_accum[1] ;
 wire \mi_snake_core.juego.row_accum[2] ;
 wire \mi_snake_core.juego.row_accum[3] ;
 wire \mi_snake_core.juego.row_accum[4] ;
 wire \mi_snake_core.juego.row_accum[5] ;
 wire \mi_snake_core.juego.row_accum[6] ;
 wire \mi_snake_core.juego.row_accum[7] ;
 wire \mi_snake_core.juego.row_accum[8] ;
 wire \mi_snake_core.juego.row_accum[9] ;
 wire \mi_snake_core.juego.snake[0][0] ;
 wire \mi_snake_core.juego.snake[0][1] ;
 wire \mi_snake_core.juego.snake[0][2] ;
 wire \mi_snake_core.juego.snake[0][3] ;
 wire \mi_snake_core.juego.snake[0][4] ;
 wire \mi_snake_core.juego.snake[0][5] ;
 wire \mi_snake_core.juego.snake[0][6] ;
 wire \mi_snake_core.juego.snake[0][7] ;
 wire \mi_snake_core.juego.snake[10][0] ;
 wire \mi_snake_core.juego.snake[10][1] ;
 wire \mi_snake_core.juego.snake[10][2] ;
 wire \mi_snake_core.juego.snake[10][3] ;
 wire \mi_snake_core.juego.snake[10][4] ;
 wire \mi_snake_core.juego.snake[10][5] ;
 wire \mi_snake_core.juego.snake[10][6] ;
 wire \mi_snake_core.juego.snake[10][7] ;
 wire \mi_snake_core.juego.snake[11][0] ;
 wire \mi_snake_core.juego.snake[11][1] ;
 wire \mi_snake_core.juego.snake[11][2] ;
 wire \mi_snake_core.juego.snake[11][3] ;
 wire \mi_snake_core.juego.snake[11][4] ;
 wire \mi_snake_core.juego.snake[11][5] ;
 wire \mi_snake_core.juego.snake[11][6] ;
 wire \mi_snake_core.juego.snake[11][7] ;
 wire \mi_snake_core.juego.snake[12][0] ;
 wire \mi_snake_core.juego.snake[12][1] ;
 wire \mi_snake_core.juego.snake[12][2] ;
 wire \mi_snake_core.juego.snake[12][3] ;
 wire \mi_snake_core.juego.snake[12][4] ;
 wire \mi_snake_core.juego.snake[12][5] ;
 wire \mi_snake_core.juego.snake[12][6] ;
 wire \mi_snake_core.juego.snake[12][7] ;
 wire \mi_snake_core.juego.snake[13][0] ;
 wire \mi_snake_core.juego.snake[13][1] ;
 wire \mi_snake_core.juego.snake[13][2] ;
 wire \mi_snake_core.juego.snake[13][3] ;
 wire \mi_snake_core.juego.snake[13][4] ;
 wire \mi_snake_core.juego.snake[13][5] ;
 wire \mi_snake_core.juego.snake[13][6] ;
 wire \mi_snake_core.juego.snake[13][7] ;
 wire \mi_snake_core.juego.snake[14][0] ;
 wire \mi_snake_core.juego.snake[14][1] ;
 wire \mi_snake_core.juego.snake[14][2] ;
 wire \mi_snake_core.juego.snake[14][3] ;
 wire \mi_snake_core.juego.snake[14][4] ;
 wire \mi_snake_core.juego.snake[14][5] ;
 wire \mi_snake_core.juego.snake[14][6] ;
 wire \mi_snake_core.juego.snake[14][7] ;
 wire \mi_snake_core.juego.snake[15][0] ;
 wire \mi_snake_core.juego.snake[15][1] ;
 wire \mi_snake_core.juego.snake[15][2] ;
 wire \mi_snake_core.juego.snake[15][3] ;
 wire \mi_snake_core.juego.snake[15][4] ;
 wire \mi_snake_core.juego.snake[15][5] ;
 wire \mi_snake_core.juego.snake[15][6] ;
 wire \mi_snake_core.juego.snake[15][7] ;
 wire \mi_snake_core.juego.snake[16][0] ;
 wire \mi_snake_core.juego.snake[16][1] ;
 wire \mi_snake_core.juego.snake[16][2] ;
 wire \mi_snake_core.juego.snake[16][3] ;
 wire \mi_snake_core.juego.snake[16][4] ;
 wire \mi_snake_core.juego.snake[16][5] ;
 wire \mi_snake_core.juego.snake[16][6] ;
 wire \mi_snake_core.juego.snake[16][7] ;
 wire \mi_snake_core.juego.snake[17][0] ;
 wire \mi_snake_core.juego.snake[17][1] ;
 wire \mi_snake_core.juego.snake[17][2] ;
 wire \mi_snake_core.juego.snake[17][3] ;
 wire \mi_snake_core.juego.snake[17][4] ;
 wire \mi_snake_core.juego.snake[17][5] ;
 wire \mi_snake_core.juego.snake[17][6] ;
 wire \mi_snake_core.juego.snake[17][7] ;
 wire \mi_snake_core.juego.snake[18][0] ;
 wire \mi_snake_core.juego.snake[18][1] ;
 wire \mi_snake_core.juego.snake[18][2] ;
 wire \mi_snake_core.juego.snake[18][3] ;
 wire \mi_snake_core.juego.snake[18][4] ;
 wire \mi_snake_core.juego.snake[18][5] ;
 wire \mi_snake_core.juego.snake[18][6] ;
 wire \mi_snake_core.juego.snake[18][7] ;
 wire \mi_snake_core.juego.snake[19][0] ;
 wire \mi_snake_core.juego.snake[19][1] ;
 wire \mi_snake_core.juego.snake[19][2] ;
 wire \mi_snake_core.juego.snake[19][3] ;
 wire \mi_snake_core.juego.snake[19][4] ;
 wire \mi_snake_core.juego.snake[19][5] ;
 wire \mi_snake_core.juego.snake[19][6] ;
 wire \mi_snake_core.juego.snake[19][7] ;
 wire \mi_snake_core.juego.snake[1][0] ;
 wire \mi_snake_core.juego.snake[1][1] ;
 wire \mi_snake_core.juego.snake[1][2] ;
 wire \mi_snake_core.juego.snake[1][3] ;
 wire \mi_snake_core.juego.snake[1][4] ;
 wire \mi_snake_core.juego.snake[1][5] ;
 wire \mi_snake_core.juego.snake[1][6] ;
 wire \mi_snake_core.juego.snake[1][7] ;
 wire \mi_snake_core.juego.snake[20][0] ;
 wire \mi_snake_core.juego.snake[20][1] ;
 wire \mi_snake_core.juego.snake[20][2] ;
 wire \mi_snake_core.juego.snake[20][3] ;
 wire \mi_snake_core.juego.snake[20][4] ;
 wire \mi_snake_core.juego.snake[20][5] ;
 wire \mi_snake_core.juego.snake[20][6] ;
 wire \mi_snake_core.juego.snake[20][7] ;
 wire \mi_snake_core.juego.snake[21][0] ;
 wire \mi_snake_core.juego.snake[21][1] ;
 wire \mi_snake_core.juego.snake[21][2] ;
 wire \mi_snake_core.juego.snake[21][3] ;
 wire \mi_snake_core.juego.snake[21][4] ;
 wire \mi_snake_core.juego.snake[21][5] ;
 wire \mi_snake_core.juego.snake[21][6] ;
 wire \mi_snake_core.juego.snake[21][7] ;
 wire \mi_snake_core.juego.snake[22][0] ;
 wire \mi_snake_core.juego.snake[22][1] ;
 wire \mi_snake_core.juego.snake[22][2] ;
 wire \mi_snake_core.juego.snake[22][3] ;
 wire \mi_snake_core.juego.snake[22][4] ;
 wire \mi_snake_core.juego.snake[22][5] ;
 wire \mi_snake_core.juego.snake[22][6] ;
 wire \mi_snake_core.juego.snake[22][7] ;
 wire \mi_snake_core.juego.snake[23][0] ;
 wire \mi_snake_core.juego.snake[23][1] ;
 wire \mi_snake_core.juego.snake[23][2] ;
 wire \mi_snake_core.juego.snake[23][3] ;
 wire \mi_snake_core.juego.snake[23][4] ;
 wire \mi_snake_core.juego.snake[23][5] ;
 wire \mi_snake_core.juego.snake[23][6] ;
 wire \mi_snake_core.juego.snake[23][7] ;
 wire \mi_snake_core.juego.snake[24][0] ;
 wire \mi_snake_core.juego.snake[24][1] ;
 wire \mi_snake_core.juego.snake[24][2] ;
 wire \mi_snake_core.juego.snake[24][3] ;
 wire \mi_snake_core.juego.snake[24][4] ;
 wire \mi_snake_core.juego.snake[24][5] ;
 wire \mi_snake_core.juego.snake[24][6] ;
 wire \mi_snake_core.juego.snake[24][7] ;
 wire \mi_snake_core.juego.snake[25][0] ;
 wire \mi_snake_core.juego.snake[25][1] ;
 wire \mi_snake_core.juego.snake[25][2] ;
 wire \mi_snake_core.juego.snake[25][3] ;
 wire \mi_snake_core.juego.snake[25][4] ;
 wire \mi_snake_core.juego.snake[25][5] ;
 wire \mi_snake_core.juego.snake[25][6] ;
 wire \mi_snake_core.juego.snake[25][7] ;
 wire \mi_snake_core.juego.snake[26][0] ;
 wire \mi_snake_core.juego.snake[26][1] ;
 wire \mi_snake_core.juego.snake[26][2] ;
 wire \mi_snake_core.juego.snake[26][3] ;
 wire \mi_snake_core.juego.snake[26][4] ;
 wire \mi_snake_core.juego.snake[26][5] ;
 wire \mi_snake_core.juego.snake[26][6] ;
 wire \mi_snake_core.juego.snake[26][7] ;
 wire \mi_snake_core.juego.snake[27][0] ;
 wire \mi_snake_core.juego.snake[27][1] ;
 wire \mi_snake_core.juego.snake[27][2] ;
 wire \mi_snake_core.juego.snake[27][3] ;
 wire \mi_snake_core.juego.snake[27][4] ;
 wire \mi_snake_core.juego.snake[27][5] ;
 wire \mi_snake_core.juego.snake[27][6] ;
 wire \mi_snake_core.juego.snake[27][7] ;
 wire \mi_snake_core.juego.snake[28][0] ;
 wire \mi_snake_core.juego.snake[28][1] ;
 wire \mi_snake_core.juego.snake[28][2] ;
 wire \mi_snake_core.juego.snake[28][3] ;
 wire \mi_snake_core.juego.snake[28][4] ;
 wire \mi_snake_core.juego.snake[28][5] ;
 wire \mi_snake_core.juego.snake[28][6] ;
 wire \mi_snake_core.juego.snake[28][7] ;
 wire \mi_snake_core.juego.snake[29][0] ;
 wire \mi_snake_core.juego.snake[29][1] ;
 wire \mi_snake_core.juego.snake[29][2] ;
 wire \mi_snake_core.juego.snake[29][3] ;
 wire \mi_snake_core.juego.snake[29][4] ;
 wire \mi_snake_core.juego.snake[29][5] ;
 wire \mi_snake_core.juego.snake[29][6] ;
 wire \mi_snake_core.juego.snake[29][7] ;
 wire \mi_snake_core.juego.snake[2][0] ;
 wire \mi_snake_core.juego.snake[2][1] ;
 wire \mi_snake_core.juego.snake[2][2] ;
 wire \mi_snake_core.juego.snake[2][3] ;
 wire \mi_snake_core.juego.snake[2][4] ;
 wire \mi_snake_core.juego.snake[2][5] ;
 wire \mi_snake_core.juego.snake[2][6] ;
 wire \mi_snake_core.juego.snake[2][7] ;
 wire \mi_snake_core.juego.snake[30][0] ;
 wire \mi_snake_core.juego.snake[30][1] ;
 wire \mi_snake_core.juego.snake[30][2] ;
 wire \mi_snake_core.juego.snake[30][3] ;
 wire \mi_snake_core.juego.snake[30][4] ;
 wire \mi_snake_core.juego.snake[30][5] ;
 wire \mi_snake_core.juego.snake[30][6] ;
 wire \mi_snake_core.juego.snake[30][7] ;
 wire \mi_snake_core.juego.snake[31][0] ;
 wire \mi_snake_core.juego.snake[31][1] ;
 wire \mi_snake_core.juego.snake[31][2] ;
 wire \mi_snake_core.juego.snake[31][3] ;
 wire \mi_snake_core.juego.snake[31][4] ;
 wire \mi_snake_core.juego.snake[31][5] ;
 wire \mi_snake_core.juego.snake[31][6] ;
 wire \mi_snake_core.juego.snake[31][7] ;
 wire \mi_snake_core.juego.snake[3][0] ;
 wire \mi_snake_core.juego.snake[3][1] ;
 wire \mi_snake_core.juego.snake[3][2] ;
 wire \mi_snake_core.juego.snake[3][3] ;
 wire \mi_snake_core.juego.snake[3][4] ;
 wire \mi_snake_core.juego.snake[3][5] ;
 wire \mi_snake_core.juego.snake[3][6] ;
 wire \mi_snake_core.juego.snake[3][7] ;
 wire \mi_snake_core.juego.snake[4][0] ;
 wire \mi_snake_core.juego.snake[4][1] ;
 wire \mi_snake_core.juego.snake[4][2] ;
 wire \mi_snake_core.juego.snake[4][3] ;
 wire \mi_snake_core.juego.snake[4][4] ;
 wire \mi_snake_core.juego.snake[4][5] ;
 wire \mi_snake_core.juego.snake[4][6] ;
 wire \mi_snake_core.juego.snake[4][7] ;
 wire \mi_snake_core.juego.snake[5][0] ;
 wire \mi_snake_core.juego.snake[5][1] ;
 wire \mi_snake_core.juego.snake[5][2] ;
 wire \mi_snake_core.juego.snake[5][3] ;
 wire \mi_snake_core.juego.snake[5][4] ;
 wire \mi_snake_core.juego.snake[5][5] ;
 wire \mi_snake_core.juego.snake[5][6] ;
 wire \mi_snake_core.juego.snake[5][7] ;
 wire \mi_snake_core.juego.snake[6][0] ;
 wire \mi_snake_core.juego.snake[6][1] ;
 wire \mi_snake_core.juego.snake[6][2] ;
 wire \mi_snake_core.juego.snake[6][3] ;
 wire \mi_snake_core.juego.snake[6][4] ;
 wire \mi_snake_core.juego.snake[6][5] ;
 wire \mi_snake_core.juego.snake[6][6] ;
 wire \mi_snake_core.juego.snake[6][7] ;
 wire \mi_snake_core.juego.snake[7][0] ;
 wire \mi_snake_core.juego.snake[7][1] ;
 wire \mi_snake_core.juego.snake[7][2] ;
 wire \mi_snake_core.juego.snake[7][3] ;
 wire \mi_snake_core.juego.snake[7][4] ;
 wire \mi_snake_core.juego.snake[7][5] ;
 wire \mi_snake_core.juego.snake[7][6] ;
 wire \mi_snake_core.juego.snake[7][7] ;
 wire \mi_snake_core.juego.snake[8][0] ;
 wire \mi_snake_core.juego.snake[8][1] ;
 wire \mi_snake_core.juego.snake[8][2] ;
 wire \mi_snake_core.juego.snake[8][3] ;
 wire \mi_snake_core.juego.snake[8][4] ;
 wire \mi_snake_core.juego.snake[8][5] ;
 wire \mi_snake_core.juego.snake[8][6] ;
 wire \mi_snake_core.juego.snake[8][7] ;
 wire \mi_snake_core.juego.snake[9][0] ;
 wire \mi_snake_core.juego.snake[9][1] ;
 wire \mi_snake_core.juego.snake[9][2] ;
 wire \mi_snake_core.juego.snake[9][3] ;
 wire \mi_snake_core.juego.snake[9][4] ;
 wire \mi_snake_core.juego.snake[9][5] ;
 wire \mi_snake_core.juego.snake[9][6] ;
 wire \mi_snake_core.juego.snake[9][7] ;
 wire \mi_snake_core.juego.state[1] ;
 wire \mi_snake_core.juego.state[2] ;
 wire \mi_snake_core.juego.state[3] ;
 wire \mi_snake_core.juego.state[4] ;
 wire \mi_snake_core.juego.state[5] ;
 wire \mi_snake_core.juego.state[6] ;
 wire \mi_snake_core.juego.state[7] ;
 wire \mi_snake_core.juego.state[8] ;
 wire \mi_snake_core.juego.state[9] ;
 wire \mi_snake_core.juego.tail_ptr[0] ;
 wire \mi_snake_core.juego.tail_ptr[1] ;
 wire \mi_snake_core.juego.tail_ptr[2] ;
 wire \mi_snake_core.juego.tail_ptr[3] ;
 wire \mi_snake_core.juego.tail_ptr[4] ;
 wire \mi_snake_core.juego.tail_ptr_bk[0] ;
 wire \mi_snake_core.juego.tail_ptr_bk[1] ;
 wire \mi_snake_core.juego.tail_ptr_bk[2] ;
 wire \mi_snake_core.juego.tail_ptr_bk[3] ;
 wire \mi_snake_core.juego.tail_ptr_bk[4] ;
 wire \mi_snake_core.juego.wr_en ;
 wire \mi_snake_core.pantalla.bit_count[0] ;
 wire \mi_snake_core.pantalla.bit_count[1] ;
 wire \mi_snake_core.pantalla.bit_count[2] ;
 wire \mi_snake_core.pantalla.bit_count[3] ;
 wire \mi_snake_core.pantalla.bit_count[5] ;
 wire \mi_snake_core.pantalla.shift_reg[0] ;
 wire \mi_snake_core.pantalla.shift_reg[10] ;
 wire \mi_snake_core.pantalla.shift_reg[11] ;
 wire \mi_snake_core.pantalla.shift_reg[12] ;
 wire \mi_snake_core.pantalla.shift_reg[13] ;
 wire \mi_snake_core.pantalla.shift_reg[14] ;
 wire \mi_snake_core.pantalla.shift_reg[15] ;
 wire \mi_snake_core.pantalla.shift_reg[1] ;
 wire \mi_snake_core.pantalla.shift_reg[2] ;
 wire \mi_snake_core.pantalla.shift_reg[3] ;
 wire \mi_snake_core.pantalla.shift_reg[4] ;
 wire \mi_snake_core.pantalla.shift_reg[5] ;
 wire \mi_snake_core.pantalla.shift_reg[6] ;
 wire \mi_snake_core.pantalla.shift_reg[7] ;
 wire \mi_snake_core.pantalla.shift_reg[8] ;
 wire \mi_snake_core.pantalla.shift_reg[9] ;
 wire \mi_snake_core.pantalla.slow_clk ;
 wire \mi_snake_core.pantalla.state[1] ;
 wire \mi_snake_core.pantalla.state[2] ;
 wire \mi_snake_core.pantalla.state[3] ;
 wire \mi_snake_core.pantalla.state[4] ;
 wire \mi_snake_core.pantalla.state[5] ;
 wire \mi_snake_core.timer_count[0] ;
 wire \mi_snake_core.timer_count[10] ;
 wire \mi_snake_core.timer_count[11] ;
 wire \mi_snake_core.timer_count[12] ;
 wire \mi_snake_core.timer_count[13] ;
 wire \mi_snake_core.timer_count[14] ;
 wire \mi_snake_core.timer_count[15] ;
 wire \mi_snake_core.timer_count[16] ;
 wire \mi_snake_core.timer_count[17] ;
 wire \mi_snake_core.timer_count[18] ;
 wire \mi_snake_core.timer_count[19] ;
 wire \mi_snake_core.timer_count[1] ;
 wire \mi_snake_core.timer_count[2] ;
 wire \mi_snake_core.timer_count[3] ;
 wire \mi_snake_core.timer_count[4] ;
 wire \mi_snake_core.timer_count[5] ;
 wire \mi_snake_core.timer_count[6] ;
 wire \mi_snake_core.timer_count[7] ;
 wire \mi_snake_core.timer_count[8] ;
 wire \mi_snake_core.timer_count[9] ;
 wire \mi_snake_core.timer_period[14] ;
 wire \mi_snake_core.timer_period[19] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net545;
 wire net546;
 wire net547;
 wire net548;
 wire net549;
 wire net550;
 wire clknet_leaf_0_clk;
 wire net291;
 wire net244;
 wire net243;
 wire net242;
 wire net241;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net135;
 wire net134;
 wire net79;
 wire net296;
 wire net240;
 wire net239;
 wire net238;
 wire net237;
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
 wire clknet_leaf_32_clk;
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
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
 wire net957;
 wire net958;
 wire net959;
 wire net960;
 wire net961;
 wire net962;
 wire net963;
 wire net964;
 wire net965;
 wire net966;
 wire net967;
 wire net968;
 wire net969;
 wire net970;
 wire net971;
 wire net972;
 wire net973;
 wire net974;
 wire net975;
 wire net976;
 wire net977;
 wire net978;
 wire net979;
 wire net980;
 wire net981;
 wire net982;
 wire net983;
 wire net984;
 wire net985;
 wire net986;
 wire net987;
 wire net988;
 wire net989;
 wire net990;
 wire net991;
 wire net992;
 wire net993;
 wire net994;
 wire net995;
 wire net996;
 wire net997;
 wire net998;
 wire net999;
 wire net1000;
 wire net1001;
 wire net1002;
 wire net1003;
 wire net1004;
 wire net1005;
 wire net1006;
 wire net1007;
 wire net1008;
 wire net1009;
 wire net1010;
 wire net1011;
 wire net1012;
 wire net1013;
 wire net1014;
 wire net1015;
 wire net1016;
 wire net1017;
 wire net1018;
 wire net1019;
 wire net1020;
 wire net1021;
 wire net1022;
 wire net1023;
 wire net1024;
 wire net1025;
 wire net1026;
 wire net1027;
 wire net1028;
 wire net1029;
 wire net1030;
 wire net1031;
 wire net1032;
 wire net1033;
 wire net1034;
 wire net1035;
 wire net1036;
 wire net1037;
 wire net1038;
 wire net1039;
 wire net1040;
 wire net1041;
 wire net1042;
 wire net1043;
 wire net1044;
 wire net1045;
 wire net1046;
 wire net1047;
 wire net1048;
 wire net1049;
 wire net1050;
 wire net1051;
 wire net1052;
 wire net1053;
 wire net1054;
 wire net1055;
 wire net1056;
 wire net1057;
 wire net1058;
 wire net1059;
 wire net1060;
 wire net1061;
 wire net1062;
 wire net1063;
 wire net1064;
 wire net1065;
 wire net1066;
 wire net1067;
 wire net1068;
 wire net1069;
 wire net1070;
 wire net1071;
 wire net1072;
 wire net1073;
 wire net1074;
 wire net1075;
 wire net1076;
 wire net1077;
 wire net1078;
 wire net1079;
 wire net1080;
 wire net1081;
 wire net1082;
 wire net1083;
 wire net1084;
 wire net1085;
 wire net1086;
 wire net1087;
 wire net1088;
 wire net1089;
 wire net1090;
 wire net1091;
 wire net1092;
 wire net1093;
 wire net1094;
 wire net1095;
 wire net1096;
 wire net1097;
 wire net1098;
 wire net1099;
 wire net1100;
 wire net1101;
 wire net1102;
 wire net1103;
 wire net1104;
 wire net1105;
 wire net1106;
 wire net1107;
 wire net1108;
 wire net1109;
 wire net1110;
 wire net1111;
 wire net1112;
 wire net1113;
 wire net1114;
 wire net1115;
 wire net1116;
 wire net1117;
 wire net1118;
 wire net1119;
 wire net1120;
 wire net1121;
 wire net1122;
 wire net1123;
 wire net1124;
 wire net1125;
 wire net1126;
 wire net1127;
 wire net1128;
 wire net1129;
 wire net1130;
 wire net1131;
 wire net1132;
 wire net1133;
 wire net1134;
 wire net1135;
 wire net1136;
 wire net1137;
 wire net1138;
 wire net1139;
 wire net1140;
 wire net1141;
 wire net1142;
 wire net1143;
 wire net1144;
 wire net1145;
 wire net1146;
 wire net1147;
 wire net1148;
 wire net1149;
 wire net1150;
 wire net1151;
 wire net1152;
 wire net1153;
 wire net1154;
 wire net1155;
 wire net1156;
 wire net1157;
 wire net1158;
 wire net1159;
 wire net1160;
 wire net1161;
 wire net1162;
 wire net1163;
 wire net1164;
 wire net1165;
 wire net1166;
 wire net1167;
 wire net1168;
 wire net1169;
 wire net1170;
 wire net1171;
 wire net1172;
 wire net1173;
 wire net1174;
 wire net1175;
 wire net1176;
 wire net1177;
 wire net1178;
 wire net1179;
 wire net1180;
 wire net1181;
 wire net1182;
 wire net1183;
 wire net1184;
 wire net1185;
 wire net1186;
 wire net1187;
 wire net1188;
 wire net1189;
 wire net1190;
 wire net1191;
 wire net1192;
 wire net1193;
 wire net1194;
 wire net1195;
 wire net1196;
 wire net1197;
 wire net1198;
 wire net1199;
 wire net1200;
 wire net1201;
 wire net1202;
 wire net1203;
 wire net1204;
 wire net1205;
 wire net1206;
 wire net1207;
 wire net1208;

 sg13g2_antennanp ANTENNA_1 (.A(ui_in[0]));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_fill_1 FILLER_0_108 ();
 sg13g2_decap_8 FILLER_0_113 ();
 sg13g2_fill_1 FILLER_0_120 ();
 sg13g2_decap_8 FILLER_0_125 ();
 sg13g2_fill_2 FILLER_0_132 ();
 sg13g2_fill_1 FILLER_0_134 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_fill_1 FILLER_0_148 ();
 sg13g2_fill_1 FILLER_0_170 ();
 sg13g2_decap_8 FILLER_0_185 ();
 sg13g2_fill_2 FILLER_0_192 ();
 sg13g2_decap_4 FILLER_0_207 ();
 sg13g2_fill_1 FILLER_0_21 ();
 sg13g2_fill_2 FILLER_0_211 ();
 sg13g2_fill_2 FILLER_0_235 ();
 sg13g2_fill_2 FILLER_0_274 ();
 sg13g2_fill_1 FILLER_0_276 ();
 sg13g2_fill_2 FILLER_0_293 ();
 sg13g2_fill_1 FILLER_0_295 ();
 sg13g2_fill_2 FILLER_0_346 ();
 sg13g2_fill_1 FILLER_0_374 ();
 sg13g2_fill_2 FILLER_0_406 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_fill_2 FILLER_0_58 ();
 sg13g2_fill_1 FILLER_0_60 ();
 sg13g2_fill_1 FILLER_0_65 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_fill_2 FILLER_0_84 ();
 sg13g2_fill_1 FILLER_0_86 ();
 sg13g2_decap_4 FILLER_0_95 ();
 sg13g2_fill_2 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_103 ();
 sg13g2_fill_1 FILLER_10_117 ();
 sg13g2_fill_1 FILLER_10_19 ();
 sg13g2_fill_1 FILLER_10_302 ();
 sg13g2_decap_8 FILLER_10_42 ();
 sg13g2_decap_4 FILLER_10_53 ();
 sg13g2_fill_2 FILLER_10_61 ();
 sg13g2_fill_1 FILLER_10_63 ();
 sg13g2_decap_8 FILLER_11_103 ();
 sg13g2_fill_2 FILLER_11_110 ();
 sg13g2_fill_1 FILLER_11_112 ();
 sg13g2_fill_2 FILLER_11_117 ();
 sg13g2_fill_1 FILLER_11_119 ();
 sg13g2_fill_2 FILLER_11_159 ();
 sg13g2_fill_1 FILLER_11_161 ();
 sg13g2_fill_2 FILLER_11_179 ();
 sg13g2_fill_1 FILLER_11_187 ();
 sg13g2_fill_2 FILLER_11_241 ();
 sg13g2_fill_2 FILLER_11_291 ();
 sg13g2_fill_1 FILLER_11_308 ();
 sg13g2_fill_2 FILLER_11_317 ();
 sg13g2_fill_2 FILLER_11_331 ();
 sg13g2_fill_1 FILLER_11_333 ();
 sg13g2_fill_2 FILLER_11_36 ();
 sg13g2_fill_1 FILLER_11_38 ();
 sg13g2_fill_1 FILLER_11_61 ();
 sg13g2_fill_1 FILLER_12_0 ();
 sg13g2_fill_2 FILLER_12_134 ();
 sg13g2_fill_2 FILLER_12_168 ();
 sg13g2_fill_1 FILLER_12_197 ();
 sg13g2_fill_2 FILLER_12_225 ();
 sg13g2_fill_2 FILLER_12_241 ();
 sg13g2_fill_2 FILLER_12_271 ();
 sg13g2_fill_2 FILLER_12_282 ();
 sg13g2_fill_1 FILLER_12_299 ();
 sg13g2_fill_2 FILLER_12_364 ();
 sg13g2_fill_2 FILLER_12_38 ();
 sg13g2_fill_2 FILLER_12_380 ();
 sg13g2_fill_1 FILLER_12_40 ();
 sg13g2_fill_1 FILLER_12_77 ();
 sg13g2_fill_1 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_112 ();
 sg13g2_fill_2 FILLER_13_190 ();
 sg13g2_fill_2 FILLER_13_196 ();
 sg13g2_fill_2 FILLER_13_203 ();
 sg13g2_fill_2 FILLER_13_253 ();
 sg13g2_fill_2 FILLER_13_28 ();
 sg13g2_fill_2 FILLER_13_282 ();
 sg13g2_fill_1 FILLER_13_284 ();
 sg13g2_fill_1 FILLER_13_30 ();
 sg13g2_fill_2 FILLER_13_390 ();
 sg13g2_fill_2 FILLER_13_397 ();
 sg13g2_fill_1 FILLER_13_399 ();
 sg13g2_fill_1 FILLER_13_68 ();
 sg13g2_fill_1 FILLER_13_73 ();
 sg13g2_fill_1 FILLER_13_82 ();
 sg13g2_fill_1 FILLER_14_10 ();
 sg13g2_fill_1 FILLER_14_16 ();
 sg13g2_fill_1 FILLER_14_206 ();
 sg13g2_fill_1 FILLER_14_215 ();
 sg13g2_fill_1 FILLER_14_225 ();
 sg13g2_fill_2 FILLER_14_243 ();
 sg13g2_fill_1 FILLER_14_262 ();
 sg13g2_fill_2 FILLER_14_295 ();
 sg13g2_fill_2 FILLER_14_335 ();
 sg13g2_fill_2 FILLER_14_369 ();
 sg13g2_fill_1 FILLER_14_399 ();
 sg13g2_fill_1 FILLER_14_50 ();
 sg13g2_fill_1 FILLER_14_60 ();
 sg13g2_fill_2 FILLER_14_8 ();
 sg13g2_fill_2 FILLER_14_92 ();
 sg13g2_fill_1 FILLER_15_159 ();
 sg13g2_fill_1 FILLER_15_244 ();
 sg13g2_decap_8 FILLER_15_272 ();
 sg13g2_decap_4 FILLER_15_279 ();
 sg13g2_fill_2 FILLER_15_324 ();
 sg13g2_fill_2 FILLER_15_367 ();
 sg13g2_fill_2 FILLER_15_51 ();
 sg13g2_fill_2 FILLER_15_95 ();
 sg13g2_fill_2 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_104 ();
 sg13g2_fill_2 FILLER_16_12 ();
 sg13g2_fill_2 FILLER_16_125 ();
 sg13g2_fill_2 FILLER_16_136 ();
 sg13g2_fill_1 FILLER_16_14 ();
 sg13g2_fill_2 FILLER_16_183 ();
 sg13g2_fill_2 FILLER_16_190 ();
 sg13g2_fill_1 FILLER_16_192 ();
 sg13g2_fill_1 FILLER_16_260 ();
 sg13g2_decap_8 FILLER_16_279 ();
 sg13g2_fill_1 FILLER_16_286 ();
 sg13g2_fill_1 FILLER_16_296 ();
 sg13g2_fill_1 FILLER_16_306 ();
 sg13g2_fill_2 FILLER_16_316 ();
 sg13g2_fill_1 FILLER_16_6 ();
 sg13g2_fill_2 FILLER_16_69 ();
 sg13g2_fill_2 FILLER_16_76 ();
 sg13g2_fill_1 FILLER_16_78 ();
 sg13g2_fill_1 FILLER_16_89 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_121 ();
 sg13g2_fill_2 FILLER_17_162 ();
 sg13g2_fill_1 FILLER_17_164 ();
 sg13g2_fill_2 FILLER_17_178 ();
 sg13g2_fill_1 FILLER_17_225 ();
 sg13g2_fill_2 FILLER_17_240 ();
 sg13g2_fill_1 FILLER_17_29 ();
 sg13g2_fill_2 FILLER_17_296 ();
 sg13g2_fill_2 FILLER_17_311 ();
 sg13g2_fill_2 FILLER_17_327 ();
 sg13g2_fill_1 FILLER_17_61 ();
 sg13g2_fill_2 FILLER_18_110 ();
 sg13g2_fill_2 FILLER_18_151 ();
 sg13g2_fill_1 FILLER_18_274 ();
 sg13g2_fill_2 FILLER_18_289 ();
 sg13g2_fill_2 FILLER_18_296 ();
 sg13g2_fill_1 FILLER_18_341 ();
 sg13g2_fill_2 FILLER_18_360 ();
 sg13g2_fill_2 FILLER_18_37 ();
 sg13g2_fill_2 FILLER_18_375 ();
 sg13g2_fill_1 FILLER_18_53 ();
 sg13g2_fill_2 FILLER_18_94 ();
 sg13g2_fill_1 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_132 ();
 sg13g2_fill_1 FILLER_19_134 ();
 sg13g2_fill_1 FILLER_19_175 ();
 sg13g2_fill_1 FILLER_19_22 ();
 sg13g2_fill_2 FILLER_19_237 ();
 sg13g2_fill_1 FILLER_19_336 ();
 sg13g2_fill_1 FILLER_19_364 ();
 sg13g2_fill_2 FILLER_19_370 ();
 sg13g2_fill_1 FILLER_19_381 ();
 sg13g2_fill_1 FILLER_19_59 ();
 sg13g2_fill_1 FILLER_19_87 ();
 sg13g2_fill_2 FILLER_19_97 ();
 sg13g2_fill_1 FILLER_19_99 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_fill_2 FILLER_1_112 ();
 sg13g2_fill_1 FILLER_1_114 ();
 sg13g2_fill_1 FILLER_1_124 ();
 sg13g2_fill_2 FILLER_1_14 ();
 sg13g2_fill_1 FILLER_1_16 ();
 sg13g2_fill_1 FILLER_1_180 ();
 sg13g2_decap_8 FILLER_1_208 ();
 sg13g2_fill_2 FILLER_1_215 ();
 sg13g2_fill_1 FILLER_1_276 ();
 sg13g2_fill_2 FILLER_1_322 ();
 sg13g2_fill_2 FILLER_1_383 ();
 sg13g2_fill_1 FILLER_1_48 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_16 ();
 sg13g2_fill_1 FILLER_20_2 ();
 sg13g2_fill_1 FILLER_20_202 ();
 sg13g2_decap_4 FILLER_20_211 ();
 sg13g2_fill_2 FILLER_20_215 ();
 sg13g2_fill_1 FILLER_20_247 ();
 sg13g2_fill_1 FILLER_20_28 ();
 sg13g2_fill_2 FILLER_20_285 ();
 sg13g2_fill_1 FILLER_20_287 ();
 sg13g2_decap_8 FILLER_20_315 ();
 sg13g2_fill_2 FILLER_20_322 ();
 sg13g2_fill_1 FILLER_20_329 ();
 sg13g2_fill_2 FILLER_20_334 ();
 sg13g2_fill_1 FILLER_20_363 ();
 sg13g2_fill_1 FILLER_20_43 ();
 sg13g2_fill_2 FILLER_20_53 ();
 sg13g2_fill_2 FILLER_20_77 ();
 sg13g2_fill_2 FILLER_20_93 ();
 sg13g2_fill_1 FILLER_20_95 ();
 sg13g2_fill_2 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_105 ();
 sg13g2_fill_1 FILLER_21_107 ();
 sg13g2_fill_2 FILLER_21_150 ();
 sg13g2_fill_1 FILLER_21_152 ();
 sg13g2_fill_2 FILLER_21_163 ();
 sg13g2_fill_2 FILLER_21_17 ();
 sg13g2_fill_1 FILLER_21_180 ();
 sg13g2_fill_1 FILLER_21_2 ();
 sg13g2_fill_2 FILLER_21_220 ();
 sg13g2_fill_2 FILLER_21_281 ();
 sg13g2_fill_2 FILLER_21_299 ();
 sg13g2_decap_4 FILLER_21_323 ();
 sg13g2_fill_2 FILLER_21_327 ();
 sg13g2_fill_2 FILLER_21_76 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_287 ();
 sg13g2_fill_1 FILLER_22_29 ();
 sg13g2_fill_1 FILLER_22_294 ();
 sg13g2_decap_8 FILLER_22_298 ();
 sg13g2_fill_1 FILLER_22_308 ();
 sg13g2_fill_2 FILLER_22_342 ();
 sg13g2_fill_2 FILLER_22_84 ();
 sg13g2_fill_1 FILLER_22_86 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_111 ();
 sg13g2_fill_1 FILLER_23_116 ();
 sg13g2_fill_2 FILLER_23_158 ();
 sg13g2_fill_1 FILLER_23_160 ();
 sg13g2_fill_1 FILLER_23_181 ();
 sg13g2_fill_1 FILLER_23_190 ();
 sg13g2_fill_2 FILLER_23_268 ();
 sg13g2_fill_2 FILLER_23_279 ();
 sg13g2_fill_2 FILLER_23_321 ();
 sg13g2_fill_1 FILLER_23_35 ();
 sg13g2_fill_1 FILLER_23_394 ();
 sg13g2_fill_1 FILLER_23_46 ();
 sg13g2_fill_1 FILLER_24_100 ();
 sg13g2_fill_1 FILLER_24_14 ();
 sg13g2_fill_2 FILLER_24_141 ();
 sg13g2_fill_2 FILLER_24_180 ();
 sg13g2_fill_1 FILLER_24_199 ();
 sg13g2_fill_1 FILLER_24_209 ();
 sg13g2_fill_2 FILLER_24_219 ();
 sg13g2_fill_2 FILLER_24_257 ();
 sg13g2_fill_1 FILLER_24_259 ();
 sg13g2_fill_2 FILLER_24_287 ();
 sg13g2_fill_1 FILLER_24_294 ();
 sg13g2_decap_8 FILLER_24_304 ();
 sg13g2_fill_1 FILLER_24_311 ();
 sg13g2_fill_2 FILLER_24_406 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_2 FILLER_24_51 ();
 sg13g2_fill_1 FILLER_24_53 ();
 sg13g2_fill_2 FILLER_24_73 ();
 sg13g2_fill_1 FILLER_24_75 ();
 sg13g2_fill_2 FILLER_24_98 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_139 ();
 sg13g2_fill_2 FILLER_25_177 ();
 sg13g2_fill_1 FILLER_25_179 ();
 sg13g2_fill_1 FILLER_25_2 ();
 sg13g2_fill_2 FILLER_25_231 ();
 sg13g2_fill_1 FILLER_25_243 ();
 sg13g2_fill_1 FILLER_25_290 ();
 sg13g2_fill_2 FILLER_25_303 ();
 sg13g2_decap_8 FILLER_25_309 ();
 sg13g2_fill_1 FILLER_25_324 ();
 sg13g2_fill_1 FILLER_25_34 ();
 sg13g2_fill_1 FILLER_25_356 ();
 sg13g2_fill_1 FILLER_25_47 ();
 sg13g2_fill_2 FILLER_25_52 ();
 sg13g2_fill_1 FILLER_25_54 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_fill_1 FILLER_26_101 ();
 sg13g2_fill_2 FILLER_26_195 ();
 sg13g2_fill_2 FILLER_26_230 ();
 sg13g2_fill_2 FILLER_26_241 ();
 sg13g2_fill_2 FILLER_26_258 ();
 sg13g2_fill_1 FILLER_26_260 ();
 sg13g2_fill_1 FILLER_26_270 ();
 sg13g2_fill_1 FILLER_26_275 ();
 sg13g2_decap_8 FILLER_26_285 ();
 sg13g2_decap_8 FILLER_26_292 ();
 sg13g2_fill_1 FILLER_26_314 ();
 sg13g2_fill_1 FILLER_26_337 ();
 sg13g2_fill_2 FILLER_26_46 ();
 sg13g2_fill_2 FILLER_26_62 ();
 sg13g2_fill_2 FILLER_27_115 ();
 sg13g2_fill_1 FILLER_27_14 ();
 sg13g2_fill_2 FILLER_27_141 ();
 sg13g2_fill_1 FILLER_27_143 ();
 sg13g2_fill_2 FILLER_27_175 ();
 sg13g2_decap_4 FILLER_27_185 ();
 sg13g2_fill_1 FILLER_27_189 ();
 sg13g2_fill_1 FILLER_27_232 ();
 sg13g2_fill_1 FILLER_27_256 ();
 sg13g2_decap_8 FILLER_27_282 ();
 sg13g2_fill_2 FILLER_27_289 ();
 sg13g2_fill_1 FILLER_27_291 ();
 sg13g2_fill_1 FILLER_27_311 ();
 sg13g2_fill_1 FILLER_27_349 ();
 sg13g2_fill_2 FILLER_27_363 ();
 sg13g2_fill_1 FILLER_27_60 ();
 sg13g2_fill_1 FILLER_28_0 ();
 sg13g2_fill_1 FILLER_28_150 ();
 sg13g2_fill_2 FILLER_28_156 ();
 sg13g2_fill_1 FILLER_28_158 ();
 sg13g2_decap_4 FILLER_28_186 ();
 sg13g2_fill_2 FILLER_28_19 ();
 sg13g2_fill_2 FILLER_28_190 ();
 sg13g2_fill_2 FILLER_28_246 ();
 sg13g2_fill_2 FILLER_28_270 ();
 sg13g2_fill_1 FILLER_28_272 ();
 sg13g2_fill_2 FILLER_28_331 ();
 sg13g2_fill_1 FILLER_28_381 ();
 sg13g2_fill_1 FILLER_28_98 ();
 sg13g2_fill_1 FILLER_29_100 ();
 sg13g2_fill_2 FILLER_29_162 ();
 sg13g2_fill_1 FILLER_29_164 ();
 sg13g2_fill_2 FILLER_29_189 ();
 sg13g2_fill_1 FILLER_29_191 ();
 sg13g2_decap_4 FILLER_29_197 ();
 sg13g2_fill_1 FILLER_29_217 ();
 sg13g2_fill_1 FILLER_29_235 ();
 sg13g2_fill_2 FILLER_29_299 ();
 sg13g2_fill_1 FILLER_29_301 ();
 sg13g2_fill_2 FILLER_29_338 ();
 sg13g2_fill_2 FILLER_29_352 ();
 sg13g2_fill_2 FILLER_29_36 ();
 sg13g2_fill_1 FILLER_29_362 ();
 sg13g2_fill_2 FILLER_29_71 ();
 sg13g2_fill_1 FILLER_29_73 ();
 sg13g2_fill_1 FILLER_29_83 ();
 sg13g2_fill_2 FILLER_29_98 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_14 ();
 sg13g2_fill_1 FILLER_2_16 ();
 sg13g2_fill_2 FILLER_2_237 ();
 sg13g2_fill_1 FILLER_2_257 ();
 sg13g2_fill_2 FILLER_2_285 ();
 sg13g2_fill_1 FILLER_2_310 ();
 sg13g2_fill_1 FILLER_2_400 ();
 sg13g2_fill_1 FILLER_2_44 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_fill_1 FILLER_2_77 ();
 sg13g2_fill_1 FILLER_30_115 ();
 sg13g2_fill_1 FILLER_30_136 ();
 sg13g2_fill_1 FILLER_30_155 ();
 sg13g2_decap_8 FILLER_30_168 ();
 sg13g2_fill_2 FILLER_30_175 ();
 sg13g2_fill_1 FILLER_30_181 ();
 sg13g2_fill_2 FILLER_30_197 ();
 sg13g2_fill_2 FILLER_30_207 ();
 sg13g2_fill_2 FILLER_30_222 ();
 sg13g2_fill_1 FILLER_30_224 ();
 sg13g2_fill_1 FILLER_30_235 ();
 sg13g2_fill_2 FILLER_30_276 ();
 sg13g2_fill_2 FILLER_30_327 ();
 sg13g2_fill_1 FILLER_30_334 ();
 sg13g2_fill_2 FILLER_30_42 ();
 sg13g2_fill_1 FILLER_30_61 ();
 sg13g2_fill_2 FILLER_30_87 ();
 sg13g2_fill_1 FILLER_30_93 ();
 sg13g2_fill_1 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_110 ();
 sg13g2_fill_2 FILLER_31_119 ();
 sg13g2_fill_1 FILLER_31_121 ();
 sg13g2_fill_2 FILLER_31_130 ();
 sg13g2_fill_1 FILLER_31_132 ();
 sg13g2_decap_8 FILLER_31_137 ();
 sg13g2_decap_8 FILLER_31_144 ();
 sg13g2_decap_8 FILLER_31_159 ();
 sg13g2_decap_4 FILLER_31_170 ();
 sg13g2_fill_2 FILLER_31_197 ();
 sg13g2_fill_1 FILLER_31_235 ();
 sg13g2_fill_2 FILLER_31_262 ();
 sg13g2_fill_2 FILLER_31_272 ();
 sg13g2_fill_1 FILLER_31_274 ();
 sg13g2_fill_1 FILLER_31_339 ();
 sg13g2_fill_2 FILLER_31_377 ();
 sg13g2_fill_2 FILLER_31_47 ();
 sg13g2_fill_1 FILLER_31_49 ();
 sg13g2_fill_1 FILLER_31_60 ();
 sg13g2_fill_2 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_121 ();
 sg13g2_decap_8 FILLER_32_151 ();
 sg13g2_decap_8 FILLER_32_158 ();
 sg13g2_fill_1 FILLER_32_16 ();
 sg13g2_fill_2 FILLER_32_165 ();
 sg13g2_fill_1 FILLER_32_167 ();
 sg13g2_fill_1 FILLER_32_184 ();
 sg13g2_decap_8 FILLER_32_189 ();
 sg13g2_decap_4 FILLER_32_196 ();
 sg13g2_fill_1 FILLER_32_200 ();
 sg13g2_fill_2 FILLER_32_216 ();
 sg13g2_fill_1 FILLER_32_218 ();
 sg13g2_fill_2 FILLER_32_223 ();
 sg13g2_fill_1 FILLER_32_230 ();
 sg13g2_fill_1 FILLER_32_236 ();
 sg13g2_fill_2 FILLER_32_269 ();
 sg13g2_fill_1 FILLER_32_271 ();
 sg13g2_fill_1 FILLER_32_329 ();
 sg13g2_fill_2 FILLER_32_347 ();
 sg13g2_fill_1 FILLER_33_132 ();
 sg13g2_fill_2 FILLER_33_169 ();
 sg13g2_fill_1 FILLER_33_183 ();
 sg13g2_decap_8 FILLER_33_188 ();
 sg13g2_decap_8 FILLER_33_195 ();
 sg13g2_decap_8 FILLER_33_202 ();
 sg13g2_fill_1 FILLER_33_209 ();
 sg13g2_fill_2 FILLER_33_39 ();
 sg13g2_fill_1 FILLER_33_399 ();
 sg13g2_fill_2 FILLER_33_4 ();
 sg13g2_fill_2 FILLER_33_50 ();
 sg13g2_fill_1 FILLER_33_52 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_fill_2 FILLER_34_108 ();
 sg13g2_fill_1 FILLER_34_173 ();
 sg13g2_decap_8 FILLER_34_179 ();
 sg13g2_decap_8 FILLER_34_186 ();
 sg13g2_fill_2 FILLER_34_193 ();
 sg13g2_fill_1 FILLER_34_2 ();
 sg13g2_decap_8 FILLER_34_201 ();
 sg13g2_fill_1 FILLER_34_254 ();
 sg13g2_fill_2 FILLER_34_265 ();
 sg13g2_fill_1 FILLER_34_267 ();
 sg13g2_fill_1 FILLER_34_281 ();
 sg13g2_fill_1 FILLER_34_317 ();
 sg13g2_fill_1 FILLER_34_408 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_2 FILLER_35_105 ();
 sg13g2_fill_1 FILLER_35_107 ();
 sg13g2_fill_2 FILLER_35_116 ();
 sg13g2_fill_2 FILLER_35_143 ();
 sg13g2_fill_1 FILLER_35_145 ();
 sg13g2_fill_2 FILLER_35_172 ();
 sg13g2_fill_1 FILLER_35_174 ();
 sg13g2_fill_2 FILLER_35_184 ();
 sg13g2_fill_1 FILLER_35_186 ();
 sg13g2_fill_1 FILLER_35_199 ();
 sg13g2_fill_1 FILLER_35_2 ();
 sg13g2_fill_1 FILLER_35_227 ();
 sg13g2_fill_2 FILLER_35_243 ();
 sg13g2_fill_1 FILLER_35_245 ();
 sg13g2_fill_1 FILLER_35_263 ();
 sg13g2_fill_2 FILLER_35_270 ();
 sg13g2_fill_1 FILLER_35_272 ();
 sg13g2_fill_1 FILLER_35_282 ();
 sg13g2_decap_4 FILLER_35_286 ();
 sg13g2_fill_1 FILLER_35_290 ();
 sg13g2_fill_2 FILLER_35_309 ();
 sg13g2_fill_1 FILLER_35_356 ();
 sg13g2_fill_2 FILLER_35_371 ();
 sg13g2_fill_2 FILLER_35_39 ();
 sg13g2_fill_1 FILLER_35_41 ();
 sg13g2_fill_2 FILLER_35_53 ();
 sg13g2_fill_2 FILLER_35_83 ();
 sg13g2_fill_1 FILLER_35_85 ();
 sg13g2_fill_2 FILLER_36_127 ();
 sg13g2_fill_1 FILLER_36_129 ();
 sg13g2_fill_2 FILLER_36_135 ();
 sg13g2_fill_2 FILLER_36_142 ();
 sg13g2_fill_1 FILLER_36_144 ();
 sg13g2_decap_8 FILLER_36_154 ();
 sg13g2_fill_2 FILLER_36_161 ();
 sg13g2_fill_1 FILLER_36_163 ();
 sg13g2_fill_1 FILLER_36_169 ();
 sg13g2_decap_8 FILLER_36_174 ();
 sg13g2_fill_1 FILLER_36_181 ();
 sg13g2_fill_2 FILLER_36_191 ();
 sg13g2_fill_2 FILLER_36_245 ();
 sg13g2_decap_8 FILLER_36_270 ();
 sg13g2_decap_4 FILLER_36_277 ();
 sg13g2_fill_1 FILLER_36_298 ();
 sg13g2_fill_2 FILLER_36_304 ();
 sg13g2_fill_2 FILLER_36_65 ();
 sg13g2_fill_1 FILLER_37_0 ();
 sg13g2_decap_8 FILLER_37_139 ();
 sg13g2_fill_2 FILLER_37_146 ();
 sg13g2_decap_8 FILLER_37_152 ();
 sg13g2_decap_8 FILLER_37_159 ();
 sg13g2_fill_2 FILLER_37_166 ();
 sg13g2_fill_1 FILLER_37_168 ();
 sg13g2_fill_1 FILLER_37_218 ();
 sg13g2_fill_1 FILLER_37_228 ();
 sg13g2_fill_2 FILLER_37_287 ();
 sg13g2_fill_1 FILLER_37_289 ();
 sg13g2_fill_2 FILLER_37_302 ();
 sg13g2_fill_2 FILLER_37_309 ();
 sg13g2_fill_1 FILLER_37_311 ();
 sg13g2_fill_1 FILLER_37_346 ();
 sg13g2_fill_2 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_101 ();
 sg13g2_fill_1 FILLER_38_103 ();
 sg13g2_fill_1 FILLER_38_109 ();
 sg13g2_decap_4 FILLER_38_127 ();
 sg13g2_fill_2 FILLER_38_131 ();
 sg13g2_fill_2 FILLER_38_16 ();
 sg13g2_fill_2 FILLER_38_197 ();
 sg13g2_fill_1 FILLER_38_212 ();
 sg13g2_fill_2 FILLER_38_291 ();
 sg13g2_fill_1 FILLER_38_293 ();
 sg13g2_fill_1 FILLER_38_303 ();
 sg13g2_fill_1 FILLER_38_317 ();
 sg13g2_fill_2 FILLER_38_322 ();
 sg13g2_fill_1 FILLER_38_324 ();
 sg13g2_fill_2 FILLER_38_335 ();
 sg13g2_fill_2 FILLER_38_346 ();
 sg13g2_fill_2 FILLER_38_46 ();
 sg13g2_fill_2 FILLER_38_60 ();
 sg13g2_fill_1 FILLER_38_62 ();
 sg13g2_fill_2 FILLER_39_0 ();
 sg13g2_fill_1 FILLER_39_102 ();
 sg13g2_fill_1 FILLER_39_107 ();
 sg13g2_decap_8 FILLER_39_112 ();
 sg13g2_decap_8 FILLER_39_119 ();
 sg13g2_decap_4 FILLER_39_126 ();
 sg13g2_fill_2 FILLER_39_130 ();
 sg13g2_fill_2 FILLER_39_177 ();
 sg13g2_fill_1 FILLER_39_179 ();
 sg13g2_fill_1 FILLER_39_2 ();
 sg13g2_decap_4 FILLER_39_267 ();
 sg13g2_decap_4 FILLER_39_313 ();
 sg13g2_fill_2 FILLER_39_317 ();
 sg13g2_decap_8 FILLER_39_322 ();
 sg13g2_fill_2 FILLER_39_337 ();
 sg13g2_fill_2 FILLER_39_398 ();
 sg13g2_fill_1 FILLER_39_72 ();
 sg13g2_decap_8 FILLER_39_77 ();
 sg13g2_fill_1 FILLER_39_84 ();
 sg13g2_fill_2 FILLER_39_90 ();
 sg13g2_fill_1 FILLER_39_92 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_fill_2 FILLER_3_101 ();
 sg13g2_fill_1 FILLER_3_103 ();
 sg13g2_fill_1 FILLER_3_137 ();
 sg13g2_decap_4 FILLER_3_14 ();
 sg13g2_fill_1 FILLER_3_165 ();
 sg13g2_fill_2 FILLER_3_228 ();
 sg13g2_fill_1 FILLER_3_298 ();
 sg13g2_fill_1 FILLER_3_64 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_fill_1 FILLER_40_0 ();
 sg13g2_decap_8 FILLER_40_106 ();
 sg13g2_fill_2 FILLER_40_113 ();
 sg13g2_fill_1 FILLER_40_115 ();
 sg13g2_fill_2 FILLER_40_125 ();
 sg13g2_fill_1 FILLER_40_127 ();
 sg13g2_fill_2 FILLER_40_135 ();
 sg13g2_fill_1 FILLER_40_137 ();
 sg13g2_decap_8 FILLER_40_187 ();
 sg13g2_fill_2 FILLER_40_194 ();
 sg13g2_fill_2 FILLER_40_235 ();
 sg13g2_decap_8 FILLER_40_264 ();
 sg13g2_fill_2 FILLER_40_271 ();
 sg13g2_fill_2 FILLER_40_311 ();
 sg13g2_fill_1 FILLER_40_317 ();
 sg13g2_fill_1 FILLER_40_36 ();
 sg13g2_fill_1 FILLER_40_363 ();
 sg13g2_decap_4 FILLER_40_45 ();
 sg13g2_fill_2 FILLER_40_49 ();
 sg13g2_decap_8 FILLER_40_55 ();
 sg13g2_fill_2 FILLER_40_62 ();
 sg13g2_decap_8 FILLER_40_68 ();
 sg13g2_decap_8 FILLER_40_75 ();
 sg13g2_fill_1 FILLER_40_82 ();
 sg13g2_fill_1 FILLER_40_87 ();
 sg13g2_decap_8 FILLER_40_99 ();
 sg13g2_fill_2 FILLER_41_0 ();
 sg13g2_fill_1 FILLER_41_100 ();
 sg13g2_fill_1 FILLER_41_106 ();
 sg13g2_decap_8 FILLER_41_143 ();
 sg13g2_fill_2 FILLER_41_150 ();
 sg13g2_fill_2 FILLER_41_157 ();
 sg13g2_fill_1 FILLER_41_159 ();
 sg13g2_decap_8 FILLER_41_166 ();
 sg13g2_fill_2 FILLER_41_173 ();
 sg13g2_fill_1 FILLER_41_175 ();
 sg13g2_fill_1 FILLER_41_20 ();
 sg13g2_fill_1 FILLER_41_213 ();
 sg13g2_decap_8 FILLER_41_275 ();
 sg13g2_decap_8 FILLER_41_282 ();
 sg13g2_fill_1 FILLER_41_289 ();
 sg13g2_fill_2 FILLER_41_295 ();
 sg13g2_fill_1 FILLER_41_297 ();
 sg13g2_fill_2 FILLER_41_333 ();
 sg13g2_fill_2 FILLER_41_362 ();
 sg13g2_fill_1 FILLER_41_364 ();
 sg13g2_decap_8 FILLER_41_41 ();
 sg13g2_fill_2 FILLER_41_48 ();
 sg13g2_fill_1 FILLER_41_50 ();
 sg13g2_decap_4 FILLER_41_55 ();
 sg13g2_decap_4 FILLER_41_69 ();
 sg13g2_fill_1 FILLER_41_73 ();
 sg13g2_fill_2 FILLER_41_88 ();
 sg13g2_fill_1 FILLER_41_90 ();
 sg13g2_fill_2 FILLER_42_134 ();
 sg13g2_fill_1 FILLER_42_151 ();
 sg13g2_fill_2 FILLER_42_159 ();
 sg13g2_fill_1 FILLER_42_161 ();
 sg13g2_fill_1 FILLER_42_188 ();
 sg13g2_fill_1 FILLER_42_237 ();
 sg13g2_decap_8 FILLER_42_242 ();
 sg13g2_decap_8 FILLER_42_254 ();
 sg13g2_fill_2 FILLER_42_261 ();
 sg13g2_decap_4 FILLER_42_271 ();
 sg13g2_fill_2 FILLER_42_275 ();
 sg13g2_decap_8 FILLER_42_283 ();
 sg13g2_decap_8 FILLER_42_293 ();
 sg13g2_fill_1 FILLER_42_300 ();
 sg13g2_fill_2 FILLER_42_31 ();
 sg13g2_decap_8 FILLER_42_315 ();
 sg13g2_fill_2 FILLER_42_322 ();
 sg13g2_fill_1 FILLER_42_324 ();
 sg13g2_fill_1 FILLER_42_33 ();
 sg13g2_fill_2 FILLER_42_339 ();
 sg13g2_fill_1 FILLER_42_408 ();
 sg13g2_fill_1 FILLER_42_61 ();
 sg13g2_fill_1 FILLER_43_0 ();
 sg13g2_decap_4 FILLER_43_131 ();
 sg13g2_fill_2 FILLER_43_135 ();
 sg13g2_fill_1 FILLER_43_151 ();
 sg13g2_fill_1 FILLER_43_172 ();
 sg13g2_fill_1 FILLER_43_179 ();
 sg13g2_fill_2 FILLER_43_211 ();
 sg13g2_fill_1 FILLER_43_222 ();
 sg13g2_decap_8 FILLER_43_227 ();
 sg13g2_decap_4 FILLER_43_296 ();
 sg13g2_fill_2 FILLER_43_323 ();
 sg13g2_fill_1 FILLER_43_325 ();
 sg13g2_fill_1 FILLER_43_359 ();
 sg13g2_fill_2 FILLER_43_86 ();
 sg13g2_fill_1 FILLER_43_88 ();
 sg13g2_fill_2 FILLER_44_0 ();
 sg13g2_fill_2 FILLER_44_106 ();
 sg13g2_decap_8 FILLER_44_16 ();
 sg13g2_fill_2 FILLER_44_189 ();
 sg13g2_fill_1 FILLER_44_191 ();
 sg13g2_fill_2 FILLER_44_209 ();
 sg13g2_decap_8 FILLER_44_243 ();
 sg13g2_fill_2 FILLER_44_250 ();
 sg13g2_decap_8 FILLER_44_256 ();
 sg13g2_fill_1 FILLER_44_263 ();
 sg13g2_fill_2 FILLER_44_286 ();
 sg13g2_fill_1 FILLER_44_288 ();
 sg13g2_decap_4 FILLER_44_294 ();
 sg13g2_fill_2 FILLER_44_336 ();
 sg13g2_fill_1 FILLER_44_338 ();
 sg13g2_fill_1 FILLER_44_347 ();
 sg13g2_fill_2 FILLER_44_88 ();
 sg13g2_decap_8 FILLER_45_0 ();
 sg13g2_decap_4 FILLER_45_158 ();
 sg13g2_decap_8 FILLER_45_227 ();
 sg13g2_decap_8 FILLER_45_239 ();
 sg13g2_decap_8 FILLER_45_246 ();
 sg13g2_decap_4 FILLER_45_261 ();
 sg13g2_fill_2 FILLER_45_265 ();
 sg13g2_decap_8 FILLER_45_275 ();
 sg13g2_fill_1 FILLER_45_282 ();
 sg13g2_fill_1 FILLER_45_295 ();
 sg13g2_fill_1 FILLER_45_324 ();
 sg13g2_fill_2 FILLER_45_334 ();
 sg13g2_fill_1 FILLER_45_35 ();
 sg13g2_fill_2 FILLER_45_363 ();
 sg13g2_fill_1 FILLER_45_365 ();
 sg13g2_fill_2 FILLER_45_402 ();
 sg13g2_fill_1 FILLER_45_7 ();
 sg13g2_decap_8 FILLER_46_0 ();
 sg13g2_fill_1 FILLER_46_131 ();
 sg13g2_fill_2 FILLER_46_162 ();
 sg13g2_fill_1 FILLER_46_164 ();
 sg13g2_fill_2 FILLER_46_171 ();
 sg13g2_decap_4 FILLER_46_177 ();
 sg13g2_fill_2 FILLER_46_181 ();
 sg13g2_fill_2 FILLER_46_216 ();
 sg13g2_fill_1 FILLER_46_245 ();
 sg13g2_fill_1 FILLER_46_284 ();
 sg13g2_fill_2 FILLER_46_303 ();
 sg13g2_fill_1 FILLER_46_305 ();
 sg13g2_fill_2 FILLER_46_353 ();
 sg13g2_fill_1 FILLER_46_355 ();
 sg13g2_fill_1 FILLER_46_365 ();
 sg13g2_fill_2 FILLER_46_375 ();
 sg13g2_fill_1 FILLER_46_390 ();
 sg13g2_fill_2 FILLER_46_42 ();
 sg13g2_fill_1 FILLER_46_44 ();
 sg13g2_fill_2 FILLER_46_67 ();
 sg13g2_fill_1 FILLER_46_69 ();
 sg13g2_fill_2 FILLER_46_7 ();
 sg13g2_fill_1 FILLER_46_90 ();
 sg13g2_fill_2 FILLER_47_0 ();
 sg13g2_decap_4 FILLER_47_191 ();
 sg13g2_fill_1 FILLER_47_195 ();
 sg13g2_fill_1 FILLER_47_2 ();
 sg13g2_fill_1 FILLER_47_205 ();
 sg13g2_decap_4 FILLER_47_250 ();
 sg13g2_fill_2 FILLER_47_254 ();
 sg13g2_fill_1 FILLER_47_27 ();
 sg13g2_fill_1 FILLER_47_272 ();
 sg13g2_fill_1 FILLER_47_302 ();
 sg13g2_fill_2 FILLER_47_362 ();
 sg13g2_decap_8 FILLER_48_0 ();
 sg13g2_fill_2 FILLER_48_106 ();
 sg13g2_fill_1 FILLER_48_13 ();
 sg13g2_fill_2 FILLER_48_137 ();
 sg13g2_fill_1 FILLER_48_139 ();
 sg13g2_fill_2 FILLER_48_176 ();
 sg13g2_fill_2 FILLER_48_22 ();
 sg13g2_fill_2 FILLER_48_251 ();
 sg13g2_fill_1 FILLER_48_274 ();
 sg13g2_fill_1 FILLER_48_279 ();
 sg13g2_fill_2 FILLER_48_289 ();
 sg13g2_fill_1 FILLER_48_299 ();
 sg13g2_fill_1 FILLER_48_374 ();
 sg13g2_fill_2 FILLER_48_380 ();
 sg13g2_fill_2 FILLER_48_64 ();
 sg13g2_fill_1 FILLER_48_7 ();
 sg13g2_fill_2 FILLER_49_0 ();
 sg13g2_fill_1 FILLER_49_101 ();
 sg13g2_fill_2 FILLER_49_132 ();
 sg13g2_fill_2 FILLER_49_178 ();
 sg13g2_fill_1 FILLER_49_180 ();
 sg13g2_fill_2 FILLER_49_194 ();
 sg13g2_fill_1 FILLER_49_2 ();
 sg13g2_fill_2 FILLER_49_223 ();
 sg13g2_fill_1 FILLER_49_284 ();
 sg13g2_fill_1 FILLER_49_303 ();
 sg13g2_fill_2 FILLER_49_309 ();
 sg13g2_fill_1 FILLER_49_364 ();
 sg13g2_fill_2 FILLER_49_45 ();
 sg13g2_fill_2 FILLER_49_78 ();
 sg13g2_fill_1 FILLER_49_80 ();
 sg13g2_fill_2 FILLER_49_99 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_103 ();
 sg13g2_fill_2 FILLER_4_117 ();
 sg13g2_fill_1 FILLER_4_119 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_4 FILLER_4_170 ();
 sg13g2_fill_1 FILLER_4_193 ();
 sg13g2_decap_4 FILLER_4_198 ();
 sg13g2_fill_1 FILLER_4_21 ();
 sg13g2_fill_1 FILLER_4_211 ();
 sg13g2_decap_8 FILLER_4_26 ();
 sg13g2_fill_1 FILLER_4_261 ();
 sg13g2_fill_1 FILLER_4_324 ();
 sg13g2_fill_2 FILLER_4_37 ();
 sg13g2_fill_1 FILLER_4_39 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_decap_4 FILLER_4_49 ();
 sg13g2_fill_2 FILLER_4_53 ();
 sg13g2_decap_4 FILLER_4_59 ();
 sg13g2_fill_1 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_74 ();
 sg13g2_decap_4 FILLER_4_85 ();
 sg13g2_fill_1 FILLER_4_89 ();
 sg13g2_fill_2 FILLER_4_94 ();
 sg13g2_fill_1 FILLER_4_96 ();
 sg13g2_fill_2 FILLER_50_0 ();
 sg13g2_fill_1 FILLER_50_107 ();
 sg13g2_fill_2 FILLER_50_127 ();
 sg13g2_fill_2 FILLER_50_134 ();
 sg13g2_fill_1 FILLER_50_144 ();
 sg13g2_fill_1 FILLER_50_149 ();
 sg13g2_fill_1 FILLER_50_168 ();
 sg13g2_fill_2 FILLER_50_178 ();
 sg13g2_fill_1 FILLER_50_180 ();
 sg13g2_fill_2 FILLER_50_190 ();
 sg13g2_fill_1 FILLER_50_192 ();
 sg13g2_fill_2 FILLER_50_206 ();
 sg13g2_fill_1 FILLER_50_208 ();
 sg13g2_decap_8 FILLER_50_222 ();
 sg13g2_fill_2 FILLER_50_229 ();
 sg13g2_fill_2 FILLER_50_240 ();
 sg13g2_fill_1 FILLER_50_267 ();
 sg13g2_fill_2 FILLER_50_29 ();
 sg13g2_fill_1 FILLER_50_364 ();
 sg13g2_decap_8 FILLER_50_95 ();
 sg13g2_fill_1 FILLER_51_0 ();
 sg13g2_fill_2 FILLER_51_123 ();
 sg13g2_fill_1 FILLER_51_161 ();
 sg13g2_decap_8 FILLER_51_172 ();
 sg13g2_fill_1 FILLER_51_179 ();
 sg13g2_fill_2 FILLER_51_18 ();
 sg13g2_fill_2 FILLER_51_189 ();
 sg13g2_fill_2 FILLER_51_233 ();
 sg13g2_fill_1 FILLER_51_235 ();
 sg13g2_fill_1 FILLER_51_244 ();
 sg13g2_fill_2 FILLER_51_275 ();
 sg13g2_fill_1 FILLER_51_306 ();
 sg13g2_fill_2 FILLER_51_312 ();
 sg13g2_fill_1 FILLER_51_56 ();
 sg13g2_fill_2 FILLER_51_62 ();
 sg13g2_fill_1 FILLER_51_91 ();
 sg13g2_decap_8 FILLER_52_0 ();
 sg13g2_fill_2 FILLER_52_117 ();
 sg13g2_fill_1 FILLER_52_119 ();
 sg13g2_fill_2 FILLER_52_19 ();
 sg13g2_fill_2 FILLER_52_195 ();
 sg13g2_decap_8 FILLER_52_224 ();
 sg13g2_fill_2 FILLER_52_50 ();
 sg13g2_fill_1 FILLER_52_52 ();
 sg13g2_fill_1 FILLER_52_65 ();
 sg13g2_fill_2 FILLER_52_7 ();
 sg13g2_fill_1 FILLER_52_75 ();
 sg13g2_fill_2 FILLER_53_0 ();
 sg13g2_fill_2 FILLER_53_158 ();
 sg13g2_fill_2 FILLER_53_17 ();
 sg13g2_decap_8 FILLER_53_184 ();
 sg13g2_fill_1 FILLER_53_191 ();
 sg13g2_fill_1 FILLER_53_2 ();
 sg13g2_fill_2 FILLER_53_206 ();
 sg13g2_fill_1 FILLER_53_208 ();
 sg13g2_decap_4 FILLER_53_218 ();
 sg13g2_fill_2 FILLER_53_222 ();
 sg13g2_fill_2 FILLER_53_242 ();
 sg13g2_fill_1 FILLER_53_244 ();
 sg13g2_fill_1 FILLER_53_270 ();
 sg13g2_fill_1 FILLER_53_317 ();
 sg13g2_fill_2 FILLER_53_327 ();
 sg13g2_fill_1 FILLER_53_329 ();
 sg13g2_fill_1 FILLER_53_376 ();
 sg13g2_fill_1 FILLER_53_73 ();
 sg13g2_fill_1 FILLER_53_88 ();
 sg13g2_fill_1 FILLER_54_0 ();
 sg13g2_fill_2 FILLER_54_138 ();
 sg13g2_fill_1 FILLER_54_140 ();
 sg13g2_fill_2 FILLER_54_187 ();
 sg13g2_fill_1 FILLER_54_189 ();
 sg13g2_fill_2 FILLER_54_210 ();
 sg13g2_fill_1 FILLER_54_259 ();
 sg13g2_fill_2 FILLER_54_264 ();
 sg13g2_fill_1 FILLER_54_297 ();
 sg13g2_fill_1 FILLER_54_32 ();
 sg13g2_fill_2 FILLER_54_37 ();
 sg13g2_fill_2 FILLER_55_0 ();
 sg13g2_fill_2 FILLER_55_125 ();
 sg13g2_fill_1 FILLER_55_151 ();
 sg13g2_fill_1 FILLER_55_169 ();
 sg13g2_fill_2 FILLER_55_188 ();
 sg13g2_fill_1 FILLER_55_2 ();
 sg13g2_fill_2 FILLER_55_233 ();
 sg13g2_fill_1 FILLER_55_239 ();
 sg13g2_fill_2 FILLER_55_285 ();
 sg13g2_fill_1 FILLER_55_287 ();
 sg13g2_decap_8 FILLER_56_0 ();
 sg13g2_decap_4 FILLER_56_13 ();
 sg13g2_fill_2 FILLER_56_133 ();
 sg13g2_fill_1 FILLER_56_135 ();
 sg13g2_fill_1 FILLER_56_177 ();
 sg13g2_fill_2 FILLER_56_253 ();
 sg13g2_fill_2 FILLER_56_267 ();
 sg13g2_fill_1 FILLER_56_320 ();
 sg13g2_fill_1 FILLER_56_372 ();
 sg13g2_fill_2 FILLER_56_7 ();
 sg13g2_fill_2 FILLER_56_71 ();
 sg13g2_fill_1 FILLER_56_73 ();
 sg13g2_fill_1 FILLER_56_9 ();
 sg13g2_fill_2 FILLER_57_0 ();
 sg13g2_fill_2 FILLER_57_176 ();
 sg13g2_fill_1 FILLER_57_209 ();
 sg13g2_fill_2 FILLER_57_214 ();
 sg13g2_fill_1 FILLER_57_234 ();
 sg13g2_fill_2 FILLER_57_251 ();
 sg13g2_fill_1 FILLER_57_280 ();
 sg13g2_fill_1 FILLER_57_29 ();
 sg13g2_fill_1 FILLER_57_391 ();
 sg13g2_fill_1 FILLER_57_61 ();
 sg13g2_fill_2 FILLER_58_0 ();
 sg13g2_fill_1 FILLER_58_106 ();
 sg13g2_fill_2 FILLER_58_117 ();
 sg13g2_fill_2 FILLER_58_125 ();
 sg13g2_fill_1 FILLER_58_2 ();
 sg13g2_fill_1 FILLER_58_207 ();
 sg13g2_fill_2 FILLER_58_235 ();
 sg13g2_fill_1 FILLER_58_237 ();
 sg13g2_fill_2 FILLER_58_251 ();
 sg13g2_fill_1 FILLER_58_253 ();
 sg13g2_fill_2 FILLER_58_283 ();
 sg13g2_fill_2 FILLER_58_323 ();
 sg13g2_fill_1 FILLER_58_352 ();
 sg13g2_fill_2 FILLER_58_49 ();
 sg13g2_fill_1 FILLER_58_68 ();
 sg13g2_fill_2 FILLER_58_94 ();
 sg13g2_decap_4 FILLER_59_0 ();
 sg13g2_fill_1 FILLER_59_104 ();
 sg13g2_decap_4 FILLER_59_12 ();
 sg13g2_fill_2 FILLER_59_142 ();
 sg13g2_fill_1 FILLER_59_144 ();
 sg13g2_fill_1 FILLER_59_16 ();
 sg13g2_fill_2 FILLER_59_195 ();
 sg13g2_fill_1 FILLER_59_206 ();
 sg13g2_fill_2 FILLER_59_234 ();
 sg13g2_fill_2 FILLER_59_240 ();
 sg13g2_fill_2 FILLER_59_259 ();
 sg13g2_fill_1 FILLER_59_303 ();
 sg13g2_fill_1 FILLER_59_36 ();
 sg13g2_fill_2 FILLER_59_46 ();
 sg13g2_fill_1 FILLER_59_48 ();
 sg13g2_fill_2 FILLER_59_66 ();
 sg13g2_fill_2 FILLER_59_73 ();
 sg13g2_fill_1 FILLER_59_75 ();
 sg13g2_fill_2 FILLER_59_91 ();
 sg13g2_fill_1 FILLER_59_93 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_100 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_fill_1 FILLER_5_143 ();
 sg13g2_fill_2 FILLER_5_148 ();
 sg13g2_fill_2 FILLER_5_177 ();
 sg13g2_fill_1 FILLER_5_179 ();
 sg13g2_decap_8 FILLER_5_189 ();
 sg13g2_fill_2 FILLER_5_196 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_fill_1 FILLER_5_259 ();
 sg13g2_fill_1 FILLER_5_28 ();
 sg13g2_fill_1 FILLER_5_314 ();
 sg13g2_fill_2 FILLER_5_33 ();
 sg13g2_fill_1 FILLER_5_359 ();
 sg13g2_decap_8 FILLER_5_44 ();
 sg13g2_decap_8 FILLER_5_51 ();
 sg13g2_decap_8 FILLER_5_58 ();
 sg13g2_decap_4 FILLER_5_65 ();
 sg13g2_fill_2 FILLER_5_69 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_fill_2 FILLER_5_98 ();
 sg13g2_fill_2 FILLER_60_0 ();
 sg13g2_fill_2 FILLER_60_109 ();
 sg13g2_fill_1 FILLER_60_111 ();
 sg13g2_fill_1 FILLER_60_125 ();
 sg13g2_fill_1 FILLER_60_157 ();
 sg13g2_fill_2 FILLER_60_166 ();
 sg13g2_fill_1 FILLER_60_168 ();
 sg13g2_fill_1 FILLER_60_2 ();
 sg13g2_fill_2 FILLER_60_268 ();
 sg13g2_fill_2 FILLER_60_396 ();
 sg13g2_fill_2 FILLER_60_407 ();
 sg13g2_fill_2 FILLER_60_70 ();
 sg13g2_fill_1 FILLER_60_72 ();
 sg13g2_fill_1 FILLER_61_0 ();
 sg13g2_fill_2 FILLER_61_105 ();
 sg13g2_fill_1 FILLER_61_107 ();
 sg13g2_fill_1 FILLER_61_185 ();
 sg13g2_fill_1 FILLER_61_213 ();
 sg13g2_fill_2 FILLER_61_241 ();
 sg13g2_fill_1 FILLER_61_265 ();
 sg13g2_fill_1 FILLER_61_320 ();
 sg13g2_fill_2 FILLER_61_42 ();
 sg13g2_fill_1 FILLER_61_44 ();
 sg13g2_fill_1 FILLER_61_5 ();
 sg13g2_fill_1 FILLER_62_0 ();
 sg13g2_fill_2 FILLER_62_135 ();
 sg13g2_fill_1 FILLER_62_137 ();
 sg13g2_fill_2 FILLER_62_201 ();
 sg13g2_fill_1 FILLER_62_212 ();
 sg13g2_fill_2 FILLER_62_217 ();
 sg13g2_fill_1 FILLER_62_227 ();
 sg13g2_fill_1 FILLER_62_23 ();
 sg13g2_fill_2 FILLER_62_279 ();
 sg13g2_fill_1 FILLER_62_281 ();
 sg13g2_fill_2 FILLER_62_296 ();
 sg13g2_fill_1 FILLER_62_339 ();
 sg13g2_fill_1 FILLER_62_408 ();
 sg13g2_fill_2 FILLER_62_87 ();
 sg13g2_fill_1 FILLER_62_89 ();
 sg13g2_decap_8 FILLER_63_0 ();
 sg13g2_fill_1 FILLER_63_11 ();
 sg13g2_fill_1 FILLER_63_117 ();
 sg13g2_fill_2 FILLER_63_131 ();
 sg13g2_fill_1 FILLER_63_133 ();
 sg13g2_fill_2 FILLER_63_168 ();
 sg13g2_fill_2 FILLER_63_260 ();
 sg13g2_fill_1 FILLER_63_39 ();
 sg13g2_fill_2 FILLER_63_45 ();
 sg13g2_fill_2 FILLER_63_64 ();
 sg13g2_decap_4 FILLER_63_7 ();
 sg13g2_fill_1 FILLER_63_92 ();
 sg13g2_fill_2 FILLER_64_109 ();
 sg13g2_fill_1 FILLER_64_111 ();
 sg13g2_fill_2 FILLER_64_13 ();
 sg13g2_fill_1 FILLER_64_158 ();
 sg13g2_fill_2 FILLER_64_206 ();
 sg13g2_fill_1 FILLER_64_240 ();
 sg13g2_fill_1 FILLER_64_315 ();
 sg13g2_fill_1 FILLER_64_381 ();
 sg13g2_fill_2 FILLER_65_0 ();
 sg13g2_fill_2 FILLER_65_102 ();
 sg13g2_fill_1 FILLER_65_121 ();
 sg13g2_fill_2 FILLER_65_154 ();
 sg13g2_fill_1 FILLER_65_165 ();
 sg13g2_fill_2 FILLER_65_172 ();
 sg13g2_fill_1 FILLER_65_174 ();
 sg13g2_fill_1 FILLER_65_192 ();
 sg13g2_fill_1 FILLER_65_2 ();
 sg13g2_fill_1 FILLER_65_225 ();
 sg13g2_fill_1 FILLER_65_258 ();
 sg13g2_fill_2 FILLER_65_30 ();
 sg13g2_fill_1 FILLER_65_32 ();
 sg13g2_fill_1 FILLER_65_408 ();
 sg13g2_fill_2 FILLER_65_60 ();
 sg13g2_fill_1 FILLER_66_0 ();
 sg13g2_fill_2 FILLER_66_129 ();
 sg13g2_fill_2 FILLER_66_190 ();
 sg13g2_fill_2 FILLER_66_202 ();
 sg13g2_fill_1 FILLER_66_204 ();
 sg13g2_fill_2 FILLER_66_229 ();
 sg13g2_fill_2 FILLER_66_253 ();
 sg13g2_fill_2 FILLER_66_319 ();
 sg13g2_fill_1 FILLER_66_60 ();
 sg13g2_fill_2 FILLER_67_0 ();
 sg13g2_fill_1 FILLER_67_151 ();
 sg13g2_fill_1 FILLER_67_2 ();
 sg13g2_fill_1 FILLER_67_216 ();
 sg13g2_fill_2 FILLER_67_254 ();
 sg13g2_fill_2 FILLER_67_30 ();
 sg13g2_fill_2 FILLER_67_328 ();
 sg13g2_fill_2 FILLER_67_50 ();
 sg13g2_fill_2 FILLER_67_88 ();
 sg13g2_fill_1 FILLER_67_90 ();
 sg13g2_fill_2 FILLER_68_141 ();
 sg13g2_fill_1 FILLER_68_16 ();
 sg13g2_fill_2 FILLER_68_179 ();
 sg13g2_fill_1 FILLER_68_192 ();
 sg13g2_fill_2 FILLER_68_274 ();
 sg13g2_decap_8 FILLER_68_34 ();
 sg13g2_fill_1 FILLER_68_41 ();
 sg13g2_fill_2 FILLER_68_67 ();
 sg13g2_fill_1 FILLER_68_69 ();
 sg13g2_fill_1 FILLER_68_99 ();
 sg13g2_fill_1 FILLER_69_0 ();
 sg13g2_fill_2 FILLER_69_127 ();
 sg13g2_fill_1 FILLER_69_14 ();
 sg13g2_fill_1 FILLER_69_142 ();
 sg13g2_fill_2 FILLER_69_154 ();
 sg13g2_fill_1 FILLER_69_169 ();
 sg13g2_fill_1 FILLER_69_202 ();
 sg13g2_fill_1 FILLER_69_230 ();
 sg13g2_fill_2 FILLER_69_245 ();
 sg13g2_fill_1 FILLER_69_371 ();
 sg13g2_fill_1 FILLER_69_46 ();
 sg13g2_fill_2 FILLER_69_71 ();
 sg13g2_fill_1 FILLER_69_73 ();
 sg13g2_fill_1 FILLER_69_83 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_11 ();
 sg13g2_fill_2 FILLER_6_112 ();
 sg13g2_fill_1 FILLER_6_134 ();
 sg13g2_decap_4 FILLER_6_182 ();
 sg13g2_fill_2 FILLER_6_240 ();
 sg13g2_fill_1 FILLER_6_242 ();
 sg13g2_fill_1 FILLER_6_270 ();
 sg13g2_fill_1 FILLER_6_336 ();
 sg13g2_fill_2 FILLER_6_61 ();
 sg13g2_fill_2 FILLER_70_0 ();
 sg13g2_fill_2 FILLER_70_125 ();
 sg13g2_fill_1 FILLER_70_181 ();
 sg13g2_fill_1 FILLER_70_199 ();
 sg13g2_fill_1 FILLER_70_2 ();
 sg13g2_fill_2 FILLER_70_225 ();
 sg13g2_fill_1 FILLER_70_317 ();
 sg13g2_fill_2 FILLER_70_63 ();
 sg13g2_fill_1 FILLER_70_65 ();
 sg13g2_fill_1 FILLER_71_0 ();
 sg13g2_fill_2 FILLER_71_143 ();
 sg13g2_fill_1 FILLER_71_145 ();
 sg13g2_fill_2 FILLER_71_222 ();
 sg13g2_fill_2 FILLER_71_318 ();
 sg13g2_fill_1 FILLER_71_367 ();
 sg13g2_fill_2 FILLER_71_60 ();
 sg13g2_fill_1 FILLER_71_73 ();
 sg13g2_fill_2 FILLER_72_0 ();
 sg13g2_fill_1 FILLER_72_126 ();
 sg13g2_fill_1 FILLER_72_152 ();
 sg13g2_fill_2 FILLER_72_168 ();
 sg13g2_fill_1 FILLER_72_170 ();
 sg13g2_fill_2 FILLER_72_198 ();
 sg13g2_fill_1 FILLER_72_200 ();
 sg13g2_fill_1 FILLER_72_216 ();
 sg13g2_fill_2 FILLER_72_278 ();
 sg13g2_fill_2 FILLER_72_68 ();
 sg13g2_fill_2 FILLER_72_97 ();
 sg13g2_fill_2 FILLER_73_116 ();
 sg13g2_fill_1 FILLER_73_293 ();
 sg13g2_fill_2 FILLER_73_398 ();
 sg13g2_fill_2 FILLER_73_83 ();
 sg13g2_fill_2 FILLER_74_0 ();
 sg13g2_fill_2 FILLER_74_134 ();
 sg13g2_fill_2 FILLER_74_255 ();
 sg13g2_fill_1 FILLER_74_361 ();
 sg13g2_fill_1 FILLER_74_381 ();
 sg13g2_fill_2 FILLER_74_63 ();
 sg13g2_fill_1 FILLER_74_82 ();
 sg13g2_fill_2 FILLER_75_111 ();
 sg13g2_fill_1 FILLER_75_113 ();
 sg13g2_fill_2 FILLER_75_147 ();
 sg13g2_fill_1 FILLER_75_167 ();
 sg13g2_fill_1 FILLER_75_336 ();
 sg13g2_fill_2 FILLER_75_407 ();
 sg13g2_fill_1 FILLER_75_69 ();
 sg13g2_fill_2 FILLER_76_185 ();
 sg13g2_fill_2 FILLER_76_278 ();
 sg13g2_fill_1 FILLER_76_280 ();
 sg13g2_fill_2 FILLER_76_407 ();
 sg13g2_fill_2 FILLER_76_89 ();
 sg13g2_fill_1 FILLER_76_91 ();
 sg13g2_fill_2 FILLER_77_0 ();
 sg13g2_fill_2 FILLER_77_113 ();
 sg13g2_fill_2 FILLER_77_16 ();
 sg13g2_fill_1 FILLER_77_232 ();
 sg13g2_fill_1 FILLER_77_47 ();
 sg13g2_fill_1 FILLER_78_109 ();
 sg13g2_fill_2 FILLER_78_380 ();
 sg13g2_fill_2 FILLER_78_40 ();
 sg13g2_fill_1 FILLER_78_42 ();
 sg13g2_fill_2 FILLER_78_84 ();
 sg13g2_fill_2 FILLER_79_0 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_240 ();
 sg13g2_fill_1 FILLER_7_252 ();
 sg13g2_fill_2 FILLER_7_371 ();
 sg13g2_fill_2 FILLER_7_6 ();
 sg13g2_fill_2 FILLER_7_77 ();
 sg13g2_fill_1 FILLER_7_8 ();
 sg13g2_fill_1 FILLER_7_93 ();
 sg13g2_fill_1 FILLER_80_0 ();
 sg13g2_fill_1 FILLER_80_110 ();
 sg13g2_fill_2 FILLER_80_221 ();
 sg13g2_fill_1 FILLER_80_223 ();
 sg13g2_fill_1 FILLER_80_332 ();
 sg13g2_fill_1 FILLER_80_379 ();
 sg13g2_fill_2 FILLER_80_407 ();
 sg13g2_fill_1 FILLER_80_42 ();
 sg13g2_fill_1 FILLER_80_71 ();
 sg13g2_fill_2 FILLER_80_93 ();
 sg13g2_fill_1 FILLER_80_95 ();
 sg13g2_fill_2 FILLER_8_0 ();
 sg13g2_fill_2 FILLER_8_158 ();
 sg13g2_fill_2 FILLER_8_224 ();
 sg13g2_fill_2 FILLER_8_239 ();
 sg13g2_fill_1 FILLER_8_241 ();
 sg13g2_fill_2 FILLER_8_305 ();
 sg13g2_fill_1 FILLER_8_383 ();
 sg13g2_fill_1 FILLER_8_394 ();
 sg13g2_decap_4 FILLER_8_47 ();
 sg13g2_fill_1 FILLER_8_51 ();
 sg13g2_fill_1 FILLER_8_6 ();
 sg13g2_fill_1 FILLER_9_103 ();
 sg13g2_fill_2 FILLER_9_11 ();
 sg13g2_fill_2 FILLER_9_117 ();
 sg13g2_fill_1 FILLER_9_125 ();
 sg13g2_fill_1 FILLER_9_169 ();
 sg13g2_fill_1 FILLER_9_21 ();
 sg13g2_fill_2 FILLER_9_223 ();
 sg13g2_fill_2 FILLER_9_397 ();
 sg13g2_fill_1 FILLER_9_399 ();
 sg13g2_fill_2 FILLER_9_4 ();
 sg13g2_fill_1 FILLER_9_6 ();
 sg13g2_fill_2 FILLER_9_63 ();
 sg13g2_fill_1 FILLER_9_65 ();
 sg13g2_fill_1 FILLER_9_92 ();
 sg13g2_inv_1 _1749_ (.Y(\mi_snake_core.MAX_CS ),
    .A(net619));
 sg13g2_inv_1 _1750_ (.Y(_1488_),
    .A(net190));
 sg13g2_inv_1 _1751_ (.Y(_1489_),
    .A(net217));
 sg13g2_inv_1 _1752_ (.Y(_1490_),
    .A(net154));
 sg13g2_inv_1 _1753_ (.Y(_1491_),
    .A(net614));
 sg13g2_inv_1 _1754_ (.Y(_1492_),
    .A(net1075));
 sg13g2_inv_1 _1755_ (.Y(_1493_),
    .A(\mi_snake_core.timer_count[14] ));
 sg13g2_inv_1 _1756_ (.Y(_1494_),
    .A(net1008));
 sg13g2_inv_1 _1757_ (.Y(_1495_),
    .A(net1182));
 sg13g2_inv_1 _1758_ (.Y(_1496_),
    .A(net553));
 sg13g2_inv_1 _1759_ (.Y(_1497_),
    .A(net795));
 sg13g2_inv_1 _1760_ (.Y(_1498_),
    .A(\mi_snake_core.buttDwn.clean_signal ));
 sg13g2_inv_1 _1761_ (.Y(_1499_),
    .A(net1086));
 sg13g2_inv_1 _1762_ (.Y(_1500_),
    .A(net160));
 sg13g2_inv_1 _1763_ (.Y(_0520_),
    .A(net1059));
 sg13g2_inv_1 _1764_ (.Y(_0521_),
    .A(net1176));
 sg13g2_inv_1 _1765_ (.Y(_0522_),
    .A(net169));
 sg13g2_inv_1 _1766_ (.Y(_0523_),
    .A(net165));
 sg13g2_inv_1 _1767_ (.Y(_0524_),
    .A(net152));
 sg13g2_inv_1 _1768_ (.Y(_0525_),
    .A(net1186));
 sg13g2_inv_1 _1769_ (.Y(_0526_),
    .A(\mi_snake_core.juego.head_x[0] ));
 sg13g2_inv_1 _1770_ (.Y(_0527_),
    .A(net246));
 sg13g2_inv_1 _1771_ (.Y(_0528_),
    .A(net816));
 sg13g2_inv_1 _1772_ (.Y(_0010_),
    .A(net618));
 sg13g2_inv_1 _1773_ (.Y(_0529_),
    .A(net600));
 sg13g2_inv_1 _1774_ (.Y(_0530_),
    .A(net798));
 sg13g2_inv_1 _1775_ (.Y(_0531_),
    .A(net605));
 sg13g2_inv_1 _1776_ (.Y(_0532_),
    .A(net623));
 sg13g2_inv_1 _1777_ (.Y(_0533_),
    .A(net708));
 sg13g2_inv_1 _1778_ (.Y(_0534_),
    .A(net607));
 sg13g2_inv_1 _1779_ (.Y(_0535_),
    .A(\mi_snake_core.pantalla.shift_reg[13] ));
 sg13g2_inv_1 _1780_ (.Y(_0536_),
    .A(\mi_snake_core.pantalla.shift_reg[14] ));
 sg13g2_inv_1 _1781_ (.Y(_0537_),
    .A(net227));
 sg13g2_inv_1 _1782_ (.Y(_0538_),
    .A(net233));
 sg13g2_inv_1 _1783_ (.Y(_0539_),
    .A(net222));
 sg13g2_inv_1 _1784_ (.Y(_0540_),
    .A(net666));
 sg13g2_inv_1 _1785_ (.Y(_0541_),
    .A(\mi_snake_core.pantalla.shift_reg[15] ));
 sg13g2_inv_1 _1786_ (.Y(_0542_),
    .A(_0058_));
 sg13g2_xor2_1 _1787_ (.B(net583),
    .A(net647),
    .X(_0543_));
 sg13g2_xor2_1 _1788_ (.B(net598),
    .A(net672),
    .X(_0544_));
 sg13g2_xnor2_1 _1789_ (.Y(_0076_),
    .A(_0543_),
    .B(_0544_));
 sg13g2_nor4_1 _1790_ (.A(net700),
    .B(net1057),
    .C(net568),
    .D(_0525_),
    .Y(_0545_));
 sg13g2_nor2_1 _1791_ (.A(net230),
    .B(_0538_),
    .Y(_0546_));
 sg13g2_nand2b_1 _1792_ (.Y(_0547_),
    .B(net231),
    .A_N(net228));
 sg13g2_nand2b_1 _1793_ (.Y(_0548_),
    .B(net225),
    .A_N(net223));
 sg13g2_nor3_1 _1794_ (.A(net220),
    .B(_0547_),
    .C(_0548_),
    .Y(_0549_));
 sg13g2_nor3_1 _1795_ (.A(_0058_),
    .B(net1208),
    .C(net133),
    .Y(_0550_));
 sg13g2_nor2_1 _1796_ (.A(net160),
    .B(_0058_),
    .Y(_0551_));
 sg13g2_and2_1 _1797_ (.A(net160),
    .B(net1208),
    .X(_0552_));
 sg13g2_nand2_1 _1798_ (.Y(_0553_),
    .A(net160),
    .B(net1208));
 sg13g2_a221oi_1 _1799_ (.B2(net1111),
    .C1(_0551_),
    .B1(_0552_),
    .A1(net160),
    .Y(_0068_),
    .A2(_0550_));
 sg13g2_nor2_1 _1800_ (.A(net972),
    .B(net1148),
    .Y(_0554_));
 sg13g2_nand2_1 _1801_ (.Y(_0555_),
    .A(net767),
    .B(net150));
 sg13g2_nor2b_1 _1802_ (.A(_0554_),
    .B_N(_0555_),
    .Y(_0067_));
 sg13g2_nor2_1 _1803_ (.A(net172),
    .B(net173),
    .Y(_0556_));
 sg13g2_nor4_1 _1804_ (.A(net172),
    .B(net173),
    .C(net217),
    .D(net144),
    .Y(_0557_));
 sg13g2_nand4_1 _1805_ (.B(\mi_snake_core.juego.head_x[0] ),
    .C(net210),
    .A(_1489_),
    .Y(_0558_),
    .D(_0556_));
 sg13g2_nand3_1 _1806_ (.B(net203),
    .C(_0557_),
    .A(net210),
    .Y(_0559_));
 sg13g2_nor2_1 _1807_ (.A(net172),
    .B(\mi_snake_core.juego.head_x[0] ),
    .Y(_0560_));
 sg13g2_nand3_1 _1808_ (.B(net217),
    .C(_0560_),
    .A(net173),
    .Y(_0561_));
 sg13g2_nor3_1 _1809_ (.A(net210),
    .B(net203),
    .C(_0561_),
    .Y(_0562_));
 sg13g2_o21ai_1 _1810_ (.B1(_0558_),
    .Y(_0563_),
    .A1(net210),
    .A2(_0561_));
 sg13g2_xor2_1 _1811_ (.B(_0563_),
    .A(net203),
    .X(_0564_));
 sg13g2_xor2_1 _1812_ (.B(_0564_),
    .A(\mi_snake_core.juego.food_x[3] ),
    .X(_0565_));
 sg13g2_nand3_1 _1813_ (.B(net173),
    .C(net199),
    .A(net172),
    .Y(_0566_));
 sg13g2_nor2_1 _1814_ (.A(_1488_),
    .B(_0566_),
    .Y(_0567_));
 sg13g2_nand2b_1 _1815_ (.Y(_0568_),
    .B(net172),
    .A_N(net199));
 sg13g2_nor3_1 _1816_ (.A(net173),
    .B(net190),
    .C(_0568_),
    .Y(_0569_));
 sg13g2_nor2b_1 _1817_ (.A(net182),
    .B_N(_0569_),
    .Y(_0570_));
 sg13g2_nor2_1 _1818_ (.A(_0567_),
    .B(_0569_),
    .Y(_0571_));
 sg13g2_xnor2_1 _1819_ (.Y(_0572_),
    .A(net182),
    .B(_0571_));
 sg13g2_xnor2_1 _1820_ (.Y(_0573_),
    .A(net870),
    .B(_0572_));
 sg13g2_a21oi_1 _1821_ (.A1(net182),
    .A2(_0567_),
    .Y(_0574_),
    .B1(_0570_));
 sg13g2_xnor2_1 _1822_ (.Y(_0575_),
    .A(net179),
    .B(_0574_));
 sg13g2_a22oi_1 _1823_ (.Y(_0576_),
    .B1(_0560_),
    .B2(net173),
    .A2(_0556_),
    .A1(\mi_snake_core.juego.head_x[0] ));
 sg13g2_xnor2_1 _1824_ (.Y(_0577_),
    .A(net217),
    .B(_0576_));
 sg13g2_xor2_1 _1825_ (.B(_0577_),
    .A(_0043_),
    .X(_0578_));
 sg13g2_o21ai_1 _1826_ (.B1(_0566_),
    .Y(_0579_),
    .A1(net173),
    .A2(_0568_));
 sg13g2_xnor2_1 _1827_ (.Y(_0580_),
    .A(_1488_),
    .B(_0579_));
 sg13g2_nor2b_1 _1828_ (.A(_0557_),
    .B_N(_0561_),
    .Y(_0581_));
 sg13g2_xnor2_1 _1829_ (.Y(_0582_),
    .A(net210),
    .B(_0581_));
 sg13g2_xor2_1 _1830_ (.B(_0582_),
    .A(\mi_snake_core.juego.food_x[2] ),
    .X(_0583_));
 sg13g2_xor2_1 _1831_ (.B(net199),
    .A(net172),
    .X(_0584_));
 sg13g2_xor2_1 _1832_ (.B(_0584_),
    .A(_0044_),
    .X(_0585_));
 sg13g2_xor2_1 _1833_ (.B(\mi_snake_core.juego.head_x[0] ),
    .A(net172),
    .X(_0586_));
 sg13g2_xor2_1 _1834_ (.B(_0586_),
    .A(_0042_),
    .X(_0587_));
 sg13g2_xnor2_1 _1835_ (.Y(_0588_),
    .A(net759),
    .B(_0575_));
 sg13g2_xor2_1 _1836_ (.B(_0580_),
    .A(_0045_),
    .X(_0589_));
 sg13g2_nor2_1 _1837_ (.A(_0585_),
    .B(_0589_),
    .Y(_0590_));
 sg13g2_nor4_1 _1838_ (.A(_0565_),
    .B(_0578_),
    .C(_0583_),
    .D(_0587_),
    .Y(_0591_));
 sg13g2_nand4_1 _1839_ (.B(_0588_),
    .C(_0590_),
    .A(_0573_),
    .Y(_0592_),
    .D(_0591_));
 sg13g2_nand2_1 _1840_ (.Y(_0593_),
    .A(net154),
    .B(net1189));
 sg13g2_inv_1 _1841_ (.Y(_0000_),
    .A(_0593_));
 sg13g2_xor2_1 _1842_ (.B(\mi_snake_core.timer_count[16] ),
    .A(net1043),
    .X(_0594_));
 sg13g2_o21ai_1 _1843_ (.B1(_0594_),
    .Y(_0595_),
    .A1(net827),
    .A2(net1027));
 sg13g2_a22oi_1 _1844_ (.Y(_0596_),
    .B1(\mi_snake_core.timer_count[17] ),
    .B2(_0038_),
    .A2(net1027),
    .A1(net827));
 sg13g2_xnor2_1 _1845_ (.Y(_0597_),
    .A(\mi_snake_core.timer_count[19] ),
    .B(net596));
 sg13g2_nand2b_1 _1846_ (.Y(_0598_),
    .B(\mi_snake_core.timer_count[14] ),
    .A_N(\mi_snake_core.timer_period[14] ));
 sg13g2_o21ai_1 _1847_ (.B1(_0598_),
    .Y(_0599_),
    .A1(_0038_),
    .A2(\mi_snake_core.timer_count[17] ));
 sg13g2_a221oi_1 _1848_ (.B2(net861),
    .C1(_0599_),
    .B1(\mi_snake_core.timer_count[18] ),
    .A1(_1493_),
    .Y(_0600_),
    .A2(net938));
 sg13g2_nand3_1 _1849_ (.B(_0597_),
    .C(_0600_),
    .A(_0596_),
    .Y(_0601_));
 sg13g2_nand3_1 _1850_ (.B(net755),
    .C(net151),
    .A(net1151),
    .Y(_0602_));
 sg13g2_and4_1 _1851_ (.A(net1187),
    .B(net755),
    .C(net594),
    .D(net151),
    .X(_0603_));
 sg13g2_nand2_1 _1852_ (.Y(_0604_),
    .A(net581),
    .B(_0603_));
 sg13g2_inv_1 _1853_ (.Y(_0605_),
    .A(_0604_));
 sg13g2_nor3_1 _1854_ (.A(net616),
    .B(net880),
    .C(net614),
    .Y(_0606_));
 sg13g2_nand2b_1 _1855_ (.Y(_0607_),
    .B(net943),
    .A_N(net896));
 sg13g2_nor2b_1 _1856_ (.A(net786),
    .B_N(net822),
    .Y(_0608_));
 sg13g2_o21ai_1 _1857_ (.B1(_0608_),
    .Y(_0609_),
    .A1(net861),
    .A2(\mi_snake_core.timer_count[18] ));
 sg13g2_nor4_1 _1858_ (.A(\mi_snake_core.timer_count[7] ),
    .B(net1019),
    .C(_0607_),
    .D(_0609_),
    .Y(_0610_));
 sg13g2_nand3_1 _1859_ (.B(_0606_),
    .C(_0610_),
    .A(net1075),
    .Y(_0611_));
 sg13g2_nor4_1 _1860_ (.A(_0595_),
    .B(_0601_),
    .C(_0604_),
    .D(net1076),
    .Y(_0014_));
 sg13g2_nand2b_1 _1861_ (.Y(_0612_),
    .B(net767),
    .A_N(net150));
 sg13g2_nor3_1 _1862_ (.A(net811),
    .B(net873),
    .C(net635),
    .Y(_0613_));
 sg13g2_nand4_1 _1863_ (.B(net1007),
    .C(_0528_),
    .A(net603),
    .Y(_0614_),
    .D(_0613_));
 sg13g2_nand2_1 _1864_ (.Y(_0615_),
    .A(net150),
    .B(net246));
 sg13g2_o21ai_1 _1865_ (.B1(_0612_),
    .Y(_0009_),
    .A1(_0614_),
    .A2(_0615_));
 sg13g2_nand2b_1 _1866_ (.Y(_0616_),
    .B(_0614_),
    .A_N(_0615_));
 sg13g2_nand2b_1 _1867_ (.Y(_0617_),
    .B(net972),
    .A_N(_0057_));
 sg13g2_nand2b_1 _1868_ (.Y(_0618_),
    .B(net1051),
    .A_N(net150));
 sg13g2_nand3_1 _1869_ (.B(_0617_),
    .C(_0618_),
    .A(_0616_),
    .Y(_0008_));
 sg13g2_nor2_1 _1870_ (.A(net149),
    .B(net236),
    .Y(_0619_));
 sg13g2_xor2_1 _1871_ (.B(\mi_snake_core.juego.tail_ptr[4] ),
    .A(\mi_snake_core.juego.head_ptr[4] ),
    .X(_0620_));
 sg13g2_xnor2_1 _1872_ (.Y(_0621_),
    .A(\mi_snake_core.juego.head_ptr[0] ),
    .B(\mi_snake_core.juego.tail_ptr[0] ));
 sg13g2_xor2_1 _1873_ (.B(\mi_snake_core.juego.tail_ptr[1] ),
    .A(\mi_snake_core.juego.head_ptr[1] ),
    .X(_0622_));
 sg13g2_xnor2_1 _1874_ (.Y(_0623_),
    .A(net161),
    .B(\mi_snake_core.juego.tail_ptr[2] ));
 sg13g2_xnor2_1 _1875_ (.Y(_0624_),
    .A(\mi_snake_core.juego.head_ptr[3] ),
    .B(\mi_snake_core.juego.tail_ptr[3] ));
 sg13g2_nand3_1 _1876_ (.B(_0623_),
    .C(_0624_),
    .A(_0621_),
    .Y(_0625_));
 sg13g2_nor3_1 _1877_ (.A(_0620_),
    .B(_0622_),
    .C(_0625_),
    .Y(_0626_));
 sg13g2_nor2b_1 _1878_ (.A(net1177),
    .B_N(_0626_),
    .Y(_0627_));
 sg13g2_nor2_1 _1879_ (.A(\mi_snake_core.juego.head_ptr[0] ),
    .B(\mi_snake_core.juego.head_ptr[1] ),
    .Y(_0628_));
 sg13g2_nor3_1 _1880_ (.A(\mi_snake_core.juego.head_ptr[0] ),
    .B(\mi_snake_core.juego.head_ptr[1] ),
    .C(net161),
    .Y(_0629_));
 sg13g2_or2_1 _1881_ (.X(_0630_),
    .B(\mi_snake_core.juego.head_ptr[3] ),
    .A(net161));
 sg13g2_nand2b_1 _1882_ (.Y(_0631_),
    .B(_0629_),
    .A_N(\mi_snake_core.juego.head_ptr[3] ));
 sg13g2_xnor2_1 _1883_ (.Y(_0632_),
    .A(_1495_),
    .B(_0631_));
 sg13g2_xnor2_1 _1884_ (.Y(_0633_),
    .A(net139),
    .B(_0632_));
 sg13g2_nor2b_1 _1885_ (.A(\mi_snake_core.juego.head_ptr[1] ),
    .B_N(\mi_snake_core.juego.head_ptr[0] ),
    .Y(_0634_));
 sg13g2_nor2b_1 _1886_ (.A(\mi_snake_core.juego.head_ptr[0] ),
    .B_N(\mi_snake_core.juego.head_ptr[1] ),
    .Y(_0635_));
 sg13g2_or2_1 _1887_ (.X(_0636_),
    .B(_0635_),
    .A(_0634_));
 sg13g2_xnor2_1 _1888_ (.Y(_0637_),
    .A(\mi_snake_core.juego.head_ptr[0] ),
    .B(net232));
 sg13g2_xnor2_1 _1889_ (.Y(_0638_),
    .A(net229),
    .B(_0636_));
 sg13g2_xnor2_1 _1890_ (.Y(_0639_),
    .A(net161),
    .B(_0628_));
 sg13g2_xnor2_1 _1891_ (.Y(_0640_),
    .A(net226),
    .B(_0639_));
 sg13g2_xnor2_1 _1892_ (.Y(_0641_),
    .A(\mi_snake_core.juego.head_ptr[3] ),
    .B(_0629_));
 sg13g2_xnor2_1 _1893_ (.Y(_0642_),
    .A(net224),
    .B(_0641_));
 sg13g2_nor4_1 _1894_ (.A(_0637_),
    .B(_0638_),
    .C(_0640_),
    .D(_0642_),
    .Y(_0643_));
 sg13g2_a21oi_1 _1895_ (.A1(_0633_),
    .A2(_0643_),
    .Y(_0644_),
    .B1(_0627_));
 sg13g2_inv_1 _1896_ (.Y(_0645_),
    .A(_0644_));
 sg13g2_nand2_1 _1897_ (.Y(_0646_),
    .A(\mi_snake_core.juego.r_col[1] ),
    .B(net170));
 sg13g2_nand3_1 _1898_ (.B(net170),
    .C(net169),
    .A(\mi_snake_core.juego.r_col[1] ),
    .Y(_0647_));
 sg13g2_or2_1 _1899_ (.X(_0648_),
    .B(_0647_),
    .A(_0523_));
 sg13g2_nor2_1 _1900_ (.A(_0644_),
    .B(_0648_),
    .Y(_0649_));
 sg13g2_nor2b_1 _1901_ (.A(_0649_),
    .B_N(_0619_),
    .Y(_0650_));
 sg13g2_and2_1 _1902_ (.A(net1184),
    .B(_0552_),
    .X(_0651_));
 sg13g2_and2_1 _1903_ (.A(net1031),
    .B(net164),
    .X(_0652_));
 sg13g2_nand2b_1 _1904_ (.Y(_0653_),
    .B(\mi_snake_core.juego.r_row[3] ),
    .A_N(_0053_));
 sg13g2_or2_1 _1905_ (.X(_0654_),
    .B(net171),
    .A(\mi_snake_core.juego.r_row[1] ));
 sg13g2_nor4_1 _1906_ (.A(net164),
    .B(\mi_snake_core.juego.r_row[2] ),
    .C(_0653_),
    .D(_0654_),
    .Y(_0655_));
 sg13g2_nand2b_1 _1907_ (.Y(_0656_),
    .B(net156),
    .A_N(_0655_));
 sg13g2_or2_1 _1908_ (.X(_0657_),
    .B(_0656_),
    .A(_1500_));
 sg13g2_nor2_1 _1909_ (.A(_0652_),
    .B(_0657_),
    .Y(_0658_));
 sg13g2_nor4_1 _1910_ (.A(net159),
    .B(_0650_),
    .C(_0651_),
    .D(_0658_),
    .Y(_0659_));
 sg13g2_o21ai_1 _1911_ (.B1(_0659_),
    .Y(_0007_),
    .A1(_1490_),
    .A2(net1189));
 sg13g2_nor3_1 _1912_ (.A(net1147),
    .B(net133),
    .C(_0553_),
    .Y(_0660_));
 sg13g2_a21o_1 _1913_ (.A2(_0553_),
    .A1(net1111),
    .B1(_0660_),
    .X(_0006_));
 sg13g2_xor2_1 _1914_ (.B(_0040_),
    .A(net173),
    .X(_0661_));
 sg13g2_xor2_1 _1915_ (.B(_0041_),
    .A(net172),
    .X(_0662_));
 sg13g2_nor2b_1 _1916_ (.A(net234),
    .B_N(\mi_snake_core.game_tick ),
    .Y(_0663_));
 sg13g2_nor3_1 _1917_ (.A(_0661_),
    .B(_0662_),
    .C(_0663_),
    .Y(_0664_));
 sg13g2_nand2b_1 _1918_ (.Y(_0665_),
    .B(net1167),
    .A_N(_0664_));
 sg13g2_nor2_1 _1919_ (.A(_0520_),
    .B(_0645_),
    .Y(_0666_));
 sg13g2_inv_1 _1920_ (.Y(_0667_),
    .A(_0666_));
 sg13g2_nor4_1 _1921_ (.A(net229),
    .B(net226),
    .C(net232),
    .D(net224),
    .Y(_0668_));
 sg13g2_and2_1 _1922_ (.A(net137),
    .B(_0668_),
    .X(_0669_));
 sg13g2_nand2_1 _1923_ (.Y(_0670_),
    .A(net139),
    .B(_0668_));
 sg13g2_nand2b_1 _1924_ (.Y(_0671_),
    .B(_0669_),
    .A_N(\mi_snake_core.juego.snake[0][3] ));
 sg13g2_nor4_1 _1925_ (.A(net228),
    .B(net231),
    .C(net222),
    .D(_0548_),
    .Y(_0672_));
 sg13g2_nand2_1 _1926_ (.Y(_0673_),
    .A(net225),
    .B(net223));
 sg13g2_nor3_1 _1927_ (.A(net136),
    .B(_0547_),
    .C(_0673_),
    .Y(_0674_));
 sg13g2_nor2b_1 _1928_ (.A(net233),
    .B_N(net230),
    .Y(_0675_));
 sg13g2_nand2b_1 _1929_ (.Y(_0676_),
    .B(net228),
    .A_N(net231));
 sg13g2_nand2b_1 _1930_ (.Y(_0677_),
    .B(net223),
    .A_N(net225));
 sg13g2_nor3_1 _1931_ (.A(net221),
    .B(_0676_),
    .C(_0677_),
    .Y(_0678_));
 sg13g2_nor4_1 _1932_ (.A(net228),
    .B(net231),
    .C(net220),
    .D(_0673_),
    .Y(_0679_));
 sg13g2_nor4_1 _1933_ (.A(net225),
    .B(net136),
    .C(net223),
    .D(_0547_),
    .Y(_0680_));
 sg13g2_nor3_1 _1934_ (.A(net221),
    .B(_0548_),
    .C(_0676_),
    .Y(_0681_));
 sg13g2_nor3_1 _1935_ (.A(net220),
    .B(_0673_),
    .C(_0676_),
    .Y(_0682_));
 sg13g2_nor3_1 _1936_ (.A(net136),
    .B(_0673_),
    .C(_0676_),
    .Y(_0683_));
 sg13g2_nor3_1 _1937_ (.A(net220),
    .B(_0547_),
    .C(_0673_),
    .Y(_0684_));
 sg13g2_and2_1 _1938_ (.A(net230),
    .B(net233),
    .X(_0685_));
 sg13g2_nand2_1 _1939_ (.Y(_0686_),
    .A(net228),
    .B(net231));
 sg13g2_nor3_1 _1940_ (.A(net220),
    .B(_0677_),
    .C(_0686_),
    .Y(_0687_));
 sg13g2_nor4_1 _1941_ (.A(net228),
    .B(net231),
    .C(net138),
    .D(_0548_),
    .Y(_0688_));
 sg13g2_nor3_1 _1942_ (.A(net136),
    .B(_0548_),
    .C(_0686_),
    .Y(_0689_));
 sg13g2_nor3_1 _1943_ (.A(net220),
    .B(_0548_),
    .C(_0686_),
    .Y(_0690_));
 sg13g2_nor3_1 _1944_ (.A(net136),
    .B(_0676_),
    .C(_0677_),
    .Y(_0691_));
 sg13g2_nand4_1 _1945_ (.B(net226),
    .C(net232),
    .A(net229),
    .Y(_0692_),
    .D(net224));
 sg13g2_nor2_1 _1946_ (.A(net138),
    .B(_0692_),
    .Y(_0693_));
 sg13g2_nor3_1 _1947_ (.A(net136),
    .B(_0677_),
    .C(_0686_),
    .Y(_0694_));
 sg13g2_nor4_1 _1948_ (.A(net225),
    .B(net221),
    .C(net223),
    .D(_0676_),
    .Y(_0695_));
 sg13g2_nor2_1 _1949_ (.A(net221),
    .B(_0692_),
    .Y(_0696_));
 sg13g2_nor4_1 _1950_ (.A(net225),
    .B(net136),
    .C(net223),
    .D(_0686_),
    .Y(_0697_));
 sg13g2_nor3_1 _1951_ (.A(net137),
    .B(_0547_),
    .C(_0548_),
    .Y(_0698_));
 sg13g2_nor3_1 _1952_ (.A(net136),
    .B(_0547_),
    .C(_0677_),
    .Y(_0699_));
 sg13g2_nor4_1 _1953_ (.A(net228),
    .B(net231),
    .C(net221),
    .D(_0677_),
    .Y(_0700_));
 sg13g2_nor4_1 _1954_ (.A(net228),
    .B(net231),
    .C(net137),
    .D(_0677_),
    .Y(_0701_));
 sg13g2_nor4_1 _1955_ (.A(net225),
    .B(net138),
    .C(net223),
    .D(_0676_),
    .Y(_0702_));
 sg13g2_nor4_1 _1956_ (.A(net226),
    .B(net220),
    .C(net223),
    .D(_0547_),
    .Y(_0703_));
 sg13g2_nor4_1 _1957_ (.A(net229),
    .B(net232),
    .C(net137),
    .D(_0673_),
    .Y(_0704_));
 sg13g2_nor3_1 _1958_ (.A(net221),
    .B(_0547_),
    .C(_0677_),
    .Y(_0705_));
 sg13g2_a22oi_1 _1959_ (.Y(_0706_),
    .B1(_0705_),
    .B2(\mi_snake_core.juego.snake[9][3] ),
    .A2(net93),
    .A1(\mi_snake_core.juego.snake[28][3] ));
 sg13g2_nor3_1 _1960_ (.A(net138),
    .B(_0548_),
    .C(_0676_),
    .Y(_0707_));
 sg13g2_nor4_1 _1961_ (.A(net225),
    .B(net220),
    .C(net224),
    .D(_0686_),
    .Y(_0708_));
 sg13g2_a22oi_1 _1962_ (.Y(_0709_),
    .B1(net1192),
    .B2(\mi_snake_core.juego.snake[27][3] ),
    .A2(_0684_),
    .A1(\mi_snake_core.juego.snake[13][3] ));
 sg13g2_a22oi_1 _1963_ (.Y(_0710_),
    .B1(net99),
    .B2(\mi_snake_core.juego.snake[24][3] ),
    .A2(net105),
    .A1(\mi_snake_core.juego.snake[19][3] ));
 sg13g2_a22oi_1 _1964_ (.Y(_0711_),
    .B1(_0708_),
    .B2(\mi_snake_core.juego.snake[3][3] ),
    .A2(_0688_),
    .A1(\mi_snake_core.juego.snake[20][3] ));
 sg13g2_a22oi_1 _1965_ (.Y(_0712_),
    .B1(net95),
    .B2(\mi_snake_core.juego.snake[1][3] ),
    .A2(net125),
    .A1(\mi_snake_core.juego.snake[17][3] ));
 sg13g2_a22oi_1 _1966_ (.Y(_0713_),
    .B1(net121),
    .B2(\mi_snake_core.juego.snake[14][3] ),
    .A2(_0678_),
    .A1(\mi_snake_core.juego.snake[10][3] ));
 sg13g2_a22oi_1 _1967_ (.Y(_0714_),
    .B1(_0690_),
    .B2(\mi_snake_core.juego.snake[7][3] ),
    .A2(_0672_),
    .A1(\mi_snake_core.juego.snake[4][3] ));
 sg13g2_and2_1 _1968_ (.A(net221),
    .B(_0668_),
    .X(_0715_));
 sg13g2_a22oi_1 _1969_ (.Y(_0716_),
    .B1(net96),
    .B2(\mi_snake_core.juego.snake[18][3] ),
    .A2(_0693_),
    .A1(\mi_snake_core.juego.snake[31][3] ));
 sg13g2_a22oi_1 _1970_ (.Y(_0717_),
    .B1(_0707_),
    .B2(\mi_snake_core.juego.snake[22][3] ),
    .A2(net1194),
    .A1(\mi_snake_core.juego.snake[23][3] ));
 sg13g2_a22oi_1 _1971_ (.Y(_0718_),
    .B1(_0681_),
    .B2(\mi_snake_core.juego.snake[6][3] ),
    .A2(net127),
    .A1(\mi_snake_core.juego.snake[12][3] ));
 sg13g2_a22oi_1 _1972_ (.Y(_0719_),
    .B1(net117),
    .B2(\mi_snake_core.juego.snake[11][3] ),
    .A2(_0674_),
    .A1(\mi_snake_core.juego.snake[29][3] ));
 sg13g2_nand4_1 _1973_ (.B(_0717_),
    .C(_0718_),
    .A(_0716_),
    .Y(_0720_),
    .D(_0719_));
 sg13g2_a22oi_1 _1974_ (.Y(_0721_),
    .B1(net1190),
    .B2(\mi_snake_core.juego.snake[25][3] ),
    .A2(net109),
    .A1(\mi_snake_core.juego.snake[2][3] ));
 sg13g2_a21oi_1 _1975_ (.A1(\mi_snake_core.juego.snake[8][3] ),
    .A2(net1198),
    .Y(_0722_),
    .B1(_0669_));
 sg13g2_nand4_1 _1976_ (.B(_0712_),
    .C(_0721_),
    .A(_0711_),
    .Y(_0723_),
    .D(_0722_));
 sg13g2_a22oi_1 _1977_ (.Y(_0724_),
    .B1(net107),
    .B2(\mi_snake_core.juego.snake[15][3] ),
    .A2(net1193),
    .A1(\mi_snake_core.juego.snake[26][3] ));
 sg13g2_a22oi_1 _1978_ (.Y(_0725_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][3] ),
    .A2(net120),
    .A1(\mi_snake_core.juego.snake[30][3] ));
 sg13g2_nand4_1 _1979_ (.B(_0710_),
    .C(_0724_),
    .A(_0706_),
    .Y(_0726_),
    .D(_0725_));
 sg13g2_a22oi_1 _1980_ (.Y(_0727_),
    .B1(net1196),
    .B2(\mi_snake_core.juego.snake[21][3] ),
    .A2(net133),
    .A1(\mi_snake_core.juego.snake[5][3] ));
 sg13g2_nand4_1 _1981_ (.B(_0713_),
    .C(_0714_),
    .A(_0709_),
    .Y(_0728_),
    .D(_0727_));
 sg13g2_or3_1 _1982_ (.A(_0723_),
    .B(_0726_),
    .C(_0728_),
    .X(_0729_));
 sg13g2_o21ai_1 _1983_ (.B1(_0671_),
    .Y(_0730_),
    .A1(_0720_),
    .A2(_0729_));
 sg13g2_xnor2_1 _1984_ (.Y(_0731_),
    .A(_0564_),
    .B(_0730_));
 sg13g2_nor2_1 _1985_ (.A(\mi_snake_core.juego.snake[0][1] ),
    .B(net132),
    .Y(_0732_));
 sg13g2_nand2_1 _1986_ (.Y(_0733_),
    .A(\mi_snake_core.juego.snake[1][1] ),
    .B(net94));
 sg13g2_a22oi_1 _1987_ (.Y(_0734_),
    .B1(net107),
    .B2(\mi_snake_core.juego.snake[15][1] ),
    .A2(net121),
    .A1(\mi_snake_core.juego.snake[14][1] ));
 sg13g2_a22oi_1 _1988_ (.Y(_0735_),
    .B1(net92),
    .B2(\mi_snake_core.juego.snake[28][1] ),
    .A2(net129),
    .A1(\mi_snake_core.juego.snake[29][1] ));
 sg13g2_a22oi_1 _1989_ (.Y(_0736_),
    .B1(net111),
    .B2(\mi_snake_core.juego.snake[31][1] ),
    .A2(net119),
    .A1(\mi_snake_core.juego.snake[30][1] ));
 sg13g2_a22oi_1 _1990_ (.Y(_0737_),
    .B1(net104),
    .B2(\mi_snake_core.juego.snake[21][1] ),
    .A2(net115),
    .A1(\mi_snake_core.juego.snake[20][1] ));
 sg13g2_a22oi_1 _1991_ (.Y(_0738_),
    .B1(net90),
    .B2(\mi_snake_core.juego.snake[22][1] ),
    .A2(net1194),
    .A1(\mi_snake_core.juego.snake[23][1] ));
 sg13g2_a22oi_1 _1992_ (.Y(_0739_),
    .B1(net130),
    .B2(\mi_snake_core.juego.snake[4][1] ),
    .A2(net133),
    .A1(\mi_snake_core.juego.snake[5][1] ));
 sg13g2_a22oi_1 _1993_ (.Y(_0740_),
    .B1(net113),
    .B2(\mi_snake_core.juego.snake[7][1] ),
    .A2(net123),
    .A1(\mi_snake_core.juego.snake[6][1] ));
 sg13g2_a22oi_1 _1994_ (.Y(_0741_),
    .B1(net118),
    .B2(\mi_snake_core.juego.snake[13][1] ),
    .A2(net126),
    .A1(\mi_snake_core.juego.snake[12][1] ));
 sg13g2_a22oi_1 _1995_ (.Y(_0742_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][1] ),
    .A2(net124),
    .A1(\mi_snake_core.juego.snake[17][1] ));
 sg13g2_a22oi_1 _1996_ (.Y(_0743_),
    .B1(net98),
    .B2(\mi_snake_core.juego.snake[24][1] ),
    .A2(net103),
    .A1(\mi_snake_core.juego.snake[25][1] ));
 sg13g2_a22oi_1 _1997_ (.Y(_0744_),
    .B1(net88),
    .B2(\mi_snake_core.juego.snake[3][1] ),
    .A2(net108),
    .A1(\mi_snake_core.juego.snake[2][1] ));
 sg13g2_a22oi_1 _1998_ (.Y(_0745_),
    .B1(net117),
    .B2(\mi_snake_core.juego.snake[11][1] ),
    .A2(net128),
    .A1(\mi_snake_core.juego.snake[10][1] ));
 sg13g2_nand4_1 _1999_ (.B(_0739_),
    .C(_0740_),
    .A(_0733_),
    .Y(_0746_),
    .D(_0744_));
 sg13g2_a22oi_1 _2000_ (.Y(_0747_),
    .B1(net91),
    .B2(\mi_snake_core.juego.snake[9][1] ),
    .A2(net101),
    .A1(\mi_snake_core.juego.snake[8][1] ));
 sg13g2_nand4_1 _2001_ (.B(_0741_),
    .C(_0745_),
    .A(_0734_),
    .Y(_0748_),
    .D(_0747_));
 sg13g2_a22oi_1 _2002_ (.Y(_0749_),
    .B1(net110),
    .B2(\mi_snake_core.juego.snake[27][1] ),
    .A2(net112),
    .A1(\mi_snake_core.juego.snake[26][1] ));
 sg13g2_nand4_1 _2003_ (.B(_0736_),
    .C(_0743_),
    .A(_0735_),
    .Y(_0750_),
    .D(_0749_));
 sg13g2_a22oi_1 _2004_ (.Y(_0751_),
    .B1(net96),
    .B2(\mi_snake_core.juego.snake[18][1] ),
    .A2(net106),
    .A1(\mi_snake_core.juego.snake[19][1] ));
 sg13g2_nand4_1 _2005_ (.B(_0738_),
    .C(_0742_),
    .A(_0737_),
    .Y(_0752_),
    .D(_0751_));
 sg13g2_nor4_1 _2006_ (.A(_0746_),
    .B(_0748_),
    .C(_0750_),
    .D(_0752_),
    .Y(_0753_));
 sg13g2_a21o_1 _2007_ (.A2(_0753_),
    .A1(net132),
    .B1(_0732_),
    .X(_0754_));
 sg13g2_xnor2_1 _2008_ (.Y(_0755_),
    .A(_0577_),
    .B(_0754_));
 sg13g2_nor2_1 _2009_ (.A(\mi_snake_core.juego.snake[0][0] ),
    .B(net132),
    .Y(_0756_));
 sg13g2_a22oi_1 _2010_ (.Y(_0757_),
    .B1(net109),
    .B2(\mi_snake_core.juego.snake[2][0] ),
    .A2(net1192),
    .A1(\mi_snake_core.juego.snake[27][0] ));
 sg13g2_a22oi_1 _2011_ (.Y(_0758_),
    .B1(net118),
    .B2(\mi_snake_core.juego.snake[13][0] ),
    .A2(net128),
    .A1(\mi_snake_core.juego.snake[10][0] ));
 sg13g2_a22oi_1 _2012_ (.Y(_0759_),
    .B1(net1190),
    .B2(\mi_snake_core.juego.snake[25][0] ),
    .A2(net123),
    .A1(\mi_snake_core.juego.snake[6][0] ));
 sg13g2_a22oi_1 _2013_ (.Y(_0760_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][0] ),
    .A2(_0687_),
    .A1(\mi_snake_core.juego.snake[11][0] ));
 sg13g2_a22oi_1 _2014_ (.Y(_0761_),
    .B1(net94),
    .B2(\mi_snake_core.juego.snake[1][0] ),
    .A2(net102),
    .A1(\mi_snake_core.juego.snake[8][0] ));
 sg13g2_a22oi_1 _2015_ (.Y(_0762_),
    .B1(net1196),
    .B2(\mi_snake_core.juego.snake[21][0] ),
    .A2(net133),
    .A1(\mi_snake_core.juego.snake[5][0] ));
 sg13g2_a22oi_1 _2016_ (.Y(_0763_),
    .B1(net1191),
    .B2(\mi_snake_core.juego.snake[19][0] ),
    .A2(net112),
    .A1(\mi_snake_core.juego.snake[26][0] ));
 sg13g2_a22oi_1 _2017_ (.Y(_0764_),
    .B1(net115),
    .B2(\mi_snake_core.juego.snake[20][0] ),
    .A2(net126),
    .A1(\mi_snake_core.juego.snake[12][0] ));
 sg13g2_nand3_1 _2018_ (.B(_0763_),
    .C(_0764_),
    .A(_0762_),
    .Y(_0765_));
 sg13g2_a221oi_1 _2019_ (.B2(\mi_snake_core.juego.snake[7][0] ),
    .C1(_0765_),
    .B1(_0690_),
    .A1(\mi_snake_core.juego.snake[29][0] ),
    .Y(_0766_),
    .A2(net1195));
 sg13g2_a22oi_1 _2020_ (.Y(_0767_),
    .B1(net89),
    .B2(\mi_snake_core.juego.snake[3][0] ),
    .A2(net97),
    .A1(\mi_snake_core.juego.snake[18][0] ));
 sg13g2_a21oi_1 _2021_ (.A1(\mi_snake_core.juego.snake[22][0] ),
    .A2(_0707_),
    .Y(_0768_),
    .B1(_0669_));
 sg13g2_a22oi_1 _2022_ (.Y(_0769_),
    .B1(net122),
    .B2(\mi_snake_core.juego.snake[14][0] ),
    .A2(net125),
    .A1(\mi_snake_core.juego.snake[17][0] ));
 sg13g2_nand4_1 _2023_ (.B(_0767_),
    .C(_0768_),
    .A(_0760_),
    .Y(_0770_),
    .D(_0769_));
 sg13g2_a22oi_1 _2024_ (.Y(_0771_),
    .B1(net99),
    .B2(\mi_snake_core.juego.snake[24][0] ),
    .A2(net111),
    .A1(\mi_snake_core.juego.snake[31][0] ));
 sg13g2_a22oi_1 _2025_ (.Y(_0772_),
    .B1(net114),
    .B2(\mi_snake_core.juego.snake[23][0] ),
    .A2(net120),
    .A1(\mi_snake_core.juego.snake[30][0] ));
 sg13g2_nand4_1 _2026_ (.B(_0761_),
    .C(_0771_),
    .A(_0759_),
    .Y(_0773_),
    .D(_0772_));
 sg13g2_a22oi_1 _2027_ (.Y(_0774_),
    .B1(net91),
    .B2(\mi_snake_core.juego.snake[9][0] ),
    .A2(net107),
    .A1(\mi_snake_core.juego.snake[15][0] ));
 sg13g2_a22oi_1 _2028_ (.Y(_0775_),
    .B1(net93),
    .B2(\mi_snake_core.juego.snake[28][0] ),
    .A2(net131),
    .A1(\mi_snake_core.juego.snake[4][0] ));
 sg13g2_nand4_1 _2029_ (.B(_0758_),
    .C(_0774_),
    .A(_0757_),
    .Y(_0776_),
    .D(_0775_));
 sg13g2_nor3_1 _2030_ (.A(_0770_),
    .B(_0773_),
    .C(_0776_),
    .Y(_0777_));
 sg13g2_a21o_1 _2031_ (.A2(_0777_),
    .A1(_0766_),
    .B1(_0756_),
    .X(_0778_));
 sg13g2_xnor2_1 _2032_ (.Y(_0779_),
    .A(_0586_),
    .B(_0778_));
 sg13g2_nor2_1 _2033_ (.A(\mi_snake_core.juego.snake[0][4] ),
    .B(net132),
    .Y(_0780_));
 sg13g2_nand2_1 _2034_ (.Y(_0781_),
    .A(\mi_snake_core.juego.snake[1][4] ),
    .B(net94));
 sg13g2_a22oi_1 _2035_ (.Y(_0782_),
    .B1(net96),
    .B2(\mi_snake_core.juego.snake[18][4] ),
    .A2(net106),
    .A1(\mi_snake_core.juego.snake[19][4] ));
 sg13g2_a22oi_1 _2036_ (.Y(_0783_),
    .B1(net104),
    .B2(\mi_snake_core.juego.snake[21][4] ),
    .A2(net115),
    .A1(\mi_snake_core.juego.snake[20][4] ));
 sg13g2_a22oi_1 _2037_ (.Y(_0784_),
    .B1(net92),
    .B2(\mi_snake_core.juego.snake[28][4] ),
    .A2(net129),
    .A1(\mi_snake_core.juego.snake[29][4] ));
 sg13g2_a22oi_1 _2038_ (.Y(_0785_),
    .B1(net118),
    .B2(\mi_snake_core.juego.snake[13][4] ),
    .A2(net126),
    .A1(\mi_snake_core.juego.snake[12][4] ));
 sg13g2_a22oi_1 _2039_ (.Y(_0786_),
    .B1(net107),
    .B2(\mi_snake_core.juego.snake[15][4] ),
    .A2(net121),
    .A1(\mi_snake_core.juego.snake[14][4] ));
 sg13g2_a22oi_1 _2040_ (.Y(_0787_),
    .B1(net88),
    .B2(\mi_snake_core.juego.snake[3][4] ),
    .A2(net108),
    .A1(\mi_snake_core.juego.snake[2][4] ));
 sg13g2_a22oi_1 _2041_ (.Y(_0788_),
    .B1(net130),
    .B2(\mi_snake_core.juego.snake[4][4] ),
    .A2(net133),
    .A1(\mi_snake_core.juego.snake[5][4] ));
 sg13g2_a22oi_1 _2042_ (.Y(_0789_),
    .B1(net113),
    .B2(\mi_snake_core.juego.snake[7][4] ),
    .A2(net123),
    .A1(\mi_snake_core.juego.snake[6][4] ));
 sg13g2_a22oi_1 _2043_ (.Y(_0790_),
    .B1(net91),
    .B2(\mi_snake_core.juego.snake[9][4] ),
    .A2(net101),
    .A1(\mi_snake_core.juego.snake[8][4] ));
 sg13g2_a22oi_1 _2044_ (.Y(_0791_),
    .B1(net110),
    .B2(\mi_snake_core.juego.snake[27][4] ),
    .A2(net112),
    .A1(\mi_snake_core.juego.snake[26][4] ));
 sg13g2_nand4_1 _2045_ (.B(_0787_),
    .C(_0788_),
    .A(_0781_),
    .Y(_0792_),
    .D(_0789_));
 sg13g2_a22oi_1 _2046_ (.Y(_0793_),
    .B1(net117),
    .B2(\mi_snake_core.juego.snake[11][4] ),
    .A2(net128),
    .A1(\mi_snake_core.juego.snake[10][4] ));
 sg13g2_nand4_1 _2047_ (.B(_0786_),
    .C(_0790_),
    .A(_0785_),
    .Y(_0794_),
    .D(_0793_));
 sg13g2_a22oi_1 _2048_ (.Y(_0795_),
    .B1(net98),
    .B2(\mi_snake_core.juego.snake[24][4] ),
    .A2(net103),
    .A1(\mi_snake_core.juego.snake[25][4] ));
 sg13g2_a22oi_1 _2049_ (.Y(_0796_),
    .B1(net111),
    .B2(\mi_snake_core.juego.snake[31][4] ),
    .A2(net119),
    .A1(\mi_snake_core.juego.snake[30][4] ));
 sg13g2_nand4_1 _2050_ (.B(_0791_),
    .C(_0795_),
    .A(_0784_),
    .Y(_0797_),
    .D(_0796_));
 sg13g2_a22oi_1 _2051_ (.Y(_0798_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][4] ),
    .A2(net124),
    .A1(\mi_snake_core.juego.snake[17][4] ));
 sg13g2_a22oi_1 _2052_ (.Y(_0799_),
    .B1(net90),
    .B2(\mi_snake_core.juego.snake[22][4] ),
    .A2(net1194),
    .A1(\mi_snake_core.juego.snake[23][4] ));
 sg13g2_nand4_1 _2053_ (.B(_0783_),
    .C(_0798_),
    .A(_0782_),
    .Y(_0800_),
    .D(_0799_));
 sg13g2_nor4_1 _2054_ (.A(_0792_),
    .B(_0794_),
    .C(_0797_),
    .D(_0800_),
    .Y(_0801_));
 sg13g2_a21o_1 _2055_ (.A2(_0801_),
    .A1(net132),
    .B1(_0780_),
    .X(_0802_));
 sg13g2_xnor2_1 _2056_ (.Y(_0803_),
    .A(_0584_),
    .B(_0802_));
 sg13g2_nor2_1 _2057_ (.A(\mi_snake_core.juego.snake[0][5] ),
    .B(net132),
    .Y(_0804_));
 sg13g2_a22oi_1 _2058_ (.Y(_0805_),
    .B1(net97),
    .B2(\mi_snake_core.juego.snake[18][5] ),
    .A2(net124),
    .A1(\mi_snake_core.juego.snake[17][5] ));
 sg13g2_a22oi_1 _2059_ (.Y(_0806_),
    .B1(_0704_),
    .B2(\mi_snake_core.juego.snake[28][5] ),
    .A2(net1196),
    .A1(\mi_snake_core.juego.snake[21][5] ));
 sg13g2_a22oi_1 _2060_ (.Y(_0807_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][5] ),
    .A2(net1197),
    .A1(\mi_snake_core.juego.snake[1][5] ));
 sg13g2_a22oi_1 _2061_ (.Y(_0808_),
    .B1(net129),
    .B2(\mi_snake_core.juego.snake[29][5] ),
    .A2(net131),
    .A1(\mi_snake_core.juego.snake[4][5] ));
 sg13g2_a22oi_1 _2062_ (.Y(_0809_),
    .B1(_0684_),
    .B2(\mi_snake_core.juego.snake[13][5] ),
    .A2(net133),
    .A1(\mi_snake_core.juego.snake[5][5] ));
 sg13g2_nand4_1 _2063_ (.B(_0807_),
    .C(_0808_),
    .A(_0806_),
    .Y(_0810_),
    .D(_0809_));
 sg13g2_a22oi_1 _2064_ (.Y(_0811_),
    .B1(net116),
    .B2(\mi_snake_core.juego.snake[20][5] ),
    .A2(net117),
    .A1(\mi_snake_core.juego.snake[11][5] ));
 sg13g2_a22oi_1 _2065_ (.Y(_0812_),
    .B1(net102),
    .B2(\mi_snake_core.juego.snake[8][5] ),
    .A2(net113),
    .A1(\mi_snake_core.juego.snake[7][5] ));
 sg13g2_a22oi_1 _2066_ (.Y(_0813_),
    .B1(net88),
    .B2(\mi_snake_core.juego.snake[3][5] ),
    .A2(net122),
    .A1(\mi_snake_core.juego.snake[14][5] ));
 sg13g2_a22oi_1 _2067_ (.Y(_0814_),
    .B1(net98),
    .B2(\mi_snake_core.juego.snake[24][5] ),
    .A2(net111),
    .A1(\mi_snake_core.juego.snake[31][5] ));
 sg13g2_a22oi_1 _2068_ (.Y(_0815_),
    .B1(net105),
    .B2(\mi_snake_core.juego.snake[19][5] ),
    .A2(net108),
    .A1(\mi_snake_core.juego.snake[2][5] ));
 sg13g2_nand4_1 _2069_ (.B(_0813_),
    .C(_0814_),
    .A(_0812_),
    .Y(_0816_),
    .D(_0815_));
 sg13g2_a22oi_1 _2070_ (.Y(_0817_),
    .B1(net103),
    .B2(\mi_snake_core.juego.snake[25][5] ),
    .A2(net114),
    .A1(\mi_snake_core.juego.snake[23][5] ));
 sg13g2_a22oi_1 _2071_ (.Y(_0818_),
    .B1(_0694_),
    .B2(\mi_snake_core.juego.snake[27][5] ),
    .A2(net1199),
    .A1(\mi_snake_core.juego.snake[12][5] ));
 sg13g2_nand3_1 _2072_ (.B(_0817_),
    .C(_0818_),
    .A(_0805_),
    .Y(_0819_));
 sg13g2_a221oi_1 _2073_ (.B2(\mi_snake_core.juego.snake[15][5] ),
    .C1(_0819_),
    .B1(_0696_),
    .A1(\mi_snake_core.juego.snake[30][5] ),
    .Y(_0820_),
    .A2(_0683_));
 sg13g2_a22oi_1 _2074_ (.Y(_0821_),
    .B1(net90),
    .B2(\mi_snake_core.juego.snake[22][5] ),
    .A2(net1193),
    .A1(\mi_snake_core.juego.snake[26][5] ));
 sg13g2_a21oi_1 _2075_ (.A1(\mi_snake_core.juego.snake[9][5] ),
    .A2(net91),
    .Y(_0822_),
    .B1(_0669_));
 sg13g2_a22oi_1 _2076_ (.Y(_0823_),
    .B1(_0681_),
    .B2(\mi_snake_core.juego.snake[6][5] ),
    .A2(net128),
    .A1(\mi_snake_core.juego.snake[10][5] ));
 sg13g2_nand4_1 _2077_ (.B(_0821_),
    .C(_0822_),
    .A(_0811_),
    .Y(_0824_),
    .D(_0823_));
 sg13g2_nor3_1 _2078_ (.A(_0810_),
    .B(_0816_),
    .C(_0824_),
    .Y(_0825_));
 sg13g2_a21o_1 _2079_ (.A2(_0825_),
    .A1(_0820_),
    .B1(_0804_),
    .X(_0826_));
 sg13g2_xnor2_1 _2080_ (.Y(_0827_),
    .A(_0580_),
    .B(_0826_));
 sg13g2_nand2b_1 _2081_ (.Y(_0828_),
    .B(_0669_),
    .A_N(\mi_snake_core.juego.snake[0][2] ));
 sg13g2_a22oi_1 _2082_ (.Y(_0829_),
    .B1(net130),
    .B2(\mi_snake_core.juego.snake[4][2] ),
    .A2(net1200),
    .A1(\mi_snake_core.juego.snake[5][2] ));
 sg13g2_a22oi_1 _2083_ (.Y(_0830_),
    .B1(net110),
    .B2(\mi_snake_core.juego.snake[27][2] ),
    .A2(net113),
    .A1(\mi_snake_core.juego.snake[7][2] ));
 sg13g2_a22oi_1 _2084_ (.Y(_0831_),
    .B1(_0705_),
    .B2(\mi_snake_core.juego.snake[9][2] ),
    .A2(net123),
    .A1(\mi_snake_core.juego.snake[6][2] ));
 sg13g2_a22oi_1 _2085_ (.Y(_0832_),
    .B1(net111),
    .B2(\mi_snake_core.juego.snake[31][2] ),
    .A2(net129),
    .A1(\mi_snake_core.juego.snake[29][2] ));
 sg13g2_nand4_1 _2086_ (.B(_0830_),
    .C(_0831_),
    .A(_0829_),
    .Y(_0833_),
    .D(_0832_));
 sg13g2_a22oi_1 _2087_ (.Y(_0834_),
    .B1(net117),
    .B2(\mi_snake_core.juego.snake[11][2] ),
    .A2(net118),
    .A1(\mi_snake_core.juego.snake[13][2] ));
 sg13g2_a22oi_1 _2088_ (.Y(_0835_),
    .B1(net92),
    .B2(\mi_snake_core.juego.snake[28][2] ),
    .A2(net100),
    .A1(\mi_snake_core.juego.snake[24][2] ));
 sg13g2_a22oi_1 _2089_ (.Y(_0836_),
    .B1(net101),
    .B2(\mi_snake_core.juego.snake[8][2] ),
    .A2(net1193),
    .A1(\mi_snake_core.juego.snake[26][2] ));
 sg13g2_a22oi_1 _2090_ (.Y(_0837_),
    .B1(_0695_),
    .B2(\mi_snake_core.juego.snake[2][2] ),
    .A2(net121),
    .A1(\mi_snake_core.juego.snake[14][2] ));
 sg13g2_nand4_1 _2091_ (.B(_0835_),
    .C(_0836_),
    .A(_0834_),
    .Y(_0838_),
    .D(_0837_));
 sg13g2_a22oi_1 _2092_ (.Y(_0839_),
    .B1(net104),
    .B2(\mi_snake_core.juego.snake[21][2] ),
    .A2(net128),
    .A1(\mi_snake_core.juego.snake[10][2] ));
 sg13g2_a22oi_1 _2093_ (.Y(_0840_),
    .B1(net90),
    .B2(\mi_snake_core.juego.snake[22][2] ),
    .A2(net107),
    .A1(\mi_snake_core.juego.snake[15][2] ));
 sg13g2_a22oi_1 _2094_ (.Y(_0841_),
    .B1(net106),
    .B2(\mi_snake_core.juego.snake[19][2] ),
    .A2(net1199),
    .A1(\mi_snake_core.juego.snake[12][2] ));
 sg13g2_a22oi_1 _2095_ (.Y(_0842_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][2] ),
    .A2(net120),
    .A1(\mi_snake_core.juego.snake[30][2] ));
 sg13g2_a22oi_1 _2096_ (.Y(_0843_),
    .B1(net95),
    .B2(\mi_snake_core.juego.snake[1][2] ),
    .A2(_0688_),
    .A1(\mi_snake_core.juego.snake[20][2] ));
 sg13g2_nand4_1 _2097_ (.B(_0841_),
    .C(_0842_),
    .A(_0840_),
    .Y(_0844_),
    .D(_0843_));
 sg13g2_a22oi_1 _2098_ (.Y(_0845_),
    .B1(net97),
    .B2(\mi_snake_core.juego.snake[18][2] ),
    .A2(net124),
    .A1(\mi_snake_core.juego.snake[17][2] ));
 sg13g2_a21oi_1 _2099_ (.A1(\mi_snake_core.juego.snake[3][2] ),
    .A2(net89),
    .Y(_0846_),
    .B1(_0669_));
 sg13g2_a22oi_1 _2100_ (.Y(_0847_),
    .B1(net103),
    .B2(\mi_snake_core.juego.snake[25][2] ),
    .A2(net114),
    .A1(\mi_snake_core.juego.snake[23][2] ));
 sg13g2_nand4_1 _2101_ (.B(_0845_),
    .C(_0846_),
    .A(_0839_),
    .Y(_0848_),
    .D(_0847_));
 sg13g2_or3_1 _2102_ (.A(_0833_),
    .B(_0838_),
    .C(_0848_),
    .X(_0849_));
 sg13g2_o21ai_1 _2103_ (.B1(_0828_),
    .Y(_0850_),
    .A1(_0844_),
    .A2(_0849_));
 sg13g2_xor2_1 _2104_ (.B(_0850_),
    .A(_0582_),
    .X(_0851_));
 sg13g2_nor2_1 _2105_ (.A(\mi_snake_core.juego.snake[0][7] ),
    .B(net132),
    .Y(_0852_));
 sg13g2_nand2_1 _2106_ (.Y(_0853_),
    .A(\mi_snake_core.juego.snake[1][7] ),
    .B(net94));
 sg13g2_a22oi_1 _2107_ (.Y(_0854_),
    .B1(net107),
    .B2(\mi_snake_core.juego.snake[15][7] ),
    .A2(net121),
    .A1(\mi_snake_core.juego.snake[14][7] ));
 sg13g2_a22oi_1 _2108_ (.Y(_0855_),
    .B1(net96),
    .B2(\mi_snake_core.juego.snake[18][7] ),
    .A2(net106),
    .A1(\mi_snake_core.juego.snake[19][7] ));
 sg13g2_a22oi_1 _2109_ (.Y(_0856_),
    .B1(net104),
    .B2(\mi_snake_core.juego.snake[21][7] ),
    .A2(net115),
    .A1(\mi_snake_core.juego.snake[20][7] ));
 sg13g2_a22oi_1 _2110_ (.Y(_0857_),
    .B1(net110),
    .B2(\mi_snake_core.juego.snake[27][7] ),
    .A2(net112),
    .A1(\mi_snake_core.juego.snake[26][7] ));
 sg13g2_a22oi_1 _2111_ (.Y(_0858_),
    .B1(net88),
    .B2(\mi_snake_core.juego.snake[3][7] ),
    .A2(net108),
    .A1(\mi_snake_core.juego.snake[2][7] ));
 sg13g2_a22oi_1 _2112_ (.Y(_0859_),
    .B1(net91),
    .B2(\mi_snake_core.juego.snake[9][7] ),
    .A2(net101),
    .A1(\mi_snake_core.juego.snake[8][7] ));
 sg13g2_a22oi_1 _2113_ (.Y(_0860_),
    .B1(net130),
    .B2(\mi_snake_core.juego.snake[4][7] ),
    .A2(net1200),
    .A1(\mi_snake_core.juego.snake[5][7] ));
 sg13g2_a22oi_1 _2114_ (.Y(_0861_),
    .B1(net113),
    .B2(\mi_snake_core.juego.snake[7][7] ),
    .A2(net123),
    .A1(\mi_snake_core.juego.snake[6][7] ));
 sg13g2_a22oi_1 _2115_ (.Y(_0862_),
    .B1(net118),
    .B2(\mi_snake_core.juego.snake[13][7] ),
    .A2(net127),
    .A1(\mi_snake_core.juego.snake[12][7] ));
 sg13g2_a22oi_1 _2116_ (.Y(_0863_),
    .B1(net92),
    .B2(\mi_snake_core.juego.snake[28][7] ),
    .A2(net129),
    .A1(\mi_snake_core.juego.snake[29][7] ));
 sg13g2_nand4_1 _2117_ (.B(_0858_),
    .C(_0860_),
    .A(_0853_),
    .Y(_0864_),
    .D(_0861_));
 sg13g2_a22oi_1 _2118_ (.Y(_0865_),
    .B1(net117),
    .B2(\mi_snake_core.juego.snake[11][7] ),
    .A2(net128),
    .A1(\mi_snake_core.juego.snake[10][7] ));
 sg13g2_nand4_1 _2119_ (.B(_0859_),
    .C(_0862_),
    .A(_0854_),
    .Y(_0866_),
    .D(_0865_));
 sg13g2_a22oi_1 _2120_ (.Y(_0867_),
    .B1(net111),
    .B2(\mi_snake_core.juego.snake[31][7] ),
    .A2(net119),
    .A1(\mi_snake_core.juego.snake[30][7] ));
 sg13g2_a22oi_1 _2121_ (.Y(_0868_),
    .B1(net98),
    .B2(\mi_snake_core.juego.snake[24][7] ),
    .A2(net103),
    .A1(\mi_snake_core.juego.snake[25][7] ));
 sg13g2_nand4_1 _2122_ (.B(_0863_),
    .C(_0867_),
    .A(_0857_),
    .Y(_0869_),
    .D(_0868_));
 sg13g2_a22oi_1 _2123_ (.Y(_0870_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][7] ),
    .A2(net124),
    .A1(\mi_snake_core.juego.snake[17][7] ));
 sg13g2_a22oi_1 _2124_ (.Y(_0871_),
    .B1(net90),
    .B2(\mi_snake_core.juego.snake[22][7] ),
    .A2(net1194),
    .A1(\mi_snake_core.juego.snake[23][7] ));
 sg13g2_nand4_1 _2125_ (.B(_0856_),
    .C(_0870_),
    .A(_0855_),
    .Y(_0872_),
    .D(_0871_));
 sg13g2_nor4_1 _2126_ (.A(_0864_),
    .B(_0866_),
    .C(_0869_),
    .D(_0872_),
    .Y(_0873_));
 sg13g2_a21o_1 _2127_ (.A2(_0873_),
    .A1(net132),
    .B1(_0852_),
    .X(_0874_));
 sg13g2_xor2_1 _2128_ (.B(_0874_),
    .A(_0575_),
    .X(_0875_));
 sg13g2_a22oi_1 _2129_ (.Y(_0876_),
    .B1(net95),
    .B2(\mi_snake_core.juego.snake[1][6] ),
    .A2(net1196),
    .A1(\mi_snake_core.juego.snake[21][6] ));
 sg13g2_a22oi_1 _2130_ (.Y(_0877_),
    .B1(net105),
    .B2(\mi_snake_core.juego.snake[19][6] ),
    .A2(net110),
    .A1(\mi_snake_core.juego.snake[27][6] ));
 sg13g2_a22oi_1 _2131_ (.Y(_0878_),
    .B1(_0705_),
    .B2(\mi_snake_core.juego.snake[9][6] ),
    .A2(net93),
    .A1(\mi_snake_core.juego.snake[28][6] ));
 sg13g2_a22oi_1 _2132_ (.Y(_0879_),
    .B1(net1190),
    .B2(\mi_snake_core.juego.snake[25][6] ),
    .A2(net131),
    .A1(\mi_snake_core.juego.snake[4][6] ));
 sg13g2_a22oi_1 _2133_ (.Y(_0880_),
    .B1(net120),
    .B2(\mi_snake_core.juego.snake[30][6] ),
    .A2(net122),
    .A1(\mi_snake_core.juego.snake[14][6] ));
 sg13g2_nand4_1 _2134_ (.B(_0878_),
    .C(_0879_),
    .A(_0877_),
    .Y(_0881_),
    .D(_0880_));
 sg13g2_a22oi_1 _2135_ (.Y(_0882_),
    .B1(_0715_),
    .B2(\mi_snake_core.juego.snake[16][6] ),
    .A2(net1195),
    .A1(\mi_snake_core.juego.snake[29][6] ));
 sg13g2_a22oi_1 _2136_ (.Y(_0883_),
    .B1(net123),
    .B2(\mi_snake_core.juego.snake[6][6] ),
    .A2(net1200),
    .A1(\mi_snake_core.juego.snake[5][6] ));
 sg13g2_a22oi_1 _2137_ (.Y(_0884_),
    .B1(_0693_),
    .B2(\mi_snake_core.juego.snake[31][6] ),
    .A2(_0678_),
    .A1(\mi_snake_core.juego.snake[10][6] ));
 sg13g2_a22oi_1 _2138_ (.Y(_0885_),
    .B1(_0708_),
    .B2(\mi_snake_core.juego.snake[3][6] ),
    .A2(net1193),
    .A1(\mi_snake_core.juego.snake[26][6] ));
 sg13g2_a22oi_1 _2139_ (.Y(_0886_),
    .B1(net107),
    .B2(\mi_snake_core.juego.snake[15][6] ),
    .A2(net126),
    .A1(\mi_snake_core.juego.snake[12][6] ));
 sg13g2_a22oi_1 _2140_ (.Y(_0887_),
    .B1(net90),
    .B2(\mi_snake_core.juego.snake[22][6] ),
    .A2(_0695_),
    .A1(\mi_snake_core.juego.snake[2][6] ));
 sg13g2_nand4_1 _2141_ (.B(_0885_),
    .C(_0886_),
    .A(_0884_),
    .Y(_0888_),
    .D(_0887_));
 sg13g2_a22oi_1 _2142_ (.Y(_0889_),
    .B1(net114),
    .B2(\mi_snake_core.juego.snake[23][6] ),
    .A2(net125),
    .A1(\mi_snake_core.juego.snake[17][6] ));
 sg13g2_a22oi_1 _2143_ (.Y(_0890_),
    .B1(net115),
    .B2(\mi_snake_core.juego.snake[20][6] ),
    .A2(net118),
    .A1(\mi_snake_core.juego.snake[13][6] ));
 sg13g2_a22oi_1 _2144_ (.Y(_0891_),
    .B1(net97),
    .B2(\mi_snake_core.juego.snake[18][6] ),
    .A2(_0690_),
    .A1(\mi_snake_core.juego.snake[7][6] ));
 sg13g2_nand4_1 _2145_ (.B(_0889_),
    .C(_0890_),
    .A(_0876_),
    .Y(_0892_),
    .D(_0891_));
 sg13g2_a22oi_1 _2146_ (.Y(_0893_),
    .B1(net100),
    .B2(\mi_snake_core.juego.snake[24][6] ),
    .A2(net102),
    .A1(\mi_snake_core.juego.snake[8][6] ));
 sg13g2_a21oi_1 _2147_ (.A1(\mi_snake_core.juego.snake[11][6] ),
    .A2(_0687_),
    .Y(_0894_),
    .B1(_0669_));
 sg13g2_nand4_1 _2148_ (.B(_0883_),
    .C(_0893_),
    .A(_0882_),
    .Y(_0895_),
    .D(_0894_));
 sg13g2_or4_1 _2149_ (.A(_0881_),
    .B(_0888_),
    .C(_0892_),
    .D(_0895_),
    .X(_0896_));
 sg13g2_o21ai_1 _2150_ (.B1(_0896_),
    .Y(_0897_),
    .A1(\mi_snake_core.juego.snake[0][6] ),
    .A2(_0670_));
 sg13g2_xnor2_1 _2151_ (.Y(_0898_),
    .A(_0572_),
    .B(_0897_));
 sg13g2_nand4_1 _2152_ (.B(_0827_),
    .C(_0851_),
    .A(_0803_),
    .Y(_0899_),
    .D(_0898_));
 sg13g2_nand2b_1 _2153_ (.Y(_0900_),
    .B(_0779_),
    .A_N(_0731_));
 sg13g2_nand2_1 _2154_ (.Y(_0901_),
    .A(_0755_),
    .B(_0875_));
 sg13g2_nor3_1 _2155_ (.A(_0899_),
    .B(_0900_),
    .C(_0901_),
    .Y(_0902_));
 sg13g2_nand3b_1 _2156_ (.B(_0567_),
    .C(net182),
    .Y(_0903_),
    .A_N(net179));
 sg13g2_a21oi_1 _2157_ (.A1(net179),
    .A2(_0570_),
    .Y(_0904_),
    .B1(_0562_));
 sg13g2_nand3_1 _2158_ (.B(_0903_),
    .C(_0904_),
    .A(_0559_),
    .Y(_0905_));
 sg13g2_or2_1 _2159_ (.X(_0906_),
    .B(_0905_),
    .A(_0902_));
 sg13g2_o21ai_1 _2160_ (.B1(_0665_),
    .Y(_0005_),
    .A1(_0667_),
    .A2(_0906_));
 sg13g2_nand3_1 _2161_ (.B(net160),
    .C(net156),
    .A(net164),
    .Y(_0907_));
 sg13g2_nand4_1 _2162_ (.B(net164),
    .C(net1152),
    .A(net1031),
    .Y(_0908_),
    .D(net157));
 sg13g2_nand2_1 _2163_ (.Y(_0909_),
    .A(\mi_snake_core.juego.state[5] ),
    .B(_0553_));
 sg13g2_nand2_1 _2164_ (.Y(_0004_),
    .A(net1153),
    .B(_0909_));
 sg13g2_and2_1 _2165_ (.A(net152),
    .B(net236),
    .X(_0910_));
 sg13g2_a21oi_1 _2166_ (.A1(_1500_),
    .A2(net156),
    .Y(_0911_),
    .B1(_0910_));
 sg13g2_nand2_1 _2167_ (.Y(_0912_),
    .A(net152),
    .B(_0649_));
 sg13g2_nand2_1 _2168_ (.Y(_0003_),
    .A(_0911_),
    .B(_0912_));
 sg13g2_nor4_1 _2169_ (.A(_0520_),
    .B(_0899_),
    .C(_0900_),
    .D(_0901_),
    .Y(_0913_));
 sg13g2_and2_1 _2170_ (.A(net1059),
    .B(_0905_),
    .X(_0914_));
 sg13g2_nor2_1 _2171_ (.A(_0913_),
    .B(_0914_),
    .Y(_0915_));
 sg13g2_nand2_1 _2172_ (.Y(_0916_),
    .A(net1167),
    .B(_0664_));
 sg13g2_and2_1 _2173_ (.A(_0542_),
    .B(net133),
    .X(_0917_));
 sg13g2_nand2_1 _2174_ (.Y(_0918_),
    .A(net156),
    .B(_0655_));
 sg13g2_nor2b_1 _2175_ (.A(_0917_),
    .B_N(_0918_),
    .Y(_0919_));
 sg13g2_o21ai_1 _2176_ (.B1(_0916_),
    .Y(_0920_),
    .A1(_1500_),
    .A2(_0919_));
 sg13g2_nand2b_1 _2177_ (.Y(_0002_),
    .B(_0915_),
    .A_N(_0920_));
 sg13g2_nand2_1 _2178_ (.Y(_0921_),
    .A(\mi_snake_core.div_counter[0] ),
    .B(net600));
 sg13g2_nor3_1 _2179_ (.A(\mi_snake_core.div_counter[1] ),
    .B(net560),
    .C(_0921_),
    .Y(_0015_));
 sg13g2_nand2_1 _2180_ (.Y(_0922_),
    .A(net1114),
    .B(net720));
 sg13g2_nor4_1 _2181_ (.A(net1127),
    .B(net630),
    .C(net576),
    .D(_0922_),
    .Y(_0923_));
 sg13g2_nor2_1 _2182_ (.A(net762),
    .B(net86),
    .Y(_0021_));
 sg13g2_xor2_1 _2183_ (.B(net630),
    .A(\mi_snake_core.buttL.counter[0] ),
    .X(_0022_));
 sg13g2_and3_1 _2184_ (.X(_0924_),
    .A(net762),
    .B(net630),
    .C(net720));
 sg13g2_a21oi_1 _2185_ (.A1(\mi_snake_core.buttL.counter[0] ),
    .A2(net630),
    .Y(_0925_),
    .B1(net720));
 sg13g2_nor3_1 _2186_ (.A(net86),
    .B(_0924_),
    .C(net721),
    .Y(_0023_));
 sg13g2_nand2_1 _2187_ (.Y(_0926_),
    .A(\mi_snake_core.buttL.counter[3] ),
    .B(_0924_));
 sg13g2_xnor2_1 _2188_ (.Y(_0927_),
    .A(net1114),
    .B(_0924_));
 sg13g2_nor2_1 _2189_ (.A(net86),
    .B(_0927_),
    .Y(_0024_));
 sg13g2_xnor2_1 _2190_ (.Y(_0025_),
    .A(net576),
    .B(_0926_));
 sg13g2_nand2_1 _2191_ (.Y(_0928_),
    .A(net1126),
    .B(net643));
 sg13g2_nor4_1 _2192_ (.A(net717),
    .B(net610),
    .C(net564),
    .D(_0928_),
    .Y(_0929_));
 sg13g2_nor2_1 _2193_ (.A(net717),
    .B(net85),
    .Y(_0026_));
 sg13g2_xor2_1 _2194_ (.B(net610),
    .A(\mi_snake_core.buttR.counter[0] ),
    .X(_0027_));
 sg13g2_and3_1 _2195_ (.X(_0930_),
    .A(net717),
    .B(net610),
    .C(net643));
 sg13g2_a21oi_1 _2196_ (.A1(\mi_snake_core.buttR.counter[0] ),
    .A2(net610),
    .Y(_0931_),
    .B1(net643));
 sg13g2_nor3_1 _2197_ (.A(_0929_),
    .B(_0930_),
    .C(net644),
    .Y(_0028_));
 sg13g2_nand2_1 _2198_ (.Y(_0932_),
    .A(\mi_snake_core.buttR.counter[3] ),
    .B(_0930_));
 sg13g2_xnor2_1 _2199_ (.Y(_0933_),
    .A(net1126),
    .B(_0930_));
 sg13g2_nor2_1 _2200_ (.A(net1205),
    .B(_0933_),
    .Y(_0029_));
 sg13g2_xnor2_1 _2201_ (.Y(_0030_),
    .A(net564),
    .B(_0932_));
 sg13g2_nand2_1 _2202_ (.Y(_0934_),
    .A(net1079),
    .B(net627));
 sg13g2_nor4_1 _2203_ (.A(net742),
    .B(net718),
    .C(net592),
    .D(_0934_),
    .Y(_0935_));
 sg13g2_nor2_1 _2204_ (.A(net742),
    .B(net84),
    .Y(_0016_));
 sg13g2_xor2_1 _2205_ (.B(net718),
    .A(\mi_snake_core.buttDwn.counter[0] ),
    .X(_0017_));
 sg13g2_and3_1 _2206_ (.X(_0936_),
    .A(net742),
    .B(net718),
    .C(net627));
 sg13g2_a21oi_1 _2207_ (.A1(\mi_snake_core.buttDwn.counter[0] ),
    .A2(\mi_snake_core.buttDwn.counter[1] ),
    .Y(_0937_),
    .B1(net627));
 sg13g2_nor3_1 _2208_ (.A(net84),
    .B(_0936_),
    .C(net628),
    .Y(_0018_));
 sg13g2_nand2_1 _2209_ (.Y(_0938_),
    .A(\mi_snake_core.buttDwn.counter[3] ),
    .B(_0936_));
 sg13g2_xnor2_1 _2210_ (.Y(_0939_),
    .A(net1079),
    .B(_0936_));
 sg13g2_nor2_1 _2211_ (.A(net84),
    .B(_0939_),
    .Y(_0019_));
 sg13g2_xnor2_1 _2212_ (.Y(_0020_),
    .A(net592),
    .B(_0938_));
 sg13g2_nand2_1 _2213_ (.Y(_0940_),
    .A(net1099),
    .B(net640));
 sg13g2_nor4_1 _2214_ (.A(net864),
    .B(net621),
    .C(net562),
    .D(_0940_),
    .Y(_0941_));
 sg13g2_nor2_1 _2215_ (.A(net864),
    .B(_0941_),
    .Y(_0031_));
 sg13g2_xor2_1 _2216_ (.B(net621),
    .A(\mi_snake_core.buttUp.counter[0] ),
    .X(_0032_));
 sg13g2_and3_1 _2217_ (.X(_0942_),
    .A(net864),
    .B(net621),
    .C(net640));
 sg13g2_a21oi_1 _2218_ (.A1(\mi_snake_core.buttUp.counter[0] ),
    .A2(net621),
    .Y(_0943_),
    .B1(net640));
 sg13g2_nor3_1 _2219_ (.A(net1202),
    .B(_0942_),
    .C(net641),
    .Y(_0033_));
 sg13g2_nand2_1 _2220_ (.Y(_0944_),
    .A(\mi_snake_core.buttUp.counter[3] ),
    .B(_0942_));
 sg13g2_xnor2_1 _2221_ (.Y(_0945_),
    .A(net1099),
    .B(_0942_));
 sg13g2_nor2_1 _2222_ (.A(net1202),
    .B(_0945_),
    .Y(_0034_));
 sg13g2_xnor2_1 _2223_ (.Y(_0035_),
    .A(net562),
    .B(_0944_));
 sg13g2_xnor2_1 _2224_ (.Y(_0946_),
    .A(net618),
    .B(net1143));
 sg13g2_nor2_1 _2225_ (.A(net561),
    .B(_0946_),
    .Y(_0011_));
 sg13g2_nand3_1 _2226_ (.B(net1143),
    .C(net560),
    .A(net618),
    .Y(_0947_));
 sg13g2_a21o_1 _2227_ (.A2(net1143),
    .A1(net618),
    .B1(net560),
    .X(_0948_));
 sg13g2_and2_1 _2228_ (.A(_0947_),
    .B(_0948_),
    .X(_0012_));
 sg13g2_nor2_1 _2229_ (.A(_0921_),
    .B(_0012_),
    .Y(_0949_));
 sg13g2_a21oi_1 _2230_ (.A1(_0529_),
    .A2(_0947_),
    .Y(_0013_),
    .B1(_0949_));
 sg13g2_nor2_1 _2231_ (.A(_0520_),
    .B(_0644_),
    .Y(_0950_));
 sg13g2_nor2b_1 _2232_ (.A(_0906_),
    .B_N(_0950_),
    .Y(_0001_));
 sg13g2_nor2_1 _2233_ (.A(net150),
    .B(net679),
    .Y(_0951_));
 sg13g2_a21oi_1 _2234_ (.A1(net150),
    .A2(_0540_),
    .Y(_0077_),
    .B1(_0951_));
 sg13g2_nand2_1 _2235_ (.Y(_0952_),
    .A(net150),
    .B(\mi_snake_core.pantalla.state[3] ));
 sg13g2_o21ai_1 _2236_ (.B1(_0952_),
    .Y(_0078_),
    .A1(net151),
    .A2(_0540_));
 sg13g2_nand2_1 _2237_ (.Y(_0953_),
    .A(net151),
    .B(net679));
 sg13g2_o21ai_1 _2238_ (.B1(_0953_),
    .Y(_0079_),
    .A1(net150),
    .A2(net140));
 sg13g2_mux2_1 _2239_ (.A0(\mi_snake_core.juego.row_accum[8] ),
    .A1(\mi_snake_core.juego.row_accum[0] ),
    .S(net162),
    .X(_0954_));
 sg13g2_nand2b_1 _2240_ (.Y(_0955_),
    .B(_0058_),
    .A_N(net155));
 sg13g2_nand2b_1 _2241_ (.Y(_0956_),
    .B(_0955_),
    .A_N(_0551_));
 sg13g2_nor2_1 _2242_ (.A(net155),
    .B(net227),
    .Y(_0957_));
 sg13g2_and2_1 _2243_ (.A(net230),
    .B(_0957_),
    .X(_0958_));
 sg13g2_nand2_1 _2244_ (.Y(_0959_),
    .A(net585),
    .B(net82));
 sg13g2_a21oi_1 _2245_ (.A1(net155),
    .A2(_0954_),
    .Y(_0960_),
    .B1(_0958_));
 sg13g2_o21ai_1 _2246_ (.B1(_0959_),
    .Y(_0080_),
    .A1(net80),
    .A2(_0960_));
 sg13g2_mux2_1 _2247_ (.A0(\mi_snake_core.juego.row_accum[9] ),
    .A1(\mi_snake_core.juego.row_accum[1] ),
    .S(net163),
    .X(_0961_));
 sg13g2_nor2_1 _2248_ (.A(_0546_),
    .B(_0675_),
    .Y(_0962_));
 sg13g2_o21ai_1 _2249_ (.B1(_0957_),
    .Y(_0963_),
    .A1(_0546_),
    .A2(_0675_));
 sg13g2_a21oi_1 _2250_ (.A1(net155),
    .A2(_0961_),
    .Y(_0964_),
    .B1(net80));
 sg13g2_a22oi_1 _2251_ (.Y(_0081_),
    .B1(_0963_),
    .B2(_0964_),
    .A2(net80),
    .A1(_0530_));
 sg13g2_mux2_1 _2252_ (.A0(\mi_snake_core.juego.row_accum[10] ),
    .A1(\mi_snake_core.juego.row_accum[2] ),
    .S(net163),
    .X(_0965_));
 sg13g2_a221oi_1 _2253_ (.B2(net155),
    .C1(net80),
    .B1(_0965_),
    .A1(_0538_),
    .Y(_0966_),
    .A2(_0958_));
 sg13g2_a21oi_1 _2254_ (.A1(_0531_),
    .A2(net80),
    .Y(_0082_),
    .B1(_0966_));
 sg13g2_nand2_1 _2255_ (.Y(_0967_),
    .A(net570),
    .B(net82));
 sg13g2_o21ai_1 _2256_ (.B1(net155),
    .Y(_0968_),
    .A1(net160),
    .A2(_0058_));
 sg13g2_inv_1 _2257_ (.Y(_0969_),
    .A(_0968_));
 sg13g2_nand2b_1 _2258_ (.Y(_0970_),
    .B(net162),
    .A_N(\mi_snake_core.juego.row_accum[3] ));
 sg13g2_o21ai_1 _2259_ (.B1(_0970_),
    .Y(_0971_),
    .A1(net162),
    .A2(\mi_snake_core.juego.row_accum[11] ));
 sg13g2_o21ai_1 _2260_ (.B1(_0967_),
    .Y(_0083_),
    .A1(_0968_),
    .A2(_0971_));
 sg13g2_nand2_1 _2261_ (.Y(_0972_),
    .A(net572),
    .B(net82));
 sg13g2_nand2b_1 _2262_ (.Y(_0973_),
    .B(net162),
    .A_N(\mi_snake_core.juego.row_accum[4] ));
 sg13g2_o21ai_1 _2263_ (.B1(_0973_),
    .Y(_0974_),
    .A1(net162),
    .A2(\mi_snake_core.juego.row_accum[12] ));
 sg13g2_o21ai_1 _2264_ (.B1(_0972_),
    .Y(_0084_),
    .A1(_0968_),
    .A2(_0974_));
 sg13g2_nand2_1 _2265_ (.Y(_0975_),
    .A(net578),
    .B(net82));
 sg13g2_nand2b_1 _2266_ (.Y(_0976_),
    .B(net162),
    .A_N(\mi_snake_core.juego.row_accum[5] ));
 sg13g2_o21ai_1 _2267_ (.B1(_0976_),
    .Y(_0977_),
    .A1(net163),
    .A2(\mi_snake_core.juego.row_accum[13] ));
 sg13g2_o21ai_1 _2268_ (.B1(_0975_),
    .Y(_0085_),
    .A1(_0968_),
    .A2(_0977_));
 sg13g2_nand2_1 _2269_ (.Y(_0978_),
    .A(net590),
    .B(net82));
 sg13g2_nand2b_1 _2270_ (.Y(_0979_),
    .B(net162),
    .A_N(\mi_snake_core.juego.row_accum[6] ));
 sg13g2_o21ai_1 _2271_ (.B1(_0979_),
    .Y(_0980_),
    .A1(net162),
    .A2(\mi_snake_core.juego.row_accum[14] ));
 sg13g2_o21ai_1 _2272_ (.B1(_0978_),
    .Y(_0086_),
    .A1(_0968_),
    .A2(_0980_));
 sg13g2_nand2_1 _2273_ (.Y(_0981_),
    .A(net566),
    .B(net80));
 sg13g2_nor2b_1 _2274_ (.A(net164),
    .B_N(\mi_snake_core.juego.row_accum[15] ),
    .Y(_0982_));
 sg13g2_a21oi_1 _2275_ (.A1(net164),
    .A2(\mi_snake_core.juego.row_accum[7] ),
    .Y(_0983_),
    .B1(_0982_));
 sg13g2_o21ai_1 _2276_ (.B1(_0981_),
    .Y(_0087_),
    .A1(_0968_),
    .A2(_0983_));
 sg13g2_a221oi_1 _2277_ (.B2(_0957_),
    .C1(net80),
    .B1(net233),
    .A1(net155),
    .Y(_0984_),
    .A2(net171));
 sg13g2_a21o_1 _2278_ (.A2(net80),
    .A1(net764),
    .B1(_0984_),
    .X(_0088_));
 sg13g2_a21oi_1 _2279_ (.A1(_0537_),
    .A2(_0962_),
    .Y(_0985_),
    .B1(net155));
 sg13g2_nand2_1 _2280_ (.Y(_0986_),
    .A(\mi_snake_core.juego.r_row[1] ),
    .B(net171));
 sg13g2_and3_1 _2281_ (.X(_0987_),
    .A(net157),
    .B(_0654_),
    .C(_0986_));
 sg13g2_nor3_1 _2282_ (.A(net81),
    .B(_0985_),
    .C(_0987_),
    .Y(_0988_));
 sg13g2_a21oi_1 _2283_ (.A1(_0532_),
    .A2(net81),
    .Y(_0089_),
    .B1(_0988_));
 sg13g2_nand2b_1 _2284_ (.Y(_0989_),
    .B(_0986_),
    .A_N(\mi_snake_core.juego.r_row[2] ));
 sg13g2_nand3_1 _2285_ (.B(net171),
    .C(\mi_snake_core.juego.r_row[2] ),
    .A(\mi_snake_core.juego.r_row[1] ),
    .Y(_0990_));
 sg13g2_nand3_1 _2286_ (.B(_0989_),
    .C(_0990_),
    .A(net157),
    .Y(_0991_));
 sg13g2_nor2_1 _2287_ (.A(net227),
    .B(_0685_),
    .Y(_0992_));
 sg13g2_o21ai_1 _2288_ (.B1(_0991_),
    .Y(_0993_),
    .A1(net158),
    .A2(_0992_));
 sg13g2_mux2_1 _2289_ (.A0(_0993_),
    .A1(net800),
    .S(net81),
    .X(_0090_));
 sg13g2_xor2_1 _2290_ (.B(_0990_),
    .A(net1049),
    .X(_0994_));
 sg13g2_a22oi_1 _2291_ (.Y(_0091_),
    .B1(_0969_),
    .B2(_0994_),
    .A2(net81),
    .A1(_0533_));
 sg13g2_nand2_1 _2292_ (.Y(_0995_),
    .A(_0054_),
    .B(_0626_));
 sg13g2_nor2_1 _2293_ (.A(net1189),
    .B(_0995_),
    .Y(_0996_));
 sg13g2_nor3_1 _2294_ (.A(net938),
    .B(net1189),
    .C(_0995_),
    .Y(_0997_));
 sg13g2_xor2_1 _2295_ (.B(_0996_),
    .A(net938),
    .X(_0092_));
 sg13g2_and2_1 _2296_ (.A(net827),
    .B(_0997_),
    .X(_0998_));
 sg13g2_xor2_1 _2297_ (.B(_0997_),
    .A(net827),
    .X(_0093_));
 sg13g2_xor2_1 _2298_ (.B(_0998_),
    .A(net1043),
    .X(_0094_));
 sg13g2_nand3_1 _2299_ (.B(net1043),
    .C(_0998_),
    .A(net1164),
    .Y(_0999_));
 sg13g2_a21o_1 _2300_ (.A2(_0998_),
    .A1(net1043),
    .B1(net1164),
    .X(_1000_));
 sg13g2_and2_1 _2301_ (.A(_0999_),
    .B(_1000_),
    .X(_0095_));
 sg13g2_nand4_1 _2302_ (.B(_0038_),
    .C(_0037_),
    .A(_0039_),
    .Y(_1001_),
    .D(_0998_));
 sg13g2_xnor2_1 _2303_ (.Y(_0096_),
    .A(net861),
    .B(_0999_));
 sg13g2_xnor2_1 _2304_ (.Y(_0097_),
    .A(net596),
    .B(_1001_));
 sg13g2_o21ai_1 _2305_ (.B1(\mi_snake_core.buttUp.clean_signal ),
    .Y(_1002_),
    .A1(_0040_),
    .A2(_1498_));
 sg13g2_a21oi_1 _2306_ (.A1(net553),
    .A2(_1002_),
    .Y(_0098_),
    .B1(_1497_));
 sg13g2_nor3_1 _2307_ (.A(_0041_),
    .B(_1498_),
    .C(_1499_),
    .Y(_1003_));
 sg13g2_nor3_1 _2308_ (.A(_1496_),
    .B(_1497_),
    .C(_1003_),
    .Y(_0099_));
 sg13g2_xor2_1 _2309_ (.B(net151),
    .A(net755),
    .X(_0100_));
 sg13g2_a21o_1 _2310_ (.A2(net151),
    .A1(net755),
    .B1(net1151),
    .X(_1004_));
 sg13g2_and2_1 _2311_ (.A(_0602_),
    .B(_1004_),
    .X(_0101_));
 sg13g2_xnor2_1 _2312_ (.Y(_0102_),
    .A(net594),
    .B(_0602_));
 sg13g2_xor2_1 _2313_ (.B(_0603_),
    .A(net581),
    .X(_0103_));
 sg13g2_xnor2_1 _2314_ (.Y(_0104_),
    .A(net822),
    .B(_0604_));
 sg13g2_a21oi_1 _2315_ (.A1(\mi_snake_core.timer_count[4] ),
    .A2(_0605_),
    .Y(_1005_),
    .B1(net786));
 sg13g2_and4_1 _2316_ (.A(net581),
    .B(net786),
    .C(net822),
    .D(_0603_),
    .X(_1006_));
 sg13g2_nor3_1 _2317_ (.A(net73),
    .B(net787),
    .C(_1006_),
    .Y(_0105_));
 sg13g2_xor2_1 _2318_ (.B(_1006_),
    .A(net1019),
    .X(_0106_));
 sg13g2_nand3_1 _2319_ (.B(net1019),
    .C(_1006_),
    .A(net1163),
    .Y(_1007_));
 sg13g2_a21o_1 _2320_ (.A2(_1006_),
    .A1(net1019),
    .B1(net1163),
    .X(_1008_));
 sg13g2_and2_1 _2321_ (.A(_1007_),
    .B(_1008_),
    .X(_0107_));
 sg13g2_nor2b_1 _2322_ (.A(net943),
    .B_N(_1007_),
    .Y(_1009_));
 sg13g2_and4_1 _2323_ (.A(\mi_snake_core.timer_count[7] ),
    .B(\mi_snake_core.timer_count[6] ),
    .C(net943),
    .D(_1006_),
    .X(_1010_));
 sg13g2_nor3_1 _2324_ (.A(net73),
    .B(net944),
    .C(_1010_),
    .Y(_0108_));
 sg13g2_xor2_1 _2325_ (.B(_1010_),
    .A(net896),
    .X(_0109_));
 sg13g2_a21oi_1 _2326_ (.A1(\mi_snake_core.timer_count[9] ),
    .A2(_1010_),
    .Y(_1011_),
    .B1(net880));
 sg13g2_nand3_1 _2327_ (.B(net880),
    .C(_1010_),
    .A(\mi_snake_core.timer_count[9] ),
    .Y(_1012_));
 sg13g2_nor2b_1 _2328_ (.A(net881),
    .B_N(_1012_),
    .Y(_0110_));
 sg13g2_nand4_1 _2329_ (.B(net616),
    .C(net880),
    .A(net896),
    .Y(_1013_),
    .D(_1010_));
 sg13g2_xnor2_1 _2330_ (.Y(_0111_),
    .A(net616),
    .B(_1012_));
 sg13g2_nor2_1 _2331_ (.A(_1491_),
    .B(_1013_),
    .Y(_1014_));
 sg13g2_xnor2_1 _2332_ (.Y(_0112_),
    .A(net614),
    .B(_1013_));
 sg13g2_nor2_1 _2333_ (.A(net1075),
    .B(_1014_),
    .Y(_1015_));
 sg13g2_nor3_1 _2334_ (.A(_1491_),
    .B(_1492_),
    .C(_1013_),
    .Y(_1016_));
 sg13g2_nor3_1 _2335_ (.A(net73),
    .B(_1015_),
    .C(_1016_),
    .Y(_0113_));
 sg13g2_a21oi_1 _2336_ (.A1(net1157),
    .A2(_1016_),
    .Y(_1017_),
    .B1(net73));
 sg13g2_o21ai_1 _2337_ (.B1(_1017_),
    .Y(_1018_),
    .A1(net1157),
    .A2(_1016_));
 sg13g2_inv_1 _2338_ (.Y(_0114_),
    .A(_1018_));
 sg13g2_a21oi_1 _2339_ (.A1(\mi_snake_core.timer_count[14] ),
    .A2(_1016_),
    .Y(_1019_),
    .B1(net1027));
 sg13g2_and3_1 _2340_ (.X(_1020_),
    .A(\mi_snake_core.timer_count[14] ),
    .B(net1027),
    .C(_1016_));
 sg13g2_nor3_1 _2341_ (.A(net73),
    .B(net1028),
    .C(_1020_),
    .Y(_0115_));
 sg13g2_nor2_1 _2342_ (.A(net1093),
    .B(_1020_),
    .Y(_1021_));
 sg13g2_and2_1 _2343_ (.A(net1093),
    .B(_1020_),
    .X(_1022_));
 sg13g2_nor3_1 _2344_ (.A(_0014_),
    .B(net1094),
    .C(_1022_),
    .Y(_0116_));
 sg13g2_nor2_1 _2345_ (.A(net1121),
    .B(_1022_),
    .Y(_1023_));
 sg13g2_and2_1 _2346_ (.A(net1121),
    .B(_1022_),
    .X(_1024_));
 sg13g2_nor3_1 _2347_ (.A(net73),
    .B(_1023_),
    .C(_1024_),
    .Y(_0117_));
 sg13g2_nor2_1 _2348_ (.A(net1115),
    .B(_1024_),
    .Y(_1025_));
 sg13g2_and2_1 _2349_ (.A(net1115),
    .B(_1024_),
    .X(_1026_));
 sg13g2_nor3_1 _2350_ (.A(net73),
    .B(net1116),
    .C(_1026_),
    .Y(_0118_));
 sg13g2_nor2_1 _2351_ (.A(net1104),
    .B(_1026_),
    .Y(_1027_));
 sg13g2_a21oi_1 _2352_ (.A1(net1104),
    .A2(_1026_),
    .Y(_1028_),
    .B1(net73));
 sg13g2_nor2b_1 _2353_ (.A(net1105),
    .B_N(_1028_),
    .Y(_0119_));
 sg13g2_nor4_1 _2354_ (.A(\mi_snake_core.buttDwn.shift_reg[0] ),
    .B(\mi_snake_core.buttDwn.shift_reg[1] ),
    .C(\mi_snake_core.buttDwn.shift_reg[2] ),
    .D(\mi_snake_core.buttDwn.shift_reg[3] ),
    .Y(_1029_));
 sg13g2_nand4_1 _2355_ (.B(\mi_snake_core.buttDwn.shift_reg[1] ),
    .C(\mi_snake_core.buttDwn.shift_reg[2] ),
    .A(\mi_snake_core.buttDwn.shift_reg[0] ),
    .Y(_1030_),
    .D(\mi_snake_core.buttDwn.shift_reg[3] ));
 sg13g2_nand3_1 _2356_ (.B(\mi_snake_core.buttDwn.shift_reg[6] ),
    .C(\mi_snake_core.buttDwn.shift_reg[7] ),
    .A(\mi_snake_core.buttDwn.shift_reg[4] ),
    .Y(_1031_));
 sg13g2_o21ai_1 _2357_ (.B1(_1498_),
    .Y(_1032_),
    .A1(_1030_),
    .A2(_1031_));
 sg13g2_nor3_1 _2358_ (.A(\mi_snake_core.buttDwn.shift_reg[4] ),
    .B(\mi_snake_core.buttDwn.shift_reg[6] ),
    .C(\mi_snake_core.buttDwn.shift_reg[7] ),
    .Y(_1033_));
 sg13g2_a21oi_1 _2359_ (.A1(_1029_),
    .A2(_1033_),
    .Y(_1034_),
    .B1(_1498_));
 sg13g2_a21o_1 _2360_ (.A2(_1032_),
    .A1(net1023),
    .B1(_1034_),
    .X(_0120_));
 sg13g2_mux2_1 _2361_ (.A0(net1133),
    .A1(net4),
    .S(net84),
    .X(_0121_));
 sg13g2_mux2_1 _2362_ (.A0(net1128),
    .A1(\mi_snake_core.buttDwn.shift_reg[0] ),
    .S(net84),
    .X(_0122_));
 sg13g2_mux2_1 _2363_ (.A0(net1120),
    .A1(net1128),
    .S(net1204),
    .X(_0123_));
 sg13g2_mux2_1 _2364_ (.A0(net1113),
    .A1(net1120),
    .S(net1204),
    .X(_0124_));
 sg13g2_mux2_1 _2365_ (.A0(net1069),
    .A1(net1113),
    .S(net84),
    .X(_0125_));
 sg13g2_mux2_1 _2366_ (.A0(net1023),
    .A1(net1069),
    .S(net84),
    .X(_0126_));
 sg13g2_mux2_1 _2367_ (.A0(net1073),
    .A1(net1023),
    .S(net84),
    .X(_0127_));
 sg13g2_mux2_1 _2368_ (.A0(net1101),
    .A1(net1073),
    .S(_0935_),
    .X(_0128_));
 sg13g2_nor4_1 _2369_ (.A(\mi_snake_core.buttL.shift_reg[0] ),
    .B(\mi_snake_core.buttL.shift_reg[1] ),
    .C(\mi_snake_core.buttL.shift_reg[2] ),
    .D(\mi_snake_core.buttL.shift_reg[3] ),
    .Y(_1035_));
 sg13g2_nand4_1 _2370_ (.B(\mi_snake_core.buttL.shift_reg[1] ),
    .C(\mi_snake_core.buttL.shift_reg[2] ),
    .A(\mi_snake_core.buttL.shift_reg[0] ),
    .Y(_1036_),
    .D(\mi_snake_core.buttL.shift_reg[3] ));
 sg13g2_nand3_1 _2371_ (.B(\mi_snake_core.buttL.shift_reg[6] ),
    .C(\mi_snake_core.buttL.shift_reg[7] ),
    .A(\mi_snake_core.buttL.shift_reg[4] ),
    .Y(_1037_));
 sg13g2_o21ai_1 _2372_ (.B1(_1496_),
    .Y(_1038_),
    .A1(_1036_),
    .A2(_1037_));
 sg13g2_nor3_1 _2373_ (.A(\mi_snake_core.buttL.shift_reg[4] ),
    .B(\mi_snake_core.buttL.shift_reg[6] ),
    .C(\mi_snake_core.buttL.shift_reg[7] ),
    .Y(_1039_));
 sg13g2_a21oi_1 _2374_ (.A1(_1035_),
    .A2(_1039_),
    .Y(_1040_),
    .B1(_1496_));
 sg13g2_a21o_1 _2375_ (.A2(_1038_),
    .A1(net1005),
    .B1(_1040_),
    .X(_0129_));
 sg13g2_mux2_1 _2376_ (.A0(net1144),
    .A1(net2),
    .S(net86),
    .X(_0130_));
 sg13g2_mux2_1 _2377_ (.A0(net1131),
    .A1(\mi_snake_core.buttL.shift_reg[0] ),
    .S(net87),
    .X(_0131_));
 sg13g2_mux2_1 _2378_ (.A0(net1122),
    .A1(\mi_snake_core.buttL.shift_reg[1] ),
    .S(net87),
    .X(_0132_));
 sg13g2_mux2_1 _2379_ (.A0(net1110),
    .A1(net1122),
    .S(net87),
    .X(_0133_));
 sg13g2_mux2_1 _2380_ (.A0(net1064),
    .A1(net1110),
    .S(net86),
    .X(_0134_));
 sg13g2_mux2_1 _2381_ (.A0(net1005),
    .A1(net1064),
    .S(net86),
    .X(_0135_));
 sg13g2_mux2_1 _2382_ (.A0(net1040),
    .A1(net1005),
    .S(net86),
    .X(_0136_));
 sg13g2_mux2_1 _2383_ (.A0(net1091),
    .A1(net1040),
    .S(net86),
    .X(_0137_));
 sg13g2_nor4_1 _2384_ (.A(\mi_snake_core.buttR.shift_reg[0] ),
    .B(\mi_snake_core.buttR.shift_reg[1] ),
    .C(\mi_snake_core.buttR.shift_reg[2] ),
    .D(\mi_snake_core.buttR.shift_reg[3] ),
    .Y(_1041_));
 sg13g2_nand4_1 _2385_ (.B(\mi_snake_core.buttR.shift_reg[1] ),
    .C(\mi_snake_core.buttR.shift_reg[2] ),
    .A(\mi_snake_core.buttR.shift_reg[0] ),
    .Y(_1042_),
    .D(\mi_snake_core.buttR.shift_reg[3] ));
 sg13g2_nand3_1 _2386_ (.B(\mi_snake_core.buttR.shift_reg[6] ),
    .C(\mi_snake_core.buttR.shift_reg[7] ),
    .A(\mi_snake_core.buttR.shift_reg[4] ),
    .Y(_1043_));
 sg13g2_o21ai_1 _2387_ (.B1(_1497_),
    .Y(_1044_),
    .A1(_1042_),
    .A2(_1043_));
 sg13g2_nor3_1 _2388_ (.A(\mi_snake_core.buttR.shift_reg[4] ),
    .B(\mi_snake_core.buttR.shift_reg[6] ),
    .C(\mi_snake_core.buttR.shift_reg[7] ),
    .Y(_1045_));
 sg13g2_a21oi_1 _2389_ (.A1(_1041_),
    .A2(_1045_),
    .Y(_1046_),
    .B1(_1497_));
 sg13g2_a21o_1 _2390_ (.A2(_1044_),
    .A1(net1035),
    .B1(_1046_),
    .X(_0138_));
 sg13g2_mux2_1 _2391_ (.A0(net1145),
    .A1(net3),
    .S(net1206),
    .X(_0139_));
 sg13g2_mux2_1 _2392_ (.A0(net1118),
    .A1(\mi_snake_core.buttR.shift_reg[0] ),
    .S(net85),
    .X(_0140_));
 sg13g2_mux2_1 _2393_ (.A0(net1124),
    .A1(net1118),
    .S(net85),
    .X(_0141_));
 sg13g2_mux2_1 _2394_ (.A0(net1125),
    .A1(net1124),
    .S(net85),
    .X(_0142_));
 sg13g2_mux2_1 _2395_ (.A0(net1068),
    .A1(net1125),
    .S(net85),
    .X(_0143_));
 sg13g2_mux2_1 _2396_ (.A0(net1035),
    .A1(net1068),
    .S(net85),
    .X(_0144_));
 sg13g2_mux2_1 _2397_ (.A0(net1066),
    .A1(net1035),
    .S(net85),
    .X(_0145_));
 sg13g2_mux2_1 _2398_ (.A0(net1074),
    .A1(net1066),
    .S(net85),
    .X(_0146_));
 sg13g2_nor4_1 _2399_ (.A(\mi_snake_core.buttUp.shift_reg[0] ),
    .B(\mi_snake_core.buttUp.shift_reg[1] ),
    .C(\mi_snake_core.buttUp.shift_reg[2] ),
    .D(\mi_snake_core.buttUp.shift_reg[3] ),
    .Y(_1047_));
 sg13g2_nand4_1 _2400_ (.B(\mi_snake_core.buttUp.shift_reg[1] ),
    .C(\mi_snake_core.buttUp.shift_reg[2] ),
    .A(\mi_snake_core.buttUp.shift_reg[0] ),
    .Y(_1048_),
    .D(\mi_snake_core.buttUp.shift_reg[3] ));
 sg13g2_nand3_1 _2401_ (.B(\mi_snake_core.buttUp.shift_reg[6] ),
    .C(\mi_snake_core.buttUp.shift_reg[7] ),
    .A(\mi_snake_core.buttUp.shift_reg[4] ),
    .Y(_1049_));
 sg13g2_o21ai_1 _2402_ (.B1(_1499_),
    .Y(_1050_),
    .A1(_1048_),
    .A2(_1049_));
 sg13g2_nor3_1 _2403_ (.A(\mi_snake_core.buttUp.shift_reg[4] ),
    .B(\mi_snake_core.buttUp.shift_reg[6] ),
    .C(\mi_snake_core.buttUp.shift_reg[7] ),
    .Y(_1051_));
 sg13g2_a21oi_1 _2404_ (.A1(_1047_),
    .A2(_1051_),
    .Y(_1052_),
    .B1(_1499_));
 sg13g2_a21o_1 _2405_ (.A2(_1050_),
    .A1(net1061),
    .B1(net1087),
    .X(_0147_));
 sg13g2_mux2_1 _2406_ (.A0(net1134),
    .A1(net5),
    .S(net83),
    .X(_0148_));
 sg13g2_mux2_1 _2407_ (.A0(\mi_snake_core.buttUp.shift_reg[1] ),
    .A1(net1134),
    .S(net83),
    .X(_0149_));
 sg13g2_mux2_1 _2408_ (.A0(net1141),
    .A1(net1142),
    .S(net83),
    .X(_0150_));
 sg13g2_mux2_1 _2409_ (.A0(net1139),
    .A1(net1141),
    .S(net83),
    .X(_0151_));
 sg13g2_mux2_1 _2410_ (.A0(\mi_snake_core.buttUp.shift_reg[4] ),
    .A1(net1139),
    .S(net83),
    .X(_0152_));
 sg13g2_mux2_1 _2411_ (.A0(net1061),
    .A1(\mi_snake_core.buttUp.shift_reg[4] ),
    .S(net83),
    .X(_0153_));
 sg13g2_mux2_1 _2412_ (.A0(net1100),
    .A1(net1061),
    .S(net83),
    .X(_0154_));
 sg13g2_mux2_1 _2413_ (.A0(net1096),
    .A1(\mi_snake_core.buttUp.shift_reg[6] ),
    .S(net83),
    .X(_0155_));
 sg13g2_nand3_1 _2414_ (.B(net1168),
    .C(net218),
    .A(net1045),
    .Y(_1053_));
 sg13g2_nor2_1 _2415_ (.A(_1494_),
    .B(_1053_),
    .Y(_1054_));
 sg13g2_a21oi_1 _2416_ (.A1(net1003),
    .A2(_1054_),
    .Y(_1055_),
    .B1(net1083));
 sg13g2_and3_1 _2417_ (.X(_1056_),
    .A(net1003),
    .B(net1083),
    .C(_1054_));
 sg13g2_nor2_1 _2418_ (.A(net1084),
    .B(_1056_),
    .Y(_0156_));
 sg13g2_xor2_1 _2419_ (.B(_1056_),
    .A(net1033),
    .X(_0157_));
 sg13g2_nand3_1 _2420_ (.B(net1166),
    .C(_1056_),
    .A(net1033),
    .Y(_1057_));
 sg13g2_a21o_1 _2421_ (.A2(_1056_),
    .A1(net1033),
    .B1(net1166),
    .X(_1058_));
 sg13g2_and2_1 _2422_ (.A(_1057_),
    .B(_1058_),
    .X(_0158_));
 sg13g2_xnor2_1 _2423_ (.Y(_0159_),
    .A(net771),
    .B(_1057_));
 sg13g2_xor2_1 _2424_ (.B(net218),
    .A(net1045),
    .X(_0160_));
 sg13g2_a21o_1 _2425_ (.A2(net219),
    .A1(net1045),
    .B1(net1168),
    .X(_1059_));
 sg13g2_and2_1 _2426_ (.A(_1053_),
    .B(_1059_),
    .X(_0161_));
 sg13g2_xnor2_1 _2427_ (.Y(_0162_),
    .A(net1008),
    .B(_1053_));
 sg13g2_xor2_1 _2428_ (.B(_1054_),
    .A(net1003),
    .X(_0163_));
 sg13g2_mux2_1 _2429_ (.A0(net1130),
    .A1(net598),
    .S(net218),
    .X(_0164_));
 sg13g2_mux2_1 _2430_ (.A0(net1136),
    .A1(net647),
    .S(net219),
    .X(_0165_));
 sg13g2_nor2_1 _2431_ (.A(net219),
    .B(net557),
    .Y(_1060_));
 sg13g2_a21oi_1 _2432_ (.A1(net219),
    .A2(net556),
    .Y(_0166_),
    .B1(net558));
 sg13g2_nor2_1 _2433_ (.A(net219),
    .B(\mi_snake_core.juego.food_x[3] ),
    .Y(_1061_));
 sg13g2_a21oi_1 _2434_ (.A1(net219),
    .A2(net583),
    .Y(_0167_),
    .B1(_1061_));
 sg13g2_mux2_1 _2435_ (.A0(_0044_),
    .A1(net769),
    .S(net218),
    .X(_0168_));
 sg13g2_mux2_1 _2436_ (.A0(net922),
    .A1(net552),
    .S(net218),
    .X(_0169_));
 sg13g2_mux2_1 _2437_ (.A0(net870),
    .A1(net555),
    .S(net218),
    .X(_0170_));
 sg13g2_nor2_1 _2438_ (.A(net218),
    .B(net759),
    .Y(_1062_));
 sg13g2_a21oi_1 _2439_ (.A1(net218),
    .A2(net672),
    .Y(_0171_),
    .B1(_1062_));
 sg13g2_o21ai_1 _2440_ (.B1(_1500_),
    .Y(_1063_),
    .A1(net1111),
    .A2(_0955_));
 sg13g2_or4_1 _2441_ (.A(net1146),
    .B(\mi_snake_core.juego.state[1] ),
    .C(\mi_snake_core.juego.state[5] ),
    .D(_0955_),
    .X(_1064_));
 sg13g2_nand2_1 _2442_ (.Y(_1065_),
    .A(_1063_),
    .B(_1064_));
 sg13g2_nand2b_1 _2443_ (.Y(_1066_),
    .B(_0656_),
    .A_N(net1111));
 sg13g2_mux2_1 _2444_ (.A0(_1066_),
    .A1(net972),
    .S(_1065_),
    .X(_0172_));
 sg13g2_nand2b_1 _2445_ (.Y(_0173_),
    .B(_0915_),
    .A_N(net236));
 sg13g2_mux2_1 _2446_ (.A0(net898),
    .A1(\mi_snake_core.juego.tail_ptr[0] ),
    .S(net159),
    .X(_0174_));
 sg13g2_mux2_1 _2447_ (.A0(net917),
    .A1(\mi_snake_core.juego.tail_ptr[1] ),
    .S(net159),
    .X(_0175_));
 sg13g2_mux2_1 _2448_ (.A0(net990),
    .A1(\mi_snake_core.juego.tail_ptr[2] ),
    .S(net159),
    .X(_0176_));
 sg13g2_mux2_1 _2449_ (.A0(net904),
    .A1(\mi_snake_core.juego.tail_ptr[3] ),
    .S(net159),
    .X(_0177_));
 sg13g2_mux2_1 _2450_ (.A0(net906),
    .A1(\mi_snake_core.juego.tail_ptr[4] ),
    .S(net159),
    .X(_0178_));
 sg13g2_o21ai_1 _2451_ (.B1(net152),
    .Y(_1067_),
    .A1(_0645_),
    .A2(_0648_));
 sg13g2_nand2_1 _2452_ (.Y(_1068_),
    .A(_0909_),
    .B(_0911_));
 sg13g2_a21oi_1 _2453_ (.A1(net160),
    .A2(net1208),
    .Y(_1069_),
    .B1(_0058_));
 sg13g2_nor3_1 _2454_ (.A(_0917_),
    .B(_1068_),
    .C(_1069_),
    .Y(_1070_));
 sg13g2_or4_1 _2455_ (.A(net154),
    .B(\mi_snake_core.juego.state[1] ),
    .C(\mi_snake_core.juego.state[5] ),
    .D(net156),
    .X(_1071_));
 sg13g2_or2_1 _2456_ (.X(_1072_),
    .B(net159),
    .A(\mi_snake_core.juego.state[9] ));
 sg13g2_nor3_1 _2457_ (.A(\mi_snake_core.juego.state[6] ),
    .B(_1071_),
    .C(_1072_),
    .Y(_1073_));
 sg13g2_nand3_1 _2458_ (.B(_0058_),
    .C(_1073_),
    .A(net149),
    .Y(_1074_));
 sg13g2_nand4_1 _2459_ (.B(_1067_),
    .C(_1070_),
    .A(_0916_),
    .Y(_1075_),
    .D(_1074_));
 sg13g2_nor3_1 _2460_ (.A(_0913_),
    .B(_0914_),
    .C(_1075_),
    .Y(_1076_));
 sg13g2_nor2_1 _2461_ (.A(_0666_),
    .B(_1073_),
    .Y(_1077_));
 sg13g2_or2_1 _2462_ (.X(_1078_),
    .B(_1071_),
    .A(_0950_));
 sg13g2_a22oi_1 _2463_ (.Y(_1079_),
    .B1(_1078_),
    .B2(net898),
    .A2(_1072_),
    .A1(net1055));
 sg13g2_o21ai_1 _2464_ (.B1(_1079_),
    .Y(_1080_),
    .A1(net233),
    .A2(_1077_));
 sg13g2_mux2_1 _2465_ (.A0(net233),
    .A1(_1080_),
    .S(net1188),
    .X(_0179_));
 sg13g2_a22oi_1 _2466_ (.Y(_1081_),
    .B1(_1078_),
    .B2(net917),
    .A2(_1072_),
    .A1(\mi_snake_core.juego.tail_ptr[1] ));
 sg13g2_o21ai_1 _2467_ (.B1(_1081_),
    .Y(_1082_),
    .A1(_0962_),
    .A2(_1077_));
 sg13g2_mux2_1 _2468_ (.A0(net230),
    .A1(_1082_),
    .S(net1188),
    .X(_0180_));
 sg13g2_xnor2_1 _2469_ (.Y(_1083_),
    .A(net227),
    .B(_0685_));
 sg13g2_a22oi_1 _2470_ (.Y(_1084_),
    .B1(_1078_),
    .B2(net990),
    .A2(_1072_),
    .A1(net1107));
 sg13g2_o21ai_1 _2471_ (.B1(_1084_),
    .Y(_1085_),
    .A1(_1077_),
    .A2(_1083_));
 sg13g2_mux2_1 _2472_ (.A0(net227),
    .A1(_1085_),
    .S(net1188),
    .X(_0181_));
 sg13g2_a21o_1 _2473_ (.A2(_0685_),
    .A1(net227),
    .B1(net224),
    .X(_1086_));
 sg13g2_nand2_1 _2474_ (.Y(_1087_),
    .A(_0692_),
    .B(_1086_));
 sg13g2_a22oi_1 _2475_ (.Y(_1088_),
    .B1(_1078_),
    .B2(net904),
    .A2(_1072_),
    .A1(net1102));
 sg13g2_o21ai_1 _2476_ (.B1(_1088_),
    .Y(_1089_),
    .A1(_1077_),
    .A2(_1087_));
 sg13g2_mux2_1 _2477_ (.A0(net224),
    .A1(_1089_),
    .S(net1188),
    .X(_0182_));
 sg13g2_xnor2_1 _2478_ (.Y(_1090_),
    .A(net139),
    .B(_0692_));
 sg13g2_a22oi_1 _2479_ (.Y(_1091_),
    .B1(_1078_),
    .B2(net906),
    .A2(_1072_),
    .A1(net1047));
 sg13g2_o21ai_1 _2480_ (.B1(_1091_),
    .Y(_1092_),
    .A1(_1077_),
    .A2(_1090_));
 sg13g2_mux2_1 _2481_ (.A0(net222),
    .A1(_1092_),
    .S(net1188),
    .X(_0183_));
 sg13g2_nor3_1 _2482_ (.A(\mi_snake_core.juego.state[1] ),
    .B(net152),
    .C(net551),
    .Y(_1093_));
 sg13g2_nor2_1 _2483_ (.A(net1059),
    .B(_1093_),
    .Y(_1094_));
 sg13g2_a21oi_1 _2484_ (.A1(_0950_),
    .A2(_0995_),
    .Y(_1095_),
    .B1(_1094_));
 sg13g2_nor3_1 _2485_ (.A(_0913_),
    .B(_0914_),
    .C(_1095_),
    .Y(_1096_));
 sg13g2_mux2_1 _2486_ (.A0(net744),
    .A1(_1093_),
    .S(_1096_),
    .X(_0184_));
 sg13g2_or3_1 _2487_ (.A(net154),
    .B(net152),
    .C(net159),
    .X(_1097_));
 sg13g2_o21ai_1 _2488_ (.B1(_1097_),
    .Y(_1098_),
    .A1(_0593_),
    .A2(_0995_));
 sg13g2_nor3_1 _2489_ (.A(net152),
    .B(net612),
    .C(_0593_),
    .Y(_1099_));
 sg13g2_a22oi_1 _2490_ (.Y(_1100_),
    .B1(_1099_),
    .B2(_0995_),
    .A2(_1098_),
    .A1(net871));
 sg13g2_inv_1 _2491_ (.Y(_0185_),
    .A(net872));
 sg13g2_nor2_1 _2492_ (.A(net154),
    .B(\mi_snake_core.juego.gen_food ),
    .Y(_1101_));
 sg13g2_nor4_1 _2493_ (.A(net152),
    .B(net612),
    .C(_0000_),
    .D(_1101_),
    .Y(_0186_));
 sg13g2_nor2_1 _2494_ (.A(net153),
    .B(net1158),
    .Y(_1102_));
 sg13g2_a21oi_1 _2495_ (.A1(net153),
    .A2(_0586_),
    .Y(_0187_),
    .B1(_1102_));
 sg13g2_nor2_1 _2496_ (.A(_1490_),
    .B(_0577_),
    .Y(_1103_));
 sg13g2_a21oi_1 _2497_ (.A1(_1489_),
    .A2(_1490_),
    .Y(_0188_),
    .B1(_1103_));
 sg13g2_mux2_1 _2498_ (.A0(net210),
    .A1(_0582_),
    .S(net153),
    .X(_0189_));
 sg13g2_mux2_1 _2499_ (.A0(net203),
    .A1(_0564_),
    .S(net153),
    .X(_0190_));
 sg13g2_mux2_1 _2500_ (.A0(net199),
    .A1(_0584_),
    .S(net153),
    .X(_0191_));
 sg13g2_nand2_1 _2501_ (.Y(_1104_),
    .A(net153),
    .B(_0580_));
 sg13g2_o21ai_1 _2502_ (.B1(_1104_),
    .Y(_0192_),
    .A1(_1488_),
    .A2(net153));
 sg13g2_mux2_1 _2503_ (.A0(net183),
    .A1(_0572_),
    .S(net153),
    .X(_0193_));
 sg13g2_mux2_1 _2504_ (.A0(net178),
    .A1(_0575_),
    .S(net154),
    .X(_0194_));
 sg13g2_nand2_1 _2505_ (.Y(_1105_),
    .A(\mi_snake_core.juego.state[1] ),
    .B(_0662_));
 sg13g2_mux2_1 _2506_ (.A0(_0040_),
    .A1(net900),
    .S(_1105_),
    .X(_0195_));
 sg13g2_mux2_1 _2507_ (.A0(net859),
    .A1(_0041_),
    .S(\mi_snake_core.juego.state[1] ),
    .X(_0196_));
 sg13g2_o21ai_1 _2508_ (.B1(_0908_),
    .Y(_1106_),
    .A1(_1490_),
    .A2(net157));
 sg13g2_inv_1 _2509_ (.Y(_1107_),
    .A(_1106_));
 sg13g2_nand2_1 _2510_ (.Y(_1108_),
    .A(net171),
    .B(_1107_));
 sg13g2_o21ai_1 _2511_ (.B1(_1108_),
    .Y(_0197_),
    .A1(net171),
    .A2(_0908_));
 sg13g2_mux2_1 _2512_ (.A0(net1170),
    .A1(_0987_),
    .S(_1106_),
    .X(_0198_));
 sg13g2_nor2_1 _2513_ (.A(net1169),
    .B(_1106_),
    .Y(_1109_));
 sg13g2_a21oi_1 _2514_ (.A1(_0991_),
    .A2(_1106_),
    .Y(_0199_),
    .B1(_1109_));
 sg13g2_nand2_1 _2515_ (.Y(_1110_),
    .A(net1049),
    .B(_1107_));
 sg13g2_o21ai_1 _2516_ (.B1(_1110_),
    .Y(_0200_),
    .A1(_0908_),
    .A2(_0994_));
 sg13g2_o21ai_1 _2517_ (.B1(net156),
    .Y(_1111_),
    .A1(_1500_),
    .A2(_0652_));
 sg13g2_nand3_1 _2518_ (.B(_0918_),
    .C(_1111_),
    .A(_0909_),
    .Y(_1112_));
 sg13g2_nor4_1 _2519_ (.A(net154),
    .B(\mi_snake_core.juego.state[5] ),
    .C(net156),
    .D(\mi_snake_core.juego.state[8] ),
    .Y(_1113_));
 sg13g2_nor3_1 _2520_ (.A(_0910_),
    .B(_1112_),
    .C(_1113_),
    .Y(_1114_));
 sg13g2_inv_1 _2521_ (.Y(_1115_),
    .A(_1114_));
 sg13g2_nor2_1 _2522_ (.A(net148),
    .B(_1115_),
    .Y(_1116_));
 sg13g2_nor2_1 _2523_ (.A(net170),
    .B(_1116_),
    .Y(_1117_));
 sg13g2_a21oi_1 _2524_ (.A1(net170),
    .A2(_1114_),
    .Y(_0201_),
    .B1(_1117_));
 sg13g2_or2_1 _2525_ (.X(_1118_),
    .B(net170),
    .A(\mi_snake_core.juego.r_col[1] ));
 sg13g2_nand3_1 _2526_ (.B(_1116_),
    .C(_1118_),
    .A(_0646_),
    .Y(_1119_));
 sg13g2_o21ai_1 _2527_ (.B1(_1119_),
    .Y(_0202_),
    .A1(_0521_),
    .A2(_1114_));
 sg13g2_nand2_1 _2528_ (.Y(_1120_),
    .A(_0619_),
    .B(_0647_));
 sg13g2_nand2b_1 _2529_ (.Y(_1121_),
    .B(_1116_),
    .A_N(_0646_));
 sg13g2_a22oi_1 _2530_ (.Y(_0203_),
    .B1(_1121_),
    .B2(_0522_),
    .A2(_1120_),
    .A1(_1114_));
 sg13g2_nor2_1 _2531_ (.A(net166),
    .B(_0647_),
    .Y(_1122_));
 sg13g2_xnor2_1 _2532_ (.Y(_1123_),
    .A(net166),
    .B(_0647_));
 sg13g2_a22oi_1 _2533_ (.Y(_1124_),
    .B1(_1116_),
    .B2(_1123_),
    .A2(_1115_),
    .A1(net165));
 sg13g2_inv_1 _2534_ (.Y(_0204_),
    .A(_1124_));
 sg13g2_xnor2_1 _2535_ (.Y(_0205_),
    .A(net164),
    .B(_0657_));
 sg13g2_xnor2_1 _2536_ (.Y(_0206_),
    .A(net1031),
    .B(_0907_));
 sg13g2_xor2_1 _2537_ (.B(\mi_snake_core.juego.r_col[1] ),
    .A(_0043_),
    .X(_1125_));
 sg13g2_xor2_1 _2538_ (.B(\mi_snake_core.juego.r_row[3] ),
    .A(_0053_),
    .X(_1126_));
 sg13g2_xnor2_1 _2539_ (.Y(_1127_),
    .A(\mi_snake_core.juego.food_y[3] ),
    .B(_1126_));
 sg13g2_xor2_1 _2540_ (.B(\mi_snake_core.juego.r_row[1] ),
    .A(_0045_),
    .X(_1128_));
 sg13g2_xor2_1 _2541_ (.B(\mi_snake_core.juego.food_x[3] ),
    .A(net167),
    .X(_1129_));
 sg13g2_nand2b_1 _2542_ (.Y(_1130_),
    .B(net169),
    .A_N(\mi_snake_core.juego.food_x[2] ));
 sg13g2_xor2_1 _2543_ (.B(net171),
    .A(_0044_),
    .X(_1131_));
 sg13g2_xnor2_1 _2544_ (.Y(_1132_),
    .A(_0042_),
    .B(net170));
 sg13g2_o21ai_1 _2545_ (.B1(_1130_),
    .Y(_1133_),
    .A1(_0046_),
    .A2(\mi_snake_core.juego.r_row[2] ));
 sg13g2_a22oi_1 _2546_ (.Y(_1134_),
    .B1(\mi_snake_core.juego.food_x[2] ),
    .B2(_0522_),
    .A2(\mi_snake_core.juego.r_row[2] ),
    .A1(_0046_));
 sg13g2_nand2b_1 _2547_ (.Y(_1135_),
    .B(_1134_),
    .A_N(_1133_));
 sg13g2_nor4_1 _2548_ (.A(_1127_),
    .B(_1129_),
    .C(_1132_),
    .D(_1135_),
    .Y(_1136_));
 sg13g2_nand4_1 _2549_ (.B(_1128_),
    .C(_1131_),
    .A(_1125_),
    .Y(_1137_),
    .D(_1136_));
 sg13g2_xor2_1 _2550_ (.B(_1126_),
    .A(net179),
    .X(_1138_));
 sg13g2_xnor2_1 _2551_ (.Y(_1139_),
    .A(net190),
    .B(\mi_snake_core.juego.r_row[1] ));
 sg13g2_xor2_1 _2552_ (.B(net210),
    .A(net169),
    .X(_1140_));
 sg13g2_xnor2_1 _2553_ (.Y(_1141_),
    .A(net199),
    .B(net171));
 sg13g2_xor2_1 _2554_ (.B(\mi_snake_core.juego.head_x[0] ),
    .A(\mi_snake_core.juego.r_col[0] ),
    .X(_1142_));
 sg13g2_xnor2_1 _2555_ (.Y(_1143_),
    .A(net183),
    .B(\mi_snake_core.juego.r_row[2] ));
 sg13g2_xor2_1 _2556_ (.B(net203),
    .A(net167),
    .X(_1144_));
 sg13g2_xnor2_1 _2557_ (.Y(_1145_),
    .A(net217),
    .B(\mi_snake_core.juego.r_col[1] ));
 sg13g2_nor4_1 _2558_ (.A(_1139_),
    .B(_1140_),
    .C(_1141_),
    .D(_1145_),
    .Y(_1146_));
 sg13g2_nor3_1 _2559_ (.A(_1142_),
    .B(_1143_),
    .C(_1144_),
    .Y(_1147_));
 sg13g2_nand3_1 _2560_ (.B(_1146_),
    .C(_1147_),
    .A(_1138_),
    .Y(_1148_));
 sg13g2_nand3_1 _2561_ (.B(_1137_),
    .C(_1148_),
    .A(_0619_),
    .Y(_1149_));
 sg13g2_xnor2_1 _2562_ (.Y(_1150_),
    .A(\mi_snake_core.juego.r_col[0] ),
    .B(_0778_));
 sg13g2_xnor2_1 _2563_ (.Y(_1151_),
    .A(net169),
    .B(_0850_));
 sg13g2_xor2_1 _2564_ (.B(_1126_),
    .A(_0874_),
    .X(_1152_));
 sg13g2_xnor2_1 _2565_ (.Y(_1153_),
    .A(\mi_snake_core.juego.r_row[2] ),
    .B(_0897_));
 sg13g2_xnor2_1 _2566_ (.Y(_1154_),
    .A(\mi_snake_core.juego.r_row[1] ),
    .B(_0826_));
 sg13g2_xnor2_1 _2567_ (.Y(_1155_),
    .A(net167),
    .B(_0730_));
 sg13g2_nor4_1 _2568_ (.A(_1151_),
    .B(_1152_),
    .C(_1154_),
    .D(_1155_),
    .Y(_1156_));
 sg13g2_xnor2_1 _2569_ (.Y(_1157_),
    .A(\mi_snake_core.juego.r_col[1] ),
    .B(_0754_));
 sg13g2_xnor2_1 _2570_ (.Y(_1158_),
    .A(\mi_snake_core.juego.r_row[0] ),
    .B(_0802_));
 sg13g2_nor4_1 _2571_ (.A(_1150_),
    .B(_1153_),
    .C(_1157_),
    .D(_1158_),
    .Y(_1159_));
 sg13g2_a21oi_1 _2572_ (.A1(_1156_),
    .A2(_1159_),
    .Y(_1160_),
    .B1(_1149_));
 sg13g2_nor4_1 _2573_ (.A(\mi_snake_core.juego.state[5] ),
    .B(net156),
    .C(\mi_snake_core.juego.state[8] ),
    .D(\mi_snake_core.juego.state[2] ),
    .Y(_1161_));
 sg13g2_nor3_1 _2574_ (.A(_1112_),
    .B(_1160_),
    .C(_1161_),
    .Y(_1162_));
 sg13g2_nor3_1 _2575_ (.A(net168),
    .B(net165),
    .C(_1118_),
    .Y(_1163_));
 sg13g2_nor3_1 _2576_ (.A(net234),
    .B(net1071),
    .C(_1163_),
    .Y(_1164_));
 sg13g2_nor2_1 _2577_ (.A(net147),
    .B(_1164_),
    .Y(_1165_));
 sg13g2_mux2_1 _2578_ (.A0(net1071),
    .A1(_1165_),
    .S(net6),
    .X(_0207_));
 sg13g2_nor2b_1 _2579_ (.A(\mi_snake_core.juego.r_col[1] ),
    .B_N(net170),
    .Y(_1166_));
 sg13g2_nand3_1 _2580_ (.B(_0523_),
    .C(_1166_),
    .A(_0522_),
    .Y(_1167_));
 sg13g2_nor2_1 _2581_ (.A(net235),
    .B(net1085),
    .Y(_1168_));
 sg13g2_a21oi_1 _2582_ (.A1(_1167_),
    .A2(_1168_),
    .Y(_1169_),
    .B1(net148));
 sg13g2_mux2_1 _2583_ (.A0(net1085),
    .A1(_1169_),
    .S(net7),
    .X(_0208_));
 sg13g2_nor2_1 _2584_ (.A(_0521_),
    .B(net170),
    .Y(_1170_));
 sg13g2_nand3_1 _2585_ (.B(_0523_),
    .C(_1170_),
    .A(_0522_),
    .Y(_1171_));
 sg13g2_nor2_1 _2586_ (.A(net236),
    .B(net1098),
    .Y(_1172_));
 sg13g2_a21oi_1 _2587_ (.A1(_1171_),
    .A2(_1172_),
    .Y(_1173_),
    .B1(net149));
 sg13g2_mux2_1 _2588_ (.A0(net1098),
    .A1(_1173_),
    .S(net7),
    .X(_0209_));
 sg13g2_nor3_1 _2589_ (.A(net168),
    .B(net165),
    .C(_0646_),
    .Y(_1174_));
 sg13g2_nor3_1 _2590_ (.A(net234),
    .B(net1044),
    .C(_1174_),
    .Y(_1175_));
 sg13g2_nor2_1 _2591_ (.A(net147),
    .B(_1175_),
    .Y(_1176_));
 sg13g2_mux2_1 _2592_ (.A0(net1044),
    .A1(_1176_),
    .S(net6),
    .X(_0210_));
 sg13g2_nor3_1 _2593_ (.A(_0522_),
    .B(net165),
    .C(_1118_),
    .Y(_1177_));
 sg13g2_nor3_1 _2594_ (.A(net234),
    .B(net1053),
    .C(_1177_),
    .Y(_1178_));
 sg13g2_nor2_1 _2595_ (.A(net147),
    .B(_1178_),
    .Y(_1179_));
 sg13g2_mux2_1 _2596_ (.A0(net1053),
    .A1(_1179_),
    .S(net6),
    .X(_0211_));
 sg13g2_nand3_1 _2597_ (.B(_0523_),
    .C(_1166_),
    .A(net168),
    .Y(_1180_));
 sg13g2_nor2_1 _2598_ (.A(net235),
    .B(net1063),
    .Y(_1181_));
 sg13g2_a21oi_1 _2599_ (.A1(_1180_),
    .A2(_1181_),
    .Y(_1182_),
    .B1(net148));
 sg13g2_mux2_1 _2600_ (.A0(net1063),
    .A1(_1182_),
    .S(net6),
    .X(_0212_));
 sg13g2_nand3_1 _2601_ (.B(_0523_),
    .C(_1170_),
    .A(net168),
    .Y(_1183_));
 sg13g2_nor2_1 _2602_ (.A(net234),
    .B(net1065),
    .Y(_1184_));
 sg13g2_a21oi_1 _2603_ (.A1(_1183_),
    .A2(_1184_),
    .Y(_1185_),
    .B1(net147));
 sg13g2_mux2_1 _2604_ (.A0(net1065),
    .A1(_1185_),
    .S(net6),
    .X(_0213_));
 sg13g2_nor3_1 _2605_ (.A(net236),
    .B(net1078),
    .C(_1122_),
    .Y(_1186_));
 sg13g2_nor2_1 _2606_ (.A(net149),
    .B(_1186_),
    .Y(_1187_));
 sg13g2_mux2_1 _2607_ (.A0(net1078),
    .A1(_1187_),
    .S(net7),
    .X(_0214_));
 sg13g2_nor3_1 _2608_ (.A(net168),
    .B(_0523_),
    .C(_1118_),
    .Y(_1188_));
 sg13g2_nor3_1 _2609_ (.A(net235),
    .B(net1067),
    .C(_1188_),
    .Y(_1189_));
 sg13g2_nor2_1 _2610_ (.A(net147),
    .B(_1189_),
    .Y(_1190_));
 sg13g2_mux2_1 _2611_ (.A0(net1067),
    .A1(_1190_),
    .S(net7),
    .X(_0215_));
 sg13g2_nand3_1 _2612_ (.B(net165),
    .C(_1166_),
    .A(_0522_),
    .Y(_1191_));
 sg13g2_nor2_1 _2613_ (.A(net235),
    .B(net1081),
    .Y(_1192_));
 sg13g2_a21oi_1 _2614_ (.A1(_1191_),
    .A2(_1192_),
    .Y(_1193_),
    .B1(net148));
 sg13g2_mux2_1 _2615_ (.A0(net1081),
    .A1(_1193_),
    .S(net7),
    .X(_0216_));
 sg13g2_nand3_1 _2616_ (.B(net166),
    .C(_1170_),
    .A(_0522_),
    .Y(_1194_));
 sg13g2_nor2_1 _2617_ (.A(net236),
    .B(net1080),
    .Y(_1195_));
 sg13g2_a21oi_1 _2618_ (.A1(_1194_),
    .A2(_1195_),
    .Y(_1196_),
    .B1(net149));
 sg13g2_mux2_1 _2619_ (.A0(net1080),
    .A1(_1196_),
    .S(net7),
    .X(_0217_));
 sg13g2_nor3_1 _2620_ (.A(net168),
    .B(_0523_),
    .C(_0646_),
    .Y(_1197_));
 sg13g2_nor3_1 _2621_ (.A(net234),
    .B(net1082),
    .C(_1197_),
    .Y(_1198_));
 sg13g2_nor2_1 _2622_ (.A(net147),
    .B(_1198_),
    .Y(_1199_));
 sg13g2_mux2_1 _2623_ (.A0(net1082),
    .A1(_1199_),
    .S(net6),
    .X(_0218_));
 sg13g2_or3_1 _2624_ (.A(_0522_),
    .B(_0523_),
    .C(_1118_),
    .X(_1200_));
 sg13g2_nor2_1 _2625_ (.A(net234),
    .B(net1089),
    .Y(_1201_));
 sg13g2_a21oi_1 _2626_ (.A1(_1200_),
    .A2(_1201_),
    .Y(_1202_),
    .B1(net147));
 sg13g2_mux2_1 _2627_ (.A0(net1089),
    .A1(_1202_),
    .S(net6),
    .X(_0219_));
 sg13g2_nand3_1 _2628_ (.B(net165),
    .C(_1166_),
    .A(net168),
    .Y(_1203_));
 sg13g2_nor2_1 _2629_ (.A(net235),
    .B(net1070),
    .Y(_1204_));
 sg13g2_a21oi_1 _2630_ (.A1(_1203_),
    .A2(_1204_),
    .Y(_1205_),
    .B1(net148));
 sg13g2_mux2_1 _2631_ (.A0(net1070),
    .A1(_1205_),
    .S(net7),
    .X(_0220_));
 sg13g2_nand3_1 _2632_ (.B(net165),
    .C(_1170_),
    .A(net168),
    .Y(_1206_));
 sg13g2_nor2_1 _2633_ (.A(net234),
    .B(net1092),
    .Y(_1207_));
 sg13g2_a21oi_1 _2634_ (.A1(_1206_),
    .A2(_1207_),
    .Y(_1208_),
    .B1(net147));
 sg13g2_mux2_1 _2635_ (.A0(net1092),
    .A1(_1208_),
    .S(net6),
    .X(_0221_));
 sg13g2_nor2_1 _2636_ (.A(\mi_snake_core.game_over_signal ),
    .B(net1041),
    .Y(_1209_));
 sg13g2_a21oi_1 _2637_ (.A1(_0648_),
    .A2(_1209_),
    .Y(_1210_),
    .B1(net149));
 sg13g2_mux2_1 _2638_ (.A0(net1041),
    .A1(_1210_),
    .S(_1162_),
    .X(_0222_));
 sg13g2_nor3_1 _2639_ (.A(\mi_snake_core.juego.state[7] ),
    .B(\mi_snake_core.juego.state[5] ),
    .C(_0542_),
    .Y(_1211_));
 sg13g2_nor3_1 _2640_ (.A(_1500_),
    .B(_0917_),
    .C(_1211_),
    .Y(_1212_));
 sg13g2_nor2_1 _2641_ (.A(net1057),
    .B(_1212_),
    .Y(_1213_));
 sg13g2_and2_1 _2642_ (.A(net1057),
    .B(_1212_),
    .X(_1214_));
 sg13g2_nor3_1 _2643_ (.A(net1208),
    .B(_1213_),
    .C(_1214_),
    .Y(_0223_));
 sg13g2_xor2_1 _2644_ (.B(_1214_),
    .A(net700),
    .X(_0224_));
 sg13g2_nand3_1 _2645_ (.B(net1149),
    .C(_1214_),
    .A(net700),
    .Y(_1215_));
 sg13g2_a21oi_1 _2646_ (.A1(net700),
    .A2(_1214_),
    .Y(_1216_),
    .B1(net1149));
 sg13g2_a21oi_1 _2647_ (.A1(_0545_),
    .A2(_1212_),
    .Y(_1217_),
    .B1(_1216_));
 sg13g2_and2_1 _2648_ (.A(_1215_),
    .B(net1150),
    .X(_0225_));
 sg13g2_xnor2_1 _2649_ (.Y(_0226_),
    .A(net568),
    .B(_1215_));
 sg13g2_nor2b_1 _2650_ (.A(_0627_),
    .B_N(net871),
    .Y(_1218_));
 sg13g2_nor2_1 _2651_ (.A(_0054_),
    .B(net744),
    .Y(_1219_));
 sg13g2_nor2_1 _2652_ (.A(_1218_),
    .B(net745),
    .Y(_0227_));
 sg13g2_and2_1 _2653_ (.A(net1055),
    .B(_1218_),
    .X(_1220_));
 sg13g2_xor2_1 _2654_ (.B(_1218_),
    .A(net1055),
    .X(_0228_));
 sg13g2_xor2_1 _2655_ (.B(_1220_),
    .A(net1138),
    .X(_0229_));
 sg13g2_and3_1 _2656_ (.X(_1221_),
    .A(\mi_snake_core.juego.tail_ptr[1] ),
    .B(net1107),
    .C(_1220_));
 sg13g2_a21oi_1 _2657_ (.A1(\mi_snake_core.juego.tail_ptr[1] ),
    .A2(_1220_),
    .Y(_1222_),
    .B1(net1107));
 sg13g2_nor2_1 _2658_ (.A(_1221_),
    .B(net1108),
    .Y(_0230_));
 sg13g2_nand2_1 _2659_ (.Y(_1223_),
    .A(\mi_snake_core.juego.tail_ptr[3] ),
    .B(_1221_));
 sg13g2_xor2_1 _2660_ (.B(_1221_),
    .A(net1102),
    .X(_0231_));
 sg13g2_xnor2_1 _2661_ (.Y(_0232_),
    .A(net1047),
    .B(_1223_));
 sg13g2_and2_1 _2662_ (.A(\mi_snake_core.juego.wr_en ),
    .B(_0995_),
    .X(_1224_));
 sg13g2_xor2_1 _2663_ (.B(net72),
    .A(net1155),
    .X(_0233_));
 sg13g2_mux2_1 _2664_ (.A0(net1165),
    .A1(_0636_),
    .S(net72),
    .X(_0234_));
 sg13g2_and2_1 _2665_ (.A(\mi_snake_core.juego.head_ptr[0] ),
    .B(net1165),
    .X(_1225_));
 sg13g2_nand2_1 _2666_ (.Y(_1226_),
    .A(net72),
    .B(_1225_));
 sg13g2_nand3_1 _2667_ (.B(net72),
    .C(_1225_),
    .A(net161),
    .Y(_1227_));
 sg13g2_xnor2_1 _2668_ (.Y(_0235_),
    .A(net161),
    .B(_1226_));
 sg13g2_nand2_1 _2669_ (.Y(_1228_),
    .A(net161),
    .B(\mi_snake_core.juego.head_ptr[3] ));
 sg13g2_nor2_1 _2670_ (.A(_1226_),
    .B(_1228_),
    .Y(_1229_));
 sg13g2_xnor2_1 _2671_ (.Y(_0236_),
    .A(net1159),
    .B(_1227_));
 sg13g2_xnor2_1 _2672_ (.Y(_0237_),
    .A(_1495_),
    .B(_1229_));
 sg13g2_nand3b_1 _2673_ (.B(net72),
    .C(_1495_),
    .Y(_1230_),
    .A_N(_0631_));
 sg13g2_nand2_1 _2674_ (.Y(_1231_),
    .A(net574),
    .B(net70));
 sg13g2_o21ai_1 _2675_ (.B1(_1231_),
    .Y(_0238_),
    .A1(net144),
    .A2(net70));
 sg13g2_nand2_1 _2676_ (.Y(_1232_),
    .A(net602),
    .B(net70));
 sg13g2_o21ai_1 _2677_ (.B1(_1232_),
    .Y(_0239_),
    .A1(net217),
    .A2(net70));
 sg13g2_mux2_1 _2678_ (.A0(\mi_snake_core.juego.head_x[2] ),
    .A1(net889),
    .S(net70),
    .X(_0240_));
 sg13g2_mux2_1 _2679_ (.A0(net203),
    .A1(net902),
    .S(net70),
    .X(_0241_));
 sg13g2_nand2_1 _2680_ (.Y(_1233_),
    .A(net575),
    .B(net70));
 sg13g2_o21ai_1 _2681_ (.B1(_1233_),
    .Y(_0242_),
    .A1(net199),
    .A2(net70));
 sg13g2_nand2_1 _2682_ (.Y(_1234_),
    .A(net599),
    .B(net71));
 sg13g2_o21ai_1 _2683_ (.B1(_1234_),
    .Y(_0243_),
    .A1(net190),
    .A2(net71));
 sg13g2_nand2_1 _2684_ (.Y(_1235_),
    .A(net580),
    .B(net71));
 sg13g2_o21ai_1 _2685_ (.B1(_1235_),
    .Y(_0244_),
    .A1(net185),
    .A2(net71));
 sg13g2_mux2_1 _2686_ (.A0(net179),
    .A1(net929),
    .S(net71),
    .X(_0245_));
 sg13g2_and3_1 _2687_ (.X(_1236_),
    .A(_1495_),
    .B(net259),
    .C(net72));
 sg13g2_nand2_1 _2688_ (.Y(_1237_),
    .A(_0634_),
    .B(_1236_));
 sg13g2_nor2_1 _2689_ (.A(_0630_),
    .B(_1237_),
    .Y(_1238_));
 sg13g2_nor2_1 _2690_ (.A(net728),
    .B(net36),
    .Y(_1239_));
 sg13g2_a21oi_1 _2691_ (.A1(net142),
    .A2(net36),
    .Y(_0246_),
    .B1(_1239_));
 sg13g2_nor2_1 _2692_ (.A(net694),
    .B(net37),
    .Y(_1240_));
 sg13g2_a21oi_1 _2693_ (.A1(net216),
    .A2(net37),
    .Y(_0247_),
    .B1(_1240_));
 sg13g2_mux2_1 _2694_ (.A0(net913),
    .A1(net208),
    .S(net36),
    .X(_0248_));
 sg13g2_mux2_1 _2695_ (.A0(net994),
    .A1(net202),
    .S(net36),
    .X(_0249_));
 sg13g2_nor2_1 _2696_ (.A(net793),
    .B(net37),
    .Y(_1241_));
 sg13g2_a21oi_1 _2697_ (.A1(net196),
    .A2(net37),
    .Y(_0250_),
    .B1(_1241_));
 sg13g2_nor2_1 _2698_ (.A(net656),
    .B(net36),
    .Y(_1242_));
 sg13g2_a21oi_1 _2699_ (.A1(net189),
    .A2(net36),
    .Y(_0251_),
    .B1(_1242_));
 sg13g2_nor2_1 _2700_ (.A(net713),
    .B(net36),
    .Y(_1243_));
 sg13g2_a21oi_1 _2701_ (.A1(net181),
    .A2(net36),
    .Y(_0252_),
    .B1(_1243_));
 sg13g2_mux2_1 _2702_ (.A0(net911),
    .A1(net178),
    .S(net37),
    .X(_0253_));
 sg13g2_nand2_1 _2703_ (.Y(_1244_),
    .A(_0635_),
    .B(_1236_));
 sg13g2_nor2_1 _2704_ (.A(_0630_),
    .B(_1244_),
    .Y(_1245_));
 sg13g2_nor2_1 _2705_ (.A(net706),
    .B(net34),
    .Y(_1246_));
 sg13g2_a21oi_1 _2706_ (.A1(net142),
    .A2(net34),
    .Y(_0254_),
    .B1(_1246_));
 sg13g2_nor2_1 _2707_ (.A(net838),
    .B(net34),
    .Y(_1247_));
 sg13g2_a21oi_1 _2708_ (.A1(net215),
    .A2(net34),
    .Y(_0255_),
    .B1(_1247_));
 sg13g2_mux2_1 _2709_ (.A0(net903),
    .A1(net206),
    .S(net35),
    .X(_0256_));
 sg13g2_mux2_1 _2710_ (.A0(net987),
    .A1(net202),
    .S(net34),
    .X(_0257_));
 sg13g2_nor2_1 _2711_ (.A(net751),
    .B(net34),
    .Y(_1248_));
 sg13g2_a21oi_1 _2712_ (.A1(net196),
    .A2(net34),
    .Y(_0258_),
    .B1(_1248_));
 sg13g2_nor2_1 _2713_ (.A(net805),
    .B(net34),
    .Y(_1249_));
 sg13g2_a21oi_1 _2714_ (.A1(net188),
    .A2(net35),
    .Y(_0259_),
    .B1(_1249_));
 sg13g2_nor2_1 _2715_ (.A(net754),
    .B(net35),
    .Y(_1250_));
 sg13g2_a21oi_1 _2716_ (.A1(net180),
    .A2(net35),
    .Y(_0260_),
    .B1(_1250_));
 sg13g2_mux2_1 _2717_ (.A0(net975),
    .A1(net177),
    .S(net35),
    .X(_0261_));
 sg13g2_nand2_1 _2718_ (.Y(_1251_),
    .A(_1225_),
    .B(_1236_));
 sg13g2_nor2_1 _2719_ (.A(_0630_),
    .B(_1251_),
    .Y(_1252_));
 sg13g2_nor2_1 _2720_ (.A(net710),
    .B(net32),
    .Y(_1253_));
 sg13g2_a21oi_1 _2721_ (.A1(net143),
    .A2(net32),
    .Y(_0262_),
    .B1(_1253_));
 sg13g2_nor2_1 _2722_ (.A(net673),
    .B(net32),
    .Y(_1254_));
 sg13g2_a21oi_1 _2723_ (.A1(net215),
    .A2(net32),
    .Y(_0263_),
    .B1(_1254_));
 sg13g2_mux2_1 _2724_ (.A0(net908),
    .A1(net208),
    .S(net32),
    .X(_0264_));
 sg13g2_mux2_1 _2725_ (.A0(net892),
    .A1(net200),
    .S(net32),
    .X(_0265_));
 sg13g2_nor2_1 _2726_ (.A(net835),
    .B(net33),
    .Y(_1255_));
 sg13g2_a21oi_1 _2727_ (.A1(net196),
    .A2(net33),
    .Y(_0266_),
    .B1(_1255_));
 sg13g2_nor2_1 _2728_ (.A(net784),
    .B(net33),
    .Y(_1256_));
 sg13g2_a21oi_1 _2729_ (.A1(net188),
    .A2(net33),
    .Y(_0267_),
    .B1(_1256_));
 sg13g2_nor2_1 _2730_ (.A(net863),
    .B(net32),
    .Y(_1257_));
 sg13g2_a21oi_1 _2731_ (.A1(net180),
    .A2(net32),
    .Y(_0268_),
    .B1(_1257_));
 sg13g2_mux2_1 _2732_ (.A0(net1025),
    .A1(net177),
    .S(net33),
    .X(_0269_));
 sg13g2_nand2b_1 _2733_ (.Y(_1258_),
    .B(net161),
    .A_N(\mi_snake_core.juego.head_ptr[3] ));
 sg13g2_nand2_1 _2734_ (.Y(_1259_),
    .A(_0628_),
    .B(_1236_));
 sg13g2_nor2_1 _2735_ (.A(_1258_),
    .B(_1259_),
    .Y(_1260_));
 sg13g2_nor2_1 _2736_ (.A(net779),
    .B(net30),
    .Y(_1261_));
 sg13g2_a21oi_1 _2737_ (.A1(net144),
    .A2(net30),
    .Y(_0270_),
    .B1(_1261_));
 sg13g2_nor2_1 _2738_ (.A(net976),
    .B(net30),
    .Y(_1262_));
 sg13g2_a21oi_1 _2739_ (.A1(net216),
    .A2(net31),
    .Y(_0271_),
    .B1(_1262_));
 sg13g2_mux2_1 _2740_ (.A0(net997),
    .A1(net211),
    .S(net31),
    .X(_0272_));
 sg13g2_mux2_1 _2741_ (.A0(net988),
    .A1(net204),
    .S(net30),
    .X(_0273_));
 sg13g2_nor2_1 _2742_ (.A(net869),
    .B(net31),
    .Y(_1263_));
 sg13g2_a21oi_1 _2743_ (.A1(net198),
    .A2(net31),
    .Y(_0274_),
    .B1(_1263_));
 sg13g2_nor2_1 _2744_ (.A(net716),
    .B(net30),
    .Y(_1264_));
 sg13g2_a21oi_1 _2745_ (.A1(net191),
    .A2(net30),
    .Y(_0275_),
    .B1(_1264_));
 sg13g2_nor2_1 _2746_ (.A(net887),
    .B(net30),
    .Y(_1265_));
 sg13g2_a21oi_1 _2747_ (.A1(net182),
    .A2(net30),
    .Y(_0276_),
    .B1(_1265_));
 sg13g2_mux2_1 _2748_ (.A0(net916),
    .A1(net178),
    .S(net31),
    .X(_0277_));
 sg13g2_nor2_1 _2749_ (.A(_1237_),
    .B(_1258_),
    .Y(_1266_));
 sg13g2_nor2_1 _2750_ (.A(net695),
    .B(net28),
    .Y(_1267_));
 sg13g2_a21oi_1 _2751_ (.A1(net144),
    .A2(net28),
    .Y(_0278_),
    .B1(_1267_));
 sg13g2_nor2_1 _2752_ (.A(net760),
    .B(net28),
    .Y(_1268_));
 sg13g2_a21oi_1 _2753_ (.A1(net216),
    .A2(net28),
    .Y(_0279_),
    .B1(_1268_));
 sg13g2_mux2_1 _2754_ (.A0(net983),
    .A1(net211),
    .S(net28),
    .X(_0280_));
 sg13g2_mux2_1 _2755_ (.A0(net924),
    .A1(net203),
    .S(net28),
    .X(_0281_));
 sg13g2_nor2_1 _2756_ (.A(net682),
    .B(net29),
    .Y(_1269_));
 sg13g2_a21oi_1 _2757_ (.A1(net198),
    .A2(net29),
    .Y(_0282_),
    .B1(_1269_));
 sg13g2_nor2_1 _2758_ (.A(net791),
    .B(net28),
    .Y(_1270_));
 sg13g2_a21oi_1 _2759_ (.A1(net190),
    .A2(net28),
    .Y(_0283_),
    .B1(_1270_));
 sg13g2_nor2_1 _2760_ (.A(net735),
    .B(net29),
    .Y(_1271_));
 sg13g2_a21oi_1 _2761_ (.A1(net182),
    .A2(net29),
    .Y(_0284_),
    .B1(_1271_));
 sg13g2_mux2_1 _2762_ (.A0(net893),
    .A1(net178),
    .S(net29),
    .X(_0285_));
 sg13g2_nor2_1 _2763_ (.A(_1244_),
    .B(_1258_),
    .Y(_1272_));
 sg13g2_nor2_1 _2764_ (.A(net832),
    .B(net26),
    .Y(_1273_));
 sg13g2_a21oi_1 _2765_ (.A1(net144),
    .A2(net26),
    .Y(_0286_),
    .B1(_1273_));
 sg13g2_nor2_1 _2766_ (.A(net676),
    .B(net26),
    .Y(_1274_));
 sg13g2_a21oi_1 _2767_ (.A1(net216),
    .A2(net26),
    .Y(_0287_),
    .B1(_1274_));
 sg13g2_mux2_1 _2768_ (.A0(net966),
    .A1(net211),
    .S(net26),
    .X(_0288_));
 sg13g2_mux2_1 _2769_ (.A0(net959),
    .A1(net201),
    .S(net27),
    .X(_0289_));
 sg13g2_nor2_1 _2770_ (.A(net820),
    .B(net26),
    .Y(_1275_));
 sg13g2_a21oi_1 _2771_ (.A1(net196),
    .A2(net27),
    .Y(_0290_),
    .B1(_1275_));
 sg13g2_nor2_1 _2772_ (.A(net778),
    .B(net27),
    .Y(_1276_));
 sg13g2_a21oi_1 _2773_ (.A1(net187),
    .A2(net27),
    .Y(_0291_),
    .B1(_1276_));
 sg13g2_nor2_1 _2774_ (.A(net681),
    .B(net26),
    .Y(_1277_));
 sg13g2_a21oi_1 _2775_ (.A1(net183),
    .A2(net26),
    .Y(_0292_),
    .B1(_1277_));
 sg13g2_mux2_1 _2776_ (.A0(net1012),
    .A1(net178),
    .S(net27),
    .X(_0293_));
 sg13g2_nor2_1 _2777_ (.A(_1251_),
    .B(_1258_),
    .Y(_1278_));
 sg13g2_nor2_1 _2778_ (.A(net702),
    .B(net24),
    .Y(_1279_));
 sg13g2_a21oi_1 _2779_ (.A1(net143),
    .A2(net24),
    .Y(_0294_),
    .B1(_1279_));
 sg13g2_nor2_1 _2780_ (.A(net715),
    .B(net24),
    .Y(_1280_));
 sg13g2_a21oi_1 _2781_ (.A1(net215),
    .A2(net24),
    .Y(_0295_),
    .B1(_1280_));
 sg13g2_mux2_1 _2782_ (.A0(net1020),
    .A1(net209),
    .S(net24),
    .X(_0296_));
 sg13g2_mux2_1 _2783_ (.A0(net915),
    .A1(net204),
    .S(net24),
    .X(_0297_));
 sg13g2_nor2_1 _2784_ (.A(net970),
    .B(net25),
    .Y(_1281_));
 sg13g2_a21oi_1 _2785_ (.A1(net196),
    .A2(net25),
    .Y(_0298_),
    .B1(_1281_));
 sg13g2_nor2_1 _2786_ (.A(net773),
    .B(net25),
    .Y(_1282_));
 sg13g2_a21oi_1 _2787_ (.A1(net188),
    .A2(net25),
    .Y(_0299_),
    .B1(_1282_));
 sg13g2_nor2_1 _2788_ (.A(net854),
    .B(net24),
    .Y(_1283_));
 sg13g2_a21oi_1 _2789_ (.A1(net185),
    .A2(net24),
    .Y(_0300_),
    .B1(_1283_));
 sg13g2_mux2_1 _2790_ (.A0(net935),
    .A1(net179),
    .S(net25),
    .X(_0301_));
 sg13g2_nand2b_1 _2791_ (.Y(_1284_),
    .B(\mi_snake_core.juego.head_ptr[3] ),
    .A_N(\mi_snake_core.juego.head_ptr[2] ));
 sg13g2_nor2_1 _2792_ (.A(_1259_),
    .B(_1284_),
    .Y(_1285_));
 sg13g2_nor2_1 _2793_ (.A(net834),
    .B(net22),
    .Y(_1286_));
 sg13g2_a21oi_1 _2794_ (.A1(net144),
    .A2(net22),
    .Y(_0302_),
    .B1(_1286_));
 sg13g2_nor2_1 _2795_ (.A(net749),
    .B(net22),
    .Y(_1287_));
 sg13g2_a21oi_1 _2796_ (.A1(net213),
    .A2(net22),
    .Y(_0303_),
    .B1(_1287_));
 sg13g2_mux2_1 _2797_ (.A0(net995),
    .A1(net206),
    .S(net22),
    .X(_0304_));
 sg13g2_mux2_1 _2798_ (.A0(net971),
    .A1(net202),
    .S(net23),
    .X(_0305_));
 sg13g2_nor2_1 _2799_ (.A(net792),
    .B(net22),
    .Y(_1288_));
 sg13g2_a21oi_1 _2800_ (.A1(net194),
    .A2(net22),
    .Y(_0306_),
    .B1(_1288_));
 sg13g2_nor2_1 _2801_ (.A(net999),
    .B(net23),
    .Y(_1289_));
 sg13g2_a21oi_1 _2802_ (.A1(net188),
    .A2(net23),
    .Y(_0307_),
    .B1(_1289_));
 sg13g2_nor2_1 _2803_ (.A(net750),
    .B(net23),
    .Y(_1290_));
 sg13g2_a21oi_1 _2804_ (.A1(net181),
    .A2(net23),
    .Y(_0308_),
    .B1(_1290_));
 sg13g2_mux2_1 _2805_ (.A0(net1030),
    .A1(net174),
    .S(net22),
    .X(_0309_));
 sg13g2_nor2_1 _2806_ (.A(_1237_),
    .B(_1284_),
    .Y(_1291_));
 sg13g2_nor2_1 _2807_ (.A(net732),
    .B(net20),
    .Y(_1292_));
 sg13g2_a21oi_1 _2808_ (.A1(net145),
    .A2(net20),
    .Y(_0310_),
    .B1(_1292_));
 sg13g2_nor2_1 _2809_ (.A(net821),
    .B(net20),
    .Y(_1293_));
 sg13g2_a21oi_1 _2810_ (.A1(net213),
    .A2(net20),
    .Y(_0311_),
    .B1(_1293_));
 sg13g2_mux2_1 _2811_ (.A0(net1000),
    .A1(net210),
    .S(net21),
    .X(_0312_));
 sg13g2_mux2_1 _2812_ (.A0(net1013),
    .A1(net204),
    .S(net21),
    .X(_0313_));
 sg13g2_nor2_1 _2813_ (.A(net711),
    .B(net20),
    .Y(_1294_));
 sg13g2_a21oi_1 _2814_ (.A1(net194),
    .A2(net20),
    .Y(_0314_),
    .B1(_1294_));
 sg13g2_nor2_1 _2815_ (.A(net848),
    .B(net20),
    .Y(_1295_));
 sg13g2_a21oi_1 _2816_ (.A1(net192),
    .A2(net21),
    .Y(_0315_),
    .B1(_1295_));
 sg13g2_nor2_1 _2817_ (.A(net686),
    .B(net21),
    .Y(_1296_));
 sg13g2_a21oi_1 _2818_ (.A1(net182),
    .A2(net21),
    .Y(_0316_),
    .B1(_1296_));
 sg13g2_mux2_1 _2819_ (.A0(net982),
    .A1(net174),
    .S(net20),
    .X(_0317_));
 sg13g2_nor2_1 _2820_ (.A(_1244_),
    .B(_1284_),
    .Y(_1297_));
 sg13g2_nor2_1 _2821_ (.A(net739),
    .B(net18),
    .Y(_1298_));
 sg13g2_a21oi_1 _2822_ (.A1(net145),
    .A2(net18),
    .Y(_0318_),
    .B1(_1298_));
 sg13g2_nor2_1 _2823_ (.A(net844),
    .B(net18),
    .Y(_1299_));
 sg13g2_a21oi_1 _2824_ (.A1(net212),
    .A2(net18),
    .Y(_0319_),
    .B1(_1299_));
 sg13g2_mux2_1 _2825_ (.A0(net940),
    .A1(net206),
    .S(net18),
    .X(_0320_));
 sg13g2_mux2_1 _2826_ (.A0(net977),
    .A1(net201),
    .S(net19),
    .X(_0321_));
 sg13g2_nor2_1 _2827_ (.A(net794),
    .B(net18),
    .Y(_1300_));
 sg13g2_a21oi_1 _2828_ (.A1(net193),
    .A2(net18),
    .Y(_0322_),
    .B1(_1300_));
 sg13g2_nor2_1 _2829_ (.A(net698),
    .B(net19),
    .Y(_1301_));
 sg13g2_a21oi_1 _2830_ (.A1(net192),
    .A2(net19),
    .Y(_0323_),
    .B1(_1301_));
 sg13g2_nor2_1 _2831_ (.A(net734),
    .B(net19),
    .Y(_1302_));
 sg13g2_a21oi_1 _2832_ (.A1(net180),
    .A2(net19),
    .Y(_0324_),
    .B1(_1302_));
 sg13g2_mux2_1 _2833_ (.A0(net1018),
    .A1(net175),
    .S(net18),
    .X(_0325_));
 sg13g2_nor2_1 _2834_ (.A(_1251_),
    .B(_1284_),
    .Y(_1303_));
 sg13g2_nor2_1 _2835_ (.A(net846),
    .B(net17),
    .Y(_1304_));
 sg13g2_a21oi_1 _2836_ (.A1(net145),
    .A2(net17),
    .Y(_0326_),
    .B1(_1304_));
 sg13g2_nor2_1 _2837_ (.A(net826),
    .B(net16),
    .Y(_1305_));
 sg13g2_a21oi_1 _2838_ (.A1(net212),
    .A2(net16),
    .Y(_0327_),
    .B1(_1305_));
 sg13g2_mux2_1 _2839_ (.A0(net885),
    .A1(net207),
    .S(net16),
    .X(_0328_));
 sg13g2_mux2_1 _2840_ (.A0(net1014),
    .A1(net201),
    .S(net17),
    .X(_0329_));
 sg13g2_nor2_1 _2841_ (.A(net818),
    .B(net16),
    .Y(_1306_));
 sg13g2_a21oi_1 _2842_ (.A1(net193),
    .A2(net16),
    .Y(_0330_),
    .B1(_1306_));
 sg13g2_nor2_1 _2843_ (.A(net684),
    .B(net16),
    .Y(_1307_));
 sg13g2_a21oi_1 _2844_ (.A1(net187),
    .A2(net16),
    .Y(_0331_),
    .B1(_1307_));
 sg13g2_nor2_1 _2845_ (.A(net957),
    .B(net17),
    .Y(_1308_));
 sg13g2_a21oi_1 _2846_ (.A1(net180),
    .A2(net17),
    .Y(_0332_),
    .B1(_1308_));
 sg13g2_mux2_1 _2847_ (.A0(net921),
    .A1(net174),
    .S(net16),
    .X(_0333_));
 sg13g2_nor2_1 _2848_ (.A(_1228_),
    .B(_1259_),
    .Y(_1309_));
 sg13g2_nor2_1 _2849_ (.A(net785),
    .B(net14),
    .Y(_1310_));
 sg13g2_a21oi_1 _2850_ (.A1(net145),
    .A2(net14),
    .Y(_0334_),
    .B1(_1310_));
 sg13g2_nor2_1 _2851_ (.A(net803),
    .B(net14),
    .Y(_1311_));
 sg13g2_a21oi_1 _2852_ (.A1(net213),
    .A2(net14),
    .Y(_0335_),
    .B1(_1311_));
 sg13g2_mux2_1 _2853_ (.A0(net1010),
    .A1(net206),
    .S(net15),
    .X(_0336_));
 sg13g2_mux2_1 _2854_ (.A0(net1037),
    .A1(net201),
    .S(net15),
    .X(_0337_));
 sg13g2_nor2_1 _2855_ (.A(net727),
    .B(net14),
    .Y(_1312_));
 sg13g2_a21oi_1 _2856_ (.A1(net193),
    .A2(net14),
    .Y(_0338_),
    .B1(_1312_));
 sg13g2_nor2_1 _2857_ (.A(net693),
    .B(net15),
    .Y(_1313_));
 sg13g2_a21oi_1 _2858_ (.A1(net187),
    .A2(net15),
    .Y(_0339_),
    .B1(_1313_));
 sg13g2_nor2_1 _2859_ (.A(net879),
    .B(net14),
    .Y(_1314_));
 sg13g2_a21oi_1 _2860_ (.A1(net180),
    .A2(net14),
    .Y(_0340_),
    .B1(_1314_));
 sg13g2_mux2_1 _2861_ (.A0(net937),
    .A1(net175),
    .S(net15),
    .X(_0341_));
 sg13g2_nor2_1 _2862_ (.A(_1228_),
    .B(_1237_),
    .Y(_1315_));
 sg13g2_nor2_1 _2863_ (.A(net853),
    .B(net13),
    .Y(_1316_));
 sg13g2_a21oi_1 _2864_ (.A1(net145),
    .A2(net13),
    .Y(_0342_),
    .B1(_1316_));
 sg13g2_nor2_1 _2865_ (.A(net748),
    .B(net12),
    .Y(_1317_));
 sg13g2_a21oi_1 _2866_ (.A1(net213),
    .A2(net12),
    .Y(_0343_),
    .B1(_1317_));
 sg13g2_mux2_1 _2867_ (.A0(net993),
    .A1(net207),
    .S(net12),
    .X(_0344_));
 sg13g2_mux2_1 _2868_ (.A0(net949),
    .A1(net202),
    .S(net13),
    .X(_0345_));
 sg13g2_nor2_1 _2869_ (.A(net648),
    .B(net12),
    .Y(_1318_));
 sg13g2_a21oi_1 _2870_ (.A1(net193),
    .A2(net12),
    .Y(_0346_),
    .B1(_1318_));
 sg13g2_nor2_1 _2871_ (.A(net789),
    .B(net13),
    .Y(_1319_));
 sg13g2_a21oi_1 _2872_ (.A1(net190),
    .A2(net13),
    .Y(_0347_),
    .B1(_1319_));
 sg13g2_nor2_1 _2873_ (.A(net723),
    .B(net12),
    .Y(_1320_));
 sg13g2_a21oi_1 _2874_ (.A1(net180),
    .A2(net12),
    .Y(_0348_),
    .B1(_1320_));
 sg13g2_mux2_1 _2875_ (.A0(net986),
    .A1(net175),
    .S(net12),
    .X(_0349_));
 sg13g2_nor2_1 _2876_ (.A(_1228_),
    .B(_1244_),
    .Y(_1321_));
 sg13g2_nor2_1 _2877_ (.A(net825),
    .B(net10),
    .Y(_1322_));
 sg13g2_a21oi_1 _2878_ (.A1(net143),
    .A2(net11),
    .Y(_0350_),
    .B1(_1322_));
 sg13g2_nor2_1 _2879_ (.A(net847),
    .B(net10),
    .Y(_1323_));
 sg13g2_a21oi_1 _2880_ (.A1(net212),
    .A2(net10),
    .Y(_0351_),
    .B1(_1323_));
 sg13g2_mux2_1 _2881_ (.A0(net934),
    .A1(net207),
    .S(net10),
    .X(_0352_));
 sg13g2_mux2_1 _2882_ (.A0(net920),
    .A1(net200),
    .S(net10),
    .X(_0353_));
 sg13g2_nor2_1 _2883_ (.A(net740),
    .B(net10),
    .Y(_1324_));
 sg13g2_a21oi_1 _2884_ (.A1(net193),
    .A2(net10),
    .Y(_0354_),
    .B1(_1324_));
 sg13g2_nor2_1 _2885_ (.A(net866),
    .B(net11),
    .Y(_1325_));
 sg13g2_a21oi_1 _2886_ (.A1(net189),
    .A2(net11),
    .Y(_0355_),
    .B1(_1325_));
 sg13g2_nor2_1 _2887_ (.A(net680),
    .B(net11),
    .Y(_1326_));
 sg13g2_a21oi_1 _2888_ (.A1(net181),
    .A2(net11),
    .Y(_0356_),
    .B1(_1326_));
 sg13g2_mux2_1 _2889_ (.A0(net1017),
    .A1(net174),
    .S(net10),
    .X(_0357_));
 sg13g2_and3_1 _2890_ (.X(_1327_),
    .A(_1495_),
    .B(net257),
    .C(_1229_));
 sg13g2_nor2_1 _2891_ (.A(net804),
    .B(net9),
    .Y(_1328_));
 sg13g2_a21oi_1 _2892_ (.A1(net145),
    .A2(net9),
    .Y(_0358_),
    .B1(_1328_));
 sg13g2_nor2_1 _2893_ (.A(net843),
    .B(net8),
    .Y(_1329_));
 sg13g2_a21oi_1 _2894_ (.A1(net212),
    .A2(net8),
    .Y(_0359_),
    .B1(_1329_));
 sg13g2_mux2_1 _2895_ (.A0(net963),
    .A1(net206),
    .S(net8),
    .X(_0360_));
 sg13g2_mux2_1 _2896_ (.A0(net888),
    .A1(net200),
    .S(net9),
    .X(_0361_));
 sg13g2_nor2_1 _2897_ (.A(net752),
    .B(net8),
    .Y(_1330_));
 sg13g2_a21oi_1 _2898_ (.A1(net193),
    .A2(net8),
    .Y(_0362_),
    .B1(_1330_));
 sg13g2_nor2_1 _2899_ (.A(net914),
    .B(net9),
    .Y(_1331_));
 sg13g2_a21oi_1 _2900_ (.A1(net187),
    .A2(net9),
    .Y(_0363_),
    .B1(_1331_));
 sg13g2_nor2_1 _2901_ (.A(net743),
    .B(net8),
    .Y(_1332_));
 sg13g2_a21oi_1 _2902_ (.A1(net180),
    .A2(net8),
    .Y(_0364_),
    .B1(_1332_));
 sg13g2_mux2_1 _2903_ (.A0(net947),
    .A1(net175),
    .S(net8),
    .X(_0365_));
 sg13g2_nand4_1 _2904_ (.B(net259),
    .C(_0628_),
    .A(\mi_snake_core.juego.head_ptr[4] ),
    .Y(_1333_),
    .D(net72));
 sg13g2_nor2_1 _2905_ (.A(_0630_),
    .B(_1333_),
    .Y(_1334_));
 sg13g2_nor2_1 _2906_ (.A(net646),
    .B(net68),
    .Y(_1335_));
 sg13g2_a21oi_1 _2907_ (.A1(net143),
    .A2(net68),
    .Y(_0366_),
    .B1(_1335_));
 sg13g2_nor2_1 _2908_ (.A(net650),
    .B(net68),
    .Y(_1336_));
 sg13g2_a21oi_1 _2909_ (.A1(net214),
    .A2(net68),
    .Y(_0367_),
    .B1(_1336_));
 sg13g2_mux2_1 _2910_ (.A0(net927),
    .A1(net209),
    .S(net68),
    .X(_0368_));
 sg13g2_mux2_1 _2911_ (.A0(net954),
    .A1(net202),
    .S(net69),
    .X(_0369_));
 sg13g2_nor2_1 _2912_ (.A(net851),
    .B(net68),
    .Y(_1337_));
 sg13g2_a21oi_1 _2913_ (.A1(net195),
    .A2(net68),
    .Y(_0370_),
    .B1(_1337_));
 sg13g2_nor2_1 _2914_ (.A(net738),
    .B(net69),
    .Y(_1338_));
 sg13g2_a21oi_1 _2915_ (.A1(net189),
    .A2(net69),
    .Y(_0371_),
    .B1(_1338_));
 sg13g2_nor2_1 _2916_ (.A(net658),
    .B(net69),
    .Y(_1339_));
 sg13g2_a21oi_1 _2917_ (.A1(net181),
    .A2(net69),
    .Y(_0372_),
    .B1(_1339_));
 sg13g2_mux2_1 _2918_ (.A0(net928),
    .A1(net176),
    .S(net68),
    .X(_0373_));
 sg13g2_nand4_1 _2919_ (.B(net259),
    .C(_0634_),
    .A(\mi_snake_core.juego.head_ptr[4] ),
    .Y(_1340_),
    .D(net72));
 sg13g2_nor2_1 _2920_ (.A(_0630_),
    .B(_1340_),
    .Y(_1341_));
 sg13g2_nor2_1 _2921_ (.A(net878),
    .B(net66),
    .Y(_1342_));
 sg13g2_a21oi_1 _2922_ (.A1(net143),
    .A2(net66),
    .Y(_0374_),
    .B1(_1342_));
 sg13g2_nor2_1 _2923_ (.A(net876),
    .B(net66),
    .Y(_1343_));
 sg13g2_a21oi_1 _2924_ (.A1(net214),
    .A2(net66),
    .Y(_0375_),
    .B1(_1343_));
 sg13g2_mux2_1 _2925_ (.A0(net1011),
    .A1(net208),
    .S(net66),
    .X(_0376_));
 sg13g2_mux2_1 _2926_ (.A0(net1022),
    .A1(net202),
    .S(net67),
    .X(_0377_));
 sg13g2_nor2_1 _2927_ (.A(net677),
    .B(net66),
    .Y(_1344_));
 sg13g2_a21oi_1 _2928_ (.A1(net195),
    .A2(net66),
    .Y(_0378_),
    .B1(_1344_));
 sg13g2_nor2_1 _2929_ (.A(net707),
    .B(net67),
    .Y(_1345_));
 sg13g2_a21oi_1 _2930_ (.A1(net189),
    .A2(net67),
    .Y(_0379_),
    .B1(_1345_));
 sg13g2_nor2_1 _2931_ (.A(net725),
    .B(net67),
    .Y(_1346_));
 sg13g2_a21oi_1 _2932_ (.A1(net185),
    .A2(net67),
    .Y(_0380_),
    .B1(_1346_));
 sg13g2_mux2_1 _2933_ (.A0(net930),
    .A1(net176),
    .S(net66),
    .X(_0381_));
 sg13g2_nand4_1 _2934_ (.B(net257),
    .C(_0635_),
    .A(\mi_snake_core.juego.head_ptr[4] ),
    .Y(_1347_),
    .D(_1224_));
 sg13g2_nor2_1 _2935_ (.A(_0630_),
    .B(_1347_),
    .Y(_1348_));
 sg13g2_nor2_1 _2936_ (.A(net675),
    .B(net64),
    .Y(_1349_));
 sg13g2_a21oi_1 _2937_ (.A1(net143),
    .A2(net64),
    .Y(_0382_),
    .B1(_1349_));
 sg13g2_nor2_1 _2938_ (.A(net808),
    .B(net64),
    .Y(_1350_));
 sg13g2_a21oi_1 _2939_ (.A1(net214),
    .A2(net64),
    .Y(_0383_),
    .B1(_1350_));
 sg13g2_mux2_1 _2940_ (.A0(net979),
    .A1(net208),
    .S(net65),
    .X(_0384_));
 sg13g2_mux2_1 _2941_ (.A0(net942),
    .A1(net200),
    .S(net64),
    .X(_0385_));
 sg13g2_nor2_1 _2942_ (.A(net689),
    .B(net64),
    .Y(_1351_));
 sg13g2_a21oi_1 _2943_ (.A1(net195),
    .A2(net64),
    .Y(_0386_),
    .B1(_1351_));
 sg13g2_nor2_1 _2944_ (.A(net712),
    .B(net65),
    .Y(_1352_));
 sg13g2_a21oi_1 _2945_ (.A1(net189),
    .A2(net65),
    .Y(_0387_),
    .B1(_1352_));
 sg13g2_nor2_1 _2946_ (.A(net757),
    .B(net65),
    .Y(_1353_));
 sg13g2_a21oi_1 _2947_ (.A1(net185),
    .A2(net65),
    .Y(_0388_),
    .B1(_1353_));
 sg13g2_mux2_1 _2948_ (.A0(net981),
    .A1(net176),
    .S(net64),
    .X(_0389_));
 sg13g2_nand4_1 _2949_ (.B(net257),
    .C(_1224_),
    .A(\mi_snake_core.juego.head_ptr[4] ),
    .Y(_1354_),
    .D(_1225_));
 sg13g2_nor2_1 _2950_ (.A(_0630_),
    .B(_1354_),
    .Y(_1355_));
 sg13g2_nor2_1 _2951_ (.A(net668),
    .B(net62),
    .Y(_1356_));
 sg13g2_a21oi_1 _2952_ (.A1(net142),
    .A2(net62),
    .Y(_0390_),
    .B1(_1356_));
 sg13g2_nor2_1 _2953_ (.A(net661),
    .B(net62),
    .Y(_1357_));
 sg13g2_a21oi_1 _2954_ (.A1(net214),
    .A2(net62),
    .Y(_0391_),
    .B1(_1357_));
 sg13g2_mux2_1 _2955_ (.A0(net931),
    .A1(net206),
    .S(net62),
    .X(_0392_));
 sg13g2_mux2_1 _2956_ (.A0(net992),
    .A1(net202),
    .S(net63),
    .X(_0393_));
 sg13g2_nor2_1 _2957_ (.A(net736),
    .B(net62),
    .Y(_1358_));
 sg13g2_a21oi_1 _2958_ (.A1(net195),
    .A2(net62),
    .Y(_0394_),
    .B1(_1358_));
 sg13g2_nor2_1 _2959_ (.A(net741),
    .B(net63),
    .Y(_1359_));
 sg13g2_a21oi_1 _2960_ (.A1(net188),
    .A2(net63),
    .Y(_0395_),
    .B1(_1359_));
 sg13g2_nor2_1 _2961_ (.A(net801),
    .B(net63),
    .Y(_1360_));
 sg13g2_a21oi_1 _2962_ (.A1(net181),
    .A2(net63),
    .Y(_0396_),
    .B1(_1360_));
 sg13g2_mux2_1 _2963_ (.A0(net919),
    .A1(net176),
    .S(net62),
    .X(_0397_));
 sg13g2_nor2_1 _2964_ (.A(_1258_),
    .B(_1333_),
    .Y(_1361_));
 sg13g2_nor2_1 _2965_ (.A(net654),
    .B(net60),
    .Y(_1362_));
 sg13g2_a21oi_1 _2966_ (.A1(net145),
    .A2(net60),
    .Y(_0398_),
    .B1(_1362_));
 sg13g2_nor2_1 _2967_ (.A(net797),
    .B(net60),
    .Y(_1363_));
 sg13g2_a21oi_1 _2968_ (.A1(net212),
    .A2(net60),
    .Y(_0399_),
    .B1(_1363_));
 sg13g2_mux2_1 _2969_ (.A0(net936),
    .A1(net208),
    .S(net61),
    .X(_0400_));
 sg13g2_mux2_1 _2970_ (.A0(net968),
    .A1(net201),
    .S(net61),
    .X(_0401_));
 sg13g2_nor2_1 _2971_ (.A(net1026),
    .B(net60),
    .Y(_1364_));
 sg13g2_a21oi_1 _2972_ (.A1(net193),
    .A2(net60),
    .Y(_0402_),
    .B1(_1364_));
 sg13g2_nor2_1 _2973_ (.A(net705),
    .B(net61),
    .Y(_1365_));
 sg13g2_a21oi_1 _2974_ (.A1(net187),
    .A2(net61),
    .Y(_0403_),
    .B1(_1365_));
 sg13g2_nor2_1 _2975_ (.A(net761),
    .B(net60),
    .Y(_1366_));
 sg13g2_a21oi_1 _2976_ (.A1(net180),
    .A2(net61),
    .Y(_0404_),
    .B1(_1366_));
 sg13g2_mux2_1 _2977_ (.A0(net1072),
    .A1(net174),
    .S(net60),
    .X(_0405_));
 sg13g2_nor2_1 _2978_ (.A(_1258_),
    .B(_1340_),
    .Y(_1367_));
 sg13g2_nor2_1 _2979_ (.A(net806),
    .B(net58),
    .Y(_1368_));
 sg13g2_a21oi_1 _2980_ (.A1(net146),
    .A2(net58),
    .Y(_0406_),
    .B1(_1368_));
 sg13g2_nor2_1 _2981_ (.A(net763),
    .B(net58),
    .Y(_1369_));
 sg13g2_a21oi_1 _2982_ (.A1(net212),
    .A2(net58),
    .Y(_0407_),
    .B1(_1369_));
 sg13g2_mux2_1 _2983_ (.A0(net985),
    .A1(net206),
    .S(net58),
    .X(_0408_));
 sg13g2_mux2_1 _2984_ (.A0(net946),
    .A1(net203),
    .S(net59),
    .X(_0409_));
 sg13g2_nor2_1 _2985_ (.A(net932),
    .B(net58),
    .Y(_1370_));
 sg13g2_a21oi_1 _2986_ (.A1(net193),
    .A2(net58),
    .Y(_0410_),
    .B1(_1370_));
 sg13g2_nor2_1 _2987_ (.A(net867),
    .B(net59),
    .Y(_1371_));
 sg13g2_a21oi_1 _2988_ (.A1(net190),
    .A2(net59),
    .Y(_0411_),
    .B1(_1371_));
 sg13g2_nor2_1 _2989_ (.A(net810),
    .B(net59),
    .Y(_1372_));
 sg13g2_a21oi_1 _2990_ (.A1(net181),
    .A2(net59),
    .Y(_0412_),
    .B1(_1372_));
 sg13g2_mux2_1 _2991_ (.A0(net926),
    .A1(net174),
    .S(net58),
    .X(_0413_));
 sg13g2_nor2_1 _2992_ (.A(_1258_),
    .B(_1347_),
    .Y(_1373_));
 sg13g2_nor2_1 _2993_ (.A(net714),
    .B(net57),
    .Y(_1374_));
 sg13g2_a21oi_1 _2994_ (.A1(net145),
    .A2(net57),
    .Y(_0414_),
    .B1(_1374_));
 sg13g2_nor2_1 _2995_ (.A(net731),
    .B(net56),
    .Y(_1375_));
 sg13g2_a21oi_1 _2996_ (.A1(net212),
    .A2(net56),
    .Y(_0415_),
    .B1(_1375_));
 sg13g2_mux2_1 _2997_ (.A0(net891),
    .A1(net206),
    .S(net56),
    .X(_0416_));
 sg13g2_mux2_1 _2998_ (.A0(net886),
    .A1(net200),
    .S(net57),
    .X(_0417_));
 sg13g2_nor2_1 _2999_ (.A(net649),
    .B(net56),
    .Y(_1376_));
 sg13g2_a21oi_1 _3000_ (.A1(net194),
    .A2(net56),
    .Y(_0418_),
    .B1(_1376_));
 sg13g2_nor2_1 _3001_ (.A(net703),
    .B(net56),
    .Y(_1377_));
 sg13g2_a21oi_1 _3002_ (.A1(net187),
    .A2(net56),
    .Y(_0419_),
    .B1(_1377_));
 sg13g2_nor2_1 _3003_ (.A(net659),
    .B(net57),
    .Y(_1378_));
 sg13g2_a21oi_1 _3004_ (.A1(net186),
    .A2(net57),
    .Y(_0420_),
    .B1(_1378_));
 sg13g2_mux2_1 _3005_ (.A0(net884),
    .A1(net174),
    .S(net56),
    .X(_0421_));
 sg13g2_nor2_1 _3006_ (.A(_1258_),
    .B(_1354_),
    .Y(_1379_));
 sg13g2_nor2_1 _3007_ (.A(net652),
    .B(net54),
    .Y(_1380_));
 sg13g2_a21oi_1 _3008_ (.A1(net142),
    .A2(net54),
    .Y(_0422_),
    .B1(_1380_));
 sg13g2_nor2_1 _3009_ (.A(net726),
    .B(net54),
    .Y(_1381_));
 sg13g2_a21oi_1 _3010_ (.A1(net212),
    .A2(net54),
    .Y(_0423_),
    .B1(_1381_));
 sg13g2_mux2_1 _3011_ (.A0(net989),
    .A1(net209),
    .S(net55),
    .X(_0424_));
 sg13g2_mux2_1 _3012_ (.A0(net984),
    .A1(net200),
    .S(net54),
    .X(_0425_));
 sg13g2_nor2_1 _3013_ (.A(net688),
    .B(net54),
    .Y(_1382_));
 sg13g2_a21oi_1 _3014_ (.A1(net194),
    .A2(net54),
    .Y(_0426_),
    .B1(_1382_));
 sg13g2_nor2_1 _3015_ (.A(net883),
    .B(net55),
    .Y(_1383_));
 sg13g2_a21oi_1 _3016_ (.A1(net189),
    .A2(net55),
    .Y(_0427_),
    .B1(_1383_));
 sg13g2_nor2_1 _3017_ (.A(net671),
    .B(net55),
    .Y(_1384_));
 sg13g2_a21oi_1 _3018_ (.A1(net185),
    .A2(net55),
    .Y(_0428_),
    .B1(_1384_));
 sg13g2_mux2_1 _3019_ (.A0(net980),
    .A1(net174),
    .S(net54),
    .X(_0429_));
 sg13g2_nor2_1 _3020_ (.A(_1284_),
    .B(_1333_),
    .Y(_1385_));
 sg13g2_nor2_1 _3021_ (.A(net687),
    .B(net52),
    .Y(_1386_));
 sg13g2_a21oi_1 _3022_ (.A1(net142),
    .A2(net52),
    .Y(_0430_),
    .B1(_1386_));
 sg13g2_nor2_1 _3023_ (.A(net857),
    .B(net52),
    .Y(_1387_));
 sg13g2_a21oi_1 _3024_ (.A1(net215),
    .A2(net53),
    .Y(_0431_),
    .B1(_1387_));
 sg13g2_mux2_1 _3025_ (.A0(net923),
    .A1(net209),
    .S(net53),
    .X(_0432_));
 sg13g2_mux2_1 _3026_ (.A0(net1002),
    .A1(net205),
    .S(net52),
    .X(_0433_));
 sg13g2_nor2_1 _3027_ (.A(net655),
    .B(net53),
    .Y(_1388_));
 sg13g2_a21oi_1 _3028_ (.A1(net196),
    .A2(net53),
    .Y(_0434_),
    .B1(_1388_));
 sg13g2_nor2_1 _3029_ (.A(net733),
    .B(net52),
    .Y(_1389_));
 sg13g2_a21oi_1 _3030_ (.A1(net188),
    .A2(net52),
    .Y(_0435_),
    .B1(_1389_));
 sg13g2_nor2_1 _3031_ (.A(net856),
    .B(net52),
    .Y(_1390_));
 sg13g2_a21oi_1 _3032_ (.A1(net181),
    .A2(net52),
    .Y(_0436_),
    .B1(_1390_));
 sg13g2_mux2_1 _3033_ (.A0(net961),
    .A1(net177),
    .S(net53),
    .X(_0437_));
 sg13g2_nor2_1 _3034_ (.A(_1284_),
    .B(_1340_),
    .Y(_1391_));
 sg13g2_nor2_1 _3035_ (.A(net841),
    .B(net50),
    .Y(_1392_));
 sg13g2_a21oi_1 _3036_ (.A1(net144),
    .A2(net50),
    .Y(_0438_),
    .B1(_1392_));
 sg13g2_nor2_1 _3037_ (.A(net819),
    .B(net50),
    .Y(_1393_));
 sg13g2_a21oi_1 _3038_ (.A1(net215),
    .A2(net50),
    .Y(_0439_),
    .B1(_1393_));
 sg13g2_mux2_1 _3039_ (.A0(net964),
    .A1(net209),
    .S(net51),
    .X(_0440_));
 sg13g2_mux2_1 _3040_ (.A0(net925),
    .A1(net205),
    .S(net51),
    .X(_0441_));
 sg13g2_nor2_1 _3041_ (.A(net855),
    .B(net50),
    .Y(_1394_));
 sg13g2_a21oi_1 _3042_ (.A1(net196),
    .A2(net50),
    .Y(_0442_),
    .B1(_1394_));
 sg13g2_nor2_1 _3043_ (.A(net868),
    .B(net51),
    .Y(_1395_));
 sg13g2_a21oi_1 _3044_ (.A1(net188),
    .A2(net51),
    .Y(_0443_),
    .B1(_1395_));
 sg13g2_nor2_1 _3045_ (.A(net669),
    .B(net50),
    .Y(_1396_));
 sg13g2_a21oi_1 _3046_ (.A1(net184),
    .A2(net51),
    .Y(_0444_),
    .B1(_1396_));
 sg13g2_mux2_1 _3047_ (.A0(net1039),
    .A1(net177),
    .S(net50),
    .X(_0445_));
 sg13g2_nor2_1 _3048_ (.A(_1284_),
    .B(_1347_),
    .Y(_1397_));
 sg13g2_nor2_1 _3049_ (.A(net790),
    .B(net48),
    .Y(_1398_));
 sg13g2_a21oi_1 _3050_ (.A1(net142),
    .A2(net48),
    .Y(_0446_),
    .B1(_1398_));
 sg13g2_nor2_1 _3051_ (.A(net953),
    .B(net49),
    .Y(_1399_));
 sg13g2_a21oi_1 _3052_ (.A1(net215),
    .A2(net49),
    .Y(_0447_),
    .B1(_1399_));
 sg13g2_mux2_1 _3053_ (.A0(net933),
    .A1(net207),
    .S(net48),
    .X(_0448_));
 sg13g2_mux2_1 _3054_ (.A0(net967),
    .A1(net200),
    .S(net48),
    .X(_0449_));
 sg13g2_nor2_1 _3055_ (.A(net831),
    .B(net49),
    .Y(_1400_));
 sg13g2_a21oi_1 _3056_ (.A1(net196),
    .A2(net49),
    .Y(_0450_),
    .B1(_1400_));
 sg13g2_nor2_1 _3057_ (.A(net753),
    .B(net48),
    .Y(_1401_));
 sg13g2_a21oi_1 _3058_ (.A1(net187),
    .A2(net48),
    .Y(_0451_),
    .B1(_1401_));
 sg13g2_nor2_1 _3059_ (.A(net814),
    .B(net48),
    .Y(_1402_));
 sg13g2_a21oi_1 _3060_ (.A1(net186),
    .A2(net48),
    .Y(_0452_),
    .B1(_1402_));
 sg13g2_mux2_1 _3061_ (.A0(net1054),
    .A1(net177),
    .S(net49),
    .X(_0453_));
 sg13g2_nor2_1 _3062_ (.A(_1284_),
    .B(_1354_),
    .Y(_1403_));
 sg13g2_nor2_1 _3063_ (.A(net685),
    .B(net46),
    .Y(_1404_));
 sg13g2_a21oi_1 _3064_ (.A1(net143),
    .A2(net46),
    .Y(_0454_),
    .B1(_1404_));
 sg13g2_nor2_1 _3065_ (.A(net840),
    .B(net46),
    .Y(_1405_));
 sg13g2_a21oi_1 _3066_ (.A1(net215),
    .A2(net46),
    .Y(_0455_),
    .B1(_1405_));
 sg13g2_mux2_1 _3067_ (.A0(net912),
    .A1(net209),
    .S(net46),
    .X(_0456_));
 sg13g2_mux2_1 _3068_ (.A0(net974),
    .A1(net202),
    .S(net46),
    .X(_0457_));
 sg13g2_nor2_1 _3069_ (.A(net839),
    .B(net47),
    .Y(_1406_));
 sg13g2_a21oi_1 _3070_ (.A1(net197),
    .A2(net47),
    .Y(_0458_),
    .B1(_1406_));
 sg13g2_nor2_1 _3071_ (.A(net657),
    .B(net46),
    .Y(_1407_));
 sg13g2_a21oi_1 _3072_ (.A1(net187),
    .A2(net46),
    .Y(_0459_),
    .B1(_1407_));
 sg13g2_nor2_1 _3073_ (.A(net955),
    .B(net47),
    .Y(_1408_));
 sg13g2_a21oi_1 _3074_ (.A1(net184),
    .A2(net47),
    .Y(_0460_),
    .B1(_1408_));
 sg13g2_mux2_1 _3075_ (.A0(net965),
    .A1(net177),
    .S(net47),
    .X(_0461_));
 sg13g2_nor2_1 _3076_ (.A(_1228_),
    .B(_1333_),
    .Y(_1409_));
 sg13g2_nor2_1 _3077_ (.A(net850),
    .B(net44),
    .Y(_1410_));
 sg13g2_a21oi_1 _3078_ (.A1(net146),
    .A2(net44),
    .Y(_0462_),
    .B1(_1410_));
 sg13g2_nor2_1 _3079_ (.A(net683),
    .B(net44),
    .Y(_1411_));
 sg13g2_a21oi_1 _3080_ (.A1(net215),
    .A2(net45),
    .Y(_0463_),
    .B1(_1411_));
 sg13g2_mux2_1 _3081_ (.A0(net1016),
    .A1(net209),
    .S(net45),
    .X(_0464_));
 sg13g2_mux2_1 _3082_ (.A0(net962),
    .A1(net204),
    .S(net44),
    .X(_0465_));
 sg13g2_nor2_1 _3083_ (.A(net845),
    .B(net45),
    .Y(_1412_));
 sg13g2_a21oi_1 _3084_ (.A1(net197),
    .A2(net45),
    .Y(_0466_),
    .B1(_1412_));
 sg13g2_nor2_1 _3085_ (.A(net674),
    .B(net44),
    .Y(_1413_));
 sg13g2_a21oi_1 _3086_ (.A1(net190),
    .A2(net44),
    .Y(_0467_),
    .B1(_1413_));
 sg13g2_nor2_1 _3087_ (.A(net775),
    .B(net44),
    .Y(_1414_));
 sg13g2_a21oi_1 _3088_ (.A1(net182),
    .A2(net44),
    .Y(_0468_),
    .B1(_1414_));
 sg13g2_mux2_1 _3089_ (.A0(net996),
    .A1(net177),
    .S(net45),
    .X(_0469_));
 sg13g2_nor2_1 _3090_ (.A(_1228_),
    .B(_1340_),
    .Y(_1415_));
 sg13g2_nor2_1 _3091_ (.A(net833),
    .B(net42),
    .Y(_1416_));
 sg13g2_a21oi_1 _3092_ (.A1(net146),
    .A2(net42),
    .Y(_0470_),
    .B1(_1416_));
 sg13g2_nor2_1 _3093_ (.A(net766),
    .B(net42),
    .Y(_1417_));
 sg13g2_a21oi_1 _3094_ (.A1(net216),
    .A2(net42),
    .Y(_0471_),
    .B1(_1417_));
 sg13g2_mux2_1 _3095_ (.A0(net950),
    .A1(net211),
    .S(net42),
    .X(_0472_));
 sg13g2_mux2_1 _3096_ (.A0(net951),
    .A1(net201),
    .S(net42),
    .X(_0473_));
 sg13g2_nor2_1 _3097_ (.A(net842),
    .B(net43),
    .Y(_1418_));
 sg13g2_a21oi_1 _3098_ (.A1(net197),
    .A2(net43),
    .Y(_0474_),
    .B1(_1418_));
 sg13g2_nor2_1 _3099_ (.A(net747),
    .B(net43),
    .Y(_1419_));
 sg13g2_a21oi_1 _3100_ (.A1(net191),
    .A2(net43),
    .Y(_0475_),
    .B1(_1419_));
 sg13g2_nor2_1 _3101_ (.A(net730),
    .B(net42),
    .Y(_1420_));
 sg13g2_a21oi_1 _3102_ (.A1(net181),
    .A2(net42),
    .Y(_0476_),
    .B1(_1420_));
 sg13g2_mux2_1 _3103_ (.A0(net1021),
    .A1(net177),
    .S(net43),
    .X(_0477_));
 sg13g2_nor2_1 _3104_ (.A(_1228_),
    .B(_1347_),
    .Y(_1421_));
 sg13g2_nor2_1 _3105_ (.A(net774),
    .B(net40),
    .Y(_1422_));
 sg13g2_a21oi_1 _3106_ (.A1(net142),
    .A2(net40),
    .Y(_0478_),
    .B1(_1422_));
 sg13g2_nor2_1 _3107_ (.A(net802),
    .B(net40),
    .Y(_1423_));
 sg13g2_a21oi_1 _3108_ (.A1(net216),
    .A2(net40),
    .Y(_0479_),
    .B1(_1423_));
 sg13g2_mux2_1 _3109_ (.A0(net998),
    .A1(net209),
    .S(net40),
    .X(_0480_));
 sg13g2_mux2_1 _3110_ (.A0(net956),
    .A1(net205),
    .S(net40),
    .X(_0481_));
 sg13g2_nor2_1 _3111_ (.A(net807),
    .B(net41),
    .Y(_1424_));
 sg13g2_a21oi_1 _3112_ (.A1(net197),
    .A2(net41),
    .Y(_0482_),
    .B1(_1424_));
 sg13g2_nor2_1 _3113_ (.A(net653),
    .B(net40),
    .Y(_1425_));
 sg13g2_a21oi_1 _3114_ (.A1(net189),
    .A2(net40),
    .Y(_0483_),
    .B1(_1425_));
 sg13g2_nor2_1 _3115_ (.A(net704),
    .B(net41),
    .Y(_1426_));
 sg13g2_a21oi_1 _3116_ (.A1(net184),
    .A2(net41),
    .Y(_0484_),
    .B1(_1426_));
 sg13g2_mux2_1 _3117_ (.A0(net910),
    .A1(net178),
    .S(net41),
    .X(_0485_));
 sg13g2_nor2_1 _3118_ (.A(_1228_),
    .B(_1354_),
    .Y(_1427_));
 sg13g2_nor2_1 _3119_ (.A(net758),
    .B(net38),
    .Y(_1428_));
 sg13g2_a21oi_1 _3120_ (.A1(net142),
    .A2(net38),
    .Y(_0486_),
    .B1(_1428_));
 sg13g2_nor2_1 _3121_ (.A(net724),
    .B(net38),
    .Y(_1429_));
 sg13g2_a21oi_1 _3122_ (.A1(net216),
    .A2(net38),
    .Y(_0487_),
    .B1(_1429_));
 sg13g2_mux2_1 _3123_ (.A0(net958),
    .A1(net211),
    .S(net38),
    .X(_0488_));
 sg13g2_mux2_1 _3124_ (.A0(net1001),
    .A1(net200),
    .S(net39),
    .X(_0489_));
 sg13g2_nor2_1 _3125_ (.A(net729),
    .B(net38),
    .Y(_1430_));
 sg13g2_a21oi_1 _3126_ (.A1(net197),
    .A2(net39),
    .Y(_0490_),
    .B1(_1430_));
 sg13g2_nor2_1 _3127_ (.A(net670),
    .B(net38),
    .Y(_1431_));
 sg13g2_a21oi_1 _3128_ (.A1(net188),
    .A2(net38),
    .Y(_0491_),
    .B1(_1431_));
 sg13g2_nor2_1 _3129_ (.A(net894),
    .B(net39),
    .Y(_1432_));
 sg13g2_a21oi_1 _3130_ (.A1(net186),
    .A2(net39),
    .Y(_0492_),
    .B1(_1432_));
 sg13g2_mux2_1 _3131_ (.A0(net948),
    .A1(net178),
    .S(net39),
    .X(_0493_));
 sg13g2_nor2_1 _3132_ (.A(net767),
    .B(_0057_),
    .Y(_1433_));
 sg13g2_nor2_1 _3133_ (.A(\mi_snake_core.juego.matrix_ready ),
    .B(_1433_),
    .Y(_1434_));
 sg13g2_a22oi_1 _3134_ (.Y(_0494_),
    .B1(_1434_),
    .B2(_0555_),
    .A2(_1433_),
    .A1(net972));
 sg13g2_nand2_1 _3135_ (.Y(_1435_),
    .A(net587),
    .B(_0952_));
 sg13g2_o21ai_1 _3136_ (.B1(net588),
    .Y(_0495_),
    .A1(_0541_),
    .A2(_0952_));
 sg13g2_or2_1 _3137_ (.X(_1436_),
    .B(_0057_),
    .A(net246));
 sg13g2_and2_1 _3138_ (.A(_0615_),
    .B(_1436_),
    .X(_1437_));
 sg13g2_o21ai_1 _3139_ (.B1(net663),
    .Y(_1438_),
    .A1(\mi_snake_core.pantalla.state[5] ),
    .A2(_1437_));
 sg13g2_nand2_1 _3140_ (.Y(_0496_),
    .A(_0953_),
    .B(net664));
 sg13g2_a21oi_1 _3141_ (.A1(\mi_snake_core.MAX_CS ),
    .A2(_0057_),
    .Y(_0497_),
    .B1(_0554_));
 sg13g2_nor2_1 _3142_ (.A(_0554_),
    .B(_1437_),
    .Y(_1439_));
 sg13g2_nor2b_1 _3143_ (.A(net245),
    .B_N(net585),
    .Y(_1440_));
 sg13g2_mux2_1 _3144_ (.A0(net941),
    .A1(_1440_),
    .S(net75),
    .X(_0498_));
 sg13g2_nand2_1 _3145_ (.Y(_1441_),
    .A(net140),
    .B(_0530_));
 sg13g2_o21ai_1 _3146_ (.B1(_1441_),
    .Y(_1442_),
    .A1(net140),
    .A2(\mi_snake_core.pantalla.shift_reg[0] ));
 sg13g2_nor2_1 _3147_ (.A(net696),
    .B(net75),
    .Y(_1443_));
 sg13g2_a21oi_1 _3148_ (.A1(net75),
    .A2(_1442_),
    .Y(_0499_),
    .B1(_1443_));
 sg13g2_nand2_1 _3149_ (.Y(_1444_),
    .A(net140),
    .B(_0531_));
 sg13g2_o21ai_1 _3150_ (.B1(_1444_),
    .Y(_1445_),
    .A1(net140),
    .A2(net696));
 sg13g2_nor2_1 _3151_ (.A(net837),
    .B(net74),
    .Y(_1446_));
 sg13g2_a21oi_1 _3152_ (.A1(net74),
    .A2(_1445_),
    .Y(_0500_),
    .B1(_1446_));
 sg13g2_nor2b_1 _3153_ (.A(net245),
    .B_N(net570),
    .Y(_1447_));
 sg13g2_a21oi_1 _3154_ (.A1(net245),
    .A2(net837),
    .Y(_1448_),
    .B1(_1447_));
 sg13g2_nor2_1 _3155_ (.A(net858),
    .B(net74),
    .Y(_1449_));
 sg13g2_a21oi_1 _3156_ (.A1(net74),
    .A2(_1448_),
    .Y(_0501_),
    .B1(_1449_));
 sg13g2_or2_1 _3157_ (.X(_1450_),
    .B(net572),
    .A(net245));
 sg13g2_o21ai_1 _3158_ (.B1(_1450_),
    .Y(_1451_),
    .A1(net140),
    .A2(\mi_snake_core.pantalla.shift_reg[3] ));
 sg13g2_nor2_1 _3159_ (.A(net780),
    .B(net74),
    .Y(_1452_));
 sg13g2_a21oi_1 _3160_ (.A1(net74),
    .A2(_1451_),
    .Y(_0502_),
    .B1(_1452_));
 sg13g2_nor2b_1 _3161_ (.A(net245),
    .B_N(net578),
    .Y(_1453_));
 sg13g2_a21oi_1 _3162_ (.A1(net245),
    .A2(net780),
    .Y(_1454_),
    .B1(_1453_));
 sg13g2_nor2_1 _3163_ (.A(net836),
    .B(net74),
    .Y(_1455_));
 sg13g2_a21oi_1 _3164_ (.A1(net74),
    .A2(_1454_),
    .Y(_0503_),
    .B1(_1455_));
 sg13g2_or2_1 _3165_ (.X(_1456_),
    .B(net590),
    .A(net245));
 sg13g2_o21ai_1 _3166_ (.B1(_1456_),
    .Y(_1457_),
    .A1(net140),
    .A2(\mi_snake_core.pantalla.shift_reg[5] ));
 sg13g2_nor2_1 _3167_ (.A(net829),
    .B(net75),
    .Y(_1458_));
 sg13g2_a21oi_1 _3168_ (.A1(net75),
    .A2(_1457_),
    .Y(_0504_),
    .B1(_1458_));
 sg13g2_nor2b_1 _3169_ (.A(net245),
    .B_N(net566),
    .Y(_1459_));
 sg13g2_a21oi_1 _3170_ (.A1(net246),
    .A2(\mi_snake_core.pantalla.shift_reg[6] ),
    .Y(_1460_),
    .B1(_1459_));
 sg13g2_nor2_1 _3171_ (.A(net782),
    .B(net75),
    .Y(_1461_));
 sg13g2_a21oi_1 _3172_ (.A1(net75),
    .A2(_1460_),
    .Y(_0505_),
    .B1(_1461_));
 sg13g2_or2_1 _3173_ (.X(_1462_),
    .B(net764),
    .A(net246));
 sg13g2_o21ai_1 _3174_ (.B1(_1462_),
    .Y(_1463_),
    .A1(net140),
    .A2(net782));
 sg13g2_nor2_1 _3175_ (.A(net824),
    .B(net76),
    .Y(_1464_));
 sg13g2_a21oi_1 _3176_ (.A1(net78),
    .A2(_1463_),
    .Y(_0506_),
    .B1(_1464_));
 sg13g2_nand2_1 _3177_ (.Y(_1465_),
    .A(net141),
    .B(_0532_));
 sg13g2_o21ai_1 _3178_ (.B1(_1465_),
    .Y(_1466_),
    .A1(net141),
    .A2(\mi_snake_core.pantalla.shift_reg[8] ));
 sg13g2_nor2_1 _3179_ (.A(net776),
    .B(net76),
    .Y(_1467_));
 sg13g2_a21oi_1 _3180_ (.A1(net76),
    .A2(_1466_),
    .Y(_0507_),
    .B1(_1467_));
 sg13g2_or2_1 _3181_ (.X(_1468_),
    .B(net800),
    .A(net246));
 sg13g2_o21ai_1 _3182_ (.B1(_1468_),
    .Y(_1469_),
    .A1(net141),
    .A2(net776));
 sg13g2_nor2_1 _3183_ (.A(net691),
    .B(net76),
    .Y(_1470_));
 sg13g2_a21oi_1 _3184_ (.A1(net76),
    .A2(_1469_),
    .Y(_0508_),
    .B1(_1470_));
 sg13g2_nand2_1 _3185_ (.Y(_1471_),
    .A(net141),
    .B(_0533_));
 sg13g2_o21ai_1 _3186_ (.B1(_1471_),
    .Y(_1472_),
    .A1(net141),
    .A2(net691));
 sg13g2_nor2_1 _3187_ (.A(net638),
    .B(net76),
    .Y(_1473_));
 sg13g2_a21oi_1 _3188_ (.A1(net76),
    .A2(net692),
    .Y(_0509_),
    .B1(_1473_));
 sg13g2_nand3_1 _3189_ (.B(net638),
    .C(net76),
    .A(net246),
    .Y(_1474_));
 sg13g2_o21ai_1 _3190_ (.B1(net639),
    .Y(_0510_),
    .A1(_0534_),
    .A2(net77));
 sg13g2_nand3_1 _3191_ (.B(net607),
    .C(net77),
    .A(\mi_snake_core.pantalla.state[1] ),
    .Y(_1475_));
 sg13g2_o21ai_1 _3192_ (.B1(net608),
    .Y(_0511_),
    .A1(_0535_),
    .A2(net77));
 sg13g2_nand3_1 _3193_ (.B(net624),
    .C(net77),
    .A(\mi_snake_core.pantalla.state[1] ),
    .Y(_1476_));
 sg13g2_o21ai_1 _3194_ (.B1(net625),
    .Y(_0512_),
    .A1(_0536_),
    .A2(net77));
 sg13g2_nand3_1 _3195_ (.B(net632),
    .C(net77),
    .A(\mi_snake_core.pantalla.state[1] ),
    .Y(_1477_));
 sg13g2_o21ai_1 _3196_ (.B1(net633),
    .Y(_0513_),
    .A1(_0541_),
    .A2(net77));
 sg13g2_nor2_1 _3197_ (.A(net1007),
    .B(_0615_),
    .Y(_1478_));
 sg13g2_a21o_1 _3198_ (.A2(_1437_),
    .A1(net1007),
    .B1(_1478_),
    .X(_0514_));
 sg13g2_nand2b_1 _3199_ (.Y(_1479_),
    .B(_1478_),
    .A_N(net811));
 sg13g2_nand2_1 _3200_ (.Y(_1480_),
    .A(net811),
    .B(_1436_));
 sg13g2_o21ai_1 _3201_ (.B1(_1479_),
    .Y(_0515_),
    .A1(_1478_),
    .A2(net812));
 sg13g2_nor2_1 _3202_ (.A(net873),
    .B(_1479_),
    .Y(_1481_));
 sg13g2_nand3_1 _3203_ (.B(_1436_),
    .C(_1479_),
    .A(net873),
    .Y(_1482_));
 sg13g2_nand2b_1 _3204_ (.Y(_0516_),
    .B(net874),
    .A_N(_1481_));
 sg13g2_and2_1 _3205_ (.A(_0613_),
    .B(_1478_),
    .X(_1483_));
 sg13g2_nand3b_1 _3206_ (.B(net635),
    .C(_1436_),
    .Y(_1484_),
    .A_N(_1481_));
 sg13g2_nand2b_1 _3207_ (.Y(_0517_),
    .B(net636),
    .A_N(_1483_));
 sg13g2_nand2_1 _3208_ (.Y(_1485_),
    .A(net603),
    .B(_1483_));
 sg13g2_a21oi_1 _3209_ (.A1(net603),
    .A2(_1436_),
    .Y(_1486_),
    .B1(_1483_));
 sg13g2_a21oi_1 _3210_ (.A1(net603),
    .A2(_1483_),
    .Y(_0518_),
    .B1(_1486_));
 sg13g2_a21oi_1 _3211_ (.A1(_1436_),
    .A2(_1485_),
    .Y(_1487_),
    .B1(_0528_));
 sg13g2_a21oi_1 _3212_ (.A1(_0528_),
    .A2(_1485_),
    .Y(_0519_),
    .B1(_1487_));
 sg13g2_buf_1 _3213_ (.A(net583),
    .X(_0075_));
 sg13g2_buf_1 _3214_ (.A(net556),
    .X(_0074_));
 sg13g2_buf_1 _3215_ (.A(net647),
    .X(_0073_));
 sg13g2_buf_1 _3216_ (.A(net598),
    .X(_0072_));
 sg13g2_buf_1 _3217_ (.A(net672),
    .X(_0071_));
 sg13g2_buf_1 _3218_ (.A(net555),
    .X(_0070_));
 sg13g2_buf_1 _3219_ (.A(net552),
    .X(_0069_));
 sg13g2_dfrbpq_1 _3220_ (.RESET_B(net272),
    .D(_0077_),
    .Q(\mi_snake_core.pantalla.state[5] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3221_ (.RESET_B(net272),
    .D(net667),
    .Q(\mi_snake_core.pantalla.state[2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3222_ (.RESET_B(net269),
    .D(_0079_),
    .Q(\mi_snake_core.pantalla.state[1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3223_ (.RESET_B(net261),
    .D(net586),
    .Q(\mi_snake_core.current_command[0] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3224_ (.RESET_B(net261),
    .D(net799),
    .Q(\mi_snake_core.current_command[1] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3225_ (.RESET_B(net261),
    .D(net606),
    .Q(\mi_snake_core.current_command[2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3226_ (.RESET_B(net254),
    .D(net571),
    .Q(\mi_snake_core.current_command[3] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3227_ (.RESET_B(net252),
    .D(net573),
    .Q(\mi_snake_core.current_command[4] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3228_ (.RESET_B(net254),
    .D(net579),
    .Q(\mi_snake_core.current_command[5] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3229_ (.RESET_B(net252),
    .D(net591),
    .Q(\mi_snake_core.current_command[6] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3230_ (.RESET_B(net261),
    .D(net567),
    .Q(\mi_snake_core.current_command[7] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3231_ (.RESET_B(net261),
    .D(net765),
    .Q(\mi_snake_core.current_command[8] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3232_ (.RESET_B(net263),
    .D(_0089_),
    .Q(\mi_snake_core.current_command[9] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3233_ (.RESET_B(net263),
    .D(_0090_),
    .Q(\mi_snake_core.current_command[10] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3234_ (.RESET_B(net263),
    .D(net709),
    .Q(\mi_snake_core.current_command[11] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3235_ (.RESET_B(net248),
    .D(net939),
    .Q(\mi_snake_core.timer_period[14] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3236_ (.RESET_B(net248),
    .D(net828),
    .Q(_0036_),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3237_ (.RESET_B(net247),
    .D(_0094_),
    .Q(_0037_),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3238_ (.RESET_B(net249),
    .D(_0095_),
    .Q(_0038_),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3239_ (.RESET_B(net247),
    .D(net862),
    .Q(_0039_),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3240_ (.RESET_B(net247),
    .D(net597),
    .Q(\mi_snake_core.timer_period[19] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3241_ (.RESET_B(net280),
    .D(net554),
    .Q(_0040_),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3242_ (.RESET_B(net280),
    .D(net796),
    .Q(_0041_),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3243_ (.RESET_B(net251),
    .D(net756),
    .Q(\mi_snake_core.timer_count[0] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3244_ (.RESET_B(net251),
    .D(_0101_),
    .Q(\mi_snake_core.timer_count[1] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3245_ (.RESET_B(net251),
    .D(net595),
    .Q(\mi_snake_core.timer_count[2] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3246_ (.RESET_B(net251),
    .D(net582),
    .Q(\mi_snake_core.timer_count[3] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3247_ (.RESET_B(net251),
    .D(net823),
    .Q(\mi_snake_core.timer_count[4] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3248_ (.RESET_B(net250),
    .D(net788),
    .Q(\mi_snake_core.timer_count[5] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3249_ (.RESET_B(net250),
    .D(_0106_),
    .Q(\mi_snake_core.timer_count[6] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3250_ (.RESET_B(net250),
    .D(_0107_),
    .Q(\mi_snake_core.timer_count[7] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3251_ (.RESET_B(net250),
    .D(net945),
    .Q(\mi_snake_core.timer_count[8] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3252_ (.RESET_B(net250),
    .D(net897),
    .Q(\mi_snake_core.timer_count[9] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3253_ (.RESET_B(net247),
    .D(net882),
    .Q(\mi_snake_core.timer_count[10] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3254_ (.RESET_B(net247),
    .D(net617),
    .Q(\mi_snake_core.timer_count[11] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3255_ (.RESET_B(net250),
    .D(net615),
    .Q(\mi_snake_core.timer_count[12] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3256_ (.RESET_B(net250),
    .D(_0113_),
    .Q(\mi_snake_core.timer_count[13] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3257_ (.RESET_B(net248),
    .D(_0114_),
    .Q(\mi_snake_core.timer_count[14] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3258_ (.RESET_B(net248),
    .D(net1029),
    .Q(\mi_snake_core.timer_count[15] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3259_ (.RESET_B(net249),
    .D(net1095),
    .Q(\mi_snake_core.timer_count[16] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3260_ (.RESET_B(net247),
    .D(_0117_),
    .Q(\mi_snake_core.timer_count[17] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3261_ (.RESET_B(net247),
    .D(net1117),
    .Q(\mi_snake_core.timer_count[18] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3262_ (.RESET_B(net247),
    .D(net1106),
    .Q(\mi_snake_core.timer_count[19] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3263_ (.RESET_B(net285),
    .D(net1024),
    .Q(\mi_snake_core.buttDwn.clean_signal ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3264_ (.RESET_B(net287),
    .D(_0121_),
    .Q(\mi_snake_core.buttDwn.shift_reg[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3265_ (.RESET_B(net287),
    .D(net1129),
    .Q(\mi_snake_core.buttDwn.shift_reg[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3266_ (.RESET_B(net287),
    .D(_0123_),
    .Q(\mi_snake_core.buttDwn.shift_reg[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3267_ (.RESET_B(net287),
    .D(_0124_),
    .Q(\mi_snake_core.buttDwn.shift_reg[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3268_ (.RESET_B(net285),
    .D(_0125_),
    .Q(\mi_snake_core.buttDwn.shift_reg[4] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3269_ (.RESET_B(net285),
    .D(_0126_),
    .Q(\mi_snake_core.buttDwn.shift_reg[5] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3270_ (.RESET_B(net286),
    .D(_0127_),
    .Q(\mi_snake_core.buttDwn.shift_reg[6] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3271_ (.RESET_B(net286),
    .D(_0128_),
    .Q(\mi_snake_core.buttDwn.shift_reg[7] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3272_ (.RESET_B(net280),
    .D(net1006),
    .Q(\mi_snake_core.buttL.clean_signal ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3273_ (.RESET_B(net282),
    .D(_0130_),
    .Q(\mi_snake_core.buttL.shift_reg[0] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3274_ (.RESET_B(net282),
    .D(net1132),
    .Q(\mi_snake_core.buttL.shift_reg[1] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3275_ (.RESET_B(net283),
    .D(net1123),
    .Q(\mi_snake_core.buttL.shift_reg[2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3276_ (.RESET_B(net282),
    .D(_0133_),
    .Q(\mi_snake_core.buttL.shift_reg[3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3277_ (.RESET_B(net282),
    .D(_0134_),
    .Q(\mi_snake_core.buttL.shift_reg[4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3278_ (.RESET_B(net272),
    .D(_0135_),
    .Q(\mi_snake_core.buttL.shift_reg[5] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3279_ (.RESET_B(net272),
    .D(_0136_),
    .Q(\mi_snake_core.buttL.shift_reg[6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3280_ (.RESET_B(net282),
    .D(_0137_),
    .Q(\mi_snake_core.buttL.shift_reg[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3281_ (.RESET_B(net283),
    .D(net1036),
    .Q(\mi_snake_core.buttR.clean_signal ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3282_ (.RESET_B(net287),
    .D(_0139_),
    .Q(\mi_snake_core.buttR.shift_reg[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3283_ (.RESET_B(net288),
    .D(net1119),
    .Q(\mi_snake_core.buttR.shift_reg[1] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3284_ (.RESET_B(net288),
    .D(_0141_),
    .Q(\mi_snake_core.buttR.shift_reg[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3285_ (.RESET_B(net288),
    .D(_0142_),
    .Q(\mi_snake_core.buttR.shift_reg[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3286_ (.RESET_B(net288),
    .D(_0143_),
    .Q(\mi_snake_core.buttR.shift_reg[4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3287_ (.RESET_B(net283),
    .D(_0144_),
    .Q(\mi_snake_core.buttR.shift_reg[5] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3288_ (.RESET_B(net283),
    .D(_0145_),
    .Q(\mi_snake_core.buttR.shift_reg[6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3289_ (.RESET_B(net283),
    .D(_0146_),
    .Q(\mi_snake_core.buttR.shift_reg[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3290_ (.RESET_B(net280),
    .D(net1088),
    .Q(\mi_snake_core.buttUp.clean_signal ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3291_ (.RESET_B(net288),
    .D(_0148_),
    .Q(\mi_snake_core.buttUp.shift_reg[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3292_ (.RESET_B(net285),
    .D(net1135),
    .Q(\mi_snake_core.buttUp.shift_reg[1] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3293_ (.RESET_B(net285),
    .D(_0150_),
    .Q(\mi_snake_core.buttUp.shift_reg[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3294_ (.RESET_B(net285),
    .D(_0151_),
    .Q(\mi_snake_core.buttUp.shift_reg[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3295_ (.RESET_B(net280),
    .D(net1140),
    .Q(\mi_snake_core.buttUp.shift_reg[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3296_ (.RESET_B(net280),
    .D(net1062),
    .Q(\mi_snake_core.buttUp.shift_reg[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3297_ (.RESET_B(net281),
    .D(_0154_),
    .Q(\mi_snake_core.buttUp.shift_reg[6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3298_ (.RESET_B(net281),
    .D(net1097),
    .Q(\mi_snake_core.buttUp.shift_reg[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3299_ (.RESET_B(net278),
    .D(_0156_),
    .Q(net244),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3300_ (.RESET_B(net278),
    .D(net1034),
    .Q(net243),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3301_ (.RESET_B(net278),
    .D(_0158_),
    .Q(net242),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3302_ (.RESET_B(net278),
    .D(net772),
    .Q(net241),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3303_ (.RESET_B(net276),
    .D(net1046),
    .Q(net240),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3304_ (.RESET_B(net276),
    .D(_0161_),
    .Q(net239),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3305_ (.RESET_B(net278),
    .D(net1009),
    .Q(net238),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3306_ (.RESET_B(net278),
    .D(net1004),
    .Q(net237),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3307_ (.RESET_B(net279),
    .D(_0164_),
    .Q(_0042_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3308_ (.RESET_B(net281),
    .D(net1137),
    .Q(_0043_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3309_ (.RESET_B(net276),
    .D(net559),
    .Q(\mi_snake_core.juego.food_x[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3310_ (.RESET_B(net276),
    .D(net584),
    .Q(\mi_snake_core.juego.food_x[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3311_ (.RESET_B(net281),
    .D(net770),
    .Q(_0044_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3312_ (.RESET_B(net280),
    .D(_0169_),
    .Q(_0045_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3313_ (.RESET_B(net281),
    .D(_0170_),
    .Q(_0046_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3314_ (.RESET_B(net279),
    .D(_0171_),
    .Q(\mi_snake_core.juego.food_y[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3315_ (.RESET_B(net269),
    .D(_0172_),
    .Q(\mi_snake_core.juego.matrix_valid ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3316_ (.RESET_B(net265),
    .D(_0173_),
    .Q(\mi_snake_core.game_over_signal ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3317_ (.RESET_B(net257),
    .D(net899),
    .Q(\mi_snake_core.juego.tail_ptr_bk[0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3318_ (.RESET_B(net262),
    .D(net918),
    .Q(\mi_snake_core.juego.tail_ptr_bk[1] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3319_ (.RESET_B(net258),
    .D(net991),
    .Q(\mi_snake_core.juego.tail_ptr_bk[2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3320_ (.RESET_B(net258),
    .D(net905),
    .Q(\mi_snake_core.juego.tail_ptr_bk[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3321_ (.RESET_B(net258),
    .D(net907),
    .Q(\mi_snake_core.juego.tail_ptr_bk[4] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3322_ (.RESET_B(net262),
    .D(_0179_),
    .Q(\mi_snake_core.juego.read_ptr[0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3323_ (.RESET_B(net262),
    .D(_0180_),
    .Q(\mi_snake_core.juego.read_ptr[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3324_ (.RESET_B(net262),
    .D(_0181_),
    .Q(\mi_snake_core.juego.read_ptr[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3325_ (.RESET_B(net258),
    .D(_0182_),
    .Q(\mi_snake_core.juego.read_ptr[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3326_ (.RESET_B(net258),
    .D(_0183_),
    .Q(\mi_snake_core.juego.read_ptr[4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3327_ (.RESET_B(net259),
    .D(net1060),
    .Q(\mi_snake_core.juego.wr_en ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3328_ (.RESET_B(net259),
    .D(_0185_),
    .Q(\mi_snake_core.juego.rd_en ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3329_ (.RESET_B(net268),
    .D(net613),
    .Q(\mi_snake_core.juego.gen_food ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3330_ (.RESET_B(net268),
    .D(_0187_),
    .Q(\mi_snake_core.juego.head_x[0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3331_ (.RESET_B(net274),
    .D(_0188_),
    .Q(_0047_),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3332_ (.RESET_B(net280),
    .D(_0189_),
    .Q(\mi_snake_core.juego.head_x[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3333_ (.RESET_B(net290),
    .D(_0190_),
    .Q(\mi_snake_core.juego.head_x[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3334_ (.RESET_B(net274),
    .D(_0191_),
    .Q(_0048_),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3335_ (.RESET_B(net274),
    .D(_0192_),
    .Q(_0049_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3336_ (.RESET_B(net279),
    .D(_0193_),
    .Q(_0050_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3337_ (.RESET_B(net279),
    .D(_0194_),
    .Q(\mi_snake_core.juego.head_y[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3338_ (.RESET_B(net274),
    .D(net901),
    .Q(_0051_),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3339_ (.RESET_B(net274),
    .D(net860),
    .Q(_0052_),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3340_ (.RESET_B(net274),
    .D(net1162),
    .Q(\mi_snake_core.juego.r_row[0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3341_ (.RESET_B(net272),
    .D(_0198_),
    .Q(\mi_snake_core.juego.r_row[1] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3342_ (.RESET_B(net274),
    .D(_0199_),
    .Q(\mi_snake_core.juego.r_row[2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3343_ (.RESET_B(net271),
    .D(net1050),
    .Q(\mi_snake_core.juego.r_row[3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3344_ (.RESET_B(net255),
    .D(_0201_),
    .Q(\mi_snake_core.juego.r_col[0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3345_ (.RESET_B(net255),
    .D(_0202_),
    .Q(\mi_snake_core.juego.r_col[1] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3346_ (.RESET_B(net262),
    .D(_0203_),
    .Q(\mi_snake_core.juego.r_col[2] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3347_ (.RESET_B(net255),
    .D(_0204_),
    .Q(\mi_snake_core.juego.r_col[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3348_ (.RESET_B(net269),
    .D(_0205_),
    .Q(\mi_snake_core.juego.quadrant[0] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3349_ (.RESET_B(net271),
    .D(net1032),
    .Q(_0053_),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3350_ (.RESET_B(net255),
    .D(_0207_),
    .Q(\mi_snake_core.juego.row_accum[0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3351_ (.RESET_B(net254),
    .D(_0208_),
    .Q(\mi_snake_core.juego.row_accum[1] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3352_ (.RESET_B(net262),
    .D(_0209_),
    .Q(\mi_snake_core.juego.row_accum[2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3353_ (.RESET_B(net254),
    .D(_0210_),
    .Q(\mi_snake_core.juego.row_accum[3] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3354_ (.RESET_B(net250),
    .D(_0211_),
    .Q(\mi_snake_core.juego.row_accum[4] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3355_ (.RESET_B(net254),
    .D(_0212_),
    .Q(\mi_snake_core.juego.row_accum[5] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3356_ (.RESET_B(net252),
    .D(_0213_),
    .Q(\mi_snake_core.juego.row_accum[6] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3357_ (.RESET_B(net262),
    .D(_0214_),
    .Q(\mi_snake_core.juego.row_accum[7] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3358_ (.RESET_B(net255),
    .D(_0215_),
    .Q(\mi_snake_core.juego.row_accum[8] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3359_ (.RESET_B(net254),
    .D(_0216_),
    .Q(\mi_snake_core.juego.row_accum[9] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3360_ (.RESET_B(net261),
    .D(_0217_),
    .Q(\mi_snake_core.juego.row_accum[10] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3361_ (.RESET_B(net254),
    .D(_0218_),
    .Q(\mi_snake_core.juego.row_accum[11] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3362_ (.RESET_B(net253),
    .D(_0219_),
    .Q(\mi_snake_core.juego.row_accum[12] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3363_ (.RESET_B(net256),
    .D(_0220_),
    .Q(\mi_snake_core.juego.row_accum[13] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3364_ (.RESET_B(net252),
    .D(_0221_),
    .Q(\mi_snake_core.juego.row_accum[14] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3365_ (.RESET_B(net262),
    .D(net1042),
    .Q(\mi_snake_core.juego.row_accum[15] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3366_ (.RESET_B(net263),
    .D(net1058),
    .Q(\mi_snake_core.juego.delay_counter[0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3367_ (.RESET_B(net264),
    .D(net701),
    .Q(\mi_snake_core.juego.delay_counter[1] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3368_ (.RESET_B(net264),
    .D(_0225_),
    .Q(\mi_snake_core.juego.delay_counter[2] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3369_ (.RESET_B(net264),
    .D(net569),
    .Q(\mi_snake_core.juego.delay_counter[3] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3370_ (.RESET_B(net259),
    .D(net746),
    .Q(_0054_),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3371_ (.RESET_B(net248),
    .D(net1056),
    .Q(\mi_snake_core.juego.tail_ptr[0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3372_ (.RESET_B(net248),
    .D(_0229_),
    .Q(\mi_snake_core.juego.tail_ptr[1] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3373_ (.RESET_B(net248),
    .D(net1109),
    .Q(\mi_snake_core.juego.tail_ptr[2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3374_ (.RESET_B(net248),
    .D(net1103),
    .Q(\mi_snake_core.juego.tail_ptr[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3375_ (.RESET_B(net249),
    .D(net1048),
    .Q(\mi_snake_core.juego.tail_ptr[4] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3376_ (.RESET_B(net257),
    .D(net1156),
    .Q(\mi_snake_core.juego.head_ptr[0] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3377_ (.RESET_B(net258),
    .D(_0234_),
    .Q(\mi_snake_core.juego.head_ptr[1] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3378_ (.RESET_B(net257),
    .D(net1180),
    .Q(\mi_snake_core.juego.head_ptr[2] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3379_ (.RESET_B(net257),
    .D(net1160),
    .Q(\mi_snake_core.juego.head_ptr[3] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3380_ (.RESET_B(net257),
    .D(_0237_),
    .Q(\mi_snake_core.juego.head_ptr[4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3381_ (.RESET_B(net259),
    .D(_0238_),
    .Q(\mi_snake_core.juego.snake[0][0] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_dfrbpq_1 _3382_ (.RESET_B(net268),
    .D(_0239_),
    .Q(\mi_snake_core.juego.snake[0][1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3383_ (.RESET_B(net259),
    .D(net890),
    .Q(\mi_snake_core.juego.snake[0][2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3384_ (.RESET_B(net268),
    .D(_0241_),
    .Q(\mi_snake_core.juego.snake[0][3] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3385_ (.RESET_B(net268),
    .D(_0242_),
    .Q(\mi_snake_core.juego.snake[0][4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3386_ (.RESET_B(net268),
    .D(_0243_),
    .Q(\mi_snake_core.juego.snake[0][5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3387_ (.RESET_B(net268),
    .D(_0244_),
    .Q(\mi_snake_core.juego.snake[0][6] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3388_ (.RESET_B(net268),
    .D(_0245_),
    .Q(\mi_snake_core.juego.snake[0][7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3389_ (.RESET_B(net328),
    .D(_0246_),
    .Q(\mi_snake_core.juego.snake[1][0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3389__328 (.L_HI(net328));
 sg13g2_dfrbpq_1 _3390_ (.RESET_B(net327),
    .D(_0247_),
    .Q(\mi_snake_core.juego.snake[1][1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3390__327 (.L_HI(net327));
 sg13g2_dfrbpq_1 _3391_ (.RESET_B(net326),
    .D(_0248_),
    .Q(\mi_snake_core.juego.snake[1][2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3391__326 (.L_HI(net326));
 sg13g2_dfrbpq_1 _3392_ (.RESET_B(net325),
    .D(_0249_),
    .Q(\mi_snake_core.juego.snake[1][3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3392__325 (.L_HI(net325));
 sg13g2_dfrbpq_1 _3393_ (.RESET_B(net324),
    .D(_0250_),
    .Q(\mi_snake_core.juego.snake[1][4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3393__324 (.L_HI(net324));
 sg13g2_dfrbpq_1 _3394_ (.RESET_B(net323),
    .D(_0251_),
    .Q(\mi_snake_core.juego.snake[1][5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3394__323 (.L_HI(net323));
 sg13g2_dfrbpq_1 _3395_ (.RESET_B(net322),
    .D(_0252_),
    .Q(\mi_snake_core.juego.snake[1][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3395__322 (.L_HI(net322));
 sg13g2_dfrbpq_1 _3396_ (.RESET_B(net321),
    .D(_0253_),
    .Q(\mi_snake_core.juego.snake[1][7] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3396__321 (.L_HI(net321));
 sg13g2_dfrbpq_1 _3397_ (.RESET_B(net320),
    .D(_0254_),
    .Q(\mi_snake_core.juego.snake[2][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3397__320 (.L_HI(net320));
 sg13g2_dfrbpq_1 _3398_ (.RESET_B(net319),
    .D(_0255_),
    .Q(\mi_snake_core.juego.snake[2][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3398__319 (.L_HI(net319));
 sg13g2_dfrbpq_1 _3399_ (.RESET_B(net318),
    .D(_0256_),
    .Q(\mi_snake_core.juego.snake[2][2] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3399__318 (.L_HI(net318));
 sg13g2_dfrbpq_1 _3400_ (.RESET_B(net317),
    .D(_0257_),
    .Q(\mi_snake_core.juego.snake[2][3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3400__317 (.L_HI(net317));
 sg13g2_dfrbpq_1 _3401_ (.RESET_B(net316),
    .D(_0258_),
    .Q(\mi_snake_core.juego.snake[2][4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3401__316 (.L_HI(net316));
 sg13g2_dfrbpq_1 _3402_ (.RESET_B(net315),
    .D(_0259_),
    .Q(\mi_snake_core.juego.snake[2][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3402__315 (.L_HI(net315));
 sg13g2_dfrbpq_1 _3403_ (.RESET_B(net314),
    .D(_0260_),
    .Q(\mi_snake_core.juego.snake[2][6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3403__314 (.L_HI(net314));
 sg13g2_dfrbpq_1 _3404_ (.RESET_B(net313),
    .D(_0261_),
    .Q(\mi_snake_core.juego.snake[2][7] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3404__313 (.L_HI(net313));
 sg13g2_dfrbpq_1 _3405_ (.RESET_B(net312),
    .D(_0262_),
    .Q(\mi_snake_core.juego.snake[3][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3405__312 (.L_HI(net312));
 sg13g2_dfrbpq_1 _3406_ (.RESET_B(net311),
    .D(_0263_),
    .Q(\mi_snake_core.juego.snake[3][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3406__311 (.L_HI(net311));
 sg13g2_dfrbpq_1 _3407_ (.RESET_B(net310),
    .D(_0264_),
    .Q(\mi_snake_core.juego.snake[3][2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3407__310 (.L_HI(net310));
 sg13g2_dfrbpq_1 _3408_ (.RESET_B(net309),
    .D(_0265_),
    .Q(\mi_snake_core.juego.snake[3][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3408__309 (.L_HI(net309));
 sg13g2_dfrbpq_1 _3409_ (.RESET_B(net308),
    .D(_0266_),
    .Q(\mi_snake_core.juego.snake[3][4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3409__308 (.L_HI(net308));
 sg13g2_dfrbpq_1 _3410_ (.RESET_B(net307),
    .D(_0267_),
    .Q(\mi_snake_core.juego.snake[3][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3410__307 (.L_HI(net307));
 sg13g2_dfrbpq_1 _3411_ (.RESET_B(net306),
    .D(_0268_),
    .Q(\mi_snake_core.juego.snake[3][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3411__306 (.L_HI(net306));
 sg13g2_dfrbpq_1 _3412_ (.RESET_B(net305),
    .D(_0269_),
    .Q(\mi_snake_core.juego.snake[3][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3412__305 (.L_HI(net305));
 sg13g2_dfrbpq_1 _3413_ (.RESET_B(net304),
    .D(_0270_),
    .Q(\mi_snake_core.juego.snake[4][0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3413__304 (.L_HI(net304));
 sg13g2_dfrbpq_1 _3414_ (.RESET_B(net303),
    .D(_0271_),
    .Q(\mi_snake_core.juego.snake[4][1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _3414__303 (.L_HI(net303));
 sg13g2_dfrbpq_1 _3415_ (.RESET_B(net302),
    .D(_0272_),
    .Q(\mi_snake_core.juego.snake[4][2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _3415__302 (.L_HI(net302));
 sg13g2_dfrbpq_1 _3416_ (.RESET_B(net301),
    .D(_0273_),
    .Q(\mi_snake_core.juego.snake[4][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3416__301 (.L_HI(net301));
 sg13g2_dfrbpq_1 _3417_ (.RESET_B(net300),
    .D(_0274_),
    .Q(\mi_snake_core.juego.snake[4][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3417__300 (.L_HI(net300));
 sg13g2_dfrbpq_1 _3418_ (.RESET_B(net299),
    .D(_0275_),
    .Q(\mi_snake_core.juego.snake[4][5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3418__299 (.L_HI(net299));
 sg13g2_dfrbpq_1 _3419_ (.RESET_B(net298),
    .D(_0276_),
    .Q(\mi_snake_core.juego.snake[4][6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3419__298 (.L_HI(net298));
 sg13g2_dfrbpq_1 _3420_ (.RESET_B(net297),
    .D(_0277_),
    .Q(\mi_snake_core.juego.snake[4][7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _3420__297 (.L_HI(net297));
 sg13g2_dfrbpq_1 _3421_ (.RESET_B(net296),
    .D(_0278_),
    .Q(\mi_snake_core.juego.snake[5][0] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3421__296 (.L_HI(net296));
 sg13g2_dfrbpq_1 _3422_ (.RESET_B(net543),
    .D(_0279_),
    .Q(\mi_snake_core.juego.snake[5][1] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3422__543 (.L_HI(net543));
 sg13g2_dfrbpq_1 _3423_ (.RESET_B(net542),
    .D(_0280_),
    .Q(\mi_snake_core.juego.snake[5][2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _3423__542 (.L_HI(net542));
 sg13g2_dfrbpq_1 _3424_ (.RESET_B(net541),
    .D(_0281_),
    .Q(\mi_snake_core.juego.snake[5][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3424__541 (.L_HI(net541));
 sg13g2_dfrbpq_1 _3425_ (.RESET_B(net540),
    .D(_0282_),
    .Q(\mi_snake_core.juego.snake[5][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3425__540 (.L_HI(net540));
 sg13g2_dfrbpq_1 _3426_ (.RESET_B(net539),
    .D(_0283_),
    .Q(\mi_snake_core.juego.snake[5][5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3426__539 (.L_HI(net539));
 sg13g2_dfrbpq_1 _3427_ (.RESET_B(net538),
    .D(_0284_),
    .Q(\mi_snake_core.juego.snake[5][6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3427__538 (.L_HI(net538));
 sg13g2_dfrbpq_1 _3428_ (.RESET_B(net537),
    .D(_0285_),
    .Q(\mi_snake_core.juego.snake[5][7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _3428__537 (.L_HI(net537));
 sg13g2_dfrbpq_1 _3429_ (.RESET_B(net536),
    .D(_0286_),
    .Q(\mi_snake_core.juego.snake[6][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3429__536 (.L_HI(net536));
 sg13g2_dfrbpq_1 _3430_ (.RESET_B(net535),
    .D(_0287_),
    .Q(\mi_snake_core.juego.snake[6][1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3430__535 (.L_HI(net535));
 sg13g2_dfrbpq_1 _3431_ (.RESET_B(net534),
    .D(_0288_),
    .Q(\mi_snake_core.juego.snake[6][2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3431__534 (.L_HI(net534));
 sg13g2_dfrbpq_1 _3432_ (.RESET_B(net533),
    .D(net960),
    .Q(\mi_snake_core.juego.snake[6][3] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3432__533 (.L_HI(net533));
 sg13g2_dfrbpq_1 _3433_ (.RESET_B(net532),
    .D(_0290_),
    .Q(\mi_snake_core.juego.snake[6][4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3433__532 (.L_HI(net532));
 sg13g2_dfrbpq_1 _3434_ (.RESET_B(net531),
    .D(_0291_),
    .Q(\mi_snake_core.juego.snake[6][5] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3434__531 (.L_HI(net531));
 sg13g2_dfrbpq_1 _3435_ (.RESET_B(net530),
    .D(_0292_),
    .Q(\mi_snake_core.juego.snake[6][6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3435__530 (.L_HI(net530));
 sg13g2_dfrbpq_1 _3436_ (.RESET_B(net529),
    .D(_0293_),
    .Q(\mi_snake_core.juego.snake[6][7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3436__529 (.L_HI(net529));
 sg13g2_dfrbpq_1 _3437_ (.RESET_B(net528),
    .D(_0294_),
    .Q(\mi_snake_core.juego.snake[7][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3437__528 (.L_HI(net528));
 sg13g2_dfrbpq_1 _3438_ (.RESET_B(net527),
    .D(_0295_),
    .Q(\mi_snake_core.juego.snake[7][1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3438__527 (.L_HI(net527));
 sg13g2_dfrbpq_1 _3439_ (.RESET_B(net526),
    .D(_0296_),
    .Q(\mi_snake_core.juego.snake[7][2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3439__526 (.L_HI(net526));
 sg13g2_dfrbpq_1 _3440_ (.RESET_B(net525),
    .D(_0297_),
    .Q(\mi_snake_core.juego.snake[7][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3440__525 (.L_HI(net525));
 sg13g2_dfrbpq_1 _3441_ (.RESET_B(net524),
    .D(_0298_),
    .Q(\mi_snake_core.juego.snake[7][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3441__524 (.L_HI(net524));
 sg13g2_dfrbpq_1 _3442_ (.RESET_B(net523),
    .D(_0299_),
    .Q(\mi_snake_core.juego.snake[7][5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3442__523 (.L_HI(net523));
 sg13g2_dfrbpq_1 _3443_ (.RESET_B(net522),
    .D(_0300_),
    .Q(\mi_snake_core.juego.snake[7][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3443__522 (.L_HI(net522));
 sg13g2_dfrbpq_1 _3444_ (.RESET_B(net521),
    .D(_0301_),
    .Q(\mi_snake_core.juego.snake[7][7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3444__521 (.L_HI(net521));
 sg13g2_dfrbpq_1 _3445_ (.RESET_B(net520),
    .D(_0302_),
    .Q(\mi_snake_core.juego.snake[8][0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3445__520 (.L_HI(net520));
 sg13g2_dfrbpq_1 _3446_ (.RESET_B(net519),
    .D(_0303_),
    .Q(\mi_snake_core.juego.snake[8][1] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3446__519 (.L_HI(net519));
 sg13g2_dfrbpq_1 _3447_ (.RESET_B(net518),
    .D(_0304_),
    .Q(\mi_snake_core.juego.snake[8][2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3447__518 (.L_HI(net518));
 sg13g2_dfrbpq_1 _3448_ (.RESET_B(net517),
    .D(_0305_),
    .Q(\mi_snake_core.juego.snake[8][3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3448__517 (.L_HI(net517));
 sg13g2_dfrbpq_1 _3449_ (.RESET_B(net516),
    .D(_0306_),
    .Q(\mi_snake_core.juego.snake[8][4] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3449__516 (.L_HI(net516));
 sg13g2_dfrbpq_1 _3450_ (.RESET_B(net515),
    .D(_0307_),
    .Q(\mi_snake_core.juego.snake[8][5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3450__515 (.L_HI(net515));
 sg13g2_dfrbpq_1 _3451_ (.RESET_B(net514),
    .D(_0308_),
    .Q(\mi_snake_core.juego.snake[8][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3451__514 (.L_HI(net514));
 sg13g2_dfrbpq_1 _3452_ (.RESET_B(net513),
    .D(_0309_),
    .Q(\mi_snake_core.juego.snake[8][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3452__513 (.L_HI(net513));
 sg13g2_dfrbpq_1 _3453_ (.RESET_B(net512),
    .D(_0310_),
    .Q(\mi_snake_core.juego.snake[9][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3453__512 (.L_HI(net512));
 sg13g2_dfrbpq_1 _3454_ (.RESET_B(net511),
    .D(_0311_),
    .Q(\mi_snake_core.juego.snake[9][1] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3454__511 (.L_HI(net511));
 sg13g2_dfrbpq_1 _3455_ (.RESET_B(net510),
    .D(_0312_),
    .Q(\mi_snake_core.juego.snake[9][2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _3455__510 (.L_HI(net510));
 sg13g2_dfrbpq_1 _3456_ (.RESET_B(net509),
    .D(_0313_),
    .Q(\mi_snake_core.juego.snake[9][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3456__509 (.L_HI(net509));
 sg13g2_dfrbpq_1 _3457_ (.RESET_B(net508),
    .D(_0314_),
    .Q(\mi_snake_core.juego.snake[9][4] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3457__508 (.L_HI(net508));
 sg13g2_dfrbpq_1 _3458_ (.RESET_B(net507),
    .D(net849),
    .Q(\mi_snake_core.juego.snake[9][5] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3458__507 (.L_HI(net507));
 sg13g2_dfrbpq_1 _3459_ (.RESET_B(net506),
    .D(_0316_),
    .Q(\mi_snake_core.juego.snake[9][6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _3459__506 (.L_HI(net506));
 sg13g2_dfrbpq_1 _3460_ (.RESET_B(net505),
    .D(_0317_),
    .Q(\mi_snake_core.juego.snake[9][7] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3460__505 (.L_HI(net505));
 sg13g2_dfrbpq_1 _3461_ (.RESET_B(net504),
    .D(_0318_),
    .Q(\mi_snake_core.juego.snake[10][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3461__504 (.L_HI(net504));
 sg13g2_dfrbpq_1 _3462_ (.RESET_B(net503),
    .D(_0319_),
    .Q(\mi_snake_core.juego.snake[10][1] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3462__503 (.L_HI(net503));
 sg13g2_dfrbpq_1 _3463_ (.RESET_B(net502),
    .D(_0320_),
    .Q(\mi_snake_core.juego.snake[10][2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3463__502 (.L_HI(net502));
 sg13g2_dfrbpq_1 _3464_ (.RESET_B(net501),
    .D(net978),
    .Q(\mi_snake_core.juego.snake[10][3] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3464__501 (.L_HI(net501));
 sg13g2_dfrbpq_1 _3465_ (.RESET_B(net500),
    .D(_0322_),
    .Q(\mi_snake_core.juego.snake[10][4] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3465__500 (.L_HI(net500));
 sg13g2_dfrbpq_1 _3466_ (.RESET_B(net499),
    .D(net699),
    .Q(\mi_snake_core.juego.snake[10][5] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3466__499 (.L_HI(net499));
 sg13g2_dfrbpq_1 _3467_ (.RESET_B(net498),
    .D(_0324_),
    .Q(\mi_snake_core.juego.snake[10][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3467__498 (.L_HI(net498));
 sg13g2_dfrbpq_1 _3468_ (.RESET_B(net497),
    .D(_0325_),
    .Q(\mi_snake_core.juego.snake[10][7] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3468__497 (.L_HI(net497));
 sg13g2_dfrbpq_1 _3469_ (.RESET_B(net496),
    .D(_0326_),
    .Q(\mi_snake_core.juego.snake[11][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3469__496 (.L_HI(net496));
 sg13g2_dfrbpq_1 _3470_ (.RESET_B(net495),
    .D(_0327_),
    .Q(\mi_snake_core.juego.snake[11][1] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3470__495 (.L_HI(net495));
 sg13g2_dfrbpq_1 _3471_ (.RESET_B(net494),
    .D(_0328_),
    .Q(\mi_snake_core.juego.snake[11][2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3471__494 (.L_HI(net494));
 sg13g2_dfrbpq_1 _3472_ (.RESET_B(net493),
    .D(net1015),
    .Q(\mi_snake_core.juego.snake[11][3] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3472__493 (.L_HI(net493));
 sg13g2_dfrbpq_1 _3473_ (.RESET_B(net492),
    .D(_0330_),
    .Q(\mi_snake_core.juego.snake[11][4] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3473__492 (.L_HI(net492));
 sg13g2_dfrbpq_1 _3474_ (.RESET_B(net491),
    .D(_0331_),
    .Q(\mi_snake_core.juego.snake[11][5] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3474__491 (.L_HI(net491));
 sg13g2_dfrbpq_1 _3475_ (.RESET_B(net490),
    .D(_0332_),
    .Q(\mi_snake_core.juego.snake[11][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3475__490 (.L_HI(net490));
 sg13g2_dfrbpq_1 _3476_ (.RESET_B(net489),
    .D(_0333_),
    .Q(\mi_snake_core.juego.snake[11][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3476__489 (.L_HI(net489));
 sg13g2_dfrbpq_1 _3477_ (.RESET_B(net488),
    .D(_0334_),
    .Q(\mi_snake_core.juego.snake[12][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3477__488 (.L_HI(net488));
 sg13g2_dfrbpq_1 _3478_ (.RESET_B(net487),
    .D(_0335_),
    .Q(\mi_snake_core.juego.snake[12][1] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3478__487 (.L_HI(net487));
 sg13g2_dfrbpq_1 _3479_ (.RESET_B(net486),
    .D(_0336_),
    .Q(\mi_snake_core.juego.snake[12][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3479__486 (.L_HI(net486));
 sg13g2_dfrbpq_1 _3480_ (.RESET_B(net485),
    .D(net1038),
    .Q(\mi_snake_core.juego.snake[12][3] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3480__485 (.L_HI(net485));
 sg13g2_dfrbpq_1 _3481_ (.RESET_B(net484),
    .D(_0338_),
    .Q(\mi_snake_core.juego.snake[12][4] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3481__484 (.L_HI(net484));
 sg13g2_dfrbpq_1 _3482_ (.RESET_B(net483),
    .D(_0339_),
    .Q(\mi_snake_core.juego.snake[12][5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3482__483 (.L_HI(net483));
 sg13g2_dfrbpq_1 _3483_ (.RESET_B(net482),
    .D(_0340_),
    .Q(\mi_snake_core.juego.snake[12][6] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3483__482 (.L_HI(net482));
 sg13g2_dfrbpq_1 _3484_ (.RESET_B(net481),
    .D(_0341_),
    .Q(\mi_snake_core.juego.snake[12][7] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3484__481 (.L_HI(net481));
 sg13g2_dfrbpq_1 _3485_ (.RESET_B(net480),
    .D(_0342_),
    .Q(\mi_snake_core.juego.snake[13][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3485__480 (.L_HI(net480));
 sg13g2_dfrbpq_1 _3486_ (.RESET_B(net479),
    .D(_0343_),
    .Q(\mi_snake_core.juego.snake[13][1] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3486__479 (.L_HI(net479));
 sg13g2_dfrbpq_1 _3487_ (.RESET_B(net478),
    .D(_0344_),
    .Q(\mi_snake_core.juego.snake[13][2] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3487__478 (.L_HI(net478));
 sg13g2_dfrbpq_1 _3488_ (.RESET_B(net477),
    .D(_0345_),
    .Q(\mi_snake_core.juego.snake[13][3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3488__477 (.L_HI(net477));
 sg13g2_dfrbpq_1 _3489_ (.RESET_B(net476),
    .D(_0346_),
    .Q(\mi_snake_core.juego.snake[13][4] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3489__476 (.L_HI(net476));
 sg13g2_dfrbpq_1 _3490_ (.RESET_B(net475),
    .D(_0347_),
    .Q(\mi_snake_core.juego.snake[13][5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3490__475 (.L_HI(net475));
 sg13g2_dfrbpq_1 _3491_ (.RESET_B(net474),
    .D(_0348_),
    .Q(\mi_snake_core.juego.snake[13][6] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3491__474 (.L_HI(net474));
 sg13g2_dfrbpq_1 _3492_ (.RESET_B(net473),
    .D(_0349_),
    .Q(\mi_snake_core.juego.snake[13][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3492__473 (.L_HI(net473));
 sg13g2_dfrbpq_1 _3493_ (.RESET_B(net472),
    .D(_0350_),
    .Q(\mi_snake_core.juego.snake[14][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3493__472 (.L_HI(net472));
 sg13g2_dfrbpq_1 _3494_ (.RESET_B(net471),
    .D(_0351_),
    .Q(\mi_snake_core.juego.snake[14][1] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3494__471 (.L_HI(net471));
 sg13g2_dfrbpq_1 _3495_ (.RESET_B(net470),
    .D(_0352_),
    .Q(\mi_snake_core.juego.snake[14][2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3495__470 (.L_HI(net470));
 sg13g2_dfrbpq_1 _3496_ (.RESET_B(net469),
    .D(_0353_),
    .Q(\mi_snake_core.juego.snake[14][3] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3496__469 (.L_HI(net469));
 sg13g2_dfrbpq_1 _3497_ (.RESET_B(net468),
    .D(_0354_),
    .Q(\mi_snake_core.juego.snake[14][4] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3497__468 (.L_HI(net468));
 sg13g2_dfrbpq_1 _3498_ (.RESET_B(net467),
    .D(_0355_),
    .Q(\mi_snake_core.juego.snake[14][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3498__467 (.L_HI(net467));
 sg13g2_dfrbpq_1 _3499_ (.RESET_B(net466),
    .D(_0356_),
    .Q(\mi_snake_core.juego.snake[14][6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3499__466 (.L_HI(net466));
 sg13g2_dfrbpq_1 _3500_ (.RESET_B(net465),
    .D(_0357_),
    .Q(\mi_snake_core.juego.snake[14][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3500__465 (.L_HI(net465));
 sg13g2_dfrbpq_1 _3501_ (.RESET_B(net464),
    .D(_0358_),
    .Q(\mi_snake_core.juego.snake[15][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3501__464 (.L_HI(net464));
 sg13g2_dfrbpq_1 _3502_ (.RESET_B(net463),
    .D(_0359_),
    .Q(\mi_snake_core.juego.snake[15][1] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3502__463 (.L_HI(net463));
 sg13g2_dfrbpq_1 _3503_ (.RESET_B(net462),
    .D(_0360_),
    .Q(\mi_snake_core.juego.snake[15][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3503__462 (.L_HI(net462));
 sg13g2_dfrbpq_1 _3504_ (.RESET_B(net461),
    .D(_0361_),
    .Q(\mi_snake_core.juego.snake[15][3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3504__461 (.L_HI(net461));
 sg13g2_dfrbpq_1 _3505_ (.RESET_B(net460),
    .D(_0362_),
    .Q(\mi_snake_core.juego.snake[15][4] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3505__460 (.L_HI(net460));
 sg13g2_dfrbpq_1 _3506_ (.RESET_B(net459),
    .D(_0363_),
    .Q(\mi_snake_core.juego.snake[15][5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3506__459 (.L_HI(net459));
 sg13g2_dfrbpq_1 _3507_ (.RESET_B(net458),
    .D(_0364_),
    .Q(\mi_snake_core.juego.snake[15][6] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3507__458 (.L_HI(net458));
 sg13g2_dfrbpq_1 _3508_ (.RESET_B(net457),
    .D(_0365_),
    .Q(\mi_snake_core.juego.snake[15][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3508__457 (.L_HI(net457));
 sg13g2_dfrbpq_1 _3509_ (.RESET_B(net456),
    .D(_0366_),
    .Q(\mi_snake_core.juego.snake[16][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3509__456 (.L_HI(net456));
 sg13g2_dfrbpq_1 _3510_ (.RESET_B(net455),
    .D(net651),
    .Q(\mi_snake_core.juego.snake[16][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3510__455 (.L_HI(net455));
 sg13g2_dfrbpq_1 _3511_ (.RESET_B(net454),
    .D(_0368_),
    .Q(\mi_snake_core.juego.snake[16][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3511__454 (.L_HI(net454));
 sg13g2_dfrbpq_1 _3512_ (.RESET_B(net453),
    .D(_0369_),
    .Q(\mi_snake_core.juego.snake[16][3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3512__453 (.L_HI(net453));
 sg13g2_dfrbpq_1 _3513_ (.RESET_B(net452),
    .D(net852),
    .Q(\mi_snake_core.juego.snake[16][4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3513__452 (.L_HI(net452));
 sg13g2_dfrbpq_1 _3514_ (.RESET_B(net451),
    .D(_0371_),
    .Q(\mi_snake_core.juego.snake[16][5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3514__451 (.L_HI(net451));
 sg13g2_dfrbpq_1 _3515_ (.RESET_B(net450),
    .D(_0372_),
    .Q(\mi_snake_core.juego.snake[16][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3515__450 (.L_HI(net450));
 sg13g2_dfrbpq_1 _3516_ (.RESET_B(net449),
    .D(_0373_),
    .Q(\mi_snake_core.juego.snake[16][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3516__449 (.L_HI(net449));
 sg13g2_dfrbpq_1 _3517_ (.RESET_B(net448),
    .D(_0374_),
    .Q(\mi_snake_core.juego.snake[17][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3517__448 (.L_HI(net448));
 sg13g2_dfrbpq_1 _3518_ (.RESET_B(net447),
    .D(net877),
    .Q(\mi_snake_core.juego.snake[17][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3518__447 (.L_HI(net447));
 sg13g2_dfrbpq_1 _3519_ (.RESET_B(net446),
    .D(_0376_),
    .Q(\mi_snake_core.juego.snake[17][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3519__446 (.L_HI(net446));
 sg13g2_dfrbpq_1 _3520_ (.RESET_B(net445),
    .D(_0377_),
    .Q(\mi_snake_core.juego.snake[17][3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3520__445 (.L_HI(net445));
 sg13g2_dfrbpq_1 _3521_ (.RESET_B(net444),
    .D(net678),
    .Q(\mi_snake_core.juego.snake[17][4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3521__444 (.L_HI(net444));
 sg13g2_dfrbpq_1 _3522_ (.RESET_B(net443),
    .D(_0379_),
    .Q(\mi_snake_core.juego.snake[17][5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3522__443 (.L_HI(net443));
 sg13g2_dfrbpq_1 _3523_ (.RESET_B(net442),
    .D(_0380_),
    .Q(\mi_snake_core.juego.snake[17][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3523__442 (.L_HI(net442));
 sg13g2_dfrbpq_1 _3524_ (.RESET_B(net441),
    .D(_0381_),
    .Q(\mi_snake_core.juego.snake[17][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3524__441 (.L_HI(net441));
 sg13g2_dfrbpq_1 _3525_ (.RESET_B(net440),
    .D(_0382_),
    .Q(\mi_snake_core.juego.snake[18][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3525__440 (.L_HI(net440));
 sg13g2_dfrbpq_1 _3526_ (.RESET_B(net439),
    .D(net809),
    .Q(\mi_snake_core.juego.snake[18][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3526__439 (.L_HI(net439));
 sg13g2_dfrbpq_1 _3527_ (.RESET_B(net438),
    .D(_0384_),
    .Q(\mi_snake_core.juego.snake[18][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3527__438 (.L_HI(net438));
 sg13g2_dfrbpq_1 _3528_ (.RESET_B(net437),
    .D(_0385_),
    .Q(\mi_snake_core.juego.snake[18][3] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3528__437 (.L_HI(net437));
 sg13g2_dfrbpq_1 _3529_ (.RESET_B(net436),
    .D(net690),
    .Q(\mi_snake_core.juego.snake[18][4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3529__436 (.L_HI(net436));
 sg13g2_dfrbpq_1 _3530_ (.RESET_B(net435),
    .D(_0387_),
    .Q(\mi_snake_core.juego.snake[18][5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3530__435 (.L_HI(net435));
 sg13g2_dfrbpq_1 _3531_ (.RESET_B(net434),
    .D(_0388_),
    .Q(\mi_snake_core.juego.snake[18][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3531__434 (.L_HI(net434));
 sg13g2_dfrbpq_1 _3532_ (.RESET_B(net433),
    .D(_0389_),
    .Q(\mi_snake_core.juego.snake[18][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3532__433 (.L_HI(net433));
 sg13g2_dfrbpq_1 _3533_ (.RESET_B(net432),
    .D(_0390_),
    .Q(\mi_snake_core.juego.snake[19][0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3533__432 (.L_HI(net432));
 sg13g2_dfrbpq_1 _3534_ (.RESET_B(net431),
    .D(net662),
    .Q(\mi_snake_core.juego.snake[19][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3534__431 (.L_HI(net431));
 sg13g2_dfrbpq_1 _3535_ (.RESET_B(net430),
    .D(_0392_),
    .Q(\mi_snake_core.juego.snake[19][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3535__430 (.L_HI(net430));
 sg13g2_dfrbpq_1 _3536_ (.RESET_B(net429),
    .D(_0393_),
    .Q(\mi_snake_core.juego.snake[19][3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3536__429 (.L_HI(net429));
 sg13g2_dfrbpq_1 _3537_ (.RESET_B(net428),
    .D(net737),
    .Q(\mi_snake_core.juego.snake[19][4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3537__428 (.L_HI(net428));
 sg13g2_dfrbpq_1 _3538_ (.RESET_B(net427),
    .D(_0395_),
    .Q(\mi_snake_core.juego.snake[19][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3538__427 (.L_HI(net427));
 sg13g2_dfrbpq_1 _3539_ (.RESET_B(net426),
    .D(_0396_),
    .Q(\mi_snake_core.juego.snake[19][6] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3539__426 (.L_HI(net426));
 sg13g2_dfrbpq_1 _3540_ (.RESET_B(net425),
    .D(_0397_),
    .Q(\mi_snake_core.juego.snake[19][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3540__425 (.L_HI(net425));
 sg13g2_dfrbpq_1 _3541_ (.RESET_B(net424),
    .D(_0398_),
    .Q(\mi_snake_core.juego.snake[20][0] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3541__424 (.L_HI(net424));
 sg13g2_dfrbpq_1 _3542_ (.RESET_B(net423),
    .D(_0399_),
    .Q(\mi_snake_core.juego.snake[20][1] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3542__423 (.L_HI(net423));
 sg13g2_dfrbpq_1 _3543_ (.RESET_B(net422),
    .D(_0400_),
    .Q(\mi_snake_core.juego.snake[20][2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3543__422 (.L_HI(net422));
 sg13g2_dfrbpq_1 _3544_ (.RESET_B(net421),
    .D(net969),
    .Q(\mi_snake_core.juego.snake[20][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3544__421 (.L_HI(net421));
 sg13g2_dfrbpq_1 _3545_ (.RESET_B(net420),
    .D(_0402_),
    .Q(\mi_snake_core.juego.snake[20][4] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3545__420 (.L_HI(net420));
 sg13g2_dfrbpq_1 _3546_ (.RESET_B(net419),
    .D(_0403_),
    .Q(\mi_snake_core.juego.snake[20][5] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3546__419 (.L_HI(net419));
 sg13g2_dfrbpq_1 _3547_ (.RESET_B(net418),
    .D(_0404_),
    .Q(\mi_snake_core.juego.snake[20][6] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3547__418 (.L_HI(net418));
 sg13g2_dfrbpq_1 _3548_ (.RESET_B(net417),
    .D(_0405_),
    .Q(\mi_snake_core.juego.snake[20][7] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3548__417 (.L_HI(net417));
 sg13g2_dfrbpq_1 _3549_ (.RESET_B(net416),
    .D(_0406_),
    .Q(\mi_snake_core.juego.snake[21][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3549__416 (.L_HI(net416));
 sg13g2_dfrbpq_1 _3550_ (.RESET_B(net415),
    .D(_0407_),
    .Q(\mi_snake_core.juego.snake[21][1] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3550__415 (.L_HI(net415));
 sg13g2_dfrbpq_1 _3551_ (.RESET_B(net414),
    .D(_0408_),
    .Q(\mi_snake_core.juego.snake[21][2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3551__414 (.L_HI(net414));
 sg13g2_dfrbpq_1 _3552_ (.RESET_B(net413),
    .D(_0409_),
    .Q(\mi_snake_core.juego.snake[21][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3552__413 (.L_HI(net413));
 sg13g2_dfrbpq_1 _3553_ (.RESET_B(net412),
    .D(_0410_),
    .Q(\mi_snake_core.juego.snake[21][4] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3553__412 (.L_HI(net412));
 sg13g2_dfrbpq_1 _3554_ (.RESET_B(net411),
    .D(_0411_),
    .Q(\mi_snake_core.juego.snake[21][5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3554__411 (.L_HI(net411));
 sg13g2_dfrbpq_1 _3555_ (.RESET_B(net410),
    .D(_0412_),
    .Q(\mi_snake_core.juego.snake[21][6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3555__410 (.L_HI(net410));
 sg13g2_dfrbpq_1 _3556_ (.RESET_B(net409),
    .D(_0413_),
    .Q(\mi_snake_core.juego.snake[21][7] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3556__409 (.L_HI(net409));
 sg13g2_dfrbpq_1 _3557_ (.RESET_B(net408),
    .D(_0414_),
    .Q(\mi_snake_core.juego.snake[22][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3557__408 (.L_HI(net408));
 sg13g2_dfrbpq_1 _3558_ (.RESET_B(net407),
    .D(_0415_),
    .Q(\mi_snake_core.juego.snake[22][1] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3558__407 (.L_HI(net407));
 sg13g2_dfrbpq_1 _3559_ (.RESET_B(net406),
    .D(_0416_),
    .Q(\mi_snake_core.juego.snake[22][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3559__406 (.L_HI(net406));
 sg13g2_dfrbpq_1 _3560_ (.RESET_B(net405),
    .D(_0417_),
    .Q(\mi_snake_core.juego.snake[22][3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3560__405 (.L_HI(net405));
 sg13g2_dfrbpq_1 _3561_ (.RESET_B(net404),
    .D(_0418_),
    .Q(\mi_snake_core.juego.snake[22][4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3561__404 (.L_HI(net404));
 sg13g2_dfrbpq_1 _3562_ (.RESET_B(net403),
    .D(_0419_),
    .Q(\mi_snake_core.juego.snake[22][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3562__403 (.L_HI(net403));
 sg13g2_dfrbpq_1 _3563_ (.RESET_B(net402),
    .D(net660),
    .Q(\mi_snake_core.juego.snake[22][6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3563__402 (.L_HI(net402));
 sg13g2_dfrbpq_1 _3564_ (.RESET_B(net401),
    .D(_0421_),
    .Q(\mi_snake_core.juego.snake[22][7] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3564__401 (.L_HI(net401));
 sg13g2_dfrbpq_1 _3565_ (.RESET_B(net400),
    .D(_0422_),
    .Q(\mi_snake_core.juego.snake[23][0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3565__400 (.L_HI(net400));
 sg13g2_dfrbpq_1 _3566_ (.RESET_B(net399),
    .D(_0423_),
    .Q(\mi_snake_core.juego.snake[23][1] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3566__399 (.L_HI(net399));
 sg13g2_dfrbpq_1 _3567_ (.RESET_B(net398),
    .D(_0424_),
    .Q(\mi_snake_core.juego.snake[23][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3567__398 (.L_HI(net398));
 sg13g2_dfrbpq_1 _3568_ (.RESET_B(net397),
    .D(_0425_),
    .Q(\mi_snake_core.juego.snake[23][3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3568__397 (.L_HI(net397));
 sg13g2_dfrbpq_1 _3569_ (.RESET_B(net396),
    .D(_0426_),
    .Q(\mi_snake_core.juego.snake[23][4] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3569__396 (.L_HI(net396));
 sg13g2_dfrbpq_1 _3570_ (.RESET_B(net395),
    .D(_0427_),
    .Q(\mi_snake_core.juego.snake[23][5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3570__395 (.L_HI(net395));
 sg13g2_dfrbpq_1 _3571_ (.RESET_B(net394),
    .D(_0428_),
    .Q(\mi_snake_core.juego.snake[23][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3571__394 (.L_HI(net394));
 sg13g2_dfrbpq_1 _3572_ (.RESET_B(net393),
    .D(_0429_),
    .Q(\mi_snake_core.juego.snake[23][7] ),
    .CLK(clknet_leaf_32_clk));
 sg13g2_tiehi _3572__393 (.L_HI(net393));
 sg13g2_dfrbpq_1 _3573_ (.RESET_B(net392),
    .D(_0430_),
    .Q(\mi_snake_core.juego.snake[24][0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3573__392 (.L_HI(net392));
 sg13g2_dfrbpq_1 _3574_ (.RESET_B(net391),
    .D(_0431_),
    .Q(\mi_snake_core.juego.snake[24][1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3574__391 (.L_HI(net391));
 sg13g2_dfrbpq_1 _3575_ (.RESET_B(net390),
    .D(_0432_),
    .Q(\mi_snake_core.juego.snake[24][2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3575__390 (.L_HI(net390));
 sg13g2_dfrbpq_1 _3576_ (.RESET_B(net389),
    .D(_0433_),
    .Q(\mi_snake_core.juego.snake[24][3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3576__389 (.L_HI(net389));
 sg13g2_dfrbpq_1 _3577_ (.RESET_B(net388),
    .D(_0434_),
    .Q(\mi_snake_core.juego.snake[24][4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3577__388 (.L_HI(net388));
 sg13g2_dfrbpq_1 _3578_ (.RESET_B(net387),
    .D(_0435_),
    .Q(\mi_snake_core.juego.snake[24][5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3578__387 (.L_HI(net387));
 sg13g2_dfrbpq_1 _3579_ (.RESET_B(net386),
    .D(_0436_),
    .Q(\mi_snake_core.juego.snake[24][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3579__386 (.L_HI(net386));
 sg13g2_dfrbpq_1 _3580_ (.RESET_B(net385),
    .D(_0437_),
    .Q(\mi_snake_core.juego.snake[24][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3580__385 (.L_HI(net385));
 sg13g2_dfrbpq_1 _3581_ (.RESET_B(net384),
    .D(_0438_),
    .Q(\mi_snake_core.juego.snake[25][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3581__384 (.L_HI(net384));
 sg13g2_dfrbpq_1 _3582_ (.RESET_B(net383),
    .D(_0439_),
    .Q(\mi_snake_core.juego.snake[25][1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3582__383 (.L_HI(net383));
 sg13g2_dfrbpq_1 _3583_ (.RESET_B(net382),
    .D(_0440_),
    .Q(\mi_snake_core.juego.snake[25][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3583__382 (.L_HI(net382));
 sg13g2_dfrbpq_1 _3584_ (.RESET_B(net381),
    .D(_0441_),
    .Q(\mi_snake_core.juego.snake[25][3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3584__381 (.L_HI(net381));
 sg13g2_dfrbpq_1 _3585_ (.RESET_B(net380),
    .D(_0442_),
    .Q(\mi_snake_core.juego.snake[25][4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3585__380 (.L_HI(net380));
 sg13g2_dfrbpq_1 _3586_ (.RESET_B(net379),
    .D(_0443_),
    .Q(\mi_snake_core.juego.snake[25][5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3586__379 (.L_HI(net379));
 sg13g2_dfrbpq_1 _3587_ (.RESET_B(net378),
    .D(_0444_),
    .Q(\mi_snake_core.juego.snake[25][6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3587__378 (.L_HI(net378));
 sg13g2_dfrbpq_1 _3588_ (.RESET_B(net377),
    .D(_0445_),
    .Q(\mi_snake_core.juego.snake[25][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3588__377 (.L_HI(net377));
 sg13g2_dfrbpq_1 _3589_ (.RESET_B(net376),
    .D(_0446_),
    .Q(\mi_snake_core.juego.snake[26][0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3589__376 (.L_HI(net376));
 sg13g2_dfrbpq_1 _3590_ (.RESET_B(net375),
    .D(_0447_),
    .Q(\mi_snake_core.juego.snake[26][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3590__375 (.L_HI(net375));
 sg13g2_dfrbpq_1 _3591_ (.RESET_B(net374),
    .D(_0448_),
    .Q(\mi_snake_core.juego.snake[26][2] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3591__374 (.L_HI(net374));
 sg13g2_dfrbpq_1 _3592_ (.RESET_B(net373),
    .D(_0449_),
    .Q(\mi_snake_core.juego.snake[26][3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3592__373 (.L_HI(net373));
 sg13g2_dfrbpq_1 _3593_ (.RESET_B(net372),
    .D(_0450_),
    .Q(\mi_snake_core.juego.snake[26][4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3593__372 (.L_HI(net372));
 sg13g2_dfrbpq_1 _3594_ (.RESET_B(net371),
    .D(_0451_),
    .Q(\mi_snake_core.juego.snake[26][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3594__371 (.L_HI(net371));
 sg13g2_dfrbpq_1 _3595_ (.RESET_B(net370),
    .D(net815),
    .Q(\mi_snake_core.juego.snake[26][6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3595__370 (.L_HI(net370));
 sg13g2_dfrbpq_1 _3596_ (.RESET_B(net369),
    .D(_0453_),
    .Q(\mi_snake_core.juego.snake[26][7] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3596__369 (.L_HI(net369));
 sg13g2_dfrbpq_1 _3597_ (.RESET_B(net368),
    .D(_0454_),
    .Q(\mi_snake_core.juego.snake[27][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3597__368 (.L_HI(net368));
 sg13g2_dfrbpq_1 _3598_ (.RESET_B(net367),
    .D(_0455_),
    .Q(\mi_snake_core.juego.snake[27][1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3598__367 (.L_HI(net367));
 sg13g2_dfrbpq_1 _3599_ (.RESET_B(net366),
    .D(_0456_),
    .Q(\mi_snake_core.juego.snake[27][2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3599__366 (.L_HI(net366));
 sg13g2_dfrbpq_1 _3600_ (.RESET_B(net365),
    .D(_0457_),
    .Q(\mi_snake_core.juego.snake[27][3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3600__365 (.L_HI(net365));
 sg13g2_dfrbpq_1 _3601_ (.RESET_B(net364),
    .D(_0458_),
    .Q(\mi_snake_core.juego.snake[27][4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3601__364 (.L_HI(net364));
 sg13g2_dfrbpq_1 _3602_ (.RESET_B(net363),
    .D(_0459_),
    .Q(\mi_snake_core.juego.snake[27][5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3602__363 (.L_HI(net363));
 sg13g2_dfrbpq_1 _3603_ (.RESET_B(net362),
    .D(_0460_),
    .Q(\mi_snake_core.juego.snake[27][6] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3603__362 (.L_HI(net362));
 sg13g2_dfrbpq_1 _3604_ (.RESET_B(net361),
    .D(_0461_),
    .Q(\mi_snake_core.juego.snake[27][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3604__361 (.L_HI(net361));
 sg13g2_dfrbpq_1 _3605_ (.RESET_B(net360),
    .D(_0462_),
    .Q(\mi_snake_core.juego.snake[28][0] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3605__360 (.L_HI(net360));
 sg13g2_dfrbpq_1 _3606_ (.RESET_B(net359),
    .D(_0463_),
    .Q(\mi_snake_core.juego.snake[28][1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3606__359 (.L_HI(net359));
 sg13g2_dfrbpq_1 _3607_ (.RESET_B(net358),
    .D(_0464_),
    .Q(\mi_snake_core.juego.snake[28][2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3607__358 (.L_HI(net358));
 sg13g2_dfrbpq_1 _3608_ (.RESET_B(net357),
    .D(_0465_),
    .Q(\mi_snake_core.juego.snake[28][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3608__357 (.L_HI(net357));
 sg13g2_dfrbpq_1 _3609_ (.RESET_B(net356),
    .D(_0466_),
    .Q(\mi_snake_core.juego.snake[28][4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3609__356 (.L_HI(net356));
 sg13g2_dfrbpq_1 _3610_ (.RESET_B(net355),
    .D(_0467_),
    .Q(\mi_snake_core.juego.snake[28][5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3610__355 (.L_HI(net355));
 sg13g2_dfrbpq_1 _3611_ (.RESET_B(net354),
    .D(_0468_),
    .Q(\mi_snake_core.juego.snake[28][6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3611__354 (.L_HI(net354));
 sg13g2_dfrbpq_1 _3612_ (.RESET_B(net353),
    .D(_0469_),
    .Q(\mi_snake_core.juego.snake[28][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3612__353 (.L_HI(net353));
 sg13g2_dfrbpq_1 _3613_ (.RESET_B(net352),
    .D(_0470_),
    .Q(\mi_snake_core.juego.snake[29][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3613__352 (.L_HI(net352));
 sg13g2_dfrbpq_1 _3614_ (.RESET_B(net351),
    .D(_0471_),
    .Q(\mi_snake_core.juego.snake[29][1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3614__351 (.L_HI(net351));
 sg13g2_dfrbpq_1 _3615_ (.RESET_B(net350),
    .D(_0472_),
    .Q(\mi_snake_core.juego.snake[29][2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3615__350 (.L_HI(net350));
 sg13g2_dfrbpq_1 _3616_ (.RESET_B(net349),
    .D(net952),
    .Q(\mi_snake_core.juego.snake[29][3] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3616__349 (.L_HI(net349));
 sg13g2_dfrbpq_1 _3617_ (.RESET_B(net348),
    .D(_0474_),
    .Q(\mi_snake_core.juego.snake[29][4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3617__348 (.L_HI(net348));
 sg13g2_dfrbpq_1 _3618_ (.RESET_B(net347),
    .D(_0475_),
    .Q(\mi_snake_core.juego.snake[29][5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3618__347 (.L_HI(net347));
 sg13g2_dfrbpq_1 _3619_ (.RESET_B(net346),
    .D(_0476_),
    .Q(\mi_snake_core.juego.snake[29][6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3619__346 (.L_HI(net346));
 sg13g2_dfrbpq_1 _3620_ (.RESET_B(net345),
    .D(_0477_),
    .Q(\mi_snake_core.juego.snake[29][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3620__345 (.L_HI(net345));
 sg13g2_dfrbpq_1 _3621_ (.RESET_B(net344),
    .D(_0478_),
    .Q(\mi_snake_core.juego.snake[30][0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3621__344 (.L_HI(net344));
 sg13g2_dfrbpq_1 _3622_ (.RESET_B(net343),
    .D(_0479_),
    .Q(\mi_snake_core.juego.snake[30][1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3622__343 (.L_HI(net343));
 sg13g2_dfrbpq_1 _3623_ (.RESET_B(net342),
    .D(_0480_),
    .Q(\mi_snake_core.juego.snake[30][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3623__342 (.L_HI(net342));
 sg13g2_dfrbpq_1 _3624_ (.RESET_B(net341),
    .D(_0481_),
    .Q(\mi_snake_core.juego.snake[30][3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3624__341 (.L_HI(net341));
 sg13g2_dfrbpq_1 _3625_ (.RESET_B(net340),
    .D(_0482_),
    .Q(\mi_snake_core.juego.snake[30][4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3625__340 (.L_HI(net340));
 sg13g2_dfrbpq_1 _3626_ (.RESET_B(net339),
    .D(_0483_),
    .Q(\mi_snake_core.juego.snake[30][5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3626__339 (.L_HI(net339));
 sg13g2_dfrbpq_1 _3627_ (.RESET_B(net338),
    .D(_0484_),
    .Q(\mi_snake_core.juego.snake[30][6] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3627__338 (.L_HI(net338));
 sg13g2_dfrbpq_1 _3628_ (.RESET_B(net337),
    .D(_0485_),
    .Q(\mi_snake_core.juego.snake[30][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3628__337 (.L_HI(net337));
 sg13g2_dfrbpq_1 _3629_ (.RESET_B(net336),
    .D(_0486_),
    .Q(\mi_snake_core.juego.snake[31][0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3629__336 (.L_HI(net336));
 sg13g2_dfrbpq_1 _3630_ (.RESET_B(net335),
    .D(_0487_),
    .Q(\mi_snake_core.juego.snake[31][1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3630__335 (.L_HI(net335));
 sg13g2_dfrbpq_1 _3631_ (.RESET_B(net334),
    .D(_0488_),
    .Q(\mi_snake_core.juego.snake[31][2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3631__334 (.L_HI(net334));
 sg13g2_dfrbpq_1 _3632_ (.RESET_B(net333),
    .D(_0489_),
    .Q(\mi_snake_core.juego.snake[31][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3632__333 (.L_HI(net333));
 sg13g2_dfrbpq_1 _3633_ (.RESET_B(net332),
    .D(_0490_),
    .Q(\mi_snake_core.juego.snake[31][4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3633__332 (.L_HI(net332));
 sg13g2_dfrbpq_1 _3634_ (.RESET_B(net331),
    .D(_0491_),
    .Q(\mi_snake_core.juego.snake[31][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3634__331 (.L_HI(net331));
 sg13g2_dfrbpq_1 _3635_ (.RESET_B(net330),
    .D(net895),
    .Q(\mi_snake_core.juego.snake[31][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3635__330 (.L_HI(net330));
 sg13g2_dfrbpq_1 _3636_ (.RESET_B(net329),
    .D(_0493_),
    .Q(\mi_snake_core.juego.snake[31][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3636__329 (.L_HI(net329));
 sg13g2_dfrbpq_1 _3637_ (.RESET_B(net269),
    .D(net973),
    .Q(\mi_snake_core.juego.matrix_ready ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3638_ (.RESET_B(net274),
    .D(net589),
    .Q(\mi_snake_core.MAX_DIN ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3639_ (.RESET_B(net273),
    .D(net665),
    .Q(\mi_snake_core.MAX_CLK ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3640_ (.RESET_B(net269),
    .D(net620),
    .Q(_0055_),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3641_ (.RESET_B(net261),
    .D(_0498_),
    .Q(\mi_snake_core.pantalla.shift_reg[0] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3642_ (.RESET_B(net261),
    .D(net697),
    .Q(\mi_snake_core.pantalla.shift_reg[1] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3643_ (.RESET_B(net256),
    .D(_0500_),
    .Q(\mi_snake_core.pantalla.shift_reg[2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3644_ (.RESET_B(net254),
    .D(_0501_),
    .Q(\mi_snake_core.pantalla.shift_reg[3] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3645_ (.RESET_B(net252),
    .D(net781),
    .Q(\mi_snake_core.pantalla.shift_reg[4] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3646_ (.RESET_B(net252),
    .D(_0503_),
    .Q(\mi_snake_core.pantalla.shift_reg[5] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3647_ (.RESET_B(net255),
    .D(net830),
    .Q(\mi_snake_core.pantalla.shift_reg[6] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3648_ (.RESET_B(net266),
    .D(net783),
    .Q(\mi_snake_core.pantalla.shift_reg[7] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3649_ (.RESET_B(net266),
    .D(_0506_),
    .Q(\mi_snake_core.pantalla.shift_reg[8] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3650_ (.RESET_B(net263),
    .D(net777),
    .Q(\mi_snake_core.pantalla.shift_reg[9] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3651_ (.RESET_B(net263),
    .D(_0508_),
    .Q(\mi_snake_core.pantalla.shift_reg[10] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3652_ (.RESET_B(net263),
    .D(_0509_),
    .Q(\mi_snake_core.pantalla.shift_reg[11] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3653_ (.RESET_B(net264),
    .D(_0510_),
    .Q(\mi_snake_core.pantalla.shift_reg[12] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3654_ (.RESET_B(net269),
    .D(net609),
    .Q(\mi_snake_core.pantalla.shift_reg[13] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3655_ (.RESET_B(net269),
    .D(net626),
    .Q(\mi_snake_core.pantalla.shift_reg[14] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3656_ (.RESET_B(net269),
    .D(net634),
    .Q(\mi_snake_core.pantalla.shift_reg[15] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3657_ (.RESET_B(net272),
    .D(_0514_),
    .Q(\mi_snake_core.pantalla.bit_count[0] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3658_ (.RESET_B(net273),
    .D(net813),
    .Q(\mi_snake_core.pantalla.bit_count[1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3659_ (.RESET_B(net273),
    .D(net875),
    .Q(\mi_snake_core.pantalla.bit_count[2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3660_ (.RESET_B(net272),
    .D(net637),
    .Q(\mi_snake_core.pantalla.bit_count[3] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3661_ (.RESET_B(net270),
    .D(net604),
    .Q(_0056_),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3662_ (.RESET_B(net270),
    .D(net817),
    .Q(\mi_snake_core.pantalla.bit_count[5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3663_ (.RESET_B(net270),
    .D(_0067_),
    .Q(_0057_),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3664_ (.RESET_B(net272),
    .D(net1052),
    .Q(\mi_snake_core.pantalla.state[3] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3665_ (.RESET_B(net270),
    .D(net768),
    .Q(\mi_snake_core.pantalla.state[4] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3666_ (.RESET_B(net263),
    .D(net1112),
    .Q(_0058_),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3667_ (.RESET_B(net265),
    .D(_0002_),
    .Q(\mi_snake_core.juego.state[1] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3668_ (.RESET_B(net260),
    .D(_0000_),
    .Q(\mi_snake_core.juego.state[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3669_ (.RESET_B(net265),
    .D(_0003_),
    .Q(\mi_snake_core.juego.state[3] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3670_ (.RESET_B(net265),
    .D(net551),
    .Q(\mi_snake_core.juego.state[4] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3671_ (.RESET_B(net271),
    .D(net1154),
    .Q(\mi_snake_core.juego.state[5] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3672_ (.RESET_B(net260),
    .D(_0005_),
    .Q(\mi_snake_core.juego.state[6] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3673_ (.RESET_B(net265),
    .D(_0006_),
    .Q(\mi_snake_core.juego.state[7] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3674_ (.RESET_B(net271),
    .D(_0007_),
    .Q(\mi_snake_core.juego.state[8] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3675_ (.RESET_B(net260),
    .D(_0001_),
    .Q(\mi_snake_core.juego.state[9] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3676_ (.RESET_B(net281),
    .D(_0069_),
    .Q(_0059_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3677_ (.RESET_B(net279),
    .D(_0070_),
    .Q(_0060_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3678_ (.RESET_B(net279),
    .D(_0071_),
    .Q(_0061_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3679_ (.RESET_B(net279),
    .D(_0072_),
    .Q(_0062_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3680_ (.RESET_B(net279),
    .D(_0073_),
    .Q(_0063_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3681_ (.RESET_B(net276),
    .D(_0074_),
    .Q(_0064_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3682_ (.RESET_B(net276),
    .D(_0075_),
    .Q(_0065_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3683_ (.RESET_B(net276),
    .D(_0076_),
    .Q(_0066_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3684_ (.RESET_B(net273),
    .D(_0021_),
    .Q(\mi_snake_core.buttL.counter[0] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3685_ (.RESET_B(net273),
    .D(net631),
    .Q(\mi_snake_core.buttL.counter[1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3686_ (.RESET_B(net282),
    .D(net722),
    .Q(\mi_snake_core.buttL.counter[2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3687_ (.RESET_B(net282),
    .D(_0024_),
    .Q(\mi_snake_core.buttL.counter[3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3688_ (.RESET_B(net282),
    .D(net577),
    .Q(\mi_snake_core.buttL.counter[4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3689_ (.RESET_B(net287),
    .D(_0026_),
    .Q(\mi_snake_core.buttR.counter[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3690_ (.RESET_B(net288),
    .D(net611),
    .Q(\mi_snake_core.buttR.counter[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3691_ (.RESET_B(net287),
    .D(net645),
    .Q(\mi_snake_core.buttR.counter[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3692_ (.RESET_B(net287),
    .D(_0029_),
    .Q(\mi_snake_core.buttR.counter[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3693_ (.RESET_B(net288),
    .D(net565),
    .Q(\mi_snake_core.buttR.counter[4] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3694_ (.RESET_B(net286),
    .D(_0016_),
    .Q(\mi_snake_core.buttDwn.counter[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3695_ (.RESET_B(net286),
    .D(net719),
    .Q(\mi_snake_core.buttDwn.counter[1] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3696_ (.RESET_B(net286),
    .D(net629),
    .Q(\mi_snake_core.buttDwn.counter[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3697_ (.RESET_B(net285),
    .D(_0019_),
    .Q(\mi_snake_core.buttDwn.counter[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3698_ (.RESET_B(net285),
    .D(net593),
    .Q(\mi_snake_core.buttDwn.counter[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3699_ (.RESET_B(net276),
    .D(net865),
    .Q(\mi_snake_core.buttUp.counter[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3700_ (.RESET_B(net277),
    .D(net622),
    .Q(\mi_snake_core.buttUp.counter[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3701_ (.RESET_B(net277),
    .D(net642),
    .Q(\mi_snake_core.buttUp.counter[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3702_ (.RESET_B(net277),
    .D(_0034_),
    .Q(\mi_snake_core.buttUp.counter[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3703_ (.RESET_B(net277),
    .D(net563),
    .Q(\mi_snake_core.buttUp.counter[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3704_ (.RESET_B(net255),
    .D(net1077),
    .Q(\mi_snake_core.game_tick ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3705_ (.RESET_B(net251),
    .D(_0010_),
    .Q(\mi_snake_core.div_counter[0] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3706_ (.RESET_B(net251),
    .D(_0011_),
    .Q(\mi_snake_core.div_counter[1] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3707_ (.RESET_B(net251),
    .D(_0012_),
    .Q(\mi_snake_core.div_counter[2] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3708_ (.RESET_B(net253),
    .D(net601),
    .Q(\mi_snake_core.div_counter[3] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3709_ (.RESET_B(net252),
    .D(net561),
    .Q(\mi_snake_core.pantalla.slow_clk ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_buf_1 _3971_ (.A(\mi_snake_core.MAX_DIN ),
    .X(net135));
 sg13g2_buf_1 _3972_ (.A(\mi_snake_core.MAX_CLK ),
    .X(net134));
 sg13g2_buf_1 _3973_ (.A(\mi_snake_core.MAX_CS ),
    .X(net79));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_16 clkbuf_3_0__f_clk (.X(clknet_3_0__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_1__f_clk (.X(clknet_3_1__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_2__f_clk (.X(clknet_3_2__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_3__f_clk (.X(clknet_3_3__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_4__f_clk (.X(clknet_3_4__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_5__f_clk (.X(clknet_3_5__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_6__f_clk (.X(clknet_3_6__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_7__f_clk (.X(clknet_3_7__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_8 clkbuf_leaf_0_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_0_clk));
 sg13g2_buf_8 clkbuf_leaf_10_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_8 clkbuf_leaf_12_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_8 clkbuf_leaf_13_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_8 clkbuf_leaf_14_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_8 clkbuf_leaf_15_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_8 clkbuf_leaf_16_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_16_clk));
 sg13g2_buf_8 clkbuf_leaf_17_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_17_clk));
 sg13g2_buf_8 clkbuf_leaf_18_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_18_clk));
 sg13g2_buf_8 clkbuf_leaf_19_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_19_clk));
 sg13g2_buf_8 clkbuf_leaf_1_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_8 clkbuf_leaf_20_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_20_clk));
 sg13g2_buf_8 clkbuf_leaf_21_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_21_clk));
 sg13g2_buf_8 clkbuf_leaf_22_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_22_clk));
 sg13g2_buf_8 clkbuf_leaf_23_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_23_clk));
 sg13g2_buf_8 clkbuf_leaf_24_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_24_clk));
 sg13g2_buf_8 clkbuf_leaf_25_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_25_clk));
 sg13g2_buf_8 clkbuf_leaf_26_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_26_clk));
 sg13g2_buf_8 clkbuf_leaf_27_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_27_clk));
 sg13g2_buf_8 clkbuf_leaf_28_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_28_clk));
 sg13g2_buf_8 clkbuf_leaf_29_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_29_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_30_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_30_clk));
 sg13g2_buf_8 clkbuf_leaf_31_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_31_clk));
 sg13g2_buf_8 clkbuf_leaf_32_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_32_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_buf_8 clkload0 (.A(clknet_3_1__leaf_clk));
 sg13g2_buf_8 clkload1 (.A(clknet_3_2__leaf_clk));
 sg13g2_inv_4 clkload10 (.A(clknet_leaf_32_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_leaf_0_clk));
 sg13g2_buf_8 clkload12 (.A(clknet_leaf_28_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_leaf_23_clk));
 sg13g2_inv_1 clkload14 (.A(clknet_leaf_24_clk));
 sg13g2_inv_1 clkload15 (.A(clknet_leaf_27_clk));
 sg13g2_buf_8 clkload16 (.A(clknet_leaf_20_clk));
 sg13g2_buf_8 clkload17 (.A(clknet_leaf_21_clk));
 sg13g2_inv_1 clkload18 (.A(clknet_leaf_22_clk));
 sg13g2_inv_2 clkload19 (.A(clknet_leaf_3_clk));
 sg13g2_buf_8 clkload2 (.A(clknet_3_3__leaf_clk));
 sg13g2_buf_8 clkload20 (.A(clknet_leaf_4_clk));
 sg13g2_inv_1 clkload21 (.A(clknet_leaf_5_clk));
 sg13g2_inv_1 clkload22 (.A(clknet_leaf_6_clk));
 sg13g2_inv_1 clkload23 (.A(clknet_leaf_7_clk));
 sg13g2_inv_1 clkload24 (.A(clknet_leaf_9_clk));
 sg13g2_inv_1 clkload25 (.A(clknet_leaf_12_clk));
 sg13g2_inv_4 clkload26 (.A(clknet_leaf_19_clk));
 sg13g2_inv_2 clkload27 (.A(clknet_leaf_13_clk));
 sg13g2_inv_1 clkload28 (.A(clknet_leaf_15_clk));
 sg13g2_inv_1 clkload29 (.A(clknet_leaf_16_clk));
 sg13g2_buf_8 clkload3 (.A(clknet_3_4__leaf_clk));
 sg13g2_buf_8 clkload4 (.A(clknet_3_5__leaf_clk));
 sg13g2_buf_8 clkload5 (.A(clknet_3_6__leaf_clk));
 sg13g2_buf_8 clkload6 (.A(clknet_3_7__leaf_clk));
 sg13g2_inv_2 clkload7 (.A(clknet_leaf_26_clk));
 sg13g2_inv_2 clkload8 (.A(clknet_leaf_29_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_leaf_30_clk));
 sg13g2_buf_1 fanout10 (.A(_1321_),
    .X(net10));
 sg13g2_buf_1 fanout11 (.A(_1321_),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(net13),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(_1315_),
    .X(net13));
 sg13g2_buf_1 fanout132 (.A(_0670_),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(_0549_),
    .X(net133));
 sg13g2_buf_1 fanout136 (.A(net137),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(net138),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(net139),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(_0539_),
    .X(net139));
 sg13g2_buf_1 fanout14 (.A(net15),
    .X(net14));
 sg13g2_buf_1 fanout140 (.A(_0527_),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(_0527_),
    .X(net141));
 sg13g2_buf_1 fanout142 (.A(net143),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(net144),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(net146),
    .X(net144));
 sg13g2_buf_1 fanout145 (.A(_0526_),
    .X(net145));
 sg13g2_buf_1 fanout146 (.A(_0526_),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(net149),
    .X(net147));
 sg13g2_buf_1 fanout148 (.A(net149),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(_0524_),
    .X(net149));
 sg13g2_buf_1 fanout15 (.A(_1309_),
    .X(net15));
 sg13g2_buf_1 fanout150 (.A(net151),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(net1090),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(net1183),
    .X(net152));
 sg13g2_buf_1 fanout153 (.A(net154),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(net1185),
    .X(net154));
 sg13g2_buf_1 fanout155 (.A(net158),
    .X(net155));
 sg13g2_buf_1 fanout156 (.A(net158),
    .X(net156));
 sg13g2_buf_1 fanout157 (.A(net158),
    .X(net157));
 sg13g2_buf_1 fanout158 (.A(net909),
    .X(net158));
 sg13g2_buf_1 fanout159 (.A(\mi_snake_core.juego.state[2] ),
    .X(net159));
 sg13g2_buf_1 fanout16 (.A(_1303_),
    .X(net16));
 sg13g2_buf_1 fanout160 (.A(\mi_snake_core.juego.matrix_ready ),
    .X(net160));
 sg13g2_buf_1 fanout161 (.A(net1179),
    .X(net161));
 sg13g2_buf_1 fanout162 (.A(net163),
    .X(net162));
 sg13g2_buf_1 fanout163 (.A(net164),
    .X(net163));
 sg13g2_buf_1 fanout164 (.A(net1172),
    .X(net164));
 sg13g2_buf_1 fanout165 (.A(net166),
    .X(net165));
 sg13g2_buf_1 fanout166 (.A(net167),
    .X(net166));
 sg13g2_buf_1 fanout167 (.A(\mi_snake_core.juego.r_col[3] ),
    .X(net167));
 sg13g2_buf_1 fanout168 (.A(net169),
    .X(net168));
 sg13g2_buf_1 fanout169 (.A(\mi_snake_core.juego.r_col[2] ),
    .X(net169));
 sg13g2_buf_1 fanout17 (.A(_1303_),
    .X(net17));
 sg13g2_buf_1 fanout170 (.A(\mi_snake_core.juego.r_col[0] ),
    .X(net170));
 sg13g2_buf_1 fanout171 (.A(net1161),
    .X(net171));
 sg13g2_buf_1 fanout172 (.A(_0052_),
    .X(net172));
 sg13g2_buf_1 fanout173 (.A(_0051_),
    .X(net173));
 sg13g2_buf_1 fanout174 (.A(net176),
    .X(net174));
 sg13g2_buf_1 fanout175 (.A(net176),
    .X(net175));
 sg13g2_buf_1 fanout176 (.A(\mi_snake_core.juego.head_y[3] ),
    .X(net176));
 sg13g2_buf_1 fanout177 (.A(net178),
    .X(net177));
 sg13g2_buf_1 fanout178 (.A(net179),
    .X(net178));
 sg13g2_buf_1 fanout179 (.A(\mi_snake_core.juego.head_y[3] ),
    .X(net179));
 sg13g2_buf_1 fanout18 (.A(_1297_),
    .X(net18));
 sg13g2_buf_1 fanout180 (.A(net186),
    .X(net180));
 sg13g2_buf_1 fanout181 (.A(net184),
    .X(net181));
 sg13g2_buf_1 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_1 fanout183 (.A(net184),
    .X(net183));
 sg13g2_buf_1 fanout184 (.A(net185),
    .X(net184));
 sg13g2_buf_1 fanout185 (.A(net186),
    .X(net185));
 sg13g2_buf_1 fanout186 (.A(_0050_),
    .X(net186));
 sg13g2_buf_1 fanout187 (.A(net192),
    .X(net187));
 sg13g2_buf_1 fanout188 (.A(net189),
    .X(net188));
 sg13g2_buf_1 fanout189 (.A(net191),
    .X(net189));
 sg13g2_buf_1 fanout19 (.A(_1297_),
    .X(net19));
 sg13g2_buf_1 fanout190 (.A(net191),
    .X(net190));
 sg13g2_buf_1 fanout191 (.A(net192),
    .X(net191));
 sg13g2_buf_1 fanout192 (.A(_0049_),
    .X(net192));
 sg13g2_buf_1 fanout193 (.A(net194),
    .X(net193));
 sg13g2_buf_1 fanout194 (.A(net195),
    .X(net194));
 sg13g2_buf_1 fanout195 (.A(_0048_),
    .X(net195));
 sg13g2_buf_1 fanout196 (.A(net198),
    .X(net196));
 sg13g2_buf_1 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_1 fanout198 (.A(net199),
    .X(net198));
 sg13g2_buf_1 fanout199 (.A(_0048_),
    .X(net199));
 sg13g2_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13g2_buf_1 fanout200 (.A(net201),
    .X(net200));
 sg13g2_buf_1 fanout201 (.A(\mi_snake_core.juego.head_x[3] ),
    .X(net201));
 sg13g2_buf_1 fanout202 (.A(net205),
    .X(net202));
 sg13g2_buf_1 fanout203 (.A(net205),
    .X(net203));
 sg13g2_buf_1 fanout204 (.A(net205),
    .X(net204));
 sg13g2_buf_1 fanout205 (.A(\mi_snake_core.juego.head_x[3] ),
    .X(net205));
 sg13g2_buf_1 fanout206 (.A(net208),
    .X(net206));
 sg13g2_buf_1 fanout207 (.A(net208),
    .X(net207));
 sg13g2_buf_1 fanout208 (.A(\mi_snake_core.juego.head_x[2] ),
    .X(net208));
 sg13g2_buf_1 fanout209 (.A(net211),
    .X(net209));
 sg13g2_buf_1 fanout21 (.A(_1291_),
    .X(net21));
 sg13g2_buf_1 fanout210 (.A(net211),
    .X(net210));
 sg13g2_buf_1 fanout211 (.A(\mi_snake_core.juego.head_x[2] ),
    .X(net211));
 sg13g2_buf_1 fanout212 (.A(net214),
    .X(net212));
 sg13g2_buf_1 fanout213 (.A(net214),
    .X(net213));
 sg13g2_buf_1 fanout214 (.A(_0047_),
    .X(net214));
 sg13g2_buf_1 fanout215 (.A(net216),
    .X(net215));
 sg13g2_buf_1 fanout216 (.A(net217),
    .X(net216));
 sg13g2_buf_1 fanout217 (.A(_0047_),
    .X(net217));
 sg13g2_buf_1 fanout218 (.A(\mi_snake_core.juego.gen_food ),
    .X(net218));
 sg13g2_buf_1 fanout219 (.A(\mi_snake_core.juego.gen_food ),
    .X(net219));
 sg13g2_buf_1 fanout22 (.A(_1285_),
    .X(net22));
 sg13g2_buf_1 fanout220 (.A(net221),
    .X(net220));
 sg13g2_buf_1 fanout221 (.A(net222),
    .X(net221));
 sg13g2_buf_1 fanout222 (.A(net1171),
    .X(net222));
 sg13g2_buf_1 fanout223 (.A(net224),
    .X(net223));
 sg13g2_buf_1 fanout224 (.A(net1175),
    .X(net224));
 sg13g2_buf_1 fanout225 (.A(net226),
    .X(net225));
 sg13g2_buf_1 fanout226 (.A(net227),
    .X(net226));
 sg13g2_buf_1 fanout227 (.A(net1178),
    .X(net227));
 sg13g2_buf_1 fanout228 (.A(net229),
    .X(net228));
 sg13g2_buf_1 fanout229 (.A(net230),
    .X(net229));
 sg13g2_buf_1 fanout23 (.A(_1285_),
    .X(net23));
 sg13g2_buf_1 fanout230 (.A(net1173),
    .X(net230));
 sg13g2_buf_1 fanout231 (.A(net232),
    .X(net231));
 sg13g2_buf_1 fanout232 (.A(net233),
    .X(net232));
 sg13g2_buf_1 fanout233 (.A(net1174),
    .X(net233));
 sg13g2_buf_1 fanout234 (.A(net236),
    .X(net234));
 sg13g2_buf_1 fanout235 (.A(net236),
    .X(net235));
 sg13g2_buf_1 fanout236 (.A(net1181),
    .X(net236));
 sg13g2_buf_1 fanout24 (.A(_1278_),
    .X(net24));
 sg13g2_buf_1 fanout245 (.A(net246),
    .X(net245));
 sg13g2_buf_1 fanout246 (.A(\mi_snake_core.pantalla.state[1] ),
    .X(net246));
 sg13g2_buf_1 fanout247 (.A(net249),
    .X(net247));
 sg13g2_buf_1 fanout248 (.A(net249),
    .X(net248));
 sg13g2_buf_1 fanout249 (.A(net267),
    .X(net249));
 sg13g2_buf_1 fanout25 (.A(_1278_),
    .X(net25));
 sg13g2_buf_1 fanout250 (.A(net253),
    .X(net250));
 sg13g2_buf_1 fanout251 (.A(net252),
    .X(net251));
 sg13g2_buf_1 fanout252 (.A(net253),
    .X(net252));
 sg13g2_buf_1 fanout253 (.A(net256),
    .X(net253));
 sg13g2_buf_1 fanout254 (.A(net255),
    .X(net254));
 sg13g2_buf_1 fanout255 (.A(net256),
    .X(net255));
 sg13g2_buf_1 fanout256 (.A(net267),
    .X(net256));
 sg13g2_buf_1 fanout257 (.A(net260),
    .X(net257));
 sg13g2_buf_1 fanout258 (.A(net260),
    .X(net258));
 sg13g2_buf_1 fanout259 (.A(net260),
    .X(net259));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13g2_buf_1 fanout260 (.A(net267),
    .X(net260));
 sg13g2_buf_1 fanout261 (.A(net266),
    .X(net261));
 sg13g2_buf_1 fanout262 (.A(net266),
    .X(net262));
 sg13g2_buf_1 fanout263 (.A(net265),
    .X(net263));
 sg13g2_buf_1 fanout264 (.A(net265),
    .X(net264));
 sg13g2_buf_1 fanout265 (.A(net266),
    .X(net265));
 sg13g2_buf_1 fanout266 (.A(net267),
    .X(net266));
 sg13g2_buf_1 fanout267 (.A(net1),
    .X(net267));
 sg13g2_buf_1 fanout268 (.A(net290),
    .X(net268));
 sg13g2_buf_1 fanout269 (.A(net271),
    .X(net269));
 sg13g2_buf_1 fanout27 (.A(_1272_),
    .X(net27));
 sg13g2_buf_1 fanout270 (.A(net271),
    .X(net270));
 sg13g2_buf_1 fanout271 (.A(net275),
    .X(net271));
 sg13g2_buf_1 fanout272 (.A(net275),
    .X(net272));
 sg13g2_buf_1 fanout273 (.A(net275),
    .X(net273));
 sg13g2_buf_1 fanout274 (.A(net275),
    .X(net274));
 sg13g2_buf_1 fanout275 (.A(net290),
    .X(net275));
 sg13g2_buf_1 fanout276 (.A(net278),
    .X(net276));
 sg13g2_buf_1 fanout277 (.A(net278),
    .X(net277));
 sg13g2_buf_1 fanout278 (.A(net290),
    .X(net278));
 sg13g2_buf_1 fanout279 (.A(net290),
    .X(net279));
 sg13g2_buf_1 fanout28 (.A(_1266_),
    .X(net28));
 sg13g2_buf_1 fanout280 (.A(net284),
    .X(net280));
 sg13g2_buf_1 fanout281 (.A(net284),
    .X(net281));
 sg13g2_buf_1 fanout282 (.A(net284),
    .X(net282));
 sg13g2_buf_1 fanout283 (.A(net284),
    .X(net283));
 sg13g2_buf_1 fanout284 (.A(net289),
    .X(net284));
 sg13g2_buf_1 fanout285 (.A(net289),
    .X(net285));
 sg13g2_buf_1 fanout286 (.A(net289),
    .X(net286));
 sg13g2_buf_1 fanout287 (.A(net288),
    .X(net287));
 sg13g2_buf_1 fanout288 (.A(net289),
    .X(net288));
 sg13g2_buf_1 fanout289 (.A(net290),
    .X(net289));
 sg13g2_buf_1 fanout29 (.A(_1266_),
    .X(net29));
 sg13g2_buf_1 fanout290 (.A(net1),
    .X(net290));
 sg13g2_buf_1 fanout30 (.A(_1260_),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_1260_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_1252_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_1252_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_1245_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(_1238_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(_1238_),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(_1427_),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(_1421_),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_1421_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(_1415_),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(_1415_),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_1409_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(_1409_),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(_1403_),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(_1403_),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_1397_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(_1397_),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(_1391_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(_1385_),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_1385_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(_1379_),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(_1379_),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(_1373_),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(_1367_),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(_1367_),
    .X(net59));
 sg13g2_buf_1 fanout6 (.A(net7),
    .X(net6));
 sg13g2_buf_1 fanout60 (.A(net61),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(_1361_),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(_1355_),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(_1355_),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(_1348_),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(_1348_),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(_1341_),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(_1341_),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(_1334_),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(_1334_),
    .X(net69));
 sg13g2_buf_1 fanout7 (.A(_1162_),
    .X(net7));
 sg13g2_buf_1 fanout70 (.A(_1230_),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(_1230_),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(_1224_),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(_0014_),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(net75),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net78),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net78),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(_1439_),
    .X(net78));
 sg13g2_buf_1 fanout8 (.A(_1327_),
    .X(net8));
 sg13g2_buf_1 fanout80 (.A(net82),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net82),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(_0956_),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net1201),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net1203),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net1205),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(_0923_),
    .X(net86));
 sg13g2_buf_1 fanout9 (.A(_1327_),
    .X(net9));
 sg13g2_dlygate4sd3_1 hold1000 (.A(\mi_snake_core.juego.snake[9][2] ),
    .X(net1000));
 sg13g2_dlygate4sd3_1 hold1001 (.A(\mi_snake_core.juego.snake[31][3] ),
    .X(net1001));
 sg13g2_dlygate4sd3_1 hold1002 (.A(\mi_snake_core.juego.snake[24][3] ),
    .X(net1002));
 sg13g2_dlygate4sd3_1 hold1003 (.A(net237),
    .X(net1003));
 sg13g2_dlygate4sd3_1 hold1004 (.A(_0163_),
    .X(net1004));
 sg13g2_dlygate4sd3_1 hold1005 (.A(\mi_snake_core.buttL.shift_reg[5] ),
    .X(net1005));
 sg13g2_dlygate4sd3_1 hold1006 (.A(_0129_),
    .X(net1006));
 sg13g2_dlygate4sd3_1 hold1007 (.A(\mi_snake_core.pantalla.bit_count[0] ),
    .X(net1007));
 sg13g2_dlygate4sd3_1 hold1008 (.A(net238),
    .X(net1008));
 sg13g2_dlygate4sd3_1 hold1009 (.A(_0162_),
    .X(net1009));
 sg13g2_dlygate4sd3_1 hold1010 (.A(\mi_snake_core.juego.snake[12][2] ),
    .X(net1010));
 sg13g2_dlygate4sd3_1 hold1011 (.A(\mi_snake_core.juego.snake[17][2] ),
    .X(net1011));
 sg13g2_dlygate4sd3_1 hold1012 (.A(\mi_snake_core.juego.snake[6][7] ),
    .X(net1012));
 sg13g2_dlygate4sd3_1 hold1013 (.A(\mi_snake_core.juego.snake[9][3] ),
    .X(net1013));
 sg13g2_dlygate4sd3_1 hold1014 (.A(\mi_snake_core.juego.snake[11][3] ),
    .X(net1014));
 sg13g2_dlygate4sd3_1 hold1015 (.A(_0329_),
    .X(net1015));
 sg13g2_dlygate4sd3_1 hold1016 (.A(\mi_snake_core.juego.snake[28][2] ),
    .X(net1016));
 sg13g2_dlygate4sd3_1 hold1017 (.A(\mi_snake_core.juego.snake[14][7] ),
    .X(net1017));
 sg13g2_dlygate4sd3_1 hold1018 (.A(\mi_snake_core.juego.snake[10][7] ),
    .X(net1018));
 sg13g2_dlygate4sd3_1 hold1019 (.A(\mi_snake_core.timer_count[6] ),
    .X(net1019));
 sg13g2_dlygate4sd3_1 hold1020 (.A(\mi_snake_core.juego.snake[7][2] ),
    .X(net1020));
 sg13g2_dlygate4sd3_1 hold1021 (.A(\mi_snake_core.juego.snake[29][7] ),
    .X(net1021));
 sg13g2_dlygate4sd3_1 hold1022 (.A(\mi_snake_core.juego.snake[17][3] ),
    .X(net1022));
 sg13g2_dlygate4sd3_1 hold1023 (.A(\mi_snake_core.buttDwn.shift_reg[5] ),
    .X(net1023));
 sg13g2_dlygate4sd3_1 hold1024 (.A(_0120_),
    .X(net1024));
 sg13g2_dlygate4sd3_1 hold1025 (.A(\mi_snake_core.juego.snake[3][7] ),
    .X(net1025));
 sg13g2_dlygate4sd3_1 hold1026 (.A(\mi_snake_core.juego.snake[20][4] ),
    .X(net1026));
 sg13g2_dlygate4sd3_1 hold1027 (.A(\mi_snake_core.timer_count[15] ),
    .X(net1027));
 sg13g2_dlygate4sd3_1 hold1028 (.A(_1019_),
    .X(net1028));
 sg13g2_dlygate4sd3_1 hold1029 (.A(_0115_),
    .X(net1029));
 sg13g2_dlygate4sd3_1 hold1030 (.A(\mi_snake_core.juego.snake[8][7] ),
    .X(net1030));
 sg13g2_dlygate4sd3_1 hold1031 (.A(_0053_),
    .X(net1031));
 sg13g2_dlygate4sd3_1 hold1032 (.A(_0206_),
    .X(net1032));
 sg13g2_dlygate4sd3_1 hold1033 (.A(net243),
    .X(net1033));
 sg13g2_dlygate4sd3_1 hold1034 (.A(_0157_),
    .X(net1034));
 sg13g2_dlygate4sd3_1 hold1035 (.A(\mi_snake_core.buttR.shift_reg[5] ),
    .X(net1035));
 sg13g2_dlygate4sd3_1 hold1036 (.A(_0138_),
    .X(net1036));
 sg13g2_dlygate4sd3_1 hold1037 (.A(\mi_snake_core.juego.snake[12][3] ),
    .X(net1037));
 sg13g2_dlygate4sd3_1 hold1038 (.A(_0337_),
    .X(net1038));
 sg13g2_dlygate4sd3_1 hold1039 (.A(\mi_snake_core.juego.snake[25][7] ),
    .X(net1039));
 sg13g2_dlygate4sd3_1 hold1040 (.A(\mi_snake_core.buttL.shift_reg[6] ),
    .X(net1040));
 sg13g2_dlygate4sd3_1 hold1041 (.A(\mi_snake_core.juego.row_accum[15] ),
    .X(net1041));
 sg13g2_dlygate4sd3_1 hold1042 (.A(_0222_),
    .X(net1042));
 sg13g2_dlygate4sd3_1 hold1043 (.A(_0037_),
    .X(net1043));
 sg13g2_dlygate4sd3_1 hold1044 (.A(\mi_snake_core.juego.row_accum[3] ),
    .X(net1044));
 sg13g2_dlygate4sd3_1 hold1045 (.A(net240),
    .X(net1045));
 sg13g2_dlygate4sd3_1 hold1046 (.A(_0160_),
    .X(net1046));
 sg13g2_dlygate4sd3_1 hold1047 (.A(\mi_snake_core.juego.tail_ptr[4] ),
    .X(net1047));
 sg13g2_dlygate4sd3_1 hold1048 (.A(_0232_),
    .X(net1048));
 sg13g2_dlygate4sd3_1 hold1049 (.A(\mi_snake_core.juego.r_row[3] ),
    .X(net1049));
 sg13g2_dlygate4sd3_1 hold1050 (.A(_0200_),
    .X(net1050));
 sg13g2_dlygate4sd3_1 hold1051 (.A(\mi_snake_core.pantalla.state[3] ),
    .X(net1051));
 sg13g2_dlygate4sd3_1 hold1052 (.A(_0008_),
    .X(net1052));
 sg13g2_dlygate4sd3_1 hold1053 (.A(\mi_snake_core.juego.row_accum[4] ),
    .X(net1053));
 sg13g2_dlygate4sd3_1 hold1054 (.A(\mi_snake_core.juego.snake[26][7] ),
    .X(net1054));
 sg13g2_dlygate4sd3_1 hold1055 (.A(\mi_snake_core.juego.tail_ptr[0] ),
    .X(net1055));
 sg13g2_dlygate4sd3_1 hold1056 (.A(_0228_),
    .X(net1056));
 sg13g2_dlygate4sd3_1 hold1057 (.A(\mi_snake_core.juego.delay_counter[0] ),
    .X(net1057));
 sg13g2_dlygate4sd3_1 hold1058 (.A(_0223_),
    .X(net1058));
 sg13g2_dlygate4sd3_1 hold1059 (.A(\mi_snake_core.juego.state[6] ),
    .X(net1059));
 sg13g2_dlygate4sd3_1 hold1060 (.A(_0184_),
    .X(net1060));
 sg13g2_dlygate4sd3_1 hold1061 (.A(\mi_snake_core.buttUp.shift_reg[5] ),
    .X(net1061));
 sg13g2_dlygate4sd3_1 hold1062 (.A(_0153_),
    .X(net1062));
 sg13g2_dlygate4sd3_1 hold1063 (.A(\mi_snake_core.juego.row_accum[5] ),
    .X(net1063));
 sg13g2_dlygate4sd3_1 hold1064 (.A(\mi_snake_core.buttL.shift_reg[4] ),
    .X(net1064));
 sg13g2_dlygate4sd3_1 hold1065 (.A(\mi_snake_core.juego.row_accum[6] ),
    .X(net1065));
 sg13g2_dlygate4sd3_1 hold1066 (.A(\mi_snake_core.buttR.shift_reg[6] ),
    .X(net1066));
 sg13g2_dlygate4sd3_1 hold1067 (.A(\mi_snake_core.juego.row_accum[8] ),
    .X(net1067));
 sg13g2_dlygate4sd3_1 hold1068 (.A(\mi_snake_core.buttR.shift_reg[4] ),
    .X(net1068));
 sg13g2_dlygate4sd3_1 hold1069 (.A(\mi_snake_core.buttDwn.shift_reg[4] ),
    .X(net1069));
 sg13g2_dlygate4sd3_1 hold1070 (.A(\mi_snake_core.juego.row_accum[13] ),
    .X(net1070));
 sg13g2_dlygate4sd3_1 hold1071 (.A(\mi_snake_core.juego.row_accum[0] ),
    .X(net1071));
 sg13g2_dlygate4sd3_1 hold1072 (.A(\mi_snake_core.juego.snake[20][7] ),
    .X(net1072));
 sg13g2_dlygate4sd3_1 hold1073 (.A(\mi_snake_core.buttDwn.shift_reg[6] ),
    .X(net1073));
 sg13g2_dlygate4sd3_1 hold1074 (.A(\mi_snake_core.buttR.shift_reg[7] ),
    .X(net1074));
 sg13g2_dlygate4sd3_1 hold1075 (.A(\mi_snake_core.timer_count[13] ),
    .X(net1075));
 sg13g2_dlygate4sd3_1 hold1076 (.A(_0611_),
    .X(net1076));
 sg13g2_dlygate4sd3_1 hold1077 (.A(_0014_),
    .X(net1077));
 sg13g2_dlygate4sd3_1 hold1078 (.A(\mi_snake_core.juego.row_accum[7] ),
    .X(net1078));
 sg13g2_dlygate4sd3_1 hold1079 (.A(\mi_snake_core.buttDwn.counter[3] ),
    .X(net1079));
 sg13g2_dlygate4sd3_1 hold1080 (.A(\mi_snake_core.juego.row_accum[10] ),
    .X(net1080));
 sg13g2_dlygate4sd3_1 hold1081 (.A(\mi_snake_core.juego.row_accum[9] ),
    .X(net1081));
 sg13g2_dlygate4sd3_1 hold1082 (.A(\mi_snake_core.juego.row_accum[11] ),
    .X(net1082));
 sg13g2_dlygate4sd3_1 hold1083 (.A(net244),
    .X(net1083));
 sg13g2_dlygate4sd3_1 hold1084 (.A(_1055_),
    .X(net1084));
 sg13g2_dlygate4sd3_1 hold1085 (.A(\mi_snake_core.juego.row_accum[1] ),
    .X(net1085));
 sg13g2_dlygate4sd3_1 hold1086 (.A(\mi_snake_core.buttUp.clean_signal ),
    .X(net1086));
 sg13g2_dlygate4sd3_1 hold1087 (.A(_1052_),
    .X(net1087));
 sg13g2_dlygate4sd3_1 hold1088 (.A(_0147_),
    .X(net1088));
 sg13g2_dlygate4sd3_1 hold1089 (.A(\mi_snake_core.juego.row_accum[12] ),
    .X(net1089));
 sg13g2_dlygate4sd3_1 hold1090 (.A(\mi_snake_core.pantalla.slow_clk ),
    .X(net1090));
 sg13g2_dlygate4sd3_1 hold1091 (.A(\mi_snake_core.buttL.shift_reg[7] ),
    .X(net1091));
 sg13g2_dlygate4sd3_1 hold1092 (.A(\mi_snake_core.juego.row_accum[14] ),
    .X(net1092));
 sg13g2_dlygate4sd3_1 hold1093 (.A(\mi_snake_core.timer_count[16] ),
    .X(net1093));
 sg13g2_dlygate4sd3_1 hold1094 (.A(_1021_),
    .X(net1094));
 sg13g2_dlygate4sd3_1 hold1095 (.A(_0116_),
    .X(net1095));
 sg13g2_dlygate4sd3_1 hold1096 (.A(\mi_snake_core.buttUp.shift_reg[7] ),
    .X(net1096));
 sg13g2_dlygate4sd3_1 hold1097 (.A(_0155_),
    .X(net1097));
 sg13g2_dlygate4sd3_1 hold1098 (.A(\mi_snake_core.juego.row_accum[2] ),
    .X(net1098));
 sg13g2_dlygate4sd3_1 hold1099 (.A(\mi_snake_core.buttUp.counter[3] ),
    .X(net1099));
 sg13g2_dlygate4sd3_1 hold1100 (.A(\mi_snake_core.buttUp.shift_reg[6] ),
    .X(net1100));
 sg13g2_dlygate4sd3_1 hold1101 (.A(\mi_snake_core.buttDwn.shift_reg[7] ),
    .X(net1101));
 sg13g2_dlygate4sd3_1 hold1102 (.A(\mi_snake_core.juego.tail_ptr[3] ),
    .X(net1102));
 sg13g2_dlygate4sd3_1 hold1103 (.A(_0231_),
    .X(net1103));
 sg13g2_dlygate4sd3_1 hold1104 (.A(\mi_snake_core.timer_count[19] ),
    .X(net1104));
 sg13g2_dlygate4sd3_1 hold1105 (.A(_1027_),
    .X(net1105));
 sg13g2_dlygate4sd3_1 hold1106 (.A(_0119_),
    .X(net1106));
 sg13g2_dlygate4sd3_1 hold1107 (.A(\mi_snake_core.juego.tail_ptr[2] ),
    .X(net1107));
 sg13g2_dlygate4sd3_1 hold1108 (.A(_1222_),
    .X(net1108));
 sg13g2_dlygate4sd3_1 hold1109 (.A(_0230_),
    .X(net1109));
 sg13g2_dlygate4sd3_1 hold1110 (.A(\mi_snake_core.buttL.shift_reg[3] ),
    .X(net1110));
 sg13g2_dlygate4sd3_1 hold1111 (.A(\mi_snake_core.juego.state[7] ),
    .X(net1111));
 sg13g2_dlygate4sd3_1 hold1112 (.A(_0068_),
    .X(net1112));
 sg13g2_dlygate4sd3_1 hold1113 (.A(\mi_snake_core.buttDwn.shift_reg[3] ),
    .X(net1113));
 sg13g2_dlygate4sd3_1 hold1114 (.A(\mi_snake_core.buttL.counter[3] ),
    .X(net1114));
 sg13g2_dlygate4sd3_1 hold1115 (.A(\mi_snake_core.timer_count[18] ),
    .X(net1115));
 sg13g2_dlygate4sd3_1 hold1116 (.A(_1025_),
    .X(net1116));
 sg13g2_dlygate4sd3_1 hold1117 (.A(_0118_),
    .X(net1117));
 sg13g2_dlygate4sd3_1 hold1118 (.A(\mi_snake_core.buttR.shift_reg[1] ),
    .X(net1118));
 sg13g2_dlygate4sd3_1 hold1119 (.A(_0140_),
    .X(net1119));
 sg13g2_dlygate4sd3_1 hold1120 (.A(\mi_snake_core.buttDwn.shift_reg[2] ),
    .X(net1120));
 sg13g2_dlygate4sd3_1 hold1121 (.A(\mi_snake_core.timer_count[17] ),
    .X(net1121));
 sg13g2_dlygate4sd3_1 hold1122 (.A(\mi_snake_core.buttL.shift_reg[2] ),
    .X(net1122));
 sg13g2_dlygate4sd3_1 hold1123 (.A(_0132_),
    .X(net1123));
 sg13g2_dlygate4sd3_1 hold1124 (.A(\mi_snake_core.buttR.shift_reg[2] ),
    .X(net1124));
 sg13g2_dlygate4sd3_1 hold1125 (.A(\mi_snake_core.buttR.shift_reg[3] ),
    .X(net1125));
 sg13g2_dlygate4sd3_1 hold1126 (.A(\mi_snake_core.buttR.counter[3] ),
    .X(net1126));
 sg13g2_dlygate4sd3_1 hold1127 (.A(\mi_snake_core.buttL.counter[0] ),
    .X(net1127));
 sg13g2_dlygate4sd3_1 hold1128 (.A(\mi_snake_core.buttDwn.shift_reg[1] ),
    .X(net1128));
 sg13g2_dlygate4sd3_1 hold1129 (.A(_0122_),
    .X(net1129));
 sg13g2_dlygate4sd3_1 hold1130 (.A(_0042_),
    .X(net1130));
 sg13g2_dlygate4sd3_1 hold1131 (.A(\mi_snake_core.buttL.shift_reg[1] ),
    .X(net1131));
 sg13g2_dlygate4sd3_1 hold1132 (.A(_0131_),
    .X(net1132));
 sg13g2_dlygate4sd3_1 hold1133 (.A(\mi_snake_core.buttDwn.shift_reg[0] ),
    .X(net1133));
 sg13g2_dlygate4sd3_1 hold1134 (.A(\mi_snake_core.buttUp.shift_reg[0] ),
    .X(net1134));
 sg13g2_dlygate4sd3_1 hold1135 (.A(_0149_),
    .X(net1135));
 sg13g2_dlygate4sd3_1 hold1136 (.A(_0043_),
    .X(net1136));
 sg13g2_dlygate4sd3_1 hold1137 (.A(_0165_),
    .X(net1137));
 sg13g2_dlygate4sd3_1 hold1138 (.A(\mi_snake_core.juego.tail_ptr[1] ),
    .X(net1138));
 sg13g2_dlygate4sd3_1 hold1139 (.A(\mi_snake_core.buttUp.shift_reg[3] ),
    .X(net1139));
 sg13g2_dlygate4sd3_1 hold1140 (.A(_0152_),
    .X(net1140));
 sg13g2_dlygate4sd3_1 hold1141 (.A(\mi_snake_core.buttUp.shift_reg[2] ),
    .X(net1141));
 sg13g2_dlygate4sd3_1 hold1142 (.A(\mi_snake_core.buttUp.shift_reg[1] ),
    .X(net1142));
 sg13g2_dlygate4sd3_1 hold1143 (.A(\mi_snake_core.div_counter[1] ),
    .X(net1143));
 sg13g2_dlygate4sd3_1 hold1144 (.A(\mi_snake_core.buttL.shift_reg[0] ),
    .X(net1144));
 sg13g2_dlygate4sd3_1 hold1145 (.A(\mi_snake_core.buttR.shift_reg[0] ),
    .X(net1145));
 sg13g2_dlygate4sd3_1 hold1146 (.A(\mi_snake_core.juego.state[7] ),
    .X(net1146));
 sg13g2_dlygate4sd3_1 hold1147 (.A(_0058_),
    .X(net1147));
 sg13g2_dlygate4sd3_1 hold1148 (.A(_0057_),
    .X(net1148));
 sg13g2_dlygate4sd3_1 hold1149 (.A(\mi_snake_core.juego.delay_counter[2] ),
    .X(net1149));
 sg13g2_dlygate4sd3_1 hold1150 (.A(_1217_),
    .X(net1150));
 sg13g2_dlygate4sd3_1 hold1151 (.A(\mi_snake_core.timer_count[1] ),
    .X(net1151));
 sg13g2_dlygate4sd3_1 hold1152 (.A(\mi_snake_core.juego.matrix_ready ),
    .X(net1152));
 sg13g2_dlygate4sd3_1 hold1153 (.A(_0908_),
    .X(net1153));
 sg13g2_dlygate4sd3_1 hold1154 (.A(_0004_),
    .X(net1154));
 sg13g2_dlygate4sd3_1 hold1155 (.A(\mi_snake_core.juego.head_ptr[0] ),
    .X(net1155));
 sg13g2_dlygate4sd3_1 hold1156 (.A(_0233_),
    .X(net1156));
 sg13g2_dlygate4sd3_1 hold1157 (.A(\mi_snake_core.timer_count[14] ),
    .X(net1157));
 sg13g2_dlygate4sd3_1 hold1158 (.A(\mi_snake_core.juego.head_x[0] ),
    .X(net1158));
 sg13g2_dlygate4sd3_1 hold1159 (.A(\mi_snake_core.juego.head_ptr[3] ),
    .X(net1159));
 sg13g2_dlygate4sd3_1 hold1160 (.A(_0236_),
    .X(net1160));
 sg13g2_dlygate4sd3_1 hold1161 (.A(\mi_snake_core.juego.r_row[0] ),
    .X(net1161));
 sg13g2_dlygate4sd3_1 hold1162 (.A(_0197_),
    .X(net1162));
 sg13g2_dlygate4sd3_1 hold1163 (.A(\mi_snake_core.timer_count[7] ),
    .X(net1163));
 sg13g2_dlygate4sd3_1 hold1164 (.A(_0038_),
    .X(net1164));
 sg13g2_dlygate4sd3_1 hold1165 (.A(\mi_snake_core.juego.head_ptr[1] ),
    .X(net1165));
 sg13g2_dlygate4sd3_1 hold1166 (.A(net242),
    .X(net1166));
 sg13g2_dlygate4sd3_1 hold1167 (.A(\mi_snake_core.juego.state[1] ),
    .X(net1167));
 sg13g2_dlygate4sd3_1 hold1168 (.A(net239),
    .X(net1168));
 sg13g2_dlygate4sd3_1 hold1169 (.A(\mi_snake_core.juego.r_row[2] ),
    .X(net1169));
 sg13g2_dlygate4sd3_1 hold1170 (.A(\mi_snake_core.juego.r_row[1] ),
    .X(net1170));
 sg13g2_dlygate4sd3_1 hold1171 (.A(\mi_snake_core.juego.read_ptr[4] ),
    .X(net1171));
 sg13g2_dlygate4sd3_1 hold1172 (.A(\mi_snake_core.juego.quadrant[0] ),
    .X(net1172));
 sg13g2_dlygate4sd3_1 hold1173 (.A(\mi_snake_core.juego.read_ptr[1] ),
    .X(net1173));
 sg13g2_dlygate4sd3_1 hold1174 (.A(\mi_snake_core.juego.read_ptr[0] ),
    .X(net1174));
 sg13g2_dlygate4sd3_1 hold1175 (.A(\mi_snake_core.juego.read_ptr[3] ),
    .X(net1175));
 sg13g2_dlygate4sd3_1 hold1176 (.A(\mi_snake_core.juego.r_col[1] ),
    .X(net1176));
 sg13g2_dlygate4sd3_1 hold1177 (.A(_0054_),
    .X(net1177));
 sg13g2_dlygate4sd3_1 hold1178 (.A(\mi_snake_core.juego.read_ptr[2] ),
    .X(net1178));
 sg13g2_dlygate4sd3_1 hold1179 (.A(\mi_snake_core.juego.head_ptr[2] ),
    .X(net1179));
 sg13g2_dlygate4sd3_1 hold1180 (.A(_0235_),
    .X(net1180));
 sg13g2_dlygate4sd3_1 hold1181 (.A(\mi_snake_core.game_over_signal ),
    .X(net1181));
 sg13g2_dlygate4sd3_1 hold1182 (.A(\mi_snake_core.juego.head_ptr[4] ),
    .X(net1182));
 sg13g2_dlygate4sd3_1 hold1183 (.A(\mi_snake_core.juego.state[8] ),
    .X(net1183));
 sg13g2_dlygate4sd3_1 hold1184 (.A(\mi_snake_core.juego.state[5] ),
    .X(net1184));
 sg13g2_dlygate4sd3_1 hold1185 (.A(\mi_snake_core.juego.state[4] ),
    .X(net1185));
 sg13g2_dlygate4sd3_1 hold1186 (.A(\mi_snake_core.juego.delay_counter[2] ),
    .X(net1186));
 sg13g2_dlygate4sd3_1 hold1187 (.A(\mi_snake_core.timer_count[1] ),
    .X(net1187));
 sg13g2_dlygate4sd3_1 hold551 (.A(\mi_snake_core.juego.state[9] ),
    .X(net551));
 sg13g2_dlygate4sd3_1 hold552 (.A(_0060_),
    .X(net552));
 sg13g2_dlygate4sd3_1 hold553 (.A(\mi_snake_core.buttL.clean_signal ),
    .X(net553));
 sg13g2_dlygate4sd3_1 hold554 (.A(_0098_),
    .X(net554));
 sg13g2_dlygate4sd3_1 hold555 (.A(_0061_),
    .X(net555));
 sg13g2_dlygate4sd3_1 hold556 (.A(_0065_),
    .X(net556));
 sg13g2_dlygate4sd3_1 hold557 (.A(\mi_snake_core.juego.food_x[2] ),
    .X(net557));
 sg13g2_dlygate4sd3_1 hold558 (.A(_1060_),
    .X(net558));
 sg13g2_dlygate4sd3_1 hold559 (.A(_0166_),
    .X(net559));
 sg13g2_dlygate4sd3_1 hold560 (.A(\mi_snake_core.div_counter[2] ),
    .X(net560));
 sg13g2_dlygate4sd3_1 hold561 (.A(_0015_),
    .X(net561));
 sg13g2_dlygate4sd3_1 hold562 (.A(\mi_snake_core.buttUp.counter[4] ),
    .X(net562));
 sg13g2_dlygate4sd3_1 hold563 (.A(_0035_),
    .X(net563));
 sg13g2_dlygate4sd3_1 hold564 (.A(\mi_snake_core.buttR.counter[4] ),
    .X(net564));
 sg13g2_dlygate4sd3_1 hold565 (.A(_0030_),
    .X(net565));
 sg13g2_dlygate4sd3_1 hold566 (.A(\mi_snake_core.current_command[7] ),
    .X(net566));
 sg13g2_dlygate4sd3_1 hold567 (.A(_0087_),
    .X(net567));
 sg13g2_dlygate4sd3_1 hold568 (.A(\mi_snake_core.juego.delay_counter[3] ),
    .X(net568));
 sg13g2_dlygate4sd3_1 hold569 (.A(_0226_),
    .X(net569));
 sg13g2_dlygate4sd3_1 hold570 (.A(\mi_snake_core.current_command[3] ),
    .X(net570));
 sg13g2_dlygate4sd3_1 hold571 (.A(_0083_),
    .X(net571));
 sg13g2_dlygate4sd3_1 hold572 (.A(\mi_snake_core.current_command[4] ),
    .X(net572));
 sg13g2_dlygate4sd3_1 hold573 (.A(_0084_),
    .X(net573));
 sg13g2_dlygate4sd3_1 hold574 (.A(\mi_snake_core.juego.snake[0][0] ),
    .X(net574));
 sg13g2_dlygate4sd3_1 hold575 (.A(\mi_snake_core.juego.snake[0][4] ),
    .X(net575));
 sg13g2_dlygate4sd3_1 hold576 (.A(\mi_snake_core.buttL.counter[4] ),
    .X(net576));
 sg13g2_dlygate4sd3_1 hold577 (.A(_0025_),
    .X(net577));
 sg13g2_dlygate4sd3_1 hold578 (.A(\mi_snake_core.current_command[5] ),
    .X(net578));
 sg13g2_dlygate4sd3_1 hold579 (.A(_0085_),
    .X(net579));
 sg13g2_dlygate4sd3_1 hold580 (.A(\mi_snake_core.juego.snake[0][6] ),
    .X(net580));
 sg13g2_dlygate4sd3_1 hold581 (.A(\mi_snake_core.timer_count[3] ),
    .X(net581));
 sg13g2_dlygate4sd3_1 hold582 (.A(_0103_),
    .X(net582));
 sg13g2_dlygate4sd3_1 hold583 (.A(_0066_),
    .X(net583));
 sg13g2_dlygate4sd3_1 hold584 (.A(_0167_),
    .X(net584));
 sg13g2_dlygate4sd3_1 hold585 (.A(\mi_snake_core.current_command[0] ),
    .X(net585));
 sg13g2_dlygate4sd3_1 hold586 (.A(_0080_),
    .X(net586));
 sg13g2_dlygate4sd3_1 hold587 (.A(\mi_snake_core.MAX_DIN ),
    .X(net587));
 sg13g2_dlygate4sd3_1 hold588 (.A(_1435_),
    .X(net588));
 sg13g2_dlygate4sd3_1 hold589 (.A(_0495_),
    .X(net589));
 sg13g2_dlygate4sd3_1 hold590 (.A(\mi_snake_core.current_command[6] ),
    .X(net590));
 sg13g2_dlygate4sd3_1 hold591 (.A(_0086_),
    .X(net591));
 sg13g2_dlygate4sd3_1 hold592 (.A(\mi_snake_core.buttDwn.counter[4] ),
    .X(net592));
 sg13g2_dlygate4sd3_1 hold593 (.A(_0020_),
    .X(net593));
 sg13g2_dlygate4sd3_1 hold594 (.A(\mi_snake_core.timer_count[2] ),
    .X(net594));
 sg13g2_dlygate4sd3_1 hold595 (.A(_0102_),
    .X(net595));
 sg13g2_dlygate4sd3_1 hold596 (.A(\mi_snake_core.timer_period[19] ),
    .X(net596));
 sg13g2_dlygate4sd3_1 hold597 (.A(_0097_),
    .X(net597));
 sg13g2_dlygate4sd3_1 hold598 (.A(_0063_),
    .X(net598));
 sg13g2_dlygate4sd3_1 hold599 (.A(\mi_snake_core.juego.snake[0][5] ),
    .X(net599));
 sg13g2_dlygate4sd3_1 hold600 (.A(\mi_snake_core.div_counter[3] ),
    .X(net600));
 sg13g2_dlygate4sd3_1 hold601 (.A(_0013_),
    .X(net601));
 sg13g2_dlygate4sd3_1 hold602 (.A(\mi_snake_core.juego.snake[0][1] ),
    .X(net602));
 sg13g2_dlygate4sd3_1 hold603 (.A(_0056_),
    .X(net603));
 sg13g2_dlygate4sd3_1 hold604 (.A(_0518_),
    .X(net604));
 sg13g2_dlygate4sd3_1 hold605 (.A(\mi_snake_core.current_command[2] ),
    .X(net605));
 sg13g2_dlygate4sd3_1 hold606 (.A(_0082_),
    .X(net606));
 sg13g2_dlygate4sd3_1 hold607 (.A(\mi_snake_core.pantalla.shift_reg[12] ),
    .X(net607));
 sg13g2_dlygate4sd3_1 hold608 (.A(_1475_),
    .X(net608));
 sg13g2_dlygate4sd3_1 hold609 (.A(_0511_),
    .X(net609));
 sg13g2_dlygate4sd3_1 hold610 (.A(\mi_snake_core.buttR.counter[1] ),
    .X(net610));
 sg13g2_dlygate4sd3_1 hold611 (.A(_0027_),
    .X(net611));
 sg13g2_dlygate4sd3_1 hold612 (.A(\mi_snake_core.juego.state[2] ),
    .X(net612));
 sg13g2_dlygate4sd3_1 hold613 (.A(_0186_),
    .X(net613));
 sg13g2_dlygate4sd3_1 hold614 (.A(\mi_snake_core.timer_count[12] ),
    .X(net614));
 sg13g2_dlygate4sd3_1 hold615 (.A(_0112_),
    .X(net615));
 sg13g2_dlygate4sd3_1 hold616 (.A(\mi_snake_core.timer_count[11] ),
    .X(net616));
 sg13g2_dlygate4sd3_1 hold617 (.A(_0111_),
    .X(net617));
 sg13g2_dlygate4sd3_1 hold618 (.A(\mi_snake_core.div_counter[0] ),
    .X(net618));
 sg13g2_dlygate4sd3_1 hold619 (.A(_0055_),
    .X(net619));
 sg13g2_dlygate4sd3_1 hold620 (.A(_0497_),
    .X(net620));
 sg13g2_dlygate4sd3_1 hold621 (.A(\mi_snake_core.buttUp.counter[1] ),
    .X(net621));
 sg13g2_dlygate4sd3_1 hold622 (.A(_0032_),
    .X(net622));
 sg13g2_dlygate4sd3_1 hold623 (.A(\mi_snake_core.current_command[9] ),
    .X(net623));
 sg13g2_dlygate4sd3_1 hold624 (.A(\mi_snake_core.pantalla.shift_reg[13] ),
    .X(net624));
 sg13g2_dlygate4sd3_1 hold625 (.A(_1476_),
    .X(net625));
 sg13g2_dlygate4sd3_1 hold626 (.A(_0512_),
    .X(net626));
 sg13g2_dlygate4sd3_1 hold627 (.A(\mi_snake_core.buttDwn.counter[2] ),
    .X(net627));
 sg13g2_dlygate4sd3_1 hold628 (.A(_0937_),
    .X(net628));
 sg13g2_dlygate4sd3_1 hold629 (.A(_0018_),
    .X(net629));
 sg13g2_dlygate4sd3_1 hold630 (.A(\mi_snake_core.buttL.counter[1] ),
    .X(net630));
 sg13g2_dlygate4sd3_1 hold631 (.A(_0022_),
    .X(net631));
 sg13g2_dlygate4sd3_1 hold632 (.A(\mi_snake_core.pantalla.shift_reg[14] ),
    .X(net632));
 sg13g2_dlygate4sd3_1 hold633 (.A(_1477_),
    .X(net633));
 sg13g2_dlygate4sd3_1 hold634 (.A(_0513_),
    .X(net634));
 sg13g2_dlygate4sd3_1 hold635 (.A(\mi_snake_core.pantalla.bit_count[3] ),
    .X(net635));
 sg13g2_dlygate4sd3_1 hold636 (.A(_1484_),
    .X(net636));
 sg13g2_dlygate4sd3_1 hold637 (.A(_0517_),
    .X(net637));
 sg13g2_dlygate4sd3_1 hold638 (.A(\mi_snake_core.pantalla.shift_reg[11] ),
    .X(net638));
 sg13g2_dlygate4sd3_1 hold639 (.A(_1474_),
    .X(net639));
 sg13g2_dlygate4sd3_1 hold640 (.A(\mi_snake_core.buttUp.counter[2] ),
    .X(net640));
 sg13g2_dlygate4sd3_1 hold641 (.A(_0943_),
    .X(net641));
 sg13g2_dlygate4sd3_1 hold642 (.A(_0033_),
    .X(net642));
 sg13g2_dlygate4sd3_1 hold643 (.A(\mi_snake_core.buttR.counter[2] ),
    .X(net643));
 sg13g2_dlygate4sd3_1 hold644 (.A(_0931_),
    .X(net644));
 sg13g2_dlygate4sd3_1 hold645 (.A(_0028_),
    .X(net645));
 sg13g2_dlygate4sd3_1 hold646 (.A(\mi_snake_core.juego.snake[16][0] ),
    .X(net646));
 sg13g2_dlygate4sd3_1 hold647 (.A(_0064_),
    .X(net647));
 sg13g2_dlygate4sd3_1 hold648 (.A(\mi_snake_core.juego.snake[13][4] ),
    .X(net648));
 sg13g2_dlygate4sd3_1 hold649 (.A(\mi_snake_core.juego.snake[22][4] ),
    .X(net649));
 sg13g2_dlygate4sd3_1 hold650 (.A(\mi_snake_core.juego.snake[16][1] ),
    .X(net650));
 sg13g2_dlygate4sd3_1 hold651 (.A(_0367_),
    .X(net651));
 sg13g2_dlygate4sd3_1 hold652 (.A(\mi_snake_core.juego.snake[23][0] ),
    .X(net652));
 sg13g2_dlygate4sd3_1 hold653 (.A(\mi_snake_core.juego.snake[30][5] ),
    .X(net653));
 sg13g2_dlygate4sd3_1 hold654 (.A(\mi_snake_core.juego.snake[20][0] ),
    .X(net654));
 sg13g2_dlygate4sd3_1 hold655 (.A(\mi_snake_core.juego.snake[24][4] ),
    .X(net655));
 sg13g2_dlygate4sd3_1 hold656 (.A(\mi_snake_core.juego.snake[1][5] ),
    .X(net656));
 sg13g2_dlygate4sd3_1 hold657 (.A(\mi_snake_core.juego.snake[27][5] ),
    .X(net657));
 sg13g2_dlygate4sd3_1 hold658 (.A(\mi_snake_core.juego.snake[16][6] ),
    .X(net658));
 sg13g2_dlygate4sd3_1 hold659 (.A(\mi_snake_core.juego.snake[22][6] ),
    .X(net659));
 sg13g2_dlygate4sd3_1 hold660 (.A(_0420_),
    .X(net660));
 sg13g2_dlygate4sd3_1 hold661 (.A(\mi_snake_core.juego.snake[19][1] ),
    .X(net661));
 sg13g2_dlygate4sd3_1 hold662 (.A(_0391_),
    .X(net662));
 sg13g2_dlygate4sd3_1 hold663 (.A(\mi_snake_core.MAX_CLK ),
    .X(net663));
 sg13g2_dlygate4sd3_1 hold664 (.A(_1438_),
    .X(net664));
 sg13g2_dlygate4sd3_1 hold665 (.A(_0496_),
    .X(net665));
 sg13g2_dlygate4sd3_1 hold666 (.A(\mi_snake_core.pantalla.state[2] ),
    .X(net666));
 sg13g2_dlygate4sd3_1 hold667 (.A(_0078_),
    .X(net667));
 sg13g2_dlygate4sd3_1 hold668 (.A(\mi_snake_core.juego.snake[19][0] ),
    .X(net668));
 sg13g2_dlygate4sd3_1 hold669 (.A(\mi_snake_core.juego.snake[25][6] ),
    .X(net669));
 sg13g2_dlygate4sd3_1 hold670 (.A(\mi_snake_core.juego.snake[31][5] ),
    .X(net670));
 sg13g2_dlygate4sd3_1 hold671 (.A(\mi_snake_core.juego.snake[23][6] ),
    .X(net671));
 sg13g2_dlygate4sd3_1 hold672 (.A(_0062_),
    .X(net672));
 sg13g2_dlygate4sd3_1 hold673 (.A(\mi_snake_core.juego.snake[3][1] ),
    .X(net673));
 sg13g2_dlygate4sd3_1 hold674 (.A(\mi_snake_core.juego.snake[28][5] ),
    .X(net674));
 sg13g2_dlygate4sd3_1 hold675 (.A(\mi_snake_core.juego.snake[18][0] ),
    .X(net675));
 sg13g2_dlygate4sd3_1 hold676 (.A(\mi_snake_core.juego.snake[6][1] ),
    .X(net676));
 sg13g2_dlygate4sd3_1 hold677 (.A(\mi_snake_core.juego.snake[17][4] ),
    .X(net677));
 sg13g2_dlygate4sd3_1 hold678 (.A(_0378_),
    .X(net678));
 sg13g2_dlygate4sd3_1 hold679 (.A(\mi_snake_core.pantalla.state[5] ),
    .X(net679));
 sg13g2_dlygate4sd3_1 hold680 (.A(\mi_snake_core.juego.snake[14][6] ),
    .X(net680));
 sg13g2_dlygate4sd3_1 hold681 (.A(\mi_snake_core.juego.snake[6][6] ),
    .X(net681));
 sg13g2_dlygate4sd3_1 hold682 (.A(\mi_snake_core.juego.snake[5][4] ),
    .X(net682));
 sg13g2_dlygate4sd3_1 hold683 (.A(\mi_snake_core.juego.snake[28][1] ),
    .X(net683));
 sg13g2_dlygate4sd3_1 hold684 (.A(\mi_snake_core.juego.snake[11][5] ),
    .X(net684));
 sg13g2_dlygate4sd3_1 hold685 (.A(\mi_snake_core.juego.snake[27][0] ),
    .X(net685));
 sg13g2_dlygate4sd3_1 hold686 (.A(\mi_snake_core.juego.snake[9][6] ),
    .X(net686));
 sg13g2_dlygate4sd3_1 hold687 (.A(\mi_snake_core.juego.snake[24][0] ),
    .X(net687));
 sg13g2_dlygate4sd3_1 hold688 (.A(\mi_snake_core.juego.snake[23][4] ),
    .X(net688));
 sg13g2_dlygate4sd3_1 hold689 (.A(\mi_snake_core.juego.snake[18][4] ),
    .X(net689));
 sg13g2_dlygate4sd3_1 hold690 (.A(_0386_),
    .X(net690));
 sg13g2_dlygate4sd3_1 hold691 (.A(\mi_snake_core.pantalla.shift_reg[10] ),
    .X(net691));
 sg13g2_dlygate4sd3_1 hold692 (.A(_1472_),
    .X(net692));
 sg13g2_dlygate4sd3_1 hold693 (.A(\mi_snake_core.juego.snake[12][5] ),
    .X(net693));
 sg13g2_dlygate4sd3_1 hold694 (.A(\mi_snake_core.juego.snake[1][1] ),
    .X(net694));
 sg13g2_dlygate4sd3_1 hold695 (.A(\mi_snake_core.juego.snake[5][0] ),
    .X(net695));
 sg13g2_dlygate4sd3_1 hold696 (.A(\mi_snake_core.pantalla.shift_reg[1] ),
    .X(net696));
 sg13g2_dlygate4sd3_1 hold697 (.A(_0499_),
    .X(net697));
 sg13g2_dlygate4sd3_1 hold698 (.A(\mi_snake_core.juego.snake[10][5] ),
    .X(net698));
 sg13g2_dlygate4sd3_1 hold699 (.A(_0323_),
    .X(net699));
 sg13g2_dlygate4sd3_1 hold700 (.A(\mi_snake_core.juego.delay_counter[1] ),
    .X(net700));
 sg13g2_dlygate4sd3_1 hold701 (.A(_0224_),
    .X(net701));
 sg13g2_dlygate4sd3_1 hold702 (.A(\mi_snake_core.juego.snake[7][0] ),
    .X(net702));
 sg13g2_dlygate4sd3_1 hold703 (.A(\mi_snake_core.juego.snake[22][5] ),
    .X(net703));
 sg13g2_dlygate4sd3_1 hold704 (.A(\mi_snake_core.juego.snake[30][6] ),
    .X(net704));
 sg13g2_dlygate4sd3_1 hold705 (.A(\mi_snake_core.juego.snake[20][5] ),
    .X(net705));
 sg13g2_dlygate4sd3_1 hold706 (.A(\mi_snake_core.juego.snake[2][0] ),
    .X(net706));
 sg13g2_dlygate4sd3_1 hold707 (.A(\mi_snake_core.juego.snake[17][5] ),
    .X(net707));
 sg13g2_dlygate4sd3_1 hold708 (.A(\mi_snake_core.current_command[11] ),
    .X(net708));
 sg13g2_dlygate4sd3_1 hold709 (.A(_0091_),
    .X(net709));
 sg13g2_dlygate4sd3_1 hold710 (.A(\mi_snake_core.juego.snake[3][0] ),
    .X(net710));
 sg13g2_dlygate4sd3_1 hold711 (.A(\mi_snake_core.juego.snake[9][4] ),
    .X(net711));
 sg13g2_dlygate4sd3_1 hold712 (.A(\mi_snake_core.juego.snake[18][5] ),
    .X(net712));
 sg13g2_dlygate4sd3_1 hold713 (.A(\mi_snake_core.juego.snake[1][6] ),
    .X(net713));
 sg13g2_dlygate4sd3_1 hold714 (.A(\mi_snake_core.juego.snake[22][0] ),
    .X(net714));
 sg13g2_dlygate4sd3_1 hold715 (.A(\mi_snake_core.juego.snake[7][1] ),
    .X(net715));
 sg13g2_dlygate4sd3_1 hold716 (.A(\mi_snake_core.juego.snake[4][5] ),
    .X(net716));
 sg13g2_dlygate4sd3_1 hold717 (.A(\mi_snake_core.buttR.counter[0] ),
    .X(net717));
 sg13g2_dlygate4sd3_1 hold718 (.A(\mi_snake_core.buttDwn.counter[1] ),
    .X(net718));
 sg13g2_dlygate4sd3_1 hold719 (.A(_0017_),
    .X(net719));
 sg13g2_dlygate4sd3_1 hold720 (.A(\mi_snake_core.buttL.counter[2] ),
    .X(net720));
 sg13g2_dlygate4sd3_1 hold721 (.A(_0925_),
    .X(net721));
 sg13g2_dlygate4sd3_1 hold722 (.A(_0023_),
    .X(net722));
 sg13g2_dlygate4sd3_1 hold723 (.A(\mi_snake_core.juego.snake[13][6] ),
    .X(net723));
 sg13g2_dlygate4sd3_1 hold724 (.A(\mi_snake_core.juego.snake[31][1] ),
    .X(net724));
 sg13g2_dlygate4sd3_1 hold725 (.A(\mi_snake_core.juego.snake[17][6] ),
    .X(net725));
 sg13g2_dlygate4sd3_1 hold726 (.A(\mi_snake_core.juego.snake[23][1] ),
    .X(net726));
 sg13g2_dlygate4sd3_1 hold727 (.A(\mi_snake_core.juego.snake[12][4] ),
    .X(net727));
 sg13g2_dlygate4sd3_1 hold728 (.A(\mi_snake_core.juego.snake[1][0] ),
    .X(net728));
 sg13g2_dlygate4sd3_1 hold729 (.A(\mi_snake_core.juego.snake[31][4] ),
    .X(net729));
 sg13g2_dlygate4sd3_1 hold730 (.A(\mi_snake_core.juego.snake[29][6] ),
    .X(net730));
 sg13g2_dlygate4sd3_1 hold731 (.A(\mi_snake_core.juego.snake[22][1] ),
    .X(net731));
 sg13g2_dlygate4sd3_1 hold732 (.A(\mi_snake_core.juego.snake[9][0] ),
    .X(net732));
 sg13g2_dlygate4sd3_1 hold733 (.A(\mi_snake_core.juego.snake[24][5] ),
    .X(net733));
 sg13g2_dlygate4sd3_1 hold734 (.A(\mi_snake_core.juego.snake[10][6] ),
    .X(net734));
 sg13g2_dlygate4sd3_1 hold735 (.A(\mi_snake_core.juego.snake[5][6] ),
    .X(net735));
 sg13g2_dlygate4sd3_1 hold736 (.A(\mi_snake_core.juego.snake[19][4] ),
    .X(net736));
 sg13g2_dlygate4sd3_1 hold737 (.A(_0394_),
    .X(net737));
 sg13g2_dlygate4sd3_1 hold738 (.A(\mi_snake_core.juego.snake[16][5] ),
    .X(net738));
 sg13g2_dlygate4sd3_1 hold739 (.A(\mi_snake_core.juego.snake[10][0] ),
    .X(net739));
 sg13g2_dlygate4sd3_1 hold740 (.A(\mi_snake_core.juego.snake[14][4] ),
    .X(net740));
 sg13g2_dlygate4sd3_1 hold741 (.A(\mi_snake_core.juego.snake[19][5] ),
    .X(net741));
 sg13g2_dlygate4sd3_1 hold742 (.A(\mi_snake_core.buttDwn.counter[0] ),
    .X(net742));
 sg13g2_dlygate4sd3_1 hold743 (.A(\mi_snake_core.juego.snake[15][6] ),
    .X(net743));
 sg13g2_dlygate4sd3_1 hold744 (.A(\mi_snake_core.juego.wr_en ),
    .X(net744));
 sg13g2_dlygate4sd3_1 hold745 (.A(_1219_),
    .X(net745));
 sg13g2_dlygate4sd3_1 hold746 (.A(_0227_),
    .X(net746));
 sg13g2_dlygate4sd3_1 hold747 (.A(\mi_snake_core.juego.snake[29][5] ),
    .X(net747));
 sg13g2_dlygate4sd3_1 hold748 (.A(\mi_snake_core.juego.snake[13][1] ),
    .X(net748));
 sg13g2_dlygate4sd3_1 hold749 (.A(\mi_snake_core.juego.snake[8][1] ),
    .X(net749));
 sg13g2_dlygate4sd3_1 hold750 (.A(\mi_snake_core.juego.snake[8][6] ),
    .X(net750));
 sg13g2_dlygate4sd3_1 hold751 (.A(\mi_snake_core.juego.snake[2][4] ),
    .X(net751));
 sg13g2_dlygate4sd3_1 hold752 (.A(\mi_snake_core.juego.snake[15][4] ),
    .X(net752));
 sg13g2_dlygate4sd3_1 hold753 (.A(\mi_snake_core.juego.snake[26][5] ),
    .X(net753));
 sg13g2_dlygate4sd3_1 hold754 (.A(\mi_snake_core.juego.snake[2][6] ),
    .X(net754));
 sg13g2_dlygate4sd3_1 hold755 (.A(\mi_snake_core.timer_count[0] ),
    .X(net755));
 sg13g2_dlygate4sd3_1 hold756 (.A(_0100_),
    .X(net756));
 sg13g2_dlygate4sd3_1 hold757 (.A(\mi_snake_core.juego.snake[18][6] ),
    .X(net757));
 sg13g2_dlygate4sd3_1 hold758 (.A(\mi_snake_core.juego.snake[31][0] ),
    .X(net758));
 sg13g2_dlygate4sd3_1 hold759 (.A(\mi_snake_core.juego.food_y[3] ),
    .X(net759));
 sg13g2_dlygate4sd3_1 hold760 (.A(\mi_snake_core.juego.snake[5][1] ),
    .X(net760));
 sg13g2_dlygate4sd3_1 hold761 (.A(\mi_snake_core.juego.snake[20][6] ),
    .X(net761));
 sg13g2_dlygate4sd3_1 hold762 (.A(\mi_snake_core.buttL.counter[0] ),
    .X(net762));
 sg13g2_dlygate4sd3_1 hold763 (.A(\mi_snake_core.juego.snake[21][1] ),
    .X(net763));
 sg13g2_dlygate4sd3_1 hold764 (.A(\mi_snake_core.current_command[8] ),
    .X(net764));
 sg13g2_dlygate4sd3_1 hold765 (.A(_0088_),
    .X(net765));
 sg13g2_dlygate4sd3_1 hold766 (.A(\mi_snake_core.juego.snake[29][1] ),
    .X(net766));
 sg13g2_dlygate4sd3_1 hold767 (.A(\mi_snake_core.pantalla.state[4] ),
    .X(net767));
 sg13g2_dlygate4sd3_1 hold768 (.A(_0009_),
    .X(net768));
 sg13g2_dlygate4sd3_1 hold769 (.A(_0059_),
    .X(net769));
 sg13g2_dlygate4sd3_1 hold770 (.A(_0168_),
    .X(net770));
 sg13g2_dlygate4sd3_1 hold771 (.A(net241),
    .X(net771));
 sg13g2_dlygate4sd3_1 hold772 (.A(_0159_),
    .X(net772));
 sg13g2_dlygate4sd3_1 hold773 (.A(\mi_snake_core.juego.snake[7][5] ),
    .X(net773));
 sg13g2_dlygate4sd3_1 hold774 (.A(\mi_snake_core.juego.snake[30][0] ),
    .X(net774));
 sg13g2_dlygate4sd3_1 hold775 (.A(\mi_snake_core.juego.snake[28][6] ),
    .X(net775));
 sg13g2_dlygate4sd3_1 hold776 (.A(\mi_snake_core.pantalla.shift_reg[9] ),
    .X(net776));
 sg13g2_dlygate4sd3_1 hold777 (.A(_0507_),
    .X(net777));
 sg13g2_dlygate4sd3_1 hold778 (.A(\mi_snake_core.juego.snake[6][5] ),
    .X(net778));
 sg13g2_dlygate4sd3_1 hold779 (.A(\mi_snake_core.juego.snake[4][0] ),
    .X(net779));
 sg13g2_dlygate4sd3_1 hold780 (.A(\mi_snake_core.pantalla.shift_reg[4] ),
    .X(net780));
 sg13g2_dlygate4sd3_1 hold781 (.A(_0502_),
    .X(net781));
 sg13g2_dlygate4sd3_1 hold782 (.A(\mi_snake_core.pantalla.shift_reg[7] ),
    .X(net782));
 sg13g2_dlygate4sd3_1 hold783 (.A(_0505_),
    .X(net783));
 sg13g2_dlygate4sd3_1 hold784 (.A(\mi_snake_core.juego.snake[3][5] ),
    .X(net784));
 sg13g2_dlygate4sd3_1 hold785 (.A(\mi_snake_core.juego.snake[12][0] ),
    .X(net785));
 sg13g2_dlygate4sd3_1 hold786 (.A(\mi_snake_core.timer_count[5] ),
    .X(net786));
 sg13g2_dlygate4sd3_1 hold787 (.A(_1005_),
    .X(net787));
 sg13g2_dlygate4sd3_1 hold788 (.A(_0105_),
    .X(net788));
 sg13g2_dlygate4sd3_1 hold789 (.A(\mi_snake_core.juego.snake[13][5] ),
    .X(net789));
 sg13g2_dlygate4sd3_1 hold790 (.A(\mi_snake_core.juego.snake[26][0] ),
    .X(net790));
 sg13g2_dlygate4sd3_1 hold791 (.A(\mi_snake_core.juego.snake[5][5] ),
    .X(net791));
 sg13g2_dlygate4sd3_1 hold792 (.A(\mi_snake_core.juego.snake[8][4] ),
    .X(net792));
 sg13g2_dlygate4sd3_1 hold793 (.A(\mi_snake_core.juego.snake[1][4] ),
    .X(net793));
 sg13g2_dlygate4sd3_1 hold794 (.A(\mi_snake_core.juego.snake[10][4] ),
    .X(net794));
 sg13g2_dlygate4sd3_1 hold795 (.A(\mi_snake_core.buttR.clean_signal ),
    .X(net795));
 sg13g2_dlygate4sd3_1 hold796 (.A(_0099_),
    .X(net796));
 sg13g2_dlygate4sd3_1 hold797 (.A(\mi_snake_core.juego.snake[20][1] ),
    .X(net797));
 sg13g2_dlygate4sd3_1 hold798 (.A(\mi_snake_core.current_command[1] ),
    .X(net798));
 sg13g2_dlygate4sd3_1 hold799 (.A(_0081_),
    .X(net799));
 sg13g2_dlygate4sd3_1 hold800 (.A(\mi_snake_core.current_command[10] ),
    .X(net800));
 sg13g2_dlygate4sd3_1 hold801 (.A(\mi_snake_core.juego.snake[19][6] ),
    .X(net801));
 sg13g2_dlygate4sd3_1 hold802 (.A(\mi_snake_core.juego.snake[30][1] ),
    .X(net802));
 sg13g2_dlygate4sd3_1 hold803 (.A(\mi_snake_core.juego.snake[12][1] ),
    .X(net803));
 sg13g2_dlygate4sd3_1 hold804 (.A(\mi_snake_core.juego.snake[15][0] ),
    .X(net804));
 sg13g2_dlygate4sd3_1 hold805 (.A(\mi_snake_core.juego.snake[2][5] ),
    .X(net805));
 sg13g2_dlygate4sd3_1 hold806 (.A(\mi_snake_core.juego.snake[21][0] ),
    .X(net806));
 sg13g2_dlygate4sd3_1 hold807 (.A(\mi_snake_core.juego.snake[30][4] ),
    .X(net807));
 sg13g2_dlygate4sd3_1 hold808 (.A(\mi_snake_core.juego.snake[18][1] ),
    .X(net808));
 sg13g2_dlygate4sd3_1 hold809 (.A(_0383_),
    .X(net809));
 sg13g2_dlygate4sd3_1 hold810 (.A(\mi_snake_core.juego.snake[21][6] ),
    .X(net810));
 sg13g2_dlygate4sd3_1 hold811 (.A(\mi_snake_core.pantalla.bit_count[1] ),
    .X(net811));
 sg13g2_dlygate4sd3_1 hold812 (.A(_1480_),
    .X(net812));
 sg13g2_dlygate4sd3_1 hold813 (.A(_0515_),
    .X(net813));
 sg13g2_dlygate4sd3_1 hold814 (.A(\mi_snake_core.juego.snake[26][6] ),
    .X(net814));
 sg13g2_dlygate4sd3_1 hold815 (.A(_0452_),
    .X(net815));
 sg13g2_dlygate4sd3_1 hold816 (.A(\mi_snake_core.pantalla.bit_count[5] ),
    .X(net816));
 sg13g2_dlygate4sd3_1 hold817 (.A(_0519_),
    .X(net817));
 sg13g2_dlygate4sd3_1 hold818 (.A(\mi_snake_core.juego.snake[11][4] ),
    .X(net818));
 sg13g2_dlygate4sd3_1 hold819 (.A(\mi_snake_core.juego.snake[25][1] ),
    .X(net819));
 sg13g2_dlygate4sd3_1 hold820 (.A(\mi_snake_core.juego.snake[6][4] ),
    .X(net820));
 sg13g2_dlygate4sd3_1 hold821 (.A(\mi_snake_core.juego.snake[9][1] ),
    .X(net821));
 sg13g2_dlygate4sd3_1 hold822 (.A(\mi_snake_core.timer_count[4] ),
    .X(net822));
 sg13g2_dlygate4sd3_1 hold823 (.A(_0104_),
    .X(net823));
 sg13g2_dlygate4sd3_1 hold824 (.A(\mi_snake_core.pantalla.shift_reg[8] ),
    .X(net824));
 sg13g2_dlygate4sd3_1 hold825 (.A(\mi_snake_core.juego.snake[14][0] ),
    .X(net825));
 sg13g2_dlygate4sd3_1 hold826 (.A(\mi_snake_core.juego.snake[11][1] ),
    .X(net826));
 sg13g2_dlygate4sd3_1 hold827 (.A(_0036_),
    .X(net827));
 sg13g2_dlygate4sd3_1 hold828 (.A(_0093_),
    .X(net828));
 sg13g2_dlygate4sd3_1 hold829 (.A(\mi_snake_core.pantalla.shift_reg[6] ),
    .X(net829));
 sg13g2_dlygate4sd3_1 hold830 (.A(_0504_),
    .X(net830));
 sg13g2_dlygate4sd3_1 hold831 (.A(\mi_snake_core.juego.snake[26][4] ),
    .X(net831));
 sg13g2_dlygate4sd3_1 hold832 (.A(\mi_snake_core.juego.snake[6][0] ),
    .X(net832));
 sg13g2_dlygate4sd3_1 hold833 (.A(\mi_snake_core.juego.snake[29][0] ),
    .X(net833));
 sg13g2_dlygate4sd3_1 hold834 (.A(\mi_snake_core.juego.snake[8][0] ),
    .X(net834));
 sg13g2_dlygate4sd3_1 hold835 (.A(\mi_snake_core.juego.snake[3][4] ),
    .X(net835));
 sg13g2_dlygate4sd3_1 hold836 (.A(\mi_snake_core.pantalla.shift_reg[5] ),
    .X(net836));
 sg13g2_dlygate4sd3_1 hold837 (.A(\mi_snake_core.pantalla.shift_reg[2] ),
    .X(net837));
 sg13g2_dlygate4sd3_1 hold838 (.A(\mi_snake_core.juego.snake[2][1] ),
    .X(net838));
 sg13g2_dlygate4sd3_1 hold839 (.A(\mi_snake_core.juego.snake[27][4] ),
    .X(net839));
 sg13g2_dlygate4sd3_1 hold840 (.A(\mi_snake_core.juego.snake[27][1] ),
    .X(net840));
 sg13g2_dlygate4sd3_1 hold841 (.A(\mi_snake_core.juego.snake[25][0] ),
    .X(net841));
 sg13g2_dlygate4sd3_1 hold842 (.A(\mi_snake_core.juego.snake[29][4] ),
    .X(net842));
 sg13g2_dlygate4sd3_1 hold843 (.A(\mi_snake_core.juego.snake[15][1] ),
    .X(net843));
 sg13g2_dlygate4sd3_1 hold844 (.A(\mi_snake_core.juego.snake[10][1] ),
    .X(net844));
 sg13g2_dlygate4sd3_1 hold845 (.A(\mi_snake_core.juego.snake[28][4] ),
    .X(net845));
 sg13g2_dlygate4sd3_1 hold846 (.A(\mi_snake_core.juego.snake[11][0] ),
    .X(net846));
 sg13g2_dlygate4sd3_1 hold847 (.A(\mi_snake_core.juego.snake[14][1] ),
    .X(net847));
 sg13g2_dlygate4sd3_1 hold848 (.A(\mi_snake_core.juego.snake[9][5] ),
    .X(net848));
 sg13g2_dlygate4sd3_1 hold849 (.A(_0315_),
    .X(net849));
 sg13g2_dlygate4sd3_1 hold850 (.A(\mi_snake_core.juego.snake[28][0] ),
    .X(net850));
 sg13g2_dlygate4sd3_1 hold851 (.A(\mi_snake_core.juego.snake[16][4] ),
    .X(net851));
 sg13g2_dlygate4sd3_1 hold852 (.A(_0370_),
    .X(net852));
 sg13g2_dlygate4sd3_1 hold853 (.A(\mi_snake_core.juego.snake[13][0] ),
    .X(net853));
 sg13g2_dlygate4sd3_1 hold854 (.A(\mi_snake_core.juego.snake[7][6] ),
    .X(net854));
 sg13g2_dlygate4sd3_1 hold855 (.A(\mi_snake_core.juego.snake[25][4] ),
    .X(net855));
 sg13g2_dlygate4sd3_1 hold856 (.A(\mi_snake_core.juego.snake[24][6] ),
    .X(net856));
 sg13g2_dlygate4sd3_1 hold857 (.A(\mi_snake_core.juego.snake[24][1] ),
    .X(net857));
 sg13g2_dlygate4sd3_1 hold858 (.A(\mi_snake_core.pantalla.shift_reg[3] ),
    .X(net858));
 sg13g2_dlygate4sd3_1 hold859 (.A(_0052_),
    .X(net859));
 sg13g2_dlygate4sd3_1 hold860 (.A(_0196_),
    .X(net860));
 sg13g2_dlygate4sd3_1 hold861 (.A(_0039_),
    .X(net861));
 sg13g2_dlygate4sd3_1 hold862 (.A(_0096_),
    .X(net862));
 sg13g2_dlygate4sd3_1 hold863 (.A(\mi_snake_core.juego.snake[3][6] ),
    .X(net863));
 sg13g2_dlygate4sd3_1 hold864 (.A(\mi_snake_core.buttUp.counter[0] ),
    .X(net864));
 sg13g2_dlygate4sd3_1 hold865 (.A(_0031_),
    .X(net865));
 sg13g2_dlygate4sd3_1 hold866 (.A(\mi_snake_core.juego.snake[14][5] ),
    .X(net866));
 sg13g2_dlygate4sd3_1 hold867 (.A(\mi_snake_core.juego.snake[21][5] ),
    .X(net867));
 sg13g2_dlygate4sd3_1 hold868 (.A(\mi_snake_core.juego.snake[25][5] ),
    .X(net868));
 sg13g2_dlygate4sd3_1 hold869 (.A(\mi_snake_core.juego.snake[4][4] ),
    .X(net869));
 sg13g2_dlygate4sd3_1 hold870 (.A(_0046_),
    .X(net870));
 sg13g2_dlygate4sd3_1 hold871 (.A(\mi_snake_core.juego.rd_en ),
    .X(net871));
 sg13g2_dlygate4sd3_1 hold872 (.A(_1100_),
    .X(net872));
 sg13g2_dlygate4sd3_1 hold873 (.A(\mi_snake_core.pantalla.bit_count[2] ),
    .X(net873));
 sg13g2_dlygate4sd3_1 hold874 (.A(_1482_),
    .X(net874));
 sg13g2_dlygate4sd3_1 hold875 (.A(_0516_),
    .X(net875));
 sg13g2_dlygate4sd3_1 hold876 (.A(\mi_snake_core.juego.snake[17][1] ),
    .X(net876));
 sg13g2_dlygate4sd3_1 hold877 (.A(_0375_),
    .X(net877));
 sg13g2_dlygate4sd3_1 hold878 (.A(\mi_snake_core.juego.snake[17][0] ),
    .X(net878));
 sg13g2_dlygate4sd3_1 hold879 (.A(\mi_snake_core.juego.snake[12][6] ),
    .X(net879));
 sg13g2_dlygate4sd3_1 hold880 (.A(\mi_snake_core.timer_count[10] ),
    .X(net880));
 sg13g2_dlygate4sd3_1 hold881 (.A(_1011_),
    .X(net881));
 sg13g2_dlygate4sd3_1 hold882 (.A(_0110_),
    .X(net882));
 sg13g2_dlygate4sd3_1 hold883 (.A(\mi_snake_core.juego.snake[23][5] ),
    .X(net883));
 sg13g2_dlygate4sd3_1 hold884 (.A(\mi_snake_core.juego.snake[22][7] ),
    .X(net884));
 sg13g2_dlygate4sd3_1 hold885 (.A(\mi_snake_core.juego.snake[11][2] ),
    .X(net885));
 sg13g2_dlygate4sd3_1 hold886 (.A(\mi_snake_core.juego.snake[22][3] ),
    .X(net886));
 sg13g2_dlygate4sd3_1 hold887 (.A(\mi_snake_core.juego.snake[4][6] ),
    .X(net887));
 sg13g2_dlygate4sd3_1 hold888 (.A(\mi_snake_core.juego.snake[15][3] ),
    .X(net888));
 sg13g2_dlygate4sd3_1 hold889 (.A(\mi_snake_core.juego.snake[0][2] ),
    .X(net889));
 sg13g2_dlygate4sd3_1 hold890 (.A(_0240_),
    .X(net890));
 sg13g2_dlygate4sd3_1 hold891 (.A(\mi_snake_core.juego.snake[22][2] ),
    .X(net891));
 sg13g2_dlygate4sd3_1 hold892 (.A(\mi_snake_core.juego.snake[3][3] ),
    .X(net892));
 sg13g2_dlygate4sd3_1 hold893 (.A(\mi_snake_core.juego.snake[5][7] ),
    .X(net893));
 sg13g2_dlygate4sd3_1 hold894 (.A(\mi_snake_core.juego.snake[31][6] ),
    .X(net894));
 sg13g2_dlygate4sd3_1 hold895 (.A(_0492_),
    .X(net895));
 sg13g2_dlygate4sd3_1 hold896 (.A(\mi_snake_core.timer_count[9] ),
    .X(net896));
 sg13g2_dlygate4sd3_1 hold897 (.A(_0109_),
    .X(net897));
 sg13g2_dlygate4sd3_1 hold898 (.A(\mi_snake_core.juego.tail_ptr_bk[0] ),
    .X(net898));
 sg13g2_dlygate4sd3_1 hold899 (.A(_0174_),
    .X(net899));
 sg13g2_dlygate4sd3_1 hold900 (.A(_0051_),
    .X(net900));
 sg13g2_dlygate4sd3_1 hold901 (.A(_0195_),
    .X(net901));
 sg13g2_dlygate4sd3_1 hold902 (.A(\mi_snake_core.juego.snake[0][3] ),
    .X(net902));
 sg13g2_dlygate4sd3_1 hold903 (.A(\mi_snake_core.juego.snake[2][2] ),
    .X(net903));
 sg13g2_dlygate4sd3_1 hold904 (.A(\mi_snake_core.juego.tail_ptr_bk[3] ),
    .X(net904));
 sg13g2_dlygate4sd3_1 hold905 (.A(_0177_),
    .X(net905));
 sg13g2_dlygate4sd3_1 hold906 (.A(\mi_snake_core.juego.tail_ptr_bk[4] ),
    .X(net906));
 sg13g2_dlygate4sd3_1 hold907 (.A(_0178_),
    .X(net907));
 sg13g2_dlygate4sd3_1 hold908 (.A(\mi_snake_core.juego.snake[3][2] ),
    .X(net908));
 sg13g2_dlygate4sd3_1 hold909 (.A(\mi_snake_core.juego.state[3] ),
    .X(net909));
 sg13g2_dlygate4sd3_1 hold910 (.A(\mi_snake_core.juego.snake[30][7] ),
    .X(net910));
 sg13g2_dlygate4sd3_1 hold911 (.A(\mi_snake_core.juego.snake[1][7] ),
    .X(net911));
 sg13g2_dlygate4sd3_1 hold912 (.A(\mi_snake_core.juego.snake[27][2] ),
    .X(net912));
 sg13g2_dlygate4sd3_1 hold913 (.A(\mi_snake_core.juego.snake[1][2] ),
    .X(net913));
 sg13g2_dlygate4sd3_1 hold914 (.A(\mi_snake_core.juego.snake[15][5] ),
    .X(net914));
 sg13g2_dlygate4sd3_1 hold915 (.A(\mi_snake_core.juego.snake[7][3] ),
    .X(net915));
 sg13g2_dlygate4sd3_1 hold916 (.A(\mi_snake_core.juego.snake[4][7] ),
    .X(net916));
 sg13g2_dlygate4sd3_1 hold917 (.A(\mi_snake_core.juego.tail_ptr_bk[1] ),
    .X(net917));
 sg13g2_dlygate4sd3_1 hold918 (.A(_0175_),
    .X(net918));
 sg13g2_dlygate4sd3_1 hold919 (.A(\mi_snake_core.juego.snake[19][7] ),
    .X(net919));
 sg13g2_dlygate4sd3_1 hold920 (.A(\mi_snake_core.juego.snake[14][3] ),
    .X(net920));
 sg13g2_dlygate4sd3_1 hold921 (.A(\mi_snake_core.juego.snake[11][7] ),
    .X(net921));
 sg13g2_dlygate4sd3_1 hold922 (.A(_0045_),
    .X(net922));
 sg13g2_dlygate4sd3_1 hold923 (.A(\mi_snake_core.juego.snake[24][2] ),
    .X(net923));
 sg13g2_dlygate4sd3_1 hold924 (.A(\mi_snake_core.juego.snake[5][3] ),
    .X(net924));
 sg13g2_dlygate4sd3_1 hold925 (.A(\mi_snake_core.juego.snake[25][3] ),
    .X(net925));
 sg13g2_dlygate4sd3_1 hold926 (.A(\mi_snake_core.juego.snake[21][7] ),
    .X(net926));
 sg13g2_dlygate4sd3_1 hold927 (.A(\mi_snake_core.juego.snake[16][2] ),
    .X(net927));
 sg13g2_dlygate4sd3_1 hold928 (.A(\mi_snake_core.juego.snake[16][7] ),
    .X(net928));
 sg13g2_dlygate4sd3_1 hold929 (.A(\mi_snake_core.juego.snake[0][7] ),
    .X(net929));
 sg13g2_dlygate4sd3_1 hold930 (.A(\mi_snake_core.juego.snake[17][7] ),
    .X(net930));
 sg13g2_dlygate4sd3_1 hold931 (.A(\mi_snake_core.juego.snake[19][2] ),
    .X(net931));
 sg13g2_dlygate4sd3_1 hold932 (.A(\mi_snake_core.juego.snake[21][4] ),
    .X(net932));
 sg13g2_dlygate4sd3_1 hold933 (.A(\mi_snake_core.juego.snake[26][2] ),
    .X(net933));
 sg13g2_dlygate4sd3_1 hold934 (.A(\mi_snake_core.juego.snake[14][2] ),
    .X(net934));
 sg13g2_dlygate4sd3_1 hold935 (.A(\mi_snake_core.juego.snake[7][7] ),
    .X(net935));
 sg13g2_dlygate4sd3_1 hold936 (.A(\mi_snake_core.juego.snake[20][2] ),
    .X(net936));
 sg13g2_dlygate4sd3_1 hold937 (.A(\mi_snake_core.juego.snake[12][7] ),
    .X(net937));
 sg13g2_dlygate4sd3_1 hold938 (.A(\mi_snake_core.timer_period[14] ),
    .X(net938));
 sg13g2_dlygate4sd3_1 hold939 (.A(_0092_),
    .X(net939));
 sg13g2_dlygate4sd3_1 hold940 (.A(\mi_snake_core.juego.snake[10][2] ),
    .X(net940));
 sg13g2_dlygate4sd3_1 hold941 (.A(\mi_snake_core.pantalla.shift_reg[0] ),
    .X(net941));
 sg13g2_dlygate4sd3_1 hold942 (.A(\mi_snake_core.juego.snake[18][3] ),
    .X(net942));
 sg13g2_dlygate4sd3_1 hold943 (.A(\mi_snake_core.timer_count[8] ),
    .X(net943));
 sg13g2_dlygate4sd3_1 hold944 (.A(_1009_),
    .X(net944));
 sg13g2_dlygate4sd3_1 hold945 (.A(_0108_),
    .X(net945));
 sg13g2_dlygate4sd3_1 hold946 (.A(\mi_snake_core.juego.snake[21][3] ),
    .X(net946));
 sg13g2_dlygate4sd3_1 hold947 (.A(\mi_snake_core.juego.snake[15][7] ),
    .X(net947));
 sg13g2_dlygate4sd3_1 hold948 (.A(\mi_snake_core.juego.snake[31][7] ),
    .X(net948));
 sg13g2_dlygate4sd3_1 hold949 (.A(\mi_snake_core.juego.snake[13][3] ),
    .X(net949));
 sg13g2_dlygate4sd3_1 hold950 (.A(\mi_snake_core.juego.snake[29][2] ),
    .X(net950));
 sg13g2_dlygate4sd3_1 hold951 (.A(\mi_snake_core.juego.snake[29][3] ),
    .X(net951));
 sg13g2_dlygate4sd3_1 hold952 (.A(_0473_),
    .X(net952));
 sg13g2_dlygate4sd3_1 hold953 (.A(\mi_snake_core.juego.snake[26][1] ),
    .X(net953));
 sg13g2_dlygate4sd3_1 hold954 (.A(\mi_snake_core.juego.snake[16][3] ),
    .X(net954));
 sg13g2_dlygate4sd3_1 hold955 (.A(\mi_snake_core.juego.snake[27][6] ),
    .X(net955));
 sg13g2_dlygate4sd3_1 hold956 (.A(\mi_snake_core.juego.snake[30][3] ),
    .X(net956));
 sg13g2_dlygate4sd3_1 hold957 (.A(\mi_snake_core.juego.snake[11][6] ),
    .X(net957));
 sg13g2_dlygate4sd3_1 hold958 (.A(\mi_snake_core.juego.snake[31][2] ),
    .X(net958));
 sg13g2_dlygate4sd3_1 hold959 (.A(\mi_snake_core.juego.snake[6][3] ),
    .X(net959));
 sg13g2_dlygate4sd3_1 hold960 (.A(_0289_),
    .X(net960));
 sg13g2_dlygate4sd3_1 hold961 (.A(\mi_snake_core.juego.snake[24][7] ),
    .X(net961));
 sg13g2_dlygate4sd3_1 hold962 (.A(\mi_snake_core.juego.snake[28][3] ),
    .X(net962));
 sg13g2_dlygate4sd3_1 hold963 (.A(\mi_snake_core.juego.snake[15][2] ),
    .X(net963));
 sg13g2_dlygate4sd3_1 hold964 (.A(\mi_snake_core.juego.snake[25][2] ),
    .X(net964));
 sg13g2_dlygate4sd3_1 hold965 (.A(\mi_snake_core.juego.snake[27][7] ),
    .X(net965));
 sg13g2_dlygate4sd3_1 hold966 (.A(\mi_snake_core.juego.snake[6][2] ),
    .X(net966));
 sg13g2_dlygate4sd3_1 hold967 (.A(\mi_snake_core.juego.snake[26][3] ),
    .X(net967));
 sg13g2_dlygate4sd3_1 hold968 (.A(\mi_snake_core.juego.snake[20][3] ),
    .X(net968));
 sg13g2_dlygate4sd3_1 hold969 (.A(_0401_),
    .X(net969));
 sg13g2_dlygate4sd3_1 hold970 (.A(\mi_snake_core.juego.snake[7][4] ),
    .X(net970));
 sg13g2_dlygate4sd3_1 hold971 (.A(\mi_snake_core.juego.snake[8][3] ),
    .X(net971));
 sg13g2_dlygate4sd3_1 hold972 (.A(\mi_snake_core.juego.matrix_valid ),
    .X(net972));
 sg13g2_dlygate4sd3_1 hold973 (.A(_0494_),
    .X(net973));
 sg13g2_dlygate4sd3_1 hold974 (.A(\mi_snake_core.juego.snake[27][3] ),
    .X(net974));
 sg13g2_dlygate4sd3_1 hold975 (.A(\mi_snake_core.juego.snake[2][7] ),
    .X(net975));
 sg13g2_dlygate4sd3_1 hold976 (.A(\mi_snake_core.juego.snake[4][1] ),
    .X(net976));
 sg13g2_dlygate4sd3_1 hold977 (.A(\mi_snake_core.juego.snake[10][3] ),
    .X(net977));
 sg13g2_dlygate4sd3_1 hold978 (.A(_0321_),
    .X(net978));
 sg13g2_dlygate4sd3_1 hold979 (.A(\mi_snake_core.juego.snake[18][2] ),
    .X(net979));
 sg13g2_dlygate4sd3_1 hold980 (.A(\mi_snake_core.juego.snake[23][7] ),
    .X(net980));
 sg13g2_dlygate4sd3_1 hold981 (.A(\mi_snake_core.juego.snake[18][7] ),
    .X(net981));
 sg13g2_dlygate4sd3_1 hold982 (.A(\mi_snake_core.juego.snake[9][7] ),
    .X(net982));
 sg13g2_dlygate4sd3_1 hold983 (.A(\mi_snake_core.juego.snake[5][2] ),
    .X(net983));
 sg13g2_dlygate4sd3_1 hold984 (.A(\mi_snake_core.juego.snake[23][3] ),
    .X(net984));
 sg13g2_dlygate4sd3_1 hold985 (.A(\mi_snake_core.juego.snake[21][2] ),
    .X(net985));
 sg13g2_dlygate4sd3_1 hold986 (.A(\mi_snake_core.juego.snake[13][7] ),
    .X(net986));
 sg13g2_dlygate4sd3_1 hold987 (.A(\mi_snake_core.juego.snake[2][3] ),
    .X(net987));
 sg13g2_dlygate4sd3_1 hold988 (.A(\mi_snake_core.juego.snake[4][3] ),
    .X(net988));
 sg13g2_dlygate4sd3_1 hold989 (.A(\mi_snake_core.juego.snake[23][2] ),
    .X(net989));
 sg13g2_dlygate4sd3_1 hold990 (.A(\mi_snake_core.juego.tail_ptr_bk[2] ),
    .X(net990));
 sg13g2_dlygate4sd3_1 hold991 (.A(_0176_),
    .X(net991));
 sg13g2_dlygate4sd3_1 hold992 (.A(\mi_snake_core.juego.snake[19][3] ),
    .X(net992));
 sg13g2_dlygate4sd3_1 hold993 (.A(\mi_snake_core.juego.snake[13][2] ),
    .X(net993));
 sg13g2_dlygate4sd3_1 hold994 (.A(\mi_snake_core.juego.snake[1][3] ),
    .X(net994));
 sg13g2_dlygate4sd3_1 hold995 (.A(\mi_snake_core.juego.snake[8][2] ),
    .X(net995));
 sg13g2_dlygate4sd3_1 hold996 (.A(\mi_snake_core.juego.snake[28][7] ),
    .X(net996));
 sg13g2_dlygate4sd3_1 hold997 (.A(\mi_snake_core.juego.snake[4][2] ),
    .X(net997));
 sg13g2_dlygate4sd3_1 hold998 (.A(\mi_snake_core.juego.snake[30][2] ),
    .X(net998));
 sg13g2_dlygate4sd3_1 hold999 (.A(\mi_snake_core.juego.snake[8][5] ),
    .X(net999));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13g2_buf_2 max_cap102 (.A(net1198),
    .X(net102));
 sg13g2_buf_2 max_cap103 (.A(net1190),
    .X(net103));
 sg13g2_buf_2 max_cap105 (.A(net1191),
    .X(net105));
 sg13g2_buf_2 max_cap106 (.A(net1191),
    .X(net106));
 sg13g2_buf_4 max_cap107 (.X(net107),
    .A(_0696_));
 sg13g2_buf_2 max_cap112 (.A(_0691_),
    .X(net112));
 sg13g2_buf_2 max_cap113 (.A(_0690_),
    .X(net113));
 sg13g2_buf_2 max_cap114 (.A(_0689_),
    .X(net114));
 sg13g2_buf_2 max_cap116 (.A(_0688_),
    .X(net116));
 sg13g2_buf_2 max_cap119 (.A(net120),
    .X(net119));
 sg13g2_buf_2 max_cap1192 (.A(_0694_),
    .X(net1192));
 sg13g2_buf_2 max_cap1193 (.A(_0691_),
    .X(net1193));
 sg13g2_buf_2 max_cap1195 (.A(_0674_),
    .X(net1195));
 sg13g2_buf_2 max_cap1197 (.A(_0703_),
    .X(net1197));
 sg13g2_buf_2 max_cap1198 (.A(_0700_),
    .X(net1198));
 sg13g2_buf_2 max_cap120 (.A(_0683_),
    .X(net120));
 sg13g2_buf_2 max_cap1200 (.A(_0549_),
    .X(net1200));
 sg13g2_buf_2 max_cap1201 (.A(net1202),
    .X(net1201));
 sg13g2_buf_2 max_cap1202 (.A(_0941_),
    .X(net1202));
 sg13g2_buf_2 max_cap1204 (.A(_0935_),
    .X(net1204));
 sg13g2_buf_2 max_cap1205 (.A(_0929_),
    .X(net1205));
 sg13g2_buf_2 max_cap1206 (.A(_0929_),
    .X(net1206));
 sg13g2_buf_1 max_cap1207 (.A(_0923_),
    .X(net1207));
 sg13g2_buf_2 max_cap1208 (.A(_0545_),
    .X(net1208));
 sg13g2_buf_2 max_cap122 (.A(_0682_),
    .X(net122));
 sg13g2_buf_2 max_cap126 (.A(net127),
    .X(net126));
 sg13g2_buf_2 max_cap130 (.A(net131),
    .X(net130));
 sg13g2_buf_2 max_cap131 (.A(_0672_),
    .X(net131));
 sg13g2_buf_2 max_cap87 (.A(net1207),
    .X(net87));
 sg13g2_buf_2 max_cap89 (.A(_0708_),
    .X(net89));
 sg13g2_buf_2 max_cap90 (.A(_0707_),
    .X(net90));
 sg13g2_buf_2 max_cap91 (.A(_0705_),
    .X(net91));
 sg13g2_buf_2 max_cap95 (.A(_0703_),
    .X(net95));
 sg13g2_buf_2 max_cap98 (.A(net99),
    .X(net98));
 sg13g2_buf_1 max_cap99 (.A(net100),
    .X(net99));
 sg13g2_tielo tt_um_snake (.L_LO(net));
 sg13g2_tielo tt_um_snake_291 (.L_LO(net291));
 sg13g2_tielo tt_um_snake_292 (.L_LO(net292));
 sg13g2_tielo tt_um_snake_293 (.L_LO(net293));
 sg13g2_tielo tt_um_snake_294 (.L_LO(net294));
 sg13g2_tielo tt_um_snake_295 (.L_LO(net295));
 sg13g2_tiehi tt_um_snake_544 (.L_HI(net544));
 sg13g2_tiehi tt_um_snake_545 (.L_HI(net545));
 sg13g2_tiehi tt_um_snake_546 (.L_HI(net546));
 sg13g2_tiehi tt_um_snake_547 (.L_HI(net547));
 sg13g2_tiehi tt_um_snake_548 (.L_HI(net548));
 sg13g2_tiehi tt_um_snake_549 (.L_HI(net549));
 sg13g2_tiehi tt_um_snake_550 (.L_HI(net550));
 sg13g2_buf_2 wire100 (.A(_0701_),
    .X(net100));
 sg13g2_buf_2 wire101 (.A(_0700_),
    .X(net101));
 sg13g2_buf_2 wire104 (.A(_0698_),
    .X(net104));
 sg13g2_buf_2 wire108 (.A(net109),
    .X(net108));
 sg13g2_buf_2 wire109 (.A(_0695_),
    .X(net109));
 sg13g2_buf_2 wire110 (.A(net1192),
    .X(net110));
 sg13g2_buf_4 wire111 (.X(net111),
    .A(_0693_));
 sg13g2_buf_2 wire115 (.A(net116),
    .X(net115));
 sg13g2_buf_2 wire117 (.A(_0687_),
    .X(net117));
 sg13g2_buf_2 wire118 (.A(_0684_),
    .X(net118));
 sg13g2_buf_4 wire1188 (.X(net1188),
    .A(_1076_));
 sg13g2_buf_4 wire1189 (.X(net1189),
    .A(_0592_));
 sg13g2_buf_2 wire1190 (.A(_0699_),
    .X(net1190));
 sg13g2_buf_2 wire1191 (.A(_0697_),
    .X(net1191));
 sg13g2_buf_4 wire1194 (.X(net1194),
    .A(_0689_));
 sg13g2_buf_2 wire1196 (.A(_0698_),
    .X(net1196));
 sg13g2_buf_2 wire1199 (.A(_0679_),
    .X(net1199));
 sg13g2_buf_2 wire1203 (.A(net1204),
    .X(net1203));
 sg13g2_buf_2 wire121 (.A(_0682_),
    .X(net121));
 sg13g2_buf_2 wire123 (.A(_0681_),
    .X(net123));
 sg13g2_buf_2 wire124 (.A(net125),
    .X(net124));
 sg13g2_buf_2 wire125 (.A(_0680_),
    .X(net125));
 sg13g2_buf_2 wire127 (.A(net1199),
    .X(net127));
 sg13g2_buf_2 wire128 (.A(_0678_),
    .X(net128));
 sg13g2_buf_2 wire129 (.A(net1195),
    .X(net129));
 sg13g2_buf_8 wire134 (.A(net134),
    .X(uo_out[1]));
 sg13g2_buf_8 wire135 (.A(net135),
    .X(uo_out[0]));
 sg13g2_buf_8 wire237 (.A(net237),
    .X(uo_out[7]));
 sg13g2_buf_8 wire238 (.A(net238),
    .X(uo_out[6]));
 sg13g2_buf_8 wire239 (.A(net239),
    .X(uo_out[5]));
 sg13g2_buf_8 wire240 (.A(net240),
    .X(uo_out[4]));
 sg13g2_buf_8 wire241 (.A(net241),
    .X(uio_out[3]));
 sg13g2_buf_8 wire242 (.A(net242),
    .X(uio_out[2]));
 sg13g2_buf_8 wire243 (.A(net243),
    .X(uio_out[1]));
 sg13g2_buf_8 wire244 (.A(net244),
    .X(uio_out[0]));
 sg13g2_buf_8 wire79 (.A(net79),
    .X(uo_out[2]));
 sg13g2_buf_2 wire88 (.A(net89),
    .X(net88));
 sg13g2_buf_2 wire92 (.A(net93),
    .X(net92));
 sg13g2_buf_2 wire93 (.A(_0704_),
    .X(net93));
 sg13g2_buf_2 wire94 (.A(net1197),
    .X(net94));
 sg13g2_buf_2 wire96 (.A(_0702_),
    .X(net96));
 sg13g2_buf_2 wire97 (.A(_0702_),
    .X(net97));
 assign uio_oe[0] = net544;
 assign uio_oe[1] = net545;
 assign uio_oe[2] = net546;
 assign uio_oe[3] = net547;
 assign uio_oe[4] = net548;
 assign uio_oe[5] = net549;
 assign uio_oe[6] = net550;
 assign uio_oe[7] = net;
 assign uio_out[4] = net291;
 assign uio_out[5] = net292;
 assign uio_out[6] = net293;
 assign uio_out[7] = net294;
 assign uo_out[3] = net295;
endmodule
