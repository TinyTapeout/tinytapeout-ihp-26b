module tt_um_llr_simplenpu (clk,
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
 wire project_extflash_spi_cs;
 wire project_extflash_spi_mosi;
 wire net1;
 wire \simpleNPUTop.SPI_DATA_MOSI[0] ;
 wire \simpleNPUTop.SPI_DATA_MOSI[2] ;
 wire \simpleNPUTop.SPI_SEND_DATA ;
 wire \simpleNPUTop.SPI_SEND_DATA_OLD ;
 wire \simpleNPUTop.SPI_SEND_DATA_PULSE ;
 wire \simpleNPUTop.act_function[0] ;
 wire \simpleNPUTop.act_function[1] ;
 wire \simpleNPUTop.act_function[2] ;
 wire \simpleNPUTop.activations_out_memory[0] ;
 wire \simpleNPUTop.activations_out_memory[10] ;
 wire \simpleNPUTop.activations_out_memory[11] ;
 wire \simpleNPUTop.activations_out_memory[12] ;
 wire \simpleNPUTop.activations_out_memory[13] ;
 wire \simpleNPUTop.activations_out_memory[14] ;
 wire \simpleNPUTop.activations_out_memory[15] ;
 wire \simpleNPUTop.activations_out_memory[16] ;
 wire \simpleNPUTop.activations_out_memory[17] ;
 wire \simpleNPUTop.activations_out_memory[18] ;
 wire \simpleNPUTop.activations_out_memory[19] ;
 wire \simpleNPUTop.activations_out_memory[1] ;
 wire \simpleNPUTop.activations_out_memory[20] ;
 wire \simpleNPUTop.activations_out_memory[21] ;
 wire \simpleNPUTop.activations_out_memory[22] ;
 wire \simpleNPUTop.activations_out_memory[23] ;
 wire \simpleNPUTop.activations_out_memory[24] ;
 wire \simpleNPUTop.activations_out_memory[25] ;
 wire \simpleNPUTop.activations_out_memory[26] ;
 wire \simpleNPUTop.activations_out_memory[27] ;
 wire \simpleNPUTop.activations_out_memory[28] ;
 wire \simpleNPUTop.activations_out_memory[29] ;
 wire \simpleNPUTop.activations_out_memory[2] ;
 wire \simpleNPUTop.activations_out_memory[30] ;
 wire \simpleNPUTop.activations_out_memory[31] ;
 wire \simpleNPUTop.activations_out_memory[3] ;
 wire \simpleNPUTop.activations_out_memory[4] ;
 wire \simpleNPUTop.activations_out_memory[5] ;
 wire \simpleNPUTop.activations_out_memory[6] ;
 wire \simpleNPUTop.activations_out_memory[7] ;
 wire \simpleNPUTop.activations_out_memory[8] ;
 wire \simpleNPUTop.activations_out_memory[9] ;
 wire \simpleNPUTop.activations_tmp[0] ;
 wire \simpleNPUTop.activations_tmp[10] ;
 wire \simpleNPUTop.activations_tmp[11] ;
 wire \simpleNPUTop.activations_tmp[12] ;
 wire \simpleNPUTop.activations_tmp[13] ;
 wire \simpleNPUTop.activations_tmp[14] ;
 wire \simpleNPUTop.activations_tmp[15] ;
 wire \simpleNPUTop.activations_tmp[16] ;
 wire \simpleNPUTop.activations_tmp[17] ;
 wire \simpleNPUTop.activations_tmp[18] ;
 wire \simpleNPUTop.activations_tmp[19] ;
 wire \simpleNPUTop.activations_tmp[1] ;
 wire \simpleNPUTop.activations_tmp[20] ;
 wire \simpleNPUTop.activations_tmp[21] ;
 wire \simpleNPUTop.activations_tmp[22] ;
 wire \simpleNPUTop.activations_tmp[23] ;
 wire \simpleNPUTop.activations_tmp[24] ;
 wire \simpleNPUTop.activations_tmp[25] ;
 wire \simpleNPUTop.activations_tmp[26] ;
 wire \simpleNPUTop.activations_tmp[27] ;
 wire \simpleNPUTop.activations_tmp[28] ;
 wire \simpleNPUTop.activations_tmp[29] ;
 wire \simpleNPUTop.activations_tmp[2] ;
 wire \simpleNPUTop.activations_tmp[30] ;
 wire \simpleNPUTop.activations_tmp[31] ;
 wire \simpleNPUTop.activations_tmp[3] ;
 wire \simpleNPUTop.activations_tmp[4] ;
 wire \simpleNPUTop.activations_tmp[5] ;
 wire \simpleNPUTop.activations_tmp[6] ;
 wire \simpleNPUTop.activations_tmp[7] ;
 wire \simpleNPUTop.activations_tmp[8] ;
 wire \simpleNPUTop.activations_tmp[9] ;
 wire \simpleNPUTop.bais[0] ;
 wire \simpleNPUTop.bais[1] ;
 wire \simpleNPUTop.bais[2] ;
 wire \simpleNPUTop.bais[3] ;
 wire \simpleNPUTop.calc_current_neuron[0] ;
 wire \simpleNPUTop.calc_current_neuron[1] ;
 wire \simpleNPUTop.calc_current_neuron[2] ;
 wire \simpleNPUTop.currentState[1] ;
 wire \simpleNPUTop.currentState[2] ;
 wire \simpleNPUTop.currentState[3] ;
 wire \simpleNPUTop.currentState[4] ;
 wire \simpleNPUTop.currentState[5] ;
 wire \simpleNPUTop.currentState[6] ;
 wire \simpleNPUTop.currentState[7] ;
 wire \simpleNPUTop.currentState[8] ;
 wire \simpleNPUTop.currentState[9] ;
 wire \simpleNPUTop.data_save_old ;
 wire \simpleNPUTop.data_save_pulse ;
 wire \simpleNPUTop.spiMaster.bit_cnt[0] ;
 wire \simpleNPUTop.spiMaster.bit_cnt[1] ;
 wire \simpleNPUTop.spiMaster.bit_cnt[2] ;
 wire \simpleNPUTop.spiMaster.bit_cnt[3] ;
 wire \simpleNPUTop.spiMaster.busy ;
 wire \simpleNPUTop.spiMaster.done ;
 wire \simpleNPUTop.spiMaster.dout[0] ;
 wire \simpleNPUTop.spiMaster.dout[1] ;
 wire \simpleNPUTop.spiMaster.dout[2] ;
 wire \simpleNPUTop.spiMaster.dout[3] ;
 wire \simpleNPUTop.spiMaster.dout[4] ;
 wire \simpleNPUTop.spiMaster.dout[5] ;
 wire \simpleNPUTop.spiMaster.dout[6] ;
 wire \simpleNPUTop.spiMaster.dout[7] ;
 wire \simpleNPUTop.spiMaster.pend_data[0] ;
 wire \simpleNPUTop.spiMaster.pend_data[2] ;
 wire \simpleNPUTop.spiMaster.pend_valid ;
 wire \simpleNPUTop.spiMaster.sclk ;
 wire \simpleNPUTop.spiMaster.shift_in[0] ;
 wire \simpleNPUTop.spiMaster.shift_in[1] ;
 wire \simpleNPUTop.spiMaster.shift_in[2] ;
 wire \simpleNPUTop.spiMaster.shift_in[3] ;
 wire \simpleNPUTop.spiMaster.shift_in[4] ;
 wire \simpleNPUTop.spiMaster.shift_in[5] ;
 wire \simpleNPUTop.spiMaster.shift_in[6] ;
 wire \simpleNPUTop.spiMaster.shift_out[0] ;
 wire \simpleNPUTop.spiMaster.shift_out[1] ;
 wire \simpleNPUTop.spiMaster.shift_out[2] ;
 wire \simpleNPUTop.spiMaster.shift_out[3] ;
 wire \simpleNPUTop.spiMaster.shift_out[4] ;
 wire \simpleNPUTop.spiMaster.shift_out[5] ;
 wire \simpleNPUTop.spiMaster.shift_out[6] ;
 wire \simpleNPUTop.spiMaster.xfer_active ;
 wire \simpleNPUTop.tmp_activation[0] ;
 wire \simpleNPUTop.tmp_activation[1] ;
 wire \simpleNPUTop.tmp_activation[2] ;
 wire \simpleNPUTop.tmp_activation[3] ;
 wire \simpleNPUTop.wc.weight[0] ;
 wire \simpleNPUTop.wc.weight[10] ;
 wire \simpleNPUTop.wc.weight[11] ;
 wire \simpleNPUTop.wc.weight[12] ;
 wire \simpleNPUTop.wc.weight[13] ;
 wire \simpleNPUTop.wc.weight[14] ;
 wire \simpleNPUTop.wc.weight[15] ;
 wire \simpleNPUTop.wc.weight[16] ;
 wire \simpleNPUTop.wc.weight[17] ;
 wire \simpleNPUTop.wc.weight[18] ;
 wire \simpleNPUTop.wc.weight[19] ;
 wire \simpleNPUTop.wc.weight[1] ;
 wire \simpleNPUTop.wc.weight[20] ;
 wire \simpleNPUTop.wc.weight[21] ;
 wire \simpleNPUTop.wc.weight[22] ;
 wire \simpleNPUTop.wc.weight[23] ;
 wire \simpleNPUTop.wc.weight[24] ;
 wire \simpleNPUTop.wc.weight[25] ;
 wire \simpleNPUTop.wc.weight[26] ;
 wire \simpleNPUTop.wc.weight[27] ;
 wire \simpleNPUTop.wc.weight[28] ;
 wire \simpleNPUTop.wc.weight[29] ;
 wire \simpleNPUTop.wc.weight[2] ;
 wire \simpleNPUTop.wc.weight[30] ;
 wire \simpleNPUTop.wc.weight[31] ;
 wire \simpleNPUTop.wc.weight[3] ;
 wire \simpleNPUTop.wc.weight[4] ;
 wire \simpleNPUTop.wc.weight[5] ;
 wire \simpleNPUTop.wc.weight[6] ;
 wire \simpleNPUTop.wc.weight[7] ;
 wire \simpleNPUTop.wc.weight[8] ;
 wire \simpleNPUTop.wc.weight[9] ;
 wire \simpleNPUTop.weight_fetch_index[0] ;
 wire \simpleNPUTop.weight_fetch_index[1] ;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net121;
 wire net122;
 wire clknet_0_clk;
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

 sg13g2_fill_1 FILLER_0_0 ();
 sg13g2_fill_1 FILLER_0_120 ();
 sg13g2_fill_2 FILLER_0_163 ();
 sg13g2_fill_1 FILLER_0_165 ();
 sg13g2_decap_8 FILLER_0_188 ();
 sg13g2_decap_4 FILLER_0_195 ();
 sg13g2_fill_2 FILLER_0_253 ();
 sg13g2_fill_1 FILLER_0_255 ();
 sg13g2_fill_1 FILLER_0_265 ();
 sg13g2_decap_8 FILLER_0_333 ();
 sg13g2_decap_4 FILLER_0_340 ();
 sg13g2_fill_1 FILLER_0_344 ();
 sg13g2_decap_8 FILLER_0_359 ();
 sg13g2_decap_8 FILLER_0_366 ();
 sg13g2_decap_8 FILLER_0_373 ();
 sg13g2_fill_2 FILLER_0_385 ();
 sg13g2_fill_1 FILLER_0_387 ();
 sg13g2_decap_8 FILLER_0_397 ();
 sg13g2_decap_4 FILLER_0_404 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_fill_1 FILLER_0_54 ();
 sg13g2_fill_2 FILLER_0_90 ();
 sg13g2_fill_1 FILLER_0_92 ();
 sg13g2_fill_1 FILLER_10_111 ();
 sg13g2_fill_1 FILLER_10_217 ();
 sg13g2_fill_2 FILLER_10_222 ();
 sg13g2_fill_1 FILLER_10_280 ();
 sg13g2_fill_2 FILLER_10_289 ();
 sg13g2_fill_1 FILLER_10_312 ();
 sg13g2_fill_2 FILLER_10_353 ();
 sg13g2_fill_1 FILLER_10_355 ();
 sg13g2_fill_1 FILLER_10_386 ();
 sg13g2_fill_1 FILLER_10_395 ();
 sg13g2_decap_4 FILLER_10_404 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_fill_2 FILLER_11_137 ();
 sg13g2_fill_2 FILLER_11_172 ();
 sg13g2_fill_2 FILLER_11_188 ();
 sg13g2_fill_1 FILLER_11_204 ();
 sg13g2_fill_1 FILLER_11_225 ();
 sg13g2_fill_2 FILLER_11_230 ();
 sg13g2_fill_1 FILLER_11_232 ();
 sg13g2_decap_8 FILLER_11_253 ();
 sg13g2_fill_2 FILLER_11_269 ();
 sg13g2_fill_2 FILLER_11_276 ();
 sg13g2_fill_1 FILLER_11_278 ();
 sg13g2_fill_1 FILLER_11_336 ();
 sg13g2_fill_1 FILLER_11_351 ();
 sg13g2_decap_4 FILLER_11_378 ();
 sg13g2_fill_2 FILLER_11_382 ();
 sg13g2_fill_2 FILLER_11_406 ();
 sg13g2_fill_1 FILLER_11_408 ();
 sg13g2_fill_1 FILLER_11_70 ();
 sg13g2_fill_1 FILLER_12_117 ();
 sg13g2_fill_1 FILLER_12_124 ();
 sg13g2_fill_2 FILLER_12_130 ();
 sg13g2_fill_1 FILLER_12_152 ();
 sg13g2_fill_1 FILLER_12_176 ();
 sg13g2_fill_1 FILLER_12_229 ();
 sg13g2_decap_4 FILLER_12_235 ();
 sg13g2_decap_8 FILLER_12_247 ();
 sg13g2_fill_1 FILLER_12_254 ();
 sg13g2_fill_1 FILLER_12_287 ();
 sg13g2_decap_4 FILLER_12_360 ();
 sg13g2_decap_4 FILLER_12_374 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_2 FILLER_12_79 ();
 sg13g2_fill_1 FILLER_13_101 ();
 sg13g2_fill_2 FILLER_13_131 ();
 sg13g2_fill_1 FILLER_13_176 ();
 sg13g2_decap_8 FILLER_13_213 ();
 sg13g2_fill_1 FILLER_13_220 ();
 sg13g2_fill_2 FILLER_13_358 ();
 sg13g2_decap_4 FILLER_13_404 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_fill_2 FILLER_13_74 ();
 sg13g2_fill_1 FILLER_14_106 ();
 sg13g2_fill_1 FILLER_14_151 ();
 sg13g2_fill_2 FILLER_14_170 ();
 sg13g2_fill_1 FILLER_14_172 ();
 sg13g2_fill_1 FILLER_14_223 ();
 sg13g2_fill_1 FILLER_14_229 ();
 sg13g2_fill_2 FILLER_14_235 ();
 sg13g2_fill_1 FILLER_14_246 ();
 sg13g2_fill_1 FILLER_14_262 ();
 sg13g2_fill_1 FILLER_14_36 ();
 sg13g2_decap_8 FILLER_14_360 ();
 sg13g2_fill_1 FILLER_14_367 ();
 sg13g2_decap_8 FILLER_14_372 ();
 sg13g2_fill_2 FILLER_14_379 ();
 sg13g2_fill_2 FILLER_14_393 ();
 sg13g2_decap_4 FILLER_14_403 ();
 sg13g2_fill_2 FILLER_14_407 ();
 sg13g2_fill_1 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_174 ();
 sg13g2_fill_2 FILLER_15_213 ();
 sg13g2_fill_1 FILLER_15_215 ();
 sg13g2_decap_4 FILLER_15_224 ();
 sg13g2_fill_1 FILLER_15_241 ();
 sg13g2_fill_2 FILLER_15_250 ();
 sg13g2_fill_1 FILLER_15_252 ();
 sg13g2_fill_1 FILLER_15_318 ();
 sg13g2_fill_1 FILLER_15_337 ();
 sg13g2_fill_1 FILLER_15_361 ();
 sg13g2_fill_2 FILLER_15_375 ();
 sg13g2_fill_2 FILLER_15_390 ();
 sg13g2_fill_1 FILLER_15_408 ();
 sg13g2_fill_2 FILLER_15_53 ();
 sg13g2_fill_2 FILLER_16_108 ();
 sg13g2_fill_1 FILLER_16_128 ();
 sg13g2_fill_2 FILLER_16_163 ();
 sg13g2_fill_1 FILLER_16_165 ();
 sg13g2_fill_2 FILLER_16_174 ();
 sg13g2_fill_1 FILLER_16_176 ();
 sg13g2_fill_2 FILLER_16_189 ();
 sg13g2_fill_1 FILLER_16_191 ();
 sg13g2_fill_1 FILLER_16_218 ();
 sg13g2_fill_1 FILLER_16_227 ();
 sg13g2_decap_8 FILLER_16_248 ();
 sg13g2_fill_2 FILLER_16_263 ();
 sg13g2_fill_1 FILLER_16_265 ();
 sg13g2_decap_4 FILLER_16_270 ();
 sg13g2_fill_2 FILLER_16_282 ();
 sg13g2_decap_8 FILLER_16_372 ();
 sg13g2_fill_2 FILLER_16_379 ();
 sg13g2_fill_1 FILLER_16_381 ();
 sg13g2_fill_2 FILLER_16_406 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_2 FILLER_17_115 ();
 sg13g2_fill_2 FILLER_17_133 ();
 sg13g2_fill_2 FILLER_17_156 ();
 sg13g2_fill_2 FILLER_17_185 ();
 sg13g2_fill_1 FILLER_17_187 ();
 sg13g2_fill_1 FILLER_17_204 ();
 sg13g2_decap_8 FILLER_17_222 ();
 sg13g2_fill_2 FILLER_17_229 ();
 sg13g2_fill_1 FILLER_17_253 ();
 sg13g2_decap_8 FILLER_17_266 ();
 sg13g2_fill_2 FILLER_17_27 ();
 sg13g2_fill_2 FILLER_17_283 ();
 sg13g2_fill_2 FILLER_17_348 ();
 sg13g2_fill_1 FILLER_17_380 ();
 sg13g2_fill_2 FILLER_17_389 ();
 sg13g2_fill_1 FILLER_17_402 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_fill_1 FILLER_17_52 ();
 sg13g2_fill_1 FILLER_17_62 ();
 sg13g2_fill_2 FILLER_18_100 ();
 sg13g2_fill_2 FILLER_18_114 ();
 sg13g2_fill_2 FILLER_18_138 ();
 sg13g2_fill_1 FILLER_18_161 ();
 sg13g2_fill_2 FILLER_18_174 ();
 sg13g2_fill_1 FILLER_18_22 ();
 sg13g2_decap_8 FILLER_18_271 ();
 sg13g2_fill_1 FILLER_18_278 ();
 sg13g2_fill_2 FILLER_18_329 ();
 sg13g2_fill_1 FILLER_18_331 ();
 sg13g2_fill_2 FILLER_18_341 ();
 sg13g2_fill_1 FILLER_18_343 ();
 sg13g2_fill_2 FILLER_18_373 ();
 sg13g2_fill_1 FILLER_18_390 ();
 sg13g2_fill_2 FILLER_18_407 ();
 sg13g2_fill_1 FILLER_18_91 ();
 sg13g2_fill_2 FILLER_19_108 ();
 sg13g2_fill_2 FILLER_19_155 ();
 sg13g2_fill_1 FILLER_19_169 ();
 sg13g2_fill_2 FILLER_19_182 ();
 sg13g2_fill_1 FILLER_19_230 ();
 sg13g2_decap_4 FILLER_19_252 ();
 sg13g2_fill_1 FILLER_19_256 ();
 sg13g2_decap_8 FILLER_19_265 ();
 sg13g2_fill_1 FILLER_19_27 ();
 sg13g2_fill_1 FILLER_19_311 ();
 sg13g2_fill_2 FILLER_19_328 ();
 sg13g2_fill_2 FILLER_19_344 ();
 sg13g2_fill_2 FILLER_19_367 ();
 sg13g2_fill_2 FILLER_19_51 ();
 sg13g2_fill_2 FILLER_19_93 ();
 sg13g2_fill_1 FILLER_1_175 ();
 sg13g2_fill_2 FILLER_1_210 ();
 sg13g2_fill_1 FILLER_1_212 ();
 sg13g2_fill_1 FILLER_1_222 ();
 sg13g2_fill_2 FILLER_1_340 ();
 sg13g2_fill_1 FILLER_1_342 ();
 sg13g2_fill_2 FILLER_1_350 ();
 sg13g2_fill_1 FILLER_1_352 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_106 ();
 sg13g2_fill_2 FILLER_20_120 ();
 sg13g2_fill_1 FILLER_20_156 ();
 sg13g2_fill_2 FILLER_20_186 ();
 sg13g2_fill_2 FILLER_20_208 ();
 sg13g2_fill_1 FILLER_20_210 ();
 sg13g2_decap_4 FILLER_20_242 ();
 sg13g2_fill_1 FILLER_20_246 ();
 sg13g2_decap_8 FILLER_20_268 ();
 sg13g2_fill_2 FILLER_20_285 ();
 sg13g2_fill_2 FILLER_20_291 ();
 sg13g2_fill_2 FILLER_20_306 ();
 sg13g2_fill_1 FILLER_20_337 ();
 sg13g2_fill_2 FILLER_20_75 ();
 sg13g2_fill_2 FILLER_21_121 ();
 sg13g2_fill_1 FILLER_21_143 ();
 sg13g2_fill_2 FILLER_21_172 ();
 sg13g2_fill_1 FILLER_21_210 ();
 sg13g2_decap_8 FILLER_21_246 ();
 sg13g2_fill_2 FILLER_21_253 ();
 sg13g2_fill_1 FILLER_21_263 ();
 sg13g2_fill_1 FILLER_21_295 ();
 sg13g2_fill_2 FILLER_21_300 ();
 sg13g2_fill_1 FILLER_21_302 ();
 sg13g2_fill_2 FILLER_21_308 ();
 sg13g2_fill_2 FILLER_21_327 ();
 sg13g2_fill_2 FILLER_21_337 ();
 sg13g2_fill_1 FILLER_21_339 ();
 sg13g2_fill_2 FILLER_21_371 ();
 sg13g2_fill_1 FILLER_21_382 ();
 sg13g2_fill_1 FILLER_21_408 ();
 sg13g2_fill_2 FILLER_22_145 ();
 sg13g2_fill_2 FILLER_22_195 ();
 sg13g2_fill_1 FILLER_22_211 ();
 sg13g2_decap_8 FILLER_22_297 ();
 sg13g2_fill_2 FILLER_22_304 ();
 sg13g2_decap_8 FILLER_22_311 ();
 sg13g2_fill_2 FILLER_22_318 ();
 sg13g2_fill_2 FILLER_22_407 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_2 FILLER_23_129 ();
 sg13g2_fill_1 FILLER_23_158 ();
 sg13g2_fill_1 FILLER_23_186 ();
 sg13g2_fill_1 FILLER_23_201 ();
 sg13g2_fill_2 FILLER_23_212 ();
 sg13g2_fill_1 FILLER_23_221 ();
 sg13g2_fill_1 FILLER_23_275 ();
 sg13g2_fill_1 FILLER_23_328 ();
 sg13g2_fill_2 FILLER_23_353 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_2 FILLER_23_84 ();
 sg13g2_fill_2 FILLER_24_142 ();
 sg13g2_fill_2 FILLER_24_200 ();
 sg13g2_fill_1 FILLER_24_228 ();
 sg13g2_fill_1 FILLER_24_248 ();
 sg13g2_fill_1 FILLER_24_254 ();
 sg13g2_fill_1 FILLER_24_340 ();
 sg13g2_fill_1 FILLER_25_126 ();
 sg13g2_fill_2 FILLER_25_160 ();
 sg13g2_fill_1 FILLER_25_189 ();
 sg13g2_fill_2 FILLER_25_195 ();
 sg13g2_fill_2 FILLER_25_224 ();
 sg13g2_fill_2 FILLER_25_407 ();
 sg13g2_fill_1 FILLER_26_117 ();
 sg13g2_fill_1 FILLER_26_159 ();
 sg13g2_fill_2 FILLER_26_203 ();
 sg13g2_fill_2 FILLER_26_239 ();
 sg13g2_fill_2 FILLER_26_270 ();
 sg13g2_fill_1 FILLER_26_339 ();
 sg13g2_fill_1 FILLER_26_371 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_2 FILLER_26_56 ();
 sg13g2_fill_1 FILLER_27_199 ();
 sg13g2_fill_1 FILLER_27_231 ();
 sg13g2_fill_2 FILLER_27_273 ();
 sg13g2_fill_1 FILLER_27_307 ();
 sg13g2_fill_1 FILLER_28_112 ();
 sg13g2_fill_2 FILLER_28_148 ();
 sg13g2_fill_1 FILLER_28_254 ();
 sg13g2_fill_1 FILLER_28_264 ();
 sg13g2_fill_1 FILLER_28_280 ();
 sg13g2_fill_2 FILLER_28_294 ();
 sg13g2_fill_2 FILLER_28_96 ();
 sg13g2_fill_1 FILLER_29_148 ();
 sg13g2_fill_1 FILLER_29_154 ();
 sg13g2_fill_1 FILLER_29_185 ();
 sg13g2_fill_2 FILLER_29_200 ();
 sg13g2_fill_1 FILLER_29_234 ();
 sg13g2_fill_2 FILLER_29_283 ();
 sg13g2_fill_1 FILLER_29_333 ();
 sg13g2_fill_1 FILLER_29_408 ();
 sg13g2_fill_1 FILLER_2_125 ();
 sg13g2_fill_1 FILLER_2_164 ();
 sg13g2_fill_2 FILLER_2_179 ();
 sg13g2_fill_1 FILLER_2_181 ();
 sg13g2_fill_2 FILLER_2_187 ();
 sg13g2_fill_1 FILLER_2_194 ();
 sg13g2_fill_1 FILLER_2_202 ();
 sg13g2_fill_2 FILLER_2_221 ();
 sg13g2_fill_2 FILLER_2_267 ();
 sg13g2_fill_1 FILLER_2_269 ();
 sg13g2_fill_2 FILLER_2_286 ();
 sg13g2_fill_1 FILLER_2_288 ();
 sg13g2_decap_4 FILLER_2_367 ();
 sg13g2_fill_2 FILLER_2_371 ();
 sg13g2_fill_1 FILLER_2_390 ();
 sg13g2_decap_4 FILLER_2_404 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_fill_2 FILLER_2_49 ();
 sg13g2_fill_2 FILLER_2_82 ();
 sg13g2_fill_1 FILLER_2_84 ();
 sg13g2_fill_1 FILLER_30_124 ();
 sg13g2_fill_1 FILLER_30_130 ();
 sg13g2_fill_1 FILLER_30_163 ();
 sg13g2_fill_2 FILLER_30_297 ();
 sg13g2_fill_1 FILLER_30_381 ();
 sg13g2_fill_2 FILLER_30_82 ();
 sg13g2_fill_2 FILLER_31_155 ();
 sg13g2_fill_2 FILLER_31_204 ();
 sg13g2_fill_1 FILLER_31_265 ();
 sg13g2_fill_1 FILLER_31_274 ();
 sg13g2_fill_1 FILLER_31_302 ();
 sg13g2_fill_2 FILLER_31_325 ();
 sg13g2_fill_1 FILLER_31_332 ();
 sg13g2_fill_2 FILLER_31_340 ();
 sg13g2_fill_2 FILLER_31_347 ();
 sg13g2_fill_2 FILLER_31_374 ();
 sg13g2_fill_1 FILLER_31_381 ();
 sg13g2_fill_1 FILLER_32_140 ();
 sg13g2_fill_2 FILLER_32_178 ();
 sg13g2_fill_1 FILLER_32_331 ();
 sg13g2_fill_2 FILLER_32_379 ();
 sg13g2_fill_1 FILLER_32_408 ();
 sg13g2_fill_1 FILLER_32_61 ();
 sg13g2_fill_1 FILLER_33_174 ();
 sg13g2_fill_1 FILLER_33_180 ();
 sg13g2_fill_2 FILLER_33_190 ();
 sg13g2_fill_1 FILLER_33_23 ();
 sg13g2_fill_1 FILLER_33_308 ();
 sg13g2_fill_1 FILLER_33_345 ();
 sg13g2_fill_2 FILLER_33_389 ();
 sg13g2_fill_1 FILLER_33_75 ();
 sg13g2_fill_1 FILLER_34_103 ();
 sg13g2_fill_1 FILLER_34_152 ();
 sg13g2_fill_1 FILLER_34_173 ();
 sg13g2_fill_2 FILLER_34_227 ();
 sg13g2_fill_2 FILLER_34_338 ();
 sg13g2_fill_1 FILLER_35_163 ();
 sg13g2_fill_2 FILLER_35_205 ();
 sg13g2_fill_1 FILLER_35_266 ();
 sg13g2_fill_2 FILLER_35_327 ();
 sg13g2_fill_2 FILLER_35_36 ();
 sg13g2_fill_2 FILLER_36_112 ();
 sg13g2_fill_2 FILLER_36_159 ();
 sg13g2_fill_1 FILLER_36_175 ();
 sg13g2_fill_1 FILLER_36_224 ();
 sg13g2_fill_1 FILLER_36_234 ();
 sg13g2_fill_2 FILLER_36_262 ();
 sg13g2_fill_1 FILLER_36_286 ();
 sg13g2_fill_2 FILLER_36_329 ();
 sg13g2_fill_2 FILLER_36_379 ();
 sg13g2_fill_1 FILLER_37_112 ();
 sg13g2_fill_1 FILLER_37_131 ();
 sg13g2_fill_1 FILLER_37_198 ();
 sg13g2_fill_1 FILLER_37_210 ();
 sg13g2_fill_1 FILLER_37_235 ();
 sg13g2_fill_1 FILLER_37_263 ();
 sg13g2_fill_2 FILLER_37_301 ();
 sg13g2_fill_2 FILLER_37_312 ();
 sg13g2_fill_2 FILLER_37_341 ();
 sg13g2_fill_1 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_200 ();
 sg13g2_fill_1 FILLER_38_233 ();
 sg13g2_fill_1 FILLER_38_248 ();
 sg13g2_fill_2 FILLER_38_379 ();
 sg13g2_fill_1 FILLER_38_408 ();
 sg13g2_fill_2 FILLER_38_52 ();
 sg13g2_fill_1 FILLER_3_115 ();
 sg13g2_fill_2 FILLER_3_159 ();
 sg13g2_fill_1 FILLER_3_161 ();
 sg13g2_fill_1 FILLER_3_167 ();
 sg13g2_fill_2 FILLER_3_180 ();
 sg13g2_fill_1 FILLER_3_182 ();
 sg13g2_fill_2 FILLER_3_189 ();
 sg13g2_fill_2 FILLER_3_199 ();
 sg13g2_fill_2 FILLER_3_222 ();
 sg13g2_decap_8 FILLER_3_239 ();
 sg13g2_decap_4 FILLER_3_246 ();
 sg13g2_decap_8 FILLER_3_255 ();
 sg13g2_fill_1 FILLER_3_262 ();
 sg13g2_fill_2 FILLER_3_302 ();
 sg13g2_fill_1 FILLER_3_35 ();
 sg13g2_fill_2 FILLER_3_350 ();
 sg13g2_fill_2 FILLER_3_378 ();
 sg13g2_decap_4 FILLER_3_404 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_fill_1 FILLER_3_67 ();
 sg13g2_fill_2 FILLER_3_90 ();
 sg13g2_fill_1 FILLER_4_103 ();
 sg13g2_fill_2 FILLER_4_108 ();
 sg13g2_fill_1 FILLER_4_110 ();
 sg13g2_fill_1 FILLER_4_132 ();
 sg13g2_decap_4 FILLER_4_182 ();
 sg13g2_fill_1 FILLER_4_186 ();
 sg13g2_fill_2 FILLER_4_198 ();
 sg13g2_fill_1 FILLER_4_200 ();
 sg13g2_fill_2 FILLER_4_209 ();
 sg13g2_decap_8 FILLER_4_224 ();
 sg13g2_decap_4 FILLER_4_231 ();
 sg13g2_fill_2 FILLER_4_235 ();
 sg13g2_fill_2 FILLER_4_250 ();
 sg13g2_fill_1 FILLER_4_252 ();
 sg13g2_decap_4 FILLER_4_278 ();
 sg13g2_fill_1 FILLER_4_282 ();
 sg13g2_decap_4 FILLER_4_361 ();
 sg13g2_fill_2 FILLER_4_373 ();
 sg13g2_decap_4 FILLER_4_379 ();
 sg13g2_fill_1 FILLER_4_383 ();
 sg13g2_fill_1 FILLER_4_387 ();
 sg13g2_decap_4 FILLER_4_404 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_fill_1 FILLER_4_88 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_105 ();
 sg13g2_fill_1 FILLER_5_107 ();
 sg13g2_fill_1 FILLER_5_129 ();
 sg13g2_decap_4 FILLER_5_133 ();
 sg13g2_decap_8 FILLER_5_140 ();
 sg13g2_decap_4 FILLER_5_147 ();
 sg13g2_fill_2 FILLER_5_159 ();
 sg13g2_fill_2 FILLER_5_173 ();
 sg13g2_decap_8 FILLER_5_192 ();
 sg13g2_decap_8 FILLER_5_212 ();
 sg13g2_decap_4 FILLER_5_219 ();
 sg13g2_fill_1 FILLER_5_223 ();
 sg13g2_fill_1 FILLER_5_229 ();
 sg13g2_fill_2 FILLER_5_243 ();
 sg13g2_decap_8 FILLER_5_253 ();
 sg13g2_fill_1 FILLER_5_260 ();
 sg13g2_fill_1 FILLER_5_269 ();
 sg13g2_decap_4 FILLER_5_287 ();
 sg13g2_decap_8 FILLER_5_304 ();
 sg13g2_fill_1 FILLER_5_311 ();
 sg13g2_fill_1 FILLER_5_360 ();
 sg13g2_decap_4 FILLER_5_378 ();
 sg13g2_fill_1 FILLER_5_382 ();
 sg13g2_decap_4 FILLER_5_404 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_fill_1 FILLER_5_6 ();
 sg13g2_fill_2 FILLER_5_61 ();
 sg13g2_fill_1 FILLER_5_90 ();
 sg13g2_fill_1 FILLER_5_96 ();
 sg13g2_fill_2 FILLER_6_128 ();
 sg13g2_fill_1 FILLER_6_138 ();
 sg13g2_fill_1 FILLER_6_157 ();
 sg13g2_fill_2 FILLER_6_219 ();
 sg13g2_fill_1 FILLER_6_237 ();
 sg13g2_decap_4 FILLER_6_287 ();
 sg13g2_fill_1 FILLER_6_291 ();
 sg13g2_decap_8 FILLER_6_313 ();
 sg13g2_fill_2 FILLER_6_328 ();
 sg13g2_fill_1 FILLER_6_339 ();
 sg13g2_decap_8 FILLER_6_348 ();
 sg13g2_decap_4 FILLER_6_355 ();
 sg13g2_fill_2 FILLER_6_359 ();
 sg13g2_fill_2 FILLER_6_373 ();
 sg13g2_fill_1 FILLER_6_375 ();
 sg13g2_fill_2 FILLER_6_406 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_fill_2 FILLER_6_94 ();
 sg13g2_fill_1 FILLER_7_103 ();
 sg13g2_decap_4 FILLER_7_186 ();
 sg13g2_fill_2 FILLER_7_190 ();
 sg13g2_fill_2 FILLER_7_202 ();
 sg13g2_decap_8 FILLER_7_212 ();
 sg13g2_fill_2 FILLER_7_235 ();
 sg13g2_decap_8 FILLER_7_242 ();
 sg13g2_fill_2 FILLER_7_249 ();
 sg13g2_fill_1 FILLER_7_251 ();
 sg13g2_decap_8 FILLER_7_257 ();
 sg13g2_decap_8 FILLER_7_272 ();
 sg13g2_fill_1 FILLER_7_279 ();
 sg13g2_fill_2 FILLER_7_305 ();
 sg13g2_fill_1 FILLER_7_307 ();
 sg13g2_fill_2 FILLER_7_337 ();
 sg13g2_decap_8 FILLER_7_352 ();
 sg13g2_decap_4 FILLER_7_364 ();
 sg13g2_fill_1 FILLER_7_368 ();
 sg13g2_decap_8 FILLER_7_379 ();
 sg13g2_decap_4 FILLER_7_404 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_fill_1 FILLER_7_52 ();
 sg13g2_fill_2 FILLER_8_182 ();
 sg13g2_fill_1 FILLER_8_184 ();
 sg13g2_decap_4 FILLER_8_198 ();
 sg13g2_fill_1 FILLER_8_218 ();
 sg13g2_decap_4 FILLER_8_227 ();
 sg13g2_fill_2 FILLER_8_252 ();
 sg13g2_fill_1 FILLER_8_266 ();
 sg13g2_fill_2 FILLER_8_280 ();
 sg13g2_fill_1 FILLER_8_298 ();
 sg13g2_fill_1 FILLER_8_302 ();
 sg13g2_fill_2 FILLER_8_330 ();
 sg13g2_fill_1 FILLER_8_332 ();
 sg13g2_decap_4 FILLER_8_337 ();
 sg13g2_fill_2 FILLER_8_346 ();
 sg13g2_fill_1 FILLER_8_348 ();
 sg13g2_decap_4 FILLER_8_365 ();
 sg13g2_decap_4 FILLER_8_385 ();
 sg13g2_decap_4 FILLER_8_405 ();
 sg13g2_fill_1 FILLER_8_50 ();
 sg13g2_fill_2 FILLER_9_128 ();
 sg13g2_fill_1 FILLER_9_182 ();
 sg13g2_decap_4 FILLER_9_204 ();
 sg13g2_fill_2 FILLER_9_208 ();
 sg13g2_fill_2 FILLER_9_230 ();
 sg13g2_fill_1 FILLER_9_232 ();
 sg13g2_decap_4 FILLER_9_243 ();
 sg13g2_fill_1 FILLER_9_247 ();
 sg13g2_fill_1 FILLER_9_264 ();
 sg13g2_decap_8 FILLER_9_349 ();
 sg13g2_decap_8 FILLER_9_360 ();
 sg13g2_fill_1 FILLER_9_367 ();
 sg13g2_decap_8 FILLER_9_376 ();
 sg13g2_decap_8 FILLER_9_399 ();
 sg13g2_fill_2 FILLER_9_406 ();
 sg13g2_fill_1 FILLER_9_408 ();
 sg13g2_inv_1 _1228_ (.Y(project_extflash_spi_cs),
    .A(net200));
 sg13g2_inv_1 _1229_ (.Y(_0583_),
    .A(net272));
 sg13g2_inv_1 _1230_ (.Y(_0584_),
    .A(net227));
 sg13g2_inv_1 _1231_ (.Y(_0585_),
    .A(\simpleNPUTop.activations_out_memory[2] ));
 sg13g2_inv_1 _1232_ (.Y(_0586_),
    .A(net338));
 sg13g2_inv_1 _1233_ (.Y(_0587_),
    .A(net190));
 sg13g2_inv_1 _1234_ (.Y(_0588_),
    .A(\simpleNPUTop.weight_fetch_index[1] ));
 sg13g2_inv_1 _1235_ (.Y(_0589_),
    .A(net127));
 sg13g2_inv_1 _1236_ (.Y(_0590_),
    .A(\simpleNPUTop.spiMaster.busy ));
 sg13g2_inv_1 _1237_ (.Y(_0591_),
    .A(net195));
 sg13g2_inv_1 _1238_ (.Y(_0592_),
    .A(net279));
 sg13g2_inv_1 _1239_ (.Y(_0593_),
    .A(\simpleNPUTop.tmp_activation[2] ));
 sg13g2_inv_1 _1240_ (.Y(_0594_),
    .A(net197));
 sg13g2_inv_1 _1241_ (.Y(_0595_),
    .A(net204));
 sg13g2_inv_1 _1242_ (.Y(_0596_),
    .A(net202));
 sg13g2_inv_1 _1243_ (.Y(_0597_),
    .A(net194));
 sg13g2_inv_1 _1244_ (.Y(_0598_),
    .A(net189));
 sg13g2_inv_1 _1245_ (.Y(_0599_),
    .A(net186));
 sg13g2_inv_1 _1246_ (.Y(_0600_),
    .A(net184));
 sg13g2_inv_1 _1247_ (.Y(_0601_),
    .A(net185));
 sg13g2_inv_1 _1248_ (.Y(_0602_),
    .A(net196));
 sg13g2_inv_1 _1249_ (.Y(_0603_),
    .A(net174));
 sg13g2_inv_1 _1250_ (.Y(_0604_),
    .A(net207));
 sg13g2_inv_1 _1251_ (.Y(_0605_),
    .A(net206));
 sg13g2_inv_1 _1252_ (.Y(_0606_),
    .A(net255));
 sg13g2_inv_1 _1253_ (.Y(_0607_),
    .A(net198));
 sg13g2_inv_1 _1254_ (.Y(_0608_),
    .A(net205));
 sg13g2_inv_1 _1255_ (.Y(_0609_),
    .A(net212));
 sg13g2_inv_1 _1256_ (.Y(_0610_),
    .A(net244));
 sg13g2_inv_1 _1257_ (.Y(_0611_),
    .A(net183));
 sg13g2_inv_1 _1258_ (.Y(_0612_),
    .A(net187));
 sg13g2_inv_1 _1259_ (.Y(_0613_),
    .A(net209));
 sg13g2_inv_1 _1260_ (.Y(_0614_),
    .A(net203));
 sg13g2_inv_1 _1261_ (.Y(_0615_),
    .A(net173));
 sg13g2_inv_1 _1262_ (.Y(_0616_),
    .A(net192));
 sg13g2_inv_1 _1263_ (.Y(_0617_),
    .A(net199));
 sg13g2_inv_1 _1264_ (.Y(_0618_),
    .A(net208));
 sg13g2_inv_1 _1265_ (.Y(_0619_),
    .A(net42));
 sg13g2_inv_1 _1266_ (.Y(_0620_),
    .A(net129));
 sg13g2_inv_1 _1267_ (.Y(_0621_),
    .A(net176));
 sg13g2_inv_1 _1268_ (.Y(_0622_),
    .A(net151));
 sg13g2_inv_1 _1269_ (.Y(_0623_),
    .A(\simpleNPUTop.spiMaster.shift_out[1] ));
 sg13g2_inv_1 _1270_ (.Y(_0624_),
    .A(net134));
 sg13g2_inv_1 _1271_ (.Y(_0625_),
    .A(\simpleNPUTop.spiMaster.shift_out[3] ));
 sg13g2_inv_1 _1272_ (.Y(_0626_),
    .A(\simpleNPUTop.spiMaster.shift_out[4] ));
 sg13g2_inv_1 _1273_ (.Y(_0627_),
    .A(\simpleNPUTop.spiMaster.shift_out[5] ));
 sg13g2_inv_1 _1274_ (.Y(_0628_),
    .A(net131));
 sg13g2_inv_1 _1275_ (.Y(_0629_),
    .A(project_extflash_spi_mosi));
 sg13g2_inv_1 _1276_ (.Y(_0630_),
    .A(_0014_));
 sg13g2_nand3_1 _1277_ (.B(net52),
    .C(net51),
    .A(net59),
    .Y(_0631_));
 sg13g2_nand4_1 _1278_ (.B(net59),
    .C(net52),
    .A(net149),
    .Y(_0632_),
    .D(net51));
 sg13g2_a22oi_1 _1279_ (.Y(_0015_),
    .B1(_0630_),
    .B2(_0632_),
    .A2(net129),
    .A1(\simpleNPUTop.data_save_pulse ));
 sg13g2_nand2_1 _1280_ (.Y(_0633_),
    .A(net240),
    .B(\simpleNPUTop.weight_fetch_index[1] ));
 sg13g2_nand3_1 _1281_ (.B(net240),
    .C(net296),
    .A(net34),
    .Y(_0634_));
 sg13g2_nor2_1 _1282_ (.A(_0584_),
    .B(_0634_),
    .Y(_0004_));
 sg13g2_nand3_1 _1283_ (.B(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .C(net147),
    .A(net214),
    .Y(_0635_));
 sg13g2_nand2b_1 _1284_ (.Y(_0636_),
    .B(net32),
    .A_N(\simpleNPUTop.spiMaster.sclk ));
 sg13g2_nor3_1 _1285_ (.A(net127),
    .B(_0635_),
    .C(net24),
    .Y(_0011_));
 sg13g2_inv_1 _1286_ (.Y(_0637_),
    .A(net20));
 sg13g2_a21oi_1 _1287_ (.A1(net33),
    .A2(net225),
    .Y(_0638_),
    .B1(net37));
 sg13g2_o21ai_1 _1288_ (.B1(_0638_),
    .Y(_0008_),
    .A1(_0583_),
    .A2(net33));
 sg13g2_nand2_1 _1289_ (.Y(_0639_),
    .A(\simpleNPUTop.currentState[7] ),
    .B(net33));
 sg13g2_nand3_1 _1290_ (.B(net33),
    .C(\simpleNPUTop.spiMaster.dout[7] ),
    .A(\simpleNPUTop.currentState[7] ),
    .Y(_0640_));
 sg13g2_o21ai_1 _1291_ (.B1(_0640_),
    .Y(_0007_),
    .A1(net149),
    .A2(_0620_));
 sg13g2_nand2b_1 _1292_ (.Y(_0641_),
    .B(net163),
    .A_N(\simpleNPUTop.spiMaster.done ));
 sg13g2_o21ai_1 _1293_ (.B1(_0641_),
    .Y(_0006_),
    .A1(net154),
    .A2(_0632_));
 sg13g2_nor2b_1 _1294_ (.A(\simpleNPUTop.spiMaster.dout[7] ),
    .B_N(net34),
    .Y(_0642_));
 sg13g2_a22oi_1 _1295_ (.Y(_0643_),
    .B1(_0642_),
    .B2(net272),
    .A2(_0634_),
    .A1(net227));
 sg13g2_inv_1 _1296_ (.Y(_0005_),
    .A(net273));
 sg13g2_nor2b_1 _1297_ (.A(net126),
    .B_N(net9),
    .Y(_0010_));
 sg13g2_nor2b_1 _1298_ (.A(net125),
    .B_N(net124),
    .Y(_0009_));
 sg13g2_nor2_1 _1299_ (.A(net32),
    .B(net327),
    .Y(_0644_));
 sg13g2_and2_1 _1300_ (.A(net210),
    .B(net32),
    .X(_0645_));
 sg13g2_nor3_1 _1301_ (.A(net327),
    .B(net237),
    .C(net166),
    .Y(_0646_));
 sg13g2_a21oi_1 _1302_ (.A1(_0645_),
    .A2(_0646_),
    .Y(_0012_),
    .B1(net328));
 sg13g2_and2_1 _1303_ (.A(net72),
    .B(net123),
    .X(_0647_));
 sg13g2_nand2_1 _1304_ (.Y(_0648_),
    .A(\simpleNPUTop.activations_out_memory[1] ),
    .B(\simpleNPUTop.wc.weight[1] ));
 sg13g2_nand2_1 _1305_ (.Y(_0649_),
    .A(\simpleNPUTop.activations_out_memory[0] ),
    .B(\simpleNPUTop.wc.weight[2] ));
 sg13g2_or2_1 _1306_ (.X(_0650_),
    .B(_0649_),
    .A(_0648_));
 sg13g2_xor2_1 _1307_ (.B(_0649_),
    .A(_0648_),
    .X(_0651_));
 sg13g2_nand3_1 _1308_ (.B(\simpleNPUTop.wc.weight[0] ),
    .C(_0651_),
    .A(\simpleNPUTop.activations_out_memory[2] ),
    .Y(_0652_));
 sg13g2_a21o_1 _1309_ (.A2(\simpleNPUTop.wc.weight[0] ),
    .A1(\simpleNPUTop.activations_out_memory[2] ),
    .B1(_0651_),
    .X(_0653_));
 sg13g2_nand2_1 _1310_ (.Y(_0654_),
    .A(_0652_),
    .B(_0653_));
 sg13g2_nand4_1 _1311_ (.B(\simpleNPUTop.activations_out_memory[1] ),
    .C(\simpleNPUTop.wc.weight[1] ),
    .A(\simpleNPUTop.activations_out_memory[0] ),
    .Y(_0655_),
    .D(\simpleNPUTop.wc.weight[0] ));
 sg13g2_xor2_1 _1312_ (.B(_0655_),
    .A(_0654_),
    .X(_0656_));
 sg13g2_nand2_1 _1313_ (.Y(_0657_),
    .A(\simpleNPUTop.activations_out_memory[5] ),
    .B(\simpleNPUTop.wc.weight[5] ));
 sg13g2_nand2_1 _1314_ (.Y(_0658_),
    .A(\simpleNPUTop.activations_out_memory[4] ),
    .B(\simpleNPUTop.wc.weight[6] ));
 sg13g2_or2_1 _1315_ (.X(_0659_),
    .B(_0658_),
    .A(_0657_));
 sg13g2_xor2_1 _1316_ (.B(_0658_),
    .A(_0657_),
    .X(_0660_));
 sg13g2_nand3_1 _1317_ (.B(\simpleNPUTop.wc.weight[4] ),
    .C(_0660_),
    .A(\simpleNPUTop.activations_out_memory[6] ),
    .Y(_0661_));
 sg13g2_a21o_1 _1318_ (.A2(\simpleNPUTop.wc.weight[4] ),
    .A1(\simpleNPUTop.activations_out_memory[6] ),
    .B1(_0660_),
    .X(_0662_));
 sg13g2_nand2_1 _1319_ (.Y(_0663_),
    .A(_0661_),
    .B(_0662_));
 sg13g2_nand4_1 _1320_ (.B(\simpleNPUTop.activations_out_memory[5] ),
    .C(\simpleNPUTop.wc.weight[5] ),
    .A(\simpleNPUTop.activations_out_memory[4] ),
    .Y(_0664_),
    .D(\simpleNPUTop.wc.weight[4] ));
 sg13g2_xor2_1 _1321_ (.B(_0664_),
    .A(_0663_),
    .X(_0665_));
 sg13g2_xnor2_1 _1322_ (.Y(_0666_),
    .A(_0656_),
    .B(_0665_));
 sg13g2_nand2_1 _1323_ (.Y(_0667_),
    .A(\simpleNPUTop.activations_out_memory[9] ),
    .B(\simpleNPUTop.wc.weight[9] ));
 sg13g2_nand2_1 _1324_ (.Y(_0668_),
    .A(\simpleNPUTop.activations_out_memory[8] ),
    .B(\simpleNPUTop.wc.weight[10] ));
 sg13g2_or2_1 _1325_ (.X(_0669_),
    .B(_0668_),
    .A(_0667_));
 sg13g2_xor2_1 _1326_ (.B(_0668_),
    .A(_0667_),
    .X(_0670_));
 sg13g2_and3_1 _1327_ (.X(_0671_),
    .A(\simpleNPUTop.activations_out_memory[10] ),
    .B(\simpleNPUTop.wc.weight[8] ),
    .C(_0670_));
 sg13g2_a21oi_1 _1328_ (.A1(\simpleNPUTop.activations_out_memory[10] ),
    .A2(\simpleNPUTop.wc.weight[8] ),
    .Y(_0672_),
    .B1(_0670_));
 sg13g2_or2_1 _1329_ (.X(_0673_),
    .B(_0672_),
    .A(_0671_));
 sg13g2_nand4_1 _1330_ (.B(\simpleNPUTop.activations_out_memory[9] ),
    .C(\simpleNPUTop.wc.weight[9] ),
    .A(\simpleNPUTop.activations_out_memory[8] ),
    .Y(_0674_),
    .D(\simpleNPUTop.wc.weight[8] ));
 sg13g2_or2_1 _1331_ (.X(_0675_),
    .B(_0674_),
    .A(_0673_));
 sg13g2_xor2_1 _1332_ (.B(_0674_),
    .A(_0673_),
    .X(_0676_));
 sg13g2_nor2b_1 _1333_ (.A(_0666_),
    .B_N(_0676_),
    .Y(_0677_));
 sg13g2_xor2_1 _1334_ (.B(_0676_),
    .A(_0666_),
    .X(_0678_));
 sg13g2_nand2_1 _1335_ (.Y(_0679_),
    .A(\simpleNPUTop.activations_out_memory[22] ),
    .B(\simpleNPUTop.wc.weight[20] ));
 sg13g2_and2_1 _1336_ (.A(\simpleNPUTop.activations_out_memory[21] ),
    .B(\simpleNPUTop.wc.weight[21] ),
    .X(_0680_));
 sg13g2_nand2_1 _1337_ (.Y(_0681_),
    .A(\simpleNPUTop.activations_out_memory[20] ),
    .B(\simpleNPUTop.wc.weight[22] ));
 sg13g2_nand3_1 _1338_ (.B(\simpleNPUTop.wc.weight[22] ),
    .C(_0680_),
    .A(\simpleNPUTop.activations_out_memory[20] ),
    .Y(_0682_));
 sg13g2_xnor2_1 _1339_ (.Y(_0683_),
    .A(_0680_),
    .B(_0681_));
 sg13g2_nand2b_1 _1340_ (.Y(_0684_),
    .B(_0683_),
    .A_N(_0679_));
 sg13g2_xnor2_1 _1341_ (.Y(_0685_),
    .A(_0679_),
    .B(_0683_));
 sg13g2_nand3_1 _1342_ (.B(\simpleNPUTop.wc.weight[20] ),
    .C(_0680_),
    .A(\simpleNPUTop.activations_out_memory[20] ),
    .Y(_0686_));
 sg13g2_nand4_1 _1343_ (.B(\simpleNPUTop.wc.weight[20] ),
    .C(_0680_),
    .A(\simpleNPUTop.activations_out_memory[20] ),
    .Y(_0687_),
    .D(_0685_));
 sg13g2_xor2_1 _1344_ (.B(_0686_),
    .A(_0685_),
    .X(_0688_));
 sg13g2_nand2_1 _1345_ (.Y(_0689_),
    .A(\simpleNPUTop.activations_out_memory[13] ),
    .B(\simpleNPUTop.wc.weight[13] ));
 sg13g2_nand2_1 _1346_ (.Y(_0690_),
    .A(\simpleNPUTop.activations_out_memory[12] ),
    .B(\simpleNPUTop.wc.weight[14] ));
 sg13g2_or2_1 _1347_ (.X(_0691_),
    .B(_0690_),
    .A(_0689_));
 sg13g2_xor2_1 _1348_ (.B(_0690_),
    .A(_0689_),
    .X(_0692_));
 sg13g2_nand3_1 _1349_ (.B(\simpleNPUTop.wc.weight[12] ),
    .C(_0692_),
    .A(\simpleNPUTop.activations_out_memory[14] ),
    .Y(_0693_));
 sg13g2_a21o_1 _1350_ (.A2(\simpleNPUTop.wc.weight[12] ),
    .A1(\simpleNPUTop.activations_out_memory[14] ),
    .B1(_0692_),
    .X(_0694_));
 sg13g2_nand2_1 _1351_ (.Y(_0695_),
    .A(_0693_),
    .B(_0694_));
 sg13g2_nand4_1 _1352_ (.B(\simpleNPUTop.activations_out_memory[13] ),
    .C(\simpleNPUTop.wc.weight[13] ),
    .A(\simpleNPUTop.activations_out_memory[12] ),
    .Y(_0696_),
    .D(\simpleNPUTop.wc.weight[12] ));
 sg13g2_xor2_1 _1353_ (.B(_0696_),
    .A(_0695_),
    .X(_0697_));
 sg13g2_nand2_1 _1354_ (.Y(_0698_),
    .A(\simpleNPUTop.activations_out_memory[17] ),
    .B(\simpleNPUTop.wc.weight[17] ));
 sg13g2_nand2_1 _1355_ (.Y(_0699_),
    .A(\simpleNPUTop.activations_out_memory[16] ),
    .B(\simpleNPUTop.wc.weight[18] ));
 sg13g2_or2_1 _1356_ (.X(_0700_),
    .B(_0699_),
    .A(_0698_));
 sg13g2_xor2_1 _1357_ (.B(_0699_),
    .A(_0698_),
    .X(_0701_));
 sg13g2_nand3_1 _1358_ (.B(\simpleNPUTop.wc.weight[16] ),
    .C(_0701_),
    .A(\simpleNPUTop.activations_out_memory[18] ),
    .Y(_0702_));
 sg13g2_a21o_1 _1359_ (.A2(\simpleNPUTop.wc.weight[16] ),
    .A1(\simpleNPUTop.activations_out_memory[18] ),
    .B1(_0701_),
    .X(_0703_));
 sg13g2_nand2_1 _1360_ (.Y(_0704_),
    .A(_0702_),
    .B(_0703_));
 sg13g2_nand4_1 _1361_ (.B(\simpleNPUTop.activations_out_memory[17] ),
    .C(\simpleNPUTop.wc.weight[17] ),
    .A(\simpleNPUTop.activations_out_memory[16] ),
    .Y(_0705_),
    .D(\simpleNPUTop.wc.weight[16] ));
 sg13g2_xor2_1 _1362_ (.B(_0705_),
    .A(_0704_),
    .X(_0706_));
 sg13g2_nand2_1 _1363_ (.Y(_0707_),
    .A(_0697_),
    .B(_0706_));
 sg13g2_xnor2_1 _1364_ (.Y(_0708_),
    .A(_0697_),
    .B(_0706_));
 sg13g2_xnor2_1 _1365_ (.Y(_0709_),
    .A(_0688_),
    .B(_0708_));
 sg13g2_or2_1 _1366_ (.X(_0710_),
    .B(_0709_),
    .A(_0678_));
 sg13g2_nand2_1 _1367_ (.Y(_0711_),
    .A(_0678_),
    .B(_0709_));
 sg13g2_nand2_1 _1368_ (.Y(_0712_),
    .A(\simpleNPUTop.activations_out_memory[25] ),
    .B(\simpleNPUTop.wc.weight[25] ));
 sg13g2_nand2_1 _1369_ (.Y(_0713_),
    .A(\simpleNPUTop.activations_out_memory[24] ),
    .B(\simpleNPUTop.wc.weight[26] ));
 sg13g2_or2_1 _1370_ (.X(_0714_),
    .B(_0713_),
    .A(_0712_));
 sg13g2_xor2_1 _1371_ (.B(_0713_),
    .A(_0712_),
    .X(_0715_));
 sg13g2_nand3_1 _1372_ (.B(\simpleNPUTop.wc.weight[24] ),
    .C(_0715_),
    .A(\simpleNPUTop.activations_out_memory[26] ),
    .Y(_0716_));
 sg13g2_a21o_1 _1373_ (.A2(\simpleNPUTop.wc.weight[24] ),
    .A1(\simpleNPUTop.activations_out_memory[26] ),
    .B1(_0715_),
    .X(_0717_));
 sg13g2_nand2_1 _1374_ (.Y(_0718_),
    .A(_0716_),
    .B(_0717_));
 sg13g2_nand4_1 _1375_ (.B(\simpleNPUTop.activations_out_memory[25] ),
    .C(\simpleNPUTop.wc.weight[25] ),
    .A(\simpleNPUTop.activations_out_memory[24] ),
    .Y(_0719_),
    .D(\simpleNPUTop.wc.weight[24] ));
 sg13g2_xor2_1 _1376_ (.B(_0719_),
    .A(_0718_),
    .X(_0720_));
 sg13g2_nand2_1 _1377_ (.Y(_0721_),
    .A(\simpleNPUTop.activations_out_memory[29] ),
    .B(\simpleNPUTop.wc.weight[29] ));
 sg13g2_nand2_1 _1378_ (.Y(_0722_),
    .A(\simpleNPUTop.activations_out_memory[28] ),
    .B(\simpleNPUTop.wc.weight[30] ));
 sg13g2_or2_1 _1379_ (.X(_0723_),
    .B(_0722_),
    .A(_0721_));
 sg13g2_xor2_1 _1380_ (.B(_0722_),
    .A(_0721_),
    .X(_0724_));
 sg13g2_nand3_1 _1381_ (.B(\simpleNPUTop.wc.weight[28] ),
    .C(_0724_),
    .A(\simpleNPUTop.activations_out_memory[30] ),
    .Y(_0725_));
 sg13g2_a21o_1 _1382_ (.A2(\simpleNPUTop.wc.weight[28] ),
    .A1(\simpleNPUTop.activations_out_memory[30] ),
    .B1(_0724_),
    .X(_0726_));
 sg13g2_nand2_1 _1383_ (.Y(_0727_),
    .A(_0725_),
    .B(_0726_));
 sg13g2_nand4_1 _1384_ (.B(\simpleNPUTop.activations_out_memory[29] ),
    .C(\simpleNPUTop.wc.weight[29] ),
    .A(\simpleNPUTop.activations_out_memory[28] ),
    .Y(_0728_),
    .D(\simpleNPUTop.wc.weight[28] ));
 sg13g2_xor2_1 _1385_ (.B(_0728_),
    .A(_0727_),
    .X(_0729_));
 sg13g2_nand2_1 _1386_ (.Y(_0730_),
    .A(_0720_),
    .B(_0729_));
 sg13g2_xnor2_1 _1387_ (.Y(_0731_),
    .A(_0720_),
    .B(_0729_));
 sg13g2_xnor2_1 _1388_ (.Y(_0732_),
    .A(\simpleNPUTop.bais[0] ),
    .B(_0731_));
 sg13g2_and3_1 _1389_ (.X(_0733_),
    .A(_0710_),
    .B(_0711_),
    .C(_0732_));
 sg13g2_o21ai_1 _1390_ (.B1(_0730_),
    .Y(_0734_),
    .A1(_0587_),
    .A2(_0731_));
 sg13g2_o21ai_1 _1391_ (.B1(_0707_),
    .Y(_0735_),
    .A1(_0688_),
    .A2(_0708_));
 sg13g2_inv_1 _1392_ (.Y(_0736_),
    .A(_0735_));
 sg13g2_nand2_1 _1393_ (.Y(_0737_),
    .A(\simpleNPUTop.wc.weight[28] ),
    .B(\simpleNPUTop.activations_out_memory[31] ));
 sg13g2_inv_1 _1394_ (.Y(_0738_),
    .A(_0737_));
 sg13g2_nand2_1 _1395_ (.Y(_0739_),
    .A(\simpleNPUTop.wc.weight[29] ),
    .B(\simpleNPUTop.activations_out_memory[30] ));
 sg13g2_nor2b_1 _1396_ (.A(\simpleNPUTop.activations_out_memory[28] ),
    .B_N(\simpleNPUTop.wc.weight[31] ),
    .Y(_0740_));
 sg13g2_nand2_1 _1397_ (.Y(_0741_),
    .A(\simpleNPUTop.wc.weight[30] ),
    .B(\simpleNPUTop.activations_out_memory[29] ));
 sg13g2_nand3_1 _1398_ (.B(\simpleNPUTop.activations_out_memory[29] ),
    .C(_0740_),
    .A(\simpleNPUTop.wc.weight[30] ),
    .Y(_0742_));
 sg13g2_xnor2_1 _1399_ (.Y(_0743_),
    .A(_0740_),
    .B(_0741_));
 sg13g2_nand2b_1 _1400_ (.Y(_0744_),
    .B(_0743_),
    .A_N(_0739_));
 sg13g2_xnor2_1 _1401_ (.Y(_0745_),
    .A(_0739_),
    .B(_0743_));
 sg13g2_nor2b_1 _1402_ (.A(_0723_),
    .B_N(_0745_),
    .Y(_0746_));
 sg13g2_xnor2_1 _1403_ (.Y(_0747_),
    .A(_0723_),
    .B(_0745_));
 sg13g2_xnor2_1 _1404_ (.Y(_0748_),
    .A(_0738_),
    .B(_0747_));
 sg13g2_nor2_1 _1405_ (.A(_0725_),
    .B(_0748_),
    .Y(_0749_));
 sg13g2_xor2_1 _1406_ (.B(_0748_),
    .A(_0725_),
    .X(_0750_));
 sg13g2_xnor2_1 _1407_ (.Y(_0751_),
    .A(\simpleNPUTop.wc.weight[31] ),
    .B(_0750_));
 sg13g2_nor3_1 _1408_ (.A(_0727_),
    .B(_0728_),
    .C(_0751_),
    .Y(_0752_));
 sg13g2_o21ai_1 _1409_ (.B1(_0751_),
    .Y(_0753_),
    .A1(_0727_),
    .A2(_0728_));
 sg13g2_nor2b_1 _1410_ (.A(_0752_),
    .B_N(_0753_),
    .Y(_0754_));
 sg13g2_nand2_1 _1411_ (.Y(_0755_),
    .A(\simpleNPUTop.wc.weight[24] ),
    .B(\simpleNPUTop.activations_out_memory[27] ));
 sg13g2_inv_1 _1412_ (.Y(_0756_),
    .A(_0755_));
 sg13g2_nand2_1 _1413_ (.Y(_0757_),
    .A(\simpleNPUTop.wc.weight[25] ),
    .B(\simpleNPUTop.activations_out_memory[26] ));
 sg13g2_nor2b_1 _1414_ (.A(\simpleNPUTop.activations_out_memory[24] ),
    .B_N(\simpleNPUTop.wc.weight[27] ),
    .Y(_0758_));
 sg13g2_nand2_1 _1415_ (.Y(_0759_),
    .A(\simpleNPUTop.wc.weight[26] ),
    .B(\simpleNPUTop.activations_out_memory[25] ));
 sg13g2_nand3_1 _1416_ (.B(\simpleNPUTop.activations_out_memory[25] ),
    .C(_0758_),
    .A(\simpleNPUTop.wc.weight[26] ),
    .Y(_0760_));
 sg13g2_xnor2_1 _1417_ (.Y(_0761_),
    .A(_0758_),
    .B(_0759_));
 sg13g2_nand2b_1 _1418_ (.Y(_0762_),
    .B(_0761_),
    .A_N(_0757_));
 sg13g2_xnor2_1 _1419_ (.Y(_0763_),
    .A(_0757_),
    .B(_0761_));
 sg13g2_nor2b_1 _1420_ (.A(_0714_),
    .B_N(_0763_),
    .Y(_0764_));
 sg13g2_xnor2_1 _1421_ (.Y(_0765_),
    .A(_0714_),
    .B(_0763_));
 sg13g2_xnor2_1 _1422_ (.Y(_0766_),
    .A(_0756_),
    .B(_0765_));
 sg13g2_nor2_1 _1423_ (.A(_0716_),
    .B(_0766_),
    .Y(_0767_));
 sg13g2_xor2_1 _1424_ (.B(_0766_),
    .A(_0716_),
    .X(_0768_));
 sg13g2_xnor2_1 _1425_ (.Y(_0769_),
    .A(\simpleNPUTop.wc.weight[27] ),
    .B(_0768_));
 sg13g2_nor3_1 _1426_ (.A(_0718_),
    .B(_0719_),
    .C(_0769_),
    .Y(_0770_));
 sg13g2_o21ai_1 _1427_ (.B1(_0769_),
    .Y(_0771_),
    .A1(_0718_),
    .A2(_0719_));
 sg13g2_nor2b_1 _1428_ (.A(_0770_),
    .B_N(_0771_),
    .Y(_0772_));
 sg13g2_and2_1 _1429_ (.A(_0754_),
    .B(_0772_),
    .X(_0773_));
 sg13g2_xor2_1 _1430_ (.B(_0772_),
    .A(_0754_),
    .X(_0774_));
 sg13g2_xnor2_1 _1431_ (.Y(_0775_),
    .A(\simpleNPUTop.bais[1] ),
    .B(_0774_));
 sg13g2_xnor2_1 _1432_ (.Y(_0776_),
    .A(_0736_),
    .B(_0775_));
 sg13g2_nand2b_1 _1433_ (.Y(_0777_),
    .B(_0734_),
    .A_N(_0776_));
 sg13g2_xor2_1 _1434_ (.B(_0776_),
    .A(_0734_),
    .X(_0778_));
 sg13g2_inv_1 _1435_ (.Y(_0779_),
    .A(_0778_));
 sg13g2_nand2_1 _1436_ (.Y(_0780_),
    .A(\simpleNPUTop.wc.weight[20] ),
    .B(\simpleNPUTop.activations_out_memory[23] ));
 sg13g2_inv_1 _1437_ (.Y(_0781_),
    .A(_0780_));
 sg13g2_nand2_1 _1438_ (.Y(_0782_),
    .A(\simpleNPUTop.wc.weight[21] ),
    .B(\simpleNPUTop.activations_out_memory[22] ));
 sg13g2_nor2b_1 _1439_ (.A(\simpleNPUTop.activations_out_memory[20] ),
    .B_N(\simpleNPUTop.wc.weight[23] ),
    .Y(_0783_));
 sg13g2_nand3_1 _1440_ (.B(\simpleNPUTop.activations_out_memory[21] ),
    .C(_0783_),
    .A(\simpleNPUTop.wc.weight[22] ),
    .Y(_0784_));
 sg13g2_a21o_1 _1441_ (.A2(\simpleNPUTop.activations_out_memory[21] ),
    .A1(\simpleNPUTop.wc.weight[22] ),
    .B1(_0783_),
    .X(_0785_));
 sg13g2_and2_1 _1442_ (.A(_0784_),
    .B(_0785_),
    .X(_0786_));
 sg13g2_nand2b_1 _1443_ (.Y(_0787_),
    .B(_0786_),
    .A_N(_0782_));
 sg13g2_xnor2_1 _1444_ (.Y(_0788_),
    .A(_0782_),
    .B(_0786_));
 sg13g2_nor2b_1 _1445_ (.A(_0682_),
    .B_N(_0788_),
    .Y(_0789_));
 sg13g2_xnor2_1 _1446_ (.Y(_0790_),
    .A(_0682_),
    .B(_0788_));
 sg13g2_xnor2_1 _1447_ (.Y(_0791_),
    .A(_0781_),
    .B(_0790_));
 sg13g2_nor2_1 _1448_ (.A(_0684_),
    .B(_0791_),
    .Y(_0792_));
 sg13g2_xor2_1 _1449_ (.B(_0791_),
    .A(_0684_),
    .X(_0793_));
 sg13g2_xnor2_1 _1450_ (.Y(_0794_),
    .A(\simpleNPUTop.wc.weight[23] ),
    .B(_0793_));
 sg13g2_nor2_1 _1451_ (.A(_0687_),
    .B(_0794_),
    .Y(_0795_));
 sg13g2_xor2_1 _1452_ (.B(_0794_),
    .A(_0687_),
    .X(_0796_));
 sg13g2_inv_1 _1453_ (.Y(_0797_),
    .A(_0796_));
 sg13g2_nand2_1 _1454_ (.Y(_0798_),
    .A(\simpleNPUTop.wc.weight[12] ),
    .B(\simpleNPUTop.activations_out_memory[15] ));
 sg13g2_inv_1 _1455_ (.Y(_0799_),
    .A(_0798_));
 sg13g2_nand2_1 _1456_ (.Y(_0800_),
    .A(\simpleNPUTop.wc.weight[13] ),
    .B(\simpleNPUTop.activations_out_memory[14] ));
 sg13g2_nor2b_1 _1457_ (.A(\simpleNPUTop.activations_out_memory[12] ),
    .B_N(\simpleNPUTop.wc.weight[15] ),
    .Y(_0801_));
 sg13g2_nand2_1 _1458_ (.Y(_0802_),
    .A(\simpleNPUTop.wc.weight[14] ),
    .B(\simpleNPUTop.activations_out_memory[13] ));
 sg13g2_nand3_1 _1459_ (.B(\simpleNPUTop.activations_out_memory[13] ),
    .C(_0801_),
    .A(\simpleNPUTop.wc.weight[14] ),
    .Y(_0803_));
 sg13g2_xnor2_1 _1460_ (.Y(_0804_),
    .A(_0801_),
    .B(_0802_));
 sg13g2_nand2b_1 _1461_ (.Y(_0805_),
    .B(_0804_),
    .A_N(_0800_));
 sg13g2_xnor2_1 _1462_ (.Y(_0806_),
    .A(_0800_),
    .B(_0804_));
 sg13g2_nor2b_1 _1463_ (.A(_0691_),
    .B_N(_0806_),
    .Y(_0807_));
 sg13g2_xnor2_1 _1464_ (.Y(_0808_),
    .A(_0691_),
    .B(_0806_));
 sg13g2_xnor2_1 _1465_ (.Y(_0809_),
    .A(_0799_),
    .B(_0808_));
 sg13g2_nor2_1 _1466_ (.A(_0693_),
    .B(_0809_),
    .Y(_0810_));
 sg13g2_xor2_1 _1467_ (.B(_0809_),
    .A(_0693_),
    .X(_0811_));
 sg13g2_xnor2_1 _1468_ (.Y(_0812_),
    .A(\simpleNPUTop.wc.weight[15] ),
    .B(_0811_));
 sg13g2_nor3_1 _1469_ (.A(_0695_),
    .B(_0696_),
    .C(_0812_),
    .Y(_0813_));
 sg13g2_o21ai_1 _1470_ (.B1(_0812_),
    .Y(_0814_),
    .A1(_0695_),
    .A2(_0696_));
 sg13g2_nor2b_1 _1471_ (.A(_0813_),
    .B_N(_0814_),
    .Y(_0815_));
 sg13g2_nand2_1 _1472_ (.Y(_0816_),
    .A(\simpleNPUTop.wc.weight[16] ),
    .B(\simpleNPUTop.activations_out_memory[19] ));
 sg13g2_inv_1 _1473_ (.Y(_0817_),
    .A(_0816_));
 sg13g2_nand2_1 _1474_ (.Y(_0818_),
    .A(\simpleNPUTop.wc.weight[17] ),
    .B(\simpleNPUTop.activations_out_memory[18] ));
 sg13g2_nor2b_1 _1475_ (.A(\simpleNPUTop.activations_out_memory[16] ),
    .B_N(\simpleNPUTop.wc.weight[19] ),
    .Y(_0819_));
 sg13g2_nand2_1 _1476_ (.Y(_0820_),
    .A(\simpleNPUTop.wc.weight[18] ),
    .B(\simpleNPUTop.activations_out_memory[17] ));
 sg13g2_nand3_1 _1477_ (.B(\simpleNPUTop.activations_out_memory[17] ),
    .C(_0819_),
    .A(\simpleNPUTop.wc.weight[18] ),
    .Y(_0821_));
 sg13g2_xnor2_1 _1478_ (.Y(_0822_),
    .A(_0819_),
    .B(_0820_));
 sg13g2_nand2b_1 _1479_ (.Y(_0823_),
    .B(_0822_),
    .A_N(_0818_));
 sg13g2_xnor2_1 _1480_ (.Y(_0824_),
    .A(_0818_),
    .B(_0822_));
 sg13g2_nor2b_1 _1481_ (.A(_0700_),
    .B_N(_0824_),
    .Y(_0825_));
 sg13g2_xnor2_1 _1482_ (.Y(_0826_),
    .A(_0700_),
    .B(_0824_));
 sg13g2_xnor2_1 _1483_ (.Y(_0827_),
    .A(_0817_),
    .B(_0826_));
 sg13g2_nor2_1 _1484_ (.A(_0702_),
    .B(_0827_),
    .Y(_0828_));
 sg13g2_xor2_1 _1485_ (.B(_0827_),
    .A(_0702_),
    .X(_0829_));
 sg13g2_xnor2_1 _1486_ (.Y(_0830_),
    .A(\simpleNPUTop.wc.weight[19] ),
    .B(_0829_));
 sg13g2_nor3_1 _1487_ (.A(_0704_),
    .B(_0705_),
    .C(_0830_),
    .Y(_0831_));
 sg13g2_o21ai_1 _1488_ (.B1(_0830_),
    .Y(_0832_),
    .A1(_0704_),
    .A2(_0705_));
 sg13g2_nor2b_1 _1489_ (.A(_0831_),
    .B_N(_0832_),
    .Y(_0833_));
 sg13g2_xnor2_1 _1490_ (.Y(_0834_),
    .A(_0815_),
    .B(_0833_));
 sg13g2_nor2_1 _1491_ (.A(_0797_),
    .B(_0834_),
    .Y(_0835_));
 sg13g2_xnor2_1 _1492_ (.Y(_0836_),
    .A(_0797_),
    .B(_0834_));
 sg13g2_a21o_1 _1493_ (.A2(_0665_),
    .A1(_0656_),
    .B1(_0677_),
    .X(_0837_));
 sg13g2_nand2_1 _1494_ (.Y(_0838_),
    .A(\simpleNPUTop.wc.weight[8] ),
    .B(\simpleNPUTop.activations_out_memory[11] ));
 sg13g2_inv_1 _1495_ (.Y(_0839_),
    .A(_0838_));
 sg13g2_nand2_1 _1496_ (.Y(_0840_),
    .A(\simpleNPUTop.wc.weight[9] ),
    .B(\simpleNPUTop.activations_out_memory[10] ));
 sg13g2_nor2b_1 _1497_ (.A(\simpleNPUTop.activations_out_memory[8] ),
    .B_N(\simpleNPUTop.wc.weight[11] ),
    .Y(_0841_));
 sg13g2_nand2_1 _1498_ (.Y(_0842_),
    .A(\simpleNPUTop.wc.weight[10] ),
    .B(\simpleNPUTop.activations_out_memory[9] ));
 sg13g2_nand3_1 _1499_ (.B(\simpleNPUTop.activations_out_memory[9] ),
    .C(_0841_),
    .A(\simpleNPUTop.wc.weight[10] ),
    .Y(_0843_));
 sg13g2_xnor2_1 _1500_ (.Y(_0844_),
    .A(_0841_),
    .B(_0842_));
 sg13g2_nand2b_1 _1501_ (.Y(_0845_),
    .B(_0844_),
    .A_N(_0840_));
 sg13g2_xnor2_1 _1502_ (.Y(_0846_),
    .A(_0840_),
    .B(_0844_));
 sg13g2_nor2b_1 _1503_ (.A(_0669_),
    .B_N(_0846_),
    .Y(_0847_));
 sg13g2_xnor2_1 _1504_ (.Y(_0848_),
    .A(_0669_),
    .B(_0846_));
 sg13g2_xnor2_1 _1505_ (.Y(_0849_),
    .A(_0838_),
    .B(_0848_));
 sg13g2_and2_1 _1506_ (.A(_0671_),
    .B(_0849_),
    .X(_0850_));
 sg13g2_xor2_1 _1507_ (.B(_0849_),
    .A(_0671_),
    .X(_0851_));
 sg13g2_xnor2_1 _1508_ (.Y(_0852_),
    .A(\simpleNPUTop.wc.weight[11] ),
    .B(_0851_));
 sg13g2_nor2_1 _1509_ (.A(_0675_),
    .B(_0852_),
    .Y(_0853_));
 sg13g2_xor2_1 _1510_ (.B(_0852_),
    .A(_0675_),
    .X(_0854_));
 sg13g2_inv_1 _1511_ (.Y(_0855_),
    .A(_0854_));
 sg13g2_nand2_1 _1512_ (.Y(_0856_),
    .A(\simpleNPUTop.wc.weight[0] ),
    .B(\simpleNPUTop.activations_out_memory[3] ));
 sg13g2_inv_1 _1513_ (.Y(_0857_),
    .A(_0856_));
 sg13g2_nand2_1 _1514_ (.Y(_0858_),
    .A(\simpleNPUTop.wc.weight[1] ),
    .B(\simpleNPUTop.activations_out_memory[2] ));
 sg13g2_nor2b_1 _1515_ (.A(\simpleNPUTop.activations_out_memory[0] ),
    .B_N(\simpleNPUTop.wc.weight[3] ),
    .Y(_0859_));
 sg13g2_nand2_1 _1516_ (.Y(_0860_),
    .A(\simpleNPUTop.wc.weight[2] ),
    .B(\simpleNPUTop.activations_out_memory[1] ));
 sg13g2_nand3_1 _1517_ (.B(\simpleNPUTop.activations_out_memory[1] ),
    .C(_0859_),
    .A(\simpleNPUTop.wc.weight[2] ),
    .Y(_0861_));
 sg13g2_xnor2_1 _1518_ (.Y(_0862_),
    .A(_0859_),
    .B(_0860_));
 sg13g2_nand2b_1 _1519_ (.Y(_0863_),
    .B(_0862_),
    .A_N(_0858_));
 sg13g2_xnor2_1 _1520_ (.Y(_0864_),
    .A(_0858_),
    .B(_0862_));
 sg13g2_nor2b_1 _1521_ (.A(_0650_),
    .B_N(_0864_),
    .Y(_0865_));
 sg13g2_xnor2_1 _1522_ (.Y(_0866_),
    .A(_0650_),
    .B(_0864_));
 sg13g2_xnor2_1 _1523_ (.Y(_0867_),
    .A(_0857_),
    .B(_0866_));
 sg13g2_nor2_1 _1524_ (.A(_0652_),
    .B(_0867_),
    .Y(_0868_));
 sg13g2_xor2_1 _1525_ (.B(_0867_),
    .A(_0652_),
    .X(_0869_));
 sg13g2_xnor2_1 _1526_ (.Y(_0870_),
    .A(\simpleNPUTop.wc.weight[3] ),
    .B(_0869_));
 sg13g2_nor3_1 _1527_ (.A(_0654_),
    .B(_0655_),
    .C(_0870_),
    .Y(_0871_));
 sg13g2_o21ai_1 _1528_ (.B1(_0870_),
    .Y(_0872_),
    .A1(_0654_),
    .A2(_0655_));
 sg13g2_nor2b_1 _1529_ (.A(_0871_),
    .B_N(_0872_),
    .Y(_0873_));
 sg13g2_nand2_1 _1530_ (.Y(_0874_),
    .A(\simpleNPUTop.wc.weight[4] ),
    .B(\simpleNPUTop.activations_out_memory[7] ));
 sg13g2_inv_1 _1531_ (.Y(_0875_),
    .A(_0874_));
 sg13g2_nand2_1 _1532_ (.Y(_0876_),
    .A(\simpleNPUTop.wc.weight[5] ),
    .B(\simpleNPUTop.activations_out_memory[6] ));
 sg13g2_nor2b_1 _1533_ (.A(\simpleNPUTop.activations_out_memory[4] ),
    .B_N(\simpleNPUTop.wc.weight[7] ),
    .Y(_0877_));
 sg13g2_nand2_1 _1534_ (.Y(_0878_),
    .A(\simpleNPUTop.wc.weight[6] ),
    .B(\simpleNPUTop.activations_out_memory[5] ));
 sg13g2_nand3_1 _1535_ (.B(\simpleNPUTop.activations_out_memory[5] ),
    .C(_0877_),
    .A(\simpleNPUTop.wc.weight[6] ),
    .Y(_0879_));
 sg13g2_xnor2_1 _1536_ (.Y(_0880_),
    .A(_0877_),
    .B(_0878_));
 sg13g2_nand2b_1 _1537_ (.Y(_0881_),
    .B(_0880_),
    .A_N(_0876_));
 sg13g2_xnor2_1 _1538_ (.Y(_0882_),
    .A(_0876_),
    .B(_0880_));
 sg13g2_nor2b_1 _1539_ (.A(_0659_),
    .B_N(_0882_),
    .Y(_0883_));
 sg13g2_xnor2_1 _1540_ (.Y(_0884_),
    .A(_0659_),
    .B(_0882_));
 sg13g2_xnor2_1 _1541_ (.Y(_0885_),
    .A(_0875_),
    .B(_0884_));
 sg13g2_nor2_1 _1542_ (.A(_0661_),
    .B(_0885_),
    .Y(_0886_));
 sg13g2_xor2_1 _1543_ (.B(_0885_),
    .A(_0661_),
    .X(_0887_));
 sg13g2_xnor2_1 _1544_ (.Y(_0888_),
    .A(\simpleNPUTop.wc.weight[7] ),
    .B(_0887_));
 sg13g2_nor3_1 _1545_ (.A(_0663_),
    .B(_0664_),
    .C(_0888_),
    .Y(_0889_));
 sg13g2_o21ai_1 _1546_ (.B1(_0888_),
    .Y(_0890_),
    .A1(_0663_),
    .A2(_0664_));
 sg13g2_nor2b_1 _1547_ (.A(_0889_),
    .B_N(_0890_),
    .Y(_0891_));
 sg13g2_nand2_1 _1548_ (.Y(_0892_),
    .A(_0873_),
    .B(_0891_));
 sg13g2_xnor2_1 _1549_ (.Y(_0893_),
    .A(_0873_),
    .B(_0891_));
 sg13g2_xnor2_1 _1550_ (.Y(_0894_),
    .A(_0854_),
    .B(_0893_));
 sg13g2_nand2_1 _1551_ (.Y(_0895_),
    .A(_0837_),
    .B(_0894_));
 sg13g2_xnor2_1 _1552_ (.Y(_0896_),
    .A(_0837_),
    .B(_0894_));
 sg13g2_xnor2_1 _1553_ (.Y(_0897_),
    .A(_0836_),
    .B(_0896_));
 sg13g2_nor2_1 _1554_ (.A(_0710_),
    .B(_0897_),
    .Y(_0898_));
 sg13g2_xor2_1 _1555_ (.B(_0897_),
    .A(_0710_),
    .X(_0899_));
 sg13g2_xnor2_1 _1556_ (.Y(_0900_),
    .A(_0778_),
    .B(_0899_));
 sg13g2_nand2_1 _1557_ (.Y(_0901_),
    .A(_0733_),
    .B(_0900_));
 sg13g2_o21ai_1 _1558_ (.B1(_0777_),
    .Y(_0902_),
    .A1(_0736_),
    .A2(_0775_));
 sg13g2_a21oi_1 _1559_ (.A1(_0779_),
    .A2(_0899_),
    .Y(_0903_),
    .B1(_0898_));
 sg13g2_o21ai_1 _1560_ (.B1(_0895_),
    .Y(_0904_),
    .A1(_0836_),
    .A2(_0896_));
 sg13g2_o21ai_1 _1561_ (.B1(_0892_),
    .Y(_0905_),
    .A1(_0855_),
    .A2(_0893_));
 sg13g2_a21oi_1 _1562_ (.A1(_0839_),
    .A2(_0848_),
    .Y(_0906_),
    .B1(_0847_));
 sg13g2_nand2_1 _1563_ (.Y(_0907_),
    .A(_0843_),
    .B(_0845_));
 sg13g2_nand2_1 _1564_ (.Y(_0908_),
    .A(\simpleNPUTop.wc.weight[9] ),
    .B(\simpleNPUTop.activations_out_memory[11] ));
 sg13g2_nor2b_1 _1565_ (.A(\simpleNPUTop.activations_out_memory[9] ),
    .B_N(\simpleNPUTop.wc.weight[11] ),
    .Y(_0909_));
 sg13g2_nand3_1 _1566_ (.B(\simpleNPUTop.activations_out_memory[10] ),
    .C(_0909_),
    .A(\simpleNPUTop.wc.weight[10] ),
    .Y(_0910_));
 sg13g2_a21o_1 _1567_ (.A2(\simpleNPUTop.activations_out_memory[10] ),
    .A1(\simpleNPUTop.wc.weight[10] ),
    .B1(_0909_),
    .X(_0911_));
 sg13g2_and2_1 _1568_ (.A(_0910_),
    .B(_0911_),
    .X(_0912_));
 sg13g2_nand2b_1 _1569_ (.Y(_0913_),
    .B(_0912_),
    .A_N(_0908_));
 sg13g2_xnor2_1 _1570_ (.Y(_0914_),
    .A(_0908_),
    .B(_0912_));
 sg13g2_nand2_1 _1571_ (.Y(_0915_),
    .A(_0907_),
    .B(_0914_));
 sg13g2_xnor2_1 _1572_ (.Y(_0916_),
    .A(_0907_),
    .B(_0914_));
 sg13g2_xnor2_1 _1573_ (.Y(_0917_),
    .A(_0839_),
    .B(_0916_));
 sg13g2_nand2b_1 _1574_ (.Y(_0918_),
    .B(_0917_),
    .A_N(_0906_));
 sg13g2_xor2_1 _1575_ (.B(_0917_),
    .A(_0906_),
    .X(_0919_));
 sg13g2_a21oi_1 _1576_ (.A1(\simpleNPUTop.wc.weight[11] ),
    .A2(_0851_),
    .Y(_0920_),
    .B1(_0850_));
 sg13g2_nor2_1 _1577_ (.A(_0919_),
    .B(_0920_),
    .Y(_0921_));
 sg13g2_xor2_1 _1578_ (.B(_0920_),
    .A(_0919_),
    .X(_0922_));
 sg13g2_xor2_1 _1579_ (.B(_0922_),
    .A(_0853_),
    .X(_0923_));
 sg13g2_a21oi_1 _1580_ (.A1(\simpleNPUTop.wc.weight[7] ),
    .A2(_0887_),
    .Y(_0924_),
    .B1(_0886_));
 sg13g2_a21oi_1 _1581_ (.A1(_0875_),
    .A2(_0884_),
    .Y(_0925_),
    .B1(_0883_));
 sg13g2_nand2_1 _1582_ (.Y(_0926_),
    .A(_0879_),
    .B(_0881_));
 sg13g2_nand2_1 _1583_ (.Y(_0927_),
    .A(\simpleNPUTop.wc.weight[5] ),
    .B(\simpleNPUTop.activations_out_memory[7] ));
 sg13g2_nor2b_1 _1584_ (.A(\simpleNPUTop.activations_out_memory[5] ),
    .B_N(\simpleNPUTop.wc.weight[7] ),
    .Y(_0928_));
 sg13g2_nand3_1 _1585_ (.B(\simpleNPUTop.activations_out_memory[6] ),
    .C(_0928_),
    .A(\simpleNPUTop.wc.weight[6] ),
    .Y(_0929_));
 sg13g2_a21o_1 _1586_ (.A2(\simpleNPUTop.activations_out_memory[6] ),
    .A1(\simpleNPUTop.wc.weight[6] ),
    .B1(_0928_),
    .X(_0930_));
 sg13g2_and2_1 _1587_ (.A(_0929_),
    .B(_0930_),
    .X(_0931_));
 sg13g2_nand2b_1 _1588_ (.Y(_0932_),
    .B(_0931_),
    .A_N(_0927_));
 sg13g2_xnor2_1 _1589_ (.Y(_0933_),
    .A(_0927_),
    .B(_0931_));
 sg13g2_nand2_1 _1590_ (.Y(_0934_),
    .A(_0926_),
    .B(_0933_));
 sg13g2_xnor2_1 _1591_ (.Y(_0935_),
    .A(_0926_),
    .B(_0933_));
 sg13g2_xnor2_1 _1592_ (.Y(_0936_),
    .A(_0875_),
    .B(_0935_));
 sg13g2_nand2b_1 _1593_ (.Y(_0937_),
    .B(_0936_),
    .A_N(_0925_));
 sg13g2_xor2_1 _1594_ (.B(_0936_),
    .A(_0925_),
    .X(_0938_));
 sg13g2_nor2_1 _1595_ (.A(_0924_),
    .B(_0938_),
    .Y(_0939_));
 sg13g2_xor2_1 _1596_ (.B(_0938_),
    .A(_0924_),
    .X(_0940_));
 sg13g2_xnor2_1 _1597_ (.Y(_0941_),
    .A(_0889_),
    .B(_0940_));
 sg13g2_a21oi_1 _1598_ (.A1(\simpleNPUTop.wc.weight[3] ),
    .A2(_0869_),
    .Y(_0942_),
    .B1(_0868_));
 sg13g2_a21oi_1 _1599_ (.A1(_0857_),
    .A2(_0866_),
    .Y(_0943_),
    .B1(_0865_));
 sg13g2_nand2_1 _1600_ (.Y(_0944_),
    .A(_0861_),
    .B(_0863_));
 sg13g2_nand2_1 _1601_ (.Y(_0945_),
    .A(\simpleNPUTop.wc.weight[1] ),
    .B(\simpleNPUTop.activations_out_memory[3] ));
 sg13g2_nor2b_1 _1602_ (.A(\simpleNPUTop.activations_out_memory[1] ),
    .B_N(\simpleNPUTop.wc.weight[3] ),
    .Y(_0946_));
 sg13g2_nand3_1 _1603_ (.B(\simpleNPUTop.activations_out_memory[2] ),
    .C(_0946_),
    .A(\simpleNPUTop.wc.weight[2] ),
    .Y(_0947_));
 sg13g2_a21o_1 _1604_ (.A2(\simpleNPUTop.activations_out_memory[2] ),
    .A1(\simpleNPUTop.wc.weight[2] ),
    .B1(_0946_),
    .X(_0948_));
 sg13g2_and2_1 _1605_ (.A(_0947_),
    .B(_0948_),
    .X(_0949_));
 sg13g2_nand2b_1 _1606_ (.Y(_0950_),
    .B(_0949_),
    .A_N(_0945_));
 sg13g2_xnor2_1 _1607_ (.Y(_0951_),
    .A(_0945_),
    .B(_0949_));
 sg13g2_nand2_1 _1608_ (.Y(_0952_),
    .A(_0944_),
    .B(_0951_));
 sg13g2_xnor2_1 _1609_ (.Y(_0953_),
    .A(_0944_),
    .B(_0951_));
 sg13g2_xnor2_1 _1610_ (.Y(_0954_),
    .A(_0857_),
    .B(_0953_));
 sg13g2_nor2b_1 _1611_ (.A(_0943_),
    .B_N(_0954_),
    .Y(_0955_));
 sg13g2_xor2_1 _1612_ (.B(_0954_),
    .A(_0943_),
    .X(_0956_));
 sg13g2_xor2_1 _1613_ (.B(_0956_),
    .A(_0942_),
    .X(_0957_));
 sg13g2_nand2_1 _1614_ (.Y(_0958_),
    .A(_0871_),
    .B(_0957_));
 sg13g2_xnor2_1 _1615_ (.Y(_0959_),
    .A(_0871_),
    .B(_0957_));
 sg13g2_nor2_1 _1616_ (.A(_0941_),
    .B(_0959_),
    .Y(_0960_));
 sg13g2_xor2_1 _1617_ (.B(_0959_),
    .A(_0941_),
    .X(_0961_));
 sg13g2_xor2_1 _1618_ (.B(_0961_),
    .A(_0923_),
    .X(_0962_));
 sg13g2_and2_1 _1619_ (.A(_0905_),
    .B(_0962_),
    .X(_0963_));
 sg13g2_or2_1 _1620_ (.X(_0964_),
    .B(_0962_),
    .A(_0905_));
 sg13g2_xnor2_1 _1621_ (.Y(_0965_),
    .A(_0905_),
    .B(_0962_));
 sg13g2_a21oi_1 _1622_ (.A1(\simpleNPUTop.wc.weight[23] ),
    .A2(_0793_),
    .Y(_0966_),
    .B1(_0792_));
 sg13g2_a21oi_1 _1623_ (.A1(_0781_),
    .A2(_0790_),
    .Y(_0967_),
    .B1(_0789_));
 sg13g2_nand2_1 _1624_ (.Y(_0968_),
    .A(_0784_),
    .B(_0787_));
 sg13g2_nand2_1 _1625_ (.Y(_0969_),
    .A(\simpleNPUTop.wc.weight[21] ),
    .B(\simpleNPUTop.activations_out_memory[23] ));
 sg13g2_nor2b_1 _1626_ (.A(\simpleNPUTop.activations_out_memory[21] ),
    .B_N(\simpleNPUTop.wc.weight[23] ),
    .Y(_0970_));
 sg13g2_nand3_1 _1627_ (.B(\simpleNPUTop.activations_out_memory[22] ),
    .C(_0970_),
    .A(\simpleNPUTop.wc.weight[22] ),
    .Y(_0971_));
 sg13g2_a21o_1 _1628_ (.A2(\simpleNPUTop.activations_out_memory[22] ),
    .A1(\simpleNPUTop.wc.weight[22] ),
    .B1(_0970_),
    .X(_0972_));
 sg13g2_and2_1 _1629_ (.A(_0971_),
    .B(_0972_),
    .X(_0973_));
 sg13g2_nand2b_1 _1630_ (.Y(_0974_),
    .B(_0973_),
    .A_N(_0969_));
 sg13g2_xnor2_1 _1631_ (.Y(_0975_),
    .A(_0969_),
    .B(_0973_));
 sg13g2_nand2_1 _1632_ (.Y(_0976_),
    .A(_0968_),
    .B(_0975_));
 sg13g2_xnor2_1 _1633_ (.Y(_0977_),
    .A(_0968_),
    .B(_0975_));
 sg13g2_xnor2_1 _1634_ (.Y(_0978_),
    .A(_0781_),
    .B(_0977_));
 sg13g2_nor2b_1 _1635_ (.A(_0967_),
    .B_N(_0978_),
    .Y(_0979_));
 sg13g2_xnor2_1 _1636_ (.Y(_0980_),
    .A(_0967_),
    .B(_0978_));
 sg13g2_nand2b_1 _1637_ (.Y(_0981_),
    .B(_0980_),
    .A_N(_0966_));
 sg13g2_xnor2_1 _1638_ (.Y(_0982_),
    .A(_0966_),
    .B(_0980_));
 sg13g2_nand2_1 _1639_ (.Y(_0983_),
    .A(_0795_),
    .B(_0982_));
 sg13g2_xnor2_1 _1640_ (.Y(_0984_),
    .A(_0795_),
    .B(_0982_));
 sg13g2_a21oi_1 _1641_ (.A1(_0799_),
    .A2(_0808_),
    .Y(_0985_),
    .B1(_0807_));
 sg13g2_nand2_1 _1642_ (.Y(_0986_),
    .A(_0803_),
    .B(_0805_));
 sg13g2_nand2_1 _1643_ (.Y(_0987_),
    .A(\simpleNPUTop.wc.weight[13] ),
    .B(\simpleNPUTop.activations_out_memory[15] ));
 sg13g2_nor2b_1 _1644_ (.A(\simpleNPUTop.activations_out_memory[13] ),
    .B_N(\simpleNPUTop.wc.weight[15] ),
    .Y(_0988_));
 sg13g2_nand3_1 _1645_ (.B(\simpleNPUTop.activations_out_memory[14] ),
    .C(_0988_),
    .A(\simpleNPUTop.wc.weight[14] ),
    .Y(_0989_));
 sg13g2_a21o_1 _1646_ (.A2(\simpleNPUTop.activations_out_memory[14] ),
    .A1(\simpleNPUTop.wc.weight[14] ),
    .B1(_0988_),
    .X(_0990_));
 sg13g2_and2_1 _1647_ (.A(_0989_),
    .B(_0990_),
    .X(_0991_));
 sg13g2_nand2b_1 _1648_ (.Y(_0992_),
    .B(_0991_),
    .A_N(_0987_));
 sg13g2_xnor2_1 _1649_ (.Y(_0993_),
    .A(_0987_),
    .B(_0991_));
 sg13g2_nand2_1 _1650_ (.Y(_0994_),
    .A(_0986_),
    .B(_0993_));
 sg13g2_xnor2_1 _1651_ (.Y(_0995_),
    .A(_0986_),
    .B(_0993_));
 sg13g2_xnor2_1 _1652_ (.Y(_0996_),
    .A(_0799_),
    .B(_0995_));
 sg13g2_nor2b_1 _1653_ (.A(_0985_),
    .B_N(_0996_),
    .Y(_0997_));
 sg13g2_xnor2_1 _1654_ (.Y(_0998_),
    .A(_0985_),
    .B(_0996_));
 sg13g2_a21oi_1 _1655_ (.A1(\simpleNPUTop.wc.weight[15] ),
    .A2(_0811_),
    .Y(_0999_),
    .B1(_0810_));
 sg13g2_nor2b_1 _1656_ (.A(_0999_),
    .B_N(_0998_),
    .Y(_1000_));
 sg13g2_xnor2_1 _1657_ (.Y(_1001_),
    .A(_0998_),
    .B(_0999_));
 sg13g2_xnor2_1 _1658_ (.Y(_1002_),
    .A(_0813_),
    .B(_1001_));
 sg13g2_a21oi_1 _1659_ (.A1(\simpleNPUTop.wc.weight[19] ),
    .A2(_0829_),
    .Y(_1003_),
    .B1(_0828_));
 sg13g2_a21oi_1 _1660_ (.A1(_0817_),
    .A2(_0826_),
    .Y(_1004_),
    .B1(_0825_));
 sg13g2_nand2_1 _1661_ (.Y(_1005_),
    .A(_0821_),
    .B(_0823_));
 sg13g2_nand2_1 _1662_ (.Y(_1006_),
    .A(\simpleNPUTop.wc.weight[17] ),
    .B(\simpleNPUTop.activations_out_memory[19] ));
 sg13g2_nor2b_1 _1663_ (.A(\simpleNPUTop.activations_out_memory[17] ),
    .B_N(\simpleNPUTop.wc.weight[19] ),
    .Y(_1007_));
 sg13g2_nand3_1 _1664_ (.B(\simpleNPUTop.activations_out_memory[18] ),
    .C(_1007_),
    .A(\simpleNPUTop.wc.weight[18] ),
    .Y(_1008_));
 sg13g2_a21o_1 _1665_ (.A2(\simpleNPUTop.activations_out_memory[18] ),
    .A1(\simpleNPUTop.wc.weight[18] ),
    .B1(_1007_),
    .X(_1009_));
 sg13g2_and2_1 _1666_ (.A(_1008_),
    .B(_1009_),
    .X(_1010_));
 sg13g2_nand2b_1 _1667_ (.Y(_1011_),
    .B(_1010_),
    .A_N(_1006_));
 sg13g2_xnor2_1 _1668_ (.Y(_1012_),
    .A(_1006_),
    .B(_1010_));
 sg13g2_nand2_1 _1669_ (.Y(_1013_),
    .A(_1005_),
    .B(_1012_));
 sg13g2_xnor2_1 _1670_ (.Y(_1014_),
    .A(_1005_),
    .B(_1012_));
 sg13g2_xnor2_1 _1671_ (.Y(_1015_),
    .A(_0817_),
    .B(_1014_));
 sg13g2_nor2b_1 _1672_ (.A(_1004_),
    .B_N(_1015_),
    .Y(_1016_));
 sg13g2_xor2_1 _1673_ (.B(_1015_),
    .A(_1004_),
    .X(_1017_));
 sg13g2_nor2_1 _1674_ (.A(_1003_),
    .B(_1017_),
    .Y(_1018_));
 sg13g2_xor2_1 _1675_ (.B(_1017_),
    .A(_1003_),
    .X(_1019_));
 sg13g2_xnor2_1 _1676_ (.Y(_1020_),
    .A(_0831_),
    .B(_1019_));
 sg13g2_xor2_1 _1677_ (.B(_1020_),
    .A(_1002_),
    .X(_1021_));
 sg13g2_nand2b_1 _1678_ (.Y(_1022_),
    .B(_1021_),
    .A_N(_0984_));
 sg13g2_xnor2_1 _1679_ (.Y(_1023_),
    .A(_0984_),
    .B(_1021_));
 sg13g2_xnor2_1 _1680_ (.Y(_1024_),
    .A(_0965_),
    .B(_1023_));
 sg13g2_nand2_1 _1681_ (.Y(_1025_),
    .A(_0904_),
    .B(_1024_));
 sg13g2_xnor2_1 _1682_ (.Y(_1026_),
    .A(_0904_),
    .B(_1024_));
 sg13g2_a21oi_1 _1683_ (.A1(\simpleNPUTop.bais[1] ),
    .A2(_0774_),
    .Y(_1027_),
    .B1(_0773_));
 sg13g2_a21oi_1 _1684_ (.A1(_0815_),
    .A2(_0833_),
    .Y(_1028_),
    .B1(_0835_));
 sg13g2_a21oi_1 _1685_ (.A1(_0738_),
    .A2(_0747_),
    .Y(_1029_),
    .B1(_0746_));
 sg13g2_nand2_1 _1686_ (.Y(_1030_),
    .A(_0742_),
    .B(_0744_));
 sg13g2_nand2_1 _1687_ (.Y(_1031_),
    .A(\simpleNPUTop.wc.weight[29] ),
    .B(\simpleNPUTop.activations_out_memory[31] ));
 sg13g2_nor2b_1 _1688_ (.A(\simpleNPUTop.activations_out_memory[29] ),
    .B_N(\simpleNPUTop.wc.weight[31] ),
    .Y(_1032_));
 sg13g2_nand3_1 _1689_ (.B(\simpleNPUTop.activations_out_memory[30] ),
    .C(_1032_),
    .A(\simpleNPUTop.wc.weight[30] ),
    .Y(_1033_));
 sg13g2_a21o_1 _1690_ (.A2(\simpleNPUTop.activations_out_memory[30] ),
    .A1(\simpleNPUTop.wc.weight[30] ),
    .B1(_1032_),
    .X(_1034_));
 sg13g2_and2_1 _1691_ (.A(_1033_),
    .B(_1034_),
    .X(_1035_));
 sg13g2_nand2b_1 _1692_ (.Y(_1036_),
    .B(_1035_),
    .A_N(_1031_));
 sg13g2_xnor2_1 _1693_ (.Y(_1037_),
    .A(_1031_),
    .B(_1035_));
 sg13g2_nand2_1 _1694_ (.Y(_1038_),
    .A(_1030_),
    .B(_1037_));
 sg13g2_xnor2_1 _1695_ (.Y(_1039_),
    .A(_1030_),
    .B(_1037_));
 sg13g2_xnor2_1 _1696_ (.Y(_1040_),
    .A(_0738_),
    .B(_1039_));
 sg13g2_nor2b_1 _1697_ (.A(_1029_),
    .B_N(_1040_),
    .Y(_1041_));
 sg13g2_xnor2_1 _1698_ (.Y(_1042_),
    .A(_1029_),
    .B(_1040_));
 sg13g2_a21oi_1 _1699_ (.A1(\simpleNPUTop.wc.weight[31] ),
    .A2(_0750_),
    .Y(_1043_),
    .B1(_0749_));
 sg13g2_nor2b_1 _1700_ (.A(_1043_),
    .B_N(_1042_),
    .Y(_1044_));
 sg13g2_xnor2_1 _1701_ (.Y(_1045_),
    .A(_1042_),
    .B(_1043_));
 sg13g2_xnor2_1 _1702_ (.Y(_1046_),
    .A(_0752_),
    .B(_1045_));
 sg13g2_a21oi_1 _1703_ (.A1(\simpleNPUTop.wc.weight[27] ),
    .A2(_0768_),
    .Y(_1047_),
    .B1(_0767_));
 sg13g2_a21oi_1 _1704_ (.A1(_0756_),
    .A2(_0765_),
    .Y(_1048_),
    .B1(_0764_));
 sg13g2_nand2_1 _1705_ (.Y(_1049_),
    .A(_0760_),
    .B(_0762_));
 sg13g2_nand2_1 _1706_ (.Y(_1050_),
    .A(\simpleNPUTop.wc.weight[25] ),
    .B(\simpleNPUTop.activations_out_memory[27] ));
 sg13g2_nor2b_1 _1707_ (.A(\simpleNPUTop.activations_out_memory[25] ),
    .B_N(\simpleNPUTop.wc.weight[27] ),
    .Y(_1051_));
 sg13g2_nand3_1 _1708_ (.B(\simpleNPUTop.activations_out_memory[26] ),
    .C(_1051_),
    .A(\simpleNPUTop.wc.weight[26] ),
    .Y(_1052_));
 sg13g2_a21o_1 _1709_ (.A2(\simpleNPUTop.activations_out_memory[26] ),
    .A1(\simpleNPUTop.wc.weight[26] ),
    .B1(_1051_),
    .X(_1053_));
 sg13g2_and2_1 _1710_ (.A(_1052_),
    .B(_1053_),
    .X(_1054_));
 sg13g2_nand2b_1 _1711_ (.Y(_1055_),
    .B(_1054_),
    .A_N(_1050_));
 sg13g2_xnor2_1 _1712_ (.Y(_1056_),
    .A(_1050_),
    .B(_1054_));
 sg13g2_nand2_1 _1713_ (.Y(_1057_),
    .A(_1049_),
    .B(_1056_));
 sg13g2_xnor2_1 _1714_ (.Y(_1058_),
    .A(_1049_),
    .B(_1056_));
 sg13g2_xnor2_1 _1715_ (.Y(_1059_),
    .A(_0756_),
    .B(_1058_));
 sg13g2_nand2b_1 _1716_ (.Y(_1060_),
    .B(_1059_),
    .A_N(_1048_));
 sg13g2_xor2_1 _1717_ (.B(_1059_),
    .A(_1048_),
    .X(_1061_));
 sg13g2_nor2_1 _1718_ (.A(_1047_),
    .B(_1061_),
    .Y(_1062_));
 sg13g2_xor2_1 _1719_ (.B(_1061_),
    .A(_1047_),
    .X(_1063_));
 sg13g2_xnor2_1 _1720_ (.Y(_1064_),
    .A(_0770_),
    .B(_1063_));
 sg13g2_nor2_1 _1721_ (.A(_1046_),
    .B(_1064_),
    .Y(_1065_));
 sg13g2_xor2_1 _1722_ (.B(_1064_),
    .A(_1046_),
    .X(_1066_));
 sg13g2_xnor2_1 _1723_ (.Y(_1067_),
    .A(\simpleNPUTop.bais[2] ),
    .B(_1066_));
 sg13g2_or2_1 _1724_ (.X(_1068_),
    .B(_1067_),
    .A(_1028_));
 sg13g2_xnor2_1 _1725_ (.Y(_1069_),
    .A(_1028_),
    .B(_1067_));
 sg13g2_xnor2_1 _1726_ (.Y(_1070_),
    .A(_1027_),
    .B(_1069_));
 sg13g2_xor2_1 _1727_ (.B(_1070_),
    .A(_1026_),
    .X(_1071_));
 sg13g2_nor2b_1 _1728_ (.A(_0903_),
    .B_N(_1071_),
    .Y(_1072_));
 sg13g2_xnor2_1 _1729_ (.Y(_1073_),
    .A(_0903_),
    .B(_1071_));
 sg13g2_xnor2_1 _1730_ (.Y(_1074_),
    .A(_0902_),
    .B(_1073_));
 sg13g2_nor2_1 _1731_ (.A(_0901_),
    .B(_1074_),
    .Y(_1075_));
 sg13g2_a21oi_1 _1732_ (.A1(_0902_),
    .A2(_1073_),
    .Y(_1076_),
    .B1(_1072_));
 sg13g2_o21ai_1 _1733_ (.B1(_1068_),
    .Y(_1077_),
    .A1(_1027_),
    .A2(_1069_));
 sg13g2_o21ai_1 _1734_ (.B1(_1025_),
    .Y(_1078_),
    .A1(_1026_),
    .A2(_1070_));
 sg13g2_o21ai_1 _1735_ (.B1(_0958_),
    .Y(_1079_),
    .A1(_0942_),
    .A2(_0956_));
 sg13g2_o21ai_1 _1736_ (.B1(_0915_),
    .Y(_1080_),
    .A1(_0838_),
    .A2(_0916_));
 sg13g2_nand2_1 _1737_ (.Y(_1081_),
    .A(_0910_),
    .B(_0913_));
 sg13g2_xor2_1 _1738_ (.B(\simpleNPUTop.wc.weight[9] ),
    .A(\simpleNPUTop.wc.weight[10] ),
    .X(_1082_));
 sg13g2_nand2_1 _1739_ (.Y(_1083_),
    .A(\simpleNPUTop.activations_out_memory[11] ),
    .B(_1082_));
 sg13g2_nor2b_1 _1740_ (.A(\simpleNPUTop.activations_out_memory[10] ),
    .B_N(\simpleNPUTop.wc.weight[11] ),
    .Y(_1084_));
 sg13g2_xnor2_1 _1741_ (.Y(_1085_),
    .A(_0838_),
    .B(_1084_));
 sg13g2_xnor2_1 _1742_ (.Y(_1086_),
    .A(_1083_),
    .B(_1085_));
 sg13g2_xnor2_1 _1743_ (.Y(_1087_),
    .A(_1081_),
    .B(_1086_));
 sg13g2_xnor2_1 _1744_ (.Y(_1088_),
    .A(_1080_),
    .B(_1087_));
 sg13g2_xnor2_1 _1745_ (.Y(_1089_),
    .A(_0918_),
    .B(_1088_));
 sg13g2_xnor2_1 _1746_ (.Y(_1090_),
    .A(_0937_),
    .B(_0955_));
 sg13g2_nand2_1 _1747_ (.Y(_1091_),
    .A(_0929_),
    .B(_0932_));
 sg13g2_xor2_1 _1748_ (.B(\simpleNPUTop.wc.weight[5] ),
    .A(\simpleNPUTop.wc.weight[6] ),
    .X(_1092_));
 sg13g2_nand2_1 _1749_ (.Y(_1093_),
    .A(\simpleNPUTop.activations_out_memory[7] ),
    .B(_1092_));
 sg13g2_nor2b_1 _1750_ (.A(\simpleNPUTop.activations_out_memory[6] ),
    .B_N(\simpleNPUTop.wc.weight[7] ),
    .Y(_1094_));
 sg13g2_xnor2_1 _1751_ (.Y(_1095_),
    .A(_0874_),
    .B(_1094_));
 sg13g2_xnor2_1 _1752_ (.Y(_1096_),
    .A(_1093_),
    .B(_1095_));
 sg13g2_xnor2_1 _1753_ (.Y(_1097_),
    .A(_1091_),
    .B(_1096_));
 sg13g2_nand2_1 _1754_ (.Y(_1098_),
    .A(_0947_),
    .B(_0950_));
 sg13g2_xor2_1 _1755_ (.B(\simpleNPUTop.wc.weight[1] ),
    .A(\simpleNPUTop.wc.weight[2] ),
    .X(_1099_));
 sg13g2_nand2_1 _1756_ (.Y(_1100_),
    .A(\simpleNPUTop.activations_out_memory[3] ),
    .B(_1099_));
 sg13g2_nor2b_1 _1757_ (.A(\simpleNPUTop.activations_out_memory[2] ),
    .B_N(\simpleNPUTop.wc.weight[3] ),
    .Y(_1101_));
 sg13g2_xnor2_1 _1758_ (.Y(_1102_),
    .A(_0856_),
    .B(_1101_));
 sg13g2_xnor2_1 _1759_ (.Y(_1103_),
    .A(_1100_),
    .B(_1102_));
 sg13g2_xnor2_1 _1760_ (.Y(_1104_),
    .A(_1098_),
    .B(_1103_));
 sg13g2_xnor2_1 _1761_ (.Y(_1105_),
    .A(_1097_),
    .B(_1104_));
 sg13g2_o21ai_1 _1762_ (.B1(_0952_),
    .Y(_1106_),
    .A1(_0856_),
    .A2(_0953_));
 sg13g2_o21ai_1 _1763_ (.B1(_0934_),
    .Y(_1107_),
    .A1(_0874_),
    .A2(_0935_));
 sg13g2_xor2_1 _1764_ (.B(_1107_),
    .A(_1106_),
    .X(_1108_));
 sg13g2_xnor2_1 _1765_ (.Y(_1109_),
    .A(_1105_),
    .B(_1108_));
 sg13g2_xnor2_1 _1766_ (.Y(_1110_),
    .A(_1090_),
    .B(_1109_));
 sg13g2_a21oi_1 _1767_ (.A1(_0853_),
    .A2(_0922_),
    .Y(_1111_),
    .B1(_0921_));
 sg13g2_a21oi_1 _1768_ (.A1(_0889_),
    .A2(_0940_),
    .Y(_1112_),
    .B1(_0939_));
 sg13g2_xnor2_1 _1769_ (.Y(_1113_),
    .A(_1089_),
    .B(_1111_));
 sg13g2_xnor2_1 _1770_ (.Y(_1114_),
    .A(_1110_),
    .B(_1112_));
 sg13g2_xnor2_1 _1771_ (.Y(_1115_),
    .A(_1113_),
    .B(_1114_));
 sg13g2_xnor2_1 _1772_ (.Y(_1116_),
    .A(_1079_),
    .B(_1115_));
 sg13g2_a21oi_1 _1773_ (.A1(_0964_),
    .A2(_1023_),
    .Y(_1117_),
    .B1(_0963_));
 sg13g2_a21oi_1 _1774_ (.A1(_0923_),
    .A2(_0961_),
    .Y(_1118_),
    .B1(_0960_));
 sg13g2_a21oi_1 _1775_ (.A1(\simpleNPUTop.bais[2] ),
    .A2(_1066_),
    .Y(_1119_),
    .B1(_1065_));
 sg13g2_xor2_1 _1776_ (.B(_1119_),
    .A(_1118_),
    .X(_1120_));
 sg13g2_xnor2_1 _1777_ (.Y(_1121_),
    .A(\simpleNPUTop.bais[3] ),
    .B(_1060_));
 sg13g2_o21ai_1 _1778_ (.B1(_1038_),
    .Y(_1122_),
    .A1(_0737_),
    .A2(_1039_));
 sg13g2_nand2_1 _1779_ (.Y(_1123_),
    .A(_1033_),
    .B(_1036_));
 sg13g2_xor2_1 _1780_ (.B(\simpleNPUTop.wc.weight[29] ),
    .A(\simpleNPUTop.wc.weight[30] ),
    .X(_1124_));
 sg13g2_nand2_1 _1781_ (.Y(_1125_),
    .A(\simpleNPUTop.activations_out_memory[31] ),
    .B(_1124_));
 sg13g2_nand2b_1 _1782_ (.Y(_1126_),
    .B(\simpleNPUTop.wc.weight[31] ),
    .A_N(\simpleNPUTop.activations_out_memory[30] ));
 sg13g2_xnor2_1 _1783_ (.Y(_1127_),
    .A(_0737_),
    .B(_1126_));
 sg13g2_xnor2_1 _1784_ (.Y(_1128_),
    .A(_1125_),
    .B(_1127_));
 sg13g2_xnor2_1 _1785_ (.Y(_1129_),
    .A(_1123_),
    .B(_1128_));
 sg13g2_xnor2_1 _1786_ (.Y(_1130_),
    .A(_1122_),
    .B(_1129_));
 sg13g2_xnor2_1 _1787_ (.Y(_1131_),
    .A(_1121_),
    .B(_1130_));
 sg13g2_o21ai_1 _1788_ (.B1(_1057_),
    .Y(_1132_),
    .A1(_0755_),
    .A2(_1058_));
 sg13g2_nand2_1 _1789_ (.Y(_1133_),
    .A(_1052_),
    .B(_1055_));
 sg13g2_xor2_1 _1790_ (.B(\simpleNPUTop.wc.weight[25] ),
    .A(\simpleNPUTop.wc.weight[26] ),
    .X(_1134_));
 sg13g2_nand2_1 _1791_ (.Y(_1135_),
    .A(\simpleNPUTop.activations_out_memory[27] ),
    .B(_1134_));
 sg13g2_nor2b_1 _1792_ (.A(\simpleNPUTop.activations_out_memory[26] ),
    .B_N(\simpleNPUTop.wc.weight[27] ),
    .Y(_1136_));
 sg13g2_xnor2_1 _1793_ (.Y(_1137_),
    .A(_0755_),
    .B(_1136_));
 sg13g2_xnor2_1 _1794_ (.Y(_1138_),
    .A(_1135_),
    .B(_1137_));
 sg13g2_xnor2_1 _1795_ (.Y(_1139_),
    .A(_1133_),
    .B(_1138_));
 sg13g2_xnor2_1 _1796_ (.Y(_1140_),
    .A(_1132_),
    .B(_1139_));
 sg13g2_xnor2_1 _1797_ (.Y(_1141_),
    .A(_1041_),
    .B(_1140_));
 sg13g2_xnor2_1 _1798_ (.Y(_1142_),
    .A(_1131_),
    .B(_1141_));
 sg13g2_a21oi_1 _1799_ (.A1(_0752_),
    .A2(_1045_),
    .Y(_1143_),
    .B1(_1044_));
 sg13g2_a21oi_1 _1800_ (.A1(_0770_),
    .A2(_1063_),
    .Y(_1144_),
    .B1(_1062_));
 sg13g2_xor2_1 _1801_ (.B(_1144_),
    .A(_1143_),
    .X(_1145_));
 sg13g2_xnor2_1 _1802_ (.Y(_1146_),
    .A(_1142_),
    .B(_1145_));
 sg13g2_o21ai_1 _1803_ (.B1(_1013_),
    .Y(_1147_),
    .A1(_0816_),
    .A2(_1014_));
 sg13g2_nand2_1 _1804_ (.Y(_1148_),
    .A(_0989_),
    .B(_0992_));
 sg13g2_xor2_1 _1805_ (.B(\simpleNPUTop.wc.weight[13] ),
    .A(\simpleNPUTop.wc.weight[14] ),
    .X(_1149_));
 sg13g2_nand2_1 _1806_ (.Y(_1150_),
    .A(\simpleNPUTop.activations_out_memory[15] ),
    .B(_1149_));
 sg13g2_nor2b_1 _1807_ (.A(\simpleNPUTop.activations_out_memory[14] ),
    .B_N(\simpleNPUTop.wc.weight[15] ),
    .Y(_1151_));
 sg13g2_xnor2_1 _1808_ (.Y(_1152_),
    .A(_0798_),
    .B(_1151_));
 sg13g2_xnor2_1 _1809_ (.Y(_1153_),
    .A(_1150_),
    .B(_1152_));
 sg13g2_xnor2_1 _1810_ (.Y(_1154_),
    .A(_1148_),
    .B(_1153_));
 sg13g2_nand2_1 _1811_ (.Y(_1155_),
    .A(_1008_),
    .B(_1011_));
 sg13g2_xor2_1 _1812_ (.B(\simpleNPUTop.wc.weight[17] ),
    .A(\simpleNPUTop.wc.weight[18] ),
    .X(_1156_));
 sg13g2_nand2_1 _1813_ (.Y(_1157_),
    .A(\simpleNPUTop.activations_out_memory[19] ),
    .B(_1156_));
 sg13g2_nand2_1 _1814_ (.Y(_1158_),
    .A(_0586_),
    .B(\simpleNPUTop.wc.weight[19] ));
 sg13g2_xnor2_1 _1815_ (.Y(_1159_),
    .A(_0816_),
    .B(_1158_));
 sg13g2_xnor2_1 _1816_ (.Y(_1160_),
    .A(_1157_),
    .B(_1159_));
 sg13g2_xnor2_1 _1817_ (.Y(_1161_),
    .A(_1155_),
    .B(_1160_));
 sg13g2_xnor2_1 _1818_ (.Y(_1162_),
    .A(_1154_),
    .B(_1161_));
 sg13g2_xnor2_1 _1819_ (.Y(_1163_),
    .A(_1147_),
    .B(_1162_));
 sg13g2_xnor2_1 _1820_ (.Y(_1164_),
    .A(_0997_),
    .B(_1016_));
 sg13g2_xnor2_1 _1821_ (.Y(_1165_),
    .A(_1163_),
    .B(_1164_));
 sg13g2_o21ai_1 _1822_ (.B1(_0976_),
    .Y(_1166_),
    .A1(_0780_),
    .A2(_0977_));
 sg13g2_nand2_1 _1823_ (.Y(_1167_),
    .A(_0971_),
    .B(_0974_));
 sg13g2_xor2_1 _1824_ (.B(\simpleNPUTop.wc.weight[21] ),
    .A(\simpleNPUTop.wc.weight[22] ),
    .X(_1168_));
 sg13g2_nand2_1 _1825_ (.Y(_1169_),
    .A(\simpleNPUTop.activations_out_memory[23] ),
    .B(_1168_));
 sg13g2_nand2b_1 _1826_ (.Y(_1170_),
    .B(\simpleNPUTop.wc.weight[23] ),
    .A_N(\simpleNPUTop.activations_out_memory[22] ));
 sg13g2_xnor2_1 _1827_ (.Y(_1171_),
    .A(_0780_),
    .B(_1170_));
 sg13g2_xnor2_1 _1828_ (.Y(_1172_),
    .A(_1169_),
    .B(_1171_));
 sg13g2_xnor2_1 _1829_ (.Y(_1173_),
    .A(_1167_),
    .B(_1172_));
 sg13g2_xnor2_1 _1830_ (.Y(_1174_),
    .A(_1166_),
    .B(_1173_));
 sg13g2_o21ai_1 _1831_ (.B1(_0994_),
    .Y(_1175_),
    .A1(_0798_),
    .A2(_0995_));
 sg13g2_xnor2_1 _1832_ (.Y(_1176_),
    .A(_0979_),
    .B(_1175_));
 sg13g2_xnor2_1 _1833_ (.Y(_1177_),
    .A(_1174_),
    .B(_1176_));
 sg13g2_xnor2_1 _1834_ (.Y(_1178_),
    .A(_1165_),
    .B(_1177_));
 sg13g2_a21oi_1 _1835_ (.A1(_0813_),
    .A2(_1001_),
    .Y(_1179_),
    .B1(_1000_));
 sg13g2_a21oi_1 _1836_ (.A1(_0831_),
    .A2(_1019_),
    .Y(_1180_),
    .B1(_1018_));
 sg13g2_and2_1 _1837_ (.A(_0981_),
    .B(_0983_),
    .X(_1181_));
 sg13g2_xnor2_1 _1838_ (.Y(_1182_),
    .A(_1178_),
    .B(_1180_));
 sg13g2_xor2_1 _1839_ (.B(_1181_),
    .A(_1179_),
    .X(_1183_));
 sg13g2_xnor2_1 _1840_ (.Y(_1184_),
    .A(_1182_),
    .B(_1183_));
 sg13g2_o21ai_1 _1841_ (.B1(_1022_),
    .Y(_1185_),
    .A1(_1002_),
    .A2(_1020_));
 sg13g2_xnor2_1 _1842_ (.Y(_1186_),
    .A(_1146_),
    .B(_1185_));
 sg13g2_xnor2_1 _1843_ (.Y(_1187_),
    .A(_1116_),
    .B(_1120_));
 sg13g2_xnor2_1 _1844_ (.Y(_1188_),
    .A(_1184_),
    .B(_1187_));
 sg13g2_xnor2_1 _1845_ (.Y(_1189_),
    .A(_1117_),
    .B(_1186_));
 sg13g2_xnor2_1 _1846_ (.Y(_1190_),
    .A(_1188_),
    .B(_1189_));
 sg13g2_xnor2_1 _1847_ (.Y(_1191_),
    .A(_1078_),
    .B(_1190_));
 sg13g2_xnor2_1 _1848_ (.Y(_1192_),
    .A(_1077_),
    .B(_1191_));
 sg13g2_xnor2_1 _1849_ (.Y(_1193_),
    .A(_1076_),
    .B(_1192_));
 sg13g2_nor2_1 _1850_ (.A(net47),
    .B(_0647_),
    .Y(_1194_));
 sg13g2_xnor2_1 _1851_ (.Y(_1195_),
    .A(_1075_),
    .B(_1193_));
 sg13g2_a21oi_1 _1852_ (.A1(_0647_),
    .A2(_1195_),
    .Y(_0129_),
    .B1(_1194_));
 sg13g2_inv_1 _1853_ (.Y(_0003_),
    .A(_0129_));
 sg13g2_nor2_1 _1854_ (.A(net333),
    .B(_0647_),
    .Y(_1196_));
 sg13g2_xnor2_1 _1855_ (.Y(_1197_),
    .A(_0901_),
    .B(_1074_));
 sg13g2_a21oi_1 _1856_ (.A1(_0647_),
    .A2(_1197_),
    .Y(_0128_),
    .B1(_1196_));
 sg13g2_inv_1 _1857_ (.Y(_1198_),
    .A(_0128_));
 sg13g2_nand2_1 _1858_ (.Y(_1199_),
    .A(_0129_),
    .B(_1198_));
 sg13g2_xnor2_1 _1859_ (.Y(_1200_),
    .A(_0129_),
    .B(_1198_));
 sg13g2_a21oi_1 _1860_ (.A1(_0710_),
    .A2(_0711_),
    .Y(_1201_),
    .B1(_0732_));
 sg13g2_nor2_1 _1861_ (.A(_0733_),
    .B(_1201_),
    .Y(_1202_));
 sg13g2_mux2_1 _1862_ (.A0(net341),
    .A1(_1202_),
    .S(_0647_),
    .X(_0126_));
 sg13g2_nor2_1 _1863_ (.A(net336),
    .B(_0647_),
    .Y(_1203_));
 sg13g2_xnor2_1 _1864_ (.Y(_1204_),
    .A(_0733_),
    .B(_0900_));
 sg13g2_a21oi_1 _1865_ (.A1(_0647_),
    .A2(_1204_),
    .Y(_0127_),
    .B1(_1203_));
 sg13g2_inv_1 _1866_ (.Y(_1205_),
    .A(_0127_));
 sg13g2_nor2_1 _1867_ (.A(_0126_),
    .B(_1205_),
    .Y(_1206_));
 sg13g2_mux2_1 _1868_ (.A0(_0126_),
    .A1(_1206_),
    .S(_1200_),
    .X(_0000_));
 sg13g2_nor2b_1 _1869_ (.A(_0126_),
    .B_N(_0128_),
    .Y(_1207_));
 sg13g2_a21o_1 _1870_ (.A2(_1198_),
    .A1(_0129_),
    .B1(_1207_),
    .X(_1208_));
 sg13g2_nand2_1 _1871_ (.Y(_1209_),
    .A(_0126_),
    .B(_0127_));
 sg13g2_nand2_1 _1872_ (.Y(_1210_),
    .A(_0129_),
    .B(_1209_));
 sg13g2_a22oi_1 _1873_ (.Y(_0001_),
    .B1(_1208_),
    .B2(_1210_),
    .A2(_1205_),
    .A1(_1199_));
 sg13g2_o21ai_1 _1874_ (.B1(_1198_),
    .Y(_0002_),
    .A1(_0003_),
    .A2(_1209_));
 sg13g2_nand2b_1 _1875_ (.Y(_0171_),
    .B(net65),
    .A_N(\simpleNPUTop.activations_out_memory[20] ));
 sg13g2_o21ai_1 _1876_ (.B1(_0171_),
    .Y(_0172_),
    .A1(\simpleNPUTop.activations_out_memory[16] ),
    .A2(net65));
 sg13g2_mux2_1 _1877_ (.A0(\simpleNPUTop.activations_out_memory[24] ),
    .A1(\simpleNPUTop.activations_out_memory[28] ),
    .S(net61),
    .X(_0173_));
 sg13g2_o21ai_1 _1878_ (.B1(net48),
    .Y(_0174_),
    .A1(net54),
    .A2(_0172_));
 sg13g2_a21oi_1 _1879_ (.A1(net54),
    .A2(_0173_),
    .Y(_0175_),
    .B1(_0174_));
 sg13g2_mux2_1 _1880_ (.A0(\simpleNPUTop.activations_out_memory[0] ),
    .A1(\simpleNPUTop.activations_out_memory[4] ),
    .S(net59),
    .X(_0176_));
 sg13g2_nand2b_1 _1881_ (.Y(_0177_),
    .B(_0176_),
    .A_N(net52));
 sg13g2_mux2_1 _1882_ (.A0(\simpleNPUTop.activations_out_memory[8] ),
    .A1(\simpleNPUTop.activations_out_memory[12] ),
    .S(net63),
    .X(_0178_));
 sg13g2_a21oi_1 _1883_ (.A1(net54),
    .A2(_0178_),
    .Y(_0179_),
    .B1(net48));
 sg13g2_a21oi_1 _1884_ (.A1(_0177_),
    .A2(_0179_),
    .Y(uo_out[0]),
    .B1(_0175_));
 sg13g2_nand2b_1 _1885_ (.Y(_0180_),
    .B(net65),
    .A_N(\simpleNPUTop.activations_out_memory[21] ));
 sg13g2_o21ai_1 _1886_ (.B1(_0180_),
    .Y(_0181_),
    .A1(\simpleNPUTop.activations_out_memory[17] ),
    .A2(net65));
 sg13g2_mux2_1 _1887_ (.A0(\simpleNPUTop.activations_out_memory[25] ),
    .A1(\simpleNPUTop.activations_out_memory[29] ),
    .S(net61),
    .X(_0182_));
 sg13g2_o21ai_1 _1888_ (.B1(net48),
    .Y(_0183_),
    .A1(net56),
    .A2(_0181_));
 sg13g2_a21oi_1 _1889_ (.A1(net54),
    .A2(_0182_),
    .Y(_0184_),
    .B1(_0183_));
 sg13g2_mux2_1 _1890_ (.A0(\simpleNPUTop.activations_out_memory[1] ),
    .A1(\simpleNPUTop.activations_out_memory[5] ),
    .S(net59),
    .X(_0185_));
 sg13g2_nand2b_1 _1891_ (.Y(_0186_),
    .B(_0185_),
    .A_N(net52));
 sg13g2_mux2_1 _1892_ (.A0(\simpleNPUTop.activations_out_memory[9] ),
    .A1(\simpleNPUTop.activations_out_memory[13] ),
    .S(net63),
    .X(_0187_));
 sg13g2_a21oi_1 _1893_ (.A1(net54),
    .A2(_0187_),
    .Y(_0188_),
    .B1(net48));
 sg13g2_a21oi_1 _1894_ (.A1(_0186_),
    .A2(_0188_),
    .Y(uo_out[1]),
    .B1(_0184_));
 sg13g2_nand2b_1 _1895_ (.Y(_0189_),
    .B(net65),
    .A_N(\simpleNPUTop.activations_out_memory[22] ));
 sg13g2_o21ai_1 _1896_ (.B1(_0189_),
    .Y(_0190_),
    .A1(\simpleNPUTop.activations_out_memory[18] ),
    .A2(net66));
 sg13g2_mux2_1 _1897_ (.A0(\simpleNPUTop.activations_out_memory[26] ),
    .A1(\simpleNPUTop.activations_out_memory[30] ),
    .S(net61),
    .X(_0191_));
 sg13g2_o21ai_1 _1898_ (.B1(net48),
    .Y(_0192_),
    .A1(net54),
    .A2(_0190_));
 sg13g2_a21oi_1 _1899_ (.A1(net52),
    .A2(_0191_),
    .Y(_0193_),
    .B1(_0192_));
 sg13g2_nand2_1 _1900_ (.Y(_0194_),
    .A(\simpleNPUTop.activations_out_memory[6] ),
    .B(net59));
 sg13g2_o21ai_1 _1901_ (.B1(_0194_),
    .Y(_0195_),
    .A1(_0585_),
    .A2(net59));
 sg13g2_nand2b_1 _1902_ (.Y(_0196_),
    .B(_0195_),
    .A_N(net52));
 sg13g2_mux2_1 _1903_ (.A0(\simpleNPUTop.activations_out_memory[10] ),
    .A1(\simpleNPUTop.activations_out_memory[14] ),
    .S(net65),
    .X(_0197_));
 sg13g2_a21oi_1 _1904_ (.A1(net56),
    .A2(_0197_),
    .Y(_0198_),
    .B1(net49));
 sg13g2_a21oi_1 _1905_ (.A1(_0196_),
    .A2(_0198_),
    .Y(uo_out[2]),
    .B1(_0193_));
 sg13g2_nand2b_1 _1906_ (.Y(_0199_),
    .B(net66),
    .A_N(\simpleNPUTop.activations_out_memory[23] ));
 sg13g2_o21ai_1 _1907_ (.B1(_0199_),
    .Y(_0200_),
    .A1(\simpleNPUTop.activations_out_memory[19] ),
    .A2(net66));
 sg13g2_mux2_1 _1908_ (.A0(\simpleNPUTop.activations_out_memory[27] ),
    .A1(\simpleNPUTop.activations_out_memory[31] ),
    .S(net61),
    .X(_0201_));
 sg13g2_o21ai_1 _1909_ (.B1(net48),
    .Y(_0202_),
    .A1(net55),
    .A2(_0200_));
 sg13g2_a21oi_1 _1910_ (.A1(net54),
    .A2(_0201_),
    .Y(_0203_),
    .B1(_0202_));
 sg13g2_mux2_1 _1911_ (.A0(\simpleNPUTop.activations_out_memory[3] ),
    .A1(\simpleNPUTop.activations_out_memory[7] ),
    .S(net59),
    .X(_0204_));
 sg13g2_nand2b_1 _1912_ (.Y(_0205_),
    .B(_0204_),
    .A_N(net52));
 sg13g2_mux2_1 _1913_ (.A0(\simpleNPUTop.activations_out_memory[11] ),
    .A1(\simpleNPUTop.activations_out_memory[15] ),
    .S(net63),
    .X(_0206_));
 sg13g2_a21oi_1 _1914_ (.A1(net56),
    .A2(_0206_),
    .Y(_0207_),
    .B1(net49));
 sg13g2_a21oi_1 _1915_ (.A1(_0205_),
    .A2(_0207_),
    .Y(uo_out[3]),
    .B1(_0203_));
 sg13g2_mux2_1 _1916_ (.A0(_0607_),
    .A1(_0611_),
    .S(net66),
    .X(_0208_));
 sg13g2_mux2_1 _1917_ (.A0(\simpleNPUTop.activations_tmp[24] ),
    .A1(\simpleNPUTop.activations_tmp[28] ),
    .S(net61),
    .X(_0209_));
 sg13g2_o21ai_1 _1918_ (.B1(net50),
    .Y(_0210_),
    .A1(net57),
    .A2(_0208_));
 sg13g2_a21oi_1 _1919_ (.A1(net53),
    .A2(_0209_),
    .Y(_0211_),
    .B1(_0210_));
 sg13g2_nor2_1 _1920_ (.A(\simpleNPUTop.activations_tmp[0] ),
    .B(net60),
    .Y(_0212_));
 sg13g2_a21oi_1 _1921_ (.A1(_0596_),
    .A2(net60),
    .Y(_0213_),
    .B1(_0212_));
 sg13g2_nand2b_1 _1922_ (.Y(_0214_),
    .B(_0213_),
    .A_N(net53));
 sg13g2_o21ai_1 _1923_ (.B1(net57),
    .Y(_0215_),
    .A1(\simpleNPUTop.activations_tmp[8] ),
    .A2(net63));
 sg13g2_a21oi_1 _1924_ (.A1(_0604_),
    .A2(net63),
    .Y(_0216_),
    .B1(_0215_));
 sg13g2_nor2_1 _1925_ (.A(net50),
    .B(_0216_),
    .Y(_0217_));
 sg13g2_a21oi_1 _1926_ (.A1(_0214_),
    .A2(_0217_),
    .Y(uo_out[4]),
    .B1(_0211_));
 sg13g2_mux2_1 _1927_ (.A0(_0608_),
    .A1(_0612_),
    .S(net66),
    .X(_0218_));
 sg13g2_mux2_1 _1928_ (.A0(\simpleNPUTop.activations_tmp[25] ),
    .A1(\simpleNPUTop.activations_tmp[29] ),
    .S(net61),
    .X(_0219_));
 sg13g2_o21ai_1 _1929_ (.B1(net50),
    .Y(_0220_),
    .A1(net57),
    .A2(_0218_));
 sg13g2_a21oi_1 _1930_ (.A1(net57),
    .A2(_0219_),
    .Y(_0221_),
    .B1(_0220_));
 sg13g2_nor2_1 _1931_ (.A(\simpleNPUTop.activations_tmp[1] ),
    .B(net60),
    .Y(_0222_));
 sg13g2_a21oi_1 _1932_ (.A1(_0597_),
    .A2(net60),
    .Y(_0223_),
    .B1(_0222_));
 sg13g2_nand2b_1 _1933_ (.Y(_0224_),
    .B(_0223_),
    .A_N(net53));
 sg13g2_o21ai_1 _1934_ (.B1(net57),
    .Y(_0225_),
    .A1(\simpleNPUTop.activations_tmp[9] ),
    .A2(net63));
 sg13g2_a21oi_1 _1935_ (.A1(_0605_),
    .A2(net64),
    .Y(_0226_),
    .B1(_0225_));
 sg13g2_nor2_1 _1936_ (.A(net50),
    .B(_0226_),
    .Y(_0227_));
 sg13g2_a21oi_1 _1937_ (.A1(_0224_),
    .A2(_0227_),
    .Y(uo_out[5]),
    .B1(_0221_));
 sg13g2_mux2_1 _1938_ (.A0(_0609_),
    .A1(_0613_),
    .S(net66),
    .X(_0228_));
 sg13g2_mux2_1 _1939_ (.A0(\simpleNPUTop.activations_tmp[26] ),
    .A1(\simpleNPUTop.activations_tmp[30] ),
    .S(net61),
    .X(_0229_));
 sg13g2_o21ai_1 _1940_ (.B1(net50),
    .Y(_0230_),
    .A1(net57),
    .A2(_0228_));
 sg13g2_a21oi_1 _1941_ (.A1(net53),
    .A2(_0229_),
    .Y(_0231_),
    .B1(_0230_));
 sg13g2_nor2_1 _1942_ (.A(\simpleNPUTop.activations_tmp[2] ),
    .B(net60),
    .Y(_0232_));
 sg13g2_a21oi_1 _1943_ (.A1(_0598_),
    .A2(net60),
    .Y(_0233_),
    .B1(_0232_));
 sg13g2_nand2b_1 _1944_ (.Y(_0234_),
    .B(_0233_),
    .A_N(net53));
 sg13g2_o21ai_1 _1945_ (.B1(net57),
    .Y(_0235_),
    .A1(\simpleNPUTop.activations_tmp[10] ),
    .A2(net64));
 sg13g2_a21oi_1 _1946_ (.A1(_0606_),
    .A2(net64),
    .Y(_0236_),
    .B1(_0235_));
 sg13g2_nor2_1 _1947_ (.A(net50),
    .B(_0236_),
    .Y(_0237_));
 sg13g2_a21oi_1 _1948_ (.A1(_0234_),
    .A2(_0237_),
    .Y(uo_out[6]),
    .B1(_0231_));
 sg13g2_mux2_1 _1949_ (.A0(_0610_),
    .A1(_0614_),
    .S(net66),
    .X(_0238_));
 sg13g2_mux2_1 _1950_ (.A0(\simpleNPUTop.activations_tmp[27] ),
    .A1(\simpleNPUTop.activations_tmp[31] ),
    .S(net62),
    .X(_0239_));
 sg13g2_o21ai_1 _1951_ (.B1(net51),
    .Y(_0240_),
    .A1(net58),
    .A2(_0238_));
 sg13g2_a21oi_1 _1952_ (.A1(net57),
    .A2(_0239_),
    .Y(_0241_),
    .B1(_0240_));
 sg13g2_nor2_1 _1953_ (.A(\simpleNPUTop.activations_tmp[3] ),
    .B(net60),
    .Y(_0242_));
 sg13g2_a21oi_1 _1954_ (.A1(_0599_),
    .A2(net60),
    .Y(_0243_),
    .B1(_0242_));
 sg13g2_nand2b_1 _1955_ (.Y(_0244_),
    .B(_0243_),
    .A_N(net53));
 sg13g2_mux2_1 _1956_ (.A0(\simpleNPUTop.activations_tmp[11] ),
    .A1(\simpleNPUTop.activations_tmp[15] ),
    .S(net64),
    .X(_0245_));
 sg13g2_a21oi_1 _1957_ (.A1(net58),
    .A2(_0245_),
    .Y(_0246_),
    .B1(net51));
 sg13g2_a21oi_1 _1958_ (.A1(_0244_),
    .A2(_0246_),
    .Y(uo_out[7]),
    .B1(_0241_));
 sg13g2_nor3_1 _1959_ (.A(net347),
    .B(\simpleNPUTop.currentState[3] ),
    .C(net178),
    .Y(_0247_));
 sg13g2_nor2_1 _1960_ (.A(net346),
    .B(net227),
    .Y(_0248_));
 sg13g2_inv_1 _1961_ (.Y(_0249_),
    .A(_0248_));
 sg13g2_nor2b_1 _1962_ (.A(net163),
    .B_N(_0247_),
    .Y(_0250_));
 sg13g2_a21oi_1 _1963_ (.A1(_0248_),
    .A2(_0250_),
    .Y(_0251_),
    .B1(net33));
 sg13g2_nand2_1 _1964_ (.Y(_0252_),
    .A(net74),
    .B(_0251_));
 sg13g2_nor3_1 _1965_ (.A(net179),
    .B(_0249_),
    .C(_0252_),
    .Y(_0253_));
 sg13g2_a21oi_1 _1966_ (.A1(_0621_),
    .A2(_0252_),
    .Y(_0016_),
    .B1(net180));
 sg13g2_mux2_1 _1967_ (.A0(_0249_),
    .A1(net236),
    .S(_0252_),
    .X(_0017_));
 sg13g2_mux2_1 _1968_ (.A0(net178),
    .A1(net231),
    .S(net33),
    .X(_0018_));
 sg13g2_mux2_1 _1969_ (.A0(net231),
    .A1(net163),
    .S(net33),
    .X(_0019_));
 sg13g2_mux2_1 _1970_ (.A0(net225),
    .A1(net178),
    .S(net33),
    .X(_0020_));
 sg13g2_nand2_1 _1971_ (.Y(_0254_),
    .A(_0583_),
    .B(net163));
 sg13g2_a221oi_1 _1972_ (.B2(_0254_),
    .C1(_0642_),
    .B1(_0639_),
    .A1(net34),
    .Y(_0255_),
    .A2(net163));
 sg13g2_nand2b_1 _1973_ (.Y(_0256_),
    .B(_0583_),
    .A_N(_0641_));
 sg13g2_o21ai_1 _1974_ (.B1(_0256_),
    .Y(_0021_),
    .A1(project_extflash_spi_cs),
    .A2(_0255_));
 sg13g2_nand3_1 _1975_ (.B(_0248_),
    .C(net164),
    .A(net124),
    .Y(_0257_));
 sg13g2_nand2b_1 _1976_ (.Y(_0022_),
    .B(net165),
    .A_N(_0251_));
 sg13g2_nand2_1 _1977_ (.Y(_0258_),
    .A(net46),
    .B(net45));
 sg13g2_nand3_1 _1978_ (.B(net45),
    .C(net43),
    .A(net46),
    .Y(_0259_));
 sg13g2_nand2_1 _1979_ (.Y(_0260_),
    .A(net35),
    .B(_0259_));
 sg13g2_mux2_1 _1980_ (.A0(\simpleNPUTop.data_save_pulse ),
    .A1(net35),
    .S(_0014_),
    .X(_0261_));
 sg13g2_and2_1 _1981_ (.A(_0260_),
    .B(_0261_),
    .X(_0262_));
 sg13g2_nand2_1 _1982_ (.Y(_0263_),
    .A(_0260_),
    .B(_0261_));
 sg13g2_nor2_1 _1983_ (.A(net46),
    .B(net45),
    .Y(_0264_));
 sg13g2_nor3_1 _1984_ (.A(net46),
    .B(net45),
    .C(net43),
    .Y(_0265_));
 sg13g2_nand2b_1 _1985_ (.Y(_0266_),
    .B(\simpleNPUTop.act_function[0] ),
    .A_N(\simpleNPUTop.act_function[2] ));
 sg13g2_nor2_1 _1986_ (.A(\simpleNPUTop.act_function[0] ),
    .B(\simpleNPUTop.act_function[1] ),
    .Y(_0267_));
 sg13g2_a21oi_1 _1987_ (.A1(_0592_),
    .A2(net47),
    .Y(_0268_),
    .B1(_0266_));
 sg13g2_o21ai_1 _1988_ (.B1(\simpleNPUTop.tmp_activation[0] ),
    .Y(_0269_),
    .A1(_0267_),
    .A2(_0268_));
 sg13g2_nor2b_1 _1989_ (.A(\simpleNPUTop.tmp_activation[2] ),
    .B_N(\simpleNPUTop.act_function[2] ),
    .Y(_0270_));
 sg13g2_nor4_1 _1990_ (.A(\simpleNPUTop.act_function[0] ),
    .B(_0592_),
    .C(net47),
    .D(_0270_),
    .Y(_0271_));
 sg13g2_and3_1 _1991_ (.X(_0272_),
    .A(\simpleNPUTop.act_function[2] ),
    .B(\simpleNPUTop.act_function[0] ),
    .C(\simpleNPUTop.act_function[1] ));
 sg13g2_and3_1 _1992_ (.X(_0273_),
    .A(\simpleNPUTop.act_function[2] ),
    .B(\simpleNPUTop.act_function[0] ),
    .C(_0592_));
 sg13g2_a221oi_1 _1993_ (.B2(\simpleNPUTop.tmp_activation[1] ),
    .C1(_0271_),
    .B1(_0273_),
    .A1(_0167_),
    .Y(_0274_),
    .A2(_0272_));
 sg13g2_and2_1 _1994_ (.A(_0269_),
    .B(_0274_),
    .X(_0275_));
 sg13g2_nand2_1 _1995_ (.Y(_0276_),
    .A(_0269_),
    .B(_0274_));
 sg13g2_a21oi_1 _1996_ (.A1(_0265_),
    .A2(_0275_),
    .Y(_0277_),
    .B1(net25));
 sg13g2_o21ai_1 _1997_ (.B1(_0277_),
    .Y(_0278_),
    .A1(net195),
    .A2(_0265_));
 sg13g2_nor2_1 _1998_ (.A(net65),
    .B(net56),
    .Y(_0279_));
 sg13g2_nor3_1 _1999_ (.A(net59),
    .B(net52),
    .C(net51),
    .Y(_0280_));
 sg13g2_nand2b_1 _2000_ (.Y(_0281_),
    .B(_0279_),
    .A_N(net49));
 sg13g2_nand2_1 _2001_ (.Y(_0282_),
    .A(net28),
    .B(net2));
 sg13g2_o21ai_1 _2002_ (.B1(_0278_),
    .Y(_0283_),
    .A1(net22),
    .A2(_0282_));
 sg13g2_o21ai_1 _2003_ (.B1(net14),
    .Y(_0284_),
    .A1(net35),
    .A2(_0280_));
 sg13g2_a22oi_1 _2004_ (.Y(_0285_),
    .B1(_0284_),
    .B2(net283),
    .A2(_0283_),
    .A1(net14));
 sg13g2_inv_1 _2005_ (.Y(_0023_),
    .A(_0285_));
 sg13g2_nand2_1 _2006_ (.Y(_0286_),
    .A(\simpleNPUTop.act_function[2] ),
    .B(_0267_));
 sg13g2_nand2b_1 _2007_ (.Y(_0287_),
    .B(_0286_),
    .A_N(net47));
 sg13g2_o21ai_1 _2008_ (.B1(_0286_),
    .Y(_0288_),
    .A1(_0592_),
    .A2(_0266_));
 sg13g2_xor2_1 _2009_ (.B(\simpleNPUTop.tmp_activation[1] ),
    .A(\simpleNPUTop.tmp_activation[0] ),
    .X(_0289_));
 sg13g2_nand3_1 _2010_ (.B(_0288_),
    .C(_0289_),
    .A(_0287_),
    .Y(_0290_));
 sg13g2_nor2_1 _2011_ (.A(net47),
    .B(_0593_),
    .Y(_0291_));
 sg13g2_nand3b_1 _2012_ (.B(\simpleNPUTop.act_function[1] ),
    .C(\simpleNPUTop.act_function[2] ),
    .Y(_0292_),
    .A_N(\simpleNPUTop.act_function[0] ));
 sg13g2_a21oi_1 _2013_ (.A1(\simpleNPUTop.tmp_activation[3] ),
    .A2(_0593_),
    .Y(_0293_),
    .B1(_0292_));
 sg13g2_o21ai_1 _2014_ (.B1(_0293_),
    .Y(_0294_),
    .A1(\simpleNPUTop.tmp_activation[0] ),
    .A2(_0291_));
 sg13g2_a22oi_1 _2015_ (.Y(_0295_),
    .B1(_0273_),
    .B2(\simpleNPUTop.tmp_activation[2] ),
    .A2(_0272_),
    .A1(_0168_));
 sg13g2_nand2b_1 _2016_ (.Y(_0296_),
    .B(_0267_),
    .A_N(\simpleNPUTop.act_function[2] ));
 sg13g2_o21ai_1 _2017_ (.B1(_0296_),
    .Y(_0297_),
    .A1(\simpleNPUTop.tmp_activation[3] ),
    .A2(_0266_));
 sg13g2_nand2_1 _2018_ (.Y(_0298_),
    .A(\simpleNPUTop.tmp_activation[1] ),
    .B(_0297_));
 sg13g2_and4_1 _2019_ (.A(_0290_),
    .B(_0294_),
    .C(_0295_),
    .D(_0298_),
    .X(_0299_));
 sg13g2_a21oi_1 _2020_ (.A1(_0265_),
    .A2(_0299_),
    .Y(_0300_),
    .B1(net25));
 sg13g2_o21ai_1 _2021_ (.B1(_0300_),
    .Y(_0301_),
    .A1(net197),
    .A2(_0265_));
 sg13g2_nand2_1 _2022_ (.Y(_0302_),
    .A(net28),
    .B(net3));
 sg13g2_o21ai_1 _2023_ (.B1(_0301_),
    .Y(_0303_),
    .A1(net22),
    .A2(_0302_));
 sg13g2_a22oi_1 _2024_ (.Y(_0304_),
    .B1(_0303_),
    .B2(net14),
    .A2(_0284_),
    .A1(net325));
 sg13g2_inv_1 _2025_ (.Y(_0024_),
    .A(_0304_));
 sg13g2_nor3_1 _2026_ (.A(\simpleNPUTop.tmp_activation[0] ),
    .B(\simpleNPUTop.tmp_activation[1] ),
    .C(\simpleNPUTop.tmp_activation[2] ),
    .Y(_0305_));
 sg13g2_o21ai_1 _2027_ (.B1(\simpleNPUTop.tmp_activation[2] ),
    .Y(_0306_),
    .A1(\simpleNPUTop.tmp_activation[0] ),
    .A2(\simpleNPUTop.tmp_activation[1] ));
 sg13g2_nor2b_1 _2028_ (.A(_0305_),
    .B_N(_0306_),
    .Y(_0307_));
 sg13g2_nand3_1 _2029_ (.B(_0288_),
    .C(_0307_),
    .A(_0287_),
    .Y(_0308_));
 sg13g2_a22oi_1 _2030_ (.Y(_0309_),
    .B1(_0273_),
    .B2(net47),
    .A2(_0272_),
    .A1(_0169_));
 sg13g2_nand2_1 _2031_ (.Y(_0310_),
    .A(_0266_),
    .B(_0292_));
 sg13g2_a22oi_1 _2032_ (.Y(_0311_),
    .B1(_0310_),
    .B2(_0291_),
    .A2(_0293_),
    .A1(\simpleNPUTop.tmp_activation[1] ));
 sg13g2_nand4_1 _2033_ (.B(_0308_),
    .C(_0309_),
    .A(_0296_),
    .Y(_0312_),
    .D(_0311_));
 sg13g2_o21ai_1 _2034_ (.B1(_0312_),
    .Y(_0313_),
    .A1(\simpleNPUTop.tmp_activation[2] ),
    .A2(_0296_));
 sg13g2_a21oi_1 _2035_ (.A1(_0265_),
    .A2(_0313_),
    .Y(_0314_),
    .B1(net25));
 sg13g2_o21ai_1 _2036_ (.B1(_0314_),
    .Y(_0315_),
    .A1(net204),
    .A2(_0265_));
 sg13g2_a21oi_1 _2037_ (.A1(_0585_),
    .A2(net22),
    .Y(_0316_),
    .B1(net36));
 sg13g2_o21ai_1 _2038_ (.B1(_0316_),
    .Y(_0317_),
    .A1(net4),
    .A2(net22));
 sg13g2_nand3_1 _2039_ (.B(_0315_),
    .C(_0317_),
    .A(net14),
    .Y(_0318_));
 sg13g2_o21ai_1 _2040_ (.B1(_0318_),
    .Y(_0319_),
    .A1(net337),
    .A2(net14));
 sg13g2_inv_1 _2041_ (.Y(_0025_),
    .A(_0319_));
 sg13g2_nand2_1 _2042_ (.Y(_0320_),
    .A(_0288_),
    .B(_0305_));
 sg13g2_nor2_1 _2043_ (.A(_0286_),
    .B(_0305_),
    .Y(_0321_));
 sg13g2_nor2_1 _2044_ (.A(_0273_),
    .B(_0321_),
    .Y(_0322_));
 sg13g2_nand3_1 _2045_ (.B(_0296_),
    .C(_0320_),
    .A(_0292_),
    .Y(_0323_));
 sg13g2_a22oi_1 _2046_ (.Y(_0324_),
    .B1(_0323_),
    .B2(net47),
    .A2(_0272_),
    .A1(_0170_));
 sg13g2_o21ai_1 _2047_ (.B1(_0324_),
    .Y(_0325_),
    .A1(net47),
    .A2(_0322_));
 sg13g2_nor4_1 _2048_ (.A(net46),
    .B(net45),
    .C(net43),
    .D(_0325_),
    .Y(_0326_));
 sg13g2_o21ai_1 _2049_ (.B1(net35),
    .Y(_0327_),
    .A1(net158),
    .A2(_0265_));
 sg13g2_nand2_1 _2050_ (.Y(_0328_),
    .A(net28),
    .B(net5));
 sg13g2_nand3_1 _2051_ (.B(net5),
    .C(_0280_),
    .A(net25),
    .Y(_0329_));
 sg13g2_o21ai_1 _2052_ (.B1(_0329_),
    .Y(_0330_),
    .A1(_0326_),
    .A2(_0327_));
 sg13g2_a22oi_1 _2053_ (.Y(_0331_),
    .B1(_0330_),
    .B2(net14),
    .A2(_0284_),
    .A1(net301));
 sg13g2_inv_1 _2054_ (.Y(_0026_),
    .A(_0331_));
 sg13g2_nor2b_1 _2055_ (.A(net45),
    .B_N(\simpleNPUTop.calc_current_neuron[0] ),
    .Y(_0332_));
 sg13g2_nor2b_1 _2056_ (.A(net43),
    .B_N(_0332_),
    .Y(_0333_));
 sg13g2_a21oi_1 _2057_ (.A1(_0275_),
    .A2(_0333_),
    .Y(_0334_),
    .B1(net25));
 sg13g2_o21ai_1 _2058_ (.B1(_0334_),
    .Y(_0335_),
    .A1(net202),
    .A2(_0333_));
 sg13g2_nor2b_1 _2059_ (.A(net54),
    .B_N(net61),
    .Y(_0336_));
 sg13g2_nand2_1 _2060_ (.Y(_0337_),
    .A(net2),
    .B(_0336_));
 sg13g2_nand2_1 _2061_ (.Y(_0338_),
    .A(net49),
    .B(_0279_));
 sg13g2_o21ai_1 _2062_ (.B1(net49),
    .Y(_0339_),
    .A1(net63),
    .A2(net55));
 sg13g2_nand3_1 _2063_ (.B(net22),
    .C(_0339_),
    .A(net29),
    .Y(_0340_));
 sg13g2_o21ai_1 _2064_ (.B1(_0335_),
    .Y(_0341_),
    .A1(_0337_),
    .A2(_0340_));
 sg13g2_nor2b_1 _2065_ (.A(net51),
    .B_N(_0336_),
    .Y(_0342_));
 sg13g2_o21ai_1 _2066_ (.B1(net15),
    .Y(_0343_),
    .A1(net36),
    .A2(_0342_));
 sg13g2_a22oi_1 _2067_ (.Y(_0344_),
    .B1(_0343_),
    .B2(net267),
    .A2(_0341_),
    .A1(net14));
 sg13g2_inv_1 _2068_ (.Y(_0027_),
    .A(_0344_));
 sg13g2_a21oi_1 _2069_ (.A1(_0299_),
    .A2(_0333_),
    .Y(_0345_),
    .B1(net25));
 sg13g2_o21ai_1 _2070_ (.B1(_0345_),
    .Y(_0346_),
    .A1(net194),
    .A2(_0333_));
 sg13g2_nand2_1 _2071_ (.Y(_0347_),
    .A(net3),
    .B(_0336_));
 sg13g2_o21ai_1 _2072_ (.B1(_0346_),
    .Y(_0348_),
    .A1(_0340_),
    .A2(_0347_));
 sg13g2_a22oi_1 _2073_ (.Y(_0349_),
    .B1(_0348_),
    .B2(net14),
    .A2(_0343_),
    .A1(net311));
 sg13g2_inv_1 _2074_ (.Y(_0028_),
    .A(_0349_));
 sg13g2_a21oi_1 _2075_ (.A1(_0313_),
    .A2(_0333_),
    .Y(_0350_),
    .B1(net26));
 sg13g2_o21ai_1 _2076_ (.B1(_0350_),
    .Y(_0351_),
    .A1(net189),
    .A2(_0333_));
 sg13g2_nand2_1 _2077_ (.Y(_0352_),
    .A(net4),
    .B(_0336_));
 sg13g2_o21ai_1 _2078_ (.B1(_0351_),
    .Y(_0353_),
    .A1(_0340_),
    .A2(_0352_));
 sg13g2_a22oi_1 _2079_ (.Y(_0354_),
    .B1(_0353_),
    .B2(net15),
    .A2(_0343_),
    .A1(net332));
 sg13g2_inv_1 _2080_ (.Y(_0029_),
    .A(_0354_));
 sg13g2_mux2_1 _2081_ (.A0(net186),
    .A1(_0325_),
    .S(_0333_),
    .X(_0355_));
 sg13g2_nand2_1 _2082_ (.Y(_0356_),
    .A(net36),
    .B(_0355_));
 sg13g2_nand2_1 _2083_ (.Y(_0357_),
    .A(net5),
    .B(_0336_));
 sg13g2_o21ai_1 _2084_ (.B1(_0356_),
    .Y(_0358_),
    .A1(_0340_),
    .A2(_0357_));
 sg13g2_a22oi_1 _2085_ (.Y(_0359_),
    .B1(_0358_),
    .B2(net15),
    .A2(_0343_),
    .A1(net278));
 sg13g2_inv_1 _2086_ (.Y(_0030_),
    .A(_0359_));
 sg13g2_nor2b_1 _2087_ (.A(\simpleNPUTop.calc_current_neuron[0] ),
    .B_N(\simpleNPUTop.calc_current_neuron[1] ),
    .Y(_0360_));
 sg13g2_nor2b_1 _2088_ (.A(net43),
    .B_N(_0360_),
    .Y(_0361_));
 sg13g2_a21oi_1 _2089_ (.A1(_0275_),
    .A2(_0361_),
    .Y(_0362_),
    .B1(net29));
 sg13g2_o21ai_1 _2090_ (.B1(_0362_),
    .Y(_0363_),
    .A1(net184),
    .A2(_0361_));
 sg13g2_nor2b_1 _2091_ (.A(net63),
    .B_N(net55),
    .Y(_0364_));
 sg13g2_nand3_1 _2092_ (.B(net22),
    .C(_0364_),
    .A(net2),
    .Y(_0365_));
 sg13g2_o21ai_1 _2093_ (.B1(_0363_),
    .Y(_0366_),
    .A1(_0340_),
    .A2(_0365_));
 sg13g2_nor2b_1 _2094_ (.A(net48),
    .B_N(_0364_),
    .Y(_0367_));
 sg13g2_o21ai_1 _2095_ (.B1(net16),
    .Y(_0368_),
    .A1(net39),
    .A2(_0367_));
 sg13g2_a22oi_1 _2096_ (.Y(_0369_),
    .B1(_0368_),
    .B2(net248),
    .A2(_0366_),
    .A1(net16));
 sg13g2_inv_1 _2097_ (.Y(_0031_),
    .A(_0369_));
 sg13g2_a21oi_1 _2098_ (.A1(_0299_),
    .A2(_0361_),
    .Y(_0370_),
    .B1(net29));
 sg13g2_o21ai_1 _2099_ (.B1(_0370_),
    .Y(_0371_),
    .A1(net185),
    .A2(_0361_));
 sg13g2_nand3_1 _2100_ (.B(net22),
    .C(_0364_),
    .A(net3),
    .Y(_0372_));
 sg13g2_o21ai_1 _2101_ (.B1(_0371_),
    .Y(_0373_),
    .A1(_0340_),
    .A2(_0372_));
 sg13g2_a22oi_1 _2102_ (.Y(_0374_),
    .B1(_0373_),
    .B2(net16),
    .A2(_0368_),
    .A1(net305));
 sg13g2_inv_1 _2103_ (.Y(_0032_),
    .A(_0374_));
 sg13g2_a21oi_1 _2104_ (.A1(_0313_),
    .A2(_0361_),
    .Y(_0375_),
    .B1(net29));
 sg13g2_o21ai_1 _2105_ (.B1(_0375_),
    .Y(_0376_),
    .A1(net196),
    .A2(_0361_));
 sg13g2_nand3_1 _2106_ (.B(net22),
    .C(_0364_),
    .A(net4),
    .Y(_0377_));
 sg13g2_o21ai_1 _2107_ (.B1(_0376_),
    .Y(_0378_),
    .A1(_0340_),
    .A2(_0377_));
 sg13g2_a22oi_1 _2108_ (.Y(_0379_),
    .B1(_0378_),
    .B2(net16),
    .A2(_0368_),
    .A1(net330));
 sg13g2_inv_1 _2109_ (.Y(_0033_),
    .A(_0379_));
 sg13g2_mux2_1 _2110_ (.A0(net174),
    .A1(_0325_),
    .S(_0361_),
    .X(_0380_));
 sg13g2_nand2_1 _2111_ (.Y(_0381_),
    .A(net38),
    .B(_0380_));
 sg13g2_nand3_1 _2112_ (.B(_0281_),
    .C(_0364_),
    .A(net5),
    .Y(_0382_));
 sg13g2_o21ai_1 _2113_ (.B1(_0381_),
    .Y(_0383_),
    .A1(_0340_),
    .A2(_0382_));
 sg13g2_a22oi_1 _2114_ (.Y(_0384_),
    .B1(_0383_),
    .B2(net16),
    .A2(_0368_),
    .A1(net293));
 sg13g2_inv_1 _2115_ (.Y(_0034_),
    .A(_0384_));
 sg13g2_nor2_1 _2116_ (.A(net43),
    .B(_0258_),
    .Y(_0385_));
 sg13g2_a21oi_1 _2117_ (.A1(_0275_),
    .A2(_0385_),
    .Y(_0386_),
    .B1(net29));
 sg13g2_o21ai_1 _2118_ (.B1(_0386_),
    .Y(_0387_),
    .A1(net207),
    .A2(_0385_));
 sg13g2_nand3b_1 _2119_ (.B(net56),
    .C(net65),
    .Y(_0388_),
    .A_N(net49));
 sg13g2_o21ai_1 _2120_ (.B1(_0387_),
    .Y(_0389_),
    .A1(_0282_),
    .A2(_0388_));
 sg13g2_a21o_1 _2121_ (.A2(_0388_),
    .A1(net28),
    .B1(net11),
    .X(_0390_));
 sg13g2_a22oi_1 _2122_ (.Y(_0391_),
    .B1(_0390_),
    .B2(net308),
    .A2(_0389_),
    .A1(net16));
 sg13g2_inv_1 _2123_ (.Y(_0035_),
    .A(_0391_));
 sg13g2_a21oi_1 _2124_ (.A1(_0299_),
    .A2(_0385_),
    .Y(_0392_),
    .B1(net27));
 sg13g2_o21ai_1 _2125_ (.B1(_0392_),
    .Y(_0393_),
    .A1(net206),
    .A2(_0385_));
 sg13g2_nor2_1 _2126_ (.A(net41),
    .B(_0388_),
    .Y(_0394_));
 sg13g2_nand2_1 _2127_ (.Y(_0395_),
    .A(net3),
    .B(_0394_));
 sg13g2_a21oi_1 _2128_ (.A1(_0393_),
    .A2(_0395_),
    .Y(_0396_),
    .B1(net11));
 sg13g2_a21o_1 _2129_ (.A2(_0390_),
    .A1(net334),
    .B1(_0396_),
    .X(_0036_));
 sg13g2_a21oi_1 _2130_ (.A1(_0313_),
    .A2(_0385_),
    .Y(_0397_),
    .B1(net27));
 sg13g2_o21ai_1 _2131_ (.B1(_0397_),
    .Y(_0398_),
    .A1(net255),
    .A2(_0385_));
 sg13g2_nand2_1 _2132_ (.Y(_0399_),
    .A(net4),
    .B(_0394_));
 sg13g2_a21oi_1 _2133_ (.A1(_0398_),
    .A2(_0399_),
    .Y(_0400_),
    .B1(net11));
 sg13g2_a21o_1 _2134_ (.A2(_0390_),
    .A1(net335),
    .B1(_0400_),
    .X(_0037_));
 sg13g2_mux2_1 _2135_ (.A0(net243),
    .A1(_0325_),
    .S(_0385_),
    .X(_0401_));
 sg13g2_a22oi_1 _2136_ (.Y(_0402_),
    .B1(_0401_),
    .B2(net41),
    .A2(_0394_),
    .A1(net5));
 sg13g2_nand2_1 _2137_ (.Y(_0403_),
    .A(net291),
    .B(_0390_));
 sg13g2_o21ai_1 _2138_ (.B1(_0403_),
    .Y(_0038_),
    .A1(net11),
    .A2(_0402_));
 sg13g2_and2_1 _2139_ (.A(net43),
    .B(_0264_),
    .X(_0404_));
 sg13g2_nand2_1 _2140_ (.Y(_0405_),
    .A(net44),
    .B(_0264_));
 sg13g2_a21oi_1 _2141_ (.A1(_0607_),
    .A2(_0405_),
    .Y(_0406_),
    .B1(net27));
 sg13g2_o21ai_1 _2142_ (.B1(_0406_),
    .Y(_0407_),
    .A1(_0276_),
    .A2(_0405_));
 sg13g2_o21ai_1 _2143_ (.B1(_0407_),
    .Y(_0408_),
    .A1(_0282_),
    .A2(_0338_));
 sg13g2_a21o_1 _2144_ (.A2(_0338_),
    .A1(net28),
    .B1(net11),
    .X(_0409_));
 sg13g2_a22oi_1 _2145_ (.Y(_0410_),
    .B1(_0409_),
    .B2(net251),
    .A2(_0408_),
    .A1(net16));
 sg13g2_inv_1 _2146_ (.Y(_0039_),
    .A(_0410_));
 sg13g2_a21oi_1 _2147_ (.A1(_0299_),
    .A2(_0404_),
    .Y(_0411_),
    .B1(net27));
 sg13g2_o21ai_1 _2148_ (.B1(_0411_),
    .Y(_0412_),
    .A1(net205),
    .A2(_0404_));
 sg13g2_o21ai_1 _2149_ (.B1(_0412_),
    .Y(_0413_),
    .A1(_0302_),
    .A2(_0338_));
 sg13g2_a22oi_1 _2150_ (.Y(_0414_),
    .B1(_0413_),
    .B2(net17),
    .A2(_0409_),
    .A1(net316));
 sg13g2_inv_1 _2151_ (.Y(_0040_),
    .A(_0414_));
 sg13g2_a21oi_1 _2152_ (.A1(_0313_),
    .A2(_0404_),
    .Y(_0415_),
    .B1(net27));
 sg13g2_o21ai_1 _2153_ (.B1(_0415_),
    .Y(_0416_),
    .A1(net212),
    .A2(_0404_));
 sg13g2_nor2_1 _2154_ (.A(net4),
    .B(_0338_),
    .Y(_0417_));
 sg13g2_a21oi_1 _2155_ (.A1(_0586_),
    .A2(_0338_),
    .Y(_0418_),
    .B1(_0417_));
 sg13g2_a21oi_1 _2156_ (.A1(net28),
    .A2(_0418_),
    .Y(_0419_),
    .B1(net11));
 sg13g2_a22oi_1 _2157_ (.Y(_0041_),
    .B1(_0416_),
    .B2(_0419_),
    .A2(net11),
    .A1(_0586_));
 sg13g2_a21oi_1 _2158_ (.A1(_0610_),
    .A2(_0405_),
    .Y(_0420_),
    .B1(net27));
 sg13g2_o21ai_1 _2159_ (.B1(_0420_),
    .Y(_0421_),
    .A1(_0325_),
    .A2(_0405_));
 sg13g2_o21ai_1 _2160_ (.B1(_0421_),
    .Y(_0422_),
    .A1(_0328_),
    .A2(_0338_));
 sg13g2_a22oi_1 _2161_ (.Y(_0423_),
    .B1(_0422_),
    .B2(net17),
    .A2(_0409_),
    .A1(net295));
 sg13g2_inv_1 _2162_ (.Y(_0042_),
    .A(_0423_));
 sg13g2_nand2_1 _2163_ (.Y(_0424_),
    .A(net44),
    .B(_0332_));
 sg13g2_a21oi_1 _2164_ (.A1(_0611_),
    .A2(_0424_),
    .Y(_0425_),
    .B1(net27));
 sg13g2_o21ai_1 _2165_ (.B1(_0425_),
    .Y(_0426_),
    .A1(_0276_),
    .A2(_0424_));
 sg13g2_a21oi_1 _2166_ (.A1(_0281_),
    .A2(_0339_),
    .Y(_0427_),
    .B1(net39));
 sg13g2_nand2b_1 _2167_ (.Y(_0428_),
    .B(_0427_),
    .A_N(_0337_));
 sg13g2_a21oi_1 _2168_ (.A1(_0426_),
    .A2(_0428_),
    .Y(_0429_),
    .B1(net12));
 sg13g2_a21oi_1 _2169_ (.A1(net49),
    .A2(_0336_),
    .Y(_0430_),
    .B1(net41));
 sg13g2_nand2b_1 _2170_ (.Y(_0431_),
    .B(net17),
    .A_N(_0430_));
 sg13g2_a21o_1 _2171_ (.A2(_0431_),
    .A1(net319),
    .B1(_0429_),
    .X(_0043_));
 sg13g2_nand3_1 _2172_ (.B(_0299_),
    .C(_0332_),
    .A(net44),
    .Y(_0432_));
 sg13g2_a21oi_1 _2173_ (.A1(_0612_),
    .A2(_0424_),
    .Y(_0433_),
    .B1(net27));
 sg13g2_nand2_1 _2174_ (.Y(_0434_),
    .A(_0432_),
    .B(_0433_));
 sg13g2_nand2b_1 _2175_ (.Y(_0435_),
    .B(_0427_),
    .A_N(_0347_));
 sg13g2_a21oi_1 _2176_ (.A1(_0434_),
    .A2(_0435_),
    .Y(_0436_),
    .B1(net12));
 sg13g2_a21o_1 _2177_ (.A2(_0431_),
    .A1(net314),
    .B1(_0436_),
    .X(_0044_));
 sg13g2_nand2b_1 _2178_ (.Y(_0437_),
    .B(_0313_),
    .A_N(_0424_));
 sg13g2_a21oi_1 _2179_ (.A1(_0613_),
    .A2(_0424_),
    .Y(_0438_),
    .B1(net29));
 sg13g2_nand2_1 _2180_ (.Y(_0439_),
    .A(_0437_),
    .B(_0438_));
 sg13g2_nand2b_1 _2181_ (.Y(_0440_),
    .B(_0427_),
    .A_N(_0352_));
 sg13g2_a21oi_1 _2182_ (.A1(_0439_),
    .A2(_0440_),
    .Y(_0441_),
    .B1(net11));
 sg13g2_a21o_1 _2183_ (.A2(_0431_),
    .A1(net324),
    .B1(_0441_),
    .X(_0045_));
 sg13g2_a21oi_1 _2184_ (.A1(_0614_),
    .A2(_0424_),
    .Y(_0442_),
    .B1(net28));
 sg13g2_o21ai_1 _2185_ (.B1(_0442_),
    .Y(_0443_),
    .A1(_0325_),
    .A2(_0424_));
 sg13g2_nand2b_1 _2186_ (.Y(_0444_),
    .B(_0427_),
    .A_N(_0357_));
 sg13g2_a21oi_1 _2187_ (.A1(_0443_),
    .A2(_0444_),
    .Y(_0445_),
    .B1(net12));
 sg13g2_a21o_1 _2188_ (.A2(_0431_),
    .A1(net299),
    .B1(_0445_),
    .X(_0046_));
 sg13g2_nand2_1 _2189_ (.Y(_0446_),
    .A(net44),
    .B(_0360_));
 sg13g2_a21oi_1 _2190_ (.A1(_0615_),
    .A2(_0446_),
    .Y(_0447_),
    .B1(net26));
 sg13g2_o21ai_1 _2191_ (.B1(_0447_),
    .Y(_0448_),
    .A1(_0276_),
    .A2(_0446_));
 sg13g2_nand2b_1 _2192_ (.Y(_0449_),
    .B(_0427_),
    .A_N(_0365_));
 sg13g2_a21oi_1 _2193_ (.A1(_0448_),
    .A2(_0449_),
    .Y(_0450_),
    .B1(net13));
 sg13g2_a21oi_1 _2194_ (.A1(net48),
    .A2(_0364_),
    .Y(_0451_),
    .B1(net39));
 sg13g2_nand2b_1 _2195_ (.Y(_0452_),
    .B(net16),
    .A_N(_0451_));
 sg13g2_a21o_1 _2196_ (.A2(_0452_),
    .A1(net300),
    .B1(_0450_),
    .X(_0047_));
 sg13g2_nand3_1 _2197_ (.B(_0299_),
    .C(_0360_),
    .A(net44),
    .Y(_0453_));
 sg13g2_a21oi_1 _2198_ (.A1(_0616_),
    .A2(_0446_),
    .Y(_0454_),
    .B1(net26));
 sg13g2_nand2_1 _2199_ (.Y(_0455_),
    .A(_0453_),
    .B(_0454_));
 sg13g2_nand2b_1 _2200_ (.Y(_0456_),
    .B(_0427_),
    .A_N(_0372_));
 sg13g2_a21oi_1 _2201_ (.A1(_0455_),
    .A2(_0456_),
    .Y(_0457_),
    .B1(net13));
 sg13g2_a21o_1 _2202_ (.A2(_0452_),
    .A1(net323),
    .B1(_0457_),
    .X(_0048_));
 sg13g2_nand2b_1 _2203_ (.Y(_0458_),
    .B(_0313_),
    .A_N(_0446_));
 sg13g2_a21oi_1 _2204_ (.A1(_0617_),
    .A2(_0446_),
    .Y(_0459_),
    .B1(net26));
 sg13g2_nand2_1 _2205_ (.Y(_0460_),
    .A(_0458_),
    .B(_0459_));
 sg13g2_nand2b_1 _2206_ (.Y(_0461_),
    .B(_0427_),
    .A_N(_0377_));
 sg13g2_a21oi_1 _2207_ (.A1(_0460_),
    .A2(_0461_),
    .Y(_0462_),
    .B1(net13));
 sg13g2_a21o_1 _2208_ (.A2(_0452_),
    .A1(net331),
    .B1(_0462_),
    .X(_0049_));
 sg13g2_a21oi_1 _2209_ (.A1(_0618_),
    .A2(_0446_),
    .Y(_0463_),
    .B1(net26));
 sg13g2_o21ai_1 _2210_ (.B1(_0463_),
    .Y(_0464_),
    .A1(_0325_),
    .A2(_0446_));
 sg13g2_nand2b_1 _2211_ (.Y(_0465_),
    .B(_0427_),
    .A_N(_0382_));
 sg13g2_a21oi_1 _2212_ (.A1(_0464_),
    .A2(_0465_),
    .Y(_0466_),
    .B1(net13));
 sg13g2_a21o_1 _2213_ (.A2(_0452_),
    .A1(net292),
    .B1(_0466_),
    .X(_0050_));
 sg13g2_nand3_1 _2214_ (.B(net45),
    .C(net35),
    .A(net46),
    .Y(_0467_));
 sg13g2_or2_1 _2215_ (.X(_0468_),
    .B(_0259_),
    .A(net25));
 sg13g2_nand2b_1 _2216_ (.Y(_0469_),
    .B(_0276_),
    .A_N(net19));
 sg13g2_o21ai_1 _2217_ (.B1(_0469_),
    .Y(_0470_),
    .A1(_0631_),
    .A2(_0282_));
 sg13g2_a21o_1 _2218_ (.A2(_0631_),
    .A1(net25),
    .B1(net13),
    .X(_0471_));
 sg13g2_a22oi_1 _2219_ (.Y(_0472_),
    .B1(_0471_),
    .B2(net297),
    .A2(_0470_),
    .A1(net15));
 sg13g2_inv_1 _2220_ (.Y(_0051_),
    .A(_0472_));
 sg13g2_nor2_1 _2221_ (.A(_0299_),
    .B(net19),
    .Y(_0473_));
 sg13g2_nor2_1 _2222_ (.A(net36),
    .B(_0631_),
    .Y(_0474_));
 sg13g2_a21oi_1 _2223_ (.A1(net3),
    .A2(_0474_),
    .Y(_0475_),
    .B1(_0473_));
 sg13g2_nand2_1 _2224_ (.Y(_0476_),
    .A(net313),
    .B(_0471_));
 sg13g2_o21ai_1 _2225_ (.B1(_0476_),
    .Y(_0052_),
    .A1(net13),
    .A2(_0475_));
 sg13g2_nor2_1 _2226_ (.A(_0313_),
    .B(net19),
    .Y(_0477_));
 sg13g2_a21oi_1 _2227_ (.A1(net4),
    .A2(_0474_),
    .Y(_0478_),
    .B1(_0477_));
 sg13g2_nand2_1 _2228_ (.Y(_0479_),
    .A(net318),
    .B(_0471_));
 sg13g2_o21ai_1 _2229_ (.B1(_0479_),
    .Y(_0053_),
    .A1(net13),
    .A2(_0478_));
 sg13g2_nor2b_1 _2230_ (.A(net19),
    .B_N(_0325_),
    .Y(_0480_));
 sg13g2_a21oi_1 _2231_ (.A1(net5),
    .A2(_0474_),
    .Y(_0481_),
    .B1(_0480_));
 sg13g2_nand2_1 _2232_ (.Y(_0482_),
    .A(net280),
    .B(_0471_));
 sg13g2_o21ai_1 _2233_ (.B1(_0482_),
    .Y(_0054_),
    .A1(net13),
    .A2(_0481_));
 sg13g2_o21ai_1 _2234_ (.B1(_0278_),
    .Y(_0055_),
    .A1(_0591_),
    .A2(net35));
 sg13g2_o21ai_1 _2235_ (.B1(_0301_),
    .Y(_0056_),
    .A1(_0594_),
    .A2(net35));
 sg13g2_o21ai_1 _2236_ (.B1(_0315_),
    .Y(_0057_),
    .A1(_0595_),
    .A2(net35));
 sg13g2_nand2_1 _2237_ (.Y(_0483_),
    .A(net158),
    .B(net26));
 sg13g2_o21ai_1 _2238_ (.B1(_0483_),
    .Y(_0058_),
    .A1(_0326_),
    .A2(_0327_));
 sg13g2_o21ai_1 _2239_ (.B1(_0335_),
    .Y(_0059_),
    .A1(_0596_),
    .A2(net36));
 sg13g2_o21ai_1 _2240_ (.B1(_0346_),
    .Y(_0060_),
    .A1(_0597_),
    .A2(net37));
 sg13g2_o21ai_1 _2241_ (.B1(_0351_),
    .Y(_0061_),
    .A1(_0598_),
    .A2(net37));
 sg13g2_o21ai_1 _2242_ (.B1(_0356_),
    .Y(_0062_),
    .A1(_0599_),
    .A2(net37));
 sg13g2_o21ai_1 _2243_ (.B1(_0363_),
    .Y(_0063_),
    .A1(_0600_),
    .A2(net38));
 sg13g2_o21ai_1 _2244_ (.B1(_0371_),
    .Y(_0064_),
    .A1(_0601_),
    .A2(net38));
 sg13g2_o21ai_1 _2245_ (.B1(_0376_),
    .Y(_0065_),
    .A1(_0602_),
    .A2(net38));
 sg13g2_o21ai_1 _2246_ (.B1(_0381_),
    .Y(_0066_),
    .A1(_0603_),
    .A2(net39));
 sg13g2_o21ai_1 _2247_ (.B1(_0387_),
    .Y(_0067_),
    .A1(_0604_),
    .A2(net41));
 sg13g2_o21ai_1 _2248_ (.B1(_0393_),
    .Y(_0068_),
    .A1(_0605_),
    .A2(net40));
 sg13g2_o21ai_1 _2249_ (.B1(_0398_),
    .Y(_0069_),
    .A1(_0606_),
    .A2(net40));
 sg13g2_mux2_1 _2250_ (.A0(net243),
    .A1(_0401_),
    .S(net40),
    .X(_0070_));
 sg13g2_o21ai_1 _2251_ (.B1(_0407_),
    .Y(_0071_),
    .A1(_0607_),
    .A2(net40));
 sg13g2_o21ai_1 _2252_ (.B1(_0412_),
    .Y(_0072_),
    .A1(_0608_),
    .A2(net40));
 sg13g2_o21ai_1 _2253_ (.B1(_0416_),
    .Y(_0073_),
    .A1(_0609_),
    .A2(net40));
 sg13g2_o21ai_1 _2254_ (.B1(_0421_),
    .Y(_0074_),
    .A1(_0610_),
    .A2(net41));
 sg13g2_o21ai_1 _2255_ (.B1(_0426_),
    .Y(_0075_),
    .A1(_0611_),
    .A2(net40));
 sg13g2_o21ai_1 _2256_ (.B1(_0434_),
    .Y(_0076_),
    .A1(_0612_),
    .A2(net40));
 sg13g2_o21ai_1 _2257_ (.B1(_0439_),
    .Y(_0077_),
    .A1(_0613_),
    .A2(net41));
 sg13g2_o21ai_1 _2258_ (.B1(_0443_),
    .Y(_0078_),
    .A1(_0614_),
    .A2(net41));
 sg13g2_o21ai_1 _2259_ (.B1(_0448_),
    .Y(_0079_),
    .A1(_0615_),
    .A2(net38));
 sg13g2_o21ai_1 _2260_ (.B1(_0455_),
    .Y(_0080_),
    .A1(_0616_),
    .A2(net38));
 sg13g2_o21ai_1 _2261_ (.B1(_0460_),
    .Y(_0081_),
    .A1(_0617_),
    .A2(net38));
 sg13g2_o21ai_1 _2262_ (.B1(_0464_),
    .Y(_0082_),
    .A1(_0618_),
    .A2(net38));
 sg13g2_nand2_1 _2263_ (.Y(_0484_),
    .A(net140),
    .B(net19));
 sg13g2_nand2_1 _2264_ (.Y(_0083_),
    .A(_0469_),
    .B(_0484_));
 sg13g2_a21o_1 _2265_ (.A2(net19),
    .A1(net170),
    .B1(_0473_),
    .X(_0084_));
 sg13g2_a21o_1 _2266_ (.A2(net19),
    .A1(net169),
    .B1(_0477_),
    .X(_0085_));
 sg13g2_a21o_1 _2267_ (.A2(_0468_),
    .A1(net162),
    .B1(_0480_),
    .X(_0086_));
 sg13g2_nor2_1 _2268_ (.A(net34),
    .B(_0584_),
    .Y(_0485_));
 sg13g2_a21oi_1 _2269_ (.A1(_0584_),
    .A2(net31),
    .Y(_0486_),
    .B1(_0485_));
 sg13g2_and2_1 _2270_ (.A(_0260_),
    .B(_0486_),
    .X(_0487_));
 sg13g2_nand2_1 _2271_ (.Y(_0488_),
    .A(_0260_),
    .B(_0486_));
 sg13g2_nor2_1 _2272_ (.A(net240),
    .B(net296),
    .Y(_0489_));
 sg13g2_and2_1 _2273_ (.A(_0487_),
    .B(_0489_),
    .X(_0490_));
 sg13g2_nand2_1 _2274_ (.Y(_0491_),
    .A(_0487_),
    .B(_0489_));
 sg13g2_nor2_1 _2275_ (.A(net232),
    .B(_0491_),
    .Y(_0492_));
 sg13g2_nor2_1 _2276_ (.A(net19),
    .B(_0485_),
    .Y(_0493_));
 sg13g2_nor2_1 _2277_ (.A(net259),
    .B(_0490_),
    .Y(_0494_));
 sg13g2_nor3_1 _2278_ (.A(_0492_),
    .B(_0493_),
    .C(_0494_),
    .Y(_0087_));
 sg13g2_nor2_1 _2279_ (.A(\simpleNPUTop.wc.weight[1] ),
    .B(_0490_),
    .Y(_0495_));
 sg13g2_nor2_1 _2280_ (.A(net253),
    .B(_0491_),
    .Y(_0496_));
 sg13g2_nor3_1 _2281_ (.A(_0493_),
    .B(_0495_),
    .C(_0496_),
    .Y(_0088_));
 sg13g2_nor2_1 _2282_ (.A(net252),
    .B(_0490_),
    .Y(_0497_));
 sg13g2_nor2_1 _2283_ (.A(net217),
    .B(_0491_),
    .Y(_0498_));
 sg13g2_nor3_1 _2284_ (.A(_0493_),
    .B(_0497_),
    .C(_0498_),
    .Y(_0089_));
 sg13g2_nor2_1 _2285_ (.A(net284),
    .B(_0491_),
    .Y(_0499_));
 sg13g2_nor2_1 _2286_ (.A(\simpleNPUTop.wc.weight[3] ),
    .B(_0490_),
    .Y(_0500_));
 sg13g2_nor3_1 _2287_ (.A(_0493_),
    .B(_0499_),
    .C(_0500_),
    .Y(_0090_));
 sg13g2_a22oi_1 _2288_ (.Y(_0501_),
    .B1(_0491_),
    .B2(net289),
    .A2(_0489_),
    .A1(\simpleNPUTop.spiMaster.dout[0] ));
 sg13g2_nor3_1 _2289_ (.A(_0584_),
    .B(net37),
    .C(_0485_),
    .Y(_0502_));
 sg13g2_nand2_1 _2290_ (.Y(_0503_),
    .A(net30),
    .B(_0486_));
 sg13g2_a21oi_1 _2291_ (.A1(net289),
    .A2(_0488_),
    .Y(_0504_),
    .B1(_0502_));
 sg13g2_nor2_1 _2292_ (.A(_0501_),
    .B(_0504_),
    .Y(_0091_));
 sg13g2_a22oi_1 _2293_ (.Y(_0505_),
    .B1(_0491_),
    .B2(net317),
    .A2(_0489_),
    .A1(net241));
 sg13g2_a21oi_1 _2294_ (.A1(net317),
    .A2(_0488_),
    .Y(_0506_),
    .B1(_0502_));
 sg13g2_nor2_1 _2295_ (.A(_0505_),
    .B(_0506_),
    .Y(_0092_));
 sg13g2_a22oi_1 _2296_ (.Y(_0507_),
    .B1(_0491_),
    .B2(net326),
    .A2(_0489_),
    .A1(net239));
 sg13g2_a21oi_1 _2297_ (.A1(net326),
    .A2(_0488_),
    .Y(_0508_),
    .B1(_0502_));
 sg13g2_nor2_1 _2298_ (.A(_0507_),
    .B(_0508_),
    .Y(_0093_));
 sg13g2_a22oi_1 _2299_ (.Y(_0509_),
    .B1(_0491_),
    .B2(net320),
    .A2(_0489_),
    .A1(\simpleNPUTop.spiMaster.dout[3] ));
 sg13g2_a21oi_1 _2300_ (.A1(net320),
    .A2(_0488_),
    .Y(_0510_),
    .B1(_0502_));
 sg13g2_nor2_1 _2301_ (.A(_0509_),
    .B(_0510_),
    .Y(_0094_));
 sg13g2_nand2_1 _2302_ (.Y(_0511_),
    .A(net240),
    .B(_0588_));
 sg13g2_a21o_1 _2303_ (.A2(_0511_),
    .A1(net30),
    .B1(_0488_),
    .X(_0512_));
 sg13g2_nand2_1 _2304_ (.Y(_0513_),
    .A(net218),
    .B(_0512_));
 sg13g2_nand2_1 _2305_ (.Y(_0514_),
    .A(net232),
    .B(_0502_));
 sg13g2_o21ai_1 _2306_ (.B1(_0513_),
    .Y(_0095_),
    .A1(_0511_),
    .A2(_0514_));
 sg13g2_nand2_1 _2307_ (.Y(_0515_),
    .A(net256),
    .B(_0512_));
 sg13g2_nand2_1 _2308_ (.Y(_0516_),
    .A(net253),
    .B(_0502_));
 sg13g2_o21ai_1 _2309_ (.B1(_0515_),
    .Y(_0096_),
    .A1(_0511_),
    .A2(_0516_));
 sg13g2_nand2_1 _2310_ (.Y(_0517_),
    .A(net281),
    .B(_0512_));
 sg13g2_nand2_1 _2311_ (.Y(_0518_),
    .A(net217),
    .B(_0502_));
 sg13g2_o21ai_1 _2312_ (.B1(_0517_),
    .Y(_0097_),
    .A1(_0511_),
    .A2(_0518_));
 sg13g2_nand2_1 _2313_ (.Y(_0519_),
    .A(net263),
    .B(_0512_));
 sg13g2_nand2_1 _2314_ (.Y(_0520_),
    .A(\simpleNPUTop.spiMaster.dout[7] ),
    .B(_0502_));
 sg13g2_o21ai_1 _2315_ (.B1(_0519_),
    .Y(_0098_),
    .A1(_0511_),
    .A2(_0520_));
 sg13g2_nor2_1 _2316_ (.A(_0503_),
    .B(_0511_),
    .Y(_0521_));
 sg13g2_a22oi_1 _2317_ (.Y(_0522_),
    .B1(_0521_),
    .B2(\simpleNPUTop.spiMaster.dout[0] ),
    .A2(_0512_),
    .A1(net261));
 sg13g2_inv_1 _2318_ (.Y(_0099_),
    .A(net262));
 sg13g2_a22oi_1 _2319_ (.Y(_0523_),
    .B1(_0521_),
    .B2(net241),
    .A2(_0512_),
    .A1(net304));
 sg13g2_inv_1 _2320_ (.Y(_0100_),
    .A(_0523_));
 sg13g2_a22oi_1 _2321_ (.Y(_0524_),
    .B1(_0521_),
    .B2(net239),
    .A2(_0512_),
    .A1(net322));
 sg13g2_inv_1 _2322_ (.Y(_0101_),
    .A(_0524_));
 sg13g2_a22oi_1 _2323_ (.Y(_0525_),
    .B1(_0521_),
    .B2(\simpleNPUTop.spiMaster.dout[3] ),
    .A2(_0512_),
    .A1(net309));
 sg13g2_inv_1 _2324_ (.Y(_0102_),
    .A(net310));
 sg13g2_nand2b_1 _2325_ (.Y(_0526_),
    .B(net296),
    .A_N(net240));
 sg13g2_a21o_1 _2326_ (.A2(_0526_),
    .A1(net30),
    .B1(_0488_),
    .X(_0527_));
 sg13g2_nand2_1 _2327_ (.Y(_0528_),
    .A(net246),
    .B(_0527_));
 sg13g2_o21ai_1 _2328_ (.B1(_0528_),
    .Y(_0103_),
    .A1(_0514_),
    .A2(_0526_));
 sg13g2_nand2_1 _2329_ (.Y(_0529_),
    .A(net265),
    .B(_0527_));
 sg13g2_o21ai_1 _2330_ (.B1(_0529_),
    .Y(_0104_),
    .A1(_0516_),
    .A2(_0526_));
 sg13g2_nand2_1 _2331_ (.Y(_0530_),
    .A(net298),
    .B(_0527_));
 sg13g2_o21ai_1 _2332_ (.B1(_0530_),
    .Y(_0105_),
    .A1(_0518_),
    .A2(_0526_));
 sg13g2_nand2_1 _2333_ (.Y(_0531_),
    .A(net276),
    .B(_0527_));
 sg13g2_o21ai_1 _2334_ (.B1(_0531_),
    .Y(_0106_),
    .A1(_0520_),
    .A2(_0526_));
 sg13g2_nor2_1 _2335_ (.A(_0503_),
    .B(_0526_),
    .Y(_0532_));
 sg13g2_a22oi_1 _2336_ (.Y(_0533_),
    .B1(_0532_),
    .B2(\simpleNPUTop.spiMaster.dout[0] ),
    .A2(_0527_),
    .A1(net268));
 sg13g2_inv_1 _2337_ (.Y(_0107_),
    .A(net269));
 sg13g2_a22oi_1 _2338_ (.Y(_0534_),
    .B1(_0532_),
    .B2(net241),
    .A2(_0527_),
    .A1(net294));
 sg13g2_inv_1 _2339_ (.Y(_0108_),
    .A(_0534_));
 sg13g2_a22oi_1 _2340_ (.Y(_0535_),
    .B1(_0532_),
    .B2(net239),
    .A2(_0527_),
    .A1(net329));
 sg13g2_inv_1 _2341_ (.Y(_0109_),
    .A(_0535_));
 sg13g2_a22oi_1 _2342_ (.Y(_0536_),
    .B1(_0532_),
    .B2(\simpleNPUTop.spiMaster.dout[3] ),
    .A2(_0527_),
    .A1(net302));
 sg13g2_inv_1 _2343_ (.Y(_0110_),
    .A(net303));
 sg13g2_a21o_1 _2344_ (.A2(_0633_),
    .A1(net31),
    .B1(_0488_),
    .X(_0537_));
 sg13g2_nand2_1 _2345_ (.Y(_0538_),
    .A(net222),
    .B(_0537_));
 sg13g2_o21ai_1 _2346_ (.B1(_0538_),
    .Y(_0111_),
    .A1(_0633_),
    .A2(_0514_));
 sg13g2_nand2_1 _2347_ (.Y(_0539_),
    .A(net270),
    .B(_0537_));
 sg13g2_o21ai_1 _2348_ (.B1(_0539_),
    .Y(_0112_),
    .A1(_0633_),
    .A2(_0516_));
 sg13g2_nand2_1 _2349_ (.Y(_0540_),
    .A(net287),
    .B(_0537_));
 sg13g2_o21ai_1 _2350_ (.B1(_0540_),
    .Y(_0113_),
    .A1(_0633_),
    .A2(_0518_));
 sg13g2_nand2_1 _2351_ (.Y(_0541_),
    .A(net249),
    .B(_0537_));
 sg13g2_o21ai_1 _2352_ (.B1(_0541_),
    .Y(_0114_),
    .A1(_0633_),
    .A2(_0520_));
 sg13g2_nor3_1 _2353_ (.A(_0584_),
    .B(net37),
    .C(_0634_),
    .Y(_0542_));
 sg13g2_a22oi_1 _2354_ (.Y(_0543_),
    .B1(_0542_),
    .B2(\simpleNPUTop.spiMaster.dout[0] ),
    .A2(_0537_),
    .A1(net274));
 sg13g2_inv_1 _2355_ (.Y(_0115_),
    .A(net275));
 sg13g2_a22oi_1 _2356_ (.Y(_0544_),
    .B1(_0542_),
    .B2(net241),
    .A2(_0537_),
    .A1(net312));
 sg13g2_inv_1 _2357_ (.Y(_0116_),
    .A(_0544_));
 sg13g2_a22oi_1 _2358_ (.Y(_0545_),
    .B1(_0542_),
    .B2(net239),
    .A2(_0537_),
    .A1(net315));
 sg13g2_inv_1 _2359_ (.Y(_0117_),
    .A(_0545_));
 sg13g2_a22oi_1 _2360_ (.Y(_0546_),
    .B1(_0542_),
    .B2(\simpleNPUTop.spiMaster.dout[3] ),
    .A2(_0537_),
    .A1(net306));
 sg13g2_inv_1 _2361_ (.Y(_0118_),
    .A(net307));
 sg13g2_nand3_1 _2362_ (.B(net34),
    .C(net70),
    .A(\simpleNPUTop.currentState[7] ),
    .Y(_0547_));
 sg13g2_nor2_1 _2363_ (.A(\simpleNPUTop.spiMaster.dout[0] ),
    .B(net21),
    .Y(_0548_));
 sg13g2_a21oi_1 _2364_ (.A1(_0587_),
    .A2(net21),
    .Y(_0119_),
    .B1(_0548_));
 sg13g2_mux2_1 _2365_ (.A0(net241),
    .A1(net258),
    .S(net21),
    .X(_0120_));
 sg13g2_mux2_1 _2366_ (.A0(net239),
    .A1(net245),
    .S(net21),
    .X(_0121_));
 sg13g2_mux2_1 _2367_ (.A0(\simpleNPUTop.spiMaster.dout[3] ),
    .A1(net233),
    .S(_0547_),
    .X(_0122_));
 sg13g2_mux2_1 _2368_ (.A0(net232),
    .A1(net260),
    .S(net21),
    .X(_0123_));
 sg13g2_nor2_1 _2369_ (.A(net253),
    .B(net21),
    .Y(_0549_));
 sg13g2_a21oi_1 _2370_ (.A1(_0592_),
    .A2(net21),
    .Y(_0124_),
    .B1(_0549_));
 sg13g2_mux2_1 _2371_ (.A0(net217),
    .A1(net286),
    .S(net21),
    .X(_0125_));
 sg13g2_xor2_1 _2372_ (.B(net36),
    .A(net46),
    .X(_0130_));
 sg13g2_a21o_1 _2373_ (.A2(net36),
    .A1(net46),
    .B1(net45),
    .X(_0550_));
 sg13g2_and2_1 _2374_ (.A(_0467_),
    .B(_0550_),
    .X(_0131_));
 sg13g2_xnor2_1 _2375_ (.Y(_0132_),
    .A(net43),
    .B(_0467_));
 sg13g2_nor2_1 _2376_ (.A(_0248_),
    .B(_0485_),
    .Y(_0551_));
 sg13g2_a21oi_1 _2377_ (.A1(net34),
    .A2(net227),
    .Y(_0552_),
    .B1(net240));
 sg13g2_a21oi_1 _2378_ (.A1(net240),
    .A2(_0551_),
    .Y(_0133_),
    .B1(_0552_));
 sg13g2_nand2_1 _2379_ (.Y(_0553_),
    .A(_0511_),
    .B(_0526_));
 sg13g2_nand3_1 _2380_ (.B(net227),
    .C(_0553_),
    .A(net34),
    .Y(_0554_));
 sg13g2_o21ai_1 _2381_ (.B1(net228),
    .Y(_0134_),
    .A1(_0588_),
    .A2(_0551_));
 sg13g2_xor2_1 _2382_ (.B(net32),
    .A(net210),
    .X(_0135_));
 sg13g2_mux2_1 _2383_ (.A0(net339),
    .A1(net10),
    .S(_0011_),
    .X(_0136_));
 sg13g2_mux2_1 _2384_ (.A0(net241),
    .A1(net230),
    .S(_0011_),
    .X(_0137_));
 sg13g2_mux2_1 _2385_ (.A0(net239),
    .A1(net224),
    .S(net20),
    .X(_0138_));
 sg13g2_mux2_1 _2386_ (.A0(\simpleNPUTop.spiMaster.dout[3] ),
    .A1(net220),
    .S(net20),
    .X(_0139_));
 sg13g2_mux2_1 _2387_ (.A0(net232),
    .A1(net226),
    .S(net20),
    .X(_0140_));
 sg13g2_mux2_1 _2388_ (.A0(\simpleNPUTop.spiMaster.dout[5] ),
    .A1(net215),
    .S(net20),
    .X(_0141_));
 sg13g2_mux2_1 _2389_ (.A0(net217),
    .A1(net175),
    .S(net20),
    .X(_0142_));
 sg13g2_mux2_1 _2390_ (.A0(\simpleNPUTop.spiMaster.dout[7] ),
    .A1(net171),
    .S(net20),
    .X(_0143_));
 sg13g2_a22oi_1 _2391_ (.Y(_0555_),
    .B1(_0012_),
    .B2(net24),
    .A2(_0637_),
    .A1(net237));
 sg13g2_inv_1 _2392_ (.Y(_0144_),
    .A(net238));
 sg13g2_o21ai_1 _2393_ (.B1(_0590_),
    .Y(_0556_),
    .A1(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .A2(\simpleNPUTop.spiMaster.pend_valid ));
 sg13g2_a21oi_1 _2394_ (.A1(_0645_),
    .A2(_0556_),
    .Y(_0557_),
    .B1(_0644_));
 sg13g2_nand2_1 _2395_ (.Y(_0558_),
    .A(_0637_),
    .B(_0557_));
 sg13g2_nand2_1 _2396_ (.Y(_0559_),
    .A(net213),
    .B(_0558_));
 sg13g2_o21ai_1 _2397_ (.B1(_0559_),
    .Y(_0145_),
    .A1(net213),
    .A2(net23));
 sg13g2_nand2_1 _2398_ (.Y(_0560_),
    .A(net214),
    .B(_0558_));
 sg13g2_xnor2_1 _2399_ (.Y(_0561_),
    .A(net214),
    .B(net213));
 sg13g2_o21ai_1 _2400_ (.B1(_0560_),
    .Y(_0146_),
    .A1(net23),
    .A2(_0561_));
 sg13g2_nand2b_1 _2401_ (.Y(_0562_),
    .B(_0635_),
    .A_N(net24));
 sg13g2_a21oi_1 _2402_ (.A1(\simpleNPUTop.spiMaster.bit_cnt[1] ),
    .A2(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .Y(_0563_),
    .B1(net147));
 sg13g2_nand2_1 _2403_ (.Y(_0564_),
    .A(net147),
    .B(_0558_));
 sg13g2_o21ai_1 _2404_ (.B1(_0564_),
    .Y(_0147_),
    .A1(_0562_),
    .A2(_0563_));
 sg13g2_a21oi_1 _2405_ (.A1(_0557_),
    .A2(_0562_),
    .Y(_0148_),
    .B1(_0589_));
 sg13g2_o21ai_1 _2406_ (.B1(net24),
    .Y(_0565_),
    .A1(net32),
    .A2(\simpleNPUTop.SPI_SEND_DATA_PULSE ));
 sg13g2_nand2_1 _2407_ (.Y(_0566_),
    .A(net32),
    .B(_0556_));
 sg13g2_nand2_1 _2408_ (.Y(_0567_),
    .A(net32),
    .B(\simpleNPUTop.spiMaster.pend_valid ));
 sg13g2_mux2_1 _2409_ (.A0(net159),
    .A1(\simpleNPUTop.SPI_DATA_MOSI[0] ),
    .S(_0567_),
    .X(_0568_));
 sg13g2_a21oi_1 _2410_ (.A1(_0566_),
    .A2(net160),
    .Y(_0569_),
    .B1(net18));
 sg13g2_a21oi_1 _2411_ (.A1(_0622_),
    .A2(net18),
    .Y(_0149_),
    .B1(net161));
 sg13g2_and2_1 _2412_ (.A(net32),
    .B(\simpleNPUTop.spiMaster.busy ),
    .X(_0570_));
 sg13g2_nand2_1 _2413_ (.Y(_0571_),
    .A(net151),
    .B(_0570_));
 sg13g2_a22oi_1 _2414_ (.Y(_0150_),
    .B1(_0569_),
    .B2(net152),
    .A2(net18),
    .A1(_0623_));
 sg13g2_nand2_1 _2415_ (.Y(_0572_),
    .A(net156),
    .B(_0570_));
 sg13g2_mux2_1 _2416_ (.A0(\simpleNPUTop.spiMaster.pend_data[2] ),
    .A1(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .S(_0567_),
    .X(_0573_));
 sg13g2_a21oi_1 _2417_ (.A1(_0566_),
    .A2(_0573_),
    .Y(_0574_),
    .B1(net18));
 sg13g2_a22oi_1 _2418_ (.Y(_0151_),
    .B1(net157),
    .B2(_0574_),
    .A2(net18),
    .A1(_0624_));
 sg13g2_nand2_1 _2419_ (.Y(_0575_),
    .A(net134),
    .B(_0570_));
 sg13g2_a22oi_1 _2420_ (.Y(_0152_),
    .B1(_0574_),
    .B2(net135),
    .A2(net18),
    .A1(_0625_));
 sg13g2_nand2_1 _2421_ (.Y(_0576_),
    .A(net137),
    .B(_0570_));
 sg13g2_a22oi_1 _2422_ (.Y(_0153_),
    .B1(_0574_),
    .B2(net138),
    .A2(net18),
    .A1(_0626_));
 sg13g2_nand2_1 _2423_ (.Y(_0577_),
    .A(net141),
    .B(_0570_));
 sg13g2_a22oi_1 _2424_ (.Y(_0154_),
    .B1(_0574_),
    .B2(net142),
    .A2(_0565_),
    .A1(_0627_));
 sg13g2_nand2_1 _2425_ (.Y(_0578_),
    .A(net144),
    .B(_0570_));
 sg13g2_a22oi_1 _2426_ (.Y(_0155_),
    .B1(_0574_),
    .B2(net145),
    .A2(_0565_),
    .A1(_0628_));
 sg13g2_nand2_1 _2427_ (.Y(_0579_),
    .A(net131),
    .B(_0570_));
 sg13g2_a22oi_1 _2428_ (.Y(_0156_),
    .B1(_0574_),
    .B2(net132),
    .A2(_0565_),
    .A1(_0629_));
 sg13g2_mux2_1 _2429_ (.A0(net10),
    .A1(net230),
    .S(net23),
    .X(_0157_));
 sg13g2_mux2_1 _2430_ (.A0(net230),
    .A1(net224),
    .S(net23),
    .X(_0158_));
 sg13g2_mux2_1 _2431_ (.A0(net224),
    .A1(net220),
    .S(net23),
    .X(_0159_));
 sg13g2_mux2_1 _2432_ (.A0(net220),
    .A1(net226),
    .S(net23),
    .X(_0160_));
 sg13g2_mux2_1 _2433_ (.A0(net226),
    .A1(net215),
    .S(net23),
    .X(_0161_));
 sg13g2_mux2_1 _2434_ (.A0(net215),
    .A1(net175),
    .S(net23),
    .X(_0162_));
 sg13g2_mux2_1 _2435_ (.A0(net175),
    .A1(net171),
    .S(net24),
    .X(_0163_));
 sg13g2_nor2_1 _2436_ (.A(net18),
    .B(_0570_),
    .Y(_0580_));
 sg13g2_a21oi_1 _2437_ (.A1(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .A2(_0590_),
    .Y(_0581_),
    .B1(net166));
 sg13g2_nor2_1 _2438_ (.A(_0580_),
    .B(net167),
    .Y(_0164_));
 sg13g2_nand3_1 _2439_ (.B(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .C(_0590_),
    .A(\simpleNPUTop.spiMaster.xfer_active ),
    .Y(_0582_));
 sg13g2_mux2_1 _2440_ (.A0(net176),
    .A1(net159),
    .S(_0582_),
    .X(_0165_));
 sg13g2_mux2_1 _2441_ (.A0(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .A1(net181),
    .S(_0582_),
    .X(_0166_));
 sg13g2_dfrbpq_1 _2442_ (.RESET_B(net116),
    .D(_0016_),
    .Q(\simpleNPUTop.SPI_DATA_MOSI[0] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_tiehi _2442__116 (.L_HI(net116));
 sg13g2_dfrbpq_1 _2443_ (.RESET_B(net115),
    .D(_0017_),
    .Q(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_tiehi _2443__115 (.L_HI(net115));
 sg13g2_dfrbpq_1 _2444_ (.RESET_B(net74),
    .D(_0018_),
    .Q(\simpleNPUTop.currentState[8] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2445_ (.RESET_B(net74),
    .D(_0019_),
    .Q(\simpleNPUTop.currentState[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2446_ (.RESET_B(net74),
    .D(_0020_),
    .Q(\simpleNPUTop.currentState[2] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2447_ (.RESET_B(net75),
    .D(net201),
    .Q(_0013_),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2448_ (.RESET_B(net74),
    .D(_0022_),
    .Q(\simpleNPUTop.SPI_SEND_DATA ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2449_ (.RESET_B(net75),
    .D(_0023_),
    .Q(\simpleNPUTop.activations_out_memory[0] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2450_ (.RESET_B(net79),
    .D(_0024_),
    .Q(\simpleNPUTop.activations_out_memory[1] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2451_ (.RESET_B(net75),
    .D(_0025_),
    .Q(\simpleNPUTop.activations_out_memory[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2452_ (.RESET_B(net76),
    .D(_0026_),
    .Q(\simpleNPUTop.activations_out_memory[3] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2453_ (.RESET_B(net79),
    .D(_0027_),
    .Q(\simpleNPUTop.activations_out_memory[4] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2454_ (.RESET_B(net79),
    .D(_0028_),
    .Q(\simpleNPUTop.activations_out_memory[5] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2455_ (.RESET_B(net79),
    .D(_0029_),
    .Q(\simpleNPUTop.activations_out_memory[6] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2456_ (.RESET_B(net79),
    .D(_0030_),
    .Q(\simpleNPUTop.activations_out_memory[7] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2457_ (.RESET_B(net87),
    .D(_0031_),
    .Q(\simpleNPUTop.activations_out_memory[8] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2458_ (.RESET_B(net87),
    .D(_0032_),
    .Q(\simpleNPUTop.activations_out_memory[9] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2459_ (.RESET_B(net89),
    .D(_0033_),
    .Q(\simpleNPUTop.activations_out_memory[10] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2460_ (.RESET_B(net87),
    .D(_0034_),
    .Q(\simpleNPUTop.activations_out_memory[11] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2461_ (.RESET_B(net89),
    .D(_0035_),
    .Q(\simpleNPUTop.activations_out_memory[12] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2462_ (.RESET_B(net90),
    .D(_0036_),
    .Q(\simpleNPUTop.activations_out_memory[13] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2463_ (.RESET_B(net90),
    .D(_0037_),
    .Q(\simpleNPUTop.activations_out_memory[14] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2464_ (.RESET_B(net89),
    .D(_0038_),
    .Q(\simpleNPUTop.activations_out_memory[15] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2465_ (.RESET_B(net89),
    .D(_0039_),
    .Q(\simpleNPUTop.activations_out_memory[16] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2466_ (.RESET_B(net89),
    .D(_0040_),
    .Q(\simpleNPUTop.activations_out_memory[17] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2467_ (.RESET_B(net89),
    .D(_0041_),
    .Q(\simpleNPUTop.activations_out_memory[18] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2468_ (.RESET_B(net89),
    .D(_0042_),
    .Q(\simpleNPUTop.activations_out_memory[19] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2469_ (.RESET_B(net89),
    .D(_0043_),
    .Q(\simpleNPUTop.activations_out_memory[20] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2470_ (.RESET_B(net92),
    .D(_0044_),
    .Q(\simpleNPUTop.activations_out_memory[21] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2471_ (.RESET_B(net92),
    .D(_0045_),
    .Q(\simpleNPUTop.activations_out_memory[22] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2472_ (.RESET_B(net92),
    .D(_0046_),
    .Q(\simpleNPUTop.activations_out_memory[23] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2473_ (.RESET_B(net87),
    .D(_0047_),
    .Q(\simpleNPUTop.activations_out_memory[24] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2474_ (.RESET_B(net87),
    .D(_0048_),
    .Q(\simpleNPUTop.activations_out_memory[25] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2475_ (.RESET_B(net87),
    .D(_0049_),
    .Q(\simpleNPUTop.activations_out_memory[26] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2476_ (.RESET_B(net87),
    .D(_0050_),
    .Q(\simpleNPUTop.activations_out_memory[27] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2477_ (.RESET_B(net79),
    .D(_0051_),
    .Q(\simpleNPUTop.activations_out_memory[28] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2478_ (.RESET_B(net86),
    .D(_0052_),
    .Q(\simpleNPUTop.activations_out_memory[29] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2479_ (.RESET_B(net79),
    .D(_0053_),
    .Q(\simpleNPUTop.activations_out_memory[30] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2480_ (.RESET_B(net87),
    .D(_0054_),
    .Q(\simpleNPUTop.activations_out_memory[31] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2481_ (.RESET_B(net76),
    .D(_0055_),
    .Q(\simpleNPUTop.activations_tmp[0] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2482_ (.RESET_B(net76),
    .D(_0056_),
    .Q(\simpleNPUTop.activations_tmp[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2483_ (.RESET_B(net76),
    .D(_0057_),
    .Q(\simpleNPUTop.activations_tmp[2] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2484_ (.RESET_B(net76),
    .D(_0058_),
    .Q(\simpleNPUTop.activations_tmp[3] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2485_ (.RESET_B(net80),
    .D(_0059_),
    .Q(\simpleNPUTop.activations_tmp[4] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2486_ (.RESET_B(net80),
    .D(_0060_),
    .Q(\simpleNPUTop.activations_tmp[5] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2487_ (.RESET_B(net80),
    .D(_0061_),
    .Q(\simpleNPUTop.activations_tmp[6] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2488_ (.RESET_B(net80),
    .D(_0062_),
    .Q(\simpleNPUTop.activations_tmp[7] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2489_ (.RESET_B(net86),
    .D(_0063_),
    .Q(\simpleNPUTop.activations_tmp[8] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2490_ (.RESET_B(net86),
    .D(_0064_),
    .Q(\simpleNPUTop.activations_tmp[9] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2491_ (.RESET_B(net88),
    .D(_0065_),
    .Q(\simpleNPUTop.activations_tmp[10] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2492_ (.RESET_B(net88),
    .D(_0066_),
    .Q(\simpleNPUTop.activations_tmp[11] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2493_ (.RESET_B(net91),
    .D(_0067_),
    .Q(\simpleNPUTop.activations_tmp[12] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2494_ (.RESET_B(net90),
    .D(_0068_),
    .Q(\simpleNPUTop.activations_tmp[13] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2495_ (.RESET_B(net90),
    .D(_0069_),
    .Q(\simpleNPUTop.activations_tmp[14] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2496_ (.RESET_B(net90),
    .D(_0070_),
    .Q(\simpleNPUTop.activations_tmp[15] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2497_ (.RESET_B(net91),
    .D(_0071_),
    .Q(\simpleNPUTop.activations_tmp[16] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2498_ (.RESET_B(net90),
    .D(_0072_),
    .Q(\simpleNPUTop.activations_tmp[17] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2499_ (.RESET_B(net91),
    .D(_0073_),
    .Q(\simpleNPUTop.activations_tmp[18] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2500_ (.RESET_B(net90),
    .D(_0074_),
    .Q(\simpleNPUTop.activations_tmp[19] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2501_ (.RESET_B(net91),
    .D(_0075_),
    .Q(\simpleNPUTop.activations_tmp[20] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2502_ (.RESET_B(net91),
    .D(net188),
    .Q(\simpleNPUTop.activations_tmp[21] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2503_ (.RESET_B(net91),
    .D(_0077_),
    .Q(\simpleNPUTop.activations_tmp[22] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2504_ (.RESET_B(net90),
    .D(_0078_),
    .Q(\simpleNPUTop.activations_tmp[23] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2505_ (.RESET_B(net86),
    .D(_0079_),
    .Q(\simpleNPUTop.activations_tmp[24] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2506_ (.RESET_B(net86),
    .D(net193),
    .Q(\simpleNPUTop.activations_tmp[25] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2507_ (.RESET_B(net86),
    .D(_0081_),
    .Q(\simpleNPUTop.activations_tmp[26] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2508_ (.RESET_B(net88),
    .D(_0082_),
    .Q(\simpleNPUTop.activations_tmp[27] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2509_ (.RESET_B(net80),
    .D(_0083_),
    .Q(\simpleNPUTop.activations_tmp[28] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2510_ (.RESET_B(net86),
    .D(_0084_),
    .Q(\simpleNPUTop.activations_tmp[29] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2511_ (.RESET_B(net80),
    .D(_0085_),
    .Q(\simpleNPUTop.activations_tmp[30] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2512_ (.RESET_B(net86),
    .D(_0086_),
    .Q(\simpleNPUTop.activations_tmp[31] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2513_ (.RESET_B(net70),
    .D(_0087_),
    .Q(\simpleNPUTop.wc.weight[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2514_ (.RESET_B(net68),
    .D(net254),
    .Q(\simpleNPUTop.wc.weight[1] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2515_ (.RESET_B(net70),
    .D(_0089_),
    .Q(\simpleNPUTop.wc.weight[2] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2516_ (.RESET_B(net70),
    .D(net285),
    .Q(\simpleNPUTop.wc.weight[3] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2517_ (.RESET_B(net73),
    .D(net290),
    .Q(\simpleNPUTop.wc.weight[4] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2518_ (.RESET_B(net73),
    .D(_0092_),
    .Q(\simpleNPUTop.wc.weight[5] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2519_ (.RESET_B(net73),
    .D(_0093_),
    .Q(\simpleNPUTop.wc.weight[6] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2520_ (.RESET_B(net73),
    .D(net321),
    .Q(\simpleNPUTop.wc.weight[7] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2521_ (.RESET_B(net85),
    .D(net219),
    .Q(\simpleNPUTop.wc.weight[8] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2522_ (.RESET_B(net83),
    .D(net257),
    .Q(\simpleNPUTop.wc.weight[9] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2523_ (.RESET_B(net83),
    .D(net282),
    .Q(\simpleNPUTop.wc.weight[10] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2524_ (.RESET_B(net85),
    .D(net264),
    .Q(\simpleNPUTop.wc.weight[11] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2525_ (.RESET_B(net83),
    .D(_0099_),
    .Q(\simpleNPUTop.wc.weight[12] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2526_ (.RESET_B(net84),
    .D(_0100_),
    .Q(\simpleNPUTop.wc.weight[13] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2527_ (.RESET_B(net84),
    .D(_0101_),
    .Q(\simpleNPUTop.wc.weight[14] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2528_ (.RESET_B(net83),
    .D(_0102_),
    .Q(\simpleNPUTop.wc.weight[15] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2529_ (.RESET_B(net84),
    .D(net247),
    .Q(\simpleNPUTop.wc.weight[16] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2530_ (.RESET_B(net84),
    .D(net266),
    .Q(\simpleNPUTop.wc.weight[17] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2531_ (.RESET_B(net84),
    .D(_0105_),
    .Q(\simpleNPUTop.wc.weight[18] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2532_ (.RESET_B(net84),
    .D(net277),
    .Q(\simpleNPUTop.wc.weight[19] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2533_ (.RESET_B(net83),
    .D(_0107_),
    .Q(\simpleNPUTop.wc.weight[20] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2534_ (.RESET_B(net83),
    .D(_0108_),
    .Q(\simpleNPUTop.wc.weight[21] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2535_ (.RESET_B(net83),
    .D(_0109_),
    .Q(\simpleNPUTop.wc.weight[22] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2536_ (.RESET_B(net83),
    .D(_0110_),
    .Q(\simpleNPUTop.wc.weight[23] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2537_ (.RESET_B(net73),
    .D(net223),
    .Q(\simpleNPUTop.wc.weight[24] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2538_ (.RESET_B(net85),
    .D(net271),
    .Q(\simpleNPUTop.wc.weight[25] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2539_ (.RESET_B(net73),
    .D(net288),
    .Q(\simpleNPUTop.wc.weight[26] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2540_ (.RESET_B(net82),
    .D(net250),
    .Q(\simpleNPUTop.wc.weight[27] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2541_ (.RESET_B(net72),
    .D(_0115_),
    .Q(\simpleNPUTop.wc.weight[28] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2542_ (.RESET_B(net72),
    .D(_0116_),
    .Q(\simpleNPUTop.wc.weight[29] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2543_ (.RESET_B(net72),
    .D(_0117_),
    .Q(\simpleNPUTop.wc.weight[30] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2544_ (.RESET_B(net72),
    .D(_0118_),
    .Q(\simpleNPUTop.wc.weight[31] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2545_ (.RESET_B(net113),
    .D(net191),
    .Q(\simpleNPUTop.bais[0] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_tiehi _2545__113 (.L_HI(net113));
 sg13g2_dfrbpq_1 _2546_ (.RESET_B(net112),
    .D(_0120_),
    .Q(\simpleNPUTop.bais[1] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _2546__112 (.L_HI(net112));
 sg13g2_dfrbpq_1 _2547_ (.RESET_B(net111),
    .D(_0121_),
    .Q(\simpleNPUTop.bais[2] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_tiehi _2547__111 (.L_HI(net111));
 sg13g2_dfrbpq_1 _2548_ (.RESET_B(net110),
    .D(net234),
    .Q(\simpleNPUTop.bais[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_tiehi _2548__110 (.L_HI(net110));
 sg13g2_dfrbpq_1 _2549_ (.RESET_B(net109),
    .D(_0123_),
    .Q(\simpleNPUTop.act_function[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_tiehi _2549__109 (.L_HI(net109));
 sg13g2_dfrbpq_1 _2550_ (.RESET_B(net108),
    .D(_0124_),
    .Q(\simpleNPUTop.act_function[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2550__108 (.L_HI(net108));
 sg13g2_dfrbpq_1 _2551_ (.RESET_B(net107),
    .D(_0125_),
    .Q(\simpleNPUTop.act_function[2] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_tiehi _2551__107 (.L_HI(net107));
 sg13g2_dfrbpq_1 _2552_ (.RESET_B(net106),
    .D(_0126_),
    .Q(\simpleNPUTop.tmp_activation[0] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2552__106 (.L_HI(net106));
 sg13g2_dfrbpq_1 _2553_ (.RESET_B(net105),
    .D(_0127_),
    .Q(\simpleNPUTop.tmp_activation[1] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2553__105 (.L_HI(net105));
 sg13g2_dfrbpq_1 _2554_ (.RESET_B(net104),
    .D(_0128_),
    .Q(\simpleNPUTop.tmp_activation[2] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2554__104 (.L_HI(net104));
 sg13g2_dfrbpq_1 _2555_ (.RESET_B(net103),
    .D(_0129_),
    .Q(\simpleNPUTop.tmp_activation[3] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2555__103 (.L_HI(net103));
 sg13g2_dfrbpq_1 _2556_ (.RESET_B(net77),
    .D(_0130_),
    .Q(\simpleNPUTop.calc_current_neuron[0] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2557_ (.RESET_B(net80),
    .D(_0131_),
    .Q(\simpleNPUTop.calc_current_neuron[1] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2558_ (.RESET_B(net80),
    .D(net343),
    .Q(\simpleNPUTop.calc_current_neuron[2] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2559_ (.RESET_B(net70),
    .D(_0133_),
    .Q(\simpleNPUTop.weight_fetch_index[0] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2560_ (.RESET_B(net70),
    .D(net229),
    .Q(\simpleNPUTop.weight_fetch_index[1] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2561_ (.RESET_B(net76),
    .D(net211),
    .Q(\simpleNPUTop.spiMaster.sclk ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2562_ (.RESET_B(net73),
    .D(net340),
    .Q(\simpleNPUTop.spiMaster.dout[0] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2563_ (.RESET_B(net72),
    .D(net242),
    .Q(\simpleNPUTop.spiMaster.dout[1] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2564_ (.RESET_B(net71),
    .D(_0138_),
    .Q(\simpleNPUTop.spiMaster.dout[2] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2565_ (.RESET_B(net71),
    .D(net221),
    .Q(\simpleNPUTop.spiMaster.dout[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2566_ (.RESET_B(net68),
    .D(_0140_),
    .Q(\simpleNPUTop.spiMaster.dout[4] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2567_ (.RESET_B(net68),
    .D(net216),
    .Q(\simpleNPUTop.spiMaster.dout[5] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2568_ (.RESET_B(net68),
    .D(_0142_),
    .Q(\simpleNPUTop.spiMaster.dout[6] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2569_ (.RESET_B(net68),
    .D(net172),
    .Q(\simpleNPUTop.spiMaster.dout[7] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2570_ (.RESET_B(net78),
    .D(_0144_),
    .Q(\simpleNPUTop.spiMaster.busy ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2571_ (.RESET_B(net69),
    .D(_0145_),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2572_ (.RESET_B(net69),
    .D(_0146_),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[1] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2573_ (.RESET_B(net69),
    .D(net148),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[2] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2574_ (.RESET_B(net74),
    .D(net128),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2575_ (.RESET_B(net77),
    .D(_0149_),
    .Q(\simpleNPUTop.spiMaster.shift_out[0] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2576_ (.RESET_B(net77),
    .D(net153),
    .Q(\simpleNPUTop.spiMaster.shift_out[1] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2577_ (.RESET_B(net78),
    .D(_0151_),
    .Q(\simpleNPUTop.spiMaster.shift_out[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2578_ (.RESET_B(net78),
    .D(net136),
    .Q(\simpleNPUTop.spiMaster.shift_out[3] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2579_ (.RESET_B(net78),
    .D(net139),
    .Q(\simpleNPUTop.spiMaster.shift_out[4] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2580_ (.RESET_B(net78),
    .D(net143),
    .Q(\simpleNPUTop.spiMaster.shift_out[5] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2581_ (.RESET_B(net77),
    .D(net146),
    .Q(\simpleNPUTop.spiMaster.shift_out[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2582_ (.RESET_B(net77),
    .D(net133),
    .Q(project_extflash_spi_mosi),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2583_ (.RESET_B(net71),
    .D(_0157_),
    .Q(\simpleNPUTop.spiMaster.shift_in[0] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2584_ (.RESET_B(net71),
    .D(_0158_),
    .Q(\simpleNPUTop.spiMaster.shift_in[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2585_ (.RESET_B(net71),
    .D(_0159_),
    .Q(\simpleNPUTop.spiMaster.shift_in[2] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2586_ (.RESET_B(net71),
    .D(_0160_),
    .Q(\simpleNPUTop.spiMaster.shift_in[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2587_ (.RESET_B(net68),
    .D(_0161_),
    .Q(\simpleNPUTop.spiMaster.shift_in[4] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2588_ (.RESET_B(net68),
    .D(_0162_),
    .Q(\simpleNPUTop.spiMaster.shift_in[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2589_ (.RESET_B(net69),
    .D(_0163_),
    .Q(\simpleNPUTop.spiMaster.shift_in[6] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2590_ (.RESET_B(net78),
    .D(net168),
    .Q(\simpleNPUTop.spiMaster.pend_valid ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2591_ (.RESET_B(net76),
    .D(net177),
    .Q(\simpleNPUTop.spiMaster.pend_data[0] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2592_ (.RESET_B(net76),
    .D(net182),
    .Q(\simpleNPUTop.spiMaster.pend_data[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2593_ (.RESET_B(net79),
    .D(net130),
    .Q(_0014_),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2594_ (.RESET_B(net72),
    .D(net123),
    .Q(\simpleNPUTop.currentState[1] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2595_ (.RESET_B(net68),
    .D(_0005_),
    .Q(\simpleNPUTop.currentState[4] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2596_ (.RESET_B(net75),
    .D(net155),
    .Q(\simpleNPUTop.currentState[5] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2597_ (.RESET_B(net75),
    .D(net150),
    .Q(\simpleNPUTop.currentState[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2598_ (.RESET_B(net74),
    .D(_0008_),
    .Q(\simpleNPUTop.currentState[7] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2599_ (.RESET_B(net72),
    .D(_0004_),
    .Q(\simpleNPUTop.currentState[9] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2600_ (.RESET_B(net74),
    .D(net20),
    .Q(\simpleNPUTop.spiMaster.done ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2601_ (.RESET_B(net78),
    .D(_0012_),
    .Q(\simpleNPUTop.spiMaster.xfer_active ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2602_ (.RESET_B(net75),
    .D(net124),
    .Q(\simpleNPUTop.SPI_SEND_DATA_OLD ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2603_ (.RESET_B(net91),
    .D(net9),
    .Q(\simpleNPUTop.data_save_old ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2604_ (.RESET_B(net77),
    .D(_0010_),
    .Q(\simpleNPUTop.data_save_pulse ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2605_ (.RESET_B(net117),
    .D(_0000_),
    .Q(_0167_),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2605__117 (.L_HI(net117));
 sg13g2_dfrbpq_1 _2606_ (.RESET_B(net118),
    .D(_0001_),
    .Q(_0168_),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2606__118 (.L_HI(net118));
 sg13g2_dfrbpq_1 _2607_ (.RESET_B(net119),
    .D(_0002_),
    .Q(_0169_),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2607__119 (.L_HI(net119));
 sg13g2_dfrbpq_1 _2608_ (.RESET_B(net114),
    .D(_0003_),
    .Q(_0170_),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2608__114 (.L_HI(net114));
 sg13g2_dfrbpq_1 _2609_ (.RESET_B(net75),
    .D(_0009_),
    .Q(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_buf_1 _2640_ (.A(\simpleNPUTop.spiMaster.sclk ),
    .X(uio_out[0]));
 sg13g2_buf_1 _2641_ (.A(project_extflash_spi_mosi),
    .X(uio_out[1]));
 sg13g2_buf_1 _2642_ (.A(project_extflash_spi_cs),
    .X(uio_out[2]));
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
 sg13g2_inv_1 clkload6 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_29__leaf_clk));
 sg13g2_buf_1 fanout11 (.A(net12),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(_0263_),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(_0263_),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(net15),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(net17),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(net17),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0262_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0565_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_0468_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(_0011_),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0547_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(_0281_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(net24),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0636_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(net26),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net31),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(net28),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net29),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(net30),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0619_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(\simpleNPUTop.spiMaster.xfer_active ),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net235),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net36),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net37),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net42),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net42),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(net42),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(\simpleNPUTop.currentState[1] ),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net342),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(\simpleNPUTop.calc_current_neuron[2] ),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net345),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net344),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(\simpleNPUTop.tmp_activation[3] ),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net50),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net50),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net8),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net7),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net7),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net55),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net56),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net58),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net7),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(net62),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net62),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(net62),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(net67),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net67),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(net67),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net66),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net67),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(net6),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net70),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net70),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(net71),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(net82),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net73),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net82),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(net75),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net81),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net81),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net81),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net81),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net82),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net1),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net85),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net85),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net93),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(net88),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(net93),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(net93),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(net92),
    .X(net89));
 sg13g2_buf_1 fanout90 (.A(net91),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(net93),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net1),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold123 (.A(\simpleNPUTop.currentState[9] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold124 (.A(\simpleNPUTop.SPI_SEND_DATA ),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold125 (.A(\simpleNPUTop.SPI_SEND_DATA_OLD ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold126 (.A(\simpleNPUTop.data_save_old ),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold127 (.A(\simpleNPUTop.spiMaster.bit_cnt[3] ),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0148_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold129 (.A(\simpleNPUTop.currentState[6] ),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0015_),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold131 (.A(\simpleNPUTop.spiMaster.shift_out[6] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0579_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold133 (.A(_0156_),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold134 (.A(\simpleNPUTop.spiMaster.shift_out[2] ),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold135 (.A(_0575_),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0152_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold137 (.A(\simpleNPUTop.spiMaster.shift_out[3] ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0576_),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0153_),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold140 (.A(\simpleNPUTop.activations_tmp[28] ),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold141 (.A(\simpleNPUTop.spiMaster.shift_out[4] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold142 (.A(_0577_),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0154_),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold144 (.A(\simpleNPUTop.spiMaster.shift_out[5] ),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0578_),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0155_),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold147 (.A(\simpleNPUTop.spiMaster.bit_cnt[2] ),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold148 (.A(_0147_),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold149 (.A(\simpleNPUTop.data_save_pulse ),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold150 (.A(_0007_),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold151 (.A(\simpleNPUTop.spiMaster.shift_out[0] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold152 (.A(_0571_),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0150_),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold154 (.A(_0014_),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0006_),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold156 (.A(\simpleNPUTop.spiMaster.shift_out[1] ),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0572_),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold158 (.A(\simpleNPUTop.activations_tmp[3] ),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold159 (.A(\simpleNPUTop.spiMaster.pend_data[0] ),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold160 (.A(_0568_),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0569_),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold162 (.A(\simpleNPUTop.activations_tmp[31] ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold163 (.A(\simpleNPUTop.currentState[5] ),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0250_),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0257_),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold166 (.A(\simpleNPUTop.spiMaster.pend_valid ),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0581_),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0164_),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold169 (.A(\simpleNPUTop.activations_tmp[30] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold170 (.A(\simpleNPUTop.activations_tmp[29] ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(\simpleNPUTop.spiMaster.shift_in[6] ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0143_),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(\simpleNPUTop.activations_tmp[24] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(\simpleNPUTop.activations_tmp[11] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(\simpleNPUTop.spiMaster.shift_in[5] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(\simpleNPUTop.SPI_DATA_MOSI[0] ),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0165_),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(\simpleNPUTop.currentState[8] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0247_),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0253_),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(\simpleNPUTop.spiMaster.pend_data[2] ),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0166_),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(\simpleNPUTop.activations_tmp[20] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(\simpleNPUTop.activations_tmp[8] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(\simpleNPUTop.activations_tmp[9] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(\simpleNPUTop.activations_tmp[7] ),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(\simpleNPUTop.activations_tmp[21] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0076_),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(\simpleNPUTop.activations_tmp[6] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(\simpleNPUTop.bais[0] ),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0119_),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(\simpleNPUTop.activations_tmp[25] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0080_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(\simpleNPUTop.activations_tmp[5] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(\simpleNPUTop.activations_tmp[0] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(\simpleNPUTop.activations_tmp[10] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\simpleNPUTop.activations_tmp[1] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(\simpleNPUTop.activations_tmp[16] ),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(\simpleNPUTop.activations_tmp[26] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0013_),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0021_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(\simpleNPUTop.activations_tmp[4] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(\simpleNPUTop.activations_tmp[23] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(\simpleNPUTop.activations_tmp[2] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(\simpleNPUTop.activations_tmp[17] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(\simpleNPUTop.activations_tmp[13] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(\simpleNPUTop.activations_tmp[12] ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(\simpleNPUTop.activations_tmp[27] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(\simpleNPUTop.activations_tmp[22] ),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\simpleNPUTop.spiMaster.sclk ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(_0135_),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\simpleNPUTop.activations_tmp[18] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(\simpleNPUTop.spiMaster.bit_cnt[1] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(\simpleNPUTop.spiMaster.shift_in[4] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0141_),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(\simpleNPUTop.spiMaster.dout[6] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\simpleNPUTop.wc.weight[8] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0095_),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(\simpleNPUTop.spiMaster.shift_in[2] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0139_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(\simpleNPUTop.wc.weight[24] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0111_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(\simpleNPUTop.spiMaster.shift_in[1] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(\simpleNPUTop.currentState[2] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\simpleNPUTop.spiMaster.shift_in[3] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(\simpleNPUTop.currentState[4] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0554_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0134_),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(\simpleNPUTop.spiMaster.shift_in[0] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(\simpleNPUTop.currentState[3] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(\simpleNPUTop.spiMaster.dout[4] ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\simpleNPUTop.bais[3] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0122_),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(\simpleNPUTop.spiMaster.done ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(\simpleNPUTop.spiMaster.busy ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0555_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(\simpleNPUTop.spiMaster.dout[2] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(\simpleNPUTop.weight_fetch_index[0] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\simpleNPUTop.spiMaster.dout[1] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0137_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(\simpleNPUTop.activations_tmp[15] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(\simpleNPUTop.activations_tmp[19] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(\simpleNPUTop.bais[2] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(\simpleNPUTop.wc.weight[16] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0103_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(\simpleNPUTop.activations_out_memory[8] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(\simpleNPUTop.wc.weight[27] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(_0114_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(\simpleNPUTop.activations_out_memory[16] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\simpleNPUTop.wc.weight[2] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(\simpleNPUTop.spiMaster.dout[5] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(_0088_),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(\simpleNPUTop.activations_tmp[14] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\simpleNPUTop.wc.weight[9] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0096_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\simpleNPUTop.bais[1] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(\simpleNPUTop.wc.weight[0] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\simpleNPUTop.act_function[0] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(\simpleNPUTop.wc.weight[12] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0522_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(\simpleNPUTop.wc.weight[11] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0098_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(\simpleNPUTop.wc.weight[17] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(_0104_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(\simpleNPUTop.activations_out_memory[4] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(\simpleNPUTop.wc.weight[20] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold269 (.A(_0533_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold270 (.A(\simpleNPUTop.wc.weight[25] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold271 (.A(_0112_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold272 (.A(\simpleNPUTop.currentState[7] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold273 (.A(_0643_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold274 (.A(\simpleNPUTop.wc.weight[28] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0543_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold276 (.A(\simpleNPUTop.wc.weight[19] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold277 (.A(_0106_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold278 (.A(\simpleNPUTop.activations_out_memory[7] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold279 (.A(\simpleNPUTop.act_function[1] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold280 (.A(\simpleNPUTop.activations_out_memory[31] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold281 (.A(\simpleNPUTop.wc.weight[10] ),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold282 (.A(_0097_),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold283 (.A(\simpleNPUTop.activations_out_memory[0] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold284 (.A(\simpleNPUTop.spiMaster.dout[7] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold285 (.A(_0090_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold286 (.A(\simpleNPUTop.act_function[2] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(\simpleNPUTop.wc.weight[26] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(_0113_),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(\simpleNPUTop.wc.weight[4] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(_0091_),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(\simpleNPUTop.activations_out_memory[15] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(\simpleNPUTop.activations_out_memory[27] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\simpleNPUTop.activations_out_memory[11] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(\simpleNPUTop.wc.weight[21] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\simpleNPUTop.activations_out_memory[19] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(\simpleNPUTop.weight_fetch_index[1] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\simpleNPUTop.activations_out_memory[28] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(\simpleNPUTop.wc.weight[18] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(\simpleNPUTop.activations_out_memory[23] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(\simpleNPUTop.activations_out_memory[24] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(\simpleNPUTop.activations_out_memory[3] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(\simpleNPUTop.wc.weight[23] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(_0536_),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(\simpleNPUTop.wc.weight[13] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\simpleNPUTop.activations_out_memory[9] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(\simpleNPUTop.wc.weight[31] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(_0546_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(\simpleNPUTop.activations_out_memory[12] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(\simpleNPUTop.wc.weight[15] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(_0525_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(\simpleNPUTop.activations_out_memory[5] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(\simpleNPUTop.wc.weight[29] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\simpleNPUTop.activations_out_memory[29] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(\simpleNPUTop.activations_out_memory[21] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(\simpleNPUTop.wc.weight[30] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\simpleNPUTop.activations_out_memory[17] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(\simpleNPUTop.wc.weight[5] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\simpleNPUTop.activations_out_memory[30] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(\simpleNPUTop.activations_out_memory[20] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(\simpleNPUTop.wc.weight[7] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(_0094_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(\simpleNPUTop.wc.weight[14] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(\simpleNPUTop.activations_out_memory[25] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(\simpleNPUTop.activations_out_memory[22] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(\simpleNPUTop.activations_out_memory[1] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(\simpleNPUTop.wc.weight[6] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0644_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\simpleNPUTop.wc.weight[22] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(\simpleNPUTop.activations_out_memory[10] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\simpleNPUTop.activations_out_memory[26] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(\simpleNPUTop.activations_out_memory[6] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(\simpleNPUTop.tmp_activation[2] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(\simpleNPUTop.activations_out_memory[13] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(\simpleNPUTop.activations_out_memory[14] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(\simpleNPUTop.tmp_activation[1] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\simpleNPUTop.activations_out_memory[2] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(\simpleNPUTop.activations_out_memory[18] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(\simpleNPUTop.spiMaster.dout[0] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(_0136_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(\simpleNPUTop.tmp_activation[0] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(\simpleNPUTop.calc_current_neuron[2] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(_0132_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(\simpleNPUTop.calc_current_neuron[0] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(\simpleNPUTop.calc_current_neuron[1] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(\simpleNPUTop.currentState[7] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(\simpleNPUTop.currentState[2] ),
    .X(net347));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input10 (.A(uio_in[3]),
    .X(net10));
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
 sg13g2_tielo tt_um_llr_simplenpu (.L_LO(net));
 sg13g2_tielo tt_um_llr_simplenpu_100 (.L_LO(net100));
 sg13g2_tielo tt_um_llr_simplenpu_101 (.L_LO(net101));
 sg13g2_tielo tt_um_llr_simplenpu_102 (.L_LO(net102));
 sg13g2_tiehi tt_um_llr_simplenpu_120 (.L_HI(net120));
 sg13g2_tiehi tt_um_llr_simplenpu_121 (.L_HI(net121));
 sg13g2_tiehi tt_um_llr_simplenpu_122 (.L_HI(net122));
 sg13g2_tielo tt_um_llr_simplenpu_94 (.L_LO(net94));
 sg13g2_tielo tt_um_llr_simplenpu_95 (.L_LO(net95));
 sg13g2_tielo tt_um_llr_simplenpu_96 (.L_LO(net96));
 sg13g2_tielo tt_um_llr_simplenpu_97 (.L_LO(net97));
 sg13g2_tielo tt_um_llr_simplenpu_98 (.L_LO(net98));
 sg13g2_tielo tt_um_llr_simplenpu_99 (.L_LO(net99));
 assign uio_oe[0] = net120;
 assign uio_oe[1] = net121;
 assign uio_oe[2] = net122;
 assign uio_oe[3] = net;
 assign uio_oe[4] = net94;
 assign uio_oe[5] = net95;
 assign uio_oe[6] = net96;
 assign uio_oe[7] = net97;
 assign uio_out[3] = net98;
 assign uio_out[4] = net99;
 assign uio_out[5] = net100;
 assign uio_out[6] = net101;
 assign uio_out[7] = net102;
endmodule
