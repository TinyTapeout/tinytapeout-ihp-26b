module tt_um_tiny_dram_pim (clk,
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
 wire \ch0.acc[0] ;
 wire \ch0.acc[1] ;
 wire \ch0.acc[2] ;
 wire \ch0.acc[3] ;
 wire \ch0.acc[4] ;
 wire \ch0.acc[5] ;
 wire \ch0.acc[6] ;
 wire \ch0.acc[7] ;
 wire \ch0.active_row[0][0] ;
 wire \ch0.active_row[1][0] ;
 wire \ch0.open[0][0] ;
 wire \ch0.open[1][0] ;
 wire \ch0.refresh_bank ;
 wire \ch0.refresh_busy_ctr[0] ;
 wire \ch0.refresh_busy_ctr[1] ;
 wire \ch0.refresh_busy_ctr[2] ;
 wire \ch0.row_invalid ;
 wire \ch0.rows[0][0] ;
 wire \ch0.rows[0][1] ;
 wire \ch0.rows[0][2] ;
 wire \ch0.rows[0][3] ;
 wire \ch0.rows[0][4] ;
 wire \ch0.rows[0][5] ;
 wire \ch0.rows[0][6] ;
 wire \ch0.rows[0][7] ;
 wire \ch0.rows[1][0] ;
 wire \ch0.rows[1][1] ;
 wire \ch0.rows[1][2] ;
 wire \ch0.rows[1][3] ;
 wire \ch0.rows[1][4] ;
 wire \ch0.rows[1][5] ;
 wire \ch0.rows[1][6] ;
 wire \ch0.rows[1][7] ;
 wire \ch0.rows[2][0] ;
 wire \ch0.rows[2][1] ;
 wire \ch0.rows[2][2] ;
 wire \ch0.rows[2][3] ;
 wire \ch0.rows[2][4] ;
 wire \ch0.rows[2][5] ;
 wire \ch0.rows[2][6] ;
 wire \ch0.rows[2][7] ;
 wire \ch0.rows[3][0] ;
 wire \ch0.rows[3][1] ;
 wire \ch0.rows[3][2] ;
 wire \ch0.rows[3][3] ;
 wire \ch0.rows[3][4] ;
 wire \ch0.rows[3][5] ;
 wire \ch0.rows[3][6] ;
 wire \ch0.rows[3][7] ;
 wire \ch0.rsp_data[0] ;
 wire \ch0.rsp_data[1] ;
 wire \ch0.rsp_data[2] ;
 wire \ch0.rsp_data[3] ;
 wire \ch0.rsp_data[4] ;
 wire \ch0.rsp_data[5] ;
 wire \ch0.rsp_data[6] ;
 wire \ch0.rsp_data[7] ;
 wire \ch0.rsp_valid ;
 wire \ch0.sticky_error ;
 wire \ch0.uop_bank_a ;
 wire \ch0.uop_imm8[0] ;
 wire \ch0.uop_imm8[1] ;
 wire \ch0.uop_imm8[2] ;
 wire \ch0.uop_imm8[3] ;
 wire \ch0.uop_imm8[4] ;
 wire \ch0.uop_imm8[5] ;
 wire \ch0.uop_imm8[6] ;
 wire \ch0.uop_imm8[7] ;
 wire \ch0.uop_op[0] ;
 wire \ch0.uop_op[1] ;
 wire \ch0.uop_op[2] ;
 wire \ch0.uop_op[3] ;
 wire \ch0.uop_row_a[0] ;
 wire \ch0.uop_subop[0] ;
 wire \ch0.uop_subop[1] ;
 wire \ch0.uop_subop[2] ;
 wire \ch1.acc[0] ;
 wire \ch1.acc[1] ;
 wire \ch1.acc[2] ;
 wire \ch1.acc[3] ;
 wire \ch1.acc[4] ;
 wire \ch1.acc[5] ;
 wire \ch1.acc[6] ;
 wire \ch1.acc[7] ;
 wire \ch1.active_row[0][0] ;
 wire \ch1.active_row[1][0] ;
 wire \ch1.open[0][0] ;
 wire \ch1.open[1][0] ;
 wire \ch1.refresh_bank ;
 wire \ch1.refresh_busy_ctr[0] ;
 wire \ch1.refresh_busy_ctr[1] ;
 wire \ch1.refresh_busy_ctr[2] ;
 wire \ch1.rows[0][0] ;
 wire \ch1.rows[0][1] ;
 wire \ch1.rows[0][2] ;
 wire \ch1.rows[0][3] ;
 wire \ch1.rows[0][4] ;
 wire \ch1.rows[0][5] ;
 wire \ch1.rows[0][6] ;
 wire \ch1.rows[0][7] ;
 wire \ch1.rows[1][0] ;
 wire \ch1.rows[1][1] ;
 wire \ch1.rows[1][2] ;
 wire \ch1.rows[1][3] ;
 wire \ch1.rows[1][4] ;
 wire \ch1.rows[1][5] ;
 wire \ch1.rows[1][6] ;
 wire \ch1.rows[1][7] ;
 wire \ch1.rows[2][0] ;
 wire \ch1.rows[2][1] ;
 wire \ch1.rows[2][2] ;
 wire \ch1.rows[2][3] ;
 wire \ch1.rows[2][4] ;
 wire \ch1.rows[2][5] ;
 wire \ch1.rows[2][6] ;
 wire \ch1.rows[2][7] ;
 wire \ch1.rows[3][0] ;
 wire \ch1.rows[3][1] ;
 wire \ch1.rows[3][2] ;
 wire \ch1.rows[3][3] ;
 wire \ch1.rows[3][4] ;
 wire \ch1.rows[3][5] ;
 wire \ch1.rows[3][6] ;
 wire \ch1.rows[3][7] ;
 wire \ch1.rsp_data[0] ;
 wire \ch1.rsp_data[1] ;
 wire \ch1.rsp_data[2] ;
 wire \ch1.rsp_data[3] ;
 wire \ch1.rsp_data[4] ;
 wire \ch1.rsp_data[5] ;
 wire \ch1.rsp_data[6] ;
 wire \ch1.rsp_data[7] ;
 wire \ch1.rsp_valid ;
 wire \ch1.sticky_error ;
 wire cmd_valid;
 wire \cmd_word[10] ;
 wire \cmd_word[20] ;
 wire \cmd_word[22] ;
 wire \cmd_word[23] ;
 wire \cmd_word[27] ;
 wire \cmd_word[8] ;
 wire \cmd_word[9] ;
 wire pu_bank_a;
 wire pu_bank_b;
 wire pu_busy;
 wire pu_ch;
 wire pu_is_attend;
 wire \pu_lane[0] ;
 wire \pu_lane[1] ;
 wire \pu_precision[0] ;
 wire \pu_precision[1] ;
 wire \pu_row_result[0] ;
 wire \pu_row_result[1] ;
 wire \pu_row_result[2] ;
 wire \pu_row_result[3] ;
 wire \pu_row_result[4] ;
 wire \pu_row_result[5] ;
 wire \pu_row_result[6] ;
 wire \pu_row_result[7] ;
 wire \pu_scalar[0] ;
 wire \pu_scalar[1] ;
 wire \pu_scalar[2] ;
 wire \pu_scalar[3] ;
 wire \rsp_word[0] ;
 wire \rsp_word[10] ;
 wire \rsp_word[11] ;
 wire \rsp_word[12] ;
 wire \rsp_word[15] ;
 wire \rsp_word[17] ;
 wire \rsp_word[18] ;
 wire \rsp_word[19] ;
 wire \rsp_word[1] ;
 wire \rsp_word[20] ;
 wire \rsp_word[23] ;
 wire \rsp_word[24] ;
 wire \rsp_word[26] ;
 wire \rsp_word[29] ;
 wire \rsp_word[2] ;
 wire \rsp_word[3] ;
 wire \rsp_word[4] ;
 wire \rsp_word[5] ;
 wire \rsp_word[6] ;
 wire \rsp_word[7] ;
 wire \rsp_word[9] ;
 wire net1;
 wire \spi.bit_count[0] ;
 wire \spi.bit_count[1] ;
 wire \spi.bit_count[2] ;
 wire \spi.bit_count[3] ;
 wire \spi.bit_count[4] ;
 wire \spi.bit_count[5] ;
 wire \spi.cs_active ;
 wire \spi.cs_active_d ;
 wire \spi.mosi_sync[0] ;
 wire \spi.mosi_sync[1] ;
 wire \spi.rx_shift[0] ;
 wire \spi.rx_shift[10] ;
 wire \spi.rx_shift[11] ;
 wire \spi.rx_shift[12] ;
 wire \spi.rx_shift[13] ;
 wire \spi.rx_shift[14] ;
 wire \spi.rx_shift[15] ;
 wire \spi.rx_shift[16] ;
 wire \spi.rx_shift[17] ;
 wire \spi.rx_shift[18] ;
 wire \spi.rx_shift[19] ;
 wire \spi.rx_shift[1] ;
 wire \spi.rx_shift[20] ;
 wire \spi.rx_shift[21] ;
 wire \spi.rx_shift[22] ;
 wire \spi.rx_shift[23] ;
 wire \spi.rx_shift[24] ;
 wire \spi.rx_shift[25] ;
 wire \spi.rx_shift[26] ;
 wire \spi.rx_shift[27] ;
 wire \spi.rx_shift[28] ;
 wire \spi.rx_shift[29] ;
 wire \spi.rx_shift[2] ;
 wire \spi.rx_shift[30] ;
 wire \spi.rx_shift[3] ;
 wire \spi.rx_shift[4] ;
 wire \spi.rx_shift[5] ;
 wire \spi.rx_shift[6] ;
 wire \spi.rx_shift[7] ;
 wire \spi.rx_shift[8] ;
 wire \spi.rx_shift[9] ;
 wire \spi.sclk_sync[0] ;
 wire \spi.sclk_sync[1] ;
 wire \spi.sclk_sync[2] ;
 wire \spi.spi_miso ;
 wire \spi.tx_shift[0] ;
 wire \spi.tx_shift[10] ;
 wire \spi.tx_shift[11] ;
 wire \spi.tx_shift[12] ;
 wire \spi.tx_shift[13] ;
 wire \spi.tx_shift[14] ;
 wire \spi.tx_shift[15] ;
 wire \spi.tx_shift[16] ;
 wire \spi.tx_shift[17] ;
 wire \spi.tx_shift[18] ;
 wire \spi.tx_shift[19] ;
 wire \spi.tx_shift[1] ;
 wire \spi.tx_shift[20] ;
 wire \spi.tx_shift[21] ;
 wire \spi.tx_shift[22] ;
 wire \spi.tx_shift[23] ;
 wire \spi.tx_shift[24] ;
 wire \spi.tx_shift[25] ;
 wire \spi.tx_shift[26] ;
 wire \spi.tx_shift[27] ;
 wire \spi.tx_shift[28] ;
 wire \spi.tx_shift[29] ;
 wire \spi.tx_shift[2] ;
 wire \spi.tx_shift[30] ;
 wire \spi.tx_shift[31] ;
 wire \spi.tx_shift[3] ;
 wire \spi.tx_shift[4] ;
 wire \spi.tx_shift[5] ;
 wire \spi.tx_shift[6] ;
 wire \spi.tx_shift[7] ;
 wire \spi.tx_shift[8] ;
 wire \spi.tx_shift[9] ;
 wire net2;
 wire net3;
 wire net4;
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
 wire clknet_leaf_0_clk;
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
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sg13g2_fill_2 FILLER_0_0 ();
 sg13g2_fill_2 FILLER_0_105 ();
 sg13g2_fill_1 FILLER_0_12 ();
 sg13g2_fill_2 FILLER_0_122 ();
 sg13g2_fill_1 FILLER_0_124 ();
 sg13g2_fill_2 FILLER_0_157 ();
 sg13g2_fill_1 FILLER_0_190 ();
 sg13g2_fill_1 FILLER_0_195 ();
 sg13g2_decap_4 FILLER_0_223 ();
 sg13g2_fill_1 FILLER_0_227 ();
 sg13g2_decap_4 FILLER_0_243 ();
 sg13g2_fill_1 FILLER_0_247 ();
 sg13g2_fill_1 FILLER_0_262 ();
 sg13g2_fill_2 FILLER_0_282 ();
 sg13g2_fill_1 FILLER_0_284 ();
 sg13g2_fill_1 FILLER_0_294 ();
 sg13g2_fill_2 FILLER_0_313 ();
 sg13g2_fill_2 FILLER_0_319 ();
 sg13g2_fill_2 FILLER_0_353 ();
 sg13g2_fill_1 FILLER_0_355 ();
 sg13g2_decap_4 FILLER_0_403 ();
 sg13g2_fill_2 FILLER_0_407 ();
 sg13g2_decap_8 FILLER_0_5 ();
 sg13g2_fill_2 FILLER_0_75 ();
 sg13g2_fill_1 FILLER_0_77 ();
 sg13g2_fill_1 FILLER_10_113 ();
 sg13g2_fill_2 FILLER_10_129 ();
 sg13g2_fill_1 FILLER_10_162 ();
 sg13g2_fill_2 FILLER_10_194 ();
 sg13g2_fill_1 FILLER_10_196 ();
 sg13g2_fill_2 FILLER_10_241 ();
 sg13g2_decap_8 FILLER_10_323 ();
 sg13g2_decap_4 FILLER_10_330 ();
 sg13g2_fill_2 FILLER_10_334 ();
 sg13g2_fill_2 FILLER_10_341 ();
 sg13g2_fill_1 FILLER_10_349 ();
 sg13g2_fill_2 FILLER_10_360 ();
 sg13g2_fill_2 FILLER_10_381 ();
 sg13g2_fill_1 FILLER_10_383 ();
 sg13g2_fill_2 FILLER_10_407 ();
 sg13g2_fill_1 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_105 ();
 sg13g2_fill_1 FILLER_11_125 ();
 sg13g2_fill_1 FILLER_11_263 ();
 sg13g2_fill_2 FILLER_11_28 ();
 sg13g2_fill_1 FILLER_11_291 ();
 sg13g2_decap_4 FILLER_11_302 ();
 sg13g2_fill_2 FILLER_11_63 ();
 sg13g2_fill_1 FILLER_11_83 ();
 sg13g2_fill_2 FILLER_12_0 ();
 sg13g2_fill_2 FILLER_12_215 ();
 sg13g2_fill_1 FILLER_12_217 ();
 sg13g2_fill_2 FILLER_12_233 ();
 sg13g2_fill_1 FILLER_12_235 ();
 sg13g2_fill_1 FILLER_12_266 ();
 sg13g2_fill_2 FILLER_12_280 ();
 sg13g2_fill_1 FILLER_12_282 ();
 sg13g2_decap_4 FILLER_12_312 ();
 sg13g2_fill_2 FILLER_12_327 ();
 sg13g2_fill_1 FILLER_12_329 ();
 sg13g2_fill_2 FILLER_12_43 ();
 sg13g2_fill_2 FILLER_13_160 ();
 sg13g2_fill_2 FILLER_13_219 ();
 sg13g2_fill_1 FILLER_13_221 ();
 sg13g2_fill_2 FILLER_13_309 ();
 sg13g2_fill_1 FILLER_13_311 ();
 sg13g2_fill_1 FILLER_13_336 ();
 sg13g2_fill_1 FILLER_13_342 ();
 sg13g2_fill_2 FILLER_13_349 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_fill_2 FILLER_13_76 ();
 sg13g2_fill_2 FILLER_13_86 ();
 sg13g2_fill_1 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_132 ();
 sg13g2_fill_1 FILLER_14_212 ();
 sg13g2_fill_2 FILLER_14_241 ();
 sg13g2_fill_1 FILLER_14_265 ();
 sg13g2_fill_2 FILLER_14_270 ();
 sg13g2_fill_1 FILLER_14_272 ();
 sg13g2_fill_2 FILLER_14_278 ();
 sg13g2_fill_2 FILLER_14_289 ();
 sg13g2_fill_1 FILLER_14_291 ();
 sg13g2_fill_1 FILLER_14_297 ();
 sg13g2_fill_2 FILLER_14_332 ();
 sg13g2_fill_2 FILLER_14_339 ();
 sg13g2_fill_2 FILLER_14_368 ();
 sg13g2_fill_1 FILLER_14_375 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_fill_2 FILLER_15_109 ();
 sg13g2_fill_2 FILLER_15_122 ();
 sg13g2_fill_2 FILLER_15_134 ();
 sg13g2_fill_1 FILLER_15_181 ();
 sg13g2_fill_1 FILLER_15_196 ();
 sg13g2_fill_1 FILLER_15_226 ();
 sg13g2_fill_2 FILLER_15_242 ();
 sg13g2_fill_2 FILLER_15_27 ();
 sg13g2_fill_2 FILLER_15_61 ();
 sg13g2_fill_1 FILLER_16_126 ();
 sg13g2_fill_1 FILLER_16_159 ();
 sg13g2_fill_1 FILLER_16_187 ();
 sg13g2_fill_2 FILLER_16_239 ();
 sg13g2_fill_1 FILLER_16_241 ();
 sg13g2_decap_4 FILLER_16_265 ();
 sg13g2_fill_2 FILLER_16_269 ();
 sg13g2_fill_2 FILLER_16_303 ();
 sg13g2_fill_2 FILLER_16_324 ();
 sg13g2_fill_1 FILLER_16_326 ();
 sg13g2_fill_2 FILLER_16_331 ();
 sg13g2_fill_1 FILLER_16_333 ();
 sg13g2_fill_2 FILLER_16_349 ();
 sg13g2_fill_1 FILLER_16_364 ();
 sg13g2_fill_1 FILLER_16_375 ();
 sg13g2_fill_2 FILLER_16_39 ();
 sg13g2_fill_2 FILLER_16_407 ();
 sg13g2_fill_1 FILLER_16_48 ();
 sg13g2_fill_1 FILLER_16_69 ();
 sg13g2_fill_1 FILLER_17_150 ();
 sg13g2_fill_1 FILLER_17_208 ();
 sg13g2_fill_1 FILLER_17_214 ();
 sg13g2_fill_1 FILLER_17_242 ();
 sg13g2_fill_1 FILLER_17_247 ();
 sg13g2_fill_2 FILLER_17_252 ();
 sg13g2_fill_1 FILLER_17_308 ();
 sg13g2_fill_1 FILLER_17_365 ();
 sg13g2_fill_1 FILLER_17_38 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_fill_2 FILLER_17_76 ();
 sg13g2_fill_1 FILLER_17_96 ();
 sg13g2_fill_1 FILLER_18_138 ();
 sg13g2_fill_1 FILLER_18_191 ();
 sg13g2_fill_2 FILLER_18_240 ();
 sg13g2_fill_1 FILLER_18_252 ();
 sg13g2_decap_4 FILLER_18_257 ();
 sg13g2_fill_2 FILLER_18_261 ();
 sg13g2_fill_2 FILLER_18_267 ();
 sg13g2_fill_1 FILLER_18_269 ();
 sg13g2_fill_1 FILLER_18_305 ();
 sg13g2_fill_2 FILLER_18_59 ();
 sg13g2_fill_1 FILLER_18_66 ();
 sg13g2_fill_2 FILLER_19_105 ();
 sg13g2_fill_1 FILLER_19_125 ();
 sg13g2_fill_2 FILLER_19_130 ();
 sg13g2_fill_1 FILLER_19_148 ();
 sg13g2_fill_2 FILLER_19_176 ();
 sg13g2_fill_1 FILLER_19_178 ();
 sg13g2_fill_2 FILLER_19_216 ();
 sg13g2_fill_2 FILLER_19_222 ();
 sg13g2_fill_2 FILLER_19_236 ();
 sg13g2_fill_2 FILLER_19_246 ();
 sg13g2_fill_2 FILLER_19_280 ();
 sg13g2_fill_2 FILLER_19_318 ();
 sg13g2_fill_2 FILLER_19_360 ();
 sg13g2_fill_2 FILLER_19_366 ();
 sg13g2_fill_1 FILLER_19_99 ();
 sg13g2_fill_2 FILLER_1_114 ();
 sg13g2_fill_1 FILLER_1_116 ();
 sg13g2_fill_2 FILLER_1_154 ();
 sg13g2_fill_1 FILLER_1_156 ();
 sg13g2_fill_2 FILLER_1_16 ();
 sg13g2_fill_1 FILLER_1_231 ();
 sg13g2_fill_1 FILLER_1_280 ();
 sg13g2_fill_2 FILLER_1_301 ();
 sg13g2_decap_8 FILLER_1_334 ();
 sg13g2_decap_8 FILLER_1_341 ();
 sg13g2_fill_2 FILLER_1_365 ();
 sg13g2_fill_2 FILLER_1_375 ();
 sg13g2_fill_1 FILLER_1_390 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_fill_2 FILLER_1_55 ();
 sg13g2_fill_1 FILLER_1_57 ();
 sg13g2_fill_2 FILLER_20_134 ();
 sg13g2_fill_1 FILLER_20_145 ();
 sg13g2_fill_2 FILLER_20_201 ();
 sg13g2_fill_1 FILLER_20_203 ();
 sg13g2_fill_2 FILLER_20_209 ();
 sg13g2_fill_1 FILLER_20_219 ();
 sg13g2_fill_2 FILLER_20_27 ();
 sg13g2_fill_1 FILLER_20_289 ();
 sg13g2_fill_2 FILLER_20_300 ();
 sg13g2_fill_2 FILLER_20_68 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_146 ();
 sg13g2_fill_2 FILLER_21_185 ();
 sg13g2_fill_2 FILLER_21_204 ();
 sg13g2_decap_8 FILLER_21_223 ();
 sg13g2_decap_8 FILLER_21_230 ();
 sg13g2_fill_1 FILLER_21_237 ();
 sg13g2_fill_1 FILLER_21_297 ();
 sg13g2_fill_2 FILLER_21_369 ();
 sg13g2_fill_1 FILLER_21_381 ();
 sg13g2_fill_2 FILLER_21_86 ();
 sg13g2_fill_2 FILLER_22_186 ();
 sg13g2_fill_1 FILLER_22_198 ();
 sg13g2_fill_1 FILLER_22_222 ();
 sg13g2_decap_4 FILLER_22_226 ();
 sg13g2_fill_1 FILLER_22_230 ();
 sg13g2_fill_2 FILLER_22_327 ();
 sg13g2_fill_1 FILLER_22_356 ();
 sg13g2_fill_2 FILLER_22_374 ();
 sg13g2_fill_2 FILLER_22_84 ();
 sg13g2_fill_2 FILLER_23_205 ();
 sg13g2_fill_1 FILLER_23_207 ();
 sg13g2_fill_2 FILLER_23_218 ();
 sg13g2_fill_2 FILLER_23_230 ();
 sg13g2_fill_2 FILLER_23_253 ();
 sg13g2_fill_2 FILLER_23_263 ();
 sg13g2_fill_1 FILLER_23_27 ();
 sg13g2_fill_2 FILLER_23_319 ();
 sg13g2_fill_1 FILLER_23_327 ();
 sg13g2_fill_2 FILLER_23_51 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_158 ();
 sg13g2_fill_1 FILLER_24_202 ();
 sg13g2_decap_4 FILLER_24_211 ();
 sg13g2_fill_2 FILLER_24_219 ();
 sg13g2_fill_1 FILLER_24_241 ();
 sg13g2_fill_1 FILLER_24_287 ();
 sg13g2_fill_2 FILLER_24_30 ();
 sg13g2_fill_1 FILLER_24_321 ();
 sg13g2_fill_1 FILLER_24_59 ();
 sg13g2_fill_1 FILLER_24_92 ();
 sg13g2_fill_2 FILLER_25_169 ();
 sg13g2_fill_1 FILLER_25_185 ();
 sg13g2_fill_2 FILLER_25_196 ();
 sg13g2_fill_1 FILLER_25_211 ();
 sg13g2_fill_2 FILLER_25_222 ();
 sg13g2_fill_2 FILLER_25_251 ();
 sg13g2_fill_2 FILLER_25_27 ();
 sg13g2_fill_1 FILLER_25_297 ();
 sg13g2_fill_1 FILLER_25_330 ();
 sg13g2_fill_1 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_159 ();
 sg13g2_fill_2 FILLER_26_166 ();
 sg13g2_fill_2 FILLER_26_176 ();
 sg13g2_fill_2 FILLER_26_192 ();
 sg13g2_fill_2 FILLER_26_208 ();
 sg13g2_fill_1 FILLER_26_222 ();
 sg13g2_fill_1 FILLER_26_31 ();
 sg13g2_fill_2 FILLER_26_59 ();
 sg13g2_fill_2 FILLER_27_152 ();
 sg13g2_fill_2 FILLER_27_198 ();
 sg13g2_fill_1 FILLER_27_210 ();
 sg13g2_fill_2 FILLER_27_223 ();
 sg13g2_fill_1 FILLER_27_233 ();
 sg13g2_fill_1 FILLER_27_331 ();
 sg13g2_fill_2 FILLER_27_351 ();
 sg13g2_fill_2 FILLER_28_118 ();
 sg13g2_fill_2 FILLER_28_184 ();
 sg13g2_fill_2 FILLER_28_226 ();
 sg13g2_fill_2 FILLER_28_340 ();
 sg13g2_fill_2 FILLER_28_369 ();
 sg13g2_fill_1 FILLER_28_84 ();
 sg13g2_fill_2 FILLER_29_141 ();
 sg13g2_fill_1 FILLER_29_180 ();
 sg13g2_fill_1 FILLER_29_217 ();
 sg13g2_fill_2 FILLER_29_227 ();
 sg13g2_fill_2 FILLER_29_301 ();
 sg13g2_fill_2 FILLER_29_323 ();
 sg13g2_fill_1 FILLER_29_337 ();
 sg13g2_fill_2 FILLER_29_342 ();
 sg13g2_fill_2 FILLER_29_7 ();
 sg13g2_fill_2 FILLER_2_0 ();
 sg13g2_decap_4 FILLER_2_149 ();
 sg13g2_fill_1 FILLER_2_207 ();
 sg13g2_fill_2 FILLER_2_220 ();
 sg13g2_fill_1 FILLER_2_222 ();
 sg13g2_decap_4 FILLER_2_242 ();
 sg13g2_fill_2 FILLER_2_246 ();
 sg13g2_fill_2 FILLER_2_260 ();
 sg13g2_fill_1 FILLER_2_262 ();
 sg13g2_fill_2 FILLER_2_275 ();
 sg13g2_fill_2 FILLER_2_286 ();
 sg13g2_decap_4 FILLER_2_310 ();
 sg13g2_decap_8 FILLER_2_350 ();
 sg13g2_fill_2 FILLER_2_361 ();
 sg13g2_fill_2 FILLER_2_376 ();
 sg13g2_fill_2 FILLER_2_386 ();
 sg13g2_decap_4 FILLER_2_405 ();
 sg13g2_fill_1 FILLER_2_79 ();
 sg13g2_fill_1 FILLER_30_0 ();
 sg13g2_fill_2 FILLER_30_102 ();
 sg13g2_fill_2 FILLER_30_114 ();
 sg13g2_fill_2 FILLER_30_207 ();
 sg13g2_fill_1 FILLER_30_217 ();
 sg13g2_fill_2 FILLER_30_275 ();
 sg13g2_fill_1 FILLER_30_28 ();
 sg13g2_fill_1 FILLER_31_118 ();
 sg13g2_fill_2 FILLER_31_179 ();
 sg13g2_fill_1 FILLER_31_191 ();
 sg13g2_fill_2 FILLER_31_200 ();
 sg13g2_fill_1 FILLER_31_212 ();
 sg13g2_fill_1 FILLER_31_248 ();
 sg13g2_fill_2 FILLER_31_318 ();
 sg13g2_fill_2 FILLER_31_85 ();
 sg13g2_fill_1 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_152 ();
 sg13g2_fill_2 FILLER_32_297 ();
 sg13g2_fill_2 FILLER_32_349 ();
 sg13g2_fill_1 FILLER_32_63 ();
 sg13g2_fill_2 FILLER_32_76 ();
 sg13g2_fill_1 FILLER_33_129 ();
 sg13g2_fill_2 FILLER_33_227 ();
 sg13g2_fill_1 FILLER_33_260 ();
 sg13g2_fill_2 FILLER_33_27 ();
 sg13g2_fill_1 FILLER_33_273 ();
 sg13g2_fill_1 FILLER_33_321 ();
 sg13g2_fill_2 FILLER_33_339 ();
 sg13g2_fill_1 FILLER_33_35 ();
 sg13g2_fill_2 FILLER_33_59 ();
 sg13g2_fill_1 FILLER_33_94 ();
 sg13g2_fill_1 FILLER_34_297 ();
 sg13g2_fill_2 FILLER_34_302 ();
 sg13g2_fill_2 FILLER_34_312 ();
 sg13g2_fill_1 FILLER_34_320 ();
 sg13g2_fill_1 FILLER_34_354 ();
 sg13g2_fill_1 FILLER_35_113 ();
 sg13g2_fill_1 FILLER_35_124 ();
 sg13g2_fill_2 FILLER_35_150 ();
 sg13g2_fill_2 FILLER_35_249 ();
 sg13g2_fill_2 FILLER_35_296 ();
 sg13g2_fill_2 FILLER_36_117 ();
 sg13g2_fill_2 FILLER_36_216 ();
 sg13g2_fill_1 FILLER_36_261 ();
 sg13g2_fill_2 FILLER_36_305 ();
 sg13g2_fill_1 FILLER_36_33 ();
 sg13g2_fill_2 FILLER_36_403 ();
 sg13g2_fill_2 FILLER_37_112 ();
 sg13g2_fill_2 FILLER_37_119 ();
 sg13g2_fill_2 FILLER_37_141 ();
 sg13g2_fill_1 FILLER_37_253 ();
 sg13g2_fill_2 FILLER_37_291 ();
 sg13g2_fill_2 FILLER_37_33 ();
 sg13g2_fill_2 FILLER_37_351 ();
 sg13g2_fill_2 FILLER_37_380 ();
 sg13g2_fill_2 FILLER_38_143 ();
 sg13g2_fill_1 FILLER_38_158 ();
 sg13g2_fill_2 FILLER_38_177 ();
 sg13g2_fill_1 FILLER_38_199 ();
 sg13g2_fill_1 FILLER_38_205 ();
 sg13g2_fill_1 FILLER_38_215 ();
 sg13g2_fill_2 FILLER_38_236 ();
 sg13g2_fill_1 FILLER_38_289 ();
 sg13g2_fill_1 FILLER_38_316 ();
 sg13g2_fill_2 FILLER_38_327 ();
 sg13g2_fill_1 FILLER_3_0 ();
 sg13g2_fill_2 FILLER_3_108 ();
 sg13g2_fill_1 FILLER_3_110 ();
 sg13g2_fill_2 FILLER_3_126 ();
 sg13g2_fill_1 FILLER_3_14 ();
 sg13g2_fill_2 FILLER_3_194 ();
 sg13g2_fill_1 FILLER_3_196 ();
 sg13g2_fill_2 FILLER_3_222 ();
 sg13g2_fill_2 FILLER_3_23 ();
 sg13g2_fill_2 FILLER_3_259 ();
 sg13g2_decap_8 FILLER_3_315 ();
 sg13g2_decap_8 FILLER_3_322 ();
 sg13g2_fill_2 FILLER_3_329 ();
 sg13g2_fill_2 FILLER_3_338 ();
 sg13g2_fill_1 FILLER_3_340 ();
 sg13g2_fill_1 FILLER_3_348 ();
 sg13g2_fill_2 FILLER_3_380 ();
 sg13g2_fill_2 FILLER_3_406 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_fill_2 FILLER_3_52 ();
 sg13g2_fill_2 FILLER_4_108 ();
 sg13g2_fill_1 FILLER_4_115 ();
 sg13g2_fill_2 FILLER_4_153 ();
 sg13g2_fill_1 FILLER_4_182 ();
 sg13g2_fill_2 FILLER_4_220 ();
 sg13g2_fill_1 FILLER_4_254 ();
 sg13g2_fill_1 FILLER_4_27 ();
 sg13g2_fill_1 FILLER_4_282 ();
 sg13g2_decap_4 FILLER_4_286 ();
 sg13g2_fill_1 FILLER_4_290 ();
 sg13g2_fill_1 FILLER_4_305 ();
 sg13g2_fill_2 FILLER_4_338 ();
 sg13g2_fill_1 FILLER_4_340 ();
 sg13g2_fill_2 FILLER_4_354 ();
 sg13g2_fill_2 FILLER_4_384 ();
 sg13g2_decap_8 FILLER_4_402 ();
 sg13g2_fill_2 FILLER_4_46 ();
 sg13g2_fill_1 FILLER_4_63 ();
 sg13g2_fill_2 FILLER_4_68 ();
 sg13g2_fill_1 FILLER_4_70 ();
 sg13g2_fill_2 FILLER_4_86 ();
 sg13g2_fill_1 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_116 ();
 sg13g2_fill_2 FILLER_5_187 ();
 sg13g2_fill_1 FILLER_5_245 ();
 sg13g2_decap_8 FILLER_5_258 ();
 sg13g2_decap_4 FILLER_5_265 ();
 sg13g2_fill_2 FILLER_5_269 ();
 sg13g2_fill_1 FILLER_5_285 ();
 sg13g2_fill_2 FILLER_5_31 ();
 sg13g2_fill_2 FILLER_5_347 ();
 sg13g2_fill_1 FILLER_5_349 ();
 sg13g2_decap_4 FILLER_5_366 ();
 sg13g2_fill_1 FILLER_5_387 ();
 sg13g2_decap_4 FILLER_5_404 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_fill_1 FILLER_5_78 ();
 sg13g2_fill_1 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_116 ();
 sg13g2_fill_2 FILLER_6_150 ();
 sg13g2_fill_1 FILLER_6_236 ();
 sg13g2_fill_1 FILLER_6_266 ();
 sg13g2_fill_1 FILLER_6_302 ();
 sg13g2_fill_2 FILLER_6_336 ();
 sg13g2_fill_2 FILLER_6_352 ();
 sg13g2_fill_2 FILLER_6_370 ();
 sg13g2_fill_1 FILLER_6_372 ();
 sg13g2_decap_4 FILLER_6_381 ();
 sg13g2_fill_1 FILLER_6_385 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_fill_1 FILLER_6_79 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_decap_4 FILLER_7_215 ();
 sg13g2_fill_2 FILLER_7_219 ();
 sg13g2_decap_8 FILLER_7_234 ();
 sg13g2_decap_8 FILLER_7_257 ();
 sg13g2_fill_1 FILLER_7_269 ();
 sg13g2_fill_1 FILLER_7_321 ();
 sg13g2_decap_4 FILLER_7_338 ();
 sg13g2_fill_2 FILLER_7_34 ();
 sg13g2_fill_2 FILLER_7_342 ();
 sg13g2_fill_2 FILLER_7_349 ();
 sg13g2_fill_1 FILLER_7_351 ();
 sg13g2_decap_8 FILLER_7_360 ();
 sg13g2_fill_1 FILLER_7_367 ();
 sg13g2_fill_2 FILLER_7_381 ();
 sg13g2_fill_1 FILLER_7_383 ();
 sg13g2_fill_2 FILLER_7_392 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_fill_1 FILLER_7_68 ();
 sg13g2_fill_1 FILLER_8_112 ();
 sg13g2_fill_1 FILLER_8_187 ();
 sg13g2_fill_1 FILLER_8_255 ();
 sg13g2_fill_2 FILLER_8_280 ();
 sg13g2_fill_2 FILLER_8_311 ();
 sg13g2_fill_1 FILLER_8_313 ();
 sg13g2_fill_2 FILLER_8_343 ();
 sg13g2_decap_4 FILLER_8_352 ();
 sg13g2_fill_2 FILLER_8_363 ();
 sg13g2_fill_1 FILLER_8_370 ();
 sg13g2_fill_2 FILLER_8_383 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_2 FILLER_8_56 ();
 sg13g2_fill_2 FILLER_8_63 ();
 sg13g2_fill_2 FILLER_8_73 ();
 sg13g2_fill_1 FILLER_9_100 ();
 sg13g2_fill_2 FILLER_9_164 ();
 sg13g2_fill_1 FILLER_9_187 ();
 sg13g2_decap_4 FILLER_9_248 ();
 sg13g2_fill_1 FILLER_9_27 ();
 sg13g2_decap_8 FILLER_9_270 ();
 sg13g2_decap_8 FILLER_9_277 ();
 sg13g2_decap_4 FILLER_9_284 ();
 sg13g2_fill_1 FILLER_9_288 ();
 sg13g2_decap_8 FILLER_9_303 ();
 sg13g2_decap_8 FILLER_9_310 ();
 sg13g2_fill_1 FILLER_9_337 ();
 sg13g2_fill_1 FILLER_9_356 ();
 sg13g2_fill_2 FILLER_9_383 ();
 sg13g2_fill_1 FILLER_9_408 ();
 sg13g2_fill_2 FILLER_9_43 ();
 sg13g2_fill_2 FILLER_9_77 ();
 sg13g2_fill_2 FILLER_9_94 ();
 sg13g2_inv_1 _1195_ (.Y(_0095_),
    .A(net3));
 sg13g2_inv_1 _1196_ (.Y(_0736_),
    .A(net87));
 sg13g2_inv_1 _1197_ (.Y(_0737_),
    .A(\ch0.open[0][0] ));
 sg13g2_inv_1 _1198_ (.Y(_0738_),
    .A(\ch1.open[1][0] ));
 sg13g2_inv_1 _1199_ (.Y(_0739_),
    .A(\ch0.uop_op[2] ));
 sg13g2_inv_1 _1200_ (.Y(_0740_),
    .A(\ch0.uop_subop[1] ));
 sg13g2_inv_1 _1201_ (.Y(_0741_),
    .A(net70));
 sg13g2_inv_1 _1202_ (.Y(_0742_),
    .A(net85));
 sg13g2_inv_1 _1203_ (.Y(_0743_),
    .A(net74));
 sg13g2_inv_1 _1204_ (.Y(_0744_),
    .A(\spi.cs_active_d ));
 sg13g2_inv_1 _1205_ (.Y(_0745_),
    .A(\spi.bit_count[4] ));
 sg13g2_inv_1 _1206_ (.Y(_0746_),
    .A(\spi.bit_count[5] ));
 sg13g2_inv_1 _1207_ (.Y(_0747_),
    .A(net79));
 sg13g2_inv_1 _1208_ (.Y(_0748_),
    .A(\ch1.acc[1] ));
 sg13g2_inv_1 _1209_ (.Y(_0749_),
    .A(\ch1.acc[2] ));
 sg13g2_inv_1 _1210_ (.Y(_0750_),
    .A(\ch1.acc[3] ));
 sg13g2_inv_1 _1211_ (.Y(_0751_),
    .A(net105));
 sg13g2_inv_1 _1212_ (.Y(_0752_),
    .A(net100));
 sg13g2_inv_1 _1213_ (.Y(_0753_),
    .A(\pu_row_result[0] ));
 sg13g2_inv_1 _1214_ (.Y(_0754_),
    .A(\ch0.rows[1][3] ));
 sg13g2_inv_1 _1215_ (.Y(_0755_),
    .A(\ch0.rows[3][7] ));
 sg13g2_inv_1 _1216_ (.Y(_0756_),
    .A(\ch0.rows[1][7] ));
 sg13g2_inv_1 _1217_ (.Y(_0757_),
    .A(\ch0.rows[0][7] ));
 sg13g2_inv_1 _1218_ (.Y(_0758_),
    .A(\ch1.rows[3][7] ));
 sg13g2_inv_1 _1219_ (.Y(_0759_),
    .A(\ch0.uop_imm8[0] ));
 sg13g2_inv_1 _1220_ (.Y(_0760_),
    .A(\ch0.uop_imm8[1] ));
 sg13g2_inv_1 _1221_ (.Y(_0761_),
    .A(\ch0.uop_imm8[2] ));
 sg13g2_inv_1 _1222_ (.Y(_0762_),
    .A(\ch0.uop_imm8[3] ));
 sg13g2_inv_1 _1223_ (.Y(_0763_),
    .A(\ch0.uop_imm8[4] ));
 sg13g2_inv_1 _1224_ (.Y(_0764_),
    .A(\ch0.uop_imm8[7] ));
 sg13g2_inv_1 _1225_ (.Y(_0765_),
    .A(\spi.tx_shift[0] ));
 sg13g2_inv_1 _1226_ (.Y(_0766_),
    .A(\spi.tx_shift[2] ));
 sg13g2_inv_1 _1227_ (.Y(_0767_),
    .A(\spi.tx_shift[4] ));
 sg13g2_inv_1 _1228_ (.Y(_0768_),
    .A(\spi.tx_shift[6] ));
 sg13g2_inv_1 _1229_ (.Y(_0769_),
    .A(\spi.tx_shift[9] ));
 sg13g2_inv_1 _1230_ (.Y(_0770_),
    .A(\rsp_word[17] ));
 sg13g2_inv_1 _1231_ (.Y(_0771_),
    .A(\spi.tx_shift[17] ));
 sg13g2_inv_1 _1232_ (.Y(_0772_),
    .A(\rsp_word[18] ));
 sg13g2_inv_1 _1233_ (.Y(_0773_),
    .A(\spi.tx_shift[23] ));
 sg13g2_inv_1 _1234_ (.Y(_0774_),
    .A(\rsp_word[24] ));
 sg13g2_inv_1 _1235_ (.Y(_0775_),
    .A(\rsp_word[29] ));
 sg13g2_nor2_1 _1236_ (.A(\ch0.uop_op[3] ),
    .B(_0739_),
    .Y(_0776_));
 sg13g2_nor2b_1 _1237_ (.A(\ch0.uop_op[1] ),
    .B_N(\ch0.uop_op[0] ),
    .Y(_0777_));
 sg13g2_nor2b_1 _1238_ (.A(\ch0.uop_op[0] ),
    .B_N(\ch0.uop_op[1] ),
    .Y(_0778_));
 sg13g2_o21ai_1 _1239_ (.B1(_0776_),
    .Y(_0779_),
    .A1(_0777_),
    .A2(_0778_));
 sg13g2_nor3_1 _1240_ (.A(net88),
    .B(_0741_),
    .C(_0779_),
    .Y(_0780_));
 sg13g2_nor2_1 _1241_ (.A(\ch0.uop_op[0] ),
    .B(\ch0.uop_op[1] ),
    .Y(_0781_));
 sg13g2_nand2_1 _1242_ (.Y(_0782_),
    .A(\ch0.uop_op[3] ),
    .B(_0781_));
 sg13g2_nand3_1 _1243_ (.B(\ch0.uop_op[2] ),
    .C(_0781_),
    .A(\ch0.uop_op[3] ),
    .Y(_0783_));
 sg13g2_xor2_1 _1244_ (.B(net85),
    .A(net87),
    .X(_0784_));
 sg13g2_nor3_1 _1245_ (.A(_0741_),
    .B(_0783_),
    .C(_0784_),
    .Y(_0785_));
 sg13g2_nor2_1 _1246_ (.A(_0743_),
    .B(_0785_),
    .Y(_0786_));
 sg13g2_nor2_1 _1247_ (.A(net93),
    .B(net97),
    .Y(_0787_));
 sg13g2_nor2_1 _1248_ (.A(\ch0.refresh_busy_ctr[0] ),
    .B(\ch0.refresh_busy_ctr[1] ),
    .Y(_0788_));
 sg13g2_nor3_1 _1249_ (.A(\ch0.refresh_busy_ctr[0] ),
    .B(\ch0.refresh_busy_ctr[1] ),
    .C(\ch0.refresh_busy_ctr[2] ),
    .Y(_0789_));
 sg13g2_nand2_1 _1250_ (.Y(_0790_),
    .A(net93),
    .B(net97));
 sg13g2_nor2_1 _1251_ (.A(\ch1.refresh_bank ),
    .B(_0790_),
    .Y(_0791_));
 sg13g2_nor2_1 _1252_ (.A(\ch1.refresh_busy_ctr[0] ),
    .B(\ch1.refresh_busy_ctr[1] ),
    .Y(_0792_));
 sg13g2_nor3_1 _1253_ (.A(\ch1.refresh_busy_ctr[0] ),
    .B(\ch1.refresh_busy_ctr[1] ),
    .C(\ch1.refresh_busy_ctr[2] ),
    .Y(_0793_));
 sg13g2_nand2b_1 _1254_ (.Y(_0794_),
    .B(_0792_),
    .A_N(\ch1.refresh_busy_ctr[2] ));
 sg13g2_nand2_1 _1255_ (.Y(_0795_),
    .A(net87),
    .B(\ch1.open[1][0] ));
 sg13g2_a21oi_1 _1256_ (.A1(net69),
    .A2(\ch0.open[1][0] ),
    .Y(_0796_),
    .B1(_0787_));
 sg13g2_nand2_1 _1257_ (.Y(_0797_),
    .A(net87),
    .B(\ch1.open[0][0] ));
 sg13g2_a22oi_1 _1258_ (.Y(_0798_),
    .B1(net97),
    .B2(net93),
    .A2(\ch0.open[0][0] ),
    .A1(net69));
 sg13g2_a221oi_1 _1259_ (.B2(_0798_),
    .C1(\ch0.uop_subop[2] ),
    .B1(_0797_),
    .A1(_0795_),
    .Y(_0799_),
    .A2(_0796_));
 sg13g2_nand2_1 _1260_ (.Y(_0800_),
    .A(\ch0.refresh_bank ),
    .B(_0787_));
 sg13g2_o21ai_1 _1261_ (.B1(_0800_),
    .Y(_0801_),
    .A1(\ch0.refresh_bank ),
    .A2(_0790_));
 sg13g2_or3_1 _1262_ (.A(net87),
    .B(net64),
    .C(_0801_),
    .X(_0802_));
 sg13g2_nand3_1 _1263_ (.B(_0776_),
    .C(_0778_),
    .A(_0740_),
    .Y(_0803_));
 sg13g2_nor3_1 _1264_ (.A(\cmd_word[9] ),
    .B(\cmd_word[8] ),
    .C(\cmd_word[10] ),
    .Y(_0804_));
 sg13g2_nand2b_1 _1265_ (.Y(_0805_),
    .B(\cmd_word[23] ),
    .A_N(\cmd_word[22] ));
 sg13g2_nor3_1 _1266_ (.A(\ch0.uop_subop[0] ),
    .B(_0740_),
    .C(_0805_),
    .Y(_0806_));
 sg13g2_nand4_1 _1267_ (.B(_0777_),
    .C(_0804_),
    .A(_0776_),
    .Y(_0807_),
    .D(_0806_));
 sg13g2_o21ai_1 _1268_ (.B1(_0807_),
    .Y(_0808_),
    .A1(\cmd_word[22] ),
    .A2(_0803_));
 sg13g2_a21oi_1 _1269_ (.A1(\ch1.refresh_bank ),
    .A2(_0787_),
    .Y(_0809_),
    .B1(_0791_));
 sg13g2_nand3_1 _1270_ (.B(_0794_),
    .C(_0809_),
    .A(net87),
    .Y(_0810_));
 sg13g2_nand4_1 _1271_ (.B(_0802_),
    .C(_0808_),
    .A(_0799_),
    .Y(_0811_),
    .D(_0810_));
 sg13g2_or2_1 _1272_ (.X(_0812_),
    .B(_0811_),
    .A(net36));
 sg13g2_a21oi_1 _1273_ (.A1(_0780_),
    .A2(_0812_),
    .Y(_0813_),
    .B1(\ch0.sticky_error ));
 sg13g2_nand2_1 _1274_ (.Y(_0814_),
    .A(net70),
    .B(_0779_));
 sg13g2_nor2_1 _1275_ (.A(net87),
    .B(_0814_),
    .Y(_0815_));
 sg13g2_nand2_1 _1276_ (.Y(_0816_),
    .A(_0776_),
    .B(_0781_));
 sg13g2_nor2_1 _1277_ (.A(\ch0.uop_op[3] ),
    .B(\ch0.uop_op[2] ),
    .Y(_0817_));
 sg13g2_nand3_1 _1278_ (.B(\ch0.uop_op[1] ),
    .C(_0817_),
    .A(\ch0.uop_op[0] ),
    .Y(_0818_));
 sg13g2_nand2_1 _1279_ (.Y(_0819_),
    .A(_0816_),
    .B(_0818_));
 sg13g2_a21oi_1 _1280_ (.A1(\ch0.uop_op[0] ),
    .A2(\ch0.uop_op[1] ),
    .Y(_0820_),
    .B1(\ch0.uop_op[2] ));
 sg13g2_and2_1 _1281_ (.A(_0777_),
    .B(_0817_),
    .X(_0821_));
 sg13g2_nand2_1 _1282_ (.Y(_0822_),
    .A(_0778_),
    .B(_0817_));
 sg13g2_o21ai_1 _1283_ (.B1(_0817_),
    .Y(_0823_),
    .A1(_0777_),
    .A2(_0778_));
 sg13g2_nand2b_1 _1284_ (.Y(_0824_),
    .B(_0822_),
    .A_N(_0821_));
 sg13g2_and3_1 _1285_ (.X(_0825_),
    .A(\ch0.uop_op[3] ),
    .B(_0739_),
    .C(_0778_));
 sg13g2_a21oi_1 _1286_ (.A1(_0739_),
    .A2(_0781_),
    .Y(_0826_),
    .B1(net59));
 sg13g2_nand3_1 _1287_ (.B(_0739_),
    .C(_0777_),
    .A(\ch0.uop_op[3] ),
    .Y(_0827_));
 sg13g2_or2_1 _1288_ (.X(_0828_),
    .B(_0820_),
    .A(_0819_));
 sg13g2_inv_1 _1289_ (.Y(_0829_),
    .A(_0828_));
 sg13g2_a21oi_1 _1290_ (.A1(_0815_),
    .A2(_0829_),
    .Y(_0830_),
    .B1(_0813_));
 sg13g2_xor2_1 _1291_ (.B(\ch0.refresh_bank ),
    .A(net93),
    .X(_0831_));
 sg13g2_nand2_1 _1292_ (.Y(_0832_),
    .A(net93),
    .B(\ch0.open[1][0] ));
 sg13g2_o21ai_1 _1293_ (.B1(_0832_),
    .Y(_0833_),
    .A1(net93),
    .A2(_0737_));
 sg13g2_o21ai_1 _1294_ (.B1(_0833_),
    .Y(_0834_),
    .A1(net64),
    .A2(_0831_));
 sg13g2_nand2_1 _1295_ (.Y(_0835_),
    .A(_0819_),
    .B(_0834_));
 sg13g2_nand2_1 _1296_ (.Y(_0836_),
    .A(\ch0.row_invalid ),
    .B(_0821_));
 sg13g2_o21ai_1 _1297_ (.B1(_0836_),
    .Y(_0837_),
    .A1(net64),
    .A2(_0831_));
 sg13g2_nand2_1 _1298_ (.Y(_0838_),
    .A(_0824_),
    .B(_0837_));
 sg13g2_nand2_1 _1299_ (.Y(_0839_),
    .A(_0783_),
    .B(_0829_));
 sg13g2_nor2_1 _1300_ (.A(net85),
    .B(_0743_),
    .Y(_0840_));
 sg13g2_nand2_1 _1301_ (.Y(_0841_),
    .A(_0783_),
    .B(_0840_));
 sg13g2_or2_1 _1302_ (.X(_0842_),
    .B(_0827_),
    .A(net64));
 sg13g2_nand3_1 _1303_ (.B(_0815_),
    .C(_0840_),
    .A(_0783_),
    .Y(_0843_));
 sg13g2_nand4_1 _1304_ (.B(_0838_),
    .C(_0839_),
    .A(_0835_),
    .Y(_0844_),
    .D(_0842_));
 sg13g2_a21oi_1 _1305_ (.A1(_0815_),
    .A2(_0844_),
    .Y(_0845_),
    .B1(_0830_));
 sg13g2_nand2_1 _1306_ (.Y(_0045_),
    .A(_0843_),
    .B(_0845_));
 sg13g2_nor3_1 _1307_ (.A(net69),
    .B(_0741_),
    .C(_0779_),
    .Y(_0846_));
 sg13g2_a21o_1 _1308_ (.A2(_0846_),
    .A1(_0812_),
    .B1(\ch1.sticky_error ),
    .X(_0847_));
 sg13g2_nand3_1 _1309_ (.B(net70),
    .C(_0779_),
    .A(net89),
    .Y(_0848_));
 sg13g2_o21ai_1 _1310_ (.B1(_0847_),
    .Y(_0849_),
    .A1(_0828_),
    .A2(_0848_));
 sg13g2_xnor2_1 _1311_ (.Y(_0850_),
    .A(net93),
    .B(\ch1.refresh_bank ));
 sg13g2_nand2_1 _1312_ (.Y(_0851_),
    .A(_0794_),
    .B(_0850_));
 sg13g2_mux2_1 _1313_ (.A0(\ch1.open[0][0] ),
    .A1(\ch1.open[1][0] ),
    .S(net94),
    .X(_0852_));
 sg13g2_nand2_1 _1314_ (.Y(_0853_),
    .A(_0851_),
    .B(_0852_));
 sg13g2_a21oi_1 _1315_ (.A1(_0836_),
    .A2(_0851_),
    .Y(_0854_),
    .B1(_0823_));
 sg13g2_a21oi_1 _1316_ (.A1(_0819_),
    .A2(_0853_),
    .Y(_0855_),
    .B1(_0854_));
 sg13g2_nand2_1 _1317_ (.Y(_0856_),
    .A(net85),
    .B(net75));
 sg13g2_nand2b_1 _1318_ (.Y(_0857_),
    .B(_0783_),
    .A_N(_0856_));
 sg13g2_nand2b_1 _1319_ (.Y(_0858_),
    .B(_0794_),
    .A_N(_0827_));
 sg13g2_and4_1 _1320_ (.A(_0839_),
    .B(_0855_),
    .C(_0857_),
    .D(_0858_),
    .X(_0859_));
 sg13g2_or2_1 _1321_ (.X(_0860_),
    .B(_0857_),
    .A(_0848_));
 sg13g2_o21ai_1 _1322_ (.B1(_0849_),
    .Y(_0090_),
    .A1(_0848_),
    .A2(_0859_));
 sg13g2_nor2b_1 _1323_ (.A(\pu_precision[0] ),
    .B_N(\pu_precision[1] ),
    .Y(_0861_));
 sg13g2_nor2b_1 _1324_ (.A(net77),
    .B_N(_0861_),
    .Y(_0862_));
 sg13g2_nor2_1 _1325_ (.A(net77),
    .B(net79),
    .Y(_0863_));
 sg13g2_or2_1 _1326_ (.X(_0864_),
    .B(net79),
    .A(net77));
 sg13g2_nor2_1 _1327_ (.A(_0862_),
    .B(_0863_),
    .Y(_0865_));
 sg13g2_a21oi_1 _1328_ (.A1(_0747_),
    .A2(_0861_),
    .Y(_0866_),
    .B1(_0865_));
 sg13g2_nor3_1 _1329_ (.A(_0743_),
    .B(_0785_),
    .C(_0866_),
    .Y(_0867_));
 sg13g2_nand2b_1 _1330_ (.Y(_0868_),
    .B(net36),
    .A_N(_0866_));
 sg13g2_nor2_1 _1331_ (.A(net75),
    .B(_0785_),
    .Y(_0869_));
 sg13g2_or2_1 _1332_ (.X(_0870_),
    .B(_0811_),
    .A(_0741_));
 sg13g2_nor2_1 _1333_ (.A(net75),
    .B(_0870_),
    .Y(_0871_));
 sg13g2_o21ai_1 _1334_ (.B1(_0868_),
    .Y(_0000_),
    .A1(net75),
    .A2(_0870_));
 sg13g2_nor3_1 _1335_ (.A(net87),
    .B(_0783_),
    .C(_0814_),
    .Y(_0872_));
 sg13g2_nor3_1 _1336_ (.A(\ch0.refresh_busy_ctr[0] ),
    .B(net64),
    .C(_0872_),
    .Y(_0009_));
 sg13g2_nand2_1 _1337_ (.Y(_0873_),
    .A(\ch0.refresh_busy_ctr[0] ),
    .B(\ch0.refresh_busy_ctr[1] ));
 sg13g2_nand2_1 _1338_ (.Y(_0874_),
    .A(\ch0.refresh_busy_ctr[2] ),
    .B(_0788_));
 sg13g2_a21oi_1 _1339_ (.A1(_0873_),
    .A2(_0874_),
    .Y(_0010_),
    .B1(_0872_));
 sg13g2_o21ai_1 _1340_ (.B1(\ch0.refresh_busy_ctr[2] ),
    .Y(_0875_),
    .A1(\ch0.refresh_busy_ctr[0] ),
    .A2(\ch0.refresh_busy_ctr[1] ));
 sg13g2_nand2_1 _1341_ (.Y(_0876_),
    .A(_0783_),
    .B(_0827_));
 sg13g2_inv_1 _1342_ (.Y(_0877_),
    .A(_0876_));
 sg13g2_nand3_1 _1343_ (.B(_0815_),
    .C(_0876_),
    .A(net64),
    .Y(_0878_));
 sg13g2_a21oi_1 _1344_ (.A1(_0875_),
    .A2(_0878_),
    .Y(_0879_),
    .B1(_0872_));
 sg13g2_nand2_1 _1345_ (.Y(_0880_),
    .A(_0843_),
    .B(_0879_));
 sg13g2_o21ai_1 _1346_ (.B1(_0880_),
    .Y(_0011_),
    .A1(_0843_),
    .A2(_0875_));
 sg13g2_nor4_1 _1347_ (.A(net85),
    .B(_0743_),
    .C(pu_is_attend),
    .D(_0785_),
    .Y(_0881_));
 sg13g2_inv_1 _1348_ (.Y(_0882_),
    .A(_0881_));
 sg13g2_nor4_1 _1349_ (.A(\ch0.uop_subop[0] ),
    .B(\ch0.uop_subop[1] ),
    .C(\ch0.uop_subop[2] ),
    .D(_0812_),
    .Y(_0883_));
 sg13g2_a21oi_1 _1350_ (.A1(_0780_),
    .A2(_0883_),
    .Y(_0884_),
    .B1(_0881_));
 sg13g2_mux2_1 _1351_ (.A0(\ch1.rows[3][4] ),
    .A1(\ch1.rows[2][4] ),
    .S(net104),
    .X(_0885_));
 sg13g2_mux2_1 _1352_ (.A0(\ch1.rows[1][4] ),
    .A1(\ch1.rows[0][4] ),
    .S(net100),
    .X(_0886_));
 sg13g2_mux2_1 _1353_ (.A0(\ch0.rows[3][4] ),
    .A1(\ch0.rows[2][4] ),
    .S(net108),
    .X(_0887_));
 sg13g2_mux2_1 _1354_ (.A0(\ch0.rows[1][4] ),
    .A1(\ch0.rows[0][4] ),
    .S(net105),
    .X(_0888_));
 sg13g2_mux4_1 _1355_ (.S0(net81),
    .A0(_0885_),
    .A1(_0886_),
    .A2(_0887_),
    .A3(_0888_),
    .S1(net65),
    .X(_0889_));
 sg13g2_nor2_1 _1356_ (.A(_0747_),
    .B(_0889_),
    .Y(_0890_));
 sg13g2_mux2_1 _1357_ (.A0(\ch1.rows[3][0] ),
    .A1(\ch1.rows[2][0] ),
    .S(net102),
    .X(_0891_));
 sg13g2_mux2_1 _1358_ (.A0(\ch1.rows[1][0] ),
    .A1(\ch1.rows[0][0] ),
    .S(net100),
    .X(_0892_));
 sg13g2_mux2_1 _1359_ (.A0(\ch0.rows[3][0] ),
    .A1(\ch0.rows[2][0] ),
    .S(net107),
    .X(_0893_));
 sg13g2_mux2_1 _1360_ (.A0(\ch0.rows[1][0] ),
    .A1(\ch0.rows[0][0] ),
    .S(net105),
    .X(_0894_));
 sg13g2_mux4_1 _1361_ (.S0(net81),
    .A0(_0891_),
    .A1(_0892_),
    .A2(_0893_),
    .A3(_0894_),
    .S1(net67),
    .X(_0895_));
 sg13g2_o21ai_1 _1362_ (.B1(_0862_),
    .Y(_0896_),
    .A1(net79),
    .A2(_0895_));
 sg13g2_nor2_1 _1363_ (.A(_0890_),
    .B(_0896_),
    .Y(_0897_));
 sg13g2_mux4_1 _1364_ (.S0(net83),
    .A0(_0885_),
    .A1(_0886_),
    .A2(_0887_),
    .A3(_0888_),
    .S1(net65),
    .X(_0898_));
 sg13g2_mux4_1 _1365_ (.S0(net83),
    .A0(_0891_),
    .A1(_0892_),
    .A2(_0893_),
    .A3(_0894_),
    .S1(net67),
    .X(_0899_));
 sg13g2_mux2_1 _1366_ (.A0(_0898_),
    .A1(_0899_),
    .S(_0747_),
    .X(_0900_));
 sg13g2_nand2_1 _1367_ (.Y(_0901_),
    .A(_0897_),
    .B(net42));
 sg13g2_nand2_1 _1368_ (.Y(_0902_),
    .A(_0895_),
    .B(_0899_));
 sg13g2_mux2_1 _1369_ (.A0(\ch1.rows[3][1] ),
    .A1(\ch1.rows[2][1] ),
    .S(net102),
    .X(_0903_));
 sg13g2_mux2_1 _1370_ (.A0(\ch1.rows[1][1] ),
    .A1(\ch1.rows[0][1] ),
    .S(net101),
    .X(_0904_));
 sg13g2_mux2_1 _1371_ (.A0(\ch0.rows[3][1] ),
    .A1(\ch0.rows[2][1] ),
    .S(net108),
    .X(_0905_));
 sg13g2_mux2_1 _1372_ (.A0(\ch0.rows[1][1] ),
    .A1(\ch0.rows[0][1] ),
    .S(net105),
    .X(_0906_));
 sg13g2_mux4_1 _1373_ (.S0(net81),
    .A0(_0903_),
    .A1(_0904_),
    .A2(_0905_),
    .A3(_0906_),
    .S1(net66),
    .X(_0907_));
 sg13g2_mux4_1 _1374_ (.S0(net83),
    .A0(_0903_),
    .A1(_0904_),
    .A2(_0905_),
    .A3(_0906_),
    .S1(net66),
    .X(_0908_));
 sg13g2_and2_1 _1375_ (.A(_0907_),
    .B(_0908_),
    .X(_0909_));
 sg13g2_mux2_1 _1376_ (.A0(\ch1.rows[3][2] ),
    .A1(\ch1.rows[2][2] ),
    .S(net102),
    .X(_0910_));
 sg13g2_mux2_1 _1377_ (.A0(\ch1.rows[1][2] ),
    .A1(\ch1.rows[0][2] ),
    .S(net101),
    .X(_0911_));
 sg13g2_mux2_1 _1378_ (.A0(\ch0.rows[3][2] ),
    .A1(\ch0.rows[2][2] ),
    .S(net107),
    .X(_0912_));
 sg13g2_mux2_1 _1379_ (.A0(\ch0.rows[1][2] ),
    .A1(\ch0.rows[0][2] ),
    .S(net105),
    .X(_0913_));
 sg13g2_mux4_1 _1380_ (.S0(net81),
    .A0(_0910_),
    .A1(_0911_),
    .A2(_0912_),
    .A3(_0913_),
    .S1(net65),
    .X(_0914_));
 sg13g2_mux4_1 _1381_ (.S0(net83),
    .A0(_0910_),
    .A1(_0911_),
    .A2(_0912_),
    .A3(_0913_),
    .S1(net65),
    .X(_0915_));
 sg13g2_nand2_1 _1382_ (.Y(_0916_),
    .A(_0914_),
    .B(_0915_));
 sg13g2_inv_1 _1383_ (.Y(_0917_),
    .A(_0916_));
 sg13g2_mux2_1 _1384_ (.A0(\ch1.rows[3][3] ),
    .A1(\ch1.rows[2][3] ),
    .S(net102),
    .X(_0918_));
 sg13g2_mux2_1 _1385_ (.A0(\ch1.rows[1][3] ),
    .A1(\ch1.rows[0][3] ),
    .S(net101),
    .X(_0919_));
 sg13g2_mux2_1 _1386_ (.A0(\ch0.rows[3][3] ),
    .A1(\ch0.rows[2][3] ),
    .S(net107),
    .X(_0920_));
 sg13g2_mux2_1 _1387_ (.A0(\ch0.rows[1][3] ),
    .A1(\ch0.rows[0][3] ),
    .S(net106),
    .X(_0921_));
 sg13g2_mux4_1 _1388_ (.S0(net81),
    .A0(_0918_),
    .A1(_0919_),
    .A2(_0920_),
    .A3(_0921_),
    .S1(net65),
    .X(_0922_));
 sg13g2_mux4_1 _1389_ (.S0(net83),
    .A0(_0918_),
    .A1(_0919_),
    .A2(_0920_),
    .A3(_0921_),
    .S1(net65),
    .X(_0923_));
 sg13g2_and2_1 _1390_ (.A(_0922_),
    .B(_0923_),
    .X(_0924_));
 sg13g2_mux2_1 _1391_ (.A0(\ch1.rows[3][7] ),
    .A1(\ch1.rows[2][7] ),
    .S(net104),
    .X(_0925_));
 sg13g2_mux2_1 _1392_ (.A0(\ch1.rows[1][7] ),
    .A1(\ch1.rows[0][7] ),
    .S(net100),
    .X(_0926_));
 sg13g2_mux2_1 _1393_ (.A0(\ch0.rows[3][7] ),
    .A1(\ch0.rows[2][7] ),
    .S(net108),
    .X(_0927_));
 sg13g2_mux2_1 _1394_ (.A0(\ch0.rows[1][7] ),
    .A1(\ch0.rows[0][7] ),
    .S(net106),
    .X(_0928_));
 sg13g2_mux4_1 _1395_ (.S0(net81),
    .A0(_0925_),
    .A1(_0926_),
    .A2(_0927_),
    .A3(_0928_),
    .S1(net66),
    .X(_0929_));
 sg13g2_mux4_1 _1396_ (.S0(net83),
    .A0(_0925_),
    .A1(_0926_),
    .A2(_0927_),
    .A3(_0928_),
    .S1(net66),
    .X(_0930_));
 sg13g2_nand2_1 _1397_ (.Y(_0931_),
    .A(_0929_),
    .B(_0930_));
 sg13g2_mux2_1 _1398_ (.A0(\ch1.rows[3][5] ),
    .A1(\ch1.rows[2][5] ),
    .S(net104),
    .X(_0932_));
 sg13g2_mux2_1 _1399_ (.A0(\ch1.rows[1][5] ),
    .A1(\ch1.rows[0][5] ),
    .S(net100),
    .X(_0933_));
 sg13g2_mux2_1 _1400_ (.A0(\ch0.rows[3][5] ),
    .A1(\ch0.rows[2][5] ),
    .S(net107),
    .X(_0934_));
 sg13g2_mux2_1 _1401_ (.A0(\ch0.rows[1][5] ),
    .A1(\ch0.rows[0][5] ),
    .S(net105),
    .X(_0935_));
 sg13g2_mux4_1 _1402_ (.S0(net81),
    .A0(_0932_),
    .A1(_0933_),
    .A2(_0934_),
    .A3(_0935_),
    .S1(net67),
    .X(_0936_));
 sg13g2_mux4_1 _1403_ (.S0(net83),
    .A0(_0932_),
    .A1(_0933_),
    .A2(_0934_),
    .A3(_0935_),
    .S1(net67),
    .X(_0937_));
 sg13g2_and4_1 _1404_ (.A(_0889_),
    .B(_0898_),
    .C(_0936_),
    .D(_0937_),
    .X(_0938_));
 sg13g2_a22oi_1 _1405_ (.Y(_0939_),
    .B1(_0936_),
    .B2(_0937_),
    .A2(_0898_),
    .A1(_0889_));
 sg13g2_or3_1 _1406_ (.A(_0931_),
    .B(_0938_),
    .C(_0939_),
    .X(_0940_));
 sg13g2_o21ai_1 _1407_ (.B1(_0931_),
    .Y(_0941_),
    .A1(_0938_),
    .A2(_0939_));
 sg13g2_nand3_1 _1408_ (.B(_0940_),
    .C(_0941_),
    .A(_0924_),
    .Y(_0942_));
 sg13g2_a21o_1 _1409_ (.A2(_0941_),
    .A1(_0940_),
    .B1(_0924_),
    .X(_0943_));
 sg13g2_nand3_1 _1410_ (.B(_0942_),
    .C(_0943_),
    .A(_0917_),
    .Y(_0944_));
 sg13g2_a21o_1 _1411_ (.A2(_0943_),
    .A1(_0942_),
    .B1(_0917_),
    .X(_0945_));
 sg13g2_and3_1 _1412_ (.X(_0946_),
    .A(_0909_),
    .B(_0944_),
    .C(_0945_));
 sg13g2_nand3_1 _1413_ (.B(_0944_),
    .C(_0945_),
    .A(_0909_),
    .Y(_0947_));
 sg13g2_a21oi_1 _1414_ (.A1(_0944_),
    .A2(_0945_),
    .Y(_0948_),
    .B1(_0909_));
 sg13g2_o21ai_1 _1415_ (.B1(_0902_),
    .Y(_0949_),
    .A1(_0946_),
    .A2(_0948_));
 sg13g2_or3_1 _1416_ (.A(_0902_),
    .B(_0946_),
    .C(_0948_),
    .X(_0950_));
 sg13g2_and2_1 _1417_ (.A(_0949_),
    .B(_0950_),
    .X(_0951_));
 sg13g2_mux2_1 _1418_ (.A0(\ch1.rows[3][6] ),
    .A1(\ch1.rows[2][6] ),
    .S(net104),
    .X(_0952_));
 sg13g2_mux2_1 _1419_ (.A0(\ch1.rows[1][6] ),
    .A1(\ch1.rows[0][6] ),
    .S(net100),
    .X(_0953_));
 sg13g2_mux2_1 _1420_ (.A0(\ch0.rows[3][6] ),
    .A1(\ch0.rows[2][6] ),
    .S(net107),
    .X(_0954_));
 sg13g2_mux2_1 _1421_ (.A0(\ch0.rows[1][6] ),
    .A1(\ch0.rows[0][6] ),
    .S(net105),
    .X(_0955_));
 sg13g2_mux4_1 _1422_ (.S0(net81),
    .A0(_0952_),
    .A1(_0953_),
    .A2(_0954_),
    .A3(_0955_),
    .S1(net65),
    .X(_0956_));
 sg13g2_mux4_1 _1423_ (.S0(pu_bank_a),
    .A0(_0952_),
    .A1(_0953_),
    .A2(_0954_),
    .A3(_0955_),
    .S1(net65),
    .X(_0957_));
 sg13g2_nand2_1 _1424_ (.Y(_0958_),
    .A(_0956_),
    .B(_0957_));
 sg13g2_inv_1 _1425_ (.Y(_0959_),
    .A(_0958_));
 sg13g2_nand3_1 _1426_ (.B(_0950_),
    .C(_0959_),
    .A(_0949_),
    .Y(_0960_));
 sg13g2_nor2_1 _1427_ (.A(\pu_precision[0] ),
    .B(\pu_precision[1] ),
    .Y(_0961_));
 sg13g2_or2_1 _1428_ (.X(_0962_),
    .B(\pu_precision[1] ),
    .A(\pu_precision[0] ));
 sg13g2_xnor2_1 _1429_ (.Y(_0963_),
    .A(_0951_),
    .B(_0959_));
 sg13g2_a21oi_1 _1430_ (.A1(_0897_),
    .A2(net42),
    .Y(_0964_),
    .B1(_0961_));
 sg13g2_a21oi_1 _1431_ (.A1(_0961_),
    .A2(_0963_),
    .Y(_0965_),
    .B1(_0964_));
 sg13g2_mux2_1 _1432_ (.A0(\ch0.acc[0] ),
    .A1(\ch1.acc[0] ),
    .S(net84),
    .X(_0966_));
 sg13g2_nand2_1 _1433_ (.Y(_0967_),
    .A(_0965_),
    .B(_0966_));
 sg13g2_o21ai_1 _1434_ (.B1(net36),
    .Y(_0968_),
    .A1(_0965_),
    .A2(_0966_));
 sg13g2_nor2b_1 _1435_ (.A(_0968_),
    .B_N(_0967_),
    .Y(_0969_));
 sg13g2_nand2_1 _1436_ (.Y(_0970_),
    .A(_0815_),
    .B(_0841_));
 sg13g2_nand3b_1 _1437_ (.B(_0740_),
    .C(\ch0.uop_subop[2] ),
    .Y(_0971_),
    .A_N(\ch0.uop_subop[0] ));
 sg13g2_a21oi_1 _1438_ (.A1(_0739_),
    .A2(_0971_),
    .Y(_0972_),
    .B1(_0782_));
 sg13g2_nor2b_1 _1439_ (.A(_0970_),
    .B_N(_0972_),
    .Y(_0973_));
 sg13g2_nand2b_1 _1440_ (.Y(_0974_),
    .B(net21),
    .A_N(\ch0.acc[0] ));
 sg13g2_o21ai_1 _1441_ (.B1(_0974_),
    .Y(_0975_),
    .A1(net21),
    .A2(_0969_));
 sg13g2_nor2_1 _1442_ (.A(_0973_),
    .B(_0975_),
    .Y(_0001_));
 sg13g2_nor2_1 _1443_ (.A(_0747_),
    .B(_0936_),
    .Y(_0976_));
 sg13g2_o21ai_1 _1444_ (.B1(_0862_),
    .Y(_0977_),
    .A1(net79),
    .A2(_0907_));
 sg13g2_nor2_1 _1445_ (.A(_0976_),
    .B(_0977_),
    .Y(_0978_));
 sg13g2_mux2_1 _1446_ (.A0(_0908_),
    .A1(_0937_),
    .S(net80),
    .X(_0979_));
 sg13g2_a22oi_1 _1447_ (.Y(_0980_),
    .B1(_0979_),
    .B2(_0897_),
    .A2(_0978_),
    .A1(net42));
 sg13g2_nand2_1 _1448_ (.Y(_0981_),
    .A(_0978_),
    .B(_0979_));
 sg13g2_nor2_1 _1449_ (.A(_0901_),
    .B(_0981_),
    .Y(_0982_));
 sg13g2_nor2_1 _1450_ (.A(_0980_),
    .B(_0982_),
    .Y(_0983_));
 sg13g2_nor2b_1 _1451_ (.A(_0938_),
    .B_N(_0940_),
    .Y(_0984_));
 sg13g2_a21oi_1 _1452_ (.A1(_0942_),
    .A2(_0944_),
    .Y(_0985_),
    .B1(_0984_));
 sg13g2_nand3_1 _1453_ (.B(_0944_),
    .C(_0984_),
    .A(_0942_),
    .Y(_0986_));
 sg13g2_nand2b_1 _1454_ (.Y(_0987_),
    .B(_0986_),
    .A_N(_0985_));
 sg13g2_o21ai_1 _1455_ (.B1(_0947_),
    .Y(_0988_),
    .A1(_0902_),
    .A2(_0948_));
 sg13g2_nor2b_1 _1456_ (.A(_0987_),
    .B_N(_0988_),
    .Y(_0989_));
 sg13g2_xor2_1 _1457_ (.B(_0988_),
    .A(_0987_),
    .X(_0990_));
 sg13g2_nor2_1 _1458_ (.A(_0960_),
    .B(_0990_),
    .Y(_0991_));
 sg13g2_or2_1 _1459_ (.X(_0992_),
    .B(_0990_),
    .A(_0960_));
 sg13g2_a21oi_1 _1460_ (.A1(_0960_),
    .A2(_0990_),
    .Y(_0993_),
    .B1(_0962_));
 sg13g2_a21oi_1 _1461_ (.A1(_0992_),
    .A2(_0993_),
    .Y(_0994_),
    .B1(_0983_));
 sg13g2_nor2_1 _1462_ (.A(net84),
    .B(\ch0.acc[1] ),
    .Y(_0995_));
 sg13g2_a21oi_1 _1463_ (.A1(net84),
    .A2(_0748_),
    .Y(_0996_),
    .B1(_0995_));
 sg13g2_nand2b_1 _1464_ (.Y(_0997_),
    .B(_0996_),
    .A_N(_0994_));
 sg13g2_xor2_1 _1465_ (.B(_0996_),
    .A(_0994_),
    .X(_0998_));
 sg13g2_xor2_1 _1466_ (.B(_0998_),
    .A(_0967_),
    .X(_0999_));
 sg13g2_nand2_1 _1467_ (.Y(_1000_),
    .A(net36),
    .B(_0999_));
 sg13g2_a21oi_1 _1468_ (.A1(_0786_),
    .A2(_0999_),
    .Y(_1001_),
    .B1(net21));
 sg13g2_nor2b_1 _1469_ (.A(\ch0.acc[1] ),
    .B_N(net21),
    .Y(_1002_));
 sg13g2_nor3_1 _1470_ (.A(_0973_),
    .B(_1001_),
    .C(_1002_),
    .Y(_0002_));
 sg13g2_o21ai_1 _1471_ (.B1(_0997_),
    .Y(_1003_),
    .A1(_0967_),
    .A2(_0998_));
 sg13g2_mux2_1 _1472_ (.A0(_0914_),
    .A1(_0956_),
    .S(net80),
    .X(_1004_));
 sg13g2_and2_1 _1473_ (.A(_0862_),
    .B(_1004_),
    .X(_1005_));
 sg13g2_and3_1 _1474_ (.X(_1006_),
    .A(_0862_),
    .B(_0979_),
    .C(_1004_));
 sg13g2_nand2_1 _1475_ (.Y(_1007_),
    .A(net42),
    .B(_1005_));
 sg13g2_nor2_1 _1476_ (.A(_0981_),
    .B(_1007_),
    .Y(_1008_));
 sg13g2_xor2_1 _1477_ (.B(_1007_),
    .A(_0981_),
    .X(_1009_));
 sg13g2_mux2_1 _1478_ (.A0(_0915_),
    .A1(_0957_),
    .S(net80),
    .X(_1010_));
 sg13g2_and3_1 _1479_ (.X(_1011_),
    .A(_0897_),
    .B(_1009_),
    .C(net41));
 sg13g2_a21oi_1 _1480_ (.A1(_0897_),
    .A2(net41),
    .Y(_1012_),
    .B1(_1009_));
 sg13g2_or2_1 _1481_ (.X(_1013_),
    .B(_1012_),
    .A(_1011_));
 sg13g2_or3_1 _1482_ (.A(_0901_),
    .B(_0981_),
    .C(_1013_),
    .X(_1014_));
 sg13g2_xor2_1 _1483_ (.B(_1013_),
    .A(_0982_),
    .X(_1015_));
 sg13g2_xnor2_1 _1484_ (.Y(_1016_),
    .A(_0985_),
    .B(_0991_));
 sg13g2_nor2_1 _1485_ (.A(_0962_),
    .B(_0989_),
    .Y(_1017_));
 sg13g2_a22oi_1 _1486_ (.Y(_1018_),
    .B1(_1016_),
    .B2(_1017_),
    .A2(_1015_),
    .A1(_0962_));
 sg13g2_nor2_1 _1487_ (.A(net84),
    .B(\ch0.acc[2] ),
    .Y(_1019_));
 sg13g2_a21oi_1 _1488_ (.A1(net84),
    .A2(_0749_),
    .Y(_1020_),
    .B1(_1019_));
 sg13g2_inv_1 _1489_ (.Y(_1021_),
    .A(_1020_));
 sg13g2_a221oi_1 _1490_ (.B2(_1017_),
    .C1(_1021_),
    .B1(_1016_),
    .A1(_0962_),
    .Y(_1022_),
    .A2(_1015_));
 sg13g2_xnor2_1 _1491_ (.Y(_1023_),
    .A(_1018_),
    .B(_1021_));
 sg13g2_xor2_1 _1492_ (.B(_1023_),
    .A(_1003_),
    .X(_1024_));
 sg13g2_nand2_1 _1493_ (.Y(_1025_),
    .A(_0786_),
    .B(_1024_));
 sg13g2_a21oi_1 _1494_ (.A1(_0786_),
    .A2(_1024_),
    .Y(_1026_),
    .B1(net21));
 sg13g2_nor2b_1 _1495_ (.A(\ch0.acc[2] ),
    .B_N(net21),
    .Y(_1027_));
 sg13g2_nor3_1 _1496_ (.A(_0973_),
    .B(_1026_),
    .C(_1027_),
    .Y(_0003_));
 sg13g2_nand2_1 _1497_ (.Y(_1028_),
    .A(\ch0.acc[3] ),
    .B(net21));
 sg13g2_a21o_1 _1498_ (.A2(_1023_),
    .A1(_1003_),
    .B1(_1022_),
    .X(_1029_));
 sg13g2_nor2_1 _1499_ (.A(net80),
    .B(_0922_),
    .Y(_1030_));
 sg13g2_o21ai_1 _1500_ (.B1(_0862_),
    .Y(_1031_),
    .A1(_0747_),
    .A2(_0929_));
 sg13g2_or2_1 _1501_ (.X(_1032_),
    .B(_1031_),
    .A(_1030_));
 sg13g2_mux2_1 _1502_ (.A0(_0923_),
    .A1(_0930_),
    .S(net80),
    .X(_1033_));
 sg13g2_nand2_1 _1503_ (.Y(_1034_),
    .A(_0897_),
    .B(_1033_));
 sg13g2_nand2_1 _1504_ (.Y(_1035_),
    .A(_0978_),
    .B(net41));
 sg13g2_nor3_1 _1505_ (.A(net42),
    .B(_1030_),
    .C(_1031_),
    .Y(_1036_));
 sg13g2_xor2_1 _1506_ (.B(_1036_),
    .A(_1006_),
    .X(_1037_));
 sg13g2_nor2b_1 _1507_ (.A(_1035_),
    .B_N(_1037_),
    .Y(_1038_));
 sg13g2_xnor2_1 _1508_ (.Y(_1039_),
    .A(_1035_),
    .B(_1037_));
 sg13g2_xnor2_1 _1509_ (.Y(_1040_),
    .A(_1008_),
    .B(_1039_));
 sg13g2_nor2_1 _1510_ (.A(_1034_),
    .B(_1040_),
    .Y(_1041_));
 sg13g2_xor2_1 _1511_ (.B(_1040_),
    .A(_1034_),
    .X(_1042_));
 sg13g2_nand2_1 _1512_ (.Y(_1043_),
    .A(_1011_),
    .B(_1042_));
 sg13g2_xnor2_1 _1513_ (.Y(_1044_),
    .A(_1011_),
    .B(_1042_));
 sg13g2_xor2_1 _1514_ (.B(_1044_),
    .A(_1032_),
    .X(_1045_));
 sg13g2_nand2b_1 _1515_ (.Y(_1046_),
    .B(_1045_),
    .A_N(_1014_));
 sg13g2_xnor2_1 _1516_ (.Y(_1047_),
    .A(_1014_),
    .B(_1045_));
 sg13g2_and3_1 _1517_ (.X(_1048_),
    .A(_0961_),
    .B(_0985_),
    .C(_0991_));
 sg13g2_nor2_1 _1518_ (.A(net84),
    .B(\ch0.acc[3] ),
    .Y(_1049_));
 sg13g2_a21oi_1 _1519_ (.A1(net84),
    .A2(_0750_),
    .Y(_1050_),
    .B1(_1049_));
 sg13g2_or3_1 _1520_ (.A(_1047_),
    .B(_1048_),
    .C(_1050_),
    .X(_1051_));
 sg13g2_inv_1 _1521_ (.Y(_1052_),
    .A(_1051_));
 sg13g2_o21ai_1 _1522_ (.B1(_1050_),
    .Y(_1053_),
    .A1(_1047_),
    .A2(_1048_));
 sg13g2_nand2_1 _1523_ (.Y(_1054_),
    .A(_1051_),
    .B(_1053_));
 sg13g2_xor2_1 _1524_ (.B(_1054_),
    .A(_1029_),
    .X(_1055_));
 sg13g2_o21ai_1 _1525_ (.B1(_1028_),
    .Y(_1056_),
    .A1(_0882_),
    .A2(_1055_));
 sg13g2_nor2b_1 _1526_ (.A(_0973_),
    .B_N(_1056_),
    .Y(_0004_));
 sg13g2_nand2b_1 _1527_ (.Y(_1057_),
    .B(_1053_),
    .A_N(_1022_));
 sg13g2_a21oi_1 _1528_ (.A1(_1003_),
    .A2(_1023_),
    .Y(_1058_),
    .B1(_1057_));
 sg13g2_or2_1 _1529_ (.X(_1059_),
    .B(_1058_),
    .A(_1052_));
 sg13g2_a21o_1 _1530_ (.A2(_1039_),
    .A1(_1008_),
    .B1(_1041_),
    .X(_1060_));
 sg13g2_a21o_1 _1531_ (.A2(_1036_),
    .A1(_1006_),
    .B1(_1038_),
    .X(_1061_));
 sg13g2_nand2_1 _1532_ (.Y(_1062_),
    .A(_0978_),
    .B(_1033_));
 sg13g2_nor2_1 _1533_ (.A(_0979_),
    .B(_1032_),
    .Y(_1063_));
 sg13g2_nand2_1 _1534_ (.Y(_1064_),
    .A(_1005_),
    .B(net41));
 sg13g2_nand3_1 _1535_ (.B(net41),
    .C(_1063_),
    .A(_1005_),
    .Y(_1065_));
 sg13g2_xor2_1 _1536_ (.B(_1064_),
    .A(_1063_),
    .X(_1066_));
 sg13g2_xor2_1 _1537_ (.B(_1066_),
    .A(_1062_),
    .X(_1067_));
 sg13g2_nand2_1 _1538_ (.Y(_1068_),
    .A(_1061_),
    .B(_1067_));
 sg13g2_xnor2_1 _1539_ (.Y(_1069_),
    .A(_1061_),
    .B(_1067_));
 sg13g2_xor2_1 _1540_ (.B(_1069_),
    .A(_1034_),
    .X(_1070_));
 sg13g2_nand2_1 _1541_ (.Y(_1071_),
    .A(_1060_),
    .B(_1070_));
 sg13g2_xnor2_1 _1542_ (.Y(_1072_),
    .A(_1060_),
    .B(_1070_));
 sg13g2_o21ai_1 _1543_ (.B1(_1043_),
    .Y(_1073_),
    .A1(_1032_),
    .A2(_1044_));
 sg13g2_nand2b_1 _1544_ (.Y(_1074_),
    .B(_1073_),
    .A_N(_1072_));
 sg13g2_xor2_1 _1545_ (.B(_1073_),
    .A(_1072_),
    .X(_1075_));
 sg13g2_xor2_1 _1546_ (.B(_1075_),
    .A(_1046_),
    .X(_1076_));
 sg13g2_mux2_1 _1547_ (.A0(\ch0.acc[4] ),
    .A1(\ch1.acc[4] ),
    .S(net84),
    .X(_1077_));
 sg13g2_nand2_1 _1548_ (.Y(_1078_),
    .A(_1076_),
    .B(_1077_));
 sg13g2_xnor2_1 _1549_ (.Y(_1079_),
    .A(_1076_),
    .B(_1077_));
 sg13g2_xor2_1 _1550_ (.B(_1079_),
    .A(_1059_),
    .X(_1080_));
 sg13g2_a22oi_1 _1551_ (.Y(_1081_),
    .B1(_1080_),
    .B2(_0881_),
    .A2(net21),
    .A1(\ch0.acc[4] ));
 sg13g2_nor2_1 _1552_ (.A(_0973_),
    .B(_1081_),
    .Y(_0005_));
 sg13g2_o21ai_1 _1553_ (.B1(_1074_),
    .Y(_1082_),
    .A1(_1046_),
    .A2(_1075_));
 sg13g2_o21ai_1 _1554_ (.B1(_1068_),
    .Y(_1083_),
    .A1(_1034_),
    .A2(_1069_));
 sg13g2_o21ai_1 _1555_ (.B1(_1065_),
    .Y(_1084_),
    .A1(_1062_),
    .A2(_1066_));
 sg13g2_nor2_1 _1556_ (.A(_1010_),
    .B(_1032_),
    .Y(_1085_));
 sg13g2_nand2_1 _1557_ (.Y(_1086_),
    .A(_1005_),
    .B(_1033_));
 sg13g2_xnor2_1 _1558_ (.Y(_1087_),
    .A(_1085_),
    .B(_1086_));
 sg13g2_xnor2_1 _1559_ (.Y(_1088_),
    .A(_1062_),
    .B(_1087_));
 sg13g2_nand2_1 _1560_ (.Y(_1089_),
    .A(_1084_),
    .B(_1088_));
 sg13g2_xnor2_1 _1561_ (.Y(_1090_),
    .A(_1084_),
    .B(_1088_));
 sg13g2_xor2_1 _1562_ (.B(_1090_),
    .A(_1034_),
    .X(_1091_));
 sg13g2_nand2_1 _1563_ (.Y(_1092_),
    .A(_1083_),
    .B(_1091_));
 sg13g2_xnor2_1 _1564_ (.Y(_1093_),
    .A(_1083_),
    .B(_1091_));
 sg13g2_xor2_1 _1565_ (.B(_1093_),
    .A(_1071_),
    .X(_1094_));
 sg13g2_xnor2_1 _1566_ (.Y(_1095_),
    .A(_1082_),
    .B(_1094_));
 sg13g2_mux2_1 _1567_ (.A0(\ch0.acc[5] ),
    .A1(\ch1.acc[5] ),
    .S(net86),
    .X(_1096_));
 sg13g2_nand2b_1 _1568_ (.Y(_1097_),
    .B(_1096_),
    .A_N(_1095_));
 sg13g2_nor2b_1 _1569_ (.A(_1096_),
    .B_N(_1095_),
    .Y(_1098_));
 sg13g2_xor2_1 _1570_ (.B(_1096_),
    .A(_1095_),
    .X(_1099_));
 sg13g2_o21ai_1 _1571_ (.B1(_1078_),
    .Y(_1100_),
    .A1(_1059_),
    .A2(_1079_));
 sg13g2_xnor2_1 _1572_ (.Y(_1101_),
    .A(_1099_),
    .B(_1100_));
 sg13g2_a22oi_1 _1573_ (.Y(_1102_),
    .B1(_1101_),
    .B2(_0881_),
    .A2(_0884_),
    .A1(\ch0.acc[5] ));
 sg13g2_nor2_1 _1574_ (.A(_0973_),
    .B(_1102_),
    .Y(_0006_));
 sg13g2_nand2_1 _1575_ (.Y(_1103_),
    .A(\ch0.acc[6] ),
    .B(_0884_));
 sg13g2_nor4_1 _1576_ (.A(_1052_),
    .B(_1058_),
    .C(_1079_),
    .D(_1099_),
    .Y(_1104_));
 sg13g2_o21ai_1 _1577_ (.B1(_1097_),
    .Y(_1105_),
    .A1(_1078_),
    .A2(_1098_));
 sg13g2_nor2_1 _1578_ (.A(_1104_),
    .B(_1105_),
    .Y(_1106_));
 sg13g2_a21o_1 _1579_ (.A2(_1074_),
    .A1(_1071_),
    .B1(_1093_),
    .X(_1107_));
 sg13g2_o21ai_1 _1580_ (.B1(_1107_),
    .Y(_1108_),
    .A1(_1046_),
    .A2(_1075_));
 sg13g2_o21ai_1 _1581_ (.B1(_1089_),
    .Y(_1109_),
    .A1(_1034_),
    .A2(_1090_));
 sg13g2_nor2_1 _1582_ (.A(_1032_),
    .B(_1033_),
    .Y(_1110_));
 sg13g2_nand2_1 _1583_ (.Y(_1111_),
    .A(_1062_),
    .B(_1086_));
 sg13g2_nand3_1 _1584_ (.B(_1005_),
    .C(_1033_),
    .A(_0978_),
    .Y(_1112_));
 sg13g2_nand3_1 _1585_ (.B(_1111_),
    .C(_1112_),
    .A(_1085_),
    .Y(_1113_));
 sg13g2_o21ai_1 _1586_ (.B1(_1113_),
    .Y(_1114_),
    .A1(_1110_),
    .A2(_1111_));
 sg13g2_xor2_1 _1587_ (.B(_1114_),
    .A(_1034_),
    .X(_1115_));
 sg13g2_xnor2_1 _1588_ (.Y(_1116_),
    .A(_1109_),
    .B(_1115_));
 sg13g2_xnor2_1 _1589_ (.Y(_1117_),
    .A(_1092_),
    .B(_1116_));
 sg13g2_nor2_1 _1590_ (.A(_1108_),
    .B(_1117_),
    .Y(_1118_));
 sg13g2_xor2_1 _1591_ (.B(_1117_),
    .A(_1108_),
    .X(_1119_));
 sg13g2_mux2_1 _1592_ (.A0(\ch0.acc[6] ),
    .A1(\ch1.acc[6] ),
    .S(net86),
    .X(_1120_));
 sg13g2_nand2b_1 _1593_ (.Y(_1121_),
    .B(_1120_),
    .A_N(_1119_));
 sg13g2_xnor2_1 _1594_ (.Y(_1122_),
    .A(_1119_),
    .B(_1120_));
 sg13g2_o21ai_1 _1595_ (.B1(_1122_),
    .Y(_1123_),
    .A1(_1104_),
    .A2(_1105_));
 sg13g2_xor2_1 _1596_ (.B(_1122_),
    .A(_1106_),
    .X(_1124_));
 sg13g2_o21ai_1 _1597_ (.B1(_1103_),
    .Y(_1125_),
    .A1(_0882_),
    .A2(_1124_));
 sg13g2_nor2b_1 _1598_ (.A(_0973_),
    .B_N(_1125_),
    .Y(_0007_));
 sg13g2_nand2_1 _1599_ (.Y(_1126_),
    .A(\ch0.acc[7] ),
    .B(_0884_));
 sg13g2_mux2_1 _1600_ (.A0(\ch0.acc[7] ),
    .A1(\ch1.acc[7] ),
    .S(net86),
    .X(_1127_));
 sg13g2_xor2_1 _1601_ (.B(_1127_),
    .A(_1118_),
    .X(_1128_));
 sg13g2_a21oi_1 _1602_ (.A1(_1121_),
    .A2(_1123_),
    .Y(_1129_),
    .B1(_1128_));
 sg13g2_and3_1 _1603_ (.X(_1130_),
    .A(_1121_),
    .B(_1123_),
    .C(_1128_));
 sg13g2_o21ai_1 _1604_ (.B1(_0881_),
    .Y(_1131_),
    .A1(_1129_),
    .A2(_1130_));
 sg13g2_a21oi_1 _1605_ (.A1(_1126_),
    .A2(_1131_),
    .Y(_0008_),
    .B1(_0973_));
 sg13g2_nand3_1 _1606_ (.B(net36),
    .C(_0866_),
    .A(pu_is_attend),
    .Y(_1132_));
 sg13g2_nor2_1 _1607_ (.A(net85),
    .B(_1132_),
    .Y(_1133_));
 sg13g2_and2_1 _1608_ (.A(net82),
    .B(_1133_),
    .X(_1134_));
 sg13g2_and2_1 _1609_ (.A(net105),
    .B(_1134_),
    .X(_1135_));
 sg13g2_nand2_1 _1610_ (.Y(_1136_),
    .A(net106),
    .B(_1134_));
 sg13g2_nor3_1 _1611_ (.A(_0816_),
    .B(_0834_),
    .C(_0970_),
    .Y(_1137_));
 sg13g2_nand2_1 _1612_ (.Y(_1138_),
    .A(net92),
    .B(_1137_));
 sg13g2_inv_1 _1613_ (.Y(_1139_),
    .A(_1138_));
 sg13g2_nor2_1 _1614_ (.A(_0751_),
    .B(_1138_),
    .Y(_1140_));
 sg13g2_nand2_1 _1615_ (.Y(_1141_),
    .A(net106),
    .B(_1139_));
 sg13g2_nand2_1 _1616_ (.Y(_1142_),
    .A(\pu_row_result[0] ),
    .B(net36));
 sg13g2_a21oi_1 _1617_ (.A1(net20),
    .A2(_1142_),
    .Y(_1143_),
    .B1(net9));
 sg13g2_o21ai_1 _1618_ (.B1(_1143_),
    .Y(_1144_),
    .A1(\ch0.rows[0][0] ),
    .A2(net20));
 sg13g2_o21ai_1 _1619_ (.B1(_1144_),
    .Y(_0012_),
    .A1(_0759_),
    .A2(_1141_));
 sg13g2_nand2_1 _1620_ (.Y(_1145_),
    .A(\pu_row_result[1] ),
    .B(net36));
 sg13g2_o21ai_1 _1621_ (.B1(_1141_),
    .Y(_1146_),
    .A1(_1136_),
    .A2(_1145_));
 sg13g2_a21oi_1 _1622_ (.A1(\ch0.rows[0][1] ),
    .A2(_1136_),
    .Y(_1147_),
    .B1(_1146_));
 sg13g2_a21oi_1 _1623_ (.A1(_0760_),
    .A2(net9),
    .Y(_0013_),
    .B1(_1147_));
 sg13g2_nand2_1 _1624_ (.Y(_1148_),
    .A(\pu_row_result[2] ),
    .B(net36));
 sg13g2_a21oi_1 _1625_ (.A1(net20),
    .A2(_1148_),
    .Y(_1149_),
    .B1(net9));
 sg13g2_o21ai_1 _1626_ (.B1(_1149_),
    .Y(_1150_),
    .A1(\ch0.rows[0][2] ),
    .A2(net20));
 sg13g2_o21ai_1 _1627_ (.B1(_1150_),
    .Y(_0014_),
    .A1(_0761_),
    .A2(_1141_));
 sg13g2_nand2_1 _1628_ (.Y(_1151_),
    .A(\ch0.rows[0][3] ),
    .B(_1136_));
 sg13g2_a21oi_1 _1629_ (.A1(net76),
    .A2(_1135_),
    .Y(_1152_),
    .B1(net9));
 sg13g2_a22oi_1 _1630_ (.Y(_0015_),
    .B1(_1151_),
    .B2(_1152_),
    .A2(net9),
    .A1(_0762_));
 sg13g2_nor2_1 _1631_ (.A(net77),
    .B(_0747_),
    .Y(_1153_));
 sg13g2_nand2b_1 _1632_ (.Y(_1154_),
    .B(net79),
    .A_N(net77));
 sg13g2_xor2_1 _1633_ (.B(net79),
    .A(net77),
    .X(_1155_));
 sg13g2_xnor2_1 _1634_ (.Y(_1156_),
    .A(net77),
    .B(net79));
 sg13g2_nor2b_1 _1635_ (.A(net78),
    .B_N(\pu_scalar[0] ),
    .Y(_1157_));
 sg13g2_nand2_1 _1636_ (.Y(_1158_),
    .A(net42),
    .B(_1157_));
 sg13g2_a22oi_1 _1637_ (.Y(_1159_),
    .B1(_1153_),
    .B2(\pu_row_result[4] ),
    .A2(_0863_),
    .A1(\pu_row_result[0] ));
 sg13g2_or2_1 _1638_ (.X(_1160_),
    .B(_1159_),
    .A(_1158_));
 sg13g2_inv_1 _1639_ (.Y(_1161_),
    .A(_1160_));
 sg13g2_xor2_1 _1640_ (.B(_1159_),
    .A(_1158_),
    .X(_1162_));
 sg13g2_a22oi_1 _1641_ (.Y(_1163_),
    .B1(_1155_),
    .B2(_1162_),
    .A2(_1154_),
    .A1(\pu_row_result[4] ));
 sg13g2_a21oi_1 _1642_ (.A1(_1135_),
    .A2(_1163_),
    .Y(_1164_),
    .B1(net9));
 sg13g2_o21ai_1 _1643_ (.B1(_1164_),
    .Y(_1165_),
    .A1(\ch0.rows[0][4] ),
    .A2(_1135_));
 sg13g2_o21ai_1 _1644_ (.B1(_1165_),
    .Y(_0016_),
    .A1(_0763_),
    .A2(_1141_));
 sg13g2_nor2b_1 _1645_ (.A(net78),
    .B_N(\pu_scalar[1] ),
    .Y(_1166_));
 sg13g2_nand2_1 _1646_ (.Y(_1167_),
    .A(net42),
    .B(_1166_));
 sg13g2_nand2_1 _1647_ (.Y(_1168_),
    .A(_0979_),
    .B(_1157_));
 sg13g2_or2_1 _1648_ (.X(_1169_),
    .B(_1168_),
    .A(_1167_));
 sg13g2_xor2_1 _1649_ (.B(_1168_),
    .A(_1167_),
    .X(_1170_));
 sg13g2_a22oi_1 _1650_ (.Y(_1171_),
    .B1(_1153_),
    .B2(\pu_row_result[5] ),
    .A2(_0863_),
    .A1(\pu_row_result[1] ));
 sg13g2_nor2b_1 _1651_ (.A(_1171_),
    .B_N(_1170_),
    .Y(_1172_));
 sg13g2_xnor2_1 _1652_ (.Y(_1173_),
    .A(_1170_),
    .B(_1171_));
 sg13g2_xnor2_1 _1653_ (.Y(_1174_),
    .A(_1160_),
    .B(_1173_));
 sg13g2_a22oi_1 _1654_ (.Y(_1175_),
    .B1(_1155_),
    .B2(_1174_),
    .A2(_1154_),
    .A1(\pu_row_result[5] ));
 sg13g2_o21ai_1 _1655_ (.B1(_1141_),
    .Y(_1176_),
    .A1(\ch0.rows[0][5] ),
    .A2(net20));
 sg13g2_a21oi_1 _1656_ (.A1(net20),
    .A2(_1175_),
    .Y(_1177_),
    .B1(_1176_));
 sg13g2_a21o_1 _1657_ (.A2(net9),
    .A1(net99),
    .B1(_1177_),
    .X(_0017_));
 sg13g2_a21oi_1 _1658_ (.A1(_1161_),
    .A2(_1173_),
    .Y(_1178_),
    .B1(_1172_));
 sg13g2_a22oi_1 _1659_ (.Y(_1179_),
    .B1(_1153_),
    .B2(\pu_row_result[6] ),
    .A2(_0863_),
    .A1(\pu_row_result[2] ));
 sg13g2_nand2_1 _1660_ (.Y(_1180_),
    .A(net41),
    .B(_1157_));
 sg13g2_nand2_1 _1661_ (.Y(_1181_),
    .A(\pu_scalar[2] ),
    .B(_0979_));
 sg13g2_nor2_1 _1662_ (.A(_1167_),
    .B(_1181_),
    .Y(_1182_));
 sg13g2_nor2b_1 _1663_ (.A(net78),
    .B_N(\pu_scalar[2] ),
    .Y(_1183_));
 sg13g2_a22oi_1 _1664_ (.Y(_1184_),
    .B1(_1183_),
    .B2(net42),
    .A2(_1166_),
    .A1(_0979_));
 sg13g2_nor3_1 _1665_ (.A(_1180_),
    .B(_1182_),
    .C(_1184_),
    .Y(_1185_));
 sg13g2_o21ai_1 _1666_ (.B1(_1180_),
    .Y(_1186_),
    .A1(_1182_),
    .A2(_1184_));
 sg13g2_nor2b_1 _1667_ (.A(_1185_),
    .B_N(_1186_),
    .Y(_1187_));
 sg13g2_nor2b_1 _1668_ (.A(_1169_),
    .B_N(_1187_),
    .Y(_1188_));
 sg13g2_xnor2_1 _1669_ (.Y(_1189_),
    .A(_1169_),
    .B(_1187_));
 sg13g2_nand2b_1 _1670_ (.Y(_1190_),
    .B(_1189_),
    .A_N(_1179_));
 sg13g2_xnor2_1 _1671_ (.Y(_1191_),
    .A(_1179_),
    .B(_1189_));
 sg13g2_nand2b_1 _1672_ (.Y(_1192_),
    .B(_1191_),
    .A_N(_1178_));
 sg13g2_xnor2_1 _1673_ (.Y(_1193_),
    .A(_1178_),
    .B(_1191_));
 sg13g2_a22oi_1 _1674_ (.Y(_1194_),
    .B1(_1155_),
    .B2(_1193_),
    .A2(_1154_),
    .A1(\pu_row_result[6] ));
 sg13g2_o21ai_1 _1675_ (.B1(_1141_),
    .Y(_0259_),
    .A1(\ch0.rows[0][6] ),
    .A2(net20));
 sg13g2_a21oi_1 _1676_ (.A1(net20),
    .A2(_1194_),
    .Y(_0260_),
    .B1(_0259_));
 sg13g2_a21o_1 _1677_ (.A2(net9),
    .A1(net98),
    .B1(_0260_),
    .X(_0018_));
 sg13g2_nand2b_1 _1678_ (.Y(_0261_),
    .B(_1190_),
    .A_N(_1188_));
 sg13g2_nand2_1 _1679_ (.Y(_0262_),
    .A(_1033_),
    .B(_1157_));
 sg13g2_mux2_1 _1680_ (.A0(_0262_),
    .A1(_1033_),
    .S(_1185_),
    .X(_0263_));
 sg13g2_a22oi_1 _1681_ (.Y(_0264_),
    .B1(_1153_),
    .B2(\pu_row_result[7] ),
    .A2(_0863_),
    .A1(net76));
 sg13g2_nand2_1 _1682_ (.Y(_0265_),
    .A(net41),
    .B(_1166_));
 sg13g2_mux2_1 _1683_ (.A0(_0265_),
    .A1(net41),
    .S(_1182_),
    .X(_0266_));
 sg13g2_xnor2_1 _1684_ (.Y(_0267_),
    .A(_0264_),
    .B(_0266_));
 sg13g2_nand2_1 _1685_ (.Y(_0268_),
    .A(\pu_scalar[3] ),
    .B(_0900_));
 sg13g2_a21oi_1 _1686_ (.A1(_1181_),
    .A2(_0268_),
    .Y(_0269_),
    .B1(net78));
 sg13g2_o21ai_1 _1687_ (.B1(_0269_),
    .Y(_0270_),
    .A1(_1181_),
    .A2(_0268_));
 sg13g2_xor2_1 _1688_ (.B(_0270_),
    .A(_0263_),
    .X(_0271_));
 sg13g2_xnor2_1 _1689_ (.Y(_0272_),
    .A(_0267_),
    .B(_0271_));
 sg13g2_xnor2_1 _1690_ (.Y(_0273_),
    .A(_0261_),
    .B(_0272_));
 sg13g2_xnor2_1 _1691_ (.Y(_0274_),
    .A(_1192_),
    .B(_0273_));
 sg13g2_nor2_1 _1692_ (.A(\pu_row_result[7] ),
    .B(_0861_),
    .Y(_0275_));
 sg13g2_a21oi_1 _1693_ (.A1(_0861_),
    .A2(_0274_),
    .Y(_0276_),
    .B1(_0275_));
 sg13g2_a21oi_1 _1694_ (.A1(_0757_),
    .A2(_1136_),
    .Y(_0277_),
    .B1(_1140_));
 sg13g2_o21ai_1 _1695_ (.B1(_0277_),
    .Y(_0278_),
    .A1(_1136_),
    .A2(_0276_));
 sg13g2_o21ai_1 _1696_ (.B1(_0278_),
    .Y(_0019_),
    .A1(_0764_),
    .A2(_1141_));
 sg13g2_and2_1 _1697_ (.A(_0751_),
    .B(_1134_),
    .X(_0279_));
 sg13g2_nand2_1 _1698_ (.Y(_0280_),
    .A(_0751_),
    .B(_1134_));
 sg13g2_nor2_1 _1699_ (.A(net106),
    .B(_1138_),
    .Y(_0281_));
 sg13g2_nand2_1 _1700_ (.Y(_0282_),
    .A(_0751_),
    .B(_1139_));
 sg13g2_a21oi_1 _1701_ (.A1(_1142_),
    .A2(net19),
    .Y(_0283_),
    .B1(net8));
 sg13g2_o21ai_1 _1702_ (.B1(_0283_),
    .Y(_0284_),
    .A1(\ch0.rows[1][0] ),
    .A2(net19));
 sg13g2_o21ai_1 _1703_ (.B1(_0284_),
    .Y(_0020_),
    .A1(_0759_),
    .A2(_0282_));
 sg13g2_nor2_1 _1704_ (.A(_1145_),
    .B(_0280_),
    .Y(_0285_));
 sg13g2_a21oi_1 _1705_ (.A1(\ch0.rows[1][1] ),
    .A2(_0280_),
    .Y(_0286_),
    .B1(_0285_));
 sg13g2_nand2_1 _1706_ (.Y(_0287_),
    .A(\ch0.uop_imm8[1] ),
    .B(net8));
 sg13g2_o21ai_1 _1707_ (.B1(_0287_),
    .Y(_0021_),
    .A1(net8),
    .A2(_0286_));
 sg13g2_a21oi_1 _1708_ (.A1(_1148_),
    .A2(net19),
    .Y(_0288_),
    .B1(net8));
 sg13g2_o21ai_1 _1709_ (.B1(_0288_),
    .Y(_0289_),
    .A1(\ch0.rows[1][2] ),
    .A2(net19));
 sg13g2_o21ai_1 _1710_ (.B1(_0289_),
    .Y(_0022_),
    .A1(_0761_),
    .A2(_0282_));
 sg13g2_a21oi_1 _1711_ (.A1(_0754_),
    .A2(_0280_),
    .Y(_0290_),
    .B1(net8));
 sg13g2_o21ai_1 _1712_ (.B1(_0290_),
    .Y(_0291_),
    .A1(net76),
    .A2(_0280_));
 sg13g2_o21ai_1 _1713_ (.B1(_0291_),
    .Y(_0023_),
    .A1(_0762_),
    .A2(_0282_));
 sg13g2_nand2b_1 _1714_ (.Y(_0292_),
    .B(net19),
    .A_N(_1163_));
 sg13g2_a21oi_1 _1715_ (.A1(\ch0.rows[1][4] ),
    .A2(_0280_),
    .Y(_0293_),
    .B1(net8));
 sg13g2_a22oi_1 _1716_ (.Y(_0024_),
    .B1(_0292_),
    .B2(_0293_),
    .A2(_0281_),
    .A1(_0763_));
 sg13g2_o21ai_1 _1717_ (.B1(_0282_),
    .Y(_0294_),
    .A1(\ch0.rows[1][5] ),
    .A2(net19));
 sg13g2_a21oi_1 _1718_ (.A1(_1175_),
    .A2(_0279_),
    .Y(_0295_),
    .B1(_0294_));
 sg13g2_a21o_1 _1719_ (.A2(net8),
    .A1(net99),
    .B1(_0295_),
    .X(_0025_));
 sg13g2_o21ai_1 _1720_ (.B1(_0282_),
    .Y(_0296_),
    .A1(\ch0.rows[1][6] ),
    .A2(net19));
 sg13g2_a21oi_1 _1721_ (.A1(_1194_),
    .A2(net19),
    .Y(_0297_),
    .B1(_0296_));
 sg13g2_a21o_1 _1722_ (.A2(net8),
    .A1(net98),
    .B1(_0297_),
    .X(_0026_));
 sg13g2_a21oi_1 _1723_ (.A1(_0756_),
    .A2(_0280_),
    .Y(_0298_),
    .B1(_0281_));
 sg13g2_o21ai_1 _1724_ (.B1(_0298_),
    .Y(_0299_),
    .A1(_0276_),
    .A2(_0280_));
 sg13g2_o21ai_1 _1725_ (.B1(_0299_),
    .Y(_0027_),
    .A1(_0764_),
    .A2(_0282_));
 sg13g2_nor2b_1 _1726_ (.A(_1134_),
    .B_N(net107),
    .Y(_0300_));
 sg13g2_and2_1 _1727_ (.A(_1133_),
    .B(_0300_),
    .X(_0301_));
 sg13g2_nand2_1 _1728_ (.Y(_0302_),
    .A(_1133_),
    .B(_0300_));
 sg13g2_nor2b_1 _1729_ (.A(net92),
    .B_N(_1137_),
    .Y(_0303_));
 sg13g2_and2_1 _1730_ (.A(net107),
    .B(_0303_),
    .X(_0304_));
 sg13g2_nand2_1 _1731_ (.Y(_0305_),
    .A(net108),
    .B(_0303_));
 sg13g2_o21ai_1 _1732_ (.B1(_0305_),
    .Y(_0306_),
    .A1(_1142_),
    .A2(_0302_));
 sg13g2_a21oi_1 _1733_ (.A1(\ch0.rows[2][0] ),
    .A2(_0302_),
    .Y(_0307_),
    .B1(_0306_));
 sg13g2_a21oi_1 _1734_ (.A1(_0759_),
    .A2(_0304_),
    .Y(_0028_),
    .B1(_0307_));
 sg13g2_o21ai_1 _1735_ (.B1(_0305_),
    .Y(_0308_),
    .A1(_1145_),
    .A2(_0302_));
 sg13g2_a21oi_1 _1736_ (.A1(\ch0.rows[2][1] ),
    .A2(_0302_),
    .Y(_0309_),
    .B1(_0308_));
 sg13g2_a21oi_1 _1737_ (.A1(_0760_),
    .A2(_0304_),
    .Y(_0029_),
    .B1(_0309_));
 sg13g2_o21ai_1 _1738_ (.B1(_0305_),
    .Y(_0310_),
    .A1(_1148_),
    .A2(_0302_));
 sg13g2_a21oi_1 _1739_ (.A1(\ch0.rows[2][2] ),
    .A2(_0302_),
    .Y(_0311_),
    .B1(_0310_));
 sg13g2_a21oi_1 _1740_ (.A1(_0761_),
    .A2(_0304_),
    .Y(_0030_),
    .B1(_0311_));
 sg13g2_nor3_1 _1741_ (.A(net85),
    .B(net76),
    .C(_1132_),
    .Y(_0312_));
 sg13g2_a21oi_1 _1742_ (.A1(_0300_),
    .A2(_0312_),
    .Y(_0313_),
    .B1(_0304_));
 sg13g2_o21ai_1 _1743_ (.B1(_0313_),
    .Y(_0314_),
    .A1(\ch0.rows[2][3] ),
    .A2(_0301_));
 sg13g2_o21ai_1 _1744_ (.B1(_0314_),
    .Y(_0031_),
    .A1(_0762_),
    .A2(_0305_));
 sg13g2_o21ai_1 _1745_ (.B1(_0305_),
    .Y(_0315_),
    .A1(\ch0.rows[2][4] ),
    .A2(_0301_));
 sg13g2_a21oi_1 _1746_ (.A1(_1163_),
    .A2(_0301_),
    .Y(_0316_),
    .B1(_0315_));
 sg13g2_a21oi_1 _1747_ (.A1(\ch0.uop_imm8[4] ),
    .A2(_0304_),
    .Y(_0317_),
    .B1(_0316_));
 sg13g2_inv_1 _1748_ (.Y(_0032_),
    .A(_0317_));
 sg13g2_o21ai_1 _1749_ (.B1(_0305_),
    .Y(_0318_),
    .A1(\ch0.rows[2][5] ),
    .A2(_0301_));
 sg13g2_a21oi_1 _1750_ (.A1(_1175_),
    .A2(_0301_),
    .Y(_0319_),
    .B1(_0318_));
 sg13g2_a21o_1 _1751_ (.A2(_0304_),
    .A1(net99),
    .B1(_0319_),
    .X(_0033_));
 sg13g2_o21ai_1 _1752_ (.B1(_0305_),
    .Y(_0320_),
    .A1(\ch0.rows[2][6] ),
    .A2(_0301_));
 sg13g2_a21oi_1 _1753_ (.A1(_1194_),
    .A2(_0301_),
    .Y(_0321_),
    .B1(_0320_));
 sg13g2_a21o_1 _1754_ (.A2(_0304_),
    .A1(net98),
    .B1(_0321_),
    .X(_0034_));
 sg13g2_nor2_1 _1755_ (.A(_0276_),
    .B(_0302_),
    .Y(_0322_));
 sg13g2_o21ai_1 _1756_ (.B1(_0305_),
    .Y(_0323_),
    .A1(\ch0.rows[2][7] ),
    .A2(_0301_));
 sg13g2_nand2_1 _1757_ (.Y(_0324_),
    .A(\ch0.uop_imm8[7] ),
    .B(_0304_));
 sg13g2_o21ai_1 _1758_ (.B1(_0324_),
    .Y(_0035_),
    .A1(_0322_),
    .A2(_0323_));
 sg13g2_nor2_1 _1759_ (.A(net107),
    .B(_1134_),
    .Y(_0325_));
 sg13g2_and2_1 _1760_ (.A(_1133_),
    .B(_0325_),
    .X(_0326_));
 sg13g2_nand2_1 _1761_ (.Y(_0327_),
    .A(_1133_),
    .B(_0325_));
 sg13g2_nor2b_1 _1762_ (.A(net108),
    .B_N(_0303_),
    .Y(_0328_));
 sg13g2_nand2b_1 _1763_ (.Y(_0329_),
    .B(_0303_),
    .A_N(net108));
 sg13g2_o21ai_1 _1764_ (.B1(_0329_),
    .Y(_0330_),
    .A1(_1142_),
    .A2(net7));
 sg13g2_a21oi_1 _1765_ (.A1(\ch0.rows[3][0] ),
    .A2(net7),
    .Y(_0331_),
    .B1(_0330_));
 sg13g2_a21oi_1 _1766_ (.A1(_0759_),
    .A2(net6),
    .Y(_0036_),
    .B1(_0331_));
 sg13g2_o21ai_1 _1767_ (.B1(_0329_),
    .Y(_0332_),
    .A1(_1145_),
    .A2(net7));
 sg13g2_a21oi_1 _1768_ (.A1(\ch0.rows[3][1] ),
    .A2(net7),
    .Y(_0333_),
    .B1(_0332_));
 sg13g2_a21oi_1 _1769_ (.A1(_0760_),
    .A2(net6),
    .Y(_0037_),
    .B1(_0333_));
 sg13g2_o21ai_1 _1770_ (.B1(_0329_),
    .Y(_0334_),
    .A1(_1148_),
    .A2(net7));
 sg13g2_a21oi_1 _1771_ (.A1(\ch0.rows[3][2] ),
    .A2(net7),
    .Y(_0335_),
    .B1(_0334_));
 sg13g2_a21oi_1 _1772_ (.A1(_0761_),
    .A2(net6),
    .Y(_0038_),
    .B1(_0335_));
 sg13g2_a21oi_1 _1773_ (.A1(_0312_),
    .A2(_0325_),
    .Y(_0336_),
    .B1(net6));
 sg13g2_o21ai_1 _1774_ (.B1(_0336_),
    .Y(_0337_),
    .A1(\ch0.rows[3][3] ),
    .A2(_0326_));
 sg13g2_o21ai_1 _1775_ (.B1(_0337_),
    .Y(_0039_),
    .A1(_0762_),
    .A2(_0329_));
 sg13g2_nand2b_1 _1776_ (.Y(_0338_),
    .B(_0326_),
    .A_N(_1163_));
 sg13g2_a21oi_1 _1777_ (.A1(\ch0.rows[3][4] ),
    .A2(net7),
    .Y(_0339_),
    .B1(net6));
 sg13g2_a22oi_1 _1778_ (.Y(_0040_),
    .B1(_0338_),
    .B2(_0339_),
    .A2(net6),
    .A1(_0763_));
 sg13g2_o21ai_1 _1779_ (.B1(_0329_),
    .Y(_0340_),
    .A1(\ch0.rows[3][5] ),
    .A2(_0326_));
 sg13g2_a21oi_1 _1780_ (.A1(_1175_),
    .A2(_0326_),
    .Y(_0341_),
    .B1(_0340_));
 sg13g2_a21o_1 _1781_ (.A2(net6),
    .A1(net99),
    .B1(_0341_),
    .X(_0041_));
 sg13g2_o21ai_1 _1782_ (.B1(_0329_),
    .Y(_0342_),
    .A1(\ch0.rows[3][6] ),
    .A2(_0326_));
 sg13g2_a21oi_1 _1783_ (.A1(_1194_),
    .A2(_0326_),
    .Y(_0343_),
    .B1(_0342_));
 sg13g2_a21o_1 _1784_ (.A2(net6),
    .A1(net98),
    .B1(_0343_),
    .X(_0042_));
 sg13g2_a21oi_1 _1785_ (.A1(_0755_),
    .A2(net7),
    .Y(_0344_),
    .B1(_0328_));
 sg13g2_o21ai_1 _1786_ (.B1(_0344_),
    .Y(_0345_),
    .A1(_0276_),
    .A2(_0327_));
 sg13g2_o21ai_1 _1787_ (.B1(_0345_),
    .Y(_0043_),
    .A1(_0764_),
    .A2(_0329_));
 sg13g2_nand4_1 _1788_ (.B(_0816_),
    .C(_0823_),
    .A(_0779_),
    .Y(_0346_),
    .D(_0877_));
 sg13g2_nor2_1 _1789_ (.A(_0970_),
    .B(_0346_),
    .Y(_0044_));
 sg13g2_nor2_1 _1790_ (.A(_0783_),
    .B(_0848_),
    .Y(_0347_));
 sg13g2_inv_1 _1791_ (.Y(_0348_),
    .A(_0347_));
 sg13g2_nor3_1 _1792_ (.A(\ch1.refresh_busy_ctr[0] ),
    .B(_0793_),
    .C(_0347_),
    .Y(_0054_));
 sg13g2_nand2_1 _1793_ (.Y(_0349_),
    .A(\ch1.refresh_busy_ctr[0] ),
    .B(\ch1.refresh_busy_ctr[1] ));
 sg13g2_nand2_1 _1794_ (.Y(_0350_),
    .A(\ch1.refresh_busy_ctr[2] ),
    .B(_0792_));
 sg13g2_a21oi_1 _1795_ (.A1(_0349_),
    .A2(_0350_),
    .Y(_0055_),
    .B1(_0347_));
 sg13g2_o21ai_1 _1796_ (.B1(\ch1.refresh_busy_ctr[2] ),
    .Y(_0351_),
    .A1(\ch1.refresh_busy_ctr[0] ),
    .A2(\ch1.refresh_busy_ctr[1] ));
 sg13g2_nand2_1 _1797_ (.Y(_0352_),
    .A(_0793_),
    .B(_0876_));
 sg13g2_o21ai_1 _1798_ (.B1(_0351_),
    .Y(_0353_),
    .A1(_0848_),
    .A2(_0352_));
 sg13g2_nand3_1 _1799_ (.B(_0348_),
    .C(_0353_),
    .A(_0860_),
    .Y(_0354_));
 sg13g2_o21ai_1 _1800_ (.B1(_0354_),
    .Y(_0056_),
    .A1(_0860_),
    .A2(_0351_));
 sg13g2_nor3_1 _1801_ (.A(pu_is_attend),
    .B(_0785_),
    .C(_0856_),
    .Y(_0355_));
 sg13g2_a21oi_1 _1802_ (.A1(_0846_),
    .A2(_0883_),
    .Y(_0356_),
    .B1(_0355_));
 sg13g2_nand2b_1 _1803_ (.Y(_0357_),
    .B(_0857_),
    .A_N(_0848_));
 sg13g2_nor2b_1 _1804_ (.A(_0357_),
    .B_N(_0972_),
    .Y(_0358_));
 sg13g2_nand2b_1 _1805_ (.Y(_0359_),
    .B(net18),
    .A_N(\ch1.acc[0] ));
 sg13g2_o21ai_1 _1806_ (.B1(_0359_),
    .Y(_0360_),
    .A1(_0969_),
    .A2(net18));
 sg13g2_nor2_1 _1807_ (.A(_0358_),
    .B(_0360_),
    .Y(_0046_));
 sg13g2_mux2_1 _1808_ (.A0(_1000_),
    .A1(_0748_),
    .S(net18),
    .X(_0361_));
 sg13g2_nor2_1 _1809_ (.A(_0358_),
    .B(_0361_),
    .Y(_0047_));
 sg13g2_mux2_1 _1810_ (.A0(_1025_),
    .A1(_0749_),
    .S(net18),
    .X(_0362_));
 sg13g2_nor2_1 _1811_ (.A(_0358_),
    .B(_0362_),
    .Y(_0048_));
 sg13g2_nand2_1 _1812_ (.Y(_0363_),
    .A(\ch1.acc[3] ),
    .B(net18));
 sg13g2_nand2b_1 _1813_ (.Y(_0364_),
    .B(_0355_),
    .A_N(_1055_));
 sg13g2_a21oi_1 _1814_ (.A1(_0363_),
    .A2(_0364_),
    .Y(_0049_),
    .B1(_0358_));
 sg13g2_a22oi_1 _1815_ (.Y(_0365_),
    .B1(net18),
    .B2(\ch1.acc[4] ),
    .A2(_0355_),
    .A1(_1080_));
 sg13g2_nor2_1 _1816_ (.A(_0358_),
    .B(_0365_),
    .Y(_0050_));
 sg13g2_a22oi_1 _1817_ (.Y(_0366_),
    .B1(net18),
    .B2(\ch1.acc[5] ),
    .A2(_0355_),
    .A1(_1101_));
 sg13g2_nor2_1 _1818_ (.A(_0358_),
    .B(_0366_),
    .Y(_0051_));
 sg13g2_nand2_1 _1819_ (.Y(_0367_),
    .A(\ch1.acc[6] ),
    .B(net18));
 sg13g2_nand2b_1 _1820_ (.Y(_0368_),
    .B(_0355_),
    .A_N(_1124_));
 sg13g2_a21oi_1 _1821_ (.A1(_0367_),
    .A2(_0368_),
    .Y(_0052_),
    .B1(_0358_));
 sg13g2_nand2_1 _1822_ (.Y(_0369_),
    .A(\ch1.acc[7] ),
    .B(_0356_));
 sg13g2_o21ai_1 _1823_ (.B1(_0355_),
    .Y(_0370_),
    .A1(_1129_),
    .A2(_1130_));
 sg13g2_a21oi_1 _1824_ (.A1(_0369_),
    .A2(_0370_),
    .Y(_0053_),
    .B1(_0358_));
 sg13g2_nor2_1 _1825_ (.A(net67),
    .B(_1132_),
    .Y(_0371_));
 sg13g2_or2_1 _1826_ (.X(_0372_),
    .B(_1132_),
    .A(net67));
 sg13g2_nand2_1 _1827_ (.Y(_0373_),
    .A(net82),
    .B(_0371_));
 sg13g2_nor2_1 _1828_ (.A(_0752_),
    .B(_0373_),
    .Y(_0374_));
 sg13g2_nor3_1 _1829_ (.A(_0816_),
    .B(_0853_),
    .C(_0357_),
    .Y(_0375_));
 sg13g2_or3_1 _1830_ (.A(_0816_),
    .B(_0853_),
    .C(_0357_),
    .X(_0376_));
 sg13g2_nand2_1 _1831_ (.Y(_0377_),
    .A(net95),
    .B(_0375_));
 sg13g2_nor2_1 _1832_ (.A(_0752_),
    .B(_0377_),
    .Y(_0378_));
 sg13g2_nand3_1 _1833_ (.B(net100),
    .C(_0375_),
    .A(net95),
    .Y(_0379_));
 sg13g2_a21oi_1 _1834_ (.A1(_0753_),
    .A2(net17),
    .Y(_0380_),
    .B1(net15));
 sg13g2_o21ai_1 _1835_ (.B1(_0380_),
    .Y(_0381_),
    .A1(\ch1.rows[0][0] ),
    .A2(net17));
 sg13g2_o21ai_1 _1836_ (.B1(_0381_),
    .Y(_0057_),
    .A1(_0759_),
    .A2(_0379_));
 sg13g2_o21ai_1 _1837_ (.B1(\ch1.rows[0][1] ),
    .Y(_0382_),
    .A1(_0752_),
    .A2(_0373_));
 sg13g2_a21oi_1 _1838_ (.A1(\pu_row_result[1] ),
    .A2(net17),
    .Y(_0383_),
    .B1(net15));
 sg13g2_a22oi_1 _1839_ (.Y(_0058_),
    .B1(_0382_),
    .B2(_0383_),
    .A2(net15),
    .A1(_0760_));
 sg13g2_o21ai_1 _1840_ (.B1(\ch1.rows[0][2] ),
    .Y(_0384_),
    .A1(_0752_),
    .A2(_0373_));
 sg13g2_a21oi_1 _1841_ (.A1(\pu_row_result[2] ),
    .A2(net17),
    .Y(_0385_),
    .B1(net15));
 sg13g2_a22oi_1 _1842_ (.Y(_0059_),
    .B1(_0384_),
    .B2(_0385_),
    .A2(net15),
    .A1(_0761_));
 sg13g2_o21ai_1 _1843_ (.B1(\ch1.rows[0][3] ),
    .Y(_0386_),
    .A1(_0752_),
    .A2(_0373_));
 sg13g2_a21oi_1 _1844_ (.A1(net76),
    .A2(net17),
    .Y(_0387_),
    .B1(_0378_));
 sg13g2_a22oi_1 _1845_ (.Y(_0060_),
    .B1(_0386_),
    .B2(_0387_),
    .A2(_0378_),
    .A1(_0762_));
 sg13g2_o21ai_1 _1846_ (.B1(_0379_),
    .Y(_0388_),
    .A1(\ch1.rows[0][4] ),
    .A2(net16));
 sg13g2_a21o_1 _1847_ (.A2(net16),
    .A1(_1163_),
    .B1(_0388_),
    .X(_0389_));
 sg13g2_o21ai_1 _1848_ (.B1(_0389_),
    .Y(_0061_),
    .A1(_0763_),
    .A2(_0379_));
 sg13g2_o21ai_1 _1849_ (.B1(_0379_),
    .Y(_0390_),
    .A1(\ch1.rows[0][5] ),
    .A2(net16));
 sg13g2_a21oi_1 _1850_ (.A1(_1175_),
    .A2(net16),
    .Y(_0391_),
    .B1(_0390_));
 sg13g2_a21o_1 _1851_ (.A2(net15),
    .A1(net99),
    .B1(_0391_),
    .X(_0062_));
 sg13g2_o21ai_1 _1852_ (.B1(_0379_),
    .Y(_0392_),
    .A1(\ch1.rows[0][6] ),
    .A2(net16));
 sg13g2_a21oi_1 _1853_ (.A1(_1194_),
    .A2(net16),
    .Y(_0393_),
    .B1(_0392_));
 sg13g2_a21o_1 _1854_ (.A2(net15),
    .A1(net98),
    .B1(_0393_),
    .X(_0063_));
 sg13g2_nand2_1 _1855_ (.Y(_0394_),
    .A(\ch0.uop_imm8[7] ),
    .B(net15));
 sg13g2_nor2b_1 _1856_ (.A(_0276_),
    .B_N(net16),
    .Y(_0395_));
 sg13g2_o21ai_1 _1857_ (.B1(_0379_),
    .Y(_0396_),
    .A1(\ch1.rows[0][7] ),
    .A2(net16));
 sg13g2_o21ai_1 _1858_ (.B1(_0394_),
    .Y(_0064_),
    .A1(_0395_),
    .A2(_0396_));
 sg13g2_nor2_1 _1859_ (.A(net101),
    .B(_0373_),
    .Y(_0397_));
 sg13g2_nor2_1 _1860_ (.A(net100),
    .B(_0377_),
    .Y(_0398_));
 sg13g2_nor2b_1 _1861_ (.A(net14),
    .B_N(\ch1.rows[1][0] ),
    .Y(_0399_));
 sg13g2_a21oi_1 _1862_ (.A1(\pu_row_result[0] ),
    .A2(net14),
    .Y(_0400_),
    .B1(_0399_));
 sg13g2_nand2_1 _1863_ (.Y(_0401_),
    .A(\ch0.uop_imm8[0] ),
    .B(net12));
 sg13g2_o21ai_1 _1864_ (.B1(_0401_),
    .Y(_0065_),
    .A1(net12),
    .A2(_0400_));
 sg13g2_mux2_1 _1865_ (.A0(\ch1.rows[1][1] ),
    .A1(\pu_row_result[1] ),
    .S(net14),
    .X(_0402_));
 sg13g2_nor2_1 _1866_ (.A(net12),
    .B(_0402_),
    .Y(_0403_));
 sg13g2_a21oi_1 _1867_ (.A1(_0760_),
    .A2(net12),
    .Y(_0066_),
    .B1(_0403_));
 sg13g2_o21ai_1 _1868_ (.B1(\ch1.rows[1][2] ),
    .Y(_0404_),
    .A1(net101),
    .A2(_0373_));
 sg13g2_a21oi_1 _1869_ (.A1(\pu_row_result[2] ),
    .A2(net14),
    .Y(_0405_),
    .B1(net12));
 sg13g2_a22oi_1 _1870_ (.Y(_0067_),
    .B1(_0404_),
    .B2(_0405_),
    .A2(net12),
    .A1(_0761_));
 sg13g2_mux2_1 _1871_ (.A0(\ch1.rows[1][3] ),
    .A1(\pu_row_result[3] ),
    .S(net14),
    .X(_0406_));
 sg13g2_nor2_1 _1872_ (.A(net12),
    .B(_0406_),
    .Y(_0407_));
 sg13g2_a21oi_1 _1873_ (.A1(_0762_),
    .A2(_0398_),
    .Y(_0068_),
    .B1(_0407_));
 sg13g2_nand2_1 _1874_ (.Y(_0408_),
    .A(\ch0.uop_imm8[4] ),
    .B(net11));
 sg13g2_nand2_1 _1875_ (.Y(_0409_),
    .A(_1163_),
    .B(net13));
 sg13g2_o21ai_1 _1876_ (.B1(_0409_),
    .Y(_0410_),
    .A1(\ch1.rows[1][4] ),
    .A2(net13));
 sg13g2_o21ai_1 _1877_ (.B1(_0408_),
    .Y(_0069_),
    .A1(net11),
    .A2(_0410_));
 sg13g2_nand2_1 _1878_ (.Y(_0411_),
    .A(net99),
    .B(net11));
 sg13g2_a21oi_1 _1879_ (.A1(_1175_),
    .A2(net13),
    .Y(_0412_),
    .B1(net11));
 sg13g2_o21ai_1 _1880_ (.B1(_0412_),
    .Y(_0413_),
    .A1(\ch1.rows[1][5] ),
    .A2(net13));
 sg13g2_nand2_1 _1881_ (.Y(_0070_),
    .A(_0411_),
    .B(_0413_));
 sg13g2_a21oi_1 _1882_ (.A1(_1194_),
    .A2(net13),
    .Y(_0414_),
    .B1(net11));
 sg13g2_o21ai_1 _1883_ (.B1(_0414_),
    .Y(_0415_),
    .A1(\ch1.rows[1][6] ),
    .A2(net13));
 sg13g2_nand2_1 _1884_ (.Y(_0416_),
    .A(net98),
    .B(net11));
 sg13g2_nand2_1 _1885_ (.Y(_0071_),
    .A(_0415_),
    .B(_0416_));
 sg13g2_nand2_1 _1886_ (.Y(_0417_),
    .A(\ch0.uop_imm8[7] ),
    .B(net11));
 sg13g2_nand2b_1 _1887_ (.Y(_0418_),
    .B(net13),
    .A_N(_0276_));
 sg13g2_o21ai_1 _1888_ (.B1(_0418_),
    .Y(_0419_),
    .A1(\ch1.rows[1][7] ),
    .A2(net13));
 sg13g2_o21ai_1 _1889_ (.B1(_0417_),
    .Y(_0072_),
    .A1(net11),
    .A2(_0419_));
 sg13g2_nand2_1 _1890_ (.Y(_0420_),
    .A(net103),
    .B(_0373_));
 sg13g2_nor2_1 _1891_ (.A(_0372_),
    .B(_0420_),
    .Y(_0421_));
 sg13g2_o21ai_1 _1892_ (.B1(\ch1.rows[2][0] ),
    .Y(_0422_),
    .A1(_0372_),
    .A2(_0420_));
 sg13g2_nor2_1 _1893_ (.A(net92),
    .B(_0376_),
    .Y(_0423_));
 sg13g2_and2_1 _1894_ (.A(net104),
    .B(_0423_),
    .X(_0424_));
 sg13g2_nand2_1 _1895_ (.Y(_0425_),
    .A(net104),
    .B(_0423_));
 sg13g2_nand4_1 _1896_ (.B(\pu_row_result[0] ),
    .C(_0371_),
    .A(net103),
    .Y(_0426_),
    .D(_0373_));
 sg13g2_and2_1 _1897_ (.A(_0425_),
    .B(_0426_),
    .X(_0427_));
 sg13g2_a22oi_1 _1898_ (.Y(_0073_),
    .B1(_0427_),
    .B2(_0422_),
    .A2(net10),
    .A1(_0759_));
 sg13g2_o21ai_1 _1899_ (.B1(\ch1.rows[2][1] ),
    .Y(_0428_),
    .A1(_0372_),
    .A2(_0420_));
 sg13g2_a21oi_1 _1900_ (.A1(\pu_row_result[1] ),
    .A2(_0421_),
    .Y(_0429_),
    .B1(net10));
 sg13g2_a22oi_1 _1901_ (.Y(_0074_),
    .B1(_0428_),
    .B2(_0429_),
    .A2(net10),
    .A1(_0760_));
 sg13g2_nor3_1 _1902_ (.A(\pu_row_result[2] ),
    .B(_0372_),
    .C(_0420_),
    .Y(_0430_));
 sg13g2_nor2_1 _1903_ (.A(net10),
    .B(_0430_),
    .Y(_0431_));
 sg13g2_o21ai_1 _1904_ (.B1(_0431_),
    .Y(_0432_),
    .A1(\ch1.rows[2][2] ),
    .A2(_0421_));
 sg13g2_o21ai_1 _1905_ (.B1(_0432_),
    .Y(_0075_),
    .A1(_0761_),
    .A2(_0425_));
 sg13g2_o21ai_1 _1906_ (.B1(\ch1.rows[2][3] ),
    .Y(_0433_),
    .A1(_0372_),
    .A2(_0420_));
 sg13g2_a21oi_1 _1907_ (.A1(net76),
    .A2(_0421_),
    .Y(_0434_),
    .B1(net10));
 sg13g2_a22oi_1 _1908_ (.Y(_0076_),
    .B1(_0433_),
    .B2(_0434_),
    .A2(_0424_),
    .A1(_0762_));
 sg13g2_o21ai_1 _1909_ (.B1(_0425_),
    .Y(_0435_),
    .A1(\ch1.rows[2][4] ),
    .A2(net5));
 sg13g2_a21o_1 _1910_ (.A2(net5),
    .A1(_1163_),
    .B1(_0435_),
    .X(_0436_));
 sg13g2_o21ai_1 _1911_ (.B1(_0436_),
    .Y(_0077_),
    .A1(_0763_),
    .A2(_0425_));
 sg13g2_o21ai_1 _1912_ (.B1(_0425_),
    .Y(_0437_),
    .A1(\ch1.rows[2][5] ),
    .A2(net5));
 sg13g2_a21oi_1 _1913_ (.A1(_1175_),
    .A2(net5),
    .Y(_0438_),
    .B1(_0437_));
 sg13g2_a21o_1 _1914_ (.A2(net10),
    .A1(net99),
    .B1(_0438_),
    .X(_0078_));
 sg13g2_o21ai_1 _1915_ (.B1(_0425_),
    .Y(_0439_),
    .A1(\ch1.rows[2][6] ),
    .A2(net5));
 sg13g2_a21oi_1 _1916_ (.A1(_1194_),
    .A2(net5),
    .Y(_0440_),
    .B1(_0439_));
 sg13g2_a21o_1 _1917_ (.A2(net10),
    .A1(net98),
    .B1(_0440_),
    .X(_0079_));
 sg13g2_nand2_1 _1918_ (.Y(_0441_),
    .A(\ch0.uop_imm8[7] ),
    .B(net10));
 sg13g2_nor2b_1 _1919_ (.A(_0276_),
    .B_N(net5),
    .Y(_0442_));
 sg13g2_o21ai_1 _1920_ (.B1(_0425_),
    .Y(_0443_),
    .A1(\ch1.rows[2][7] ),
    .A2(net5));
 sg13g2_o21ai_1 _1921_ (.B1(_0441_),
    .Y(_0080_),
    .A1(_0442_),
    .A2(_0443_));
 sg13g2_nor3_1 _1922_ (.A(net102),
    .B(net82),
    .C(_0372_),
    .Y(_0444_));
 sg13g2_inv_1 _1923_ (.Y(_0445_),
    .A(net23));
 sg13g2_nand2_1 _1924_ (.Y(_0446_),
    .A(\ch1.rows[3][0] ),
    .B(_0445_));
 sg13g2_nor4_1 _1925_ (.A(net102),
    .B(_0753_),
    .C(net82),
    .D(_0372_),
    .Y(_0447_));
 sg13g2_nor3_1 _1926_ (.A(net92),
    .B(net102),
    .C(_0376_),
    .Y(_0448_));
 sg13g2_nand2b_1 _1927_ (.Y(_0449_),
    .B(_0423_),
    .A_N(net104));
 sg13g2_nor2_1 _1928_ (.A(_0447_),
    .B(net22),
    .Y(_0450_));
 sg13g2_a22oi_1 _1929_ (.Y(_0081_),
    .B1(_0450_),
    .B2(_0446_),
    .A2(net22),
    .A1(_0759_));
 sg13g2_nor2_1 _1930_ (.A(\ch0.uop_imm8[1] ),
    .B(_0449_),
    .Y(_0451_));
 sg13g2_nand2_1 _1931_ (.Y(_0452_),
    .A(\ch1.rows[3][1] ),
    .B(_0445_));
 sg13g2_a21oi_1 _1932_ (.A1(\pu_row_result[1] ),
    .A2(net23),
    .Y(_0453_),
    .B1(net22));
 sg13g2_a21oi_1 _1933_ (.A1(_0452_),
    .A2(_0453_),
    .Y(_0082_),
    .B1(_0451_));
 sg13g2_nor4_1 _1934_ (.A(net102),
    .B(\pu_row_result[2] ),
    .C(net82),
    .D(_0372_),
    .Y(_0454_));
 sg13g2_nor2_1 _1935_ (.A(_0448_),
    .B(_0454_),
    .Y(_0455_));
 sg13g2_o21ai_1 _1936_ (.B1(_0455_),
    .Y(_0456_),
    .A1(\ch1.rows[3][2] ),
    .A2(net23));
 sg13g2_o21ai_1 _1937_ (.B1(_0456_),
    .Y(_0083_),
    .A1(_0761_),
    .A2(_0449_));
 sg13g2_nor2_1 _1938_ (.A(\ch0.uop_imm8[3] ),
    .B(_0449_),
    .Y(_0457_));
 sg13g2_nand2_1 _1939_ (.Y(_0458_),
    .A(\ch1.rows[3][3] ),
    .B(_0445_));
 sg13g2_a21oi_1 _1940_ (.A1(net76),
    .A2(_0444_),
    .Y(_0459_),
    .B1(_0448_));
 sg13g2_a21oi_1 _1941_ (.A1(_0458_),
    .A2(_0459_),
    .Y(_0084_),
    .B1(_0457_));
 sg13g2_nand2b_1 _1942_ (.Y(_0460_),
    .B(net23),
    .A_N(_1163_));
 sg13g2_a21oi_1 _1943_ (.A1(\ch1.rows[3][4] ),
    .A2(_0445_),
    .Y(_0461_),
    .B1(net22));
 sg13g2_a22oi_1 _1944_ (.Y(_0085_),
    .B1(_0460_),
    .B2(_0461_),
    .A2(net22),
    .A1(_0763_));
 sg13g2_o21ai_1 _1945_ (.B1(_0449_),
    .Y(_0462_),
    .A1(\ch1.rows[3][5] ),
    .A2(net23));
 sg13g2_a21oi_1 _1946_ (.A1(_1175_),
    .A2(net23),
    .Y(_0463_),
    .B1(_0462_));
 sg13g2_a21o_1 _1947_ (.A2(net22),
    .A1(net99),
    .B1(_0463_),
    .X(_0086_));
 sg13g2_o21ai_1 _1948_ (.B1(_0449_),
    .Y(_0464_),
    .A1(\ch1.rows[3][6] ),
    .A2(net23));
 sg13g2_a21oi_1 _1949_ (.A1(_1194_),
    .A2(net23),
    .Y(_0465_),
    .B1(_0464_));
 sg13g2_a21o_1 _1950_ (.A2(net22),
    .A1(net98),
    .B1(_0465_),
    .X(_0087_));
 sg13g2_a21oi_1 _1951_ (.A1(_0758_),
    .A2(_0445_),
    .Y(_0466_),
    .B1(net22));
 sg13g2_o21ai_1 _1952_ (.B1(_0466_),
    .Y(_0467_),
    .A1(_0276_),
    .A2(_0445_));
 sg13g2_o21ai_1 _1953_ (.B1(_0467_),
    .Y(_0088_),
    .A1(_0764_),
    .A2(_0449_));
 sg13g2_nor2_1 _1954_ (.A(_0346_),
    .B(_0357_),
    .Y(_0089_));
 sg13g2_nor2b_1 _1955_ (.A(\spi.sclk_sync[2] ),
    .B_N(\spi.sclk_sync[1] ),
    .Y(_0468_));
 sg13g2_nand2b_1 _1956_ (.Y(_0469_),
    .B(\spi.sclk_sync[1] ),
    .A_N(\spi.sclk_sync[2] ));
 sg13g2_and2_1 _1957_ (.A(\spi.bit_count[1] ),
    .B(\spi.bit_count[0] ),
    .X(_0470_));
 sg13g2_and3_1 _1958_ (.X(_0471_),
    .A(\spi.bit_count[2] ),
    .B(_0468_),
    .C(_0470_));
 sg13g2_nand3_1 _1959_ (.B(\spi.bit_count[4] ),
    .C(_0471_),
    .A(\spi.bit_count[3] ),
    .Y(_0472_));
 sg13g2_nor2b_1 _1960_ (.A(\spi.cs_active_d ),
    .B_N(_0094_),
    .Y(_0473_));
 sg13g2_nand2_1 _1961_ (.Y(_0474_),
    .A(_0744_),
    .B(_0094_));
 sg13g2_nand2_1 _1962_ (.Y(_0475_),
    .A(\spi.cs_active_d ),
    .B(_0094_));
 sg13g2_nor3_1 _1963_ (.A(\spi.bit_count[5] ),
    .B(_0472_),
    .C(_0475_),
    .Y(_0091_));
 sg13g2_and2_1 _1964_ (.A(\spi.tx_shift[31] ),
    .B(_0094_),
    .X(\spi.spi_miso ));
 sg13g2_nor2_1 _1965_ (.A(net70),
    .B(\ch1.rsp_valid ),
    .Y(_0476_));
 sg13g2_nor2_1 _1966_ (.A(\ch1.rsp_valid ),
    .B(net71),
    .Y(_0477_));
 sg13g2_nor3_1 _1967_ (.A(net70),
    .B(\ch1.rsp_valid ),
    .C(net71),
    .Y(_0478_));
 sg13g2_nand2_1 _1968_ (.Y(_0479_),
    .A(net71),
    .B(\ch0.rsp_data[0] ));
 sg13g2_nor2b_1 _1969_ (.A(net71),
    .B_N(\ch1.rsp_valid ),
    .Y(_0480_));
 sg13g2_a22oi_1 _1970_ (.Y(_0481_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[0] ),
    .A2(net60),
    .A1(\rsp_word[0] ));
 sg13g2_nand2_1 _1971_ (.Y(_0098_),
    .A(_0479_),
    .B(_0481_));
 sg13g2_nand2_1 _1972_ (.Y(_0482_),
    .A(net71),
    .B(\ch0.rsp_data[1] ));
 sg13g2_a22oi_1 _1973_ (.Y(_0483_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[1] ),
    .A2(net60),
    .A1(\rsp_word[1] ));
 sg13g2_nand2_1 _1974_ (.Y(_0099_),
    .A(_0482_),
    .B(_0483_));
 sg13g2_nand2_1 _1975_ (.Y(_0484_),
    .A(net71),
    .B(\ch0.rsp_data[2] ));
 sg13g2_a22oi_1 _1976_ (.Y(_0485_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[2] ),
    .A2(net60),
    .A1(\rsp_word[2] ));
 sg13g2_nand2_1 _1977_ (.Y(_0100_),
    .A(_0484_),
    .B(_0485_));
 sg13g2_nand2_1 _1978_ (.Y(_0486_),
    .A(net73),
    .B(\ch0.rsp_data[3] ));
 sg13g2_a22oi_1 _1979_ (.Y(_0487_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[3] ),
    .A2(net61),
    .A1(\rsp_word[3] ));
 sg13g2_nand2_1 _1980_ (.Y(_0101_),
    .A(_0486_),
    .B(_0487_));
 sg13g2_nand2_1 _1981_ (.Y(_0488_),
    .A(net71),
    .B(\ch0.rsp_data[4] ));
 sg13g2_a22oi_1 _1982_ (.Y(_0489_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[4] ),
    .A2(net60),
    .A1(\rsp_word[4] ));
 sg13g2_nand2_1 _1983_ (.Y(_0102_),
    .A(_0488_),
    .B(_0489_));
 sg13g2_nand2_1 _1984_ (.Y(_0490_),
    .A(net73),
    .B(\ch0.rsp_data[5] ));
 sg13g2_a22oi_1 _1985_ (.Y(_0491_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[5] ),
    .A2(net61),
    .A1(\rsp_word[5] ));
 sg13g2_nand2_1 _1986_ (.Y(_0103_),
    .A(_0490_),
    .B(_0491_));
 sg13g2_nand2_1 _1987_ (.Y(_0492_),
    .A(net73),
    .B(\ch0.rsp_data[6] ));
 sg13g2_a22oi_1 _1988_ (.Y(_0493_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[6] ),
    .A2(net61),
    .A1(\rsp_word[6] ));
 sg13g2_nand2_1 _1989_ (.Y(_0104_),
    .A(_0492_),
    .B(_0493_));
 sg13g2_nand2_1 _1990_ (.Y(_0494_),
    .A(net73),
    .B(\ch0.rsp_data[7] ));
 sg13g2_a22oi_1 _1991_ (.Y(_0495_),
    .B1(_0480_),
    .B2(\ch1.rsp_data[7] ),
    .A2(net61),
    .A1(\rsp_word[7] ));
 sg13g2_nand2_1 _1992_ (.Y(_0105_),
    .A(_0494_),
    .B(_0495_));
 sg13g2_and2_1 _1993_ (.A(net70),
    .B(_0477_),
    .X(_0496_));
 sg13g2_nand2_1 _1994_ (.Y(_0497_),
    .A(net70),
    .B(_0477_));
 sg13g2_a22oi_1 _1995_ (.Y(_0498_),
    .B1(_0496_),
    .B2(\ch0.open[0][0] ),
    .A2(_0478_),
    .A1(\rsp_word[9] ));
 sg13g2_inv_1 _1996_ (.Y(_0106_),
    .A(_0498_));
 sg13g2_a22oi_1 _1997_ (.Y(_0499_),
    .B1(_0496_),
    .B2(\ch0.open[1][0] ),
    .A2(_0478_),
    .A1(\rsp_word[10] ));
 sg13g2_inv_1 _1998_ (.Y(_0107_),
    .A(_0499_));
 sg13g2_a22oi_1 _1999_ (.Y(_0500_),
    .B1(_0496_),
    .B2(_0840_),
    .A2(net60),
    .A1(\rsp_word[11] ));
 sg13g2_inv_1 _2000_ (.Y(_0108_),
    .A(_0500_));
 sg13g2_nand2_1 _2001_ (.Y(_0501_),
    .A(\rsp_word[12] ),
    .B(net60));
 sg13g2_o21ai_1 _2002_ (.B1(_0501_),
    .Y(_0109_),
    .A1(net64),
    .A2(_0497_));
 sg13g2_a22oi_1 _2003_ (.Y(_0502_),
    .B1(_0496_),
    .B2(\ch0.sticky_error ),
    .A2(net60),
    .A1(\rsp_word[15] ));
 sg13g2_inv_1 _2004_ (.Y(_0110_),
    .A(_0502_));
 sg13g2_nor2_1 _2005_ (.A(net71),
    .B(_0476_),
    .Y(_0503_));
 sg13g2_nor3_1 _2006_ (.A(\ch1.open[0][0] ),
    .B(net72),
    .C(_0476_),
    .Y(_0504_));
 sg13g2_a221oi_1 _2007_ (.B2(net60),
    .C1(_0504_),
    .B1(_0770_),
    .A1(_0737_),
    .Y(_0111_),
    .A2(net72));
 sg13g2_nor2b_1 _2008_ (.A(\ch0.open[1][0] ),
    .B_N(net72),
    .Y(_0505_));
 sg13g2_a221oi_1 _2009_ (.B2(_0738_),
    .C1(_0505_),
    .B1(_0503_),
    .A1(_0772_),
    .Y(_0112_),
    .A2(net61));
 sg13g2_nand2b_1 _2010_ (.Y(_0506_),
    .B(_0503_),
    .A_N(_0856_));
 sg13g2_a22oi_1 _2011_ (.Y(_0507_),
    .B1(net61),
    .B2(\rsp_word[19] ),
    .A2(_0840_),
    .A1(net72));
 sg13g2_nand2_1 _2012_ (.Y(_0113_),
    .A(_0506_),
    .B(_0507_));
 sg13g2_nor2b_1 _2013_ (.A(\rsp_word[20] ),
    .B_N(net61),
    .Y(_0508_));
 sg13g2_a221oi_1 _2014_ (.B2(_0503_),
    .C1(_0508_),
    .B1(_0793_),
    .A1(net72),
    .Y(_0114_),
    .A2(_0789_));
 sg13g2_nand2_1 _2015_ (.Y(_0509_),
    .A(\ch0.sticky_error ),
    .B(net73));
 sg13g2_a22oi_1 _2016_ (.Y(_0510_),
    .B1(_0503_),
    .B2(\ch1.sticky_error ),
    .A2(_0478_),
    .A1(\rsp_word[23] ));
 sg13g2_nand2_1 _2017_ (.Y(_0115_),
    .A(_0509_),
    .B(_0510_));
 sg13g2_a21oi_1 _2018_ (.A1(_0774_),
    .A2(_0476_),
    .Y(_0116_),
    .B1(net73));
 sg13g2_o21ai_1 _2019_ (.B1(_0477_),
    .Y(_0117_),
    .A1(net70),
    .A2(_0775_));
 sg13g2_o21ai_1 _2020_ (.B1(_0477_),
    .Y(_0511_),
    .A1(cmd_valid),
    .A2(\rsp_word[26] ));
 sg13g2_inv_1 _2021_ (.Y(_0118_),
    .A(_0511_));
 sg13g2_nor2_1 _2022_ (.A(_0818_),
    .B(_0834_),
    .Y(_0512_));
 sg13g2_mux2_1 _2023_ (.A0(_0893_),
    .A1(_0894_),
    .S(net90),
    .X(_0513_));
 sg13g2_nor4_1 _2024_ (.A(\ch0.uop_op[2] ),
    .B(\ch0.uop_subop[0] ),
    .C(\ch0.uop_subop[1] ),
    .D(_0782_),
    .Y(_0514_));
 sg13g2_nand2_1 _2025_ (.Y(_0515_),
    .A(_0818_),
    .B(_0826_));
 sg13g2_a22oi_1 _2026_ (.Y(_0516_),
    .B1(net40),
    .B2(\ch0.acc[0] ),
    .A2(_0513_),
    .A1(_0512_));
 sg13g2_nand2_1 _2027_ (.Y(_0517_),
    .A(net31),
    .B(_0516_));
 sg13g2_mux2_1 _2028_ (.A0(\ch0.rsp_data[0] ),
    .A1(_0517_),
    .S(net24),
    .X(_0119_));
 sg13g2_nor2_1 _2029_ (.A(\ch0.rsp_data[1] ),
    .B(net24),
    .Y(_0518_));
 sg13g2_mux2_1 _2030_ (.A0(_0905_),
    .A1(_0906_),
    .S(net90),
    .X(_0519_));
 sg13g2_a22oi_1 _2031_ (.Y(_0520_),
    .B1(net40),
    .B2(\ch0.acc[1] ),
    .A2(net59),
    .A1(\ch0.open[0][0] ));
 sg13g2_nand2_1 _2032_ (.Y(_0521_),
    .A(net31),
    .B(_0520_));
 sg13g2_a21oi_1 _2033_ (.A1(_0512_),
    .A2(_0519_),
    .Y(_0522_),
    .B1(_0521_));
 sg13g2_a21oi_1 _2034_ (.A1(net24),
    .A2(_0522_),
    .Y(_0120_),
    .B1(_0518_));
 sg13g2_nor2_1 _2035_ (.A(\ch0.rsp_data[2] ),
    .B(net24),
    .Y(_0523_));
 sg13g2_mux2_1 _2036_ (.A0(_0912_),
    .A1(_0913_),
    .S(net90),
    .X(_0524_));
 sg13g2_a22oi_1 _2037_ (.Y(_0525_),
    .B1(net39),
    .B2(\ch0.acc[2] ),
    .A2(net59),
    .A1(\ch0.open[1][0] ));
 sg13g2_nand2_1 _2038_ (.Y(_0526_),
    .A(net30),
    .B(_0525_));
 sg13g2_a21oi_1 _2039_ (.A1(_0512_),
    .A2(_0524_),
    .Y(_0527_),
    .B1(_0526_));
 sg13g2_a21oi_1 _2040_ (.A1(net24),
    .A2(_0527_),
    .Y(_0121_),
    .B1(_0523_));
 sg13g2_mux2_1 _2041_ (.A0(_0920_),
    .A1(_0921_),
    .S(net90),
    .X(_0528_));
 sg13g2_a22oi_1 _2042_ (.Y(_0529_),
    .B1(_0528_),
    .B2(_0512_),
    .A2(net39),
    .A1(\ch0.acc[3] ));
 sg13g2_nand2_1 _2043_ (.Y(_0530_),
    .A(net30),
    .B(_0529_));
 sg13g2_mux2_1 _2044_ (.A0(\ch0.rsp_data[3] ),
    .A1(_0530_),
    .S(net24),
    .X(_0122_));
 sg13g2_mux2_1 _2045_ (.A0(_0887_),
    .A1(_0888_),
    .S(net90),
    .X(_0531_));
 sg13g2_nand2b_1 _2046_ (.Y(_0532_),
    .B(net59),
    .A_N(net64));
 sg13g2_a22oi_1 _2047_ (.Y(_0533_),
    .B1(_0531_),
    .B2(_0512_),
    .A2(net40),
    .A1(\ch0.acc[4] ));
 sg13g2_nand3_1 _2048_ (.B(_0532_),
    .C(_0533_),
    .A(net31),
    .Y(_0534_));
 sg13g2_mux2_1 _2049_ (.A0(\ch0.rsp_data[4] ),
    .A1(_0534_),
    .S(net24),
    .X(_0123_));
 sg13g2_mux2_1 _2050_ (.A0(_0934_),
    .A1(_0935_),
    .S(net90),
    .X(_0535_));
 sg13g2_a22oi_1 _2051_ (.Y(_0536_),
    .B1(_0535_),
    .B2(_0512_),
    .A2(net39),
    .A1(\ch0.acc[5] ));
 sg13g2_nand2_1 _2052_ (.Y(_0537_),
    .A(net30),
    .B(_0536_));
 sg13g2_mux2_1 _2053_ (.A0(\ch0.rsp_data[5] ),
    .A1(_0537_),
    .S(net24),
    .X(_0124_));
 sg13g2_mux2_1 _2054_ (.A0(_0954_),
    .A1(_0955_),
    .S(net90),
    .X(_0538_));
 sg13g2_a22oi_1 _2055_ (.Y(_0539_),
    .B1(_0538_),
    .B2(_0512_),
    .A2(net39),
    .A1(\ch0.acc[6] ));
 sg13g2_nand2_1 _2056_ (.Y(_0540_),
    .A(net30),
    .B(_0539_));
 sg13g2_mux2_1 _2057_ (.A0(\ch0.rsp_data[6] ),
    .A1(_0540_),
    .S(net25),
    .X(_0125_));
 sg13g2_nor2_1 _2058_ (.A(\ch0.rsp_data[7] ),
    .B(net25),
    .Y(_0541_));
 sg13g2_mux2_1 _2059_ (.A0(_0927_),
    .A1(_0928_),
    .S(net91),
    .X(_0542_));
 sg13g2_a22oi_1 _2060_ (.Y(_0543_),
    .B1(net39),
    .B2(\ch0.acc[7] ),
    .A2(net59),
    .A1(\ch0.sticky_error ));
 sg13g2_nand2_1 _2061_ (.Y(_0544_),
    .A(net30),
    .B(_0543_));
 sg13g2_a21oi_1 _2062_ (.A1(_0512_),
    .A2(_0542_),
    .Y(_0545_),
    .B1(_0544_));
 sg13g2_a21oi_1 _2063_ (.A1(net25),
    .A2(_0545_),
    .Y(_0126_),
    .B1(_0541_));
 sg13g2_nand3_1 _2064_ (.B(_0843_),
    .C(_0879_),
    .A(_0789_),
    .Y(_0546_));
 sg13g2_mux2_1 _2065_ (.A0(net93),
    .A1(\ch0.refresh_bank ),
    .S(_0546_),
    .X(_0127_));
 sg13g2_nor2b_1 _2066_ (.A(_0970_),
    .B_N(_0838_),
    .Y(_0547_));
 sg13g2_nor2_1 _2067_ (.A(net94),
    .B(_0823_),
    .Y(_0548_));
 sg13g2_and2_1 _2068_ (.A(_0547_),
    .B(_0548_),
    .X(_0549_));
 sg13g2_nand2_1 _2069_ (.Y(_0550_),
    .A(_0822_),
    .B(_0549_));
 sg13g2_o21ai_1 _2070_ (.B1(_0550_),
    .Y(_0128_),
    .A1(_0737_),
    .A2(_0549_));
 sg13g2_nand3_1 _2071_ (.B(_0824_),
    .C(_0547_),
    .A(net94),
    .Y(_0551_));
 sg13g2_nand2b_1 _2072_ (.Y(_0552_),
    .B(_0822_),
    .A_N(_0551_));
 sg13g2_nand2_1 _2073_ (.Y(_0553_),
    .A(\ch0.open[1][0] ),
    .B(_0551_));
 sg13g2_nand2_1 _2074_ (.Y(_0129_),
    .A(_0552_),
    .B(_0553_));
 sg13g2_mux2_1 _2075_ (.A0(\ch0.uop_row_a[0] ),
    .A1(\ch0.active_row[0][0] ),
    .S(_0550_),
    .X(_0130_));
 sg13g2_nor2_1 _2076_ (.A(\ch0.uop_row_a[0] ),
    .B(_0552_),
    .Y(_0554_));
 sg13g2_a21oi_1 _2077_ (.A1(_0751_),
    .A2(_0552_),
    .Y(_0131_),
    .B1(_0554_));
 sg13g2_nor2_1 _2078_ (.A(_0818_),
    .B(_0853_),
    .Y(_0555_));
 sg13g2_mux2_1 _2079_ (.A0(_0891_),
    .A1(_0892_),
    .S(net91),
    .X(_0556_));
 sg13g2_a22oi_1 _2080_ (.Y(_0557_),
    .B1(_0555_),
    .B2(_0556_),
    .A2(net40),
    .A1(\ch1.acc[0] ));
 sg13g2_nand2_1 _2081_ (.Y(_0558_),
    .A(net31),
    .B(_0557_));
 sg13g2_mux2_1 _2082_ (.A0(\ch1.rsp_data[0] ),
    .A1(_0558_),
    .S(net28),
    .X(_0132_));
 sg13g2_mux2_1 _2083_ (.A0(_0903_),
    .A1(_0904_),
    .S(net91),
    .X(_0559_));
 sg13g2_a22oi_1 _2084_ (.Y(_0560_),
    .B1(net40),
    .B2(\ch1.acc[1] ),
    .A2(net59),
    .A1(\ch1.open[0][0] ));
 sg13g2_nand2_1 _2085_ (.Y(_0561_),
    .A(net31),
    .B(_0560_));
 sg13g2_a21oi_1 _2086_ (.A1(_0555_),
    .A2(_0559_),
    .Y(_0562_),
    .B1(_0561_));
 sg13g2_nor2_1 _2087_ (.A(\ch1.rsp_data[1] ),
    .B(net28),
    .Y(_0563_));
 sg13g2_a21oi_1 _2088_ (.A1(net28),
    .A2(_0562_),
    .Y(_0133_),
    .B1(_0563_));
 sg13g2_mux2_1 _2089_ (.A0(_0910_),
    .A1(_0911_),
    .S(net91),
    .X(_0564_));
 sg13g2_a22oi_1 _2090_ (.Y(_0565_),
    .B1(net40),
    .B2(\ch1.acc[2] ),
    .A2(net59),
    .A1(\ch1.open[1][0] ));
 sg13g2_nand2_1 _2091_ (.Y(_0566_),
    .A(net31),
    .B(_0565_));
 sg13g2_a21oi_1 _2092_ (.A1(_0555_),
    .A2(_0564_),
    .Y(_0567_),
    .B1(_0566_));
 sg13g2_nor2_1 _2093_ (.A(\ch1.rsp_data[2] ),
    .B(net28),
    .Y(_0568_));
 sg13g2_a21oi_1 _2094_ (.A1(net28),
    .A2(_0567_),
    .Y(_0134_),
    .B1(_0568_));
 sg13g2_mux2_1 _2095_ (.A0(_0918_),
    .A1(_0919_),
    .S(net91),
    .X(_0569_));
 sg13g2_a22oi_1 _2096_ (.Y(_0570_),
    .B1(_0555_),
    .B2(_0569_),
    .A2(net39),
    .A1(\ch1.acc[3] ));
 sg13g2_nand2_1 _2097_ (.Y(_0571_),
    .A(net30),
    .B(_0570_));
 sg13g2_mux2_1 _2098_ (.A0(\ch1.rsp_data[3] ),
    .A1(_0571_),
    .S(net28),
    .X(_0135_));
 sg13g2_mux2_1 _2099_ (.A0(_0885_),
    .A1(_0886_),
    .S(net91),
    .X(_0572_));
 sg13g2_a22oi_1 _2100_ (.Y(_0573_),
    .B1(net40),
    .B2(\ch1.acc[4] ),
    .A2(net59),
    .A1(_0794_));
 sg13g2_nand2_1 _2101_ (.Y(_0574_),
    .A(net31),
    .B(_0573_));
 sg13g2_a21oi_1 _2102_ (.A1(_0555_),
    .A2(_0572_),
    .Y(_0575_),
    .B1(_0574_));
 sg13g2_nor2_1 _2103_ (.A(\ch1.rsp_data[4] ),
    .B(net29),
    .Y(_0576_));
 sg13g2_a21oi_1 _2104_ (.A1(net28),
    .A2(_0575_),
    .Y(_0136_),
    .B1(_0576_));
 sg13g2_mux2_1 _2105_ (.A0(_0932_),
    .A1(_0933_),
    .S(net91),
    .X(_0577_));
 sg13g2_a22oi_1 _2106_ (.Y(_0578_),
    .B1(_0555_),
    .B2(_0577_),
    .A2(net39),
    .A1(\ch1.acc[5] ));
 sg13g2_nand2_1 _2107_ (.Y(_0579_),
    .A(net30),
    .B(_0578_));
 sg13g2_mux2_1 _2108_ (.A0(\ch1.rsp_data[5] ),
    .A1(_0579_),
    .S(net29),
    .X(_0137_));
 sg13g2_mux2_1 _2109_ (.A0(_0952_),
    .A1(_0953_),
    .S(net92),
    .X(_0580_));
 sg13g2_a22oi_1 _2110_ (.Y(_0581_),
    .B1(_0555_),
    .B2(_0580_),
    .A2(net39),
    .A1(\ch1.acc[6] ));
 sg13g2_nand2_1 _2111_ (.Y(_0582_),
    .A(net30),
    .B(_0581_));
 sg13g2_mux2_1 _2112_ (.A0(\ch1.rsp_data[6] ),
    .A1(_0582_),
    .S(net29),
    .X(_0138_));
 sg13g2_mux2_1 _2113_ (.A0(_0925_),
    .A1(_0926_),
    .S(net92),
    .X(_0583_));
 sg13g2_a22oi_1 _2114_ (.Y(_0584_),
    .B1(_0514_),
    .B2(\ch1.acc[7] ),
    .A2(_0825_),
    .A1(\ch1.sticky_error ));
 sg13g2_nand2_1 _2115_ (.Y(_0585_),
    .A(_0515_),
    .B(_0584_));
 sg13g2_a21oi_1 _2116_ (.A1(_0555_),
    .A2(_0583_),
    .Y(_0586_),
    .B1(_0585_));
 sg13g2_nor2_1 _2117_ (.A(\ch1.rsp_data[7] ),
    .B(net29),
    .Y(_0587_));
 sg13g2_a21oi_1 _2118_ (.A1(net29),
    .A2(_0586_),
    .Y(_0139_),
    .B1(_0587_));
 sg13g2_nor2_1 _2119_ (.A(_0794_),
    .B(_0354_),
    .Y(_0588_));
 sg13g2_mux2_1 _2120_ (.A0(\ch1.refresh_bank ),
    .A1(net94),
    .S(_0588_),
    .X(_0140_));
 sg13g2_nor2_1 _2121_ (.A(_0854_),
    .B(_0357_),
    .Y(_0589_));
 sg13g2_nand2_1 _2122_ (.Y(_0590_),
    .A(_0548_),
    .B(_0589_));
 sg13g2_nand3_1 _2123_ (.B(_0548_),
    .C(_0589_),
    .A(\ch0.uop_op[0] ),
    .Y(_0591_));
 sg13g2_nand2_1 _2124_ (.Y(_0592_),
    .A(\ch1.open[0][0] ),
    .B(_0590_));
 sg13g2_nand2_1 _2125_ (.Y(_0141_),
    .A(_0591_),
    .B(_0592_));
 sg13g2_and3_1 _2126_ (.X(_0593_),
    .A(net95),
    .B(_0824_),
    .C(_0589_));
 sg13g2_nand2_1 _2127_ (.Y(_0594_),
    .A(\ch0.uop_op[0] ),
    .B(_0593_));
 sg13g2_o21ai_1 _2128_ (.B1(_0594_),
    .Y(_0142_),
    .A1(_0738_),
    .A2(_0593_));
 sg13g2_mux2_1 _2129_ (.A0(\ch0.uop_row_a[0] ),
    .A1(net103),
    .S(_0591_),
    .X(_0143_));
 sg13g2_nor2_1 _2130_ (.A(\ch0.uop_row_a[0] ),
    .B(_0594_),
    .Y(_0595_));
 sg13g2_a21oi_1 _2131_ (.A1(_0752_),
    .A2(_0594_),
    .Y(_0144_),
    .B1(_0595_));
 sg13g2_mux2_1 _2132_ (.A0(\ch0.uop_imm8[0] ),
    .A1(\spi.mosi_sync[1] ),
    .S(net33),
    .X(_0145_));
 sg13g2_mux2_1 _2133_ (.A0(\ch0.uop_imm8[1] ),
    .A1(\spi.rx_shift[0] ),
    .S(net32),
    .X(_0146_));
 sg13g2_mux2_1 _2134_ (.A0(\ch0.uop_imm8[2] ),
    .A1(\spi.rx_shift[1] ),
    .S(net33),
    .X(_0147_));
 sg13g2_mux2_1 _2135_ (.A0(\ch0.uop_imm8[3] ),
    .A1(\spi.rx_shift[2] ),
    .S(net32),
    .X(_0148_));
 sg13g2_nand2_1 _2136_ (.Y(_0596_),
    .A(\spi.rx_shift[3] ),
    .B(net32));
 sg13g2_o21ai_1 _2137_ (.B1(_0596_),
    .Y(_0149_),
    .A1(_0763_),
    .A2(net32));
 sg13g2_mux2_1 _2138_ (.A0(\ch0.uop_imm8[5] ),
    .A1(\spi.rx_shift[4] ),
    .S(net32),
    .X(_0150_));
 sg13g2_mux2_1 _2139_ (.A0(\ch0.uop_imm8[6] ),
    .A1(\spi.rx_shift[5] ),
    .S(net32),
    .X(_0151_));
 sg13g2_nand2_1 _2140_ (.Y(_0597_),
    .A(\spi.rx_shift[6] ),
    .B(net32));
 sg13g2_o21ai_1 _2141_ (.B1(_0597_),
    .Y(_0152_),
    .A1(_0764_),
    .A2(net32));
 sg13g2_mux2_1 _2142_ (.A0(\cmd_word[8] ),
    .A1(\spi.rx_shift[7] ),
    .S(net34),
    .X(_0153_));
 sg13g2_mux2_1 _2143_ (.A0(\cmd_word[9] ),
    .A1(\spi.rx_shift[8] ),
    .S(net34),
    .X(_0154_));
 sg13g2_mux2_1 _2144_ (.A0(\cmd_word[10] ),
    .A1(\spi.rx_shift[9] ),
    .S(net34),
    .X(_0155_));
 sg13g2_mux2_1 _2145_ (.A0(\ch0.uop_row_a[0] ),
    .A1(\spi.rx_shift[17] ),
    .S(net34),
    .X(_0156_));
 sg13g2_mux2_1 _2146_ (.A0(\ch0.row_invalid ),
    .A1(\spi.rx_shift[18] ),
    .S(net34),
    .X(_0157_));
 sg13g2_mux2_1 _2147_ (.A0(net97),
    .A1(\spi.rx_shift[19] ),
    .S(net34),
    .X(_0158_));
 sg13g2_mux2_1 _2148_ (.A0(net95),
    .A1(\spi.rx_shift[20] ),
    .S(net34),
    .X(_0159_));
 sg13g2_mux2_1 _2149_ (.A0(\cmd_word[22] ),
    .A1(\spi.rx_shift[21] ),
    .S(net33),
    .X(_0160_));
 sg13g2_mux2_1 _2150_ (.A0(\cmd_word[23] ),
    .A1(\spi.rx_shift[22] ),
    .S(net33),
    .X(_0161_));
 sg13g2_mux2_1 _2151_ (.A0(\ch0.uop_subop[0] ),
    .A1(\spi.rx_shift[23] ),
    .S(net35),
    .X(_0162_));
 sg13g2_mux2_1 _2152_ (.A0(\ch0.uop_subop[1] ),
    .A1(\spi.rx_shift[24] ),
    .S(net35),
    .X(_0163_));
 sg13g2_mux2_1 _2153_ (.A0(\ch0.uop_subop[2] ),
    .A1(\spi.rx_shift[25] ),
    .S(net35),
    .X(_0164_));
 sg13g2_mux2_1 _2154_ (.A0(net89),
    .A1(\spi.rx_shift[26] ),
    .S(net35),
    .X(_0165_));
 sg13g2_mux2_1 _2155_ (.A0(\ch0.uop_op[0] ),
    .A1(\spi.rx_shift[27] ),
    .S(net35),
    .X(_0166_));
 sg13g2_mux2_1 _2156_ (.A0(\ch0.uop_op[1] ),
    .A1(\spi.rx_shift[28] ),
    .S(net35),
    .X(_0167_));
 sg13g2_mux2_1 _2157_ (.A0(\ch0.uop_op[2] ),
    .A1(\spi.rx_shift[29] ),
    .S(net35),
    .X(_0168_));
 sg13g2_mux2_1 _2158_ (.A0(\ch0.uop_op[3] ),
    .A1(\spi.rx_shift[30] ),
    .S(net35),
    .X(_0169_));
 sg13g2_o21ai_1 _2159_ (.B1(_0094_),
    .Y(_0598_),
    .A1(_0744_),
    .A2(_0468_));
 sg13g2_nor2_1 _2160_ (.A(_0469_),
    .B(_0475_),
    .Y(_0599_));
 sg13g2_a22oi_1 _2161_ (.Y(_0600_),
    .B1(net49),
    .B2(\spi.mosi_sync[1] ),
    .A2(net54),
    .A1(\spi.rx_shift[0] ));
 sg13g2_inv_1 _2162_ (.Y(_0170_),
    .A(_0600_));
 sg13g2_a22oi_1 _2163_ (.Y(_0601_),
    .B1(net49),
    .B2(\spi.rx_shift[0] ),
    .A2(net54),
    .A1(\spi.rx_shift[1] ));
 sg13g2_inv_1 _2164_ (.Y(_0171_),
    .A(_0601_));
 sg13g2_a22oi_1 _2165_ (.Y(_0602_),
    .B1(net49),
    .B2(\spi.rx_shift[1] ),
    .A2(net54),
    .A1(\spi.rx_shift[2] ));
 sg13g2_inv_1 _2166_ (.Y(_0172_),
    .A(_0602_));
 sg13g2_a22oi_1 _2167_ (.Y(_0603_),
    .B1(net49),
    .B2(\spi.rx_shift[2] ),
    .A2(net54),
    .A1(\spi.rx_shift[3] ));
 sg13g2_inv_1 _2168_ (.Y(_0173_),
    .A(_0603_));
 sg13g2_a22oi_1 _2169_ (.Y(_0604_),
    .B1(net49),
    .B2(\spi.rx_shift[3] ),
    .A2(net54),
    .A1(\spi.rx_shift[4] ));
 sg13g2_inv_1 _2170_ (.Y(_0174_),
    .A(_0604_));
 sg13g2_a22oi_1 _2171_ (.Y(_0605_),
    .B1(net49),
    .B2(\spi.rx_shift[4] ),
    .A2(net54),
    .A1(\spi.rx_shift[5] ));
 sg13g2_inv_1 _2172_ (.Y(_0175_),
    .A(_0605_));
 sg13g2_a22oi_1 _2173_ (.Y(_0606_),
    .B1(net49),
    .B2(\spi.rx_shift[5] ),
    .A2(net54),
    .A1(\spi.rx_shift[6] ));
 sg13g2_inv_1 _2174_ (.Y(_0176_),
    .A(_0606_));
 sg13g2_a22oi_1 _2175_ (.Y(_0607_),
    .B1(net49),
    .B2(\spi.rx_shift[6] ),
    .A2(net54),
    .A1(\spi.rx_shift[7] ));
 sg13g2_inv_1 _2176_ (.Y(_0177_),
    .A(_0607_));
 sg13g2_a22oi_1 _2177_ (.Y(_0608_),
    .B1(net51),
    .B2(\spi.rx_shift[7] ),
    .A2(net55),
    .A1(\spi.rx_shift[8] ));
 sg13g2_inv_1 _2178_ (.Y(_0178_),
    .A(_0608_));
 sg13g2_a22oi_1 _2179_ (.Y(_0609_),
    .B1(net51),
    .B2(\spi.rx_shift[8] ),
    .A2(net55),
    .A1(\spi.rx_shift[9] ));
 sg13g2_inv_1 _2180_ (.Y(_0179_),
    .A(_0609_));
 sg13g2_a22oi_1 _2181_ (.Y(_0610_),
    .B1(net51),
    .B2(\spi.rx_shift[9] ),
    .A2(net55),
    .A1(\spi.rx_shift[10] ));
 sg13g2_inv_1 _2182_ (.Y(_0180_),
    .A(_0610_));
 sg13g2_a22oi_1 _2183_ (.Y(_0611_),
    .B1(net51),
    .B2(\spi.rx_shift[10] ),
    .A2(net55),
    .A1(\spi.rx_shift[11] ));
 sg13g2_inv_1 _2184_ (.Y(_0181_),
    .A(_0611_));
 sg13g2_a22oi_1 _2185_ (.Y(_0612_),
    .B1(net51),
    .B2(\spi.rx_shift[11] ),
    .A2(net55),
    .A1(\spi.rx_shift[12] ));
 sg13g2_inv_1 _2186_ (.Y(_0182_),
    .A(_0612_));
 sg13g2_a22oi_1 _2187_ (.Y(_0613_),
    .B1(net51),
    .B2(\spi.rx_shift[12] ),
    .A2(net55),
    .A1(\spi.rx_shift[13] ));
 sg13g2_inv_1 _2188_ (.Y(_0183_),
    .A(_0613_));
 sg13g2_a22oi_1 _2189_ (.Y(_0614_),
    .B1(net51),
    .B2(\spi.rx_shift[13] ),
    .A2(net55),
    .A1(\spi.rx_shift[14] ));
 sg13g2_inv_1 _2190_ (.Y(_0184_),
    .A(_0614_));
 sg13g2_a22oi_1 _2191_ (.Y(_0615_),
    .B1(net51),
    .B2(\spi.rx_shift[14] ),
    .A2(net55),
    .A1(\spi.rx_shift[15] ));
 sg13g2_inv_1 _2192_ (.Y(_0185_),
    .A(_0615_));
 sg13g2_a22oi_1 _2193_ (.Y(_0616_),
    .B1(net52),
    .B2(\spi.rx_shift[15] ),
    .A2(net56),
    .A1(\spi.rx_shift[16] ));
 sg13g2_inv_1 _2194_ (.Y(_0186_),
    .A(_0616_));
 sg13g2_a22oi_1 _2195_ (.Y(_0617_),
    .B1(net52),
    .B2(\spi.rx_shift[16] ),
    .A2(net56),
    .A1(\spi.rx_shift[17] ));
 sg13g2_inv_1 _2196_ (.Y(_0187_),
    .A(_0617_));
 sg13g2_a22oi_1 _2197_ (.Y(_0618_),
    .B1(net52),
    .B2(\spi.rx_shift[17] ),
    .A2(net56),
    .A1(\spi.rx_shift[18] ));
 sg13g2_inv_1 _2198_ (.Y(_0188_),
    .A(_0618_));
 sg13g2_a22oi_1 _2199_ (.Y(_0619_),
    .B1(net52),
    .B2(\spi.rx_shift[18] ),
    .A2(net56),
    .A1(\spi.rx_shift[19] ));
 sg13g2_inv_1 _2200_ (.Y(_0189_),
    .A(_0619_));
 sg13g2_a22oi_1 _2201_ (.Y(_0620_),
    .B1(net50),
    .B2(\spi.rx_shift[19] ),
    .A2(net57),
    .A1(\spi.rx_shift[20] ));
 sg13g2_inv_1 _2202_ (.Y(_0190_),
    .A(_0620_));
 sg13g2_a22oi_1 _2203_ (.Y(_0621_),
    .B1(net50),
    .B2(\spi.rx_shift[20] ),
    .A2(net57),
    .A1(\spi.rx_shift[21] ));
 sg13g2_inv_1 _2204_ (.Y(_0191_),
    .A(_0621_));
 sg13g2_a22oi_1 _2205_ (.Y(_0622_),
    .B1(net50),
    .B2(\spi.rx_shift[21] ),
    .A2(net57),
    .A1(\spi.rx_shift[22] ));
 sg13g2_inv_1 _2206_ (.Y(_0192_),
    .A(_0622_));
 sg13g2_a22oi_1 _2207_ (.Y(_0623_),
    .B1(net50),
    .B2(\spi.rx_shift[22] ),
    .A2(net58),
    .A1(\spi.rx_shift[23] ));
 sg13g2_inv_1 _2208_ (.Y(_0193_),
    .A(_0623_));
 sg13g2_a22oi_1 _2209_ (.Y(_0624_),
    .B1(net53),
    .B2(\spi.rx_shift[23] ),
    .A2(net58),
    .A1(\spi.rx_shift[24] ));
 sg13g2_inv_1 _2210_ (.Y(_0194_),
    .A(_0624_));
 sg13g2_a22oi_1 _2211_ (.Y(_0625_),
    .B1(net53),
    .B2(\spi.rx_shift[24] ),
    .A2(net58),
    .A1(\spi.rx_shift[25] ));
 sg13g2_inv_1 _2212_ (.Y(_0195_),
    .A(_0625_));
 sg13g2_a22oi_1 _2213_ (.Y(_0626_),
    .B1(net53),
    .B2(\spi.rx_shift[25] ),
    .A2(net58),
    .A1(\spi.rx_shift[26] ));
 sg13g2_inv_1 _2214_ (.Y(_0196_),
    .A(_0626_));
 sg13g2_a22oi_1 _2215_ (.Y(_0627_),
    .B1(net53),
    .B2(\spi.rx_shift[26] ),
    .A2(net58),
    .A1(\spi.rx_shift[27] ));
 sg13g2_inv_1 _2216_ (.Y(_0197_),
    .A(_0627_));
 sg13g2_a22oi_1 _2217_ (.Y(_0628_),
    .B1(net53),
    .B2(\spi.rx_shift[27] ),
    .A2(net58),
    .A1(\spi.rx_shift[28] ));
 sg13g2_inv_1 _2218_ (.Y(_0198_),
    .A(_0628_));
 sg13g2_a22oi_1 _2219_ (.Y(_0629_),
    .B1(_0599_),
    .B2(\spi.rx_shift[28] ),
    .A2(net58),
    .A1(\spi.rx_shift[29] ));
 sg13g2_inv_1 _2220_ (.Y(_0199_),
    .A(_0629_));
 sg13g2_a22oi_1 _2221_ (.Y(_0630_),
    .B1(_0599_),
    .B2(\spi.rx_shift[29] ),
    .A2(_0598_),
    .A1(\spi.rx_shift[30] ));
 sg13g2_inv_1 _2222_ (.Y(_0200_),
    .A(_0630_));
 sg13g2_nand3b_1 _2223_ (.B(\spi.sclk_sync[2] ),
    .C(_0094_),
    .Y(_0631_),
    .A_N(\spi.sclk_sync[1] ));
 sg13g2_nor2b_1 _2224_ (.A(net63),
    .B_N(_0631_),
    .Y(_0632_));
 sg13g2_nand2_1 _2225_ (.Y(_0633_),
    .A(_0474_),
    .B(_0631_));
 sg13g2_a22oi_1 _2226_ (.Y(_0634_),
    .B1(net47),
    .B2(\spi.tx_shift[0] ),
    .A2(net63),
    .A1(\rsp_word[0] ));
 sg13g2_inv_1 _2227_ (.Y(_0201_),
    .A(_0634_));
 sg13g2_nor2_1 _2228_ (.A(_0744_),
    .B(_0631_),
    .Y(_0635_));
 sg13g2_nand2_1 _2229_ (.Y(_0636_),
    .A(_0474_),
    .B(net37));
 sg13g2_a22oi_1 _2230_ (.Y(_0637_),
    .B1(net47),
    .B2(\spi.tx_shift[1] ),
    .A2(net63),
    .A1(\rsp_word[1] ));
 sg13g2_o21ai_1 _2231_ (.B1(_0637_),
    .Y(_0202_),
    .A1(_0765_),
    .A2(_0636_));
 sg13g2_a22oi_1 _2232_ (.Y(_0638_),
    .B1(net43),
    .B2(\spi.tx_shift[1] ),
    .A2(net63),
    .A1(\rsp_word[2] ));
 sg13g2_o21ai_1 _2233_ (.B1(_0638_),
    .Y(_0203_),
    .A1(_0766_),
    .A2(net37));
 sg13g2_a22oi_1 _2234_ (.Y(_0639_),
    .B1(net48),
    .B2(\spi.tx_shift[3] ),
    .A2(net62),
    .A1(\rsp_word[3] ));
 sg13g2_o21ai_1 _2235_ (.B1(_0639_),
    .Y(_0204_),
    .A1(_0766_),
    .A2(_0636_));
 sg13g2_a22oi_1 _2236_ (.Y(_0640_),
    .B1(net44),
    .B2(\spi.tx_shift[3] ),
    .A2(net62),
    .A1(\rsp_word[4] ));
 sg13g2_o21ai_1 _2237_ (.B1(_0640_),
    .Y(_0205_),
    .A1(_0767_),
    .A2(net38));
 sg13g2_a22oi_1 _2238_ (.Y(_0641_),
    .B1(net48),
    .B2(\spi.tx_shift[5] ),
    .A2(net62),
    .A1(\rsp_word[5] ));
 sg13g2_o21ai_1 _2239_ (.B1(_0641_),
    .Y(_0206_),
    .A1(_0767_),
    .A2(_0636_));
 sg13g2_a22oi_1 _2240_ (.Y(_0642_),
    .B1(net44),
    .B2(\spi.tx_shift[5] ),
    .A2(net62),
    .A1(\rsp_word[6] ));
 sg13g2_o21ai_1 _2241_ (.B1(_0642_),
    .Y(_0207_),
    .A1(_0768_),
    .A2(net38));
 sg13g2_nand2b_1 _2242_ (.Y(_0643_),
    .B(net62),
    .A_N(\rsp_word[7] ));
 sg13g2_o21ai_1 _2243_ (.B1(_0643_),
    .Y(_0644_),
    .A1(\spi.tx_shift[7] ),
    .A2(net38));
 sg13g2_a21oi_1 _2244_ (.A1(_0768_),
    .A2(net44),
    .Y(_0208_),
    .B1(_0644_));
 sg13g2_a22oi_1 _2245_ (.Y(_0645_),
    .B1(net44),
    .B2(\spi.tx_shift[7] ),
    .A2(net48),
    .A1(\spi.tx_shift[8] ));
 sg13g2_inv_1 _2246_ (.Y(_0209_),
    .A(_0645_));
 sg13g2_a22oi_1 _2247_ (.Y(_0646_),
    .B1(net44),
    .B2(\spi.tx_shift[8] ),
    .A2(net62),
    .A1(\rsp_word[9] ));
 sg13g2_o21ai_1 _2248_ (.B1(_0646_),
    .Y(_0210_),
    .A1(_0769_),
    .A2(net38));
 sg13g2_nand2b_1 _2249_ (.Y(_0647_),
    .B(net62),
    .A_N(\rsp_word[10] ));
 sg13g2_o21ai_1 _2250_ (.B1(_0647_),
    .Y(_0648_),
    .A1(\spi.tx_shift[10] ),
    .A2(net38));
 sg13g2_a21oi_1 _2251_ (.A1(_0769_),
    .A2(net44),
    .Y(_0211_),
    .B1(_0648_));
 sg13g2_nor2_1 _2252_ (.A(\spi.tx_shift[11] ),
    .B(net37),
    .Y(_0649_));
 sg13g2_nor2_1 _2253_ (.A(\spi.tx_shift[10] ),
    .B(_0636_),
    .Y(_0650_));
 sg13g2_nor2_1 _2254_ (.A(\rsp_word[11] ),
    .B(_0474_),
    .Y(_0651_));
 sg13g2_nor3_1 _2255_ (.A(_0649_),
    .B(_0650_),
    .C(_0651_),
    .Y(_0212_));
 sg13g2_nor2_1 _2256_ (.A(\spi.tx_shift[11] ),
    .B(_0636_),
    .Y(_0652_));
 sg13g2_nor2_1 _2257_ (.A(\spi.tx_shift[12] ),
    .B(net37),
    .Y(_0653_));
 sg13g2_nor2_1 _2258_ (.A(\rsp_word[12] ),
    .B(_0474_),
    .Y(_0654_));
 sg13g2_nor3_1 _2259_ (.A(_0652_),
    .B(_0653_),
    .C(_0654_),
    .Y(_0213_));
 sg13g2_a22oi_1 _2260_ (.Y(_0655_),
    .B1(net43),
    .B2(\spi.tx_shift[12] ),
    .A2(net47),
    .A1(\spi.tx_shift[13] ));
 sg13g2_inv_1 _2261_ (.Y(_0214_),
    .A(_0655_));
 sg13g2_a22oi_1 _2262_ (.Y(_0656_),
    .B1(net43),
    .B2(\spi.tx_shift[13] ),
    .A2(net47),
    .A1(\spi.tx_shift[14] ));
 sg13g2_inv_1 _2263_ (.Y(_0215_),
    .A(_0656_));
 sg13g2_nor2_1 _2264_ (.A(\spi.tx_shift[14] ),
    .B(_0636_),
    .Y(_0657_));
 sg13g2_nor2_1 _2265_ (.A(\spi.tx_shift[15] ),
    .B(net37),
    .Y(_0658_));
 sg13g2_nor2_1 _2266_ (.A(\rsp_word[15] ),
    .B(_0474_),
    .Y(_0659_));
 sg13g2_nor3_1 _2267_ (.A(_0657_),
    .B(_0658_),
    .C(_0659_),
    .Y(_0216_));
 sg13g2_a22oi_1 _2268_ (.Y(_0660_),
    .B1(net43),
    .B2(\spi.tx_shift[15] ),
    .A2(net47),
    .A1(\spi.tx_shift[16] ));
 sg13g2_inv_1 _2269_ (.Y(_0217_),
    .A(_0660_));
 sg13g2_a22oi_1 _2270_ (.Y(_0661_),
    .B1(net43),
    .B2(\spi.tx_shift[16] ),
    .A2(net63),
    .A1(\rsp_word[17] ));
 sg13g2_o21ai_1 _2271_ (.B1(_0661_),
    .Y(_0218_),
    .A1(_0771_),
    .A2(net37));
 sg13g2_nor2_1 _2272_ (.A(\spi.tx_shift[18] ),
    .B(net37),
    .Y(_0662_));
 sg13g2_a221oi_1 _2273_ (.B2(_0771_),
    .C1(_0662_),
    .B1(net43),
    .A1(_0772_),
    .Y(_0219_),
    .A2(net62));
 sg13g2_nor2_1 _2274_ (.A(\spi.tx_shift[19] ),
    .B(net37),
    .Y(_0663_));
 sg13g2_nor2_1 _2275_ (.A(\spi.tx_shift[18] ),
    .B(_0636_),
    .Y(_0664_));
 sg13g2_nor2_1 _2276_ (.A(\rsp_word[19] ),
    .B(_0474_),
    .Y(_0665_));
 sg13g2_nor3_1 _2277_ (.A(_0663_),
    .B(_0664_),
    .C(_0665_),
    .Y(_0220_));
 sg13g2_nor2_1 _2278_ (.A(\spi.tx_shift[20] ),
    .B(net38),
    .Y(_0666_));
 sg13g2_nor2_1 _2279_ (.A(\spi.tx_shift[19] ),
    .B(_0636_),
    .Y(_0667_));
 sg13g2_nor2_1 _2280_ (.A(\rsp_word[20] ),
    .B(_0474_),
    .Y(_0668_));
 sg13g2_nor3_1 _2281_ (.A(_0666_),
    .B(_0667_),
    .C(_0668_),
    .Y(_0221_));
 sg13g2_a22oi_1 _2282_ (.Y(_0669_),
    .B1(net44),
    .B2(\spi.tx_shift[20] ),
    .A2(net48),
    .A1(\spi.tx_shift[21] ));
 sg13g2_inv_1 _2283_ (.Y(_0222_),
    .A(_0669_));
 sg13g2_a22oi_1 _2284_ (.Y(_0670_),
    .B1(net44),
    .B2(\spi.tx_shift[21] ),
    .A2(net48),
    .A1(\spi.tx_shift[22] ));
 sg13g2_inv_1 _2285_ (.Y(_0223_),
    .A(_0670_));
 sg13g2_a22oi_1 _2286_ (.Y(_0671_),
    .B1(net45),
    .B2(\spi.tx_shift[22] ),
    .A2(_0473_),
    .A1(\rsp_word[23] ));
 sg13g2_o21ai_1 _2287_ (.B1(_0671_),
    .Y(_0224_),
    .A1(_0773_),
    .A2(net38));
 sg13g2_nor2_1 _2288_ (.A(\spi.tx_shift[24] ),
    .B(net38),
    .Y(_0672_));
 sg13g2_a221oi_1 _2289_ (.B2(_0773_),
    .C1(_0672_),
    .B1(net45),
    .A1(_0774_),
    .Y(_0225_),
    .A2(_0473_));
 sg13g2_a22oi_1 _2290_ (.Y(_0673_),
    .B1(net45),
    .B2(\spi.tx_shift[24] ),
    .A2(net48),
    .A1(\spi.tx_shift[25] ));
 sg13g2_inv_1 _2291_ (.Y(_0226_),
    .A(_0673_));
 sg13g2_nand2_1 _2292_ (.Y(_0674_),
    .A(\rsp_word[26] ),
    .B(net63));
 sg13g2_a22oi_1 _2293_ (.Y(_0675_),
    .B1(net45),
    .B2(\spi.tx_shift[25] ),
    .A2(_0632_),
    .A1(\spi.tx_shift[26] ));
 sg13g2_nand2_1 _2294_ (.Y(_0227_),
    .A(_0674_),
    .B(_0675_));
 sg13g2_a22oi_1 _2295_ (.Y(_0676_),
    .B1(net45),
    .B2(\spi.tx_shift[26] ),
    .A2(_0632_),
    .A1(\spi.tx_shift[27] ));
 sg13g2_inv_1 _2296_ (.Y(_0228_),
    .A(_0676_));
 sg13g2_a22oi_1 _2297_ (.Y(_0677_),
    .B1(net43),
    .B2(\spi.tx_shift[27] ),
    .A2(net47),
    .A1(\spi.tx_shift[28] ));
 sg13g2_nand2_1 _2298_ (.Y(_0229_),
    .A(_0674_),
    .B(_0677_));
 sg13g2_nand2_1 _2299_ (.Y(_0678_),
    .A(\rsp_word[29] ),
    .B(net63));
 sg13g2_a22oi_1 _2300_ (.Y(_0679_),
    .B1(net43),
    .B2(\spi.tx_shift[28] ),
    .A2(net47),
    .A1(\spi.tx_shift[29] ));
 sg13g2_nand2_1 _2301_ (.Y(_0230_),
    .A(_0678_),
    .B(_0679_));
 sg13g2_a22oi_1 _2302_ (.Y(_0680_),
    .B1(net46),
    .B2(\spi.tx_shift[29] ),
    .A2(net47),
    .A1(\spi.tx_shift[30] ));
 sg13g2_nand2_1 _2303_ (.Y(_0231_),
    .A(_0674_),
    .B(_0680_));
 sg13g2_a22oi_1 _2304_ (.Y(_0681_),
    .B1(net46),
    .B2(\spi.tx_shift[30] ),
    .A2(net48),
    .A1(\spi.tx_shift[31] ));
 sg13g2_nand2_1 _2305_ (.Y(_0232_),
    .A(_0678_),
    .B(_0681_));
 sg13g2_nand3_1 _2306_ (.B(_0094_),
    .C(_0469_),
    .A(\spi.cs_active_d ),
    .Y(_0682_));
 sg13g2_and2_1 _2307_ (.A(\spi.bit_count[0] ),
    .B(_0682_),
    .X(_0683_));
 sg13g2_nor2_1 _2308_ (.A(\spi.bit_count[0] ),
    .B(_0599_),
    .Y(_0684_));
 sg13g2_nor2_1 _2309_ (.A(_0683_),
    .B(_0684_),
    .Y(_0233_));
 sg13g2_nor2_1 _2310_ (.A(\spi.bit_count[1] ),
    .B(_0683_),
    .Y(_0685_));
 sg13g2_and2_1 _2311_ (.A(_0470_),
    .B(_0682_),
    .X(_0686_));
 sg13g2_nor3_1 _2312_ (.A(_0475_),
    .B(_0685_),
    .C(_0686_),
    .Y(_0234_));
 sg13g2_a21oi_1 _2313_ (.A1(_0468_),
    .A2(_0470_),
    .Y(_0687_),
    .B1(\spi.bit_count[2] ));
 sg13g2_nor3_1 _2314_ (.A(_0471_),
    .B(_0475_),
    .C(_0687_),
    .Y(_0235_));
 sg13g2_nand3_1 _2315_ (.B(\spi.bit_count[3] ),
    .C(_0686_),
    .A(\spi.bit_count[2] ),
    .Y(_0688_));
 sg13g2_a21oi_1 _2316_ (.A1(\spi.bit_count[2] ),
    .A2(_0686_),
    .Y(_0689_),
    .B1(\spi.bit_count[3] ));
 sg13g2_nor2_1 _2317_ (.A(_0475_),
    .B(_0689_),
    .Y(_0690_));
 sg13g2_and2_1 _2318_ (.A(_0688_),
    .B(_0690_),
    .X(_0236_));
 sg13g2_nand2b_1 _2319_ (.Y(_0691_),
    .B(_0472_),
    .A_N(_0475_));
 sg13g2_a21oi_1 _2320_ (.A1(_0745_),
    .A2(_0688_),
    .Y(_0237_),
    .B1(_0691_));
 sg13g2_nor2_1 _2321_ (.A(_0746_),
    .B(_0691_),
    .Y(_0238_));
 sg13g2_nor2_1 _2322_ (.A(net85),
    .B(net26),
    .Y(_0692_));
 sg13g2_a21oi_1 _2323_ (.A1(net69),
    .A2(_0871_),
    .Y(_0239_),
    .B1(_0692_));
 sg13g2_nor2b_1 _2324_ (.A(net26),
    .B_N(\pu_precision[0] ),
    .Y(_0240_));
 sg13g2_mux2_1 _2325_ (.A0(\pu_precision[1] ),
    .A1(\cmd_word[23] ),
    .S(net26),
    .X(_0241_));
 sg13g2_mux2_1 _2326_ (.A0(net83),
    .A1(net90),
    .S(net27),
    .X(_0242_));
 sg13g2_mux2_1 _2327_ (.A0(net82),
    .A1(net97),
    .S(net27),
    .X(_0243_));
 sg13g2_and2_1 _2328_ (.A(_0869_),
    .B(_0870_),
    .X(_0693_));
 sg13g2_nand2_1 _2329_ (.Y(_0694_),
    .A(_0869_),
    .B(_0870_));
 sg13g2_nor2_1 _2330_ (.A(net80),
    .B(_0867_),
    .Y(_0695_));
 sg13g2_a21oi_1 _2331_ (.A1(net80),
    .A2(_0694_),
    .Y(_0244_),
    .B1(_0695_));
 sg13g2_nand2_1 _2332_ (.Y(_0696_),
    .A(net77),
    .B(_0693_));
 sg13g2_o21ai_1 _2333_ (.B1(_0696_),
    .Y(_0245_),
    .A1(_0868_),
    .A2(_1156_));
 sg13g2_nand3_1 _2334_ (.B(_0776_),
    .C(_0777_),
    .A(_0743_),
    .Y(_0697_));
 sg13g2_o21ai_1 _2335_ (.B1(pu_is_attend),
    .Y(_0698_),
    .A1(_0867_),
    .A2(_0693_));
 sg13g2_o21ai_1 _2336_ (.B1(_0698_),
    .Y(_0246_),
    .A1(_0693_),
    .A2(_0697_));
 sg13g2_a21oi_1 _2337_ (.A1(net88),
    .A2(_0750_),
    .Y(_0699_),
    .B1(_0805_));
 sg13g2_o21ai_1 _2338_ (.B1(_0699_),
    .Y(_0700_),
    .A1(net88),
    .A2(\ch0.acc[3] ));
 sg13g2_nor2_1 _2339_ (.A(\pu_scalar[3] ),
    .B(net26),
    .Y(_0701_));
 sg13g2_a21oi_1 _2340_ (.A1(net26),
    .A2(_0700_),
    .Y(_0247_),
    .B1(_0701_));
 sg13g2_nor2_1 _2341_ (.A(net88),
    .B(\ch0.acc[0] ),
    .Y(_0702_));
 sg13g2_nor2_1 _2342_ (.A(net69),
    .B(\ch1.acc[0] ),
    .Y(_0703_));
 sg13g2_nor3_1 _2343_ (.A(_0805_),
    .B(_0702_),
    .C(_0703_),
    .Y(_0704_));
 sg13g2_mux2_1 _2344_ (.A0(\pu_scalar[0] ),
    .A1(_0704_),
    .S(net26),
    .X(_0248_));
 sg13g2_nor2_1 _2345_ (.A(\pu_scalar[1] ),
    .B(_0871_),
    .Y(_0705_));
 sg13g2_a21oi_1 _2346_ (.A1(net88),
    .A2(_0748_),
    .Y(_0706_),
    .B1(_0805_));
 sg13g2_o21ai_1 _2347_ (.B1(_0706_),
    .Y(_0707_),
    .A1(net88),
    .A2(\ch0.acc[1] ));
 sg13g2_a21oi_1 _2348_ (.A1(_0871_),
    .A2(_0707_),
    .Y(_0249_),
    .B1(_0705_));
 sg13g2_nor2_1 _2349_ (.A(\pu_scalar[2] ),
    .B(net26),
    .Y(_0708_));
 sg13g2_a21oi_1 _2350_ (.A1(net88),
    .A2(_0749_),
    .Y(_0709_),
    .B1(_0805_));
 sg13g2_o21ai_1 _2351_ (.B1(_0709_),
    .Y(_0710_),
    .A1(net88),
    .A2(\ch0.acc[2] ));
 sg13g2_a21oi_1 _2352_ (.A1(net26),
    .A2(_0710_),
    .Y(_0250_),
    .B1(_0708_));
 sg13g2_a22oi_1 _2353_ (.Y(_0711_),
    .B1(_1156_),
    .B2(_1162_),
    .A2(_0864_),
    .A1(\pu_row_result[0] ));
 sg13g2_nand2_1 _2354_ (.Y(_0712_),
    .A(net74),
    .B(_0711_));
 sg13g2_a21oi_1 _2355_ (.A1(pu_is_attend),
    .A2(_0867_),
    .Y(_0713_),
    .B1(net27));
 sg13g2_inv_1 _2356_ (.Y(_0714_),
    .A(_0713_));
 sg13g2_mux4_1 _2357_ (.S0(net96),
    .A0(_0891_),
    .A1(_0892_),
    .A2(_0893_),
    .A3(_0894_),
    .S1(net68),
    .X(_0715_));
 sg13g2_o21ai_1 _2358_ (.B1(_0712_),
    .Y(_0716_),
    .A1(net74),
    .A2(_0715_));
 sg13g2_nand2_1 _2359_ (.Y(_0717_),
    .A(\pu_row_result[0] ),
    .B(_0713_));
 sg13g2_o21ai_1 _2360_ (.B1(_0717_),
    .Y(_0251_),
    .A1(_0713_),
    .A2(_0716_));
 sg13g2_a22oi_1 _2361_ (.Y(_0718_),
    .B1(_1156_),
    .B2(_1174_),
    .A2(_0864_),
    .A1(\pu_row_result[1] ));
 sg13g2_nand2_1 _2362_ (.Y(_0719_),
    .A(net74),
    .B(_0718_));
 sg13g2_mux4_1 _2363_ (.S0(net96),
    .A0(_0903_),
    .A1(_0904_),
    .A2(_0905_),
    .A3(_0906_),
    .S1(net68),
    .X(_0720_));
 sg13g2_o21ai_1 _2364_ (.B1(_0719_),
    .Y(_0721_),
    .A1(net74),
    .A2(_0720_));
 sg13g2_nand2_1 _2365_ (.Y(_0722_),
    .A(\pu_row_result[1] ),
    .B(_0713_));
 sg13g2_o21ai_1 _2366_ (.B1(_0722_),
    .Y(_0252_),
    .A1(_0713_),
    .A2(_0721_));
 sg13g2_nand2_1 _2367_ (.Y(_0723_),
    .A(\pu_row_result[2] ),
    .B(_0713_));
 sg13g2_a221oi_1 _2368_ (.B2(_1193_),
    .C1(_0743_),
    .B1(_1156_),
    .A1(\pu_row_result[2] ),
    .Y(_0724_),
    .A2(_0864_));
 sg13g2_mux4_1 _2369_ (.S0(net96),
    .A0(_0910_),
    .A1(_0911_),
    .A2(_0912_),
    .A3(_0913_),
    .S1(net68),
    .X(_0725_));
 sg13g2_o21ai_1 _2370_ (.B1(_0714_),
    .Y(_0726_),
    .A1(net74),
    .A2(_0725_));
 sg13g2_o21ai_1 _2371_ (.B1(_0723_),
    .Y(_0253_),
    .A1(_0724_),
    .A2(_0726_));
 sg13g2_nor2_1 _2372_ (.A(_1155_),
    .B(_0274_),
    .Y(_0727_));
 sg13g2_a21oi_1 _2373_ (.A1(\pu_row_result[3] ),
    .A2(_0864_),
    .Y(_0728_),
    .B1(_0727_));
 sg13g2_mux4_1 _2374_ (.S0(net96),
    .A0(_0918_),
    .A1(_0919_),
    .A2(_0920_),
    .A3(_0921_),
    .S1(net68),
    .X(_0729_));
 sg13g2_o21ai_1 _2375_ (.B1(_0714_),
    .Y(_0730_),
    .A1(net74),
    .A2(_0729_));
 sg13g2_a21oi_1 _2376_ (.A1(net74),
    .A2(_0728_),
    .Y(_0731_),
    .B1(_0730_));
 sg13g2_a21o_1 _2377_ (.A2(_0713_),
    .A1(net76),
    .B1(_0731_),
    .X(_0254_));
 sg13g2_mux4_1 _2378_ (.S0(net96),
    .A0(_0885_),
    .A1(_0886_),
    .A2(_0887_),
    .A3(_0888_),
    .S1(net68),
    .X(_0732_));
 sg13g2_mux2_1 _2379_ (.A0(\pu_row_result[4] ),
    .A1(_0732_),
    .S(net27),
    .X(_0255_));
 sg13g2_mux4_1 _2380_ (.S0(net96),
    .A0(_0932_),
    .A1(_0933_),
    .A2(_0934_),
    .A3(_0935_),
    .S1(net68),
    .X(_0733_));
 sg13g2_mux2_1 _2381_ (.A0(\pu_row_result[5] ),
    .A1(_0733_),
    .S(net27),
    .X(_0256_));
 sg13g2_mux4_1 _2382_ (.S0(net96),
    .A0(_0952_),
    .A1(_0953_),
    .A2(_0954_),
    .A3(_0955_),
    .S1(net68),
    .X(_0734_));
 sg13g2_mux2_1 _2383_ (.A0(\pu_row_result[6] ),
    .A1(_0734_),
    .S(net27),
    .X(_0257_));
 sg13g2_mux4_1 _2384_ (.S0(net96),
    .A0(_0925_),
    .A1(_0926_),
    .A2(_0927_),
    .A3(_0928_),
    .S1(net68),
    .X(_0735_));
 sg13g2_mux2_1 _2385_ (.A0(\pu_row_result[7] ),
    .A1(_0735_),
    .S(net27),
    .X(_0258_));
 sg13g2_buf_1 _2386_ (.A(_0093_),
    .X(_0097_));
 sg13g2_buf_1 _2387_ (.A(_0092_),
    .X(_0096_));
 sg13g2_buf_1 _2388_ (.A(_0094_),
    .X(\spi.cs_active ));
 sg13g2_dfrbpq_1 _2389_ (.RESET_B(net140),
    .D(_0098_),
    .Q(\rsp_word[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2390_ (.RESET_B(net145),
    .D(_0099_),
    .Q(\rsp_word[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2391_ (.RESET_B(net145),
    .D(_0100_),
    .Q(\rsp_word[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2392_ (.RESET_B(net145),
    .D(_0101_),
    .Q(\rsp_word[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2393_ (.RESET_B(net145),
    .D(_0102_),
    .Q(\rsp_word[4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2394_ (.RESET_B(net147),
    .D(_0103_),
    .Q(\rsp_word[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2395_ (.RESET_B(net147),
    .D(_0104_),
    .Q(\rsp_word[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2396_ (.RESET_B(net147),
    .D(_0105_),
    .Q(\rsp_word[7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2397_ (.RESET_B(net148),
    .D(_0106_),
    .Q(\rsp_word[9] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2398_ (.RESET_B(net151),
    .D(_0107_),
    .Q(\rsp_word[10] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2399_ (.RESET_B(net143),
    .D(_0108_),
    .Q(\rsp_word[11] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2400_ (.RESET_B(net143),
    .D(_0109_),
    .Q(\rsp_word[12] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2401_ (.RESET_B(net140),
    .D(_0110_),
    .Q(\rsp_word[15] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2402_ (.RESET_B(net140),
    .D(_0111_),
    .Q(\rsp_word[17] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2403_ (.RESET_B(net146),
    .D(_0112_),
    .Q(\rsp_word[18] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2404_ (.RESET_B(net143),
    .D(_0113_),
    .Q(\rsp_word[19] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2405_ (.RESET_B(net143),
    .D(_0114_),
    .Q(\rsp_word[20] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2406_ (.RESET_B(net148),
    .D(_0115_),
    .Q(\rsp_word[23] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2407_ (.RESET_B(net151),
    .D(_0116_),
    .Q(\rsp_word[24] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2408_ (.RESET_B(net142),
    .D(_0117_),
    .Q(\rsp_word[29] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2409_ (.RESET_B(net143),
    .D(_0118_),
    .Q(\rsp_word[26] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2410_ (.RESET_B(net135),
    .D(_0119_),
    .Q(\ch0.rsp_data[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2411_ (.RESET_B(net140),
    .D(_0120_),
    .Q(\ch0.rsp_data[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2412_ (.RESET_B(net145),
    .D(_0121_),
    .Q(\ch0.rsp_data[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2413_ (.RESET_B(net145),
    .D(_0122_),
    .Q(\ch0.rsp_data[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2414_ (.RESET_B(net145),
    .D(_0123_),
    .Q(\ch0.rsp_data[4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2415_ (.RESET_B(net137),
    .D(_0124_),
    .Q(\ch0.rsp_data[5] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2416_ (.RESET_B(net137),
    .D(_0125_),
    .Q(\ch0.rsp_data[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2417_ (.RESET_B(net147),
    .D(_0126_),
    .Q(\ch0.rsp_data[7] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2418_ (.RESET_B(net131),
    .D(_0127_),
    .Q(\ch0.refresh_bank ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2419_ (.RESET_B(net129),
    .D(_0128_),
    .Q(\ch0.open[0][0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2420_ (.RESET_B(net128),
    .D(_0129_),
    .Q(\ch0.open[1][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2421_ (.RESET_B(net121),
    .D(_0130_),
    .Q(\ch0.active_row[0][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2422_ (.RESET_B(net116),
    .D(_0131_),
    .Q(\ch0.active_row[1][0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2423_ (.RESET_B(net140),
    .D(_0132_),
    .Q(\ch1.rsp_data[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2424_ (.RESET_B(net140),
    .D(_0133_),
    .Q(\ch1.rsp_data[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2425_ (.RESET_B(net141),
    .D(_0134_),
    .Q(\ch1.rsp_data[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2426_ (.RESET_B(net147),
    .D(_0135_),
    .Q(\ch1.rsp_data[3] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2427_ (.RESET_B(net145),
    .D(_0136_),
    .Q(\ch1.rsp_data[4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2428_ (.RESET_B(net147),
    .D(_0137_),
    .Q(\ch1.rsp_data[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2429_ (.RESET_B(net148),
    .D(_0138_),
    .Q(\ch1.rsp_data[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2430_ (.RESET_B(net147),
    .D(_0139_),
    .Q(\ch1.rsp_data[7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2431_ (.RESET_B(net131),
    .D(_0140_),
    .Q(\ch1.refresh_bank ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2432_ (.RESET_B(net128),
    .D(_0141_),
    .Q(\ch1.open[0][0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2433_ (.RESET_B(net129),
    .D(_0142_),
    .Q(\ch1.open[1][0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2434_ (.RESET_B(net128),
    .D(_0143_),
    .Q(\ch1.active_row[0][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2435_ (.RESET_B(net128),
    .D(_0144_),
    .Q(\ch1.active_row[1][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2436_ (.RESET_B(net121),
    .D(_0145_),
    .Q(\ch0.uop_imm8[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2437_ (.RESET_B(net125),
    .D(_0146_),
    .Q(\ch0.uop_imm8[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2438_ (.RESET_B(net119),
    .D(_0147_),
    .Q(\ch0.uop_imm8[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2439_ (.RESET_B(net121),
    .D(_0148_),
    .Q(\ch0.uop_imm8[3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2440_ (.RESET_B(net119),
    .D(_0149_),
    .Q(\ch0.uop_imm8[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2441_ (.RESET_B(net119),
    .D(_0150_),
    .Q(\ch0.uop_imm8[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2442_ (.RESET_B(net119),
    .D(_0151_),
    .Q(\ch0.uop_imm8[6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2443_ (.RESET_B(net120),
    .D(_0152_),
    .Q(\ch0.uop_imm8[7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2444_ (.RESET_B(net124),
    .D(_0153_),
    .Q(\cmd_word[8] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2445_ (.RESET_B(net124),
    .D(_0154_),
    .Q(\cmd_word[9] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2446_ (.RESET_B(net123),
    .D(_0155_),
    .Q(\cmd_word[10] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2447_ (.RESET_B(net125),
    .D(_0156_),
    .Q(\ch0.uop_row_a[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2448_ (.RESET_B(net130),
    .D(_0157_),
    .Q(\ch0.row_invalid ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2449_ (.RESET_B(net130),
    .D(_0158_),
    .Q(\cmd_word[20] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2450_ (.RESET_B(net125),
    .D(_0159_),
    .Q(\ch0.uop_bank_a ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2451_ (.RESET_B(net128),
    .D(_0160_),
    .Q(\cmd_word[22] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2452_ (.RESET_B(net128),
    .D(_0161_),
    .Q(\cmd_word[23] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2453_ (.RESET_B(net129),
    .D(_0162_),
    .Q(\ch0.uop_subop[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2454_ (.RESET_B(net129),
    .D(_0163_),
    .Q(\ch0.uop_subop[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2455_ (.RESET_B(net131),
    .D(_0164_),
    .Q(\ch0.uop_subop[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2456_ (.RESET_B(net131),
    .D(_0165_),
    .Q(\cmd_word[27] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2457_ (.RESET_B(net131),
    .D(_0166_),
    .Q(\ch0.uop_op[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2458_ (.RESET_B(net131),
    .D(_0167_),
    .Q(\ch0.uop_op[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2459_ (.RESET_B(net131),
    .D(_0168_),
    .Q(\ch0.uop_op[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2460_ (.RESET_B(net131),
    .D(_0169_),
    .Q(\ch0.uop_op[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2461_ (.RESET_B(net124),
    .D(_0170_),
    .Q(\spi.rx_shift[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2462_ (.RESET_B(net124),
    .D(_0171_),
    .Q(\spi.rx_shift[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2463_ (.RESET_B(net120),
    .D(_0172_),
    .Q(\spi.rx_shift[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2464_ (.RESET_B(net120),
    .D(_0173_),
    .Q(\spi.rx_shift[3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2465_ (.RESET_B(net120),
    .D(_0174_),
    .Q(\spi.rx_shift[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2466_ (.RESET_B(net124),
    .D(_0175_),
    .Q(\spi.rx_shift[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2467_ (.RESET_B(net124),
    .D(_0176_),
    .Q(\spi.rx_shift[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2468_ (.RESET_B(net124),
    .D(_0177_),
    .Q(\spi.rx_shift[7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2469_ (.RESET_B(net124),
    .D(_0178_),
    .Q(\spi.rx_shift[8] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2470_ (.RESET_B(net123),
    .D(_0179_),
    .Q(\spi.rx_shift[9] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2471_ (.RESET_B(net123),
    .D(_0180_),
    .Q(\spi.rx_shift[10] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2472_ (.RESET_B(net123),
    .D(_0181_),
    .Q(\spi.rx_shift[11] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2473_ (.RESET_B(net123),
    .D(_0182_),
    .Q(\spi.rx_shift[12] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2474_ (.RESET_B(net123),
    .D(_0183_),
    .Q(\spi.rx_shift[13] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2475_ (.RESET_B(net123),
    .D(_0184_),
    .Q(\spi.rx_shift[14] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2476_ (.RESET_B(net123),
    .D(_0185_),
    .Q(\spi.rx_shift[15] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2477_ (.RESET_B(net127),
    .D(_0186_),
    .Q(\spi.rx_shift[16] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2478_ (.RESET_B(net125),
    .D(_0187_),
    .Q(\spi.rx_shift[17] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2479_ (.RESET_B(net125),
    .D(_0188_),
    .Q(\spi.rx_shift[18] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2480_ (.RESET_B(net125),
    .D(_0189_),
    .Q(\spi.rx_shift[19] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2481_ (.RESET_B(net125),
    .D(_0190_),
    .Q(\spi.rx_shift[20] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2482_ (.RESET_B(net125),
    .D(_0191_),
    .Q(\spi.rx_shift[21] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2483_ (.RESET_B(net121),
    .D(_0192_),
    .Q(\spi.rx_shift[22] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2484_ (.RESET_B(net122),
    .D(_0193_),
    .Q(\spi.rx_shift[23] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2485_ (.RESET_B(net130),
    .D(_0194_),
    .Q(\spi.rx_shift[24] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2486_ (.RESET_B(net130),
    .D(_0195_),
    .Q(\spi.rx_shift[25] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2487_ (.RESET_B(net130),
    .D(_0196_),
    .Q(\spi.rx_shift[26] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2488_ (.RESET_B(net130),
    .D(_0197_),
    .Q(\spi.rx_shift[27] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2489_ (.RESET_B(net130),
    .D(_0198_),
    .Q(\spi.rx_shift[28] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2490_ (.RESET_B(net130),
    .D(_0199_),
    .Q(\spi.rx_shift[29] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2491_ (.RESET_B(net132),
    .D(_0200_),
    .Q(\spi.rx_shift[30] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2492_ (.RESET_B(net140),
    .D(_0201_),
    .Q(\spi.tx_shift[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2493_ (.RESET_B(net146),
    .D(_0202_),
    .Q(\spi.tx_shift[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2494_ (.RESET_B(net146),
    .D(_0203_),
    .Q(\spi.tx_shift[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2495_ (.RESET_B(net146),
    .D(_0204_),
    .Q(\spi.tx_shift[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2496_ (.RESET_B(net148),
    .D(_0205_),
    .Q(\spi.tx_shift[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2497_ (.RESET_B(net148),
    .D(_0206_),
    .Q(\spi.tx_shift[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2498_ (.RESET_B(net148),
    .D(_0207_),
    .Q(\spi.tx_shift[6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2499_ (.RESET_B(net148),
    .D(_0208_),
    .Q(\spi.tx_shift[7] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2500_ (.RESET_B(net151),
    .D(_0209_),
    .Q(\spi.tx_shift[8] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2501_ (.RESET_B(net151),
    .D(_0210_),
    .Q(\spi.tx_shift[9] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2502_ (.RESET_B(net151),
    .D(_0211_),
    .Q(\spi.tx_shift[10] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2503_ (.RESET_B(net149),
    .D(_0212_),
    .Q(\spi.tx_shift[11] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2504_ (.RESET_B(net149),
    .D(_0213_),
    .Q(\spi.tx_shift[12] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2505_ (.RESET_B(net149),
    .D(_0214_),
    .Q(\spi.tx_shift[13] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2506_ (.RESET_B(net149),
    .D(_0215_),
    .Q(\spi.tx_shift[14] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2507_ (.RESET_B(net143),
    .D(_0216_),
    .Q(\spi.tx_shift[15] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2508_ (.RESET_B(net143),
    .D(_0217_),
    .Q(\spi.tx_shift[16] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2509_ (.RESET_B(net149),
    .D(_0218_),
    .Q(\spi.tx_shift[17] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2510_ (.RESET_B(net149),
    .D(_0219_),
    .Q(\spi.tx_shift[18] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2511_ (.RESET_B(net151),
    .D(_0220_),
    .Q(\spi.tx_shift[19] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2512_ (.RESET_B(net150),
    .D(_0221_),
    .Q(\spi.tx_shift[20] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2513_ (.RESET_B(net150),
    .D(_0222_),
    .Q(\spi.tx_shift[21] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2514_ (.RESET_B(net151),
    .D(_0223_),
    .Q(\spi.tx_shift[22] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2515_ (.RESET_B(net150),
    .D(_0224_),
    .Q(\spi.tx_shift[23] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2516_ (.RESET_B(net150),
    .D(_0225_),
    .Q(\spi.tx_shift[24] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2517_ (.RESET_B(net150),
    .D(_0226_),
    .Q(\spi.tx_shift[25] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2518_ (.RESET_B(net149),
    .D(_0227_),
    .Q(\spi.tx_shift[26] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2519_ (.RESET_B(net150),
    .D(_0228_),
    .Q(\spi.tx_shift[27] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2520_ (.RESET_B(net149),
    .D(_0229_),
    .Q(\spi.tx_shift[28] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2521_ (.RESET_B(net143),
    .D(_0230_),
    .Q(\spi.tx_shift[29] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2522_ (.RESET_B(net152),
    .D(_0231_),
    .Q(\spi.tx_shift[30] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2523_ (.RESET_B(net144),
    .D(_0232_),
    .Q(\spi.tx_shift[31] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2524_ (.RESET_B(net132),
    .D(_0233_),
    .Q(\spi.bit_count[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2525_ (.RESET_B(net132),
    .D(_0234_),
    .Q(\spi.bit_count[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2526_ (.RESET_B(net133),
    .D(_0235_),
    .Q(\spi.bit_count[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2527_ (.RESET_B(net133),
    .D(_0236_),
    .Q(\spi.bit_count[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2528_ (.RESET_B(net126),
    .D(_0237_),
    .Q(\spi.bit_count[4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2529_ (.RESET_B(net126),
    .D(_0238_),
    .Q(\spi.bit_count[5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2530_ (.RESET_B(net135),
    .D(_0239_),
    .Q(pu_ch),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2531_ (.RESET_B(net139),
    .D(_0240_),
    .Q(\pu_precision[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2532_ (.RESET_B(net139),
    .D(_0241_),
    .Q(\pu_precision[1] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2533_ (.RESET_B(net116),
    .D(_0242_),
    .Q(pu_bank_a),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2534_ (.RESET_B(net116),
    .D(_0243_),
    .Q(pu_bank_b),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2535_ (.RESET_B(net135),
    .D(_0244_),
    .Q(\pu_lane[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2536_ (.RESET_B(net136),
    .D(_0245_),
    .Q(\pu_lane[1] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2537_ (.RESET_B(net135),
    .D(_0246_),
    .Q(pu_is_attend),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2538_ (.RESET_B(net139),
    .D(_0247_),
    .Q(\pu_scalar[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2539_ (.RESET_B(net136),
    .D(_0248_),
    .Q(\pu_scalar[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2540_ (.RESET_B(net135),
    .D(_0249_),
    .Q(\pu_scalar[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2541_ (.RESET_B(net139),
    .D(_0250_),
    .Q(\pu_scalar[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2542_ (.RESET_B(net114),
    .D(_0251_),
    .Q(\pu_row_result[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2543_ (.RESET_B(net114),
    .D(_0252_),
    .Q(\pu_row_result[1] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2544_ (.RESET_B(net136),
    .D(_0253_),
    .Q(\pu_row_result[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2545_ (.RESET_B(net115),
    .D(_0254_),
    .Q(\pu_row_result[3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2546_ (.RESET_B(net115),
    .D(_0255_),
    .Q(\pu_row_result[4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2547_ (.RESET_B(net115),
    .D(_0256_),
    .Q(\pu_row_result[5] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2548_ (.RESET_B(net115),
    .D(_0257_),
    .Q(\pu_row_result[6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2549_ (.RESET_B(net135),
    .D(_0258_),
    .Q(\pu_row_result[7] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2550_ (.RESET_B(net135),
    .D(_0000_),
    .Q(pu_busy),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2551_ (.RESET_B(net109),
    .D(_0036_),
    .Q(\ch0.rows[3][0] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2552_ (.RESET_B(net112),
    .D(_0037_),
    .Q(\ch0.rows[3][1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2553_ (.RESET_B(net110),
    .D(_0038_),
    .Q(\ch0.rows[3][2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2554_ (.RESET_B(net109),
    .D(_0039_),
    .Q(\ch0.rows[3][3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2555_ (.RESET_B(net110),
    .D(_0040_),
    .Q(\ch0.rows[3][4] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2556_ (.RESET_B(net110),
    .D(_0041_),
    .Q(\ch0.rows[3][5] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2557_ (.RESET_B(net110),
    .D(_0042_),
    .Q(\ch0.rows[3][6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2558_ (.RESET_B(net111),
    .D(_0043_),
    .Q(\ch0.rows[3][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2559_ (.RESET_B(net109),
    .D(_0028_),
    .Q(\ch0.rows[2][0] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2560_ (.RESET_B(net112),
    .D(_0029_),
    .Q(\ch0.rows[2][1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2561_ (.RESET_B(net110),
    .D(_0030_),
    .Q(\ch0.rows[2][2] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2562_ (.RESET_B(net109),
    .D(_0031_),
    .Q(\ch0.rows[2][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2563_ (.RESET_B(net110),
    .D(_0032_),
    .Q(\ch0.rows[2][4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2564_ (.RESET_B(net110),
    .D(_0033_),
    .Q(\ch0.rows[2][5] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2565_ (.RESET_B(net110),
    .D(_0034_),
    .Q(\ch0.rows[2][6] ),
    .CLK(clknet_leaf_17_clk));
 sg13g2_dfrbpq_1 _2566_ (.RESET_B(net111),
    .D(_0035_),
    .Q(\ch0.rows[2][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2567_ (.RESET_B(net114),
    .D(_0020_),
    .Q(\ch0.rows[1][0] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2568_ (.RESET_B(net112),
    .D(_0021_),
    .Q(\ch0.rows[1][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2569_ (.RESET_B(net114),
    .D(_0022_),
    .Q(\ch0.rows[1][2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2570_ (.RESET_B(net114),
    .D(_0023_),
    .Q(\ch0.rows[1][3] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2571_ (.RESET_B(net113),
    .D(_0024_),
    .Q(\ch0.rows[1][4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2572_ (.RESET_B(net109),
    .D(_0025_),
    .Q(\ch0.rows[1][5] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2573_ (.RESET_B(net109),
    .D(_0026_),
    .Q(\ch0.rows[1][6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2574_ (.RESET_B(net116),
    .D(_0027_),
    .Q(\ch0.rows[1][7] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2575_ (.RESET_B(net114),
    .D(_0012_),
    .Q(\ch0.rows[0][0] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2576_ (.RESET_B(net112),
    .D(_0013_),
    .Q(\ch0.rows[0][1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2577_ (.RESET_B(net114),
    .D(_0014_),
    .Q(\ch0.rows[0][2] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2578_ (.RESET_B(net114),
    .D(_0015_),
    .Q(\ch0.rows[0][3] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2579_ (.RESET_B(net113),
    .D(_0016_),
    .Q(\ch0.rows[0][4] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2580_ (.RESET_B(net109),
    .D(_0017_),
    .Q(\ch0.rows[0][5] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2581_ (.RESET_B(net109),
    .D(_0018_),
    .Q(\ch0.rows[0][6] ),
    .CLK(clknet_leaf_16_clk));
 sg13g2_dfrbpq_1 _2582_ (.RESET_B(net116),
    .D(_0019_),
    .Q(\ch0.rows[0][7] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2583_ (.RESET_B(net135),
    .D(_0001_),
    .Q(\ch0.acc[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2584_ (.RESET_B(net136),
    .D(_0002_),
    .Q(\ch0.acc[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2585_ (.RESET_B(net138),
    .D(_0003_),
    .Q(\ch0.acc[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2586_ (.RESET_B(net138),
    .D(_0004_),
    .Q(\ch0.acc[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2587_ (.RESET_B(net137),
    .D(_0005_),
    .Q(\ch0.acc[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2588_ (.RESET_B(net137),
    .D(_0006_),
    .Q(\ch0.acc[5] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2589_ (.RESET_B(net137),
    .D(_0007_),
    .Q(\ch0.acc[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2590_ (.RESET_B(net138),
    .D(_0008_),
    .Q(\ch0.acc[7] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2591_ (.RESET_B(net141),
    .D(_0045_),
    .Q(\ch0.sticky_error ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2592_ (.RESET_B(net142),
    .D(_0009_),
    .Q(\ch0.refresh_busy_ctr[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2593_ (.RESET_B(net142),
    .D(_0010_),
    .Q(\ch0.refresh_busy_ctr[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2594_ (.RESET_B(net142),
    .D(_0011_),
    .Q(\ch0.refresh_busy_ctr[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2595_ (.RESET_B(net147),
    .D(net25),
    .Q(\ch0.rsp_valid ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2596_ (.RESET_B(net116),
    .D(_0081_),
    .Q(\ch1.rows[3][0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2597_ (.RESET_B(net116),
    .D(_0082_),
    .Q(\ch1.rows[3][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2598_ (.RESET_B(net112),
    .D(_0083_),
    .Q(\ch1.rows[3][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2599_ (.RESET_B(net112),
    .D(_0084_),
    .Q(\ch1.rows[3][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2600_ (.RESET_B(net111),
    .D(_0085_),
    .Q(\ch1.rows[3][4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2601_ (.RESET_B(net111),
    .D(_0086_),
    .Q(\ch1.rows[3][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2602_ (.RESET_B(net111),
    .D(_0087_),
    .Q(\ch1.rows[3][6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2603_ (.RESET_B(net113),
    .D(_0088_),
    .Q(\ch1.rows[3][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2604_ (.RESET_B(net117),
    .D(_0073_),
    .Q(\ch1.rows[2][0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2605_ (.RESET_B(net117),
    .D(_0074_),
    .Q(\ch1.rows[2][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2606_ (.RESET_B(net113),
    .D(_0075_),
    .Q(\ch1.rows[2][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2607_ (.RESET_B(net116),
    .D(_0076_),
    .Q(\ch1.rows[2][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2608_ (.RESET_B(net111),
    .D(_0077_),
    .Q(\ch1.rows[2][4] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2609_ (.RESET_B(net111),
    .D(_0078_),
    .Q(\ch1.rows[2][5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2610_ (.RESET_B(net112),
    .D(_0079_),
    .Q(\ch1.rows[2][6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2611_ (.RESET_B(net111),
    .D(_0080_),
    .Q(\ch1.rows[2][7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2612_ (.RESET_B(net128),
    .D(_0065_),
    .Q(\ch1.rows[1][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2613_ (.RESET_B(net117),
    .D(_0066_),
    .Q(\ch1.rows[1][1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2614_ (.RESET_B(net129),
    .D(_0067_),
    .Q(\ch1.rows[1][2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2615_ (.RESET_B(net129),
    .D(_0068_),
    .Q(\ch1.rows[1][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2616_ (.RESET_B(net119),
    .D(_0069_),
    .Q(\ch1.rows[1][4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2617_ (.RESET_B(net119),
    .D(_0070_),
    .Q(\ch1.rows[1][5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2618_ (.RESET_B(net119),
    .D(_0071_),
    .Q(\ch1.rows[1][6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2619_ (.RESET_B(net119),
    .D(_0072_),
    .Q(\ch1.rows[1][7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2620_ (.RESET_B(net128),
    .D(_0057_),
    .Q(\ch1.rows[0][0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2621_ (.RESET_B(net117),
    .D(_0058_),
    .Q(\ch1.rows[0][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2622_ (.RESET_B(net129),
    .D(_0059_),
    .Q(\ch1.rows[0][2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2623_ (.RESET_B(net117),
    .D(_0060_),
    .Q(\ch1.rows[0][3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2624_ (.RESET_B(net121),
    .D(_0061_),
    .Q(\ch1.rows[0][4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2625_ (.RESET_B(net121),
    .D(_0062_),
    .Q(\ch1.rows[0][5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2626_ (.RESET_B(net121),
    .D(_0063_),
    .Q(\ch1.rows[0][6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2627_ (.RESET_B(net121),
    .D(_0064_),
    .Q(\ch1.rows[0][7] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2628_ (.RESET_B(net136),
    .D(_0046_),
    .Q(\ch1.acc[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2629_ (.RESET_B(net136),
    .D(_0047_),
    .Q(\ch1.acc[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2630_ (.RESET_B(net138),
    .D(_0048_),
    .Q(\ch1.acc[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2631_ (.RESET_B(net138),
    .D(_0049_),
    .Q(\ch1.acc[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2632_ (.RESET_B(net137),
    .D(_0050_),
    .Q(\ch1.acc[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2633_ (.RESET_B(net137),
    .D(_0051_),
    .Q(\ch1.acc[5] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2634_ (.RESET_B(net137),
    .D(_0052_),
    .Q(\ch1.acc[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2635_ (.RESET_B(net138),
    .D(_0053_),
    .Q(\ch1.acc[7] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2636_ (.RESET_B(net140),
    .D(_0090_),
    .Q(\ch1.sticky_error ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2637_ (.RESET_B(net142),
    .D(_0054_),
    .Q(\ch1.refresh_busy_ctr[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2638_ (.RESET_B(net142),
    .D(_0055_),
    .Q(\ch1.refresh_busy_ctr[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2639_ (.RESET_B(net142),
    .D(_0056_),
    .Q(\ch1.refresh_busy_ctr[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2640_ (.RESET_B(net141),
    .D(net28),
    .Q(\ch1.rsp_valid ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2641_ (.RESET_B(net126),
    .D(net4),
    .Q(\spi.mosi_sync[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2642_ (.RESET_B(net126),
    .D(\spi.mosi_sync[0] ),
    .Q(\spi.mosi_sync[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2643_ (.RESET_B(net142),
    .D(\spi.cs_active ),
    .Q(\spi.cs_active_d ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2644_ (.RESET_B(net150),
    .D(_0095_),
    .Q(_0092_),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2645_ (.RESET_B(net150),
    .D(_0096_),
    .Q(_0093_),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2646_ (.RESET_B(net144),
    .D(_0097_),
    .Q(_0094_),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2647_ (.RESET_B(net152),
    .D(net2),
    .Q(\spi.sclk_sync[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2648_ (.RESET_B(net152),
    .D(\spi.sclk_sync[0] ),
    .Q(\spi.sclk_sync[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2649_ (.RESET_B(net144),
    .D(\spi.sclk_sync[1] ),
    .Q(\spi.sclk_sync[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2650_ (.RESET_B(net132),
    .D(_0091_),
    .Q(cmd_valid),
    .CLK(clknet_leaf_6_clk));
 sg13g2_buf_1 _2674_ (.A(\spi.spi_miso ),
    .X(uo_out[0]));
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
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_8 clkbuf_leaf_12_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_8 clkbuf_leaf_13_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_8 clkbuf_leaf_14_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_8 clkbuf_leaf_15_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_8 clkbuf_leaf_16_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_16_clk));
 sg13g2_buf_8 clkbuf_leaf_17_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_17_clk));
 sg13g2_buf_8 clkbuf_leaf_1_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_buf_8 clkload0 (.A(clknet_2_1__leaf_clk));
 sg13g2_buf_8 clkload1 (.A(clknet_2_3__leaf_clk));
 sg13g2_inv_8 clkload10 (.A(clknet_leaf_14_clk));
 sg13g2_inv_4 clkload11 (.A(clknet_leaf_15_clk));
 sg13g2_inv_4 clkload12 (.A(clknet_leaf_7_clk));
 sg13g2_inv_2 clkload13 (.A(clknet_leaf_8_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_leaf_0_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_leaf_1_clk));
 sg13g2_inv_8 clkload4 (.A(clknet_leaf_17_clk));
 sg13g2_inv_2 clkload5 (.A(clknet_leaf_3_clk));
 sg13g2_inv_2 clkload6 (.A(clknet_leaf_4_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_leaf_5_clk));
 sg13g2_buf_8 clkload8 (.A(clknet_leaf_12_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_leaf_13_clk));
 sg13g2_buf_1 fanout10 (.A(_0424_),
    .X(net10));
 sg13g2_buf_1 fanout100 (.A(\ch1.active_row[1][0] ),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(\ch1.active_row[1][0] ),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(net103),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(net104),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(\ch1.active_row[0][0] ),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(\ch0.active_row[1][0] ),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(\ch0.active_row[1][0] ),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(\ch0.active_row[0][0] ),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(\ch0.active_row[0][0] ),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(net113),
    .X(net109));
 sg13g2_buf_1 fanout11 (.A(net12),
    .X(net11));
 sg13g2_buf_1 fanout110 (.A(net113),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(net112),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(net113),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(net155),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(net118),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(net118),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(net118),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(net118),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(net155),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(net122),
    .X(net119));
 sg13g2_buf_1 fanout12 (.A(_0398_),
    .X(net12));
 sg13g2_buf_1 fanout120 (.A(net122),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(net122),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(net134),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(net127),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(net127),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(net127),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(net127),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(net134),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(net129),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(net134),
    .X(net129));
 sg13g2_buf_1 fanout13 (.A(_0397_),
    .X(net13));
 sg13g2_buf_1 fanout130 (.A(net133),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(net133),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net133),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(net134),
    .X(net133));
 sg13g2_buf_1 fanout134 (.A(net155),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(net136),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(net154),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(net138),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(net139),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(net154),
    .X(net139));
 sg13g2_buf_1 fanout14 (.A(_0397_),
    .X(net14));
 sg13g2_buf_1 fanout140 (.A(net141),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(net154),
    .X(net141));
 sg13g2_buf_1 fanout142 (.A(net144),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(net144),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(net154),
    .X(net144));
 sg13g2_buf_1 fanout145 (.A(net153),
    .X(net145));
 sg13g2_buf_1 fanout146 (.A(net153),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(net148),
    .X(net147));
 sg13g2_buf_1 fanout148 (.A(net153),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(net152),
    .X(net149));
 sg13g2_buf_1 fanout15 (.A(_0378_),
    .X(net15));
 sg13g2_buf_1 fanout150 (.A(net151),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(net152),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(net153),
    .X(net152));
 sg13g2_buf_1 fanout153 (.A(net154),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(net155),
    .X(net154));
 sg13g2_buf_1 fanout155 (.A(net1),
    .X(net155));
 sg13g2_buf_1 fanout16 (.A(_0374_),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0374_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0356_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_0279_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(_1135_),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0884_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(_0448_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(_0444_),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0044_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(_0044_),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_0871_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(_0089_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_0089_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0515_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(net33),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_0091_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_0091_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(_0786_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(_0633_),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(_0633_),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net40),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(_0514_),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_1010_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(_0900_),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net46),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(net46),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net46),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(_0635_),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_0632_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net53),
    .X(net49));
 sg13g2_buf_1 fanout5 (.A(_0421_),
    .X(net5));
 sg13g2_buf_1 fanout50 (.A(net53),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net52),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net53),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_0599_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net57),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net56),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(_0598_),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(_0825_),
    .X(net59));
 sg13g2_buf_1 fanout6 (.A(_0328_),
    .X(net6));
 sg13g2_buf_1 fanout60 (.A(net61),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(_0478_),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(net63),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(_0473_),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(_0789_),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net67),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net67),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(_0742_),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net69),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(_0736_),
    .X(net69));
 sg13g2_buf_1 fanout7 (.A(_0327_),
    .X(net7));
 sg13g2_buf_1 fanout70 (.A(cmd_valid),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(net73),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net73),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(\ch0.rsp_valid ),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(pu_busy),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(pu_busy),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(\pu_row_result[3] ),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(\pu_lane[1] ),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(\pu_lane[1] ),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net80),
    .X(net79));
 sg13g2_buf_1 fanout8 (.A(_0281_),
    .X(net8));
 sg13g2_buf_1 fanout80 (.A(\pu_lane[0] ),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net82),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(pu_bank_b),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(pu_bank_a),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net86),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(pu_ch),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(pu_ch),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(net89),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(net89),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(\cmd_word[27] ),
    .X(net89));
 sg13g2_buf_1 fanout9 (.A(_1140_),
    .X(net9));
 sg13g2_buf_1 fanout90 (.A(net91),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(\ch0.uop_bank_a ),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net94),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(net95),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(\ch0.uop_bank_a ),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(net97),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(\cmd_word[20] ),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(\ch0.uop_imm8[6] ),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(\ch0.uop_imm8[5] ),
    .X(net99));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_tielo tt_um_tiny_dram_pim (.L_LO(net));
 sg13g2_tielo tt_um_tiny_dram_pim_156 (.L_LO(net156));
 sg13g2_tielo tt_um_tiny_dram_pim_157 (.L_LO(net157));
 sg13g2_tielo tt_um_tiny_dram_pim_158 (.L_LO(net158));
 sg13g2_tielo tt_um_tiny_dram_pim_159 (.L_LO(net159));
 sg13g2_tielo tt_um_tiny_dram_pim_160 (.L_LO(net160));
 sg13g2_tielo tt_um_tiny_dram_pim_161 (.L_LO(net161));
 sg13g2_tielo tt_um_tiny_dram_pim_162 (.L_LO(net162));
 sg13g2_tielo tt_um_tiny_dram_pim_163 (.L_LO(net163));
 sg13g2_tielo tt_um_tiny_dram_pim_164 (.L_LO(net164));
 sg13g2_tielo tt_um_tiny_dram_pim_165 (.L_LO(net165));
 sg13g2_tielo tt_um_tiny_dram_pim_166 (.L_LO(net166));
 sg13g2_tielo tt_um_tiny_dram_pim_167 (.L_LO(net167));
 sg13g2_tielo tt_um_tiny_dram_pim_168 (.L_LO(net168));
 sg13g2_tielo tt_um_tiny_dram_pim_169 (.L_LO(net169));
 sg13g2_tielo tt_um_tiny_dram_pim_170 (.L_LO(net170));
 sg13g2_tielo tt_um_tiny_dram_pim_171 (.L_LO(net171));
 sg13g2_tielo tt_um_tiny_dram_pim_172 (.L_LO(net172));
 sg13g2_tielo tt_um_tiny_dram_pim_173 (.L_LO(net173));
 sg13g2_tielo tt_um_tiny_dram_pim_174 (.L_LO(net174));
 sg13g2_tielo tt_um_tiny_dram_pim_175 (.L_LO(net175));
 sg13g2_tielo tt_um_tiny_dram_pim_176 (.L_LO(net176));
 sg13g2_tielo tt_um_tiny_dram_pim_177 (.L_LO(net177));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net156;
 assign uio_oe[2] = net157;
 assign uio_oe[3] = net158;
 assign uio_oe[4] = net159;
 assign uio_oe[5] = net160;
 assign uio_oe[6] = net161;
 assign uio_oe[7] = net162;
 assign uio_out[0] = net163;
 assign uio_out[1] = net164;
 assign uio_out[2] = net165;
 assign uio_out[3] = net166;
 assign uio_out[4] = net167;
 assign uio_out[5] = net168;
 assign uio_out[6] = net169;
 assign uio_out[7] = net170;
 assign uo_out[1] = net171;
 assign uo_out[2] = net172;
 assign uo_out[3] = net173;
 assign uo_out[4] = net174;
 assign uo_out[5] = net175;
 assign uo_out[6] = net176;
 assign uo_out[7] = net177;
endmodule
