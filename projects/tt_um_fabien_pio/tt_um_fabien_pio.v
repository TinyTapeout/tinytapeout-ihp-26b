module tt_um_fabien_pio (clk,
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
 wire _1812_;
 wire _1813_;
 wire _1814_;
 wire _1815_;
 wire _1816_;
 wire _1817_;
 wire _1818_;
 wire _1819_;
 wire _1820_;
 wire _1821_;
 wire _1822_;
 wire _1823_;
 wire _1824_;
 wire _1825_;
 wire _1826_;
 wire _1827_;
 wire _1828_;
 wire _1829_;
 wire _1830_;
 wire _1831_;
 wire _1832_;
 wire _1833_;
 wire _1834_;
 wire _1835_;
 wire _1836_;
 wire _1837_;
 wire _1838_;
 wire _1839_;
 wire _1840_;
 wire _1841_;
 wire _1842_;
 wire _1843_;
 wire _1844_;
 wire _1845_;
 wire _1846_;
 wire _1847_;
 wire _1848_;
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
 wire clk_regs;
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
 wire active;
 wire \address[0] ;
 wire \address[1] ;
 wire \address[2] ;
 wire \address[3] ;
 wire \address[4] ;
 wire \address[5] ;
 wire \address[6] ;
 wire \address[7] ;
 wire \core.accumulator[0][0] ;
 wire \core.accumulator[0][1] ;
 wire \core.accumulator[0][2] ;
 wire \core.accumulator[0][3] ;
 wire \core.accumulator[0][4] ;
 wire \core.accumulator[0][5] ;
 wire \core.accumulator[0][6] ;
 wire \core.accumulator[0][7] ;
 wire \core.accumulator[1][0] ;
 wire \core.accumulator[1][1] ;
 wire \core.accumulator[1][2] ;
 wire \core.accumulator[1][3] ;
 wire \core.accumulator[1][4] ;
 wire \core.accumulator[1][5] ;
 wire \core.accumulator[1][6] ;
 wire \core.accumulator[1][7] ;
 wire \core.counter[0][0] ;
 wire \core.counter[0][1] ;
 wire \core.counter[0][2] ;
 wire \core.counter[0][3] ;
 wire \core.counter[1][0] ;
 wire \core.counter[1][1] ;
 wire \core.counter[1][2] ;
 wire \core.counter[1][3] ;
 wire \core.delay_slots[0][0] ;
 wire \core.delay_slots[0][1] ;
 wire \core.delay_slots[0][2] ;
 wire \core.delay_slots[0][3] ;
 wire \core.delay_slots[0][4] ;
 wire \core.delay_slots[0][5] ;
 wire \core.delay_slots[0][6] ;
 wire \core.delay_slots[0][7] ;
 wire \core.delay_slots[1][0] ;
 wire \core.delay_slots[1][1] ;
 wire \core.delay_slots[1][2] ;
 wire \core.delay_slots[1][3] ;
 wire \core.delay_slots[1][4] ;
 wire \core.delay_slots[1][5] ;
 wire \core.delay_slots[1][6] ;
 wire \core.delay_slots[1][7] ;
 wire \core.events[0] ;
 wire \core.events[1] ;
 wire \core.faults[0] ;
 wire \core.faults[1] ;
 wire \core.fetched_valid ;
 wire \core.host_error ;
 wire \core.imem.address[0] ;
 wire \core.imem.address[1] ;
 wire \core.imem.address[2] ;
 wire \core.imem.address[3] ;
 wire \core.imem.address[4] ;
 wire \core.imem.address[5] ;
 wire \core.imem.address[6] ;
 wire \core.imem.address[7] ;
 wire \core.imem.buffered_address[0] ;
 wire \core.imem.buffered_address[1] ;
 wire \core.imem.buffered_address[2] ;
 wire \core.imem.buffered_address[3] ;
 wire \core.imem.buffered_address[4] ;
 wire \core.imem.buffered_address[5] ;
 wire \core.imem.buffered_address[6] ;
 wire \core.imem.buffered_address[7] ;
 wire \core.imem.data_in[0] ;
 wire \core.imem.data_in[1] ;
 wire \core.imem.data_in[2] ;
 wire \core.imem.data_in[3] ;
 wire \core.imem.data_in[4] ;
 wire \core.imem.data_in[5] ;
 wire \core.imem.data_in[6] ;
 wire \core.imem.data_in[7] ;
 wire \core.imem.data_out[0] ;
 wire \core.imem.data_out[1] ;
 wire \core.imem.data_out[2] ;
 wire \core.imem.data_out[3] ;
 wire \core.imem.data_out[4] ;
 wire \core.imem.data_out[5] ;
 wire \core.imem.data_out[6] ;
 wire \core.imem.data_out[7] ;
 wire \core.imem.macro_data[0] ;
 wire \core.imem.macro_data[1] ;
 wire \core.imem.macro_data[2] ;
 wire \core.imem.macro_data[3] ;
 wire \core.imem.macro_data[4] ;
 wire \core.imem.macro_data[5] ;
 wire \core.imem.macro_data[6] ;
 wire \core.imem.macro_data[7] ;
 wire \core.imem.rst_n ;
 wire \core.imem.write_enable ;
 wire \core.input_meta[0] ;
 wire \core.input_meta[10] ;
 wire \core.input_meta[11] ;
 wire \core.input_meta[12] ;
 wire \core.input_meta[1] ;
 wire \core.input_meta[2] ;
 wire \core.input_meta[3] ;
 wire \core.input_meta[4] ;
 wire \core.input_meta[5] ;
 wire \core.input_meta[6] ;
 wire \core.input_meta[7] ;
 wire \core.input_meta[8] ;
 wire \core.input_meta[9] ;
 wire \core.input_sync[0] ;
 wire \core.input_sync[10] ;
 wire \core.input_sync[11] ;
 wire \core.input_sync[12] ;
 wire \core.input_sync[1] ;
 wire \core.input_sync[2] ;
 wire \core.input_sync[3] ;
 wire \core.input_sync[4] ;
 wire \core.input_sync[5] ;
 wire \core.input_sync[6] ;
 wire \core.input_sync[7] ;
 wire \core.input_sync[8] ;
 wire \core.input_sync[9] ;
 wire \core.instruction[0] ;
 wire \core.instruction[1] ;
 wire \core.instruction[2] ;
 wire \core.instruction[3] ;
 wire \core.instruction[4] ;
 wire \core.instruction[5] ;
 wire \core.instruction[6] ;
 wire \core.instruction[7] ;
 wire \core.irq_pending[0] ;
 wire \core.irq_pending[1] ;
 wire \core.memory_pointer[0] ;
 wire \core.memory_pointer[1] ;
 wire \core.memory_pointer[2] ;
 wire \core.memory_pointer[3] ;
 wire \core.memory_pointer[4] ;
 wire \core.memory_pointer[5] ;
 wire \core.memory_pointer[6] ;
 wire \core.memory_pointer[7] ;
 wire \core.output_mask[0][0] ;
 wire \core.output_mask[0][1] ;
 wire \core.output_mask[0][2] ;
 wire \core.output_mask[0][3] ;
 wire \core.output_mask[0][4] ;
 wire \core.output_mask[0][5] ;
 wire \core.output_mask[0][6] ;
 wire \core.output_mask[1][0] ;
 wire \core.output_mask[1][1] ;
 wire \core.output_mask[1][2] ;
 wire \core.output_mask[1][3] ;
 wire \core.output_mask[1][4] ;
 wire \core.output_mask[1][5] ;
 wire \core.output_mask[1][6] ;
 wire \core.pc[0][0] ;
 wire \core.pc[0][1] ;
 wire \core.pc[0][2] ;
 wire \core.pc[0][3] ;
 wire \core.pc[0][4] ;
 wire \core.pc[0][5] ;
 wire \core.pc[1][0] ;
 wire \core.pc[1][1] ;
 wire \core.pc[1][2] ;
 wire \core.pc[1][3] ;
 wire \core.pc[1][4] ;
 wire \core.pc[1][5] ;
 wire \core.phase[0] ;
 wire \core.phase[1] ;
 wire \core.phase[2] ;
 wire \core.pins_oe[0] ;
 wire \core.pins_oe[1] ;
 wire \core.pins_oe[2] ;
 wire \core.pins_oe[3] ;
 wire \core.pins_oe[4] ;
 wire \core.pins_oe[5] ;
 wire \core.pins_oe[6] ;
 wire \core.pins_oe[7] ;
 wire \core.pins_out[0] ;
 wire \core.pins_out[10] ;
 wire \core.pins_out[11] ;
 wire \core.pins_out[12] ;
 wire \core.pins_out[13] ;
 wire \core.pins_out[1] ;
 wire \core.pins_out[2] ;
 wire \core.pins_out[3] ;
 wire \core.pins_out[4] ;
 wire \core.pins_out[5] ;
 wire \core.pins_out[6] ;
 wire \core.pins_out[7] ;
 wire \core.pins_out[8] ;
 wire \core.pins_out[9] ;
 wire \core.program_high ;
 wire \core.program_length[0][0] ;
 wire \core.program_length[0][1] ;
 wire \core.program_length[0][2] ;
 wire \core.program_length[0][3] ;
 wire \core.program_length[0][4] ;
 wire \core.program_length[0][5] ;
 wire \core.program_length[1][0] ;
 wire \core.program_length[1][1] ;
 wire \core.program_length[1][2] ;
 wire \core.program_length[1][3] ;
 wire \core.program_length[1][4] ;
 wire \core.program_length[1][5] ;
 wire \core.program_pending ;
 wire \core.program_read_word[0] ;
 wire \core.program_read_word[10] ;
 wire \core.program_read_word[11] ;
 wire \core.program_read_word[12] ;
 wire \core.program_read_word[13] ;
 wire \core.program_read_word[14] ;
 wire \core.program_read_word[15] ;
 wire \core.program_read_word[1] ;
 wire \core.program_read_word[2] ;
 wire \core.program_read_word[3] ;
 wire \core.program_read_word[4] ;
 wire \core.program_read_word[5] ;
 wire \core.program_read_word[6] ;
 wire \core.program_read_word[7] ;
 wire \core.program_read_word[8] ;
 wire \core.program_read_word[9] ;
 wire \core.pull_context ;
 wire \core.read_commit ;
 wire \core.running[0] ;
 wire \core.running[1] ;
 wire \core.rx_irq_mask[0] ;
 wire \core.rx_irq_mask[1] ;
 wire \core.stream_overflow ;
 wire \core.streams.host_data[0] ;
 wire \core.streams.host_data[1] ;
 wire \core.streams.host_data[2] ;
 wire \core.streams.host_data[3] ;
 wire \core.streams.host_data[4] ;
 wire \core.streams.host_data[5] ;
 wire \core.streams.host_data[6] ;
 wire \core.streams.host_data[7] ;
 wire \core.streams.host_pending ;
 wire \core.streams.host_read_pending ;
 wire \core.streams.host_snapshot[0] ;
 wire \core.streams.host_snapshot[1] ;
 wire \core.streams.host_snapshot[2] ;
 wire \core.streams.host_snapshot[3] ;
 wire \core.streams.host_snapshot[4] ;
 wire \core.streams.host_snapshot[5] ;
 wire \core.streams.host_snapshot[6] ;
 wire \core.streams.host_snapshot[7] ;
 wire \core.streams.host_snapshot_valid ;
 wire \core.streams.pending_context ;
 wire \core.streams.read_kind[1] ;
 wire \core.streams.read_kind[2] ;
 wire \core.streams.read_kind[3] ;
 wire \core.streams.read_seen ;
 wire \core.streams.rx_rp[0][0] ;
 wire \core.streams.rx_rp[0][1] ;
 wire \core.streams.rx_rp[0][2] ;
 wire \core.streams.rx_rp[0][3] ;
 wire \core.streams.rx_rp[0][4] ;
 wire \core.streams.rx_rp[1][0] ;
 wire \core.streams.rx_rp[1][1] ;
 wire \core.streams.rx_rp[1][2] ;
 wire \core.streams.rx_rp[1][3] ;
 wire \core.streams.rx_rp[1][4] ;
 wire \core.streams.rx_wp[0][0] ;
 wire \core.streams.rx_wp[0][1] ;
 wire \core.streams.rx_wp[0][2] ;
 wire \core.streams.rx_wp[0][3] ;
 wire \core.streams.rx_wp[0][4] ;
 wire \core.streams.rx_wp[1][0] ;
 wire \core.streams.rx_wp[1][1] ;
 wire \core.streams.rx_wp[1][2] ;
 wire \core.streams.rx_wp[1][3] ;
 wire \core.streams.rx_wp[1][4] ;
 wire \core.streams.tx_rp[0][0] ;
 wire \core.streams.tx_rp[0][1] ;
 wire \core.streams.tx_rp[0][2] ;
 wire \core.streams.tx_rp[0][3] ;
 wire \core.streams.tx_rp[0][4] ;
 wire \core.streams.tx_rp[1][0] ;
 wire \core.streams.tx_rp[1][1] ;
 wire \core.streams.tx_rp[1][2] ;
 wire \core.streams.tx_rp[1][3] ;
 wire \core.streams.tx_rp[1][4] ;
 wire \core.streams.tx_wp[0][0] ;
 wire \core.streams.tx_wp[0][1] ;
 wire \core.streams.tx_wp[0][2] ;
 wire \core.streams.tx_wp[0][3] ;
 wire \core.streams.tx_wp[0][4] ;
 wire \core.streams.tx_wp[1][0] ;
 wire \core.streams.tx_wp[1][1] ;
 wire \core.streams.tx_wp[1][2] ;
 wire \core.streams.tx_wp[1][3] ;
 wire \core.streams.tx_wp[1][4] ;
 wire \core.write_data[10] ;
 wire \core.write_data[11] ;
 wire \core.write_data[12] ;
 wire \core.write_data[13] ;
 wire \core.write_data[14] ;
 wire \core.write_data[15] ;
 wire \core.write_data[8] ;
 wire \core.write_data[9] ;
 wire \core.write_enable ;
 wire net1;
 wire \reset_release[0] ;
 wire net2;
 wire \spi.command_read ;
 wire \spi.command_write ;
 wire \spi.count[0] ;
 wire \spi.count[1] ;
 wire \spi.count[2] ;
 wire \spi.count[3] ;
 wire \spi.count[4] ;
 wire \spi.count[5] ;
 wire \spi.miso_bit ;
 wire \spi.mosi_sync[0] ;
 wire \spi.mosi_sync[1] ;
 wire \spi.sck_previous ;
 wire \spi.sck_sync[0] ;
 wire \spi.sck_sync[1] ;
 wire \spi.snapshot_valid ;
 wire \spi.tx_shift[10] ;
 wire \spi.tx_shift[11] ;
 wire \spi.tx_shift[12] ;
 wire \spi.tx_shift[13] ;
 wire \spi.tx_shift[14] ;
 wire \spi.tx_shift[15] ;
 wire \spi.tx_shift[1] ;
 wire \spi.tx_shift[2] ;
 wire \spi.tx_shift[3] ;
 wire \spi.tx_shift[4] ;
 wire \spi.tx_shift[5] ;
 wire \spi.tx_shift[6] ;
 wire \spi.tx_shift[7] ;
 wire \spi.tx_shift[8] ;
 wire \spi.tx_shift[9] ;
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
 wire net;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_leaf_0_clk_regs;
 wire clknet_leaf_1_clk_regs;
 wire clknet_leaf_2_clk_regs;
 wire clknet_leaf_3_clk_regs;
 wire clknet_leaf_4_clk_regs;
 wire clknet_leaf_5_clk_regs;
 wire clknet_leaf_6_clk_regs;
 wire clknet_leaf_7_clk_regs;
 wire clknet_leaf_8_clk_regs;
 wire clknet_leaf_9_clk_regs;
 wire clknet_leaf_10_clk_regs;
 wire clknet_leaf_11_clk_regs;
 wire clknet_leaf_12_clk_regs;
 wire clknet_leaf_13_clk_regs;
 wire clknet_leaf_14_clk_regs;
 wire clknet_leaf_15_clk_regs;
 wire clknet_leaf_16_clk_regs;
 wire clknet_leaf_17_clk_regs;
 wire clknet_leaf_18_clk_regs;
 wire clknet_leaf_19_clk_regs;
 wire clknet_leaf_20_clk_regs;
 wire clknet_leaf_21_clk_regs;
 wire clknet_leaf_22_clk_regs;
 wire clknet_leaf_23_clk_regs;
 wire clknet_leaf_24_clk_regs;
 wire clknet_leaf_25_clk_regs;
 wire clknet_leaf_26_clk_regs;
 wire clknet_leaf_27_clk_regs;
 wire clknet_leaf_28_clk_regs;
 wire clknet_leaf_29_clk_regs;
 wire clknet_leaf_30_clk_regs;
 wire clknet_leaf_31_clk_regs;
 wire clknet_leaf_33_clk_regs;
 wire clknet_leaf_34_clk_regs;
 wire clknet_leaf_35_clk_regs;
 wire clknet_leaf_36_clk_regs;
 wire clknet_leaf_37_clk_regs;
 wire clknet_leaf_38_clk_regs;
 wire clknet_leaf_39_clk_regs;
 wire clknet_leaf_40_clk_regs;
 wire clknet_leaf_41_clk_regs;
 wire clknet_leaf_42_clk_regs;
 wire clknet_leaf_43_clk_regs;
 wire clknet_leaf_44_clk_regs;
 wire clknet_0_clk_regs;
 wire clknet_3_0__leaf_clk_regs;
 wire clknet_3_1__leaf_clk_regs;
 wire clknet_3_2__leaf_clk_regs;
 wire clknet_3_3__leaf_clk_regs;
 wire clknet_3_4__leaf_clk_regs;
 wire clknet_3_5__leaf_clk_regs;
 wire clknet_3_6__leaf_clk_regs;
 wire clknet_3_7__leaf_clk_regs;
 wire delaynet_0_clk;
 wire delaynet_1_clk;
 wire delaynet_2_clk;
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

 sg13g2_antennanp ANTENNA_1 (.A(net8));
 sg13g2_antennanp ANTENNA_2 (.A(rst_n));
 sg13g2_antennanp ANTENNA_3 (.A(ui_in[0]));
 sg13g2_antennanp ANTENNA_4 (.A(ui_in[3]));
 sg13g2_antennanp ANTENNA_5 (.A(ui_in[6]));
 sg13g2_antennanp ANTENNA_6 (.A(net11));
 sg13g2_antennanp ANTENNA_7 (.A(ui_in[5]));
 sg13g2_fill_1 FILLER_0_0 ();
 sg13g2_fill_2 FILLER_0_111 ();
 sg13g2_fill_1 FILLER_0_130 ();
 sg13g2_fill_2 FILLER_0_140 ();
 sg13g2_fill_1 FILLER_0_142 ();
 sg13g2_decap_8 FILLER_0_146 ();
 sg13g2_fill_2 FILLER_0_153 ();
 sg13g2_decap_8 FILLER_0_177 ();
 sg13g2_decap_4 FILLER_0_184 ();
 sg13g2_fill_2 FILLER_0_188 ();
 sg13g2_fill_2 FILLER_0_195 ();
 sg13g2_fill_1 FILLER_0_197 ();
 sg13g2_decap_4 FILLER_0_218 ();
 sg13g2_fill_2 FILLER_0_71 ();
 sg13g2_fill_1 FILLER_0_81 ();
 sg13g2_fill_1 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_188 ();
 sg13g2_fill_1 FILLER_10_19 ();
 sg13g2_fill_1 FILLER_10_198 ();
 sg13g2_fill_1 FILLER_10_213 ();
 sg13g2_fill_2 FILLER_10_29 ();
 sg13g2_fill_1 FILLER_10_35 ();
 sg13g2_fill_1 FILLER_10_68 ();
 sg13g2_fill_2 FILLER_11_122 ();
 sg13g2_fill_1 FILLER_11_154 ();
 sg13g2_fill_2 FILLER_11_167 ();
 sg13g2_fill_2 FILLER_11_190 ();
 sg13g2_fill_1 FILLER_11_245 ();
 sg13g2_fill_1 FILLER_12_114 ();
 sg13g2_fill_1 FILLER_12_120 ();
 sg13g2_fill_1 FILLER_12_137 ();
 sg13g2_fill_1 FILLER_12_150 ();
 sg13g2_fill_1 FILLER_12_171 ();
 sg13g2_fill_1 FILLER_12_193 ();
 sg13g2_fill_2 FILLER_12_213 ();
 sg13g2_fill_2 FILLER_12_57 ();
 sg13g2_fill_2 FILLER_12_73 ();
 sg13g2_fill_1 FILLER_12_93 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_12 ();
 sg13g2_fill_2 FILLER_13_124 ();
 sg13g2_fill_2 FILLER_13_140 ();
 sg13g2_fill_1 FILLER_13_148 ();
 sg13g2_fill_1 FILLER_13_171 ();
 sg13g2_fill_1 FILLER_13_180 ();
 sg13g2_fill_2 FILLER_13_185 ();
 sg13g2_fill_2 FILLER_13_195 ();
 sg13g2_fill_2 FILLER_13_20 ();
 sg13g2_fill_2 FILLER_13_215 ();
 sg13g2_fill_2 FILLER_13_231 ();
 sg13g2_fill_1 FILLER_13_237 ();
 sg13g2_fill_1 FILLER_13_44 ();
 sg13g2_fill_2 FILLER_13_72 ();
 sg13g2_fill_2 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_140 ();
 sg13g2_fill_1 FILLER_14_148 ();
 sg13g2_decap_4 FILLER_14_16 ();
 sg13g2_fill_2 FILLER_14_222 ();
 sg13g2_fill_1 FILLER_14_23 ();
 sg13g2_decap_4 FILLER_14_28 ();
 sg13g2_fill_2 FILLER_14_58 ();
 sg13g2_fill_1 FILLER_14_8 ();
 sg13g2_fill_1 FILLER_15_148 ();
 sg13g2_fill_1 FILLER_15_165 ();
 sg13g2_fill_1 FILLER_15_218 ();
 sg13g2_fill_1 FILLER_15_44 ();
 sg13g2_fill_1 FILLER_15_55 ();
 sg13g2_decap_8 FILLER_15_70 ();
 sg13g2_decap_8 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_113 ();
 sg13g2_fill_1 FILLER_16_140 ();
 sg13g2_fill_1 FILLER_16_150 ();
 sg13g2_fill_1 FILLER_16_181 ();
 sg13g2_fill_1 FILLER_16_218 ();
 sg13g2_fill_2 FILLER_16_47 ();
 sg13g2_fill_1 FILLER_16_49 ();
 sg13g2_decap_4 FILLER_16_54 ();
 sg13g2_fill_2 FILLER_16_58 ();
 sg13g2_fill_1 FILLER_16_75 ();
 sg13g2_decap_8 FILLER_16_80 ();
 sg13g2_decap_8 FILLER_16_87 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_117 ();
 sg13g2_fill_2 FILLER_17_122 ();
 sg13g2_fill_2 FILLER_17_134 ();
 sg13g2_fill_2 FILLER_17_143 ();
 sg13g2_fill_2 FILLER_17_174 ();
 sg13g2_fill_1 FILLER_17_18 ();
 sg13g2_fill_2 FILLER_17_196 ();
 sg13g2_fill_1 FILLER_17_245 ();
 sg13g2_fill_1 FILLER_17_50 ();
 sg13g2_fill_2 FILLER_17_56 ();
 sg13g2_decap_8 FILLER_17_7 ();
 sg13g2_decap_8 FILLER_17_78 ();
 sg13g2_decap_8 FILLER_17_85 ();
 sg13g2_decap_8 FILLER_17_92 ();
 sg13g2_fill_2 FILLER_17_99 ();
 sg13g2_decap_8 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_108 ();
 sg13g2_fill_2 FILLER_18_114 ();
 sg13g2_fill_1 FILLER_18_129 ();
 sg13g2_fill_1 FILLER_18_135 ();
 sg13g2_decap_8 FILLER_18_15 ();
 sg13g2_fill_2 FILLER_18_164 ();
 sg13g2_fill_1 FILLER_18_166 ();
 sg13g2_fill_2 FILLER_18_172 ();
 sg13g2_fill_1 FILLER_18_174 ();
 sg13g2_fill_1 FILLER_18_181 ();
 sg13g2_fill_1 FILLER_18_214 ();
 sg13g2_fill_2 FILLER_18_219 ();
 sg13g2_decap_8 FILLER_18_22 ();
 sg13g2_fill_1 FILLER_18_29 ();
 sg13g2_fill_2 FILLER_18_7 ();
 sg13g2_fill_1 FILLER_18_9 ();
 sg13g2_fill_1 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_123 ();
 sg13g2_fill_2 FILLER_19_16 ();
 sg13g2_fill_2 FILLER_19_178 ();
 sg13g2_fill_1 FILLER_19_180 ();
 sg13g2_fill_1 FILLER_19_185 ();
 sg13g2_fill_1 FILLER_19_192 ();
 sg13g2_decap_8 FILLER_19_23 ();
 sg13g2_fill_1 FILLER_19_245 ();
 sg13g2_decap_4 FILLER_19_35 ();
 sg13g2_fill_2 FILLER_19_43 ();
 sg13g2_fill_1 FILLER_19_59 ();
 sg13g2_fill_2 FILLER_19_82 ();
 sg13g2_fill_1 FILLER_1_0 ();
 sg13g2_fill_1 FILLER_1_13 ();
 sg13g2_fill_1 FILLER_1_139 ();
 sg13g2_fill_2 FILLER_1_202 ();
 sg13g2_fill_1 FILLER_1_204 ();
 sg13g2_fill_2 FILLER_1_243 ();
 sg13g2_fill_1 FILLER_1_245 ();
 sg13g2_fill_2 FILLER_20_105 ();
 sg13g2_fill_1 FILLER_20_107 ();
 sg13g2_decap_8 FILLER_20_143 ();
 sg13g2_decap_4 FILLER_20_150 ();
 sg13g2_decap_4 FILLER_20_19 ();
 sg13g2_fill_2 FILLER_20_194 ();
 sg13g2_fill_1 FILLER_20_196 ();
 sg13g2_fill_2 FILLER_20_203 ();
 sg13g2_fill_1 FILLER_20_205 ();
 sg13g2_fill_2 FILLER_20_243 ();
 sg13g2_fill_1 FILLER_20_245 ();
 sg13g2_fill_1 FILLER_20_33 ();
 sg13g2_decap_8 FILLER_20_54 ();
 sg13g2_decap_8 FILLER_20_61 ();
 sg13g2_decap_4 FILLER_20_68 ();
 sg13g2_fill_2 FILLER_20_87 ();
 sg13g2_fill_1 FILLER_20_89 ();
 sg13g2_fill_2 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_100 ();
 sg13g2_decap_4 FILLER_21_105 ();
 sg13g2_fill_1 FILLER_21_109 ();
 sg13g2_decap_4 FILLER_21_13 ();
 sg13g2_fill_1 FILLER_21_135 ();
 sg13g2_decap_8 FILLER_21_150 ();
 sg13g2_decap_4 FILLER_21_157 ();
 sg13g2_fill_2 FILLER_21_161 ();
 sg13g2_fill_2 FILLER_21_177 ();
 sg13g2_fill_1 FILLER_21_179 ();
 sg13g2_fill_1 FILLER_21_22 ();
 sg13g2_decap_8 FILLER_21_28 ();
 sg13g2_decap_4 FILLER_21_35 ();
 sg13g2_decap_8 FILLER_21_66 ();
 sg13g2_decap_8 FILLER_21_73 ();
 sg13g2_fill_2 FILLER_21_92 ();
 sg13g2_fill_1 FILLER_21_94 ();
 sg13g2_decap_8 FILLER_22_0 ();
 sg13g2_fill_2 FILLER_22_105 ();
 sg13g2_fill_1 FILLER_22_107 ();
 sg13g2_fill_2 FILLER_22_112 ();
 sg13g2_fill_2 FILLER_22_138 ();
 sg13g2_fill_2 FILLER_22_171 ();
 sg13g2_fill_2 FILLER_22_27 ();
 sg13g2_fill_2 FILLER_22_34 ();
 sg13g2_fill_1 FILLER_22_36 ();
 sg13g2_fill_2 FILLER_22_44 ();
 sg13g2_fill_2 FILLER_22_7 ();
 sg13g2_decap_8 FILLER_22_72 ();
 sg13g2_decap_8 FILLER_22_79 ();
 sg13g2_decap_8 FILLER_22_86 ();
 sg13g2_fill_1 FILLER_22_9 ();
 sg13g2_fill_2 FILLER_22_93 ();
 sg13g2_fill_1 FILLER_22_95 ();
 sg13g2_decap_8 FILLER_23_0 ();
 sg13g2_fill_2 FILLER_23_118 ();
 sg13g2_fill_2 FILLER_23_136 ();
 sg13g2_decap_4 FILLER_23_34 ();
 sg13g2_fill_1 FILLER_23_38 ();
 sg13g2_decap_8 FILLER_23_42 ();
 sg13g2_fill_1 FILLER_23_49 ();
 sg13g2_fill_2 FILLER_23_69 ();
 sg13g2_fill_2 FILLER_23_7 ();
 sg13g2_fill_2 FILLER_23_80 ();
 sg13g2_fill_1 FILLER_23_82 ();
 sg13g2_fill_2 FILLER_23_88 ();
 sg13g2_fill_1 FILLER_23_9 ();
 sg13g2_fill_1 FILLER_23_90 ();
 sg13g2_decap_8 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_118 ();
 sg13g2_fill_1 FILLER_24_170 ();
 sg13g2_fill_1 FILLER_24_184 ();
 sg13g2_fill_1 FILLER_24_195 ();
 sg13g2_fill_1 FILLER_24_245 ();
 sg13g2_fill_1 FILLER_24_36 ();
 sg13g2_fill_2 FILLER_24_55 ();
 sg13g2_fill_1 FILLER_24_65 ();
 sg13g2_fill_2 FILLER_24_7 ();
 sg13g2_fill_1 FILLER_24_70 ();
 sg13g2_decap_8 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_100 ();
 sg13g2_fill_1 FILLER_25_102 ();
 sg13g2_fill_1 FILLER_25_107 ();
 sg13g2_fill_2 FILLER_25_116 ();
 sg13g2_fill_1 FILLER_25_126 ();
 sg13g2_decap_8 FILLER_25_131 ();
 sg13g2_fill_2 FILLER_25_142 ();
 sg13g2_fill_1 FILLER_25_144 ();
 sg13g2_fill_1 FILLER_25_20 ();
 sg13g2_fill_1 FILLER_25_43 ();
 sg13g2_fill_2 FILLER_25_7 ();
 sg13g2_fill_1 FILLER_25_9 ();
 sg13g2_fill_1 FILLER_26_130 ();
 sg13g2_fill_1 FILLER_26_165 ();
 sg13g2_fill_1 FILLER_26_27 ();
 sg13g2_fill_2 FILLER_26_86 ();
 sg13g2_fill_1 FILLER_26_88 ();
 sg13g2_fill_2 FILLER_27_144 ();
 sg13g2_fill_2 FILLER_27_151 ();
 sg13g2_fill_1 FILLER_27_153 ();
 sg13g2_fill_1 FILLER_27_181 ();
 sg13g2_fill_2 FILLER_27_33 ();
 sg13g2_fill_1 FILLER_27_69 ();
 sg13g2_fill_2 FILLER_28_121 ();
 sg13g2_fill_1 FILLER_28_123 ();
 sg13g2_fill_2 FILLER_28_176 ();
 sg13g2_fill_1 FILLER_28_178 ();
 sg13g2_fill_1 FILLER_28_235 ();
 sg13g2_fill_1 FILLER_28_245 ();
 sg13g2_fill_2 FILLER_28_46 ();
 sg13g2_fill_2 FILLER_28_58 ();
 sg13g2_fill_2 FILLER_28_80 ();
 sg13g2_fill_1 FILLER_28_82 ();
 sg13g2_fill_2 FILLER_29_110 ();
 sg13g2_fill_1 FILLER_29_112 ();
 sg13g2_fill_2 FILLER_29_129 ();
 sg13g2_fill_1 FILLER_29_146 ();
 sg13g2_fill_1 FILLER_29_156 ();
 sg13g2_fill_2 FILLER_29_181 ();
 sg13g2_fill_1 FILLER_29_183 ();
 sg13g2_fill_2 FILLER_29_201 ();
 sg13g2_fill_2 FILLER_29_27 ();
 sg13g2_fill_1 FILLER_29_54 ();
 sg13g2_fill_2 FILLER_29_92 ();
 sg13g2_fill_1 FILLER_29_94 ();
 sg13g2_fill_2 FILLER_2_239 ();
 sg13g2_fill_1 FILLER_2_241 ();
 sg13g2_fill_1 FILLER_2_98 ();
 sg13g2_fill_2 FILLER_30_244 ();
 sg13g2_fill_2 FILLER_30_61 ();
 sg13g2_fill_1 FILLER_30_63 ();
 sg13g2_fill_2 FILLER_31_106 ();
 sg13g2_fill_2 FILLER_31_117 ();
 sg13g2_fill_1 FILLER_31_151 ();
 sg13g2_fill_2 FILLER_31_165 ();
 sg13g2_fill_1 FILLER_31_172 ();
 sg13g2_fill_1 FILLER_31_188 ();
 sg13g2_fill_1 FILLER_31_58 ();
 sg13g2_fill_2 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_100 ();
 sg13g2_fill_2 FILLER_32_111 ();
 sg13g2_fill_1 FILLER_32_152 ();
 sg13g2_fill_1 FILLER_32_17 ();
 sg13g2_fill_1 FILLER_32_170 ();
 sg13g2_fill_2 FILLER_32_188 ();
 sg13g2_fill_1 FILLER_32_2 ();
 sg13g2_fill_2 FILLER_32_29 ();
 sg13g2_fill_1 FILLER_32_31 ();
 sg13g2_fill_2 FILLER_32_87 ();
 sg13g2_fill_1 FILLER_32_89 ();
 sg13g2_fill_2 FILLER_33_100 ();
 sg13g2_fill_1 FILLER_33_157 ();
 sg13g2_fill_2 FILLER_33_163 ();
 sg13g2_fill_1 FILLER_33_165 ();
 sg13g2_fill_2 FILLER_33_27 ();
 sg13g2_decap_4 FILLER_33_61 ();
 sg13g2_fill_1 FILLER_33_65 ();
 sg13g2_fill_2 FILLER_33_89 ();
 sg13g2_fill_1 FILLER_34_124 ();
 sg13g2_decap_4 FILLER_34_129 ();
 sg13g2_fill_1 FILLER_34_133 ();
 sg13g2_decap_8 FILLER_34_138 ();
 sg13g2_decap_4 FILLER_34_145 ();
 sg13g2_fill_2 FILLER_34_158 ();
 sg13g2_fill_1 FILLER_34_160 ();
 sg13g2_fill_2 FILLER_34_177 ();
 sg13g2_fill_1 FILLER_34_179 ();
 sg13g2_fill_2 FILLER_34_207 ();
 sg13g2_fill_2 FILLER_34_34 ();
 sg13g2_fill_2 FILLER_34_74 ();
 sg13g2_decap_4 FILLER_35_114 ();
 sg13g2_fill_1 FILLER_35_131 ();
 sg13g2_fill_2 FILLER_35_145 ();
 sg13g2_fill_2 FILLER_35_151 ();
 sg13g2_fill_2 FILLER_35_161 ();
 sg13g2_fill_2 FILLER_35_33 ();
 sg13g2_fill_1 FILLER_35_48 ();
 sg13g2_decap_4 FILLER_36_105 ();
 sg13g2_fill_2 FILLER_36_109 ();
 sg13g2_fill_2 FILLER_36_148 ();
 sg13g2_fill_1 FILLER_36_150 ();
 sg13g2_decap_4 FILLER_36_176 ();
 sg13g2_fill_2 FILLER_36_18 ();
 sg13g2_fill_1 FILLER_36_180 ();
 sg13g2_decap_4 FILLER_36_4 ();
 sg13g2_fill_2 FILLER_36_54 ();
 sg13g2_fill_2 FILLER_36_76 ();
 sg13g2_fill_1 FILLER_36_78 ();
 sg13g2_fill_2 FILLER_36_84 ();
 sg13g2_fill_1 FILLER_36_86 ();
 sg13g2_fill_1 FILLER_36_92 ();
 sg13g2_decap_4 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_103 ();
 sg13g2_decap_4 FILLER_37_108 ();
 sg13g2_fill_1 FILLER_37_112 ();
 sg13g2_fill_2 FILLER_37_118 ();
 sg13g2_fill_1 FILLER_37_120 ();
 sg13g2_fill_1 FILLER_37_125 ();
 sg13g2_fill_2 FILLER_37_172 ();
 sg13g2_fill_1 FILLER_37_174 ();
 sg13g2_fill_2 FILLER_37_202 ();
 sg13g2_fill_2 FILLER_37_25 ();
 sg13g2_fill_2 FILLER_37_37 ();
 sg13g2_fill_1 FILLER_37_4 ();
 sg13g2_fill_1 FILLER_37_49 ();
 sg13g2_fill_2 FILLER_37_59 ();
 sg13g2_fill_1 FILLER_37_61 ();
 sg13g2_fill_2 FILLER_37_85 ();
 sg13g2_fill_1 FILLER_37_87 ();
 sg13g2_decap_8 FILLER_37_96 ();
 sg13g2_decap_4 FILLER_38_0 ();
 sg13g2_fill_1 FILLER_38_104 ();
 sg13g2_decap_4 FILLER_38_129 ();
 sg13g2_fill_1 FILLER_38_147 ();
 sg13g2_fill_2 FILLER_38_15 ();
 sg13g2_fill_1 FILLER_38_157 ();
 sg13g2_fill_1 FILLER_38_162 ();
 sg13g2_fill_1 FILLER_38_17 ();
 sg13g2_decap_4 FILLER_38_183 ();
 sg13g2_fill_2 FILLER_38_187 ();
 sg13g2_fill_2 FILLER_38_192 ();
 sg13g2_fill_1 FILLER_38_194 ();
 sg13g2_fill_1 FILLER_38_219 ();
 sg13g2_fill_1 FILLER_38_245 ();
 sg13g2_fill_2 FILLER_38_25 ();
 sg13g2_fill_1 FILLER_38_27 ();
 sg13g2_fill_2 FILLER_38_4 ();
 sg13g2_decap_8 FILLER_38_54 ();
 sg13g2_decap_8 FILLER_38_61 ();
 sg13g2_fill_1 FILLER_38_68 ();
 sg13g2_fill_2 FILLER_38_73 ();
 sg13g2_fill_1 FILLER_38_75 ();
 sg13g2_fill_2 FILLER_38_89 ();
 sg13g2_decap_8 FILLER_39_130 ();
 sg13g2_decap_4 FILLER_39_137 ();
 sg13g2_fill_2 FILLER_39_153 ();
 sg13g2_fill_1 FILLER_39_155 ();
 sg13g2_fill_2 FILLER_39_33 ();
 sg13g2_fill_1 FILLER_39_35 ();
 sg13g2_fill_2 FILLER_39_51 ();
 sg13g2_fill_1 FILLER_39_53 ();
 sg13g2_decap_8 FILLER_39_63 ();
 sg13g2_fill_1 FILLER_39_70 ();
 sg13g2_fill_1 FILLER_39_80 ();
 sg13g2_fill_2 FILLER_39_87 ();
 sg13g2_fill_1 FILLER_39_89 ();
 sg13g2_fill_2 FILLER_39_98 ();
 sg13g2_fill_1 FILLER_3_211 ();
 sg13g2_fill_2 FILLER_3_243 ();
 sg13g2_fill_1 FILLER_3_245 ();
 sg13g2_fill_2 FILLER_40_0 ();
 sg13g2_fill_2 FILLER_40_100 ();
 sg13g2_fill_1 FILLER_40_120 ();
 sg13g2_fill_2 FILLER_40_130 ();
 sg13g2_fill_1 FILLER_40_132 ();
 sg13g2_fill_2 FILLER_40_143 ();
 sg13g2_fill_2 FILLER_40_156 ();
 sg13g2_fill_1 FILLER_40_158 ();
 sg13g2_fill_2 FILLER_40_236 ();
 sg13g2_fill_2 FILLER_40_40 ();
 sg13g2_fill_2 FILLER_40_52 ();
 sg13g2_fill_1 FILLER_40_91 ();
 sg13g2_decap_4 FILLER_40_96 ();
 sg13g2_fill_1 FILLER_41_123 ();
 sg13g2_fill_1 FILLER_41_141 ();
 sg13g2_decap_4 FILLER_41_147 ();
 sg13g2_fill_2 FILLER_41_151 ();
 sg13g2_decap_8 FILLER_41_167 ();
 sg13g2_decap_4 FILLER_41_174 ();
 sg13g2_fill_2 FILLER_41_178 ();
 sg13g2_fill_1 FILLER_41_193 ();
 sg13g2_fill_1 FILLER_41_241 ();
 sg13g2_fill_2 FILLER_41_27 ();
 sg13g2_fill_1 FILLER_41_29 ();
 sg13g2_fill_1 FILLER_41_78 ();
 sg13g2_fill_2 FILLER_41_84 ();
 sg13g2_fill_1 FILLER_41_86 ();
 sg13g2_decap_8 FILLER_41_92 ();
 sg13g2_fill_1 FILLER_41_99 ();
 sg13g2_decap_4 FILLER_42_0 ();
 sg13g2_fill_2 FILLER_42_100 ();
 sg13g2_fill_1 FILLER_42_102 ();
 sg13g2_decap_4 FILLER_42_181 ();
 sg13g2_fill_2 FILLER_42_19 ();
 sg13g2_fill_2 FILLER_42_216 ();
 sg13g2_fill_1 FILLER_42_218 ();
 sg13g2_decap_8 FILLER_42_233 ();
 sg13g2_fill_2 FILLER_42_240 ();
 sg13g2_fill_2 FILLER_42_27 ();
 sg13g2_fill_1 FILLER_42_29 ();
 sg13g2_fill_2 FILLER_42_35 ();
 sg13g2_fill_1 FILLER_42_37 ();
 sg13g2_fill_1 FILLER_42_4 ();
 sg13g2_fill_1 FILLER_42_48 ();
 sg13g2_fill_2 FILLER_42_60 ();
 sg13g2_fill_1 FILLER_42_62 ();
 sg13g2_fill_2 FILLER_42_68 ();
 sg13g2_fill_1 FILLER_42_70 ();
 sg13g2_fill_2 FILLER_43_102 ();
 sg13g2_decap_4 FILLER_43_114 ();
 sg13g2_fill_1 FILLER_43_122 ();
 sg13g2_fill_2 FILLER_43_145 ();
 sg13g2_fill_1 FILLER_43_163 ();
 sg13g2_fill_2 FILLER_43_177 ();
 sg13g2_fill_1 FILLER_43_179 ();
 sg13g2_decap_4 FILLER_43_185 ();
 sg13g2_fill_1 FILLER_43_189 ();
 sg13g2_fill_2 FILLER_43_207 ();
 sg13g2_fill_2 FILLER_43_235 ();
 sg13g2_fill_1 FILLER_43_237 ();
 sg13g2_decap_8 FILLER_43_66 ();
 sg13g2_fill_2 FILLER_43_73 ();
 sg13g2_fill_1 FILLER_43_75 ();
 sg13g2_fill_1 FILLER_43_93 ();
 sg13g2_decap_4 FILLER_43_98 ();
 sg13g2_fill_2 FILLER_44_109 ();
 sg13g2_fill_1 FILLER_44_111 ();
 sg13g2_decap_4 FILLER_44_117 ();
 sg13g2_fill_1 FILLER_44_121 ();
 sg13g2_fill_2 FILLER_44_126 ();
 sg13g2_fill_2 FILLER_44_132 ();
 sg13g2_fill_1 FILLER_44_134 ();
 sg13g2_fill_2 FILLER_44_147 ();
 sg13g2_fill_1 FILLER_44_156 ();
 sg13g2_decap_4 FILLER_44_187 ();
 sg13g2_fill_1 FILLER_44_199 ();
 sg13g2_fill_1 FILLER_44_227 ();
 sg13g2_fill_2 FILLER_44_243 ();
 sg13g2_fill_1 FILLER_44_245 ();
 sg13g2_fill_2 FILLER_44_27 ();
 sg13g2_fill_1 FILLER_44_56 ();
 sg13g2_fill_1 FILLER_44_65 ();
 sg13g2_decap_8 FILLER_44_71 ();
 sg13g2_decap_8 FILLER_44_78 ();
 sg13g2_fill_2 FILLER_44_85 ();
 sg13g2_fill_1 FILLER_44_87 ();
 sg13g2_fill_1 FILLER_44_98 ();
 sg13g2_fill_2 FILLER_45_110 ();
 sg13g2_decap_8 FILLER_45_117 ();
 sg13g2_fill_1 FILLER_45_134 ();
 sg13g2_fill_1 FILLER_45_150 ();
 sg13g2_fill_2 FILLER_45_196 ();
 sg13g2_fill_1 FILLER_45_41 ();
 sg13g2_decap_8 FILLER_45_54 ();
 sg13g2_decap_4 FILLER_45_61 ();
 sg13g2_fill_2 FILLER_45_74 ();
 sg13g2_fill_1 FILLER_45_76 ();
 sg13g2_fill_1 FILLER_45_82 ();
 sg13g2_fill_2 FILLER_46_101 ();
 sg13g2_decap_4 FILLER_46_118 ();
 sg13g2_fill_2 FILLER_46_122 ();
 sg13g2_fill_1 FILLER_46_169 ();
 sg13g2_fill_1 FILLER_46_207 ();
 sg13g2_fill_2 FILLER_46_4 ();
 sg13g2_fill_1 FILLER_46_40 ();
 sg13g2_fill_1 FILLER_46_62 ();
 sg13g2_fill_1 FILLER_46_79 ();
 sg13g2_fill_2 FILLER_47_0 ();
 sg13g2_fill_1 FILLER_47_126 ();
 sg13g2_decap_4 FILLER_47_168 ();
 sg13g2_fill_2 FILLER_47_172 ();
 sg13g2_decap_8 FILLER_47_187 ();
 sg13g2_fill_2 FILLER_47_194 ();
 sg13g2_fill_1 FILLER_47_2 ();
 sg13g2_decap_8 FILLER_47_208 ();
 sg13g2_fill_2 FILLER_47_215 ();
 sg13g2_fill_2 FILLER_47_236 ();
 sg13g2_decap_4 FILLER_47_242 ();
 sg13g2_fill_1 FILLER_47_25 ();
 sg13g2_fill_1 FILLER_47_52 ();
 sg13g2_fill_1 FILLER_47_79 ();
 sg13g2_fill_1 FILLER_47_85 ();
 sg13g2_fill_1 FILLER_47_98 ();
 sg13g2_fill_1 FILLER_48_108 ();
 sg13g2_decap_8 FILLER_48_120 ();
 sg13g2_fill_1 FILLER_48_148 ();
 sg13g2_fill_1 FILLER_48_168 ();
 sg13g2_fill_2 FILLER_48_187 ();
 sg13g2_fill_1 FILLER_48_189 ();
 sg13g2_fill_2 FILLER_48_198 ();
 sg13g2_fill_1 FILLER_48_200 ();
 sg13g2_fill_2 FILLER_48_214 ();
 sg13g2_fill_1 FILLER_48_216 ();
 sg13g2_fill_2 FILLER_48_222 ();
 sg13g2_fill_1 FILLER_48_224 ();
 sg13g2_decap_4 FILLER_48_233 ();
 sg13g2_fill_1 FILLER_48_237 ();
 sg13g2_fill_2 FILLER_48_27 ();
 sg13g2_fill_1 FILLER_48_29 ();
 sg13g2_decap_4 FILLER_48_57 ();
 sg13g2_fill_2 FILLER_48_74 ();
 sg13g2_fill_1 FILLER_48_76 ();
 sg13g2_fill_1 FILLER_49_100 ();
 sg13g2_fill_1 FILLER_49_109 ();
 sg13g2_decap_8 FILLER_49_118 ();
 sg13g2_decap_8 FILLER_49_133 ();
 sg13g2_decap_8 FILLER_49_140 ();
 sg13g2_fill_2 FILLER_49_160 ();
 sg13g2_fill_2 FILLER_49_177 ();
 sg13g2_fill_1 FILLER_49_179 ();
 sg13g2_fill_2 FILLER_49_200 ();
 sg13g2_fill_1 FILLER_49_202 ();
 sg13g2_fill_2 FILLER_49_43 ();
 sg13g2_fill_1 FILLER_49_77 ();
 sg13g2_fill_2 FILLER_49_84 ();
 sg13g2_fill_2 FILLER_49_98 ();
 sg13g2_fill_2 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_102 ();
 sg13g2_fill_2 FILLER_4_153 ();
 sg13g2_fill_1 FILLER_4_177 ();
 sg13g2_fill_2 FILLER_4_212 ();
 sg13g2_fill_1 FILLER_4_31 ();
 sg13g2_fill_2 FILLER_4_37 ();
 sg13g2_fill_2 FILLER_4_61 ();
 sg13g2_fill_2 FILLER_4_68 ();
 sg13g2_fill_1 FILLER_50_0 ();
 sg13g2_decap_4 FILLER_50_100 ();
 sg13g2_fill_2 FILLER_50_109 ();
 sg13g2_fill_2 FILLER_50_11 ();
 sg13g2_fill_1 FILLER_50_111 ();
 sg13g2_fill_2 FILLER_50_116 ();
 sg13g2_fill_2 FILLER_50_137 ();
 sg13g2_fill_2 FILLER_50_144 ();
 sg13g2_fill_1 FILLER_50_146 ();
 sg13g2_fill_2 FILLER_50_165 ();
 sg13g2_fill_2 FILLER_50_172 ();
 sg13g2_fill_1 FILLER_50_174 ();
 sg13g2_fill_2 FILLER_50_25 ();
 sg13g2_fill_2 FILLER_50_41 ();
 sg13g2_fill_1 FILLER_50_86 ();
 sg13g2_fill_1 FILLER_51_14 ();
 sg13g2_fill_2 FILLER_51_157 ();
 sg13g2_fill_1 FILLER_51_174 ();
 sg13g2_fill_2 FILLER_51_198 ();
 sg13g2_fill_1 FILLER_51_211 ();
 sg13g2_fill_2 FILLER_51_244 ();
 sg13g2_fill_2 FILLER_51_27 ();
 sg13g2_fill_1 FILLER_51_29 ();
 sg13g2_fill_1 FILLER_51_39 ();
 sg13g2_fill_2 FILLER_51_45 ();
 sg13g2_fill_2 FILLER_51_68 ();
 sg13g2_fill_1 FILLER_51_70 ();
 sg13g2_fill_2 FILLER_51_81 ();
 sg13g2_fill_1 FILLER_51_83 ();
 sg13g2_decap_4 FILLER_51_98 ();
 sg13g2_fill_1 FILLER_52_130 ();
 sg13g2_fill_1 FILLER_52_198 ();
 sg13g2_fill_1 FILLER_52_31 ();
 sg13g2_fill_1 FILLER_52_45 ();
 sg13g2_decap_4 FILLER_52_74 ();
 sg13g2_fill_1 FILLER_53_0 ();
 sg13g2_fill_2 FILLER_53_102 ();
 sg13g2_fill_1 FILLER_53_104 ();
 sg13g2_decap_8 FILLER_53_110 ();
 sg13g2_fill_1 FILLER_53_117 ();
 sg13g2_fill_2 FILLER_53_211 ();
 sg13g2_fill_1 FILLER_53_218 ();
 sg13g2_fill_2 FILLER_53_76 ();
 sg13g2_fill_1 FILLER_53_78 ();
 sg13g2_fill_2 FILLER_53_96 ();
 sg13g2_fill_2 FILLER_54_0 ();
 sg13g2_decap_8 FILLER_54_112 ();
 sg13g2_decap_8 FILLER_54_119 ();
 sg13g2_fill_1 FILLER_54_126 ();
 sg13g2_fill_1 FILLER_54_188 ();
 sg13g2_fill_1 FILLER_54_2 ();
 sg13g2_fill_1 FILLER_54_241 ();
 sg13g2_fill_2 FILLER_55_0 ();
 sg13g2_fill_2 FILLER_55_105 ();
 sg13g2_fill_1 FILLER_55_107 ();
 sg13g2_fill_2 FILLER_55_196 ();
 sg13g2_fill_1 FILLER_55_198 ();
 sg13g2_fill_1 FILLER_55_43 ();
 sg13g2_fill_1 FILLER_55_80 ();
 sg13g2_fill_2 FILLER_55_87 ();
 sg13g2_fill_1 FILLER_55_89 ();
 sg13g2_fill_2 FILLER_55_94 ();
 sg13g2_fill_2 FILLER_56_0 ();
 sg13g2_fill_2 FILLER_56_125 ();
 sg13g2_fill_1 FILLER_56_127 ();
 sg13g2_fill_1 FILLER_56_139 ();
 sg13g2_fill_2 FILLER_56_202 ();
 sg13g2_fill_2 FILLER_56_56 ();
 sg13g2_fill_1 FILLER_56_76 ();
 sg13g2_fill_2 FILLER_56_91 ();
 sg13g2_fill_2 FILLER_57_0 ();
 sg13g2_fill_1 FILLER_57_123 ();
 sg13g2_fill_2 FILLER_57_13 ();
 sg13g2_fill_1 FILLER_57_15 ();
 sg13g2_fill_1 FILLER_57_2 ();
 sg13g2_fill_1 FILLER_57_201 ();
 sg13g2_fill_2 FILLER_57_24 ();
 sg13g2_fill_1 FILLER_57_26 ();
 sg13g2_fill_1 FILLER_57_35 ();
 sg13g2_fill_2 FILLER_57_41 ();
 sg13g2_fill_2 FILLER_57_52 ();
 sg13g2_fill_1 FILLER_57_79 ();
 sg13g2_fill_2 FILLER_58_0 ();
 sg13g2_fill_1 FILLER_58_111 ();
 sg13g2_fill_2 FILLER_58_120 ();
 sg13g2_fill_1 FILLER_58_126 ();
 sg13g2_fill_2 FILLER_58_15 ();
 sg13g2_fill_1 FILLER_58_186 ();
 sg13g2_fill_1 FILLER_58_2 ();
 sg13g2_fill_2 FILLER_58_52 ();
 sg13g2_fill_2 FILLER_58_59 ();
 sg13g2_fill_1 FILLER_58_73 ();
 sg13g2_fill_1 FILLER_58_96 ();
 sg13g2_fill_2 FILLER_59_115 ();
 sg13g2_fill_1 FILLER_59_117 ();
 sg13g2_fill_2 FILLER_59_66 ();
 sg13g2_fill_2 FILLER_59_77 ();
 sg13g2_fill_1 FILLER_59_84 ();
 sg13g2_fill_2 FILLER_5_100 ();
 sg13g2_fill_1 FILLER_5_196 ();
 sg13g2_fill_1 FILLER_5_208 ();
 sg13g2_fill_2 FILLER_5_216 ();
 sg13g2_fill_1 FILLER_5_218 ();
 sg13g2_fill_1 FILLER_5_40 ();
 sg13g2_fill_2 FILLER_5_46 ();
 sg13g2_fill_2 FILLER_5_59 ();
 sg13g2_fill_1 FILLER_5_66 ();
 sg13g2_fill_1 FILLER_60_152 ();
 sg13g2_fill_2 FILLER_60_186 ();
 sg13g2_fill_2 FILLER_60_244 ();
 sg13g2_fill_2 FILLER_60_47 ();
 sg13g2_fill_1 FILLER_60_49 ();
 sg13g2_fill_1 FILLER_60_59 ();
 sg13g2_fill_2 FILLER_61_0 ();
 sg13g2_fill_1 FILLER_61_103 ();
 sg13g2_fill_2 FILLER_61_12 ();
 sg13g2_fill_2 FILLER_61_129 ();
 sg13g2_fill_1 FILLER_61_131 ();
 sg13g2_fill_1 FILLER_61_144 ();
 sg13g2_fill_1 FILLER_61_160 ();
 sg13g2_fill_2 FILLER_61_167 ();
 sg13g2_fill_2 FILLER_61_173 ();
 sg13g2_fill_1 FILLER_61_207 ();
 sg13g2_fill_2 FILLER_61_226 ();
 sg13g2_fill_1 FILLER_61_41 ();
 sg13g2_fill_2 FILLER_62_0 ();
 sg13g2_fill_2 FILLER_62_123 ();
 sg13g2_fill_2 FILLER_62_139 ();
 sg13g2_fill_1 FILLER_62_16 ();
 sg13g2_fill_1 FILLER_62_245 ();
 sg13g2_fill_2 FILLER_62_31 ();
 sg13g2_fill_1 FILLER_62_33 ();
 sg13g2_fill_2 FILLER_62_44 ();
 sg13g2_fill_1 FILLER_62_95 ();
 sg13g2_fill_1 FILLER_63_110 ();
 sg13g2_fill_1 FILLER_63_202 ();
 sg13g2_fill_2 FILLER_63_37 ();
 sg13g2_fill_1 FILLER_63_39 ();
 sg13g2_fill_2 FILLER_63_75 ();
 sg13g2_fill_1 FILLER_63_77 ();
 sg13g2_fill_2 FILLER_63_86 ();
 sg13g2_fill_1 FILLER_63_88 ();
 sg13g2_fill_1 FILLER_64_116 ();
 sg13g2_fill_1 FILLER_64_125 ();
 sg13g2_fill_1 FILLER_64_79 ();
 sg13g2_fill_2 FILLER_65_0 ();
 sg13g2_fill_1 FILLER_65_122 ();
 sg13g2_fill_1 FILLER_65_150 ();
 sg13g2_fill_1 FILLER_65_161 ();
 sg13g2_fill_1 FILLER_65_2 ();
 sg13g2_fill_2 FILLER_65_205 ();
 sg13g2_fill_1 FILLER_65_217 ();
 sg13g2_fill_2 FILLER_65_287 ();
 sg13g2_fill_1 FILLER_65_289 ();
 sg13g2_fill_1 FILLER_65_294 ();
 sg13g2_fill_1 FILLER_65_300 ();
 sg13g2_fill_1 FILLER_65_364 ();
 sg13g2_fill_2 FILLER_65_375 ();
 sg13g2_fill_1 FILLER_65_55 ();
 sg13g2_fill_2 FILLER_66_0 ();
 sg13g2_fill_2 FILLER_66_129 ();
 sg13g2_fill_1 FILLER_66_131 ();
 sg13g2_fill_2 FILLER_66_136 ();
 sg13g2_fill_1 FILLER_66_165 ();
 sg13g2_fill_2 FILLER_66_170 ();
 sg13g2_fill_1 FILLER_66_172 ();
 sg13g2_fill_2 FILLER_66_257 ();
 sg13g2_fill_1 FILLER_66_291 ();
 sg13g2_fill_1 FILLER_66_297 ();
 sg13g2_fill_1 FILLER_66_308 ();
 sg13g2_fill_2 FILLER_66_341 ();
 sg13g2_fill_2 FILLER_66_40 ();
 sg13g2_fill_2 FILLER_66_94 ();
 sg13g2_fill_1 FILLER_66_96 ();
 sg13g2_fill_2 FILLER_67_0 ();
 sg13g2_fill_2 FILLER_67_129 ();
 sg13g2_fill_1 FILLER_67_136 ();
 sg13g2_fill_2 FILLER_67_161 ();
 sg13g2_fill_1 FILLER_67_163 ();
 sg13g2_fill_1 FILLER_67_240 ();
 sg13g2_fill_2 FILLER_67_367 ();
 sg13g2_fill_2 FILLER_67_96 ();
 sg13g2_fill_1 FILLER_68_155 ();
 sg13g2_fill_2 FILLER_68_161 ();
 sg13g2_fill_1 FILLER_68_163 ();
 sg13g2_fill_1 FILLER_68_191 ();
 sg13g2_fill_2 FILLER_68_196 ();
 sg13g2_fill_2 FILLER_68_223 ();
 sg13g2_fill_1 FILLER_68_225 ();
 sg13g2_fill_1 FILLER_68_247 ();
 sg13g2_fill_1 FILLER_68_294 ();
 sg13g2_fill_2 FILLER_68_328 ();
 sg13g2_fill_2 FILLER_68_407 ();
 sg13g2_fill_2 FILLER_69_102 ();
 sg13g2_fill_1 FILLER_69_104 ();
 sg13g2_fill_2 FILLER_69_143 ();
 sg13g2_fill_1 FILLER_69_145 ();
 sg13g2_fill_2 FILLER_69_152 ();
 sg13g2_fill_1 FILLER_69_154 ();
 sg13g2_fill_2 FILLER_69_160 ();
 sg13g2_fill_1 FILLER_69_162 ();
 sg13g2_fill_1 FILLER_69_172 ();
 sg13g2_fill_2 FILLER_69_182 ();
 sg13g2_fill_1 FILLER_69_214 ();
 sg13g2_fill_1 FILLER_69_232 ();
 sg13g2_fill_1 FILLER_69_268 ();
 sg13g2_fill_2 FILLER_69_274 ();
 sg13g2_fill_1 FILLER_69_276 ();
 sg13g2_fill_1 FILLER_6_123 ();
 sg13g2_fill_1 FILLER_6_176 ();
 sg13g2_fill_2 FILLER_6_190 ();
 sg13g2_fill_2 FILLER_6_203 ();
 sg13g2_fill_1 FILLER_6_245 ();
 sg13g2_fill_2 FILLER_70_125 ();
 sg13g2_fill_1 FILLER_70_14 ();
 sg13g2_fill_1 FILLER_70_191 ();
 sg13g2_fill_1 FILLER_70_237 ();
 sg13g2_fill_1 FILLER_70_24 ();
 sg13g2_fill_2 FILLER_70_242 ();
 sg13g2_fill_2 FILLER_70_253 ();
 sg13g2_fill_2 FILLER_70_260 ();
 sg13g2_fill_1 FILLER_70_262 ();
 sg13g2_fill_2 FILLER_70_322 ();
 sg13g2_fill_2 FILLER_71_109 ();
 sg13g2_fill_1 FILLER_71_111 ();
 sg13g2_fill_2 FILLER_71_117 ();
 sg13g2_fill_1 FILLER_71_119 ();
 sg13g2_fill_1 FILLER_71_145 ();
 sg13g2_fill_2 FILLER_71_161 ();
 sg13g2_fill_1 FILLER_71_205 ();
 sg13g2_fill_2 FILLER_71_243 ();
 sg13g2_fill_1 FILLER_71_27 ();
 sg13g2_fill_1 FILLER_71_282 ();
 sg13g2_fill_2 FILLER_72_0 ();
 sg13g2_fill_2 FILLER_72_101 ();
 sg13g2_fill_1 FILLER_72_103 ();
 sg13g2_fill_2 FILLER_72_112 ();
 sg13g2_fill_1 FILLER_72_114 ();
 sg13g2_fill_2 FILLER_72_223 ();
 sg13g2_fill_1 FILLER_72_304 ();
 sg13g2_fill_1 FILLER_72_339 ();
 sg13g2_fill_2 FILLER_72_380 ();
 sg13g2_fill_1 FILLER_72_95 ();
 sg13g2_fill_2 FILLER_73_162 ();
 sg13g2_fill_2 FILLER_73_199 ();
 sg13g2_fill_1 FILLER_73_211 ();
 sg13g2_fill_1 FILLER_73_248 ();
 sg13g2_fill_2 FILLER_73_258 ();
 sg13g2_fill_1 FILLER_73_58 ();
 sg13g2_fill_1 FILLER_73_86 ();
 sg13g2_fill_2 FILLER_74_0 ();
 sg13g2_fill_2 FILLER_74_112 ();
 sg13g2_fill_1 FILLER_74_138 ();
 sg13g2_fill_1 FILLER_74_154 ();
 sg13g2_fill_2 FILLER_74_169 ();
 sg13g2_fill_1 FILLER_74_181 ();
 sg13g2_fill_1 FILLER_74_193 ();
 sg13g2_fill_1 FILLER_74_2 ();
 sg13g2_fill_1 FILLER_74_202 ();
 sg13g2_fill_1 FILLER_74_274 ();
 sg13g2_fill_1 FILLER_74_310 ();
 sg13g2_fill_2 FILLER_74_351 ();
 sg13g2_fill_2 FILLER_74_407 ();
 sg13g2_fill_2 FILLER_74_88 ();
 sg13g2_fill_1 FILLER_74_90 ();
 sg13g2_fill_1 FILLER_74_96 ();
 sg13g2_fill_2 FILLER_75_0 ();
 sg13g2_fill_2 FILLER_75_105 ();
 sg13g2_fill_1 FILLER_75_164 ();
 sg13g2_fill_1 FILLER_75_197 ();
 sg13g2_fill_2 FILLER_75_235 ();
 sg13g2_fill_1 FILLER_75_381 ();
 sg13g2_fill_2 FILLER_75_53 ();
 sg13g2_fill_2 FILLER_75_78 ();
 sg13g2_fill_2 FILLER_75_85 ();
 sg13g2_fill_1 FILLER_76_0 ();
 sg13g2_fill_1 FILLER_76_121 ();
 sg13g2_fill_2 FILLER_76_210 ();
 sg13g2_fill_1 FILLER_76_212 ();
 sg13g2_fill_2 FILLER_76_218 ();
 sg13g2_fill_1 FILLER_76_403 ();
 sg13g2_fill_1 FILLER_76_84 ();
 sg13g2_fill_1 FILLER_77_0 ();
 sg13g2_fill_1 FILLER_77_109 ();
 sg13g2_fill_2 FILLER_77_137 ();
 sg13g2_fill_2 FILLER_77_159 ();
 sg13g2_fill_2 FILLER_77_188 ();
 sg13g2_fill_2 FILLER_77_222 ();
 sg13g2_fill_2 FILLER_77_289 ();
 sg13g2_fill_2 FILLER_77_345 ();
 sg13g2_fill_2 FILLER_77_401 ();
 sg13g2_fill_1 FILLER_77_408 ();
 sg13g2_fill_2 FILLER_77_87 ();
 sg13g2_fill_1 FILLER_77_94 ();
 sg13g2_fill_1 FILLER_78_0 ();
 sg13g2_fill_2 FILLER_78_103 ();
 sg13g2_fill_1 FILLER_78_105 ();
 sg13g2_fill_2 FILLER_78_111 ();
 sg13g2_fill_1 FILLER_78_140 ();
 sg13g2_fill_1 FILLER_78_168 ();
 sg13g2_fill_1 FILLER_78_28 ();
 sg13g2_fill_2 FILLER_78_407 ();
 sg13g2_fill_2 FILLER_79_0 ();
 sg13g2_fill_2 FILLER_79_101 ();
 sg13g2_fill_1 FILLER_79_103 ();
 sg13g2_fill_1 FILLER_79_131 ();
 sg13g2_fill_2 FILLER_79_147 ();
 sg13g2_fill_1 FILLER_79_149 ();
 sg13g2_fill_2 FILLER_79_182 ();
 sg13g2_fill_1 FILLER_79_2 ();
 sg13g2_fill_2 FILLER_79_407 ();
 sg13g2_fill_2 FILLER_79_62 ();
 sg13g2_fill_2 FILLER_7_12 ();
 sg13g2_fill_1 FILLER_7_123 ();
 sg13g2_fill_1 FILLER_7_41 ();
 sg13g2_fill_2 FILLER_80_108 ();
 sg13g2_fill_2 FILLER_80_137 ();
 sg13g2_fill_2 FILLER_80_156 ();
 sg13g2_fill_1 FILLER_80_158 ();
 sg13g2_fill_2 FILLER_80_191 ();
 sg13g2_fill_2 FILLER_80_225 ();
 sg13g2_fill_1 FILLER_80_235 ();
 sg13g2_fill_1 FILLER_80_244 ();
 sg13g2_fill_2 FILLER_80_312 ();
 sg13g2_fill_2 FILLER_80_324 ();
 sg13g2_fill_1 FILLER_80_393 ();
 sg13g2_fill_1 FILLER_80_65 ();
 sg13g2_fill_2 FILLER_80_89 ();
 sg13g2_fill_2 FILLER_80_96 ();
 sg13g2_fill_1 FILLER_80_98 ();
 sg13g2_fill_1 FILLER_8_0 ();
 sg13g2_fill_1 FILLER_8_135 ();
 sg13g2_fill_1 FILLER_8_171 ();
 sg13g2_fill_2 FILLER_8_186 ();
 sg13g2_fill_1 FILLER_8_214 ();
 sg13g2_fill_1 FILLER_8_99 ();
 sg13g2_fill_2 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_119 ();
 sg13g2_fill_1 FILLER_9_162 ();
 sg13g2_fill_1 FILLER_9_171 ();
 sg13g2_fill_1 FILLER_9_207 ();
 sg13g2_fill_1 FILLER_9_6 ();
 sg13g2_fill_1 FILLER_9_73 ();
 sg13g2_inv_1 _1943_ (.Y(_0068_),
    .A(net5));
 sg13g2_inv_1 _1944_ (.Y(_0050_),
    .A(\core.phase[0] ));
 sg13g2_inv_1 _1945_ (.Y(_1466_),
    .A(\core.phase[2] ));
 sg13g2_inv_1 _1946_ (.Y(_1467_),
    .A(\address[4] ));
 sg13g2_inv_1 _1947_ (.Y(_1468_),
    .A(net228));
 sg13g2_inv_1 _1948_ (.Y(_1469_),
    .A(net175));
 sg13g2_inv_1 _1949_ (.Y(_1470_),
    .A(\core.delay_slots[0][7] ));
 sg13g2_inv_1 _1950_ (.Y(_1471_),
    .A(\core.program_length[1][5] ));
 sg13g2_inv_1 _1951_ (.Y(_1472_),
    .A(\core.program_length[0][5] ));
 sg13g2_inv_1 _1952_ (.Y(_1473_),
    .A(\core.pc[1][4] ));
 sg13g2_inv_1 _1953_ (.Y(_1474_),
    .A(\core.program_length[0][4] ));
 sg13g2_inv_1 _1954_ (.Y(_1475_),
    .A(\core.program_length[1][3] ));
 sg13g2_inv_1 _1955_ (.Y(_1476_),
    .A(\core.program_length[0][3] ));
 sg13g2_inv_1 _1956_ (.Y(_1477_),
    .A(\core.pc[1][2] ));
 sg13g2_inv_1 _1957_ (.Y(_1478_),
    .A(\core.program_length[1][2] ));
 sg13g2_inv_1 _1958_ (.Y(_1479_),
    .A(\core.pc[0][1] ));
 sg13g2_inv_1 _1959_ (.Y(_1480_),
    .A(\core.program_length[1][1] ));
 sg13g2_inv_1 _1960_ (.Y(_1481_),
    .A(\core.program_length[0][1] ));
 sg13g2_inv_1 _1961_ (.Y(_1482_),
    .A(\core.pc[1][0] ));
 sg13g2_inv_1 _1962_ (.Y(_1483_),
    .A(\core.program_length[1][0] ));
 sg13g2_inv_1 _1963_ (.Y(_1484_),
    .A(\core.program_length[0][0] ));
 sg13g2_inv_1 _1964_ (.Y(_1485_),
    .A(net255));
 sg13g2_inv_1 _1965_ (.Y(_1486_),
    .A(net256));
 sg13g2_inv_1 _1966_ (.Y(_1487_),
    .A(net252));
 sg13g2_inv_1 _1967_ (.Y(_1488_),
    .A(net249));
 sg13g2_inv_1 _1968_ (.Y(_1489_),
    .A(net247));
 sg13g2_inv_1 _1969_ (.Y(_1490_),
    .A(net152));
 sg13g2_inv_1 _1970_ (.Y(_1491_),
    .A(\core.imem.data_out[2] ));
 sg13g2_inv_1 _1971_ (.Y(_1492_),
    .A(\core.imem.data_out[5] ));
 sg13g2_inv_1 _1972_ (.Y(_1493_),
    .A(\core.streams.tx_wp[0][0] ));
 sg13g2_inv_1 _1973_ (.Y(_1494_),
    .A(\core.streams.tx_rp[0][3] ));
 sg13g2_inv_1 _1974_ (.Y(_1495_),
    .A(\core.streams.tx_rp[1][0] ));
 sg13g2_inv_1 _1975_ (.Y(_1496_),
    .A(\core.streams.tx_wp[1][0] ));
 sg13g2_inv_1 _1976_ (.Y(_1497_),
    .A(\core.streams.tx_rp[1][1] ));
 sg13g2_inv_1 _1977_ (.Y(_1498_),
    .A(\core.streams.tx_wp[1][1] ));
 sg13g2_inv_1 _1978_ (.Y(_1499_),
    .A(\core.streams.tx_rp[1][4] ));
 sg13g2_inv_1 _1979_ (.Y(_1500_),
    .A(\core.streams.rx_rp[1][0] ));
 sg13g2_inv_1 _1980_ (.Y(_1501_),
    .A(\core.streams.rx_wp[1][0] ));
 sg13g2_inv_1 _1981_ (.Y(_1502_),
    .A(\core.streams.rx_wp[1][1] ));
 sg13g2_inv_1 _1982_ (.Y(_1503_),
    .A(\core.streams.rx_rp[1][3] ));
 sg13g2_inv_1 _1983_ (.Y(_1504_),
    .A(\core.streams.rx_wp[1][4] ));
 sg13g2_inv_1 _1984_ (.Y(_1505_),
    .A(\core.streams.rx_rp[1][4] ));
 sg13g2_inv_1 _1985_ (.Y(_1506_),
    .A(\core.streams.rx_rp[0][0] ));
 sg13g2_inv_1 _1986_ (.Y(_1507_),
    .A(\spi.count[3] ));
 sg13g2_inv_1 _1987_ (.Y(_1508_),
    .A(\core.memory_pointer[6] ));
 sg13g2_inv_1 _1988_ (.Y(_1509_),
    .A(\core.program_pending ));
 sg13g2_inv_1 _1989_ (.Y(_1510_),
    .A(\core.input_sync[2] ));
 sg13g2_inv_1 _1990_ (.Y(_1511_),
    .A(\core.input_sync[11] ));
 sg13g2_inv_1 _1991_ (.Y(_1512_),
    .A(\core.streams.host_data[2] ));
 sg13g2_inv_1 _1992_ (.Y(_1513_),
    .A(\core.streams.host_data[5] ));
 sg13g2_inv_1 _1993_ (.Y(_1514_),
    .A(\spi.sck_sync[1] ));
 sg13g2_inv_1 _1994_ (.Y(_1515_),
    .A(\core.accumulator[0][1] ));
 sg13g2_inv_1 _1995_ (.Y(_1516_),
    .A(\core.accumulator[0][3] ));
 sg13g2_inv_1 _1996_ (.Y(_1517_),
    .A(\core.accumulator[0][4] ));
 sg13g2_inv_1 _1997_ (.Y(_1518_),
    .A(\core.accumulator[0][7] ));
 sg13g2_inv_1 _1998_ (.Y(_1519_),
    .A(\spi.miso_bit ));
 sg13g2_inv_1 _1999_ (.Y(_1520_),
    .A(\core.pins_out[8] ));
 sg13g2_inv_1 _2000_ (.Y(_1521_),
    .A(\core.pins_out[9] ));
 sg13g2_inv_1 _2001_ (.Y(_1522_),
    .A(\core.pins_out[10] ));
 sg13g2_inv_1 _2002_ (.Y(_1523_),
    .A(\core.pins_out[11] ));
 sg13g2_inv_1 _2003_ (.Y(_1524_),
    .A(\core.pins_out[12] ));
 sg13g2_inv_1 _2004_ (.Y(_1525_),
    .A(\core.pins_out[13] ));
 sg13g2_inv_1 _2005_ (.Y(_1526_),
    .A(\core.pins_out[7] ));
 sg13g2_inv_1 _2006_ (.Y(_1527_),
    .A(\core.program_read_word[9] ));
 sg13g2_inv_1 _2007_ (.Y(_1528_),
    .A(\core.program_read_word[11] ));
 sg13g2_inv_1 _2008_ (.Y(_1529_),
    .A(\spi.mosi_sync[1] ));
 sg13g2_inv_1 _2009_ (.Y(_1530_),
    .A(\core.pull_context ));
 sg13g2_inv_1 _2010_ (.Y(_1531_),
    .A(net177));
 sg13g2_nand2_1 _2011_ (.Y(_1532_),
    .A(net2),
    .B(net1));
 sg13g2_inv_1 _2012_ (.Y(active),
    .A(net259));
 sg13g2_nor2b_1 _2013_ (.A(\core.phase[0] ),
    .B_N(\core.phase[1] ),
    .Y(_1533_));
 sg13g2_nor2_1 _2014_ (.A(\core.phase[0] ),
    .B(\core.phase[2] ),
    .Y(_1534_));
 sg13g2_nand2_1 _2015_ (.Y(_1535_),
    .A(_1466_),
    .B(_1533_));
 sg13g2_nand2_1 _2016_ (.Y(_1536_),
    .A(\core.phase[0] ),
    .B(\core.phase[2] ));
 sg13g2_nor2_1 _2017_ (.A(\core.phase[1] ),
    .B(_0050_),
    .Y(_1537_));
 sg13g2_a22oi_1 _2018_ (.Y(_1538_),
    .B1(_1537_),
    .B2(\core.phase[2] ),
    .A2(_1534_),
    .A1(\core.phase[1] ));
 sg13g2_o21ai_1 _2019_ (.B1(_1535_),
    .Y(_1539_),
    .A1(\core.phase[1] ),
    .A2(_1536_));
 sg13g2_nand2b_1 _2020_ (.Y(_1540_),
    .B(net241),
    .A_N(net240));
 sg13g2_nor3_1 _2021_ (.A(net242),
    .B(net244),
    .C(net240),
    .Y(_1541_));
 sg13g2_nor2_1 _2022_ (.A(\address[4] ),
    .B(net235),
    .Y(_1542_));
 sg13g2_or2_1 _2023_ (.X(_1543_),
    .B(\address[6] ),
    .A(\address[7] ));
 sg13g2_and2_1 _2024_ (.A(\address[4] ),
    .B(net235),
    .X(_1544_));
 sg13g2_nor2_1 _2025_ (.A(_1543_),
    .B(_1544_),
    .Y(_1545_));
 sg13g2_nor3_1 _2026_ (.A(_1542_),
    .B(_1543_),
    .C(_1544_),
    .Y(_1546_));
 sg13g2_nand2b_1 _2027_ (.Y(_1547_),
    .B(_1545_),
    .A_N(_1542_));
 sg13g2_nor2_1 _2028_ (.A(_1469_),
    .B(net108),
    .Y(_1548_));
 sg13g2_nand2_1 _2029_ (.Y(_1549_),
    .A(net175),
    .B(net139));
 sg13g2_nor4_1 _2030_ (.A(net242),
    .B(net244),
    .C(net171),
    .D(net106),
    .Y(_1550_));
 sg13g2_nor4_1 _2031_ (.A(\address[4] ),
    .B(net235),
    .C(\address[7] ),
    .D(\address[6] ),
    .Y(_1551_));
 sg13g2_or4_1 _2032_ (.A(\address[4] ),
    .B(net236),
    .C(\address[7] ),
    .D(\address[6] ),
    .X(_1552_));
 sg13g2_nor4_1 _2033_ (.A(net242),
    .B(net244),
    .C(net171),
    .D(_1552_),
    .Y(_1553_));
 sg13g2_nand3_1 _2034_ (.B(_1541_),
    .C(_1551_),
    .A(net241),
    .Y(_1554_));
 sg13g2_nand2_1 _2035_ (.Y(_1555_),
    .A(net175),
    .B(net223));
 sg13g2_nor2_1 _2036_ (.A(_1554_),
    .B(_1555_),
    .Y(_1556_));
 sg13g2_or2_1 _2037_ (.X(_1557_),
    .B(_1555_),
    .A(_1554_));
 sg13g2_and3_1 _2038_ (.X(_1558_),
    .A(net175),
    .B(net226),
    .C(_1553_));
 sg13g2_nand3_1 _2039_ (.B(net225),
    .C(_1553_),
    .A(net175),
    .Y(_1559_));
 sg13g2_nand2_1 _2040_ (.Y(_1560_),
    .A(net176),
    .B(net225));
 sg13g2_nor2_1 _2041_ (.A(_1554_),
    .B(_1560_),
    .Y(_1561_));
 sg13g2_mux2_1 _2042_ (.A0(net93),
    .A1(net99),
    .S(\core.streams.pending_context ),
    .X(_1562_));
 sg13g2_o21ai_1 _2043_ (.B1(_1562_),
    .Y(_1563_),
    .A1(\core.streams.host_pending ),
    .A2(_1550_));
 sg13g2_nand2b_1 _2044_ (.Y(_1564_),
    .B(net245),
    .A_N(net243));
 sg13g2_nor2_1 _2045_ (.A(net171),
    .B(_1564_),
    .Y(_1565_));
 sg13g2_nand2_1 _2046_ (.Y(_1566_),
    .A(net140),
    .B(_1565_));
 sg13g2_nor2b_1 _2047_ (.A(\spi.count[5] ),
    .B_N(\spi.count[4] ),
    .Y(_1567_));
 sg13g2_and2_1 _2048_ (.A(\spi.command_read ),
    .B(_1567_),
    .X(_1568_));
 sg13g2_nand2_1 _2049_ (.Y(_1569_),
    .A(\spi.command_read ),
    .B(_1567_));
 sg13g2_and3_1 _2050_ (.X(_1570_),
    .A(\spi.command_read ),
    .B(net177),
    .C(_1567_));
 sg13g2_nor2b_1 _2051_ (.A(_1566_),
    .B_N(_1570_),
    .Y(_0217_));
 sg13g2_nand4_1 _2052_ (.B(net140),
    .C(_1565_),
    .A(net178),
    .Y(_1571_),
    .D(_1568_));
 sg13g2_nor2_1 _2053_ (.A(\core.streams.read_seen ),
    .B(_1571_),
    .Y(_1572_));
 sg13g2_nor2_1 _2054_ (.A(\core.streams.host_read_pending ),
    .B(_1572_),
    .Y(_1573_));
 sg13g2_nor2_1 _2055_ (.A(net97),
    .B(_1573_),
    .Y(_1574_));
 sg13g2_o21ai_1 _2056_ (.B1(net93),
    .Y(_1575_),
    .A1(\core.streams.host_read_pending ),
    .A2(_1572_));
 sg13g2_nor2_1 _2057_ (.A(_1563_),
    .B(_1574_),
    .Y(_1576_));
 sg13g2_nor2_1 _2058_ (.A(net113),
    .B(_1574_),
    .Y(_1577_));
 sg13g2_nor3_1 _2059_ (.A(net113),
    .B(_1563_),
    .C(_1574_),
    .Y(_1578_));
 sg13g2_nand2_1 _2060_ (.Y(_1579_),
    .A(net109),
    .B(_1576_));
 sg13g2_xor2_1 _2061_ (.B(\core.streams.tx_wp[1][1] ),
    .A(\core.streams.tx_rp[1][1] ),
    .X(_1580_));
 sg13g2_xor2_1 _2062_ (.B(\core.streams.tx_wp[1][0] ),
    .A(\core.streams.tx_rp[1][0] ),
    .X(_1581_));
 sg13g2_xor2_1 _2063_ (.B(\core.streams.tx_wp[1][3] ),
    .A(\core.streams.tx_rp[1][3] ),
    .X(_1582_));
 sg13g2_xor2_1 _2064_ (.B(\core.streams.tx_wp[1][2] ),
    .A(\core.streams.tx_rp[1][2] ),
    .X(_1583_));
 sg13g2_nor4_1 _2065_ (.A(_1580_),
    .B(_1581_),
    .C(_1582_),
    .D(_1583_),
    .Y(_1584_));
 sg13g2_xnor2_1 _2066_ (.Y(_1585_),
    .A(\core.streams.tx_rp[1][4] ),
    .B(\core.streams.tx_wp[1][4] ));
 sg13g2_nand2_1 _2067_ (.Y(_1586_),
    .A(\core.streams.host_pending ),
    .B(\core.streams.pending_context ));
 sg13g2_o21ai_1 _2068_ (.B1(_1586_),
    .Y(_1587_),
    .A1(net172),
    .A2(\core.streams.host_pending ));
 sg13g2_nor2b_1 _2069_ (.A(_1585_),
    .B_N(net138),
    .Y(_1588_));
 sg13g2_xnor2_1 _2070_ (.Y(_1589_),
    .A(\core.streams.tx_rp[0][1] ),
    .B(\core.streams.tx_wp[0][1] ));
 sg13g2_xnor2_1 _2071_ (.Y(_1590_),
    .A(net246),
    .B(\core.streams.tx_wp[0][0] ));
 sg13g2_xnor2_1 _2072_ (.Y(_1591_),
    .A(\core.streams.tx_rp[0][3] ),
    .B(\core.streams.tx_wp[0][3] ));
 sg13g2_xnor2_1 _2073_ (.Y(_1592_),
    .A(\core.streams.tx_rp[0][2] ),
    .B(\core.streams.tx_wp[0][2] ));
 sg13g2_nand4_1 _2074_ (.B(_1590_),
    .C(_1591_),
    .A(_1589_),
    .Y(_1593_),
    .D(_1592_));
 sg13g2_xor2_1 _2075_ (.B(\core.streams.tx_wp[0][4] ),
    .A(\core.streams.tx_rp[0][4] ),
    .X(_1594_));
 sg13g2_nor2_1 _2076_ (.A(net138),
    .B(_1593_),
    .Y(_1595_));
 sg13g2_a22oi_1 _2077_ (.Y(_1596_),
    .B1(_1594_),
    .B2(_1595_),
    .A2(_1588_),
    .A1(_1584_));
 sg13g2_nor2_1 _2078_ (.A(_1579_),
    .B(_1596_),
    .Y(_0063_));
 sg13g2_a21oi_1 _2079_ (.A1(\core.phase[1] ),
    .A2(\core.phase[0] ),
    .Y(_1597_),
    .B1(\core.phase[2] ));
 sg13g2_a21o_1 _2080_ (.A2(\core.phase[0] ),
    .A1(\core.phase[1] ),
    .B1(\core.phase[2] ),
    .X(_1598_));
 sg13g2_mux2_1 _2081_ (.A0(\core.pc[1][5] ),
    .A1(\core.pc[0][5] ),
    .S(net169),
    .X(_1599_));
 sg13g2_nand2_1 _2082_ (.Y(_1600_),
    .A(\core.program_length[0][5] ),
    .B(net165));
 sg13g2_o21ai_1 _2083_ (.B1(_1600_),
    .Y(_1601_),
    .A1(_1471_),
    .A2(net165));
 sg13g2_nand2b_1 _2084_ (.Y(_1602_),
    .B(_1601_),
    .A_N(_1599_));
 sg13g2_inv_1 _2085_ (.Y(_1603_),
    .A(_1602_));
 sg13g2_mux2_1 _2086_ (.A0(\core.pc[1][4] ),
    .A1(\core.pc[0][4] ),
    .S(net169),
    .X(_1604_));
 sg13g2_mux2_1 _2087_ (.A0(\core.program_length[1][4] ),
    .A1(\core.program_length[0][4] ),
    .S(net165),
    .X(_1605_));
 sg13g2_nor2b_1 _2088_ (.A(_1605_),
    .B_N(_1604_),
    .Y(_1606_));
 sg13g2_nor2b_1 _2089_ (.A(_1601_),
    .B_N(_1599_),
    .Y(_1607_));
 sg13g2_nor2_1 _2090_ (.A(_1606_),
    .B(_1607_),
    .Y(_1608_));
 sg13g2_nor2_1 _2091_ (.A(_1477_),
    .B(net169),
    .Y(_1609_));
 sg13g2_a21oi_1 _2092_ (.A1(\core.pc[0][2] ),
    .A2(net169),
    .Y(_1610_),
    .B1(_1609_));
 sg13g2_nor2_1 _2093_ (.A(\core.program_length[0][2] ),
    .B(net160),
    .Y(_1611_));
 sg13g2_a21oi_1 _2094_ (.A1(_1478_),
    .A2(net160),
    .Y(_1612_),
    .B1(_1611_));
 sg13g2_mux2_1 _2095_ (.A0(\core.pc[1][3] ),
    .A1(\core.pc[0][3] ),
    .S(net169),
    .X(_1613_));
 sg13g2_mux2_1 _2096_ (.A0(\core.program_length[1][3] ),
    .A1(\core.program_length[0][3] ),
    .S(net165),
    .X(_1614_));
 sg13g2_nand2b_1 _2097_ (.Y(_1615_),
    .B(_1613_),
    .A_N(_1614_));
 sg13g2_o21ai_1 _2098_ (.B1(_1615_),
    .Y(_1616_),
    .A1(_1610_),
    .A2(_1612_));
 sg13g2_nor2_1 _2099_ (.A(\core.program_length[1][1] ),
    .B(net165),
    .Y(_1617_));
 sg13g2_a21oi_1 _2100_ (.A1(_1481_),
    .A2(net165),
    .Y(_1618_),
    .B1(_1617_));
 sg13g2_mux2_1 _2101_ (.A0(_1480_),
    .A1(_1481_),
    .S(net165),
    .X(_1619_));
 sg13g2_nor2_1 _2102_ (.A(_1479_),
    .B(net161),
    .Y(_1620_));
 sg13g2_a21oi_1 _2103_ (.A1(\core.pc[1][1] ),
    .A2(net161),
    .Y(_1621_),
    .B1(_1620_));
 sg13g2_mux2_1 _2104_ (.A0(\core.pc[1][1] ),
    .A1(\core.pc[0][1] ),
    .S(net169),
    .X(_1622_));
 sg13g2_mux2_1 _2105_ (.A0(\core.pc[1][0] ),
    .A1(\core.pc[0][0] ),
    .S(net169),
    .X(_1623_));
 sg13g2_inv_1 _2106_ (.Y(_1624_),
    .A(_1623_));
 sg13g2_nand2_1 _2107_ (.Y(_1625_),
    .A(\core.program_length[1][0] ),
    .B(net160));
 sg13g2_nand2_1 _2108_ (.Y(_1626_),
    .A(\core.program_length[0][0] ),
    .B(net165));
 sg13g2_a221oi_1 _2109_ (.B2(_1626_),
    .C1(_1623_),
    .B1(_1625_),
    .A1(_1619_),
    .Y(_1627_),
    .A2(_1622_));
 sg13g2_a221oi_1 _2110_ (.B2(_1621_),
    .C1(_1627_),
    .B1(_1618_),
    .A1(_1610_),
    .Y(_1628_),
    .A2(_1612_));
 sg13g2_nor2b_1 _2111_ (.A(_1613_),
    .B_N(_1614_),
    .Y(_1629_));
 sg13g2_nor2b_1 _2112_ (.A(_1604_),
    .B_N(_1605_),
    .Y(_1630_));
 sg13g2_nor2_1 _2113_ (.A(_1629_),
    .B(_1630_),
    .Y(_1631_));
 sg13g2_o21ai_1 _2114_ (.B1(_1631_),
    .Y(_1632_),
    .A1(_1616_),
    .A2(_1628_));
 sg13g2_nand2_1 _2115_ (.Y(_1633_),
    .A(_1608_),
    .B(_1632_));
 sg13g2_a21oi_1 _2116_ (.A1(_1608_),
    .A2(_1632_),
    .Y(_1634_),
    .B1(_1603_));
 sg13g2_nand2_1 _2117_ (.Y(_1635_),
    .A(_1602_),
    .B(_1633_));
 sg13g2_nor2_1 _2118_ (.A(net240),
    .B(net241),
    .Y(_1636_));
 sg13g2_nand2_1 _2119_ (.Y(_1637_),
    .A(net242),
    .B(_1636_));
 sg13g2_and2_1 _2120_ (.A(net242),
    .B(net244),
    .X(_1638_));
 sg13g2_nand2_1 _2121_ (.Y(_1639_),
    .A(net242),
    .B(net244));
 sg13g2_and2_1 _2122_ (.A(_1636_),
    .B(_1638_),
    .X(_1640_));
 sg13g2_nor2_1 _2123_ (.A(_1552_),
    .B(_1637_),
    .Y(_1641_));
 sg13g2_nor4_1 _2124_ (.A(net240),
    .B(net241),
    .C(_1552_),
    .D(_1639_),
    .Y(_1642_));
 sg13g2_nand2_1 _2125_ (.Y(_1643_),
    .A(_1551_),
    .B(net136));
 sg13g2_o21ai_1 _2126_ (.B1(net176),
    .Y(_1644_),
    .A1(_1553_),
    .A2(_1642_));
 sg13g2_and2_1 _2127_ (.A(net225),
    .B(net170),
    .X(_1645_));
 sg13g2_a221oi_1 _2128_ (.B2(_1551_),
    .C1(_1645_),
    .B1(net136),
    .A1(net223),
    .Y(_1646_),
    .A2(net163));
 sg13g2_o21ai_1 _2129_ (.B1(\core.fetched_valid ),
    .Y(_1647_),
    .A1(_1644_),
    .A2(_1646_));
 sg13g2_and2_1 _2130_ (.A(\core.running[0] ),
    .B(net168),
    .X(_1648_));
 sg13g2_a21oi_1 _2131_ (.A1(\core.running[1] ),
    .A2(net160),
    .Y(_1649_),
    .B1(_1648_));
 sg13g2_nor3_1 _2132_ (.A(_1535_),
    .B(_1647_),
    .C(_1649_),
    .Y(_1650_));
 sg13g2_mux2_1 _2133_ (.A0(\core.delay_slots[0][0] ),
    .A1(\core.delay_slots[1][0] ),
    .S(net164),
    .X(_1651_));
 sg13g2_mux2_1 _2134_ (.A0(\core.delay_slots[0][1] ),
    .A1(\core.delay_slots[1][1] ),
    .S(net164),
    .X(_1652_));
 sg13g2_mux2_1 _2135_ (.A0(\core.delay_slots[0][2] ),
    .A1(\core.delay_slots[1][2] ),
    .S(net164),
    .X(_1653_));
 sg13g2_nor3_1 _2136_ (.A(_1651_),
    .B(_1652_),
    .C(_1653_),
    .Y(_1654_));
 sg13g2_mux2_1 _2137_ (.A0(\core.delay_slots[1][3] ),
    .A1(\core.delay_slots[0][3] ),
    .S(net170),
    .X(_1655_));
 sg13g2_or4_1 _2138_ (.A(_1651_),
    .B(_1652_),
    .C(_1653_),
    .D(_1655_),
    .X(_1656_));
 sg13g2_mux2_1 _2139_ (.A0(\core.delay_slots[0][4] ),
    .A1(\core.delay_slots[1][4] ),
    .S(net164),
    .X(_1657_));
 sg13g2_or2_1 _2140_ (.X(_1658_),
    .B(_1657_),
    .A(_1656_));
 sg13g2_mux2_1 _2141_ (.A0(\core.delay_slots[1][5] ),
    .A1(\core.delay_slots[0][5] ),
    .S(net170),
    .X(_1659_));
 sg13g2_nor2_1 _2142_ (.A(_1658_),
    .B(_1659_),
    .Y(_1660_));
 sg13g2_mux2_1 _2143_ (.A0(\core.delay_slots[0][6] ),
    .A1(\core.delay_slots[1][6] ),
    .S(net164),
    .X(_1661_));
 sg13g2_nor4_1 _2144_ (.A(_1656_),
    .B(_1657_),
    .C(_1659_),
    .D(_1661_),
    .Y(_1662_));
 sg13g2_inv_1 _2145_ (.Y(_1663_),
    .A(_1662_));
 sg13g2_nor2_1 _2146_ (.A(\core.delay_slots[1][7] ),
    .B(net170),
    .Y(_1664_));
 sg13g2_a21oi_1 _2147_ (.A1(_1470_),
    .A2(net170),
    .Y(_1665_),
    .B1(_1664_));
 sg13g2_nor2b_1 _2148_ (.A(_1665_),
    .B_N(_1662_),
    .Y(_1666_));
 sg13g2_nand2_1 _2149_ (.Y(_1667_),
    .A(net60),
    .B(net57));
 sg13g2_nor2_1 _2150_ (.A(_1634_),
    .B(_1667_),
    .Y(_1668_));
 sg13g2_or2_1 _2151_ (.X(_1669_),
    .B(_1667_),
    .A(_1634_));
 sg13g2_nor4_1 _2152_ (.A(\core.phase[1] ),
    .B(_1536_),
    .C(_1647_),
    .D(_1649_),
    .Y(_1670_));
 sg13g2_nand2_1 _2153_ (.Y(_1671_),
    .A(net57),
    .B(net56));
 sg13g2_nor2_1 _2154_ (.A(_1634_),
    .B(_1671_),
    .Y(_1672_));
 sg13g2_or2_1 _2155_ (.X(_1673_),
    .B(_1671_),
    .A(_1634_));
 sg13g2_a21oi_1 _2156_ (.A1(_1667_),
    .A2(_1671_),
    .Y(_1674_),
    .B1(_1634_));
 sg13g2_nor4_1 _2157_ (.A(net255),
    .B(net258),
    .C(net253),
    .D(net252),
    .Y(_1675_));
 sg13g2_nor2_1 _2158_ (.A(net250),
    .B(net249),
    .Y(_1676_));
 sg13g2_nor3_1 _2159_ (.A(net250),
    .B(net249),
    .C(net247),
    .Y(_1677_));
 sg13g2_nor2_1 _2160_ (.A(\core.instruction[7] ),
    .B(net248),
    .Y(_1678_));
 sg13g2_or2_1 _2161_ (.X(_1679_),
    .B(net248),
    .A(\core.instruction[7] ));
 sg13g2_nand3_1 _2162_ (.B(_1676_),
    .C(_1678_),
    .A(_1675_),
    .Y(_1680_));
 sg13g2_nand2_1 _2163_ (.Y(_1681_),
    .A(net145),
    .B(net143));
 sg13g2_nand2_1 _2164_ (.Y(_1682_),
    .A(net147),
    .B(\core.imem.data_out[5] ));
 sg13g2_nor2_1 _2165_ (.A(_1681_),
    .B(_1682_),
    .Y(_1683_));
 sg13g2_or2_1 _2166_ (.X(_1684_),
    .B(_1682_),
    .A(_1681_));
 sg13g2_nor3_1 _2167_ (.A(net150),
    .B(net151),
    .C(net88),
    .Y(_1685_));
 sg13g2_inv_1 _2168_ (.Y(_1686_),
    .A(_1685_));
 sg13g2_nor2_1 _2169_ (.A(\core.imem.data_out[2] ),
    .B(net148),
    .Y(_1687_));
 sg13g2_nand3b_1 _2170_ (.B(_1685_),
    .C(_1687_),
    .Y(_1688_),
    .A_N(_1680_));
 sg13g2_nand2b_1 _2171_ (.Y(_1689_),
    .B(net166),
    .A_N(_1594_));
 sg13g2_nand3_1 _2172_ (.B(_1585_),
    .C(net160),
    .A(_1584_),
    .Y(_1690_));
 sg13g2_o21ai_1 _2173_ (.B1(_1690_),
    .Y(_1691_),
    .A1(_1593_),
    .A2(_1689_));
 sg13g2_inv_1 _2174_ (.Y(_1692_),
    .A(_1691_));
 sg13g2_or2_1 _2175_ (.X(_1693_),
    .B(_1691_),
    .A(_1688_));
 sg13g2_a221oi_1 _2176_ (.B2(_1671_),
    .C1(_1693_),
    .B1(_1667_),
    .A1(_1602_),
    .Y(_1694_),
    .A2(_1633_));
 sg13g2_and2_1 _2177_ (.A(_1563_),
    .B(_1575_),
    .X(_1695_));
 sg13g2_nand2_1 _2178_ (.Y(_1696_),
    .A(_1694_),
    .B(_1695_));
 sg13g2_inv_1 _2179_ (.Y(_0001_),
    .A(_1696_));
 sg13g2_nand4_1 _2180_ (.B(\core.read_commit ),
    .C(net142),
    .A(net233),
    .Y(_1697_),
    .D(_1565_));
 sg13g2_xor2_1 _2181_ (.B(\core.streams.rx_rp[1][1] ),
    .A(\core.streams.rx_wp[1][1] ),
    .X(_1698_));
 sg13g2_xor2_1 _2182_ (.B(\core.streams.rx_wp[1][0] ),
    .A(\core.streams.rx_rp[1][0] ),
    .X(_1699_));
 sg13g2_xor2_1 _2183_ (.B(\core.streams.rx_rp[1][3] ),
    .A(\core.streams.rx_wp[1][3] ),
    .X(_1700_));
 sg13g2_xor2_1 _2184_ (.B(\core.streams.rx_rp[1][2] ),
    .A(\core.streams.rx_wp[1][2] ),
    .X(_1701_));
 sg13g2_nor4_1 _2185_ (.A(_1698_),
    .B(_1699_),
    .C(_1700_),
    .D(_1701_),
    .Y(_1702_));
 sg13g2_xnor2_1 _2186_ (.Y(_1703_),
    .A(\core.streams.rx_wp[1][4] ),
    .B(\core.streams.rx_rp[1][4] ));
 sg13g2_nand2_1 _2187_ (.Y(_1704_),
    .A(_1702_),
    .B(_1703_));
 sg13g2_a21oi_1 _2188_ (.A1(_1702_),
    .A2(_1703_),
    .Y(_1705_),
    .B1(net159));
 sg13g2_nand4_1 _2189_ (.B(net142),
    .C(_1565_),
    .A(net233),
    .Y(_1706_),
    .D(_1570_));
 sg13g2_nand4_1 _2190_ (.B(_1697_),
    .C(_1705_),
    .A(net101),
    .Y(_1707_),
    .D(_1706_));
 sg13g2_xor2_1 _2191_ (.B(\core.streams.rx_rp[0][1] ),
    .A(\core.streams.rx_wp[0][1] ),
    .X(_1708_));
 sg13g2_xor2_1 _2192_ (.B(\core.streams.rx_rp[0][0] ),
    .A(\core.streams.rx_wp[0][0] ),
    .X(_1709_));
 sg13g2_xor2_1 _2193_ (.B(\core.streams.rx_rp[0][3] ),
    .A(\core.streams.rx_wp[0][3] ),
    .X(_1710_));
 sg13g2_xor2_1 _2194_ (.B(\core.streams.rx_rp[0][2] ),
    .A(\core.streams.rx_wp[0][2] ),
    .X(_1711_));
 sg13g2_nor4_1 _2195_ (.A(_1708_),
    .B(_1709_),
    .C(_1710_),
    .D(_1711_),
    .Y(_1712_));
 sg13g2_xor2_1 _2196_ (.B(\core.streams.rx_rp[0][4] ),
    .A(\core.streams.rx_wp[0][4] ),
    .X(_1713_));
 sg13g2_nand2b_1 _2197_ (.Y(_1714_),
    .B(_1712_),
    .A_N(_1713_));
 sg13g2_nand4_1 _2198_ (.B(\core.read_commit ),
    .C(net142),
    .A(net173),
    .Y(_1715_),
    .D(_1565_));
 sg13g2_nor2_1 _2199_ (.A(net234),
    .B(_1571_),
    .Y(_1716_));
 sg13g2_nand4_1 _2200_ (.B(net161),
    .C(_1714_),
    .A(net95),
    .Y(_1717_),
    .D(_1715_));
 sg13g2_o21ai_1 _2201_ (.B1(_1707_),
    .Y(_1718_),
    .A1(_1716_),
    .A2(_1717_));
 sg13g2_nand3b_1 _2202_ (.B(net151),
    .C(net92),
    .Y(_1719_),
    .A_N(net150));
 sg13g2_nor2_1 _2203_ (.A(_1680_),
    .B(_1719_),
    .Y(_1720_));
 sg13g2_nor3_1 _2204_ (.A(\core.imem.data_out[2] ),
    .B(_1680_),
    .C(_1719_),
    .Y(_1721_));
 sg13g2_and2_1 _2205_ (.A(net148),
    .B(_1721_),
    .X(_1722_));
 sg13g2_nand2_1 _2206_ (.Y(_1723_),
    .A(_1718_),
    .B(_1722_));
 sg13g2_a221oi_1 _2207_ (.B2(_1671_),
    .C1(_1723_),
    .B1(_1667_),
    .A1(_1602_),
    .Y(_1724_),
    .A2(_1633_));
 sg13g2_nand2_1 _2208_ (.Y(_1725_),
    .A(_1695_),
    .B(net34));
 sg13g2_inv_1 _2209_ (.Y(_0000_),
    .A(_1725_));
 sg13g2_nor2_1 _2210_ (.A(net172),
    .B(_1704_),
    .Y(_1726_));
 sg13g2_nor2_1 _2211_ (.A(net231),
    .B(_1713_),
    .Y(_1727_));
 sg13g2_nor2_1 _2212_ (.A(net231),
    .B(_1714_),
    .Y(_1728_));
 sg13g2_nor4_1 _2213_ (.A(net116),
    .B(_1575_),
    .C(_1726_),
    .D(_1728_),
    .Y(_0002_));
 sg13g2_nor3_1 _2214_ (.A(\core.phase[2] ),
    .B(_1533_),
    .C(_1537_),
    .Y(_1729_));
 sg13g2_mux2_1 _2215_ (.A0(\core.program_high ),
    .A1(\core.program_pending ),
    .S(_1729_),
    .X(_1730_));
 sg13g2_and2_1 _2216_ (.A(net110),
    .B(_1695_),
    .X(_1731_));
 sg13g2_nor2_1 _2217_ (.A(net167),
    .B(_1703_),
    .Y(_1732_));
 sg13g2_nand3_1 _2218_ (.B(_1702_),
    .C(_1732_),
    .A(_1697_),
    .Y(_1733_));
 sg13g2_nand4_1 _2219_ (.B(_1712_),
    .C(_1713_),
    .A(net167),
    .Y(_1734_),
    .D(_1715_));
 sg13g2_nand4_1 _2220_ (.B(_1720_),
    .C(_1733_),
    .A(_1687_),
    .Y(_1735_),
    .D(_1734_));
 sg13g2_a221oi_1 _2221_ (.B2(_1671_),
    .C1(_1735_),
    .B1(_1667_),
    .A1(_1602_),
    .Y(_1736_),
    .A2(_1633_));
 sg13g2_nand2_1 _2222_ (.Y(_1737_),
    .A(_1731_),
    .B(_1736_));
 sg13g2_nor4_1 _2223_ (.A(\core.imem.data_out[2] ),
    .B(net148),
    .C(_1680_),
    .D(_1719_),
    .Y(_1738_));
 sg13g2_and2_1 _2224_ (.A(_1734_),
    .B(_1738_),
    .X(_1739_));
 sg13g2_and4_1 _2225_ (.A(_1674_),
    .B(_1731_),
    .C(_1733_),
    .D(_1739_),
    .X(_1740_));
 sg13g2_nand4_1 _2226_ (.B(_1731_),
    .C(_1733_),
    .A(_1674_),
    .Y(_1741_),
    .D(_1739_));
 sg13g2_a22oi_1 _2227_ (.Y(_1742_),
    .B1(_1731_),
    .B2(_1736_),
    .A2(_1596_),
    .A1(_1576_));
 sg13g2_nor2_1 _2228_ (.A(net113),
    .B(_1742_),
    .Y(_1743_));
 sg13g2_a21oi_1 _2229_ (.A1(net113),
    .A2(_1730_),
    .Y(_0062_),
    .B1(_1743_));
 sg13g2_inv_1 _2230_ (.Y(\core.imem.write_enable ),
    .A(_0062_));
 sg13g2_a21o_1 _2231_ (.A2(_1537_),
    .A1(_1466_),
    .B1(_1533_),
    .X(_0051_));
 sg13g2_and2_1 _2232_ (.A(_1536_),
    .B(net160),
    .X(_0052_));
 sg13g2_a21oi_1 _2233_ (.A1(\core.phase[0] ),
    .A2(\core.phase[2] ),
    .Y(_1744_),
    .B1(\core.phase[1] ));
 sg13g2_nor2b_1 _2234_ (.A(_1534_),
    .B_N(_1744_),
    .Y(_1745_));
 sg13g2_inv_1 _2235_ (.Y(_1746_),
    .A(net133));
 sg13g2_o21ai_1 _2236_ (.B1(_1579_),
    .Y(_1747_),
    .A1(net110),
    .A2(net131));
 sg13g2_a22oi_1 _2237_ (.Y(_1748_),
    .B1(_1747_),
    .B2(net227),
    .A2(net131),
    .A1(net368));
 sg13g2_mux2_1 _2238_ (.A0(\core.accumulator[0][0] ),
    .A1(\core.accumulator[1][0] ),
    .S(net162),
    .X(_1749_));
 sg13g2_inv_1 _2239_ (.Y(_1750_),
    .A(_1749_));
 sg13g2_o21ai_1 _2240_ (.B1(_1748_),
    .Y(\core.imem.data_in[0] ),
    .A1(net33),
    .A2(_1750_));
 sg13g2_a22oi_1 _2241_ (.Y(_1751_),
    .B1(_1747_),
    .B2(net223),
    .A2(net131),
    .A1(net363));
 sg13g2_mux2_1 _2242_ (.A0(\core.accumulator[0][1] ),
    .A1(\core.accumulator[1][1] ),
    .S(net164),
    .X(_1752_));
 sg13g2_inv_1 _2243_ (.Y(_1753_),
    .A(_1752_));
 sg13g2_o21ai_1 _2244_ (.B1(_1751_),
    .Y(\core.imem.data_in[1] ),
    .A1(net33),
    .A2(_1753_));
 sg13g2_a22oi_1 _2245_ (.Y(_1754_),
    .B1(_1747_),
    .B2(\core.streams.host_data[2] ),
    .A2(net131),
    .A1(net364));
 sg13g2_mux2_1 _2246_ (.A0(\core.accumulator[0][2] ),
    .A1(\core.accumulator[1][2] ),
    .S(net161),
    .X(_1755_));
 sg13g2_inv_1 _2247_ (.Y(_1756_),
    .A(_1755_));
 sg13g2_o21ai_1 _2248_ (.B1(net365),
    .Y(\core.imem.data_in[2] ),
    .A1(net33),
    .A2(_1756_));
 sg13g2_a22oi_1 _2249_ (.Y(_1757_),
    .B1(_1747_),
    .B2(net221),
    .A2(net131),
    .A1(net353));
 sg13g2_mux2_1 _2250_ (.A0(\core.accumulator[0][3] ),
    .A1(\core.accumulator[1][3] ),
    .S(net162),
    .X(_1758_));
 sg13g2_inv_1 _2251_ (.Y(_1759_),
    .A(_1758_));
 sg13g2_o21ai_1 _2252_ (.B1(_1757_),
    .Y(\core.imem.data_in[3] ),
    .A1(net33),
    .A2(_1759_));
 sg13g2_a22oi_1 _2253_ (.Y(_1760_),
    .B1(_1747_),
    .B2(net220),
    .A2(net131),
    .A1(net356));
 sg13g2_nor2_1 _2254_ (.A(_1517_),
    .B(net162),
    .Y(_1761_));
 sg13g2_a21oi_1 _2255_ (.A1(\core.accumulator[1][4] ),
    .A2(net162),
    .Y(_1762_),
    .B1(_1761_));
 sg13g2_a21o_1 _2256_ (.A2(net162),
    .A1(\core.accumulator[1][4] ),
    .B1(_1761_),
    .X(_1763_));
 sg13g2_o21ai_1 _2257_ (.B1(_1760_),
    .Y(\core.imem.data_in[4] ),
    .A1(net33),
    .A2(_1762_));
 sg13g2_a22oi_1 _2258_ (.Y(_1764_),
    .B1(_1747_),
    .B2(net354),
    .A2(net131),
    .A1(\core.write_data[13] ));
 sg13g2_mux2_1 _2259_ (.A0(\core.accumulator[0][5] ),
    .A1(\core.accumulator[1][5] ),
    .S(net164),
    .X(_1765_));
 sg13g2_inv_1 _2260_ (.Y(_1766_),
    .A(_1765_));
 sg13g2_o21ai_1 _2261_ (.B1(net355),
    .Y(\core.imem.data_in[5] ),
    .A1(net33),
    .A2(_1766_));
 sg13g2_a22oi_1 _2262_ (.Y(_1767_),
    .B1(_1747_),
    .B2(net219),
    .A2(net131),
    .A1(net362));
 sg13g2_and2_1 _2263_ (.A(\core.accumulator[0][6] ),
    .B(net170),
    .X(_1768_));
 sg13g2_a21oi_1 _2264_ (.A1(\core.accumulator[1][6] ),
    .A2(net163),
    .Y(_1769_),
    .B1(_1768_));
 sg13g2_o21ai_1 _2265_ (.B1(_1767_),
    .Y(\core.imem.data_in[6] ),
    .A1(_1737_),
    .A2(_1769_));
 sg13g2_a22oi_1 _2266_ (.Y(_1770_),
    .B1(_1747_),
    .B2(\core.streams.host_data[7] ),
    .A2(net132),
    .A1(net361));
 sg13g2_nor2_1 _2267_ (.A(_1518_),
    .B(net162),
    .Y(_1771_));
 sg13g2_a21oi_1 _2268_ (.A1(\core.accumulator[1][7] ),
    .A2(net162),
    .Y(_1772_),
    .B1(_1771_));
 sg13g2_a21o_1 _2269_ (.A2(net162),
    .A1(\core.accumulator[1][7] ),
    .B1(_1771_),
    .X(_1773_));
 sg13g2_o21ai_1 _2270_ (.B1(_1770_),
    .Y(\core.imem.data_in[7] ),
    .A1(_1737_),
    .A2(_1772_));
 sg13g2_nor2_1 _2271_ (.A(net158),
    .B(_1696_),
    .Y(_1774_));
 sg13g2_nor2_1 _2272_ (.A(\core.streams.tx_wp[0][0] ),
    .B(net138),
    .Y(_1775_));
 sg13g2_a21oi_1 _2273_ (.A1(_1496_),
    .A2(net138),
    .Y(_1776_),
    .B1(_1775_));
 sg13g2_mux2_1 _2274_ (.A0(\core.streams.rx_rp[0][0] ),
    .A1(\core.streams.rx_rp[1][0] ),
    .S(net229),
    .X(_1777_));
 sg13g2_a21o_1 _2275_ (.A2(_1777_),
    .A1(_1574_),
    .B1(net133),
    .X(_1778_));
 sg13g2_a221oi_1 _2276_ (.B2(_1576_),
    .C1(_1778_),
    .B1(_1776_),
    .A1(net246),
    .Y(_1779_),
    .A2(net21));
 sg13g2_nor4_1 _2277_ (.A(\core.imem.data_out[2] ),
    .B(net148),
    .C(_1680_),
    .D(_1686_),
    .Y(_1780_));
 sg13g2_nor2b_1 _2278_ (.A(_1694_),
    .B_N(_1695_),
    .Y(_1781_));
 sg13g2_nand2_1 _2279_ (.Y(_1782_),
    .A(_1506_),
    .B(net159));
 sg13g2_nand2_1 _2280_ (.Y(_1783_),
    .A(_1500_),
    .B(net167));
 sg13g2_nand3_1 _2281_ (.B(_1782_),
    .C(_1783_),
    .A(net34),
    .Y(_1784_));
 sg13g2_and2_1 _2282_ (.A(\core.streams.rx_wp[0][0] ),
    .B(net166),
    .X(_1785_));
 sg13g2_nor2_1 _2283_ (.A(_1501_),
    .B(net166),
    .Y(_1786_));
 sg13g2_o21ai_1 _2284_ (.B1(_1736_),
    .Y(_1787_),
    .A1(_1785_),
    .A2(_1786_));
 sg13g2_nand2_1 _2285_ (.Y(_1788_),
    .A(_1784_),
    .B(_1787_));
 sg13g2_nor2_1 _2286_ (.A(net166),
    .B(_1696_),
    .Y(_1789_));
 sg13g2_nor3_1 _2287_ (.A(_1495_),
    .B(net166),
    .C(_1696_),
    .Y(_1790_));
 sg13g2_a21oi_1 _2288_ (.A1(_1781_),
    .A2(_1788_),
    .Y(_1791_),
    .B1(_1790_));
 sg13g2_nand4_1 _2289_ (.B(_1692_),
    .C(_1695_),
    .A(_1674_),
    .Y(_1792_),
    .D(_1780_));
 sg13g2_a22oi_1 _2290_ (.Y(\core.imem.address[0] ),
    .B1(_1779_),
    .B2(_1791_),
    .A2(_1746_),
    .A1(net113));
 sg13g2_nor2_1 _2291_ (.A(\core.streams.tx_wp[0][1] ),
    .B(net138),
    .Y(_1793_));
 sg13g2_a21oi_1 _2292_ (.A1(_1498_),
    .A2(_1587_),
    .Y(_1794_),
    .B1(_1793_));
 sg13g2_mux2_1 _2293_ (.A0(\core.streams.rx_rp[0][1] ),
    .A1(\core.streams.rx_rp[1][1] ),
    .S(net229),
    .X(_1795_));
 sg13g2_a22oi_1 _2294_ (.Y(_1796_),
    .B1(_1795_),
    .B2(_1574_),
    .A2(_1794_),
    .A1(_1576_));
 sg13g2_nand2_1 _2295_ (.Y(_1797_),
    .A(net109),
    .B(_1796_));
 sg13g2_a21oi_1 _2296_ (.A1(\core.streams.tx_rp[0][1] ),
    .A2(net21),
    .Y(_1798_),
    .B1(_1797_));
 sg13g2_mux2_1 _2297_ (.A0(\core.streams.rx_rp[1][1] ),
    .A1(\core.streams.rx_rp[0][1] ),
    .S(net158),
    .X(_1799_));
 sg13g2_nor2_1 _2298_ (.A(\core.streams.rx_wp[0][1] ),
    .B(net158),
    .Y(_1800_));
 sg13g2_a21oi_1 _2299_ (.A1(_1502_),
    .A2(net158),
    .Y(_1801_),
    .B1(_1800_));
 sg13g2_a22oi_1 _2300_ (.Y(_1802_),
    .B1(_1801_),
    .B2(_1736_),
    .A2(_1799_),
    .A1(net34));
 sg13g2_inv_1 _2301_ (.Y(_1803_),
    .A(_1802_));
 sg13g2_a22oi_1 _2302_ (.Y(_1804_),
    .B1(_1803_),
    .B2(_1781_),
    .A2(_1789_),
    .A1(net359));
 sg13g2_nor2_1 _2303_ (.A(\core.running[0] ),
    .B(\core.running[1] ),
    .Y(_1805_));
 sg13g2_or2_1 _2304_ (.X(_1806_),
    .B(\core.running[1] ),
    .A(\core.running[0] ));
 sg13g2_nor2_1 _2305_ (.A(net236),
    .B(\address[7] ),
    .Y(_1807_));
 sg13g2_nand2b_1 _2306_ (.Y(_1808_),
    .B(\address[6] ),
    .A_N(\address[7] ));
 sg13g2_nand2_1 _2307_ (.Y(_1809_),
    .A(\address[6] ),
    .B(_1807_));
 sg13g2_mux2_1 _2308_ (.A0(net245),
    .A1(\core.memory_pointer[0] ),
    .S(net130),
    .X(_1810_));
 sg13g2_nand2_1 _2309_ (.Y(_1811_),
    .A(_1805_),
    .B(_1810_));
 sg13g2_a21oi_1 _2310_ (.A1(_1623_),
    .A2(net156),
    .Y(_1812_),
    .B1(net109));
 sg13g2_a22oi_1 _2311_ (.Y(\core.imem.address[1] ),
    .B1(_1811_),
    .B2(_1812_),
    .A2(_1804_),
    .A1(_1798_));
 sg13g2_mux2_1 _2312_ (.A0(\core.streams.tx_wp[0][2] ),
    .A1(\core.streams.tx_wp[1][2] ),
    .S(_1587_),
    .X(_1813_));
 sg13g2_mux2_1 _2313_ (.A0(\core.streams.rx_rp[0][2] ),
    .A1(\core.streams.rx_rp[1][2] ),
    .S(net229),
    .X(_1814_));
 sg13g2_a22oi_1 _2314_ (.Y(_1815_),
    .B1(_1814_),
    .B2(_1574_),
    .A2(_1813_),
    .A1(_1576_));
 sg13g2_nand2_1 _2315_ (.Y(_1816_),
    .A(net109),
    .B(_1815_));
 sg13g2_a21oi_1 _2316_ (.A1(net366),
    .A2(_1789_),
    .Y(_1817_),
    .B1(_1816_));
 sg13g2_mux2_1 _2317_ (.A0(\core.streams.rx_rp[1][2] ),
    .A1(\core.streams.rx_rp[0][2] ),
    .S(net158),
    .X(_1818_));
 sg13g2_mux2_1 _2318_ (.A0(\core.streams.rx_wp[1][2] ),
    .A1(\core.streams.rx_wp[0][2] ),
    .S(net166),
    .X(_1819_));
 sg13g2_a22oi_1 _2319_ (.Y(_1820_),
    .B1(_1819_),
    .B2(_1736_),
    .A2(_1818_),
    .A1(net34));
 sg13g2_inv_1 _2320_ (.Y(_1821_),
    .A(_1820_));
 sg13g2_a22oi_1 _2321_ (.Y(_1822_),
    .B1(_1781_),
    .B2(_1821_),
    .A2(_1774_),
    .A1(\core.streams.tx_rp[0][2] ));
 sg13g2_mux2_1 _2322_ (.A0(net243),
    .A1(\core.memory_pointer[1] ),
    .S(net130),
    .X(_1823_));
 sg13g2_inv_1 _2323_ (.Y(_1824_),
    .A(_1823_));
 sg13g2_nand2_1 _2324_ (.Y(_1825_),
    .A(_1621_),
    .B(net156));
 sg13g2_o21ai_1 _2325_ (.B1(_1825_),
    .Y(_1826_),
    .A1(net156),
    .A2(_1823_));
 sg13g2_a22oi_1 _2326_ (.Y(\core.imem.address[2] ),
    .B1(_1826_),
    .B2(net113),
    .A2(_1822_),
    .A1(_1817_));
 sg13g2_mux2_1 _2327_ (.A0(\core.streams.tx_wp[0][3] ),
    .A1(\core.streams.tx_wp[1][3] ),
    .S(net138),
    .X(_1827_));
 sg13g2_nor2_1 _2328_ (.A(net229),
    .B(\core.streams.rx_rp[0][3] ),
    .Y(_1828_));
 sg13g2_a21oi_1 _2329_ (.A1(net229),
    .A2(_1503_),
    .Y(_1829_),
    .B1(_1828_));
 sg13g2_inv_1 _2330_ (.Y(_1830_),
    .A(_1829_));
 sg13g2_a22oi_1 _2331_ (.Y(_1831_),
    .B1(_1829_),
    .B2(_1574_),
    .A2(_1827_),
    .A1(_1576_));
 sg13g2_nand2_1 _2332_ (.Y(_1832_),
    .A(net109),
    .B(_1831_));
 sg13g2_a21oi_1 _2333_ (.A1(net357),
    .A2(_1789_),
    .Y(_1833_),
    .B1(_1832_));
 sg13g2_nand2_1 _2334_ (.Y(_1834_),
    .A(\core.streams.rx_rp[0][3] ),
    .B(net158));
 sg13g2_o21ai_1 _2335_ (.B1(_1834_),
    .Y(_1835_),
    .A1(_1503_),
    .A2(net158));
 sg13g2_mux2_1 _2336_ (.A0(\core.streams.rx_wp[1][3] ),
    .A1(\core.streams.rx_wp[0][3] ),
    .S(net166),
    .X(_1836_));
 sg13g2_a22oi_1 _2337_ (.Y(_1837_),
    .B1(_1836_),
    .B2(_1736_),
    .A2(_1835_),
    .A1(net34));
 sg13g2_inv_1 _2338_ (.Y(_1838_),
    .A(_1837_));
 sg13g2_a22oi_1 _2339_ (.Y(_1839_),
    .B1(_1781_),
    .B2(_1838_),
    .A2(_1774_),
    .A1(\core.streams.tx_rp[0][3] ));
 sg13g2_mux2_1 _2340_ (.A0(net241),
    .A1(\core.memory_pointer[2] ),
    .S(net130),
    .X(_1840_));
 sg13g2_nand2_1 _2341_ (.Y(_1841_),
    .A(_1610_),
    .B(net156));
 sg13g2_o21ai_1 _2342_ (.B1(_1841_),
    .Y(_1842_),
    .A1(net156),
    .A2(_1840_));
 sg13g2_a22oi_1 _2343_ (.Y(\core.imem.address[3] ),
    .B1(_1842_),
    .B2(net113),
    .A2(_1839_),
    .A1(_1833_));
 sg13g2_nor2_1 _2344_ (.A(net34),
    .B(_1736_),
    .Y(_1843_));
 sg13g2_mux2_1 _2345_ (.A0(net240),
    .A1(\core.memory_pointer[3] ),
    .S(net130),
    .X(_1844_));
 sg13g2_and2_1 _2346_ (.A(_1613_),
    .B(net156),
    .X(_1845_));
 sg13g2_a21oi_1 _2347_ (.A1(_1805_),
    .A2(_1844_),
    .Y(_1846_),
    .B1(_1845_));
 sg13g2_a221oi_1 _2348_ (.B2(net113),
    .C1(_1578_),
    .B1(_1846_),
    .A1(_1577_),
    .Y(\core.imem.address[4] ),
    .A2(_1843_));
 sg13g2_a21o_1 _2349_ (.A2(_1843_),
    .A1(_1781_),
    .B1(net116),
    .X(_1847_));
 sg13g2_and2_1 _2350_ (.A(\core.memory_pointer[4] ),
    .B(net130),
    .X(_1848_));
 sg13g2_nand2_1 _2351_ (.Y(_0263_),
    .A(\core.memory_pointer[4] ),
    .B(net130));
 sg13g2_a21oi_1 _2352_ (.A1(_1805_),
    .A2(_0263_),
    .Y(_0264_),
    .B1(net109));
 sg13g2_o21ai_1 _2353_ (.B1(_0264_),
    .Y(_0265_),
    .A1(_1604_),
    .A2(_1805_));
 sg13g2_nand2_1 _2354_ (.Y(\core.imem.address[5] ),
    .A(_1847_),
    .B(_0265_));
 sg13g2_nand2_1 _2355_ (.Y(_0266_),
    .A(\core.memory_pointer[5] ),
    .B(net130));
 sg13g2_a21oi_1 _2356_ (.A1(_1805_),
    .A2(_0266_),
    .Y(_0267_),
    .B1(net109));
 sg13g2_o21ai_1 _2357_ (.B1(_0267_),
    .Y(_0268_),
    .A1(_1599_),
    .A2(_1805_));
 sg13g2_nand2_1 _2358_ (.Y(\core.imem.address[6] ),
    .A(_1847_),
    .B(_0268_));
 sg13g2_nand2_1 _2359_ (.Y(_0269_),
    .A(_1578_),
    .B(_1587_));
 sg13g2_nor3_1 _2360_ (.A(_1467_),
    .B(net233),
    .C(_1808_),
    .Y(_0270_));
 sg13g2_nand3_1 _2361_ (.B(\address[6] ),
    .C(_1807_),
    .A(\address[4] ),
    .Y(_0271_));
 sg13g2_a21oi_1 _2362_ (.A1(\address[6] ),
    .A2(_1807_),
    .Y(_0272_),
    .B1(_1508_));
 sg13g2_o21ai_1 _2363_ (.B1(\core.memory_pointer[6] ),
    .Y(_0273_),
    .A1(net233),
    .A2(_1808_));
 sg13g2_nand2_1 _2364_ (.Y(_0274_),
    .A(_0271_),
    .B(_0273_));
 sg13g2_a21oi_1 _2365_ (.A1(net168),
    .A2(net156),
    .Y(_0275_),
    .B1(net109));
 sg13g2_o21ai_1 _2366_ (.B1(_0275_),
    .Y(_0276_),
    .A1(net156),
    .A2(_0274_));
 sg13g2_nand3_1 _2367_ (.B(net110),
    .C(_1574_),
    .A(net231),
    .Y(_0277_));
 sg13g2_and3_1 _2368_ (.X(_0278_),
    .A(_0269_),
    .B(_0276_),
    .C(_0277_));
 sg13g2_nor3_1 _2369_ (.A(net167),
    .B(_1694_),
    .C(_1736_),
    .Y(_0279_));
 sg13g2_o21ai_1 _2370_ (.B1(_1731_),
    .Y(_0280_),
    .A1(net159),
    .A2(net34));
 sg13g2_o21ai_1 _2371_ (.B1(_0278_),
    .Y(\core.imem.address[7] ),
    .A1(_0279_),
    .A2(_0280_));
 sg13g2_nand2_1 _2372_ (.Y(_0281_),
    .A(net214),
    .B(net177));
 sg13g2_nor4_1 _2373_ (.A(net5),
    .B(_1519_),
    .C(_1532_),
    .D(_0281_),
    .Y(uo_out[0]));
 sg13g2_or2_1 _2374_ (.X(_0282_),
    .B(\core.irq_pending[0] ),
    .A(\core.irq_pending[1] ));
 sg13g2_nor4_1 _2375_ (.A(\core.faults[1] ),
    .B(\core.faults[0] ),
    .C(\core.host_error ),
    .D(_0282_),
    .Y(_0283_));
 sg13g2_a22oi_1 _2376_ (.Y(_0284_),
    .B1(_1714_),
    .B2(\core.rx_irq_mask[0] ),
    .A2(_1704_),
    .A1(\core.rx_irq_mask[1] ));
 sg13g2_a21oi_1 _2377_ (.A1(_0283_),
    .A2(_0284_),
    .Y(uo_out[1]),
    .B1(net259));
 sg13g2_nor2_1 _2378_ (.A(_1520_),
    .B(net259),
    .Y(uo_out[2]));
 sg13g2_nor2_1 _2379_ (.A(_1521_),
    .B(net259),
    .Y(uo_out[3]));
 sg13g2_nor2_1 _2380_ (.A(_1522_),
    .B(net259),
    .Y(uo_out[4]));
 sg13g2_nor2_1 _2381_ (.A(_1523_),
    .B(_1532_),
    .Y(uo_out[5]));
 sg13g2_nor2_1 _2382_ (.A(_1524_),
    .B(net259),
    .Y(uo_out[6]));
 sg13g2_nor2_1 _2383_ (.A(_1525_),
    .B(net259),
    .Y(uo_out[7]));
 sg13g2_and2_1 _2384_ (.A(\core.pins_out[0] ),
    .B(net369),
    .X(uio_out[0]));
 sg13g2_and2_1 _2385_ (.A(\core.pins_out[1] ),
    .B(net369),
    .X(uio_out[1]));
 sg13g2_and2_1 _2386_ (.A(\core.pins_out[2] ),
    .B(net369),
    .X(uio_out[2]));
 sg13g2_and2_1 _2387_ (.A(\core.pins_out[3] ),
    .B(active),
    .X(uio_out[3]));
 sg13g2_and2_1 _2388_ (.A(\core.pins_out[4] ),
    .B(net369),
    .X(uio_out[4]));
 sg13g2_and2_1 _2389_ (.A(\core.pins_out[5] ),
    .B(net369),
    .X(uio_out[5]));
 sg13g2_and2_1 _2390_ (.A(\core.pins_out[6] ),
    .B(net369),
    .X(uio_out[6]));
 sg13g2_nor2_1 _2391_ (.A(_1526_),
    .B(net259),
    .Y(uio_out[7]));
 sg13g2_and2_1 _2392_ (.A(\core.pins_oe[0] ),
    .B(net369),
    .X(uio_oe[0]));
 sg13g2_and2_1 _2393_ (.A(\core.pins_oe[1] ),
    .B(net369),
    .X(uio_oe[1]));
 sg13g2_and2_1 _2394_ (.A(\core.pins_oe[2] ),
    .B(net370),
    .X(uio_oe[2]));
 sg13g2_and2_1 _2395_ (.A(\core.pins_oe[3] ),
    .B(net370),
    .X(uio_oe[3]));
 sg13g2_and2_1 _2396_ (.A(\core.pins_oe[4] ),
    .B(net370),
    .X(uio_oe[4]));
 sg13g2_and2_1 _2397_ (.A(\core.pins_oe[5] ),
    .B(net370),
    .X(uio_oe[5]));
 sg13g2_and2_1 _2398_ (.A(\core.pins_oe[6] ),
    .B(net370),
    .X(uio_oe[6]));
 sg13g2_and2_1 _2399_ (.A(\core.pins_oe[7] ),
    .B(net370),
    .X(uio_oe[7]));
 sg13g2_nor3_1 _2400_ (.A(\spi.count[5] ),
    .B(\spi.sck_previous ),
    .C(_1514_),
    .Y(_0285_));
 sg13g2_and3_1 _2401_ (.X(_0286_),
    .A(\spi.count[1] ),
    .B(\spi.count[0] ),
    .C(_0285_));
 sg13g2_and2_1 _2402_ (.A(\spi.count[2] ),
    .B(_0286_),
    .X(_0287_));
 sg13g2_nand2_1 _2403_ (.Y(_0288_),
    .A(\spi.count[2] ),
    .B(_0286_));
 sg13g2_and4_1 _2404_ (.A(\spi.count[4] ),
    .B(\spi.count[3] ),
    .C(net177),
    .D(_0287_),
    .X(_0289_));
 sg13g2_and2_1 _2405_ (.A(\spi.command_write ),
    .B(_0289_),
    .X(_0065_));
 sg13g2_and3_1 _2406_ (.X(_0064_),
    .A(\spi.command_read ),
    .B(\spi.snapshot_valid ),
    .C(_0289_));
 sg13g2_nand2_1 _2407_ (.Y(_0290_),
    .A(net253),
    .B(net252));
 sg13g2_a21oi_1 _2408_ (.A1(_1485_),
    .A2(_1486_),
    .Y(_0291_),
    .B1(_0290_));
 sg13g2_nor2_1 _2409_ (.A(_1491_),
    .B(net148),
    .Y(_0292_));
 sg13g2_nand2b_1 _2410_ (.Y(_0293_),
    .B(\core.imem.data_out[2] ),
    .A_N(net148));
 sg13g2_nand3_1 _2411_ (.B(_1678_),
    .C(_0292_),
    .A(_1676_),
    .Y(_0294_));
 sg13g2_or2_1 _2412_ (.X(_0295_),
    .B(_0294_),
    .A(_1686_));
 sg13g2_nor2_1 _2413_ (.A(_0291_),
    .B(_0295_),
    .Y(_0296_));
 sg13g2_nor3_1 _2414_ (.A(_1492_),
    .B(_1681_),
    .C(_0296_),
    .Y(_0297_));
 sg13g2_nor2_1 _2415_ (.A(net147),
    .B(\core.imem.data_out[5] ),
    .Y(_0298_));
 sg13g2_nor2b_1 _2416_ (.A(net145),
    .B_N(net143),
    .Y(_0299_));
 sg13g2_nand2_1 _2417_ (.Y(_0300_),
    .A(_0298_),
    .B(_0299_));
 sg13g2_nand3_1 _2418_ (.B(_0298_),
    .C(_0299_),
    .A(_0291_),
    .Y(_0301_));
 sg13g2_nand2_1 _2419_ (.Y(_0302_),
    .A(_1635_),
    .B(_0301_));
 sg13g2_nor2_1 _2420_ (.A(_0297_),
    .B(_0302_),
    .Y(_0303_));
 sg13g2_nand4_1 _2421_ (.B(net148),
    .C(_1678_),
    .A(_1491_),
    .Y(_0304_),
    .D(_1685_));
 sg13g2_inv_1 _2422_ (.Y(_0305_),
    .A(_0304_));
 sg13g2_and2_1 _2423_ (.A(net250),
    .B(net249),
    .X(_0306_));
 sg13g2_nand2_1 _2424_ (.Y(_0307_),
    .A(net250),
    .B(net249));
 sg13g2_nand2_1 _2425_ (.Y(_0308_),
    .A(net248),
    .B(_0306_));
 sg13g2_nand2_1 _2426_ (.Y(_0309_),
    .A(net150),
    .B(net92));
 sg13g2_nor4_1 _2427_ (.A(net255),
    .B(net253),
    .C(net252),
    .D(\core.instruction[7] ),
    .Y(_0310_));
 sg13g2_nand2_1 _2428_ (.Y(_0311_),
    .A(net258),
    .B(net151));
 sg13g2_nand3_1 _2429_ (.B(_0310_),
    .C(_0311_),
    .A(_1687_),
    .Y(_0312_));
 sg13g2_nor2_1 _2430_ (.A(_0309_),
    .B(_0312_),
    .Y(_0313_));
 sg13g2_and2_1 _2431_ (.A(_0308_),
    .B(net53),
    .X(_0314_));
 sg13g2_nor2_1 _2432_ (.A(_0305_),
    .B(_0314_),
    .Y(_0315_));
 sg13g2_nor2_1 _2433_ (.A(_1719_),
    .B(_0294_),
    .Y(_0316_));
 sg13g2_nand4_1 _2434_ (.B(_1678_),
    .C(net92),
    .A(net150),
    .Y(_0317_),
    .D(_0292_));
 sg13g2_nor2_1 _2435_ (.A(net151),
    .B(_0317_),
    .Y(_0318_));
 sg13g2_nand2_1 _2436_ (.Y(_0319_),
    .A(net151),
    .B(_1675_));
 sg13g2_nor3_1 _2437_ (.A(_0306_),
    .B(_0317_),
    .C(_0319_),
    .Y(_0320_));
 sg13g2_nor4_1 _2438_ (.A(_1721_),
    .B(_0316_),
    .C(_0318_),
    .D(_0320_),
    .Y(_0321_));
 sg13g2_nand3_1 _2439_ (.B(_0315_),
    .C(_0321_),
    .A(_1688_),
    .Y(_0322_));
 sg13g2_nor4_1 _2440_ (.A(net151),
    .B(_1679_),
    .C(_0293_),
    .D(_0309_),
    .Y(_0323_));
 sg13g2_nor2_1 _2441_ (.A(_0316_),
    .B(_0323_),
    .Y(_0324_));
 sg13g2_nor4_1 _2442_ (.A(_1679_),
    .B(_0293_),
    .C(_0309_),
    .D(_0319_),
    .Y(_0325_));
 sg13g2_nand2_1 _2443_ (.Y(_0326_),
    .A(_1676_),
    .B(_0325_));
 sg13g2_nor2b_1 _2444_ (.A(net249),
    .B_N(net251),
    .Y(_0327_));
 sg13g2_nand3b_1 _2445_ (.B(_0307_),
    .C(_0325_),
    .Y(_0328_),
    .A_N(_1676_));
 sg13g2_a21oi_1 _2446_ (.A1(_1635_),
    .A2(_0322_),
    .Y(_0329_),
    .B1(_0303_));
 sg13g2_nor2_1 _2447_ (.A(net223),
    .B(_1554_),
    .Y(_0330_));
 sg13g2_o21ai_1 _2448_ (.B1(\core.running[1] ),
    .Y(_0331_),
    .A1(_1644_),
    .A2(_0330_));
 sg13g2_or3_1 _2449_ (.A(\core.faults[1] ),
    .B(_1555_),
    .C(_1643_),
    .X(_0332_));
 sg13g2_a22oi_1 _2450_ (.Y(_0333_),
    .B1(_0331_),
    .B2(_0332_),
    .A2(_0329_),
    .A1(net54));
 sg13g2_nand2b_1 _2451_ (.Y(_0334_),
    .B(net54),
    .A_N(net57));
 sg13g2_nand2b_1 _2452_ (.Y(_0061_),
    .B(_0334_),
    .A_N(_0333_));
 sg13g2_nand2_1 _2453_ (.Y(_0335_),
    .A(\core.faults[1] ),
    .B(net103));
 sg13g2_nand2_1 _2454_ (.Y(_0336_),
    .A(net147),
    .B(_0297_));
 sg13g2_nor2_1 _2455_ (.A(_0322_),
    .B(_0336_),
    .Y(_0337_));
 sg13g2_nor2_1 _2456_ (.A(_0302_),
    .B(_0337_),
    .Y(_0338_));
 sg13g2_o21ai_1 _2457_ (.B1(_0335_),
    .Y(_0046_),
    .A1(_1671_),
    .A2(_0338_));
 sg13g2_nor3_1 _2458_ (.A(net171),
    .B(_1552_),
    .C(_1564_),
    .Y(_0339_));
 sg13g2_nor2_1 _2459_ (.A(_1553_),
    .B(_0339_),
    .Y(_0340_));
 sg13g2_o21ai_1 _2460_ (.B1(\core.irq_pending[0] ),
    .Y(_0341_),
    .A1(_1560_),
    .A2(_0340_));
 sg13g2_nor2b_1 _2461_ (.A(\core.imem.data_out[5] ),
    .B_N(net147),
    .Y(_0342_));
 sg13g2_nand4_1 _2462_ (.B(net143),
    .C(_1635_),
    .A(net145),
    .Y(_0343_),
    .D(_0342_));
 sg13g2_o21ai_1 _2463_ (.B1(_0341_),
    .Y(_0048_),
    .A1(_1667_),
    .A2(_0343_));
 sg13g2_nor2_1 _2464_ (.A(\core.host_error ),
    .B(\core.stream_overflow ),
    .Y(_0344_));
 sg13g2_nand3b_1 _2465_ (.B(_1551_),
    .C(net240),
    .Y(_0345_),
    .A_N(net241));
 sg13g2_o21ai_1 _2466_ (.B1(_1809_),
    .Y(_0346_),
    .A1(_1639_),
    .A2(_0345_));
 sg13g2_inv_1 _2467_ (.Y(_0347_),
    .A(net87));
 sg13g2_a21oi_1 _2468_ (.A1(_0271_),
    .A2(_0273_),
    .Y(_0348_),
    .B1(\core.program_length[1][4] ));
 sg13g2_nor3_1 _2469_ (.A(\core.program_length[0][4] ),
    .B(_0270_),
    .C(_0272_),
    .Y(_0349_));
 sg13g2_nor2_1 _2470_ (.A(_0348_),
    .B(_0349_),
    .Y(_0350_));
 sg13g2_o21ai_1 _2471_ (.B1(_1848_),
    .Y(_0351_),
    .A1(_0348_),
    .A2(_0349_));
 sg13g2_mux2_1 _2472_ (.A0(\core.program_length[0][5] ),
    .A1(\core.program_length[1][5] ),
    .S(_0274_),
    .X(_0352_));
 sg13g2_o21ai_1 _2473_ (.B1(_0351_),
    .Y(_0353_),
    .A1(_0266_),
    .A2(_0352_));
 sg13g2_nand2_1 _2474_ (.Y(_0354_),
    .A(_0266_),
    .B(_0352_));
 sg13g2_a22oi_1 _2475_ (.Y(_0355_),
    .B1(_0352_),
    .B2(_0266_),
    .A2(_0350_),
    .A1(_0263_));
 sg13g2_nand2b_1 _2476_ (.Y(_0356_),
    .B(_0355_),
    .A_N(_0353_));
 sg13g2_nand3_1 _2477_ (.B(_0271_),
    .C(_0273_),
    .A(\core.program_length[0][3] ),
    .Y(_0357_));
 sg13g2_o21ai_1 _2478_ (.B1(\core.program_length[1][3] ),
    .Y(_0358_),
    .A1(_0270_),
    .A2(_0272_));
 sg13g2_and3_1 _2479_ (.X(_0359_),
    .A(_1844_),
    .B(_0357_),
    .C(_0358_));
 sg13g2_nand3_1 _2480_ (.B(_0357_),
    .C(_0358_),
    .A(_1844_),
    .Y(_0360_));
 sg13g2_a21oi_1 _2481_ (.A1(_0357_),
    .A2(_0358_),
    .Y(_0361_),
    .B1(_1844_));
 sg13g2_nand3_1 _2482_ (.B(_0271_),
    .C(_0273_),
    .A(\core.program_length[0][2] ),
    .Y(_0362_));
 sg13g2_o21ai_1 _2483_ (.B1(\core.program_length[1][2] ),
    .Y(_0363_),
    .A1(_0270_),
    .A2(_0272_));
 sg13g2_and3_1 _2484_ (.X(_0364_),
    .A(_1840_),
    .B(_0362_),
    .C(_0363_));
 sg13g2_nand3_1 _2485_ (.B(_0362_),
    .C(_0363_),
    .A(_1840_),
    .Y(_0365_));
 sg13g2_o21ai_1 _2486_ (.B1(_0360_),
    .Y(_0366_),
    .A1(_0361_),
    .A2(_0365_));
 sg13g2_a21oi_1 _2487_ (.A1(_0362_),
    .A2(_0363_),
    .Y(_0367_),
    .B1(_1840_));
 sg13g2_nor4_1 _2488_ (.A(_0359_),
    .B(_0361_),
    .C(_0364_),
    .D(_0367_),
    .Y(_0368_));
 sg13g2_nand3_1 _2489_ (.B(_0271_),
    .C(_0273_),
    .A(\core.program_length[0][1] ),
    .Y(_0369_));
 sg13g2_o21ai_1 _2490_ (.B1(\core.program_length[1][1] ),
    .Y(_0370_),
    .A1(_0270_),
    .A2(_0272_));
 sg13g2_nand3_1 _2491_ (.B(_0369_),
    .C(_0370_),
    .A(_1823_),
    .Y(_0371_));
 sg13g2_a21oi_1 _2492_ (.A1(_0369_),
    .A2(_0370_),
    .Y(_0372_),
    .B1(_1823_));
 sg13g2_nand3_1 _2493_ (.B(_0271_),
    .C(_0273_),
    .A(\core.program_length[0][0] ),
    .Y(_0373_));
 sg13g2_o21ai_1 _2494_ (.B1(\core.program_length[1][0] ),
    .Y(_0374_),
    .A1(_0270_),
    .A2(_0272_));
 sg13g2_a21oi_1 _2495_ (.A1(_0373_),
    .A2(_0374_),
    .Y(_0375_),
    .B1(_1810_));
 sg13g2_nor2_1 _2496_ (.A(_0372_),
    .B(_0375_),
    .Y(_0376_));
 sg13g2_o21ai_1 _2497_ (.B1(_0371_),
    .Y(_0377_),
    .A1(_0372_),
    .A2(_0375_));
 sg13g2_and3_1 _2498_ (.X(_0378_),
    .A(_0368_),
    .B(_0371_),
    .C(_0376_));
 sg13g2_a21oi_1 _2499_ (.A1(_0368_),
    .A2(_0377_),
    .Y(_0379_),
    .B1(_0366_));
 sg13g2_nand2_1 _2500_ (.Y(_0380_),
    .A(_0353_),
    .B(_0354_));
 sg13g2_o21ai_1 _2501_ (.B1(_0380_),
    .Y(_0381_),
    .A1(_0356_),
    .A2(_0379_));
 sg13g2_nand3_1 _2502_ (.B(_0373_),
    .C(_0374_),
    .A(_1810_),
    .Y(_0382_));
 sg13g2_nand3b_1 _2503_ (.B(_0378_),
    .C(_0382_),
    .Y(_0383_),
    .A_N(_0356_));
 sg13g2_a21o_1 _2504_ (.A2(net130),
    .A1(\core.memory_pointer[7] ),
    .B1(net157),
    .X(_0384_));
 sg13g2_a21oi_1 _2505_ (.A1(\core.memory_pointer[5] ),
    .A2(_1848_),
    .Y(_0385_),
    .B1(_0384_));
 sg13g2_inv_1 _2506_ (.Y(_0386_),
    .A(_0385_));
 sg13g2_a21o_1 _2507_ (.A2(_0383_),
    .A1(_0381_),
    .B1(_0386_),
    .X(_0387_));
 sg13g2_nand2_1 _2508_ (.Y(_0388_),
    .A(net87),
    .B(_0387_));
 sg13g2_nor2_1 _2509_ (.A(net139),
    .B(net87),
    .Y(_0389_));
 sg13g2_nand3_1 _2510_ (.B(\address[2] ),
    .C(_1551_),
    .A(net240),
    .Y(_0390_));
 sg13g2_nor2b_1 _2511_ (.A(net244),
    .B_N(net242),
    .Y(_0391_));
 sg13g2_nand2b_1 _2512_ (.Y(_0392_),
    .B(net242),
    .A_N(net244));
 sg13g2_a21oi_1 _2513_ (.A1(_1564_),
    .A2(_0392_),
    .Y(_0393_),
    .B1(_0390_));
 sg13g2_nor2_1 _2514_ (.A(_1553_),
    .B(_0393_),
    .Y(_0394_));
 sg13g2_nor3_1 _2515_ (.A(net243),
    .B(net245),
    .C(_0390_),
    .Y(_0395_));
 sg13g2_nor2_1 _2516_ (.A(_0345_),
    .B(_0392_),
    .Y(_0396_));
 sg13g2_nor4_1 _2517_ (.A(_1642_),
    .B(_0339_),
    .C(_0395_),
    .D(net86),
    .Y(_0397_));
 sg13g2_nand3_1 _2518_ (.B(_0394_),
    .C(_0397_),
    .A(_0389_),
    .Y(_0398_));
 sg13g2_nand4_1 _2519_ (.B(_0389_),
    .C(_0394_),
    .A(net226),
    .Y(_0399_),
    .D(_0397_));
 sg13g2_nor2b_1 _2520_ (.A(net241),
    .B_N(_1541_),
    .Y(_0400_));
 sg13g2_nor3_1 _2521_ (.A(\core.write_data[12] ),
    .B(\core.write_data[15] ),
    .C(\core.write_data[14] ),
    .Y(_0401_));
 sg13g2_nor4_1 _2522_ (.A(\core.write_data[8] ),
    .B(\core.write_data[11] ),
    .C(\core.write_data[10] ),
    .D(\core.write_data[13] ),
    .Y(_0402_));
 sg13g2_nor3_1 _2523_ (.A(\core.streams.host_data[7] ),
    .B(\core.write_data[9] ),
    .C(net157),
    .Y(_0403_));
 sg13g2_nand3_1 _2524_ (.B(_0402_),
    .C(_0403_),
    .A(_0401_),
    .Y(_0404_));
 sg13g2_nor2_1 _2525_ (.A(net234),
    .B(_0404_),
    .Y(_0405_));
 sg13g2_nor2_1 _2526_ (.A(net224),
    .B(net221),
    .Y(_0406_));
 sg13g2_nor4_1 _2527_ (.A(\core.streams.host_data[2] ),
    .B(\core.streams.host_data[5] ),
    .C(net220),
    .D(net219),
    .Y(_0407_));
 sg13g2_nand2_1 _2528_ (.Y(_0408_),
    .A(_0406_),
    .B(_0407_));
 sg13g2_nor3_1 _2529_ (.A(net227),
    .B(\core.write_data[14] ),
    .C(_0408_),
    .Y(_0409_));
 sg13g2_nor3_1 _2530_ (.A(net173),
    .B(\core.write_data[15] ),
    .C(net157),
    .Y(_0410_));
 sg13g2_nor2_1 _2531_ (.A(net173),
    .B(\core.running[1] ),
    .Y(_0411_));
 sg13g2_nand2b_1 _2532_ (.Y(_0412_),
    .B(net238),
    .A_N(\core.running[1] ));
 sg13g2_a21oi_1 _2533_ (.A1(_0409_),
    .A2(_0410_),
    .Y(_0413_),
    .B1(_0405_));
 sg13g2_and3_1 _2534_ (.X(_0414_),
    .A(net240),
    .B(net241),
    .C(_1638_));
 sg13g2_nor4_1 _2535_ (.A(net227),
    .B(\core.write_data[14] ),
    .C(_0404_),
    .D(_0408_),
    .Y(_0415_));
 sg13g2_nand2b_1 _2536_ (.Y(_0416_),
    .B(net129),
    .A_N(_0415_));
 sg13g2_nor2_1 _2537_ (.A(net233),
    .B(\core.running[0] ),
    .Y(_0417_));
 sg13g2_or2_1 _2538_ (.X(_0418_),
    .B(\core.running[0] ),
    .A(net238));
 sg13g2_nor2b_1 _2539_ (.A(_1564_),
    .B_N(_1636_),
    .Y(_0419_));
 sg13g2_nor2_1 _2540_ (.A(net171),
    .B(_1639_),
    .Y(_0420_));
 sg13g2_nor2_1 _2541_ (.A(net244),
    .B(_1637_),
    .Y(_0421_));
 sg13g2_nand2_1 _2542_ (.Y(_0422_),
    .A(_1636_),
    .B(_0391_));
 sg13g2_nor3_1 _2543_ (.A(net127),
    .B(net124),
    .C(net84),
    .Y(_0423_));
 sg13g2_a21oi_1 _2544_ (.A1(_0412_),
    .A2(net155),
    .Y(_0424_),
    .B1(_0423_));
 sg13g2_nor3_1 _2545_ (.A(_1541_),
    .B(net129),
    .C(_0424_),
    .Y(_0425_));
 sg13g2_a21oi_1 _2546_ (.A1(_0400_),
    .A2(_0413_),
    .Y(_0426_),
    .B1(_0425_));
 sg13g2_a21oi_1 _2547_ (.A1(_0416_),
    .A2(_0426_),
    .Y(_0427_),
    .B1(net108));
 sg13g2_nand2b_1 _2548_ (.Y(_0428_),
    .B(_0344_),
    .A_N(_0427_));
 sg13g2_nor2_1 _2549_ (.A(net171),
    .B(_0392_),
    .Y(_0429_));
 sg13g2_nand2b_1 _2550_ (.Y(_0430_),
    .B(_0391_),
    .A_N(net171));
 sg13g2_nor2_1 _2551_ (.A(_1552_),
    .B(_0430_),
    .Y(_0431_));
 sg13g2_o21ai_1 _2552_ (.B1(net176),
    .Y(_0432_),
    .A1(_0398_),
    .A2(_0431_));
 sg13g2_a21oi_1 _2553_ (.A1(_0399_),
    .A2(_0428_),
    .Y(_0433_),
    .B1(_0432_));
 sg13g2_a22oi_1 _2554_ (.Y(_0047_),
    .B1(_0388_),
    .B2(_0433_),
    .A2(_0344_),
    .A1(_1469_));
 sg13g2_nor2_1 _2555_ (.A(net145),
    .B(net144),
    .Y(_0434_));
 sg13g2_nand2b_1 _2556_ (.Y(_0435_),
    .B(\core.imem.data_out[5] ),
    .A_N(\core.imem.data_out[4] ));
 sg13g2_nor3_1 _2557_ (.A(net145),
    .B(net143),
    .C(_0435_),
    .Y(_0436_));
 sg13g2_or3_1 _2558_ (.A(net145),
    .B(net143),
    .C(_0435_),
    .X(_0437_));
 sg13g2_nor2b_1 _2559_ (.A(_1681_),
    .B_N(_0298_),
    .Y(_0438_));
 sg13g2_inv_1 _2560_ (.Y(_0439_),
    .A(_0438_));
 sg13g2_nand2_1 _2561_ (.Y(_0440_),
    .A(\core.imem.data_out[5] ),
    .B(_0299_));
 sg13g2_and2_1 _2562_ (.A(_0342_),
    .B(_0434_),
    .X(_0441_));
 sg13g2_nor2b_1 _2563_ (.A(net144),
    .B_N(net146),
    .Y(_0442_));
 sg13g2_nor2b_1 _2564_ (.A(_1682_),
    .B_N(_0442_),
    .Y(_0443_));
 sg13g2_nand2b_1 _2565_ (.Y(_0444_),
    .B(_0442_),
    .A_N(_1682_));
 sg13g2_nand3_1 _2566_ (.B(_0440_),
    .C(_0444_),
    .A(_0437_),
    .Y(_0445_));
 sg13g2_nor4_1 _2567_ (.A(net92),
    .B(_0438_),
    .C(net83),
    .D(_0445_),
    .Y(_0446_));
 sg13g2_nand2b_1 _2568_ (.Y(_0447_),
    .B(net44),
    .A_N(_0446_));
 sg13g2_inv_1 _2569_ (.Y(_0448_),
    .A(net32));
 sg13g2_mux4_1 _2570_ (.S0(net256),
    .A0(\core.input_sync[0] ),
    .A1(\core.input_sync[1] ),
    .A2(\core.input_sync[4] ),
    .A3(\core.input_sync[5] ),
    .S1(net254),
    .X(_0449_));
 sg13g2_a21oi_1 _2571_ (.A1(net256),
    .A2(\core.input_sync[3] ),
    .Y(_0450_),
    .B1(net254));
 sg13g2_o21ai_1 _2572_ (.B1(_0450_),
    .Y(_0451_),
    .A1(net256),
    .A2(_1510_));
 sg13g2_nor2b_1 _2573_ (.A(net256),
    .B_N(\core.input_sync[6] ),
    .Y(_0452_));
 sg13g2_a21oi_1 _2574_ (.A1(net256),
    .A2(\core.input_sync[7] ),
    .Y(_0453_),
    .B1(_0452_));
 sg13g2_a21oi_1 _2575_ (.A1(net254),
    .A2(_0453_),
    .Y(_0454_),
    .B1(_1485_));
 sg13g2_a221oi_1 _2576_ (.B2(_0454_),
    .C1(net252),
    .B1(_0451_),
    .A1(_1485_),
    .Y(_0455_),
    .A2(_0449_));
 sg13g2_nand2b_1 _2577_ (.Y(_0456_),
    .B(net256),
    .A_N(\core.input_sync[9] ));
 sg13g2_o21ai_1 _2578_ (.B1(_0456_),
    .Y(_0457_),
    .A1(net256),
    .A2(\core.input_sync[8] ));
 sg13g2_o21ai_1 _2579_ (.B1(net255),
    .Y(_0458_),
    .A1(net257),
    .A2(\core.input_sync[10] ));
 sg13g2_a21oi_1 _2580_ (.A1(net257),
    .A2(_1511_),
    .Y(_0459_),
    .B1(_0458_));
 sg13g2_nor3_1 _2581_ (.A(net254),
    .B(_1487_),
    .C(_0459_),
    .Y(_0460_));
 sg13g2_o21ai_1 _2582_ (.B1(_0460_),
    .Y(_0461_),
    .A1(\core.instruction[1] ),
    .A2(_0457_));
 sg13g2_o21ai_1 _2583_ (.B1(_0461_),
    .Y(_0462_),
    .A1(\core.input_sync[12] ),
    .A2(_0290_));
 sg13g2_or3_1 _2584_ (.A(_0291_),
    .B(_0455_),
    .C(_0462_),
    .X(_0463_));
 sg13g2_nor2_1 _2585_ (.A(\core.imem.data_out[4] ),
    .B(_0440_),
    .Y(_0464_));
 sg13g2_xor2_1 _2586_ (.B(_1749_),
    .A(net258),
    .X(_0465_));
 sg13g2_mux2_1 _2587_ (.A0(\core.input_sync[0] ),
    .A1(\core.input_sync[8] ),
    .S(net153),
    .X(_0466_));
 sg13g2_nor2_1 _2588_ (.A(_1749_),
    .B(_0444_),
    .Y(_0467_));
 sg13g2_a22oi_1 _2589_ (.Y(_0468_),
    .B1(net83),
    .B2(net258),
    .A2(_0438_),
    .A1(_1752_));
 sg13g2_a21oi_1 _2590_ (.A1(_0436_),
    .A2(_0466_),
    .Y(_0469_),
    .B1(_0467_));
 sg13g2_nand2_1 _2591_ (.Y(_0470_),
    .A(_0468_),
    .B(_0469_));
 sg13g2_a21oi_1 _2592_ (.A1(net67),
    .A2(_0465_),
    .Y(_0471_),
    .B1(_0470_));
 sg13g2_o21ai_1 _2593_ (.B1(_0471_),
    .Y(_0472_),
    .A1(_0295_),
    .A2(_0463_));
 sg13g2_nand2_1 _2594_ (.Y(_0473_),
    .A(net106),
    .B(net94));
 sg13g2_nor3_1 _2595_ (.A(net226),
    .B(net155),
    .C(_0422_),
    .Y(_0474_));
 sg13g2_o21ai_1 _2596_ (.B1(_0473_),
    .Y(_0475_),
    .A1(net107),
    .A2(_0474_));
 sg13g2_nor2_1 _2597_ (.A(\core.streams.read_kind[1] ),
    .B(\core.streams.read_kind[2] ),
    .Y(_0476_));
 sg13g2_or3_1 _2598_ (.A(\core.pull_context ),
    .B(net97),
    .C(_0476_),
    .X(_0477_));
 sg13g2_nor3_1 _2599_ (.A(net106),
    .B(_0418_),
    .C(_0422_),
    .Y(_0478_));
 sg13g2_a21oi_1 _2600_ (.A1(\core.accumulator[0][0] ),
    .A2(net65),
    .Y(_0479_),
    .B1(net64));
 sg13g2_o21ai_1 _2601_ (.B1(_0479_),
    .Y(_0480_),
    .A1(_1490_),
    .A2(net66));
 sg13g2_a22oi_1 _2602_ (.Y(_0481_),
    .B1(_0475_),
    .B2(_0480_),
    .A2(_0472_),
    .A1(_0448_));
 sg13g2_nand2_1 _2603_ (.Y(_0482_),
    .A(net89),
    .B(_0471_));
 sg13g2_a21oi_1 _2604_ (.A1(net152),
    .A2(_0314_),
    .Y(_0483_),
    .B1(_0296_));
 sg13g2_a21o_1 _2605_ (.A2(_0314_),
    .A1(net152),
    .B1(_0296_),
    .X(_0484_));
 sg13g2_o21ai_1 _2606_ (.B1(_0482_),
    .Y(_0485_),
    .A1(_0472_),
    .A2(_0483_));
 sg13g2_a21oi_1 _2607_ (.A1(_0448_),
    .A2(_0485_),
    .Y(_0003_),
    .B1(_0481_));
 sg13g2_a21oi_1 _2608_ (.A1(net255),
    .A2(net67),
    .Y(_0486_),
    .B1(_0467_));
 sg13g2_nand2b_1 _2609_ (.Y(_0487_),
    .B(_1753_),
    .A_N(_0486_));
 sg13g2_nor2b_1 _2610_ (.A(_1682_),
    .B_N(_0299_),
    .Y(_0488_));
 sg13g2_a21o_1 _2611_ (.A2(_0443_),
    .A1(_1752_),
    .B1(_0488_),
    .X(_0489_));
 sg13g2_nor2_1 _2612_ (.A(net255),
    .B(_1753_),
    .Y(_0490_));
 sg13g2_nand2_1 _2613_ (.Y(_0491_),
    .A(_1755_),
    .B(_0438_));
 sg13g2_mux2_1 _2614_ (.A0(\core.input_sync[1] ),
    .A1(\core.input_sync[9] ),
    .S(net153),
    .X(_0492_));
 sg13g2_a22oi_1 _2615_ (.Y(_0493_),
    .B1(_0492_),
    .B2(_0436_),
    .A2(net83),
    .A1(\core.instruction[1] ));
 sg13g2_a22oi_1 _2616_ (.Y(_0494_),
    .B1(_0490_),
    .B2(net67),
    .A2(_0489_),
    .A1(_1749_));
 sg13g2_nand4_1 _2617_ (.B(_0491_),
    .C(_0493_),
    .A(_0487_),
    .Y(_0495_),
    .D(_0494_));
 sg13g2_a21oi_1 _2618_ (.A1(_1749_),
    .A2(net29),
    .Y(_0496_),
    .B1(_0495_));
 sg13g2_o21ai_1 _2619_ (.B1(_0295_),
    .Y(_0497_),
    .A1(_0309_),
    .A2(_0312_));
 sg13g2_nand2_1 _2620_ (.Y(_0498_),
    .A(_1749_),
    .B(_0497_));
 sg13g2_a21oi_1 _2621_ (.A1(net30),
    .A2(_0498_),
    .Y(_0499_),
    .B1(net88));
 sg13g2_a21oi_1 _2622_ (.A1(_1515_),
    .A2(net66),
    .Y(_0500_),
    .B1(net64));
 sg13g2_o21ai_1 _2623_ (.B1(_0500_),
    .Y(_0501_),
    .A1(net150),
    .A2(net66));
 sg13g2_nand2_1 _2624_ (.Y(_0502_),
    .A(net224),
    .B(net64));
 sg13g2_a21oi_1 _2625_ (.A1(_0501_),
    .A2(_0502_),
    .Y(_0503_),
    .B1(net98));
 sg13g2_o21ai_1 _2626_ (.B1(_0503_),
    .Y(_0504_),
    .A1(net32),
    .A2(_0499_));
 sg13g2_o21ai_1 _2627_ (.B1(_0504_),
    .Y(_0004_),
    .A1(net32),
    .A2(_0496_));
 sg13g2_nor3_1 _2628_ (.A(_1749_),
    .B(_1752_),
    .C(_1755_),
    .Y(_0505_));
 sg13g2_o21ai_1 _2629_ (.B1(_1755_),
    .Y(_0506_),
    .A1(_1749_),
    .A2(_1752_));
 sg13g2_nor2b_1 _2630_ (.A(_0505_),
    .B_N(_0506_),
    .Y(_0507_));
 sg13g2_xor2_1 _2631_ (.B(_1755_),
    .A(net253),
    .X(_0508_));
 sg13g2_nor2b_1 _2632_ (.A(net153),
    .B_N(\core.input_sync[2] ),
    .Y(_0509_));
 sg13g2_a21oi_1 _2633_ (.A1(net153),
    .A2(\core.input_sync[10] ),
    .Y(_0510_),
    .B1(_0509_));
 sg13g2_a22oi_1 _2634_ (.Y(_0511_),
    .B1(_0488_),
    .B2(_1752_),
    .A2(net83),
    .A1(net253));
 sg13g2_o21ai_1 _2635_ (.B1(_0511_),
    .Y(_0512_),
    .A1(_0437_),
    .A2(_0510_));
 sg13g2_a221oi_1 _2636_ (.B2(_0508_),
    .C1(_0512_),
    .B1(net67),
    .A1(_1758_),
    .Y(_0513_),
    .A2(_0438_));
 sg13g2_o21ai_1 _2637_ (.B1(_0513_),
    .Y(_0514_),
    .A1(_0444_),
    .A2(_0507_));
 sg13g2_a21oi_1 _2638_ (.A1(_1752_),
    .A2(net29),
    .Y(_0515_),
    .B1(_0514_));
 sg13g2_a21oi_1 _2639_ (.A1(_1753_),
    .A2(net29),
    .Y(_0516_),
    .B1(net88));
 sg13g2_nand2_1 _2640_ (.Y(_0517_),
    .A(\core.accumulator[0][2] ),
    .B(net65));
 sg13g2_o21ai_1 _2641_ (.B1(_0517_),
    .Y(_0518_),
    .A1(_1491_),
    .A2(net65));
 sg13g2_o21ai_1 _2642_ (.B1(net95),
    .Y(_0519_),
    .A1(net63),
    .A2(_0518_));
 sg13g2_a21oi_1 _2643_ (.A1(_1512_),
    .A2(net63),
    .Y(_0520_),
    .B1(_0519_));
 sg13g2_o21ai_1 _2644_ (.B1(_0520_),
    .Y(_0521_),
    .A1(net31),
    .A2(_0516_));
 sg13g2_o21ai_1 _2645_ (.B1(_0521_),
    .Y(_0005_),
    .A1(net31),
    .A2(_0515_));
 sg13g2_and2_1 _2646_ (.A(_1759_),
    .B(_0505_),
    .X(_0522_));
 sg13g2_xnor2_1 _2647_ (.Y(_0523_),
    .A(_1759_),
    .B(_0505_));
 sg13g2_mux2_1 _2648_ (.A0(\core.input_sync[3] ),
    .A1(\core.input_sync[11] ),
    .S(net153),
    .X(_0524_));
 sg13g2_a22oi_1 _2649_ (.Y(_0525_),
    .B1(_0524_),
    .B2(_0436_),
    .A2(_0438_),
    .A1(_1763_));
 sg13g2_a22oi_1 _2650_ (.Y(_0526_),
    .B1(_0488_),
    .B2(_1755_),
    .A2(net83),
    .A1(net252));
 sg13g2_xnor2_1 _2651_ (.Y(_0527_),
    .A(_1487_),
    .B(_1758_));
 sg13g2_a22oi_1 _2652_ (.Y(_0528_),
    .B1(_0527_),
    .B2(net67),
    .A2(_0523_),
    .A1(_0443_));
 sg13g2_nand3_1 _2653_ (.B(_0526_),
    .C(_0528_),
    .A(_0525_),
    .Y(_0529_));
 sg13g2_a21oi_1 _2654_ (.A1(_1755_),
    .A2(net29),
    .Y(_0530_),
    .B1(_0529_));
 sg13g2_nand2_1 _2655_ (.Y(_0531_),
    .A(_1755_),
    .B(_0497_));
 sg13g2_a21oi_1 _2656_ (.A1(net29),
    .A2(_0531_),
    .Y(_0532_),
    .B1(net88));
 sg13g2_a21oi_1 _2657_ (.A1(_1516_),
    .A2(net65),
    .Y(_0533_),
    .B1(net63));
 sg13g2_o21ai_1 _2658_ (.B1(_0533_),
    .Y(_0534_),
    .A1(net149),
    .A2(net65));
 sg13g2_nand2_1 _2659_ (.Y(_0535_),
    .A(net221),
    .B(net63));
 sg13g2_a21oi_1 _2660_ (.A1(_0534_),
    .A2(_0535_),
    .Y(_0536_),
    .B1(net98));
 sg13g2_o21ai_1 _2661_ (.B1(_0536_),
    .Y(_0537_),
    .A1(net31),
    .A2(_0532_));
 sg13g2_o21ai_1 _2662_ (.B1(_0537_),
    .Y(_0006_),
    .A1(net31),
    .A2(_0530_));
 sg13g2_nand2_1 _2663_ (.Y(_0538_),
    .A(_1762_),
    .B(_0522_));
 sg13g2_xnor2_1 _2664_ (.Y(_0539_),
    .A(_1762_),
    .B(_0522_));
 sg13g2_mux2_1 _2665_ (.A0(\core.input_sync[4] ),
    .A1(\core.input_sync[12] ),
    .S(net153),
    .X(_0540_));
 sg13g2_a22oi_1 _2666_ (.Y(_0541_),
    .B1(_0540_),
    .B2(_0436_),
    .A2(_0488_),
    .A1(_1758_));
 sg13g2_a22oi_1 _2667_ (.Y(_0542_),
    .B1(net83),
    .B2(net250),
    .A2(_0438_),
    .A1(_1765_));
 sg13g2_xnor2_1 _2668_ (.Y(_0543_),
    .A(net250),
    .B(_1762_));
 sg13g2_a22oi_1 _2669_ (.Y(_0544_),
    .B1(_0543_),
    .B2(net67),
    .A2(_0539_),
    .A1(_0443_));
 sg13g2_nand3_1 _2670_ (.B(_0542_),
    .C(_0544_),
    .A(_0541_),
    .Y(_0545_));
 sg13g2_a21oi_1 _2671_ (.A1(_1758_),
    .A2(net29),
    .Y(_0546_),
    .B1(_0545_));
 sg13g2_nand2_1 _2672_ (.Y(_0547_),
    .A(_1758_),
    .B(_0497_));
 sg13g2_a21oi_1 _2673_ (.A1(net29),
    .A2(_0547_),
    .Y(_0548_),
    .B1(net88));
 sg13g2_a21oi_1 _2674_ (.A1(_1517_),
    .A2(net65),
    .Y(_0549_),
    .B1(net63));
 sg13g2_o21ai_1 _2675_ (.B1(_0549_),
    .Y(_0550_),
    .A1(net147),
    .A2(net65));
 sg13g2_nand2_1 _2676_ (.Y(_0551_),
    .A(net220),
    .B(net63));
 sg13g2_a21oi_1 _2677_ (.A1(_0550_),
    .A2(_0551_),
    .Y(_0552_),
    .B1(net98));
 sg13g2_o21ai_1 _2678_ (.B1(_0552_),
    .Y(_0553_),
    .A1(net31),
    .A2(_0548_));
 sg13g2_o21ai_1 _2679_ (.B1(_0553_),
    .Y(_0007_),
    .A1(net31),
    .A2(_0546_));
 sg13g2_nor2_1 _2680_ (.A(_1765_),
    .B(_0538_),
    .Y(_0554_));
 sg13g2_xnor2_1 _2681_ (.Y(_0555_),
    .A(_1766_),
    .B(_0538_));
 sg13g2_xnor2_1 _2682_ (.Y(_0556_),
    .A(_1488_),
    .B(_1765_));
 sg13g2_nor2_1 _2683_ (.A(net153),
    .B(_0437_),
    .Y(_0557_));
 sg13g2_a22oi_1 _2684_ (.Y(_0558_),
    .B1(_0557_),
    .B2(\core.input_sync[5] ),
    .A2(net83),
    .A1(net249));
 sg13g2_o21ai_1 _2685_ (.B1(_0558_),
    .Y(_0559_),
    .A1(_1769_),
    .A2(_0439_));
 sg13g2_nor2_1 _2686_ (.A(net30),
    .B(_0488_),
    .Y(_0560_));
 sg13g2_nand2b_1 _2687_ (.Y(_0561_),
    .B(_0483_),
    .A_N(_0488_));
 sg13g2_a221oi_1 _2688_ (.B2(_1763_),
    .C1(_0559_),
    .B1(_0561_),
    .A1(net67),
    .Y(_0562_),
    .A2(_0556_));
 sg13g2_o21ai_1 _2689_ (.B1(_0562_),
    .Y(_0563_),
    .A1(_0444_),
    .A2(_0555_));
 sg13g2_nand2_1 _2690_ (.Y(_0564_),
    .A(_0448_),
    .B(_0563_));
 sg13g2_nand2_1 _2691_ (.Y(_0565_),
    .A(_1763_),
    .B(net53));
 sg13g2_a21oi_1 _2692_ (.A1(net30),
    .A2(_0565_),
    .Y(_0566_),
    .B1(net89));
 sg13g2_mux2_1 _2693_ (.A0(\core.imem.data_out[5] ),
    .A1(\core.accumulator[0][5] ),
    .S(net66),
    .X(_0567_));
 sg13g2_nor2_1 _2694_ (.A(net64),
    .B(_0567_),
    .Y(_0568_));
 sg13g2_a21oi_1 _2695_ (.A1(_1513_),
    .A2(net64),
    .Y(_0569_),
    .B1(_0568_));
 sg13g2_o21ai_1 _2696_ (.B1(_0569_),
    .Y(_0570_),
    .A1(net32),
    .A2(_0566_));
 sg13g2_o21ai_1 _2697_ (.B1(_0564_),
    .Y(_0008_),
    .A1(net98),
    .A2(_0570_));
 sg13g2_nor3_1 _2698_ (.A(net219),
    .B(_0418_),
    .C(_0422_),
    .Y(_0571_));
 sg13g2_o21ai_1 _2699_ (.B1(_0473_),
    .Y(_0572_),
    .A1(net107),
    .A2(_0571_));
 sg13g2_mux2_1 _2700_ (.A0(net145),
    .A1(\core.accumulator[0][6] ),
    .S(net66),
    .X(_0573_));
 sg13g2_o21ai_1 _2701_ (.B1(_0572_),
    .Y(_0574_),
    .A1(net64),
    .A2(_0573_));
 sg13g2_inv_1 _2702_ (.Y(_0575_),
    .A(_0574_));
 sg13g2_o21ai_1 _2703_ (.B1(net92),
    .Y(_0576_),
    .A1(_0497_),
    .A2(_0575_));
 sg13g2_nor2_1 _2704_ (.A(_1765_),
    .B(_0291_),
    .Y(_0577_));
 sg13g2_or2_1 _2705_ (.X(_0578_),
    .B(_0577_),
    .A(_0295_));
 sg13g2_nand2_1 _2706_ (.Y(_0579_),
    .A(net152),
    .B(_0308_));
 sg13g2_o21ai_1 _2707_ (.B1(net53),
    .Y(_0580_),
    .A1(_1765_),
    .A2(_0579_));
 sg13g2_a21oi_1 _2708_ (.A1(_0291_),
    .A2(_0574_),
    .Y(_0581_),
    .B1(_0578_));
 sg13g2_a21oi_1 _2709_ (.A1(_0574_),
    .A2(_0579_),
    .Y(_0582_),
    .B1(_0580_));
 sg13g2_nor2_1 _2710_ (.A(_0581_),
    .B(_0582_),
    .Y(_0583_));
 sg13g2_a21oi_1 _2711_ (.A1(_0497_),
    .A2(_0583_),
    .Y(_0584_),
    .B1(_0576_));
 sg13g2_and4_1 _2712_ (.A(_1762_),
    .B(_1766_),
    .C(_1769_),
    .D(_0522_),
    .X(_0585_));
 sg13g2_xnor2_1 _2713_ (.Y(_0586_),
    .A(_1769_),
    .B(_0554_));
 sg13g2_a22oi_1 _2714_ (.Y(_0587_),
    .B1(net83),
    .B2(net248),
    .A2(_0438_),
    .A1(_1773_));
 sg13g2_a22oi_1 _2715_ (.Y(_0588_),
    .B1(_0557_),
    .B2(\core.input_sync[6] ),
    .A2(_0488_),
    .A1(_1765_));
 sg13g2_xnor2_1 _2716_ (.Y(_0589_),
    .A(net248),
    .B(_1769_));
 sg13g2_a22oi_1 _2717_ (.Y(_0590_),
    .B1(_0589_),
    .B2(net67),
    .A2(_0586_),
    .A1(_0443_));
 sg13g2_nand3_1 _2718_ (.B(_0588_),
    .C(_0590_),
    .A(_0587_),
    .Y(_0591_));
 sg13g2_nor3_1 _2719_ (.A(net32),
    .B(_0584_),
    .C(_0591_),
    .Y(_0592_));
 sg13g2_a21oi_1 _2720_ (.A1(net32),
    .A2(_0574_),
    .Y(_0009_),
    .B1(_0592_));
 sg13g2_xnor2_1 _2721_ (.Y(_0593_),
    .A(_1772_),
    .B(_0585_));
 sg13g2_xnor2_1 _2722_ (.Y(_0594_),
    .A(\core.instruction[7] ),
    .B(_1772_));
 sg13g2_and2_1 _2723_ (.A(\core.input_sync[7] ),
    .B(_0557_),
    .X(_0595_));
 sg13g2_a221oi_1 _2724_ (.B2(_0594_),
    .C1(_0595_),
    .B1(_0464_),
    .A1(\core.instruction[7] ),
    .Y(_0596_),
    .A2(_0441_));
 sg13g2_o21ai_1 _2725_ (.B1(_0596_),
    .Y(_0597_),
    .A1(_1769_),
    .A2(_0560_));
 sg13g2_a21oi_1 _2726_ (.A1(_0443_),
    .A2(_0593_),
    .Y(_0598_),
    .B1(_0597_));
 sg13g2_a21oi_1 _2727_ (.A1(_1769_),
    .A2(net29),
    .Y(_0599_),
    .B1(net88));
 sg13g2_a21oi_1 _2728_ (.A1(_1518_),
    .A2(net66),
    .Y(_0600_),
    .B1(net63));
 sg13g2_o21ai_1 _2729_ (.B1(_0600_),
    .Y(_0601_),
    .A1(net143),
    .A2(net65));
 sg13g2_nand2_1 _2730_ (.Y(_0602_),
    .A(\core.streams.host_data[7] ),
    .B(net63));
 sg13g2_a21oi_1 _2731_ (.A1(_0601_),
    .A2(_0602_),
    .Y(_0603_),
    .B1(net98));
 sg13g2_o21ai_1 _2732_ (.B1(_0603_),
    .Y(_0604_),
    .A1(net31),
    .A2(_0599_));
 sg13g2_o21ai_1 _2733_ (.B1(_0604_),
    .Y(_0010_),
    .A1(net31),
    .A2(_0598_));
 sg13g2_nor2_1 _2734_ (.A(net41),
    .B(_0446_),
    .Y(_0605_));
 sg13g2_inv_1 _2735_ (.Y(_0606_),
    .A(net28));
 sg13g2_nand2_1 _2736_ (.Y(_0607_),
    .A(_1549_),
    .B(net103));
 sg13g2_nand2_1 _2737_ (.Y(_0608_),
    .A(_0411_),
    .B(net84));
 sg13g2_o21ai_1 _2738_ (.B1(net139),
    .Y(_0609_),
    .A1(net226),
    .A2(_0608_));
 sg13g2_nor3_1 _2739_ (.A(_1530_),
    .B(net104),
    .C(_0476_),
    .Y(_0610_));
 sg13g2_nand3b_1 _2740_ (.B(\core.pull_context ),
    .C(net101),
    .Y(_0611_),
    .A_N(_0476_));
 sg13g2_nand2_1 _2741_ (.Y(_0612_),
    .A(net151),
    .B(net62));
 sg13g2_nor2_1 _2742_ (.A(_1549_),
    .B(_0608_),
    .Y(_0613_));
 sg13g2_a21oi_1 _2743_ (.A1(\core.accumulator[1][0] ),
    .A2(_0611_),
    .Y(_0614_),
    .B1(net49));
 sg13g2_a22oi_1 _2744_ (.Y(_0615_),
    .B1(_0612_),
    .B2(_0614_),
    .A2(_0609_),
    .A1(_0607_));
 sg13g2_a21oi_1 _2745_ (.A1(_0472_),
    .A2(net28),
    .Y(_0616_),
    .B1(_0615_));
 sg13g2_a21oi_1 _2746_ (.A1(_0485_),
    .A2(net28),
    .Y(_0011_),
    .B1(_0616_));
 sg13g2_and2_1 _2747_ (.A(net224),
    .B(net49),
    .X(_0617_));
 sg13g2_nor2_1 _2748_ (.A(net150),
    .B(_0611_),
    .Y(_0618_));
 sg13g2_nor2_1 _2749_ (.A(\core.accumulator[1][1] ),
    .B(net62),
    .Y(_0619_));
 sg13g2_nor3_1 _2750_ (.A(net50),
    .B(_0618_),
    .C(_0619_),
    .Y(_0620_));
 sg13g2_o21ai_1 _2751_ (.B1(net103),
    .Y(_0621_),
    .A1(_0617_),
    .A2(_0620_));
 sg13g2_nand2b_1 _2752_ (.Y(_0622_),
    .B(net28),
    .A_N(_0496_));
 sg13g2_nor2_1 _2753_ (.A(_0495_),
    .B(_0499_),
    .Y(_0623_));
 sg13g2_a22oi_1 _2754_ (.Y(_0012_),
    .B1(_0623_),
    .B2(_0605_),
    .A2(_0622_),
    .A1(_0621_));
 sg13g2_nor2_1 _2755_ (.A(_0515_),
    .B(_0606_),
    .Y(_0624_));
 sg13g2_nor2_1 _2756_ (.A(\core.accumulator[1][2] ),
    .B(net62),
    .Y(_0625_));
 sg13g2_a21oi_1 _2757_ (.A1(_1491_),
    .A2(net62),
    .Y(_0626_),
    .B1(_0625_));
 sg13g2_nor2_1 _2758_ (.A(net49),
    .B(_0626_),
    .Y(_0627_));
 sg13g2_a21oi_1 _2759_ (.A1(_1512_),
    .A2(net49),
    .Y(_0628_),
    .B1(_0627_));
 sg13g2_a21oi_1 _2760_ (.A1(net101),
    .A2(_0628_),
    .Y(_0629_),
    .B1(_0624_));
 sg13g2_nor3_1 _2761_ (.A(_0514_),
    .B(_0516_),
    .C(_0606_),
    .Y(_0630_));
 sg13g2_nor2_1 _2762_ (.A(_0629_),
    .B(_0630_),
    .Y(_0013_));
 sg13g2_and2_1 _2763_ (.A(net221),
    .B(net49),
    .X(_0631_));
 sg13g2_nor2_1 _2764_ (.A(net148),
    .B(_0611_),
    .Y(_0632_));
 sg13g2_nor2_1 _2765_ (.A(\core.accumulator[1][3] ),
    .B(net62),
    .Y(_0633_));
 sg13g2_nor3_1 _2766_ (.A(net49),
    .B(_0632_),
    .C(_0633_),
    .Y(_0634_));
 sg13g2_o21ai_1 _2767_ (.B1(net101),
    .Y(_0635_),
    .A1(_0631_),
    .A2(_0634_));
 sg13g2_nand2b_1 _2768_ (.Y(_0636_),
    .B(net28),
    .A_N(_0530_));
 sg13g2_nor2_1 _2769_ (.A(_0529_),
    .B(_0532_),
    .Y(_0637_));
 sg13g2_a22oi_1 _2770_ (.Y(_0014_),
    .B1(_0637_),
    .B2(net28),
    .A2(_0636_),
    .A1(_0635_));
 sg13g2_nor2_1 _2771_ (.A(_0546_),
    .B(_0606_),
    .Y(_0638_));
 sg13g2_nand2b_1 _2772_ (.Y(_0639_),
    .B(net62),
    .A_N(net147));
 sg13g2_o21ai_1 _2773_ (.B1(_0639_),
    .Y(_0640_),
    .A1(\core.accumulator[1][4] ),
    .A2(net62));
 sg13g2_nand2_1 _2774_ (.Y(_0641_),
    .A(net220),
    .B(net49));
 sg13g2_o21ai_1 _2775_ (.B1(_0641_),
    .Y(_0642_),
    .A1(net49),
    .A2(_0640_));
 sg13g2_a21oi_1 _2776_ (.A1(net101),
    .A2(_0642_),
    .Y(_0643_),
    .B1(_0638_));
 sg13g2_nor3_1 _2777_ (.A(_0545_),
    .B(_0548_),
    .C(_0606_),
    .Y(_0644_));
 sg13g2_nor2_1 _2778_ (.A(_0643_),
    .B(_0644_),
    .Y(_0015_));
 sg13g2_a21oi_1 _2779_ (.A1(_1763_),
    .A2(_0497_),
    .Y(_0645_),
    .B1(_0483_));
 sg13g2_o21ai_1 _2780_ (.B1(_0605_),
    .Y(_0646_),
    .A1(net88),
    .A2(_0645_));
 sg13g2_nand2_1 _2781_ (.Y(_0647_),
    .A(\core.accumulator[1][5] ),
    .B(_0611_));
 sg13g2_a21oi_1 _2782_ (.A1(\core.imem.data_out[5] ),
    .A2(net62),
    .Y(_0648_),
    .B1(net50));
 sg13g2_a221oi_1 _2783_ (.B2(_0648_),
    .C1(net105),
    .B1(_0647_),
    .A1(_1513_),
    .Y(_0649_),
    .A2(net50));
 sg13g2_a22oi_1 _2784_ (.Y(_0650_),
    .B1(_0646_),
    .B2(_0649_),
    .A2(_0605_),
    .A1(_0563_));
 sg13g2_inv_1 _2785_ (.Y(_0016_),
    .A(_0650_));
 sg13g2_o21ai_1 _2786_ (.B1(net139),
    .Y(_0651_),
    .A1(net219),
    .A2(_0608_));
 sg13g2_nand2_1 _2787_ (.Y(_0652_),
    .A(\core.accumulator[1][6] ),
    .B(_0611_));
 sg13g2_a21oi_1 _2788_ (.A1(net145),
    .A2(_0610_),
    .Y(_0653_),
    .B1(net50));
 sg13g2_a22oi_1 _2789_ (.Y(_0654_),
    .B1(_0652_),
    .B2(_0653_),
    .A2(_0651_),
    .A1(_0607_));
 sg13g2_and3_1 _2790_ (.X(_0655_),
    .A(_0497_),
    .B(_0578_),
    .C(_0580_));
 sg13g2_o21ai_1 _2791_ (.B1(net28),
    .Y(_0656_),
    .A1(net88),
    .A2(_0655_));
 sg13g2_nand4_1 _2792_ (.B(_1765_),
    .C(net30),
    .A(net92),
    .Y(_0657_),
    .D(_0497_));
 sg13g2_nand2b_1 _2793_ (.Y(_0658_),
    .B(_0657_),
    .A_N(_0591_));
 sg13g2_a22oi_1 _2794_ (.Y(_0659_),
    .B1(_0658_),
    .B2(net28),
    .A2(_0656_),
    .A1(_0654_));
 sg13g2_inv_1 _2795_ (.Y(_0017_),
    .A(_0659_));
 sg13g2_nand2_1 _2796_ (.Y(_0660_),
    .A(\core.accumulator[1][7] ),
    .B(_0611_));
 sg13g2_a21oi_1 _2797_ (.A1(net143),
    .A2(_0610_),
    .Y(_0661_),
    .B1(net50));
 sg13g2_o21ai_1 _2798_ (.B1(net139),
    .Y(_0662_),
    .A1(\core.streams.host_data[7] ),
    .A2(_0608_));
 sg13g2_a22oi_1 _2799_ (.Y(_0663_),
    .B1(_0662_),
    .B2(_0607_),
    .A2(_0661_),
    .A1(_0660_));
 sg13g2_o21ai_1 _2800_ (.B1(_0663_),
    .Y(_0664_),
    .A1(_0599_),
    .A2(_0606_));
 sg13g2_o21ai_1 _2801_ (.B1(_0664_),
    .Y(_0018_),
    .A1(_0598_),
    .A2(_0606_));
 sg13g2_nand2_1 _2802_ (.Y(_0665_),
    .A(\core.delay_slots[0][0] ),
    .B(net94));
 sg13g2_nor2b_1 _2803_ (.A(_1634_),
    .B_N(net57),
    .Y(_0666_));
 sg13g2_inv_1 _2804_ (.Y(_0667_),
    .A(net39));
 sg13g2_and2_1 _2805_ (.A(_0299_),
    .B(_0342_),
    .X(_0668_));
 sg13g2_nand3_1 _2806_ (.B(net39),
    .C(_0668_),
    .A(net258),
    .Y(_0669_));
 sg13g2_o21ai_1 _2807_ (.B1(_0669_),
    .Y(_0670_),
    .A1(_1651_),
    .A2(net57));
 sg13g2_nand2_1 _2808_ (.Y(_0671_),
    .A(net59),
    .B(_0670_));
 sg13g2_o21ai_1 _2809_ (.B1(_0671_),
    .Y(_0027_),
    .A1(net59),
    .A2(_0665_));
 sg13g2_nand2_1 _2810_ (.Y(_0672_),
    .A(\core.delay_slots[0][1] ),
    .B(net94));
 sg13g2_xor2_1 _2811_ (.B(_1652_),
    .A(_1651_),
    .X(_0673_));
 sg13g2_nand3_1 _2812_ (.B(net39),
    .C(_0668_),
    .A(\core.instruction[1] ),
    .Y(_0674_));
 sg13g2_o21ai_1 _2813_ (.B1(_0674_),
    .Y(_0675_),
    .A1(net57),
    .A2(_0673_));
 sg13g2_nand2_1 _2814_ (.Y(_0676_),
    .A(net59),
    .B(_0675_));
 sg13g2_o21ai_1 _2815_ (.B1(_0676_),
    .Y(_0028_),
    .A1(net59),
    .A2(_0672_));
 sg13g2_nand2_1 _2816_ (.Y(_0677_),
    .A(\core.delay_slots[0][2] ),
    .B(net94));
 sg13g2_o21ai_1 _2817_ (.B1(_1653_),
    .Y(_0678_),
    .A1(_1651_),
    .A2(_1652_));
 sg13g2_nor2b_1 _2818_ (.A(_1654_),
    .B_N(_0678_),
    .Y(_0679_));
 sg13g2_nand3_1 _2819_ (.B(net39),
    .C(_0668_),
    .A(net254),
    .Y(_0680_));
 sg13g2_o21ai_1 _2820_ (.B1(_0680_),
    .Y(_0681_),
    .A1(net57),
    .A2(_0679_));
 sg13g2_nand2_1 _2821_ (.Y(_0682_),
    .A(net58),
    .B(_0681_));
 sg13g2_o21ai_1 _2822_ (.B1(_0682_),
    .Y(_0029_),
    .A1(net58),
    .A2(_0677_));
 sg13g2_nand2_1 _2823_ (.Y(_0683_),
    .A(\core.delay_slots[0][3] ),
    .B(net94));
 sg13g2_xnor2_1 _2824_ (.Y(_0684_),
    .A(_1654_),
    .B(_1655_));
 sg13g2_nand3_1 _2825_ (.B(net39),
    .C(_0668_),
    .A(\core.instruction[3] ),
    .Y(_0685_));
 sg13g2_o21ai_1 _2826_ (.B1(_0685_),
    .Y(_0686_),
    .A1(net57),
    .A2(_0684_));
 sg13g2_nand2_1 _2827_ (.Y(_0687_),
    .A(net58),
    .B(_0686_));
 sg13g2_o21ai_1 _2828_ (.B1(_0687_),
    .Y(_0030_),
    .A1(net58),
    .A2(_0683_));
 sg13g2_nand2_1 _2829_ (.Y(_0688_),
    .A(\core.delay_slots[0][4] ),
    .B(net94));
 sg13g2_xor2_1 _2830_ (.B(_1657_),
    .A(_1656_),
    .X(_0689_));
 sg13g2_nand3_1 _2831_ (.B(net39),
    .C(_0668_),
    .A(net251),
    .Y(_0690_));
 sg13g2_o21ai_1 _2832_ (.B1(_0690_),
    .Y(_0691_),
    .A1(_1666_),
    .A2(_0689_));
 sg13g2_nand2_1 _2833_ (.Y(_0692_),
    .A(net58),
    .B(_0691_));
 sg13g2_o21ai_1 _2834_ (.B1(_0692_),
    .Y(_0031_),
    .A1(net58),
    .A2(_0688_));
 sg13g2_nand2_1 _2835_ (.Y(_0693_),
    .A(\core.delay_slots[0][5] ),
    .B(net94));
 sg13g2_xnor2_1 _2836_ (.Y(_0694_),
    .A(_1658_),
    .B(_1659_));
 sg13g2_nand2b_1 _2837_ (.Y(_0695_),
    .B(_0694_),
    .A_N(_1666_));
 sg13g2_nand3_1 _2838_ (.B(_0666_),
    .C(_0668_),
    .A(\core.instruction[5] ),
    .Y(_0696_));
 sg13g2_nand2_1 _2839_ (.Y(_0697_),
    .A(_0695_),
    .B(_0696_));
 sg13g2_nand2_1 _2840_ (.Y(_0698_),
    .A(net58),
    .B(_0697_));
 sg13g2_o21ai_1 _2841_ (.B1(_0698_),
    .Y(_0032_),
    .A1(net58),
    .A2(_0693_));
 sg13g2_nand2_1 _2842_ (.Y(_0699_),
    .A(\core.delay_slots[0][6] ),
    .B(net94));
 sg13g2_nand3_1 _2843_ (.B(_0666_),
    .C(_0668_),
    .A(net247),
    .Y(_0700_));
 sg13g2_nor2b_1 _2844_ (.A(_1660_),
    .B_N(_1661_),
    .Y(_0701_));
 sg13g2_a21oi_1 _2845_ (.A1(_1662_),
    .A2(_1665_),
    .Y(_0702_),
    .B1(_0701_));
 sg13g2_nand2_1 _2846_ (.Y(_0703_),
    .A(_0700_),
    .B(_0702_));
 sg13g2_nand2_1 _2847_ (.Y(_0704_),
    .A(net60),
    .B(_0703_));
 sg13g2_o21ai_1 _2848_ (.B1(_0704_),
    .Y(_0033_),
    .A1(net60),
    .A2(_0699_));
 sg13g2_nor3_1 _2849_ (.A(_1470_),
    .B(net98),
    .C(net59),
    .Y(_0705_));
 sg13g2_and2_1 _2850_ (.A(\core.instruction[7] ),
    .B(_0668_),
    .X(_0706_));
 sg13g2_a22oi_1 _2851_ (.Y(_0707_),
    .B1(_0666_),
    .B2(_0706_),
    .A2(_1665_),
    .A1(_1663_));
 sg13g2_nand2b_1 _2852_ (.Y(_0708_),
    .B(net59),
    .A_N(_0707_));
 sg13g2_nand2b_1 _2853_ (.Y(_0034_),
    .B(_0708_),
    .A_N(_0705_));
 sg13g2_nand2_1 _2854_ (.Y(_0709_),
    .A(\core.delay_slots[1][0] ),
    .B(net102));
 sg13g2_nand2_1 _2855_ (.Y(_0710_),
    .A(net56),
    .B(_0670_));
 sg13g2_o21ai_1 _2856_ (.B1(_0710_),
    .Y(_0035_),
    .A1(net56),
    .A2(_0709_));
 sg13g2_nand2_1 _2857_ (.Y(_0711_),
    .A(\core.delay_slots[1][1] ),
    .B(net102));
 sg13g2_nand2_1 _2858_ (.Y(_0712_),
    .A(net54),
    .B(_0675_));
 sg13g2_o21ai_1 _2859_ (.B1(_0712_),
    .Y(_0036_),
    .A1(net54),
    .A2(_0711_));
 sg13g2_nand2_1 _2860_ (.Y(_0713_),
    .A(\core.delay_slots[1][2] ),
    .B(net102));
 sg13g2_nand2_1 _2861_ (.Y(_0714_),
    .A(net55),
    .B(_0681_));
 sg13g2_o21ai_1 _2862_ (.B1(_0714_),
    .Y(_0037_),
    .A1(net55),
    .A2(_0713_));
 sg13g2_nand2_1 _2863_ (.Y(_0715_),
    .A(\core.delay_slots[1][3] ),
    .B(net102));
 sg13g2_nand2_1 _2864_ (.Y(_0716_),
    .A(net55),
    .B(_0686_));
 sg13g2_o21ai_1 _2865_ (.B1(_0716_),
    .Y(_0038_),
    .A1(net55),
    .A2(_0715_));
 sg13g2_nand2_1 _2866_ (.Y(_0717_),
    .A(\core.delay_slots[1][4] ),
    .B(net102));
 sg13g2_nand2_1 _2867_ (.Y(_0718_),
    .A(net54),
    .B(_0691_));
 sg13g2_o21ai_1 _2868_ (.B1(_0718_),
    .Y(_0039_),
    .A1(net54),
    .A2(_0717_));
 sg13g2_nand2_1 _2869_ (.Y(_0719_),
    .A(\core.delay_slots[1][5] ),
    .B(net102));
 sg13g2_nand2_1 _2870_ (.Y(_0720_),
    .A(net55),
    .B(_0697_));
 sg13g2_o21ai_1 _2871_ (.B1(_0720_),
    .Y(_0040_),
    .A1(net55),
    .A2(_0719_));
 sg13g2_nand2_1 _2872_ (.Y(_0721_),
    .A(\core.delay_slots[1][6] ),
    .B(net102));
 sg13g2_nand2_1 _2873_ (.Y(_0722_),
    .A(net55),
    .B(_0703_));
 sg13g2_o21ai_1 _2874_ (.B1(_0722_),
    .Y(_0041_),
    .A1(net55),
    .A2(_0721_));
 sg13g2_a21oi_1 _2875_ (.A1(\core.delay_slots[1][7] ),
    .A2(net102),
    .Y(_0723_),
    .B1(net54));
 sg13g2_a21oi_1 _2876_ (.A1(net54),
    .A2(_0707_),
    .Y(_0042_),
    .B1(_0723_));
 sg13g2_nor3_1 _2877_ (.A(net171),
    .B(_1639_),
    .C(_0418_),
    .Y(_0724_));
 sg13g2_o21ai_1 _2878_ (.B1(_0473_),
    .Y(_0725_),
    .A1(net107),
    .A2(_0724_));
 sg13g2_and2_1 _2879_ (.A(net225),
    .B(_0417_),
    .X(_0726_));
 sg13g2_nor2b_1 _2880_ (.A(net106),
    .B_N(net124),
    .Y(_0727_));
 sg13g2_a22oi_1 _2881_ (.Y(_0728_),
    .B1(_0726_),
    .B2(_0727_),
    .A2(_0725_),
    .A1(\core.counter[0][0] ));
 sg13g2_nor2_1 _2882_ (.A(net42),
    .B(_0324_),
    .Y(_0729_));
 sg13g2_and2_1 _2883_ (.A(\core.counter[1][0] ),
    .B(net163),
    .X(_0730_));
 sg13g2_a21oi_1 _2884_ (.A1(\core.counter[0][0] ),
    .A2(net170),
    .Y(_0731_),
    .B1(_0730_));
 sg13g2_a21o_1 _2885_ (.A2(_1597_),
    .A1(\core.counter[0][0] ),
    .B1(_0730_),
    .X(_0732_));
 sg13g2_a22oi_1 _2886_ (.Y(_0733_),
    .B1(_0323_),
    .B2(_0731_),
    .A2(_0316_),
    .A1(net258));
 sg13g2_nand2b_1 _2887_ (.Y(_0734_),
    .B(net44),
    .A_N(_0733_));
 sg13g2_o21ai_1 _2888_ (.B1(_0734_),
    .Y(_0019_),
    .A1(_0728_),
    .A2(_0729_));
 sg13g2_and2_1 _2889_ (.A(net223),
    .B(_0417_),
    .X(_0735_));
 sg13g2_a22oi_1 _2890_ (.Y(_0736_),
    .B1(_0727_),
    .B2(_0735_),
    .A2(_0725_),
    .A1(\core.counter[0][1] ));
 sg13g2_mux2_1 _2891_ (.A0(\core.counter[0][1] ),
    .A1(\core.counter[1][1] ),
    .S(net163),
    .X(_0737_));
 sg13g2_nand2_1 _2892_ (.Y(_0738_),
    .A(_0731_),
    .B(_0737_));
 sg13g2_nor2_1 _2893_ (.A(_0731_),
    .B(_0737_),
    .Y(_0739_));
 sg13g2_nor2b_1 _2894_ (.A(_0739_),
    .B_N(_0318_),
    .Y(_0740_));
 sg13g2_a22oi_1 _2895_ (.Y(_0741_),
    .B1(_0738_),
    .B2(_0740_),
    .A2(_0316_),
    .A1(net255));
 sg13g2_nand2b_1 _2896_ (.Y(_0742_),
    .B(net44),
    .A_N(_0741_));
 sg13g2_o21ai_1 _2897_ (.B1(_0742_),
    .Y(_0020_),
    .A1(_0729_),
    .A2(_0736_));
 sg13g2_nor2_1 _2898_ (.A(_1512_),
    .B(net155),
    .Y(_0743_));
 sg13g2_a22oi_1 _2899_ (.Y(_0744_),
    .B1(_0727_),
    .B2(_0743_),
    .A2(_0725_),
    .A1(\core.counter[0][2] ));
 sg13g2_mux2_1 _2900_ (.A0(\core.counter[0][2] ),
    .A1(\core.counter[1][2] ),
    .S(net163),
    .X(_0745_));
 sg13g2_nor3_1 _2901_ (.A(_0732_),
    .B(_0737_),
    .C(_0745_),
    .Y(_0746_));
 sg13g2_o21ai_1 _2902_ (.B1(_0745_),
    .Y(_0747_),
    .A1(_0732_),
    .A2(_0737_));
 sg13g2_nand2b_1 _2903_ (.Y(_0748_),
    .B(_0747_),
    .A_N(_0746_));
 sg13g2_a22oi_1 _2904_ (.Y(_0749_),
    .B1(_0318_),
    .B2(_0748_),
    .A2(_0316_),
    .A1(net253));
 sg13g2_nand2b_1 _2905_ (.Y(_0750_),
    .B(net43),
    .A_N(_0749_));
 sg13g2_o21ai_1 _2906_ (.B1(_0750_),
    .Y(_0021_),
    .A1(_0729_),
    .A2(_0744_));
 sg13g2_and2_1 _2907_ (.A(net221),
    .B(_0417_),
    .X(_0751_));
 sg13g2_a22oi_1 _2908_ (.Y(_0752_),
    .B1(_0727_),
    .B2(_0751_),
    .A2(_0725_),
    .A1(\core.counter[0][3] ));
 sg13g2_mux2_1 _2909_ (.A0(\core.counter[0][3] ),
    .A1(\core.counter[1][3] ),
    .S(net163),
    .X(_0753_));
 sg13g2_nand2_1 _2910_ (.Y(_0754_),
    .A(_0746_),
    .B(_0753_));
 sg13g2_or2_1 _2911_ (.X(_0755_),
    .B(_0753_),
    .A(_0746_));
 sg13g2_and2_1 _2912_ (.A(_0323_),
    .B(_0754_),
    .X(_0756_));
 sg13g2_a22oi_1 _2913_ (.Y(_0757_),
    .B1(_0755_),
    .B2(_0756_),
    .A2(_0316_),
    .A1(net252));
 sg13g2_nand2b_1 _2914_ (.Y(_0758_),
    .B(net44),
    .A_N(_0757_));
 sg13g2_o21ai_1 _2915_ (.B1(_0758_),
    .Y(_0022_),
    .A1(_0729_),
    .A2(_0752_));
 sg13g2_nand2_1 _2916_ (.Y(_0759_),
    .A(_0411_),
    .B(net124));
 sg13g2_and2_1 _2917_ (.A(_0411_),
    .B(_0727_),
    .X(_0760_));
 sg13g2_nor2b_1 _2918_ (.A(_0760_),
    .B_N(\core.counter[1][0] ),
    .Y(_0761_));
 sg13g2_and2_1 _2919_ (.A(net225),
    .B(_0411_),
    .X(_0762_));
 sg13g2_a21oi_1 _2920_ (.A1(net225),
    .A2(_0760_),
    .Y(_0763_),
    .B1(_0761_));
 sg13g2_nor2_1 _2921_ (.A(net41),
    .B(_0324_),
    .Y(_0764_));
 sg13g2_or3_1 _2922_ (.A(net105),
    .B(_0763_),
    .C(_0764_),
    .X(_0765_));
 sg13g2_o21ai_1 _2923_ (.B1(_0765_),
    .Y(_0023_),
    .A1(net41),
    .A2(_0733_));
 sg13g2_a22oi_1 _2924_ (.Y(_0766_),
    .B1(_0759_),
    .B2(net139),
    .A2(net103),
    .A1(net106));
 sg13g2_inv_1 _2925_ (.Y(_0767_),
    .A(_0766_));
 sg13g2_a22oi_1 _2926_ (.Y(_0768_),
    .B1(_0767_),
    .B2(\core.counter[1][1] ),
    .A2(_0760_),
    .A1(net223));
 sg13g2_nand2b_1 _2927_ (.Y(_0769_),
    .B(_1672_),
    .A_N(_0741_));
 sg13g2_o21ai_1 _2928_ (.B1(_0769_),
    .Y(_0024_),
    .A1(_0764_),
    .A2(_0768_));
 sg13g2_a22oi_1 _2929_ (.Y(_0770_),
    .B1(_0767_),
    .B2(\core.counter[1][2] ),
    .A2(_0760_),
    .A1(\core.streams.host_data[2] ));
 sg13g2_nand2b_1 _2930_ (.Y(_0771_),
    .B(_1672_),
    .A_N(_0749_));
 sg13g2_o21ai_1 _2931_ (.B1(_0771_),
    .Y(_0025_),
    .A1(_0764_),
    .A2(_0770_));
 sg13g2_a22oi_1 _2932_ (.Y(_0772_),
    .B1(_0767_),
    .B2(\core.counter[1][3] ),
    .A2(_0760_),
    .A1(net221));
 sg13g2_nand2b_1 _2933_ (.Y(_0773_),
    .B(_1672_),
    .A_N(_0757_));
 sg13g2_o21ai_1 _2934_ (.B1(_0773_),
    .Y(_0026_),
    .A1(_0764_),
    .A2(_0772_));
 sg13g2_nor2_1 _2935_ (.A(net225),
    .B(_1554_),
    .Y(_0774_));
 sg13g2_o21ai_1 _2936_ (.B1(\core.running[0] ),
    .Y(_0775_),
    .A1(_1644_),
    .A2(_0774_));
 sg13g2_or3_1 _2937_ (.A(\core.faults[0] ),
    .B(_1560_),
    .C(_1643_),
    .X(_0776_));
 sg13g2_a22oi_1 _2938_ (.Y(_0777_),
    .B1(_0775_),
    .B2(_0776_),
    .A2(_0329_),
    .A1(net59));
 sg13g2_nand2b_1 _2939_ (.Y(_0778_),
    .B(net59),
    .A_N(_1666_));
 sg13g2_nand2b_1 _2940_ (.Y(_0060_),
    .B(_0778_),
    .A_N(_0777_));
 sg13g2_nand2_1 _2941_ (.Y(_0779_),
    .A(\core.faults[0] ),
    .B(net95));
 sg13g2_o21ai_1 _2942_ (.B1(_0779_),
    .Y(_0045_),
    .A1(_1667_),
    .A2(_0338_));
 sg13g2_o21ai_1 _2943_ (.B1(\core.events[0] ),
    .Y(_0780_),
    .A1(_1560_),
    .A2(_0394_));
 sg13g2_or3_1 _2944_ (.A(_1560_),
    .B(_1564_),
    .C(_0390_),
    .X(_0781_));
 sg13g2_nand2_1 _2945_ (.Y(_0782_),
    .A(_0780_),
    .B(_0781_));
 sg13g2_nand2_1 _2946_ (.Y(_0783_),
    .A(_0325_),
    .B(_0327_));
 sg13g2_or2_1 _2947_ (.X(_0784_),
    .B(_0783_),
    .A(\core.events[0] ));
 sg13g2_nand2b_1 _2948_ (.Y(_0785_),
    .B(_0784_),
    .A_N(_0328_));
 sg13g2_o21ai_1 _2949_ (.B1(_0782_),
    .Y(_0786_),
    .A1(net42),
    .A2(_0785_));
 sg13g2_o21ai_1 _2950_ (.B1(_0786_),
    .Y(_0043_),
    .A1(net41),
    .A2(_0326_));
 sg13g2_o21ai_1 _2951_ (.B1(\core.irq_pending[1] ),
    .Y(_0787_),
    .A1(_1555_),
    .A2(_0340_));
 sg13g2_o21ai_1 _2952_ (.B1(_0787_),
    .Y(_0049_),
    .A1(_1671_),
    .A2(_0343_));
 sg13g2_nor3_1 _2953_ (.A(_1555_),
    .B(_1564_),
    .C(_0390_),
    .Y(_0788_));
 sg13g2_o21ai_1 _2954_ (.B1(\core.events[1] ),
    .Y(_0789_),
    .A1(_1555_),
    .A2(_0394_));
 sg13g2_o21ai_1 _2955_ (.B1(_0789_),
    .Y(_0790_),
    .A1(net42),
    .A2(_0326_));
 sg13g2_nor2_1 _2956_ (.A(_0788_),
    .B(_0790_),
    .Y(_0791_));
 sg13g2_nor2_1 _2957_ (.A(\core.events[1] ),
    .B(_0783_),
    .Y(_0792_));
 sg13g2_nor3_1 _2958_ (.A(net41),
    .B(_0328_),
    .C(_0792_),
    .Y(_0793_));
 sg13g2_nor2_1 _2959_ (.A(_0791_),
    .B(_0793_),
    .Y(_0044_));
 sg13g2_nor2b_1 _2960_ (.A(_1682_),
    .B_N(_0434_),
    .Y(_0794_));
 sg13g2_nand2b_1 _2961_ (.Y(_0795_),
    .B(_0434_),
    .A_N(_1682_));
 sg13g2_a21oi_1 _2962_ (.A1(net89),
    .A2(net81),
    .Y(_0796_),
    .B1(net41));
 sg13g2_nand2_1 _2963_ (.Y(_0797_),
    .A(\core.accumulator[1][0] ),
    .B(\core.output_mask[1][0] ));
 sg13g2_o21ai_1 _2964_ (.B1(_0797_),
    .Y(_0798_),
    .A1(_1526_),
    .A2(\core.output_mask[1][0] ));
 sg13g2_nand2_1 _2965_ (.Y(_0799_),
    .A(_0794_),
    .B(_0798_));
 sg13g2_nand3_1 _2966_ (.B(_1677_),
    .C(net51),
    .A(\core.output_mask[1][0] ),
    .Y(_0800_));
 sg13g2_nor2_1 _2967_ (.A(net257),
    .B(net154),
    .Y(_0801_));
 sg13g2_nand2b_1 _2968_ (.Y(_0802_),
    .B(net154),
    .A_N(\core.accumulator[1][7] ));
 sg13g2_nand3b_1 _2969_ (.B(_0802_),
    .C(net91),
    .Y(_0803_),
    .A_N(_0801_));
 sg13g2_o21ai_1 _2970_ (.B1(_0799_),
    .Y(_0804_),
    .A1(_0800_),
    .A2(_0803_));
 sg13g2_nor2_1 _2971_ (.A(_1549_),
    .B(_0413_),
    .Y(_0805_));
 sg13g2_and2_1 _2972_ (.A(net237),
    .B(_0400_),
    .X(_0806_));
 sg13g2_and2_1 _2973_ (.A(net45),
    .B(_0806_),
    .X(_0807_));
 sg13g2_inv_1 _2974_ (.Y(_0808_),
    .A(net37));
 sg13g2_nand2_1 _2975_ (.Y(_0809_),
    .A(net90),
    .B(_0800_));
 sg13g2_a221oi_1 _2976_ (.B2(net26),
    .C1(_1526_),
    .B1(_0809_),
    .A1(\core.output_mask[1][0] ),
    .Y(_0810_),
    .A2(net36));
 sg13g2_a21o_1 _2977_ (.A2(_0804_),
    .A1(net26),
    .B1(_0810_),
    .X(_0057_));
 sg13g2_mux2_1 _2978_ (.A0(\core.pins_out[8] ),
    .A1(\core.accumulator[1][1] ),
    .S(\core.output_mask[1][1] ),
    .X(_0811_));
 sg13g2_nand2_1 _2979_ (.Y(_0812_),
    .A(_0794_),
    .B(_0811_));
 sg13g2_and2_1 _2980_ (.A(_1489_),
    .B(_0327_),
    .X(_0813_));
 sg13g2_nand3_1 _2981_ (.B(net52),
    .C(_0813_),
    .A(\core.output_mask[1][1] ),
    .Y(_0814_));
 sg13g2_o21ai_1 _2982_ (.B1(_0812_),
    .Y(_0815_),
    .A1(_0803_),
    .A2(_0814_));
 sg13g2_nand2_1 _2983_ (.Y(_0816_),
    .A(net91),
    .B(_0814_));
 sg13g2_a221oi_1 _2984_ (.B2(net26),
    .C1(_1520_),
    .B1(_0816_),
    .A1(\core.output_mask[1][1] ),
    .Y(_0817_),
    .A2(net36));
 sg13g2_a21o_1 _2985_ (.A2(_0815_),
    .A1(net26),
    .B1(_0817_),
    .X(_0058_));
 sg13g2_mux2_1 _2986_ (.A0(\core.pins_out[9] ),
    .A1(\core.accumulator[1][2] ),
    .S(\core.output_mask[1][2] ),
    .X(_0818_));
 sg13g2_nand2_1 _2987_ (.Y(_0819_),
    .A(_0794_),
    .B(_0818_));
 sg13g2_nor3_1 _2988_ (.A(net251),
    .B(_1488_),
    .C(net247),
    .Y(_0820_));
 sg13g2_nand3_1 _2989_ (.B(net52),
    .C(_0820_),
    .A(\core.output_mask[1][2] ),
    .Y(_0821_));
 sg13g2_o21ai_1 _2990_ (.B1(_0819_),
    .Y(_0822_),
    .A1(_0803_),
    .A2(_0821_));
 sg13g2_nand2_1 _2991_ (.Y(_0823_),
    .A(net91),
    .B(_0821_));
 sg13g2_a221oi_1 _2992_ (.B2(net26),
    .C1(_1521_),
    .B1(_0823_),
    .A1(\core.output_mask[1][2] ),
    .Y(_0824_),
    .A2(net36));
 sg13g2_a21o_1 _2993_ (.A2(_0822_),
    .A1(net26),
    .B1(_0824_),
    .X(_0059_));
 sg13g2_mux2_1 _2994_ (.A0(\core.pins_out[10] ),
    .A1(\core.accumulator[1][3] ),
    .S(\core.output_mask[1][3] ),
    .X(_0825_));
 sg13g2_nand2_1 _2995_ (.Y(_0826_),
    .A(_0794_),
    .B(_0825_));
 sg13g2_nor2_1 _2996_ (.A(net247),
    .B(_0307_),
    .Y(_0827_));
 sg13g2_nand3_1 _2997_ (.B(net51),
    .C(_0827_),
    .A(\core.output_mask[1][3] ),
    .Y(_0828_));
 sg13g2_o21ai_1 _2998_ (.B1(_0826_),
    .Y(_0829_),
    .A1(_0803_),
    .A2(_0828_));
 sg13g2_nand2_1 _2999_ (.Y(_0830_),
    .A(net90),
    .B(_0828_));
 sg13g2_a221oi_1 _3000_ (.B2(net27),
    .C1(_1522_),
    .B1(_0830_),
    .A1(\core.output_mask[1][3] ),
    .Y(_0831_),
    .A2(net36));
 sg13g2_a21o_1 _3001_ (.A2(_0829_),
    .A1(net27),
    .B1(_0831_),
    .X(_0053_));
 sg13g2_mux2_1 _3002_ (.A0(\core.pins_out[11] ),
    .A1(\core.accumulator[1][4] ),
    .S(\core.output_mask[1][4] ),
    .X(_0832_));
 sg13g2_nand2_1 _3003_ (.Y(_0833_),
    .A(_0794_),
    .B(_0832_));
 sg13g2_nand4_1 _3004_ (.B(\core.output_mask[1][4] ),
    .C(_1676_),
    .A(net247),
    .Y(_0834_),
    .D(net52));
 sg13g2_o21ai_1 _3005_ (.B1(_0833_),
    .Y(_0835_),
    .A1(_0803_),
    .A2(_0834_));
 sg13g2_nand2_1 _3006_ (.Y(_0836_),
    .A(net91),
    .B(_0834_));
 sg13g2_a221oi_1 _3007_ (.B2(net26),
    .C1(_1523_),
    .B1(_0836_),
    .A1(\core.output_mask[1][4] ),
    .Y(_0837_),
    .A2(net36));
 sg13g2_a21o_1 _3008_ (.A2(_0835_),
    .A1(net26),
    .B1(_0837_),
    .X(_0054_));
 sg13g2_mux2_1 _3009_ (.A0(\core.pins_out[12] ),
    .A1(\core.accumulator[1][5] ),
    .S(\core.output_mask[1][5] ),
    .X(_0838_));
 sg13g2_nand2_1 _3010_ (.Y(_0839_),
    .A(_0794_),
    .B(_0838_));
 sg13g2_nand4_1 _3011_ (.B(\core.output_mask[1][5] ),
    .C(net51),
    .A(net248),
    .Y(_0840_),
    .D(_0327_));
 sg13g2_o21ai_1 _3012_ (.B1(_0839_),
    .Y(_0841_),
    .A1(_0803_),
    .A2(_0840_));
 sg13g2_nand2_1 _3013_ (.Y(_0842_),
    .A(net90),
    .B(_0840_));
 sg13g2_a221oi_1 _3014_ (.B2(net27),
    .C1(_1524_),
    .B1(_0842_),
    .A1(\core.output_mask[1][5] ),
    .Y(_0843_),
    .A2(net36));
 sg13g2_a21o_1 _3015_ (.A2(_0841_),
    .A1(net27),
    .B1(_0843_),
    .X(_0055_));
 sg13g2_mux2_1 _3016_ (.A0(\core.pins_out[13] ),
    .A1(\core.accumulator[1][6] ),
    .S(\core.output_mask[1][6] ),
    .X(_0844_));
 sg13g2_nand2_1 _3017_ (.Y(_0845_),
    .A(_0794_),
    .B(_0844_));
 sg13g2_nor3_1 _3018_ (.A(net251),
    .B(_1488_),
    .C(_1489_),
    .Y(_0846_));
 sg13g2_nand3_1 _3019_ (.B(net52),
    .C(_0846_),
    .A(\core.output_mask[1][6] ),
    .Y(_0847_));
 sg13g2_o21ai_1 _3020_ (.B1(_0845_),
    .Y(_0848_),
    .A1(_0803_),
    .A2(_0847_));
 sg13g2_nand2_1 _3021_ (.Y(_0849_),
    .A(net91),
    .B(_0847_));
 sg13g2_a221oi_1 _3022_ (.B2(net27),
    .C1(_1525_),
    .B1(_0849_),
    .A1(\core.output_mask[1][6] ),
    .Y(_0850_),
    .A2(net36));
 sg13g2_a21o_1 _3023_ (.A2(_0848_),
    .A1(net27),
    .B1(_0850_),
    .X(_0056_));
 sg13g2_and2_1 _3024_ (.A(_0298_),
    .B(_0442_),
    .X(_0851_));
 sg13g2_nand2_1 _3025_ (.Y(_0852_),
    .A(_1672_),
    .B(_0851_));
 sg13g2_nand2b_1 _3026_ (.Y(_0853_),
    .B(\core.pins_oe[7] ),
    .A_N(\core.output_mask[1][0] ));
 sg13g2_o21ai_1 _3027_ (.B1(\core.output_mask[1][0] ),
    .Y(_0854_),
    .A1(\core.accumulator[1][0] ),
    .A2(_0852_));
 sg13g2_a22oi_1 _3028_ (.Y(_0855_),
    .B1(_0851_),
    .B2(_1672_),
    .A2(_0808_),
    .A1(\core.pins_oe[7] ));
 sg13g2_o21ai_1 _3029_ (.B1(_0853_),
    .Y(_0070_),
    .A1(_0854_),
    .A2(_0855_));
 sg13g2_nand2_1 _3030_ (.Y(_0856_),
    .A(\spi.sck_previous ),
    .B(_1514_));
 sg13g2_nor3_1 _3031_ (.A(_1569_),
    .B(_0281_),
    .C(_0856_),
    .Y(_0857_));
 sg13g2_or3_1 _3032_ (.A(_1569_),
    .B(_0281_),
    .C(_0856_),
    .X(_0858_));
 sg13g2_nand2_1 _3033_ (.Y(_0859_),
    .A(\spi.tx_shift[2] ),
    .B(net77));
 sg13g2_or2_1 _3034_ (.X(_0860_),
    .B(_0384_),
    .A(_0381_));
 sg13g2_nor2_1 _3035_ (.A(_0347_),
    .B(_0860_),
    .Y(_0861_));
 sg13g2_nor4_1 _3036_ (.A(\spi.count[1] ),
    .B(\spi.count[0] ),
    .C(\spi.count[3] ),
    .D(\spi.count[2] ),
    .Y(_0862_));
 sg13g2_and2_1 _3037_ (.A(_1567_),
    .B(_0862_),
    .X(_0863_));
 sg13g2_nand2_1 _3038_ (.Y(_0864_),
    .A(_1567_),
    .B(_0862_));
 sg13g2_nor3_1 _3039_ (.A(_1540_),
    .B(_1552_),
    .C(_1639_),
    .Y(_0865_));
 sg13g2_a22oi_1 _3040_ (.Y(_0866_),
    .B1(net118),
    .B2(\core.pins_out[1] ),
    .A2(_0339_),
    .A1(\core.irq_pending[1] ));
 sg13g2_a22oi_1 _3041_ (.Y(_0867_),
    .B1(_0395_),
    .B2(\core.rx_irq_mask[1] ),
    .A2(_0393_),
    .A1(\core.events[1] ));
 sg13g2_nor2_1 _3042_ (.A(_1564_),
    .B(_0345_),
    .Y(_0868_));
 sg13g2_nor3_1 _3043_ (.A(net243),
    .B(net245),
    .C(_0345_),
    .Y(_0869_));
 sg13g2_a22oi_1 _3044_ (.Y(_0870_),
    .B1(net76),
    .B2(\core.input_sync[1] ),
    .A2(_1641_),
    .A1(\core.running[1] ));
 sg13g2_a22oi_1 _3045_ (.Y(_0871_),
    .B1(_0869_),
    .B2(\core.pins_oe[1] ),
    .A2(net86),
    .A1(\core.memory_pointer[1] ));
 sg13g2_nand4_1 _3046_ (.B(_0867_),
    .C(_0870_),
    .A(_0866_),
    .Y(_0872_),
    .D(_0871_));
 sg13g2_or2_1 _3047_ (.X(_0873_),
    .B(_0872_),
    .A(net119));
 sg13g2_and2_1 _3048_ (.A(\core.streams.host_snapshot_valid ),
    .B(_1565_),
    .X(_0874_));
 sg13g2_and2_1 _3049_ (.A(net174),
    .B(_0400_),
    .X(_0875_));
 sg13g2_mux2_1 _3050_ (.A0(\core.accumulator[0][1] ),
    .A1(\core.accumulator[1][1] ),
    .S(net238),
    .X(_0876_));
 sg13g2_a22oi_1 _3051_ (.Y(_0877_),
    .B1(net125),
    .B2(\core.pc[0][1] ),
    .A2(net128),
    .A1(\core.program_length[0][1] ));
 sg13g2_a22oi_1 _3052_ (.Y(_0878_),
    .B1(net124),
    .B2(\core.counter[0][1] ),
    .A2(net136),
    .A1(\core.delay_slots[0][1] ));
 sg13g2_nand2_1 _3053_ (.Y(_0879_),
    .A(_0877_),
    .B(_0878_));
 sg13g2_a22oi_1 _3054_ (.Y(_0880_),
    .B1(net125),
    .B2(\core.pc[1][1] ),
    .A2(net128),
    .A1(\core.program_length[1][1] ));
 sg13g2_a22oi_1 _3055_ (.Y(_0881_),
    .B1(_0420_),
    .B2(\core.counter[1][1] ),
    .A2(net136),
    .A1(\core.delay_slots[1][1] ));
 sg13g2_a21oi_1 _3056_ (.A1(_0880_),
    .A2(_0881_),
    .Y(_0882_),
    .B1(net174));
 sg13g2_nor2_1 _3057_ (.A(net230),
    .B(\core.streams.tx_wp[0][0] ),
    .Y(_0883_));
 sg13g2_a21oi_1 _3058_ (.A1(net230),
    .A2(_1496_),
    .Y(_0884_),
    .B1(_0883_));
 sg13g2_nor2_1 _3059_ (.A(net230),
    .B(\core.streams.tx_rp[0][0] ),
    .Y(_0885_));
 sg13g2_a21oi_1 _3060_ (.A1(net230),
    .A2(_1495_),
    .Y(_0886_),
    .B1(_0885_));
 sg13g2_nand2b_1 _3061_ (.Y(_0887_),
    .B(_0886_),
    .A_N(_0884_));
 sg13g2_and2_1 _3062_ (.A(net228),
    .B(\core.streams.tx_wp[1][1] ),
    .X(_0888_));
 sg13g2_a21oi_1 _3063_ (.A1(net172),
    .A2(\core.streams.tx_wp[0][1] ),
    .Y(_0889_),
    .B1(_0888_));
 sg13g2_nor2_1 _3064_ (.A(net230),
    .B(\core.streams.tx_rp[0][1] ),
    .Y(_0890_));
 sg13g2_a21oi_1 _3065_ (.A1(net230),
    .A2(_1497_),
    .Y(_0891_),
    .B1(_0890_));
 sg13g2_nor2_1 _3066_ (.A(_0889_),
    .B(_0891_),
    .Y(_0892_));
 sg13g2_xor2_1 _3067_ (.B(_0891_),
    .A(_0889_),
    .X(_0893_));
 sg13g2_and2_1 _3068_ (.A(_0887_),
    .B(_0893_),
    .X(_0894_));
 sg13g2_nor2_1 _3069_ (.A(_0430_),
    .B(_0894_),
    .Y(_0895_));
 sg13g2_o21ai_1 _3070_ (.B1(_0895_),
    .Y(_0896_),
    .A1(_0887_),
    .A2(_0893_));
 sg13g2_a221oi_1 _3071_ (.B2(net84),
    .C1(_0882_),
    .B1(_0876_),
    .A1(\core.output_mask[0][1] ),
    .Y(_0897_),
    .A2(net73));
 sg13g2_a22oi_1 _3072_ (.Y(_0898_),
    .B1(_0879_),
    .B2(net174),
    .A2(net74),
    .A1(\core.streams.host_snapshot[1] ));
 sg13g2_nand3_1 _3073_ (.B(_0897_),
    .C(_0898_),
    .A(_0896_),
    .Y(_0899_));
 sg13g2_a221oi_1 _3074_ (.B2(net140),
    .C1(_0873_),
    .B1(_0899_),
    .A1(\core.program_read_word[1] ),
    .Y(_0900_),
    .A2(net19));
 sg13g2_o21ai_1 _3075_ (.B1(net79),
    .Y(_0901_),
    .A1(\spi.tx_shift[1] ),
    .A2(net123));
 sg13g2_o21ai_1 _3076_ (.B1(_0859_),
    .Y(_0071_),
    .A1(_0900_),
    .A2(_0901_));
 sg13g2_o21ai_1 _3077_ (.B1(net79),
    .Y(_0902_),
    .A1(\spi.tx_shift[2] ),
    .A2(net123));
 sg13g2_mux2_1 _3078_ (.A0(\core.streams.tx_wp[0][2] ),
    .A1(\core.streams.tx_wp[1][2] ),
    .S(net228),
    .X(_0903_));
 sg13g2_mux2_1 _3079_ (.A0(\core.streams.tx_rp[0][2] ),
    .A1(\core.streams.tx_rp[1][2] ),
    .S(net228),
    .X(_0904_));
 sg13g2_inv_1 _3080_ (.Y(_0905_),
    .A(_0904_));
 sg13g2_nand2_1 _3081_ (.Y(_0906_),
    .A(_0903_),
    .B(_0905_));
 sg13g2_xnor2_1 _3082_ (.Y(_0907_),
    .A(_0903_),
    .B(_0904_));
 sg13g2_o21ai_1 _3083_ (.B1(_0907_),
    .Y(_0908_),
    .A1(_0892_),
    .A2(_0894_));
 sg13g2_or3_1 _3084_ (.A(_0892_),
    .B(_0894_),
    .C(_0907_),
    .X(_0909_));
 sg13g2_nand3_1 _3085_ (.B(_0908_),
    .C(_0909_),
    .A(_0429_),
    .Y(_0910_));
 sg13g2_a221oi_1 _3086_ (.B2(\core.counter[0][2] ),
    .C1(net238),
    .B1(net124),
    .A1(\core.pc[0][2] ),
    .Y(_0911_),
    .A2(net126));
 sg13g2_a22oi_1 _3087_ (.Y(_0912_),
    .B1(net84),
    .B2(\core.accumulator[0][2] ),
    .A2(net129),
    .A1(\core.program_length[0][2] ));
 sg13g2_a21oi_1 _3088_ (.A1(\core.pc[1][2] ),
    .A2(net125),
    .Y(_0913_),
    .B1(net173));
 sg13g2_a22oi_1 _3089_ (.Y(_0914_),
    .B1(net84),
    .B2(\core.accumulator[1][2] ),
    .A2(net129),
    .A1(\core.program_length[1][2] ));
 sg13g2_nand2_1 _3090_ (.Y(_0915_),
    .A(_0913_),
    .B(_0914_));
 sg13g2_a21oi_1 _3091_ (.A1(\core.counter[1][2] ),
    .A2(net124),
    .Y(_0916_),
    .B1(_0915_));
 sg13g2_a21o_1 _3092_ (.A2(_0912_),
    .A1(_0911_),
    .B1(_0916_),
    .X(_0917_));
 sg13g2_mux2_1 _3093_ (.A0(\core.delay_slots[0][2] ),
    .A1(\core.delay_slots[1][2] ),
    .S(net236),
    .X(_0918_));
 sg13g2_a22oi_1 _3094_ (.Y(_0919_),
    .B1(_0918_),
    .B2(net136),
    .A2(net74),
    .A1(\core.streams.host_snapshot[2] ));
 sg13g2_a21oi_1 _3095_ (.A1(\core.output_mask[0][2] ),
    .A2(net71),
    .Y(_0920_),
    .B1(net107));
 sg13g2_nand4_1 _3096_ (.B(_0917_),
    .C(_0919_),
    .A(_0910_),
    .Y(_0921_),
    .D(_0920_));
 sg13g2_a22oi_1 _3097_ (.Y(_0922_),
    .B1(net75),
    .B2(\core.input_sync[2] ),
    .A2(net117),
    .A1(\core.pins_out[2] ));
 sg13g2_a22oi_1 _3098_ (.Y(_0923_),
    .B1(_0869_),
    .B2(\core.pins_oe[2] ),
    .A2(net86),
    .A1(\core.memory_pointer[2] ));
 sg13g2_nand3_1 _3099_ (.B(_0922_),
    .C(_0923_),
    .A(net107),
    .Y(_0924_));
 sg13g2_a22oi_1 _3100_ (.Y(_0925_),
    .B1(_0921_),
    .B2(_0924_),
    .A2(net19),
    .A1(\core.program_read_word[2] ));
 sg13g2_a21oi_1 _3101_ (.A1(net123),
    .A2(_0925_),
    .Y(_0926_),
    .B1(_0902_));
 sg13g2_a21o_1 _3102_ (.A2(net77),
    .A1(\spi.tx_shift[3] ),
    .B1(_0926_),
    .X(_0072_));
 sg13g2_nand2_1 _3103_ (.Y(_0927_),
    .A(\spi.tx_shift[4] ),
    .B(net77));
 sg13g2_mux2_1 _3104_ (.A0(\core.streams.tx_wp[0][3] ),
    .A1(\core.streams.tx_wp[1][3] ),
    .S(net228),
    .X(_0928_));
 sg13g2_nand2_1 _3105_ (.Y(_0929_),
    .A(net172),
    .B(_1494_));
 sg13g2_o21ai_1 _3106_ (.B1(_0929_),
    .Y(_0930_),
    .A1(net172),
    .A2(\core.streams.tx_rp[1][3] ));
 sg13g2_xnor2_1 _3107_ (.Y(_0931_),
    .A(_0928_),
    .B(_0930_));
 sg13g2_nand3_1 _3108_ (.B(_0908_),
    .C(_0931_),
    .A(_0906_),
    .Y(_0932_));
 sg13g2_a21oi_1 _3109_ (.A1(_0906_),
    .A2(_0908_),
    .Y(_0933_),
    .B1(_0931_));
 sg13g2_nand2_1 _3110_ (.Y(_0934_),
    .A(_0429_),
    .B(_0932_));
 sg13g2_a21oi_1 _3111_ (.A1(\core.program_length[0][3] ),
    .A2(net128),
    .Y(_0935_),
    .B1(net233));
 sg13g2_a22oi_1 _3112_ (.Y(_0936_),
    .B1(net124),
    .B2(\core.counter[0][3] ),
    .A2(net126),
    .A1(\core.pc[0][3] ));
 sg13g2_nand2_1 _3113_ (.Y(_0937_),
    .A(\core.accumulator[0][3] ),
    .B(net84));
 sg13g2_nand3_1 _3114_ (.B(_0936_),
    .C(_0937_),
    .A(_0935_),
    .Y(_0938_));
 sg13g2_nand2_1 _3115_ (.Y(_0939_),
    .A(\core.accumulator[1][3] ),
    .B(net84));
 sg13g2_a21oi_1 _3116_ (.A1(\core.pc[1][3] ),
    .A2(net126),
    .Y(_0940_),
    .B1(net173));
 sg13g2_a22oi_1 _3117_ (.Y(_0941_),
    .B1(net124),
    .B2(\core.counter[1][3] ),
    .A2(net129),
    .A1(\core.program_length[1][3] ));
 sg13g2_nand3_1 _3118_ (.B(_0940_),
    .C(_0941_),
    .A(_0939_),
    .Y(_0942_));
 sg13g2_mux2_1 _3119_ (.A0(\core.delay_slots[0][3] ),
    .A1(\core.delay_slots[1][3] ),
    .S(net235),
    .X(_0943_));
 sg13g2_a22oi_1 _3120_ (.Y(_0944_),
    .B1(_0943_),
    .B2(net136),
    .A2(net74),
    .A1(\core.streams.host_snapshot[3] ));
 sg13g2_nand2_1 _3121_ (.Y(_0945_),
    .A(net139),
    .B(_0944_));
 sg13g2_a221oi_1 _3122_ (.B2(_0942_),
    .C1(_0945_),
    .B1(_0938_),
    .A1(\core.output_mask[0][3] ),
    .Y(_0946_),
    .A2(net73));
 sg13g2_o21ai_1 _3123_ (.B1(_0946_),
    .Y(_0947_),
    .A1(_0933_),
    .A2(_0934_));
 sg13g2_a21oi_1 _3124_ (.A1(_1551_),
    .A2(_0400_),
    .Y(_0948_),
    .B1(net141));
 sg13g2_a22oi_1 _3125_ (.Y(_0949_),
    .B1(net75),
    .B2(\core.input_sync[3] ),
    .A2(net117),
    .A1(\core.pins_out[3] ));
 sg13g2_a22oi_1 _3126_ (.Y(_0950_),
    .B1(_0869_),
    .B2(\core.pins_oe[3] ),
    .A2(net86),
    .A1(\core.memory_pointer[3] ));
 sg13g2_nand3_1 _3127_ (.B(_0949_),
    .C(_0950_),
    .A(_0948_),
    .Y(_0951_));
 sg13g2_a221oi_1 _3128_ (.B2(_0951_),
    .C1(net119),
    .B1(_0947_),
    .A1(\core.program_read_word[3] ),
    .Y(_0952_),
    .A2(net19));
 sg13g2_o21ai_1 _3129_ (.B1(net79),
    .Y(_0953_),
    .A1(\spi.tx_shift[3] ),
    .A2(net123));
 sg13g2_o21ai_1 _3130_ (.B1(_0927_),
    .Y(_0073_),
    .A1(_0952_),
    .A2(_0953_));
 sg13g2_nand2_1 _3131_ (.Y(_0954_),
    .A(\spi.tx_shift[5] ),
    .B(net77));
 sg13g2_a21oi_1 _3132_ (.A1(_0928_),
    .A2(_0930_),
    .Y(_0955_),
    .B1(_0933_));
 sg13g2_nor2_1 _3133_ (.A(net228),
    .B(_1594_),
    .Y(_0956_));
 sg13g2_a21oi_1 _3134_ (.A1(net228),
    .A2(_1585_),
    .Y(_0957_),
    .B1(_0956_));
 sg13g2_a21oi_1 _3135_ (.A1(_0955_),
    .A2(_0957_),
    .Y(_0958_),
    .B1(_0430_));
 sg13g2_o21ai_1 _3136_ (.B1(_0958_),
    .Y(_0959_),
    .A1(_0955_),
    .A2(_0957_));
 sg13g2_a22oi_1 _3137_ (.Y(_0960_),
    .B1(net127),
    .B2(\core.pc[1][4] ),
    .A2(net137),
    .A1(\core.delay_slots[1][4] ));
 sg13g2_nand2_1 _3138_ (.Y(_0961_),
    .A(net234),
    .B(\core.accumulator[1][4] ));
 sg13g2_o21ai_1 _3139_ (.B1(_0961_),
    .Y(_0962_),
    .A1(net234),
    .A2(_1517_));
 sg13g2_nand2_1 _3140_ (.Y(_0963_),
    .A(net232),
    .B(\core.program_length[1][4] ));
 sg13g2_o21ai_1 _3141_ (.B1(_0963_),
    .Y(_0964_),
    .A1(net232),
    .A2(_1474_));
 sg13g2_a221oi_1 _3142_ (.B2(\core.pc[0][4] ),
    .C1(net235),
    .B1(net127),
    .A1(\core.delay_slots[0][4] ),
    .Y(_0965_),
    .A2(net137));
 sg13g2_a21oi_1 _3143_ (.A1(net235),
    .A2(_0960_),
    .Y(_0966_),
    .B1(_0965_));
 sg13g2_a21oi_1 _3144_ (.A1(net84),
    .A2(_0962_),
    .Y(_0967_),
    .B1(net108));
 sg13g2_a21oi_1 _3145_ (.A1(\core.output_mask[0][4] ),
    .A2(net73),
    .Y(_0968_),
    .B1(_0966_));
 sg13g2_a22oi_1 _3146_ (.Y(_0969_),
    .B1(_0964_),
    .B2(net129),
    .A2(net74),
    .A1(\core.streams.host_snapshot[4] ));
 sg13g2_nand4_1 _3147_ (.B(_0967_),
    .C(_0968_),
    .A(_0959_),
    .Y(_0970_),
    .D(_0969_));
 sg13g2_a22oi_1 _3148_ (.Y(_0971_),
    .B1(_0869_),
    .B2(\core.pins_oe[4] ),
    .A2(net86),
    .A1(\core.memory_pointer[4] ));
 sg13g2_a22oi_1 _3149_ (.Y(_0972_),
    .B1(net75),
    .B2(\core.input_sync[4] ),
    .A2(net117),
    .A1(\core.pins_out[4] ));
 sg13g2_nand3_1 _3150_ (.B(_0971_),
    .C(_0972_),
    .A(net107),
    .Y(_0973_));
 sg13g2_a221oi_1 _3151_ (.B2(_0973_),
    .C1(net119),
    .B1(_0970_),
    .A1(\core.program_read_word[4] ),
    .Y(_0974_),
    .A2(net19));
 sg13g2_o21ai_1 _3152_ (.B1(net79),
    .Y(_0975_),
    .A1(\spi.tx_shift[4] ),
    .A2(net123));
 sg13g2_o21ai_1 _3153_ (.B1(_0954_),
    .Y(_0074_),
    .A1(_0974_),
    .A2(_0975_));
 sg13g2_nand2_1 _3154_ (.Y(_0976_),
    .A(\spi.tx_shift[6] ),
    .B(net77));
 sg13g2_a22oi_1 _3155_ (.Y(_0977_),
    .B1(net125),
    .B2(\core.pc[0][5] ),
    .A2(net128),
    .A1(\core.program_length[0][5] ));
 sg13g2_inv_1 _3156_ (.Y(_0978_),
    .A(_0977_));
 sg13g2_a221oi_1 _3157_ (.B2(\core.accumulator[0][5] ),
    .C1(_0978_),
    .B1(net85),
    .A1(\core.delay_slots[0][5] ),
    .Y(_0979_),
    .A2(net137));
 sg13g2_a22oi_1 _3158_ (.Y(_0980_),
    .B1(net125),
    .B2(\core.pc[1][5] ),
    .A2(net128),
    .A1(\core.program_length[1][5] ));
 sg13g2_inv_1 _3159_ (.Y(_0981_),
    .A(_0980_));
 sg13g2_a221oi_1 _3160_ (.B2(\core.accumulator[1][5] ),
    .C1(_0981_),
    .B1(net85),
    .A1(\core.delay_slots[1][5] ),
    .Y(_0982_),
    .A2(net137));
 sg13g2_nor2_1 _3161_ (.A(net174),
    .B(_0982_),
    .Y(_0983_));
 sg13g2_a221oi_1 _3162_ (.B2(\core.output_mask[0][5] ),
    .C1(_0983_),
    .B1(net71),
    .A1(\core.streams.host_snapshot[5] ),
    .Y(_0984_),
    .A2(net74));
 sg13g2_o21ai_1 _3163_ (.B1(_0984_),
    .Y(_0985_),
    .A1(net236),
    .A2(_0979_));
 sg13g2_a221oi_1 _3164_ (.B2(\core.pins_oe[5] ),
    .C1(net119),
    .B1(_0869_),
    .A1(\core.pins_out[5] ),
    .Y(_0986_),
    .A2(net117));
 sg13g2_a22oi_1 _3165_ (.Y(_0987_),
    .B1(net75),
    .B2(\core.input_sync[5] ),
    .A2(net86),
    .A1(\core.memory_pointer[5] ));
 sg13g2_nand2_1 _3166_ (.Y(_0988_),
    .A(_0986_),
    .B(_0987_));
 sg13g2_a221oi_1 _3167_ (.B2(net141),
    .C1(_0988_),
    .B1(_0985_),
    .A1(\core.program_read_word[5] ),
    .Y(_0989_),
    .A2(net19));
 sg13g2_o21ai_1 _3168_ (.B1(net79),
    .Y(_0990_),
    .A1(\spi.tx_shift[5] ),
    .A2(net121));
 sg13g2_o21ai_1 _3169_ (.B1(_0976_),
    .Y(_0075_),
    .A1(_0989_),
    .A2(_0990_));
 sg13g2_nand2_1 _3170_ (.Y(_0991_),
    .A(\spi.tx_shift[7] ),
    .B(net78));
 sg13g2_a22oi_1 _3171_ (.Y(_0992_),
    .B1(net75),
    .B2(\core.input_sync[6] ),
    .A2(net117),
    .A1(\core.pins_out[6] ));
 sg13g2_a22oi_1 _3172_ (.Y(_0993_),
    .B1(_0869_),
    .B2(\core.pins_oe[6] ),
    .A2(net86),
    .A1(\core.memory_pointer[6] ));
 sg13g2_nand3_1 _3173_ (.B(_0992_),
    .C(_0993_),
    .A(_0948_),
    .Y(_0994_));
 sg13g2_a221oi_1 _3174_ (.B2(\core.accumulator[0][6] ),
    .C1(net237),
    .B1(net85),
    .A1(\core.delay_slots[0][6] ),
    .Y(_0995_),
    .A2(net137));
 sg13g2_a22oi_1 _3175_ (.Y(_0996_),
    .B1(net85),
    .B2(\core.accumulator[1][6] ),
    .A2(net137),
    .A1(\core.delay_slots[1][6] ));
 sg13g2_a21oi_1 _3176_ (.A1(net237),
    .A2(_0996_),
    .Y(_0997_),
    .B1(_0995_));
 sg13g2_a221oi_1 _3177_ (.B2(\core.output_mask[0][6] ),
    .C1(_0997_),
    .B1(net72),
    .A1(\core.streams.host_snapshot[6] ),
    .Y(_0998_),
    .A2(net74));
 sg13g2_nand2_1 _3178_ (.Y(_0999_),
    .A(net140),
    .B(_0998_));
 sg13g2_a221oi_1 _3179_ (.B2(_0999_),
    .C1(net119),
    .B1(_0994_),
    .A1(\core.program_read_word[6] ),
    .Y(_1000_),
    .A2(net19));
 sg13g2_o21ai_1 _3180_ (.B1(net79),
    .Y(_1001_),
    .A1(\spi.tx_shift[6] ),
    .A2(net121));
 sg13g2_o21ai_1 _3181_ (.B1(_0991_),
    .Y(_0076_),
    .A1(_1000_),
    .A2(_1001_));
 sg13g2_nand2_1 _3182_ (.Y(_1002_),
    .A(\spi.tx_shift[8] ),
    .B(net78));
 sg13g2_nand2_1 _3183_ (.Y(_1003_),
    .A(net237),
    .B(\core.accumulator[1][7] ));
 sg13g2_o21ai_1 _3184_ (.B1(_1003_),
    .Y(_1004_),
    .A1(net237),
    .A2(_1518_));
 sg13g2_a22oi_1 _3185_ (.Y(_1005_),
    .B1(_1004_),
    .B2(net85),
    .A2(_0806_),
    .A1(\core.output_mask[1][0] ));
 sg13g2_nand2_1 _3186_ (.Y(_1006_),
    .A(net235),
    .B(\core.delay_slots[1][7] ));
 sg13g2_o21ai_1 _3187_ (.B1(_1006_),
    .Y(_1007_),
    .A1(net235),
    .A2(_1470_));
 sg13g2_a22oi_1 _3188_ (.Y(_1008_),
    .B1(_1007_),
    .B2(net137),
    .A2(net74),
    .A1(\core.streams.host_snapshot[7] ));
 sg13g2_a21o_1 _3189_ (.A2(_1008_),
    .A1(_1005_),
    .B1(net107),
    .X(_1009_));
 sg13g2_a22oi_1 _3190_ (.Y(_1010_),
    .B1(net75),
    .B2(\core.input_sync[7] ),
    .A2(_0396_),
    .A1(\core.memory_pointer[7] ));
 sg13g2_a22oi_1 _3191_ (.Y(_1011_),
    .B1(_0869_),
    .B2(\core.pins_oe[7] ),
    .A2(net117),
    .A1(\core.pins_out[7] ));
 sg13g2_nand4_1 _3192_ (.B(_1009_),
    .C(_1010_),
    .A(net123),
    .Y(_1012_),
    .D(_1011_));
 sg13g2_a21oi_1 _3193_ (.A1(\core.program_read_word[7] ),
    .A2(net20),
    .Y(_1013_),
    .B1(_1012_));
 sg13g2_o21ai_1 _3194_ (.B1(net79),
    .Y(_1014_),
    .A1(\spi.tx_shift[7] ),
    .A2(net121));
 sg13g2_o21ai_1 _3195_ (.B1(_1002_),
    .Y(_0077_),
    .A1(_1013_),
    .A2(_1014_));
 sg13g2_nand2_1 _3196_ (.Y(_1015_),
    .A(\spi.tx_shift[9] ),
    .B(net77));
 sg13g2_mux2_1 _3197_ (.A0(\core.streams.rx_wp[0][0] ),
    .A1(\core.streams.rx_wp[1][0] ),
    .S(net230),
    .X(_1016_));
 sg13g2_nor2b_1 _3198_ (.A(_1016_),
    .B_N(_1777_),
    .Y(_1017_));
 sg13g2_xor2_1 _3199_ (.B(_1016_),
    .A(_1777_),
    .X(_1018_));
 sg13g2_a22oi_1 _3200_ (.Y(_1019_),
    .B1(_1018_),
    .B2(_0429_),
    .A2(_0806_),
    .A1(\core.output_mask[1][1] ));
 sg13g2_a221oi_1 _3201_ (.B2(\core.pins_out[8] ),
    .C1(net119),
    .B1(net118),
    .A1(\core.faults[0] ),
    .Y(_1020_),
    .A2(_0431_));
 sg13g2_o21ai_1 _3202_ (.B1(_1020_),
    .Y(_1021_),
    .A1(net107),
    .A2(_1019_));
 sg13g2_a221oi_1 _3203_ (.B2(\core.input_sync[8] ),
    .C1(_1021_),
    .B1(net75),
    .A1(\core.program_read_word[8] ),
    .Y(_1022_),
    .A2(net20));
 sg13g2_o21ai_1 _3204_ (.B1(net80),
    .Y(_1023_),
    .A1(\spi.tx_shift[8] ),
    .A2(net121));
 sg13g2_o21ai_1 _3205_ (.B1(_1015_),
    .Y(_0078_),
    .A1(_1022_),
    .A2(_1023_));
 sg13g2_nand2_1 _3206_ (.Y(_1024_),
    .A(\spi.tx_shift[10] ),
    .B(net77));
 sg13g2_o21ai_1 _3207_ (.B1(net87),
    .Y(_1025_),
    .A1(_1527_),
    .A2(_0860_));
 sg13g2_a22oi_1 _3208_ (.Y(_1026_),
    .B1(net118),
    .B2(\core.pins_out[9] ),
    .A2(net127),
    .A1(_1545_));
 sg13g2_a22oi_1 _3209_ (.Y(_1027_),
    .B1(net76),
    .B2(\core.input_sync[9] ),
    .A2(_0431_),
    .A1(\core.faults[1] ));
 sg13g2_and2_1 _3210_ (.A(_0389_),
    .B(_1026_),
    .X(_1028_));
 sg13g2_mux2_1 _3211_ (.A0(\core.streams.rx_wp[0][1] ),
    .A1(\core.streams.rx_wp[1][1] ),
    .S(net229),
    .X(_1029_));
 sg13g2_nand2b_1 _3212_ (.Y(_1030_),
    .B(_1029_),
    .A_N(_1795_));
 sg13g2_xor2_1 _3213_ (.B(_1029_),
    .A(_1795_),
    .X(_1031_));
 sg13g2_or2_1 _3214_ (.X(_1032_),
    .B(_1031_),
    .A(_1017_));
 sg13g2_a21oi_1 _3215_ (.A1(_1017_),
    .A2(_1031_),
    .Y(_1033_),
    .B1(_0430_));
 sg13g2_a22oi_1 _3216_ (.Y(_1034_),
    .B1(_1032_),
    .B2(_1033_),
    .A2(_0806_),
    .A1(\core.output_mask[1][2] ));
 sg13g2_a22oi_1 _3217_ (.Y(_1035_),
    .B1(_1034_),
    .B2(net140),
    .A2(_1028_),
    .A1(_1027_));
 sg13g2_a21oi_1 _3218_ (.A1(_1025_),
    .A2(_1035_),
    .Y(_1036_),
    .B1(net119));
 sg13g2_o21ai_1 _3219_ (.B1(net79),
    .Y(_1037_),
    .A1(\spi.tx_shift[9] ),
    .A2(net121));
 sg13g2_o21ai_1 _3220_ (.B1(_1024_),
    .Y(_0079_),
    .A1(_1036_),
    .A2(_1037_));
 sg13g2_nand2_1 _3221_ (.Y(_1038_),
    .A(\spi.tx_shift[11] ),
    .B(net78));
 sg13g2_o21ai_1 _3222_ (.B1(net80),
    .Y(_1039_),
    .A1(\spi.tx_shift[10] ),
    .A2(net121));
 sg13g2_and2_1 _3223_ (.A(_1030_),
    .B(_1032_),
    .X(_1040_));
 sg13g2_mux2_1 _3224_ (.A0(\core.streams.rx_wp[0][2] ),
    .A1(\core.streams.rx_wp[1][2] ),
    .S(net229),
    .X(_1041_));
 sg13g2_nand2b_1 _3225_ (.Y(_1042_),
    .B(_1041_),
    .A_N(_1814_));
 sg13g2_xor2_1 _3226_ (.B(_1041_),
    .A(_1814_),
    .X(_1043_));
 sg13g2_or2_1 _3227_ (.X(_1044_),
    .B(_1043_),
    .A(_1040_));
 sg13g2_a21oi_1 _3228_ (.A1(_1040_),
    .A2(_1043_),
    .Y(_1045_),
    .B1(_0430_));
 sg13g2_a221oi_1 _3229_ (.B2(_1045_),
    .C1(net108),
    .B1(_1044_),
    .A1(\core.output_mask[1][3] ),
    .Y(_1046_),
    .A2(_0806_));
 sg13g2_a221oi_1 _3230_ (.B2(\core.input_sync[10] ),
    .C1(net140),
    .B1(net76),
    .A1(\core.pins_out[10] ),
    .Y(_1047_),
    .A2(net117));
 sg13g2_o21ai_1 _3231_ (.B1(net123),
    .Y(_1048_),
    .A1(_1046_),
    .A2(_1047_));
 sg13g2_a21oi_1 _3232_ (.A1(\core.program_read_word[10] ),
    .A2(net20),
    .Y(_1049_),
    .B1(_1048_));
 sg13g2_o21ai_1 _3233_ (.B1(_1038_),
    .Y(_0080_),
    .A1(_1039_),
    .A2(_1049_));
 sg13g2_nand2_1 _3234_ (.Y(_1050_),
    .A(\spi.tx_shift[12] ),
    .B(net78));
 sg13g2_o21ai_1 _3235_ (.B1(_0346_),
    .Y(_1051_),
    .A1(_1528_),
    .A2(_0860_));
 sg13g2_mux2_1 _3236_ (.A0(\core.streams.rx_wp[0][3] ),
    .A1(\core.streams.rx_wp[1][3] ),
    .S(net229),
    .X(_1052_));
 sg13g2_xor2_1 _3237_ (.B(_1052_),
    .A(_1829_),
    .X(_1053_));
 sg13g2_a21oi_1 _3238_ (.A1(_1042_),
    .A2(_1044_),
    .Y(_1054_),
    .B1(_1053_));
 sg13g2_nand3_1 _3239_ (.B(_1044_),
    .C(_1053_),
    .A(_1042_),
    .Y(_1055_));
 sg13g2_nor2b_1 _3240_ (.A(_1054_),
    .B_N(_1055_),
    .Y(_1056_));
 sg13g2_a22oi_1 _3241_ (.Y(_1057_),
    .B1(_1056_),
    .B2(_0429_),
    .A2(_0806_),
    .A1(\core.output_mask[1][4] ));
 sg13g2_a22oi_1 _3242_ (.Y(_1058_),
    .B1(net76),
    .B2(\core.input_sync[11] ),
    .A2(net118),
    .A1(\core.pins_out[11] ));
 sg13g2_a22oi_1 _3243_ (.Y(_1059_),
    .B1(_1058_),
    .B2(_0389_),
    .A2(_1057_),
    .A1(net140));
 sg13g2_a21oi_1 _3244_ (.A1(_1051_),
    .A2(_1059_),
    .Y(_1060_),
    .B1(net120));
 sg13g2_o21ai_1 _3245_ (.B1(net80),
    .Y(_1061_),
    .A1(\spi.tx_shift[11] ),
    .A2(net121));
 sg13g2_o21ai_1 _3246_ (.B1(_1050_),
    .Y(_0081_),
    .A1(_1060_),
    .A2(_1061_));
 sg13g2_nand2_1 _3247_ (.Y(_1062_),
    .A(\spi.tx_shift[13] ),
    .B(net78));
 sg13g2_and2_1 _3248_ (.A(\core.program_read_word[12] ),
    .B(net20),
    .X(_1063_));
 sg13g2_a22oi_1 _3249_ (.Y(_1064_),
    .B1(net76),
    .B2(\core.input_sync[12] ),
    .A2(net117),
    .A1(\core.pins_out[12] ));
 sg13g2_a21oi_1 _3250_ (.A1(_1830_),
    .A2(_1052_),
    .Y(_1065_),
    .B1(_1054_));
 sg13g2_a21oi_1 _3251_ (.A1(net231),
    .A2(_1703_),
    .Y(_1066_),
    .B1(_1727_));
 sg13g2_a21oi_1 _3252_ (.A1(_1065_),
    .A2(_1066_),
    .Y(_1067_),
    .B1(_0430_));
 sg13g2_o21ai_1 _3253_ (.B1(_1067_),
    .Y(_1068_),
    .A1(_1065_),
    .A2(_1066_));
 sg13g2_a21oi_1 _3254_ (.A1(\core.output_mask[1][5] ),
    .A2(_0806_),
    .Y(_1069_),
    .B1(_1547_));
 sg13g2_a22oi_1 _3255_ (.Y(_1070_),
    .B1(_1068_),
    .B2(_1069_),
    .A2(_1064_),
    .A1(_0948_));
 sg13g2_nor3_1 _3256_ (.A(net120),
    .B(_1063_),
    .C(_1070_),
    .Y(_1071_));
 sg13g2_o21ai_1 _3257_ (.B1(net80),
    .Y(_1072_),
    .A1(\spi.tx_shift[12] ),
    .A2(net121));
 sg13g2_o21ai_1 _3258_ (.B1(_1062_),
    .Y(_0082_),
    .A1(_1071_),
    .A2(_1072_));
 sg13g2_nand2_1 _3259_ (.Y(_1073_),
    .A(\spi.tx_shift[14] ),
    .B(net78));
 sg13g2_nand3_1 _3260_ (.B(net140),
    .C(_0806_),
    .A(\core.output_mask[1][6] ),
    .Y(_1074_));
 sg13g2_a21oi_1 _3261_ (.A1(\core.pins_out[13] ),
    .A2(net118),
    .Y(_1075_),
    .B1(net120));
 sg13g2_nand2_1 _3262_ (.Y(_1076_),
    .A(_1074_),
    .B(_1075_));
 sg13g2_a21oi_1 _3263_ (.A1(\core.program_read_word[13] ),
    .A2(net20),
    .Y(_1077_),
    .B1(_1076_));
 sg13g2_o21ai_1 _3264_ (.B1(net80),
    .Y(_1078_),
    .A1(\spi.tx_shift[13] ),
    .A2(net122));
 sg13g2_o21ai_1 _3265_ (.B1(_1073_),
    .Y(_0083_),
    .A1(_1077_),
    .A2(_1078_));
 sg13g2_nand2_1 _3266_ (.Y(_1079_),
    .A(\spi.tx_shift[15] ),
    .B(_0858_));
 sg13g2_o21ai_1 _3267_ (.B1(net80),
    .Y(_1080_),
    .A1(\spi.tx_shift[14] ),
    .A2(net122));
 sg13g2_a221oi_1 _3268_ (.B2(\core.program_read_word[14] ),
    .C1(net119),
    .B1(net19),
    .A1(_1551_),
    .Y(_1081_),
    .A2(_0400_));
 sg13g2_o21ai_1 _3269_ (.B1(_1079_),
    .Y(_0084_),
    .A1(_1080_),
    .A2(_1081_));
 sg13g2_a22oi_1 _3270_ (.Y(_1082_),
    .B1(net125),
    .B2(\core.pc[1][0] ),
    .A2(net128),
    .A1(\core.program_length[1][0] ));
 sg13g2_a22oi_1 _3271_ (.Y(_1083_),
    .B1(net125),
    .B2(\core.pc[0][0] ),
    .A2(net128),
    .A1(\core.program_length[0][0] ));
 sg13g2_a22oi_1 _3272_ (.Y(_1084_),
    .B1(_0420_),
    .B2(\core.counter[1][0] ),
    .A2(net136),
    .A1(\core.delay_slots[1][0] ));
 sg13g2_a21oi_1 _3273_ (.A1(_1082_),
    .A2(_1084_),
    .Y(_1085_),
    .B1(net174));
 sg13g2_a22oi_1 _3274_ (.Y(_1086_),
    .B1(_0420_),
    .B2(\core.counter[0][0] ),
    .A2(net136),
    .A1(\core.delay_slots[0][0] ));
 sg13g2_a21oi_1 _3275_ (.A1(_1083_),
    .A2(_1086_),
    .Y(_1087_),
    .B1(net238));
 sg13g2_nor2_1 _3276_ (.A(_1085_),
    .B(_1087_),
    .Y(_1088_));
 sg13g2_xor2_1 _3277_ (.B(_0886_),
    .A(_0884_),
    .X(_1089_));
 sg13g2_nand2_1 _3278_ (.Y(_1090_),
    .A(\core.output_mask[0][0] ),
    .B(net71));
 sg13g2_mux2_1 _3279_ (.A0(\core.accumulator[0][0] ),
    .A1(\core.accumulator[1][0] ),
    .S(net237),
    .X(_1091_));
 sg13g2_a21oi_1 _3280_ (.A1(net85),
    .A2(_1091_),
    .Y(_1092_),
    .B1(_1547_));
 sg13g2_a22oi_1 _3281_ (.Y(_1093_),
    .B1(_1089_),
    .B2(_0429_),
    .A2(net74),
    .A1(\core.streams.host_snapshot[0] ));
 sg13g2_nand4_1 _3282_ (.B(_1090_),
    .C(_1092_),
    .A(_1088_),
    .Y(_1094_),
    .D(_1093_));
 sg13g2_nand2_1 _3283_ (.Y(_1095_),
    .A(\core.events[0] ),
    .B(_0393_));
 sg13g2_a22oi_1 _3284_ (.Y(_1096_),
    .B1(net118),
    .B2(\core.pins_out[0] ),
    .A2(_0431_),
    .A1(\core.host_error ));
 sg13g2_a22oi_1 _3285_ (.Y(_1097_),
    .B1(_0869_),
    .B2(\core.pins_oe[0] ),
    .A2(net75),
    .A1(\core.input_sync[0] ));
 sg13g2_a22oi_1 _3286_ (.Y(_1098_),
    .B1(_0339_),
    .B2(\core.irq_pending[0] ),
    .A2(_1641_),
    .A1(\core.running[0] ));
 sg13g2_nand4_1 _3287_ (.B(_1095_),
    .C(_1096_),
    .A(_0948_),
    .Y(_1099_),
    .D(_1098_));
 sg13g2_a221oi_1 _3288_ (.B2(\core.memory_pointer[0] ),
    .C1(_1099_),
    .B1(net86),
    .A1(\core.rx_irq_mask[0] ),
    .Y(_1100_),
    .A2(_0395_));
 sg13g2_nand2_1 _3289_ (.Y(_1101_),
    .A(_1097_),
    .B(_1100_));
 sg13g2_a22oi_1 _3290_ (.Y(_1102_),
    .B1(_1094_),
    .B2(_1101_),
    .A2(net19),
    .A1(\core.program_read_word[0] ));
 sg13g2_nor3_1 _3291_ (.A(net77),
    .B(net120),
    .C(_1102_),
    .Y(_1103_));
 sg13g2_a21o_1 _3292_ (.A2(net78),
    .A1(\spi.tx_shift[1] ),
    .B1(_1103_),
    .X(_0085_));
 sg13g2_a21oi_1 _3293_ (.A1(net89),
    .A2(net81),
    .Y(_1104_),
    .B1(_1669_));
 sg13g2_nand2b_1 _3294_ (.Y(_1105_),
    .B(\core.output_mask[0][0] ),
    .A_N(\core.accumulator[0][0] ));
 sg13g2_o21ai_1 _3295_ (.B1(_1105_),
    .Y(_1106_),
    .A1(\core.pins_out[0] ),
    .A2(\core.output_mask[0][0] ));
 sg13g2_nor2_1 _3296_ (.A(net81),
    .B(_1106_),
    .Y(_1107_));
 sg13g2_nand3_1 _3297_ (.B(_1677_),
    .C(net51),
    .A(\core.output_mask[0][0] ),
    .Y(_1108_));
 sg13g2_nand2b_1 _3298_ (.Y(_1109_),
    .B(_1108_),
    .A_N(_1107_));
 sg13g2_nand3_1 _3299_ (.B(net45),
    .C(net71),
    .A(\core.output_mask[0][0] ),
    .Y(_1110_));
 sg13g2_a22oi_1 _3300_ (.Y(_1111_),
    .B1(_1110_),
    .B2(\core.pins_out[0] ),
    .A2(_1109_),
    .A1(net25));
 sg13g2_a21oi_1 _3301_ (.A1(net154),
    .A2(_1518_),
    .Y(_1112_),
    .B1(_0801_));
 sg13g2_a21o_1 _3302_ (.A2(_1518_),
    .A1(net154),
    .B1(_0801_),
    .X(_1113_));
 sg13g2_nand2b_1 _3303_ (.Y(_1114_),
    .B(_1113_),
    .A_N(_1108_));
 sg13g2_a21oi_1 _3304_ (.A1(net90),
    .A2(_1114_),
    .Y(_1115_),
    .B1(_1107_));
 sg13g2_a21oi_1 _3305_ (.A1(net25),
    .A2(_1115_),
    .Y(_0086_),
    .B1(_1111_));
 sg13g2_nand2_1 _3306_ (.Y(_1116_),
    .A(_1515_),
    .B(\core.output_mask[0][1] ));
 sg13g2_o21ai_1 _3307_ (.B1(_1116_),
    .Y(_1117_),
    .A1(\core.pins_out[1] ),
    .A2(\core.output_mask[0][1] ));
 sg13g2_nand3_1 _3308_ (.B(net51),
    .C(_0813_),
    .A(\core.output_mask[0][1] ),
    .Y(_1118_));
 sg13g2_o21ai_1 _3309_ (.B1(_1118_),
    .Y(_1119_),
    .A1(net81),
    .A2(_1117_));
 sg13g2_nand3_1 _3310_ (.B(net45),
    .C(net71),
    .A(\core.output_mask[0][1] ),
    .Y(_1120_));
 sg13g2_a22oi_1 _3311_ (.Y(_1121_),
    .B1(_1120_),
    .B2(\core.pins_out[1] ),
    .A2(_1119_),
    .A1(net25));
 sg13g2_o21ai_1 _3312_ (.B1(net90),
    .Y(_1122_),
    .A1(_1112_),
    .A2(_1118_));
 sg13g2_o21ai_1 _3313_ (.B1(_1122_),
    .Y(_1123_),
    .A1(net81),
    .A2(_1117_));
 sg13g2_inv_1 _3314_ (.Y(_1124_),
    .A(_1123_));
 sg13g2_a21oi_1 _3315_ (.A1(net25),
    .A2(_1124_),
    .Y(_0087_),
    .B1(_1121_));
 sg13g2_nand3_1 _3316_ (.B(net45),
    .C(net71),
    .A(\core.output_mask[0][2] ),
    .Y(_1125_));
 sg13g2_nand2b_1 _3317_ (.Y(_1126_),
    .B(\core.output_mask[0][2] ),
    .A_N(\core.accumulator[0][2] ));
 sg13g2_o21ai_1 _3318_ (.B1(_1126_),
    .Y(_1127_),
    .A1(\core.pins_out[2] ),
    .A2(\core.output_mask[0][2] ));
 sg13g2_nand3_1 _3319_ (.B(net51),
    .C(_0820_),
    .A(\core.output_mask[0][2] ),
    .Y(_1128_));
 sg13g2_o21ai_1 _3320_ (.B1(_1128_),
    .Y(_1129_),
    .A1(net81),
    .A2(_1127_));
 sg13g2_a22oi_1 _3321_ (.Y(_1130_),
    .B1(_1129_),
    .B2(net24),
    .A2(_1125_),
    .A1(\core.pins_out[2] ));
 sg13g2_o21ai_1 _3322_ (.B1(net90),
    .Y(_1131_),
    .A1(_1112_),
    .A2(_1128_));
 sg13g2_o21ai_1 _3323_ (.B1(_1131_),
    .Y(_1132_),
    .A1(net81),
    .A2(_1127_));
 sg13g2_inv_1 _3324_ (.Y(_1133_),
    .A(_1132_));
 sg13g2_a21oi_1 _3325_ (.A1(net24),
    .A2(_1133_),
    .Y(_0088_),
    .B1(_1130_));
 sg13g2_nand3_1 _3326_ (.B(net45),
    .C(net71),
    .A(\core.output_mask[0][3] ),
    .Y(_1134_));
 sg13g2_nand2_1 _3327_ (.Y(_1135_),
    .A(_1516_),
    .B(\core.output_mask[0][3] ));
 sg13g2_o21ai_1 _3328_ (.B1(_1135_),
    .Y(_1136_),
    .A1(\core.pins_out[3] ),
    .A2(\core.output_mask[0][3] ));
 sg13g2_nand3_1 _3329_ (.B(net52),
    .C(_0827_),
    .A(\core.output_mask[0][3] ),
    .Y(_1137_));
 sg13g2_o21ai_1 _3330_ (.B1(_1137_),
    .Y(_1138_),
    .A1(net81),
    .A2(_1136_));
 sg13g2_a22oi_1 _3331_ (.Y(_1139_),
    .B1(_1138_),
    .B2(net24),
    .A2(_1134_),
    .A1(\core.pins_out[3] ));
 sg13g2_o21ai_1 _3332_ (.B1(net91),
    .Y(_1140_),
    .A1(_1112_),
    .A2(_1137_));
 sg13g2_o21ai_1 _3333_ (.B1(_1140_),
    .Y(_1141_),
    .A1(net82),
    .A2(_1136_));
 sg13g2_inv_1 _3334_ (.Y(_1142_),
    .A(_1141_));
 sg13g2_a21oi_1 _3335_ (.A1(net24),
    .A2(_1142_),
    .Y(_0089_),
    .B1(_1139_));
 sg13g2_nand3_1 _3336_ (.B(net45),
    .C(net71),
    .A(\core.output_mask[0][4] ),
    .Y(_1143_));
 sg13g2_nand2_1 _3337_ (.Y(_1144_),
    .A(_1517_),
    .B(\core.output_mask[0][4] ));
 sg13g2_o21ai_1 _3338_ (.B1(_1144_),
    .Y(_1145_),
    .A1(\core.pins_out[4] ),
    .A2(\core.output_mask[0][4] ));
 sg13g2_nor2_1 _3339_ (.A(net82),
    .B(_1145_),
    .Y(_1146_));
 sg13g2_nand4_1 _3340_ (.B(\core.output_mask[0][4] ),
    .C(_1676_),
    .A(net247),
    .Y(_1147_),
    .D(net51));
 sg13g2_nand2b_1 _3341_ (.Y(_1148_),
    .B(_1147_),
    .A_N(_1146_));
 sg13g2_a22oi_1 _3342_ (.Y(_1149_),
    .B1(_1148_),
    .B2(net24),
    .A2(_1143_),
    .A1(\core.pins_out[4] ));
 sg13g2_o21ai_1 _3343_ (.B1(net90),
    .Y(_1150_),
    .A1(_1112_),
    .A2(_1147_));
 sg13g2_nor2b_1 _3344_ (.A(_1146_),
    .B_N(_1150_),
    .Y(_1151_));
 sg13g2_a21oi_1 _3345_ (.A1(net24),
    .A2(_1151_),
    .Y(_0090_),
    .B1(_1149_));
 sg13g2_nand2b_1 _3346_ (.Y(_1152_),
    .B(\core.output_mask[0][5] ),
    .A_N(\core.accumulator[0][5] ));
 sg13g2_o21ai_1 _3347_ (.B1(_1152_),
    .Y(_1153_),
    .A1(\core.pins_out[5] ),
    .A2(\core.output_mask[0][5] ));
 sg13g2_nor2_1 _3348_ (.A(net82),
    .B(_1153_),
    .Y(_1154_));
 sg13g2_nand4_1 _3349_ (.B(\core.output_mask[0][5] ),
    .C(net51),
    .A(net247),
    .Y(_1155_),
    .D(_0327_));
 sg13g2_nand2b_1 _3350_ (.Y(_1156_),
    .B(_1155_),
    .A_N(_1154_));
 sg13g2_nand3_1 _3351_ (.B(net45),
    .C(net72),
    .A(\core.output_mask[0][5] ),
    .Y(_1157_));
 sg13g2_a22oi_1 _3352_ (.Y(_1158_),
    .B1(_1157_),
    .B2(\core.pins_out[5] ),
    .A2(_1156_),
    .A1(net24));
 sg13g2_o21ai_1 _3353_ (.B1(net90),
    .Y(_1159_),
    .A1(_1112_),
    .A2(_1155_));
 sg13g2_nor2b_1 _3354_ (.A(_1154_),
    .B_N(_1159_),
    .Y(_1160_));
 sg13g2_a21oi_1 _3355_ (.A1(net24),
    .A2(_1160_),
    .Y(_0091_),
    .B1(_1158_));
 sg13g2_nand2b_1 _3356_ (.Y(_1161_),
    .B(\core.output_mask[0][6] ),
    .A_N(\core.accumulator[0][6] ));
 sg13g2_o21ai_1 _3357_ (.B1(_1161_),
    .Y(_1162_),
    .A1(\core.pins_out[6] ),
    .A2(\core.output_mask[0][6] ));
 sg13g2_nor2_1 _3358_ (.A(net82),
    .B(_1162_),
    .Y(_1163_));
 sg13g2_nand3_1 _3359_ (.B(net52),
    .C(_0846_),
    .A(\core.output_mask[0][6] ),
    .Y(_1164_));
 sg13g2_nand2b_1 _3360_ (.Y(_1165_),
    .B(_1164_),
    .A_N(_1163_));
 sg13g2_nand3_1 _3361_ (.B(_0805_),
    .C(net72),
    .A(\core.output_mask[0][6] ),
    .Y(_1166_));
 sg13g2_a22oi_1 _3362_ (.Y(_1167_),
    .B1(_1166_),
    .B2(\core.pins_out[6] ),
    .A2(_1165_),
    .A1(net25));
 sg13g2_nand2b_1 _3363_ (.Y(_1168_),
    .B(_1113_),
    .A_N(_1164_));
 sg13g2_a21oi_1 _3364_ (.A1(net91),
    .A2(_1168_),
    .Y(_1169_),
    .B1(_1163_));
 sg13g2_a21oi_1 _3365_ (.A1(net25),
    .A2(_1169_),
    .Y(_0092_),
    .B1(_1167_));
 sg13g2_nand2_1 _3366_ (.Y(_1170_),
    .A(net44),
    .B(_0851_));
 sg13g2_nand3_1 _3367_ (.B(_1110_),
    .C(net23),
    .A(\core.pins_oe[0] ),
    .Y(_1171_));
 sg13g2_o21ai_1 _3368_ (.B1(_1105_),
    .Y(_1172_),
    .A1(\core.pins_oe[0] ),
    .A2(\core.output_mask[0][0] ));
 sg13g2_o21ai_1 _3369_ (.B1(_1171_),
    .Y(_0093_),
    .A1(net23),
    .A2(_1172_));
 sg13g2_nand3_1 _3370_ (.B(_1120_),
    .C(net23),
    .A(\core.pins_oe[1] ),
    .Y(_1173_));
 sg13g2_o21ai_1 _3371_ (.B1(_1116_),
    .Y(_1174_),
    .A1(\core.pins_oe[1] ),
    .A2(\core.output_mask[0][1] ));
 sg13g2_o21ai_1 _3372_ (.B1(_1173_),
    .Y(_0094_),
    .A1(net23),
    .A2(_1174_));
 sg13g2_nand3_1 _3373_ (.B(_1125_),
    .C(net22),
    .A(\core.pins_oe[2] ),
    .Y(_1175_));
 sg13g2_o21ai_1 _3374_ (.B1(_1126_),
    .Y(_1176_),
    .A1(\core.pins_oe[2] ),
    .A2(\core.output_mask[0][2] ));
 sg13g2_o21ai_1 _3375_ (.B1(_1175_),
    .Y(_0095_),
    .A1(net22),
    .A2(_1176_));
 sg13g2_nand3_1 _3376_ (.B(_1134_),
    .C(net22),
    .A(\core.pins_oe[3] ),
    .Y(_1177_));
 sg13g2_o21ai_1 _3377_ (.B1(_1135_),
    .Y(_1178_),
    .A1(\core.pins_oe[3] ),
    .A2(\core.output_mask[0][3] ));
 sg13g2_o21ai_1 _3378_ (.B1(_1177_),
    .Y(_0096_),
    .A1(net22),
    .A2(_1178_));
 sg13g2_nand3_1 _3379_ (.B(_1143_),
    .C(net23),
    .A(\core.pins_oe[4] ),
    .Y(_1179_));
 sg13g2_o21ai_1 _3380_ (.B1(_1144_),
    .Y(_1180_),
    .A1(\core.pins_oe[4] ),
    .A2(\core.output_mask[0][4] ));
 sg13g2_o21ai_1 _3381_ (.B1(_1179_),
    .Y(_0097_),
    .A1(net23),
    .A2(_1180_));
 sg13g2_nand3_1 _3382_ (.B(_1157_),
    .C(net22),
    .A(\core.pins_oe[5] ),
    .Y(_1181_));
 sg13g2_o21ai_1 _3383_ (.B1(_1152_),
    .Y(_1182_),
    .A1(\core.pins_oe[5] ),
    .A2(\core.output_mask[0][5] ));
 sg13g2_o21ai_1 _3384_ (.B1(_1181_),
    .Y(_0098_),
    .A1(net22),
    .A2(_1182_));
 sg13g2_nand3_1 _3385_ (.B(_1166_),
    .C(net22),
    .A(\core.pins_oe[6] ),
    .Y(_1183_));
 sg13g2_o21ai_1 _3386_ (.B1(_1161_),
    .Y(_1184_),
    .A1(\core.pins_oe[6] ),
    .A2(\core.output_mask[0][6] ));
 sg13g2_o21ai_1 _3387_ (.B1(_1183_),
    .Y(_0099_),
    .A1(net22),
    .A2(_1184_));
 sg13g2_nand2_1 _3388_ (.Y(_1185_),
    .A(net176),
    .B(_0396_));
 sg13g2_mux2_1 _3389_ (.A0(net226),
    .A1(\core.memory_pointer[0] ),
    .S(net61),
    .X(_0100_));
 sg13g2_mux2_1 _3390_ (.A0(net224),
    .A1(\core.memory_pointer[1] ),
    .S(net61),
    .X(_0101_));
 sg13g2_nand2_1 _3391_ (.Y(_1186_),
    .A(\core.memory_pointer[2] ),
    .B(net61));
 sg13g2_o21ai_1 _3392_ (.B1(_1186_),
    .Y(_0102_),
    .A1(_1512_),
    .A2(net61));
 sg13g2_mux2_1 _3393_ (.A0(net222),
    .A1(\core.memory_pointer[3] ),
    .S(net61),
    .X(_0103_));
 sg13g2_mux2_1 _3394_ (.A0(\core.streams.host_data[4] ),
    .A1(\core.memory_pointer[4] ),
    .S(net61),
    .X(_0104_));
 sg13g2_nand2_1 _3395_ (.Y(_1187_),
    .A(\core.memory_pointer[5] ),
    .B(net61));
 sg13g2_o21ai_1 _3396_ (.B1(_1187_),
    .Y(_0105_),
    .A1(_1513_),
    .A2(_1185_));
 sg13g2_nor2_1 _3397_ (.A(net219),
    .B(_1185_),
    .Y(_1188_));
 sg13g2_a21oi_1 _3398_ (.A1(_1508_),
    .A2(_1185_),
    .Y(_0106_),
    .B1(_1188_));
 sg13g2_mux2_1 _3399_ (.A0(\core.streams.host_data[7] ),
    .A1(\core.memory_pointer[7] ),
    .S(net61),
    .X(_0107_));
 sg13g2_nand2_1 _3400_ (.Y(_1189_),
    .A(net176),
    .B(_0395_));
 sg13g2_mux2_1 _3401_ (.A0(net226),
    .A1(\core.rx_irq_mask[0] ),
    .S(_1189_),
    .X(_0108_));
 sg13g2_mux2_1 _3402_ (.A0(net224),
    .A1(\core.rx_irq_mask[1] ),
    .S(_1189_),
    .X(_0109_));
 sg13g2_nor2_1 _3403_ (.A(\core.fetched_valid ),
    .B(_1729_),
    .Y(_1190_));
 sg13g2_a21oi_1 _3404_ (.A1(_1649_),
    .A2(_1729_),
    .Y(_0110_),
    .B1(_1190_));
 sg13g2_or3_1 _3405_ (.A(_1469_),
    .B(_0347_),
    .C(_0387_),
    .X(_1191_));
 sg13g2_o21ai_1 _3406_ (.B1(_1191_),
    .Y(_0111_),
    .A1(_1509_),
    .A2(_1729_));
 sg13g2_a21oi_1 _3407_ (.A1(\core.program_pending ),
    .A2(_1729_),
    .Y(_1192_),
    .B1(\core.program_high ));
 sg13g2_nor2_1 _3408_ (.A(net133),
    .B(_1192_),
    .Y(_0112_));
 sg13g2_or2_1 _3409_ (.X(_1193_),
    .B(net126),
    .A(_0414_));
 sg13g2_nand2_1 _3410_ (.Y(_1194_),
    .A(_0416_),
    .B(_1193_));
 sg13g2_a21oi_1 _3411_ (.A1(net233),
    .A2(_0414_),
    .Y(_1195_),
    .B1(_1194_));
 sg13g2_o21ai_1 _3412_ (.B1(_0473_),
    .Y(_1196_),
    .A1(net106),
    .A2(_1195_));
 sg13g2_nor2b_1 _3413_ (.A(net106),
    .B_N(net126),
    .Y(_1197_));
 sg13g2_nand2_1 _3414_ (.Y(_1198_),
    .A(_1548_),
    .B(net125));
 sg13g2_a21o_1 _3415_ (.A2(net155),
    .A1(\core.pc[0][0] ),
    .B1(_0726_),
    .X(_1199_));
 sg13g2_a22oi_1 _3416_ (.Y(_1200_),
    .B1(_1197_),
    .B2(_1199_),
    .A2(_1196_),
    .A1(\core.pc[0][0] ));
 sg13g2_xor2_1 _3417_ (.B(_0463_),
    .A(net154),
    .X(_1201_));
 sg13g2_nor3_1 _3418_ (.A(_0291_),
    .B(_0300_),
    .C(_1201_),
    .Y(_1202_));
 sg13g2_a21oi_1 _3419_ (.A1(_1722_),
    .A2(_1725_),
    .Y(_1203_),
    .B1(_1202_));
 sg13g2_a21oi_1 _3420_ (.A1(_1772_),
    .A2(_0585_),
    .Y(_1204_),
    .B1(_0435_));
 sg13g2_o21ai_1 _3421_ (.B1(_0442_),
    .Y(_1205_),
    .A1(_0342_),
    .A2(_1204_));
 sg13g2_o21ai_1 _3422_ (.B1(_0318_),
    .Y(_1206_),
    .A1(_0745_),
    .A2(_0753_));
 sg13g2_a21oi_1 _3423_ (.A1(_1773_),
    .A2(_0305_),
    .Y(_1207_),
    .B1(_0740_));
 sg13g2_nand3_1 _3424_ (.B(_1206_),
    .C(_1207_),
    .A(_1205_),
    .Y(_1208_));
 sg13g2_mux2_1 _3425_ (.A0(_1624_),
    .A1(net258),
    .S(_1208_),
    .X(_1209_));
 sg13g2_nand2_1 _3426_ (.Y(_1210_),
    .A(net43),
    .B(_1209_));
 sg13g2_o21ai_1 _3427_ (.B1(_1210_),
    .Y(_1211_),
    .A1(net43),
    .A2(_1200_));
 sg13g2_a21oi_1 _3428_ (.A1(_0784_),
    .A2(_1203_),
    .Y(_1212_),
    .B1(_0667_));
 sg13g2_a22oi_1 _3429_ (.Y(_1213_),
    .B1(_1780_),
    .B2(_1792_),
    .A2(_1741_),
    .A1(_1738_));
 sg13g2_a21oi_1 _3430_ (.A1(net42),
    .A2(net41),
    .Y(_1214_),
    .B1(_1213_));
 sg13g2_o21ai_1 _3431_ (.B1(net60),
    .Y(_1215_),
    .A1(_1212_),
    .A2(_1214_));
 sg13g2_mux2_1 _3432_ (.A0(\core.pc[0][0] ),
    .A1(_1211_),
    .S(_1215_),
    .X(_0113_));
 sg13g2_nor2_1 _3433_ (.A(net175),
    .B(_1479_),
    .Y(_1216_));
 sg13g2_a21oi_1 _3434_ (.A1(net155),
    .A2(net126),
    .Y(_1217_),
    .B1(net108));
 sg13g2_a21o_1 _3435_ (.A2(_1217_),
    .A1(_1195_),
    .B1(_1479_),
    .X(_1218_));
 sg13g2_nand3_1 _3436_ (.B(net127),
    .C(_0735_),
    .A(net139),
    .Y(_1219_));
 sg13g2_a22oi_1 _3437_ (.Y(_1220_),
    .B1(_1218_),
    .B2(_1219_),
    .A2(_1553_),
    .A1(net225));
 sg13g2_a21oi_1 _3438_ (.A1(net175),
    .A2(_1220_),
    .Y(_1221_),
    .B1(_1216_));
 sg13g2_xor2_1 _3439_ (.B(_1623_),
    .A(_1622_),
    .X(_1222_));
 sg13g2_mux2_1 _3440_ (.A0(_1222_),
    .A1(net255),
    .S(_1208_),
    .X(_1223_));
 sg13g2_nand2_1 _3441_ (.Y(_1224_),
    .A(net43),
    .B(_1223_));
 sg13g2_o21ai_1 _3442_ (.B1(_1224_),
    .Y(_1225_),
    .A1(net43),
    .A2(_1221_));
 sg13g2_mux2_1 _3443_ (.A0(\core.pc[0][1] ),
    .A1(_1225_),
    .S(_1215_),
    .X(_0114_));
 sg13g2_a21o_1 _3444_ (.A2(net155),
    .A1(\core.pc[0][2] ),
    .B1(_0743_),
    .X(_1226_));
 sg13g2_a22oi_1 _3445_ (.Y(_1227_),
    .B1(_1197_),
    .B2(_1226_),
    .A2(_1196_),
    .A1(\core.pc[0][2] ));
 sg13g2_nand3b_1 _3446_ (.B(_1622_),
    .C(_1623_),
    .Y(_1228_),
    .A_N(_1610_));
 sg13g2_o21ai_1 _3447_ (.B1(_1610_),
    .Y(_1229_),
    .A1(_1621_),
    .A2(_1624_));
 sg13g2_and2_1 _3448_ (.A(_1228_),
    .B(_1229_),
    .X(_1230_));
 sg13g2_mux2_1 _3449_ (.A0(_1230_),
    .A1(net253),
    .S(_1208_),
    .X(_1231_));
 sg13g2_nor2_1 _3450_ (.A(net42),
    .B(_1231_),
    .Y(_1232_));
 sg13g2_a21oi_1 _3451_ (.A1(net42),
    .A2(_1227_),
    .Y(_1233_),
    .B1(_1232_));
 sg13g2_mux2_1 _3452_ (.A0(\core.pc[0][2] ),
    .A1(_1233_),
    .S(_1215_),
    .X(_0115_));
 sg13g2_a21o_1 _3453_ (.A2(net155),
    .A1(\core.pc[0][3] ),
    .B1(_0751_),
    .X(_1234_));
 sg13g2_a22oi_1 _3454_ (.Y(_1235_),
    .B1(_1197_),
    .B2(_1234_),
    .A2(_1196_),
    .A1(\core.pc[0][3] ));
 sg13g2_nand2b_1 _3455_ (.Y(_1236_),
    .B(_1613_),
    .A_N(_1228_));
 sg13g2_xnor2_1 _3456_ (.Y(_1237_),
    .A(_1613_),
    .B(_1228_));
 sg13g2_mux2_1 _3457_ (.A0(_1237_),
    .A1(net252),
    .S(_1208_),
    .X(_1238_));
 sg13g2_nor2_1 _3458_ (.A(net42),
    .B(_1238_),
    .Y(_1239_));
 sg13g2_a21oi_1 _3459_ (.A1(net42),
    .A2(_1235_),
    .Y(_1240_),
    .B1(_1239_));
 sg13g2_mux2_1 _3460_ (.A0(\core.pc[0][3] ),
    .A1(_1240_),
    .S(_1215_),
    .X(_0116_));
 sg13g2_a21oi_1 _3461_ (.A1(_0417_),
    .A2(_1193_),
    .Y(_1241_),
    .B1(\core.pc[0][4] ));
 sg13g2_nor2_1 _3462_ (.A(net220),
    .B(net155),
    .Y(_1242_));
 sg13g2_nor3_1 _3463_ (.A(_1198_),
    .B(_1241_),
    .C(_1242_),
    .Y(_1243_));
 sg13g2_a21oi_1 _3464_ (.A1(\core.pc[0][4] ),
    .A2(_1196_),
    .Y(_1244_),
    .B1(_1243_));
 sg13g2_nand2b_1 _3465_ (.Y(_1245_),
    .B(_1604_),
    .A_N(_1236_));
 sg13g2_xnor2_1 _3466_ (.Y(_1246_),
    .A(_1604_),
    .B(_1236_));
 sg13g2_mux2_1 _3467_ (.A0(_1246_),
    .A1(net250),
    .S(_1208_),
    .X(_1247_));
 sg13g2_nand2_1 _3468_ (.Y(_1248_),
    .A(net43),
    .B(_1247_));
 sg13g2_o21ai_1 _3469_ (.B1(_1248_),
    .Y(_1249_),
    .A1(net43),
    .A2(_1244_));
 sg13g2_mux2_1 _3470_ (.A0(\core.pc[0][4] ),
    .A1(_1249_),
    .S(_1215_),
    .X(_0117_));
 sg13g2_a21oi_1 _3471_ (.A1(_0417_),
    .A2(_1193_),
    .Y(_1250_),
    .B1(\core.pc[0][5] ));
 sg13g2_a21oi_1 _3472_ (.A1(_1513_),
    .A2(_0417_),
    .Y(_1251_),
    .B1(_1198_));
 sg13g2_a21oi_1 _3473_ (.A1(\core.pc[0][5] ),
    .A2(_1196_),
    .Y(_1252_),
    .B1(_1251_));
 sg13g2_nor3_1 _3474_ (.A(net43),
    .B(_1250_),
    .C(_1252_),
    .Y(_1253_));
 sg13g2_xnor2_1 _3475_ (.Y(_1254_),
    .A(_1599_),
    .B(_1245_));
 sg13g2_a21o_1 _3476_ (.A2(_1208_),
    .A1(net249),
    .B1(_1254_),
    .X(_1255_));
 sg13g2_nand2_1 _3477_ (.Y(_1256_),
    .A(_1488_),
    .B(_1208_));
 sg13g2_nand4_1 _3478_ (.B(net39),
    .C(_1255_),
    .A(net60),
    .Y(_1257_),
    .D(_1256_));
 sg13g2_nand2b_1 _3479_ (.Y(_1258_),
    .B(_1257_),
    .A_N(_1253_));
 sg13g2_mux2_1 _3480_ (.A0(\core.pc[0][5] ),
    .A1(_1258_),
    .S(_1215_),
    .X(_0118_));
 sg13g2_a221oi_1 _3481_ (.B2(_1792_),
    .C1(_0792_),
    .B1(_1780_),
    .A1(_1738_),
    .Y(_1259_),
    .A2(_1741_));
 sg13g2_nand3_1 _3482_ (.B(_1203_),
    .C(_1259_),
    .A(_1672_),
    .Y(_1260_));
 sg13g2_nor2_1 _3483_ (.A(_1209_),
    .B(_1260_),
    .Y(_1261_));
 sg13g2_nand3_1 _3484_ (.B(net129),
    .C(_0415_),
    .A(net233),
    .Y(_1262_));
 sg13g2_nor2_1 _3485_ (.A(net108),
    .B(net126),
    .Y(_1263_));
 sg13g2_a22oi_1 _3486_ (.Y(_1264_),
    .B1(_1262_),
    .B2(_1263_),
    .A2(net101),
    .A1(net106));
 sg13g2_nor2_1 _3487_ (.A(_0411_),
    .B(_1198_),
    .Y(_1265_));
 sg13g2_o21ai_1 _3488_ (.B1(_1264_),
    .Y(_1266_),
    .A1(_0411_),
    .A2(_1198_));
 sg13g2_a22oi_1 _3489_ (.Y(_1267_),
    .B1(_1266_),
    .B2(\core.pc[1][0] ),
    .A2(_1197_),
    .A1(_0762_));
 sg13g2_a21oi_1 _3490_ (.A1(_1203_),
    .A2(_1259_),
    .Y(_1268_),
    .B1(net40));
 sg13g2_a221oi_1 _3491_ (.B2(_1482_),
    .C1(_1261_),
    .B1(_1268_),
    .A1(net40),
    .Y(_0119_),
    .A2(_1267_));
 sg13g2_nand2_1 _3492_ (.Y(_1269_),
    .A(\core.pc[1][1] ),
    .B(_1268_));
 sg13g2_nor2_1 _3493_ (.A(_0412_),
    .B(_1198_),
    .Y(_1270_));
 sg13g2_a22oi_1 _3494_ (.Y(_1271_),
    .B1(_1270_),
    .B2(net223),
    .A2(_1266_),
    .A1(\core.pc[1][1] ));
 sg13g2_nand2_1 _3495_ (.Y(_1272_),
    .A(net40),
    .B(_1271_));
 sg13g2_o21ai_1 _3496_ (.B1(_1272_),
    .Y(_1273_),
    .A1(net40),
    .A2(_1223_));
 sg13g2_o21ai_1 _3497_ (.B1(_1269_),
    .Y(_0120_),
    .A1(_1268_),
    .A2(_1273_));
 sg13g2_nand2b_1 _3498_ (.Y(_1274_),
    .B(_1231_),
    .A_N(_1260_));
 sg13g2_a22oi_1 _3499_ (.Y(_1275_),
    .B1(_1270_),
    .B2(\core.streams.host_data[2] ),
    .A2(_1265_),
    .A1(\core.pc[1][2] ));
 sg13g2_o21ai_1 _3500_ (.B1(_1275_),
    .Y(_1276_),
    .A1(_1477_),
    .A2(_1264_));
 sg13g2_a22oi_1 _3501_ (.Y(_1277_),
    .B1(_1276_),
    .B2(net40),
    .A2(_1268_),
    .A1(\core.pc[1][2] ));
 sg13g2_nand2_1 _3502_ (.Y(_0121_),
    .A(_1274_),
    .B(_1277_));
 sg13g2_nand2_1 _3503_ (.Y(_1278_),
    .A(\core.pc[1][3] ),
    .B(_1268_));
 sg13g2_a22oi_1 _3504_ (.Y(_1279_),
    .B1(_1270_),
    .B2(net221),
    .A2(_1266_),
    .A1(\core.pc[1][3] ));
 sg13g2_nand2_1 _3505_ (.Y(_1280_),
    .A(net40),
    .B(_1279_));
 sg13g2_o21ai_1 _3506_ (.B1(_1280_),
    .Y(_1281_),
    .A1(net40),
    .A2(_1238_));
 sg13g2_o21ai_1 _3507_ (.B1(_1278_),
    .Y(_0122_),
    .A1(_1268_),
    .A2(_1281_));
 sg13g2_a22oi_1 _3508_ (.Y(_1282_),
    .B1(_1270_),
    .B2(net220),
    .A2(_1266_),
    .A1(\core.pc[1][4] ));
 sg13g2_nor2_1 _3509_ (.A(_1247_),
    .B(_1260_),
    .Y(_1283_));
 sg13g2_a221oi_1 _3510_ (.B2(net40),
    .C1(_1283_),
    .B1(_1282_),
    .A1(_1473_),
    .Y(_0123_),
    .A2(_1268_));
 sg13g2_a22oi_1 _3511_ (.Y(_1284_),
    .B1(_1270_),
    .B2(\core.streams.host_data[5] ),
    .A2(_1266_),
    .A1(\core.pc[1][5] ));
 sg13g2_nand4_1 _3512_ (.B(net39),
    .C(_1255_),
    .A(net56),
    .Y(_1285_),
    .D(_1256_));
 sg13g2_o21ai_1 _3513_ (.B1(_1285_),
    .Y(_1286_),
    .A1(_1672_),
    .A2(_1284_));
 sg13g2_mux2_1 _3514_ (.A0(_1286_),
    .A1(\core.pc[1][5] ),
    .S(_1268_),
    .X(_0124_));
 sg13g2_a21o_1 _3515_ (.A2(_0387_),
    .A1(net87),
    .B1(_0389_),
    .X(_1287_));
 sg13g2_nand3_1 _3516_ (.B(net128),
    .C(_0415_),
    .A(net175),
    .Y(_1288_));
 sg13g2_o21ai_1 _3517_ (.B1(_1288_),
    .Y(_1289_),
    .A1(_1469_),
    .A2(_0347_));
 sg13g2_nor2_1 _3518_ (.A(net228),
    .B(net87),
    .Y(_1290_));
 sg13g2_nand2_1 _3519_ (.Y(_1291_),
    .A(net172),
    .B(_0347_));
 sg13g2_nor2_1 _3520_ (.A(_1476_),
    .B(_1844_),
    .Y(_1292_));
 sg13g2_nor2_1 _3521_ (.A(\core.program_length[0][1] ),
    .B(_1824_),
    .Y(_1293_));
 sg13g2_xnor2_1 _3522_ (.Y(_1294_),
    .A(\core.program_length[0][5] ),
    .B(_0266_));
 sg13g2_xor2_1 _3523_ (.B(_1840_),
    .A(\core.program_length[0][2] ),
    .X(_1295_));
 sg13g2_xnor2_1 _3524_ (.Y(_1296_),
    .A(_1484_),
    .B(_1810_));
 sg13g2_a221oi_1 _3525_ (.B2(_1476_),
    .C1(_1296_),
    .B1(_1844_),
    .A1(\core.program_length[0][1] ),
    .Y(_1297_),
    .A2(_1824_));
 sg13g2_a21oi_1 _3526_ (.A1(\core.program_length[0][4] ),
    .A2(_0263_),
    .Y(_1298_),
    .B1(_1294_));
 sg13g2_a21oi_1 _3527_ (.A1(_1474_),
    .A2(_1848_),
    .Y(_1299_),
    .B1(_0274_));
 sg13g2_nand4_1 _3528_ (.B(_1297_),
    .C(_1298_),
    .A(net87),
    .Y(_1300_),
    .D(_1299_));
 sg13g2_nor4_1 _3529_ (.A(_1292_),
    .B(_1293_),
    .C(_1295_),
    .D(_1300_),
    .Y(_1301_));
 sg13g2_o21ai_1 _3530_ (.B1(_1289_),
    .Y(_1302_),
    .A1(_1290_),
    .A2(_1301_));
 sg13g2_nor2_1 _3531_ (.A(_1287_),
    .B(_1302_),
    .Y(_1303_));
 sg13g2_a21oi_1 _3532_ (.A1(_1467_),
    .A2(_1303_),
    .Y(_1304_),
    .B1(\core.program_length[0][0] ));
 sg13g2_a21oi_1 _3533_ (.A1(\core.program_length[0][0] ),
    .A2(_1303_),
    .Y(_0125_),
    .B1(_1304_));
 sg13g2_nor4_1 _3534_ (.A(_1481_),
    .B(_1484_),
    .C(_1287_),
    .D(_1302_),
    .Y(_1305_));
 sg13g2_nor2_1 _3535_ (.A(net108),
    .B(_1302_),
    .Y(_1306_));
 sg13g2_a21oi_1 _3536_ (.A1(\core.program_length[0][0] ),
    .A2(_1303_),
    .Y(_1307_),
    .B1(\core.program_length[0][1] ));
 sg13g2_nor3_1 _3537_ (.A(_1305_),
    .B(_1306_),
    .C(_1307_),
    .Y(_0126_));
 sg13g2_nand2_1 _3538_ (.Y(_1308_),
    .A(\core.program_length[0][2] ),
    .B(_1305_));
 sg13g2_xnor2_1 _3539_ (.Y(_1309_),
    .A(\core.program_length[0][2] ),
    .B(_1305_));
 sg13g2_nor2_1 _3540_ (.A(_1306_),
    .B(_1309_),
    .Y(_0127_));
 sg13g2_and2_1 _3541_ (.A(\core.program_length[0][3] ),
    .B(\core.program_length[0][2] ),
    .X(_1310_));
 sg13g2_a221oi_1 _3542_ (.B2(_1305_),
    .C1(_1306_),
    .B1(_1310_),
    .A1(_1476_),
    .Y(_0128_),
    .A2(_1308_));
 sg13g2_a21oi_1 _3543_ (.A1(_1305_),
    .A2(_1310_),
    .Y(_1311_),
    .B1(\core.program_length[0][4] ));
 sg13g2_and3_1 _3544_ (.X(_1312_),
    .A(\core.program_length[0][4] ),
    .B(_1305_),
    .C(_1310_));
 sg13g2_nand3_1 _3545_ (.B(_1305_),
    .C(_1310_),
    .A(\core.program_length[0][4] ),
    .Y(_1313_));
 sg13g2_nor3_1 _3546_ (.A(_1306_),
    .B(_1311_),
    .C(_1312_),
    .Y(_0129_));
 sg13g2_a21oi_1 _3547_ (.A1(_1472_),
    .A2(_1313_),
    .Y(_0130_),
    .B1(_1306_));
 sg13g2_xnor2_1 _3548_ (.Y(_1314_),
    .A(_1471_),
    .B(_0266_));
 sg13g2_xnor2_1 _3549_ (.Y(_1315_),
    .A(\core.program_length[1][4] ),
    .B(_1848_));
 sg13g2_nand2b_1 _3550_ (.Y(_1316_),
    .B(\core.program_length[1][2] ),
    .A_N(_1840_));
 sg13g2_nand3_1 _3551_ (.B(_1315_),
    .C(_1316_),
    .A(_1314_),
    .Y(_1317_));
 sg13g2_a22oi_1 _3552_ (.Y(_1318_),
    .B1(_0271_),
    .B2(_0273_),
    .A2(_1824_),
    .A1(\core.program_length[1][1] ));
 sg13g2_a22oi_1 _3553_ (.Y(_1319_),
    .B1(_1840_),
    .B2(_1478_),
    .A2(_1823_),
    .A1(_1480_));
 sg13g2_xnor2_1 _3554_ (.Y(_1320_),
    .A(\core.program_length[1][0] ),
    .B(_1810_));
 sg13g2_xnor2_1 _3555_ (.Y(_1321_),
    .A(\core.program_length[1][3] ),
    .B(_1844_));
 sg13g2_nand4_1 _3556_ (.B(_1319_),
    .C(_1320_),
    .A(_1318_),
    .Y(_1322_),
    .D(_1321_));
 sg13g2_o21ai_1 _3557_ (.B1(net87),
    .Y(_1323_),
    .A1(_1317_),
    .A2(_1322_));
 sg13g2_nand3_1 _3558_ (.B(_1291_),
    .C(_1323_),
    .A(_1289_),
    .Y(_1324_));
 sg13g2_nand3_1 _3559_ (.B(_1291_),
    .C(_1323_),
    .A(_1289_),
    .Y(_1325_));
 sg13g2_nor2_1 _3560_ (.A(_1287_),
    .B(_1325_),
    .Y(_1326_));
 sg13g2_a21oi_1 _3561_ (.A1(net172),
    .A2(_1326_),
    .Y(_1327_),
    .B1(\core.program_length[1][0] ));
 sg13g2_a21oi_1 _3562_ (.A1(\core.program_length[1][0] ),
    .A2(_1326_),
    .Y(_0131_),
    .B1(_1327_));
 sg13g2_a21oi_1 _3563_ (.A1(\core.program_length[1][0] ),
    .A2(_1326_),
    .Y(_1328_),
    .B1(\core.program_length[1][1] ));
 sg13g2_nor4_1 _3564_ (.A(_1480_),
    .B(_1483_),
    .C(_1287_),
    .D(_1324_),
    .Y(_1329_));
 sg13g2_nor2_1 _3565_ (.A(net108),
    .B(_1324_),
    .Y(_1330_));
 sg13g2_nor3_1 _3566_ (.A(_1328_),
    .B(_1329_),
    .C(_1330_),
    .Y(_0132_));
 sg13g2_nand2_1 _3567_ (.Y(_1331_),
    .A(\core.program_length[1][2] ),
    .B(_1329_));
 sg13g2_xnor2_1 _3568_ (.Y(_1332_),
    .A(\core.program_length[1][2] ),
    .B(_1329_));
 sg13g2_nor2_1 _3569_ (.A(_1330_),
    .B(_1332_),
    .Y(_0133_));
 sg13g2_nor2_1 _3570_ (.A(_1475_),
    .B(_1478_),
    .Y(_1333_));
 sg13g2_a221oi_1 _3571_ (.B2(_1329_),
    .C1(_1330_),
    .B1(_1333_),
    .A1(_1475_),
    .Y(_0134_),
    .A2(_1331_));
 sg13g2_a21oi_1 _3572_ (.A1(_1329_),
    .A2(_1333_),
    .Y(_1334_),
    .B1(\core.program_length[1][4] ));
 sg13g2_and3_1 _3573_ (.X(_1335_),
    .A(\core.program_length[1][4] ),
    .B(_1329_),
    .C(_1333_));
 sg13g2_nand3_1 _3574_ (.B(_1329_),
    .C(_1333_),
    .A(\core.program_length[1][4] ),
    .Y(_1336_));
 sg13g2_nor3_1 _3575_ (.A(_1330_),
    .B(_1334_),
    .C(_1335_),
    .Y(_0135_));
 sg13g2_a21oi_1 _3576_ (.A1(_1471_),
    .A2(_1336_),
    .Y(_0136_),
    .B1(_1330_));
 sg13g2_nand3_1 _3577_ (.B(net45),
    .C(net72),
    .A(_0347_),
    .Y(_1337_));
 sg13g2_mux2_1 _3578_ (.A0(net226),
    .A1(\core.output_mask[0][0] ),
    .S(net35),
    .X(_0137_));
 sg13g2_mux2_1 _3579_ (.A0(net224),
    .A1(\core.output_mask[0][1] ),
    .S(net35),
    .X(_0138_));
 sg13g2_nand2_1 _3580_ (.Y(_1338_),
    .A(\core.output_mask[0][2] ),
    .B(net35));
 sg13g2_o21ai_1 _3581_ (.B1(_1338_),
    .Y(_0139_),
    .A1(_1512_),
    .A2(net35));
 sg13g2_mux2_1 _3582_ (.A0(net222),
    .A1(\core.output_mask[0][3] ),
    .S(net35),
    .X(_0140_));
 sg13g2_mux2_1 _3583_ (.A0(\core.streams.host_data[4] ),
    .A1(\core.output_mask[0][4] ),
    .S(net35),
    .X(_0141_));
 sg13g2_nand2_1 _3584_ (.Y(_1339_),
    .A(\core.output_mask[0][5] ),
    .B(net35));
 sg13g2_o21ai_1 _3585_ (.B1(_1339_),
    .Y(_0142_),
    .A1(_1513_),
    .A2(net35));
 sg13g2_mux2_1 _3586_ (.A0(net219),
    .A1(\core.output_mask[0][6] ),
    .S(_1337_),
    .X(_0143_));
 sg13g2_mux2_1 _3587_ (.A0(\core.output_mask[1][0] ),
    .A1(\core.streams.host_data[7] ),
    .S(net36),
    .X(_0144_));
 sg13g2_mux2_1 _3588_ (.A0(\core.output_mask[1][1] ),
    .A1(\core.write_data[8] ),
    .S(net38),
    .X(_0145_));
 sg13g2_mux2_1 _3589_ (.A0(\core.output_mask[1][2] ),
    .A1(\core.write_data[9] ),
    .S(net38),
    .X(_0146_));
 sg13g2_mux2_1 _3590_ (.A0(\core.output_mask[1][3] ),
    .A1(\core.write_data[10] ),
    .S(net38),
    .X(_0147_));
 sg13g2_mux2_1 _3591_ (.A0(\core.output_mask[1][4] ),
    .A1(\core.write_data[11] ),
    .S(net38),
    .X(_0148_));
 sg13g2_mux2_1 _3592_ (.A0(\core.output_mask[1][5] ),
    .A1(\core.write_data[12] ),
    .S(net37),
    .X(_0149_));
 sg13g2_mux2_1 _3593_ (.A0(\core.output_mask[1][6] ),
    .A1(\core.write_data[13] ),
    .S(net37),
    .X(_0150_));
 sg13g2_mux2_1 _3594_ (.A0(net257),
    .A1(net153),
    .S(net134),
    .X(_0151_));
 sg13g2_nand2_1 _3595_ (.Y(_1340_),
    .A(net150),
    .B(net134));
 sg13g2_o21ai_1 _3596_ (.B1(_1340_),
    .Y(_0152_),
    .A1(_1485_),
    .A2(net134));
 sg13g2_nor2_1 _3597_ (.A(net253),
    .B(net132),
    .Y(_1341_));
 sg13g2_a21oi_1 _3598_ (.A1(_1491_),
    .A2(net132),
    .Y(_0153_),
    .B1(_1341_));
 sg13g2_nand2_1 _3599_ (.Y(_1342_),
    .A(net149),
    .B(net134));
 sg13g2_o21ai_1 _3600_ (.B1(_1342_),
    .Y(_0154_),
    .A1(_1487_),
    .A2(net134));
 sg13g2_mux2_1 _3601_ (.A0(net250),
    .A1(net147),
    .S(net132),
    .X(_0155_));
 sg13g2_nor2_1 _3602_ (.A(\core.instruction[5] ),
    .B(net134),
    .Y(_1343_));
 sg13g2_a21oi_1 _3603_ (.A1(_1492_),
    .A2(net134),
    .Y(_0156_),
    .B1(_1343_));
 sg13g2_nand2_1 _3604_ (.Y(_1344_),
    .A(net146),
    .B(net134));
 sg13g2_o21ai_1 _3605_ (.B1(_1344_),
    .Y(_0157_),
    .A1(_1489_),
    .A2(net135));
 sg13g2_mux2_1 _3606_ (.A0(\core.instruction[7] ),
    .A1(net143),
    .S(net135),
    .X(_0158_));
 sg13g2_mux2_1 _3607_ (.A0(net257),
    .A1(\core.program_read_word[0] ),
    .S(net114),
    .X(_0159_));
 sg13g2_nor2_1 _3608_ (.A(\core.program_read_word[1] ),
    .B(net112),
    .Y(_1345_));
 sg13g2_a21oi_1 _3609_ (.A1(_1485_),
    .A2(net112),
    .Y(_0160_),
    .B1(_1345_));
 sg13g2_mux2_1 _3610_ (.A0(net254),
    .A1(\core.program_read_word[2] ),
    .S(net114),
    .X(_0161_));
 sg13g2_nor2_1 _3611_ (.A(\core.program_read_word[3] ),
    .B(net111),
    .Y(_1346_));
 sg13g2_a21oi_1 _3612_ (.A1(_1487_),
    .A2(net111),
    .Y(_0162_),
    .B1(_1346_));
 sg13g2_mux2_1 _3613_ (.A0(net251),
    .A1(\core.program_read_word[4] ),
    .S(net114),
    .X(_0163_));
 sg13g2_nor2_1 _3614_ (.A(\core.program_read_word[5] ),
    .B(net111),
    .Y(_1347_));
 sg13g2_a21oi_1 _3615_ (.A1(_1488_),
    .A2(net111),
    .Y(_0164_),
    .B1(_1347_));
 sg13g2_nor2_1 _3616_ (.A(\core.program_read_word[6] ),
    .B(net111),
    .Y(_1348_));
 sg13g2_a21oi_1 _3617_ (.A1(_1489_),
    .A2(net111),
    .Y(_0165_),
    .B1(_1348_));
 sg13g2_mux2_1 _3618_ (.A0(\core.instruction[7] ),
    .A1(\core.program_read_word[7] ),
    .S(net114),
    .X(_0166_));
 sg13g2_mux2_1 _3619_ (.A0(net154),
    .A1(\core.program_read_word[8] ),
    .S(net115),
    .X(_0167_));
 sg13g2_nor2_1 _3620_ (.A(net150),
    .B(net114),
    .Y(_1349_));
 sg13g2_a21oi_1 _3621_ (.A1(_1527_),
    .A2(net114),
    .Y(_0168_),
    .B1(_1349_));
 sg13g2_nor2_1 _3622_ (.A(\core.program_read_word[10] ),
    .B(net111),
    .Y(_1350_));
 sg13g2_a21oi_1 _3623_ (.A1(_1491_),
    .A2(net111),
    .Y(_0169_),
    .B1(_1350_));
 sg13g2_nor2_1 _3624_ (.A(net149),
    .B(net114),
    .Y(_1351_));
 sg13g2_a21oi_1 _3625_ (.A1(_1528_),
    .A2(net114),
    .Y(_0170_),
    .B1(_1351_));
 sg13g2_mux2_1 _3626_ (.A0(\core.imem.data_out[4] ),
    .A1(\core.program_read_word[12] ),
    .S(net115),
    .X(_0171_));
 sg13g2_nor2_1 _3627_ (.A(\core.program_read_word[13] ),
    .B(net112),
    .Y(_1352_));
 sg13g2_a21oi_1 _3628_ (.A1(_1492_),
    .A2(net112),
    .Y(_0172_),
    .B1(_1352_));
 sg13g2_mux2_1 _3629_ (.A0(net146),
    .A1(\core.program_read_word[14] ),
    .S(net115),
    .X(_0173_));
 sg13g2_mux2_1 _3630_ (.A0(net144),
    .A1(\core.program_read_word[15] ),
    .S(net115),
    .X(_0174_));
 sg13g2_nor2_1 _3631_ (.A(\core.streams.tx_rp[1][0] ),
    .B(_1789_),
    .Y(_1353_));
 sg13g2_nor3_1 _3632_ (.A(net104),
    .B(_1790_),
    .C(_1353_),
    .Y(_0175_));
 sg13g2_nor2_1 _3633_ (.A(\core.streams.tx_rp[1][1] ),
    .B(_1790_),
    .Y(_1354_));
 sg13g2_nor4_1 _3634_ (.A(_1495_),
    .B(_1497_),
    .C(net166),
    .D(_1792_),
    .Y(_1355_));
 sg13g2_nor3_1 _3635_ (.A(net104),
    .B(_1354_),
    .C(_1355_),
    .Y(_0176_));
 sg13g2_a21oi_1 _3636_ (.A1(\core.streams.tx_rp[1][2] ),
    .A2(_1355_),
    .Y(_1356_),
    .B1(net104));
 sg13g2_o21ai_1 _3637_ (.B1(_1356_),
    .Y(_1357_),
    .A1(\core.streams.tx_rp[1][2] ),
    .A2(_1355_));
 sg13g2_inv_1 _3638_ (.Y(_0177_),
    .A(_1357_));
 sg13g2_a21o_1 _3639_ (.A2(_1355_),
    .A1(\core.streams.tx_rp[1][2] ),
    .B1(\core.streams.tx_rp[1][3] ),
    .X(_1358_));
 sg13g2_nand3_1 _3640_ (.B(\core.streams.tx_rp[1][3] ),
    .C(_1355_),
    .A(\core.streams.tx_rp[1][2] ),
    .Y(_1359_));
 sg13g2_and3_1 _3641_ (.X(_0178_),
    .A(net99),
    .B(_1358_),
    .C(_1359_));
 sg13g2_o21ai_1 _3642_ (.B1(net99),
    .Y(_1360_),
    .A1(_1499_),
    .A2(_1359_));
 sg13g2_a21oi_1 _3643_ (.A1(_1499_),
    .A2(_1359_),
    .Y(_0179_),
    .B1(_1360_));
 sg13g2_o21ai_1 _3644_ (.B1(_1496_),
    .Y(_1361_),
    .A1(_1742_),
    .A2(_0269_));
 sg13g2_nor3_1 _3645_ (.A(_1496_),
    .B(_1742_),
    .C(_0269_),
    .Y(_1362_));
 sg13g2_nand2_1 _3646_ (.Y(_1363_),
    .A(net99),
    .B(_1361_));
 sg13g2_nor2_1 _3647_ (.A(_1362_),
    .B(_1363_),
    .Y(_0180_));
 sg13g2_nor4_1 _3648_ (.A(_1496_),
    .B(_1498_),
    .C(_1742_),
    .D(_0269_),
    .Y(_1364_));
 sg13g2_o21ai_1 _3649_ (.B1(net99),
    .Y(_1365_),
    .A1(\core.streams.tx_wp[1][1] ),
    .A2(_1362_));
 sg13g2_nor2_1 _3650_ (.A(_1364_),
    .B(_1365_),
    .Y(_0181_));
 sg13g2_and2_1 _3651_ (.A(\core.streams.tx_wp[1][2] ),
    .B(_1364_),
    .X(_1366_));
 sg13g2_o21ai_1 _3652_ (.B1(net99),
    .Y(_1367_),
    .A1(\core.streams.tx_wp[1][2] ),
    .A2(_1364_));
 sg13g2_nor2_1 _3653_ (.A(_1366_),
    .B(_1367_),
    .Y(_0182_));
 sg13g2_xnor2_1 _3654_ (.Y(_1368_),
    .A(\core.streams.tx_wp[1][3] ),
    .B(_1366_));
 sg13g2_nor2_1 _3655_ (.A(net104),
    .B(_1368_),
    .Y(_0183_));
 sg13g2_a21oi_1 _3656_ (.A1(\core.streams.tx_wp[1][3] ),
    .A2(_1366_),
    .Y(_1369_),
    .B1(\core.streams.tx_wp[1][4] ));
 sg13g2_and3_1 _3657_ (.X(_1370_),
    .A(\core.streams.tx_wp[1][3] ),
    .B(\core.streams.tx_wp[1][4] ),
    .C(_1366_));
 sg13g2_nor3_1 _3658_ (.A(net104),
    .B(_1369_),
    .C(_1370_),
    .Y(_0184_));
 sg13g2_nand2b_1 _3659_ (.Y(_1371_),
    .B(_1704_),
    .A_N(_1697_));
 sg13g2_nand3_1 _3660_ (.B(_1705_),
    .C(net34),
    .A(_1695_),
    .Y(_1372_));
 sg13g2_and3_1 _3661_ (.X(_1373_),
    .A(_1500_),
    .B(_1371_),
    .C(_1372_));
 sg13g2_a21oi_1 _3662_ (.A1(_1371_),
    .A2(_1372_),
    .Y(_1374_),
    .B1(_1500_));
 sg13g2_nor3_1 _3663_ (.A(net104),
    .B(_1373_),
    .C(_1374_),
    .Y(_0185_));
 sg13g2_o21ai_1 _3664_ (.B1(net99),
    .Y(_1375_),
    .A1(\core.streams.rx_rp[1][1] ),
    .A2(_1374_));
 sg13g2_a21oi_1 _3665_ (.A1(\core.streams.rx_rp[1][1] ),
    .A2(_1374_),
    .Y(_0186_),
    .B1(_1375_));
 sg13g2_a21oi_1 _3666_ (.A1(\core.streams.rx_rp[1][1] ),
    .A2(_1374_),
    .Y(_1376_),
    .B1(\core.streams.rx_rp[1][2] ));
 sg13g2_nand3_1 _3667_ (.B(\core.streams.rx_rp[1][2] ),
    .C(_1374_),
    .A(\core.streams.rx_rp[1][1] ),
    .Y(_1377_));
 sg13g2_nand2_1 _3668_ (.Y(_1378_),
    .A(net99),
    .B(_1377_));
 sg13g2_nor2_1 _3669_ (.A(_1376_),
    .B(_1378_),
    .Y(_0187_));
 sg13g2_nand4_1 _3670_ (.B(\core.streams.rx_rp[1][2] ),
    .C(\core.streams.rx_rp[1][3] ),
    .A(\core.streams.rx_rp[1][1] ),
    .Y(_1379_),
    .D(_1374_));
 sg13g2_nand2_1 _3671_ (.Y(_1380_),
    .A(net100),
    .B(_1379_));
 sg13g2_a21oi_1 _3672_ (.A1(_1503_),
    .A2(_1377_),
    .Y(_0188_),
    .B1(_1380_));
 sg13g2_o21ai_1 _3673_ (.B1(net100),
    .Y(_1381_),
    .A1(_1505_),
    .A2(_1379_));
 sg13g2_a21oi_1 _3674_ (.A1(_1505_),
    .A2(_1379_),
    .Y(_0189_),
    .B1(_1381_));
 sg13g2_a21oi_1 _3675_ (.A1(net158),
    .A2(_1740_),
    .Y(_1382_),
    .B1(\core.streams.rx_wp[1][0] ));
 sg13g2_and2_1 _3676_ (.A(_1740_),
    .B(_1786_),
    .X(_1383_));
 sg13g2_nor3_1 _3677_ (.A(net104),
    .B(_1382_),
    .C(_1383_),
    .Y(_0190_));
 sg13g2_nor2_1 _3678_ (.A(\core.streams.rx_wp[1][1] ),
    .B(_1383_),
    .Y(_1384_));
 sg13g2_nor4_1 _3679_ (.A(_1501_),
    .B(_1502_),
    .C(net167),
    .D(net33),
    .Y(_1385_));
 sg13g2_nor3_1 _3680_ (.A(net105),
    .B(_1384_),
    .C(_1385_),
    .Y(_0191_));
 sg13g2_and3_1 _3681_ (.X(_1386_),
    .A(\core.streams.rx_wp[1][1] ),
    .B(\core.streams.rx_wp[1][2] ),
    .C(_1383_));
 sg13g2_o21ai_1 _3682_ (.B1(net100),
    .Y(_1387_),
    .A1(\core.streams.rx_wp[1][2] ),
    .A2(_1385_));
 sg13g2_nor2_1 _3683_ (.A(_1386_),
    .B(_1387_),
    .Y(_0192_));
 sg13g2_nand3_1 _3684_ (.B(\core.streams.rx_wp[1][3] ),
    .C(_1385_),
    .A(\core.streams.rx_wp[1][2] ),
    .Y(_1388_));
 sg13g2_o21ai_1 _3685_ (.B1(net100),
    .Y(_1389_),
    .A1(\core.streams.rx_wp[1][3] ),
    .A2(_1386_));
 sg13g2_a21oi_1 _3686_ (.A1(\core.streams.rx_wp[1][3] ),
    .A2(_1386_),
    .Y(_0193_),
    .B1(_1389_));
 sg13g2_o21ai_1 _3687_ (.B1(net100),
    .Y(_1390_),
    .A1(_1504_),
    .A2(_1388_));
 sg13g2_a21oi_1 _3688_ (.A1(_1504_),
    .A2(_1388_),
    .Y(_0194_),
    .B1(_1390_));
 sg13g2_a21oi_1 _3689_ (.A1(net246),
    .A2(net21),
    .Y(_1391_),
    .B1(net96));
 sg13g2_o21ai_1 _3690_ (.B1(_1391_),
    .Y(_1392_),
    .A1(net246),
    .A2(net21));
 sg13g2_inv_1 _3691_ (.Y(_0195_),
    .A(_1392_));
 sg13g2_a21oi_1 _3692_ (.A1(net246),
    .A2(net21),
    .Y(_1393_),
    .B1(\core.streams.tx_rp[0][1] ));
 sg13g2_and3_1 _3693_ (.X(_1394_),
    .A(net246),
    .B(\core.streams.tx_rp[0][1] ),
    .C(net21));
 sg13g2_nor3_1 _3694_ (.A(net96),
    .B(_1393_),
    .C(_1394_),
    .Y(_0196_));
 sg13g2_nor2_1 _3695_ (.A(\core.streams.tx_rp[0][2] ),
    .B(_1394_),
    .Y(_1395_));
 sg13g2_and4_1 _3696_ (.A(net246),
    .B(\core.streams.tx_rp[0][1] ),
    .C(\core.streams.tx_rp[0][2] ),
    .D(net21),
    .X(_1396_));
 sg13g2_nand4_1 _3697_ (.B(\core.streams.tx_rp[0][1] ),
    .C(\core.streams.tx_rp[0][2] ),
    .A(net246),
    .Y(_1397_),
    .D(net21));
 sg13g2_nor3_1 _3698_ (.A(net96),
    .B(_1395_),
    .C(_1396_),
    .Y(_0197_));
 sg13g2_o21ai_1 _3699_ (.B1(net93),
    .Y(_1398_),
    .A1(_1494_),
    .A2(_1397_));
 sg13g2_a21oi_1 _3700_ (.A1(_1494_),
    .A2(_1397_),
    .Y(_0198_),
    .B1(_1398_));
 sg13g2_a21oi_1 _3701_ (.A1(\core.streams.tx_rp[0][3] ),
    .A2(_1396_),
    .Y(_1399_),
    .B1(\core.streams.tx_rp[0][4] ));
 sg13g2_and3_1 _3702_ (.X(_1400_),
    .A(\core.streams.tx_rp[0][3] ),
    .B(\core.streams.tx_rp[0][4] ),
    .C(_1396_));
 sg13g2_nor3_1 _3703_ (.A(net96),
    .B(_1399_),
    .C(_1400_),
    .Y(_0199_));
 sg13g2_nor3_1 _3704_ (.A(_1579_),
    .B(net138),
    .C(_1742_),
    .Y(_1401_));
 sg13g2_nor4_1 _3705_ (.A(_1493_),
    .B(_1579_),
    .C(net138),
    .D(_1742_),
    .Y(_1402_));
 sg13g2_o21ai_1 _3706_ (.B1(net93),
    .Y(_1403_),
    .A1(\core.streams.tx_wp[0][0] ),
    .A2(_1401_));
 sg13g2_nor2_1 _3707_ (.A(_1402_),
    .B(_1403_),
    .Y(_0200_));
 sg13g2_o21ai_1 _3708_ (.B1(net93),
    .Y(_1404_),
    .A1(\core.streams.tx_wp[0][1] ),
    .A2(_1402_));
 sg13g2_a21oi_1 _3709_ (.A1(\core.streams.tx_wp[0][1] ),
    .A2(_1402_),
    .Y(_0201_),
    .B1(_1404_));
 sg13g2_a21oi_1 _3710_ (.A1(\core.streams.tx_wp[0][1] ),
    .A2(_1402_),
    .Y(_1405_),
    .B1(\core.streams.tx_wp[0][2] ));
 sg13g2_and3_1 _3711_ (.X(_1406_),
    .A(\core.streams.tx_wp[0][1] ),
    .B(\core.streams.tx_wp[0][2] ),
    .C(_1402_));
 sg13g2_nor3_1 _3712_ (.A(net96),
    .B(_1405_),
    .C(_1406_),
    .Y(_0202_));
 sg13g2_xnor2_1 _3713_ (.Y(_1407_),
    .A(\core.streams.tx_wp[0][3] ),
    .B(_1406_));
 sg13g2_nor2_1 _3714_ (.A(_1561_),
    .B(_1407_),
    .Y(_0203_));
 sg13g2_a21oi_1 _3715_ (.A1(\core.streams.tx_wp[0][3] ),
    .A2(_1406_),
    .Y(_1408_),
    .B1(\core.streams.tx_wp[0][4] ));
 sg13g2_and3_1 _3716_ (.X(_1409_),
    .A(\core.streams.tx_wp[0][3] ),
    .B(\core.streams.tx_wp[0][4] ),
    .C(_1406_));
 sg13g2_nor3_1 _3717_ (.A(net96),
    .B(_1408_),
    .C(_1409_),
    .Y(_0204_));
 sg13g2_nand2b_1 _3718_ (.Y(_1410_),
    .B(_1714_),
    .A_N(_1715_));
 sg13g2_nand4_1 _3719_ (.B(_1695_),
    .C(_1714_),
    .A(net159),
    .Y(_1411_),
    .D(_1724_));
 sg13g2_and3_1 _3720_ (.X(_1412_),
    .A(_1506_),
    .B(_1410_),
    .C(_1411_));
 sg13g2_a21oi_1 _3721_ (.A1(_1410_),
    .A2(_1411_),
    .Y(_1413_),
    .B1(_1506_));
 sg13g2_nor3_1 _3722_ (.A(net97),
    .B(_1412_),
    .C(_1413_),
    .Y(_0205_));
 sg13g2_nor2_1 _3723_ (.A(\core.streams.rx_rp[0][1] ),
    .B(_1413_),
    .Y(_1414_));
 sg13g2_and2_1 _3724_ (.A(\core.streams.rx_rp[0][1] ),
    .B(_1413_),
    .X(_1415_));
 sg13g2_nor3_1 _3725_ (.A(net96),
    .B(_1414_),
    .C(_1415_),
    .Y(_0206_));
 sg13g2_nor2_1 _3726_ (.A(\core.streams.rx_rp[0][2] ),
    .B(_1415_),
    .Y(_1416_));
 sg13g2_and3_1 _3727_ (.X(_1417_),
    .A(\core.streams.rx_rp[0][1] ),
    .B(\core.streams.rx_rp[0][2] ),
    .C(_1413_));
 sg13g2_nor3_1 _3728_ (.A(_1561_),
    .B(_1416_),
    .C(_1417_),
    .Y(_0207_));
 sg13g2_xnor2_1 _3729_ (.Y(_1418_),
    .A(\core.streams.rx_rp[0][3] ),
    .B(_1417_));
 sg13g2_nor2_1 _3730_ (.A(_1561_),
    .B(_1418_),
    .Y(_0208_));
 sg13g2_a21oi_1 _3731_ (.A1(\core.streams.rx_rp[0][3] ),
    .A2(_1417_),
    .Y(_1419_),
    .B1(\core.streams.rx_rp[0][4] ));
 sg13g2_and4_1 _3732_ (.A(\core.streams.rx_rp[0][2] ),
    .B(\core.streams.rx_rp[0][3] ),
    .C(\core.streams.rx_rp[0][4] ),
    .D(_1415_),
    .X(_1420_));
 sg13g2_nor3_1 _3733_ (.A(net96),
    .B(_1419_),
    .C(_1420_),
    .Y(_0209_));
 sg13g2_nor2_1 _3734_ (.A(net159),
    .B(net33),
    .Y(_1421_));
 sg13g2_o21ai_1 _3735_ (.B1(net93),
    .Y(_1422_),
    .A1(\core.streams.rx_wp[0][0] ),
    .A2(_1421_));
 sg13g2_and2_1 _3736_ (.A(_1740_),
    .B(_1785_),
    .X(_1423_));
 sg13g2_nor2_1 _3737_ (.A(_1422_),
    .B(_1423_),
    .Y(_0210_));
 sg13g2_nor2_1 _3738_ (.A(\core.streams.rx_wp[0][1] ),
    .B(_1423_),
    .Y(_1424_));
 sg13g2_and3_1 _3739_ (.X(_1425_),
    .A(\core.streams.rx_wp[0][0] ),
    .B(\core.streams.rx_wp[0][1] ),
    .C(_1421_));
 sg13g2_nor3_1 _3740_ (.A(net97),
    .B(_1424_),
    .C(_1425_),
    .Y(_0211_));
 sg13g2_and3_1 _3741_ (.X(_1426_),
    .A(\core.streams.rx_wp[0][1] ),
    .B(\core.streams.rx_wp[0][2] ),
    .C(_1423_));
 sg13g2_o21ai_1 _3742_ (.B1(net93),
    .Y(_1427_),
    .A1(\core.streams.rx_wp[0][2] ),
    .A2(_1425_));
 sg13g2_nor2_1 _3743_ (.A(_1426_),
    .B(_1427_),
    .Y(_0212_));
 sg13g2_o21ai_1 _3744_ (.B1(net93),
    .Y(_1428_),
    .A1(\core.streams.rx_wp[0][3] ),
    .A2(_1426_));
 sg13g2_a21oi_1 _3745_ (.A1(\core.streams.rx_wp[0][3] ),
    .A2(_1426_),
    .Y(_0213_),
    .B1(_1428_));
 sg13g2_a21oi_1 _3746_ (.A1(\core.streams.rx_wp[0][3] ),
    .A2(_1426_),
    .Y(_1429_),
    .B1(\core.streams.rx_wp[0][4] ));
 sg13g2_and3_1 _3747_ (.X(_1430_),
    .A(\core.streams.rx_wp[0][3] ),
    .B(\core.streams.rx_wp[0][4] ),
    .C(_1426_));
 sg13g2_nor3_1 _3748_ (.A(net97),
    .B(_1429_),
    .C(_1430_),
    .Y(_0214_));
 sg13g2_nor2_1 _3749_ (.A(_1563_),
    .B(_1578_),
    .Y(_0215_));
 sg13g2_nor2_1 _3750_ (.A(\core.streams.pending_context ),
    .B(_1550_),
    .Y(_1431_));
 sg13g2_a21oi_1 _3751_ (.A1(net172),
    .A2(_1550_),
    .Y(_0216_),
    .B1(_1431_));
 sg13g2_a21oi_1 _3752_ (.A1(net110),
    .A2(net95),
    .Y(_0218_),
    .B1(_1573_));
 sg13g2_o21ai_1 _3753_ (.B1(\core.streams.host_snapshot_valid ),
    .Y(_1432_),
    .A1(\core.streams.read_seen ),
    .A2(_1571_));
 sg13g2_nand2b_1 _3754_ (.Y(_0219_),
    .B(_1432_),
    .A_N(net218));
 sg13g2_mux2_1 _3755_ (.A0(\core.streams.host_snapshot[0] ),
    .A1(net151),
    .S(net218),
    .X(_0220_));
 sg13g2_mux2_1 _3756_ (.A0(\core.streams.host_snapshot[1] ),
    .A1(\core.imem.data_out[1] ),
    .S(net218),
    .X(_0221_));
 sg13g2_nor2_1 _3757_ (.A(net218),
    .B(\core.streams.host_snapshot[2] ),
    .Y(_1433_));
 sg13g2_a21oi_1 _3758_ (.A1(_1491_),
    .A2(net218),
    .Y(_0222_),
    .B1(_1433_));
 sg13g2_mux2_1 _3759_ (.A0(\core.streams.host_snapshot[3] ),
    .A1(net149),
    .S(net218),
    .X(_0223_));
 sg13g2_mux2_1 _3760_ (.A0(\core.streams.host_snapshot[4] ),
    .A1(net147),
    .S(net218),
    .X(_0224_));
 sg13g2_nor2_1 _3761_ (.A(net218),
    .B(\core.streams.host_snapshot[5] ),
    .Y(_1434_));
 sg13g2_a21oi_1 _3762_ (.A1(_1492_),
    .A2(\core.streams.read_kind[3] ),
    .Y(_0225_),
    .B1(_1434_));
 sg13g2_mux2_1 _3763_ (.A0(\core.streams.host_snapshot[6] ),
    .A1(net146),
    .S(\core.streams.read_kind[3] ),
    .X(_0226_));
 sg13g2_mux2_1 _3764_ (.A0(\core.streams.host_snapshot[7] ),
    .A1(net144),
    .S(\core.streams.read_kind[3] ),
    .X(_0227_));
 sg13g2_nand2_1 _3765_ (.Y(_1435_),
    .A(_1696_),
    .B(_1725_));
 sg13g2_mux2_1 _3766_ (.A0(\core.pull_context ),
    .A1(net161),
    .S(_1435_),
    .X(_0228_));
 sg13g2_nor4_1 _3767_ (.A(\spi.count[4] ),
    .B(_1507_),
    .C(_1531_),
    .D(_0288_),
    .Y(_1436_));
 sg13g2_nor2_1 _3768_ (.A(\address[0] ),
    .B(net48),
    .Y(_1437_));
 sg13g2_a21oi_1 _3769_ (.A1(_1529_),
    .A2(net48),
    .Y(_0229_),
    .B1(_1437_));
 sg13g2_mux2_1 _3770_ (.A0(net243),
    .A1(net227),
    .S(net46),
    .X(_0230_));
 sg13g2_mux2_1 _3771_ (.A0(\address[2] ),
    .A1(net224),
    .S(net47),
    .X(_0231_));
 sg13g2_nor2_1 _3772_ (.A(\address[3] ),
    .B(net46),
    .Y(_1438_));
 sg13g2_a21oi_1 _3773_ (.A1(_1512_),
    .A2(net46),
    .Y(_0232_),
    .B1(_1438_));
 sg13g2_nand2_1 _3774_ (.Y(_1439_),
    .A(net222),
    .B(net46));
 sg13g2_o21ai_1 _3775_ (.B1(_1439_),
    .Y(_0233_),
    .A1(_1467_),
    .A2(net46));
 sg13g2_nand2_1 _3776_ (.Y(_1440_),
    .A(\core.streams.host_data[4] ),
    .B(net47));
 sg13g2_o21ai_1 _3777_ (.B1(_1440_),
    .Y(_0234_),
    .A1(net174),
    .A2(net47));
 sg13g2_nor2_1 _3778_ (.A(\address[6] ),
    .B(net46),
    .Y(_1441_));
 sg13g2_a21oi_1 _3779_ (.A1(_1513_),
    .A2(net46),
    .Y(_0235_),
    .B1(_1441_));
 sg13g2_mux2_1 _3780_ (.A0(\address[7] ),
    .A1(net219),
    .S(net46),
    .X(_0236_));
 sg13g2_o21ai_1 _3781_ (.B1(net177),
    .Y(_1442_),
    .A1(\spi.count[0] ),
    .A2(_0285_));
 sg13g2_a21oi_1 _3782_ (.A1(\spi.count[0] ),
    .A2(_0285_),
    .Y(_0237_),
    .B1(_1442_));
 sg13g2_a21oi_1 _3783_ (.A1(\spi.count[0] ),
    .A2(_0285_),
    .Y(_1443_),
    .B1(\spi.count[1] ));
 sg13g2_nor3_1 _3784_ (.A(_1531_),
    .B(_0286_),
    .C(_1443_),
    .Y(_0238_));
 sg13g2_o21ai_1 _3785_ (.B1(net177),
    .Y(_1444_),
    .A1(\spi.count[2] ),
    .A2(_0286_));
 sg13g2_nor2_1 _3786_ (.A(_0287_),
    .B(_1444_),
    .Y(_0239_));
 sg13g2_o21ai_1 _3787_ (.B1(net177),
    .Y(_1445_),
    .A1(_1507_),
    .A2(_0288_));
 sg13g2_inv_1 _3788_ (.Y(_1446_),
    .A(_1445_));
 sg13g2_a21oi_1 _3789_ (.A1(_1507_),
    .A2(_0288_),
    .Y(_0240_),
    .B1(_1445_));
 sg13g2_a21o_1 _3790_ (.A2(_1446_),
    .A1(\spi.count[4] ),
    .B1(net48),
    .X(_0241_));
 sg13g2_a21o_1 _3791_ (.A2(net178),
    .A1(\spi.count[5] ),
    .B1(_0289_),
    .X(_0242_));
 sg13g2_or4_1 _3792_ (.A(\spi.count[5] ),
    .B(\spi.count[4] ),
    .C(\spi.count[3] ),
    .D(_0288_),
    .X(_1447_));
 sg13g2_nand3_1 _3793_ (.B(net178),
    .C(_1447_),
    .A(\spi.command_read ),
    .Y(_1448_));
 sg13g2_nand4_1 _3794_ (.B(net178),
    .C(_0406_),
    .A(net227),
    .Y(_1449_),
    .D(_0407_));
 sg13g2_or2_1 _3795_ (.X(_1450_),
    .B(_1449_),
    .A(_1447_));
 sg13g2_o21ai_1 _3796_ (.B1(_1448_),
    .Y(_0243_),
    .A1(_1529_),
    .A2(_1450_));
 sg13g2_nand3_1 _3797_ (.B(net178),
    .C(_1447_),
    .A(\spi.command_write ),
    .Y(_1451_));
 sg13g2_o21ai_1 _3798_ (.B1(_1451_),
    .Y(_0244_),
    .A1(\spi.mosi_sync[1] ),
    .A2(_1450_));
 sg13g2_nand2_1 _3799_ (.Y(_1452_),
    .A(\spi.miso_bit ),
    .B(_0856_));
 sg13g2_nand2_1 _3800_ (.Y(_1453_),
    .A(\spi.command_read ),
    .B(net122));
 sg13g2_a221oi_1 _3801_ (.B2(net141),
    .C1(_1453_),
    .B1(_0874_),
    .A1(\core.program_read_word[15] ),
    .Y(_1454_),
    .A2(net20));
 sg13g2_nor2_1 _3802_ (.A(_0856_),
    .B(_1453_),
    .Y(_1455_));
 sg13g2_a22oi_1 _3803_ (.Y(_1456_),
    .B1(net122),
    .B2(\spi.command_read ),
    .A2(_1568_),
    .A1(\spi.tx_shift[15] ));
 sg13g2_or3_1 _3804_ (.A(_0856_),
    .B(_1454_),
    .C(_1456_),
    .X(_1457_));
 sg13g2_a21oi_1 _3805_ (.A1(_1452_),
    .A2(_1457_),
    .Y(_0245_),
    .B1(_1531_));
 sg13g2_nor4_1 _3806_ (.A(\core.streams.host_snapshot_valid ),
    .B(_1566_),
    .C(_0856_),
    .D(_1453_),
    .Y(_1458_));
 sg13g2_o21ai_1 _3807_ (.B1(net177),
    .Y(_1459_),
    .A1(\spi.snapshot_valid ),
    .A2(_1455_));
 sg13g2_nor2_1 _3808_ (.A(_1458_),
    .B(_1459_),
    .Y(_0246_));
 sg13g2_nor2b_1 _3809_ (.A(_0281_),
    .B_N(_0285_),
    .Y(_1460_));
 sg13g2_nor2_1 _3810_ (.A(net227),
    .B(net70),
    .Y(_1461_));
 sg13g2_a21oi_1 _3811_ (.A1(_1529_),
    .A2(net70),
    .Y(_0247_),
    .B1(_1461_));
 sg13g2_mux2_1 _3812_ (.A0(\core.streams.host_data[1] ),
    .A1(net227),
    .S(net70),
    .X(_0248_));
 sg13g2_nand2_1 _3813_ (.Y(_1462_),
    .A(net223),
    .B(net69));
 sg13g2_o21ai_1 _3814_ (.B1(_1462_),
    .Y(_0249_),
    .A1(_1512_),
    .A2(net69));
 sg13g2_nor2_1 _3815_ (.A(net222),
    .B(net70),
    .Y(_1463_));
 sg13g2_a21oi_1 _3816_ (.A1(_1512_),
    .A2(net70),
    .Y(_0250_),
    .B1(_1463_));
 sg13g2_mux2_1 _3817_ (.A0(net220),
    .A1(net221),
    .S(net68),
    .X(_0251_));
 sg13g2_nand2_1 _3818_ (.Y(_1464_),
    .A(net220),
    .B(net69));
 sg13g2_o21ai_1 _3819_ (.B1(_1464_),
    .Y(_0252_),
    .A1(_1513_),
    .A2(net69));
 sg13g2_nor2_1 _3820_ (.A(\core.streams.host_data[6] ),
    .B(net70),
    .Y(_1465_));
 sg13g2_a21oi_1 _3821_ (.A1(_1513_),
    .A2(net70),
    .Y(_0253_),
    .B1(_1465_));
 sg13g2_mux2_1 _3822_ (.A0(\core.streams.host_data[7] ),
    .A1(net219),
    .S(net69),
    .X(_0254_));
 sg13g2_mux2_1 _3823_ (.A0(\core.write_data[8] ),
    .A1(\core.streams.host_data[7] ),
    .S(net68),
    .X(_0255_));
 sg13g2_mux2_1 _3824_ (.A0(\core.write_data[9] ),
    .A1(\core.write_data[8] ),
    .S(net68),
    .X(_0256_));
 sg13g2_mux2_1 _3825_ (.A0(\core.write_data[10] ),
    .A1(\core.write_data[9] ),
    .S(net68),
    .X(_0257_));
 sg13g2_mux2_1 _3826_ (.A0(\core.write_data[11] ),
    .A1(\core.write_data[10] ),
    .S(net68),
    .X(_0258_));
 sg13g2_mux2_1 _3827_ (.A0(\core.write_data[12] ),
    .A1(\core.write_data[11] ),
    .S(net68),
    .X(_0259_));
 sg13g2_mux2_1 _3828_ (.A0(\core.write_data[13] ),
    .A1(\core.write_data[12] ),
    .S(net68),
    .X(_0260_));
 sg13g2_mux2_1 _3829_ (.A0(\core.write_data[14] ),
    .A1(\core.write_data[13] ),
    .S(net68),
    .X(_0261_));
 sg13g2_mux2_1 _3830_ (.A0(\core.write_data[15] ),
    .A1(\core.write_data[14] ),
    .S(net69),
    .X(_0262_));
 sg13g2_buf_1 _3831_ (.A(_0066_),
    .X(_0069_));
 sg13g2_dfrbpq_1 _3832_ (.RESET_B(net198),
    .D(_0011_),
    .Q(\core.accumulator[1][0] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _3833_ (.RESET_B(net198),
    .D(_0012_),
    .Q(\core.accumulator[1][1] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _3834_ (.RESET_B(net189),
    .D(_0013_),
    .Q(\core.accumulator[1][2] ),
    .CLK(clknet_leaf_37_clk_regs));
 sg13g2_dfrbpq_1 _3835_ (.RESET_B(net190),
    .D(_0014_),
    .Q(\core.accumulator[1][3] ),
    .CLK(clknet_leaf_36_clk_regs));
 sg13g2_dfrbpq_1 _3836_ (.RESET_B(net189),
    .D(_0015_),
    .Q(\core.accumulator[1][4] ),
    .CLK(clknet_leaf_36_clk_regs));
 sg13g2_dfrbpq_1 _3837_ (.RESET_B(net198),
    .D(_0016_),
    .Q(\core.accumulator[1][5] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _3838_ (.RESET_B(net190),
    .D(_0017_),
    .Q(\core.accumulator[1][6] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _3839_ (.RESET_B(net190),
    .D(_0018_),
    .Q(\core.accumulator[1][7] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _3840_ (.RESET_B(net195),
    .D(_0027_),
    .Q(\core.delay_slots[0][0] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _3841_ (.RESET_B(net196),
    .D(_0028_),
    .Q(\core.delay_slots[0][1] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _3842_ (.RESET_B(net200),
    .D(_0029_),
    .Q(\core.delay_slots[0][2] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _3843_ (.RESET_B(net200),
    .D(_0030_),
    .Q(\core.delay_slots[0][3] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _3844_ (.RESET_B(net196),
    .D(_0031_),
    .Q(\core.delay_slots[0][4] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _3845_ (.RESET_B(net200),
    .D(_0032_),
    .Q(\core.delay_slots[0][5] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _3846_ (.RESET_B(net201),
    .D(_0033_),
    .Q(\core.delay_slots[0][6] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _3847_ (.RESET_B(net196),
    .D(_0034_),
    .Q(\core.delay_slots[0][7] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _3848_ (.RESET_B(net195),
    .D(_0035_),
    .Q(\core.delay_slots[1][0] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _3849_ (.RESET_B(net196),
    .D(_0036_),
    .Q(\core.delay_slots[1][1] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _3850_ (.RESET_B(net200),
    .D(_0037_),
    .Q(\core.delay_slots[1][2] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _3851_ (.RESET_B(net200),
    .D(_0038_),
    .Q(\core.delay_slots[1][3] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _3852_ (.RESET_B(net196),
    .D(_0039_),
    .Q(\core.delay_slots[1][4] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _3853_ (.RESET_B(net200),
    .D(_0040_),
    .Q(\core.delay_slots[1][5] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _3854_ (.RESET_B(net201),
    .D(_0041_),
    .Q(\core.delay_slots[1][6] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _3855_ (.RESET_B(net196),
    .D(_0042_),
    .Q(\core.delay_slots[1][7] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _3856_ (.RESET_B(net197),
    .D(_0070_),
    .Q(\core.pins_oe[7] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _3857_ (.RESET_B(net302),
    .D(_0071_),
    .Q(\spi.tx_shift[2] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_tiehi _3857__303 (.L_HI(net302));
 sg13g2_dfrbpq_1 _3858_ (.RESET_B(net301),
    .D(_0072_),
    .Q(\spi.tx_shift[3] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_tiehi _3858__302 (.L_HI(net301));
 sg13g2_dfrbpq_1 _3859_ (.RESET_B(net300),
    .D(_0073_),
    .Q(\spi.tx_shift[4] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_tiehi _3859__301 (.L_HI(net300));
 sg13g2_dfrbpq_1 _3860_ (.RESET_B(net299),
    .D(_0074_),
    .Q(\spi.tx_shift[5] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_tiehi _3860__300 (.L_HI(net299));
 sg13g2_dfrbpq_1 _3861_ (.RESET_B(net298),
    .D(_0075_),
    .Q(\spi.tx_shift[6] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_tiehi _3861__299 (.L_HI(net298));
 sg13g2_dfrbpq_1 _3862_ (.RESET_B(net297),
    .D(_0076_),
    .Q(\spi.tx_shift[7] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_tiehi _3862__298 (.L_HI(net297));
 sg13g2_dfrbpq_1 _3863_ (.RESET_B(net296),
    .D(_0077_),
    .Q(\spi.tx_shift[8] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_tiehi _3863__297 (.L_HI(net296));
 sg13g2_dfrbpq_1 _3864_ (.RESET_B(net295),
    .D(_0078_),
    .Q(\spi.tx_shift[9] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_tiehi _3864__296 (.L_HI(net295));
 sg13g2_dfrbpq_1 _3865_ (.RESET_B(net294),
    .D(_0079_),
    .Q(\spi.tx_shift[10] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_tiehi _3865__295 (.L_HI(net294));
 sg13g2_dfrbpq_1 _3866_ (.RESET_B(net293),
    .D(_0080_),
    .Q(\spi.tx_shift[11] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_tiehi _3866__294 (.L_HI(net293));
 sg13g2_dfrbpq_1 _3867_ (.RESET_B(net291),
    .D(_0081_),
    .Q(\spi.tx_shift[12] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_tiehi _3867__292 (.L_HI(net291));
 sg13g2_dfrbpq_1 _3868_ (.RESET_B(net290),
    .D(_0082_),
    .Q(\spi.tx_shift[13] ),
    .CLK(clknet_leaf_25_clk_regs));
 sg13g2_tiehi _3868__291 (.L_HI(net290));
 sg13g2_dfrbpq_1 _3869_ (.RESET_B(net289),
    .D(_0083_),
    .Q(\spi.tx_shift[14] ),
    .CLK(clknet_leaf_25_clk_regs));
 sg13g2_tiehi _3869__290 (.L_HI(net289));
 sg13g2_dfrbpq_1 _3870_ (.RESET_B(net288),
    .D(_0084_),
    .Q(\spi.tx_shift[15] ),
    .CLK(clknet_leaf_25_clk_regs));
 sg13g2_tiehi _3870__289 (.L_HI(net288));
 sg13g2_dfrbpq_1 _3871_ (.RESET_B(net292),
    .D(_0085_),
    .Q(\spi.tx_shift[1] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_tiehi _3871__293 (.L_HI(net292));
 sg13g2_dfrbpq_1 _3872_ (.RESET_B(net205),
    .D(_0057_),
    .Q(\core.pins_out[7] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _3873_ (.RESET_B(net206),
    .D(_0058_),
    .Q(\core.pins_out[8] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _3874_ (.RESET_B(net197),
    .D(_0059_),
    .Q(\core.pins_out[9] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _3875_ (.RESET_B(net209),
    .D(_0053_),
    .Q(\core.pins_out[10] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_1 _3876_ (.RESET_B(net216),
    .D(_0054_),
    .Q(\core.pins_out[11] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_1 _3877_ (.RESET_B(net216),
    .D(_0055_),
    .Q(\core.pins_out[12] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_1 _3878_ (.RESET_B(net209),
    .D(_0056_),
    .Q(\core.pins_out[13] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_1 _3879_ (.RESET_B(net205),
    .D(_0086_),
    .Q(\core.pins_out[0] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _3880_ (.RESET_B(net206),
    .D(_0087_),
    .Q(\core.pins_out[1] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _3881_ (.RESET_B(net205),
    .D(_0088_),
    .Q(\core.pins_out[2] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _3882_ (.RESET_B(net207),
    .D(_0089_),
    .Q(\core.pins_out[3] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _3883_ (.RESET_B(net205),
    .D(_0090_),
    .Q(\core.pins_out[4] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _3884_ (.RESET_B(net205),
    .D(_0091_),
    .Q(\core.pins_out[5] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _3885_ (.RESET_B(net207),
    .D(_0092_),
    .Q(\core.pins_out[6] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _3886_ (.RESET_B(net205),
    .D(_0093_),
    .Q(\core.pins_oe[0] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _3887_ (.RESET_B(net204),
    .D(_0094_),
    .Q(\core.pins_oe[1] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _3888_ (.RESET_B(net204),
    .D(_0095_),
    .Q(\core.pins_oe[2] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _3889_ (.RESET_B(net205),
    .D(_0096_),
    .Q(\core.pins_oe[3] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _3890_ (.RESET_B(net205),
    .D(_0097_),
    .Q(\core.pins_oe[4] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _3891_ (.RESET_B(net204),
    .D(_0098_),
    .Q(\core.pins_oe[5] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _3892_ (.RESET_B(net204),
    .D(_0099_),
    .Q(\core.pins_oe[6] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _3893_ (.RESET_B(net201),
    .D(_0100_),
    .Q(\core.memory_pointer[0] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _3894_ (.RESET_B(net200),
    .D(_0101_),
    .Q(\core.memory_pointer[1] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _3895_ (.RESET_B(net203),
    .D(_0102_),
    .Q(\core.memory_pointer[2] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _3896_ (.RESET_B(net203),
    .D(_0103_),
    .Q(\core.memory_pointer[3] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _3897_ (.RESET_B(net202),
    .D(_0104_),
    .Q(\core.memory_pointer[4] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _3898_ (.RESET_B(net203),
    .D(_0105_),
    .Q(\core.memory_pointer[5] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _3899_ (.RESET_B(net202),
    .D(_0106_),
    .Q(\core.memory_pointer[6] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _3900_ (.RESET_B(net201),
    .D(_0107_),
    .Q(\core.memory_pointer[7] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _3901_ (.RESET_B(net197),
    .D(_0108_),
    .Q(\core.rx_irq_mask[0] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _3902_ (.RESET_B(net197),
    .D(_0109_),
    .Q(\core.rx_irq_mask[1] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _3903_ (.RESET_B(net183),
    .D(_0110_),
    .Q(\core.fetched_valid ),
    .CLK(clknet_leaf_41_clk_regs));
 sg13g2_dfrbpq_1 _3904_ (.RESET_B(net181),
    .D(_0111_),
    .Q(\core.program_pending ),
    .CLK(clknet_leaf_43_clk_regs));
 sg13g2_dfrbpq_1 _3905_ (.RESET_B(net181),
    .D(_0112_),
    .Q(\core.program_high ),
    .CLK(clknet_leaf_42_clk_regs));
 sg13g2_dfrbpq_1 _3906_ (.RESET_B(net187),
    .D(_0113_),
    .Q(\core.pc[0][0] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _3907_ (.RESET_B(net187),
    .D(_0114_),
    .Q(\core.pc[0][1] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _3908_ (.RESET_B(net188),
    .D(_0115_),
    .Q(\core.pc[0][2] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _3909_ (.RESET_B(net188),
    .D(_0116_),
    .Q(\core.pc[0][3] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _3910_ (.RESET_B(net188),
    .D(_0117_),
    .Q(\core.pc[0][4] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _3911_ (.RESET_B(net188),
    .D(_0118_),
    .Q(\core.pc[0][5] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _3912_ (.RESET_B(net187),
    .D(_0119_),
    .Q(\core.pc[1][0] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _3913_ (.RESET_B(net187),
    .D(_0120_),
    .Q(\core.pc[1][1] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _3914_ (.RESET_B(net187),
    .D(_0121_),
    .Q(\core.pc[1][2] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _3915_ (.RESET_B(net188),
    .D(_0122_),
    .Q(\core.pc[1][3] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _3916_ (.RESET_B(net187),
    .D(_0123_),
    .Q(\core.pc[1][4] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _3917_ (.RESET_B(net187),
    .D(_0124_),
    .Q(\core.pc[1][5] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _3918_ (.RESET_B(net183),
    .D(_0125_),
    .Q(\core.program_length[0][0] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _3919_ (.RESET_B(net183),
    .D(_0126_),
    .Q(\core.program_length[0][1] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _3920_ (.RESET_B(net179),
    .D(_0127_),
    .Q(\core.program_length[0][2] ),
    .CLK(clknet_leaf_44_clk_regs));
 sg13g2_dfrbpq_1 _3921_ (.RESET_B(net179),
    .D(_0128_),
    .Q(\core.program_length[0][3] ),
    .CLK(clknet_leaf_44_clk_regs));
 sg13g2_dfrbpq_1 _3922_ (.RESET_B(net179),
    .D(_0129_),
    .Q(\core.program_length[0][4] ),
    .CLK(clknet_leaf_44_clk_regs));
 sg13g2_dfrbpq_1 _3923_ (.RESET_B(net179),
    .D(_0130_),
    .Q(\core.program_length[0][5] ),
    .CLK(clknet_leaf_44_clk_regs));
 sg13g2_dfrbpq_1 _3924_ (.RESET_B(net180),
    .D(_0131_),
    .Q(\core.program_length[1][0] ),
    .CLK(clknet_leaf_44_clk_regs));
 sg13g2_dfrbpq_1 _3925_ (.RESET_B(net180),
    .D(_0132_),
    .Q(\core.program_length[1][1] ),
    .CLK(clknet_leaf_44_clk_regs));
 sg13g2_dfrbpq_1 _3926_ (.RESET_B(net179),
    .D(_0133_),
    .Q(\core.program_length[1][2] ),
    .CLK(clknet_leaf_43_clk_regs));
 sg13g2_dfrbpq_1 _3927_ (.RESET_B(net179),
    .D(_0134_),
    .Q(\core.program_length[1][3] ),
    .CLK(clknet_leaf_43_clk_regs));
 sg13g2_dfrbpq_1 _3928_ (.RESET_B(net179),
    .D(_0135_),
    .Q(\core.program_length[1][4] ),
    .CLK(clknet_leaf_43_clk_regs));
 sg13g2_dfrbpq_1 _3929_ (.RESET_B(net180),
    .D(_0136_),
    .Q(\core.program_length[1][5] ),
    .CLK(clknet_leaf_44_clk_regs));
 sg13g2_dfrbpq_1 _3930_ (.RESET_B(net204),
    .D(_0137_),
    .Q(\core.output_mask[0][0] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _3931_ (.RESET_B(net206),
    .D(_0138_),
    .Q(\core.output_mask[0][1] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _3932_ (.RESET_B(net203),
    .D(_0139_),
    .Q(\core.output_mask[0][2] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _3933_ (.RESET_B(net203),
    .D(_0140_),
    .Q(\core.output_mask[0][3] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _3934_ (.RESET_B(net202),
    .D(_0141_),
    .Q(\core.output_mask[0][4] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _3935_ (.RESET_B(net203),
    .D(_0142_),
    .Q(\core.output_mask[0][5] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _3936_ (.RESET_B(net204),
    .D(_0143_),
    .Q(\core.output_mask[0][6] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _3937_ (.RESET_B(net206),
    .D(_0144_),
    .Q(\core.output_mask[1][0] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _3938_ (.RESET_B(net189),
    .D(_0145_),
    .Q(\core.output_mask[1][1] ),
    .CLK(clknet_leaf_36_clk_regs));
 sg13g2_dfrbpq_1 _3939_ (.RESET_B(net189),
    .D(_0146_),
    .Q(\core.output_mask[1][2] ),
    .CLK(clknet_leaf_37_clk_regs));
 sg13g2_dfrbpq_1 _3940_ (.RESET_B(net193),
    .D(_0147_),
    .Q(\core.output_mask[1][3] ),
    .CLK(clknet_leaf_34_clk_regs));
 sg13g2_dfrbpq_1 _3941_ (.RESET_B(net194),
    .D(_0148_),
    .Q(\core.output_mask[1][4] ),
    .CLK(clknet_leaf_35_clk_regs));
 sg13g2_dfrbpq_1 _3942_ (.RESET_B(net217),
    .D(_0149_),
    .Q(\core.output_mask[1][5] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_1 _3943_ (.RESET_B(net209),
    .D(_0150_),
    .Q(\core.output_mask[1][6] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_1 _3944_ (.RESET_B(net341),
    .D(_0151_),
    .Q(\core.instruction[0] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_tiehi _3944__342 (.L_HI(net341));
 sg13g2_dfrbpq_1 _3945_ (.RESET_B(net340),
    .D(_0152_),
    .Q(\core.instruction[1] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_tiehi _3945__341 (.L_HI(net340));
 sg13g2_dfrbpq_1 _3946_ (.RESET_B(net339),
    .D(_0153_),
    .Q(\core.instruction[2] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_tiehi _3946__340 (.L_HI(net339));
 sg13g2_dfrbpq_1 _3947_ (.RESET_B(net338),
    .D(_0154_),
    .Q(\core.instruction[3] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_tiehi _3947__339 (.L_HI(net338));
 sg13g2_dfrbpq_1 _3948_ (.RESET_B(net337),
    .D(_0155_),
    .Q(\core.instruction[4] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_tiehi _3948__338 (.L_HI(net337));
 sg13g2_dfrbpq_1 _3949_ (.RESET_B(net336),
    .D(_0156_),
    .Q(\core.instruction[5] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_tiehi _3949__337 (.L_HI(net336));
 sg13g2_dfrbpq_1 _3950_ (.RESET_B(net335),
    .D(_0157_),
    .Q(\core.instruction[6] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_tiehi _3950__336 (.L_HI(net335));
 sg13g2_dfrbpq_1 _3951_ (.RESET_B(net334),
    .D(_0158_),
    .Q(\core.instruction[7] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_tiehi _3951__335 (.L_HI(net334));
 sg13g2_dfrbpq_1 _3952_ (.RESET_B(net333),
    .D(_0159_),
    .Q(\core.program_read_word[0] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_tiehi _3952__334 (.L_HI(net333));
 sg13g2_dfrbpq_1 _3953_ (.RESET_B(net332),
    .D(_0160_),
    .Q(\core.program_read_word[1] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_tiehi _3953__333 (.L_HI(net332));
 sg13g2_dfrbpq_1 _3954_ (.RESET_B(net331),
    .D(_0161_),
    .Q(\core.program_read_word[2] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_tiehi _3954__332 (.L_HI(net331));
 sg13g2_dfrbpq_1 _3955_ (.RESET_B(net330),
    .D(_0162_),
    .Q(\core.program_read_word[3] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_tiehi _3955__331 (.L_HI(net330));
 sg13g2_dfrbpq_1 _3956_ (.RESET_B(net329),
    .D(_0163_),
    .Q(\core.program_read_word[4] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_tiehi _3956__330 (.L_HI(net329));
 sg13g2_dfrbpq_1 _3957_ (.RESET_B(net328),
    .D(_0164_),
    .Q(\core.program_read_word[5] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_tiehi _3957__329 (.L_HI(net328));
 sg13g2_dfrbpq_1 _3958_ (.RESET_B(net327),
    .D(_0165_),
    .Q(\core.program_read_word[6] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_tiehi _3958__328 (.L_HI(net327));
 sg13g2_dfrbpq_1 _3959_ (.RESET_B(net326),
    .D(_0166_),
    .Q(\core.program_read_word[7] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_tiehi _3959__327 (.L_HI(net326));
 sg13g2_dfrbpq_1 _3960_ (.RESET_B(net325),
    .D(_0167_),
    .Q(\core.program_read_word[8] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_tiehi _3960__326 (.L_HI(net325));
 sg13g2_dfrbpq_1 _3961_ (.RESET_B(net324),
    .D(_0168_),
    .Q(\core.program_read_word[9] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_tiehi _3961__325 (.L_HI(net324));
 sg13g2_dfrbpq_1 _3962_ (.RESET_B(net323),
    .D(_0169_),
    .Q(\core.program_read_word[10] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_tiehi _3962__324 (.L_HI(net323));
 sg13g2_dfrbpq_1 _3963_ (.RESET_B(net322),
    .D(_0170_),
    .Q(\core.program_read_word[11] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_tiehi _3963__323 (.L_HI(net322));
 sg13g2_dfrbpq_1 _3964_ (.RESET_B(net321),
    .D(_0171_),
    .Q(\core.program_read_word[12] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_tiehi _3964__322 (.L_HI(net321));
 sg13g2_dfrbpq_1 _3965_ (.RESET_B(net320),
    .D(_0172_),
    .Q(\core.program_read_word[13] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_tiehi _3965__321 (.L_HI(net320));
 sg13g2_dfrbpq_1 _3966_ (.RESET_B(net319),
    .D(_0173_),
    .Q(\core.program_read_word[14] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_tiehi _3966__320 (.L_HI(net319));
 sg13g2_dfrbpq_1 _3967_ (.RESET_B(net318),
    .D(_0174_),
    .Q(\core.program_read_word[15] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_tiehi _3967__319 (.L_HI(net318));
 sg13g2_dfrbpq_1 _3968_ (.RESET_B(net184),
    .D(_0175_),
    .Q(\core.streams.tx_rp[1][0] ),
    .CLK(clknet_leaf_39_clk_regs));
 sg13g2_dfrbpq_1 _3969_ (.RESET_B(net185),
    .D(_0176_),
    .Q(\core.streams.tx_rp[1][1] ),
    .CLK(clknet_leaf_41_clk_regs));
 sg13g2_dfrbpq_1 _3970_ (.RESET_B(net183),
    .D(_0177_),
    .Q(\core.streams.tx_rp[1][2] ),
    .CLK(clknet_leaf_41_clk_regs));
 sg13g2_dfrbpq_1 _3971_ (.RESET_B(net181),
    .D(_0178_),
    .Q(\core.streams.tx_rp[1][3] ),
    .CLK(clknet_leaf_41_clk_regs));
 sg13g2_dfrbpq_1 _3972_ (.RESET_B(net181),
    .D(_0179_),
    .Q(\core.streams.tx_rp[1][4] ),
    .CLK(clknet_leaf_42_clk_regs));
 sg13g2_dfrbpq_1 _3973_ (.RESET_B(net186),
    .D(_0180_),
    .Q(\core.streams.tx_wp[1][0] ),
    .CLK(clknet_leaf_41_clk_regs));
 sg13g2_dfrbpq_1 _3974_ (.RESET_B(net183),
    .D(_0181_),
    .Q(\core.streams.tx_wp[1][1] ),
    .CLK(clknet_leaf_41_clk_regs));
 sg13g2_dfrbpq_1 _3975_ (.RESET_B(net183),
    .D(_0182_),
    .Q(\core.streams.tx_wp[1][2] ),
    .CLK(clknet_leaf_41_clk_regs));
 sg13g2_dfrbpq_1 _3976_ (.RESET_B(net181),
    .D(_0183_),
    .Q(\core.streams.tx_wp[1][3] ),
    .CLK(clknet_leaf_42_clk_regs));
 sg13g2_dfrbpq_1 _3977_ (.RESET_B(net182),
    .D(_0184_),
    .Q(\core.streams.tx_wp[1][4] ),
    .CLK(clknet_leaf_42_clk_regs));
 sg13g2_dfrbpq_1 _3978_ (.RESET_B(net193),
    .D(_0185_),
    .Q(\core.streams.rx_rp[1][0] ),
    .CLK(clknet_leaf_34_clk_regs));
 sg13g2_dfrbpq_1 _3979_ (.RESET_B(net192),
    .D(_0186_),
    .Q(\core.streams.rx_rp[1][1] ),
    .CLK(clknet_leaf_34_clk_regs));
 sg13g2_dfrbpq_1 _3980_ (.RESET_B(net192),
    .D(_0187_),
    .Q(\core.streams.rx_rp[1][2] ),
    .CLK(clknet_leaf_34_clk_regs));
 sg13g2_dfrbpq_1 _3981_ (.RESET_B(net193),
    .D(_0188_),
    .Q(\core.streams.rx_rp[1][3] ),
    .CLK(clknet_leaf_34_clk_regs));
 sg13g2_dfrbpq_1 _3982_ (.RESET_B(net193),
    .D(_0189_),
    .Q(\core.streams.rx_rp[1][4] ),
    .CLK(clknet_leaf_34_clk_regs));
 sg13g2_dfrbpq_1 _3983_ (.RESET_B(net192),
    .D(_0190_),
    .Q(\core.streams.rx_wp[1][0] ),
    .CLK(clknet_leaf_33_clk_regs));
 sg13g2_dfrbpq_1 _3984_ (.RESET_B(net193),
    .D(_0191_),
    .Q(\core.streams.rx_wp[1][1] ),
    .CLK(clknet_leaf_33_clk_regs));
 sg13g2_dfrbpq_1 _3985_ (.RESET_B(net192),
    .D(_0192_),
    .Q(\core.streams.rx_wp[1][2] ),
    .CLK(clknet_leaf_33_clk_regs));
 sg13g2_dfrbpq_1 _3986_ (.RESET_B(net192),
    .D(_0193_),
    .Q(\core.streams.rx_wp[1][3] ),
    .CLK(clknet_leaf_33_clk_regs));
 sg13g2_dfrbpq_1 _3987_ (.RESET_B(net193),
    .D(_0194_),
    .Q(\core.streams.rx_wp[1][4] ),
    .CLK(clknet_leaf_34_clk_regs));
 sg13g2_dfrbpq_1 _3988_ (.RESET_B(net184),
    .D(_0195_),
    .Q(\core.streams.tx_rp[0][0] ),
    .CLK(clknet_leaf_40_clk_regs));
 sg13g2_dfrbpq_1 _3989_ (.RESET_B(net184),
    .D(_0196_),
    .Q(\core.streams.tx_rp[0][1] ),
    .CLK(clknet_leaf_40_clk_regs));
 sg13g2_dfrbpq_1 _3990_ (.RESET_B(net184),
    .D(_0197_),
    .Q(\core.streams.tx_rp[0][2] ),
    .CLK(clknet_leaf_40_clk_regs));
 sg13g2_dfrbpq_1 _3991_ (.RESET_B(net184),
    .D(_0198_),
    .Q(\core.streams.tx_rp[0][3] ),
    .CLK(clknet_leaf_40_clk_regs));
 sg13g2_dfrbpq_1 _3992_ (.RESET_B(net184),
    .D(_0199_),
    .Q(\core.streams.tx_rp[0][4] ),
    .CLK(clknet_leaf_40_clk_regs));
 sg13g2_dfrbpq_1 _3993_ (.RESET_B(net184),
    .D(_0200_),
    .Q(\core.streams.tx_wp[0][0] ),
    .CLK(clknet_leaf_40_clk_regs));
 sg13g2_dfrbpq_1 _3994_ (.RESET_B(net184),
    .D(_0201_),
    .Q(\core.streams.tx_wp[0][1] ),
    .CLK(clknet_leaf_40_clk_regs));
 sg13g2_dfrbpq_1 _3995_ (.RESET_B(net181),
    .D(_0202_),
    .Q(\core.streams.tx_wp[0][2] ),
    .CLK(clknet_leaf_42_clk_regs));
 sg13g2_dfrbpq_1 _3996_ (.RESET_B(net181),
    .D(_0203_),
    .Q(\core.streams.tx_wp[0][3] ),
    .CLK(clknet_leaf_42_clk_regs));
 sg13g2_dfrbpq_1 _3997_ (.RESET_B(net181),
    .D(_0204_),
    .Q(\core.streams.tx_wp[0][4] ),
    .CLK(clknet_leaf_42_clk_regs));
 sg13g2_dfrbpq_1 _3998_ (.RESET_B(net186),
    .D(_0205_),
    .Q(\core.streams.rx_rp[0][0] ),
    .CLK(clknet_leaf_38_clk_regs));
 sg13g2_dfrbpq_1 _3999_ (.RESET_B(net185),
    .D(_0206_),
    .Q(\core.streams.rx_rp[0][1] ),
    .CLK(clknet_leaf_39_clk_regs));
 sg13g2_dfrbpq_1 _4000_ (.RESET_B(net185),
    .D(_0207_),
    .Q(\core.streams.rx_rp[0][2] ),
    .CLK(clknet_leaf_39_clk_regs));
 sg13g2_dfrbpq_1 _4001_ (.RESET_B(net185),
    .D(_0208_),
    .Q(\core.streams.rx_rp[0][3] ),
    .CLK(clknet_leaf_39_clk_regs));
 sg13g2_dfrbpq_1 _4002_ (.RESET_B(net185),
    .D(_0209_),
    .Q(\core.streams.rx_rp[0][4] ),
    .CLK(clknet_leaf_39_clk_regs));
 sg13g2_dfrbpq_1 _4003_ (.RESET_B(net185),
    .D(_0210_),
    .Q(\core.streams.rx_wp[0][0] ),
    .CLK(clknet_leaf_39_clk_regs));
 sg13g2_dfrbpq_1 _4004_ (.RESET_B(net185),
    .D(_0211_),
    .Q(\core.streams.rx_wp[0][1] ),
    .CLK(clknet_leaf_39_clk_regs));
 sg13g2_dfrbpq_1 _4005_ (.RESET_B(net192),
    .D(_0212_),
    .Q(\core.streams.rx_wp[0][2] ),
    .CLK(clknet_leaf_33_clk_regs));
 sg13g2_dfrbpq_1 _4006_ (.RESET_B(net192),
    .D(_0213_),
    .Q(\core.streams.rx_wp[0][3] ),
    .CLK(clknet_leaf_33_clk_regs));
 sg13g2_dfrbpq_1 _4007_ (.RESET_B(net192),
    .D(_0214_),
    .Q(\core.streams.rx_wp[0][4] ),
    .CLK(clknet_leaf_33_clk_regs));
 sg13g2_dfrbpq_1 _4008_ (.RESET_B(net186),
    .D(_0215_),
    .Q(\core.streams.host_pending ),
    .CLK(clknet_leaf_38_clk_regs));
 sg13g2_dfrbpq_1 _4009_ (.RESET_B(net186),
    .D(_0216_),
    .Q(\core.streams.pending_context ),
    .CLK(clknet_leaf_38_clk_regs));
 sg13g2_dfrbpq_1 _4010_ (.RESET_B(net215),
    .D(_0217_),
    .Q(\core.streams.read_seen ),
    .CLK(clknet_leaf_25_clk_regs));
 sg13g2_dfrbpq_1 _4011_ (.RESET_B(net186),
    .D(_0218_),
    .Q(\core.streams.host_read_pending ),
    .CLK(clknet_leaf_37_clk_regs));
 sg13g2_dfrbpq_1 _4012_ (.RESET_B(net215),
    .D(_0219_),
    .Q(\core.streams.host_snapshot_valid ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _4013_ (.RESET_B(net190),
    .D(_0220_),
    .Q(\core.streams.host_snapshot[0] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _4014_ (.RESET_B(net198),
    .D(_0221_),
    .Q(\core.streams.host_snapshot[1] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _4015_ (.RESET_B(net201),
    .D(_0222_),
    .Q(\core.streams.host_snapshot[2] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _4016_ (.RESET_B(net195),
    .D(_0223_),
    .Q(\core.streams.host_snapshot[3] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _4017_ (.RESET_B(net187),
    .D(_0224_),
    .Q(\core.streams.host_snapshot[4] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _4018_ (.RESET_B(net201),
    .D(_0225_),
    .Q(\core.streams.host_snapshot[5] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _4019_ (.RESET_B(net206),
    .D(_0226_),
    .Q(\core.streams.host_snapshot[6] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _4020_ (.RESET_B(net206),
    .D(_0227_),
    .Q(\core.streams.host_snapshot[7] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _4021_ (.RESET_B(net189),
    .D(_0228_),
    .Q(\core.pull_context ),
    .CLK(clknet_leaf_37_clk_regs));
 sg13g2_dfrbpq_1 _4022_ (.RESET_B(net215),
    .D(_0229_),
    .Q(\address[0] ),
    .CLK(clknet_leaf_31_clk_regs));
 sg13g2_dfrbpq_1 _4023_ (.RESET_B(net202),
    .D(_0230_),
    .Q(\address[1] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _4024_ (.RESET_B(net202),
    .D(_0231_),
    .Q(\address[2] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _4025_ (.RESET_B(net202),
    .D(_0232_),
    .Q(\address[3] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _4026_ (.RESET_B(net200),
    .D(_0233_),
    .Q(\address[4] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _4027_ (.RESET_B(net201),
    .D(_0234_),
    .Q(\address[5] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _4028_ (.RESET_B(net202),
    .D(_0235_),
    .Q(\address[6] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _4029_ (.RESET_B(net202),
    .D(_0236_),
    .Q(\address[7] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _4030_ (.RESET_B(net212),
    .D(_0237_),
    .Q(\spi.count[0] ),
    .CLK(clknet_leaf_29_clk_regs));
 sg13g2_dfrbpq_1 _4031_ (.RESET_B(net214),
    .D(_0238_),
    .Q(\spi.count[1] ),
    .CLK(clknet_leaf_29_clk_regs));
 sg13g2_dfrbpq_1 _4032_ (.RESET_B(net214),
    .D(_0239_),
    .Q(\spi.count[2] ),
    .CLK(clknet_leaf_29_clk_regs));
 sg13g2_dfrbpq_1 _4033_ (.RESET_B(net214),
    .D(_0240_),
    .Q(\spi.count[3] ),
    .CLK(clknet_leaf_29_clk_regs));
 sg13g2_dfrbpq_1 _4034_ (.RESET_B(net214),
    .D(_0241_),
    .Q(\spi.count[4] ),
    .CLK(clknet_leaf_29_clk_regs));
 sg13g2_dfrbpq_1 _4035_ (.RESET_B(net214),
    .D(_0242_),
    .Q(\spi.count[5] ),
    .CLK(clknet_leaf_30_clk_regs));
 sg13g2_dfrbpq_1 _4036_ (.RESET_B(net215),
    .D(_0243_),
    .Q(\spi.command_read ),
    .CLK(clknet_leaf_30_clk_regs));
 sg13g2_dfrbpq_1 _4037_ (.RESET_B(net215),
    .D(_0244_),
    .Q(\spi.command_write ),
    .CLK(clknet_leaf_30_clk_regs));
 sg13g2_dfrbpq_1 _4038_ (.RESET_B(net214),
    .D(_0245_),
    .Q(\spi.miso_bit ),
    .CLK(clknet_leaf_27_clk_regs));
 sg13g2_dfrbpq_1 _4039_ (.RESET_B(net215),
    .D(_0246_),
    .Q(\spi.snapshot_valid ),
    .CLK(clknet_leaf_31_clk_regs));
 sg13g2_dfrbpq_1 _4040_ (.RESET_B(net317),
    .D(_0247_),
    .Q(\core.streams.host_data[0] ),
    .CLK(clknet_leaf_30_clk_regs));
 sg13g2_tiehi _4040__318 (.L_HI(net317));
 sg13g2_dfrbpq_1 _4041_ (.RESET_B(net316),
    .D(_0248_),
    .Q(\core.streams.host_data[1] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_tiehi _4041__317 (.L_HI(net316));
 sg13g2_dfrbpq_1 _4042_ (.RESET_B(net315),
    .D(_0249_),
    .Q(\core.streams.host_data[2] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_tiehi _4042__316 (.L_HI(net315));
 sg13g2_dfrbpq_1 _4043_ (.RESET_B(net314),
    .D(_0250_),
    .Q(\core.streams.host_data[3] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_tiehi _4043__315 (.L_HI(net314));
 sg13g2_dfrbpq_1 _4044_ (.RESET_B(net313),
    .D(_0251_),
    .Q(\core.streams.host_data[4] ),
    .CLK(clknet_3_3__leaf_clk_regs));
 sg13g2_tiehi _4044__314 (.L_HI(net313));
 sg13g2_dfrbpq_1 _4045_ (.RESET_B(net312),
    .D(_0252_),
    .Q(\core.streams.host_data[5] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_tiehi _4045__313 (.L_HI(net312));
 sg13g2_dfrbpq_1 _4046_ (.RESET_B(net311),
    .D(_0253_),
    .Q(\core.streams.host_data[6] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_tiehi _4046__312 (.L_HI(net311));
 sg13g2_dfrbpq_1 _4047_ (.RESET_B(net310),
    .D(_0254_),
    .Q(\core.streams.host_data[7] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_tiehi _4047__311 (.L_HI(net310));
 sg13g2_dfrbpq_1 _4048_ (.RESET_B(net309),
    .D(_0255_),
    .Q(\core.write_data[8] ),
    .CLK(clknet_leaf_35_clk_regs));
 sg13g2_tiehi _4048__310 (.L_HI(net309));
 sg13g2_dfrbpq_1 _4049_ (.RESET_B(net308),
    .D(_0256_),
    .Q(\core.write_data[9] ),
    .CLK(clknet_leaf_35_clk_regs));
 sg13g2_tiehi _4049__309 (.L_HI(net308));
 sg13g2_dfrbpq_1 _4050_ (.RESET_B(net307),
    .D(_0257_),
    .Q(\core.write_data[10] ),
    .CLK(clknet_leaf_35_clk_regs));
 sg13g2_tiehi _4050__308 (.L_HI(net307));
 sg13g2_dfrbpq_1 _4051_ (.RESET_B(net306),
    .D(_0258_),
    .Q(\core.write_data[11] ),
    .CLK(clknet_leaf_35_clk_regs));
 sg13g2_tiehi _4051__307 (.L_HI(net306));
 sg13g2_dfrbpq_1 _4052_ (.RESET_B(net305),
    .D(_0259_),
    .Q(\core.write_data[12] ),
    .CLK(clknet_leaf_35_clk_regs));
 sg13g2_tiehi _4052__306 (.L_HI(net305));
 sg13g2_dfrbpq_1 _4053_ (.RESET_B(net304),
    .D(_0260_),
    .Q(\core.write_data[13] ),
    .CLK(clknet_leaf_35_clk_regs));
 sg13g2_tiehi _4053__305 (.L_HI(net304));
 sg13g2_dfrbpq_1 _4054_ (.RESET_B(net303),
    .D(_0261_),
    .Q(\core.write_data[14] ),
    .CLK(clknet_leaf_36_clk_regs));
 sg13g2_tiehi _4054__304 (.L_HI(net303));
 sg13g2_dfrbpq_1 _4055_ (.RESET_B(net342),
    .D(_0262_),
    .Q(\core.write_data[15] ),
    .CLK(clknet_leaf_36_clk_regs));
 sg13g2_tiehi _4055__343 (.L_HI(net342));
 sg13g2_dfrbpq_1 _4056_ (.RESET_B(net189),
    .D(_0000_),
    .Q(\core.streams.read_kind[1] ),
    .CLK(clknet_leaf_38_clk_regs));
 sg13g2_dfrbpq_1 _4057_ (.RESET_B(net189),
    .D(_0001_),
    .Q(\core.streams.read_kind[2] ),
    .CLK(clknet_leaf_37_clk_regs));
 sg13g2_dfrbpq_1 _4058_ (.RESET_B(net189),
    .D(_0002_),
    .Q(\core.streams.read_kind[3] ),
    .CLK(clknet_leaf_37_clk_regs));
 sg13g2_dfrbpq_1 _4059_ (.RESET_B(net370),
    .D(net343),
    .Q(\reset_release[0] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_tiehi _4059__344 (.L_HI(net343));
 sg13g2_dfrbpq_1 _4060_ (.RESET_B(net370),
    .D(\reset_release[0] ),
    .Q(\core.imem.rst_n ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _4061_ (.RESET_B(net212),
    .D(\spi.sck_sync[1] ),
    .Q(\spi.sck_previous ),
    .CLK(clknet_leaf_27_clk_regs));
 sg13g2_dfrbpq_1 _4062_ (.RESET_B(net212),
    .D(_0068_),
    .Q(_0066_),
    .CLK(clknet_leaf_28_clk_regs));
 sg13g2_dfrbpq_1 _4063_ (.RESET_B(net212),
    .D(_0069_),
    .Q(_0067_),
    .CLK(clknet_leaf_29_clk_regs));
 sg13g2_dfrbpq_1 _4064_ (.RESET_B(net213),
    .D(net4),
    .Q(\spi.mosi_sync[0] ),
    .CLK(clknet_leaf_28_clk_regs));
 sg13g2_dfrbpq_1 _4065_ (.RESET_B(net213),
    .D(\spi.mosi_sync[0] ),
    .Q(\spi.mosi_sync[1] ),
    .CLK(clknet_leaf_27_clk_regs));
 sg13g2_dfrbpq_1 _4066_ (.RESET_B(net213),
    .D(net3),
    .Q(\spi.sck_sync[0] ),
    .CLK(clknet_leaf_29_clk_regs));
 sg13g2_dfrbpq_1 _4067_ (.RESET_B(net213),
    .D(\spi.sck_sync[0] ),
    .Q(\spi.sck_sync[1] ),
    .CLK(clknet_leaf_30_clk_regs));
 sg13g2_dfrbpq_1 _4068_ (.RESET_B(net215),
    .D(_0064_),
    .Q(\core.read_commit ),
    .CLK(clknet_leaf_30_clk_regs));
 sg13g2_dfrbpq_1 _4069_ (.RESET_B(net215),
    .D(_0065_),
    .Q(\core.write_enable ),
    .CLK(clknet_leaf_30_clk_regs));
 sg13g2_dfrbpq_1 _4070_ (.RESET_B(net188),
    .D(_0063_),
    .Q(\core.stream_overflow ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _4071_ (.RESET_B(net198),
    .D(_0003_),
    .Q(\core.accumulator[0][0] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _4072_ (.RESET_B(net199),
    .D(_0004_),
    .Q(\core.accumulator[0][1] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _4073_ (.RESET_B(net190),
    .D(_0005_),
    .Q(\core.accumulator[0][2] ),
    .CLK(clknet_leaf_37_clk_regs));
 sg13g2_dfrbpq_1 _4074_ (.RESET_B(net190),
    .D(_0006_),
    .Q(\core.accumulator[0][3] ),
    .CLK(clknet_leaf_36_clk_regs));
 sg13g2_dfrbpq_1 _4075_ (.RESET_B(net190),
    .D(_0007_),
    .Q(\core.accumulator[0][4] ),
    .CLK(clknet_leaf_36_clk_regs));
 sg13g2_dfrbpq_1 _4076_ (.RESET_B(net198),
    .D(_0008_),
    .Q(\core.accumulator[0][5] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _4077_ (.RESET_B(net198),
    .D(_0009_),
    .Q(\core.accumulator[0][6] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _4078_ (.RESET_B(net191),
    .D(_0010_),
    .Q(\core.accumulator[0][7] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _4079_ (.RESET_B(net211),
    .D(\core.input_meta[0] ),
    .Q(\core.input_sync[0] ),
    .CLK(clknet_leaf_27_clk_regs));
 sg13g2_dfrbpq_1 _4080_ (.RESET_B(net210),
    .D(\core.input_meta[1] ),
    .Q(\core.input_sync[1] ),
    .CLK(clknet_leaf_26_clk_regs));
 sg13g2_dfrbpq_1 _4081_ (.RESET_B(net210),
    .D(\core.input_meta[2] ),
    .Q(\core.input_sync[2] ),
    .CLK(clknet_leaf_27_clk_regs));
 sg13g2_dfrbpq_1 _4082_ (.RESET_B(net210),
    .D(\core.input_meta[3] ),
    .Q(\core.input_sync[3] ),
    .CLK(clknet_leaf_25_clk_regs));
 sg13g2_dfrbpq_1 _4083_ (.RESET_B(net210),
    .D(\core.input_meta[4] ),
    .Q(\core.input_sync[4] ),
    .CLK(clknet_leaf_25_clk_regs));
 sg13g2_dfrbpq_1 _4084_ (.RESET_B(net208),
    .D(\core.input_meta[5] ),
    .Q(\core.input_sync[5] ),
    .CLK(clknet_leaf_25_clk_regs));
 sg13g2_dfrbpq_1 _4085_ (.RESET_B(net208),
    .D(\core.input_meta[6] ),
    .Q(\core.input_sync[6] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _4086_ (.RESET_B(net208),
    .D(\core.input_meta[7] ),
    .Q(\core.input_sync[7] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _4087_ (.RESET_B(net213),
    .D(\core.input_meta[8] ),
    .Q(\core.input_sync[8] ),
    .CLK(clknet_leaf_28_clk_regs));
 sg13g2_dfrbpq_1 _4088_ (.RESET_B(net212),
    .D(\core.input_meta[9] ),
    .Q(\core.input_sync[9] ),
    .CLK(clknet_leaf_28_clk_regs));
 sg13g2_dfrbpq_1 _4089_ (.RESET_B(net212),
    .D(\core.input_meta[10] ),
    .Q(\core.input_sync[10] ),
    .CLK(clknet_leaf_27_clk_regs));
 sg13g2_dfrbpq_1 _4090_ (.RESET_B(net212),
    .D(\core.input_meta[11] ),
    .Q(\core.input_sync[11] ),
    .CLK(clknet_leaf_28_clk_regs));
 sg13g2_dfrbpq_1 _4091_ (.RESET_B(net210),
    .D(\core.input_meta[12] ),
    .Q(\core.input_sync[12] ),
    .CLK(clknet_leaf_27_clk_regs));
 sg13g2_dfrbpq_1 _4092_ (.RESET_B(net210),
    .D(net11),
    .Q(\core.input_meta[0] ),
    .CLK(clknet_leaf_26_clk_regs));
 sg13g2_dfrbpq_1 _4093_ (.RESET_B(net210),
    .D(net12),
    .Q(\core.input_meta[1] ),
    .CLK(clknet_leaf_26_clk_regs));
 sg13g2_dfrbpq_1 _4094_ (.RESET_B(net208),
    .D(net13),
    .Q(\core.input_meta[2] ),
    .CLK(clknet_leaf_26_clk_regs));
 sg13g2_dfrbpq_1 _4095_ (.RESET_B(net208),
    .D(net14),
    .Q(\core.input_meta[3] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _4096_ (.RESET_B(net209),
    .D(net15),
    .Q(\core.input_meta[4] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _4097_ (.RESET_B(net208),
    .D(net16),
    .Q(\core.input_meta[5] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _4098_ (.RESET_B(net208),
    .D(net17),
    .Q(\core.input_meta[6] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _4099_ (.RESET_B(net208),
    .D(net18),
    .Q(\core.input_meta[7] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _4100_ (.RESET_B(net212),
    .D(net6),
    .Q(\core.input_meta[8] ),
    .CLK(clknet_leaf_28_clk_regs));
 sg13g2_dfrbpq_1 _4101_ (.RESET_B(net211),
    .D(net7),
    .Q(\core.input_meta[9] ),
    .CLK(clknet_leaf_28_clk_regs));
 sg13g2_dfrbpq_1 _4102_ (.RESET_B(net211),
    .D(net8),
    .Q(\core.input_meta[10] ),
    .CLK(clknet_leaf_26_clk_regs));
 sg13g2_dfrbpq_1 _4103_ (.RESET_B(net211),
    .D(net9),
    .Q(\core.input_meta[11] ),
    .CLK(clknet_leaf_26_clk_regs));
 sg13g2_dfrbpq_1 _4104_ (.RESET_B(net210),
    .D(net10),
    .Q(\core.input_meta[12] ),
    .CLK(clknet_leaf_26_clk_regs));
 sg13g2_dfrbpq_1 _4105_ (.RESET_B(net179),
    .D(_0050_),
    .Q(\core.phase[0] ),
    .CLK(clknet_leaf_43_clk_regs));
 sg13g2_dfrbpq_1 _4106_ (.RESET_B(net180),
    .D(_0051_),
    .Q(\core.phase[1] ),
    .CLK(clknet_leaf_43_clk_regs));
 sg13g2_dfrbpq_1 _4107_ (.RESET_B(net180),
    .D(_0052_),
    .Q(\core.phase[2] ),
    .CLK(clknet_leaf_43_clk_regs));
 sg13g2_dfrbpq_1 _4108_ (.RESET_B(net188),
    .D(_0047_),
    .Q(\core.host_error ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _4109_ (.RESET_B(net206),
    .D(_0043_),
    .Q(\core.events[0] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _4110_ (.RESET_B(net206),
    .D(_0044_),
    .Q(\core.events[1] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _4111_ (.RESET_B(net197),
    .D(_0048_),
    .Q(\core.irq_pending[0] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _4112_ (.RESET_B(net197),
    .D(_0049_),
    .Q(\core.irq_pending[1] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _4113_ (.RESET_B(net197),
    .D(_0045_),
    .Q(\core.faults[0] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _4114_ (.RESET_B(net197),
    .D(_0046_),
    .Q(\core.faults[1] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _4115_ (.RESET_B(net195),
    .D(_0023_),
    .Q(\core.counter[1][0] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _4116_ (.RESET_B(net195),
    .D(_0024_),
    .Q(\core.counter[1][1] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _4117_ (.RESET_B(net196),
    .D(_0025_),
    .Q(\core.counter[1][2] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _4118_ (.RESET_B(net191),
    .D(_0026_),
    .Q(\core.counter[1][3] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _4119_ (.RESET_B(net199),
    .D(_0060_),
    .Q(\core.running[0] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _4120_ (.RESET_B(net199),
    .D(_0061_),
    .Q(\core.running[1] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _4121_ (.RESET_B(net195),
    .D(_0019_),
    .Q(\core.counter[0][0] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _4122_ (.RESET_B(net195),
    .D(_0020_),
    .Q(\core.counter[0][1] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _4123_ (.RESET_B(net195),
    .D(_0021_),
    .Q(\core.counter[0][2] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _4124_ (.RESET_B(net191),
    .D(_0022_),
    .Q(\core.counter[0][3] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(delaynet_2_clk));
 sg13g2_buf_16 clkbuf_0_clk_regs (.X(clknet_0_clk_regs),
    .A(clk_regs));
 sg13g2_buf_16 clkbuf_1_0__f_clk (.X(clknet_1_0__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_3_0__f_clk_regs (.X(clknet_3_0__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_16 clkbuf_3_1__f_clk_regs (.X(clknet_3_1__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_16 clkbuf_3_2__f_clk_regs (.X(clknet_3_2__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_16 clkbuf_3_3__f_clk_regs (.X(clknet_3_3__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_16 clkbuf_3_4__f_clk_regs (.X(clknet_3_4__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_16 clkbuf_3_5__f_clk_regs (.X(clknet_3_5__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_16 clkbuf_3_6__f_clk_regs (.X(clknet_3_6__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_16 clkbuf_3_7__f_clk_regs (.X(clknet_3_7__leaf_clk_regs),
    .A(clknet_0_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_0_clk_regs (.A(clknet_3_1__leaf_clk_regs),
    .X(clknet_leaf_0_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_10_clk_regs (.A(clknet_3_5__leaf_clk_regs),
    .X(clknet_leaf_10_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_11_clk_regs (.A(clknet_3_5__leaf_clk_regs),
    .X(clknet_leaf_11_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_12_clk_regs (.A(clknet_3_4__leaf_clk_regs),
    .X(clknet_leaf_12_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_13_clk_regs (.A(clknet_3_4__leaf_clk_regs),
    .X(clknet_leaf_13_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_14_clk_regs (.A(clknet_3_5__leaf_clk_regs),
    .X(clknet_leaf_14_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_15_clk_regs (.A(clknet_3_5__leaf_clk_regs),
    .X(clknet_leaf_15_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_16_clk_regs (.A(clknet_3_5__leaf_clk_regs),
    .X(clknet_leaf_16_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_17_clk_regs (.A(clknet_3_3__leaf_clk_regs),
    .X(clknet_leaf_17_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_18_clk_regs (.A(clknet_3_3__leaf_clk_regs),
    .X(clknet_leaf_18_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_19_clk_regs (.A(clknet_3_3__leaf_clk_regs),
    .X(clknet_leaf_19_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_1_clk_regs (.A(clknet_3_1__leaf_clk_regs),
    .X(clknet_leaf_1_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_20_clk_regs (.A(clknet_3_4__leaf_clk_regs),
    .X(clknet_leaf_20_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_21_clk_regs (.A(clknet_3_7__leaf_clk_regs),
    .X(clknet_leaf_21_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_22_clk_regs (.A(clknet_3_7__leaf_clk_regs),
    .X(clknet_leaf_22_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_23_clk_regs (.A(clknet_3_7__leaf_clk_regs),
    .X(clknet_leaf_23_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_24_clk_regs (.A(clknet_3_7__leaf_clk_regs),
    .X(clknet_leaf_24_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_25_clk_regs (.A(clknet_3_6__leaf_clk_regs),
    .X(clknet_leaf_25_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_26_clk_regs (.A(clknet_3_6__leaf_clk_regs),
    .X(clknet_leaf_26_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_27_clk_regs (.A(clknet_3_7__leaf_clk_regs),
    .X(clknet_leaf_27_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_28_clk_regs (.A(clknet_3_6__leaf_clk_regs),
    .X(clknet_leaf_28_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_29_clk_regs (.A(clknet_3_6__leaf_clk_regs),
    .X(clknet_leaf_29_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_2_clk_regs (.A(clknet_3_1__leaf_clk_regs),
    .X(clknet_leaf_2_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_30_clk_regs (.A(clknet_3_6__leaf_clk_regs),
    .X(clknet_leaf_30_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_31_clk_regs (.A(clknet_3_6__leaf_clk_regs),
    .X(clknet_leaf_31_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_33_clk_regs (.A(clknet_3_2__leaf_clk_regs),
    .X(clknet_leaf_33_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_34_clk_regs (.A(clknet_3_2__leaf_clk_regs),
    .X(clknet_leaf_34_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_35_clk_regs (.A(clknet_3_2__leaf_clk_regs),
    .X(clknet_leaf_35_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_36_clk_regs (.A(clknet_3_2__leaf_clk_regs),
    .X(clknet_leaf_36_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_37_clk_regs (.A(clknet_3_2__leaf_clk_regs),
    .X(clknet_leaf_37_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_38_clk_regs (.A(clknet_3_1__leaf_clk_regs),
    .X(clknet_leaf_38_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_39_clk_regs (.A(clknet_3_0__leaf_clk_regs),
    .X(clknet_leaf_39_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_3_clk_regs (.A(clknet_3_2__leaf_clk_regs),
    .X(clknet_leaf_3_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_40_clk_regs (.A(clknet_3_0__leaf_clk_regs),
    .X(clknet_leaf_40_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_41_clk_regs (.A(clknet_3_0__leaf_clk_regs),
    .X(clknet_leaf_41_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_42_clk_regs (.A(clknet_3_0__leaf_clk_regs),
    .X(clknet_leaf_42_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_43_clk_regs (.A(clknet_3_0__leaf_clk_regs),
    .X(clknet_leaf_43_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_44_clk_regs (.A(clknet_3_0__leaf_clk_regs),
    .X(clknet_leaf_44_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_4_clk_regs (.A(clknet_3_3__leaf_clk_regs),
    .X(clknet_leaf_4_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_5_clk_regs (.A(clknet_3_1__leaf_clk_regs),
    .X(clknet_leaf_5_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_6_clk_regs (.A(clknet_3_1__leaf_clk_regs),
    .X(clknet_leaf_6_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_7_clk_regs (.A(clknet_3_4__leaf_clk_regs),
    .X(clknet_leaf_7_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_8_clk_regs (.A(clknet_3_4__leaf_clk_regs),
    .X(clknet_leaf_8_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_9_clk_regs (.A(clknet_3_4__leaf_clk_regs),
    .X(clknet_leaf_9_clk_regs));
 sg13g2_buf_16 clkbuf_regs_0_clk (.X(clk_regs),
    .A(clk));
 sg13g2_inv_4 clkload0 (.A(clknet_3_3__leaf_clk_regs));
 sg13g2_buf_8 clkload1 (.A(clknet_3_5__leaf_clk_regs));
 sg13g2_buf_8 clkload2 (.A(clknet_3_7__leaf_clk_regs));
 sg13g2_inv_1 clkload3 (.A(clknet_leaf_1_clk_regs));
 sg13g2_buf_8 clkload4 (.A(clknet_leaf_38_clk_regs));
 sg13g2_inv_2 clkload5 (.A(clknet_leaf_3_clk_regs));
 sg13g2_inv_2 clkload6 (.A(clknet_leaf_4_clk_regs));
 sg13g2_buf_8 clkload7 (.A(clknet_leaf_18_clk_regs));
 sg13g2_inv_4 clkload8 (.A(clknet_leaf_31_clk_regs));
 sg13g2_buf_4 \core.imem.interface_buffers[0].address_buffer  (.X(\core.imem.buffered_address[0] ),
    .A(\core.imem.address[0] ));
 sg13g2_buf_4 \core.imem.interface_buffers[0].data_buffer  (.X(\core.imem.data_out[0] ),
    .A(\core.imem.macro_data[0] ));
 sg13g2_buf_4 \core.imem.interface_buffers[1].address_buffer  (.X(\core.imem.buffered_address[1] ),
    .A(net360));
 sg13g2_buf_4 \core.imem.interface_buffers[1].data_buffer  (.X(\core.imem.data_out[1] ),
    .A(\core.imem.macro_data[1] ));
 sg13g2_buf_4 \core.imem.interface_buffers[2].address_buffer  (.X(\core.imem.buffered_address[2] ),
    .A(net367));
 sg13g2_buf_4 \core.imem.interface_buffers[2].data_buffer  (.X(\core.imem.data_out[2] ),
    .A(\core.imem.macro_data[2] ));
 sg13g2_buf_4 \core.imem.interface_buffers[3].address_buffer  (.X(\core.imem.buffered_address[3] ),
    .A(net358));
 sg13g2_buf_4 \core.imem.interface_buffers[3].data_buffer  (.X(\core.imem.data_out[3] ),
    .A(\core.imem.macro_data[3] ));
 sg13g2_buf_4 \core.imem.interface_buffers[4].address_buffer  (.X(\core.imem.buffered_address[4] ),
    .A(\core.imem.address[4] ));
 sg13g2_buf_4 \core.imem.interface_buffers[4].data_buffer  (.X(\core.imem.data_out[4] ),
    .A(\core.imem.macro_data[4] ));
 sg13g2_buf_4 \core.imem.interface_buffers[5].address_buffer  (.X(\core.imem.buffered_address[5] ),
    .A(\core.imem.address[5] ));
 sg13g2_buf_4 \core.imem.interface_buffers[5].data_buffer  (.X(\core.imem.data_out[5] ),
    .A(\core.imem.macro_data[5] ));
 sg13g2_buf_4 \core.imem.interface_buffers[6].address_buffer  (.X(\core.imem.buffered_address[6] ),
    .A(\core.imem.address[6] ));
 sg13g2_buf_4 \core.imem.interface_buffers[6].data_buffer  (.X(\core.imem.data_out[6] ),
    .A(\core.imem.macro_data[6] ));
 sg13g2_buf_4 \core.imem.interface_buffers[7].address_buffer  (.X(\core.imem.buffered_address[7] ),
    .A(\core.imem.address[7] ));
 sg13g2_buf_4 \core.imem.interface_buffers[7].data_buffer  (.X(\core.imem.data_out[7] ),
    .A(\core.imem.macro_data[7] ));
 RM_IHPSG13_1P_256x8_c3_bm_bist \core.imem.sram  (.A_CLK(clknet_1_0__leaf_clk),
    .A_REN(_0062_),
    .A_WEN(\core.imem.write_enable ),
    .A_MEN(net194),
    .A_DLY(net352),
    .A_BIST_EN(net284),
    .A_BIST_CLK(net275),
    .A_BIST_REN(net286),
    .A_BIST_WEN(net287),
    .A_BIST_MEN(net285),
    .A_ADDR({\core.imem.buffered_address[7] ,
    \core.imem.buffered_address[6] ,
    \core.imem.buffered_address[5] ,
    \core.imem.buffered_address[4] ,
    \core.imem.buffered_address[3] ,
    \core.imem.buffered_address[2] ,
    \core.imem.buffered_address[1] ,
    \core.imem.buffered_address[0] }),
    .A_BIST_ADDR({net266,
    net265,
    net264,
    net263,
    net262,
    net261,
    net260,
    net}),
    .A_BIST_BM({net274,
    net273,
    net272,
    net271,
    net270,
    net269,
    net268,
    net267}),
    .A_BIST_DIN({net283,
    net282,
    net281,
    net280,
    net279,
    net278,
    net277,
    net276}),
    .A_BM({net351,
    net350,
    net349,
    net348,
    net347,
    net346,
    net345,
    net344}),
    .A_DIN({\core.imem.data_in[7] ,
    \core.imem.data_in[6] ,
    \core.imem.data_in[5] ,
    \core.imem.data_in[4] ,
    \core.imem.data_in[3] ,
    \core.imem.data_in[2] ,
    \core.imem.data_in[1] ,
    \core.imem.data_in[0] }),
    .A_DOUT({\core.imem.macro_data[7] ,
    \core.imem.macro_data[6] ,
    \core.imem.macro_data[5] ,
    \core.imem.macro_data[4] ,
    \core.imem.macro_data[3] ,
    \core.imem.macro_data[2] ,
    \core.imem.macro_data[1] ,
    \core.imem.macro_data[0] }));
 sg13g2_tielo \core.imem.sram_260  (.L_LO(net));
 sg13g2_tielo \core.imem.sram_261  (.L_LO(net260));
 sg13g2_tielo \core.imem.sram_262  (.L_LO(net261));
 sg13g2_tielo \core.imem.sram_263  (.L_LO(net262));
 sg13g2_tielo \core.imem.sram_264  (.L_LO(net263));
 sg13g2_tielo \core.imem.sram_265  (.L_LO(net264));
 sg13g2_tielo \core.imem.sram_266  (.L_LO(net265));
 sg13g2_tielo \core.imem.sram_267  (.L_LO(net266));
 sg13g2_tielo \core.imem.sram_268  (.L_LO(net267));
 sg13g2_tielo \core.imem.sram_269  (.L_LO(net268));
 sg13g2_tielo \core.imem.sram_270  (.L_LO(net269));
 sg13g2_tielo \core.imem.sram_271  (.L_LO(net270));
 sg13g2_tielo \core.imem.sram_272  (.L_LO(net271));
 sg13g2_tielo \core.imem.sram_273  (.L_LO(net272));
 sg13g2_tielo \core.imem.sram_274  (.L_LO(net273));
 sg13g2_tielo \core.imem.sram_275  (.L_LO(net274));
 sg13g2_tielo \core.imem.sram_276  (.L_LO(net275));
 sg13g2_tielo \core.imem.sram_277  (.L_LO(net276));
 sg13g2_tielo \core.imem.sram_278  (.L_LO(net277));
 sg13g2_tielo \core.imem.sram_279  (.L_LO(net278));
 sg13g2_tielo \core.imem.sram_280  (.L_LO(net279));
 sg13g2_tielo \core.imem.sram_281  (.L_LO(net280));
 sg13g2_tielo \core.imem.sram_282  (.L_LO(net281));
 sg13g2_tielo \core.imem.sram_283  (.L_LO(net282));
 sg13g2_tielo \core.imem.sram_284  (.L_LO(net283));
 sg13g2_tielo \core.imem.sram_285  (.L_LO(net284));
 sg13g2_tielo \core.imem.sram_286  (.L_LO(net285));
 sg13g2_tielo \core.imem.sram_287  (.L_LO(net286));
 sg13g2_tielo \core.imem.sram_288  (.L_LO(net287));
 sg13g2_tiehi \core.imem.sram_345  (.L_HI(net344));
 sg13g2_tiehi \core.imem.sram_346  (.L_HI(net345));
 sg13g2_tiehi \core.imem.sram_347  (.L_HI(net346));
 sg13g2_tiehi \core.imem.sram_348  (.L_HI(net347));
 sg13g2_tiehi \core.imem.sram_349  (.L_HI(net348));
 sg13g2_tiehi \core.imem.sram_350  (.L_HI(net349));
 sg13g2_tiehi \core.imem.sram_351  (.L_HI(net350));
 sg13g2_tiehi \core.imem.sram_352  (.L_HI(net351));
 sg13g2_tiehi \core.imem.sram_353  (.L_HI(net352));
 sg13g2_buf_16 delaybuf_0_clk (.X(delaynet_0_clk),
    .A(clk));
 sg13g2_buf_16 delaybuf_1_clk (.X(delaynet_1_clk),
    .A(delaynet_0_clk));
 sg13g2_buf_16 delaybuf_2_clk (.X(delaynet_2_clk),
    .A(delaynet_1_clk));
 sg13g2_buf_1 fanout100 (.A(net101),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(_1557_),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(net103),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(_1557_),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(net105),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(_1556_),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(_1549_),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(_1547_),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(_1547_),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(net110),
    .X(net109));
 sg13g2_buf_1 fanout110 (.A(_1539_),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(net112),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(_1539_),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(net116),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(net116),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(net116),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(_1538_),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(net118),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(_0865_),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(_0864_),
    .X(net119));
 sg13g2_buf_1 fanout120 (.A(_0864_),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(_0863_),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(net123),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(_0863_),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(_0420_),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(net126),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(net127),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(_0419_),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(net129),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(_0414_),
    .X(net129));
 sg13g2_buf_1 fanout130 (.A(_1809_),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(net132),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net133),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(net135),
    .X(net133));
 sg13g2_buf_1 fanout134 (.A(net135),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(_1745_),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(_1640_),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(_1640_),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(_1587_),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(net142),
    .X(net139));
 sg13g2_buf_1 fanout140 (.A(net141),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(net142),
    .X(net141));
 sg13g2_buf_1 fanout142 (.A(_1546_),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(\core.imem.data_out[7] ),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(\core.imem.data_out[7] ),
    .X(net144));
 sg13g2_buf_1 fanout145 (.A(\core.imem.data_out[6] ),
    .X(net145));
 sg13g2_buf_1 fanout146 (.A(\core.imem.data_out[6] ),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(\core.imem.data_out[4] ),
    .X(net147));
 sg13g2_buf_1 fanout148 (.A(net149),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(\core.imem.data_out[3] ),
    .X(net149));
 sg13g2_buf_1 fanout150 (.A(\core.imem.data_out[1] ),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(\core.imem.data_out[0] ),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(\core.imem.data_out[0] ),
    .X(net152));
 sg13g2_buf_1 fanout153 (.A(net154),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(\core.imem.data_out[0] ),
    .X(net154));
 sg13g2_buf_1 fanout155 (.A(_0418_),
    .X(net155));
 sg13g2_buf_1 fanout156 (.A(net157),
    .X(net156));
 sg13g2_buf_1 fanout157 (.A(_1806_),
    .X(net157));
 sg13g2_buf_1 fanout158 (.A(net159),
    .X(net158));
 sg13g2_buf_1 fanout159 (.A(net160),
    .X(net159));
 sg13g2_buf_1 fanout160 (.A(net161),
    .X(net160));
 sg13g2_buf_1 fanout161 (.A(_1598_),
    .X(net161));
 sg13g2_buf_1 fanout162 (.A(net163),
    .X(net162));
 sg13g2_buf_1 fanout163 (.A(net164),
    .X(net163));
 sg13g2_buf_1 fanout164 (.A(_1598_),
    .X(net164));
 sg13g2_buf_1 fanout165 (.A(net168),
    .X(net165));
 sg13g2_buf_1 fanout166 (.A(net167),
    .X(net166));
 sg13g2_buf_1 fanout167 (.A(net168),
    .X(net167));
 sg13g2_buf_1 fanout168 (.A(net169),
    .X(net168));
 sg13g2_buf_1 fanout169 (.A(net170),
    .X(net169));
 sg13g2_buf_1 fanout170 (.A(_1597_),
    .X(net170));
 sg13g2_buf_1 fanout171 (.A(_1540_),
    .X(net171));
 sg13g2_buf_1 fanout172 (.A(net174),
    .X(net172));
 sg13g2_buf_1 fanout173 (.A(net174),
    .X(net173));
 sg13g2_buf_1 fanout174 (.A(_1468_),
    .X(net174));
 sg13g2_buf_1 fanout175 (.A(\core.write_enable ),
    .X(net175));
 sg13g2_buf_1 fanout176 (.A(\core.write_enable ),
    .X(net176));
 sg13g2_buf_1 fanout177 (.A(net178),
    .X(net177));
 sg13g2_buf_1 fanout178 (.A(_0067_),
    .X(net178));
 sg13g2_buf_1 fanout179 (.A(net182),
    .X(net179));
 sg13g2_buf_1 fanout180 (.A(net182),
    .X(net180));
 sg13g2_buf_1 fanout181 (.A(net182),
    .X(net181));
 sg13g2_buf_1 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_1 fanout183 (.A(net194),
    .X(net183));
 sg13g2_buf_1 fanout184 (.A(net185),
    .X(net184));
 sg13g2_buf_1 fanout185 (.A(net186),
    .X(net185));
 sg13g2_buf_1 fanout186 (.A(net194),
    .X(net186));
 sg13g2_buf_1 fanout187 (.A(net188),
    .X(net187));
 sg13g2_buf_1 fanout188 (.A(net191),
    .X(net188));
 sg13g2_buf_1 fanout189 (.A(net190),
    .X(net189));
 sg13g2_buf_1 fanout19 (.A(_0861_),
    .X(net19));
 sg13g2_buf_1 fanout190 (.A(net191),
    .X(net190));
 sg13g2_buf_1 fanout191 (.A(net194),
    .X(net191));
 sg13g2_buf_1 fanout192 (.A(net193),
    .X(net192));
 sg13g2_buf_1 fanout193 (.A(net194),
    .X(net193));
 sg13g2_buf_1 fanout194 (.A(\core.imem.rst_n ),
    .X(net194));
 sg13g2_buf_1 fanout195 (.A(net196),
    .X(net195));
 sg13g2_buf_1 fanout196 (.A(net199),
    .X(net196));
 sg13g2_buf_1 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_1 fanout198 (.A(net199),
    .X(net198));
 sg13g2_buf_1 fanout199 (.A(net217),
    .X(net199));
 sg13g2_buf_1 fanout20 (.A(_0861_),
    .X(net20));
 sg13g2_buf_1 fanout200 (.A(net201),
    .X(net200));
 sg13g2_buf_1 fanout201 (.A(net207),
    .X(net201));
 sg13g2_buf_1 fanout202 (.A(net204),
    .X(net202));
 sg13g2_buf_1 fanout203 (.A(net204),
    .X(net203));
 sg13g2_buf_1 fanout204 (.A(net207),
    .X(net204));
 sg13g2_buf_1 fanout205 (.A(net207),
    .X(net205));
 sg13g2_buf_1 fanout206 (.A(net207),
    .X(net206));
 sg13g2_buf_1 fanout207 (.A(net217),
    .X(net207));
 sg13g2_buf_1 fanout208 (.A(net209),
    .X(net208));
 sg13g2_buf_1 fanout209 (.A(net216),
    .X(net209));
 sg13g2_buf_1 fanout21 (.A(_1774_),
    .X(net21));
 sg13g2_buf_1 fanout210 (.A(net211),
    .X(net210));
 sg13g2_buf_1 fanout211 (.A(net216),
    .X(net211));
 sg13g2_buf_1 fanout212 (.A(net216),
    .X(net212));
 sg13g2_buf_1 fanout213 (.A(net214),
    .X(net213));
 sg13g2_buf_1 fanout214 (.A(net216),
    .X(net214));
 sg13g2_buf_1 fanout215 (.A(net216),
    .X(net215));
 sg13g2_buf_1 fanout216 (.A(net217),
    .X(net216));
 sg13g2_buf_1 fanout217 (.A(\core.imem.rst_n ),
    .X(net217));
 sg13g2_buf_1 fanout218 (.A(\core.streams.read_kind[3] ),
    .X(net218));
 sg13g2_buf_1 fanout219 (.A(\core.streams.host_data[6] ),
    .X(net219));
 sg13g2_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13g2_buf_1 fanout220 (.A(\core.streams.host_data[4] ),
    .X(net220));
 sg13g2_buf_1 fanout221 (.A(\core.streams.host_data[3] ),
    .X(net221));
 sg13g2_buf_1 fanout222 (.A(\core.streams.host_data[3] ),
    .X(net222));
 sg13g2_buf_1 fanout223 (.A(net224),
    .X(net223));
 sg13g2_buf_1 fanout224 (.A(\core.streams.host_data[1] ),
    .X(net224));
 sg13g2_buf_1 fanout225 (.A(net226),
    .X(net225));
 sg13g2_buf_1 fanout226 (.A(net227),
    .X(net226));
 sg13g2_buf_1 fanout227 (.A(\core.streams.host_data[0] ),
    .X(net227));
 sg13g2_buf_1 fanout228 (.A(net232),
    .X(net228));
 sg13g2_buf_1 fanout229 (.A(net230),
    .X(net229));
 sg13g2_buf_1 fanout23 (.A(_1170_),
    .X(net23));
 sg13g2_buf_1 fanout230 (.A(net231),
    .X(net230));
 sg13g2_buf_1 fanout231 (.A(net232),
    .X(net231));
 sg13g2_buf_1 fanout232 (.A(net239),
    .X(net232));
 sg13g2_buf_1 fanout233 (.A(net239),
    .X(net233));
 sg13g2_buf_1 fanout234 (.A(net239),
    .X(net234));
 sg13g2_buf_1 fanout235 (.A(net237),
    .X(net235));
 sg13g2_buf_1 fanout236 (.A(net237),
    .X(net236));
 sg13g2_buf_1 fanout237 (.A(net238),
    .X(net237));
 sg13g2_buf_1 fanout238 (.A(net239),
    .X(net238));
 sg13g2_buf_1 fanout239 (.A(\address[5] ),
    .X(net239));
 sg13g2_buf_1 fanout24 (.A(net25),
    .X(net24));
 sg13g2_buf_1 fanout240 (.A(\address[3] ),
    .X(net240));
 sg13g2_buf_1 fanout241 (.A(\address[2] ),
    .X(net241));
 sg13g2_buf_1 fanout242 (.A(\address[1] ),
    .X(net242));
 sg13g2_buf_1 fanout243 (.A(\address[1] ),
    .X(net243));
 sg13g2_buf_1 fanout244 (.A(\address[0] ),
    .X(net244));
 sg13g2_buf_1 fanout245 (.A(\address[0] ),
    .X(net245));
 sg13g2_buf_1 fanout246 (.A(\core.streams.tx_rp[0][0] ),
    .X(net246));
 sg13g2_buf_1 fanout247 (.A(net248),
    .X(net247));
 sg13g2_buf_1 fanout248 (.A(\core.instruction[6] ),
    .X(net248));
 sg13g2_buf_1 fanout249 (.A(\core.instruction[5] ),
    .X(net249));
 sg13g2_buf_1 fanout25 (.A(_1104_),
    .X(net25));
 sg13g2_buf_1 fanout250 (.A(\core.instruction[4] ),
    .X(net250));
 sg13g2_buf_1 fanout251 (.A(\core.instruction[4] ),
    .X(net251));
 sg13g2_buf_1 fanout252 (.A(\core.instruction[3] ),
    .X(net252));
 sg13g2_buf_1 fanout253 (.A(\core.instruction[2] ),
    .X(net253));
 sg13g2_buf_1 fanout254 (.A(\core.instruction[2] ),
    .X(net254));
 sg13g2_buf_1 fanout255 (.A(\core.instruction[1] ),
    .X(net255));
 sg13g2_buf_1 fanout256 (.A(net257),
    .X(net256));
 sg13g2_buf_1 fanout257 (.A(net258),
    .X(net257));
 sg13g2_buf_1 fanout258 (.A(\core.instruction[0] ),
    .X(net258));
 sg13g2_buf_1 fanout259 (.A(_1532_),
    .X(net259));
 sg13g2_buf_1 fanout26 (.A(_0796_),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_0796_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(_0605_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_0484_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(_0484_),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0447_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0447_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_1737_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_1724_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_1337_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net37),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net38),
    .X(net37));
 sg13g2_buf_1 fanout370 (.A(active),
    .X(net369));
 sg13g2_buf_1 fanout371 (.A(active),
    .X(net370));
 sg13g2_buf_1 fanout38 (.A(_0807_),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(_0666_),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_1673_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(_1669_),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_1668_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(_0805_),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net47),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_1436_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(_0613_),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(_0613_),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net52),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net53),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_0313_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net56),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net56),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(_1670_),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(_1666_),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net60),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(net60),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(_1650_),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(_1185_),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(_0610_),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(_0478_),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(_0478_),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(_0477_),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(_0477_),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(_0464_),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net69),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net70),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(_1460_),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(net72),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net73),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(_0875_),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(_0874_),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net76),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(_0868_),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(_0858_),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(_0857_),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(_0857_),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(_0795_),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(_0795_),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(_0441_),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(_0421_),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(_0421_),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(_0396_),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(_0346_),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(_1684_),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(_1684_),
    .X(net89));
 sg13g2_buf_1 fanout90 (.A(net91),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(_1683_),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net95),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(net95),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(_1559_),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(net97),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(net98),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(_1558_),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(net101),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold354 (.A(\core.write_data[11] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold355 (.A(\core.streams.host_data[5] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold356 (.A(_1764_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold357 (.A(\core.write_data[12] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold358 (.A(\core.streams.tx_rp[1][3] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold359 (.A(\core.imem.address[3] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold360 (.A(\core.streams.tx_rp[1][1] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold361 (.A(\core.imem.address[1] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold362 (.A(\core.write_data[15] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold363 (.A(\core.write_data[14] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold364 (.A(\core.write_data[9] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold365 (.A(\core.write_data[10] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold366 (.A(_1754_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold367 (.A(\core.streams.tx_rp[1][2] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold368 (.A(\core.imem.address[2] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold369 (.A(\core.write_data[8] ),
    .X(net368));
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
endmodule
