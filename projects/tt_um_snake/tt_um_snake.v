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
 wire \mi_snake_core.MAX_CLK ;
 wire \mi_snake_core.MAX_CS ;
 wire \mi_snake_core.MAX_DIN ;
 wire \mi_snake_core.buttDwn.clean_signal ;
 wire \mi_snake_core.buttDwn.shift_reg[0] ;
 wire \mi_snake_core.buttDwn.shift_reg[1] ;
 wire \mi_snake_core.buttDwn.shift_reg[2] ;
 wire \mi_snake_core.buttDwn.shift_reg[3] ;
 wire \mi_snake_core.buttDwn.shift_reg[4] ;
 wire \mi_snake_core.buttDwn.shift_reg[5] ;
 wire \mi_snake_core.buttDwn.shift_reg[6] ;
 wire \mi_snake_core.buttDwn.shift_reg[7] ;
 wire \mi_snake_core.buttL.clean_signal ;
 wire \mi_snake_core.buttL.shift_reg[0] ;
 wire \mi_snake_core.buttL.shift_reg[1] ;
 wire \mi_snake_core.buttL.shift_reg[2] ;
 wire \mi_snake_core.buttL.shift_reg[3] ;
 wire \mi_snake_core.buttL.shift_reg[4] ;
 wire \mi_snake_core.buttL.shift_reg[5] ;
 wire \mi_snake_core.buttL.shift_reg[6] ;
 wire \mi_snake_core.buttL.shift_reg[7] ;
 wire \mi_snake_core.buttR.clean_signal ;
 wire \mi_snake_core.buttR.shift_reg[0] ;
 wire \mi_snake_core.buttR.shift_reg[1] ;
 wire \mi_snake_core.buttR.shift_reg[2] ;
 wire \mi_snake_core.buttR.shift_reg[3] ;
 wire \mi_snake_core.buttR.shift_reg[4] ;
 wire \mi_snake_core.buttR.shift_reg[5] ;
 wire \mi_snake_core.buttR.shift_reg[6] ;
 wire \mi_snake_core.buttR.shift_reg[7] ;
 wire \mi_snake_core.buttUp.clean_signal ;
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
 wire \mi_snake_core.debounce_counter[0] ;
 wire \mi_snake_core.debounce_counter[1] ;
 wire \mi_snake_core.debounce_counter[2] ;
 wire \mi_snake_core.debounce_counter[3] ;
 wire \mi_snake_core.debounce_counter[4] ;
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
 wire \mi_snake_core.juego.head_y[0] ;
 wire \mi_snake_core.juego.head_y[1] ;
 wire \mi_snake_core.juego.head_y[2] ;
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
 wire net613;
 wire net614;
 wire net615;
 wire clknet_leaf_0_clk;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net311;
 wire net310;
 wire net309;
 wire net308;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net90;
 wire net89;
 wire net80;
 wire net364;
 wire net307;
 wire net306;
 wire net305;
 wire net304;
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
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
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
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
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
 wire net1209;
 wire net1210;
 wire net1211;
 wire net1212;
 wire net1213;
 wire net1214;
 wire net1215;
 wire net1216;
 wire net1217;
 wire net1218;
 wire net1219;
 wire net1220;
 wire net1221;
 wire net1222;
 wire net1223;

 sg13g2_antennanp ANTENNA_1 (.A(net1218));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_106 ();
 sg13g2_decap_4 FILLER_0_113 ();
 sg13g2_fill_1 FILLER_0_117 ();
 sg13g2_decap_4 FILLER_0_122 ();
 sg13g2_fill_2 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_137 ();
 sg13g2_fill_2 FILLER_0_14 ();
 sg13g2_decap_4 FILLER_0_144 ();
 sg13g2_fill_2 FILLER_0_178 ();
 sg13g2_fill_1 FILLER_0_180 ();
 sg13g2_fill_2 FILLER_0_190 ();
 sg13g2_fill_2 FILLER_0_213 ();
 sg13g2_fill_2 FILLER_0_235 ();
 sg13g2_fill_1 FILLER_0_237 ();
 sg13g2_fill_2 FILLER_0_272 ();
 sg13g2_fill_1 FILLER_0_274 ();
 sg13g2_fill_1 FILLER_0_357 ();
 sg13g2_decap_8 FILLER_0_39 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_fill_1 FILLER_0_46 ();
 sg13g2_fill_2 FILLER_0_51 ();
 sg13g2_fill_1 FILLER_0_53 ();
 sg13g2_decap_8 FILLER_0_59 ();
 sg13g2_decap_4 FILLER_0_66 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_fill_1 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_75 ();
 sg13g2_decap_4 FILLER_0_82 ();
 sg13g2_fill_1 FILLER_0_86 ();
 sg13g2_decap_4 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_99 ();
 sg13g2_decap_4 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_10 ();
 sg13g2_fill_1 FILLER_10_12 ();
 sg13g2_fill_2 FILLER_10_159 ();
 sg13g2_fill_1 FILLER_10_17 ();
 sg13g2_fill_1 FILLER_10_170 ();
 sg13g2_fill_1 FILLER_10_180 ();
 sg13g2_fill_2 FILLER_10_190 ();
 sg13g2_fill_1 FILLER_10_192 ();
 sg13g2_fill_1 FILLER_10_226 ();
 sg13g2_fill_1 FILLER_10_240 ();
 sg13g2_fill_1 FILLER_10_284 ();
 sg13g2_fill_2 FILLER_10_301 ();
 sg13g2_decap_4 FILLER_10_37 ();
 sg13g2_fill_2 FILLER_10_4 ();
 sg13g2_fill_1 FILLER_10_46 ();
 sg13g2_decap_4 FILLER_10_51 ();
 sg13g2_fill_2 FILLER_10_55 ();
 sg13g2_fill_1 FILLER_10_65 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_137 ();
 sg13g2_fill_1 FILLER_11_14 ();
 sg13g2_fill_2 FILLER_11_165 ();
 sg13g2_fill_2 FILLER_11_186 ();
 sg13g2_fill_1 FILLER_11_188 ();
 sg13g2_fill_2 FILLER_11_20 ();
 sg13g2_fill_2 FILLER_11_204 ();
 sg13g2_fill_1 FILLER_11_225 ();
 sg13g2_fill_1 FILLER_11_232 ();
 sg13g2_fill_2 FILLER_11_261 ();
 sg13g2_fill_1 FILLER_11_263 ();
 sg13g2_fill_2 FILLER_11_292 ();
 sg13g2_fill_1 FILLER_11_294 ();
 sg13g2_fill_2 FILLER_11_7 ();
 sg13g2_fill_2 FILLER_11_70 ();
 sg13g2_fill_1 FILLER_11_9 ();
 sg13g2_fill_2 FILLER_11_92 ();
 sg13g2_fill_1 FILLER_11_94 ();
 sg13g2_decap_4 FILLER_12_0 ();
 sg13g2_fill_2 FILLER_12_151 ();
 sg13g2_fill_1 FILLER_12_184 ();
 sg13g2_fill_2 FILLER_12_195 ();
 sg13g2_fill_1 FILLER_12_197 ();
 sg13g2_fill_1 FILLER_12_202 ();
 sg13g2_fill_1 FILLER_12_219 ();
 sg13g2_fill_1 FILLER_12_263 ();
 sg13g2_fill_2 FILLER_12_291 ();
 sg13g2_fill_2 FILLER_12_351 ();
 sg13g2_fill_1 FILLER_12_353 ();
 sg13g2_fill_1 FILLER_12_38 ();
 sg13g2_fill_1 FILLER_12_4 ();
 sg13g2_fill_2 FILLER_12_406 ();
 sg13g2_fill_1 FILLER_12_408 ();
 sg13g2_decap_8 FILLER_12_43 ();
 sg13g2_fill_2 FILLER_12_50 ();
 sg13g2_fill_1 FILLER_12_76 ();
 sg13g2_fill_1 FILLER_12_81 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_127 ();
 sg13g2_fill_2 FILLER_13_143 ();
 sg13g2_fill_1 FILLER_13_186 ();
 sg13g2_fill_2 FILLER_13_199 ();
 sg13g2_fill_1 FILLER_13_2 ();
 sg13g2_fill_2 FILLER_13_211 ();
 sg13g2_fill_1 FILLER_13_213 ();
 sg13g2_fill_1 FILLER_13_223 ();
 sg13g2_fill_1 FILLER_13_323 ();
 sg13g2_fill_2 FILLER_13_329 ();
 sg13g2_fill_2 FILLER_13_336 ();
 sg13g2_fill_1 FILLER_13_338 ();
 sg13g2_fill_1 FILLER_13_364 ();
 sg13g2_fill_2 FILLER_13_370 ();
 sg13g2_decap_4 FILLER_13_39 ();
 sg13g2_fill_1 FILLER_13_43 ();
 sg13g2_decap_4 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_100 ();
 sg13g2_fill_2 FILLER_14_105 ();
 sg13g2_fill_2 FILLER_14_121 ();
 sg13g2_fill_1 FILLER_14_123 ();
 sg13g2_fill_2 FILLER_14_13 ();
 sg13g2_fill_1 FILLER_14_168 ();
 sg13g2_fill_1 FILLER_14_19 ();
 sg13g2_fill_1 FILLER_14_306 ();
 sg13g2_fill_1 FILLER_14_312 ();
 sg13g2_fill_1 FILLER_14_33 ();
 sg13g2_fill_1 FILLER_14_336 ();
 sg13g2_fill_1 FILLER_14_360 ();
 sg13g2_fill_2 FILLER_14_407 ();
 sg13g2_fill_2 FILLER_14_79 ();
 sg13g2_fill_1 FILLER_14_81 ();
 sg13g2_fill_1 FILLER_15_105 ();
 sg13g2_fill_2 FILLER_15_137 ();
 sg13g2_fill_2 FILLER_15_15 ();
 sg13g2_fill_2 FILLER_15_166 ();
 sg13g2_decap_8 FILLER_15_21 ();
 sg13g2_fill_2 FILLER_15_28 ();
 sg13g2_fill_1 FILLER_15_334 ();
 sg13g2_fill_1 FILLER_15_372 ();
 sg13g2_decap_4 FILLER_15_4 ();
 sg13g2_decap_4 FILLER_15_47 ();
 sg13g2_fill_2 FILLER_15_68 ();
 sg13g2_fill_2 FILLER_15_8 ();
 sg13g2_fill_2 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_150 ();
 sg13g2_fill_2 FILLER_16_191 ();
 sg13g2_fill_1 FILLER_16_2 ();
 sg13g2_fill_1 FILLER_16_212 ();
 sg13g2_fill_2 FILLER_16_226 ();
 sg13g2_fill_1 FILLER_16_228 ();
 sg13g2_fill_1 FILLER_16_274 ();
 sg13g2_fill_1 FILLER_16_284 ();
 sg13g2_fill_1 FILLER_16_338 ();
 sg13g2_fill_2 FILLER_16_386 ();
 sg13g2_fill_2 FILLER_16_39 ();
 sg13g2_fill_2 FILLER_16_397 ();
 sg13g2_fill_1 FILLER_16_399 ();
 sg13g2_fill_1 FILLER_16_41 ();
 sg13g2_fill_2 FILLER_16_53 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_188 ();
 sg13g2_fill_1 FILLER_17_2 ();
 sg13g2_fill_2 FILLER_17_264 ();
 sg13g2_fill_2 FILLER_17_293 ();
 sg13g2_fill_1 FILLER_17_295 ();
 sg13g2_fill_1 FILLER_17_327 ();
 sg13g2_fill_2 FILLER_17_406 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_fill_1 FILLER_17_88 ();
 sg13g2_fill_2 FILLER_18_102 ();
 sg13g2_fill_2 FILLER_18_13 ();
 sg13g2_fill_1 FILLER_18_15 ();
 sg13g2_fill_1 FILLER_18_172 ();
 sg13g2_fill_2 FILLER_18_196 ();
 sg13g2_fill_2 FILLER_18_211 ();
 sg13g2_fill_1 FILLER_18_213 ();
 sg13g2_fill_2 FILLER_18_272 ();
 sg13g2_fill_1 FILLER_18_274 ();
 sg13g2_fill_2 FILLER_18_337 ();
 sg13g2_fill_2 FILLER_18_344 ();
 sg13g2_fill_2 FILLER_18_69 ();
 sg13g2_fill_1 FILLER_18_71 ();
 sg13g2_fill_2 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_101 ();
 sg13g2_fill_2 FILLER_19_199 ();
 sg13g2_fill_1 FILLER_19_33 ();
 sg13g2_fill_1 FILLER_19_46 ();
 sg13g2_fill_2 FILLER_19_60 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_fill_1 FILLER_1_113 ();
 sg13g2_fill_1 FILLER_1_146 ();
 sg13g2_fill_2 FILLER_1_174 ();
 sg13g2_fill_1 FILLER_1_176 ();
 sg13g2_fill_1 FILLER_1_19 ();
 sg13g2_fill_2 FILLER_1_232 ();
 sg13g2_fill_1 FILLER_1_238 ();
 sg13g2_fill_1 FILLER_1_325 ();
 sg13g2_fill_2 FILLER_1_380 ();
 sg13g2_fill_2 FILLER_1_56 ();
 sg13g2_fill_1 FILLER_1_58 ();
 sg13g2_fill_2 FILLER_1_7 ();
 sg13g2_fill_1 FILLER_20_109 ();
 sg13g2_fill_2 FILLER_20_13 ();
 sg13g2_fill_2 FILLER_20_147 ();
 sg13g2_fill_2 FILLER_20_195 ();
 sg13g2_fill_1 FILLER_20_240 ();
 sg13g2_fill_2 FILLER_20_294 ();
 sg13g2_fill_2 FILLER_20_311 ();
 sg13g2_fill_1 FILLER_20_318 ();
 sg13g2_fill_2 FILLER_20_374 ();
 sg13g2_fill_1 FILLER_20_376 ();
 sg13g2_fill_1 FILLER_20_42 ();
 sg13g2_fill_2 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_125 ();
 sg13g2_fill_2 FILLER_21_141 ();
 sg13g2_fill_1 FILLER_21_143 ();
 sg13g2_fill_2 FILLER_21_173 ();
 sg13g2_fill_2 FILLER_21_190 ();
 sg13g2_fill_1 FILLER_21_2 ();
 sg13g2_fill_2 FILLER_21_285 ();
 sg13g2_fill_1 FILLER_21_287 ();
 sg13g2_decap_8 FILLER_22_0 ();
 sg13g2_fill_2 FILLER_22_144 ();
 sg13g2_fill_1 FILLER_22_146 ();
 sg13g2_fill_1 FILLER_22_160 ();
 sg13g2_fill_1 FILLER_22_171 ();
 sg13g2_fill_1 FILLER_22_187 ();
 sg13g2_fill_1 FILLER_22_194 ();
 sg13g2_decap_4 FILLER_22_20 ();
 sg13g2_fill_2 FILLER_22_216 ();
 sg13g2_fill_1 FILLER_22_227 ();
 sg13g2_fill_1 FILLER_22_314 ();
 sg13g2_fill_1 FILLER_22_340 ();
 sg13g2_fill_1 FILLER_22_370 ();
 sg13g2_fill_1 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_131 ();
 sg13g2_fill_2 FILLER_23_163 ();
 sg13g2_fill_2 FILLER_23_192 ();
 sg13g2_decap_4 FILLER_23_198 ();
 sg13g2_fill_1 FILLER_23_28 ();
 sg13g2_fill_2 FILLER_23_301 ();
 sg13g2_fill_2 FILLER_23_345 ();
 sg13g2_fill_2 FILLER_23_35 ();
 sg13g2_fill_1 FILLER_23_37 ();
 sg13g2_fill_2 FILLER_23_397 ();
 sg13g2_fill_1 FILLER_23_399 ();
 sg13g2_fill_2 FILLER_23_68 ();
 sg13g2_fill_2 FILLER_23_75 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_121 ();
 sg13g2_fill_1 FILLER_24_123 ();
 sg13g2_fill_2 FILLER_24_149 ();
 sg13g2_fill_1 FILLER_24_151 ();
 sg13g2_fill_2 FILLER_24_160 ();
 sg13g2_fill_1 FILLER_24_162 ();
 sg13g2_fill_1 FILLER_24_167 ();
 sg13g2_fill_2 FILLER_24_181 ();
 sg13g2_fill_1 FILLER_24_183 ();
 sg13g2_decap_8 FILLER_24_188 ();
 sg13g2_fill_2 FILLER_24_290 ();
 sg13g2_fill_1 FILLER_24_292 ();
 sg13g2_fill_1 FILLER_24_31 ();
 sg13g2_fill_2 FILLER_24_398 ();
 sg13g2_fill_1 FILLER_24_72 ();
 sg13g2_fill_1 FILLER_24_97 ();
 sg13g2_decap_4 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_122 ();
 sg13g2_fill_1 FILLER_25_124 ();
 sg13g2_fill_1 FILLER_25_172 ();
 sg13g2_fill_2 FILLER_25_181 ();
 sg13g2_fill_1 FILLER_25_183 ();
 sg13g2_fill_1 FILLER_25_212 ();
 sg13g2_fill_1 FILLER_25_270 ();
 sg13g2_fill_2 FILLER_25_31 ();
 sg13g2_fill_1 FILLER_25_33 ();
 sg13g2_fill_2 FILLER_25_332 ();
 sg13g2_fill_2 FILLER_25_349 ();
 sg13g2_fill_1 FILLER_25_351 ();
 sg13g2_fill_1 FILLER_25_376 ();
 sg13g2_fill_2 FILLER_25_89 ();
 sg13g2_fill_2 FILLER_26_104 ();
 sg13g2_fill_2 FILLER_26_153 ();
 sg13g2_fill_1 FILLER_26_155 ();
 sg13g2_fill_2 FILLER_26_164 ();
 sg13g2_decap_4 FILLER_26_187 ();
 sg13g2_fill_1 FILLER_26_191 ();
 sg13g2_fill_1 FILLER_26_209 ();
 sg13g2_fill_2 FILLER_26_215 ();
 sg13g2_fill_1 FILLER_26_217 ();
 sg13g2_fill_1 FILLER_26_235 ();
 sg13g2_fill_1 FILLER_26_260 ();
 sg13g2_fill_2 FILLER_26_294 ();
 sg13g2_fill_1 FILLER_26_341 ();
 sg13g2_fill_2 FILLER_26_40 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_1 FILLER_26_42 ();
 sg13g2_fill_2 FILLER_26_52 ();
 sg13g2_fill_1 FILLER_26_54 ();
 sg13g2_fill_2 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_157 ();
 sg13g2_fill_1 FILLER_27_159 ();
 sg13g2_decap_4 FILLER_27_170 ();
 sg13g2_fill_1 FILLER_27_183 ();
 sg13g2_decap_4 FILLER_27_193 ();
 sg13g2_fill_2 FILLER_27_197 ();
 sg13g2_decap_8 FILLER_27_204 ();
 sg13g2_fill_2 FILLER_27_211 ();
 sg13g2_decap_8 FILLER_27_221 ();
 sg13g2_decap_4 FILLER_27_228 ();
 sg13g2_fill_1 FILLER_27_232 ();
 sg13g2_fill_2 FILLER_27_265 ();
 sg13g2_fill_1 FILLER_27_267 ();
 sg13g2_fill_1 FILLER_27_283 ();
 sg13g2_fill_2 FILLER_27_359 ();
 sg13g2_fill_2 FILLER_27_55 ();
 sg13g2_decap_4 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_130 ();
 sg13g2_fill_1 FILLER_28_156 ();
 sg13g2_fill_1 FILLER_28_162 ();
 sg13g2_decap_8 FILLER_28_171 ();
 sg13g2_fill_2 FILLER_28_178 ();
 sg13g2_fill_2 FILLER_28_211 ();
 sg13g2_fill_2 FILLER_28_218 ();
 sg13g2_decap_8 FILLER_28_228 ();
 sg13g2_fill_2 FILLER_28_235 ();
 sg13g2_fill_1 FILLER_28_237 ();
 sg13g2_fill_1 FILLER_28_258 ();
 sg13g2_fill_1 FILLER_28_311 ();
 sg13g2_fill_2 FILLER_28_37 ();
 sg13g2_fill_1 FILLER_28_39 ();
 sg13g2_fill_2 FILLER_29_0 ();
 sg13g2_fill_2 FILLER_29_129 ();
 sg13g2_fill_2 FILLER_29_173 ();
 sg13g2_fill_1 FILLER_29_175 ();
 sg13g2_fill_1 FILLER_29_2 ();
 sg13g2_decap_8 FILLER_29_236 ();
 sg13g2_fill_1 FILLER_29_243 ();
 sg13g2_decap_4 FILLER_29_249 ();
 sg13g2_fill_1 FILLER_29_293 ();
 sg13g2_fill_1 FILLER_29_30 ();
 sg13g2_fill_2 FILLER_29_338 ();
 sg13g2_fill_2 FILLER_29_43 ();
 sg13g2_fill_1 FILLER_29_59 ();
 sg13g2_fill_1 FILLER_29_73 ();
 sg13g2_fill_1 FILLER_29_86 ();
 sg13g2_decap_4 FILLER_2_0 ();
 sg13g2_fill_1 FILLER_2_101 ();
 sg13g2_fill_2 FILLER_2_216 ();
 sg13g2_fill_1 FILLER_2_218 ();
 sg13g2_fill_1 FILLER_2_4 ();
 sg13g2_decap_4 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_124 ();
 sg13g2_fill_1 FILLER_30_136 ();
 sg13g2_decap_8 FILLER_30_172 ();
 sg13g2_fill_2 FILLER_30_179 ();
 sg13g2_fill_2 FILLER_30_186 ();
 sg13g2_fill_2 FILLER_30_248 ();
 sg13g2_fill_1 FILLER_30_270 ();
 sg13g2_fill_1 FILLER_30_31 ();
 sg13g2_fill_2 FILLER_30_335 ();
 sg13g2_fill_2 FILLER_30_398 ();
 sg13g2_fill_2 FILLER_30_81 ();
 sg13g2_fill_1 FILLER_30_83 ();
 sg13g2_decap_4 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_135 ();
 sg13g2_fill_2 FILLER_31_149 ();
 sg13g2_fill_2 FILLER_31_159 ();
 sg13g2_fill_1 FILLER_31_161 ();
 sg13g2_decap_8 FILLER_31_176 ();
 sg13g2_decap_4 FILLER_31_183 ();
 sg13g2_fill_1 FILLER_31_19 ();
 sg13g2_fill_2 FILLER_31_204 ();
 sg13g2_fill_1 FILLER_31_206 ();
 sg13g2_fill_2 FILLER_31_295 ();
 sg13g2_fill_1 FILLER_31_39 ();
 sg13g2_fill_1 FILLER_31_4 ();
 sg13g2_fill_1 FILLER_31_54 ();
 sg13g2_fill_2 FILLER_31_64 ();
 sg13g2_fill_1 FILLER_32_153 ();
 sg13g2_decap_4 FILLER_32_163 ();
 sg13g2_fill_1 FILLER_32_189 ();
 sg13g2_fill_1 FILLER_32_209 ();
 sg13g2_decap_8 FILLER_32_234 ();
 sg13g2_fill_1 FILLER_32_241 ();
 sg13g2_fill_1 FILLER_32_260 ();
 sg13g2_decap_4 FILLER_32_274 ();
 sg13g2_fill_2 FILLER_32_278 ();
 sg13g2_fill_2 FILLER_32_305 ();
 sg13g2_fill_1 FILLER_32_307 ();
 sg13g2_fill_2 FILLER_32_37 ();
 sg13g2_fill_2 FILLER_32_385 ();
 sg13g2_fill_2 FILLER_32_82 ();
 sg13g2_fill_1 FILLER_32_84 ();
 sg13g2_decap_4 FILLER_33_0 ();
 sg13g2_fill_2 FILLER_33_137 ();
 sg13g2_fill_1 FILLER_33_139 ();
 sg13g2_fill_2 FILLER_33_183 ();
 sg13g2_decap_8 FILLER_33_221 ();
 sg13g2_fill_2 FILLER_33_228 ();
 sg13g2_fill_1 FILLER_33_235 ();
 sg13g2_fill_1 FILLER_33_240 ();
 sg13g2_fill_2 FILLER_33_244 ();
 sg13g2_fill_2 FILLER_33_250 ();
 sg13g2_fill_1 FILLER_33_252 ();
 sg13g2_fill_2 FILLER_33_257 ();
 sg13g2_fill_1 FILLER_33_259 ();
 sg13g2_decap_8 FILLER_33_269 ();
 sg13g2_decap_4 FILLER_33_276 ();
 sg13g2_fill_2 FILLER_33_280 ();
 sg13g2_fill_2 FILLER_33_286 ();
 sg13g2_fill_2 FILLER_33_319 ();
 sg13g2_fill_2 FILLER_33_367 ();
 sg13g2_fill_1 FILLER_33_40 ();
 sg13g2_fill_2 FILLER_33_47 ();
 sg13g2_fill_1 FILLER_33_69 ();
 sg13g2_fill_2 FILLER_33_83 ();
 sg13g2_fill_1 FILLER_33_85 ();
 sg13g2_decap_4 FILLER_34_0 ();
 sg13g2_fill_2 FILLER_34_126 ();
 sg13g2_fill_1 FILLER_34_128 ();
 sg13g2_fill_1 FILLER_34_18 ();
 sg13g2_decap_4 FILLER_34_228 ();
 sg13g2_fill_1 FILLER_34_261 ();
 sg13g2_fill_2 FILLER_34_275 ();
 sg13g2_fill_1 FILLER_34_277 ();
 sg13g2_fill_1 FILLER_34_309 ();
 sg13g2_decap_8 FILLER_34_315 ();
 sg13g2_fill_1 FILLER_34_322 ();
 sg13g2_fill_1 FILLER_34_359 ();
 sg13g2_fill_1 FILLER_34_43 ();
 sg13g2_fill_2 FILLER_34_56 ();
 sg13g2_fill_2 FILLER_34_85 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_112 ();
 sg13g2_fill_2 FILLER_35_138 ();
 sg13g2_fill_1 FILLER_35_140 ();
 sg13g2_fill_1 FILLER_35_159 ();
 sg13g2_decap_4 FILLER_35_16 ();
 sg13g2_fill_1 FILLER_35_173 ();
 sg13g2_fill_2 FILLER_35_193 ();
 sg13g2_fill_2 FILLER_35_203 ();
 sg13g2_fill_1 FILLER_35_205 ();
 sg13g2_fill_1 FILLER_35_247 ();
 sg13g2_fill_2 FILLER_35_279 ();
 sg13g2_fill_2 FILLER_35_290 ();
 sg13g2_decap_8 FILLER_35_305 ();
 sg13g2_fill_2 FILLER_35_312 ();
 sg13g2_fill_2 FILLER_35_319 ();
 sg13g2_fill_2 FILLER_35_330 ();
 sg13g2_fill_1 FILLER_35_332 ();
 sg13g2_fill_1 FILLER_35_51 ();
 sg13g2_fill_2 FILLER_35_65 ();
 sg13g2_fill_2 FILLER_35_76 ();
 sg13g2_fill_2 FILLER_35_96 ();
 sg13g2_fill_1 FILLER_35_98 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_146 ();
 sg13g2_fill_1 FILLER_36_157 ();
 sg13g2_decap_8 FILLER_36_209 ();
 sg13g2_fill_2 FILLER_36_224 ();
 sg13g2_fill_1 FILLER_36_270 ();
 sg13g2_fill_2 FILLER_36_309 ();
 sg13g2_fill_1 FILLER_36_311 ();
 sg13g2_decap_4 FILLER_36_327 ();
 sg13g2_fill_2 FILLER_36_331 ();
 sg13g2_fill_2 FILLER_36_336 ();
 sg13g2_fill_1 FILLER_36_355 ();
 sg13g2_fill_2 FILLER_36_371 ();
 sg13g2_fill_1 FILLER_36_93 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_118 ();
 sg13g2_fill_2 FILLER_37_129 ();
 sg13g2_fill_1 FILLER_37_135 ();
 sg13g2_fill_1 FILLER_37_146 ();
 sg13g2_fill_1 FILLER_37_160 ();
 sg13g2_fill_1 FILLER_37_2 ();
 sg13g2_fill_2 FILLER_37_223 ();
 sg13g2_fill_1 FILLER_37_225 ();
 sg13g2_fill_2 FILLER_37_259 ();
 sg13g2_fill_2 FILLER_37_30 ();
 sg13g2_fill_1 FILLER_37_302 ();
 sg13g2_fill_1 FILLER_37_317 ();
 sg13g2_fill_1 FILLER_37_32 ();
 sg13g2_fill_1 FILLER_37_408 ();
 sg13g2_decap_8 FILLER_37_57 ();
 sg13g2_decap_8 FILLER_37_64 ();
 sg13g2_fill_2 FILLER_38_0 ();
 sg13g2_fill_1 FILLER_38_168 ();
 sg13g2_fill_1 FILLER_38_180 ();
 sg13g2_fill_1 FILLER_38_2 ();
 sg13g2_fill_2 FILLER_38_235 ();
 sg13g2_fill_1 FILLER_38_237 ();
 sg13g2_fill_1 FILLER_38_268 ();
 sg13g2_fill_2 FILLER_38_283 ();
 sg13g2_fill_2 FILLER_38_304 ();
 sg13g2_fill_2 FILLER_38_316 ();
 sg13g2_fill_1 FILLER_38_318 ();
 sg13g2_fill_1 FILLER_38_358 ();
 sg13g2_fill_2 FILLER_38_368 ();
 sg13g2_fill_1 FILLER_38_43 ();
 sg13g2_decap_8 FILLER_38_48 ();
 sg13g2_fill_1 FILLER_38_55 ();
 sg13g2_fill_2 FILLER_38_79 ();
 sg13g2_fill_1 FILLER_38_85 ();
 sg13g2_fill_2 FILLER_38_90 ();
 sg13g2_fill_2 FILLER_39_0 ();
 sg13g2_fill_1 FILLER_39_11 ();
 sg13g2_fill_2 FILLER_39_139 ();
 sg13g2_fill_1 FILLER_39_141 ();
 sg13g2_fill_2 FILLER_39_16 ();
 sg13g2_fill_1 FILLER_39_187 ();
 sg13g2_fill_2 FILLER_39_217 ();
 sg13g2_fill_2 FILLER_39_287 ();
 sg13g2_fill_1 FILLER_39_289 ();
 sg13g2_decap_4 FILLER_39_302 ();
 sg13g2_fill_2 FILLER_39_306 ();
 sg13g2_fill_1 FILLER_39_316 ();
 sg13g2_fill_2 FILLER_39_326 ();
 sg13g2_fill_1 FILLER_39_328 ();
 sg13g2_fill_2 FILLER_39_352 ();
 sg13g2_fill_2 FILLER_39_40 ();
 sg13g2_fill_1 FILLER_39_42 ();
 sg13g2_fill_1 FILLER_39_70 ();
 sg13g2_fill_2 FILLER_39_86 ();
 sg13g2_fill_2 FILLER_3_0 ();
 sg13g2_fill_2 FILLER_3_120 ();
 sg13g2_fill_1 FILLER_3_122 ();
 sg13g2_fill_1 FILLER_3_133 ();
 sg13g2_fill_1 FILLER_3_164 ();
 sg13g2_fill_2 FILLER_3_206 ();
 sg13g2_fill_1 FILLER_3_208 ();
 sg13g2_fill_2 FILLER_3_264 ();
 sg13g2_fill_1 FILLER_3_266 ();
 sg13g2_fill_1 FILLER_3_33 ();
 sg13g2_fill_1 FILLER_3_381 ();
 sg13g2_decap_4 FILLER_3_50 ();
 sg13g2_fill_1 FILLER_3_54 ();
 sg13g2_fill_2 FILLER_40_110 ();
 sg13g2_fill_1 FILLER_40_112 ();
 sg13g2_fill_2 FILLER_40_133 ();
 sg13g2_fill_1 FILLER_40_135 ();
 sg13g2_fill_1 FILLER_40_243 ();
 sg13g2_fill_2 FILLER_40_248 ();
 sg13g2_fill_1 FILLER_40_288 ();
 sg13g2_fill_2 FILLER_40_295 ();
 sg13g2_decap_8 FILLER_40_305 ();
 sg13g2_decap_8 FILLER_40_312 ();
 sg13g2_fill_2 FILLER_40_319 ();
 sg13g2_fill_1 FILLER_40_321 ();
 sg13g2_fill_2 FILLER_40_331 ();
 sg13g2_fill_1 FILLER_40_337 ();
 sg13g2_decap_4 FILLER_40_347 ();
 sg13g2_fill_1 FILLER_40_381 ();
 sg13g2_fill_2 FILLER_40_397 ();
 sg13g2_fill_1 FILLER_40_408 ();
 sg13g2_fill_2 FILLER_40_42 ();
 sg13g2_fill_1 FILLER_40_44 ();
 sg13g2_fill_1 FILLER_40_77 ();
 sg13g2_fill_2 FILLER_40_95 ();
 sg13g2_decap_4 FILLER_41_0 ();
 sg13g2_fill_2 FILLER_41_114 ();
 sg13g2_fill_2 FILLER_41_121 ();
 sg13g2_decap_4 FILLER_41_16 ();
 sg13g2_fill_1 FILLER_41_20 ();
 sg13g2_fill_1 FILLER_41_239 ();
 sg13g2_fill_1 FILLER_41_267 ();
 sg13g2_decap_4 FILLER_41_306 ();
 sg13g2_fill_1 FILLER_41_310 ();
 sg13g2_fill_1 FILLER_41_325 ();
 sg13g2_fill_1 FILLER_41_399 ();
 sg13g2_fill_1 FILLER_41_4 ();
 sg13g2_fill_2 FILLER_41_62 ();
 sg13g2_decap_8 FILLER_41_9 ();
 sg13g2_fill_2 FILLER_41_91 ();
 sg13g2_fill_1 FILLER_41_93 ();
 sg13g2_decap_8 FILLER_42_0 ();
 sg13g2_decap_8 FILLER_42_11 ();
 sg13g2_fill_1 FILLER_42_111 ();
 sg13g2_fill_2 FILLER_42_148 ();
 sg13g2_fill_2 FILLER_42_177 ();
 sg13g2_fill_1 FILLER_42_179 ();
 sg13g2_decap_4 FILLER_42_18 ();
 sg13g2_fill_2 FILLER_42_201 ();
 sg13g2_fill_1 FILLER_42_203 ();
 sg13g2_fill_2 FILLER_42_22 ();
 sg13g2_fill_2 FILLER_42_307 ();
 sg13g2_fill_1 FILLER_42_319 ();
 sg13g2_fill_2 FILLER_42_40 ();
 sg13g2_fill_1 FILLER_42_42 ();
 sg13g2_decap_8 FILLER_42_56 ();
 sg13g2_fill_2 FILLER_42_63 ();
 sg13g2_fill_1 FILLER_42_65 ();
 sg13g2_fill_2 FILLER_43_0 ();
 sg13g2_fill_2 FILLER_43_111 ();
 sg13g2_fill_1 FILLER_43_113 ();
 sg13g2_fill_2 FILLER_43_183 ();
 sg13g2_fill_2 FILLER_43_204 ();
 sg13g2_fill_1 FILLER_43_257 ();
 sg13g2_fill_2 FILLER_43_263 ();
 sg13g2_fill_1 FILLER_43_265 ();
 sg13g2_decap_8 FILLER_43_284 ();
 sg13g2_fill_2 FILLER_43_29 ();
 sg13g2_decap_8 FILLER_43_291 ();
 sg13g2_fill_1 FILLER_43_343 ();
 sg13g2_fill_2 FILLER_43_371 ();
 sg13g2_fill_1 FILLER_43_377 ();
 sg13g2_fill_2 FILLER_43_49 ();
 sg13g2_fill_1 FILLER_43_56 ();
 sg13g2_decap_8 FILLER_43_61 ();
 sg13g2_decap_8 FILLER_43_68 ();
 sg13g2_fill_2 FILLER_44_0 ();
 sg13g2_fill_1 FILLER_44_103 ();
 sg13g2_fill_2 FILLER_44_113 ();
 sg13g2_fill_1 FILLER_44_124 ();
 sg13g2_fill_1 FILLER_44_156 ();
 sg13g2_fill_2 FILLER_44_170 ();
 sg13g2_fill_1 FILLER_44_172 ();
 sg13g2_fill_1 FILLER_44_205 ();
 sg13g2_decap_8 FILLER_44_215 ();
 sg13g2_decap_8 FILLER_44_222 ();
 sg13g2_decap_4 FILLER_44_229 ();
 sg13g2_fill_1 FILLER_44_233 ();
 sg13g2_decap_8 FILLER_44_282 ();
 sg13g2_decap_8 FILLER_44_289 ();
 sg13g2_fill_2 FILLER_44_29 ();
 sg13g2_fill_1 FILLER_44_305 ();
 sg13g2_fill_1 FILLER_44_31 ();
 sg13g2_decap_4 FILLER_44_85 ();
 sg13g2_fill_2 FILLER_44_93 ();
 sg13g2_decap_4 FILLER_44_99 ();
 sg13g2_fill_2 FILLER_45_0 ();
 sg13g2_fill_1 FILLER_45_110 ();
 sg13g2_decap_4 FILLER_45_115 ();
 sg13g2_fill_2 FILLER_45_12 ();
 sg13g2_decap_8 FILLER_45_127 ();
 sg13g2_fill_2 FILLER_45_134 ();
 sg13g2_fill_2 FILLER_45_171 ();
 sg13g2_fill_1 FILLER_45_173 ();
 sg13g2_fill_2 FILLER_45_196 ();
 sg13g2_fill_1 FILLER_45_260 ();
 sg13g2_decap_4 FILLER_45_291 ();
 sg13g2_fill_1 FILLER_45_295 ();
 sg13g2_decap_4 FILLER_45_301 ();
 sg13g2_fill_1 FILLER_45_315 ();
 sg13g2_fill_1 FILLER_45_365 ();
 sg13g2_decap_8 FILLER_45_58 ();
 sg13g2_decap_4 FILLER_45_71 ();
 sg13g2_decap_8 FILLER_45_81 ();
 sg13g2_decap_8 FILLER_45_88 ();
 sg13g2_fill_2 FILLER_45_95 ();
 sg13g2_fill_1 FILLER_45_97 ();
 sg13g2_decap_4 FILLER_46_0 ();
 sg13g2_fill_1 FILLER_46_103 ();
 sg13g2_fill_1 FILLER_46_109 ();
 sg13g2_fill_2 FILLER_46_159 ();
 sg13g2_fill_1 FILLER_46_161 ();
 sg13g2_fill_1 FILLER_46_172 ();
 sg13g2_fill_2 FILLER_46_200 ();
 sg13g2_fill_1 FILLER_46_22 ();
 sg13g2_decap_8 FILLER_46_298 ();
 sg13g2_fill_2 FILLER_46_305 ();
 sg13g2_fill_2 FILLER_46_321 ();
 sg13g2_fill_1 FILLER_46_323 ();
 sg13g2_decap_8 FILLER_46_36 ();
 sg13g2_fill_2 FILLER_46_4 ();
 sg13g2_decap_4 FILLER_46_43 ();
 sg13g2_fill_2 FILLER_46_47 ();
 sg13g2_fill_2 FILLER_46_54 ();
 sg13g2_decap_8 FILLER_47_0 ();
 sg13g2_fill_1 FILLER_47_12 ();
 sg13g2_fill_2 FILLER_47_267 ();
 sg13g2_fill_2 FILLER_47_310 ();
 sg13g2_fill_1 FILLER_47_312 ();
 sg13g2_fill_1 FILLER_47_322 ();
 sg13g2_fill_1 FILLER_47_348 ();
 sg13g2_decap_8 FILLER_47_37 ();
 sg13g2_fill_2 FILLER_47_380 ();
 sg13g2_fill_2 FILLER_47_84 ();
 sg13g2_decap_4 FILLER_47_95 ();
 sg13g2_fill_2 FILLER_48_0 ();
 sg13g2_fill_1 FILLER_48_109 ();
 sg13g2_fill_2 FILLER_48_150 ();
 sg13g2_fill_2 FILLER_48_193 ();
 sg13g2_fill_1 FILLER_48_227 ();
 sg13g2_fill_2 FILLER_48_249 ();
 sg13g2_fill_2 FILLER_48_29 ();
 sg13g2_fill_1 FILLER_48_305 ();
 sg13g2_fill_2 FILLER_48_319 ();
 sg13g2_fill_1 FILLER_48_365 ();
 sg13g2_fill_1 FILLER_48_37 ();
 sg13g2_fill_2 FILLER_48_371 ();
 sg13g2_fill_1 FILLER_48_387 ();
 sg13g2_fill_2 FILLER_48_397 ();
 sg13g2_fill_1 FILLER_48_399 ();
 sg13g2_fill_1 FILLER_48_51 ();
 sg13g2_fill_1 FILLER_48_60 ();
 sg13g2_fill_2 FILLER_48_77 ();
 sg13g2_fill_2 FILLER_48_84 ();
 sg13g2_fill_1 FILLER_48_90 ();
 sg13g2_fill_1 FILLER_49_0 ();
 sg13g2_fill_1 FILLER_49_109 ();
 sg13g2_decap_4 FILLER_49_137 ();
 sg13g2_fill_2 FILLER_49_141 ();
 sg13g2_fill_2 FILLER_49_183 ();
 sg13g2_fill_1 FILLER_49_199 ();
 sg13g2_fill_2 FILLER_49_228 ();
 sg13g2_fill_2 FILLER_49_256 ();
 sg13g2_decap_8 FILLER_49_274 ();
 sg13g2_fill_1 FILLER_49_358 ();
 sg13g2_fill_1 FILLER_49_391 ();
 sg13g2_fill_2 FILLER_49_407 ();
 sg13g2_fill_1 FILLER_49_41 ();
 sg13g2_fill_2 FILLER_49_63 ();
 sg13g2_fill_2 FILLER_49_71 ();
 sg13g2_decap_4 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_126 ();
 sg13g2_decap_4 FILLER_4_18 ();
 sg13g2_fill_2 FILLER_4_181 ();
 sg13g2_fill_2 FILLER_4_204 ();
 sg13g2_fill_1 FILLER_4_206 ();
 sg13g2_fill_1 FILLER_4_22 ();
 sg13g2_fill_1 FILLER_4_231 ();
 sg13g2_decap_4 FILLER_4_32 ();
 sg13g2_fill_1 FILLER_4_399 ();
 sg13g2_decap_4 FILLER_4_42 ();
 sg13g2_fill_1 FILLER_4_46 ();
 sg13g2_fill_2 FILLER_4_64 ();
 sg13g2_fill_1 FILLER_4_85 ();
 sg13g2_decap_8 FILLER_50_0 ();
 sg13g2_fill_2 FILLER_50_100 ();
 sg13g2_fill_1 FILLER_50_102 ();
 sg13g2_fill_1 FILLER_50_110 ();
 sg13g2_decap_4 FILLER_50_128 ();
 sg13g2_fill_2 FILLER_50_132 ();
 sg13g2_decap_4 FILLER_50_14 ();
 sg13g2_decap_8 FILLER_50_168 ();
 sg13g2_decap_4 FILLER_50_175 ();
 sg13g2_fill_1 FILLER_50_18 ();
 sg13g2_fill_1 FILLER_50_183 ();
 sg13g2_decap_8 FILLER_50_264 ();
 sg13g2_fill_2 FILLER_50_271 ();
 sg13g2_fill_1 FILLER_50_273 ();
 sg13g2_fill_1 FILLER_50_295 ();
 sg13g2_fill_1 FILLER_50_327 ();
 sg13g2_fill_1 FILLER_50_344 ();
 sg13g2_fill_2 FILLER_50_7 ();
 sg13g2_fill_2 FILLER_50_82 ();
 sg13g2_fill_1 FILLER_50_84 ();
 sg13g2_fill_1 FILLER_50_9 ();
 sg13g2_decap_8 FILLER_51_0 ();
 sg13g2_decap_4 FILLER_51_115 ();
 sg13g2_decap_4 FILLER_51_123 ();
 sg13g2_fill_1 FILLER_51_127 ();
 sg13g2_fill_2 FILLER_51_14 ();
 sg13g2_decap_4 FILLER_51_186 ();
 sg13g2_decap_8 FILLER_51_20 ();
 sg13g2_fill_1 FILLER_51_240 ();
 sg13g2_decap_8 FILLER_51_249 ();
 sg13g2_decap_4 FILLER_51_256 ();
 sg13g2_fill_2 FILLER_51_288 ();
 sg13g2_fill_1 FILLER_51_290 ();
 sg13g2_fill_2 FILLER_51_296 ();
 sg13g2_fill_1 FILLER_51_298 ();
 sg13g2_fill_1 FILLER_51_408 ();
 sg13g2_fill_2 FILLER_51_42 ();
 sg13g2_fill_2 FILLER_51_57 ();
 sg13g2_fill_1 FILLER_51_59 ();
 sg13g2_fill_2 FILLER_51_65 ();
 sg13g2_fill_2 FILLER_51_7 ();
 sg13g2_decap_4 FILLER_51_71 ();
 sg13g2_fill_1 FILLER_52_101 ();
 sg13g2_fill_1 FILLER_52_108 ();
 sg13g2_fill_2 FILLER_52_113 ();
 sg13g2_fill_1 FILLER_52_137 ();
 sg13g2_decap_4 FILLER_52_150 ();
 sg13g2_fill_1 FILLER_52_154 ();
 sg13g2_fill_1 FILLER_52_198 ();
 sg13g2_fill_1 FILLER_52_222 ();
 sg13g2_fill_2 FILLER_52_261 ();
 sg13g2_fill_1 FILLER_52_263 ();
 sg13g2_fill_1 FILLER_52_272 ();
 sg13g2_fill_1 FILLER_52_289 ();
 sg13g2_fill_1 FILLER_52_336 ();
 sg13g2_decap_8 FILLER_52_44 ();
 sg13g2_decap_4 FILLER_52_51 ();
 sg13g2_fill_2 FILLER_52_91 ();
 sg13g2_fill_2 FILLER_52_99 ();
 sg13g2_fill_2 FILLER_53_154 ();
 sg13g2_fill_1 FILLER_53_156 ();
 sg13g2_fill_2 FILLER_53_167 ();
 sg13g2_fill_1 FILLER_53_227 ();
 sg13g2_fill_2 FILLER_53_249 ();
 sg13g2_fill_2 FILLER_53_306 ();
 sg13g2_fill_1 FILLER_53_308 ();
 sg13g2_decap_4 FILLER_53_38 ();
 sg13g2_decap_8 FILLER_53_48 ();
 sg13g2_decap_4 FILLER_53_55 ();
 sg13g2_fill_2 FILLER_53_59 ();
 sg13g2_fill_1 FILLER_53_69 ();
 sg13g2_decap_4 FILLER_53_74 ();
 sg13g2_fill_1 FILLER_53_78 ();
 sg13g2_fill_2 FILLER_54_0 ();
 sg13g2_fill_2 FILLER_54_143 ();
 sg13g2_fill_2 FILLER_54_150 ();
 sg13g2_fill_1 FILLER_54_152 ();
 sg13g2_fill_2 FILLER_54_157 ();
 sg13g2_fill_1 FILLER_54_159 ();
 sg13g2_fill_1 FILLER_54_197 ();
 sg13g2_fill_1 FILLER_54_2 ();
 sg13g2_fill_2 FILLER_54_230 ();
 sg13g2_fill_1 FILLER_54_232 ();
 sg13g2_fill_2 FILLER_54_250 ();
 sg13g2_fill_1 FILLER_54_252 ();
 sg13g2_fill_2 FILLER_54_274 ();
 sg13g2_fill_2 FILLER_54_30 ();
 sg13g2_fill_2 FILLER_54_374 ();
 sg13g2_fill_1 FILLER_54_408 ();
 sg13g2_fill_1 FILLER_54_65 ();
 sg13g2_decap_4 FILLER_55_0 ();
 sg13g2_fill_1 FILLER_55_110 ();
 sg13g2_fill_1 FILLER_55_13 ();
 sg13g2_fill_2 FILLER_55_140 ();
 sg13g2_fill_1 FILLER_55_152 ();
 sg13g2_fill_2 FILLER_55_189 ();
 sg13g2_fill_2 FILLER_55_197 ();
 sg13g2_fill_2 FILLER_55_207 ();
 sg13g2_fill_1 FILLER_55_209 ();
 sg13g2_fill_2 FILLER_55_241 ();
 sg13g2_fill_1 FILLER_55_243 ();
 sg13g2_fill_2 FILLER_55_280 ();
 sg13g2_fill_1 FILLER_55_331 ();
 sg13g2_fill_1 FILLER_55_36 ();
 sg13g2_fill_2 FILLER_55_52 ();
 sg13g2_fill_2 FILLER_55_81 ();
 sg13g2_fill_1 FILLER_56_0 ();
 sg13g2_fill_1 FILLER_56_126 ();
 sg13g2_decap_4 FILLER_56_171 ();
 sg13g2_fill_2 FILLER_56_179 ();
 sg13g2_fill_2 FILLER_56_18 ();
 sg13g2_fill_2 FILLER_56_191 ();
 sg13g2_fill_1 FILLER_56_193 ();
 sg13g2_fill_2 FILLER_56_224 ();
 sg13g2_fill_2 FILLER_56_235 ();
 sg13g2_fill_1 FILLER_56_251 ();
 sg13g2_fill_2 FILLER_56_276 ();
 sg13g2_fill_1 FILLER_56_310 ();
 sg13g2_fill_1 FILLER_56_331 ();
 sg13g2_fill_2 FILLER_56_34 ();
 sg13g2_fill_1 FILLER_56_66 ();
 sg13g2_decap_4 FILLER_56_73 ();
 sg13g2_fill_1 FILLER_56_77 ();
 sg13g2_fill_1 FILLER_56_87 ();
 sg13g2_fill_2 FILLER_56_92 ();
 sg13g2_fill_1 FILLER_56_94 ();
 sg13g2_decap_4 FILLER_56_99 ();
 sg13g2_decap_4 FILLER_57_0 ();
 sg13g2_fill_2 FILLER_57_135 ();
 sg13g2_fill_1 FILLER_57_137 ();
 sg13g2_fill_2 FILLER_57_203 ();
 sg13g2_fill_1 FILLER_57_205 ();
 sg13g2_fill_2 FILLER_57_216 ();
 sg13g2_fill_2 FILLER_57_228 ();
 sg13g2_fill_1 FILLER_57_243 ();
 sg13g2_fill_1 FILLER_57_281 ();
 sg13g2_fill_1 FILLER_57_31 ();
 sg13g2_fill_1 FILLER_57_365 ();
 sg13g2_decap_4 FILLER_57_51 ();
 sg13g2_fill_1 FILLER_57_55 ();
 sg13g2_decap_4 FILLER_58_0 ();
 sg13g2_fill_1 FILLER_58_106 ();
 sg13g2_fill_2 FILLER_58_155 ();
 sg13g2_fill_1 FILLER_58_157 ();
 sg13g2_fill_1 FILLER_58_163 ();
 sg13g2_fill_1 FILLER_58_218 ();
 sg13g2_fill_2 FILLER_58_232 ();
 sg13g2_fill_1 FILLER_58_250 ();
 sg13g2_fill_2 FILLER_58_272 ();
 sg13g2_fill_2 FILLER_58_328 ();
 sg13g2_fill_1 FILLER_58_335 ();
 sg13g2_fill_2 FILLER_58_42 ();
 sg13g2_fill_1 FILLER_58_44 ();
 sg13g2_fill_2 FILLER_58_50 ();
 sg13g2_decap_4 FILLER_58_56 ();
 sg13g2_fill_1 FILLER_58_72 ();
 sg13g2_fill_2 FILLER_58_81 ();
 sg13g2_fill_1 FILLER_58_87 ();
 sg13g2_fill_2 FILLER_59_103 ();
 sg13g2_fill_1 FILLER_59_105 ();
 sg13g2_fill_1 FILLER_59_138 ();
 sg13g2_fill_1 FILLER_59_183 ();
 sg13g2_fill_2 FILLER_59_198 ();
 sg13g2_fill_1 FILLER_59_236 ();
 sg13g2_fill_1 FILLER_59_243 ();
 sg13g2_fill_2 FILLER_59_258 ();
 sg13g2_fill_1 FILLER_59_268 ();
 sg13g2_fill_2 FILLER_59_328 ();
 sg13g2_fill_2 FILLER_59_37 ();
 sg13g2_fill_1 FILLER_59_408 ();
 sg13g2_fill_2 FILLER_59_75 ();
 sg13g2_fill_2 FILLER_59_86 ();
 sg13g2_fill_1 FILLER_59_88 ();
 sg13g2_decap_4 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_125 ();
 sg13g2_fill_1 FILLER_5_127 ();
 sg13g2_decap_8 FILLER_5_16 ();
 sg13g2_fill_2 FILLER_5_163 ();
 sg13g2_fill_1 FILLER_5_165 ();
 sg13g2_fill_1 FILLER_5_186 ();
 sg13g2_fill_1 FILLER_5_23 ();
 sg13g2_fill_2 FILLER_5_238 ();
 sg13g2_fill_2 FILLER_5_285 ();
 sg13g2_fill_1 FILLER_5_287 ();
 sg13g2_fill_1 FILLER_5_307 ();
 sg13g2_fill_1 FILLER_5_4 ();
 sg13g2_fill_1 FILLER_5_41 ();
 sg13g2_fill_2 FILLER_5_51 ();
 sg13g2_fill_1 FILLER_5_75 ();
 sg13g2_fill_2 FILLER_5_86 ();
 sg13g2_decap_8 FILLER_5_9 ();
 sg13g2_decap_4 FILLER_60_0 ();
 sg13g2_fill_2 FILLER_60_127 ();
 sg13g2_fill_2 FILLER_60_13 ();
 sg13g2_fill_1 FILLER_60_15 ();
 sg13g2_fill_1 FILLER_60_204 ();
 sg13g2_fill_1 FILLER_60_213 ();
 sg13g2_fill_1 FILLER_60_222 ();
 sg13g2_fill_2 FILLER_60_301 ();
 sg13g2_fill_1 FILLER_60_303 ();
 sg13g2_fill_2 FILLER_60_336 ();
 sg13g2_decap_4 FILLER_60_40 ();
 sg13g2_fill_2 FILLER_60_70 ();
 sg13g2_fill_1 FILLER_60_99 ();
 sg13g2_fill_1 FILLER_61_120 ();
 sg13g2_fill_2 FILLER_61_186 ();
 sg13g2_fill_2 FILLER_61_24 ();
 sg13g2_fill_1 FILLER_61_26 ();
 sg13g2_fill_1 FILLER_61_303 ();
 sg13g2_fill_2 FILLER_61_33 ();
 sg13g2_fill_2 FILLER_61_39 ();
 sg13g2_fill_1 FILLER_61_408 ();
 sg13g2_fill_2 FILLER_62_0 ();
 sg13g2_fill_2 FILLER_62_105 ();
 sg13g2_fill_1 FILLER_62_107 ();
 sg13g2_fill_2 FILLER_62_112 ();
 sg13g2_fill_2 FILLER_62_12 ();
 sg13g2_fill_1 FILLER_62_14 ();
 sg13g2_fill_1 FILLER_62_2 ();
 sg13g2_fill_2 FILLER_62_202 ();
 sg13g2_fill_1 FILLER_62_230 ();
 sg13g2_fill_1 FILLER_62_325 ();
 sg13g2_fill_1 FILLER_62_335 ();
 sg13g2_fill_1 FILLER_62_363 ();
 sg13g2_fill_2 FILLER_62_49 ();
 sg13g2_fill_1 FILLER_62_51 ();
 sg13g2_fill_2 FILLER_62_70 ();
 sg13g2_fill_1 FILLER_62_72 ();
 sg13g2_fill_2 FILLER_62_82 ();
 sg13g2_fill_1 FILLER_62_84 ();
 sg13g2_fill_2 FILLER_62_94 ();
 sg13g2_fill_2 FILLER_63_0 ();
 sg13g2_fill_1 FILLER_63_149 ();
 sg13g2_fill_1 FILLER_63_170 ();
 sg13g2_fill_2 FILLER_63_175 ();
 sg13g2_fill_2 FILLER_63_228 ();
 sg13g2_fill_1 FILLER_63_230 ();
 sg13g2_fill_2 FILLER_63_268 ();
 sg13g2_fill_1 FILLER_63_270 ();
 sg13g2_fill_1 FILLER_63_29 ();
 sg13g2_fill_1 FILLER_63_298 ();
 sg13g2_fill_1 FILLER_63_334 ();
 sg13g2_fill_2 FILLER_63_344 ();
 sg13g2_fill_1 FILLER_63_408 ();
 sg13g2_fill_2 FILLER_63_57 ();
 sg13g2_decap_8 FILLER_63_74 ();
 sg13g2_fill_2 FILLER_63_81 ();
 sg13g2_fill_1 FILLER_63_83 ();
 sg13g2_decap_4 FILLER_64_0 ();
 sg13g2_fill_1 FILLER_64_114 ();
 sg13g2_fill_1 FILLER_64_154 ();
 sg13g2_fill_1 FILLER_64_196 ();
 sg13g2_fill_1 FILLER_64_206 ();
 sg13g2_fill_2 FILLER_64_244 ();
 sg13g2_fill_1 FILLER_64_246 ();
 sg13g2_fill_1 FILLER_64_335 ();
 sg13g2_fill_1 FILLER_64_381 ();
 sg13g2_fill_2 FILLER_64_4 ();
 sg13g2_fill_1 FILLER_64_72 ();
 sg13g2_fill_2 FILLER_64_77 ();
 sg13g2_fill_2 FILLER_65_0 ();
 sg13g2_fill_1 FILLER_65_118 ();
 sg13g2_fill_2 FILLER_65_134 ();
 sg13g2_fill_2 FILLER_65_173 ();
 sg13g2_fill_1 FILLER_65_188 ();
 sg13g2_fill_1 FILLER_65_195 ();
 sg13g2_fill_1 FILLER_65_206 ();
 sg13g2_fill_1 FILLER_65_224 ();
 sg13g2_fill_1 FILLER_65_304 ();
 sg13g2_decap_8 FILLER_65_39 ();
 sg13g2_fill_1 FILLER_65_397 ();
 sg13g2_fill_2 FILLER_65_407 ();
 sg13g2_decap_4 FILLER_65_46 ();
 sg13g2_decap_4 FILLER_66_0 ();
 sg13g2_fill_2 FILLER_66_115 ();
 sg13g2_fill_1 FILLER_66_117 ();
 sg13g2_fill_1 FILLER_66_13 ();
 sg13g2_fill_1 FILLER_66_155 ();
 sg13g2_fill_2 FILLER_66_202 ();
 sg13g2_fill_1 FILLER_66_204 ();
 sg13g2_fill_1 FILLER_66_22 ();
 sg13g2_decap_8 FILLER_66_32 ();
 sg13g2_decap_8 FILLER_66_39 ();
 sg13g2_fill_1 FILLER_66_408 ();
 sg13g2_decap_4 FILLER_66_46 ();
 sg13g2_fill_2 FILLER_66_50 ();
 sg13g2_decap_4 FILLER_67_0 ();
 sg13g2_fill_2 FILLER_67_120 ();
 sg13g2_fill_1 FILLER_67_122 ();
 sg13g2_fill_1 FILLER_67_150 ();
 sg13g2_fill_1 FILLER_67_155 ();
 sg13g2_fill_2 FILLER_67_16 ();
 sg13g2_fill_1 FILLER_67_165 ();
 sg13g2_fill_1 FILLER_67_18 ();
 sg13g2_fill_1 FILLER_67_220 ();
 sg13g2_fill_2 FILLER_67_23 ();
 sg13g2_fill_1 FILLER_67_25 ();
 sg13g2_fill_2 FILLER_67_258 ();
 sg13g2_fill_1 FILLER_67_260 ();
 sg13g2_fill_1 FILLER_67_288 ();
 sg13g2_fill_1 FILLER_67_323 ();
 sg13g2_fill_2 FILLER_67_351 ();
 sg13g2_decap_4 FILLER_67_7 ();
 sg13g2_decap_4 FILLER_68_0 ();
 sg13g2_fill_2 FILLER_68_154 ();
 sg13g2_fill_1 FILLER_68_209 ();
 sg13g2_fill_1 FILLER_68_216 ();
 sg13g2_fill_1 FILLER_68_284 ();
 sg13g2_fill_2 FILLER_68_300 ();
 sg13g2_fill_2 FILLER_68_356 ();
 sg13g2_fill_1 FILLER_68_69 ();
 sg13g2_fill_2 FILLER_68_74 ();
 sg13g2_fill_1 FILLER_68_76 ();
 sg13g2_fill_2 FILLER_68_81 ();
 sg13g2_fill_1 FILLER_69_0 ();
 sg13g2_fill_2 FILLER_69_104 ();
 sg13g2_fill_1 FILLER_69_112 ();
 sg13g2_fill_1 FILLER_69_226 ();
 sg13g2_fill_1 FILLER_69_263 ();
 sg13g2_fill_1 FILLER_69_32 ();
 sg13g2_fill_2 FILLER_69_380 ();
 sg13g2_fill_2 FILLER_69_68 ();
 sg13g2_fill_1 FILLER_69_70 ();
 sg13g2_decap_8 FILLER_6_107 ();
 sg13g2_decap_8 FILLER_6_114 ();
 sg13g2_fill_2 FILLER_6_121 ();
 sg13g2_fill_2 FILLER_6_148 ();
 sg13g2_fill_1 FILLER_6_150 ();
 sg13g2_fill_2 FILLER_6_197 ();
 sg13g2_fill_1 FILLER_6_199 ();
 sg13g2_fill_2 FILLER_6_244 ();
 sg13g2_fill_1 FILLER_6_246 ();
 sg13g2_fill_1 FILLER_6_284 ();
 sg13g2_fill_1 FILLER_6_75 ();
 sg13g2_fill_2 FILLER_6_85 ();
 sg13g2_fill_1 FILLER_6_87 ();
 sg13g2_fill_1 FILLER_6_92 ();
 sg13g2_fill_1 FILLER_70_0 ();
 sg13g2_fill_1 FILLER_70_121 ();
 sg13g2_fill_1 FILLER_70_132 ();
 sg13g2_fill_1 FILLER_70_146 ();
 sg13g2_fill_1 FILLER_70_174 ();
 sg13g2_fill_2 FILLER_70_18 ();
 sg13g2_fill_2 FILLER_70_195 ();
 sg13g2_fill_1 FILLER_70_217 ();
 sg13g2_fill_2 FILLER_70_24 ();
 sg13g2_fill_1 FILLER_70_26 ();
 sg13g2_fill_1 FILLER_70_399 ();
 sg13g2_fill_2 FILLER_70_53 ();
 sg13g2_fill_1 FILLER_70_55 ();
 sg13g2_fill_1 FILLER_71_115 ();
 sg13g2_fill_2 FILLER_71_16 ();
 sg13g2_fill_1 FILLER_71_184 ();
 sg13g2_fill_2 FILLER_71_200 ();
 sg13g2_fill_1 FILLER_71_202 ();
 sg13g2_fill_2 FILLER_71_23 ();
 sg13g2_fill_1 FILLER_71_240 ();
 sg13g2_fill_1 FILLER_71_351 ();
 sg13g2_fill_1 FILLER_71_39 ();
 sg13g2_fill_1 FILLER_71_48 ();
 sg13g2_fill_1 FILLER_71_62 ();
 sg13g2_fill_2 FILLER_72_0 ();
 sg13g2_fill_2 FILLER_72_111 ();
 sg13g2_fill_2 FILLER_72_126 ();
 sg13g2_fill_1 FILLER_72_137 ();
 sg13g2_fill_1 FILLER_72_177 ();
 sg13g2_fill_2 FILLER_72_49 ();
 sg13g2_fill_1 FILLER_72_6 ();
 sg13g2_fill_1 FILLER_72_78 ();
 sg13g2_fill_1 FILLER_73_113 ();
 sg13g2_fill_2 FILLER_73_130 ();
 sg13g2_fill_1 FILLER_73_132 ();
 sg13g2_fill_2 FILLER_73_221 ();
 sg13g2_fill_2 FILLER_73_258 ();
 sg13g2_fill_1 FILLER_73_260 ();
 sg13g2_fill_2 FILLER_73_407 ();
 sg13g2_fill_2 FILLER_73_75 ();
 sg13g2_fill_1 FILLER_73_77 ();
 sg13g2_fill_1 FILLER_74_105 ();
 sg13g2_fill_2 FILLER_74_142 ();
 sg13g2_fill_1 FILLER_74_144 ();
 sg13g2_fill_1 FILLER_74_210 ();
 sg13g2_fill_2 FILLER_74_24 ();
 sg13g2_fill_1 FILLER_74_26 ();
 sg13g2_fill_2 FILLER_74_307 ();
 sg13g2_fill_1 FILLER_74_39 ();
 sg13g2_fill_2 FILLER_74_407 ();
 sg13g2_fill_2 FILLER_74_80 ();
 sg13g2_fill_2 FILLER_74_88 ();
 sg13g2_fill_1 FILLER_74_90 ();
 sg13g2_fill_1 FILLER_75_103 ();
 sg13g2_fill_1 FILLER_75_171 ();
 sg13g2_fill_1 FILLER_75_209 ();
 sg13g2_fill_2 FILLER_75_242 ();
 sg13g2_fill_1 FILLER_75_263 ();
 sg13g2_fill_1 FILLER_75_307 ();
 sg13g2_fill_2 FILLER_75_318 ();
 sg13g2_fill_2 FILLER_75_348 ();
 sg13g2_fill_2 FILLER_75_378 ();
 sg13g2_fill_1 FILLER_75_42 ();
 sg13g2_fill_2 FILLER_76_0 ();
 sg13g2_fill_2 FILLER_76_11 ();
 sg13g2_fill_1 FILLER_76_13 ();
 sg13g2_fill_1 FILLER_76_141 ();
 sg13g2_fill_2 FILLER_76_191 ();
 sg13g2_fill_2 FILLER_76_202 ();
 sg13g2_fill_2 FILLER_76_231 ();
 sg13g2_fill_1 FILLER_76_368 ();
 sg13g2_fill_1 FILLER_76_48 ();
 sg13g2_fill_1 FILLER_76_54 ();
 sg13g2_fill_2 FILLER_77_0 ();
 sg13g2_fill_1 FILLER_77_2 ();
 sg13g2_fill_1 FILLER_77_79 ();
 sg13g2_fill_2 FILLER_78_0 ();
 sg13g2_fill_2 FILLER_78_131 ();
 sg13g2_fill_1 FILLER_78_160 ();
 sg13g2_fill_1 FILLER_78_2 ();
 sg13g2_fill_1 FILLER_78_30 ();
 sg13g2_fill_1 FILLER_78_304 ();
 sg13g2_fill_2 FILLER_78_67 ();
 sg13g2_fill_1 FILLER_78_69 ();
 sg13g2_fill_2 FILLER_78_92 ();
 sg13g2_fill_1 FILLER_78_99 ();
 sg13g2_fill_2 FILLER_79_115 ();
 sg13g2_fill_2 FILLER_79_198 ();
 sg13g2_fill_1 FILLER_79_200 ();
 sg13g2_fill_1 FILLER_79_288 ();
 sg13g2_fill_2 FILLER_79_49 ();
 sg13g2_fill_1 FILLER_79_51 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_122 ();
 sg13g2_fill_1 FILLER_7_134 ();
 sg13g2_fill_1 FILLER_7_199 ();
 sg13g2_fill_2 FILLER_7_208 ();
 sg13g2_fill_1 FILLER_7_210 ();
 sg13g2_fill_1 FILLER_7_303 ();
 sg13g2_fill_2 FILLER_7_337 ();
 sg13g2_fill_1 FILLER_7_50 ();
 sg13g2_fill_2 FILLER_80_0 ();
 sg13g2_fill_1 FILLER_80_2 ();
 sg13g2_fill_2 FILLER_80_221 ();
 sg13g2_fill_1 FILLER_80_223 ();
 sg13g2_fill_1 FILLER_80_272 ();
 sg13g2_fill_2 FILLER_80_291 ();
 sg13g2_fill_1 FILLER_80_317 ();
 sg13g2_fill_1 FILLER_80_327 ();
 sg13g2_fill_2 FILLER_80_352 ();
 sg13g2_fill_2 FILLER_80_374 ();
 sg13g2_fill_1 FILLER_8_104 ();
 sg13g2_fill_2 FILLER_8_110 ();
 sg13g2_fill_1 FILLER_8_159 ();
 sg13g2_fill_2 FILLER_8_199 ();
 sg13g2_fill_1 FILLER_8_201 ();
 sg13g2_fill_2 FILLER_8_218 ();
 sg13g2_fill_2 FILLER_8_23 ();
 sg13g2_fill_1 FILLER_8_25 ();
 sg13g2_fill_1 FILLER_8_295 ();
 sg13g2_fill_2 FILLER_8_356 ();
 sg13g2_fill_2 FILLER_8_62 ();
 sg13g2_fill_1 FILLER_8_64 ();
 sg13g2_fill_1 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_146 ();
 sg13g2_fill_2 FILLER_9_208 ();
 sg13g2_fill_1 FILLER_9_220 ();
 sg13g2_fill_1 FILLER_9_286 ();
 sg13g2_fill_2 FILLER_9_301 ();
 sg13g2_fill_1 FILLER_9_303 ();
 sg13g2_fill_2 FILLER_9_326 ();
 sg13g2_decap_4 FILLER_9_34 ();
 sg13g2_fill_2 FILLER_9_375 ();
 sg13g2_fill_2 FILLER_9_38 ();
 sg13g2_decap_8 FILLER_9_48 ();
 sg13g2_fill_1 FILLER_9_67 ();
 sg13g2_inv_1 _1845_ (.Y(\mi_snake_core.MAX_CS ),
    .A(net665));
 sg13g2_inv_1 _1846_ (.Y(_1555_),
    .A(net836));
 sg13g2_inv_1 _1847_ (.Y(_1556_),
    .A(net264));
 sg13g2_inv_1 _1848_ (.Y(_1557_),
    .A(_0024_));
 sg13g2_inv_1 _1849_ (.Y(_1558_),
    .A(net215));
 sg13g2_inv_1 _1850_ (.Y(_1559_),
    .A(net1201));
 sg13g2_inv_1 _1851_ (.Y(_1560_),
    .A(net217));
 sg13g2_inv_1 _1852_ (.Y(_1561_),
    .A(net220));
 sg13g2_inv_1 _1853_ (.Y(_0015_),
    .A(net645));
 sg13g2_inv_1 _1854_ (.Y(_1562_),
    .A(net646));
 sg13g2_inv_1 _1855_ (.Y(_1563_),
    .A(net315));
 sg13g2_inv_1 _1856_ (.Y(_1564_),
    .A(net802));
 sg13g2_inv_1 _1857_ (.Y(_1565_),
    .A(net770));
 sg13g2_inv_1 _1858_ (.Y(_1566_),
    .A(net850));
 sg13g2_inv_1 _1859_ (.Y(_1567_),
    .A(net661));
 sg13g2_inv_1 _1860_ (.Y(_1568_),
    .A(net677));
 sg13g2_inv_1 _1861_ (.Y(_1569_),
    .A(net775));
 sg13g2_inv_1 _1862_ (.Y(_1570_),
    .A(net225));
 sg13g2_inv_1 _1863_ (.Y(_1571_),
    .A(net227));
 sg13g2_inv_1 _1864_ (.Y(_1572_),
    .A(\mi_snake_core.juego.row_accum[0] ));
 sg13g2_inv_1 _1865_ (.Y(_1573_),
    .A(\mi_snake_core.juego.row_accum[1] ));
 sg13g2_inv_1 _1866_ (.Y(_1574_),
    .A(\mi_snake_core.juego.row_accum[2] ));
 sg13g2_inv_1 _1867_ (.Y(_1575_),
    .A(net1186));
 sg13g2_inv_1 _1868_ (.Y(_1576_),
    .A(net298));
 sg13g2_inv_1 _1869_ (.Y(_1577_),
    .A(net657));
 sg13g2_inv_1 _1870_ (.Y(_1578_),
    .A(net1056));
 sg13g2_inv_1 _1871_ (.Y(_1579_),
    .A(net732));
 sg13g2_inv_1 _1872_ (.Y(_1580_),
    .A(net1176));
 sg13g2_inv_1 _1873_ (.Y(_1581_),
    .A(net1172));
 sg13g2_inv_1 _1874_ (.Y(_1582_),
    .A(\mi_snake_core.buttUp.clean_signal ));
 sg13g2_inv_1 _1875_ (.Y(_1583_),
    .A(net620));
 sg13g2_inv_1 _1876_ (.Y(_1584_),
    .A(net950));
 sg13g2_inv_1 _1877_ (.Y(_1585_),
    .A(\mi_snake_core.juego.tail_ptr[2] ));
 sg13g2_inv_1 _1878_ (.Y(_1586_),
    .A(net1189));
 sg13g2_inv_1 _1879_ (.Y(_1587_),
    .A(net292));
 sg13g2_inv_1 _1880_ (.Y(_1588_),
    .A(\mi_snake_core.juego.tail_ptr[4] ));
 sg13g2_inv_1 _1881_ (.Y(_1589_),
    .A(net1211));
 sg13g2_inv_1 _1882_ (.Y(_1590_),
    .A(net211));
 sg13g2_inv_1 _1883_ (.Y(_1591_),
    .A(net703));
 sg13g2_inv_1 _1884_ (.Y(_1592_),
    .A(\mi_snake_core.juego.head_y[1] ));
 sg13g2_inv_1 _1885_ (.Y(_1593_),
    .A(\mi_snake_core.juego.head_x[2] ));
 sg13g2_inv_1 _1886_ (.Y(_1594_),
    .A(net1145));
 sg13g2_inv_1 _1887_ (.Y(_1595_),
    .A(net1192));
 sg13g2_inv_1 _1888_ (.Y(_1596_),
    .A(net1197));
 sg13g2_inv_1 _1889_ (.Y(_0503_),
    .A(net214));
 sg13g2_inv_1 _1890_ (.Y(_0504_),
    .A(\mi_snake_core.buttDwn.clean_signal ));
 sg13g2_inv_1 _1891_ (.Y(_0505_),
    .A(\mi_snake_core.juego.wr_en ));
 sg13g2_inv_1 _1892_ (.Y(_0506_),
    .A(net869));
 sg13g2_inv_1 _1893_ (.Y(_0507_),
    .A(net701));
 sg13g2_xor2_1 _1894_ (.B(net651),
    .A(net674),
    .X(_0508_));
 sg13g2_xor2_1 _1895_ (.B(net640),
    .A(net660),
    .X(_0509_));
 sg13g2_xnor2_1 _1896_ (.Y(_0059_),
    .A(_0508_),
    .B(_0509_));
 sg13g2_nor4_1 _1897_ (.A(net1087),
    .B(net838),
    .C(_1575_),
    .D(net629),
    .Y(_0510_));
 sg13g2_nor2b_1 _1898_ (.A(net296),
    .B_N(net297),
    .Y(_0511_));
 sg13g2_nor2b_1 _1899_ (.A(net299),
    .B_N(net300),
    .Y(_0512_));
 sg13g2_nand2_1 _1900_ (.Y(_0513_),
    .A(net167),
    .B(net156));
 sg13g2_nor2_1 _1901_ (.A(net285),
    .B(_0513_),
    .Y(_0514_));
 sg13g2_nor3_1 _1902_ (.A(net219),
    .B(net88),
    .C(_0514_),
    .Y(_0515_));
 sg13g2_nor2_1 _1903_ (.A(net220),
    .B(net219),
    .Y(_0516_));
 sg13g2_and2_1 _1904_ (.A(net220),
    .B(net88),
    .X(_0517_));
 sg13g2_nand2_1 _1905_ (.Y(_0518_),
    .A(net220),
    .B(net88));
 sg13g2_a221oi_1 _1906_ (.B2(net1085),
    .C1(_0516_),
    .B1(_0517_),
    .A1(net220),
    .Y(_0051_),
    .A2(_0515_));
 sg13g2_nor2_1 _1907_ (.A(net703),
    .B(net862),
    .Y(_0519_));
 sg13g2_nand2_1 _1908_ (.Y(_0520_),
    .A(net211),
    .B(net812));
 sg13g2_nor2b_1 _1909_ (.A(_0519_),
    .B_N(_0520_),
    .Y(_0050_));
 sg13g2_xor2_1 _1910_ (.B(net1158),
    .A(_0034_),
    .X(_0521_));
 sg13g2_xor2_1 _1911_ (.B(_0026_),
    .A(_0035_),
    .X(_0522_));
 sg13g2_nor2b_1 _1912_ (.A(net301),
    .B_N(\mi_snake_core.game_tick ),
    .Y(_0523_));
 sg13g2_nor3_1 _1913_ (.A(_0521_),
    .B(_0522_),
    .C(_0523_),
    .Y(_0524_));
 sg13g2_nand2_1 _1914_ (.Y(_0525_),
    .A(net1190),
    .B(_0524_));
 sg13g2_nor3_1 _1915_ (.A(net285),
    .B(net219),
    .C(_0513_),
    .Y(_0526_));
 sg13g2_or2_1 _1916_ (.X(_0527_),
    .B(\mi_snake_core.juego.r_row[1] ),
    .A(net232));
 sg13g2_nand2b_1 _1917_ (.Y(_0528_),
    .B(net1166),
    .A_N(_0036_));
 sg13g2_nor4_1 _1918_ (.A(net224),
    .B(\mi_snake_core.juego.r_row[2] ),
    .C(_0527_),
    .D(_0528_),
    .Y(_0529_));
 sg13g2_a21oi_1 _1919_ (.A1(net215),
    .A2(_0529_),
    .Y(_0530_),
    .B1(_0526_));
 sg13g2_o21ai_1 _1920_ (.B1(_0525_),
    .Y(_0005_),
    .A1(_1561_),
    .A2(net1195));
 sg13g2_nor2_1 _1921_ (.A(_1558_),
    .B(_0529_),
    .Y(_0531_));
 sg13g2_nand2_1 _1922_ (.Y(_0532_),
    .A(_0036_),
    .B(net224));
 sg13g2_nand3_1 _1923_ (.B(net220),
    .C(net224),
    .A(net216),
    .Y(_0533_));
 sg13g2_nand4_1 _1924_ (.B(net216),
    .C(net221),
    .A(net1107),
    .Y(_0534_),
    .D(net224));
 sg13g2_nand2_1 _1925_ (.Y(_0535_),
    .A(net1133),
    .B(_0518_));
 sg13g2_nand2_1 _1926_ (.Y(_0004_),
    .A(net1171),
    .B(_0535_));
 sg13g2_nand2b_1 _1927_ (.Y(_0536_),
    .B(net1190),
    .A_N(_0524_));
 sg13g2_a22oi_1 _1928_ (.Y(_0537_),
    .B1(_1596_),
    .B2(\mi_snake_core.juego.tail_ptr[4] ),
    .A2(_1594_),
    .A1(\mi_snake_core.juego.tail_ptr[2] ));
 sg13g2_xor2_1 _1929_ (.B(\mi_snake_core.juego.head_ptr[0] ),
    .A(\mi_snake_core.juego.tail_ptr[0] ),
    .X(_0538_));
 sg13g2_a22oi_1 _1930_ (.Y(_0539_),
    .B1(\mi_snake_core.juego.head_ptr[3] ),
    .B2(_1586_),
    .A2(\mi_snake_core.juego.head_ptr[2] ),
    .A1(_1585_));
 sg13g2_xnor2_1 _1931_ (.Y(_0540_),
    .A(\mi_snake_core.juego.tail_ptr[1] ),
    .B(\mi_snake_core.juego.head_ptr[1] ));
 sg13g2_a221oi_1 _1932_ (.B2(_1588_),
    .C1(_0538_),
    .B1(\mi_snake_core.juego.head_ptr[4] ),
    .A1(\mi_snake_core.juego.tail_ptr[3] ),
    .Y(_0541_),
    .A2(_1595_));
 sg13g2_nand4_1 _1933_ (.B(_0539_),
    .C(_0540_),
    .A(_0537_),
    .Y(_0542_),
    .D(_0541_));
 sg13g2_nor2_1 _1934_ (.A(net836),
    .B(_0542_),
    .Y(_0543_));
 sg13g2_or2_1 _1935_ (.X(_0544_),
    .B(\mi_snake_core.juego.head_ptr[1] ),
    .A(\mi_snake_core.juego.head_ptr[0] ));
 sg13g2_or2_1 _1936_ (.X(_0545_),
    .B(\mi_snake_core.juego.head_ptr[3] ),
    .A(\mi_snake_core.juego.head_ptr[2] ));
 sg13g2_nor2_1 _1937_ (.A(net150),
    .B(_0545_),
    .Y(_0546_));
 sg13g2_xnor2_1 _1938_ (.Y(_0547_),
    .A(\mi_snake_core.juego.head_ptr[4] ),
    .B(_0546_));
 sg13g2_xnor2_1 _1939_ (.Y(_0548_),
    .A(net192),
    .B(_0547_));
 sg13g2_o21ai_1 _1940_ (.B1(\mi_snake_core.juego.head_ptr[3] ),
    .Y(_0549_),
    .A1(\mi_snake_core.juego.head_ptr[2] ),
    .A2(_0544_));
 sg13g2_nand2b_1 _1941_ (.Y(_0550_),
    .B(_0549_),
    .A_N(_0546_));
 sg13g2_xor2_1 _1942_ (.B(_0550_),
    .A(net296),
    .X(_0551_));
 sg13g2_nand2b_1 _1943_ (.Y(_0552_),
    .B(\mi_snake_core.juego.head_ptr[0] ),
    .A_N(\mi_snake_core.juego.head_ptr[1] ));
 sg13g2_nand2b_1 _1944_ (.Y(_0553_),
    .B(\mi_snake_core.juego.head_ptr[1] ),
    .A_N(\mi_snake_core.juego.head_ptr[0] ));
 sg13g2_nand2_1 _1945_ (.Y(_0554_),
    .A(_0552_),
    .B(_0553_));
 sg13g2_xnor2_1 _1946_ (.Y(_0555_),
    .A(net300),
    .B(\mi_snake_core.juego.head_ptr[0] ));
 sg13g2_xnor2_1 _1947_ (.Y(_0556_),
    .A(net299),
    .B(_0554_));
 sg13g2_xnor2_1 _1948_ (.Y(_0557_),
    .A(_1594_),
    .B(_0544_));
 sg13g2_xnor2_1 _1949_ (.Y(_0558_),
    .A(net297),
    .B(_0557_));
 sg13g2_nor4_1 _1950_ (.A(_0551_),
    .B(_0555_),
    .C(_0556_),
    .D(_0558_),
    .Y(_0559_));
 sg13g2_a21oi_1 _1951_ (.A1(_0548_),
    .A2(_0559_),
    .Y(_0560_),
    .B1(_0543_));
 sg13g2_inv_1 _1952_ (.Y(_0561_),
    .A(_0560_));
 sg13g2_nand3b_1 _1953_ (.B(_0034_),
    .C(_0035_),
    .Y(_0562_),
    .A_N(net249));
 sg13g2_nor2_1 _1954_ (.A(\mi_snake_core.juego.head_y[1] ),
    .B(_0562_),
    .Y(_0563_));
 sg13g2_nand3b_1 _1955_ (.B(net249),
    .C(_0035_),
    .Y(_0564_),
    .A_N(_0034_));
 sg13g2_nor2_1 _1956_ (.A(net185),
    .B(_0564_),
    .Y(_0565_));
 sg13g2_nand2_1 _1957_ (.Y(_0566_),
    .A(net245),
    .B(_0565_));
 sg13g2_nor3_1 _1958_ (.A(\mi_snake_core.juego.head_y[1] ),
    .B(net245),
    .C(_0562_),
    .Y(_0567_));
 sg13g2_nand2b_1 _1959_ (.Y(_0568_),
    .B(_0034_),
    .A_N(_0035_));
 sg13g2_nor3_1 _1960_ (.A(_1556_),
    .B(net269),
    .C(_0568_),
    .Y(_0569_));
 sg13g2_nor4_1 _1961_ (.A(_1556_),
    .B(net269),
    .C(\mi_snake_core.juego.head_x[2] ),
    .D(_0568_),
    .Y(_0570_));
 sg13g2_nand2b_1 _1962_ (.Y(_0571_),
    .B(net269),
    .A_N(_0035_));
 sg13g2_nor3_1 _1963_ (.A(_0034_),
    .B(net264),
    .C(_0571_),
    .Y(_0572_));
 sg13g2_xnor2_1 _1964_ (.Y(_0573_),
    .A(net179),
    .B(_0569_));
 sg13g2_nor4_1 _1965_ (.A(_0034_),
    .B(net264),
    .C(net179),
    .D(_0571_),
    .Y(_0574_));
 sg13g2_nand2b_1 _1966_ (.Y(_0575_),
    .B(_0570_),
    .A_N(net256));
 sg13g2_o21ai_1 _1967_ (.B1(_0575_),
    .Y(_0576_),
    .A1(net237),
    .A2(_0566_));
 sg13g2_a221oi_1 _1968_ (.B2(net256),
    .C1(_0576_),
    .B1(_0574_),
    .A1(net237),
    .Y(_0577_),
    .A2(_0567_));
 sg13g2_and2_1 _1969_ (.A(net1201),
    .B(_0577_),
    .X(_0578_));
 sg13g2_nor2_1 _1970_ (.A(net297),
    .B(net296),
    .Y(_0579_));
 sg13g2_nor2_1 _1971_ (.A(net299),
    .B(net300),
    .Y(_0580_));
 sg13g2_nor4_1 _1972_ (.A(net299),
    .B(net297),
    .C(net300),
    .D(net296),
    .Y(_0581_));
 sg13g2_nand2_1 _1973_ (.Y(_0582_),
    .A(net199),
    .B(net132));
 sg13g2_nor2_1 _1974_ (.A(\mi_snake_core.juego.snake[0][3] ),
    .B(net86),
    .Y(_0583_));
 sg13g2_nor2b_1 _1975_ (.A(net297),
    .B_N(net296),
    .Y(_0584_));
 sg13g2_nand4_1 _1976_ (.B(\mi_snake_core.juego.snake[8][3] ),
    .C(net135),
    .A(net186),
    .Y(_0585_),
    .D(net122));
 sg13g2_and2_1 _1977_ (.A(net299),
    .B(net300),
    .X(_0586_));
 sg13g2_nand4_1 _1978_ (.B(\mi_snake_core.juego.snake[19][3] ),
    .C(net142),
    .A(net274),
    .Y(_0587_),
    .D(net112));
 sg13g2_nor2b_1 _1979_ (.A(net300),
    .B_N(net299),
    .Y(_0588_));
 sg13g2_nand4_1 _1980_ (.B(\mi_snake_core.juego.snake[22][3] ),
    .C(net165),
    .A(net274),
    .Y(_0589_),
    .D(net100));
 sg13g2_and2_1 _1981_ (.A(net297),
    .B(net296),
    .X(_0590_));
 sg13g2_nand4_1 _1982_ (.B(\mi_snake_core.juego.snake[30][3] ),
    .C(net100),
    .A(net274),
    .Y(_0591_),
    .D(net94));
 sg13g2_nand4_1 _1983_ (.B(_0587_),
    .C(_0589_),
    .A(_0585_),
    .Y(_0592_),
    .D(_0591_));
 sg13g2_nand4_1 _1984_ (.B(\mi_snake_core.juego.snake[1][3] ),
    .C(net154),
    .A(net190),
    .Y(_0593_),
    .D(net144));
 sg13g2_nand4_1 _1985_ (.B(\mi_snake_core.juego.snake[25][3] ),
    .C(net154),
    .A(net283),
    .Y(_0594_),
    .D(net123));
 sg13g2_nand4_1 _1986_ (.B(\mi_snake_core.juego.snake[14][3] ),
    .C(net101),
    .A(net191),
    .Y(_0595_),
    .D(net95));
 sg13g2_nand4_1 _1987_ (.B(\mi_snake_core.juego.snake[29][3] ),
    .C(net154),
    .A(net283),
    .Y(_0596_),
    .D(net95));
 sg13g2_nand4_1 _1988_ (.B(_0594_),
    .C(_0595_),
    .A(_0593_),
    .Y(_0597_),
    .D(_0596_));
 sg13g2_nand4_1 _1989_ (.B(\mi_snake_core.juego.snake[6][3] ),
    .C(net166),
    .A(net191),
    .Y(_0598_),
    .D(net101));
 sg13g2_nand4_1 _1990_ (.B(\mi_snake_core.juego.snake[24][3] ),
    .C(net136),
    .A(net283),
    .Y(_0599_),
    .D(net123));
 sg13g2_nand4_1 _1991_ (.B(\mi_snake_core.juego.snake[3][3] ),
    .C(net144),
    .A(net191),
    .Y(_0600_),
    .D(net114));
 sg13g2_nand4_1 _1992_ (.B(\mi_snake_core.juego.snake[11][3] ),
    .C(net123),
    .A(net191),
    .Y(_0601_),
    .D(net114));
 sg13g2_nand4_1 _1993_ (.B(_0599_),
    .C(_0600_),
    .A(_0598_),
    .Y(_0602_),
    .D(_0601_));
 sg13g2_nand2_1 _1994_ (.Y(_0603_),
    .A(net297),
    .B(net116));
 sg13g2_nand4_1 _1995_ (.B(\mi_snake_core.juego.snake[7][3] ),
    .C(net166),
    .A(net191),
    .Y(_0604_),
    .D(net115));
 sg13g2_nand4_1 _1996_ (.B(\mi_snake_core.juego.snake[9][3] ),
    .C(net155),
    .A(net191),
    .Y(_0605_),
    .D(net123));
 sg13g2_nand4_1 _1997_ (.B(\mi_snake_core.juego.snake[21][3] ),
    .C(net166),
    .A(net283),
    .Y(_0606_),
    .D(net155));
 sg13g2_nand4_1 _1998_ (.B(\mi_snake_core.juego.snake[18][3] ),
    .C(net149),
    .A(net283),
    .Y(_0607_),
    .D(net101));
 sg13g2_nand4_1 _1999_ (.B(_0605_),
    .C(_0606_),
    .A(_0604_),
    .Y(_0608_),
    .D(_0607_));
 sg13g2_nor4_1 _2000_ (.A(_0592_),
    .B(_0597_),
    .C(_0602_),
    .D(_0608_),
    .Y(_0609_));
 sg13g2_nand4_1 _2001_ (.B(\mi_snake_core.juego.snake[27][3] ),
    .C(net126),
    .A(net289),
    .Y(_0610_),
    .D(net117));
 sg13g2_and4_1 _2002_ (.A(net299),
    .B(net297),
    .C(net300),
    .D(net296),
    .X(_0611_));
 sg13g2_nand3_1 _2003_ (.B(\mi_snake_core.juego.snake[15][3] ),
    .C(net91),
    .A(net197),
    .Y(_0612_));
 sg13g2_nand4_1 _2004_ (.B(\mi_snake_core.juego.snake[26][3] ),
    .C(net129),
    .A(net294),
    .Y(_0613_),
    .D(net110));
 sg13g2_nand3_1 _2005_ (.B(\mi_snake_core.juego.snake[16][3] ),
    .C(net132),
    .A(net289),
    .Y(_0614_));
 sg13g2_nand4_1 _2006_ (.B(_0612_),
    .C(_0613_),
    .A(_0610_),
    .Y(_0615_),
    .D(_0614_));
 sg13g2_nand4_1 _2007_ (.B(\mi_snake_core.juego.snake[13][3] ),
    .C(net162),
    .A(net202),
    .Y(_0616_),
    .D(net97));
 sg13g2_nand4_1 _2008_ (.B(\mi_snake_core.juego.snake[10][3] ),
    .C(net129),
    .A(net202),
    .Y(_0617_),
    .D(net110));
 sg13g2_nand4_1 _2009_ (.B(\mi_snake_core.juego.snake[12][3] ),
    .C(net139),
    .A(net202),
    .Y(_0618_),
    .D(net97));
 sg13g2_nand4_1 _2010_ (.B(_0616_),
    .C(_0617_),
    .A(net87),
    .Y(_0619_),
    .D(_0618_));
 sg13g2_nand4_1 _2011_ (.B(\mi_snake_core.juego.snake[17][3] ),
    .C(net159),
    .A(net288),
    .Y(_0620_),
    .D(net149));
 sg13g2_nand4_1 _2012_ (.B(\mi_snake_core.juego.snake[28][3] ),
    .C(net137),
    .A(net288),
    .Y(_0621_),
    .D(net98));
 sg13g2_nand4_1 _2013_ (.B(\mi_snake_core.juego.snake[23][3] ),
    .C(net170),
    .A(net288),
    .Y(_0622_),
    .D(net117));
 sg13g2_nand3_1 _2014_ (.B(\mi_snake_core.juego.snake[31][3] ),
    .C(net91),
    .A(net288),
    .Y(_0623_));
 sg13g2_nand4_1 _2015_ (.B(_0621_),
    .C(_0622_),
    .A(_0620_),
    .Y(_0624_),
    .D(_0623_));
 sg13g2_nand4_1 _2016_ (.B(\mi_snake_core.juego.snake[2][3] ),
    .C(net147),
    .A(net197),
    .Y(_0625_),
    .D(net110));
 sg13g2_nand4_1 _2017_ (.B(\mi_snake_core.juego.snake[4][3] ),
    .C(net170),
    .A(net197),
    .Y(_0626_),
    .D(net137));
 sg13g2_nand4_1 _2018_ (.B(\mi_snake_core.juego.snake[5][3] ),
    .C(net170),
    .A(net198),
    .Y(_0627_),
    .D(net159));
 sg13g2_nand4_1 _2019_ (.B(\mi_snake_core.juego.snake[20][3] ),
    .C(net170),
    .A(net289),
    .Y(_0628_),
    .D(net137));
 sg13g2_nand4_1 _2020_ (.B(_0626_),
    .C(_0627_),
    .A(_0625_),
    .Y(_0629_),
    .D(_0628_));
 sg13g2_nor4_1 _2021_ (.A(_0615_),
    .B(_0619_),
    .C(_0624_),
    .D(_0629_),
    .Y(_0630_));
 sg13g2_a21oi_1 _2022_ (.A1(_0609_),
    .A2(_0630_),
    .Y(_0631_),
    .B1(_0583_));
 sg13g2_nor2_1 _2023_ (.A(_0570_),
    .B(_0574_),
    .Y(_0632_));
 sg13g2_xnor2_1 _2024_ (.Y(_0633_),
    .A(net256),
    .B(_0632_));
 sg13g2_xnor2_1 _2025_ (.Y(_0634_),
    .A(_0631_),
    .B(_0633_));
 sg13g2_nor2_1 _2026_ (.A(\mi_snake_core.juego.snake[0][5] ),
    .B(net86),
    .Y(_0635_));
 sg13g2_nand4_1 _2027_ (.B(\mi_snake_core.juego.snake[28][5] ),
    .C(net136),
    .A(net282),
    .Y(_0636_),
    .D(net95));
 sg13g2_nand4_1 _2028_ (.B(\mi_snake_core.juego.snake[11][5] ),
    .C(net123),
    .A(net190),
    .Y(_0637_),
    .D(net114));
 sg13g2_nand4_1 _2029_ (.B(\mi_snake_core.juego.snake[3][5] ),
    .C(net144),
    .A(net190),
    .Y(_0638_),
    .D(net114));
 sg13g2_nand4_1 _2030_ (.B(\mi_snake_core.juego.snake[23][5] ),
    .C(net166),
    .A(net282),
    .Y(_0639_),
    .D(net114));
 sg13g2_nand4_1 _2031_ (.B(_0637_),
    .C(_0638_),
    .A(_0636_),
    .Y(_0640_),
    .D(_0639_));
 sg13g2_nand4_1 _2032_ (.B(\mi_snake_core.juego.snake[27][5] ),
    .C(net122),
    .A(net274),
    .Y(_0641_),
    .D(net112));
 sg13g2_nand4_1 _2033_ (.B(\mi_snake_core.juego.snake[22][5] ),
    .C(net165),
    .A(net274),
    .Y(_0642_),
    .D(net100));
 sg13g2_nand4_1 _2034_ (.B(\mi_snake_core.juego.snake[20][5] ),
    .C(net165),
    .A(net274),
    .Y(_0643_),
    .D(net135));
 sg13g2_nand4_1 _2035_ (.B(\mi_snake_core.juego.snake[1][5] ),
    .C(net151),
    .A(net186),
    .Y(_0644_),
    .D(net142));
 sg13g2_nand4_1 _2036_ (.B(_0642_),
    .C(_0643_),
    .A(_0641_),
    .Y(_0645_),
    .D(_0644_));
 sg13g2_nand4_1 _2037_ (.B(\mi_snake_core.juego.snake[24][5] ),
    .C(net135),
    .A(net276),
    .Y(_0646_),
    .D(net122));
 sg13g2_nand4_1 _2038_ (.B(\mi_snake_core.juego.snake[17][5] ),
    .C(net151),
    .A(net276),
    .Y(_0647_),
    .D(net142));
 sg13g2_nand4_1 _2039_ (.B(\mi_snake_core.juego.snake[8][5] ),
    .C(net135),
    .A(net186),
    .Y(_0648_),
    .D(net122));
 sg13g2_nand3_1 _2040_ (.B(_0647_),
    .C(_0648_),
    .A(_0646_),
    .Y(_0649_));
 sg13g2_nand4_1 _2041_ (.B(\mi_snake_core.juego.snake[2][5] ),
    .C(net142),
    .A(net187),
    .Y(_0650_),
    .D(net100));
 sg13g2_nand4_1 _2042_ (.B(\mi_snake_core.juego.snake[9][5] ),
    .C(net152),
    .A(net187),
    .Y(_0651_),
    .D(net122));
 sg13g2_nand3_1 _2043_ (.B(\mi_snake_core.juego.snake[15][5] ),
    .C(net92),
    .A(net187),
    .Y(_0652_));
 sg13g2_nand4_1 _2044_ (.B(\mi_snake_core.juego.snake[29][5] ),
    .C(net152),
    .A(net277),
    .Y(_0653_),
    .D(net94));
 sg13g2_nand4_1 _2045_ (.B(_0651_),
    .C(_0652_),
    .A(_0650_),
    .Y(_0654_),
    .D(_0653_));
 sg13g2_nor4_1 _2046_ (.A(_0640_),
    .B(_0645_),
    .C(_0649_),
    .D(_0654_),
    .Y(_0655_));
 sg13g2_nand4_1 _2047_ (.B(\mi_snake_core.juego.snake[14][5] ),
    .C(net107),
    .A(net200),
    .Y(_0656_),
    .D(net96));
 sg13g2_nand4_1 _2048_ (.B(\mi_snake_core.juego.snake[6][5] ),
    .C(net171),
    .A(net200),
    .Y(_0657_),
    .D(net107));
 sg13g2_nand4_1 _2049_ (.B(\mi_snake_core.juego.snake[10][5] ),
    .C(net127),
    .A(net200),
    .Y(_0658_),
    .D(net108));
 sg13g2_nand4_1 _2050_ (.B(\mi_snake_core.juego.snake[25][5] ),
    .C(net160),
    .A(net292),
    .Y(_0659_),
    .D(net127));
 sg13g2_nand4_1 _2051_ (.B(_0657_),
    .C(_0658_),
    .A(_0656_),
    .Y(_0660_),
    .D(_0659_));
 sg13g2_nand4_1 _2052_ (.B(\mi_snake_core.juego.snake[12][5] ),
    .C(net138),
    .A(net199),
    .Y(_0661_),
    .D(net96));
 sg13g2_o21ai_1 _2053_ (.B1(net132),
    .Y(_0662_),
    .A1(net199),
    .A2(\mi_snake_core.juego.snake[16][5] ));
 sg13g2_nand4_1 _2054_ (.B(\mi_snake_core.juego.snake[5][5] ),
    .C(net169),
    .A(net195),
    .Y(_0663_),
    .D(net157));
 sg13g2_nand3_1 _2055_ (.B(\mi_snake_core.juego.snake[31][5] ),
    .C(net91),
    .A(net290),
    .Y(_0664_));
 sg13g2_nand4_1 _2056_ (.B(_0662_),
    .C(_0663_),
    .A(_0661_),
    .Y(_0665_),
    .D(_0664_));
 sg13g2_nand4_1 _2057_ (.B(\mi_snake_core.juego.snake[26][5] ),
    .C(net127),
    .A(net290),
    .Y(_0666_),
    .D(net107));
 sg13g2_nand4_1 _2058_ (.B(\mi_snake_core.juego.snake[7][5] ),
    .C(net171),
    .A(net200),
    .Y(_0667_),
    .D(net118));
 sg13g2_nand4_1 _2059_ (.B(\mi_snake_core.juego.snake[30][5] ),
    .C(net108),
    .A(net292),
    .Y(_0668_),
    .D(net96));
 sg13g2_nand4_1 _2060_ (.B(\mi_snake_core.juego.snake[18][5] ),
    .C(net147),
    .A(net290),
    .Y(_0669_),
    .D(net107));
 sg13g2_nand4_1 _2061_ (.B(_0667_),
    .C(_0668_),
    .A(_0666_),
    .Y(_0670_),
    .D(_0669_));
 sg13g2_nand4_1 _2062_ (.B(\mi_snake_core.juego.snake[4][5] ),
    .C(net171),
    .A(net201),
    .Y(_0671_),
    .D(net138));
 sg13g2_nand4_1 _2063_ (.B(\mi_snake_core.juego.snake[19][5] ),
    .C(net147),
    .A(net290),
    .Y(_0672_),
    .D(net118));
 sg13g2_nand4_1 _2064_ (.B(\mi_snake_core.juego.snake[21][5] ),
    .C(net171),
    .A(net292),
    .Y(_0673_),
    .D(net160));
 sg13g2_nand4_1 _2065_ (.B(\mi_snake_core.juego.snake[13][5] ),
    .C(net160),
    .A(net201),
    .Y(_0674_),
    .D(net96));
 sg13g2_nand4_1 _2066_ (.B(_0672_),
    .C(_0673_),
    .A(_0671_),
    .Y(_0675_),
    .D(_0674_));
 sg13g2_nor4_1 _2067_ (.A(_0660_),
    .B(_0665_),
    .C(_0670_),
    .D(_0675_),
    .Y(_0676_));
 sg13g2_a21oi_1 _2068_ (.A1(_0655_),
    .A2(_0676_),
    .Y(_0677_),
    .B1(_0635_));
 sg13g2_nand2_1 _2069_ (.Y(_0678_),
    .A(_0562_),
    .B(_0564_));
 sg13g2_xnor2_1 _2070_ (.Y(_0679_),
    .A(net185),
    .B(_0678_));
 sg13g2_xnor2_1 _2071_ (.Y(_0680_),
    .A(_0677_),
    .B(_0679_));
 sg13g2_nor2_1 _2072_ (.A(\mi_snake_core.juego.snake[0][2] ),
    .B(net86),
    .Y(_0681_));
 sg13g2_nand4_1 _2073_ (.B(\mi_snake_core.juego.snake[14][2] ),
    .C(net107),
    .A(net199),
    .Y(_0682_),
    .D(net96));
 sg13g2_nand4_1 _2074_ (.B(\mi_snake_core.juego.snake[30][2] ),
    .C(net107),
    .A(net290),
    .Y(_0683_),
    .D(net96));
 sg13g2_nand4_1 _2075_ (.B(\mi_snake_core.juego.snake[10][2] ),
    .C(net127),
    .A(net199),
    .Y(_0684_),
    .D(net107));
 sg13g2_nand4_1 _2076_ (.B(\mi_snake_core.juego.snake[9][2] ),
    .C(net161),
    .A(net199),
    .Y(_0685_),
    .D(net127));
 sg13g2_nand4_1 _2077_ (.B(_0683_),
    .C(_0684_),
    .A(_0682_),
    .Y(_0686_),
    .D(_0685_));
 sg13g2_nand4_1 _2078_ (.B(\mi_snake_core.juego.snake[11][2] ),
    .C(net123),
    .A(net190),
    .Y(_0687_),
    .D(net114));
 sg13g2_nand4_1 _2079_ (.B(\mi_snake_core.juego.snake[19][2] ),
    .C(net144),
    .A(net282),
    .Y(_0688_),
    .D(net114));
 sg13g2_nand4_1 _2080_ (.B(\mi_snake_core.juego.snake[22][2] ),
    .C(net166),
    .A(net282),
    .Y(_0689_),
    .D(net101));
 sg13g2_nand4_1 _2081_ (.B(\mi_snake_core.juego.snake[5][2] ),
    .C(net166),
    .A(net190),
    .Y(_0690_),
    .D(net154));
 sg13g2_nand4_1 _2082_ (.B(_0688_),
    .C(_0689_),
    .A(_0687_),
    .Y(_0691_),
    .D(_0690_));
 sg13g2_nand4_1 _2083_ (.B(\mi_snake_core.juego.snake[28][2] ),
    .C(net136),
    .A(net282),
    .Y(_0692_),
    .D(net95));
 sg13g2_nand4_1 _2084_ (.B(\mi_snake_core.juego.snake[8][2] ),
    .C(net136),
    .A(net190),
    .Y(_0693_),
    .D(net123));
 sg13g2_nand4_1 _2085_ (.B(\mi_snake_core.juego.snake[2][2] ),
    .C(net144),
    .A(net187),
    .Y(_0694_),
    .D(net100));
 sg13g2_nand4_1 _2086_ (.B(\mi_snake_core.juego.snake[18][2] ),
    .C(net144),
    .A(net282),
    .Y(_0695_),
    .D(net101));
 sg13g2_nand4_1 _2087_ (.B(_0693_),
    .C(_0694_),
    .A(_0692_),
    .Y(_0696_),
    .D(_0695_));
 sg13g2_nand4_1 _2088_ (.B(\mi_snake_core.juego.snake[21][2] ),
    .C(net165),
    .A(net277),
    .Y(_0697_),
    .D(net152));
 sg13g2_nand4_1 _2089_ (.B(\mi_snake_core.juego.snake[12][2] ),
    .C(net135),
    .A(net187),
    .Y(_0698_),
    .D(net94));
 sg13g2_nand4_1 _2090_ (.B(\mi_snake_core.juego.snake[17][2] ),
    .C(net152),
    .A(net277),
    .Y(_0699_),
    .D(net142));
 sg13g2_nand4_1 _2091_ (.B(\mi_snake_core.juego.snake[20][2] ),
    .C(net165),
    .A(net277),
    .Y(_0700_),
    .D(net135));
 sg13g2_nand4_1 _2092_ (.B(_0698_),
    .C(_0699_),
    .A(_0697_),
    .Y(_0701_),
    .D(_0700_));
 sg13g2_nor4_1 _2093_ (.A(_0686_),
    .B(_0691_),
    .C(_0696_),
    .D(_0701_),
    .Y(_0702_));
 sg13g2_nand4_1 _2094_ (.B(\mi_snake_core.juego.snake[3][2] ),
    .C(net147),
    .A(net197),
    .Y(_0703_),
    .D(net117));
 sg13g2_nand4_1 _2095_ (.B(\mi_snake_core.juego.snake[4][2] ),
    .C(net170),
    .A(net197),
    .Y(_0704_),
    .D(net137));
 sg13g2_nand3_1 _2096_ (.B(\mi_snake_core.juego.snake[15][2] ),
    .C(net91),
    .A(net197),
    .Y(_0705_));
 sg13g2_nand4_1 _2097_ (.B(\mi_snake_core.juego.snake[13][2] ),
    .C(net157),
    .A(net197),
    .Y(_0706_),
    .D(net98));
 sg13g2_nand4_1 _2098_ (.B(_0704_),
    .C(_0705_),
    .A(_0703_),
    .Y(_0707_),
    .D(_0706_));
 sg13g2_nand3_1 _2099_ (.B(\mi_snake_core.juego.snake[31][2] ),
    .C(net91),
    .A(net286),
    .Y(_0708_));
 sg13g2_nand4_1 _2100_ (.B(\mi_snake_core.juego.snake[26][2] ),
    .C(net131),
    .A(net286),
    .Y(_0709_),
    .D(net106));
 sg13g2_nand4_1 _2101_ (.B(\mi_snake_core.juego.snake[6][2] ),
    .C(net169),
    .A(net198),
    .Y(_0710_),
    .D(net106));
 sg13g2_nand4_1 _2102_ (.B(_0708_),
    .C(_0709_),
    .A(net86),
    .Y(_0711_),
    .D(_0710_));
 sg13g2_nand4_1 _2103_ (.B(\mi_snake_core.juego.snake[25][2] ),
    .C(net157),
    .A(net286),
    .Y(_0712_),
    .D(net126));
 sg13g2_nand4_1 _2104_ (.B(\mi_snake_core.juego.snake[1][2] ),
    .C(net157),
    .A(net196),
    .Y(_0713_),
    .D(net149));
 sg13g2_nand4_1 _2105_ (.B(\mi_snake_core.juego.snake[29][2] ),
    .C(net157),
    .A(net286),
    .Y(_0714_),
    .D(net98));
 sg13g2_nand4_1 _2106_ (.B(\mi_snake_core.juego.snake[7][2] ),
    .C(net169),
    .A(net196),
    .Y(_0715_),
    .D(net117));
 sg13g2_nand4_1 _2107_ (.B(_0713_),
    .C(_0714_),
    .A(_0712_),
    .Y(_0716_),
    .D(_0715_));
 sg13g2_nand4_1 _2108_ (.B(\mi_snake_core.juego.snake[27][2] ),
    .C(net131),
    .A(net288),
    .Y(_0717_),
    .D(net117));
 sg13g2_nand3_1 _2109_ (.B(\mi_snake_core.juego.snake[16][2] ),
    .C(net132),
    .A(net288),
    .Y(_0718_));
 sg13g2_nand4_1 _2110_ (.B(\mi_snake_core.juego.snake[23][2] ),
    .C(net167),
    .A(net288),
    .Y(_0719_),
    .D(net120));
 sg13g2_nand4_1 _2111_ (.B(\mi_snake_core.juego.snake[24][2] ),
    .C(net140),
    .A(net288),
    .Y(_0720_),
    .D(net131));
 sg13g2_nand4_1 _2112_ (.B(_0718_),
    .C(_0719_),
    .A(_0717_),
    .Y(_0721_),
    .D(_0720_));
 sg13g2_nor4_1 _2113_ (.A(_0707_),
    .B(_0711_),
    .C(_0716_),
    .D(_0721_),
    .Y(_0722_));
 sg13g2_a21oi_1 _2114_ (.A1(_0702_),
    .A2(_0722_),
    .Y(_0723_),
    .B1(_0681_));
 sg13g2_xnor2_1 _2115_ (.Y(_0724_),
    .A(_0572_),
    .B(_0573_));
 sg13g2_xor2_1 _2116_ (.B(_0724_),
    .A(_0723_),
    .X(_0725_));
 sg13g2_nor2_1 _2117_ (.A(\mi_snake_core.juego.snake[0][7] ),
    .B(net86),
    .Y(_0726_));
 sg13g2_nand3_1 _2118_ (.B(\mi_snake_core.juego.snake[15][7] ),
    .C(net92),
    .A(net187),
    .Y(_0727_));
 sg13g2_nand4_1 _2119_ (.B(\mi_snake_core.juego.snake[7][7] ),
    .C(net165),
    .A(net186),
    .Y(_0728_),
    .D(net112));
 sg13g2_nand4_1 _2120_ (.B(\mi_snake_core.juego.snake[22][7] ),
    .C(net165),
    .A(net276),
    .Y(_0729_),
    .D(net102));
 sg13g2_nand3_1 _2121_ (.B(\mi_snake_core.juego.snake[31][7] ),
    .C(net92),
    .A(net277),
    .Y(_0730_));
 sg13g2_nand4_1 _2122_ (.B(_0728_),
    .C(_0729_),
    .A(_0727_),
    .Y(_0731_),
    .D(_0730_));
 sg13g2_nand4_1 _2123_ (.B(\mi_snake_core.juego.snake[28][7] ),
    .C(net135),
    .A(net274),
    .Y(_0732_),
    .D(net94));
 sg13g2_nand4_1 _2124_ (.B(\mi_snake_core.juego.snake[5][7] ),
    .C(net165),
    .A(net186),
    .Y(_0733_),
    .D(net151));
 sg13g2_nand4_1 _2125_ (.B(\mi_snake_core.juego.snake[27][7] ),
    .C(net122),
    .A(net274),
    .Y(_0734_),
    .D(net112));
 sg13g2_nand4_1 _2126_ (.B(\mi_snake_core.juego.snake[17][7] ),
    .C(net151),
    .A(net275),
    .Y(_0735_),
    .D(net142));
 sg13g2_nand4_1 _2127_ (.B(_0733_),
    .C(_0734_),
    .A(_0732_),
    .Y(_0736_),
    .D(_0735_));
 sg13g2_nand4_1 _2128_ (.B(\mi_snake_core.juego.snake[2][7] ),
    .C(net142),
    .A(net186),
    .Y(_0737_),
    .D(net100));
 sg13g2_nand4_1 _2129_ (.B(\mi_snake_core.juego.snake[18][7] ),
    .C(net143),
    .A(net281),
    .Y(_0738_),
    .D(net100));
 sg13g2_nand4_1 _2130_ (.B(\mi_snake_core.juego.snake[29][7] ),
    .C(net151),
    .A(net275),
    .Y(_0739_),
    .D(net94));
 sg13g2_nand4_1 _2131_ (.B(\mi_snake_core.juego.snake[1][7] ),
    .C(net151),
    .A(net186),
    .Y(_0740_),
    .D(net142));
 sg13g2_nand4_1 _2132_ (.B(_0738_),
    .C(_0739_),
    .A(_0737_),
    .Y(_0741_),
    .D(_0740_));
 sg13g2_nand4_1 _2133_ (.B(\mi_snake_core.juego.snake[24][7] ),
    .C(net135),
    .A(net281),
    .Y(_0742_),
    .D(net122));
 sg13g2_nand4_1 _2134_ (.B(\mi_snake_core.juego.snake[19][7] ),
    .C(net143),
    .A(net275),
    .Y(_0743_),
    .D(net112));
 sg13g2_nand4_1 _2135_ (.B(\mi_snake_core.juego.snake[3][7] ),
    .C(net143),
    .A(net186),
    .Y(_0744_),
    .D(net112));
 sg13g2_nand4_1 _2136_ (.B(\mi_snake_core.juego.snake[30][7] ),
    .C(net100),
    .A(net275),
    .Y(_0745_),
    .D(net94));
 sg13g2_nand4_1 _2137_ (.B(_0743_),
    .C(_0744_),
    .A(_0742_),
    .Y(_0746_),
    .D(_0745_));
 sg13g2_nor4_1 _2138_ (.A(_0731_),
    .B(_0736_),
    .C(_0741_),
    .D(_0746_),
    .Y(_0747_));
 sg13g2_nand4_1 _2139_ (.B(\mi_snake_core.juego.snake[12][7] ),
    .C(net138),
    .A(net200),
    .Y(_0748_),
    .D(net96));
 sg13g2_nand4_1 _2140_ (.B(\mi_snake_core.juego.snake[8][7] ),
    .C(net138),
    .A(net200),
    .Y(_0749_),
    .D(net127));
 sg13g2_nand4_1 _2141_ (.B(\mi_snake_core.juego.snake[21][7] ),
    .C(net171),
    .A(net292),
    .Y(_0750_),
    .D(net160));
 sg13g2_nand4_1 _2142_ (.B(\mi_snake_core.juego.snake[14][7] ),
    .C(net108),
    .A(net200),
    .Y(_0751_),
    .D(net97));
 sg13g2_nand4_1 _2143_ (.B(_0749_),
    .C(_0750_),
    .A(_0748_),
    .Y(_0752_),
    .D(_0751_));
 sg13g2_o21ai_1 _2144_ (.B1(net132),
    .Y(_0753_),
    .A1(net205),
    .A2(\mi_snake_core.juego.snake[16][7] ));
 sg13g2_nand4_1 _2145_ (.B(\mi_snake_core.juego.snake[11][7] ),
    .C(net128),
    .A(net201),
    .Y(_0754_),
    .D(net118));
 sg13g2_nand4_1 _2146_ (.B(\mi_snake_core.juego.snake[25][7] ),
    .C(net160),
    .A(net292),
    .Y(_0755_),
    .D(net128));
 sg13g2_nand3_1 _2147_ (.B(_0754_),
    .C(_0755_),
    .A(_0753_),
    .Y(_0756_));
 sg13g2_nand4_1 _2148_ (.B(\mi_snake_core.juego.snake[26][7] ),
    .C(net128),
    .A(net292),
    .Y(_0757_),
    .D(net108));
 sg13g2_nand4_1 _2149_ (.B(\mi_snake_core.juego.snake[6][7] ),
    .C(net171),
    .A(net200),
    .Y(_0758_),
    .D(net108));
 sg13g2_nand4_1 _2150_ (.B(\mi_snake_core.juego.snake[9][7] ),
    .C(net160),
    .A(net201),
    .Y(_0759_),
    .D(net128));
 sg13g2_nand4_1 _2151_ (.B(\mi_snake_core.juego.snake[20][7] ),
    .C(net171),
    .A(net292),
    .Y(_0760_),
    .D(net138));
 sg13g2_nand4_1 _2152_ (.B(_0758_),
    .C(_0759_),
    .A(_0757_),
    .Y(_0761_),
    .D(_0760_));
 sg13g2_nand4_1 _2153_ (.B(\mi_snake_core.juego.snake[4][7] ),
    .C(net171),
    .A(net201),
    .Y(_0762_),
    .D(net138));
 sg13g2_nand4_1 _2154_ (.B(\mi_snake_core.juego.snake[13][7] ),
    .C(net160),
    .A(net201),
    .Y(_0763_),
    .D(net97));
 sg13g2_nand4_1 _2155_ (.B(\mi_snake_core.juego.snake[23][7] ),
    .C(net172),
    .A(net293),
    .Y(_0764_),
    .D(net118));
 sg13g2_nand4_1 _2156_ (.B(\mi_snake_core.juego.snake[10][7] ),
    .C(net128),
    .A(net201),
    .Y(_0765_),
    .D(net108));
 sg13g2_nand4_1 _2157_ (.B(_0763_),
    .C(_0764_),
    .A(_0762_),
    .Y(_0766_),
    .D(_0765_));
 sg13g2_nor4_1 _2158_ (.A(_0752_),
    .B(_0756_),
    .C(_0761_),
    .D(_0766_),
    .Y(_0767_));
 sg13g2_a21oi_1 _2159_ (.A1(net1217),
    .A2(_0767_),
    .Y(_0768_),
    .B1(_0726_));
 sg13g2_a21oi_1 _2160_ (.A1(net245),
    .A2(_0565_),
    .Y(_0769_),
    .B1(_0567_));
 sg13g2_xnor2_1 _2161_ (.Y(_0770_),
    .A(net237),
    .B(_0769_));
 sg13g2_xor2_1 _2162_ (.B(_0770_),
    .A(_0768_),
    .X(_0771_));
 sg13g2_nand4_1 _2163_ (.B(_0680_),
    .C(_0725_),
    .A(_0634_),
    .Y(_0772_),
    .D(_0771_));
 sg13g2_nor2_1 _2164_ (.A(\mi_snake_core.juego.snake[0][1] ),
    .B(net86),
    .Y(_0773_));
 sg13g2_nand4_1 _2165_ (.B(\mi_snake_core.juego.snake[10][1] ),
    .C(net127),
    .A(net199),
    .Y(_0774_),
    .D(net107));
 sg13g2_nand4_1 _2166_ (.B(\mi_snake_core.juego.snake[8][1] ),
    .C(net138),
    .A(net199),
    .Y(_0775_),
    .D(net127));
 sg13g2_nand4_1 _2167_ (.B(\mi_snake_core.juego.snake[21][1] ),
    .C(net172),
    .A(net290),
    .Y(_0776_),
    .D(net161));
 sg13g2_nand3_1 _2168_ (.B(\mi_snake_core.juego.snake[15][1] ),
    .C(net91),
    .A(net195),
    .Y(_0777_));
 sg13g2_nand4_1 _2169_ (.B(_0775_),
    .C(_0776_),
    .A(_0774_),
    .Y(_0778_),
    .D(_0777_));
 sg13g2_nand4_1 _2170_ (.B(\mi_snake_core.juego.snake[5][1] ),
    .C(net169),
    .A(net195),
    .Y(_0779_),
    .D(net158));
 sg13g2_nand4_1 _2171_ (.B(\mi_snake_core.juego.snake[24][1] ),
    .C(net137),
    .A(net286),
    .Y(_0780_),
    .D(net126));
 sg13g2_nand4_1 _2172_ (.B(\mi_snake_core.juego.snake[6][1] ),
    .C(net169),
    .A(net195),
    .Y(_0781_),
    .D(net106));
 sg13g2_nand4_1 _2173_ (.B(\mi_snake_core.juego.snake[25][1] ),
    .C(net158),
    .A(net287),
    .Y(_0782_),
    .D(net126));
 sg13g2_nand4_1 _2174_ (.B(_0780_),
    .C(_0781_),
    .A(_0779_),
    .Y(_0783_),
    .D(_0782_));
 sg13g2_nand4_1 _2175_ (.B(\mi_snake_core.juego.snake[30][1] ),
    .C(net106),
    .A(net287),
    .Y(_0784_),
    .D(net98));
 sg13g2_nand4_1 _2176_ (.B(\mi_snake_core.juego.snake[12][1] ),
    .C(net137),
    .A(net195),
    .Y(_0785_),
    .D(net98));
 sg13g2_nand4_1 _2177_ (.B(\mi_snake_core.juego.snake[13][1] ),
    .C(net158),
    .A(net195),
    .Y(_0786_),
    .D(net98));
 sg13g2_nand4_1 _2178_ (.B(\mi_snake_core.juego.snake[1][1] ),
    .C(net158),
    .A(net195),
    .Y(_0787_),
    .D(net147));
 sg13g2_nand4_1 _2179_ (.B(_0785_),
    .C(_0786_),
    .A(_0784_),
    .Y(_0788_),
    .D(_0787_));
 sg13g2_nand4_1 _2180_ (.B(\mi_snake_core.juego.snake[11][1] ),
    .C(net126),
    .A(net195),
    .Y(_0789_),
    .D(net118));
 sg13g2_nand4_1 _2181_ (.B(\mi_snake_core.juego.snake[19][1] ),
    .C(net147),
    .A(net290),
    .Y(_0790_),
    .D(net118));
 sg13g2_nand4_1 _2182_ (.B(\mi_snake_core.juego.snake[23][1] ),
    .C(net169),
    .A(net287),
    .Y(_0791_),
    .D(net118));
 sg13g2_nand4_1 _2183_ (.B(\mi_snake_core.juego.snake[28][1] ),
    .C(net138),
    .A(net290),
    .Y(_0792_),
    .D(net96));
 sg13g2_nand4_1 _2184_ (.B(_0790_),
    .C(_0791_),
    .A(_0789_),
    .Y(_0793_),
    .D(_0792_));
 sg13g2_nor4_1 _2185_ (.A(_0778_),
    .B(_0783_),
    .C(_0788_),
    .D(_0793_),
    .Y(_0794_));
 sg13g2_nand4_1 _2186_ (.B(\mi_snake_core.juego.snake[27][1] ),
    .C(net126),
    .A(net287),
    .Y(_0795_),
    .D(net117));
 sg13g2_nand4_1 _2187_ (.B(\mi_snake_core.juego.snake[2][1] ),
    .C(net147),
    .A(net206),
    .Y(_0796_),
    .D(net106));
 sg13g2_nand4_1 _2188_ (.B(\mi_snake_core.juego.snake[14][1] ),
    .C(net106),
    .A(net196),
    .Y(_0797_),
    .D(net98));
 sg13g2_nand4_1 _2189_ (.B(\mi_snake_core.juego.snake[4][1] ),
    .C(net169),
    .A(net196),
    .Y(_0798_),
    .D(net137));
 sg13g2_nand4_1 _2190_ (.B(_0796_),
    .C(_0797_),
    .A(_0795_),
    .Y(_0799_),
    .D(_0798_));
 sg13g2_nand4_1 _2191_ (.B(\mi_snake_core.juego.snake[22][1] ),
    .C(net166),
    .A(net283),
    .Y(_0800_),
    .D(net101));
 sg13g2_nand3_1 _2192_ (.B(\mi_snake_core.juego.snake[16][1] ),
    .C(net132),
    .A(net287),
    .Y(_0801_));
 sg13g2_nand3_1 _2193_ (.B(\mi_snake_core.juego.snake[31][1] ),
    .C(net91),
    .A(net287),
    .Y(_0802_));
 sg13g2_nand4_1 _2194_ (.B(_0800_),
    .C(_0801_),
    .A(net86),
    .Y(_0803_),
    .D(_0802_));
 sg13g2_nand4_1 _2195_ (.B(\mi_snake_core.juego.snake[26][1] ),
    .C(net126),
    .A(net286),
    .Y(_0804_),
    .D(net106));
 sg13g2_nand4_1 _2196_ (.B(\mi_snake_core.juego.snake[9][1] ),
    .C(net157),
    .A(net196),
    .Y(_0805_),
    .D(net126));
 sg13g2_nand4_1 _2197_ (.B(\mi_snake_core.juego.snake[7][1] ),
    .C(net169),
    .A(net196),
    .Y(_0806_),
    .D(net117));
 sg13g2_nand4_1 _2198_ (.B(\mi_snake_core.juego.snake[20][1] ),
    .C(net170),
    .A(net289),
    .Y(_0807_),
    .D(net137));
 sg13g2_nand4_1 _2199_ (.B(_0805_),
    .C(_0806_),
    .A(_0804_),
    .Y(_0808_),
    .D(_0807_));
 sg13g2_nand4_1 _2200_ (.B(\mi_snake_core.juego.snake[29][1] ),
    .C(net155),
    .A(net283),
    .Y(_0809_),
    .D(net95));
 sg13g2_nand4_1 _2201_ (.B(\mi_snake_core.juego.snake[18][1] ),
    .C(net149),
    .A(net286),
    .Y(_0810_),
    .D(net106));
 sg13g2_nand4_1 _2202_ (.B(\mi_snake_core.juego.snake[3][1] ),
    .C(net149),
    .A(net196),
    .Y(_0811_),
    .D(net117));
 sg13g2_nand4_1 _2203_ (.B(\mi_snake_core.juego.snake[17][1] ),
    .C(net157),
    .A(net286),
    .Y(_0812_),
    .D(net149));
 sg13g2_nand4_1 _2204_ (.B(_0810_),
    .C(_0811_),
    .A(_0809_),
    .Y(_0813_),
    .D(_0812_));
 sg13g2_nor4_1 _2205_ (.A(_0799_),
    .B(_0803_),
    .C(_0808_),
    .D(_0813_),
    .Y(_0814_));
 sg13g2_a21oi_1 _2206_ (.A1(_0794_),
    .A2(_0814_),
    .Y(_0815_),
    .B1(_0773_));
 sg13g2_a22oi_1 _2207_ (.Y(_0816_),
    .B1(_0568_),
    .B2(_0571_),
    .A2(net269),
    .A1(_0034_));
 sg13g2_xnor2_1 _2208_ (.Y(_0817_),
    .A(net264),
    .B(_0816_));
 sg13g2_xnor2_1 _2209_ (.Y(_0818_),
    .A(_0815_),
    .B(_0817_));
 sg13g2_nor2_1 _2210_ (.A(\mi_snake_core.juego.snake[0][0] ),
    .B(net86),
    .Y(_0819_));
 sg13g2_nand3_1 _2211_ (.B(\mi_snake_core.juego.snake[16][0] ),
    .C(net132),
    .A(net285),
    .Y(_0820_));
 sg13g2_nand4_1 _2212_ (.B(\mi_snake_core.juego.snake[17][0] ),
    .C(net153),
    .A(net278),
    .Y(_0821_),
    .D(net143));
 sg13g2_nand4_1 _2213_ (.B(\mi_snake_core.juego.snake[28][0] ),
    .C(net134),
    .A(net278),
    .Y(_0822_),
    .D(net93));
 sg13g2_nand4_1 _2214_ (.B(\mi_snake_core.juego.snake[5][0] ),
    .C(net164),
    .A(net188),
    .Y(_0823_),
    .D(net153));
 sg13g2_nand4_1 _2215_ (.B(_0821_),
    .C(_0822_),
    .A(_0820_),
    .Y(_0824_),
    .D(_0823_));
 sg13g2_nand4_1 _2216_ (.B(\mi_snake_core.juego.snake[12][0] ),
    .C(net134),
    .A(net188),
    .Y(_0825_),
    .D(net93));
 sg13g2_nand4_1 _2217_ (.B(\mi_snake_core.juego.snake[19][0] ),
    .C(net143),
    .A(net276),
    .Y(_0826_),
    .D(net112));
 sg13g2_nand4_1 _2218_ (.B(\mi_snake_core.juego.snake[29][0] ),
    .C(net151),
    .A(net276),
    .Y(_0827_),
    .D(net93));
 sg13g2_nand4_1 _2219_ (.B(\mi_snake_core.juego.snake[24][0] ),
    .C(net134),
    .A(net276),
    .Y(_0828_),
    .D(net121));
 sg13g2_nand4_1 _2220_ (.B(_0826_),
    .C(_0827_),
    .A(_0825_),
    .Y(_0829_),
    .D(_0828_));
 sg13g2_nand4_1 _2221_ (.B(\mi_snake_core.juego.snake[21][0] ),
    .C(net164),
    .A(net279),
    .Y(_0830_),
    .D(net153));
 sg13g2_nand4_1 _2222_ (.B(\mi_snake_core.juego.snake[6][0] ),
    .C(net167),
    .A(net189),
    .Y(_0831_),
    .D(net105));
 sg13g2_nand4_1 _2223_ (.B(\mi_snake_core.juego.snake[27][0] ),
    .C(net121),
    .A(net280),
    .Y(_0832_),
    .D(net112));
 sg13g2_nand4_1 _2224_ (.B(\mi_snake_core.juego.snake[10][0] ),
    .C(net121),
    .A(net189),
    .Y(_0833_),
    .D(net103));
 sg13g2_nand4_1 _2225_ (.B(_0831_),
    .C(_0832_),
    .A(_0830_),
    .Y(_0834_),
    .D(_0833_));
 sg13g2_nand4_1 _2226_ (.B(\mi_snake_core.juego.snake[26][0] ),
    .C(net121),
    .A(net278),
    .Y(_0835_),
    .D(net103));
 sg13g2_nand4_1 _2227_ (.B(\mi_snake_core.juego.snake[7][0] ),
    .C(net164),
    .A(net188),
    .Y(_0836_),
    .D(net113));
 sg13g2_nand4_1 _2228_ (.B(\mi_snake_core.juego.snake[22][0] ),
    .C(net164),
    .A(net280),
    .Y(_0837_),
    .D(net103));
 sg13g2_nand4_1 _2229_ (.B(\mi_snake_core.juego.snake[2][0] ),
    .C(net143),
    .A(net188),
    .Y(_0838_),
    .D(net103));
 sg13g2_nand4_1 _2230_ (.B(_0836_),
    .C(_0837_),
    .A(_0835_),
    .Y(_0839_),
    .D(_0838_));
 sg13g2_nor4_1 _2231_ (.A(_0824_),
    .B(_0829_),
    .C(_0834_),
    .D(_0839_),
    .Y(_0840_));
 sg13g2_nand4_1 _2232_ (.B(\mi_snake_core.juego.snake[23][0] ),
    .C(net172),
    .A(net291),
    .Y(_0841_),
    .D(net119));
 sg13g2_nand4_1 _2233_ (.B(\mi_snake_core.juego.snake[9][0] ),
    .C(net160),
    .A(net202),
    .Y(_0842_),
    .D(net129));
 sg13g2_nand4_1 _2234_ (.B(\mi_snake_core.juego.snake[3][0] ),
    .C(net147),
    .A(net202),
    .Y(_0843_),
    .D(net118));
 sg13g2_nand4_1 _2235_ (.B(\mi_snake_core.juego.snake[18][0] ),
    .C(net148),
    .A(net291),
    .Y(_0844_),
    .D(net109));
 sg13g2_nand4_1 _2236_ (.B(_0842_),
    .C(_0843_),
    .A(_0841_),
    .Y(_0845_),
    .D(_0844_));
 sg13g2_nand4_1 _2237_ (.B(\mi_snake_core.juego.snake[8][0] ),
    .C(net139),
    .A(net203),
    .Y(_0846_),
    .D(net129));
 sg13g2_nand4_1 _2238_ (.B(\mi_snake_core.juego.snake[14][0] ),
    .C(net109),
    .A(net203),
    .Y(_0847_),
    .D(net97));
 sg13g2_nand4_1 _2239_ (.B(\mi_snake_core.juego.snake[13][0] ),
    .C(net161),
    .A(net203),
    .Y(_0848_),
    .D(net97));
 sg13g2_nand4_1 _2240_ (.B(_0846_),
    .C(_0847_),
    .A(_0582_),
    .Y(_0849_),
    .D(_0848_));
 sg13g2_nand4_1 _2241_ (.B(\mi_snake_core.juego.snake[20][0] ),
    .C(net172),
    .A(net291),
    .Y(_0850_),
    .D(net139));
 sg13g2_nand3_1 _2242_ (.B(\mi_snake_core.juego.snake[31][0] ),
    .C(net91),
    .A(net291),
    .Y(_0851_));
 sg13g2_nand3_1 _2243_ (.B(\mi_snake_core.juego.snake[15][0] ),
    .C(_0611_),
    .A(net202),
    .Y(_0852_));
 sg13g2_nand4_1 _2244_ (.B(\mi_snake_core.juego.snake[1][0] ),
    .C(net158),
    .A(net197),
    .Y(_0853_),
    .D(net148));
 sg13g2_nand4_1 _2245_ (.B(_0851_),
    .C(_0852_),
    .A(_0850_),
    .Y(_0854_),
    .D(_0853_));
 sg13g2_nand4_1 _2246_ (.B(\mi_snake_core.juego.snake[30][0] ),
    .C(net109),
    .A(net293),
    .Y(_0855_),
    .D(net97));
 sg13g2_nand4_1 _2247_ (.B(\mi_snake_core.juego.snake[25][0] ),
    .C(net161),
    .A(net293),
    .Y(_0856_),
    .D(net129));
 sg13g2_nand4_1 _2248_ (.B(\mi_snake_core.juego.snake[4][0] ),
    .C(net172),
    .A(net203),
    .Y(_0857_),
    .D(net139));
 sg13g2_nand4_1 _2249_ (.B(\mi_snake_core.juego.snake[11][0] ),
    .C(net129),
    .A(net203),
    .Y(_0858_),
    .D(net119));
 sg13g2_nand4_1 _2250_ (.B(_0856_),
    .C(_0857_),
    .A(_0855_),
    .Y(_0859_),
    .D(_0858_));
 sg13g2_nor4_1 _2251_ (.A(_0845_),
    .B(_0849_),
    .C(_0854_),
    .D(_0859_),
    .Y(_0860_));
 sg13g2_a21oi_1 _2252_ (.A1(net1216),
    .A2(_0860_),
    .Y(_0861_),
    .B1(_0819_));
 sg13g2_xor2_1 _2253_ (.B(net270),
    .A(_0035_),
    .X(_0862_));
 sg13g2_xor2_1 _2254_ (.B(_0862_),
    .A(_0861_),
    .X(_0863_));
 sg13g2_nor2_1 _2255_ (.A(\mi_snake_core.juego.snake[0][6] ),
    .B(net87),
    .Y(_0864_));
 sg13g2_nand4_1 _2256_ (.B(\mi_snake_core.juego.snake[4][6] ),
    .C(net167),
    .A(net192),
    .Y(_0865_),
    .D(net141));
 sg13g2_nand4_1 _2257_ (.B(\mi_snake_core.juego.snake[13][6] ),
    .C(net156),
    .A(net192),
    .Y(_0866_),
    .D(net95));
 sg13g2_nand4_1 _2258_ (.B(\mi_snake_core.juego.snake[24][6] ),
    .C(net141),
    .A(net285),
    .Y(_0867_),
    .D(net124));
 sg13g2_nand4_1 _2259_ (.B(\mi_snake_core.juego.snake[30][6] ),
    .C(net101),
    .A(net283),
    .Y(_0868_),
    .D(net95));
 sg13g2_nand4_1 _2260_ (.B(_0866_),
    .C(_0867_),
    .A(_0865_),
    .Y(_0869_),
    .D(_0868_));
 sg13g2_nand4_1 _2261_ (.B(\mi_snake_core.juego.snake[27][6] ),
    .C(net121),
    .A(net279),
    .Y(_0870_),
    .D(net113));
 sg13g2_nand4_1 _2262_ (.B(\mi_snake_core.juego.snake[22][6] ),
    .C(net164),
    .A(net279),
    .Y(_0871_),
    .D(net103));
 sg13g2_nand4_1 _2263_ (.B(\mi_snake_core.juego.snake[26][6] ),
    .C(net125),
    .A(net279),
    .Y(_0872_),
    .D(net104));
 sg13g2_nand4_1 _2264_ (.B(\mi_snake_core.juego.snake[28][6] ),
    .C(net134),
    .A(net279),
    .Y(_0873_),
    .D(net93));
 sg13g2_nand4_1 _2265_ (.B(_0871_),
    .C(_0872_),
    .A(_0870_),
    .Y(_0874_),
    .D(_0873_));
 sg13g2_nand4_1 _2266_ (.B(\mi_snake_core.juego.snake[18][6] ),
    .C(net149),
    .A(net284),
    .Y(_0875_),
    .D(net101));
 sg13g2_nand4_1 _2267_ (.B(\mi_snake_core.juego.snake[6][6] ),
    .C(net170),
    .A(net198),
    .Y(_0876_),
    .D(net110));
 sg13g2_nand4_1 _2268_ (.B(\mi_snake_core.juego.snake[21][6] ),
    .C(net173),
    .A(net287),
    .Y(_0877_),
    .D(net157));
 sg13g2_nand4_1 _2269_ (.B(\mi_snake_core.juego.snake[14][6] ),
    .C(net102),
    .A(net192),
    .Y(_0878_),
    .D(net99));
 sg13g2_nand4_1 _2270_ (.B(_0876_),
    .C(_0877_),
    .A(_0875_),
    .Y(_0879_),
    .D(_0878_));
 sg13g2_nand4_1 _2271_ (.B(\mi_snake_core.juego.snake[3][6] ),
    .C(net145),
    .A(net189),
    .Y(_0880_),
    .D(net113));
 sg13g2_nand4_1 _2272_ (.B(\mi_snake_core.juego.snake[20][6] ),
    .C(net164),
    .A(net281),
    .Y(_0881_),
    .D(net134));
 sg13g2_nand3_1 _2273_ (.B(\mi_snake_core.juego.snake[15][6] ),
    .C(net92),
    .A(net189),
    .Y(_0882_));
 sg13g2_nand4_1 _2274_ (.B(\mi_snake_core.juego.snake[12][6] ),
    .C(net134),
    .A(net189),
    .Y(_0883_),
    .D(net93));
 sg13g2_nand4_1 _2275_ (.B(_0881_),
    .C(_0882_),
    .A(_0880_),
    .Y(_0884_),
    .D(_0883_));
 sg13g2_nor4_1 _2276_ (.A(_0869_),
    .B(_0874_),
    .C(_0879_),
    .D(_0884_),
    .Y(_0885_));
 sg13g2_nand4_1 _2277_ (.B(\mi_snake_core.juego.snake[23][6] ),
    .C(net166),
    .A(net282),
    .Y(_0886_),
    .D(net114));
 sg13g2_nand4_1 _2278_ (.B(\mi_snake_core.juego.snake[8][6] ),
    .C(net141),
    .A(net187),
    .Y(_0887_),
    .D(net123));
 sg13g2_nand4_1 _2279_ (.B(\mi_snake_core.juego.snake[2][6] ),
    .C(net144),
    .A(net190),
    .Y(_0888_),
    .D(net102));
 sg13g2_nand4_1 _2280_ (.B(\mi_snake_core.juego.snake[1][6] ),
    .C(net154),
    .A(net190),
    .Y(_0889_),
    .D(net144));
 sg13g2_nand4_1 _2281_ (.B(_0887_),
    .C(_0888_),
    .A(_0886_),
    .Y(_0890_),
    .D(_0889_));
 sg13g2_o21ai_1 _2282_ (.B1(net132),
    .Y(_0891_),
    .A1(net192),
    .A2(\mi_snake_core.juego.snake[16][6] ));
 sg13g2_nand3_1 _2283_ (.B(\mi_snake_core.juego.snake[31][6] ),
    .C(net92),
    .A(net282),
    .Y(_0892_));
 sg13g2_nand4_1 _2284_ (.B(\mi_snake_core.juego.snake[19][6] ),
    .C(net145),
    .A(net284),
    .Y(_0893_),
    .D(net115));
 sg13g2_nand3_1 _2285_ (.B(_0892_),
    .C(_0893_),
    .A(_0891_),
    .Y(_0894_));
 sg13g2_nand4_1 _2286_ (.B(\mi_snake_core.juego.snake[17][6] ),
    .C(net155),
    .A(net284),
    .Y(_0895_),
    .D(net145));
 sg13g2_nand4_1 _2287_ (.B(\mi_snake_core.juego.snake[29][6] ),
    .C(net155),
    .A(net284),
    .Y(_0896_),
    .D(net95));
 sg13g2_nand4_1 _2288_ (.B(\mi_snake_core.juego.snake[7][6] ),
    .C(net167),
    .A(net191),
    .Y(_0897_),
    .D(net115));
 sg13g2_nand4_1 _2289_ (.B(\mi_snake_core.juego.snake[11][6] ),
    .C(net124),
    .A(net193),
    .Y(_0898_),
    .D(net115));
 sg13g2_nand4_1 _2290_ (.B(_0896_),
    .C(_0897_),
    .A(_0895_),
    .Y(_0899_),
    .D(_0898_));
 sg13g2_nand4_1 _2291_ (.B(\mi_snake_core.juego.snake[5][6] ),
    .C(net167),
    .A(net192),
    .Y(_0900_),
    .D(net154));
 sg13g2_nand4_1 _2292_ (.B(\mi_snake_core.juego.snake[25][6] ),
    .C(net154),
    .A(net284),
    .Y(_0901_),
    .D(net124));
 sg13g2_nand4_1 _2293_ (.B(\mi_snake_core.juego.snake[10][6] ),
    .C(net124),
    .A(net192),
    .Y(_0902_),
    .D(net102));
 sg13g2_nand4_1 _2294_ (.B(\mi_snake_core.juego.snake[9][6] ),
    .C(net154),
    .A(net192),
    .Y(_0903_),
    .D(net124));
 sg13g2_nand4_1 _2295_ (.B(_0901_),
    .C(_0902_),
    .A(_0900_),
    .Y(_0904_),
    .D(_0903_));
 sg13g2_nor4_1 _2296_ (.A(_0890_),
    .B(_0894_),
    .C(_0899_),
    .D(_0904_),
    .Y(_0905_));
 sg13g2_a21oi_1 _2297_ (.A1(_0885_),
    .A2(_0905_),
    .Y(_0906_),
    .B1(_0864_));
 sg13g2_nor2_1 _2298_ (.A(_0563_),
    .B(_0565_),
    .Y(_0907_));
 sg13g2_xnor2_1 _2299_ (.Y(_0908_),
    .A(net245),
    .B(_0907_));
 sg13g2_xnor2_1 _2300_ (.Y(_0909_),
    .A(_0906_),
    .B(_0908_));
 sg13g2_nor2_1 _2301_ (.A(\mi_snake_core.juego.snake[0][4] ),
    .B(net87),
    .Y(_0910_));
 sg13g2_nand4_1 _2302_ (.B(\mi_snake_core.juego.snake[27][4] ),
    .C(net121),
    .A(net278),
    .Y(_0911_),
    .D(net113));
 sg13g2_nand4_1 _2303_ (.B(\mi_snake_core.juego.snake[24][4] ),
    .C(net134),
    .A(net278),
    .Y(_0912_),
    .D(net121));
 sg13g2_nand4_1 _2304_ (.B(\mi_snake_core.juego.snake[22][4] ),
    .C(net164),
    .A(net278),
    .Y(_0913_),
    .D(net103));
 sg13g2_nand4_1 _2305_ (.B(\mi_snake_core.juego.snake[19][4] ),
    .C(net143),
    .A(net278),
    .Y(_0914_),
    .D(net113));
 sg13g2_nand4_1 _2306_ (.B(_0912_),
    .C(_0913_),
    .A(_0911_),
    .Y(_0915_),
    .D(_0914_));
 sg13g2_nand4_1 _2307_ (.B(\mi_snake_core.juego.snake[2][4] ),
    .C(net146),
    .A(net188),
    .Y(_0916_),
    .D(net103));
 sg13g2_nand4_1 _2308_ (.B(\mi_snake_core.juego.snake[5][4] ),
    .C(net164),
    .A(net188),
    .Y(_0917_),
    .D(net153));
 sg13g2_nand4_1 _2309_ (.B(\mi_snake_core.juego.snake[14][4] ),
    .C(net103),
    .A(net189),
    .Y(_0918_),
    .D(net93));
 sg13g2_nand4_1 _2310_ (.B(\mi_snake_core.juego.snake[17][4] ),
    .C(net153),
    .A(net278),
    .Y(_0919_),
    .D(net146));
 sg13g2_nand4_1 _2311_ (.B(_0917_),
    .C(_0918_),
    .A(_0916_),
    .Y(_0920_),
    .D(_0919_));
 sg13g2_nand4_1 _2312_ (.B(\mi_snake_core.juego.snake[21][4] ),
    .C(net168),
    .A(net279),
    .Y(_0921_),
    .D(net153));
 sg13g2_nand4_1 _2313_ (.B(\mi_snake_core.juego.snake[20][4] ),
    .C(net168),
    .A(net279),
    .Y(_0922_),
    .D(net136));
 sg13g2_nand4_1 _2314_ (.B(\mi_snake_core.juego.snake[26][4] ),
    .C(net125),
    .A(net279),
    .Y(_0923_),
    .D(net104));
 sg13g2_nand4_1 _2315_ (.B(\mi_snake_core.juego.snake[12][4] ),
    .C(net136),
    .A(net189),
    .Y(_0924_),
    .D(net94));
 sg13g2_nand4_1 _2316_ (.B(_0922_),
    .C(_0923_),
    .A(_0921_),
    .Y(_0925_),
    .D(_0924_));
 sg13g2_nand4_1 _2317_ (.B(\mi_snake_core.juego.snake[30][4] ),
    .C(net102),
    .A(net277),
    .Y(_0926_),
    .D(net93));
 sg13g2_nand4_1 _2318_ (.B(\mi_snake_core.juego.snake[29][4] ),
    .C(net151),
    .A(net277),
    .Y(_0927_),
    .D(net93));
 sg13g2_nand4_1 _2319_ (.B(\mi_snake_core.juego.snake[8][4] ),
    .C(net134),
    .A(net188),
    .Y(_0928_),
    .D(net121));
 sg13g2_nand4_1 _2320_ (.B(\mi_snake_core.juego.snake[1][4] ),
    .C(net152),
    .A(net188),
    .Y(_0929_),
    .D(net146));
 sg13g2_nand4_1 _2321_ (.B(_0927_),
    .C(_0928_),
    .A(_0926_),
    .Y(_0930_),
    .D(_0929_));
 sg13g2_nor4_1 _2322_ (.A(_0915_),
    .B(_0920_),
    .C(_0925_),
    .D(_0930_),
    .Y(_0931_));
 sg13g2_nand3_1 _2323_ (.B(\mi_snake_core.juego.snake[15][4] ),
    .C(_0611_),
    .A(net202),
    .Y(_0932_));
 sg13g2_nand4_1 _2324_ (.B(\mi_snake_core.juego.snake[23][4] ),
    .C(net172),
    .A(net294),
    .Y(_0933_),
    .D(net119));
 sg13g2_nand4_1 _2325_ (.B(\mi_snake_core.juego.snake[13][4] ),
    .C(net162),
    .A(net203),
    .Y(_0934_),
    .D(net99));
 sg13g2_nand4_1 _2326_ (.B(\mi_snake_core.juego.snake[25][4] ),
    .C(net162),
    .A(net294),
    .Y(_0935_),
    .D(net129));
 sg13g2_nand4_1 _2327_ (.B(_0933_),
    .C(_0934_),
    .A(_0932_),
    .Y(_0936_),
    .D(_0935_));
 sg13g2_nand4_1 _2328_ (.B(\mi_snake_core.juego.snake[6][4] ),
    .C(net172),
    .A(net202),
    .Y(_0937_),
    .D(net110));
 sg13g2_nand4_1 _2329_ (.B(\mi_snake_core.juego.snake[4][4] ),
    .C(net173),
    .A(net203),
    .Y(_0938_),
    .D(net139));
 sg13g2_nand3_1 _2330_ (.B(\mi_snake_core.juego.snake[31][4] ),
    .C(net92),
    .A(net294),
    .Y(_0939_));
 sg13g2_nand4_1 _2331_ (.B(_0937_),
    .C(_0938_),
    .A(_0582_),
    .Y(_0940_),
    .D(_0939_));
 sg13g2_nand4_1 _2332_ (.B(\mi_snake_core.juego.snake[10][4] ),
    .C(net129),
    .A(net203),
    .Y(_0941_),
    .D(net110));
 sg13g2_nand4_1 _2333_ (.B(\mi_snake_core.juego.snake[9][4] ),
    .C(net162),
    .A(net204),
    .Y(_0942_),
    .D(net130));
 sg13g2_nand4_1 _2334_ (.B(\mi_snake_core.juego.snake[7][4] ),
    .C(net173),
    .A(net204),
    .Y(_0943_),
    .D(net119));
 sg13g2_nand4_1 _2335_ (.B(\mi_snake_core.juego.snake[11][4] ),
    .C(net130),
    .A(net204),
    .Y(_0944_),
    .D(net119));
 sg13g2_nand4_1 _2336_ (.B(_0942_),
    .C(_0943_),
    .A(_0941_),
    .Y(_0945_),
    .D(_0944_));
 sg13g2_nand4_1 _2337_ (.B(\mi_snake_core.juego.snake[3][4] ),
    .C(net148),
    .A(net204),
    .Y(_0946_),
    .D(net119));
 sg13g2_nand3_1 _2338_ (.B(\mi_snake_core.juego.snake[16][4] ),
    .C(net133),
    .A(net294),
    .Y(_0947_));
 sg13g2_nand4_1 _2339_ (.B(\mi_snake_core.juego.snake[18][4] ),
    .C(net148),
    .A(net294),
    .Y(_0948_),
    .D(net111));
 sg13g2_nand4_1 _2340_ (.B(\mi_snake_core.juego.snake[28][4] ),
    .C(net139),
    .A(net294),
    .Y(_0949_),
    .D(net99));
 sg13g2_nand4_1 _2341_ (.B(_0947_),
    .C(_0948_),
    .A(_0946_),
    .Y(_0950_),
    .D(_0949_));
 sg13g2_nor4_1 _2342_ (.A(_0936_),
    .B(_0940_),
    .C(_0945_),
    .D(_0950_),
    .Y(_0951_));
 sg13g2_a21oi_1 _2343_ (.A1(net73),
    .A2(_0951_),
    .Y(_0952_),
    .B1(_0910_));
 sg13g2_xnor2_1 _2344_ (.Y(_0953_),
    .A(_0035_),
    .B(net249));
 sg13g2_xor2_1 _2345_ (.B(_0953_),
    .A(_0952_),
    .X(_0954_));
 sg13g2_nand4_1 _2346_ (.B(_0863_),
    .C(_0909_),
    .A(_0818_),
    .Y(_0955_),
    .D(_0954_));
 sg13g2_nand4_1 _2347_ (.B(_0725_),
    .C(_0818_),
    .A(_0634_),
    .Y(_0956_),
    .D(_0909_));
 sg13g2_nand4_1 _2348_ (.B(_0771_),
    .C(_0863_),
    .A(_0680_),
    .Y(_0957_),
    .D(_0954_));
 sg13g2_nor2_1 _2349_ (.A(_0956_),
    .B(_0957_),
    .Y(_0958_));
 sg13g2_o21ai_1 _2350_ (.B1(_0578_),
    .Y(_0959_),
    .A1(_0772_),
    .A2(_0955_));
 sg13g2_o21ai_1 _2351_ (.B1(_0536_),
    .Y(_0003_),
    .A1(_0561_),
    .A2(_0959_));
 sg13g2_nand2_1 _2352_ (.Y(_0960_),
    .A(net230),
    .B(net231));
 sg13g2_nand3_1 _2353_ (.B(net230),
    .C(net231),
    .A(net228),
    .Y(_0961_));
 sg13g2_or2_1 _2354_ (.X(_0962_),
    .B(_0961_),
    .A(net207));
 sg13g2_nor2_1 _2355_ (.A(net303),
    .B(net210),
    .Y(_0963_));
 sg13g2_o21ai_1 _2356_ (.B1(_0963_),
    .Y(_0964_),
    .A1(_0560_),
    .A2(_0962_));
 sg13g2_nand2b_1 _2357_ (.Y(_0965_),
    .B(net1201),
    .A_N(_0577_));
 sg13g2_nand2_1 _2358_ (.Y(_0966_),
    .A(net221),
    .B(_0532_));
 sg13g2_nand3_1 _2359_ (.B(_0531_),
    .C(_0532_),
    .A(net220),
    .Y(_0967_));
 sg13g2_a21oi_1 _2360_ (.A1(net1133),
    .A2(_0517_),
    .Y(_0968_),
    .B1(net1199));
 sg13g2_nand4_1 _2361_ (.B(_0965_),
    .C(_0967_),
    .A(_0964_),
    .Y(_0969_),
    .D(_0968_));
 sg13g2_xnor2_1 _2362_ (.Y(_0970_),
    .A(\mi_snake_core.juego.food_x[2] ),
    .B(_0724_));
 sg13g2_xnor2_1 _2363_ (.Y(_0971_),
    .A(_0029_),
    .B(_0953_));
 sg13g2_xnor2_1 _2364_ (.Y(_0972_),
    .A(_0027_),
    .B(_0862_));
 sg13g2_xnor2_1 _2365_ (.Y(_0973_),
    .A(\mi_snake_core.juego.food_y[3] ),
    .B(_0770_));
 sg13g2_xnor2_1 _2366_ (.Y(_0974_),
    .A(_0031_),
    .B(_0908_));
 sg13g2_nand2_1 _2367_ (.Y(_0975_),
    .A(_0028_),
    .B(_0817_));
 sg13g2_xnor2_1 _2368_ (.Y(_0976_),
    .A(\mi_snake_core.juego.food_x[3] ),
    .B(_0633_));
 sg13g2_and4_1 _2369_ (.A(_0971_),
    .B(_0972_),
    .C(_0975_),
    .D(_0976_),
    .X(_0977_));
 sg13g2_xor2_1 _2370_ (.B(_0679_),
    .A(_0030_),
    .X(_0978_));
 sg13g2_o21ai_1 _2371_ (.B1(_0978_),
    .Y(_0979_),
    .A1(_0028_),
    .A2(_0817_));
 sg13g2_nor4_1 _2372_ (.A(_0970_),
    .B(_0973_),
    .C(_0974_),
    .D(_0979_),
    .Y(_0980_));
 sg13g2_and2_1 _2373_ (.A(_0977_),
    .B(_0980_),
    .X(_0981_));
 sg13g2_a21oi_1 _2374_ (.A1(net214),
    .A2(_0981_),
    .Y(_0982_),
    .B1(_0969_));
 sg13g2_or3_1 _2375_ (.A(_1559_),
    .B(_0772_),
    .C(_0955_),
    .X(_0983_));
 sg13g2_nand2_1 _2376_ (.Y(_0002_),
    .A(_0982_),
    .B(_0983_));
 sg13g2_nand2_1 _2377_ (.Y(_0984_),
    .A(net645),
    .B(net646));
 sg13g2_nor3_1 _2378_ (.A(\mi_snake_core.div_counter[1] ),
    .B(net631),
    .C(_0984_),
    .Y(_0020_));
 sg13g2_nor2b_1 _2379_ (.A(net846),
    .B_N(\mi_snake_core.debounce_counter[3] ),
    .Y(_0985_));
 sg13g2_nor2_1 _2380_ (.A(\mi_snake_core.debounce_counter[1] ),
    .B(\mi_snake_core.debounce_counter[0] ),
    .Y(_0986_));
 sg13g2_and3_1 _2381_ (.X(_0987_),
    .A(net1030),
    .B(_0985_),
    .C(_0986_));
 sg13g2_nand3_1 _2382_ (.B(_0985_),
    .C(_0986_),
    .A(\mi_snake_core.debounce_counter[2] ),
    .Y(_0988_));
 sg13g2_nor2_1 _2383_ (.A(net759),
    .B(_0987_),
    .Y(_0010_));
 sg13g2_xor2_1 _2384_ (.B(\mi_snake_core.debounce_counter[0] ),
    .A(net738),
    .X(_0011_));
 sg13g2_a21oi_1 _2385_ (.A1(net738),
    .A2(net759),
    .Y(_0989_),
    .B1(net1030));
 sg13g2_and3_1 _2386_ (.X(_0990_),
    .A(net738),
    .B(net759),
    .C(net1030));
 sg13g2_nor3_1 _2387_ (.A(_0987_),
    .B(_0989_),
    .C(_0990_),
    .Y(_0012_));
 sg13g2_or2_1 _2388_ (.X(_0991_),
    .B(_0990_),
    .A(net1181));
 sg13g2_nand2_1 _2389_ (.Y(_0992_),
    .A(net1181),
    .B(_0990_));
 sg13g2_and3_1 _2390_ (.X(_0013_),
    .A(net82),
    .B(_0991_),
    .C(_0992_));
 sg13g2_a22oi_1 _2391_ (.Y(_0993_),
    .B1(_0992_),
    .B2(net846),
    .A2(_0990_),
    .A1(_0985_));
 sg13g2_inv_1 _2392_ (.Y(_0014_),
    .A(net847));
 sg13g2_xnor2_1 _2393_ (.Y(_0994_),
    .A(net645),
    .B(net1154));
 sg13g2_nor2_1 _2394_ (.A(net632),
    .B(_0994_),
    .Y(_0016_));
 sg13g2_nand3_1 _2395_ (.B(net1154),
    .C(net631),
    .A(net645),
    .Y(_0995_));
 sg13g2_a21o_1 _2396_ (.A2(net1154),
    .A1(net645),
    .B1(net631),
    .X(_0996_));
 sg13g2_and2_1 _2397_ (.A(_0995_),
    .B(_0996_),
    .X(_0017_));
 sg13g2_nor2_1 _2398_ (.A(_0984_),
    .B(_0017_),
    .Y(_0997_));
 sg13g2_a21oi_1 _2399_ (.A1(_1562_),
    .A2(_0995_),
    .Y(_0018_),
    .B1(_0997_));
 sg13g2_nor2_1 _2400_ (.A(_0560_),
    .B(_0959_),
    .Y(_0001_));
 sg13g2_nor2_1 _2401_ (.A(_0503_),
    .B(_0981_),
    .Y(_0000_));
 sg13g2_or2_1 _2402_ (.X(_0998_),
    .B(net1139),
    .A(net1110));
 sg13g2_xor2_1 _2403_ (.B(net1184),
    .A(net1163),
    .X(_0999_));
 sg13g2_nor2_1 _2404_ (.A(net842),
    .B(net1125),
    .Y(_1000_));
 sg13g2_nor2_1 _2405_ (.A(net1093),
    .B(net1168),
    .Y(_1001_));
 sg13g2_nand2_1 _2406_ (.Y(_1002_),
    .A(_1581_),
    .B(\mi_snake_core.timer_period[14] ));
 sg13g2_xor2_1 _2407_ (.B(\mi_snake_core.timer_period[14] ),
    .A(net1172),
    .X(_1003_));
 sg13g2_nand2_1 _2408_ (.Y(_1004_),
    .A(net1093),
    .B(net1168));
 sg13g2_nand2b_1 _2409_ (.Y(_1005_),
    .B(net1080),
    .A_N(net655));
 sg13g2_nand2_1 _2410_ (.Y(_1006_),
    .A(net1110),
    .B(net1139));
 sg13g2_nand2_1 _2411_ (.Y(_1007_),
    .A(net842),
    .B(net1125));
 sg13g2_nand4_1 _2412_ (.B(_1005_),
    .C(_1006_),
    .A(_1004_),
    .Y(_1008_),
    .D(_1007_));
 sg13g2_nor4_1 _2413_ (.A(_1000_),
    .B(_1001_),
    .C(_1003_),
    .D(_1008_),
    .Y(_1009_));
 sg13g2_nand3_1 _2414_ (.B(_0999_),
    .C(_1009_),
    .A(_0998_),
    .Y(_1010_));
 sg13g2_nand3_1 _2415_ (.B(net1175),
    .C(net212),
    .A(net796),
    .Y(_1011_));
 sg13g2_and4_1 _2416_ (.A(net796),
    .B(net1175),
    .C(net633),
    .D(net212),
    .X(_1012_));
 sg13g2_nand2_1 _2417_ (.Y(_1013_),
    .A(net790),
    .B(_1012_));
 sg13g2_nor4_1 _2418_ (.A(net732),
    .B(net1026),
    .C(net854),
    .D(_1580_),
    .Y(_1014_));
 sg13g2_nor4_1 _2419_ (.A(net657),
    .B(net1038),
    .C(_1578_),
    .D(net766),
    .Y(_1015_));
 sg13g2_nand2b_1 _2420_ (.Y(_1016_),
    .B(net655),
    .A_N(net1080));
 sg13g2_nor2b_1 _2421_ (.A(net1149),
    .B_N(net787),
    .Y(_1017_));
 sg13g2_nand4_1 _2422_ (.B(_1015_),
    .C(_1016_),
    .A(_1014_),
    .Y(_1018_),
    .D(_1017_));
 sg13g2_nor3_1 _2423_ (.A(net1185),
    .B(_1013_),
    .C(_1018_),
    .Y(_0019_));
 sg13g2_nand2_1 _2424_ (.Y(_1019_),
    .A(_1590_),
    .B(net812));
 sg13g2_nor4_1 _2425_ (.A(net755),
    .B(net859),
    .C(\mi_snake_core.pantalla.bit_count[3] ),
    .D(net627),
    .Y(_1020_));
 sg13g2_nand3_1 _2426_ (.B(\mi_snake_core.pantalla.bit_count[0] ),
    .C(_1020_),
    .A(_0039_),
    .Y(_1021_));
 sg13g2_nand2_1 _2427_ (.Y(_1022_),
    .A(net315),
    .B(net211));
 sg13g2_o21ai_1 _2428_ (.B1(_1019_),
    .Y(_0009_),
    .A1(_1021_),
    .A2(_1022_));
 sg13g2_nor2b_1 _2429_ (.A(_1022_),
    .B_N(_1021_),
    .Y(_1023_));
 sg13g2_a21oi_1 _2430_ (.A1(\mi_snake_core.pantalla.state[3] ),
    .A2(_1590_),
    .Y(_1024_),
    .B1(_1023_));
 sg13g2_o21ai_1 _2431_ (.B1(_1024_),
    .Y(_0008_),
    .A1(_1591_),
    .A2(net862));
 sg13g2_a22oi_1 _2432_ (.Y(_1025_),
    .B1(_1561_),
    .B2(net215),
    .A2(net217),
    .A1(net303));
 sg13g2_nand2_1 _2433_ (.Y(_1026_),
    .A(net217),
    .B(_0561_));
 sg13g2_o21ai_1 _2434_ (.B1(_1025_),
    .Y(_0007_),
    .A1(_0962_),
    .A2(_1026_));
 sg13g2_nor3_1 _2435_ (.A(net219),
    .B(_0514_),
    .C(_0518_),
    .Y(_1027_));
 sg13g2_a21o_1 _2436_ (.A2(_0518_),
    .A1(net1085),
    .B1(_1027_),
    .X(_0006_));
 sg13g2_nor2_1 _2437_ (.A(net211),
    .B(net814),
    .Y(_1028_));
 sg13g2_a21oi_1 _2438_ (.A1(net211),
    .A2(_0507_),
    .Y(_0060_),
    .B1(_1028_));
 sg13g2_nand2_1 _2439_ (.Y(_1029_),
    .A(\mi_snake_core.pantalla.state[3] ),
    .B(net211));
 sg13g2_o21ai_1 _2440_ (.B1(_1029_),
    .Y(_0061_),
    .A1(net211),
    .A2(_0507_));
 sg13g2_nand2_1 _2441_ (.Y(_1030_),
    .A(net211),
    .B(net814));
 sg13g2_o21ai_1 _2442_ (.B1(_1030_),
    .Y(_0062_),
    .A1(_1563_),
    .A2(net212));
 sg13g2_a21oi_1 _2443_ (.A1(_1572_),
    .A2(net223),
    .Y(_1031_),
    .B1(_1558_));
 sg13g2_o21ai_1 _2444_ (.B1(_1031_),
    .Y(_1032_),
    .A1(\mi_snake_core.juego.row_accum[8] ),
    .A2(net223));
 sg13g2_nand2_1 _2445_ (.Y(_1033_),
    .A(_1558_),
    .B(net219));
 sg13g2_nand2b_1 _2446_ (.Y(_1034_),
    .B(_1033_),
    .A_N(_0516_));
 sg13g2_nor2_1 _2447_ (.A(net215),
    .B(net298),
    .Y(_1035_));
 sg13g2_a21oi_1 _2448_ (.A1(net299),
    .A2(_1035_),
    .Y(_1036_),
    .B1(net78));
 sg13g2_a22oi_1 _2449_ (.Y(_0063_),
    .B1(_1036_),
    .B2(_1032_),
    .A2(net78),
    .A1(_1564_));
 sg13g2_or2_1 _2450_ (.X(_1037_),
    .B(net223),
    .A(\mi_snake_core.juego.row_accum[9] ));
 sg13g2_a21oi_1 _2451_ (.A1(_1573_),
    .A2(net223),
    .Y(_1038_),
    .B1(_1558_));
 sg13g2_nor2_1 _2452_ (.A(net156),
    .B(net105),
    .Y(_1039_));
 sg13g2_o21ai_1 _2453_ (.B1(_1035_),
    .Y(_1040_),
    .A1(net156),
    .A2(net105));
 sg13g2_a21oi_1 _2454_ (.A1(_1037_),
    .A2(_1038_),
    .Y(_1041_),
    .B1(net79));
 sg13g2_a22oi_1 _2455_ (.Y(_0064_),
    .B1(_1040_),
    .B2(_1041_),
    .A2(net79),
    .A1(_1565_));
 sg13g2_a21oi_1 _2456_ (.A1(_1574_),
    .A2(net222),
    .Y(_1042_),
    .B1(_1558_));
 sg13g2_o21ai_1 _2457_ (.B1(_1042_),
    .Y(_1043_),
    .A1(\mi_snake_core.juego.row_accum[10] ),
    .A2(net222));
 sg13g2_a21oi_1 _2458_ (.A1(net104),
    .A2(_1035_),
    .Y(_1044_),
    .B1(net79));
 sg13g2_a22oi_1 _2459_ (.Y(_0065_),
    .B1(_1043_),
    .B2(_1044_),
    .A2(net79),
    .A1(_1566_));
 sg13g2_nand2_1 _2460_ (.Y(_1045_),
    .A(net638),
    .B(net79));
 sg13g2_o21ai_1 _2461_ (.B1(net215),
    .Y(_1046_),
    .A1(net220),
    .A2(net219));
 sg13g2_inv_1 _2462_ (.Y(_1047_),
    .A(_1046_));
 sg13g2_nand2b_1 _2463_ (.Y(_1048_),
    .B(net222),
    .A_N(\mi_snake_core.juego.row_accum[3] ));
 sg13g2_o21ai_1 _2464_ (.B1(_1048_),
    .Y(_1049_),
    .A1(\mi_snake_core.juego.row_accum[11] ),
    .A2(net222));
 sg13g2_o21ai_1 _2465_ (.B1(_1045_),
    .Y(_0066_),
    .A1(_1046_),
    .A2(_1049_));
 sg13g2_nand2_1 _2466_ (.Y(_1050_),
    .A(net635),
    .B(net79));
 sg13g2_nand2b_1 _2467_ (.Y(_1051_),
    .B(net222),
    .A_N(\mi_snake_core.juego.row_accum[4] ));
 sg13g2_o21ai_1 _2468_ (.B1(_1051_),
    .Y(_1052_),
    .A1(\mi_snake_core.juego.row_accum[12] ),
    .A2(net222));
 sg13g2_o21ai_1 _2469_ (.B1(_1050_),
    .Y(_0067_),
    .A1(_1046_),
    .A2(_1052_));
 sg13g2_nand2_1 _2470_ (.Y(_1053_),
    .A(net623),
    .B(net79));
 sg13g2_nand2b_1 _2471_ (.Y(_1054_),
    .B(net223),
    .A_N(\mi_snake_core.juego.row_accum[5] ));
 sg13g2_o21ai_1 _2472_ (.B1(_1054_),
    .Y(_1055_),
    .A1(\mi_snake_core.juego.row_accum[13] ),
    .A2(net223));
 sg13g2_o21ai_1 _2473_ (.B1(_1053_),
    .Y(_0068_),
    .A1(_1046_),
    .A2(_1055_));
 sg13g2_nand2_1 _2474_ (.Y(_1056_),
    .A(net643),
    .B(net79));
 sg13g2_nand2b_1 _2475_ (.Y(_1057_),
    .B(net222),
    .A_N(\mi_snake_core.juego.row_accum[6] ));
 sg13g2_o21ai_1 _2476_ (.B1(_1057_),
    .Y(_1058_),
    .A1(\mi_snake_core.juego.row_accum[14] ),
    .A2(net222));
 sg13g2_o21ai_1 _2477_ (.B1(_1056_),
    .Y(_0069_),
    .A1(_1046_),
    .A2(_1058_));
 sg13g2_nand2_1 _2478_ (.Y(_1059_),
    .A(net625),
    .B(net78));
 sg13g2_nand2b_1 _2479_ (.Y(_1060_),
    .B(net224),
    .A_N(\mi_snake_core.juego.row_accum[7] ));
 sg13g2_o21ai_1 _2480_ (.B1(_1060_),
    .Y(_1061_),
    .A1(\mi_snake_core.juego.row_accum[15] ),
    .A2(net224));
 sg13g2_o21ai_1 _2481_ (.B1(_1059_),
    .Y(_0070_),
    .A1(_1046_),
    .A2(_1061_));
 sg13g2_nor2_1 _2482_ (.A(_1558_),
    .B(net232),
    .Y(_1062_));
 sg13g2_a221oi_1 _2483_ (.B2(_1035_),
    .C1(net78),
    .B1(net300),
    .A1(net215),
    .Y(_1063_),
    .A2(\mi_snake_core.juego.r_row[0] ));
 sg13g2_a21o_1 _2484_ (.A2(net78),
    .A1(net798),
    .B1(_1063_),
    .X(_0071_));
 sg13g2_a21oi_1 _2485_ (.A1(_1576_),
    .A2(_1039_),
    .Y(_1064_),
    .B1(net215));
 sg13g2_nand2_1 _2486_ (.Y(_1065_),
    .A(net216),
    .B(_0527_));
 sg13g2_a21oi_1 _2487_ (.A1(net232),
    .A2(\mi_snake_core.juego.r_row[1] ),
    .Y(_1066_),
    .B1(_1065_));
 sg13g2_nor3_1 _2488_ (.A(net78),
    .B(_1064_),
    .C(_1066_),
    .Y(_1067_));
 sg13g2_a21oi_1 _2489_ (.A1(_1567_),
    .A2(net78),
    .Y(_0072_),
    .B1(_1067_));
 sg13g2_a21o_1 _2490_ (.A2(\mi_snake_core.juego.r_row[1] ),
    .A1(net232),
    .B1(net1182),
    .X(_1068_));
 sg13g2_nand3_1 _2491_ (.B(\mi_snake_core.juego.r_row[1] ),
    .C(\mi_snake_core.juego.r_row[2] ),
    .A(net232),
    .Y(_1069_));
 sg13g2_nand3_1 _2492_ (.B(_1068_),
    .C(_1069_),
    .A(net216),
    .Y(_1070_));
 sg13g2_or2_1 _2493_ (.X(_1071_),
    .B(net116),
    .A(net298));
 sg13g2_a21oi_1 _2494_ (.A1(_1558_),
    .A2(_1071_),
    .Y(_1072_),
    .B1(net78));
 sg13g2_a22oi_1 _2495_ (.Y(_0073_),
    .B1(_1070_),
    .B2(_1072_),
    .A2(_1034_),
    .A1(_1568_));
 sg13g2_xor2_1 _2496_ (.B(_1069_),
    .A(\mi_snake_core.juego.r_row[3] ),
    .X(_1073_));
 sg13g2_a22oi_1 _2497_ (.Y(_0074_),
    .B1(_1047_),
    .B2(_1073_),
    .A2(_1034_),
    .A1(_1569_));
 sg13g2_or2_1 _2498_ (.X(_1074_),
    .B(_0542_),
    .A(_1555_));
 sg13g2_inv_1 _2499_ (.Y(_1075_),
    .A(_1074_));
 sg13g2_a21oi_1 _2500_ (.A1(_0981_),
    .A2(_1075_),
    .Y(_1076_),
    .B1(_1589_));
 sg13g2_and4_1 _2501_ (.A(_1589_),
    .B(_0977_),
    .C(_0980_),
    .D(_1075_),
    .X(_1077_));
 sg13g2_or2_1 _2502_ (.X(_0075_),
    .B(_1077_),
    .A(_1076_));
 sg13g2_xor2_1 _2503_ (.B(_1077_),
    .A(net1163),
    .X(_0076_));
 sg13g2_a21oi_1 _2504_ (.A1(_0021_),
    .A2(_1077_),
    .Y(_1078_),
    .B1(net1110));
 sg13g2_nand3_1 _2505_ (.B(_0021_),
    .C(_1077_),
    .A(net1110),
    .Y(_1079_));
 sg13g2_nor2b_1 _2506_ (.A(net1111),
    .B_N(_1079_),
    .Y(_0077_));
 sg13g2_nand4_1 _2507_ (.B(_0022_),
    .C(_0021_),
    .A(_0023_),
    .Y(_1080_),
    .D(_1077_));
 sg13g2_xnor2_1 _2508_ (.Y(_0078_),
    .A(net1093),
    .B(_1079_));
 sg13g2_or2_1 _2509_ (.X(_1081_),
    .B(_1080_),
    .A(_1557_));
 sg13g2_xnor2_1 _2510_ (.Y(_0079_),
    .A(net842),
    .B(_1080_));
 sg13g2_xnor2_1 _2511_ (.Y(_0080_),
    .A(net655),
    .B(_1081_));
 sg13g2_o21ai_1 _2512_ (.B1(\mi_snake_core.buttUp.clean_signal ),
    .Y(_1082_),
    .A1(_0025_),
    .A2(_0504_));
 sg13g2_a21oi_1 _2513_ (.A1(net620),
    .A2(_1082_),
    .Y(_0081_),
    .B1(_1584_));
 sg13g2_nor3_1 _2514_ (.A(_0026_),
    .B(_1582_),
    .C(_0504_),
    .Y(_1083_));
 sg13g2_nor3_1 _2515_ (.A(_1583_),
    .B(_1584_),
    .C(_1083_),
    .Y(_0082_));
 sg13g2_xor2_1 _2516_ (.B(net212),
    .A(net796),
    .X(_0083_));
 sg13g2_a21o_1 _2517_ (.A2(net212),
    .A1(net796),
    .B1(net1175),
    .X(_1084_));
 sg13g2_and2_1 _2518_ (.A(_1011_),
    .B(_1084_),
    .X(_0084_));
 sg13g2_xnor2_1 _2519_ (.Y(_0085_),
    .A(net633),
    .B(_1011_));
 sg13g2_xor2_1 _2520_ (.B(_1012_),
    .A(net790),
    .X(_0086_));
 sg13g2_nand3_1 _2521_ (.B(net787),
    .C(_1012_),
    .A(net790),
    .Y(_1085_));
 sg13g2_xnor2_1 _2522_ (.Y(_0087_),
    .A(net787),
    .B(_1013_));
 sg13g2_nand4_1 _2523_ (.B(net787),
    .C(\mi_snake_core.timer_count[5] ),
    .A(net790),
    .Y(_1086_),
    .D(_1012_));
 sg13g2_nand4_1 _2524_ (.B(_1014_),
    .C(_1015_),
    .A(_0998_),
    .Y(_1087_),
    .D(_1017_));
 sg13g2_a22oi_1 _2525_ (.Y(_1088_),
    .B1(\mi_snake_core.timer_count[17] ),
    .B2(net1093),
    .A2(net1139),
    .A1(_0022_));
 sg13g2_o21ai_1 _2526_ (.B1(_1088_),
    .Y(_1089_),
    .A1(_0021_),
    .A2(\mi_snake_core.timer_count[15] ));
 sg13g2_a21oi_1 _2527_ (.A1(\mi_snake_core.timer_count[14] ),
    .A2(_1589_),
    .Y(_1090_),
    .B1(_1000_));
 sg13g2_a21oi_1 _2528_ (.A1(_0021_),
    .A2(\mi_snake_core.timer_count[15] ),
    .Y(_1091_),
    .B1(_1001_));
 sg13g2_and3_1 _2529_ (.X(_1092_),
    .A(_1007_),
    .B(_1016_),
    .C(_1091_));
 sg13g2_nand4_1 _2530_ (.B(_1005_),
    .C(_1090_),
    .A(_1002_),
    .Y(_1093_),
    .D(_1092_));
 sg13g2_nor4_1 _2531_ (.A(_1013_),
    .B(_1087_),
    .C(_1089_),
    .D(_1093_),
    .Y(_1094_));
 sg13g2_xor2_1 _2532_ (.B(_1085_),
    .A(net1149),
    .X(_1095_));
 sg13g2_nor2_1 _2533_ (.A(_1094_),
    .B(net1150),
    .Y(_0088_));
 sg13g2_nor2_1 _2534_ (.A(_1577_),
    .B(_1086_),
    .Y(_1096_));
 sg13g2_xnor2_1 _2535_ (.Y(_0089_),
    .A(net657),
    .B(_1086_));
 sg13g2_xor2_1 _2536_ (.B(_1096_),
    .A(net1038),
    .X(_0090_));
 sg13g2_a21oi_1 _2537_ (.A1(net1038),
    .A2(_1096_),
    .Y(_1097_),
    .B1(net1056));
 sg13g2_and3_1 _2538_ (.X(_1098_),
    .A(net1038),
    .B(net1056),
    .C(_1096_));
 sg13g2_nor3_1 _2539_ (.A(_0019_),
    .B(net1057),
    .C(_1098_),
    .Y(_0091_));
 sg13g2_nand3_1 _2540_ (.B(\mi_snake_core.timer_count[8] ),
    .C(net766),
    .A(\mi_snake_core.timer_count[7] ),
    .Y(_1099_));
 sg13g2_xor2_1 _2541_ (.B(_1098_),
    .A(net766),
    .X(_0092_));
 sg13g2_a21oi_1 _2542_ (.A1(\mi_snake_core.timer_count[9] ),
    .A2(_1098_),
    .Y(_1100_),
    .B1(net732));
 sg13g2_nor4_1 _2543_ (.A(_1577_),
    .B(_1579_),
    .C(_1086_),
    .D(_1099_),
    .Y(_1101_));
 sg13g2_nor2_1 _2544_ (.A(net733),
    .B(net1223),
    .Y(_0093_));
 sg13g2_xor2_1 _2545_ (.B(_1101_),
    .A(net1026),
    .X(_0094_));
 sg13g2_nand2_1 _2546_ (.Y(_1102_),
    .A(\mi_snake_core.timer_count[11] ),
    .B(net1223));
 sg13g2_nand3_1 _2547_ (.B(net854),
    .C(net1223),
    .A(net1026),
    .Y(_1103_));
 sg13g2_xnor2_1 _2548_ (.Y(_0095_),
    .A(net854),
    .B(_1102_));
 sg13g2_and2_1 _2549_ (.A(_1580_),
    .B(_1103_),
    .X(_1104_));
 sg13g2_nand4_1 _2550_ (.B(net854),
    .C(net1176),
    .A(net1026),
    .Y(_1105_),
    .D(_1101_));
 sg13g2_inv_1 _2551_ (.Y(_1106_),
    .A(_1105_));
 sg13g2_nor3_1 _2552_ (.A(_1094_),
    .B(net1177),
    .C(_1106_),
    .Y(_0096_));
 sg13g2_nor2_1 _2553_ (.A(net1172),
    .B(_1106_),
    .Y(_1107_));
 sg13g2_nor2_1 _2554_ (.A(_1581_),
    .B(_1105_),
    .Y(_1108_));
 sg13g2_nor3_1 _2555_ (.A(net72),
    .B(net1173),
    .C(_1108_),
    .Y(_0097_));
 sg13g2_xnor2_1 _2556_ (.Y(_1109_),
    .A(net1184),
    .B(_1108_));
 sg13g2_nor2_1 _2557_ (.A(net72),
    .B(_1109_),
    .Y(_0098_));
 sg13g2_a21oi_1 _2558_ (.A1(\mi_snake_core.timer_count[15] ),
    .A2(_1108_),
    .Y(_1110_),
    .B1(net1139));
 sg13g2_and3_1 _2559_ (.X(_1111_),
    .A(\mi_snake_core.timer_count[15] ),
    .B(net1139),
    .C(_1108_));
 sg13g2_nor3_1 _2560_ (.A(net72),
    .B(net1140),
    .C(_1111_),
    .Y(_0099_));
 sg13g2_nor2_1 _2561_ (.A(net1168),
    .B(_1111_),
    .Y(_1112_));
 sg13g2_and2_1 _2562_ (.A(net1168),
    .B(_1111_),
    .X(_1113_));
 sg13g2_nor3_1 _2563_ (.A(net72),
    .B(net1169),
    .C(_1113_),
    .Y(_0100_));
 sg13g2_nor2_1 _2564_ (.A(net1125),
    .B(_1113_),
    .Y(_1114_));
 sg13g2_and2_1 _2565_ (.A(net1125),
    .B(_1113_),
    .X(_1115_));
 sg13g2_nor3_1 _2566_ (.A(net72),
    .B(net1126),
    .C(_1115_),
    .Y(_0101_));
 sg13g2_nor2_1 _2567_ (.A(net1080),
    .B(_1115_),
    .Y(_1116_));
 sg13g2_a21oi_1 _2568_ (.A1(net1080),
    .A2(_1115_),
    .Y(_1117_),
    .B1(net72));
 sg13g2_nor2b_1 _2569_ (.A(net1081),
    .B_N(_1117_),
    .Y(_0102_));
 sg13g2_nor4_1 _2570_ (.A(\mi_snake_core.buttDwn.shift_reg[0] ),
    .B(\mi_snake_core.buttDwn.shift_reg[1] ),
    .C(\mi_snake_core.buttDwn.shift_reg[2] ),
    .D(\mi_snake_core.buttDwn.shift_reg[3] ),
    .Y(_1118_));
 sg13g2_nand4_1 _2571_ (.B(\mi_snake_core.buttDwn.shift_reg[1] ),
    .C(\mi_snake_core.buttDwn.shift_reg[2] ),
    .A(\mi_snake_core.buttDwn.shift_reg[0] ),
    .Y(_1119_),
    .D(\mi_snake_core.buttDwn.shift_reg[3] ));
 sg13g2_nand3_1 _2572_ (.B(\mi_snake_core.buttDwn.shift_reg[6] ),
    .C(\mi_snake_core.buttDwn.shift_reg[7] ),
    .A(\mi_snake_core.buttDwn.shift_reg[5] ),
    .Y(_1120_));
 sg13g2_o21ai_1 _2573_ (.B1(_0504_),
    .Y(_1121_),
    .A1(_1119_),
    .A2(_1120_));
 sg13g2_nor3_1 _2574_ (.A(\mi_snake_core.buttDwn.shift_reg[5] ),
    .B(\mi_snake_core.buttDwn.shift_reg[6] ),
    .C(\mi_snake_core.buttDwn.shift_reg[7] ),
    .Y(_1122_));
 sg13g2_a21oi_1 _2575_ (.A1(_1118_),
    .A2(_1122_),
    .Y(_1123_),
    .B1(_0504_));
 sg13g2_a21o_1 _2576_ (.A2(_1121_),
    .A1(net1052),
    .B1(_1123_),
    .X(_0103_));
 sg13g2_mux2_1 _2577_ (.A0(net1162),
    .A1(net4),
    .S(_0987_),
    .X(_0104_));
 sg13g2_mux2_1 _2578_ (.A0(\mi_snake_core.buttDwn.shift_reg[0] ),
    .A1(net1152),
    .S(net83),
    .X(_0105_));
 sg13g2_mux2_1 _2579_ (.A0(net1152),
    .A1(net1128),
    .S(net83),
    .X(_0106_));
 sg13g2_mux2_1 _2580_ (.A0(net1128),
    .A1(net1096),
    .S(net83),
    .X(_0107_));
 sg13g2_mux2_1 _2581_ (.A0(net1096),
    .A1(net1052),
    .S(net81),
    .X(_0108_));
 sg13g2_mux2_1 _2582_ (.A0(net1052),
    .A1(net1078),
    .S(net81),
    .X(_0109_));
 sg13g2_mux2_1 _2583_ (.A0(net1078),
    .A1(net1147),
    .S(net81),
    .X(_0110_));
 sg13g2_mux2_1 _2584_ (.A0(\mi_snake_core.buttDwn.shift_reg[6] ),
    .A1(net1120),
    .S(net81),
    .X(_0111_));
 sg13g2_nor4_1 _2585_ (.A(\mi_snake_core.buttL.shift_reg[0] ),
    .B(\mi_snake_core.buttL.shift_reg[1] ),
    .C(\mi_snake_core.buttL.shift_reg[2] ),
    .D(\mi_snake_core.buttL.shift_reg[3] ),
    .Y(_1124_));
 sg13g2_nand4_1 _2586_ (.B(\mi_snake_core.buttL.shift_reg[1] ),
    .C(\mi_snake_core.buttL.shift_reg[2] ),
    .A(\mi_snake_core.buttL.shift_reg[0] ),
    .Y(_1125_),
    .D(\mi_snake_core.buttL.shift_reg[3] ));
 sg13g2_nand3_1 _2587_ (.B(\mi_snake_core.buttL.shift_reg[6] ),
    .C(\mi_snake_core.buttL.shift_reg[7] ),
    .A(\mi_snake_core.buttL.shift_reg[5] ),
    .Y(_1126_));
 sg13g2_o21ai_1 _2588_ (.B1(_1583_),
    .Y(_1127_),
    .A1(_1125_),
    .A2(_1126_));
 sg13g2_nor3_1 _2589_ (.A(\mi_snake_core.buttL.shift_reg[5] ),
    .B(\mi_snake_core.buttL.shift_reg[6] ),
    .C(\mi_snake_core.buttL.shift_reg[7] ),
    .Y(_1128_));
 sg13g2_a21oi_1 _2590_ (.A1(_1124_),
    .A2(_1128_),
    .Y(_1129_),
    .B1(_1583_));
 sg13g2_a21o_1 _2591_ (.A2(_1127_),
    .A1(net1063),
    .B1(_1129_),
    .X(_0112_));
 sg13g2_mux2_1 _2592_ (.A0(net1157),
    .A1(net2),
    .S(_0987_),
    .X(_0113_));
 sg13g2_mux2_1 _2593_ (.A0(\mi_snake_core.buttL.shift_reg[0] ),
    .A1(net1136),
    .S(net82),
    .X(_0114_));
 sg13g2_mux2_1 _2594_ (.A0(net1136),
    .A1(net1143),
    .S(net83),
    .X(_0115_));
 sg13g2_mux2_1 _2595_ (.A0(net1143),
    .A1(net1066),
    .S(net83),
    .X(_0116_));
 sg13g2_mux2_1 _2596_ (.A0(net1066),
    .A1(net1063),
    .S(net83),
    .X(_0117_));
 sg13g2_mux2_1 _2597_ (.A0(net1063),
    .A1(net1071),
    .S(net82),
    .X(_0118_));
 sg13g2_mux2_1 _2598_ (.A0(net1071),
    .A1(net1132),
    .S(net82),
    .X(_0119_));
 sg13g2_mux2_1 _2599_ (.A0(\mi_snake_core.buttL.shift_reg[6] ),
    .A1(net1090),
    .S(net82),
    .X(_0120_));
 sg13g2_nor4_1 _2600_ (.A(\mi_snake_core.buttR.shift_reg[0] ),
    .B(\mi_snake_core.buttR.shift_reg[1] ),
    .C(\mi_snake_core.buttR.shift_reg[2] ),
    .D(\mi_snake_core.buttR.shift_reg[3] ),
    .Y(_1130_));
 sg13g2_nand4_1 _2601_ (.B(\mi_snake_core.buttR.shift_reg[1] ),
    .C(\mi_snake_core.buttR.shift_reg[2] ),
    .A(\mi_snake_core.buttR.shift_reg[0] ),
    .Y(_1131_),
    .D(\mi_snake_core.buttR.shift_reg[3] ));
 sg13g2_nand3_1 _2602_ (.B(\mi_snake_core.buttR.shift_reg[6] ),
    .C(\mi_snake_core.buttR.shift_reg[7] ),
    .A(\mi_snake_core.buttR.shift_reg[5] ),
    .Y(_1132_));
 sg13g2_o21ai_1 _2603_ (.B1(_1584_),
    .Y(_1133_),
    .A1(_1131_),
    .A2(_1132_));
 sg13g2_nor3_1 _2604_ (.A(\mi_snake_core.buttR.shift_reg[5] ),
    .B(\mi_snake_core.buttR.shift_reg[6] ),
    .C(\mi_snake_core.buttR.shift_reg[7] ),
    .Y(_1134_));
 sg13g2_a21oi_1 _2605_ (.A1(_1130_),
    .A2(_1134_),
    .Y(_1135_),
    .B1(_1584_));
 sg13g2_a21o_1 _2606_ (.A2(_1133_),
    .A1(net1054),
    .B1(_1135_),
    .X(_0121_));
 sg13g2_mux2_1 _2607_ (.A0(net1148),
    .A1(net3),
    .S(_0987_),
    .X(_0122_));
 sg13g2_mux2_1 _2608_ (.A0(net1148),
    .A1(net1130),
    .S(net83),
    .X(_0123_));
 sg13g2_mux2_1 _2609_ (.A0(net1130),
    .A1(net1115),
    .S(net84),
    .X(_0124_));
 sg13g2_mux2_1 _2610_ (.A0(net1115),
    .A1(net1083),
    .S(net84),
    .X(_0125_));
 sg13g2_mux2_1 _2611_ (.A0(net1083),
    .A1(net1054),
    .S(net84),
    .X(_0126_));
 sg13g2_mux2_1 _2612_ (.A0(net1054),
    .A1(net1092),
    .S(net84),
    .X(_0127_));
 sg13g2_mux2_1 _2613_ (.A0(net1092),
    .A1(net1129),
    .S(net85),
    .X(_0128_));
 sg13g2_mux2_1 _2614_ (.A0(\mi_snake_core.buttR.shift_reg[6] ),
    .A1(net1067),
    .S(net85),
    .X(_0129_));
 sg13g2_nor4_1 _2615_ (.A(\mi_snake_core.buttUp.shift_reg[0] ),
    .B(\mi_snake_core.buttUp.shift_reg[1] ),
    .C(\mi_snake_core.buttUp.shift_reg[2] ),
    .D(\mi_snake_core.buttUp.shift_reg[3] ),
    .Y(_1136_));
 sg13g2_nand4_1 _2616_ (.B(\mi_snake_core.buttUp.shift_reg[1] ),
    .C(\mi_snake_core.buttUp.shift_reg[2] ),
    .A(\mi_snake_core.buttUp.shift_reg[0] ),
    .Y(_1137_),
    .D(\mi_snake_core.buttUp.shift_reg[3] ));
 sg13g2_nand3_1 _2617_ (.B(\mi_snake_core.buttUp.shift_reg[6] ),
    .C(\mi_snake_core.buttUp.shift_reg[7] ),
    .A(\mi_snake_core.buttUp.shift_reg[5] ),
    .Y(_1138_));
 sg13g2_o21ai_1 _2618_ (.B1(_1582_),
    .Y(_1139_),
    .A1(_1137_),
    .A2(_1138_));
 sg13g2_nor3_1 _2619_ (.A(\mi_snake_core.buttUp.shift_reg[5] ),
    .B(\mi_snake_core.buttUp.shift_reg[6] ),
    .C(\mi_snake_core.buttUp.shift_reg[7] ),
    .Y(_1140_));
 sg13g2_a21oi_1 _2620_ (.A1(_1136_),
    .A2(_1140_),
    .Y(_1141_),
    .B1(_1582_));
 sg13g2_a21o_1 _2621_ (.A2(_1139_),
    .A1(net1041),
    .B1(_1141_),
    .X(_0130_));
 sg13g2_mux2_1 _2622_ (.A0(net1144),
    .A1(net5),
    .S(_0987_),
    .X(_0131_));
 sg13g2_mux2_1 _2623_ (.A0(net1144),
    .A1(net1142),
    .S(net82),
    .X(_0132_));
 sg13g2_mux2_1 _2624_ (.A0(net1142),
    .A1(net1138),
    .S(net82),
    .X(_0133_));
 sg13g2_mux2_1 _2625_ (.A0(net1138),
    .A1(net1065),
    .S(net82),
    .X(_0134_));
 sg13g2_mux2_1 _2626_ (.A0(net1065),
    .A1(net1041),
    .S(net81),
    .X(_0135_));
 sg13g2_mux2_1 _2627_ (.A0(net1041),
    .A1(net1070),
    .S(net81),
    .X(_0136_));
 sg13g2_mux2_1 _2628_ (.A0(net1070),
    .A1(net1116),
    .S(net81),
    .X(_0137_));
 sg13g2_mux2_1 _2629_ (.A0(\mi_snake_core.buttUp.shift_reg[6] ),
    .A1(net1059),
    .S(net81),
    .X(_0138_));
 sg13g2_nor3_1 _2630_ (.A(net307),
    .B(net306),
    .C(net305),
    .Y(_1142_));
 sg13g2_and2_1 _2631_ (.A(net1035),
    .B(net272),
    .X(_1143_));
 sg13g2_nor2b_1 _2632_ (.A(_1142_),
    .B_N(_1143_),
    .Y(_1144_));
 sg13g2_inv_1 _2633_ (.Y(_1145_),
    .A(_1144_));
 sg13g2_xor2_1 _2634_ (.B(_1144_),
    .A(net1131),
    .X(_0139_));
 sg13g2_nand3_1 _2635_ (.B(net1191),
    .C(_1144_),
    .A(net1131),
    .Y(_1146_));
 sg13g2_a21o_1 _2636_ (.A2(_1144_),
    .A1(net1131),
    .B1(net1191),
    .X(_1147_));
 sg13g2_and2_1 _2637_ (.A(_1146_),
    .B(_1147_),
    .X(_0140_));
 sg13g2_nand4_1 _2638_ (.B(net310),
    .C(net309),
    .A(net311),
    .Y(_1148_),
    .D(_1144_));
 sg13g2_xnor2_1 _2639_ (.Y(_0141_),
    .A(net1033),
    .B(_1146_));
 sg13g2_xnor2_1 _2640_ (.Y(_0142_),
    .A(net792),
    .B(_1148_));
 sg13g2_xnor2_1 _2641_ (.Y(_1149_),
    .A(net1180),
    .B(net272));
 sg13g2_nor2_1 _2642_ (.A(_1144_),
    .B(_1149_),
    .Y(_0143_));
 sg13g2_and3_1 _2643_ (.X(_1150_),
    .A(net307),
    .B(net1100),
    .C(net273));
 sg13g2_a21oi_1 _2644_ (.A1(net307),
    .A2(net273),
    .Y(_1151_),
    .B1(net1100));
 sg13g2_nor3_1 _2645_ (.A(_1143_),
    .B(_1150_),
    .C(net1101),
    .Y(_0144_));
 sg13g2_o21ai_1 _2646_ (.B1(_1145_),
    .Y(_1152_),
    .A1(net1113),
    .A2(_1150_));
 sg13g2_a21oi_1 _2647_ (.A1(net1113),
    .A2(_1150_),
    .Y(_0145_),
    .B1(_1152_));
 sg13g2_a21oi_1 _2648_ (.A1(net305),
    .A2(_1150_),
    .Y(_1153_),
    .B1(net1035));
 sg13g2_nor2_1 _2649_ (.A(_1144_),
    .B(net1036),
    .Y(_0146_));
 sg13g2_mux2_1 _2650_ (.A0(net1103),
    .A1(net640),
    .S(net272),
    .X(_0147_));
 sg13g2_mux2_1 _2651_ (.A0(net1135),
    .A1(net674),
    .S(net272),
    .X(_0148_));
 sg13g2_nor2_1 _2652_ (.A(net622),
    .B(net272),
    .Y(_1154_));
 sg13g2_a21oi_1 _2653_ (.A1(net272),
    .A2(net618),
    .Y(_0149_),
    .B1(_1154_));
 sg13g2_nor2_1 _2654_ (.A(net662),
    .B(net272),
    .Y(_1155_));
 sg13g2_a21oi_1 _2655_ (.A1(net272),
    .A2(net651),
    .Y(_0150_),
    .B1(_1155_));
 sg13g2_mux2_1 _2656_ (.A0(_0029_),
    .A1(net697),
    .S(net273),
    .X(_0151_));
 sg13g2_mux2_1 _2657_ (.A0(net876),
    .A1(net619),
    .S(net273),
    .X(_0152_));
 sg13g2_mux2_1 _2658_ (.A0(net871),
    .A1(net617),
    .S(net273),
    .X(_0153_));
 sg13g2_nor2_1 _2659_ (.A(net780),
    .B(net273),
    .Y(_1156_));
 sg13g2_a21oi_1 _2660_ (.A1(net273),
    .A2(net660),
    .Y(_0154_),
    .B1(net781));
 sg13g2_o21ai_1 _2661_ (.B1(_1561_),
    .Y(_1157_),
    .A1(net1085),
    .A2(_1033_));
 sg13g2_nor2_1 _2662_ (.A(\mi_snake_core.juego.state[4] ),
    .B(net1085),
    .Y(_1158_));
 sg13g2_nand2b_1 _2663_ (.Y(_1159_),
    .B(net1134),
    .A_N(\mi_snake_core.juego.state[5] ));
 sg13g2_o21ai_1 _2664_ (.B1(_1157_),
    .Y(_1160_),
    .A1(_1033_),
    .A2(_1159_));
 sg13g2_nor3_1 _2665_ (.A(net1085),
    .B(_0531_),
    .C(_1160_),
    .Y(_1161_));
 sg13g2_a21oi_1 _2666_ (.A1(_1591_),
    .A2(_1160_),
    .Y(_0155_),
    .B1(_1161_));
 sg13g2_nand3b_1 _2667_ (.B(_0965_),
    .C(_0983_),
    .Y(_0156_),
    .A_N(net303));
 sg13g2_mux2_1 _2668_ (.A0(net1019),
    .A1(\mi_snake_core.juego.tail_ptr[0] ),
    .S(net218),
    .X(_0157_));
 sg13g2_mux2_1 _2669_ (.A0(net942),
    .A1(\mi_snake_core.juego.tail_ptr[1] ),
    .S(net218),
    .X(_0158_));
 sg13g2_nor2_1 _2670_ (.A(net218),
    .B(net648),
    .Y(_1162_));
 sg13g2_a21oi_1 _2671_ (.A1(net218),
    .A2(_1585_),
    .Y(_0159_),
    .B1(net649));
 sg13g2_nor2_1 _2672_ (.A(net218),
    .B(net742),
    .Y(_1163_));
 sg13g2_a21oi_1 _2673_ (.A1(net218),
    .A2(_1586_),
    .Y(_0160_),
    .B1(net743));
 sg13g2_nor2_1 _2674_ (.A(net218),
    .B(net652),
    .Y(_1164_));
 sg13g2_a21oi_1 _2675_ (.A1(net218),
    .A2(_1588_),
    .Y(_0161_),
    .B1(net653));
 sg13g2_a22oi_1 _2676_ (.Y(_1165_),
    .B1(_0962_),
    .B2(net217),
    .A2(_0518_),
    .A1(\mi_snake_core.juego.state[4] ));
 sg13g2_o21ai_1 _2677_ (.B1(_1025_),
    .Y(_1166_),
    .A1(net219),
    .A2(net88));
 sg13g2_nor3_1 _2678_ (.A(_0516_),
    .B(_0526_),
    .C(_1166_),
    .Y(_1167_));
 sg13g2_nor2_1 _2679_ (.A(net216),
    .B(\mi_snake_core.juego.state[4] ),
    .Y(_1168_));
 sg13g2_nor2_1 _2680_ (.A(\mi_snake_core.juego.state[3] ),
    .B(net214),
    .Y(_1169_));
 sg13g2_nand2_1 _2681_ (.Y(_1170_),
    .A(_1168_),
    .B(_1169_));
 sg13g2_or2_1 _2682_ (.X(_1171_),
    .B(\mi_snake_core.juego.state[9] ),
    .A(\mi_snake_core.juego.state[1] ));
 sg13g2_nor3_1 _2683_ (.A(\mi_snake_core.juego.state[5] ),
    .B(_1170_),
    .C(_1171_),
    .Y(_1172_));
 sg13g2_nand3_1 _2684_ (.B(net219),
    .C(_1172_),
    .A(net210),
    .Y(_1173_));
 sg13g2_and4_1 _2685_ (.A(_0525_),
    .B(_1165_),
    .C(_1167_),
    .D(_1173_),
    .X(_1174_));
 sg13g2_and4_1 _2686_ (.A(_0965_),
    .B(_0983_),
    .C(_1026_),
    .D(_1174_),
    .X(_1175_));
 sg13g2_nor4_1 _2687_ (.A(net215),
    .B(\mi_snake_core.juego.state[4] ),
    .C(net214),
    .D(\mi_snake_core.juego.state[5] ),
    .Y(_1176_));
 sg13g2_o21ai_1 _2688_ (.B1(_1176_),
    .Y(_1177_),
    .A1(_1559_),
    .A2(_0560_));
 sg13g2_nand2_1 _2689_ (.Y(_1178_),
    .A(\mi_snake_core.juego.tail_ptr[0] ),
    .B(_1171_));
 sg13g2_a21oi_1 _2690_ (.A1(\mi_snake_core.juego.state[3] ),
    .A2(_0560_),
    .Y(_1179_),
    .B1(_1172_));
 sg13g2_o21ai_1 _2691_ (.B1(_1178_),
    .Y(_1180_),
    .A1(net1097),
    .A2(_1179_));
 sg13g2_a21o_1 _2692_ (.A2(_1177_),
    .A1(net1019),
    .B1(_1180_),
    .X(_1181_));
 sg13g2_mux2_1 _2693_ (.A0(net1097),
    .A1(_1181_),
    .S(_1175_),
    .X(_0162_));
 sg13g2_nand2_1 _2694_ (.Y(_1182_),
    .A(\mi_snake_core.juego.tail_ptr[1] ),
    .B(_1171_));
 sg13g2_o21ai_1 _2695_ (.B1(_1182_),
    .Y(_1183_),
    .A1(_1039_),
    .A2(_1179_));
 sg13g2_a21o_1 _2696_ (.A2(_1177_),
    .A1(\mi_snake_core.juego.tail_ptr_bk[1] ),
    .B1(_1183_),
    .X(_1184_));
 sg13g2_mux2_1 _2697_ (.A0(net925),
    .A1(_1184_),
    .S(_1175_),
    .X(_0163_));
 sg13g2_nand2_1 _2698_ (.Y(_1185_),
    .A(_0603_),
    .B(_1071_));
 sg13g2_a22oi_1 _2699_ (.Y(_1186_),
    .B1(_1177_),
    .B2(net648),
    .A2(_1171_),
    .A1(net1122));
 sg13g2_o21ai_1 _2700_ (.B1(_1186_),
    .Y(_1187_),
    .A1(_1179_),
    .A2(_1185_));
 sg13g2_mux2_1 _2701_ (.A0(net298),
    .A1(_1187_),
    .S(_1175_),
    .X(_0164_));
 sg13g2_xor2_1 _2702_ (.B(_0603_),
    .A(net296),
    .X(_1188_));
 sg13g2_a22oi_1 _2703_ (.Y(_1189_),
    .B1(_1177_),
    .B2(net742),
    .A2(_1171_),
    .A1(\mi_snake_core.juego.tail_ptr[3] ));
 sg13g2_o21ai_1 _2704_ (.B1(_1189_),
    .Y(_1190_),
    .A1(_1179_),
    .A2(_1188_));
 sg13g2_mux2_1 _2705_ (.A0(net945),
    .A1(_1190_),
    .S(_1175_),
    .X(_0165_));
 sg13g2_xnor2_1 _2706_ (.Y(_1191_),
    .A(net285),
    .B(net92));
 sg13g2_a22oi_1 _2707_ (.Y(_1192_),
    .B1(_1177_),
    .B2(net652),
    .A2(_1171_),
    .A1(net1048));
 sg13g2_o21ai_1 _2708_ (.B1(_1192_),
    .Y(_1193_),
    .A1(_1179_),
    .A2(_1191_));
 sg13g2_mux2_1 _2709_ (.A0(net285),
    .A1(_1193_),
    .S(_1175_),
    .X(_0166_));
 sg13g2_nor3_1 _2710_ (.A(net217),
    .B(\mi_snake_core.juego.state[5] ),
    .C(net616),
    .Y(_1194_));
 sg13g2_nand3_1 _2711_ (.B(_0578_),
    .C(_1074_),
    .A(_0561_),
    .Y(_1195_));
 sg13g2_or2_1 _2712_ (.X(_1196_),
    .B(_1194_),
    .A(\mi_snake_core.juego.state[3] ));
 sg13g2_a22oi_1 _2713_ (.Y(_1197_),
    .B1(_1195_),
    .B2(_1196_),
    .A2(_0958_),
    .A1(\mi_snake_core.juego.state[3] ));
 sg13g2_mux2_1 _2714_ (.A0(net1105),
    .A1(_1194_),
    .S(_1197_),
    .X(_0167_));
 sg13g2_nor2_1 _2715_ (.A(\mi_snake_core.juego.state[2] ),
    .B(\mi_snake_core.juego.state[1] ),
    .Y(_1198_));
 sg13g2_a22oi_1 _2716_ (.Y(_1199_),
    .B1(_1198_),
    .B2(_0503_),
    .A2(_1075_),
    .A1(_0000_));
 sg13g2_nand3_1 _2717_ (.B(_1074_),
    .C(_1198_),
    .A(_0000_),
    .Y(_1200_));
 sg13g2_o21ai_1 _2718_ (.B1(_1200_),
    .Y(_0168_),
    .A1(_0506_),
    .A2(_1199_));
 sg13g2_o21ai_1 _2719_ (.B1(_1198_),
    .Y(_1201_),
    .A1(net214),
    .A2(net1164));
 sg13g2_nor2_1 _2720_ (.A(_0000_),
    .B(net1165),
    .Y(_0169_));
 sg13g2_nor2_1 _2721_ (.A(net270),
    .B(net213),
    .Y(_1202_));
 sg13g2_a21oi_1 _2722_ (.A1(net213),
    .A2(_0862_),
    .Y(_0170_),
    .B1(_1202_));
 sg13g2_nor2_1 _2723_ (.A(net264),
    .B(net213),
    .Y(_1203_));
 sg13g2_a21oi_1 _2724_ (.A1(net213),
    .A2(_0817_),
    .Y(_0171_),
    .B1(net1205));
 sg13g2_nor2_1 _2725_ (.A(net1117),
    .B(net213),
    .Y(_1204_));
 sg13g2_a21oi_1 _2726_ (.A1(net214),
    .A2(_0724_),
    .Y(_0172_),
    .B1(net1118));
 sg13g2_mux2_1 _2727_ (.A0(net256),
    .A1(_0633_),
    .S(net213),
    .X(_0173_));
 sg13g2_nor2_1 _2728_ (.A(net249),
    .B(net213),
    .Y(_1205_));
 sg13g2_a21oi_1 _2729_ (.A1(net213),
    .A2(_0953_),
    .Y(_0174_),
    .B1(_1205_));
 sg13g2_nor2_1 _2730_ (.A(_0503_),
    .B(_0679_),
    .Y(_1206_));
 sg13g2_a21oi_1 _2731_ (.A1(net185),
    .A2(_0503_),
    .Y(_0175_),
    .B1(_1206_));
 sg13g2_mux2_1 _2732_ (.A0(net245),
    .A1(_0908_),
    .S(net214),
    .X(_0176_));
 sg13g2_mux2_1 _2733_ (.A0(net237),
    .A1(_0770_),
    .S(net214),
    .X(_0177_));
 sg13g2_nand2_1 _2734_ (.Y(_1207_),
    .A(\mi_snake_core.juego.state[5] ),
    .B(_0522_));
 sg13g2_mux2_1 _2735_ (.A0(net1158),
    .A1(_0034_),
    .S(_1207_),
    .X(_0178_));
 sg13g2_mux2_1 _2736_ (.A0(_0035_),
    .A1(net1160),
    .S(\mi_snake_core.juego.state[5] ),
    .X(_0179_));
 sg13g2_o21ai_1 _2737_ (.B1(_0534_),
    .Y(_1208_),
    .A1(net216),
    .A2(_1169_));
 sg13g2_and2_1 _2738_ (.A(_0959_),
    .B(_1208_),
    .X(_1209_));
 sg13g2_nand2_1 _2739_ (.Y(_1210_),
    .A(_0959_),
    .B(_1208_));
 sg13g2_mux2_1 _2740_ (.A0(net232),
    .A1(_1062_),
    .S(_1209_),
    .X(_0180_));
 sg13g2_mux2_1 _2741_ (.A0(net1203),
    .A1(_1066_),
    .S(_1209_),
    .X(_0181_));
 sg13g2_a21oi_1 _2742_ (.A1(_0959_),
    .A2(_1208_),
    .Y(_1211_),
    .B1(net1182));
 sg13g2_a21oi_1 _2743_ (.A1(_1070_),
    .A2(_1209_),
    .Y(_0182_),
    .B1(_1211_));
 sg13g2_nor2_1 _2744_ (.A(_1558_),
    .B(_1073_),
    .Y(_1212_));
 sg13g2_mux2_1 _2745_ (.A0(_1212_),
    .A1(net1166),
    .S(_1210_),
    .X(_0183_));
 sg13g2_o21ai_1 _2746_ (.B1(net216),
    .Y(_1213_),
    .A1(_0529_),
    .A2(_0966_));
 sg13g2_nand2_1 _2747_ (.Y(_1214_),
    .A(_0535_),
    .B(_1213_));
 sg13g2_a21o_1 _2748_ (.A2(_1170_),
    .A1(net210),
    .B1(_0963_),
    .X(_1215_));
 sg13g2_and4_1 _2749_ (.A(_0535_),
    .B(_0959_),
    .C(_1213_),
    .D(_1215_),
    .X(_1216_));
 sg13g2_nor2_1 _2750_ (.A(net210),
    .B(net231),
    .Y(_1217_));
 sg13g2_mux2_1 _2751_ (.A0(net231),
    .A1(_1217_),
    .S(_1216_),
    .X(_0184_));
 sg13g2_nor2b_1 _2752_ (.A(net230),
    .B_N(net231),
    .Y(_1218_));
 sg13g2_or2_1 _2753_ (.X(_1219_),
    .B(net231),
    .A(net230));
 sg13g2_and3_1 _2754_ (.X(_1220_),
    .A(net217),
    .B(_0960_),
    .C(_1219_));
 sg13g2_mux2_1 _2755_ (.A0(net230),
    .A1(_1220_),
    .S(_1216_),
    .X(_0185_));
 sg13g2_nand2_1 _2756_ (.Y(_1221_),
    .A(net217),
    .B(_0961_));
 sg13g2_a21oi_1 _2757_ (.A1(_1571_),
    .A2(_0960_),
    .Y(_1222_),
    .B1(_1221_));
 sg13g2_mux2_1 _2758_ (.A0(net228),
    .A1(_1222_),
    .S(_1216_),
    .X(_0186_));
 sg13g2_nor2_1 _2759_ (.A(net226),
    .B(_0961_),
    .Y(_1223_));
 sg13g2_nand2_1 _2760_ (.Y(_1224_),
    .A(net207),
    .B(_0961_));
 sg13g2_and3_1 _2761_ (.X(_1225_),
    .A(net217),
    .B(_0962_),
    .C(_1224_));
 sg13g2_mux2_1 _2762_ (.A0(net226),
    .A1(_1225_),
    .S(_1216_),
    .X(_0187_));
 sg13g2_a21o_1 _2763_ (.A2(_0531_),
    .A1(net221),
    .B1(net224),
    .X(_1226_));
 sg13g2_and2_1 _2764_ (.A(_0533_),
    .B(_1226_),
    .X(_0188_));
 sg13g2_xnor2_1 _2765_ (.Y(_0189_),
    .A(net1107),
    .B(_0533_));
 sg13g2_xnor2_1 _2766_ (.Y(_1227_),
    .A(_0036_),
    .B(\mi_snake_core.juego.r_row[3] ));
 sg13g2_xnor2_1 _2767_ (.Y(_1228_),
    .A(net226),
    .B(_0631_));
 sg13g2_xnor2_1 _2768_ (.Y(_1229_),
    .A(net231),
    .B(_0861_));
 sg13g2_xnor2_1 _2769_ (.Y(_1230_),
    .A(\mi_snake_core.juego.r_row[1] ),
    .B(_0677_));
 sg13g2_xnor2_1 _2770_ (.Y(_1231_),
    .A(_0768_),
    .B(_1227_));
 sg13g2_xor2_1 _2771_ (.B(_0952_),
    .A(net232),
    .X(_1232_));
 sg13g2_xnor2_1 _2772_ (.Y(_1233_),
    .A(\mi_snake_core.juego.r_row[2] ),
    .B(_0906_));
 sg13g2_xnor2_1 _2773_ (.Y(_1234_),
    .A(net229),
    .B(_0723_));
 sg13g2_xnor2_1 _2774_ (.Y(_1235_),
    .A(net230),
    .B(_0815_));
 sg13g2_nand4_1 _2775_ (.B(_1233_),
    .C(_1234_),
    .A(_1231_),
    .Y(_1236_),
    .D(_1235_));
 sg13g2_nand3_1 _2776_ (.B(_1229_),
    .C(_1230_),
    .A(_1228_),
    .Y(_1237_));
 sg13g2_nor3_1 _2777_ (.A(_1232_),
    .B(_1236_),
    .C(_1237_),
    .Y(_1238_));
 sg13g2_xor2_1 _2778_ (.B(net270),
    .A(\mi_snake_core.juego.r_col[0] ),
    .X(_1239_));
 sg13g2_xor2_1 _2779_ (.B(\mi_snake_core.juego.head_x[2] ),
    .A(net229),
    .X(_1240_));
 sg13g2_xnor2_1 _2780_ (.Y(_1241_),
    .A(net264),
    .B(net230));
 sg13g2_xor2_1 _2781_ (.B(_1227_),
    .A(net237),
    .X(_1242_));
 sg13g2_xor2_1 _2782_ (.B(\mi_snake_core.juego.head_y[1] ),
    .A(\mi_snake_core.juego.r_row[1] ),
    .X(_1243_));
 sg13g2_xor2_1 _2783_ (.B(net252),
    .A(net232),
    .X(_1244_));
 sg13g2_xor2_1 _2784_ (.B(net256),
    .A(net226),
    .X(_1245_));
 sg13g2_xor2_1 _2785_ (.B(\mi_snake_core.juego.r_row[2] ),
    .A(net245),
    .X(_1246_));
 sg13g2_nor3_1 _2786_ (.A(_1243_),
    .B(_1244_),
    .C(_1246_),
    .Y(_1247_));
 sg13g2_nor4_1 _2787_ (.A(_1239_),
    .B(_1240_),
    .C(_1241_),
    .D(_1245_),
    .Y(_1248_));
 sg13g2_nand3_1 _2788_ (.B(_1247_),
    .C(_1248_),
    .A(_1242_),
    .Y(_1249_));
 sg13g2_xnor2_1 _2789_ (.Y(_1250_),
    .A(_0031_),
    .B(\mi_snake_core.juego.r_row[2] ));
 sg13g2_xnor2_1 _2790_ (.Y(_1251_),
    .A(_0027_),
    .B(\mi_snake_core.juego.r_col[0] ));
 sg13g2_xnor2_1 _2791_ (.Y(_1252_),
    .A(_0028_),
    .B(\mi_snake_core.juego.r_col[1] ));
 sg13g2_nor3_1 _2792_ (.A(_1250_),
    .B(_1251_),
    .C(_1252_),
    .Y(_1253_));
 sg13g2_xnor2_1 _2793_ (.Y(_1254_),
    .A(\mi_snake_core.juego.food_y[3] ),
    .B(_1227_));
 sg13g2_xnor2_1 _2794_ (.Y(_1255_),
    .A(_0029_),
    .B(\mi_snake_core.juego.r_row[0] ));
 sg13g2_xnor2_1 _2795_ (.Y(_1256_),
    .A(_0030_),
    .B(\mi_snake_core.juego.r_row[1] ));
 sg13g2_xor2_1 _2796_ (.B(\mi_snake_core.juego.food_x[3] ),
    .A(net226),
    .X(_1257_));
 sg13g2_xor2_1 _2797_ (.B(\mi_snake_core.juego.food_x[2] ),
    .A(net229),
    .X(_1258_));
 sg13g2_nor4_1 _2798_ (.A(_1255_),
    .B(_1256_),
    .C(_1257_),
    .D(_1258_),
    .Y(_1259_));
 sg13g2_nand3_1 _2799_ (.B(_1254_),
    .C(_1259_),
    .A(_1253_),
    .Y(_1260_));
 sg13g2_nand3_1 _2800_ (.B(_1249_),
    .C(_1260_),
    .A(_0963_),
    .Y(_1261_));
 sg13g2_a21oi_1 _2801_ (.A1(_1168_),
    .A2(_1198_),
    .Y(_1262_),
    .B1(_1214_));
 sg13g2_o21ai_1 _2802_ (.B1(_1262_),
    .Y(_1263_),
    .A1(_1238_),
    .A2(_1261_));
 sg13g2_nor3_1 _2803_ (.A(net225),
    .B(net227),
    .C(_1219_),
    .Y(_1264_));
 sg13g2_nor3_1 _2804_ (.A(net302),
    .B(net1075),
    .C(_1264_),
    .Y(_1265_));
 sg13g2_nor2_1 _2805_ (.A(net209),
    .B(_1265_),
    .Y(_1266_));
 sg13g2_mux2_1 _2806_ (.A0(_1266_),
    .A1(net1075),
    .S(net6),
    .X(_0190_));
 sg13g2_nand3_1 _2807_ (.B(_1571_),
    .C(_1218_),
    .A(_1570_),
    .Y(_1267_));
 sg13g2_nor2_1 _2808_ (.A(net303),
    .B(net1061),
    .Y(_1268_));
 sg13g2_a21oi_1 _2809_ (.A1(_1267_),
    .A2(_1268_),
    .Y(_1269_),
    .B1(net210));
 sg13g2_mux2_1 _2810_ (.A0(_1269_),
    .A1(net1061),
    .S(net7),
    .X(_0191_));
 sg13g2_nand2b_1 _2811_ (.Y(_1270_),
    .B(net230),
    .A_N(net231));
 sg13g2_nor3_1 _2812_ (.A(net225),
    .B(net227),
    .C(_1270_),
    .Y(_1271_));
 sg13g2_nor3_1 _2813_ (.A(net301),
    .B(net1072),
    .C(_1271_),
    .Y(_1272_));
 sg13g2_nor2_1 _2814_ (.A(net208),
    .B(_1272_),
    .Y(_1273_));
 sg13g2_mux2_1 _2815_ (.A0(_1273_),
    .A1(net1072),
    .S(net6),
    .X(_0192_));
 sg13g2_nor3_1 _2816_ (.A(net225),
    .B(net227),
    .C(_0960_),
    .Y(_1274_));
 sg13g2_nor3_1 _2817_ (.A(net301),
    .B(net1074),
    .C(_1274_),
    .Y(_1275_));
 sg13g2_nor2_1 _2818_ (.A(net208),
    .B(_1275_),
    .Y(_1276_));
 sg13g2_mux2_1 _2819_ (.A0(_1276_),
    .A1(net1074),
    .S(net6),
    .X(_0193_));
 sg13g2_nor3_1 _2820_ (.A(net225),
    .B(_1571_),
    .C(_1219_),
    .Y(_1277_));
 sg13g2_nor3_1 _2821_ (.A(net301),
    .B(net1047),
    .C(_1277_),
    .Y(_1278_));
 sg13g2_nor2_1 _2822_ (.A(net208),
    .B(_1278_),
    .Y(_1279_));
 sg13g2_mux2_1 _2823_ (.A0(_1279_),
    .A1(net1047),
    .S(net6),
    .X(_0194_));
 sg13g2_nand3_1 _2824_ (.B(net227),
    .C(_1218_),
    .A(net207),
    .Y(_1280_));
 sg13g2_nor2_1 _2825_ (.A(net302),
    .B(net1051),
    .Y(_1281_));
 sg13g2_a21oi_1 _2826_ (.A1(_1280_),
    .A2(_1281_),
    .Y(_1282_),
    .B1(net209));
 sg13g2_mux2_1 _2827_ (.A0(_1282_),
    .A1(net1051),
    .S(net6),
    .X(_0195_));
 sg13g2_nor3_1 _2828_ (.A(net225),
    .B(_1571_),
    .C(_1270_),
    .Y(_1283_));
 sg13g2_nor3_1 _2829_ (.A(net301),
    .B(net1104),
    .C(_1283_),
    .Y(_1284_));
 sg13g2_nor2_1 _2830_ (.A(net208),
    .B(_1284_),
    .Y(_1285_));
 sg13g2_mux2_1 _2831_ (.A0(_1285_),
    .A1(net1104),
    .S(net6),
    .X(_0196_));
 sg13g2_nor3_1 _2832_ (.A(net303),
    .B(net1050),
    .C(_1223_),
    .Y(_1286_));
 sg13g2_nor2_1 _2833_ (.A(net210),
    .B(_1286_),
    .Y(_1287_));
 sg13g2_mux2_1 _2834_ (.A0(_1287_),
    .A1(net1050),
    .S(net7),
    .X(_0197_));
 sg13g2_nor3_1 _2835_ (.A(net207),
    .B(net227),
    .C(_1219_),
    .Y(_1288_));
 sg13g2_nor3_1 _2836_ (.A(net302),
    .B(net1076),
    .C(_1288_),
    .Y(_1289_));
 sg13g2_nor2_1 _2837_ (.A(net209),
    .B(_1289_),
    .Y(_1290_));
 sg13g2_mux2_1 _2838_ (.A0(_1290_),
    .A1(net1076),
    .S(net7),
    .X(_0198_));
 sg13g2_nand3_1 _2839_ (.B(_1571_),
    .C(_1218_),
    .A(net225),
    .Y(_1291_));
 sg13g2_nor2_1 _2840_ (.A(net303),
    .B(net1046),
    .Y(_1292_));
 sg13g2_a21oi_1 _2841_ (.A1(_1291_),
    .A2(_1292_),
    .Y(_1293_),
    .B1(net209));
 sg13g2_mux2_1 _2842_ (.A0(_1293_),
    .A1(net1046),
    .S(net7),
    .X(_0199_));
 sg13g2_nor3_1 _2843_ (.A(net207),
    .B(net227),
    .C(_1270_),
    .Y(_1294_));
 sg13g2_nor3_1 _2844_ (.A(net301),
    .B(net1077),
    .C(_1294_),
    .Y(_1295_));
 sg13g2_nor2_1 _2845_ (.A(net208),
    .B(_1295_),
    .Y(_1296_));
 sg13g2_mux2_1 _2846_ (.A0(_1296_),
    .A1(net1077),
    .S(net7),
    .X(_0200_));
 sg13g2_nor3_1 _2847_ (.A(net207),
    .B(net227),
    .C(_0960_),
    .Y(_1297_));
 sg13g2_nor3_1 _2848_ (.A(net301),
    .B(net1109),
    .C(_1297_),
    .Y(_1298_));
 sg13g2_nor2_1 _2849_ (.A(net208),
    .B(_1298_),
    .Y(_1299_));
 sg13g2_mux2_1 _2850_ (.A0(_1299_),
    .A1(net1109),
    .S(net6),
    .X(_0201_));
 sg13g2_or3_1 _2851_ (.A(net207),
    .B(_1571_),
    .C(_1219_),
    .X(_1300_));
 sg13g2_nor2_1 _2852_ (.A(net301),
    .B(net1095),
    .Y(_1301_));
 sg13g2_a21oi_1 _2853_ (.A1(_1300_),
    .A2(_1301_),
    .Y(_1302_),
    .B1(net208));
 sg13g2_mux2_1 _2854_ (.A0(_1302_),
    .A1(net1095),
    .S(net7),
    .X(_0202_));
 sg13g2_nand3_1 _2855_ (.B(net228),
    .C(_1218_),
    .A(net225),
    .Y(_1303_));
 sg13g2_nor2_1 _2856_ (.A(net302),
    .B(net1099),
    .Y(_1304_));
 sg13g2_a21oi_1 _2857_ (.A1(_1303_),
    .A2(_1304_),
    .Y(_1305_),
    .B1(net209));
 sg13g2_mux2_1 _2858_ (.A0(_1305_),
    .A1(net1099),
    .S(net7),
    .X(_0203_));
 sg13g2_or3_1 _2859_ (.A(net207),
    .B(_1571_),
    .C(_1270_),
    .X(_1306_));
 sg13g2_nor2_1 _2860_ (.A(net302),
    .B(net1084),
    .Y(_1307_));
 sg13g2_a21oi_1 _2861_ (.A1(_1306_),
    .A2(_1307_),
    .Y(_1308_),
    .B1(net208));
 sg13g2_mux2_1 _2862_ (.A0(_1308_),
    .A1(net1084),
    .S(net6),
    .X(_0204_));
 sg13g2_nor2_1 _2863_ (.A(net303),
    .B(net1073),
    .Y(_1309_));
 sg13g2_a21oi_1 _2864_ (.A1(_0962_),
    .A2(_1309_),
    .Y(_1310_),
    .B1(_1560_));
 sg13g2_mux2_1 _2865_ (.A0(_1310_),
    .A1(net1073),
    .S(_1263_),
    .X(_0205_));
 sg13g2_a21oi_1 _2866_ (.A1(_0041_),
    .A2(_1158_),
    .Y(_1311_),
    .B1(_1561_));
 sg13g2_nor2b_1 _2867_ (.A(_0526_),
    .B_N(_1311_),
    .Y(_1312_));
 sg13g2_nor2_1 _2868_ (.A(net1087),
    .B(_1312_),
    .Y(_1313_));
 sg13g2_and2_1 _2869_ (.A(net1087),
    .B(_1312_),
    .X(_1314_));
 sg13g2_nor3_1 _2870_ (.A(_0510_),
    .B(net1088),
    .C(_1314_),
    .Y(_0206_));
 sg13g2_xor2_1 _2871_ (.B(_1314_),
    .A(net838),
    .X(_0207_));
 sg13g2_nand3_1 _2872_ (.B(net1186),
    .C(_1314_),
    .A(net838),
    .Y(_1315_));
 sg13g2_a21oi_1 _2873_ (.A1(net838),
    .A2(_1314_),
    .Y(_1316_),
    .B1(net1186));
 sg13g2_a21oi_1 _2874_ (.A1(_0510_),
    .A2(_1312_),
    .Y(_1317_),
    .B1(_1316_));
 sg13g2_and2_1 _2875_ (.A(_1315_),
    .B(_1317_),
    .X(_0208_));
 sg13g2_xnor2_1 _2876_ (.Y(_0209_),
    .A(net629),
    .B(_1315_));
 sg13g2_nor2_1 _2877_ (.A(_0506_),
    .B(_0543_),
    .Y(_1318_));
 sg13g2_a21oi_1 _2878_ (.A1(_1555_),
    .A2(_0505_),
    .Y(_0210_),
    .B1(_1318_));
 sg13g2_and2_1 _2879_ (.A(net1079),
    .B(_1318_),
    .X(_1319_));
 sg13g2_xor2_1 _2880_ (.B(_1318_),
    .A(net1079),
    .X(_0211_));
 sg13g2_xor2_1 _2881_ (.B(_1319_),
    .A(net1155),
    .X(_0212_));
 sg13g2_and3_1 _2882_ (.X(_1320_),
    .A(net1155),
    .B(net1122),
    .C(_1319_));
 sg13g2_a21oi_1 _2883_ (.A1(\mi_snake_core.juego.tail_ptr[1] ),
    .A2(_1319_),
    .Y(_1321_),
    .B1(net1122));
 sg13g2_nor2_1 _2884_ (.A(_1320_),
    .B(net1123),
    .Y(_0213_));
 sg13g2_nand2_1 _2885_ (.Y(_1322_),
    .A(\mi_snake_core.juego.tail_ptr[3] ),
    .B(_1320_));
 sg13g2_xnor2_1 _2886_ (.Y(_0214_),
    .A(_1586_),
    .B(_1320_));
 sg13g2_xnor2_1 _2887_ (.Y(_0215_),
    .A(net1048),
    .B(_1322_));
 sg13g2_and2_1 _2888_ (.A(net1105),
    .B(_1074_),
    .X(_1323_));
 sg13g2_xor2_1 _2889_ (.B(_1323_),
    .A(net1179),
    .X(_0216_));
 sg13g2_mux2_1 _2890_ (.A0(net1187),
    .A1(_0554_),
    .S(_1323_),
    .X(_0217_));
 sg13g2_nand2_1 _2891_ (.Y(_1324_),
    .A(\mi_snake_core.juego.head_ptr[0] ),
    .B(\mi_snake_core.juego.head_ptr[1] ));
 sg13g2_nand3_1 _2892_ (.B(net1187),
    .C(_1323_),
    .A(net1179),
    .Y(_1325_));
 sg13g2_nor2_1 _2893_ (.A(_1594_),
    .B(_1325_),
    .Y(_1326_));
 sg13g2_xnor2_1 _2894_ (.Y(_0218_),
    .A(net1145),
    .B(_1325_));
 sg13g2_nand2_1 _2895_ (.Y(_1327_),
    .A(\mi_snake_core.juego.head_ptr[2] ),
    .B(net1192));
 sg13g2_nor2_1 _2896_ (.A(_1325_),
    .B(_1327_),
    .Y(_1328_));
 sg13g2_xnor2_1 _2897_ (.Y(_0219_),
    .A(_1595_),
    .B(_1326_));
 sg13g2_xnor2_1 _2898_ (.Y(_0220_),
    .A(_1596_),
    .B(_1328_));
 sg13g2_nand3_1 _2899_ (.B(_0546_),
    .C(_1323_),
    .A(_1596_),
    .Y(_1329_));
 sg13g2_mux2_1 _2900_ (.A0(net270),
    .A1(net998),
    .S(net71),
    .X(_0221_));
 sg13g2_nand2_1 _2901_ (.Y(_1330_),
    .A(net659),
    .B(net70));
 sg13g2_o21ai_1 _2902_ (.B1(_1330_),
    .Y(_0222_),
    .A1(net260),
    .A2(net70));
 sg13g2_nand2_1 _2903_ (.Y(_1331_),
    .A(net641),
    .B(net70));
 sg13g2_o21ai_1 _2904_ (.B1(_1331_),
    .Y(_0223_),
    .A1(net179),
    .A2(net70));
 sg13g2_mux2_1 _2905_ (.A0(net257),
    .A1(net978),
    .S(net71),
    .X(_0224_));
 sg13g2_mux2_1 _2906_ (.A0(net252),
    .A1(net1013),
    .S(net71),
    .X(_0225_));
 sg13g2_nand2_1 _2907_ (.Y(_1332_),
    .A(net642),
    .B(net70));
 sg13g2_o21ai_1 _2908_ (.B1(_1332_),
    .Y(_0226_),
    .A1(net185),
    .A2(net70));
 sg13g2_mux2_1 _2909_ (.A0(net243),
    .A1(net999),
    .S(net71),
    .X(_0227_));
 sg13g2_nand2_1 _2910_ (.Y(_1333_),
    .A(net637),
    .B(net70));
 sg13g2_o21ai_1 _2911_ (.B1(_1333_),
    .Y(_0228_),
    .A1(net237),
    .A2(net70));
 sg13g2_nand3_1 _2912_ (.B(net324),
    .C(_1323_),
    .A(_1596_),
    .Y(_1334_));
 sg13g2_or2_1 _2913_ (.X(_1335_),
    .B(_1334_),
    .A(_0552_));
 sg13g2_nor2_1 _2914_ (.A(_0545_),
    .B(_1335_),
    .Y(_1336_));
 sg13g2_mux2_1 _2915_ (.A0(net957),
    .A1(net270),
    .S(net54),
    .X(_0229_));
 sg13g2_nor2_1 _2916_ (.A(net748),
    .B(net55),
    .Y(_1337_));
 sg13g2_a21oi_1 _2917_ (.A1(net261),
    .A2(net55),
    .Y(_0230_),
    .B1(_1337_));
 sg13g2_nor2_1 _2918_ (.A(net804),
    .B(net55),
    .Y(_1338_));
 sg13g2_a21oi_1 _2919_ (.A1(net178),
    .A2(net55),
    .Y(_0231_),
    .B1(_1338_));
 sg13g2_mux2_1 _2920_ (.A0(net958),
    .A1(net258),
    .S(net54),
    .X(_0232_));
 sg13g2_mux2_1 _2921_ (.A0(net1024),
    .A1(net246),
    .S(net54),
    .X(_0233_));
 sg13g2_nor2_1 _2922_ (.A(net849),
    .B(net54),
    .Y(_1339_));
 sg13g2_a21oi_1 _2923_ (.A1(net180),
    .A2(net54),
    .Y(_0234_),
    .B1(_1339_));
 sg13g2_mux2_1 _2924_ (.A0(net936),
    .A1(net239),
    .S(net54),
    .X(_0235_));
 sg13g2_nor2_1 _2925_ (.A(net708),
    .B(net54),
    .Y(_1340_));
 sg13g2_a21oi_1 _2926_ (.A1(net233),
    .A2(net54),
    .Y(_0236_),
    .B1(_1340_));
 sg13g2_or2_1 _2927_ (.X(_1341_),
    .B(_1334_),
    .A(_0553_));
 sg13g2_nor2_1 _2928_ (.A(_0545_),
    .B(_1341_),
    .Y(_1342_));
 sg13g2_mux2_1 _2929_ (.A0(net932),
    .A1(net266),
    .S(net52),
    .X(_0237_));
 sg13g2_nor2_1 _2930_ (.A(net707),
    .B(net53),
    .Y(_1343_));
 sg13g2_a21oi_1 _2931_ (.A1(net263),
    .A2(net53),
    .Y(_0238_),
    .B1(_1343_));
 sg13g2_nor2_1 _2932_ (.A(net825),
    .B(net52),
    .Y(_1344_));
 sg13g2_a21oi_1 _2933_ (.A1(net174),
    .A2(net52),
    .Y(_0239_),
    .B1(_1344_));
 sg13g2_mux2_1 _2934_ (.A0(net973),
    .A1(net255),
    .S(net53),
    .X(_0240_));
 sg13g2_mux2_1 _2935_ (.A0(net929),
    .A1(net246),
    .S(net53),
    .X(_0241_));
 sg13g2_nor2_1 _2936_ (.A(net679),
    .B(net52),
    .Y(_1345_));
 sg13g2_a21oi_1 _2937_ (.A1(net180),
    .A2(net52),
    .Y(_0242_),
    .B1(_1345_));
 sg13g2_mux2_1 _2938_ (.A0(net949),
    .A1(net241),
    .S(net52),
    .X(_0243_));
 sg13g2_nor2_1 _2939_ (.A(net852),
    .B(net52),
    .Y(_1346_));
 sg13g2_a21oi_1 _2940_ (.A1(net233),
    .A2(net52),
    .Y(_0244_),
    .B1(_1346_));
 sg13g2_or2_1 _2941_ (.X(_1347_),
    .B(_1334_),
    .A(_1324_));
 sg13g2_nor2_1 _2942_ (.A(_0545_),
    .B(_1347_),
    .Y(_1348_));
 sg13g2_mux2_1 _2943_ (.A0(net890),
    .A1(net267),
    .S(net50),
    .X(_0245_));
 sg13g2_nor2_1 _2944_ (.A(net699),
    .B(net50),
    .Y(_1349_));
 sg13g2_a21oi_1 _2945_ (.A1(net259),
    .A2(net51),
    .Y(_0246_),
    .B1(_1349_));
 sg13g2_nor2_1 _2946_ (.A(net709),
    .B(net51),
    .Y(_1350_));
 sg13g2_a21oi_1 _2947_ (.A1(net179),
    .A2(net51),
    .Y(_0247_),
    .B1(_1350_));
 sg13g2_mux2_1 _2948_ (.A0(net952),
    .A1(net253),
    .S(net50),
    .X(_0248_));
 sg13g2_mux2_1 _2949_ (.A0(net902),
    .A1(net249),
    .S(net51),
    .X(_0249_));
 sg13g2_nor2_1 _2950_ (.A(net683),
    .B(net50),
    .Y(_1351_));
 sg13g2_a21oi_1 _2951_ (.A1(net182),
    .A2(net50),
    .Y(_0250_),
    .B1(_1351_));
 sg13g2_mux2_1 _2952_ (.A0(net886),
    .A1(net241),
    .S(net50),
    .X(_0251_));
 sg13g2_nor2_1 _2953_ (.A(net820),
    .B(net50),
    .Y(_1352_));
 sg13g2_a21oi_1 _2954_ (.A1(net233),
    .A2(net50),
    .Y(_0252_),
    .B1(_1352_));
 sg13g2_nand2_1 _2955_ (.Y(_1353_),
    .A(\mi_snake_core.juego.head_ptr[2] ),
    .B(_1595_));
 sg13g2_nor3_1 _2956_ (.A(net150),
    .B(_1334_),
    .C(_1353_),
    .Y(_1354_));
 sg13g2_mux2_1 _2957_ (.A0(net911),
    .A1(net267),
    .S(net68),
    .X(_0253_));
 sg13g2_nor2_1 _2958_ (.A(net806),
    .B(net68),
    .Y(_1355_));
 sg13g2_a21oi_1 _2959_ (.A1(net263),
    .A2(net68),
    .Y(_0254_),
    .B1(_1355_));
 sg13g2_nor2_1 _2960_ (.A(net672),
    .B(net68),
    .Y(_1356_));
 sg13g2_a21oi_1 _2961_ (.A1(net179),
    .A2(net68),
    .Y(_0255_),
    .B1(_1356_));
 sg13g2_mux2_1 _2962_ (.A0(net1022),
    .A1(net254),
    .S(net68),
    .X(_0256_));
 sg13g2_mux2_1 _2963_ (.A0(net976),
    .A1(net250),
    .S(net68),
    .X(_0257_));
 sg13g2_nor2_1 _2964_ (.A(net835),
    .B(net69),
    .Y(_1357_));
 sg13g2_a21oi_1 _2965_ (.A1(net183),
    .A2(net69),
    .Y(_0258_),
    .B1(_1357_));
 sg13g2_mux2_1 _2966_ (.A0(net970),
    .A1(net243),
    .S(net68),
    .X(_0259_));
 sg13g2_nor2_1 _2967_ (.A(net690),
    .B(net69),
    .Y(_1358_));
 sg13g2_a21oi_1 _2968_ (.A1(net236),
    .A2(net69),
    .Y(_0260_),
    .B1(_1358_));
 sg13g2_nor2_1 _2969_ (.A(_1335_),
    .B(_1353_),
    .Y(_1359_));
 sg13g2_mux2_1 _2970_ (.A0(net900),
    .A1(net265),
    .S(net48),
    .X(_0261_));
 sg13g2_nor2_1 _2971_ (.A(net737),
    .B(net48),
    .Y(_1360_));
 sg13g2_a21oi_1 _2972_ (.A1(net259),
    .A2(net49),
    .Y(_0262_),
    .B1(_1360_));
 sg13g2_nor2_1 _2973_ (.A(net809),
    .B(net48),
    .Y(_1361_));
 sg13g2_a21oi_1 _2974_ (.A1(net174),
    .A2(net48),
    .Y(_0263_),
    .B1(_1361_));
 sg13g2_mux2_1 _2975_ (.A0(net883),
    .A1(net254),
    .S(net49),
    .X(_0264_));
 sg13g2_mux2_1 _2976_ (.A0(net991),
    .A1(net246),
    .S(net48),
    .X(_0265_));
 sg13g2_nor2_1 _2977_ (.A(net686),
    .B(net49),
    .Y(_1362_));
 sg13g2_a21oi_1 _2978_ (.A1(net185),
    .A2(net49),
    .Y(_0266_),
    .B1(_1362_));
 sg13g2_mux2_1 _2979_ (.A0(net963),
    .A1(net239),
    .S(net48),
    .X(_0267_));
 sg13g2_nor2_1 _2980_ (.A(net810),
    .B(net48),
    .Y(_1363_));
 sg13g2_a21oi_1 _2981_ (.A1(net233),
    .A2(net48),
    .Y(_0268_),
    .B1(_1363_));
 sg13g2_nor2_1 _2982_ (.A(_1341_),
    .B(_1353_),
    .Y(_1364_));
 sg13g2_mux2_1 _2983_ (.A0(net1001),
    .A1(net271),
    .S(net46),
    .X(_0269_));
 sg13g2_nor2_1 _2984_ (.A(net705),
    .B(net46),
    .Y(_1365_));
 sg13g2_a21oi_1 _2985_ (.A1(net261),
    .A2(net46),
    .Y(_0270_),
    .B1(_1365_));
 sg13g2_nor2_1 _2986_ (.A(net681),
    .B(net46),
    .Y(_1366_));
 sg13g2_a21oi_1 _2987_ (.A1(net176),
    .A2(net46),
    .Y(_0271_),
    .B1(_1366_));
 sg13g2_mux2_1 _2988_ (.A0(net885),
    .A1(net253),
    .S(net46),
    .X(_0272_));
 sg13g2_mux2_1 _2989_ (.A0(net895),
    .A1(net250),
    .S(net46),
    .X(_0273_));
 sg13g2_nor2_1 _2990_ (.A(net866),
    .B(net47),
    .Y(_1367_));
 sg13g2_a21oi_1 _2991_ (.A1(net184),
    .A2(net47),
    .Y(_0274_),
    .B1(_1367_));
 sg13g2_mux2_1 _2992_ (.A0(net997),
    .A1(net243),
    .S(net46),
    .X(_0275_));
 sg13g2_nor2_1 _2993_ (.A(net726),
    .B(net47),
    .Y(_1368_));
 sg13g2_a21oi_1 _2994_ (.A1(net235),
    .A2(net47),
    .Y(_0276_),
    .B1(_1368_));
 sg13g2_nor2_1 _2995_ (.A(_1347_),
    .B(_1353_),
    .Y(_1369_));
 sg13g2_mux2_1 _2996_ (.A0(net984),
    .A1(net265),
    .S(net44),
    .X(_0277_));
 sg13g2_nor2_1 _2997_ (.A(net687),
    .B(net44),
    .Y(_1370_));
 sg13g2_a21oi_1 _2998_ (.A1(net259),
    .A2(net44),
    .Y(_0278_),
    .B1(_1370_));
 sg13g2_nor2_1 _2999_ (.A(net762),
    .B(net44),
    .Y(_1371_));
 sg13g2_a21oi_1 _3000_ (.A1(net176),
    .A2(net45),
    .Y(_0279_),
    .B1(_1371_));
 sg13g2_mux2_1 _3001_ (.A0(net1006),
    .A1(net253),
    .S(net44),
    .X(_0280_));
 sg13g2_mux2_1 _3002_ (.A0(net980),
    .A1(net250),
    .S(net45),
    .X(_0281_));
 sg13g2_nor2_1 _3003_ (.A(net711),
    .B(net45),
    .Y(_1372_));
 sg13g2_a21oi_1 _3004_ (.A1(net183),
    .A2(net45),
    .Y(_0282_),
    .B1(_1372_));
 sg13g2_mux2_1 _3005_ (.A0(net1005),
    .A1(net239),
    .S(net44),
    .X(_0283_));
 sg13g2_nor2_1 _3006_ (.A(net761),
    .B(net44),
    .Y(_1373_));
 sg13g2_a21oi_1 _3007_ (.A1(net234),
    .A2(net44),
    .Y(_0284_),
    .B1(_1373_));
 sg13g2_nand2_1 _3008_ (.Y(_1374_),
    .A(_1594_),
    .B(\mi_snake_core.juego.head_ptr[3] ));
 sg13g2_nor3_1 _3009_ (.A(net150),
    .B(_1334_),
    .C(_1374_),
    .Y(_1375_));
 sg13g2_mux2_1 _3010_ (.A0(net1043),
    .A1(net267),
    .S(net66),
    .X(_0285_));
 sg13g2_nor2_1 _3011_ (.A(net965),
    .B(net67),
    .Y(_1376_));
 sg13g2_a21oi_1 _3012_ (.A1(net262),
    .A2(net67),
    .Y(_0286_),
    .B1(_1376_));
 sg13g2_nor2_1 _3013_ (.A(net750),
    .B(net66),
    .Y(_1377_));
 sg13g2_a21oi_1 _3014_ (.A1(net174),
    .A2(net66),
    .Y(_0287_),
    .B1(_1377_));
 sg13g2_mux2_1 _3015_ (.A0(net879),
    .A1(net258),
    .S(net66),
    .X(_0288_));
 sg13g2_mux2_1 _3016_ (.A0(net899),
    .A1(net246),
    .S(net66),
    .X(_0289_));
 sg13g2_nor2_1 _3017_ (.A(net689),
    .B(net66),
    .Y(_1378_));
 sg13g2_a21oi_1 _3018_ (.A1(net180),
    .A2(net66),
    .Y(_0290_),
    .B1(_1378_));
 sg13g2_mux2_1 _3019_ (.A0(net935),
    .A1(net241),
    .S(net66),
    .X(_0291_));
 sg13g2_nor2_1 _3020_ (.A(net853),
    .B(net67),
    .Y(_1379_));
 sg13g2_a21oi_1 _3021_ (.A1(net235),
    .A2(net67),
    .Y(_0292_),
    .B1(_1379_));
 sg13g2_nor2_1 _3022_ (.A(_1335_),
    .B(_1374_),
    .Y(_1380_));
 sg13g2_mux2_1 _3023_ (.A0(net927),
    .A1(net267),
    .S(net42),
    .X(_0293_));
 sg13g2_nor2_1 _3024_ (.A(net695),
    .B(net42),
    .Y(_1381_));
 sg13g2_a21oi_1 _3025_ (.A1(net259),
    .A2(net42),
    .Y(_0294_),
    .B1(_1381_));
 sg13g2_nor2_1 _3026_ (.A(net717),
    .B(net42),
    .Y(_1382_));
 sg13g2_a21oi_1 _3027_ (.A1(net178),
    .A2(net43),
    .Y(_0295_),
    .B1(_1382_));
 sg13g2_mux2_1 _3028_ (.A0(net955),
    .A1(net253),
    .S(net42),
    .X(_0296_));
 sg13g2_mux2_1 _3029_ (.A0(net923),
    .A1(net250),
    .S(net43),
    .X(_0297_));
 sg13g2_nor2_1 _3030_ (.A(net818),
    .B(net42),
    .Y(_1383_));
 sg13g2_a21oi_1 _3031_ (.A1(net181),
    .A2(net42),
    .Y(_0298_),
    .B1(_1383_));
 sg13g2_mux2_1 _3032_ (.A0(net972),
    .A1(net239),
    .S(net42),
    .X(_0299_));
 sg13g2_nor2_1 _3033_ (.A(net682),
    .B(net43),
    .Y(_1384_));
 sg13g2_a21oi_1 _3034_ (.A1(net235),
    .A2(net43),
    .Y(_0300_),
    .B1(_1384_));
 sg13g2_nor2_1 _3035_ (.A(_1341_),
    .B(_1374_),
    .Y(_1385_));
 sg13g2_mux2_1 _3036_ (.A0(net982),
    .A1(net265),
    .S(net41),
    .X(_0301_));
 sg13g2_nor2_1 _3037_ (.A(net826),
    .B(net40),
    .Y(_1386_));
 sg13g2_a21oi_1 _3038_ (.A1(net262),
    .A2(net40),
    .Y(_0302_),
    .B1(_1386_));
 sg13g2_nor2_1 _3039_ (.A(net749),
    .B(net40),
    .Y(_1387_));
 sg13g2_a21oi_1 _3040_ (.A1(net178),
    .A2(net40),
    .Y(_0303_),
    .B1(_1387_));
 sg13g2_mux2_1 _3041_ (.A0(net922),
    .A1(net254),
    .S(net40),
    .X(_0304_));
 sg13g2_mux2_1 _3042_ (.A0(net916),
    .A1(net250),
    .S(net40),
    .X(_0305_));
 sg13g2_nor2_1 _3043_ (.A(net675),
    .B(net40),
    .Y(_1388_));
 sg13g2_a21oi_1 _3044_ (.A1(net184),
    .A2(net40),
    .Y(_0306_),
    .B1(_1388_));
 sg13g2_mux2_1 _3045_ (.A0(net960),
    .A1(net239),
    .S(net41),
    .X(_0307_));
 sg13g2_nor2_1 _3046_ (.A(net779),
    .B(net41),
    .Y(_1389_));
 sg13g2_a21oi_1 _3047_ (.A1(net236),
    .A2(net41),
    .Y(_0308_),
    .B1(_1389_));
 sg13g2_nor2_1 _3048_ (.A(_1347_),
    .B(_1374_),
    .Y(_1390_));
 sg13g2_mux2_1 _3049_ (.A0(net921),
    .A1(net268),
    .S(net38),
    .X(_0309_));
 sg13g2_nor2_1 _3050_ (.A(net801),
    .B(net38),
    .Y(_1391_));
 sg13g2_a21oi_1 _3051_ (.A1(net261),
    .A2(net39),
    .Y(_0310_),
    .B1(_1391_));
 sg13g2_nor2_1 _3052_ (.A(net789),
    .B(net38),
    .Y(_1392_));
 sg13g2_a21oi_1 _3053_ (.A1(net175),
    .A2(net38),
    .Y(_0311_),
    .B1(_1392_));
 sg13g2_mux2_1 _3054_ (.A0(net897),
    .A1(net257),
    .S(net38),
    .X(_0312_));
 sg13g2_mux2_1 _3055_ (.A0(net939),
    .A1(net250),
    .S(net39),
    .X(_0313_));
 sg13g2_nor2_1 _3056_ (.A(net753),
    .B(net38),
    .Y(_1393_));
 sg13g2_a21oi_1 _3057_ (.A1(net182),
    .A2(net38),
    .Y(_0314_),
    .B1(_1393_));
 sg13g2_mux2_1 _3058_ (.A0(net904),
    .A1(net243),
    .S(net38),
    .X(_0315_));
 sg13g2_nor2_1 _3059_ (.A(net718),
    .B(net39),
    .Y(_1394_));
 sg13g2_a21oi_1 _3060_ (.A1(net235),
    .A2(net39),
    .Y(_0316_),
    .B1(_1394_));
 sg13g2_nor3_1 _3061_ (.A(net150),
    .B(_1327_),
    .C(_1334_),
    .Y(_1395_));
 sg13g2_mux2_1 _3062_ (.A0(net996),
    .A1(net265),
    .S(net64),
    .X(_0317_));
 sg13g2_nor2_1 _3063_ (.A(net845),
    .B(net64),
    .Y(_1396_));
 sg13g2_a21oi_1 _3064_ (.A1(net261),
    .A2(net64),
    .Y(_0318_),
    .B1(_1396_));
 sg13g2_nor2_1 _3065_ (.A(net727),
    .B(net64),
    .Y(_1397_));
 sg13g2_a21oi_1 _3066_ (.A1(net174),
    .A2(net64),
    .Y(_0319_),
    .B1(_1397_));
 sg13g2_mux2_1 _3067_ (.A0(net930),
    .A1(net254),
    .S(net64),
    .X(_0320_));
 sg13g2_mux2_1 _3068_ (.A0(net896),
    .A1(net248),
    .S(net64),
    .X(_0321_));
 sg13g2_nor2_1 _3069_ (.A(net808),
    .B(net65),
    .Y(_1398_));
 sg13g2_a21oi_1 _3070_ (.A1(net183),
    .A2(net65),
    .Y(_0322_),
    .B1(_1398_));
 sg13g2_mux2_1 _3071_ (.A0(net1018),
    .A1(net241),
    .S(net64),
    .X(_0323_));
 sg13g2_nor2_1 _3072_ (.A(net824),
    .B(net65),
    .Y(_1399_));
 sg13g2_a21oi_1 _3073_ (.A1(net237),
    .A2(net65),
    .Y(_0324_),
    .B1(_1399_));
 sg13g2_nor2_1 _3074_ (.A(_1327_),
    .B(_1335_),
    .Y(_1400_));
 sg13g2_mux2_1 _3075_ (.A0(net891),
    .A1(net268),
    .S(net36),
    .X(_0325_));
 sg13g2_nor2_1 _3076_ (.A(net768),
    .B(net36),
    .Y(_1401_));
 sg13g2_a21oi_1 _3077_ (.A1(net261),
    .A2(net36),
    .Y(_0326_),
    .B1(_1401_));
 sg13g2_nor2_1 _3078_ (.A(net669),
    .B(net36),
    .Y(_1402_));
 sg13g2_a21oi_1 _3079_ (.A1(net179),
    .A2(net36),
    .Y(_0327_),
    .B1(_1402_));
 sg13g2_mux2_1 _3080_ (.A0(net994),
    .A1(net254),
    .S(net36),
    .X(_0328_));
 sg13g2_mux2_1 _3081_ (.A0(net953),
    .A1(net251),
    .S(net36),
    .X(_0329_));
 sg13g2_nor2_1 _3082_ (.A(net875),
    .B(net37),
    .Y(_1403_));
 sg13g2_a21oi_1 _3083_ (.A1(net184),
    .A2(net37),
    .Y(_0330_),
    .B1(_1403_));
 sg13g2_mux2_1 _3084_ (.A0(net964),
    .A1(net243),
    .S(net36),
    .X(_0331_));
 sg13g2_nor2_1 _3085_ (.A(net764),
    .B(net37),
    .Y(_1404_));
 sg13g2_a21oi_1 _3086_ (.A1(net236),
    .A2(net37),
    .Y(_0332_),
    .B1(_1404_));
 sg13g2_nor2_1 _3087_ (.A(_1327_),
    .B(_1341_),
    .Y(_1405_));
 sg13g2_mux2_1 _3088_ (.A0(net987),
    .A1(net268),
    .S(net34),
    .X(_0333_));
 sg13g2_nor2_1 _3089_ (.A(net691),
    .B(net34),
    .Y(_1406_));
 sg13g2_a21oi_1 _3090_ (.A1(net261),
    .A2(net34),
    .Y(_0334_),
    .B1(_1406_));
 sg13g2_nor2_1 _3091_ (.A(net735),
    .B(net34),
    .Y(_1407_));
 sg13g2_a21oi_1 _3092_ (.A1(net178),
    .A2(net34),
    .Y(_0335_),
    .B1(_1407_));
 sg13g2_mux2_1 _3093_ (.A0(net887),
    .A1(net253),
    .S(net35),
    .X(_0336_));
 sg13g2_mux2_1 _3094_ (.A0(net1003),
    .A1(net247),
    .S(net35),
    .X(_0337_));
 sg13g2_nor2_1 _3095_ (.A(net832),
    .B(net34),
    .Y(_1408_));
 sg13g2_a21oi_1 _3096_ (.A1(net184),
    .A2(net34),
    .Y(_0338_),
    .B1(_1408_));
 sg13g2_mux2_1 _3097_ (.A0(net1004),
    .A1(net243),
    .S(net35),
    .X(_0339_));
 sg13g2_nor2_1 _3098_ (.A(net872),
    .B(net34),
    .Y(_1409_));
 sg13g2_a21oi_1 _3099_ (.A1(net235),
    .A2(net35),
    .Y(_0340_),
    .B1(_1409_));
 sg13g2_and3_1 _3100_ (.X(_1410_),
    .A(_1596_),
    .B(net324),
    .C(_1328_));
 sg13g2_mux2_1 _3101_ (.A0(net1017),
    .A1(net267),
    .S(net32),
    .X(_0341_));
 sg13g2_nor2_1 _3102_ (.A(net807),
    .B(net32),
    .Y(_1411_));
 sg13g2_a21oi_1 _3103_ (.A1(net263),
    .A2(net32),
    .Y(_0342_),
    .B1(_1411_));
 sg13g2_nor2_1 _3104_ (.A(net784),
    .B(net33),
    .Y(_1412_));
 sg13g2_a21oi_1 _3105_ (.A1(net178),
    .A2(net33),
    .Y(_0343_),
    .B1(_1412_));
 sg13g2_mux2_1 _3106_ (.A0(net881),
    .A1(net254),
    .S(net33),
    .X(_0344_));
 sg13g2_mux2_1 _3107_ (.A0(net898),
    .A1(net249),
    .S(net33),
    .X(_0345_));
 sg13g2_nor2_1 _3108_ (.A(net822),
    .B(net32),
    .Y(_1413_));
 sg13g2_a21oi_1 _3109_ (.A1(net181),
    .A2(net32),
    .Y(_0346_),
    .B1(_1413_));
 sg13g2_mux2_1 _3110_ (.A0(net1015),
    .A1(net241),
    .S(net32),
    .X(_0347_));
 sg13g2_nor2_1 _3111_ (.A(net693),
    .B(net32),
    .Y(_1414_));
 sg13g2_a21oi_1 _3112_ (.A1(net234),
    .A2(net32),
    .Y(_0348_),
    .B1(_1414_));
 sg13g2_nand3_1 _3113_ (.B(net324),
    .C(_1323_),
    .A(\mi_snake_core.juego.head_ptr[4] ),
    .Y(_1415_));
 sg13g2_nor3_1 _3114_ (.A(net150),
    .B(_0545_),
    .C(_1415_),
    .Y(_1416_));
 sg13g2_mux2_1 _3115_ (.A0(net905),
    .A1(net271),
    .S(net62),
    .X(_0349_));
 sg13g2_nor2_1 _3116_ (.A(net1016),
    .B(net62),
    .Y(_1417_));
 sg13g2_a21oi_1 _3117_ (.A1(net260),
    .A2(net62),
    .Y(_0350_),
    .B1(_1417_));
 sg13g2_nor2_1 _3118_ (.A(net873),
    .B(net62),
    .Y(_1418_));
 sg13g2_a21oi_1 _3119_ (.A1(_1593_),
    .A2(net62),
    .Y(_0351_),
    .B1(_1418_));
 sg13g2_mux2_1 _3120_ (.A0(net931),
    .A1(net254),
    .S(net62),
    .X(_0352_));
 sg13g2_mux2_1 _3121_ (.A0(net915),
    .A1(net250),
    .S(net62),
    .X(_0353_));
 sg13g2_nor2_1 _3122_ (.A(net680),
    .B(net63),
    .Y(_1419_));
 sg13g2_a21oi_1 _3123_ (.A1(net183),
    .A2(net63),
    .Y(_0354_),
    .B1(_1419_));
 sg13g2_mux2_1 _3124_ (.A0(net954),
    .A1(net239),
    .S(net62),
    .X(_0355_));
 sg13g2_nor2_1 _3125_ (.A(net688),
    .B(net63),
    .Y(_1420_));
 sg13g2_a21oi_1 _3126_ (.A1(net237),
    .A2(net63),
    .Y(_0356_),
    .B1(_1420_));
 sg13g2_or2_1 _3127_ (.X(_1421_),
    .B(_1415_),
    .A(_0552_));
 sg13g2_nor2_1 _3128_ (.A(_0545_),
    .B(_1421_),
    .Y(_1422_));
 sg13g2_mux2_1 _3129_ (.A0(net888),
    .A1(net265),
    .S(net30),
    .X(_0357_));
 sg13g2_nor2_1 _3130_ (.A(net811),
    .B(net31),
    .Y(_1423_));
 sg13g2_a21oi_1 _3131_ (.A1(net259),
    .A2(net31),
    .Y(_0358_),
    .B1(_1423_));
 sg13g2_nor2_1 _3132_ (.A(net751),
    .B(net30),
    .Y(_1424_));
 sg13g2_a21oi_1 _3133_ (.A1(net174),
    .A2(net30),
    .Y(_0359_),
    .B1(_1424_));
 sg13g2_mux2_1 _3134_ (.A0(net901),
    .A1(net257),
    .S(net31),
    .X(_0360_));
 sg13g2_mux2_1 _3135_ (.A0(net1031),
    .A1(net246),
    .S(net30),
    .X(_0361_));
 sg13g2_nor2_1 _3136_ (.A(net723),
    .B(net30),
    .Y(_1425_));
 sg13g2_a21oi_1 _3137_ (.A1(net180),
    .A2(net30),
    .Y(_0362_),
    .B1(_1425_));
 sg13g2_mux2_1 _3138_ (.A0(net940),
    .A1(net239),
    .S(net31),
    .X(_0363_));
 sg13g2_nor2_1 _3139_ (.A(net752),
    .B(net30),
    .Y(_1426_));
 sg13g2_a21oi_1 _3140_ (.A1(net233),
    .A2(net30),
    .Y(_0364_),
    .B1(_1426_));
 sg13g2_or2_1 _3141_ (.X(_1427_),
    .B(_1415_),
    .A(_0553_));
 sg13g2_nor2_1 _3142_ (.A(_0545_),
    .B(_1427_),
    .Y(_1428_));
 sg13g2_mux2_1 _3143_ (.A0(net1008),
    .A1(net267),
    .S(net28),
    .X(_0365_));
 sg13g2_nor2_1 _3144_ (.A(net857),
    .B(net28),
    .Y(_1429_));
 sg13g2_a21oi_1 _3145_ (.A1(net259),
    .A2(net28),
    .Y(_0366_),
    .B1(_1429_));
 sg13g2_nor2_1 _3146_ (.A(net821),
    .B(net28),
    .Y(_1430_));
 sg13g2_a21oi_1 _3147_ (.A1(net175),
    .A2(net28),
    .Y(_0367_),
    .B1(_1430_));
 sg13g2_mux2_1 _3148_ (.A0(net981),
    .A1(net253),
    .S(net28),
    .X(_0368_));
 sg13g2_mux2_1 _3149_ (.A0(net908),
    .A1(net249),
    .S(net29),
    .X(_0369_));
 sg13g2_nor2_1 _3150_ (.A(net736),
    .B(net29),
    .Y(_1431_));
 sg13g2_a21oi_1 _3151_ (.A1(net183),
    .A2(net29),
    .Y(_0370_),
    .B1(_1431_));
 sg13g2_mux2_1 _3152_ (.A0(net956),
    .A1(net243),
    .S(net29),
    .X(_0371_));
 sg13g2_nor2_1 _3153_ (.A(net715),
    .B(net28),
    .Y(_1432_));
 sg13g2_a21oi_1 _3154_ (.A1(net234),
    .A2(net28),
    .Y(_0372_),
    .B1(_1432_));
 sg13g2_or2_1 _3155_ (.X(_1433_),
    .B(_1415_),
    .A(_1324_));
 sg13g2_nor2_1 _3156_ (.A(_0545_),
    .B(_1433_),
    .Y(_1434_));
 sg13g2_mux2_1 _3157_ (.A0(net992),
    .A1(net265),
    .S(net26),
    .X(_0373_));
 sg13g2_nor2_1 _3158_ (.A(net684),
    .B(net27),
    .Y(_1435_));
 sg13g2_a21oi_1 _3159_ (.A1(net262),
    .A2(net27),
    .Y(_0374_),
    .B1(_1435_));
 sg13g2_nor2_1 _3160_ (.A(net716),
    .B(net26),
    .Y(_1436_));
 sg13g2_a21oi_1 _3161_ (.A1(net175),
    .A2(net26),
    .Y(_0375_),
    .B1(_1436_));
 sg13g2_mux2_1 _3162_ (.A0(net944),
    .A1(net258),
    .S(net26),
    .X(_0376_));
 sg13g2_mux2_1 _3163_ (.A0(net985),
    .A1(net246),
    .S(net26),
    .X(_0377_));
 sg13g2_nor2_1 _3164_ (.A(net706),
    .B(net27),
    .Y(_1437_));
 sg13g2_a21oi_1 _3165_ (.A1(net183),
    .A2(net27),
    .Y(_0378_),
    .B1(_1437_));
 sg13g2_mux2_1 _3166_ (.A0(net990),
    .A1(net240),
    .S(net26),
    .X(_0379_));
 sg13g2_nor2_1 _3167_ (.A(net696),
    .B(net26),
    .Y(_1438_));
 sg13g2_a21oi_1 _3168_ (.A1(net234),
    .A2(net26),
    .Y(_0380_),
    .B1(_1438_));
 sg13g2_nor3_1 _3169_ (.A(net150),
    .B(_1353_),
    .C(_1415_),
    .Y(_1439_));
 sg13g2_mux2_1 _3170_ (.A0(net924),
    .A1(net270),
    .S(net60),
    .X(_0381_));
 sg13g2_nor2_1 _3171_ (.A(net667),
    .B(net60),
    .Y(_1440_));
 sg13g2_a21oi_1 _3172_ (.A1(net261),
    .A2(net61),
    .Y(_0382_),
    .B1(_1440_));
 sg13g2_nor2_1 _3173_ (.A(net1012),
    .B(net60),
    .Y(_1441_));
 sg13g2_a21oi_1 _3174_ (.A1(net174),
    .A2(net60),
    .Y(_0383_),
    .B1(_1441_));
 sg13g2_mux2_1 _3175_ (.A0(net893),
    .A1(net254),
    .S(net61),
    .X(_0384_));
 sg13g2_mux2_1 _3176_ (.A0(net928),
    .A1(net248),
    .S(net60),
    .X(_0385_));
 sg13g2_nor2_1 _3177_ (.A(net856),
    .B(net60),
    .Y(_1442_));
 sg13g2_a21oi_1 _3178_ (.A1(net180),
    .A2(net60),
    .Y(_0386_),
    .B1(_1442_));
 sg13g2_mux2_1 _3179_ (.A0(net937),
    .A1(net241),
    .S(net60),
    .X(_0387_));
 sg13g2_nor2_1 _3180_ (.A(net710),
    .B(net61),
    .Y(_1443_));
 sg13g2_a21oi_1 _3181_ (.A1(net235),
    .A2(net61),
    .Y(_0388_),
    .B1(_1443_));
 sg13g2_nor2_1 _3182_ (.A(_1353_),
    .B(_1421_),
    .Y(_1444_));
 sg13g2_mux2_1 _3183_ (.A0(net988),
    .A1(net266),
    .S(net24),
    .X(_0389_));
 sg13g2_nor2_1 _3184_ (.A(net777),
    .B(net24),
    .Y(_1445_));
 sg13g2_a21oi_1 _3185_ (.A1(net262),
    .A2(net24),
    .Y(_0390_),
    .B1(_1445_));
 sg13g2_nor2_1 _3186_ (.A(net729),
    .B(net24),
    .Y(_1446_));
 sg13g2_a21oi_1 _3187_ (.A1(net174),
    .A2(net24),
    .Y(_0391_),
    .B1(_1446_));
 sg13g2_mux2_1 _3188_ (.A0(net1044),
    .A1(net253),
    .S(net24),
    .X(_0392_));
 sg13g2_mux2_1 _3189_ (.A0(net971),
    .A1(net248),
    .S(net24),
    .X(_0393_));
 sg13g2_nor2_1 _3190_ (.A(net673),
    .B(net25),
    .Y(_1447_));
 sg13g2_a21oi_1 _3191_ (.A1(net184),
    .A2(net25),
    .Y(_0394_),
    .B1(_1447_));
 sg13g2_mux2_1 _3192_ (.A0(net919),
    .A1(net244),
    .S(net24),
    .X(_0395_));
 sg13g2_nor2_1 _3193_ (.A(net694),
    .B(net25),
    .Y(_1448_));
 sg13g2_a21oi_1 _3194_ (.A1(net235),
    .A2(net25),
    .Y(_0396_),
    .B1(_1448_));
 sg13g2_nor2_1 _3195_ (.A(_1353_),
    .B(_1427_),
    .Y(_1449_));
 sg13g2_mux2_1 _3196_ (.A0(net962),
    .A1(net266),
    .S(net22),
    .X(_0397_));
 sg13g2_nor2_1 _3197_ (.A(net765),
    .B(net23),
    .Y(_1450_));
 sg13g2_a21oi_1 _3198_ (.A1(net260),
    .A2(net23),
    .Y(_0398_),
    .B1(_1450_));
 sg13g2_nor2_1 _3199_ (.A(net828),
    .B(net23),
    .Y(_1451_));
 sg13g2_a21oi_1 _3200_ (.A1(net175),
    .A2(net23),
    .Y(_0399_),
    .B1(_1451_));
 sg13g2_mux2_1 _3201_ (.A0(net948),
    .A1(net258),
    .S(net22),
    .X(_0400_));
 sg13g2_mux2_1 _3202_ (.A0(net961),
    .A1(net247),
    .S(net22),
    .X(_0401_));
 sg13g2_nor2_1 _3203_ (.A(net831),
    .B(net22),
    .Y(_1452_));
 sg13g2_a21oi_1 _3204_ (.A1(net180),
    .A2(net22),
    .Y(_0402_),
    .B1(_1452_));
 sg13g2_mux2_1 _3205_ (.A0(net1028),
    .A1(net242),
    .S(net22),
    .X(_0403_));
 sg13g2_nor2_1 _3206_ (.A(net877),
    .B(net22),
    .Y(_1453_));
 sg13g2_a21oi_1 _3207_ (.A1(net234),
    .A2(net22),
    .Y(_0404_),
    .B1(_1453_));
 sg13g2_nor2_1 _3208_ (.A(_1353_),
    .B(_1433_),
    .Y(_1454_));
 sg13g2_mux2_1 _3209_ (.A0(net907),
    .A1(net267),
    .S(net20),
    .X(_0405_));
 sg13g2_nor2_1 _3210_ (.A(net722),
    .B(net20),
    .Y(_1455_));
 sg13g2_a21oi_1 _3211_ (.A1(net263),
    .A2(net21),
    .Y(_0406_),
    .B1(_1455_));
 sg13g2_nor2_1 _3212_ (.A(net864),
    .B(net20),
    .Y(_1456_));
 sg13g2_a21oi_1 _3213_ (.A1(net177),
    .A2(net20),
    .Y(_0407_),
    .B1(_1456_));
 sg13g2_mux2_1 _3214_ (.A0(net903),
    .A1(net255),
    .S(net20),
    .X(_0408_));
 sg13g2_mux2_1 _3215_ (.A0(net977),
    .A1(net251),
    .S(net21),
    .X(_0409_));
 sg13g2_nor2_1 _3216_ (.A(net745),
    .B(net20),
    .Y(_1457_));
 sg13g2_a21oi_1 _3217_ (.A1(net182),
    .A2(net20),
    .Y(_0410_),
    .B1(_1457_));
 sg13g2_mux2_1 _3218_ (.A0(net934),
    .A1(net239),
    .S(net20),
    .X(_0411_));
 sg13g2_nor2_1 _3219_ (.A(net785),
    .B(net21),
    .Y(_1458_));
 sg13g2_a21oi_1 _3220_ (.A1(net236),
    .A2(net21),
    .Y(_0412_),
    .B1(_1458_));
 sg13g2_nor3_1 _3221_ (.A(net150),
    .B(_1374_),
    .C(_1415_),
    .Y(_1459_));
 sg13g2_mux2_1 _3222_ (.A0(net1021),
    .A1(net265),
    .S(net58),
    .X(_0413_));
 sg13g2_nor2_1 _3223_ (.A(net783),
    .B(net58),
    .Y(_1460_));
 sg13g2_a21oi_1 _3224_ (.A1(net259),
    .A2(net58),
    .Y(_0414_),
    .B1(_1460_));
 sg13g2_nor2_1 _3225_ (.A(net713),
    .B(net59),
    .Y(_1461_));
 sg13g2_a21oi_1 _3226_ (.A1(net177),
    .A2(net59),
    .Y(_0415_),
    .B1(_1461_));
 sg13g2_mux2_1 _3227_ (.A0(net959),
    .A1(net258),
    .S(net59),
    .X(_0416_));
 sg13g2_mux2_1 _3228_ (.A0(net1000),
    .A1(net246),
    .S(net58),
    .X(_0417_));
 sg13g2_nor2_1 _3229_ (.A(net805),
    .B(net58),
    .Y(_1462_));
 sg13g2_a21oi_1 _3230_ (.A1(net180),
    .A2(net58),
    .Y(_0418_),
    .B1(_1462_));
 sg13g2_mux2_1 _3231_ (.A0(net894),
    .A1(net244),
    .S(net59),
    .X(_0419_));
 sg13g2_nor2_1 _3232_ (.A(net668),
    .B(net58),
    .Y(_1463_));
 sg13g2_a21oi_1 _3233_ (.A1(net234),
    .A2(net58),
    .Y(_0420_),
    .B1(_1463_));
 sg13g2_nor2_1 _3234_ (.A(_1374_),
    .B(_1421_),
    .Y(_1464_));
 sg13g2_mux2_1 _3235_ (.A0(net884),
    .A1(net268),
    .S(net18),
    .X(_0421_));
 sg13g2_nor2_1 _3236_ (.A(net778),
    .B(net18),
    .Y(_1465_));
 sg13g2_a21oi_1 _3237_ (.A1(net260),
    .A2(net18),
    .Y(_0422_),
    .B1(_1465_));
 sg13g2_nor2_1 _3238_ (.A(net700),
    .B(net18),
    .Y(_1466_));
 sg13g2_a21oi_1 _3239_ (.A1(net178),
    .A2(net18),
    .Y(_0423_),
    .B1(_1466_));
 sg13g2_mux2_1 _3240_ (.A0(net947),
    .A1(net258),
    .S(net18),
    .X(_0424_));
 sg13g2_mux2_1 _3241_ (.A0(net882),
    .A1(net250),
    .S(net18),
    .X(_0425_));
 sg13g2_nor2_1 _3242_ (.A(net685),
    .B(net19),
    .Y(_1467_));
 sg13g2_a21oi_1 _3243_ (.A1(net184),
    .A2(net19),
    .Y(_0426_),
    .B1(_1467_));
 sg13g2_mux2_1 _3244_ (.A0(net933),
    .A1(net240),
    .S(net18),
    .X(_0427_));
 sg13g2_nor2_1 _3245_ (.A(net758),
    .B(net19),
    .Y(_1468_));
 sg13g2_a21oi_1 _3246_ (.A1(net235),
    .A2(net19),
    .Y(_0428_),
    .B1(_1468_));
 sg13g2_nor2_1 _3247_ (.A(_1374_),
    .B(_1427_),
    .Y(_1469_));
 sg13g2_mux2_1 _3248_ (.A0(net1037),
    .A1(net266),
    .S(net16),
    .X(_0429_));
 sg13g2_nor2_1 _3249_ (.A(net795),
    .B(net16),
    .Y(_1470_));
 sg13g2_a21oi_1 _3250_ (.A1(net260),
    .A2(net16),
    .Y(_0430_),
    .B1(_1470_));
 sg13g2_nor2_1 _3251_ (.A(net769),
    .B(net16),
    .Y(_1471_));
 sg13g2_a21oi_1 _3252_ (.A1(net178),
    .A2(net16),
    .Y(_0431_),
    .B1(_1471_));
 sg13g2_mux2_1 _3253_ (.A0(net1023),
    .A1(net255),
    .S(net16),
    .X(_0432_));
 sg13g2_mux2_1 _3254_ (.A0(net967),
    .A1(net248),
    .S(net16),
    .X(_0433_));
 sg13g2_nor2_1 _3255_ (.A(net848),
    .B(net17),
    .Y(_1472_));
 sg13g2_a21oi_1 _3256_ (.A1(net183),
    .A2(net17),
    .Y(_0434_),
    .B1(_1472_));
 sg13g2_mux2_1 _3257_ (.A0(net1009),
    .A1(net242),
    .S(net16),
    .X(_0435_));
 sg13g2_nor2_1 _3258_ (.A(net754),
    .B(net17),
    .Y(_1473_));
 sg13g2_a21oi_1 _3259_ (.A1(net236),
    .A2(net17),
    .Y(_0436_),
    .B1(_1473_));
 sg13g2_nor2_1 _3260_ (.A(_1374_),
    .B(_1433_),
    .Y(_1474_));
 sg13g2_mux2_1 _3261_ (.A0(net1007),
    .A1(net266),
    .S(net14),
    .X(_0437_));
 sg13g2_nor2_1 _3262_ (.A(net725),
    .B(net14),
    .Y(_1475_));
 sg13g2_a21oi_1 _3263_ (.A1(net263),
    .A2(net15),
    .Y(_0438_),
    .B1(_1475_));
 sg13g2_nor2_1 _3264_ (.A(net867),
    .B(net15),
    .Y(_1476_));
 sg13g2_a21oi_1 _3265_ (.A1(net177),
    .A2(net15),
    .Y(_0439_),
    .B1(_1476_));
 sg13g2_mux2_1 _3266_ (.A0(net938),
    .A1(net255),
    .S(net15),
    .X(_0440_));
 sg13g2_mux2_1 _3267_ (.A0(net892),
    .A1(net247),
    .S(net14),
    .X(_0441_));
 sg13g2_nor2_1 _3268_ (.A(net817),
    .B(net14),
    .Y(_1477_));
 sg13g2_a21oi_1 _3269_ (.A1(net180),
    .A2(net14),
    .Y(_0442_),
    .B1(_1477_));
 sg13g2_mux2_1 _3270_ (.A0(net917),
    .A1(net242),
    .S(net14),
    .X(_0443_));
 sg13g2_nor2_1 _3271_ (.A(net794),
    .B(net14),
    .Y(_1478_));
 sg13g2_a21oi_1 _3272_ (.A1(net234),
    .A2(net14),
    .Y(_0444_),
    .B1(_1478_));
 sg13g2_nor3_1 _3273_ (.A(net150),
    .B(_1327_),
    .C(_1415_),
    .Y(_1479_));
 sg13g2_mux2_1 _3274_ (.A0(net941),
    .A1(net266),
    .S(net56),
    .X(_0445_));
 sg13g2_nor2_1 _3275_ (.A(net844),
    .B(net57),
    .Y(_1480_));
 sg13g2_a21oi_1 _3276_ (.A1(net262),
    .A2(net57),
    .Y(_0446_),
    .B1(_1480_));
 sg13g2_nor2_1 _3277_ (.A(net763),
    .B(net56),
    .Y(_1481_));
 sg13g2_a21oi_1 _3278_ (.A1(net174),
    .A2(net56),
    .Y(_0447_),
    .B1(_1481_));
 sg13g2_mux2_1 _3279_ (.A0(net968),
    .A1(net255),
    .S(net57),
    .X(_0448_));
 sg13g2_mux2_1 _3280_ (.A0(net993),
    .A1(net251),
    .S(net57),
    .X(_0449_));
 sg13g2_nor2_1 _3281_ (.A(net880),
    .B(net56),
    .Y(_1482_));
 sg13g2_a21oi_1 _3282_ (.A1(net182),
    .A2(net56),
    .Y(_0450_),
    .B1(_1482_));
 sg13g2_mux2_1 _3283_ (.A0(net912),
    .A1(net242),
    .S(net56),
    .X(_0451_));
 sg13g2_nor2_1 _3284_ (.A(net728),
    .B(net56),
    .Y(_1483_));
 sg13g2_a21oi_1 _3285_ (.A1(net233),
    .A2(net56),
    .Y(_0452_),
    .B1(_1483_));
 sg13g2_nor2_1 _3286_ (.A(_1327_),
    .B(_1421_),
    .Y(_1484_));
 sg13g2_mux2_1 _3287_ (.A0(net989),
    .A1(net265),
    .S(net12),
    .X(_0453_));
 sg13g2_nor2_1 _3288_ (.A(net712),
    .B(net12),
    .Y(_1485_));
 sg13g2_a21oi_1 _3289_ (.A1(net259),
    .A2(net12),
    .Y(_0454_),
    .B1(_1485_));
 sg13g2_nor2_1 _3290_ (.A(net724),
    .B(net13),
    .Y(_1486_));
 sg13g2_a21oi_1 _3291_ (.A1(net176),
    .A2(net13),
    .Y(_0455_),
    .B1(_1486_));
 sg13g2_mux2_1 _3292_ (.A0(net974),
    .A1(net253),
    .S(net13),
    .X(_0456_));
 sg13g2_mux2_1 _3293_ (.A0(net983),
    .A1(net247),
    .S(net12),
    .X(_0457_));
 sg13g2_nor2_1 _3294_ (.A(net815),
    .B(net12),
    .Y(_1487_));
 sg13g2_a21oi_1 _3295_ (.A1(net181),
    .A2(net12),
    .Y(_0458_),
    .B1(_1487_));
 sg13g2_mux2_1 _3296_ (.A0(net1011),
    .A1(net243),
    .S(net13),
    .X(_0459_));
 sg13g2_nor2_1 _3297_ (.A(net800),
    .B(net12),
    .Y(_1488_));
 sg13g2_a21oi_1 _3298_ (.A1(net233),
    .A2(net12),
    .Y(_0460_),
    .B1(_1488_));
 sg13g2_nor2_1 _3299_ (.A(_1327_),
    .B(_1427_),
    .Y(_1489_));
 sg13g2_mux2_1 _3300_ (.A0(net969),
    .A1(net268),
    .S(net10),
    .X(_0461_));
 sg13g2_nor2_1 _3301_ (.A(net719),
    .B(net10),
    .Y(_1490_));
 sg13g2_a21oi_1 _3302_ (.A1(net261),
    .A2(net10),
    .Y(_0462_),
    .B1(_1490_));
 sg13g2_nor2_1 _3303_ (.A(net692),
    .B(net11),
    .Y(_1491_));
 sg13g2_a21oi_1 _3304_ (.A1(net179),
    .A2(net11),
    .Y(_0463_),
    .B1(_1491_));
 sg13g2_mux2_1 _3305_ (.A0(net975),
    .A1(net258),
    .S(net10),
    .X(_0464_));
 sg13g2_mux2_1 _3306_ (.A0(net995),
    .A1(net246),
    .S(net10),
    .X(_0465_));
 sg13g2_nor2_1 _3307_ (.A(net823),
    .B(net11),
    .Y(_1492_));
 sg13g2_a21oi_1 _3308_ (.A1(net183),
    .A2(net11),
    .Y(_0466_),
    .B1(_1492_));
 sg13g2_mux2_1 _3309_ (.A0(net986),
    .A1(net244),
    .S(net10),
    .X(_0467_));
 sg13g2_nor2_1 _3310_ (.A(net676),
    .B(net10),
    .Y(_1493_));
 sg13g2_a21oi_1 _3311_ (.A1(net233),
    .A2(net10),
    .Y(_0468_),
    .B1(_1493_));
 sg13g2_nor2_1 _3312_ (.A(_1327_),
    .B(_1433_),
    .Y(_1494_));
 sg13g2_mux2_1 _3313_ (.A0(net914),
    .A1(net267),
    .S(net8),
    .X(_0469_));
 sg13g2_nor2_1 _3314_ (.A(net819),
    .B(net8),
    .Y(_1495_));
 sg13g2_a21oi_1 _3315_ (.A1(net260),
    .A2(net8),
    .Y(_0470_),
    .B1(_1495_));
 sg13g2_nor2_1 _3316_ (.A(net920),
    .B(net8),
    .Y(_1496_));
 sg13g2_a21oi_1 _3317_ (.A1(net178),
    .A2(net8),
    .Y(_0471_),
    .B1(_1496_));
 sg13g2_mux2_1 _3318_ (.A0(net1025),
    .A1(net255),
    .S(net8),
    .X(_0472_));
 sg13g2_mux2_1 _3319_ (.A0(net889),
    .A1(net249),
    .S(net8),
    .X(_0473_));
 sg13g2_nor2_1 _3320_ (.A(net772),
    .B(net8),
    .Y(_1497_));
 sg13g2_a21oi_1 _3321_ (.A1(net184),
    .A2(net9),
    .Y(_0474_),
    .B1(_1497_));
 sg13g2_mux2_1 _3322_ (.A0(net966),
    .A1(net240),
    .S(net9),
    .X(_0475_));
 sg13g2_nor2_1 _3323_ (.A(net670),
    .B(net9),
    .Y(_1498_));
 sg13g2_a21oi_1 _3324_ (.A1(net238),
    .A2(net9),
    .Y(_0476_),
    .B1(_1498_));
 sg13g2_nor2_1 _3325_ (.A(\mi_snake_core.pantalla.state[4] ),
    .B(_0040_),
    .Y(_1499_));
 sg13g2_nor2_1 _3326_ (.A(net221),
    .B(_1499_),
    .Y(_1500_));
 sg13g2_a22oi_1 _3327_ (.Y(_0477_),
    .B1(_1500_),
    .B2(_0520_),
    .A2(_1499_),
    .A1(net703));
 sg13g2_mux2_1 _3328_ (.A0(\mi_snake_core.pantalla.shift_reg[15] ),
    .A1(net909),
    .S(_1029_),
    .X(_0478_));
 sg13g2_or2_1 _3329_ (.X(_1501_),
    .B(net862),
    .A(net315));
 sg13g2_and2_1 _3330_ (.A(_1022_),
    .B(_1501_),
    .X(_1502_));
 sg13g2_o21ai_1 _3331_ (.B1(net1045),
    .Y(_1503_),
    .A1(net814),
    .A2(_1502_));
 sg13g2_nand2_1 _3332_ (.Y(_0479_),
    .A(_1030_),
    .B(_1503_));
 sg13g2_a21oi_1 _3333_ (.A1(\mi_snake_core.MAX_CS ),
    .A2(_0040_),
    .Y(_0480_),
    .B1(_0519_));
 sg13g2_nor2_1 _3334_ (.A(_0519_),
    .B(_1502_),
    .Y(_1504_));
 sg13g2_or2_1 _3335_ (.X(_1505_),
    .B(_1502_),
    .A(_0519_));
 sg13g2_nor3_1 _3336_ (.A(net313),
    .B(_1564_),
    .C(_1505_),
    .Y(_1506_));
 sg13g2_a21o_1 _3337_ (.A2(_1505_),
    .A1(net858),
    .B1(_1506_),
    .X(_0481_));
 sg13g2_nor2_1 _3338_ (.A(net313),
    .B(_1565_),
    .Y(_1507_));
 sg13g2_a21oi_1 _3339_ (.A1(net313),
    .A2(\mi_snake_core.pantalla.shift_reg[0] ),
    .Y(_1508_),
    .B1(_1507_));
 sg13g2_nor2_1 _3340_ (.A(net840),
    .B(net74),
    .Y(_1509_));
 sg13g2_a21oi_1 _3341_ (.A1(net75),
    .A2(_1508_),
    .Y(_0482_),
    .B1(_1509_));
 sg13g2_nor2_1 _3342_ (.A(net312),
    .B(_1566_),
    .Y(_1510_));
 sg13g2_a21oi_1 _3343_ (.A1(net312),
    .A2(net840),
    .Y(_1511_),
    .B1(_1510_));
 sg13g2_nor2_1 _3344_ (.A(net1032),
    .B(net74),
    .Y(_1512_));
 sg13g2_a21oi_1 _3345_ (.A1(net75),
    .A2(_1511_),
    .Y(_0483_),
    .B1(_1512_));
 sg13g2_nor2b_1 _3346_ (.A(net312),
    .B_N(net638),
    .Y(_1513_));
 sg13g2_a21oi_1 _3347_ (.A1(net312),
    .A2(\mi_snake_core.pantalla.shift_reg[2] ),
    .Y(_1514_),
    .B1(_1513_));
 sg13g2_nor2_1 _3348_ (.A(net730),
    .B(net74),
    .Y(_1515_));
 sg13g2_a21oi_1 _3349_ (.A1(net74),
    .A2(_1514_),
    .Y(_0484_),
    .B1(_1515_));
 sg13g2_nor2b_1 _3350_ (.A(net312),
    .B_N(net635),
    .Y(_1516_));
 sg13g2_a21oi_1 _3351_ (.A1(net312),
    .A2(\mi_snake_core.pantalla.shift_reg[3] ),
    .Y(_1517_),
    .B1(_1516_));
 sg13g2_nor2_1 _3352_ (.A(net720),
    .B(net74),
    .Y(_1518_));
 sg13g2_a21oi_1 _3353_ (.A1(net74),
    .A2(_1517_),
    .Y(_0485_),
    .B1(_1518_));
 sg13g2_nor2b_1 _3354_ (.A(net312),
    .B_N(net623),
    .Y(_1519_));
 sg13g2_a21oi_1 _3355_ (.A1(net314),
    .A2(net720),
    .Y(_1520_),
    .B1(_1519_));
 sg13g2_nor2_1 _3356_ (.A(net878),
    .B(net74),
    .Y(_1521_));
 sg13g2_a21oi_1 _3357_ (.A1(net74),
    .A2(_1520_),
    .Y(_0486_),
    .B1(_1521_));
 sg13g2_nor2b_1 _3358_ (.A(net312),
    .B_N(net643),
    .Y(_1522_));
 sg13g2_a21oi_1 _3359_ (.A1(net314),
    .A2(\mi_snake_core.pantalla.shift_reg[5] ),
    .Y(_1523_),
    .B1(_1522_));
 sg13g2_nor2_1 _3360_ (.A(net773),
    .B(net75),
    .Y(_1524_));
 sg13g2_a21oi_1 _3361_ (.A1(net75),
    .A2(_1523_),
    .Y(_0487_),
    .B1(_1524_));
 sg13g2_nor2b_1 _3362_ (.A(net313),
    .B_N(net625),
    .Y(_1525_));
 sg13g2_a21oi_1 _3363_ (.A1(net313),
    .A2(net773),
    .Y(_1526_),
    .B1(_1525_));
 sg13g2_nor2_1 _3364_ (.A(net786),
    .B(net76),
    .Y(_1527_));
 sg13g2_a21oi_1 _3365_ (.A1(net76),
    .A2(_1526_),
    .Y(_0488_),
    .B1(_1527_));
 sg13g2_nor2b_1 _3366_ (.A(net313),
    .B_N(\mi_snake_core.current_command[8] ),
    .Y(_1528_));
 sg13g2_a21oi_1 _3367_ (.A1(net313),
    .A2(\mi_snake_core.pantalla.shift_reg[7] ),
    .Y(_1529_),
    .B1(_1528_));
 sg13g2_nor2_1 _3368_ (.A(net746),
    .B(net76),
    .Y(_1530_));
 sg13g2_a21oi_1 _3369_ (.A1(net76),
    .A2(_1529_),
    .Y(_0489_),
    .B1(_1530_));
 sg13g2_nor2_1 _3370_ (.A(net313),
    .B(_1567_),
    .Y(_1531_));
 sg13g2_a21oi_1 _3371_ (.A1(net314),
    .A2(net746),
    .Y(_1532_),
    .B1(_1531_));
 sg13g2_nor2_1 _3372_ (.A(net833),
    .B(net76),
    .Y(_1533_));
 sg13g2_a21oi_1 _3373_ (.A1(net76),
    .A2(_1532_),
    .Y(_0490_),
    .B1(_1533_));
 sg13g2_nor2_1 _3374_ (.A(net315),
    .B(_1568_),
    .Y(_1534_));
 sg13g2_a21oi_1 _3375_ (.A1(net315),
    .A2(net833),
    .Y(_1535_),
    .B1(_1534_));
 sg13g2_nor2_1 _3376_ (.A(net829),
    .B(net76),
    .Y(_1536_));
 sg13g2_a21oi_1 _3377_ (.A1(net76),
    .A2(_1535_),
    .Y(_0491_),
    .B1(_1536_));
 sg13g2_nor2_1 _3378_ (.A(net315),
    .B(_1569_),
    .Y(_1537_));
 sg13g2_a21oi_1 _3379_ (.A1(net315),
    .A2(net829),
    .Y(_1538_),
    .B1(_1537_));
 sg13g2_nor2_1 _3380_ (.A(net663),
    .B(net77),
    .Y(_1539_));
 sg13g2_a21oi_1 _3381_ (.A1(net77),
    .A2(net830),
    .Y(_0492_),
    .B1(_1539_));
 sg13g2_nor2_1 _3382_ (.A(_0519_),
    .B(_1022_),
    .Y(_1540_));
 sg13g2_a22oi_1 _3383_ (.Y(_1541_),
    .B1(_1540_),
    .B2(net663),
    .A2(_1505_),
    .A1(\mi_snake_core.pantalla.shift_reg[12] ));
 sg13g2_inv_1 _3384_ (.Y(_0493_),
    .A(net664));
 sg13g2_a22oi_1 _3385_ (.Y(_1542_),
    .B1(_1540_),
    .B2(net827),
    .A2(_1505_),
    .A1(net816));
 sg13g2_inv_1 _3386_ (.Y(_0494_),
    .A(_1542_));
 sg13g2_a22oi_1 _3387_ (.Y(_1543_),
    .B1(_1540_),
    .B2(net816),
    .A2(_1505_),
    .A1(net740));
 sg13g2_inv_1 _3388_ (.Y(_0495_),
    .A(_1543_));
 sg13g2_a22oi_1 _3389_ (.Y(_1544_),
    .B1(_1540_),
    .B2(net740),
    .A2(_1505_),
    .A1(\mi_snake_core.pantalla.shift_reg[15] ));
 sg13g2_inv_1 _3390_ (.Y(_0496_),
    .A(net741));
 sg13g2_nor2_1 _3391_ (.A(net1062),
    .B(_1022_),
    .Y(_1545_));
 sg13g2_a21o_1 _3392_ (.A2(_1502_),
    .A1(net1062),
    .B1(_1545_),
    .X(_0497_));
 sg13g2_nand2b_1 _3393_ (.Y(_1546_),
    .B(_1545_),
    .A_N(net755));
 sg13g2_nand2_1 _3394_ (.Y(_1547_),
    .A(net755),
    .B(_1501_));
 sg13g2_o21ai_1 _3395_ (.B1(_1546_),
    .Y(_0498_),
    .A1(_1545_),
    .A2(net756));
 sg13g2_or2_1 _3396_ (.X(_1548_),
    .B(_1546_),
    .A(net859));
 sg13g2_nand3_1 _3397_ (.B(_1501_),
    .C(_1546_),
    .A(net859),
    .Y(_1549_));
 sg13g2_nand2_1 _3398_ (.Y(_0499_),
    .A(_1548_),
    .B(net860));
 sg13g2_nor2_1 _3399_ (.A(net979),
    .B(_1548_),
    .Y(_1550_));
 sg13g2_nand3_1 _3400_ (.B(_1501_),
    .C(_1548_),
    .A(net979),
    .Y(_1551_));
 sg13g2_nand2b_1 _3401_ (.Y(_0500_),
    .B(_1551_),
    .A_N(_1550_));
 sg13g2_and2_1 _3402_ (.A(net1040),
    .B(_1550_),
    .X(_1552_));
 sg13g2_a21oi_1 _3403_ (.A1(net1040),
    .A2(_1501_),
    .Y(_1553_),
    .B1(_1550_));
 sg13g2_nor2_1 _3404_ (.A(_1552_),
    .B(_1553_),
    .Y(_0501_));
 sg13g2_a21oi_1 _3405_ (.A1(net627),
    .A2(_1501_),
    .Y(_1554_),
    .B1(_1552_));
 sg13g2_a21oi_1 _3406_ (.A1(net627),
    .A2(_1552_),
    .Y(_0502_),
    .B1(_1554_));
 sg13g2_buf_1 _3407_ (.A(net651),
    .X(_0058_));
 sg13g2_buf_1 _3408_ (.A(net618),
    .X(_0057_));
 sg13g2_buf_1 _3409_ (.A(net674),
    .X(_0056_));
 sg13g2_buf_1 _3410_ (.A(net640),
    .X(_0055_));
 sg13g2_buf_1 _3411_ (.A(net660),
    .X(_0054_));
 sg13g2_buf_1 _3412_ (.A(net617),
    .X(_0053_));
 sg13g2_buf_1 _3413_ (.A(net619),
    .X(_0052_));
 sg13g2_dfrbpq_1 _3414_ (.RESET_B(net338),
    .D(_0060_),
    .Q(\mi_snake_core.pantalla.state[5] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3415_ (.RESET_B(net339),
    .D(net702),
    .Q(\mi_snake_core.pantalla.state[2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3416_ (.RESET_B(net339),
    .D(_0062_),
    .Q(\mi_snake_core.pantalla.state[1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3417_ (.RESET_B(net326),
    .D(net803),
    .Q(\mi_snake_core.current_command[0] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3418_ (.RESET_B(net326),
    .D(net771),
    .Q(\mi_snake_core.current_command[1] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3419_ (.RESET_B(net321),
    .D(net851),
    .Q(\mi_snake_core.current_command[2] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3420_ (.RESET_B(net318),
    .D(net639),
    .Q(\mi_snake_core.current_command[3] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3421_ (.RESET_B(net321),
    .D(net636),
    .Q(\mi_snake_core.current_command[4] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3422_ (.RESET_B(net321),
    .D(net624),
    .Q(\mi_snake_core.current_command[5] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3423_ (.RESET_B(net318),
    .D(net644),
    .Q(\mi_snake_core.current_command[6] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3424_ (.RESET_B(net326),
    .D(net626),
    .Q(\mi_snake_core.current_command[7] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3425_ (.RESET_B(net329),
    .D(net799),
    .Q(\mi_snake_core.current_command[8] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3426_ (.RESET_B(net329),
    .D(_0072_),
    .Q(\mi_snake_core.current_command[9] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3427_ (.RESET_B(net329),
    .D(net678),
    .Q(\mi_snake_core.current_command[10] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3428_ (.RESET_B(net330),
    .D(net776),
    .Q(\mi_snake_core.current_command[11] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3429_ (.RESET_B(net320),
    .D(_0075_),
    .Q(\mi_snake_core.timer_period[14] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3430_ (.RESET_B(net320),
    .D(_0076_),
    .Q(_0021_),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3431_ (.RESET_B(net320),
    .D(net1112),
    .Q(_0022_),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3432_ (.RESET_B(net320),
    .D(net1094),
    .Q(_0023_),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3433_ (.RESET_B(net316),
    .D(net843),
    .Q(_0024_),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3434_ (.RESET_B(net316),
    .D(net656),
    .Q(\mi_snake_core.timer_period[19] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3435_ (.RESET_B(net348),
    .D(net621),
    .Q(_0025_),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3436_ (.RESET_B(net348),
    .D(net951),
    .Q(_0026_),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3437_ (.RESET_B(net318),
    .D(net797),
    .Q(\mi_snake_core.timer_count[0] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3438_ (.RESET_B(net318),
    .D(_0084_),
    .Q(\mi_snake_core.timer_count[1] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3439_ (.RESET_B(net317),
    .D(net634),
    .Q(\mi_snake_core.timer_count[2] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3440_ (.RESET_B(net318),
    .D(net791),
    .Q(\mi_snake_core.timer_count[3] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3441_ (.RESET_B(net318),
    .D(net788),
    .Q(\mi_snake_core.timer_count[4] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3442_ (.RESET_B(net317),
    .D(net1151),
    .Q(\mi_snake_core.timer_count[5] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3443_ (.RESET_B(net317),
    .D(net658),
    .Q(\mi_snake_core.timer_count[6] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3444_ (.RESET_B(net317),
    .D(net1039),
    .Q(\mi_snake_core.timer_count[7] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3445_ (.RESET_B(net317),
    .D(net1058),
    .Q(\mi_snake_core.timer_count[8] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3446_ (.RESET_B(net318),
    .D(net767),
    .Q(\mi_snake_core.timer_count[9] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3447_ (.RESET_B(net317),
    .D(net734),
    .Q(\mi_snake_core.timer_count[10] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3448_ (.RESET_B(net317),
    .D(net1027),
    .Q(\mi_snake_core.timer_count[11] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3449_ (.RESET_B(net317),
    .D(net855),
    .Q(\mi_snake_core.timer_count[12] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3450_ (.RESET_B(net316),
    .D(net1178),
    .Q(\mi_snake_core.timer_count[13] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3451_ (.RESET_B(net316),
    .D(net1174),
    .Q(\mi_snake_core.timer_count[14] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3452_ (.RESET_B(net316),
    .D(_0098_),
    .Q(\mi_snake_core.timer_count[15] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3453_ (.RESET_B(net316),
    .D(net1141),
    .Q(\mi_snake_core.timer_count[16] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3454_ (.RESET_B(net316),
    .D(_0100_),
    .Q(\mi_snake_core.timer_count[17] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3455_ (.RESET_B(net316),
    .D(net1127),
    .Q(\mi_snake_core.timer_count[18] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3456_ (.RESET_B(net323),
    .D(net1082),
    .Q(\mi_snake_core.timer_count[19] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_dfrbpq_1 _3457_ (.RESET_B(net348),
    .D(net1053),
    .Q(\mi_snake_core.buttDwn.clean_signal ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3458_ (.RESET_B(net352),
    .D(_0104_),
    .Q(\mi_snake_core.buttDwn.shift_reg[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3459_ (.RESET_B(net353),
    .D(net1153),
    .Q(\mi_snake_core.buttDwn.shift_reg[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3460_ (.RESET_B(net353),
    .D(_0106_),
    .Q(\mi_snake_core.buttDwn.shift_reg[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3461_ (.RESET_B(net353),
    .D(_0107_),
    .Q(\mi_snake_core.buttDwn.shift_reg[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3462_ (.RESET_B(net348),
    .D(_0108_),
    .Q(\mi_snake_core.buttDwn.shift_reg[4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3463_ (.RESET_B(net348),
    .D(_0109_),
    .Q(\mi_snake_core.buttDwn.shift_reg[5] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3464_ (.RESET_B(net347),
    .D(_0110_),
    .Q(\mi_snake_core.buttDwn.shift_reg[6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3465_ (.RESET_B(net348),
    .D(net1121),
    .Q(\mi_snake_core.buttDwn.shift_reg[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3466_ (.RESET_B(net353),
    .D(net1064),
    .Q(\mi_snake_core.buttL.clean_signal ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3467_ (.RESET_B(net352),
    .D(_0113_),
    .Q(\mi_snake_core.buttL.shift_reg[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3468_ (.RESET_B(net352),
    .D(net1137),
    .Q(\mi_snake_core.buttL.shift_reg[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3469_ (.RESET_B(net352),
    .D(_0115_),
    .Q(\mi_snake_core.buttL.shift_reg[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3470_ (.RESET_B(net350),
    .D(_0116_),
    .Q(\mi_snake_core.buttL.shift_reg[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3471_ (.RESET_B(net351),
    .D(_0117_),
    .Q(\mi_snake_core.buttL.shift_reg[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3472_ (.RESET_B(net350),
    .D(_0118_),
    .Q(\mi_snake_core.buttL.shift_reg[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3473_ (.RESET_B(net353),
    .D(_0119_),
    .Q(\mi_snake_core.buttL.shift_reg[6] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3474_ (.RESET_B(net352),
    .D(net1091),
    .Q(\mi_snake_core.buttL.shift_reg[7] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3475_ (.RESET_B(net353),
    .D(net1055),
    .Q(\mi_snake_core.buttR.clean_signal ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3476_ (.RESET_B(net352),
    .D(_0122_),
    .Q(\mi_snake_core.buttR.shift_reg[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3477_ (.RESET_B(net352),
    .D(_0123_),
    .Q(\mi_snake_core.buttR.shift_reg[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3478_ (.RESET_B(net352),
    .D(_0124_),
    .Q(\mi_snake_core.buttR.shift_reg[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3479_ (.RESET_B(net354),
    .D(_0125_),
    .Q(\mi_snake_core.buttR.shift_reg[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3480_ (.RESET_B(net354),
    .D(_0126_),
    .Q(\mi_snake_core.buttR.shift_reg[4] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3481_ (.RESET_B(net353),
    .D(_0127_),
    .Q(\mi_snake_core.buttR.shift_reg[5] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _3482_ (.RESET_B(net348),
    .D(_0128_),
    .Q(\mi_snake_core.buttR.shift_reg[6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3483_ (.RESET_B(net348),
    .D(net1068),
    .Q(\mi_snake_core.buttR.shift_reg[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3484_ (.RESET_B(net345),
    .D(net1042),
    .Q(\mi_snake_core.buttUp.clean_signal ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3485_ (.RESET_B(net351),
    .D(_0131_),
    .Q(\mi_snake_core.buttUp.shift_reg[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3486_ (.RESET_B(net350),
    .D(_0132_),
    .Q(\mi_snake_core.buttUp.shift_reg[1] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3487_ (.RESET_B(net350),
    .D(_0133_),
    .Q(\mi_snake_core.buttUp.shift_reg[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3488_ (.RESET_B(net350),
    .D(_0134_),
    .Q(\mi_snake_core.buttUp.shift_reg[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3489_ (.RESET_B(net345),
    .D(_0135_),
    .Q(\mi_snake_core.buttUp.shift_reg[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3490_ (.RESET_B(net346),
    .D(_0136_),
    .Q(\mi_snake_core.buttUp.shift_reg[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3491_ (.RESET_B(net345),
    .D(_0137_),
    .Q(\mi_snake_core.buttUp.shift_reg[6] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3492_ (.RESET_B(net345),
    .D(net1060),
    .Q(\mi_snake_core.buttUp.shift_reg[7] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3493_ (.RESET_B(net343),
    .D(_0139_),
    .Q(net311),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3494_ (.RESET_B(net343),
    .D(_0140_),
    .Q(net310),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3495_ (.RESET_B(net343),
    .D(net1034),
    .Q(net309),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3496_ (.RESET_B(net343),
    .D(net793),
    .Q(net308),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3497_ (.RESET_B(net342),
    .D(_0143_),
    .Q(net307),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3498_ (.RESET_B(net342),
    .D(net1102),
    .Q(net306),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3499_ (.RESET_B(net342),
    .D(net1114),
    .Q(net305),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3500_ (.RESET_B(net342),
    .D(_0146_),
    .Q(net304),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _3501_ (.RESET_B(net346),
    .D(_0147_),
    .Q(_0027_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3502_ (.RESET_B(net350),
    .D(_0148_),
    .Q(_0028_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3503_ (.RESET_B(net350),
    .D(_0149_),
    .Q(\mi_snake_core.juego.food_x[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3504_ (.RESET_B(net350),
    .D(_0150_),
    .Q(\mi_snake_core.juego.food_x[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3505_ (.RESET_B(net345),
    .D(net698),
    .Q(_0029_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3506_ (.RESET_B(net346),
    .D(_0152_),
    .Q(_0030_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3507_ (.RESET_B(net346),
    .D(_0153_),
    .Q(_0031_),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _3508_ (.RESET_B(net344),
    .D(net782),
    .Q(\mi_snake_core.juego.food_y[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3509_ (.RESET_B(net335),
    .D(_0155_),
    .Q(\mi_snake_core.juego.matrix_valid ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3510_ (.RESET_B(net331),
    .D(net1202),
    .Q(\mi_snake_core.game_over_signal ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3511_ (.RESET_B(net327),
    .D(net1020),
    .Q(\mi_snake_core.juego.tail_ptr_bk[0] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3512_ (.RESET_B(net327),
    .D(net943),
    .Q(\mi_snake_core.juego.tail_ptr_bk[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3513_ (.RESET_B(net324),
    .D(net650),
    .Q(\mi_snake_core.juego.tail_ptr_bk[2] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3514_ (.RESET_B(net324),
    .D(net744),
    .Q(\mi_snake_core.juego.tail_ptr_bk[3] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3515_ (.RESET_B(net325),
    .D(net654),
    .Q(\mi_snake_core.juego.tail_ptr_bk[4] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3516_ (.RESET_B(net327),
    .D(net1098),
    .Q(\mi_snake_core.juego.read_ptr[0] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3517_ (.RESET_B(net327),
    .D(net926),
    .Q(\mi_snake_core.juego.read_ptr[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3518_ (.RESET_B(net331),
    .D(_0164_),
    .Q(\mi_snake_core.juego.read_ptr[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3519_ (.RESET_B(net325),
    .D(net946),
    .Q(\mi_snake_core.juego.read_ptr[3] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3520_ (.RESET_B(net327),
    .D(_0166_),
    .Q(\mi_snake_core.juego.read_ptr[4] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3521_ (.RESET_B(net325),
    .D(net1106),
    .Q(\mi_snake_core.juego.wr_en ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3522_ (.RESET_B(net325),
    .D(net870),
    .Q(\mi_snake_core.juego.rd_en ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3523_ (.RESET_B(net333),
    .D(_0169_),
    .Q(\mi_snake_core.juego.gen_food ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3524_ (.RESET_B(net340),
    .D(_0170_),
    .Q(\mi_snake_core.juego.head_x[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3525_ (.RESET_B(net344),
    .D(net1206),
    .Q(_0032_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3526_ (.RESET_B(net340),
    .D(net1119),
    .Q(\mi_snake_core.juego.head_x[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3527_ (.RESET_B(net340),
    .D(_0173_),
    .Q(\mi_snake_core.juego.head_x[3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3528_ (.RESET_B(net345),
    .D(_0174_),
    .Q(\mi_snake_core.juego.head_y[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3529_ (.RESET_B(net334),
    .D(_0175_),
    .Q(\mi_snake_core.juego.head_y[1] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3530_ (.RESET_B(net334),
    .D(net1214),
    .Q(\mi_snake_core.juego.head_y[2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3531_ (.RESET_B(net334),
    .D(_0177_),
    .Q(_0033_),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3532_ (.RESET_B(net339),
    .D(net1159),
    .Q(_0034_),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3533_ (.RESET_B(net340),
    .D(net1161),
    .Q(_0035_),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3534_ (.RESET_B(net338),
    .D(_0180_),
    .Q(\mi_snake_core.juego.r_row[0] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3535_ (.RESET_B(net340),
    .D(_0181_),
    .Q(\mi_snake_core.juego.r_row[1] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3536_ (.RESET_B(net340),
    .D(net1183),
    .Q(\mi_snake_core.juego.r_row[2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3537_ (.RESET_B(net335),
    .D(net1167),
    .Q(\mi_snake_core.juego.r_row[3] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3538_ (.RESET_B(net327),
    .D(_0184_),
    .Q(\mi_snake_core.juego.r_col[0] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3539_ (.RESET_B(net327),
    .D(_0185_),
    .Q(\mi_snake_core.juego.r_col[1] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3540_ (.RESET_B(net326),
    .D(_0186_),
    .Q(\mi_snake_core.juego.r_col[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3541_ (.RESET_B(net329),
    .D(_0187_),
    .Q(\mi_snake_core.juego.r_col[3] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3542_ (.RESET_B(net335),
    .D(_0188_),
    .Q(\mi_snake_core.juego.quadrant[0] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3543_ (.RESET_B(net336),
    .D(net1108),
    .Q(_0036_),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3544_ (.RESET_B(net320),
    .D(_0190_),
    .Q(\mi_snake_core.juego.row_accum[0] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3545_ (.RESET_B(net326),
    .D(_0191_),
    .Q(\mi_snake_core.juego.row_accum[1] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3546_ (.RESET_B(net320),
    .D(_0192_),
    .Q(\mi_snake_core.juego.row_accum[2] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3547_ (.RESET_B(net319),
    .D(_0193_),
    .Q(\mi_snake_core.juego.row_accum[3] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3548_ (.RESET_B(net321),
    .D(_0194_),
    .Q(\mi_snake_core.juego.row_accum[4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3549_ (.RESET_B(net321),
    .D(_0195_),
    .Q(\mi_snake_core.juego.row_accum[5] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3550_ (.RESET_B(net319),
    .D(_0196_),
    .Q(\mi_snake_core.juego.row_accum[6] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3551_ (.RESET_B(net328),
    .D(_0197_),
    .Q(\mi_snake_core.juego.row_accum[7] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3552_ (.RESET_B(net327),
    .D(_0198_),
    .Q(\mi_snake_core.juego.row_accum[8] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3553_ (.RESET_B(net326),
    .D(_0199_),
    .Q(\mi_snake_core.juego.row_accum[9] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3554_ (.RESET_B(net320),
    .D(_0200_),
    .Q(\mi_snake_core.juego.row_accum[10] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3555_ (.RESET_B(net319),
    .D(_0201_),
    .Q(\mi_snake_core.juego.row_accum[11] ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3556_ (.RESET_B(net321),
    .D(_0202_),
    .Q(\mi_snake_core.juego.row_accum[12] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3557_ (.RESET_B(net322),
    .D(_0203_),
    .Q(\mi_snake_core.juego.row_accum[13] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3558_ (.RESET_B(net319),
    .D(_0204_),
    .Q(\mi_snake_core.juego.row_accum[14] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3559_ (.RESET_B(net329),
    .D(_0205_),
    .Q(\mi_snake_core.juego.row_accum[15] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3560_ (.RESET_B(net345),
    .D(net1089),
    .Q(\mi_snake_core.juego.delay_counter[0] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3561_ (.RESET_B(net347),
    .D(net839),
    .Q(\mi_snake_core.juego.delay_counter[1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3562_ (.RESET_B(net347),
    .D(_0208_),
    .Q(\mi_snake_core.juego.delay_counter[2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3563_ (.RESET_B(net347),
    .D(net630),
    .Q(\mi_snake_core.juego.delay_counter[3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3564_ (.RESET_B(net325),
    .D(net837),
    .Q(_0037_),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3565_ (.RESET_B(net320),
    .D(_0211_),
    .Q(\mi_snake_core.juego.tail_ptr[0] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3566_ (.RESET_B(net322),
    .D(_0212_),
    .Q(\mi_snake_core.juego.tail_ptr[1] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3567_ (.RESET_B(net323),
    .D(net1124),
    .Q(\mi_snake_core.juego.tail_ptr[2] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3568_ (.RESET_B(net323),
    .D(_0214_),
    .Q(\mi_snake_core.juego.tail_ptr[3] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3569_ (.RESET_B(net323),
    .D(net1049),
    .Q(\mi_snake_core.juego.tail_ptr[4] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_dfrbpq_1 _3570_ (.RESET_B(net325),
    .D(_0216_),
    .Q(\mi_snake_core.juego.head_ptr[0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3571_ (.RESET_B(net325),
    .D(net1188),
    .Q(\mi_snake_core.juego.head_ptr[1] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3572_ (.RESET_B(net324),
    .D(net1146),
    .Q(\mi_snake_core.juego.head_ptr[2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3573_ (.RESET_B(net324),
    .D(_0219_),
    .Q(\mi_snake_core.juego.head_ptr[3] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3574_ (.RESET_B(net324),
    .D(net1198),
    .Q(\mi_snake_core.juego.head_ptr[4] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_dfrbpq_1 _3575_ (.RESET_B(net333),
    .D(_0221_),
    .Q(\mi_snake_core.juego.snake[0][0] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3576_ (.RESET_B(net333),
    .D(_0222_),
    .Q(\mi_snake_core.juego.snake[0][1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3577_ (.RESET_B(net333),
    .D(_0223_),
    .Q(\mi_snake_core.juego.snake[0][2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3578_ (.RESET_B(net333),
    .D(_0224_),
    .Q(\mi_snake_core.juego.snake[0][3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3579_ (.RESET_B(net334),
    .D(net1014),
    .Q(\mi_snake_core.juego.snake[0][4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _3580_ (.RESET_B(net333),
    .D(_0226_),
    .Q(\mi_snake_core.juego.snake[0][5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3581_ (.RESET_B(net333),
    .D(_0227_),
    .Q(\mi_snake_core.juego.snake[0][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _3582_ (.RESET_B(net333),
    .D(_0228_),
    .Q(\mi_snake_core.juego.snake[0][7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _3583_ (.RESET_B(net421),
    .D(_0229_),
    .Q(\mi_snake_core.juego.snake[1][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3583__421 (.L_HI(net421));
 sg13g2_dfrbpq_1 _3584_ (.RESET_B(net420),
    .D(_0230_),
    .Q(\mi_snake_core.juego.snake[1][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3584__420 (.L_HI(net420));
 sg13g2_dfrbpq_1 _3585_ (.RESET_B(net419),
    .D(_0231_),
    .Q(\mi_snake_core.juego.snake[1][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3585__419 (.L_HI(net419));
 sg13g2_dfrbpq_1 _3586_ (.RESET_B(net418),
    .D(_0232_),
    .Q(\mi_snake_core.juego.snake[1][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3586__418 (.L_HI(net418));
 sg13g2_dfrbpq_1 _3587_ (.RESET_B(net417),
    .D(_0233_),
    .Q(\mi_snake_core.juego.snake[1][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3587__417 (.L_HI(net417));
 sg13g2_dfrbpq_1 _3588_ (.RESET_B(net416),
    .D(_0234_),
    .Q(\mi_snake_core.juego.snake[1][5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3588__416 (.L_HI(net416));
 sg13g2_dfrbpq_1 _3589_ (.RESET_B(net415),
    .D(_0235_),
    .Q(\mi_snake_core.juego.snake[1][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3589__415 (.L_HI(net415));
 sg13g2_dfrbpq_1 _3590_ (.RESET_B(net414),
    .D(_0236_),
    .Q(\mi_snake_core.juego.snake[1][7] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3590__414 (.L_HI(net414));
 sg13g2_dfrbpq_1 _3591_ (.RESET_B(net413),
    .D(_0237_),
    .Q(\mi_snake_core.juego.snake[2][0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3591__413 (.L_HI(net413));
 sg13g2_dfrbpq_1 _3592_ (.RESET_B(net412),
    .D(_0238_),
    .Q(\mi_snake_core.juego.snake[2][1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3592__412 (.L_HI(net412));
 sg13g2_dfrbpq_1 _3593_ (.RESET_B(net411),
    .D(_0239_),
    .Q(\mi_snake_core.juego.snake[2][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3593__411 (.L_HI(net411));
 sg13g2_dfrbpq_1 _3594_ (.RESET_B(net410),
    .D(_0240_),
    .Q(\mi_snake_core.juego.snake[2][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3594__410 (.L_HI(net410));
 sg13g2_dfrbpq_1 _3595_ (.RESET_B(net409),
    .D(_0241_),
    .Q(\mi_snake_core.juego.snake[2][4] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3595__409 (.L_HI(net409));
 sg13g2_dfrbpq_1 _3596_ (.RESET_B(net408),
    .D(_0242_),
    .Q(\mi_snake_core.juego.snake[2][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3596__408 (.L_HI(net408));
 sg13g2_dfrbpq_1 _3597_ (.RESET_B(net407),
    .D(_0243_),
    .Q(\mi_snake_core.juego.snake[2][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3597__407 (.L_HI(net407));
 sg13g2_dfrbpq_1 _3598_ (.RESET_B(net406),
    .D(_0244_),
    .Q(\mi_snake_core.juego.snake[2][7] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3598__406 (.L_HI(net406));
 sg13g2_dfrbpq_1 _3599_ (.RESET_B(net405),
    .D(_0245_),
    .Q(\mi_snake_core.juego.snake[3][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3599__405 (.L_HI(net405));
 sg13g2_dfrbpq_1 _3600_ (.RESET_B(net404),
    .D(_0246_),
    .Q(\mi_snake_core.juego.snake[3][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3600__404 (.L_HI(net404));
 sg13g2_dfrbpq_1 _3601_ (.RESET_B(net403),
    .D(_0247_),
    .Q(\mi_snake_core.juego.snake[3][2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3601__403 (.L_HI(net403));
 sg13g2_dfrbpq_1 _3602_ (.RESET_B(net402),
    .D(_0248_),
    .Q(\mi_snake_core.juego.snake[3][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3602__402 (.L_HI(net402));
 sg13g2_dfrbpq_1 _3603_ (.RESET_B(net401),
    .D(_0249_),
    .Q(\mi_snake_core.juego.snake[3][4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3603__401 (.L_HI(net401));
 sg13g2_dfrbpq_1 _3604_ (.RESET_B(net400),
    .D(_0250_),
    .Q(\mi_snake_core.juego.snake[3][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3604__400 (.L_HI(net400));
 sg13g2_dfrbpq_1 _3605_ (.RESET_B(net399),
    .D(_0251_),
    .Q(\mi_snake_core.juego.snake[3][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3605__399 (.L_HI(net399));
 sg13g2_dfrbpq_1 _3606_ (.RESET_B(net398),
    .D(_0252_),
    .Q(\mi_snake_core.juego.snake[3][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3606__398 (.L_HI(net398));
 sg13g2_dfrbpq_1 _3607_ (.RESET_B(net397),
    .D(_0253_),
    .Q(\mi_snake_core.juego.snake[4][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3607__397 (.L_HI(net397));
 sg13g2_dfrbpq_1 _3608_ (.RESET_B(net396),
    .D(_0254_),
    .Q(\mi_snake_core.juego.snake[4][1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3608__396 (.L_HI(net396));
 sg13g2_dfrbpq_1 _3609_ (.RESET_B(net395),
    .D(_0255_),
    .Q(\mi_snake_core.juego.snake[4][2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3609__395 (.L_HI(net395));
 sg13g2_dfrbpq_1 _3610_ (.RESET_B(net394),
    .D(_0256_),
    .Q(\mi_snake_core.juego.snake[4][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3610__394 (.L_HI(net394));
 sg13g2_dfrbpq_1 _3611_ (.RESET_B(net393),
    .D(_0257_),
    .Q(\mi_snake_core.juego.snake[4][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3611__393 (.L_HI(net393));
 sg13g2_dfrbpq_1 _3612_ (.RESET_B(net392),
    .D(_0258_),
    .Q(\mi_snake_core.juego.snake[4][5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3612__392 (.L_HI(net392));
 sg13g2_dfrbpq_1 _3613_ (.RESET_B(net391),
    .D(_0259_),
    .Q(\mi_snake_core.juego.snake[4][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3613__391 (.L_HI(net391));
 sg13g2_dfrbpq_1 _3614_ (.RESET_B(net390),
    .D(_0260_),
    .Q(\mi_snake_core.juego.snake[4][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3614__390 (.L_HI(net390));
 sg13g2_dfrbpq_1 _3615_ (.RESET_B(net389),
    .D(_0261_),
    .Q(\mi_snake_core.juego.snake[5][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3615__389 (.L_HI(net389));
 sg13g2_dfrbpq_1 _3616_ (.RESET_B(net388),
    .D(_0262_),
    .Q(\mi_snake_core.juego.snake[5][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3616__388 (.L_HI(net388));
 sg13g2_dfrbpq_1 _3617_ (.RESET_B(net387),
    .D(_0263_),
    .Q(\mi_snake_core.juego.snake[5][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3617__387 (.L_HI(net387));
 sg13g2_dfrbpq_1 _3618_ (.RESET_B(net386),
    .D(_0264_),
    .Q(\mi_snake_core.juego.snake[5][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3618__386 (.L_HI(net386));
 sg13g2_dfrbpq_1 _3619_ (.RESET_B(net385),
    .D(_0265_),
    .Q(\mi_snake_core.juego.snake[5][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3619__385 (.L_HI(net385));
 sg13g2_dfrbpq_1 _3620_ (.RESET_B(net384),
    .D(_0266_),
    .Q(\mi_snake_core.juego.snake[5][5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3620__384 (.L_HI(net384));
 sg13g2_dfrbpq_1 _3621_ (.RESET_B(net383),
    .D(_0267_),
    .Q(\mi_snake_core.juego.snake[5][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3621__383 (.L_HI(net383));
 sg13g2_dfrbpq_1 _3622_ (.RESET_B(net382),
    .D(_0268_),
    .Q(\mi_snake_core.juego.snake[5][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3622__382 (.L_HI(net382));
 sg13g2_dfrbpq_1 _3623_ (.RESET_B(net381),
    .D(net1002),
    .Q(\mi_snake_core.juego.snake[6][0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_tiehi _3623__381 (.L_HI(net381));
 sg13g2_dfrbpq_1 _3624_ (.RESET_B(net380),
    .D(_0270_),
    .Q(\mi_snake_core.juego.snake[6][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3624__380 (.L_HI(net380));
 sg13g2_dfrbpq_1 _3625_ (.RESET_B(net379),
    .D(_0271_),
    .Q(\mi_snake_core.juego.snake[6][2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3625__379 (.L_HI(net379));
 sg13g2_dfrbpq_1 _3626_ (.RESET_B(net378),
    .D(_0272_),
    .Q(\mi_snake_core.juego.snake[6][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3626__378 (.L_HI(net378));
 sg13g2_dfrbpq_1 _3627_ (.RESET_B(net377),
    .D(_0273_),
    .Q(\mi_snake_core.juego.snake[6][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3627__377 (.L_HI(net377));
 sg13g2_dfrbpq_1 _3628_ (.RESET_B(net376),
    .D(_0274_),
    .Q(\mi_snake_core.juego.snake[6][5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3628__376 (.L_HI(net376));
 sg13g2_dfrbpq_1 _3629_ (.RESET_B(net375),
    .D(_0275_),
    .Q(\mi_snake_core.juego.snake[6][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3629__375 (.L_HI(net375));
 sg13g2_dfrbpq_1 _3630_ (.RESET_B(net374),
    .D(_0276_),
    .Q(\mi_snake_core.juego.snake[6][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3630__374 (.L_HI(net374));
 sg13g2_dfrbpq_1 _3631_ (.RESET_B(net373),
    .D(_0277_),
    .Q(\mi_snake_core.juego.snake[7][0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3631__373 (.L_HI(net373));
 sg13g2_dfrbpq_1 _3632_ (.RESET_B(net372),
    .D(_0278_),
    .Q(\mi_snake_core.juego.snake[7][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3632__372 (.L_HI(net372));
 sg13g2_dfrbpq_1 _3633_ (.RESET_B(net371),
    .D(_0279_),
    .Q(\mi_snake_core.juego.snake[7][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3633__371 (.L_HI(net371));
 sg13g2_dfrbpq_1 _3634_ (.RESET_B(net370),
    .D(_0280_),
    .Q(\mi_snake_core.juego.snake[7][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3634__370 (.L_HI(net370));
 sg13g2_dfrbpq_1 _3635_ (.RESET_B(net369),
    .D(_0281_),
    .Q(\mi_snake_core.juego.snake[7][4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _3635__369 (.L_HI(net369));
 sg13g2_dfrbpq_1 _3636_ (.RESET_B(net368),
    .D(_0282_),
    .Q(\mi_snake_core.juego.snake[7][5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3636__368 (.L_HI(net368));
 sg13g2_dfrbpq_1 _3637_ (.RESET_B(net367),
    .D(_0283_),
    .Q(\mi_snake_core.juego.snake[7][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3637__367 (.L_HI(net367));
 sg13g2_dfrbpq_1 _3638_ (.RESET_B(net366),
    .D(_0284_),
    .Q(\mi_snake_core.juego.snake[7][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3638__366 (.L_HI(net366));
 sg13g2_dfrbpq_1 _3639_ (.RESET_B(net365),
    .D(_0285_),
    .Q(\mi_snake_core.juego.snake[8][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3639__365 (.L_HI(net365));
 sg13g2_dfrbpq_1 _3640_ (.RESET_B(net364),
    .D(_0286_),
    .Q(\mi_snake_core.juego.snake[8][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3640__364 (.L_HI(net364));
 sg13g2_dfrbpq_1 _3641_ (.RESET_B(net611),
    .D(_0287_),
    .Q(\mi_snake_core.juego.snake[8][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3641__611 (.L_HI(net611));
 sg13g2_dfrbpq_1 _3642_ (.RESET_B(net610),
    .D(_0288_),
    .Q(\mi_snake_core.juego.snake[8][3] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3642__610 (.L_HI(net610));
 sg13g2_dfrbpq_1 _3643_ (.RESET_B(net609),
    .D(_0289_),
    .Q(\mi_snake_core.juego.snake[8][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3643__609 (.L_HI(net609));
 sg13g2_dfrbpq_1 _3644_ (.RESET_B(net608),
    .D(_0290_),
    .Q(\mi_snake_core.juego.snake[8][5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3644__608 (.L_HI(net608));
 sg13g2_dfrbpq_1 _3645_ (.RESET_B(net607),
    .D(_0291_),
    .Q(\mi_snake_core.juego.snake[8][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3645__607 (.L_HI(net607));
 sg13g2_dfrbpq_1 _3646_ (.RESET_B(net606),
    .D(_0292_),
    .Q(\mi_snake_core.juego.snake[8][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3646__606 (.L_HI(net606));
 sg13g2_dfrbpq_1 _3647_ (.RESET_B(net605),
    .D(_0293_),
    .Q(\mi_snake_core.juego.snake[9][0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3647__605 (.L_HI(net605));
 sg13g2_dfrbpq_1 _3648_ (.RESET_B(net604),
    .D(_0294_),
    .Q(\mi_snake_core.juego.snake[9][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3648__604 (.L_HI(net604));
 sg13g2_dfrbpq_1 _3649_ (.RESET_B(net603),
    .D(_0295_),
    .Q(\mi_snake_core.juego.snake[9][2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3649__603 (.L_HI(net603));
 sg13g2_dfrbpq_1 _3650_ (.RESET_B(net602),
    .D(_0296_),
    .Q(\mi_snake_core.juego.snake[9][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3650__602 (.L_HI(net602));
 sg13g2_dfrbpq_1 _3651_ (.RESET_B(net601),
    .D(_0297_),
    .Q(\mi_snake_core.juego.snake[9][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3651__601 (.L_HI(net601));
 sg13g2_dfrbpq_1 _3652_ (.RESET_B(net600),
    .D(_0298_),
    .Q(\mi_snake_core.juego.snake[9][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3652__600 (.L_HI(net600));
 sg13g2_dfrbpq_1 _3653_ (.RESET_B(net599),
    .D(_0299_),
    .Q(\mi_snake_core.juego.snake[9][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3653__599 (.L_HI(net599));
 sg13g2_dfrbpq_1 _3654_ (.RESET_B(net598),
    .D(_0300_),
    .Q(\mi_snake_core.juego.snake[9][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3654__598 (.L_HI(net598));
 sg13g2_dfrbpq_1 _3655_ (.RESET_B(net597),
    .D(_0301_),
    .Q(\mi_snake_core.juego.snake[10][0] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3655__597 (.L_HI(net597));
 sg13g2_dfrbpq_1 _3656_ (.RESET_B(net596),
    .D(_0302_),
    .Q(\mi_snake_core.juego.snake[10][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3656__596 (.L_HI(net596));
 sg13g2_dfrbpq_1 _3657_ (.RESET_B(net595),
    .D(_0303_),
    .Q(\mi_snake_core.juego.snake[10][2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3657__595 (.L_HI(net595));
 sg13g2_dfrbpq_1 _3658_ (.RESET_B(net594),
    .D(_0304_),
    .Q(\mi_snake_core.juego.snake[10][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3658__594 (.L_HI(net594));
 sg13g2_dfrbpq_1 _3659_ (.RESET_B(net593),
    .D(_0305_),
    .Q(\mi_snake_core.juego.snake[10][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3659__593 (.L_HI(net593));
 sg13g2_dfrbpq_1 _3660_ (.RESET_B(net592),
    .D(_0306_),
    .Q(\mi_snake_core.juego.snake[10][5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3660__592 (.L_HI(net592));
 sg13g2_dfrbpq_1 _3661_ (.RESET_B(net591),
    .D(_0307_),
    .Q(\mi_snake_core.juego.snake[10][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3661__591 (.L_HI(net591));
 sg13g2_dfrbpq_1 _3662_ (.RESET_B(net590),
    .D(_0308_),
    .Q(\mi_snake_core.juego.snake[10][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3662__590 (.L_HI(net590));
 sg13g2_dfrbpq_1 _3663_ (.RESET_B(net589),
    .D(_0309_),
    .Q(\mi_snake_core.juego.snake[11][0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3663__589 (.L_HI(net589));
 sg13g2_dfrbpq_1 _3664_ (.RESET_B(net588),
    .D(_0310_),
    .Q(\mi_snake_core.juego.snake[11][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3664__588 (.L_HI(net588));
 sg13g2_dfrbpq_1 _3665_ (.RESET_B(net587),
    .D(_0311_),
    .Q(\mi_snake_core.juego.snake[11][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3665__587 (.L_HI(net587));
 sg13g2_dfrbpq_1 _3666_ (.RESET_B(net586),
    .D(_0312_),
    .Q(\mi_snake_core.juego.snake[11][3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3666__586 (.L_HI(net586));
 sg13g2_dfrbpq_1 _3667_ (.RESET_B(net585),
    .D(_0313_),
    .Q(\mi_snake_core.juego.snake[11][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3667__585 (.L_HI(net585));
 sg13g2_dfrbpq_1 _3668_ (.RESET_B(net584),
    .D(_0314_),
    .Q(\mi_snake_core.juego.snake[11][5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3668__584 (.L_HI(net584));
 sg13g2_dfrbpq_1 _3669_ (.RESET_B(net583),
    .D(_0315_),
    .Q(\mi_snake_core.juego.snake[11][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3669__583 (.L_HI(net583));
 sg13g2_dfrbpq_1 _3670_ (.RESET_B(net582),
    .D(_0316_),
    .Q(\mi_snake_core.juego.snake[11][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3670__582 (.L_HI(net582));
 sg13g2_dfrbpq_1 _3671_ (.RESET_B(net581),
    .D(_0317_),
    .Q(\mi_snake_core.juego.snake[12][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3671__581 (.L_HI(net581));
 sg13g2_dfrbpq_1 _3672_ (.RESET_B(net580),
    .D(_0318_),
    .Q(\mi_snake_core.juego.snake[12][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3672__580 (.L_HI(net580));
 sg13g2_dfrbpq_1 _3673_ (.RESET_B(net579),
    .D(_0319_),
    .Q(\mi_snake_core.juego.snake[12][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3673__579 (.L_HI(net579));
 sg13g2_dfrbpq_1 _3674_ (.RESET_B(net578),
    .D(_0320_),
    .Q(\mi_snake_core.juego.snake[12][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3674__578 (.L_HI(net578));
 sg13g2_dfrbpq_1 _3675_ (.RESET_B(net577),
    .D(_0321_),
    .Q(\mi_snake_core.juego.snake[12][4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3675__577 (.L_HI(net577));
 sg13g2_dfrbpq_1 _3676_ (.RESET_B(net576),
    .D(_0322_),
    .Q(\mi_snake_core.juego.snake[12][5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3676__576 (.L_HI(net576));
 sg13g2_dfrbpq_1 _3677_ (.RESET_B(net575),
    .D(_0323_),
    .Q(\mi_snake_core.juego.snake[12][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3677__575 (.L_HI(net575));
 sg13g2_dfrbpq_1 _3678_ (.RESET_B(net574),
    .D(_0324_),
    .Q(\mi_snake_core.juego.snake[12][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3678__574 (.L_HI(net574));
 sg13g2_dfrbpq_1 _3679_ (.RESET_B(net573),
    .D(_0325_),
    .Q(\mi_snake_core.juego.snake[13][0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3679__573 (.L_HI(net573));
 sg13g2_dfrbpq_1 _3680_ (.RESET_B(net572),
    .D(_0326_),
    .Q(\mi_snake_core.juego.snake[13][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3680__572 (.L_HI(net572));
 sg13g2_dfrbpq_1 _3681_ (.RESET_B(net571),
    .D(_0327_),
    .Q(\mi_snake_core.juego.snake[13][2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3681__571 (.L_HI(net571));
 sg13g2_dfrbpq_1 _3682_ (.RESET_B(net570),
    .D(_0328_),
    .Q(\mi_snake_core.juego.snake[13][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3682__570 (.L_HI(net570));
 sg13g2_dfrbpq_1 _3683_ (.RESET_B(net569),
    .D(_0329_),
    .Q(\mi_snake_core.juego.snake[13][4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _3683__569 (.L_HI(net569));
 sg13g2_dfrbpq_1 _3684_ (.RESET_B(net568),
    .D(_0330_),
    .Q(\mi_snake_core.juego.snake[13][5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3684__568 (.L_HI(net568));
 sg13g2_dfrbpq_1 _3685_ (.RESET_B(net567),
    .D(_0331_),
    .Q(\mi_snake_core.juego.snake[13][6] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_tiehi _3685__567 (.L_HI(net567));
 sg13g2_dfrbpq_1 _3686_ (.RESET_B(net566),
    .D(_0332_),
    .Q(\mi_snake_core.juego.snake[13][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3686__566 (.L_HI(net566));
 sg13g2_dfrbpq_1 _3687_ (.RESET_B(net565),
    .D(_0333_),
    .Q(\mi_snake_core.juego.snake[14][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3687__565 (.L_HI(net565));
 sg13g2_dfrbpq_1 _3688_ (.RESET_B(net564),
    .D(_0334_),
    .Q(\mi_snake_core.juego.snake[14][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3688__564 (.L_HI(net564));
 sg13g2_dfrbpq_1 _3689_ (.RESET_B(net563),
    .D(_0335_),
    .Q(\mi_snake_core.juego.snake[14][2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3689__563 (.L_HI(net563));
 sg13g2_dfrbpq_1 _3690_ (.RESET_B(net562),
    .D(_0336_),
    .Q(\mi_snake_core.juego.snake[14][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3690__562 (.L_HI(net562));
 sg13g2_dfrbpq_1 _3691_ (.RESET_B(net561),
    .D(_0337_),
    .Q(\mi_snake_core.juego.snake[14][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3691__561 (.L_HI(net561));
 sg13g2_dfrbpq_1 _3692_ (.RESET_B(net560),
    .D(_0338_),
    .Q(\mi_snake_core.juego.snake[14][5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3692__560 (.L_HI(net560));
 sg13g2_dfrbpq_1 _3693_ (.RESET_B(net559),
    .D(_0339_),
    .Q(\mi_snake_core.juego.snake[14][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3693__559 (.L_HI(net559));
 sg13g2_dfrbpq_1 _3694_ (.RESET_B(net558),
    .D(_0340_),
    .Q(\mi_snake_core.juego.snake[14][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3694__558 (.L_HI(net558));
 sg13g2_dfrbpq_1 _3695_ (.RESET_B(net557),
    .D(_0341_),
    .Q(\mi_snake_core.juego.snake[15][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3695__557 (.L_HI(net557));
 sg13g2_dfrbpq_1 _3696_ (.RESET_B(net556),
    .D(_0342_),
    .Q(\mi_snake_core.juego.snake[15][1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3696__556 (.L_HI(net556));
 sg13g2_dfrbpq_1 _3697_ (.RESET_B(net555),
    .D(_0343_),
    .Q(\mi_snake_core.juego.snake[15][2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3697__555 (.L_HI(net555));
 sg13g2_dfrbpq_1 _3698_ (.RESET_B(net554),
    .D(_0344_),
    .Q(\mi_snake_core.juego.snake[15][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3698__554 (.L_HI(net554));
 sg13g2_dfrbpq_1 _3699_ (.RESET_B(net553),
    .D(_0345_),
    .Q(\mi_snake_core.juego.snake[15][4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _3699__553 (.L_HI(net553));
 sg13g2_dfrbpq_1 _3700_ (.RESET_B(net552),
    .D(_0346_),
    .Q(\mi_snake_core.juego.snake[15][5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3700__552 (.L_HI(net552));
 sg13g2_dfrbpq_1 _3701_ (.RESET_B(net551),
    .D(_0347_),
    .Q(\mi_snake_core.juego.snake[15][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3701__551 (.L_HI(net551));
 sg13g2_dfrbpq_1 _3702_ (.RESET_B(net550),
    .D(_0348_),
    .Q(\mi_snake_core.juego.snake[15][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3702__550 (.L_HI(net550));
 sg13g2_dfrbpq_1 _3703_ (.RESET_B(net549),
    .D(net906),
    .Q(\mi_snake_core.juego.snake[16][0] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_tiehi _3703__549 (.L_HI(net549));
 sg13g2_dfrbpq_1 _3704_ (.RESET_B(net548),
    .D(_0350_),
    .Q(\mi_snake_core.juego.snake[16][1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3704__548 (.L_HI(net548));
 sg13g2_dfrbpq_1 _3705_ (.RESET_B(net547),
    .D(net874),
    .Q(\mi_snake_core.juego.snake[16][2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_tiehi _3705__547 (.L_HI(net547));
 sg13g2_dfrbpq_1 _3706_ (.RESET_B(net546),
    .D(_0352_),
    .Q(\mi_snake_core.juego.snake[16][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3706__546 (.L_HI(net546));
 sg13g2_dfrbpq_1 _3707_ (.RESET_B(net545),
    .D(_0353_),
    .Q(\mi_snake_core.juego.snake[16][4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _3707__545 (.L_HI(net545));
 sg13g2_dfrbpq_1 _3708_ (.RESET_B(net544),
    .D(_0354_),
    .Q(\mi_snake_core.juego.snake[16][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3708__544 (.L_HI(net544));
 sg13g2_dfrbpq_1 _3709_ (.RESET_B(net543),
    .D(_0355_),
    .Q(\mi_snake_core.juego.snake[16][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3709__543 (.L_HI(net543));
 sg13g2_dfrbpq_1 _3710_ (.RESET_B(net542),
    .D(_0356_),
    .Q(\mi_snake_core.juego.snake[16][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3710__542 (.L_HI(net542));
 sg13g2_dfrbpq_1 _3711_ (.RESET_B(net541),
    .D(_0357_),
    .Q(\mi_snake_core.juego.snake[17][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3711__541 (.L_HI(net541));
 sg13g2_dfrbpq_1 _3712_ (.RESET_B(net540),
    .D(_0358_),
    .Q(\mi_snake_core.juego.snake[17][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3712__540 (.L_HI(net540));
 sg13g2_dfrbpq_1 _3713_ (.RESET_B(net539),
    .D(_0359_),
    .Q(\mi_snake_core.juego.snake[17][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3713__539 (.L_HI(net539));
 sg13g2_dfrbpq_1 _3714_ (.RESET_B(net538),
    .D(_0360_),
    .Q(\mi_snake_core.juego.snake[17][3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3714__538 (.L_HI(net538));
 sg13g2_dfrbpq_1 _3715_ (.RESET_B(net537),
    .D(_0361_),
    .Q(\mi_snake_core.juego.snake[17][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3715__537 (.L_HI(net537));
 sg13g2_dfrbpq_1 _3716_ (.RESET_B(net536),
    .D(_0362_),
    .Q(\mi_snake_core.juego.snake[17][5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3716__536 (.L_HI(net536));
 sg13g2_dfrbpq_1 _3717_ (.RESET_B(net535),
    .D(_0363_),
    .Q(\mi_snake_core.juego.snake[17][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3717__535 (.L_HI(net535));
 sg13g2_dfrbpq_1 _3718_ (.RESET_B(net534),
    .D(_0364_),
    .Q(\mi_snake_core.juego.snake[17][7] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3718__534 (.L_HI(net534));
 sg13g2_dfrbpq_1 _3719_ (.RESET_B(net533),
    .D(_0365_),
    .Q(\mi_snake_core.juego.snake[18][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3719__533 (.L_HI(net533));
 sg13g2_dfrbpq_1 _3720_ (.RESET_B(net532),
    .D(_0366_),
    .Q(\mi_snake_core.juego.snake[18][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3720__532 (.L_HI(net532));
 sg13g2_dfrbpq_1 _3721_ (.RESET_B(net531),
    .D(_0367_),
    .Q(\mi_snake_core.juego.snake[18][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3721__531 (.L_HI(net531));
 sg13g2_dfrbpq_1 _3722_ (.RESET_B(net530),
    .D(_0368_),
    .Q(\mi_snake_core.juego.snake[18][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3722__530 (.L_HI(net530));
 sg13g2_dfrbpq_1 _3723_ (.RESET_B(net529),
    .D(_0369_),
    .Q(\mi_snake_core.juego.snake[18][4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3723__529 (.L_HI(net529));
 sg13g2_dfrbpq_1 _3724_ (.RESET_B(net528),
    .D(_0370_),
    .Q(\mi_snake_core.juego.snake[18][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3724__528 (.L_HI(net528));
 sg13g2_dfrbpq_1 _3725_ (.RESET_B(net527),
    .D(_0371_),
    .Q(\mi_snake_core.juego.snake[18][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3725__527 (.L_HI(net527));
 sg13g2_dfrbpq_1 _3726_ (.RESET_B(net526),
    .D(_0372_),
    .Q(\mi_snake_core.juego.snake[18][7] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3726__526 (.L_HI(net526));
 sg13g2_dfrbpq_1 _3727_ (.RESET_B(net525),
    .D(_0373_),
    .Q(\mi_snake_core.juego.snake[19][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3727__525 (.L_HI(net525));
 sg13g2_dfrbpq_1 _3728_ (.RESET_B(net524),
    .D(_0374_),
    .Q(\mi_snake_core.juego.snake[19][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3728__524 (.L_HI(net524));
 sg13g2_dfrbpq_1 _3729_ (.RESET_B(net523),
    .D(_0375_),
    .Q(\mi_snake_core.juego.snake[19][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3729__523 (.L_HI(net523));
 sg13g2_dfrbpq_1 _3730_ (.RESET_B(net522),
    .D(_0376_),
    .Q(\mi_snake_core.juego.snake[19][3] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3730__522 (.L_HI(net522));
 sg13g2_dfrbpq_1 _3731_ (.RESET_B(net521),
    .D(_0377_),
    .Q(\mi_snake_core.juego.snake[19][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3731__521 (.L_HI(net521));
 sg13g2_dfrbpq_1 _3732_ (.RESET_B(net520),
    .D(_0378_),
    .Q(\mi_snake_core.juego.snake[19][5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3732__520 (.L_HI(net520));
 sg13g2_dfrbpq_1 _3733_ (.RESET_B(net519),
    .D(_0379_),
    .Q(\mi_snake_core.juego.snake[19][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3733__519 (.L_HI(net519));
 sg13g2_dfrbpq_1 _3734_ (.RESET_B(net518),
    .D(_0380_),
    .Q(\mi_snake_core.juego.snake[19][7] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3734__518 (.L_HI(net518));
 sg13g2_dfrbpq_1 _3735_ (.RESET_B(net517),
    .D(_0381_),
    .Q(\mi_snake_core.juego.snake[20][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3735__517 (.L_HI(net517));
 sg13g2_dfrbpq_1 _3736_ (.RESET_B(net516),
    .D(_0382_),
    .Q(\mi_snake_core.juego.snake[20][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3736__516 (.L_HI(net516));
 sg13g2_dfrbpq_1 _3737_ (.RESET_B(net515),
    .D(_0383_),
    .Q(\mi_snake_core.juego.snake[20][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3737__515 (.L_HI(net515));
 sg13g2_dfrbpq_1 _3738_ (.RESET_B(net514),
    .D(_0384_),
    .Q(\mi_snake_core.juego.snake[20][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3738__514 (.L_HI(net514));
 sg13g2_dfrbpq_1 _3739_ (.RESET_B(net513),
    .D(_0385_),
    .Q(\mi_snake_core.juego.snake[20][4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3739__513 (.L_HI(net513));
 sg13g2_dfrbpq_1 _3740_ (.RESET_B(net512),
    .D(_0386_),
    .Q(\mi_snake_core.juego.snake[20][5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3740__512 (.L_HI(net512));
 sg13g2_dfrbpq_1 _3741_ (.RESET_B(net511),
    .D(_0387_),
    .Q(\mi_snake_core.juego.snake[20][6] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3741__511 (.L_HI(net511));
 sg13g2_dfrbpq_1 _3742_ (.RESET_B(net510),
    .D(_0388_),
    .Q(\mi_snake_core.juego.snake[20][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3742__510 (.L_HI(net510));
 sg13g2_dfrbpq_1 _3743_ (.RESET_B(net509),
    .D(_0389_),
    .Q(\mi_snake_core.juego.snake[21][0] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3743__509 (.L_HI(net509));
 sg13g2_dfrbpq_1 _3744_ (.RESET_B(net508),
    .D(_0390_),
    .Q(\mi_snake_core.juego.snake[21][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3744__508 (.L_HI(net508));
 sg13g2_dfrbpq_1 _3745_ (.RESET_B(net507),
    .D(_0391_),
    .Q(\mi_snake_core.juego.snake[21][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3745__507 (.L_HI(net507));
 sg13g2_dfrbpq_1 _3746_ (.RESET_B(net506),
    .D(_0392_),
    .Q(\mi_snake_core.juego.snake[21][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3746__506 (.L_HI(net506));
 sg13g2_dfrbpq_1 _3747_ (.RESET_B(net505),
    .D(_0393_),
    .Q(\mi_snake_core.juego.snake[21][4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3747__505 (.L_HI(net505));
 sg13g2_dfrbpq_1 _3748_ (.RESET_B(net504),
    .D(_0394_),
    .Q(\mi_snake_core.juego.snake[21][5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3748__504 (.L_HI(net504));
 sg13g2_dfrbpq_1 _3749_ (.RESET_B(net503),
    .D(_0395_),
    .Q(\mi_snake_core.juego.snake[21][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3749__503 (.L_HI(net503));
 sg13g2_dfrbpq_1 _3750_ (.RESET_B(net502),
    .D(_0396_),
    .Q(\mi_snake_core.juego.snake[21][7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3750__502 (.L_HI(net502));
 sg13g2_dfrbpq_1 _3751_ (.RESET_B(net501),
    .D(_0397_),
    .Q(\mi_snake_core.juego.snake[22][0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3751__501 (.L_HI(net501));
 sg13g2_dfrbpq_1 _3752_ (.RESET_B(net500),
    .D(_0398_),
    .Q(\mi_snake_core.juego.snake[22][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3752__500 (.L_HI(net500));
 sg13g2_dfrbpq_1 _3753_ (.RESET_B(net499),
    .D(_0399_),
    .Q(\mi_snake_core.juego.snake[22][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3753__499 (.L_HI(net499));
 sg13g2_dfrbpq_1 _3754_ (.RESET_B(net498),
    .D(_0400_),
    .Q(\mi_snake_core.juego.snake[22][3] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3754__498 (.L_HI(net498));
 sg13g2_dfrbpq_1 _3755_ (.RESET_B(net497),
    .D(_0401_),
    .Q(\mi_snake_core.juego.snake[22][4] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3755__497 (.L_HI(net497));
 sg13g2_dfrbpq_1 _3756_ (.RESET_B(net496),
    .D(_0402_),
    .Q(\mi_snake_core.juego.snake[22][5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3756__496 (.L_HI(net496));
 sg13g2_dfrbpq_1 _3757_ (.RESET_B(net495),
    .D(net1029),
    .Q(\mi_snake_core.juego.snake[22][6] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3757__495 (.L_HI(net495));
 sg13g2_dfrbpq_1 _3758_ (.RESET_B(net494),
    .D(_0404_),
    .Q(\mi_snake_core.juego.snake[22][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3758__494 (.L_HI(net494));
 sg13g2_dfrbpq_1 _3759_ (.RESET_B(net493),
    .D(_0405_),
    .Q(\mi_snake_core.juego.snake[23][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3759__493 (.L_HI(net493));
 sg13g2_dfrbpq_1 _3760_ (.RESET_B(net492),
    .D(_0406_),
    .Q(\mi_snake_core.juego.snake[23][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3760__492 (.L_HI(net492));
 sg13g2_dfrbpq_1 _3761_ (.RESET_B(net491),
    .D(net865),
    .Q(\mi_snake_core.juego.snake[23][2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_tiehi _3761__491 (.L_HI(net491));
 sg13g2_dfrbpq_1 _3762_ (.RESET_B(net490),
    .D(_0408_),
    .Q(\mi_snake_core.juego.snake[23][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3762__490 (.L_HI(net490));
 sg13g2_dfrbpq_1 _3763_ (.RESET_B(net489),
    .D(_0409_),
    .Q(\mi_snake_core.juego.snake[23][4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_tiehi _3763__489 (.L_HI(net489));
 sg13g2_dfrbpq_1 _3764_ (.RESET_B(net488),
    .D(_0410_),
    .Q(\mi_snake_core.juego.snake[23][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3764__488 (.L_HI(net488));
 sg13g2_dfrbpq_1 _3765_ (.RESET_B(net487),
    .D(_0411_),
    .Q(\mi_snake_core.juego.snake[23][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3765__487 (.L_HI(net487));
 sg13g2_dfrbpq_1 _3766_ (.RESET_B(net486),
    .D(_0412_),
    .Q(\mi_snake_core.juego.snake[23][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3766__486 (.L_HI(net486));
 sg13g2_dfrbpq_1 _3767_ (.RESET_B(net485),
    .D(_0413_),
    .Q(\mi_snake_core.juego.snake[24][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3767__485 (.L_HI(net485));
 sg13g2_dfrbpq_1 _3768_ (.RESET_B(net484),
    .D(_0414_),
    .Q(\mi_snake_core.juego.snake[24][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3768__484 (.L_HI(net484));
 sg13g2_dfrbpq_1 _3769_ (.RESET_B(net483),
    .D(net714),
    .Q(\mi_snake_core.juego.snake[24][2] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_tiehi _3769__483 (.L_HI(net483));
 sg13g2_dfrbpq_1 _3770_ (.RESET_B(net482),
    .D(_0416_),
    .Q(\mi_snake_core.juego.snake[24][3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3770__482 (.L_HI(net482));
 sg13g2_dfrbpq_1 _3771_ (.RESET_B(net481),
    .D(_0417_),
    .Q(\mi_snake_core.juego.snake[24][4] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3771__481 (.L_HI(net481));
 sg13g2_dfrbpq_1 _3772_ (.RESET_B(net480),
    .D(_0418_),
    .Q(\mi_snake_core.juego.snake[24][5] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3772__480 (.L_HI(net480));
 sg13g2_dfrbpq_1 _3773_ (.RESET_B(net479),
    .D(_0419_),
    .Q(\mi_snake_core.juego.snake[24][6] ),
    .CLK(clknet_leaf_27_clk));
 sg13g2_tiehi _3773__479 (.L_HI(net479));
 sg13g2_dfrbpq_1 _3774_ (.RESET_B(net478),
    .D(_0420_),
    .Q(\mi_snake_core.juego.snake[24][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3774__478 (.L_HI(net478));
 sg13g2_dfrbpq_1 _3775_ (.RESET_B(net477),
    .D(_0421_),
    .Q(\mi_snake_core.juego.snake[25][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3775__477 (.L_HI(net477));
 sg13g2_dfrbpq_1 _3776_ (.RESET_B(net476),
    .D(_0422_),
    .Q(\mi_snake_core.juego.snake[25][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3776__476 (.L_HI(net476));
 sg13g2_dfrbpq_1 _3777_ (.RESET_B(net475),
    .D(_0423_),
    .Q(\mi_snake_core.juego.snake[25][2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3777__475 (.L_HI(net475));
 sg13g2_dfrbpq_1 _3778_ (.RESET_B(net474),
    .D(_0424_),
    .Q(\mi_snake_core.juego.snake[25][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3778__474 (.L_HI(net474));
 sg13g2_dfrbpq_1 _3779_ (.RESET_B(net473),
    .D(_0425_),
    .Q(\mi_snake_core.juego.snake[25][4] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_tiehi _3779__473 (.L_HI(net473));
 sg13g2_dfrbpq_1 _3780_ (.RESET_B(net472),
    .D(_0426_),
    .Q(\mi_snake_core.juego.snake[25][5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3780__472 (.L_HI(net472));
 sg13g2_dfrbpq_1 _3781_ (.RESET_B(net471),
    .D(_0427_),
    .Q(\mi_snake_core.juego.snake[25][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3781__471 (.L_HI(net471));
 sg13g2_dfrbpq_1 _3782_ (.RESET_B(net470),
    .D(_0428_),
    .Q(\mi_snake_core.juego.snake[25][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3782__470 (.L_HI(net470));
 sg13g2_dfrbpq_1 _3783_ (.RESET_B(net469),
    .D(_0429_),
    .Q(\mi_snake_core.juego.snake[26][0] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3783__469 (.L_HI(net469));
 sg13g2_dfrbpq_1 _3784_ (.RESET_B(net468),
    .D(_0430_),
    .Q(\mi_snake_core.juego.snake[26][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3784__468 (.L_HI(net468));
 sg13g2_dfrbpq_1 _3785_ (.RESET_B(net467),
    .D(_0431_),
    .Q(\mi_snake_core.juego.snake[26][2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3785__467 (.L_HI(net467));
 sg13g2_dfrbpq_1 _3786_ (.RESET_B(net466),
    .D(_0432_),
    .Q(\mi_snake_core.juego.snake[26][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3786__466 (.L_HI(net466));
 sg13g2_dfrbpq_1 _3787_ (.RESET_B(net465),
    .D(_0433_),
    .Q(\mi_snake_core.juego.snake[26][4] ),
    .CLK(clknet_leaf_28_clk));
 sg13g2_tiehi _3787__465 (.L_HI(net465));
 sg13g2_dfrbpq_1 _3788_ (.RESET_B(net464),
    .D(_0434_),
    .Q(\mi_snake_core.juego.snake[26][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3788__464 (.L_HI(net464));
 sg13g2_dfrbpq_1 _3789_ (.RESET_B(net463),
    .D(net1010),
    .Q(\mi_snake_core.juego.snake[26][6] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3789__463 (.L_HI(net463));
 sg13g2_dfrbpq_1 _3790_ (.RESET_B(net462),
    .D(_0436_),
    .Q(\mi_snake_core.juego.snake[26][7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_tiehi _3790__462 (.L_HI(net462));
 sg13g2_dfrbpq_1 _3791_ (.RESET_B(net461),
    .D(_0437_),
    .Q(\mi_snake_core.juego.snake[27][0] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3791__461 (.L_HI(net461));
 sg13g2_dfrbpq_1 _3792_ (.RESET_B(net460),
    .D(_0438_),
    .Q(\mi_snake_core.juego.snake[27][1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3792__460 (.L_HI(net460));
 sg13g2_dfrbpq_1 _3793_ (.RESET_B(net459),
    .D(net868),
    .Q(\mi_snake_core.juego.snake[27][2] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_tiehi _3793__459 (.L_HI(net459));
 sg13g2_dfrbpq_1 _3794_ (.RESET_B(net458),
    .D(_0440_),
    .Q(\mi_snake_core.juego.snake[27][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3794__458 (.L_HI(net458));
 sg13g2_dfrbpq_1 _3795_ (.RESET_B(net457),
    .D(_0441_),
    .Q(\mi_snake_core.juego.snake[27][4] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3795__457 (.L_HI(net457));
 sg13g2_dfrbpq_1 _3796_ (.RESET_B(net456),
    .D(_0442_),
    .Q(\mi_snake_core.juego.snake[27][5] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3796__456 (.L_HI(net456));
 sg13g2_dfrbpq_1 _3797_ (.RESET_B(net455),
    .D(net918),
    .Q(\mi_snake_core.juego.snake[27][6] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3797__455 (.L_HI(net455));
 sg13g2_dfrbpq_1 _3798_ (.RESET_B(net454),
    .D(_0444_),
    .Q(\mi_snake_core.juego.snake[27][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3798__454 (.L_HI(net454));
 sg13g2_dfrbpq_1 _3799_ (.RESET_B(net453),
    .D(_0445_),
    .Q(\mi_snake_core.juego.snake[28][0] ),
    .CLK(clknet_leaf_25_clk));
 sg13g2_tiehi _3799__453 (.L_HI(net453));
 sg13g2_dfrbpq_1 _3800_ (.RESET_B(net452),
    .D(_0446_),
    .Q(\mi_snake_core.juego.snake[28][1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3800__452 (.L_HI(net452));
 sg13g2_dfrbpq_1 _3801_ (.RESET_B(net451),
    .D(_0447_),
    .Q(\mi_snake_core.juego.snake[28][2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3801__451 (.L_HI(net451));
 sg13g2_dfrbpq_1 _3802_ (.RESET_B(net450),
    .D(_0448_),
    .Q(\mi_snake_core.juego.snake[28][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3802__450 (.L_HI(net450));
 sg13g2_dfrbpq_1 _3803_ (.RESET_B(net449),
    .D(_0449_),
    .Q(\mi_snake_core.juego.snake[28][4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_tiehi _3803__449 (.L_HI(net449));
 sg13g2_dfrbpq_1 _3804_ (.RESET_B(net448),
    .D(_0450_),
    .Q(\mi_snake_core.juego.snake[28][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3804__448 (.L_HI(net448));
 sg13g2_dfrbpq_1 _3805_ (.RESET_B(net447),
    .D(net913),
    .Q(\mi_snake_core.juego.snake[28][6] ),
    .CLK(clknet_leaf_26_clk));
 sg13g2_tiehi _3805__447 (.L_HI(net447));
 sg13g2_dfrbpq_1 _3806_ (.RESET_B(net446),
    .D(_0452_),
    .Q(\mi_snake_core.juego.snake[28][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3806__446 (.L_HI(net446));
 sg13g2_dfrbpq_1 _3807_ (.RESET_B(net445),
    .D(_0453_),
    .Q(\mi_snake_core.juego.snake[29][0] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3807__445 (.L_HI(net445));
 sg13g2_dfrbpq_1 _3808_ (.RESET_B(net444),
    .D(_0454_),
    .Q(\mi_snake_core.juego.snake[29][1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3808__444 (.L_HI(net444));
 sg13g2_dfrbpq_1 _3809_ (.RESET_B(net443),
    .D(_0455_),
    .Q(\mi_snake_core.juego.snake[29][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3809__443 (.L_HI(net443));
 sg13g2_dfrbpq_1 _3810_ (.RESET_B(net442),
    .D(_0456_),
    .Q(\mi_snake_core.juego.snake[29][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_tiehi _3810__442 (.L_HI(net442));
 sg13g2_dfrbpq_1 _3811_ (.RESET_B(net441),
    .D(_0457_),
    .Q(\mi_snake_core.juego.snake[29][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3811__441 (.L_HI(net441));
 sg13g2_dfrbpq_1 _3812_ (.RESET_B(net440),
    .D(_0458_),
    .Q(\mi_snake_core.juego.snake[29][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_tiehi _3812__440 (.L_HI(net440));
 sg13g2_dfrbpq_1 _3813_ (.RESET_B(net439),
    .D(_0459_),
    .Q(\mi_snake_core.juego.snake[29][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3813__439 (.L_HI(net439));
 sg13g2_dfrbpq_1 _3814_ (.RESET_B(net438),
    .D(_0460_),
    .Q(\mi_snake_core.juego.snake[29][7] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3814__438 (.L_HI(net438));
 sg13g2_dfrbpq_1 _3815_ (.RESET_B(net437),
    .D(_0461_),
    .Q(\mi_snake_core.juego.snake[30][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3815__437 (.L_HI(net437));
 sg13g2_dfrbpq_1 _3816_ (.RESET_B(net436),
    .D(_0462_),
    .Q(\mi_snake_core.juego.snake[30][1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _3816__436 (.L_HI(net436));
 sg13g2_dfrbpq_1 _3817_ (.RESET_B(net435),
    .D(_0463_),
    .Q(\mi_snake_core.juego.snake[30][2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_tiehi _3817__435 (.L_HI(net435));
 sg13g2_dfrbpq_1 _3818_ (.RESET_B(net434),
    .D(_0464_),
    .Q(\mi_snake_core.juego.snake[30][3] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3818__434 (.L_HI(net434));
 sg13g2_dfrbpq_1 _3819_ (.RESET_B(net433),
    .D(_0465_),
    .Q(\mi_snake_core.juego.snake[30][4] ),
    .CLK(clknet_leaf_29_clk));
 sg13g2_tiehi _3819__433 (.L_HI(net433));
 sg13g2_dfrbpq_1 _3820_ (.RESET_B(net432),
    .D(_0466_),
    .Q(\mi_snake_core.juego.snake[30][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3820__432 (.L_HI(net432));
 sg13g2_dfrbpq_1 _3821_ (.RESET_B(net431),
    .D(_0467_),
    .Q(\mi_snake_core.juego.snake[30][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3821__431 (.L_HI(net431));
 sg13g2_dfrbpq_1 _3822_ (.RESET_B(net430),
    .D(_0468_),
    .Q(\mi_snake_core.juego.snake[30][7] ),
    .CLK(clknet_leaf_31_clk));
 sg13g2_tiehi _3822__430 (.L_HI(net430));
 sg13g2_dfrbpq_1 _3823_ (.RESET_B(net429),
    .D(_0469_),
    .Q(\mi_snake_core.juego.snake[31][0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3823__429 (.L_HI(net429));
 sg13g2_dfrbpq_1 _3824_ (.RESET_B(net428),
    .D(_0470_),
    .Q(\mi_snake_core.juego.snake[31][1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_tiehi _3824__428 (.L_HI(net428));
 sg13g2_dfrbpq_1 _3825_ (.RESET_B(net427),
    .D(_0471_),
    .Q(\mi_snake_core.juego.snake[31][2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_tiehi _3825__427 (.L_HI(net427));
 sg13g2_dfrbpq_1 _3826_ (.RESET_B(net426),
    .D(_0472_),
    .Q(\mi_snake_core.juego.snake[31][3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_tiehi _3826__426 (.L_HI(net426));
 sg13g2_dfrbpq_1 _3827_ (.RESET_B(net425),
    .D(_0473_),
    .Q(\mi_snake_core.juego.snake[31][4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_tiehi _3827__425 (.L_HI(net425));
 sg13g2_dfrbpq_1 _3828_ (.RESET_B(net424),
    .D(_0474_),
    .Q(\mi_snake_core.juego.snake[31][5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_tiehi _3828__424 (.L_HI(net424));
 sg13g2_dfrbpq_1 _3829_ (.RESET_B(net423),
    .D(_0475_),
    .Q(\mi_snake_core.juego.snake[31][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_tiehi _3829__423 (.L_HI(net423));
 sg13g2_dfrbpq_1 _3830_ (.RESET_B(net422),
    .D(net671),
    .Q(\mi_snake_core.juego.snake[31][7] ),
    .CLK(clknet_leaf_30_clk));
 sg13g2_tiehi _3830__422 (.L_HI(net422));
 sg13g2_dfrbpq_1 _3831_ (.RESET_B(net336),
    .D(net704),
    .Q(\mi_snake_core.juego.matrix_ready ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3832_ (.RESET_B(net339),
    .D(net910),
    .Q(\mi_snake_core.MAX_DIN ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3833_ (.RESET_B(net347),
    .D(_0479_),
    .Q(\mi_snake_core.MAX_CLK ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3834_ (.RESET_B(net338),
    .D(net666),
    .Q(_0038_),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3835_ (.RESET_B(net328),
    .D(_0481_),
    .Q(\mi_snake_core.pantalla.shift_reg[0] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3836_ (.RESET_B(net326),
    .D(net841),
    .Q(\mi_snake_core.pantalla.shift_reg[1] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3837_ (.RESET_B(net322),
    .D(_0483_),
    .Q(\mi_snake_core.pantalla.shift_reg[2] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3838_ (.RESET_B(net321),
    .D(net731),
    .Q(\mi_snake_core.pantalla.shift_reg[3] ),
    .CLK(clknet_leaf_23_clk));
 sg13g2_dfrbpq_1 _3839_ (.RESET_B(net321),
    .D(net721),
    .Q(\mi_snake_core.pantalla.shift_reg[4] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3840_ (.RESET_B(net322),
    .D(_0486_),
    .Q(\mi_snake_core.pantalla.shift_reg[5] ),
    .CLK(clknet_leaf_22_clk));
 sg13g2_dfrbpq_1 _3841_ (.RESET_B(net326),
    .D(net774),
    .Q(\mi_snake_core.pantalla.shift_reg[6] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3842_ (.RESET_B(net328),
    .D(_0488_),
    .Q(\mi_snake_core.pantalla.shift_reg[7] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3843_ (.RESET_B(net329),
    .D(net747),
    .Q(\mi_snake_core.pantalla.shift_reg[8] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3844_ (.RESET_B(net329),
    .D(_0490_),
    .Q(\mi_snake_core.pantalla.shift_reg[9] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3845_ (.RESET_B(net330),
    .D(_0491_),
    .Q(\mi_snake_core.pantalla.shift_reg[10] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3846_ (.RESET_B(net330),
    .D(_0492_),
    .Q(\mi_snake_core.pantalla.shift_reg[11] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3847_ (.RESET_B(net335),
    .D(_0493_),
    .Q(\mi_snake_core.pantalla.shift_reg[12] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3848_ (.RESET_B(net335),
    .D(_0494_),
    .Q(\mi_snake_core.pantalla.shift_reg[13] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3849_ (.RESET_B(net335),
    .D(_0495_),
    .Q(\mi_snake_core.pantalla.shift_reg[14] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3850_ (.RESET_B(net335),
    .D(_0496_),
    .Q(\mi_snake_core.pantalla.shift_reg[15] ),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3851_ (.RESET_B(net336),
    .D(_0497_),
    .Q(\mi_snake_core.pantalla.bit_count[0] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3852_ (.RESET_B(net338),
    .D(net757),
    .Q(\mi_snake_core.pantalla.bit_count[1] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3853_ (.RESET_B(net338),
    .D(net861),
    .Q(\mi_snake_core.pantalla.bit_count[2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3854_ (.RESET_B(net338),
    .D(_0500_),
    .Q(\mi_snake_core.pantalla.bit_count[3] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3855_ (.RESET_B(net336),
    .D(_0501_),
    .Q(_0039_),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3856_ (.RESET_B(net336),
    .D(net628),
    .Q(\mi_snake_core.pantalla.bit_count[5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3857_ (.RESET_B(net338),
    .D(_0050_),
    .Q(_0040_),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3858_ (.RESET_B(net338),
    .D(net863),
    .Q(\mi_snake_core.pantalla.state[3] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3859_ (.RESET_B(net336),
    .D(net813),
    .Q(\mi_snake_core.pantalla.state[4] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3860_ (.RESET_B(net330),
    .D(net1086),
    .Q(_0041_),
    .CLK(clknet_leaf_21_clk));
 sg13g2_dfrbpq_1 _3861_ (.RESET_B(net331),
    .D(_0000_),
    .Q(\mi_snake_core.juego.state[1] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3862_ (.RESET_B(net331),
    .D(net1200),
    .Q(\mi_snake_core.juego.state[2] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3863_ (.RESET_B(net337),
    .D(_0003_),
    .Q(\mi_snake_core.juego.state[3] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3864_ (.RESET_B(net337),
    .D(_0004_),
    .Q(\mi_snake_core.juego.state[4] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3865_ (.RESET_B(net335),
    .D(net1196),
    .Q(\mi_snake_core.juego.state[5] ),
    .CLK(clknet_leaf_18_clk));
 sg13g2_dfrbpq_1 _3866_ (.RESET_B(net330),
    .D(_0006_),
    .Q(\mi_snake_core.juego.state[6] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3867_ (.RESET_B(net329),
    .D(net1209),
    .Q(\mi_snake_core.juego.state[7] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3868_ (.RESET_B(net331),
    .D(net616),
    .Q(\mi_snake_core.juego.state[8] ),
    .CLK(clknet_leaf_20_clk));
 sg13g2_dfrbpq_1 _3869_ (.RESET_B(net331),
    .D(_0001_),
    .Q(\mi_snake_core.juego.state[9] ),
    .CLK(clknet_leaf_19_clk));
 sg13g2_dfrbpq_1 _3870_ (.RESET_B(net345),
    .D(_0052_),
    .Q(_0042_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3871_ (.RESET_B(net344),
    .D(_0053_),
    .Q(_0043_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3872_ (.RESET_B(net344),
    .D(_0054_),
    .Q(_0044_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3873_ (.RESET_B(net342),
    .D(_0055_),
    .Q(_0045_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3874_ (.RESET_B(net342),
    .D(_0056_),
    .Q(_0046_),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _3875_ (.RESET_B(net342),
    .D(_0057_),
    .Q(_0047_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3876_ (.RESET_B(net343),
    .D(_0058_),
    .Q(_0048_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3877_ (.RESET_B(net342),
    .D(_0059_),
    .Q(_0049_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3878_ (.RESET_B(net319),
    .D(_0019_),
    .Q(\mi_snake_core.game_tick ),
    .CLK(clknet_leaf_24_clk));
 sg13g2_dfrbpq_1 _3879_ (.RESET_B(net339),
    .D(net632),
    .Q(\mi_snake_core.pantalla.slow_clk ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3880_ (.RESET_B(net343),
    .D(net760),
    .Q(\mi_snake_core.debounce_counter[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3881_ (.RESET_B(net343),
    .D(net739),
    .Q(\mi_snake_core.debounce_counter[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3882_ (.RESET_B(net351),
    .D(_0012_),
    .Q(\mi_snake_core.debounce_counter[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3883_ (.RESET_B(net351),
    .D(_0013_),
    .Q(\mi_snake_core.debounce_counter[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3884_ (.RESET_B(net351),
    .D(_0014_),
    .Q(\mi_snake_core.debounce_counter[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _3885_ (.RESET_B(net347),
    .D(_0015_),
    .Q(\mi_snake_core.div_counter[0] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _3886_ (.RESET_B(net339),
    .D(_0016_),
    .Q(\mi_snake_core.div_counter[1] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3887_ (.RESET_B(net347),
    .D(_0017_),
    .Q(\mi_snake_core.div_counter[2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _3888_ (.RESET_B(net347),
    .D(net647),
    .Q(\mi_snake_core.div_counter[3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_buf_1 _4150_ (.A(\mi_snake_core.MAX_DIN ),
    .X(net90));
 sg13g2_buf_1 _4151_ (.A(\mi_snake_core.MAX_CLK ),
    .X(net89));
 sg13g2_buf_1 _4152_ (.A(\mi_snake_core.MAX_CS ),
    .X(net80));
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
 sg13g2_buf_8 clkbuf_leaf_10_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_3_4__leaf_clk),
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
 sg13g2_buf_8 clkbuf_leaf_26_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_26_clk));
 sg13g2_buf_8 clkbuf_leaf_27_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_27_clk));
 sg13g2_buf_8 clkbuf_leaf_28_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_28_clk));
 sg13g2_buf_8 clkbuf_leaf_29_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_29_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_30_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_30_clk));
 sg13g2_buf_8 clkbuf_leaf_31_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_31_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_leaf_28_clk));
 sg13g2_inv_4 clkload1 (.A(clknet_leaf_31_clk));
 sg13g2_buf_8 clkload10 (.A(clknet_leaf_11_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_leaf_7_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_leaf_8_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_leaf_10_clk));
 sg13g2_inv_4 clkload14 (.A(clknet_leaf_12_clk));
 sg13g2_inv_2 clkload15 (.A(clknet_leaf_18_clk));
 sg13g2_buf_8 clkload16 (.A(clknet_leaf_19_clk));
 sg13g2_inv_1 clkload17 (.A(clknet_leaf_14_clk));
 sg13g2_inv_1 clkload18 (.A(clknet_leaf_15_clk));
 sg13g2_buf_8 clkload19 (.A(clknet_leaf_16_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_leaf_1_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_leaf_3_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_leaf_23_clk));
 sg13g2_inv_2 clkload5 (.A(clknet_leaf_25_clk));
 sg13g2_inv_2 clkload6 (.A(clknet_leaf_20_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_leaf_22_clk));
 sg13g2_buf_8 clkload8 (.A(clknet_leaf_27_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_leaf_4_clk));
 sg13g2_buf_1 fanout10 (.A(_1489_),
    .X(net10));
 sg13g2_buf_1 fanout100 (.A(net102),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(net102),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(net111),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(net104),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(net105),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(net111),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(net110),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(net109),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(net109),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(net110),
    .X(net109));
 sg13g2_buf_1 fanout11 (.A(_1489_),
    .X(net11));
 sg13g2_buf_1 fanout110 (.A(net111),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(_0588_),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(net120),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(net120),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(net116),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(net116),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(net120),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(net120),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(net119),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(net120),
    .X(net119));
 sg13g2_buf_1 fanout12 (.A(_1484_),
    .X(net12));
 sg13g2_buf_1 fanout120 (.A(_0586_),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(net122),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(net125),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(net124),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(net125),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(_0584_),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(net131),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(net130),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(net130),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(net130),
    .X(net129));
 sg13g2_buf_1 fanout13 (.A(_1484_),
    .X(net13));
 sg13g2_buf_1 fanout130 (.A(net131),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(_0584_),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net133),
    .X(net132));
 sg13g2_buf_1 fanout134 (.A(net136),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(net136),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(net141),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(net140),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(net140),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(net140),
    .X(net139));
 sg13g2_buf_1 fanout14 (.A(_1474_),
    .X(net14));
 sg13g2_buf_1 fanout140 (.A(net141),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(_0580_),
    .X(net141));
 sg13g2_buf_1 fanout142 (.A(net143),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(net146),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(net145),
    .X(net144));
 sg13g2_buf_1 fanout145 (.A(net146),
    .X(net145));
 sg13g2_buf_1 fanout146 (.A(_0579_),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(_0579_),
    .X(net147));
 sg13g2_buf_1 fanout148 (.A(net149),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(_0579_),
    .X(net149));
 sg13g2_buf_1 fanout15 (.A(_1474_),
    .X(net15));
 sg13g2_buf_1 fanout150 (.A(_0544_),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(net152),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(net153),
    .X(net152));
 sg13g2_buf_1 fanout153 (.A(net163),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(net156),
    .X(net154));
 sg13g2_buf_1 fanout155 (.A(net156),
    .X(net155));
 sg13g2_buf_1 fanout156 (.A(net163),
    .X(net156));
 sg13g2_buf_1 fanout157 (.A(net159),
    .X(net157));
 sg13g2_buf_1 fanout158 (.A(net159),
    .X(net158));
 sg13g2_buf_1 fanout159 (.A(net163),
    .X(net159));
 sg13g2_buf_1 fanout16 (.A(_1469_),
    .X(net16));
 sg13g2_buf_1 fanout160 (.A(net161),
    .X(net160));
 sg13g2_buf_1 fanout161 (.A(net162),
    .X(net161));
 sg13g2_buf_1 fanout162 (.A(net163),
    .X(net162));
 sg13g2_buf_1 fanout163 (.A(_0512_),
    .X(net163));
 sg13g2_buf_1 fanout164 (.A(net168),
    .X(net164));
 sg13g2_buf_1 fanout165 (.A(net168),
    .X(net165));
 sg13g2_buf_1 fanout166 (.A(net167),
    .X(net166));
 sg13g2_buf_1 fanout167 (.A(net168),
    .X(net167));
 sg13g2_buf_1 fanout168 (.A(_0511_),
    .X(net168));
 sg13g2_buf_1 fanout169 (.A(net170),
    .X(net169));
 sg13g2_buf_1 fanout17 (.A(_1469_),
    .X(net17));
 sg13g2_buf_1 fanout170 (.A(net173),
    .X(net170));
 sg13g2_buf_1 fanout171 (.A(net172),
    .X(net171));
 sg13g2_buf_1 fanout172 (.A(net173),
    .X(net172));
 sg13g2_buf_1 fanout173 (.A(_0511_),
    .X(net173));
 sg13g2_buf_1 fanout174 (.A(net176),
    .X(net174));
 sg13g2_buf_1 fanout175 (.A(net176),
    .X(net175));
 sg13g2_buf_1 fanout176 (.A(net177),
    .X(net176));
 sg13g2_buf_1 fanout177 (.A(_1593_),
    .X(net177));
 sg13g2_buf_1 fanout178 (.A(net179),
    .X(net178));
 sg13g2_buf_1 fanout179 (.A(_1593_),
    .X(net179));
 sg13g2_buf_1 fanout18 (.A(_1464_),
    .X(net18));
 sg13g2_buf_1 fanout180 (.A(net181),
    .X(net180));
 sg13g2_buf_1 fanout181 (.A(net182),
    .X(net181));
 sg13g2_buf_1 fanout182 (.A(_1592_),
    .X(net182));
 sg13g2_buf_1 fanout183 (.A(net184),
    .X(net183));
 sg13g2_buf_1 fanout184 (.A(net185),
    .X(net184));
 sg13g2_buf_1 fanout185 (.A(_1592_),
    .X(net185));
 sg13g2_buf_1 fanout186 (.A(net194),
    .X(net186));
 sg13g2_buf_1 fanout187 (.A(net194),
    .X(net187));
 sg13g2_buf_1 fanout188 (.A(net189),
    .X(net188));
 sg13g2_buf_1 fanout189 (.A(net194),
    .X(net189));
 sg13g2_buf_1 fanout19 (.A(_1464_),
    .X(net19));
 sg13g2_buf_1 fanout190 (.A(net193),
    .X(net190));
 sg13g2_buf_1 fanout191 (.A(net193),
    .X(net191));
 sg13g2_buf_1 fanout192 (.A(net193),
    .X(net192));
 sg13g2_buf_1 fanout193 (.A(net194),
    .X(net193));
 sg13g2_buf_1 fanout194 (.A(_1587_),
    .X(net194));
 sg13g2_buf_1 fanout195 (.A(net196),
    .X(net195));
 sg13g2_buf_1 fanout196 (.A(net206),
    .X(net196));
 sg13g2_buf_1 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_1 fanout198 (.A(net206),
    .X(net198));
 sg13g2_buf_1 fanout199 (.A(net205),
    .X(net199));
 sg13g2_buf_1 fanout20 (.A(_1454_),
    .X(net20));
 sg13g2_buf_1 fanout200 (.A(net201),
    .X(net200));
 sg13g2_buf_1 fanout201 (.A(net205),
    .X(net201));
 sg13g2_buf_1 fanout202 (.A(net204),
    .X(net202));
 sg13g2_buf_1 fanout203 (.A(net204),
    .X(net203));
 sg13g2_buf_1 fanout204 (.A(net205),
    .X(net204));
 sg13g2_buf_1 fanout205 (.A(net206),
    .X(net205));
 sg13g2_buf_1 fanout206 (.A(_1587_),
    .X(net206));
 sg13g2_buf_1 fanout207 (.A(_1570_),
    .X(net207));
 sg13g2_buf_1 fanout208 (.A(net210),
    .X(net208));
 sg13g2_buf_1 fanout209 (.A(net210),
    .X(net209));
 sg13g2_buf_1 fanout21 (.A(_1454_),
    .X(net21));
 sg13g2_buf_1 fanout210 (.A(_1560_),
    .X(net210));
 sg13g2_buf_1 fanout211 (.A(net212),
    .X(net211));
 sg13g2_buf_1 fanout212 (.A(net1069),
    .X(net212));
 sg13g2_buf_1 fanout213 (.A(net1207),
    .X(net213));
 sg13g2_buf_1 fanout214 (.A(net1215),
    .X(net214));
 sg13g2_buf_1 fanout215 (.A(net1194),
    .X(net215));
 sg13g2_buf_1 fanout216 (.A(\mi_snake_core.juego.state[7] ),
    .X(net216));
 sg13g2_buf_1 fanout217 (.A(net1208),
    .X(net217));
 sg13g2_buf_1 fanout218 (.A(\mi_snake_core.juego.state[1] ),
    .X(net218));
 sg13g2_buf_1 fanout219 (.A(net1156),
    .X(net219));
 sg13g2_buf_1 fanout22 (.A(_1449_),
    .X(net22));
 sg13g2_buf_1 fanout220 (.A(net1170),
    .X(net220));
 sg13g2_buf_1 fanout221 (.A(net1170),
    .X(net221));
 sg13g2_buf_1 fanout222 (.A(net223),
    .X(net222));
 sg13g2_buf_1 fanout223 (.A(net224),
    .X(net223));
 sg13g2_buf_1 fanout224 (.A(net1210),
    .X(net224));
 sg13g2_buf_1 fanout225 (.A(net226),
    .X(net225));
 sg13g2_buf_1 fanout226 (.A(net1212),
    .X(net226));
 sg13g2_buf_1 fanout227 (.A(net228),
    .X(net227));
 sg13g2_buf_1 fanout228 (.A(net229),
    .X(net228));
 sg13g2_buf_1 fanout229 (.A(\mi_snake_core.juego.r_col[2] ),
    .X(net229));
 sg13g2_buf_1 fanout23 (.A(_1449_),
    .X(net23));
 sg13g2_buf_1 fanout230 (.A(\mi_snake_core.juego.r_col[1] ),
    .X(net230));
 sg13g2_buf_1 fanout231 (.A(\mi_snake_core.juego.r_col[0] ),
    .X(net231));
 sg13g2_buf_1 fanout232 (.A(\mi_snake_core.juego.r_row[0] ),
    .X(net232));
 sg13g2_buf_1 fanout233 (.A(net234),
    .X(net233));
 sg13g2_buf_1 fanout234 (.A(net238),
    .X(net234));
 sg13g2_buf_1 fanout235 (.A(net236),
    .X(net235));
 sg13g2_buf_1 fanout236 (.A(net238),
    .X(net236));
 sg13g2_buf_1 fanout237 (.A(net238),
    .X(net237));
 sg13g2_buf_1 fanout238 (.A(_0033_),
    .X(net238));
 sg13g2_buf_1 fanout239 (.A(net240),
    .X(net239));
 sg13g2_buf_1 fanout24 (.A(_1444_),
    .X(net24));
 sg13g2_buf_1 fanout240 (.A(net241),
    .X(net240));
 sg13g2_buf_1 fanout241 (.A(net242),
    .X(net241));
 sg13g2_buf_1 fanout242 (.A(\mi_snake_core.juego.head_y[2] ),
    .X(net242));
 sg13g2_buf_1 fanout243 (.A(net244),
    .X(net243));
 sg13g2_buf_1 fanout244 (.A(net245),
    .X(net244));
 sg13g2_buf_1 fanout245 (.A(net1213),
    .X(net245));
 sg13g2_buf_1 fanout246 (.A(net247),
    .X(net246));
 sg13g2_buf_1 fanout247 (.A(net248),
    .X(net247));
 sg13g2_buf_1 fanout248 (.A(net252),
    .X(net248));
 sg13g2_buf_1 fanout249 (.A(net251),
    .X(net249));
 sg13g2_buf_1 fanout25 (.A(_1444_),
    .X(net25));
 sg13g2_buf_1 fanout250 (.A(net251),
    .X(net250));
 sg13g2_buf_1 fanout251 (.A(net252),
    .X(net251));
 sg13g2_buf_1 fanout252 (.A(\mi_snake_core.juego.head_y[0] ),
    .X(net252));
 sg13g2_buf_1 fanout253 (.A(net257),
    .X(net253));
 sg13g2_buf_1 fanout254 (.A(net255),
    .X(net254));
 sg13g2_buf_1 fanout255 (.A(net256),
    .X(net255));
 sg13g2_buf_1 fanout256 (.A(net257),
    .X(net256));
 sg13g2_buf_1 fanout257 (.A(net258),
    .X(net257));
 sg13g2_buf_1 fanout258 (.A(\mi_snake_core.juego.head_x[3] ),
    .X(net258));
 sg13g2_buf_1 fanout259 (.A(net260),
    .X(net259));
 sg13g2_buf_1 fanout26 (.A(_1434_),
    .X(net26));
 sg13g2_buf_1 fanout260 (.A(net264),
    .X(net260));
 sg13g2_buf_1 fanout261 (.A(net263),
    .X(net261));
 sg13g2_buf_1 fanout262 (.A(net263),
    .X(net262));
 sg13g2_buf_1 fanout263 (.A(net264),
    .X(net263));
 sg13g2_buf_1 fanout264 (.A(net1204),
    .X(net264));
 sg13g2_buf_1 fanout265 (.A(net266),
    .X(net265));
 sg13g2_buf_1 fanout266 (.A(net271),
    .X(net266));
 sg13g2_buf_1 fanout267 (.A(net269),
    .X(net267));
 sg13g2_buf_1 fanout268 (.A(net269),
    .X(net268));
 sg13g2_buf_1 fanout269 (.A(net270),
    .X(net269));
 sg13g2_buf_1 fanout27 (.A(_1434_),
    .X(net27));
 sg13g2_buf_1 fanout270 (.A(net271),
    .X(net270));
 sg13g2_buf_1 fanout271 (.A(\mi_snake_core.juego.head_x[0] ),
    .X(net271));
 sg13g2_buf_1 fanout272 (.A(net273),
    .X(net272));
 sg13g2_buf_1 fanout273 (.A(\mi_snake_core.juego.gen_food ),
    .X(net273));
 sg13g2_buf_1 fanout274 (.A(net276),
    .X(net274));
 sg13g2_buf_1 fanout275 (.A(net276),
    .X(net275));
 sg13g2_buf_1 fanout276 (.A(net277),
    .X(net276));
 sg13g2_buf_1 fanout277 (.A(net281),
    .X(net277));
 sg13g2_buf_1 fanout278 (.A(net280),
    .X(net278));
 sg13g2_buf_1 fanout279 (.A(net280),
    .X(net279));
 sg13g2_buf_1 fanout28 (.A(_1428_),
    .X(net28));
 sg13g2_buf_1 fanout280 (.A(net281),
    .X(net280));
 sg13g2_buf_1 fanout281 (.A(net295),
    .X(net281));
 sg13g2_buf_1 fanout282 (.A(net284),
    .X(net282));
 sg13g2_buf_1 fanout283 (.A(net284),
    .X(net283));
 sg13g2_buf_1 fanout284 (.A(net285),
    .X(net284));
 sg13g2_buf_1 fanout285 (.A(net295),
    .X(net285));
 sg13g2_buf_1 fanout286 (.A(net287),
    .X(net286));
 sg13g2_buf_1 fanout287 (.A(net289),
    .X(net287));
 sg13g2_buf_1 fanout288 (.A(net289),
    .X(net288));
 sg13g2_buf_1 fanout289 (.A(net295),
    .X(net289));
 sg13g2_buf_1 fanout29 (.A(_1428_),
    .X(net29));
 sg13g2_buf_1 fanout290 (.A(net293),
    .X(net290));
 sg13g2_buf_1 fanout291 (.A(net293),
    .X(net291));
 sg13g2_buf_1 fanout292 (.A(net293),
    .X(net292));
 sg13g2_buf_1 fanout293 (.A(net294),
    .X(net293));
 sg13g2_buf_1 fanout294 (.A(net295),
    .X(net294));
 sg13g2_buf_1 fanout295 (.A(\mi_snake_core.juego.read_ptr[4] ),
    .X(net295));
 sg13g2_buf_1 fanout296 (.A(\mi_snake_core.juego.read_ptr[3] ),
    .X(net296));
 sg13g2_buf_1 fanout297 (.A(net298),
    .X(net297));
 sg13g2_buf_1 fanout298 (.A(net1193),
    .X(net298));
 sg13g2_buf_1 fanout299 (.A(\mi_snake_core.juego.read_ptr[1] ),
    .X(net299));
 sg13g2_buf_1 fanout30 (.A(_1422_),
    .X(net30));
 sg13g2_buf_1 fanout300 (.A(\mi_snake_core.juego.read_ptr[0] ),
    .X(net300));
 sg13g2_buf_1 fanout301 (.A(net302),
    .X(net301));
 sg13g2_buf_1 fanout302 (.A(net303),
    .X(net302));
 sg13g2_buf_1 fanout303 (.A(\mi_snake_core.game_over_signal ),
    .X(net303));
 sg13g2_buf_1 fanout31 (.A(_1422_),
    .X(net31));
 sg13g2_buf_1 fanout312 (.A(net314),
    .X(net312));
 sg13g2_buf_1 fanout313 (.A(net314),
    .X(net313));
 sg13g2_buf_1 fanout314 (.A(net315),
    .X(net314));
 sg13g2_buf_1 fanout315 (.A(net834),
    .X(net315));
 sg13g2_buf_1 fanout316 (.A(net319),
    .X(net316));
 sg13g2_buf_1 fanout317 (.A(net318),
    .X(net317));
 sg13g2_buf_1 fanout318 (.A(net319),
    .X(net318));
 sg13g2_buf_1 fanout319 (.A(net323),
    .X(net319));
 sg13g2_buf_1 fanout32 (.A(_1410_),
    .X(net32));
 sg13g2_buf_1 fanout320 (.A(net322),
    .X(net320));
 sg13g2_buf_1 fanout321 (.A(net322),
    .X(net321));
 sg13g2_buf_1 fanout322 (.A(net323),
    .X(net322));
 sg13g2_buf_1 fanout323 (.A(net1),
    .X(net323));
 sg13g2_buf_1 fanout324 (.A(net325),
    .X(net324));
 sg13g2_buf_1 fanout325 (.A(net332),
    .X(net325));
 sg13g2_buf_1 fanout326 (.A(net328),
    .X(net326));
 sg13g2_buf_1 fanout327 (.A(net332),
    .X(net327));
 sg13g2_buf_1 fanout328 (.A(net332),
    .X(net328));
 sg13g2_buf_1 fanout329 (.A(net331),
    .X(net329));
 sg13g2_buf_1 fanout33 (.A(_1410_),
    .X(net33));
 sg13g2_buf_1 fanout330 (.A(net331),
    .X(net330));
 sg13g2_buf_1 fanout331 (.A(net332),
    .X(net331));
 sg13g2_buf_1 fanout332 (.A(net1),
    .X(net332));
 sg13g2_buf_1 fanout333 (.A(net341),
    .X(net333));
 sg13g2_buf_1 fanout334 (.A(net341),
    .X(net334));
 sg13g2_buf_1 fanout335 (.A(net337),
    .X(net335));
 sg13g2_buf_1 fanout336 (.A(net337),
    .X(net336));
 sg13g2_buf_1 fanout337 (.A(net341),
    .X(net337));
 sg13g2_buf_1 fanout338 (.A(net340),
    .X(net338));
 sg13g2_buf_1 fanout339 (.A(net340),
    .X(net339));
 sg13g2_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13g2_buf_1 fanout340 (.A(net341),
    .X(net340));
 sg13g2_buf_1 fanout341 (.A(net355),
    .X(net341));
 sg13g2_buf_1 fanout342 (.A(net343),
    .X(net342));
 sg13g2_buf_1 fanout343 (.A(net344),
    .X(net343));
 sg13g2_buf_1 fanout344 (.A(net355),
    .X(net344));
 sg13g2_buf_1 fanout345 (.A(net349),
    .X(net345));
 sg13g2_buf_1 fanout346 (.A(net349),
    .X(net346));
 sg13g2_buf_1 fanout347 (.A(net349),
    .X(net347));
 sg13g2_buf_1 fanout348 (.A(net349),
    .X(net348));
 sg13g2_buf_1 fanout349 (.A(net355),
    .X(net349));
 sg13g2_buf_1 fanout35 (.A(_1405_),
    .X(net35));
 sg13g2_buf_1 fanout350 (.A(net354),
    .X(net350));
 sg13g2_buf_1 fanout351 (.A(net354),
    .X(net351));
 sg13g2_buf_1 fanout352 (.A(net353),
    .X(net352));
 sg13g2_buf_1 fanout353 (.A(net354),
    .X(net353));
 sg13g2_buf_1 fanout354 (.A(net355),
    .X(net354));
 sg13g2_buf_1 fanout355 (.A(net1),
    .X(net355));
 sg13g2_buf_1 fanout36 (.A(_1400_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(_1400_),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(_1390_),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(_1390_),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_1385_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(_1380_),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(_1380_),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_1369_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(_1369_),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(_1364_),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net1218),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_1359_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(_1359_),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(_1348_),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(_1348_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net53),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_1342_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(_1336_),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(_1336_),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(_1479_),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(_1479_),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(_1459_),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(_1459_),
    .X(net59));
 sg13g2_buf_1 fanout6 (.A(net7),
    .X(net6));
 sg13g2_buf_1 fanout60 (.A(net1219),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(net1219),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(_1416_),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(_1416_),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(_1395_),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net1220),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(_1375_),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(net1221),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(_1354_),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net1222),
    .X(net69));
 sg13g2_buf_1 fanout7 (.A(_1263_),
    .X(net7));
 sg13g2_buf_1 fanout70 (.A(_1329_),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(_1329_),
    .X(net71));
 sg13g2_buf_1 fanout74 (.A(net77),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net77),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net77),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(_1504_),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(_1034_),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(_1034_),
    .X(net79));
 sg13g2_buf_1 fanout8 (.A(net9),
    .X(net8));
 sg13g2_buf_1 fanout81 (.A(net85),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net83),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net85),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net85),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(_0988_),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(net87),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(_0582_),
    .X(net87));
 sg13g2_buf_1 fanout9 (.A(_1494_),
    .X(net9));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(_0611_),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net94),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(net99),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(net99),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(net97),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(net98),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(net99),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(_0590_),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold1000 (.A(\mi_snake_core.juego.snake[24][4] ),
    .X(net1000));
 sg13g2_dlygate4sd3_1 hold1001 (.A(\mi_snake_core.juego.snake[6][0] ),
    .X(net1001));
 sg13g2_dlygate4sd3_1 hold1002 (.A(_0269_),
    .X(net1002));
 sg13g2_dlygate4sd3_1 hold1003 (.A(\mi_snake_core.juego.snake[14][4] ),
    .X(net1003));
 sg13g2_dlygate4sd3_1 hold1004 (.A(\mi_snake_core.juego.snake[14][6] ),
    .X(net1004));
 sg13g2_dlygate4sd3_1 hold1005 (.A(\mi_snake_core.juego.snake[7][6] ),
    .X(net1005));
 sg13g2_dlygate4sd3_1 hold1006 (.A(\mi_snake_core.juego.snake[7][3] ),
    .X(net1006));
 sg13g2_dlygate4sd3_1 hold1007 (.A(\mi_snake_core.juego.snake[27][0] ),
    .X(net1007));
 sg13g2_dlygate4sd3_1 hold1008 (.A(\mi_snake_core.juego.snake[18][0] ),
    .X(net1008));
 sg13g2_dlygate4sd3_1 hold1009 (.A(\mi_snake_core.juego.snake[26][6] ),
    .X(net1009));
 sg13g2_dlygate4sd3_1 hold1010 (.A(_0435_),
    .X(net1010));
 sg13g2_dlygate4sd3_1 hold1011 (.A(\mi_snake_core.juego.snake[29][6] ),
    .X(net1011));
 sg13g2_dlygate4sd3_1 hold1012 (.A(\mi_snake_core.juego.snake[20][2] ),
    .X(net1012));
 sg13g2_dlygate4sd3_1 hold1013 (.A(\mi_snake_core.juego.snake[0][4] ),
    .X(net1013));
 sg13g2_dlygate4sd3_1 hold1014 (.A(_0225_),
    .X(net1014));
 sg13g2_dlygate4sd3_1 hold1015 (.A(\mi_snake_core.juego.snake[15][6] ),
    .X(net1015));
 sg13g2_dlygate4sd3_1 hold1016 (.A(\mi_snake_core.juego.snake[16][1] ),
    .X(net1016));
 sg13g2_dlygate4sd3_1 hold1017 (.A(\mi_snake_core.juego.snake[15][0] ),
    .X(net1017));
 sg13g2_dlygate4sd3_1 hold1018 (.A(\mi_snake_core.juego.snake[12][6] ),
    .X(net1018));
 sg13g2_dlygate4sd3_1 hold1019 (.A(\mi_snake_core.juego.tail_ptr_bk[0] ),
    .X(net1019));
 sg13g2_dlygate4sd3_1 hold1020 (.A(_0157_),
    .X(net1020));
 sg13g2_dlygate4sd3_1 hold1021 (.A(\mi_snake_core.juego.snake[24][0] ),
    .X(net1021));
 sg13g2_dlygate4sd3_1 hold1022 (.A(\mi_snake_core.juego.snake[4][3] ),
    .X(net1022));
 sg13g2_dlygate4sd3_1 hold1023 (.A(\mi_snake_core.juego.snake[26][3] ),
    .X(net1023));
 sg13g2_dlygate4sd3_1 hold1024 (.A(\mi_snake_core.juego.snake[1][4] ),
    .X(net1024));
 sg13g2_dlygate4sd3_1 hold1025 (.A(\mi_snake_core.juego.snake[31][3] ),
    .X(net1025));
 sg13g2_dlygate4sd3_1 hold1026 (.A(\mi_snake_core.timer_count[11] ),
    .X(net1026));
 sg13g2_dlygate4sd3_1 hold1027 (.A(_0094_),
    .X(net1027));
 sg13g2_dlygate4sd3_1 hold1028 (.A(\mi_snake_core.juego.snake[22][6] ),
    .X(net1028));
 sg13g2_dlygate4sd3_1 hold1029 (.A(_0403_),
    .X(net1029));
 sg13g2_dlygate4sd3_1 hold1030 (.A(\mi_snake_core.debounce_counter[2] ),
    .X(net1030));
 sg13g2_dlygate4sd3_1 hold1031 (.A(\mi_snake_core.juego.snake[17][4] ),
    .X(net1031));
 sg13g2_dlygate4sd3_1 hold1032 (.A(\mi_snake_core.pantalla.shift_reg[2] ),
    .X(net1032));
 sg13g2_dlygate4sd3_1 hold1033 (.A(net309),
    .X(net1033));
 sg13g2_dlygate4sd3_1 hold1034 (.A(_0141_),
    .X(net1034));
 sg13g2_dlygate4sd3_1 hold1035 (.A(net304),
    .X(net1035));
 sg13g2_dlygate4sd3_1 hold1036 (.A(_1153_),
    .X(net1036));
 sg13g2_dlygate4sd3_1 hold1037 (.A(\mi_snake_core.juego.snake[26][0] ),
    .X(net1037));
 sg13g2_dlygate4sd3_1 hold1038 (.A(\mi_snake_core.timer_count[7] ),
    .X(net1038));
 sg13g2_dlygate4sd3_1 hold1039 (.A(_0090_),
    .X(net1039));
 sg13g2_dlygate4sd3_1 hold1040 (.A(_0039_),
    .X(net1040));
 sg13g2_dlygate4sd3_1 hold1041 (.A(\mi_snake_core.buttUp.shift_reg[4] ),
    .X(net1041));
 sg13g2_dlygate4sd3_1 hold1042 (.A(_0130_),
    .X(net1042));
 sg13g2_dlygate4sd3_1 hold1043 (.A(\mi_snake_core.juego.snake[8][0] ),
    .X(net1043));
 sg13g2_dlygate4sd3_1 hold1044 (.A(\mi_snake_core.juego.snake[21][3] ),
    .X(net1044));
 sg13g2_dlygate4sd3_1 hold1045 (.A(\mi_snake_core.MAX_CLK ),
    .X(net1045));
 sg13g2_dlygate4sd3_1 hold1046 (.A(\mi_snake_core.juego.row_accum[9] ),
    .X(net1046));
 sg13g2_dlygate4sd3_1 hold1047 (.A(\mi_snake_core.juego.row_accum[4] ),
    .X(net1047));
 sg13g2_dlygate4sd3_1 hold1048 (.A(\mi_snake_core.juego.tail_ptr[4] ),
    .X(net1048));
 sg13g2_dlygate4sd3_1 hold1049 (.A(_0215_),
    .X(net1049));
 sg13g2_dlygate4sd3_1 hold1050 (.A(\mi_snake_core.juego.row_accum[7] ),
    .X(net1050));
 sg13g2_dlygate4sd3_1 hold1051 (.A(\mi_snake_core.juego.row_accum[5] ),
    .X(net1051));
 sg13g2_dlygate4sd3_1 hold1052 (.A(\mi_snake_core.buttDwn.shift_reg[4] ),
    .X(net1052));
 sg13g2_dlygate4sd3_1 hold1053 (.A(_0103_),
    .X(net1053));
 sg13g2_dlygate4sd3_1 hold1054 (.A(\mi_snake_core.buttR.shift_reg[4] ),
    .X(net1054));
 sg13g2_dlygate4sd3_1 hold1055 (.A(_0121_),
    .X(net1055));
 sg13g2_dlygate4sd3_1 hold1056 (.A(\mi_snake_core.timer_count[8] ),
    .X(net1056));
 sg13g2_dlygate4sd3_1 hold1057 (.A(_1097_),
    .X(net1057));
 sg13g2_dlygate4sd3_1 hold1058 (.A(_0091_),
    .X(net1058));
 sg13g2_dlygate4sd3_1 hold1059 (.A(\mi_snake_core.buttUp.shift_reg[7] ),
    .X(net1059));
 sg13g2_dlygate4sd3_1 hold1060 (.A(_0138_),
    .X(net1060));
 sg13g2_dlygate4sd3_1 hold1061 (.A(\mi_snake_core.juego.row_accum[1] ),
    .X(net1061));
 sg13g2_dlygate4sd3_1 hold1062 (.A(\mi_snake_core.pantalla.bit_count[0] ),
    .X(net1062));
 sg13g2_dlygate4sd3_1 hold1063 (.A(\mi_snake_core.buttL.shift_reg[4] ),
    .X(net1063));
 sg13g2_dlygate4sd3_1 hold1064 (.A(_0112_),
    .X(net1064));
 sg13g2_dlygate4sd3_1 hold1065 (.A(\mi_snake_core.buttUp.shift_reg[3] ),
    .X(net1065));
 sg13g2_dlygate4sd3_1 hold1066 (.A(\mi_snake_core.buttL.shift_reg[3] ),
    .X(net1066));
 sg13g2_dlygate4sd3_1 hold1067 (.A(\mi_snake_core.buttR.shift_reg[7] ),
    .X(net1067));
 sg13g2_dlygate4sd3_1 hold1068 (.A(_0129_),
    .X(net1068));
 sg13g2_dlygate4sd3_1 hold1069 (.A(\mi_snake_core.pantalla.slow_clk ),
    .X(net1069));
 sg13g2_dlygate4sd3_1 hold1070 (.A(\mi_snake_core.buttUp.shift_reg[5] ),
    .X(net1070));
 sg13g2_dlygate4sd3_1 hold1071 (.A(\mi_snake_core.buttL.shift_reg[5] ),
    .X(net1071));
 sg13g2_dlygate4sd3_1 hold1072 (.A(\mi_snake_core.juego.row_accum[2] ),
    .X(net1072));
 sg13g2_dlygate4sd3_1 hold1073 (.A(\mi_snake_core.juego.row_accum[15] ),
    .X(net1073));
 sg13g2_dlygate4sd3_1 hold1074 (.A(\mi_snake_core.juego.row_accum[3] ),
    .X(net1074));
 sg13g2_dlygate4sd3_1 hold1075 (.A(\mi_snake_core.juego.row_accum[0] ),
    .X(net1075));
 sg13g2_dlygate4sd3_1 hold1076 (.A(\mi_snake_core.juego.row_accum[8] ),
    .X(net1076));
 sg13g2_dlygate4sd3_1 hold1077 (.A(\mi_snake_core.juego.row_accum[10] ),
    .X(net1077));
 sg13g2_dlygate4sd3_1 hold1078 (.A(\mi_snake_core.buttDwn.shift_reg[5] ),
    .X(net1078));
 sg13g2_dlygate4sd3_1 hold1079 (.A(\mi_snake_core.juego.tail_ptr[0] ),
    .X(net1079));
 sg13g2_dlygate4sd3_1 hold1080 (.A(\mi_snake_core.timer_count[19] ),
    .X(net1080));
 sg13g2_dlygate4sd3_1 hold1081 (.A(_1116_),
    .X(net1081));
 sg13g2_dlygate4sd3_1 hold1082 (.A(_0102_),
    .X(net1082));
 sg13g2_dlygate4sd3_1 hold1083 (.A(\mi_snake_core.buttR.shift_reg[3] ),
    .X(net1083));
 sg13g2_dlygate4sd3_1 hold1084 (.A(\mi_snake_core.juego.row_accum[14] ),
    .X(net1084));
 sg13g2_dlygate4sd3_1 hold1085 (.A(\mi_snake_core.juego.state[6] ),
    .X(net1085));
 sg13g2_dlygate4sd3_1 hold1086 (.A(_0051_),
    .X(net1086));
 sg13g2_dlygate4sd3_1 hold1087 (.A(\mi_snake_core.juego.delay_counter[0] ),
    .X(net1087));
 sg13g2_dlygate4sd3_1 hold1088 (.A(_1313_),
    .X(net1088));
 sg13g2_dlygate4sd3_1 hold1089 (.A(_0206_),
    .X(net1089));
 sg13g2_dlygate4sd3_1 hold1090 (.A(\mi_snake_core.buttL.shift_reg[7] ),
    .X(net1090));
 sg13g2_dlygate4sd3_1 hold1091 (.A(_0120_),
    .X(net1091));
 sg13g2_dlygate4sd3_1 hold1092 (.A(\mi_snake_core.buttR.shift_reg[5] ),
    .X(net1092));
 sg13g2_dlygate4sd3_1 hold1093 (.A(_0023_),
    .X(net1093));
 sg13g2_dlygate4sd3_1 hold1094 (.A(_0078_),
    .X(net1094));
 sg13g2_dlygate4sd3_1 hold1095 (.A(\mi_snake_core.juego.row_accum[12] ),
    .X(net1095));
 sg13g2_dlygate4sd3_1 hold1096 (.A(\mi_snake_core.buttDwn.shift_reg[3] ),
    .X(net1096));
 sg13g2_dlygate4sd3_1 hold1097 (.A(\mi_snake_core.juego.read_ptr[0] ),
    .X(net1097));
 sg13g2_dlygate4sd3_1 hold1098 (.A(_0162_),
    .X(net1098));
 sg13g2_dlygate4sd3_1 hold1099 (.A(\mi_snake_core.juego.row_accum[13] ),
    .X(net1099));
 sg13g2_dlygate4sd3_1 hold1100 (.A(net306),
    .X(net1100));
 sg13g2_dlygate4sd3_1 hold1101 (.A(_1151_),
    .X(net1101));
 sg13g2_dlygate4sd3_1 hold1102 (.A(_0144_),
    .X(net1102));
 sg13g2_dlygate4sd3_1 hold1103 (.A(_0027_),
    .X(net1103));
 sg13g2_dlygate4sd3_1 hold1104 (.A(\mi_snake_core.juego.row_accum[6] ),
    .X(net1104));
 sg13g2_dlygate4sd3_1 hold1105 (.A(\mi_snake_core.juego.wr_en ),
    .X(net1105));
 sg13g2_dlygate4sd3_1 hold1106 (.A(_0167_),
    .X(net1106));
 sg13g2_dlygate4sd3_1 hold1107 (.A(_0036_),
    .X(net1107));
 sg13g2_dlygate4sd3_1 hold1108 (.A(_0189_),
    .X(net1108));
 sg13g2_dlygate4sd3_1 hold1109 (.A(\mi_snake_core.juego.row_accum[11] ),
    .X(net1109));
 sg13g2_dlygate4sd3_1 hold1110 (.A(_0022_),
    .X(net1110));
 sg13g2_dlygate4sd3_1 hold1111 (.A(_1078_),
    .X(net1111));
 sg13g2_dlygate4sd3_1 hold1112 (.A(_0077_),
    .X(net1112));
 sg13g2_dlygate4sd3_1 hold1113 (.A(net305),
    .X(net1113));
 sg13g2_dlygate4sd3_1 hold1114 (.A(_0145_),
    .X(net1114));
 sg13g2_dlygate4sd3_1 hold1115 (.A(\mi_snake_core.buttR.shift_reg[2] ),
    .X(net1115));
 sg13g2_dlygate4sd3_1 hold1116 (.A(\mi_snake_core.buttUp.shift_reg[6] ),
    .X(net1116));
 sg13g2_dlygate4sd3_1 hold1117 (.A(\mi_snake_core.juego.head_x[2] ),
    .X(net1117));
 sg13g2_dlygate4sd3_1 hold1118 (.A(_1204_),
    .X(net1118));
 sg13g2_dlygate4sd3_1 hold1119 (.A(_0172_),
    .X(net1119));
 sg13g2_dlygate4sd3_1 hold1120 (.A(\mi_snake_core.buttDwn.shift_reg[7] ),
    .X(net1120));
 sg13g2_dlygate4sd3_1 hold1121 (.A(_0111_),
    .X(net1121));
 sg13g2_dlygate4sd3_1 hold1122 (.A(\mi_snake_core.juego.tail_ptr[2] ),
    .X(net1122));
 sg13g2_dlygate4sd3_1 hold1123 (.A(_1321_),
    .X(net1123));
 sg13g2_dlygate4sd3_1 hold1124 (.A(_0213_),
    .X(net1124));
 sg13g2_dlygate4sd3_1 hold1125 (.A(\mi_snake_core.timer_count[18] ),
    .X(net1125));
 sg13g2_dlygate4sd3_1 hold1126 (.A(_1114_),
    .X(net1126));
 sg13g2_dlygate4sd3_1 hold1127 (.A(_0101_),
    .X(net1127));
 sg13g2_dlygate4sd3_1 hold1128 (.A(\mi_snake_core.buttDwn.shift_reg[2] ),
    .X(net1128));
 sg13g2_dlygate4sd3_1 hold1129 (.A(\mi_snake_core.buttR.shift_reg[6] ),
    .X(net1129));
 sg13g2_dlygate4sd3_1 hold1130 (.A(\mi_snake_core.buttR.shift_reg[1] ),
    .X(net1130));
 sg13g2_dlygate4sd3_1 hold1131 (.A(net311),
    .X(net1131));
 sg13g2_dlygate4sd3_1 hold1132 (.A(\mi_snake_core.buttL.shift_reg[6] ),
    .X(net1132));
 sg13g2_dlygate4sd3_1 hold1133 (.A(\mi_snake_core.juego.state[4] ),
    .X(net1133));
 sg13g2_dlygate4sd3_1 hold1134 (.A(_1158_),
    .X(net1134));
 sg13g2_dlygate4sd3_1 hold1135 (.A(_0028_),
    .X(net1135));
 sg13g2_dlygate4sd3_1 hold1136 (.A(\mi_snake_core.buttL.shift_reg[1] ),
    .X(net1136));
 sg13g2_dlygate4sd3_1 hold1137 (.A(_0114_),
    .X(net1137));
 sg13g2_dlygate4sd3_1 hold1138 (.A(\mi_snake_core.buttUp.shift_reg[2] ),
    .X(net1138));
 sg13g2_dlygate4sd3_1 hold1139 (.A(\mi_snake_core.timer_count[16] ),
    .X(net1139));
 sg13g2_dlygate4sd3_1 hold1140 (.A(_1110_),
    .X(net1140));
 sg13g2_dlygate4sd3_1 hold1141 (.A(_0099_),
    .X(net1141));
 sg13g2_dlygate4sd3_1 hold1142 (.A(\mi_snake_core.buttUp.shift_reg[1] ),
    .X(net1142));
 sg13g2_dlygate4sd3_1 hold1143 (.A(\mi_snake_core.buttL.shift_reg[2] ),
    .X(net1143));
 sg13g2_dlygate4sd3_1 hold1144 (.A(\mi_snake_core.buttUp.shift_reg[0] ),
    .X(net1144));
 sg13g2_dlygate4sd3_1 hold1145 (.A(\mi_snake_core.juego.head_ptr[2] ),
    .X(net1145));
 sg13g2_dlygate4sd3_1 hold1146 (.A(_0218_),
    .X(net1146));
 sg13g2_dlygate4sd3_1 hold1147 (.A(\mi_snake_core.buttDwn.shift_reg[6] ),
    .X(net1147));
 sg13g2_dlygate4sd3_1 hold1148 (.A(\mi_snake_core.buttR.shift_reg[0] ),
    .X(net1148));
 sg13g2_dlygate4sd3_1 hold1149 (.A(\mi_snake_core.timer_count[5] ),
    .X(net1149));
 sg13g2_dlygate4sd3_1 hold1150 (.A(_1095_),
    .X(net1150));
 sg13g2_dlygate4sd3_1 hold1151 (.A(_0088_),
    .X(net1151));
 sg13g2_dlygate4sd3_1 hold1152 (.A(\mi_snake_core.buttDwn.shift_reg[1] ),
    .X(net1152));
 sg13g2_dlygate4sd3_1 hold1153 (.A(_0105_),
    .X(net1153));
 sg13g2_dlygate4sd3_1 hold1154 (.A(\mi_snake_core.div_counter[1] ),
    .X(net1154));
 sg13g2_dlygate4sd3_1 hold1155 (.A(\mi_snake_core.juego.tail_ptr[1] ),
    .X(net1155));
 sg13g2_dlygate4sd3_1 hold1156 (.A(_0041_),
    .X(net1156));
 sg13g2_dlygate4sd3_1 hold1157 (.A(\mi_snake_core.buttL.shift_reg[0] ),
    .X(net1157));
 sg13g2_dlygate4sd3_1 hold1158 (.A(_0025_),
    .X(net1158));
 sg13g2_dlygate4sd3_1 hold1159 (.A(_0178_),
    .X(net1159));
 sg13g2_dlygate4sd3_1 hold1160 (.A(_0026_),
    .X(net1160));
 sg13g2_dlygate4sd3_1 hold1161 (.A(_0179_),
    .X(net1161));
 sg13g2_dlygate4sd3_1 hold1162 (.A(\mi_snake_core.buttDwn.shift_reg[0] ),
    .X(net1162));
 sg13g2_dlygate4sd3_1 hold1163 (.A(_0021_),
    .X(net1163));
 sg13g2_dlygate4sd3_1 hold1164 (.A(\mi_snake_core.juego.gen_food ),
    .X(net1164));
 sg13g2_dlygate4sd3_1 hold1165 (.A(_1201_),
    .X(net1165));
 sg13g2_dlygate4sd3_1 hold1166 (.A(\mi_snake_core.juego.r_row[3] ),
    .X(net1166));
 sg13g2_dlygate4sd3_1 hold1167 (.A(_0183_),
    .X(net1167));
 sg13g2_dlygate4sd3_1 hold1168 (.A(\mi_snake_core.timer_count[17] ),
    .X(net1168));
 sg13g2_dlygate4sd3_1 hold1169 (.A(_1112_),
    .X(net1169));
 sg13g2_dlygate4sd3_1 hold1170 (.A(\mi_snake_core.juego.matrix_ready ),
    .X(net1170));
 sg13g2_dlygate4sd3_1 hold1171 (.A(_0534_),
    .X(net1171));
 sg13g2_dlygate4sd3_1 hold1172 (.A(\mi_snake_core.timer_count[14] ),
    .X(net1172));
 sg13g2_dlygate4sd3_1 hold1173 (.A(_1107_),
    .X(net1173));
 sg13g2_dlygate4sd3_1 hold1174 (.A(_0097_),
    .X(net1174));
 sg13g2_dlygate4sd3_1 hold1175 (.A(\mi_snake_core.timer_count[1] ),
    .X(net1175));
 sg13g2_dlygate4sd3_1 hold1176 (.A(\mi_snake_core.timer_count[13] ),
    .X(net1176));
 sg13g2_dlygate4sd3_1 hold1177 (.A(_1104_),
    .X(net1177));
 sg13g2_dlygate4sd3_1 hold1178 (.A(_0096_),
    .X(net1178));
 sg13g2_dlygate4sd3_1 hold1179 (.A(\mi_snake_core.juego.head_ptr[0] ),
    .X(net1179));
 sg13g2_dlygate4sd3_1 hold1180 (.A(net307),
    .X(net1180));
 sg13g2_dlygate4sd3_1 hold1181 (.A(\mi_snake_core.debounce_counter[3] ),
    .X(net1181));
 sg13g2_dlygate4sd3_1 hold1182 (.A(\mi_snake_core.juego.r_row[2] ),
    .X(net1182));
 sg13g2_dlygate4sd3_1 hold1183 (.A(_0182_),
    .X(net1183));
 sg13g2_dlygate4sd3_1 hold1184 (.A(\mi_snake_core.timer_count[15] ),
    .X(net1184));
 sg13g2_dlygate4sd3_1 hold1185 (.A(_1010_),
    .X(net1185));
 sg13g2_dlygate4sd3_1 hold1186 (.A(\mi_snake_core.juego.delay_counter[2] ),
    .X(net1186));
 sg13g2_dlygate4sd3_1 hold1187 (.A(\mi_snake_core.juego.head_ptr[1] ),
    .X(net1187));
 sg13g2_dlygate4sd3_1 hold1188 (.A(_0217_),
    .X(net1188));
 sg13g2_dlygate4sd3_1 hold1189 (.A(\mi_snake_core.juego.tail_ptr[3] ),
    .X(net1189));
 sg13g2_dlygate4sd3_1 hold1190 (.A(\mi_snake_core.juego.state[5] ),
    .X(net1190));
 sg13g2_dlygate4sd3_1 hold1191 (.A(net310),
    .X(net1191));
 sg13g2_dlygate4sd3_1 hold1192 (.A(\mi_snake_core.juego.head_ptr[3] ),
    .X(net1192));
 sg13g2_dlygate4sd3_1 hold1193 (.A(\mi_snake_core.juego.read_ptr[2] ),
    .X(net1193));
 sg13g2_dlygate4sd3_1 hold1194 (.A(\mi_snake_core.juego.state[7] ),
    .X(net1194));
 sg13g2_dlygate4sd3_1 hold1195 (.A(_0530_),
    .X(net1195));
 sg13g2_dlygate4sd3_1 hold1196 (.A(_0005_),
    .X(net1196));
 sg13g2_dlygate4sd3_1 hold1197 (.A(\mi_snake_core.juego.head_ptr[4] ),
    .X(net1197));
 sg13g2_dlygate4sd3_1 hold1198 (.A(_0220_),
    .X(net1198));
 sg13g2_dlygate4sd3_1 hold1199 (.A(\mi_snake_core.juego.state[1] ),
    .X(net1199));
 sg13g2_dlygate4sd3_1 hold1200 (.A(_0002_),
    .X(net1200));
 sg13g2_dlygate4sd3_1 hold1201 (.A(\mi_snake_core.juego.state[3] ),
    .X(net1201));
 sg13g2_dlygate4sd3_1 hold1202 (.A(_0156_),
    .X(net1202));
 sg13g2_dlygate4sd3_1 hold1203 (.A(\mi_snake_core.juego.r_row[1] ),
    .X(net1203));
 sg13g2_dlygate4sd3_1 hold1204 (.A(_0032_),
    .X(net1204));
 sg13g2_dlygate4sd3_1 hold1205 (.A(_1203_),
    .X(net1205));
 sg13g2_dlygate4sd3_1 hold1206 (.A(_0171_),
    .X(net1206));
 sg13g2_dlygate4sd3_1 hold1207 (.A(\mi_snake_core.juego.state[8] ),
    .X(net1207));
 sg13g2_dlygate4sd3_1 hold1208 (.A(\mi_snake_core.juego.state[2] ),
    .X(net1208));
 sg13g2_dlygate4sd3_1 hold1209 (.A(_0007_),
    .X(net1209));
 sg13g2_dlygate4sd3_1 hold1210 (.A(\mi_snake_core.juego.quadrant[0] ),
    .X(net1210));
 sg13g2_dlygate4sd3_1 hold1211 (.A(\mi_snake_core.timer_period[14] ),
    .X(net1211));
 sg13g2_dlygate4sd3_1 hold1212 (.A(\mi_snake_core.juego.r_col[3] ),
    .X(net1212));
 sg13g2_dlygate4sd3_1 hold1213 (.A(\mi_snake_core.juego.head_y[2] ),
    .X(net1213));
 sg13g2_dlygate4sd3_1 hold1214 (.A(_0176_),
    .X(net1214));
 sg13g2_dlygate4sd3_1 hold1215 (.A(\mi_snake_core.juego.state[8] ),
    .X(net1215));
 sg13g2_dlygate4sd3_1 hold616 (.A(\mi_snake_core.juego.state[9] ),
    .X(net616));
 sg13g2_dlygate4sd3_1 hold617 (.A(_0044_),
    .X(net617));
 sg13g2_dlygate4sd3_1 hold618 (.A(_0048_),
    .X(net618));
 sg13g2_dlygate4sd3_1 hold619 (.A(_0043_),
    .X(net619));
 sg13g2_dlygate4sd3_1 hold620 (.A(\mi_snake_core.buttL.clean_signal ),
    .X(net620));
 sg13g2_dlygate4sd3_1 hold621 (.A(_0081_),
    .X(net621));
 sg13g2_dlygate4sd3_1 hold622 (.A(\mi_snake_core.juego.food_x[2] ),
    .X(net622));
 sg13g2_dlygate4sd3_1 hold623 (.A(\mi_snake_core.current_command[5] ),
    .X(net623));
 sg13g2_dlygate4sd3_1 hold624 (.A(_0068_),
    .X(net624));
 sg13g2_dlygate4sd3_1 hold625 (.A(\mi_snake_core.current_command[7] ),
    .X(net625));
 sg13g2_dlygate4sd3_1 hold626 (.A(_0070_),
    .X(net626));
 sg13g2_dlygate4sd3_1 hold627 (.A(\mi_snake_core.pantalla.bit_count[5] ),
    .X(net627));
 sg13g2_dlygate4sd3_1 hold628 (.A(_0502_),
    .X(net628));
 sg13g2_dlygate4sd3_1 hold629 (.A(\mi_snake_core.juego.delay_counter[3] ),
    .X(net629));
 sg13g2_dlygate4sd3_1 hold630 (.A(_0209_),
    .X(net630));
 sg13g2_dlygate4sd3_1 hold631 (.A(\mi_snake_core.div_counter[2] ),
    .X(net631));
 sg13g2_dlygate4sd3_1 hold632 (.A(_0020_),
    .X(net632));
 sg13g2_dlygate4sd3_1 hold633 (.A(\mi_snake_core.timer_count[2] ),
    .X(net633));
 sg13g2_dlygate4sd3_1 hold634 (.A(_0085_),
    .X(net634));
 sg13g2_dlygate4sd3_1 hold635 (.A(\mi_snake_core.current_command[4] ),
    .X(net635));
 sg13g2_dlygate4sd3_1 hold636 (.A(_0067_),
    .X(net636));
 sg13g2_dlygate4sd3_1 hold637 (.A(\mi_snake_core.juego.snake[0][7] ),
    .X(net637));
 sg13g2_dlygate4sd3_1 hold638 (.A(\mi_snake_core.current_command[3] ),
    .X(net638));
 sg13g2_dlygate4sd3_1 hold639 (.A(_0066_),
    .X(net639));
 sg13g2_dlygate4sd3_1 hold640 (.A(_0046_),
    .X(net640));
 sg13g2_dlygate4sd3_1 hold641 (.A(\mi_snake_core.juego.snake[0][2] ),
    .X(net641));
 sg13g2_dlygate4sd3_1 hold642 (.A(\mi_snake_core.juego.snake[0][5] ),
    .X(net642));
 sg13g2_dlygate4sd3_1 hold643 (.A(\mi_snake_core.current_command[6] ),
    .X(net643));
 sg13g2_dlygate4sd3_1 hold644 (.A(_0069_),
    .X(net644));
 sg13g2_dlygate4sd3_1 hold645 (.A(\mi_snake_core.div_counter[0] ),
    .X(net645));
 sg13g2_dlygate4sd3_1 hold646 (.A(\mi_snake_core.div_counter[3] ),
    .X(net646));
 sg13g2_dlygate4sd3_1 hold647 (.A(_0018_),
    .X(net647));
 sg13g2_dlygate4sd3_1 hold648 (.A(\mi_snake_core.juego.tail_ptr_bk[2] ),
    .X(net648));
 sg13g2_dlygate4sd3_1 hold649 (.A(_1162_),
    .X(net649));
 sg13g2_dlygate4sd3_1 hold650 (.A(_0159_),
    .X(net650));
 sg13g2_dlygate4sd3_1 hold651 (.A(_0049_),
    .X(net651));
 sg13g2_dlygate4sd3_1 hold652 (.A(\mi_snake_core.juego.tail_ptr_bk[4] ),
    .X(net652));
 sg13g2_dlygate4sd3_1 hold653 (.A(_1164_),
    .X(net653));
 sg13g2_dlygate4sd3_1 hold654 (.A(_0161_),
    .X(net654));
 sg13g2_dlygate4sd3_1 hold655 (.A(\mi_snake_core.timer_period[19] ),
    .X(net655));
 sg13g2_dlygate4sd3_1 hold656 (.A(_0080_),
    .X(net656));
 sg13g2_dlygate4sd3_1 hold657 (.A(\mi_snake_core.timer_count[6] ),
    .X(net657));
 sg13g2_dlygate4sd3_1 hold658 (.A(_0089_),
    .X(net658));
 sg13g2_dlygate4sd3_1 hold659 (.A(\mi_snake_core.juego.snake[0][1] ),
    .X(net659));
 sg13g2_dlygate4sd3_1 hold660 (.A(_0045_),
    .X(net660));
 sg13g2_dlygate4sd3_1 hold661 (.A(\mi_snake_core.current_command[9] ),
    .X(net661));
 sg13g2_dlygate4sd3_1 hold662 (.A(\mi_snake_core.juego.food_x[3] ),
    .X(net662));
 sg13g2_dlygate4sd3_1 hold663 (.A(\mi_snake_core.pantalla.shift_reg[11] ),
    .X(net663));
 sg13g2_dlygate4sd3_1 hold664 (.A(_1541_),
    .X(net664));
 sg13g2_dlygate4sd3_1 hold665 (.A(_0038_),
    .X(net665));
 sg13g2_dlygate4sd3_1 hold666 (.A(_0480_),
    .X(net666));
 sg13g2_dlygate4sd3_1 hold667 (.A(\mi_snake_core.juego.snake[20][1] ),
    .X(net667));
 sg13g2_dlygate4sd3_1 hold668 (.A(\mi_snake_core.juego.snake[24][7] ),
    .X(net668));
 sg13g2_dlygate4sd3_1 hold669 (.A(\mi_snake_core.juego.snake[13][2] ),
    .X(net669));
 sg13g2_dlygate4sd3_1 hold670 (.A(\mi_snake_core.juego.snake[31][7] ),
    .X(net670));
 sg13g2_dlygate4sd3_1 hold671 (.A(_0476_),
    .X(net671));
 sg13g2_dlygate4sd3_1 hold672 (.A(\mi_snake_core.juego.snake[4][2] ),
    .X(net672));
 sg13g2_dlygate4sd3_1 hold673 (.A(\mi_snake_core.juego.snake[21][5] ),
    .X(net673));
 sg13g2_dlygate4sd3_1 hold674 (.A(_0047_),
    .X(net674));
 sg13g2_dlygate4sd3_1 hold675 (.A(\mi_snake_core.juego.snake[10][5] ),
    .X(net675));
 sg13g2_dlygate4sd3_1 hold676 (.A(\mi_snake_core.juego.snake[30][7] ),
    .X(net676));
 sg13g2_dlygate4sd3_1 hold677 (.A(\mi_snake_core.current_command[10] ),
    .X(net677));
 sg13g2_dlygate4sd3_1 hold678 (.A(_0073_),
    .X(net678));
 sg13g2_dlygate4sd3_1 hold679 (.A(\mi_snake_core.juego.snake[2][5] ),
    .X(net679));
 sg13g2_dlygate4sd3_1 hold680 (.A(\mi_snake_core.juego.snake[16][5] ),
    .X(net680));
 sg13g2_dlygate4sd3_1 hold681 (.A(\mi_snake_core.juego.snake[6][2] ),
    .X(net681));
 sg13g2_dlygate4sd3_1 hold682 (.A(\mi_snake_core.juego.snake[9][7] ),
    .X(net682));
 sg13g2_dlygate4sd3_1 hold683 (.A(\mi_snake_core.juego.snake[3][5] ),
    .X(net683));
 sg13g2_dlygate4sd3_1 hold684 (.A(\mi_snake_core.juego.snake[19][1] ),
    .X(net684));
 sg13g2_dlygate4sd3_1 hold685 (.A(\mi_snake_core.juego.snake[25][5] ),
    .X(net685));
 sg13g2_dlygate4sd3_1 hold686 (.A(\mi_snake_core.juego.snake[5][5] ),
    .X(net686));
 sg13g2_dlygate4sd3_1 hold687 (.A(\mi_snake_core.juego.snake[7][1] ),
    .X(net687));
 sg13g2_dlygate4sd3_1 hold688 (.A(\mi_snake_core.juego.snake[16][7] ),
    .X(net688));
 sg13g2_dlygate4sd3_1 hold689 (.A(\mi_snake_core.juego.snake[8][5] ),
    .X(net689));
 sg13g2_dlygate4sd3_1 hold690 (.A(\mi_snake_core.juego.snake[4][7] ),
    .X(net690));
 sg13g2_dlygate4sd3_1 hold691 (.A(\mi_snake_core.juego.snake[14][1] ),
    .X(net691));
 sg13g2_dlygate4sd3_1 hold692 (.A(\mi_snake_core.juego.snake[30][2] ),
    .X(net692));
 sg13g2_dlygate4sd3_1 hold693 (.A(\mi_snake_core.juego.snake[15][7] ),
    .X(net693));
 sg13g2_dlygate4sd3_1 hold694 (.A(\mi_snake_core.juego.snake[21][7] ),
    .X(net694));
 sg13g2_dlygate4sd3_1 hold695 (.A(\mi_snake_core.juego.snake[9][1] ),
    .X(net695));
 sg13g2_dlygate4sd3_1 hold696 (.A(\mi_snake_core.juego.snake[19][7] ),
    .X(net696));
 sg13g2_dlygate4sd3_1 hold697 (.A(_0042_),
    .X(net697));
 sg13g2_dlygate4sd3_1 hold698 (.A(_0151_),
    .X(net698));
 sg13g2_dlygate4sd3_1 hold699 (.A(\mi_snake_core.juego.snake[3][1] ),
    .X(net699));
 sg13g2_dlygate4sd3_1 hold700 (.A(\mi_snake_core.juego.snake[25][2] ),
    .X(net700));
 sg13g2_dlygate4sd3_1 hold701 (.A(\mi_snake_core.pantalla.state[2] ),
    .X(net701));
 sg13g2_dlygate4sd3_1 hold702 (.A(_0061_),
    .X(net702));
 sg13g2_dlygate4sd3_1 hold703 (.A(\mi_snake_core.juego.matrix_valid ),
    .X(net703));
 sg13g2_dlygate4sd3_1 hold704 (.A(_0477_),
    .X(net704));
 sg13g2_dlygate4sd3_1 hold705 (.A(\mi_snake_core.juego.snake[6][1] ),
    .X(net705));
 sg13g2_dlygate4sd3_1 hold706 (.A(\mi_snake_core.juego.snake[19][5] ),
    .X(net706));
 sg13g2_dlygate4sd3_1 hold707 (.A(\mi_snake_core.juego.snake[2][1] ),
    .X(net707));
 sg13g2_dlygate4sd3_1 hold708 (.A(\mi_snake_core.juego.snake[1][7] ),
    .X(net708));
 sg13g2_dlygate4sd3_1 hold709 (.A(\mi_snake_core.juego.snake[3][2] ),
    .X(net709));
 sg13g2_dlygate4sd3_1 hold710 (.A(\mi_snake_core.juego.snake[20][7] ),
    .X(net710));
 sg13g2_dlygate4sd3_1 hold711 (.A(\mi_snake_core.juego.snake[7][5] ),
    .X(net711));
 sg13g2_dlygate4sd3_1 hold712 (.A(\mi_snake_core.juego.snake[29][1] ),
    .X(net712));
 sg13g2_dlygate4sd3_1 hold713 (.A(\mi_snake_core.juego.snake[24][2] ),
    .X(net713));
 sg13g2_dlygate4sd3_1 hold714 (.A(_0415_),
    .X(net714));
 sg13g2_dlygate4sd3_1 hold715 (.A(\mi_snake_core.juego.snake[18][7] ),
    .X(net715));
 sg13g2_dlygate4sd3_1 hold716 (.A(\mi_snake_core.juego.snake[19][2] ),
    .X(net716));
 sg13g2_dlygate4sd3_1 hold717 (.A(\mi_snake_core.juego.snake[9][2] ),
    .X(net717));
 sg13g2_dlygate4sd3_1 hold718 (.A(\mi_snake_core.juego.snake[11][7] ),
    .X(net718));
 sg13g2_dlygate4sd3_1 hold719 (.A(\mi_snake_core.juego.snake[30][1] ),
    .X(net719));
 sg13g2_dlygate4sd3_1 hold720 (.A(\mi_snake_core.pantalla.shift_reg[4] ),
    .X(net720));
 sg13g2_dlygate4sd3_1 hold721 (.A(_0485_),
    .X(net721));
 sg13g2_dlygate4sd3_1 hold722 (.A(\mi_snake_core.juego.snake[23][1] ),
    .X(net722));
 sg13g2_dlygate4sd3_1 hold723 (.A(\mi_snake_core.juego.snake[17][5] ),
    .X(net723));
 sg13g2_dlygate4sd3_1 hold724 (.A(\mi_snake_core.juego.snake[29][2] ),
    .X(net724));
 sg13g2_dlygate4sd3_1 hold725 (.A(\mi_snake_core.juego.snake[27][1] ),
    .X(net725));
 sg13g2_dlygate4sd3_1 hold726 (.A(\mi_snake_core.juego.snake[6][7] ),
    .X(net726));
 sg13g2_dlygate4sd3_1 hold727 (.A(\mi_snake_core.juego.snake[12][2] ),
    .X(net727));
 sg13g2_dlygate4sd3_1 hold728 (.A(\mi_snake_core.juego.snake[28][7] ),
    .X(net728));
 sg13g2_dlygate4sd3_1 hold729 (.A(\mi_snake_core.juego.snake[21][2] ),
    .X(net729));
 sg13g2_dlygate4sd3_1 hold730 (.A(\mi_snake_core.pantalla.shift_reg[3] ),
    .X(net730));
 sg13g2_dlygate4sd3_1 hold731 (.A(_0484_),
    .X(net731));
 sg13g2_dlygate4sd3_1 hold732 (.A(\mi_snake_core.timer_count[10] ),
    .X(net732));
 sg13g2_dlygate4sd3_1 hold733 (.A(_1100_),
    .X(net733));
 sg13g2_dlygate4sd3_1 hold734 (.A(_0093_),
    .X(net734));
 sg13g2_dlygate4sd3_1 hold735 (.A(\mi_snake_core.juego.snake[14][2] ),
    .X(net735));
 sg13g2_dlygate4sd3_1 hold736 (.A(\mi_snake_core.juego.snake[18][5] ),
    .X(net736));
 sg13g2_dlygate4sd3_1 hold737 (.A(\mi_snake_core.juego.snake[5][1] ),
    .X(net737));
 sg13g2_dlygate4sd3_1 hold738 (.A(\mi_snake_core.debounce_counter[1] ),
    .X(net738));
 sg13g2_dlygate4sd3_1 hold739 (.A(_0011_),
    .X(net739));
 sg13g2_dlygate4sd3_1 hold740 (.A(\mi_snake_core.pantalla.shift_reg[14] ),
    .X(net740));
 sg13g2_dlygate4sd3_1 hold741 (.A(_1544_),
    .X(net741));
 sg13g2_dlygate4sd3_1 hold742 (.A(\mi_snake_core.juego.tail_ptr_bk[3] ),
    .X(net742));
 sg13g2_dlygate4sd3_1 hold743 (.A(_1163_),
    .X(net743));
 sg13g2_dlygate4sd3_1 hold744 (.A(_0160_),
    .X(net744));
 sg13g2_dlygate4sd3_1 hold745 (.A(\mi_snake_core.juego.snake[23][5] ),
    .X(net745));
 sg13g2_dlygate4sd3_1 hold746 (.A(\mi_snake_core.pantalla.shift_reg[8] ),
    .X(net746));
 sg13g2_dlygate4sd3_1 hold747 (.A(_0489_),
    .X(net747));
 sg13g2_dlygate4sd3_1 hold748 (.A(\mi_snake_core.juego.snake[1][1] ),
    .X(net748));
 sg13g2_dlygate4sd3_1 hold749 (.A(\mi_snake_core.juego.snake[10][2] ),
    .X(net749));
 sg13g2_dlygate4sd3_1 hold750 (.A(\mi_snake_core.juego.snake[8][2] ),
    .X(net750));
 sg13g2_dlygate4sd3_1 hold751 (.A(\mi_snake_core.juego.snake[17][2] ),
    .X(net751));
 sg13g2_dlygate4sd3_1 hold752 (.A(\mi_snake_core.juego.snake[17][7] ),
    .X(net752));
 sg13g2_dlygate4sd3_1 hold753 (.A(\mi_snake_core.juego.snake[11][5] ),
    .X(net753));
 sg13g2_dlygate4sd3_1 hold754 (.A(\mi_snake_core.juego.snake[26][7] ),
    .X(net754));
 sg13g2_dlygate4sd3_1 hold755 (.A(\mi_snake_core.pantalla.bit_count[1] ),
    .X(net755));
 sg13g2_dlygate4sd3_1 hold756 (.A(_1547_),
    .X(net756));
 sg13g2_dlygate4sd3_1 hold757 (.A(_0498_),
    .X(net757));
 sg13g2_dlygate4sd3_1 hold758 (.A(\mi_snake_core.juego.snake[25][7] ),
    .X(net758));
 sg13g2_dlygate4sd3_1 hold759 (.A(\mi_snake_core.debounce_counter[0] ),
    .X(net759));
 sg13g2_dlygate4sd3_1 hold760 (.A(_0010_),
    .X(net760));
 sg13g2_dlygate4sd3_1 hold761 (.A(\mi_snake_core.juego.snake[7][7] ),
    .X(net761));
 sg13g2_dlygate4sd3_1 hold762 (.A(\mi_snake_core.juego.snake[7][2] ),
    .X(net762));
 sg13g2_dlygate4sd3_1 hold763 (.A(\mi_snake_core.juego.snake[28][2] ),
    .X(net763));
 sg13g2_dlygate4sd3_1 hold764 (.A(\mi_snake_core.juego.snake[13][7] ),
    .X(net764));
 sg13g2_dlygate4sd3_1 hold765 (.A(\mi_snake_core.juego.snake[22][1] ),
    .X(net765));
 sg13g2_dlygate4sd3_1 hold766 (.A(\mi_snake_core.timer_count[9] ),
    .X(net766));
 sg13g2_dlygate4sd3_1 hold767 (.A(_0092_),
    .X(net767));
 sg13g2_dlygate4sd3_1 hold768 (.A(\mi_snake_core.juego.snake[13][1] ),
    .X(net768));
 sg13g2_dlygate4sd3_1 hold769 (.A(\mi_snake_core.juego.snake[26][2] ),
    .X(net769));
 sg13g2_dlygate4sd3_1 hold770 (.A(\mi_snake_core.current_command[1] ),
    .X(net770));
 sg13g2_dlygate4sd3_1 hold771 (.A(_0064_),
    .X(net771));
 sg13g2_dlygate4sd3_1 hold772 (.A(\mi_snake_core.juego.snake[31][5] ),
    .X(net772));
 sg13g2_dlygate4sd3_1 hold773 (.A(\mi_snake_core.pantalla.shift_reg[6] ),
    .X(net773));
 sg13g2_dlygate4sd3_1 hold774 (.A(_0487_),
    .X(net774));
 sg13g2_dlygate4sd3_1 hold775 (.A(\mi_snake_core.current_command[11] ),
    .X(net775));
 sg13g2_dlygate4sd3_1 hold776 (.A(_0074_),
    .X(net776));
 sg13g2_dlygate4sd3_1 hold777 (.A(\mi_snake_core.juego.snake[21][1] ),
    .X(net777));
 sg13g2_dlygate4sd3_1 hold778 (.A(\mi_snake_core.juego.snake[25][1] ),
    .X(net778));
 sg13g2_dlygate4sd3_1 hold779 (.A(\mi_snake_core.juego.snake[10][7] ),
    .X(net779));
 sg13g2_dlygate4sd3_1 hold780 (.A(\mi_snake_core.juego.food_y[3] ),
    .X(net780));
 sg13g2_dlygate4sd3_1 hold781 (.A(_1156_),
    .X(net781));
 sg13g2_dlygate4sd3_1 hold782 (.A(_0154_),
    .X(net782));
 sg13g2_dlygate4sd3_1 hold783 (.A(\mi_snake_core.juego.snake[24][1] ),
    .X(net783));
 sg13g2_dlygate4sd3_1 hold784 (.A(\mi_snake_core.juego.snake[15][2] ),
    .X(net784));
 sg13g2_dlygate4sd3_1 hold785 (.A(\mi_snake_core.juego.snake[23][7] ),
    .X(net785));
 sg13g2_dlygate4sd3_1 hold786 (.A(\mi_snake_core.pantalla.shift_reg[7] ),
    .X(net786));
 sg13g2_dlygate4sd3_1 hold787 (.A(\mi_snake_core.timer_count[4] ),
    .X(net787));
 sg13g2_dlygate4sd3_1 hold788 (.A(_0087_),
    .X(net788));
 sg13g2_dlygate4sd3_1 hold789 (.A(\mi_snake_core.juego.snake[11][2] ),
    .X(net789));
 sg13g2_dlygate4sd3_1 hold790 (.A(\mi_snake_core.timer_count[3] ),
    .X(net790));
 sg13g2_dlygate4sd3_1 hold791 (.A(_0086_),
    .X(net791));
 sg13g2_dlygate4sd3_1 hold792 (.A(net308),
    .X(net792));
 sg13g2_dlygate4sd3_1 hold793 (.A(_0142_),
    .X(net793));
 sg13g2_dlygate4sd3_1 hold794 (.A(\mi_snake_core.juego.snake[27][7] ),
    .X(net794));
 sg13g2_dlygate4sd3_1 hold795 (.A(\mi_snake_core.juego.snake[26][1] ),
    .X(net795));
 sg13g2_dlygate4sd3_1 hold796 (.A(\mi_snake_core.timer_count[0] ),
    .X(net796));
 sg13g2_dlygate4sd3_1 hold797 (.A(_0083_),
    .X(net797));
 sg13g2_dlygate4sd3_1 hold798 (.A(\mi_snake_core.current_command[8] ),
    .X(net798));
 sg13g2_dlygate4sd3_1 hold799 (.A(_0071_),
    .X(net799));
 sg13g2_dlygate4sd3_1 hold800 (.A(\mi_snake_core.juego.snake[29][7] ),
    .X(net800));
 sg13g2_dlygate4sd3_1 hold801 (.A(\mi_snake_core.juego.snake[11][1] ),
    .X(net801));
 sg13g2_dlygate4sd3_1 hold802 (.A(\mi_snake_core.current_command[0] ),
    .X(net802));
 sg13g2_dlygate4sd3_1 hold803 (.A(_0063_),
    .X(net803));
 sg13g2_dlygate4sd3_1 hold804 (.A(\mi_snake_core.juego.snake[1][2] ),
    .X(net804));
 sg13g2_dlygate4sd3_1 hold805 (.A(\mi_snake_core.juego.snake[24][5] ),
    .X(net805));
 sg13g2_dlygate4sd3_1 hold806 (.A(\mi_snake_core.juego.snake[4][1] ),
    .X(net806));
 sg13g2_dlygate4sd3_1 hold807 (.A(\mi_snake_core.juego.snake[15][1] ),
    .X(net807));
 sg13g2_dlygate4sd3_1 hold808 (.A(\mi_snake_core.juego.snake[12][5] ),
    .X(net808));
 sg13g2_dlygate4sd3_1 hold809 (.A(\mi_snake_core.juego.snake[5][2] ),
    .X(net809));
 sg13g2_dlygate4sd3_1 hold810 (.A(\mi_snake_core.juego.snake[5][7] ),
    .X(net810));
 sg13g2_dlygate4sd3_1 hold811 (.A(\mi_snake_core.juego.snake[17][1] ),
    .X(net811));
 sg13g2_dlygate4sd3_1 hold812 (.A(\mi_snake_core.pantalla.state[4] ),
    .X(net812));
 sg13g2_dlygate4sd3_1 hold813 (.A(_0009_),
    .X(net813));
 sg13g2_dlygate4sd3_1 hold814 (.A(\mi_snake_core.pantalla.state[5] ),
    .X(net814));
 sg13g2_dlygate4sd3_1 hold815 (.A(\mi_snake_core.juego.snake[29][5] ),
    .X(net815));
 sg13g2_dlygate4sd3_1 hold816 (.A(\mi_snake_core.pantalla.shift_reg[13] ),
    .X(net816));
 sg13g2_dlygate4sd3_1 hold817 (.A(\mi_snake_core.juego.snake[27][5] ),
    .X(net817));
 sg13g2_dlygate4sd3_1 hold818 (.A(\mi_snake_core.juego.snake[9][5] ),
    .X(net818));
 sg13g2_dlygate4sd3_1 hold819 (.A(\mi_snake_core.juego.snake[31][1] ),
    .X(net819));
 sg13g2_dlygate4sd3_1 hold820 (.A(\mi_snake_core.juego.snake[3][7] ),
    .X(net820));
 sg13g2_dlygate4sd3_1 hold821 (.A(\mi_snake_core.juego.snake[18][2] ),
    .X(net821));
 sg13g2_dlygate4sd3_1 hold822 (.A(\mi_snake_core.juego.snake[15][5] ),
    .X(net822));
 sg13g2_dlygate4sd3_1 hold823 (.A(\mi_snake_core.juego.snake[30][5] ),
    .X(net823));
 sg13g2_dlygate4sd3_1 hold824 (.A(\mi_snake_core.juego.snake[12][7] ),
    .X(net824));
 sg13g2_dlygate4sd3_1 hold825 (.A(\mi_snake_core.juego.snake[2][2] ),
    .X(net825));
 sg13g2_dlygate4sd3_1 hold826 (.A(\mi_snake_core.juego.snake[10][1] ),
    .X(net826));
 sg13g2_dlygate4sd3_1 hold827 (.A(\mi_snake_core.pantalla.shift_reg[12] ),
    .X(net827));
 sg13g2_dlygate4sd3_1 hold828 (.A(\mi_snake_core.juego.snake[22][2] ),
    .X(net828));
 sg13g2_dlygate4sd3_1 hold829 (.A(\mi_snake_core.pantalla.shift_reg[10] ),
    .X(net829));
 sg13g2_dlygate4sd3_1 hold830 (.A(_1538_),
    .X(net830));
 sg13g2_dlygate4sd3_1 hold831 (.A(\mi_snake_core.juego.snake[22][5] ),
    .X(net831));
 sg13g2_dlygate4sd3_1 hold832 (.A(\mi_snake_core.juego.snake[14][5] ),
    .X(net832));
 sg13g2_dlygate4sd3_1 hold833 (.A(\mi_snake_core.pantalla.shift_reg[9] ),
    .X(net833));
 sg13g2_dlygate4sd3_1 hold834 (.A(\mi_snake_core.pantalla.state[1] ),
    .X(net834));
 sg13g2_dlygate4sd3_1 hold835 (.A(\mi_snake_core.juego.snake[4][5] ),
    .X(net835));
 sg13g2_dlygate4sd3_1 hold836 (.A(_0037_),
    .X(net836));
 sg13g2_dlygate4sd3_1 hold837 (.A(_0210_),
    .X(net837));
 sg13g2_dlygate4sd3_1 hold838 (.A(\mi_snake_core.juego.delay_counter[1] ),
    .X(net838));
 sg13g2_dlygate4sd3_1 hold839 (.A(_0207_),
    .X(net839));
 sg13g2_dlygate4sd3_1 hold840 (.A(\mi_snake_core.pantalla.shift_reg[1] ),
    .X(net840));
 sg13g2_dlygate4sd3_1 hold841 (.A(_0482_),
    .X(net841));
 sg13g2_dlygate4sd3_1 hold842 (.A(_0024_),
    .X(net842));
 sg13g2_dlygate4sd3_1 hold843 (.A(_0079_),
    .X(net843));
 sg13g2_dlygate4sd3_1 hold844 (.A(\mi_snake_core.juego.snake[28][1] ),
    .X(net844));
 sg13g2_dlygate4sd3_1 hold845 (.A(\mi_snake_core.juego.snake[12][1] ),
    .X(net845));
 sg13g2_dlygate4sd3_1 hold846 (.A(\mi_snake_core.debounce_counter[4] ),
    .X(net846));
 sg13g2_dlygate4sd3_1 hold847 (.A(_0993_),
    .X(net847));
 sg13g2_dlygate4sd3_1 hold848 (.A(\mi_snake_core.juego.snake[26][5] ),
    .X(net848));
 sg13g2_dlygate4sd3_1 hold849 (.A(\mi_snake_core.juego.snake[1][5] ),
    .X(net849));
 sg13g2_dlygate4sd3_1 hold850 (.A(\mi_snake_core.current_command[2] ),
    .X(net850));
 sg13g2_dlygate4sd3_1 hold851 (.A(_0065_),
    .X(net851));
 sg13g2_dlygate4sd3_1 hold852 (.A(\mi_snake_core.juego.snake[2][7] ),
    .X(net852));
 sg13g2_dlygate4sd3_1 hold853 (.A(\mi_snake_core.juego.snake[8][7] ),
    .X(net853));
 sg13g2_dlygate4sd3_1 hold854 (.A(\mi_snake_core.timer_count[12] ),
    .X(net854));
 sg13g2_dlygate4sd3_1 hold855 (.A(_0095_),
    .X(net855));
 sg13g2_dlygate4sd3_1 hold856 (.A(\mi_snake_core.juego.snake[20][5] ),
    .X(net856));
 sg13g2_dlygate4sd3_1 hold857 (.A(\mi_snake_core.juego.snake[18][1] ),
    .X(net857));
 sg13g2_dlygate4sd3_1 hold858 (.A(\mi_snake_core.pantalla.shift_reg[0] ),
    .X(net858));
 sg13g2_dlygate4sd3_1 hold859 (.A(\mi_snake_core.pantalla.bit_count[2] ),
    .X(net859));
 sg13g2_dlygate4sd3_1 hold860 (.A(_1549_),
    .X(net860));
 sg13g2_dlygate4sd3_1 hold861 (.A(_0499_),
    .X(net861));
 sg13g2_dlygate4sd3_1 hold862 (.A(_0040_),
    .X(net862));
 sg13g2_dlygate4sd3_1 hold863 (.A(_0008_),
    .X(net863));
 sg13g2_dlygate4sd3_1 hold864 (.A(\mi_snake_core.juego.snake[23][2] ),
    .X(net864));
 sg13g2_dlygate4sd3_1 hold865 (.A(_0407_),
    .X(net865));
 sg13g2_dlygate4sd3_1 hold866 (.A(\mi_snake_core.juego.snake[6][5] ),
    .X(net866));
 sg13g2_dlygate4sd3_1 hold867 (.A(\mi_snake_core.juego.snake[27][2] ),
    .X(net867));
 sg13g2_dlygate4sd3_1 hold868 (.A(_0439_),
    .X(net868));
 sg13g2_dlygate4sd3_1 hold869 (.A(\mi_snake_core.juego.rd_en ),
    .X(net869));
 sg13g2_dlygate4sd3_1 hold870 (.A(_0168_),
    .X(net870));
 sg13g2_dlygate4sd3_1 hold871 (.A(_0031_),
    .X(net871));
 sg13g2_dlygate4sd3_1 hold872 (.A(\mi_snake_core.juego.snake[14][7] ),
    .X(net872));
 sg13g2_dlygate4sd3_1 hold873 (.A(\mi_snake_core.juego.snake[16][2] ),
    .X(net873));
 sg13g2_dlygate4sd3_1 hold874 (.A(_0351_),
    .X(net874));
 sg13g2_dlygate4sd3_1 hold875 (.A(\mi_snake_core.juego.snake[13][5] ),
    .X(net875));
 sg13g2_dlygate4sd3_1 hold876 (.A(_0030_),
    .X(net876));
 sg13g2_dlygate4sd3_1 hold877 (.A(\mi_snake_core.juego.snake[22][7] ),
    .X(net877));
 sg13g2_dlygate4sd3_1 hold878 (.A(\mi_snake_core.pantalla.shift_reg[5] ),
    .X(net878));
 sg13g2_dlygate4sd3_1 hold879 (.A(\mi_snake_core.juego.snake[8][3] ),
    .X(net879));
 sg13g2_dlygate4sd3_1 hold880 (.A(\mi_snake_core.juego.snake[28][5] ),
    .X(net880));
 sg13g2_dlygate4sd3_1 hold881 (.A(\mi_snake_core.juego.snake[15][3] ),
    .X(net881));
 sg13g2_dlygate4sd3_1 hold882 (.A(\mi_snake_core.juego.snake[25][4] ),
    .X(net882));
 sg13g2_dlygate4sd3_1 hold883 (.A(\mi_snake_core.juego.snake[5][3] ),
    .X(net883));
 sg13g2_dlygate4sd3_1 hold884 (.A(\mi_snake_core.juego.snake[25][0] ),
    .X(net884));
 sg13g2_dlygate4sd3_1 hold885 (.A(\mi_snake_core.juego.snake[6][3] ),
    .X(net885));
 sg13g2_dlygate4sd3_1 hold886 (.A(\mi_snake_core.juego.snake[3][6] ),
    .X(net886));
 sg13g2_dlygate4sd3_1 hold887 (.A(\mi_snake_core.juego.snake[14][3] ),
    .X(net887));
 sg13g2_dlygate4sd3_1 hold888 (.A(\mi_snake_core.juego.snake[17][0] ),
    .X(net888));
 sg13g2_dlygate4sd3_1 hold889 (.A(\mi_snake_core.juego.snake[31][4] ),
    .X(net889));
 sg13g2_dlygate4sd3_1 hold890 (.A(\mi_snake_core.juego.snake[3][0] ),
    .X(net890));
 sg13g2_dlygate4sd3_1 hold891 (.A(\mi_snake_core.juego.snake[13][0] ),
    .X(net891));
 sg13g2_dlygate4sd3_1 hold892 (.A(\mi_snake_core.juego.snake[27][4] ),
    .X(net892));
 sg13g2_dlygate4sd3_1 hold893 (.A(\mi_snake_core.juego.snake[20][3] ),
    .X(net893));
 sg13g2_dlygate4sd3_1 hold894 (.A(\mi_snake_core.juego.snake[24][6] ),
    .X(net894));
 sg13g2_dlygate4sd3_1 hold895 (.A(\mi_snake_core.juego.snake[6][4] ),
    .X(net895));
 sg13g2_dlygate4sd3_1 hold896 (.A(\mi_snake_core.juego.snake[12][4] ),
    .X(net896));
 sg13g2_dlygate4sd3_1 hold897 (.A(\mi_snake_core.juego.snake[11][3] ),
    .X(net897));
 sg13g2_dlygate4sd3_1 hold898 (.A(\mi_snake_core.juego.snake[15][4] ),
    .X(net898));
 sg13g2_dlygate4sd3_1 hold899 (.A(\mi_snake_core.juego.snake[8][4] ),
    .X(net899));
 sg13g2_dlygate4sd3_1 hold900 (.A(\mi_snake_core.juego.snake[5][0] ),
    .X(net900));
 sg13g2_dlygate4sd3_1 hold901 (.A(\mi_snake_core.juego.snake[17][3] ),
    .X(net901));
 sg13g2_dlygate4sd3_1 hold902 (.A(\mi_snake_core.juego.snake[3][4] ),
    .X(net902));
 sg13g2_dlygate4sd3_1 hold903 (.A(\mi_snake_core.juego.snake[23][3] ),
    .X(net903));
 sg13g2_dlygate4sd3_1 hold904 (.A(\mi_snake_core.juego.snake[11][6] ),
    .X(net904));
 sg13g2_dlygate4sd3_1 hold905 (.A(\mi_snake_core.juego.snake[16][0] ),
    .X(net905));
 sg13g2_dlygate4sd3_1 hold906 (.A(_0349_),
    .X(net906));
 sg13g2_dlygate4sd3_1 hold907 (.A(\mi_snake_core.juego.snake[23][0] ),
    .X(net907));
 sg13g2_dlygate4sd3_1 hold908 (.A(\mi_snake_core.juego.snake[18][4] ),
    .X(net908));
 sg13g2_dlygate4sd3_1 hold909 (.A(\mi_snake_core.MAX_DIN ),
    .X(net909));
 sg13g2_dlygate4sd3_1 hold910 (.A(_0478_),
    .X(net910));
 sg13g2_dlygate4sd3_1 hold911 (.A(\mi_snake_core.juego.snake[4][0] ),
    .X(net911));
 sg13g2_dlygate4sd3_1 hold912 (.A(\mi_snake_core.juego.snake[28][6] ),
    .X(net912));
 sg13g2_dlygate4sd3_1 hold913 (.A(_0451_),
    .X(net913));
 sg13g2_dlygate4sd3_1 hold914 (.A(\mi_snake_core.juego.snake[31][0] ),
    .X(net914));
 sg13g2_dlygate4sd3_1 hold915 (.A(\mi_snake_core.juego.snake[16][4] ),
    .X(net915));
 sg13g2_dlygate4sd3_1 hold916 (.A(\mi_snake_core.juego.snake[10][4] ),
    .X(net916));
 sg13g2_dlygate4sd3_1 hold917 (.A(\mi_snake_core.juego.snake[27][6] ),
    .X(net917));
 sg13g2_dlygate4sd3_1 hold918 (.A(_0443_),
    .X(net918));
 sg13g2_dlygate4sd3_1 hold919 (.A(\mi_snake_core.juego.snake[21][6] ),
    .X(net919));
 sg13g2_dlygate4sd3_1 hold920 (.A(\mi_snake_core.juego.snake[31][2] ),
    .X(net920));
 sg13g2_dlygate4sd3_1 hold921 (.A(\mi_snake_core.juego.snake[11][0] ),
    .X(net921));
 sg13g2_dlygate4sd3_1 hold922 (.A(\mi_snake_core.juego.snake[10][3] ),
    .X(net922));
 sg13g2_dlygate4sd3_1 hold923 (.A(\mi_snake_core.juego.snake[9][4] ),
    .X(net923));
 sg13g2_dlygate4sd3_1 hold924 (.A(\mi_snake_core.juego.snake[20][0] ),
    .X(net924));
 sg13g2_dlygate4sd3_1 hold925 (.A(\mi_snake_core.juego.read_ptr[1] ),
    .X(net925));
 sg13g2_dlygate4sd3_1 hold926 (.A(_0163_),
    .X(net926));
 sg13g2_dlygate4sd3_1 hold927 (.A(\mi_snake_core.juego.snake[9][0] ),
    .X(net927));
 sg13g2_dlygate4sd3_1 hold928 (.A(\mi_snake_core.juego.snake[20][4] ),
    .X(net928));
 sg13g2_dlygate4sd3_1 hold929 (.A(\mi_snake_core.juego.snake[2][4] ),
    .X(net929));
 sg13g2_dlygate4sd3_1 hold930 (.A(\mi_snake_core.juego.snake[12][3] ),
    .X(net930));
 sg13g2_dlygate4sd3_1 hold931 (.A(\mi_snake_core.juego.snake[16][3] ),
    .X(net931));
 sg13g2_dlygate4sd3_1 hold932 (.A(\mi_snake_core.juego.snake[2][0] ),
    .X(net932));
 sg13g2_dlygate4sd3_1 hold933 (.A(\mi_snake_core.juego.snake[25][6] ),
    .X(net933));
 sg13g2_dlygate4sd3_1 hold934 (.A(\mi_snake_core.juego.snake[23][6] ),
    .X(net934));
 sg13g2_dlygate4sd3_1 hold935 (.A(\mi_snake_core.juego.snake[8][6] ),
    .X(net935));
 sg13g2_dlygate4sd3_1 hold936 (.A(\mi_snake_core.juego.snake[1][6] ),
    .X(net936));
 sg13g2_dlygate4sd3_1 hold937 (.A(\mi_snake_core.juego.snake[20][6] ),
    .X(net937));
 sg13g2_dlygate4sd3_1 hold938 (.A(\mi_snake_core.juego.snake[27][3] ),
    .X(net938));
 sg13g2_dlygate4sd3_1 hold939 (.A(\mi_snake_core.juego.snake[11][4] ),
    .X(net939));
 sg13g2_dlygate4sd3_1 hold940 (.A(\mi_snake_core.juego.snake[17][6] ),
    .X(net940));
 sg13g2_dlygate4sd3_1 hold941 (.A(\mi_snake_core.juego.snake[28][0] ),
    .X(net941));
 sg13g2_dlygate4sd3_1 hold942 (.A(\mi_snake_core.juego.tail_ptr_bk[1] ),
    .X(net942));
 sg13g2_dlygate4sd3_1 hold943 (.A(_0158_),
    .X(net943));
 sg13g2_dlygate4sd3_1 hold944 (.A(\mi_snake_core.juego.snake[19][3] ),
    .X(net944));
 sg13g2_dlygate4sd3_1 hold945 (.A(\mi_snake_core.juego.read_ptr[3] ),
    .X(net945));
 sg13g2_dlygate4sd3_1 hold946 (.A(_0165_),
    .X(net946));
 sg13g2_dlygate4sd3_1 hold947 (.A(\mi_snake_core.juego.snake[25][3] ),
    .X(net947));
 sg13g2_dlygate4sd3_1 hold948 (.A(\mi_snake_core.juego.snake[22][3] ),
    .X(net948));
 sg13g2_dlygate4sd3_1 hold949 (.A(\mi_snake_core.juego.snake[2][6] ),
    .X(net949));
 sg13g2_dlygate4sd3_1 hold950 (.A(\mi_snake_core.buttR.clean_signal ),
    .X(net950));
 sg13g2_dlygate4sd3_1 hold951 (.A(_0082_),
    .X(net951));
 sg13g2_dlygate4sd3_1 hold952 (.A(\mi_snake_core.juego.snake[3][3] ),
    .X(net952));
 sg13g2_dlygate4sd3_1 hold953 (.A(\mi_snake_core.juego.snake[13][4] ),
    .X(net953));
 sg13g2_dlygate4sd3_1 hold954 (.A(\mi_snake_core.juego.snake[16][6] ),
    .X(net954));
 sg13g2_dlygate4sd3_1 hold955 (.A(\mi_snake_core.juego.snake[9][3] ),
    .X(net955));
 sg13g2_dlygate4sd3_1 hold956 (.A(\mi_snake_core.juego.snake[18][6] ),
    .X(net956));
 sg13g2_dlygate4sd3_1 hold957 (.A(\mi_snake_core.juego.snake[1][0] ),
    .X(net957));
 sg13g2_dlygate4sd3_1 hold958 (.A(\mi_snake_core.juego.snake[1][3] ),
    .X(net958));
 sg13g2_dlygate4sd3_1 hold959 (.A(\mi_snake_core.juego.snake[24][3] ),
    .X(net959));
 sg13g2_dlygate4sd3_1 hold960 (.A(\mi_snake_core.juego.snake[10][6] ),
    .X(net960));
 sg13g2_dlygate4sd3_1 hold961 (.A(\mi_snake_core.juego.snake[22][4] ),
    .X(net961));
 sg13g2_dlygate4sd3_1 hold962 (.A(\mi_snake_core.juego.snake[22][0] ),
    .X(net962));
 sg13g2_dlygate4sd3_1 hold963 (.A(\mi_snake_core.juego.snake[5][6] ),
    .X(net963));
 sg13g2_dlygate4sd3_1 hold964 (.A(\mi_snake_core.juego.snake[13][6] ),
    .X(net964));
 sg13g2_dlygate4sd3_1 hold965 (.A(\mi_snake_core.juego.snake[8][1] ),
    .X(net965));
 sg13g2_dlygate4sd3_1 hold966 (.A(\mi_snake_core.juego.snake[31][6] ),
    .X(net966));
 sg13g2_dlygate4sd3_1 hold967 (.A(\mi_snake_core.juego.snake[26][4] ),
    .X(net967));
 sg13g2_dlygate4sd3_1 hold968 (.A(\mi_snake_core.juego.snake[28][3] ),
    .X(net968));
 sg13g2_dlygate4sd3_1 hold969 (.A(\mi_snake_core.juego.snake[30][0] ),
    .X(net969));
 sg13g2_dlygate4sd3_1 hold970 (.A(\mi_snake_core.juego.snake[4][6] ),
    .X(net970));
 sg13g2_dlygate4sd3_1 hold971 (.A(\mi_snake_core.juego.snake[21][4] ),
    .X(net971));
 sg13g2_dlygate4sd3_1 hold972 (.A(\mi_snake_core.juego.snake[9][6] ),
    .X(net972));
 sg13g2_dlygate4sd3_1 hold973 (.A(\mi_snake_core.juego.snake[2][3] ),
    .X(net973));
 sg13g2_dlygate4sd3_1 hold974 (.A(\mi_snake_core.juego.snake[29][3] ),
    .X(net974));
 sg13g2_dlygate4sd3_1 hold975 (.A(\mi_snake_core.juego.snake[30][3] ),
    .X(net975));
 sg13g2_dlygate4sd3_1 hold976 (.A(\mi_snake_core.juego.snake[4][4] ),
    .X(net976));
 sg13g2_dlygate4sd3_1 hold977 (.A(\mi_snake_core.juego.snake[23][4] ),
    .X(net977));
 sg13g2_dlygate4sd3_1 hold978 (.A(\mi_snake_core.juego.snake[0][3] ),
    .X(net978));
 sg13g2_dlygate4sd3_1 hold979 (.A(\mi_snake_core.pantalla.bit_count[3] ),
    .X(net979));
 sg13g2_dlygate4sd3_1 hold980 (.A(\mi_snake_core.juego.snake[7][4] ),
    .X(net980));
 sg13g2_dlygate4sd3_1 hold981 (.A(\mi_snake_core.juego.snake[18][3] ),
    .X(net981));
 sg13g2_dlygate4sd3_1 hold982 (.A(\mi_snake_core.juego.snake[10][0] ),
    .X(net982));
 sg13g2_dlygate4sd3_1 hold983 (.A(\mi_snake_core.juego.snake[29][4] ),
    .X(net983));
 sg13g2_dlygate4sd3_1 hold984 (.A(\mi_snake_core.juego.snake[7][0] ),
    .X(net984));
 sg13g2_dlygate4sd3_1 hold985 (.A(\mi_snake_core.juego.snake[19][4] ),
    .X(net985));
 sg13g2_dlygate4sd3_1 hold986 (.A(\mi_snake_core.juego.snake[30][6] ),
    .X(net986));
 sg13g2_dlygate4sd3_1 hold987 (.A(\mi_snake_core.juego.snake[14][0] ),
    .X(net987));
 sg13g2_dlygate4sd3_1 hold988 (.A(\mi_snake_core.juego.snake[21][0] ),
    .X(net988));
 sg13g2_dlygate4sd3_1 hold989 (.A(\mi_snake_core.juego.snake[29][0] ),
    .X(net989));
 sg13g2_dlygate4sd3_1 hold990 (.A(\mi_snake_core.juego.snake[19][6] ),
    .X(net990));
 sg13g2_dlygate4sd3_1 hold991 (.A(\mi_snake_core.juego.snake[5][4] ),
    .X(net991));
 sg13g2_dlygate4sd3_1 hold992 (.A(\mi_snake_core.juego.snake[19][0] ),
    .X(net992));
 sg13g2_dlygate4sd3_1 hold993 (.A(\mi_snake_core.juego.snake[28][4] ),
    .X(net993));
 sg13g2_dlygate4sd3_1 hold994 (.A(\mi_snake_core.juego.snake[13][3] ),
    .X(net994));
 sg13g2_dlygate4sd3_1 hold995 (.A(\mi_snake_core.juego.snake[30][4] ),
    .X(net995));
 sg13g2_dlygate4sd3_1 hold996 (.A(\mi_snake_core.juego.snake[12][0] ),
    .X(net996));
 sg13g2_dlygate4sd3_1 hold997 (.A(\mi_snake_core.juego.snake[6][6] ),
    .X(net997));
 sg13g2_dlygate4sd3_1 hold998 (.A(\mi_snake_core.juego.snake[0][0] ),
    .X(net998));
 sg13g2_dlygate4sd3_1 hold999 (.A(\mi_snake_core.juego.snake[0][6] ),
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
 sg13g2_buf_4 max_cap1218 (.X(net1218),
    .A(_1364_));
 sg13g2_buf_2 max_cap1220 (.A(_1395_),
    .X(net1220));
 sg13g2_buf_2 max_cap1221 (.A(_1375_),
    .X(net1221));
 sg13g2_buf_2 max_cap1222 (.A(_1354_),
    .X(net1222));
 sg13g2_buf_2 max_cap1223 (.A(_1101_),
    .X(net1223));
 sg13g2_buf_2 max_cap72 (.A(_1094_),
    .X(net72));
 sg13g2_tielo tt_um_snake (.L_LO(net));
 sg13g2_tielo tt_um_snake_356 (.L_LO(net356));
 sg13g2_tielo tt_um_snake_357 (.L_LO(net357));
 sg13g2_tielo tt_um_snake_358 (.L_LO(net358));
 sg13g2_tielo tt_um_snake_359 (.L_LO(net359));
 sg13g2_tielo tt_um_snake_360 (.L_LO(net360));
 sg13g2_tielo tt_um_snake_361 (.L_LO(net361));
 sg13g2_tielo tt_um_snake_362 (.L_LO(net362));
 sg13g2_tielo tt_um_snake_363 (.L_LO(net363));
 sg13g2_tiehi tt_um_snake_612 (.L_HI(net612));
 sg13g2_tiehi tt_um_snake_613 (.L_HI(net613));
 sg13g2_tiehi tt_um_snake_614 (.L_HI(net614));
 sg13g2_tiehi tt_um_snake_615 (.L_HI(net615));
 sg13g2_buf_2 wire1216 (.A(_0840_),
    .X(net1216));
 sg13g2_buf_2 wire1217 (.A(_0747_),
    .X(net1217));
 sg13g2_buf_2 wire1219 (.A(_1439_),
    .X(net1219));
 sg13g2_buf_2 wire133 (.A(_0581_),
    .X(net133));
 sg13g2_buf_8 wire304 (.A(net304),
    .X(uo_out[7]));
 sg13g2_buf_8 wire305 (.A(net305),
    .X(uo_out[6]));
 sg13g2_buf_8 wire306 (.A(net306),
    .X(uo_out[5]));
 sg13g2_buf_8 wire307 (.A(net307),
    .X(uo_out[4]));
 sg13g2_buf_8 wire308 (.A(net308),
    .X(uio_out[3]));
 sg13g2_buf_8 wire309 (.A(net309),
    .X(uio_out[2]));
 sg13g2_buf_8 wire310 (.A(net310),
    .X(uio_out[1]));
 sg13g2_buf_8 wire311 (.A(net311),
    .X(uio_out[0]));
 sg13g2_buf_2 wire73 (.A(_0931_),
    .X(net73));
 sg13g2_buf_8 wire80 (.A(net80),
    .X(uo_out[2]));
 sg13g2_buf_2 wire88 (.A(_0510_),
    .X(net88));
 sg13g2_buf_8 wire89 (.A(net89),
    .X(uo_out[1]));
 sg13g2_buf_8 wire90 (.A(net90),
    .X(uo_out[0]));
 assign uio_oe[0] = net612;
 assign uio_oe[1] = net613;
 assign uio_oe[2] = net614;
 assign uio_oe[3] = net615;
 assign uio_oe[4] = net;
 assign uio_oe[5] = net356;
 assign uio_oe[6] = net357;
 assign uio_oe[7] = net358;
 assign uio_out[4] = net359;
 assign uio_out[5] = net360;
 assign uio_out[6] = net361;
 assign uio_out[7] = net362;
 assign uo_out[3] = net363;
endmodule
