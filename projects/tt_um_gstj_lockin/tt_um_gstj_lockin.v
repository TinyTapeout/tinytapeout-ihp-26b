module tt_um_gstj_lockin (clk,
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
 wire busy;
 wire \core.cosine_address[0] ;
 wire \core.cosine_address[1] ;
 wire \core.cosine_address[2] ;
 wire \core.phase_hold[0] ;
 wire \core.phase_hold[1] ;
 wire \core.phase_hold[2] ;
 wire \core.phase_hold[3] ;
 wire \core.phase_hold[4] ;
 wire \core.phase_index[3] ;
 wire \core.phase_index[4] ;
 wire \core.sample_count[0] ;
 wire \core.sample_count[1] ;
 wire \core.sample_count[2] ;
 wire \core.sample_count[3] ;
 wire \core.sample_count[4] ;
 wire \core.sample_count[5] ;
 wire \core.sample_count[6] ;
 wire \core.sample_count[7] ;
 wire \core.sample_count[8] ;
 wire \core.sample_count[9] ;
 wire \core.sample_hold[0] ;
 wire \core.sample_hold[1] ;
 wire \core.sample_hold[2] ;
 wire \core.sample_hold[3] ;
 wire \core.sample_hold[4] ;
 wire \core.sample_hold[5] ;
 wire \core.sample_hold[6] ;
 wire \core.sample_hold[7] ;
 wire \core.serial_bit[0] ;
 wire \core.serial_bit[1] ;
 wire \core.serial_bit[2] ;
 wire \core.serial_coef[0] ;
 wire \core.serial_coef[1] ;
 wire \core.serial_coef[2] ;
 wire \core.serial_coef[3] ;
 wire \core.serial_coef[4] ;
 wire \core.serial_coef[5] ;
 wire \core.serial_coef[6] ;
 wire \core.serial_term[0] ;
 wire \core.serial_term[10] ;
 wire \core.serial_term[11] ;
 wire \core.serial_term[12] ;
 wire \core.serial_term[13] ;
 wire \core.serial_term[14] ;
 wire \core.serial_term[1] ;
 wire \core.serial_term[2] ;
 wire \core.serial_term[3] ;
 wire \core.serial_term[4] ;
 wire \core.serial_term[5] ;
 wire \core.serial_term[6] ;
 wire \core.serial_term[7] ;
 wire \core.serial_term[8] ;
 wire \core.serial_term[9] ;
 wire \core.state[0] ;
 wire \core.state[1] ;
 wire \core.state[2] ;
 wire \core.sum_i[0] ;
 wire \core.sum_i[10] ;
 wire \core.sum_i[11] ;
 wire \core.sum_i[12] ;
 wire \core.sum_i[13] ;
 wire \core.sum_i[14] ;
 wire \core.sum_i[15] ;
 wire \core.sum_i[16] ;
 wire \core.sum_i[17] ;
 wire \core.sum_i[18] ;
 wire \core.sum_i[19] ;
 wire \core.sum_i[1] ;
 wire \core.sum_i[20] ;
 wire \core.sum_i[21] ;
 wire \core.sum_i[22] ;
 wire \core.sum_i[23] ;
 wire \core.sum_i[24] ;
 wire \core.sum_i[2] ;
 wire \core.sum_i[3] ;
 wire \core.sum_i[4] ;
 wire \core.sum_i[5] ;
 wire \core.sum_i[6] ;
 wire \core.sum_i[7] ;
 wire \core.sum_i[8] ;
 wire \core.sum_i[9] ;
 wire \core.sum_q[0] ;
 wire \core.sum_q[10] ;
 wire \core.sum_q[11] ;
 wire \core.sum_q[12] ;
 wire \core.sum_q[13] ;
 wire \core.sum_q[14] ;
 wire \core.sum_q[15] ;
 wire \core.sum_q[16] ;
 wire \core.sum_q[17] ;
 wire \core.sum_q[18] ;
 wire \core.sum_q[19] ;
 wire \core.sum_q[1] ;
 wire \core.sum_q[20] ;
 wire \core.sum_q[21] ;
 wire \core.sum_q[22] ;
 wire \core.sum_q[23] ;
 wire \core.sum_q[24] ;
 wire \core.sum_q[2] ;
 wire \core.sum_q[3] ;
 wire \core.sum_q[4] ;
 wire \core.sum_q[5] ;
 wire \core.sum_q[6] ;
 wire \core.sum_q[7] ;
 wire \core.sum_q[8] ;
 wire \core.sum_q[9] ;
 wire \core.window_sel[0] ;
 wire \core.window_sel[1] ;
 wire net1;
 wire new_result;
 wire \phase_step[0] ;
 wire \phase_step[10] ;
 wire \phase_step[11] ;
 wire \phase_step[12] ;
 wire \phase_step[13] ;
 wire \phase_step[14] ;
 wire \phase_step[15] ;
 wire \phase_step[1] ;
 wire \phase_step[2] ;
 wire \phase_step[3] ;
 wire \phase_step[4] ;
 wire \phase_step[5] ;
 wire \phase_step[6] ;
 wire \phase_step[7] ;
 wire \phase_step[8] ;
 wire \phase_step[9] ;
 wire \refs.phase[0] ;
 wire \refs.phase[10] ;
 wire \refs.phase[1] ;
 wire \refs.phase[2] ;
 wire \refs.phase[3] ;
 wire \refs.phase[4] ;
 wire \refs.phase[5] ;
 wire \refs.phase[6] ;
 wire \refs.phase[7] ;
 wire \refs.phase[8] ;
 wire \refs.phase[9] ;
 wire \registers.overrun ;
 wire \registers.prev_sample ;
 wire \registers.prev_snapshot ;
 wire \registers.prev_write ;
 wire \registers.snapshot_i[0] ;
 wire \registers.snapshot_i[10] ;
 wire \registers.snapshot_i[11] ;
 wire \registers.snapshot_i[12] ;
 wire \registers.snapshot_i[13] ;
 wire \registers.snapshot_i[14] ;
 wire \registers.snapshot_i[1] ;
 wire \registers.snapshot_i[2] ;
 wire \registers.snapshot_i[3] ;
 wire \registers.snapshot_i[4] ;
 wire \registers.snapshot_i[5] ;
 wire \registers.snapshot_i[6] ;
 wire \registers.snapshot_i[7] ;
 wire \registers.snapshot_i[8] ;
 wire \registers.snapshot_i[9] ;
 wire \registers.snapshot_q[0] ;
 wire \registers.snapshot_q[10] ;
 wire \registers.snapshot_q[11] ;
 wire \registers.snapshot_q[12] ;
 wire \registers.snapshot_q[13] ;
 wire \registers.snapshot_q[14] ;
 wire \registers.snapshot_q[1] ;
 wire \registers.snapshot_q[2] ;
 wire \registers.snapshot_q[3] ;
 wire \registers.snapshot_q[4] ;
 wire \registers.snapshot_q[5] ;
 wire \registers.snapshot_q[6] ;
 wire \registers.snapshot_q[7] ;
 wire \registers.snapshot_q[8] ;
 wire \registers.snapshot_q[9] ;
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
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net324;
 wire clknet_0_clk;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
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

 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_4 FILLER_0_127 ();
 sg13g2_decap_4 FILLER_0_13 ();
 sg13g2_fill_2 FILLER_0_158 ();
 sg13g2_fill_1 FILLER_0_17 ();
 sg13g2_decap_4 FILLER_0_187 ();
 sg13g2_fill_2 FILLER_0_228 ();
 sg13g2_fill_2 FILLER_0_239 ();
 sg13g2_decap_4 FILLER_0_24 ();
 sg13g2_fill_2 FILLER_0_262 ();
 sg13g2_fill_1 FILLER_0_28 ();
 sg13g2_fill_2 FILLER_0_290 ();
 sg13g2_fill_1 FILLER_0_355 ();
 sg13g2_fill_2 FILLER_0_398 ();
 sg13g2_fill_1 FILLER_0_7 ();
 sg13g2_fill_1 FILLER_0_73 ();
 sg13g2_decap_8 FILLER_0_78 ();
 sg13g2_fill_1 FILLER_0_85 ();
 sg13g2_fill_2 FILLER_0_91 ();
 sg13g2_fill_2 FILLER_0_98 ();
 sg13g2_fill_1 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_121 ();
 sg13g2_fill_2 FILLER_10_132 ();
 sg13g2_fill_2 FILLER_10_147 ();
 sg13g2_fill_2 FILLER_10_176 ();
 sg13g2_fill_2 FILLER_10_182 ();
 sg13g2_fill_1 FILLER_10_184 ();
 sg13g2_fill_1 FILLER_10_198 ();
 sg13g2_decap_4 FILLER_10_203 ();
 sg13g2_fill_2 FILLER_10_207 ();
 sg13g2_fill_2 FILLER_10_223 ();
 sg13g2_fill_1 FILLER_10_238 ();
 sg13g2_fill_2 FILLER_10_242 ();
 sg13g2_fill_1 FILLER_10_244 ();
 sg13g2_fill_2 FILLER_10_250 ();
 sg13g2_fill_1 FILLER_10_252 ();
 sg13g2_fill_2 FILLER_10_322 ();
 sg13g2_fill_2 FILLER_10_333 ();
 sg13g2_fill_2 FILLER_10_380 ();
 sg13g2_decap_8 FILLER_10_46 ();
 sg13g2_decap_4 FILLER_10_53 ();
 sg13g2_fill_2 FILLER_10_82 ();
 sg13g2_fill_1 FILLER_10_84 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_114 ();
 sg13g2_decap_4 FILLER_11_17 ();
 sg13g2_fill_1 FILLER_11_21 ();
 sg13g2_fill_1 FILLER_11_230 ();
 sg13g2_fill_1 FILLER_11_253 ();
 sg13g2_fill_2 FILLER_11_298 ();
 sg13g2_fill_1 FILLER_11_300 ();
 sg13g2_fill_1 FILLER_11_322 ();
 sg13g2_fill_1 FILLER_11_368 ();
 sg13g2_decap_4 FILLER_11_40 ();
 sg13g2_fill_1 FILLER_11_44 ();
 sg13g2_fill_1 FILLER_11_7 ();
 sg13g2_fill_2 FILLER_11_85 ();
 sg13g2_fill_2 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_165 ();
 sg13g2_decap_8 FILLER_12_188 ();
 sg13g2_fill_2 FILLER_12_195 ();
 sg13g2_fill_1 FILLER_12_2 ();
 sg13g2_fill_2 FILLER_12_202 ();
 sg13g2_decap_8 FILLER_12_208 ();
 sg13g2_fill_2 FILLER_12_215 ();
 sg13g2_fill_1 FILLER_12_217 ();
 sg13g2_fill_1 FILLER_12_223 ();
 sg13g2_decap_8 FILLER_12_246 ();
 sg13g2_fill_2 FILLER_12_253 ();
 sg13g2_fill_1 FILLER_12_267 ();
 sg13g2_fill_2 FILLER_12_281 ();
 sg13g2_fill_2 FILLER_12_332 ();
 sg13g2_fill_2 FILLER_12_365 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_187 ();
 sg13g2_fill_1 FILLER_13_2 ();
 sg13g2_decap_4 FILLER_13_206 ();
 sg13g2_fill_1 FILLER_13_210 ();
 sg13g2_decap_4 FILLER_13_222 ();
 sg13g2_fill_2 FILLER_13_226 ();
 sg13g2_fill_1 FILLER_13_232 ();
 sg13g2_fill_2 FILLER_13_271 ();
 sg13g2_fill_1 FILLER_13_309 ();
 sg13g2_fill_1 FILLER_13_340 ();
 sg13g2_fill_1 FILLER_13_345 ();
 sg13g2_fill_1 FILLER_13_386 ();
 sg13g2_fill_2 FILLER_13_40 ();
 sg13g2_fill_2 FILLER_13_407 ();
 sg13g2_fill_1 FILLER_13_42 ();
 sg13g2_fill_2 FILLER_13_55 ();
 sg13g2_fill_1 FILLER_13_57 ();
 sg13g2_fill_2 FILLER_13_68 ();
 sg13g2_fill_1 FILLER_13_70 ();
 sg13g2_fill_1 FILLER_13_98 ();
 sg13g2_decap_4 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_143 ();
 sg13g2_fill_1 FILLER_14_166 ();
 sg13g2_fill_2 FILLER_14_179 ();
 sg13g2_fill_2 FILLER_14_211 ();
 sg13g2_fill_1 FILLER_14_213 ();
 sg13g2_fill_2 FILLER_14_225 ();
 sg13g2_fill_1 FILLER_14_232 ();
 sg13g2_fill_1 FILLER_14_277 ();
 sg13g2_fill_1 FILLER_14_303 ();
 sg13g2_fill_1 FILLER_14_363 ();
 sg13g2_fill_1 FILLER_14_384 ();
 sg13g2_fill_2 FILLER_14_407 ();
 sg13g2_fill_2 FILLER_14_49 ();
 sg13g2_fill_2 FILLER_14_59 ();
 sg13g2_fill_1 FILLER_14_61 ();
 sg13g2_fill_2 FILLER_14_77 ();
 sg13g2_fill_1 FILLER_14_79 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_125 ();
 sg13g2_fill_2 FILLER_15_14 ();
 sg13g2_fill_2 FILLER_15_142 ();
 sg13g2_fill_1 FILLER_15_16 ();
 sg13g2_fill_2 FILLER_15_167 ();
 sg13g2_decap_4 FILLER_15_174 ();
 sg13g2_fill_2 FILLER_15_213 ();
 sg13g2_decap_8 FILLER_15_24 ();
 sg13g2_fill_1 FILLER_15_248 ();
 sg13g2_fill_2 FILLER_15_290 ();
 sg13g2_fill_2 FILLER_15_306 ();
 sg13g2_fill_2 FILLER_15_31 ();
 sg13g2_fill_2 FILLER_15_341 ();
 sg13g2_fill_2 FILLER_15_347 ();
 sg13g2_fill_2 FILLER_15_358 ();
 sg13g2_fill_2 FILLER_15_407 ();
 sg13g2_fill_2 FILLER_15_7 ();
 sg13g2_fill_1 FILLER_15_80 ();
 sg13g2_fill_1 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_137 ();
 sg13g2_fill_1 FILLER_16_139 ();
 sg13g2_fill_2 FILLER_16_150 ();
 sg13g2_fill_1 FILLER_16_164 ();
 sg13g2_fill_2 FILLER_16_186 ();
 sg13g2_fill_2 FILLER_16_197 ();
 sg13g2_fill_2 FILLER_16_220 ();
 sg13g2_fill_1 FILLER_16_222 ();
 sg13g2_fill_2 FILLER_16_237 ();
 sg13g2_fill_2 FILLER_16_248 ();
 sg13g2_fill_1 FILLER_16_250 ();
 sg13g2_decap_8 FILLER_16_259 ();
 sg13g2_fill_1 FILLER_16_266 ();
 sg13g2_fill_2 FILLER_16_272 ();
 sg13g2_fill_1 FILLER_16_274 ();
 sg13g2_fill_1 FILLER_16_280 ();
 sg13g2_fill_2 FILLER_16_290 ();
 sg13g2_fill_2 FILLER_16_388 ();
 sg13g2_fill_2 FILLER_16_89 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_decap_4 FILLER_17_16 ();
 sg13g2_decap_4 FILLER_17_162 ();
 sg13g2_fill_2 FILLER_17_175 ();
 sg13g2_fill_1 FILLER_17_177 ();
 sg13g2_fill_2 FILLER_17_234 ();
 sg13g2_fill_1 FILLER_17_236 ();
 sg13g2_fill_2 FILLER_17_242 ();
 sg13g2_fill_1 FILLER_17_244 ();
 sg13g2_decap_4 FILLER_17_254 ();
 sg13g2_fill_2 FILLER_17_258 ();
 sg13g2_fill_2 FILLER_17_265 ();
 sg13g2_fill_1 FILLER_17_267 ();
 sg13g2_fill_1 FILLER_17_295 ();
 sg13g2_fill_2 FILLER_17_304 ();
 sg13g2_fill_1 FILLER_17_306 ();
 sg13g2_fill_1 FILLER_17_328 ();
 sg13g2_decap_4 FILLER_17_33 ();
 sg13g2_fill_2 FILLER_17_37 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_fill_2 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_108 ();
 sg13g2_decap_8 FILLER_18_12 ();
 sg13g2_fill_2 FILLER_18_136 ();
 sg13g2_fill_1 FILLER_18_138 ();
 sg13g2_fill_1 FILLER_18_158 ();
 sg13g2_fill_2 FILLER_18_172 ();
 sg13g2_fill_1 FILLER_18_174 ();
 sg13g2_fill_2 FILLER_18_180 ();
 sg13g2_fill_1 FILLER_18_19 ();
 sg13g2_fill_1 FILLER_18_2 ();
 sg13g2_decap_4 FILLER_18_201 ();
 sg13g2_fill_1 FILLER_18_205 ();
 sg13g2_fill_1 FILLER_18_261 ();
 sg13g2_fill_2 FILLER_18_283 ();
 sg13g2_fill_1 FILLER_18_285 ();
 sg13g2_fill_2 FILLER_18_303 ();
 sg13g2_fill_2 FILLER_18_32 ();
 sg13g2_fill_1 FILLER_18_34 ();
 sg13g2_fill_2 FILLER_18_374 ();
 sg13g2_fill_2 FILLER_18_40 ();
 sg13g2_fill_1 FILLER_18_408 ();
 sg13g2_fill_2 FILLER_18_46 ();
 sg13g2_decap_4 FILLER_18_53 ();
 sg13g2_fill_1 FILLER_18_84 ();
 sg13g2_fill_2 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_135 ();
 sg13g2_fill_1 FILLER_19_137 ();
 sg13g2_decap_4 FILLER_19_157 ();
 sg13g2_fill_2 FILLER_19_161 ();
 sg13g2_fill_1 FILLER_19_175 ();
 sg13g2_fill_1 FILLER_19_185 ();
 sg13g2_decap_4 FILLER_19_235 ();
 sg13g2_decap_4 FILLER_19_243 ();
 sg13g2_fill_1 FILLER_19_247 ();
 sg13g2_decap_4 FILLER_19_274 ();
 sg13g2_fill_2 FILLER_19_278 ();
 sg13g2_decap_4 FILLER_19_284 ();
 sg13g2_fill_2 FILLER_19_288 ();
 sg13g2_decap_4 FILLER_19_295 ();
 sg13g2_fill_1 FILLER_19_328 ();
 sg13g2_fill_2 FILLER_19_38 ();
 sg13g2_decap_4 FILLER_19_52 ();
 sg13g2_fill_2 FILLER_19_56 ();
 sg13g2_fill_2 FILLER_19_67 ();
 sg13g2_fill_2 FILLER_19_78 ();
 sg13g2_fill_1 FILLER_19_80 ();
 sg13g2_fill_1 FILLER_1_0 ();
 sg13g2_fill_2 FILLER_1_117 ();
 sg13g2_fill_1 FILLER_1_128 ();
 sg13g2_fill_2 FILLER_1_172 ();
 sg13g2_fill_1 FILLER_1_174 ();
 sg13g2_fill_2 FILLER_1_198 ();
 sg13g2_fill_2 FILLER_1_246 ();
 sg13g2_fill_2 FILLER_1_346 ();
 sg13g2_fill_1 FILLER_1_46 ();
 sg13g2_fill_2 FILLER_1_55 ();
 sg13g2_fill_2 FILLER_1_96 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_104 ();
 sg13g2_fill_2 FILLER_20_142 ();
 sg13g2_fill_1 FILLER_20_144 ();
 sg13g2_fill_2 FILLER_20_154 ();
 sg13g2_fill_1 FILLER_20_156 ();
 sg13g2_decap_4 FILLER_20_171 ();
 sg13g2_fill_1 FILLER_20_2 ();
 sg13g2_fill_1 FILLER_20_20 ();
 sg13g2_fill_1 FILLER_20_220 ();
 sg13g2_fill_1 FILLER_20_226 ();
 sg13g2_fill_2 FILLER_20_232 ();
 sg13g2_decap_8 FILLER_20_26 ();
 sg13g2_fill_1 FILLER_20_261 ();
 sg13g2_fill_2 FILLER_20_343 ();
 sg13g2_fill_2 FILLER_20_49 ();
 sg13g2_fill_1 FILLER_20_51 ();
 sg13g2_fill_1 FILLER_20_73 ();
 sg13g2_decap_8 FILLER_21_0 ();
 sg13g2_decap_4 FILLER_21_153 ();
 sg13g2_fill_1 FILLER_21_157 ();
 sg13g2_fill_2 FILLER_21_163 ();
 sg13g2_decap_4 FILLER_21_169 ();
 sg13g2_fill_2 FILLER_21_173 ();
 sg13g2_fill_2 FILLER_21_192 ();
 sg13g2_fill_1 FILLER_21_204 ();
 sg13g2_fill_2 FILLER_21_237 ();
 sg13g2_decap_8 FILLER_21_251 ();
 sg13g2_decap_4 FILLER_21_258 ();
 sg13g2_fill_1 FILLER_21_262 ();
 sg13g2_decap_4 FILLER_21_276 ();
 sg13g2_decap_8 FILLER_21_28 ();
 sg13g2_fill_1 FILLER_21_315 ();
 sg13g2_fill_1 FILLER_21_325 ();
 sg13g2_fill_1 FILLER_21_353 ();
 sg13g2_fill_1 FILLER_21_381 ();
 sg13g2_decap_8 FILLER_21_47 ();
 sg13g2_decap_4 FILLER_21_54 ();
 sg13g2_fill_2 FILLER_21_58 ();
 sg13g2_fill_1 FILLER_21_7 ();
 sg13g2_decap_8 FILLER_21_72 ();
 sg13g2_decap_4 FILLER_21_79 ();
 sg13g2_fill_1 FILLER_21_83 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_decap_4 FILLER_22_122 ();
 sg13g2_fill_2 FILLER_22_126 ();
 sg13g2_fill_2 FILLER_22_168 ();
 sg13g2_fill_1 FILLER_22_170 ();
 sg13g2_fill_1 FILLER_22_2 ();
 sg13g2_decap_4 FILLER_22_200 ();
 sg13g2_fill_1 FILLER_22_204 ();
 sg13g2_decap_8 FILLER_22_21 ();
 sg13g2_decap_4 FILLER_22_218 ();
 sg13g2_fill_1 FILLER_22_222 ();
 sg13g2_fill_1 FILLER_22_228 ();
 sg13g2_fill_2 FILLER_22_246 ();
 sg13g2_decap_8 FILLER_22_263 ();
 sg13g2_decap_4 FILLER_22_270 ();
 sg13g2_decap_8 FILLER_22_28 ();
 sg13g2_fill_2 FILLER_22_35 ();
 sg13g2_decap_8 FILLER_22_51 ();
 sg13g2_decap_4 FILLER_22_76 ();
 sg13g2_fill_2 FILLER_22_80 ();
 sg13g2_fill_1 FILLER_23_0 ();
 sg13g2_decap_8 FILLER_23_120 ();
 sg13g2_decap_4 FILLER_23_127 ();
 sg13g2_fill_2 FILLER_23_150 ();
 sg13g2_fill_1 FILLER_23_183 ();
 sg13g2_fill_2 FILLER_23_238 ();
 sg13g2_fill_1 FILLER_23_240 ();
 sg13g2_fill_1 FILLER_23_278 ();
 sg13g2_fill_2 FILLER_23_33 ();
 sg13g2_fill_2 FILLER_23_380 ();
 sg13g2_decap_8 FILLER_23_51 ();
 sg13g2_fill_2 FILLER_23_58 ();
 sg13g2_fill_1 FILLER_23_60 ();
 sg13g2_decap_8 FILLER_23_80 ();
 sg13g2_decap_8 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_109 ();
 sg13g2_fill_1 FILLER_24_116 ();
 sg13g2_decap_8 FILLER_24_120 ();
 sg13g2_decap_4 FILLER_24_137 ();
 sg13g2_fill_2 FILLER_24_141 ();
 sg13g2_decap_8 FILLER_24_154 ();
 sg13g2_fill_1 FILLER_24_161 ();
 sg13g2_fill_2 FILLER_24_18 ();
 sg13g2_fill_2 FILLER_24_205 ();
 sg13g2_fill_1 FILLER_24_25 ();
 sg13g2_fill_1 FILLER_24_258 ();
 sg13g2_fill_1 FILLER_24_330 ();
 sg13g2_fill_1 FILLER_24_345 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_2 FILLER_24_7 ();
 sg13g2_decap_8 FILLER_24_75 ();
 sg13g2_fill_2 FILLER_24_82 ();
 sg13g2_decap_4 FILLER_24_94 ();
 sg13g2_fill_2 FILLER_24_98 ();
 sg13g2_decap_4 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_137 ();
 sg13g2_fill_1 FILLER_25_139 ();
 sg13g2_decap_4 FILLER_25_154 ();
 sg13g2_fill_2 FILLER_25_158 ();
 sg13g2_fill_2 FILLER_25_16 ();
 sg13g2_fill_1 FILLER_25_192 ();
 sg13g2_fill_1 FILLER_25_234 ();
 sg13g2_fill_2 FILLER_25_262 ();
 sg13g2_fill_1 FILLER_25_282 ();
 sg13g2_decap_8 FILLER_25_32 ();
 sg13g2_fill_1 FILLER_25_342 ();
 sg13g2_fill_2 FILLER_25_356 ();
 sg13g2_fill_2 FILLER_25_4 ();
 sg13g2_fill_1 FILLER_25_76 ();
 sg13g2_fill_1 FILLER_25_95 ();
 sg13g2_fill_1 FILLER_26_0 ();
 sg13g2_decap_8 FILLER_26_104 ();
 sg13g2_fill_2 FILLER_26_111 ();
 sg13g2_fill_1 FILLER_26_113 ();
 sg13g2_fill_2 FILLER_26_127 ();
 sg13g2_decap_4 FILLER_26_133 ();
 sg13g2_fill_2 FILLER_26_137 ();
 sg13g2_fill_1 FILLER_26_160 ();
 sg13g2_fill_2 FILLER_26_174 ();
 sg13g2_fill_2 FILLER_26_214 ();
 sg13g2_fill_1 FILLER_26_243 ();
 sg13g2_fill_2 FILLER_26_316 ();
 sg13g2_fill_1 FILLER_26_336 ();
 sg13g2_fill_2 FILLER_26_366 ();
 sg13g2_fill_1 FILLER_26_393 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_decap_4 FILLER_26_53 ();
 sg13g2_fill_1 FILLER_26_57 ();
 sg13g2_decap_8 FILLER_26_77 ();
 sg13g2_fill_2 FILLER_26_84 ();
 sg13g2_fill_1 FILLER_26_86 ();
 sg13g2_decap_8 FILLER_26_97 ();
 sg13g2_decap_8 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_101 ();
 sg13g2_fill_2 FILLER_27_128 ();
 sg13g2_fill_1 FILLER_27_140 ();
 sg13g2_fill_2 FILLER_27_162 ();
 sg13g2_fill_1 FILLER_27_17 ();
 sg13g2_fill_1 FILLER_27_178 ();
 sg13g2_fill_2 FILLER_27_224 ();
 sg13g2_fill_1 FILLER_27_282 ();
 sg13g2_fill_2 FILLER_27_345 ();
 sg13g2_fill_1 FILLER_27_364 ();
 sg13g2_fill_1 FILLER_27_399 ();
 sg13g2_fill_1 FILLER_27_40 ();
 sg13g2_decap_8 FILLER_27_50 ();
 sg13g2_decap_4 FILLER_27_57 ();
 sg13g2_fill_2 FILLER_27_61 ();
 sg13g2_fill_1 FILLER_27_68 ();
 sg13g2_fill_2 FILLER_27_73 ();
 sg13g2_fill_1 FILLER_27_80 ();
 sg13g2_fill_2 FILLER_27_90 ();
 sg13g2_decap_4 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_124 ();
 sg13g2_decap_4 FILLER_28_147 ();
 sg13g2_fill_2 FILLER_28_161 ();
 sg13g2_fill_1 FILLER_28_163 ();
 sg13g2_fill_1 FILLER_28_199 ();
 sg13g2_fill_2 FILLER_28_226 ();
 sg13g2_fill_1 FILLER_28_228 ();
 sg13g2_fill_1 FILLER_28_243 ();
 sg13g2_fill_1 FILLER_28_289 ();
 sg13g2_fill_1 FILLER_28_299 ();
 sg13g2_fill_2 FILLER_28_314 ();
 sg13g2_fill_1 FILLER_28_334 ();
 sg13g2_fill_2 FILLER_28_350 ();
 sg13g2_fill_1 FILLER_28_365 ();
 sg13g2_fill_1 FILLER_28_376 ();
 sg13g2_fill_2 FILLER_28_4 ();
 sg13g2_fill_1 FILLER_28_64 ();
 sg13g2_fill_2 FILLER_29_0 ();
 sg13g2_fill_1 FILLER_29_110 ();
 sg13g2_fill_2 FILLER_29_116 ();
 sg13g2_decap_4 FILLER_29_13 ();
 sg13g2_fill_2 FILLER_29_184 ();
 sg13g2_fill_1 FILLER_29_2 ();
 sg13g2_fill_1 FILLER_29_20 ();
 sg13g2_fill_1 FILLER_29_229 ();
 sg13g2_fill_1 FILLER_29_242 ();
 sg13g2_fill_2 FILLER_29_292 ();
 sg13g2_fill_1 FILLER_29_326 ();
 sg13g2_fill_2 FILLER_29_343 ();
 sg13g2_fill_1 FILLER_29_358 ();
 sg13g2_fill_1 FILLER_29_367 ();
 sg13g2_fill_1 FILLER_29_54 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_4 FILLER_2_127 ();
 sg13g2_fill_1 FILLER_2_131 ();
 sg13g2_decap_4 FILLER_2_147 ();
 sg13g2_fill_1 FILLER_2_151 ();
 sg13g2_fill_1 FILLER_2_161 ();
 sg13g2_decap_4 FILLER_2_167 ();
 sg13g2_fill_1 FILLER_2_175 ();
 sg13g2_fill_2 FILLER_2_215 ();
 sg13g2_fill_2 FILLER_2_222 ();
 sg13g2_fill_2 FILLER_2_267 ();
 sg13g2_fill_2 FILLER_2_279 ();
 sg13g2_fill_2 FILLER_2_294 ();
 sg13g2_fill_1 FILLER_2_330 ();
 sg13g2_fill_2 FILLER_2_345 ();
 sg13g2_fill_2 FILLER_2_35 ();
 sg13g2_decap_4 FILLER_2_79 ();
 sg13g2_fill_2 FILLER_2_83 ();
 sg13g2_decap_4 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_103 ();
 sg13g2_fill_2 FILLER_30_176 ();
 sg13g2_fill_2 FILLER_30_208 ();
 sg13g2_fill_1 FILLER_30_210 ();
 sg13g2_fill_1 FILLER_30_225 ();
 sg13g2_fill_2 FILLER_30_234 ();
 sg13g2_fill_1 FILLER_30_236 ();
 sg13g2_fill_2 FILLER_30_249 ();
 sg13g2_fill_2 FILLER_30_269 ();
 sg13g2_fill_2 FILLER_30_349 ();
 sg13g2_fill_1 FILLER_30_372 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_2 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_221 ();
 sg13g2_fill_1 FILLER_31_280 ();
 sg13g2_fill_1 FILLER_31_349 ();
 sg13g2_fill_1 FILLER_31_71 ();
 sg13g2_fill_2 FILLER_32_0 ();
 sg13g2_fill_2 FILLER_32_195 ();
 sg13g2_fill_2 FILLER_32_227 ();
 sg13g2_fill_2 FILLER_32_245 ();
 sg13g2_fill_2 FILLER_32_251 ();
 sg13g2_fill_1 FILLER_32_257 ();
 sg13g2_fill_2 FILLER_32_279 ();
 sg13g2_fill_2 FILLER_32_364 ();
 sg13g2_fill_2 FILLER_32_375 ();
 sg13g2_fill_1 FILLER_32_408 ();
 sg13g2_fill_1 FILLER_32_69 ();
 sg13g2_fill_1 FILLER_33_11 ();
 sg13g2_fill_1 FILLER_33_161 ();
 sg13g2_fill_1 FILLER_33_194 ();
 sg13g2_fill_2 FILLER_33_241 ();
 sg13g2_fill_1 FILLER_33_287 ();
 sg13g2_fill_2 FILLER_33_297 ();
 sg13g2_fill_1 FILLER_33_307 ();
 sg13g2_fill_1 FILLER_33_381 ();
 sg13g2_fill_2 FILLER_34_130 ();
 sg13g2_fill_1 FILLER_34_169 ();
 sg13g2_fill_1 FILLER_34_208 ();
 sg13g2_fill_1 FILLER_34_234 ();
 sg13g2_fill_2 FILLER_34_253 ();
 sg13g2_fill_1 FILLER_34_27 ();
 sg13g2_fill_1 FILLER_34_307 ();
 sg13g2_fill_2 FILLER_34_335 ();
 sg13g2_fill_2 FILLER_34_79 ();
 sg13g2_fill_1 FILLER_34_90 ();
 sg13g2_fill_1 FILLER_35_200 ();
 sg13g2_fill_2 FILLER_35_261 ();
 sg13g2_fill_2 FILLER_35_31 ();
 sg13g2_fill_1 FILLER_35_313 ();
 sg13g2_fill_1 FILLER_35_324 ();
 sg13g2_fill_2 FILLER_35_397 ();
 sg13g2_fill_1 FILLER_35_408 ();
 sg13g2_fill_1 FILLER_36_120 ();
 sg13g2_fill_1 FILLER_36_170 ();
 sg13g2_fill_2 FILLER_36_196 ();
 sg13g2_fill_2 FILLER_36_229 ();
 sg13g2_fill_2 FILLER_36_23 ();
 sg13g2_fill_2 FILLER_36_292 ();
 sg13g2_fill_2 FILLER_36_386 ();
 sg13g2_fill_2 FILLER_36_55 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_104 ();
 sg13g2_fill_2 FILLER_37_133 ();
 sg13g2_fill_1 FILLER_37_19 ();
 sg13g2_fill_1 FILLER_37_192 ();
 sg13g2_fill_2 FILLER_37_206 ();
 sg13g2_fill_1 FILLER_37_221 ();
 sg13g2_fill_2 FILLER_37_271 ();
 sg13g2_fill_1 FILLER_37_296 ();
 sg13g2_fill_1 FILLER_37_319 ();
 sg13g2_fill_1 FILLER_37_325 ();
 sg13g2_fill_1 FILLER_37_399 ();
 sg13g2_fill_1 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_142 ();
 sg13g2_fill_2 FILLER_38_158 ();
 sg13g2_fill_2 FILLER_38_164 ();
 sg13g2_fill_2 FILLER_38_215 ();
 sg13g2_fill_1 FILLER_38_293 ();
 sg13g2_fill_1 FILLER_38_334 ();
 sg13g2_fill_2 FILLER_38_371 ();
 sg13g2_fill_2 FILLER_3_0 ();
 sg13g2_fill_2 FILLER_3_112 ();
 sg13g2_fill_1 FILLER_3_114 ();
 sg13g2_decap_4 FILLER_3_119 ();
 sg13g2_decap_8 FILLER_3_133 ();
 sg13g2_fill_1 FILLER_3_140 ();
 sg13g2_decap_8 FILLER_3_145 ();
 sg13g2_fill_1 FILLER_3_152 ();
 sg13g2_fill_1 FILLER_3_2 ();
 sg13g2_fill_2 FILLER_3_215 ();
 sg13g2_fill_1 FILLER_3_217 ();
 sg13g2_fill_1 FILLER_3_255 ();
 sg13g2_fill_1 FILLER_3_274 ();
 sg13g2_fill_2 FILLER_3_311 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_decap_8 FILLER_3_45 ();
 sg13g2_decap_4 FILLER_3_52 ();
 sg13g2_fill_1 FILLER_3_56 ();
 sg13g2_fill_1 FILLER_3_75 ();
 sg13g2_fill_2 FILLER_3_81 ();
 sg13g2_fill_2 FILLER_3_86 ();
 sg13g2_fill_2 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_101 ();
 sg13g2_decap_4 FILLER_4_118 ();
 sg13g2_fill_2 FILLER_4_155 ();
 sg13g2_fill_1 FILLER_4_157 ();
 sg13g2_decap_8 FILLER_4_16 ();
 sg13g2_fill_1 FILLER_4_212 ();
 sg13g2_fill_1 FILLER_4_23 ();
 sg13g2_fill_1 FILLER_4_240 ();
 sg13g2_decap_8 FILLER_4_29 ();
 sg13g2_fill_1 FILLER_4_295 ();
 sg13g2_fill_1 FILLER_4_332 ();
 sg13g2_fill_1 FILLER_4_36 ();
 sg13g2_fill_2 FILLER_4_361 ();
 sg13g2_fill_1 FILLER_4_41 ();
 sg13g2_decap_4 FILLER_4_59 ();
 sg13g2_fill_2 FILLER_4_63 ();
 sg13g2_fill_1 FILLER_4_90 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_112 ();
 sg13g2_fill_2 FILLER_5_119 ();
 sg13g2_decap_8 FILLER_5_129 ();
 sg13g2_decap_4 FILLER_5_13 ();
 sg13g2_decap_8 FILLER_5_136 ();
 sg13g2_decap_8 FILLER_5_143 ();
 sg13g2_decap_8 FILLER_5_150 ();
 sg13g2_fill_2 FILLER_5_157 ();
 sg13g2_fill_1 FILLER_5_159 ();
 sg13g2_fill_1 FILLER_5_17 ();
 sg13g2_fill_1 FILLER_5_182 ();
 sg13g2_fill_1 FILLER_5_198 ();
 sg13g2_decap_8 FILLER_5_213 ();
 sg13g2_fill_1 FILLER_5_220 ();
 sg13g2_decap_4 FILLER_5_230 ();
 sg13g2_fill_1 FILLER_5_234 ();
 sg13g2_fill_2 FILLER_5_257 ();
 sg13g2_fill_1 FILLER_5_324 ();
 sg13g2_fill_1 FILLER_5_341 ();
 sg13g2_fill_2 FILLER_5_62 ();
 sg13g2_fill_1 FILLER_5_7 ();
 sg13g2_fill_1 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_101 ();
 sg13g2_decap_8 FILLER_6_108 ();
 sg13g2_decap_4 FILLER_6_115 ();
 sg13g2_fill_1 FILLER_6_119 ();
 sg13g2_decap_8 FILLER_6_129 ();
 sg13g2_fill_1 FILLER_6_136 ();
 sg13g2_fill_2 FILLER_6_164 ();
 sg13g2_fill_1 FILLER_6_181 ();
 sg13g2_decap_8 FILLER_6_217 ();
 sg13g2_fill_2 FILLER_6_224 ();
 sg13g2_fill_2 FILLER_6_322 ();
 sg13g2_fill_1 FILLER_6_360 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_decap_4 FILLER_6_41 ();
 sg13g2_fill_2 FILLER_6_68 ();
 sg13g2_decap_8 FILLER_6_94 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_109 ();
 sg13g2_fill_1 FILLER_7_114 ();
 sg13g2_fill_2 FILLER_7_145 ();
 sg13g2_fill_1 FILLER_7_147 ();
 sg13g2_fill_1 FILLER_7_166 ();
 sg13g2_fill_2 FILLER_7_17 ();
 sg13g2_decap_4 FILLER_7_176 ();
 sg13g2_fill_1 FILLER_7_183 ();
 sg13g2_fill_1 FILLER_7_19 ();
 sg13g2_decap_8 FILLER_7_236 ();
 sg13g2_fill_2 FILLER_7_243 ();
 sg13g2_fill_1 FILLER_7_245 ();
 sg13g2_fill_2 FILLER_7_267 ();
 sg13g2_decap_8 FILLER_7_81 ();
 sg13g2_decap_8 FILLER_7_88 ();
 sg13g2_fill_2 FILLER_8_0 ();
 sg13g2_fill_1 FILLER_8_107 ();
 sg13g2_decap_4 FILLER_8_127 ();
 sg13g2_decap_8 FILLER_8_135 ();
 sg13g2_fill_2 FILLER_8_152 ();
 sg13g2_fill_1 FILLER_8_158 ();
 sg13g2_decap_4 FILLER_8_162 ();
 sg13g2_fill_1 FILLER_8_184 ();
 sg13g2_fill_1 FILLER_8_2 ();
 sg13g2_decap_4 FILLER_8_206 ();
 sg13g2_fill_2 FILLER_8_224 ();
 sg13g2_fill_2 FILLER_8_241 ();
 sg13g2_fill_2 FILLER_8_255 ();
 sg13g2_fill_1 FILLER_8_335 ();
 sg13g2_fill_1 FILLER_8_350 ();
 sg13g2_fill_2 FILLER_8_393 ();
 sg13g2_decap_8 FILLER_8_40 ();
 sg13g2_decap_8 FILLER_8_47 ();
 sg13g2_decap_4 FILLER_8_54 ();
 sg13g2_fill_1 FILLER_8_58 ();
 sg13g2_fill_1 FILLER_8_64 ();
 sg13g2_fill_2 FILLER_8_82 ();
 sg13g2_fill_1 FILLER_8_94 ();
 sg13g2_fill_2 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_111 ();
 sg13g2_fill_2 FILLER_9_156 ();
 sg13g2_fill_2 FILLER_9_19 ();
 sg13g2_fill_2 FILLER_9_24 ();
 sg13g2_fill_1 FILLER_9_26 ();
 sg13g2_fill_1 FILLER_9_277 ();
 sg13g2_fill_2 FILLER_9_287 ();
 sg13g2_fill_2 FILLER_9_31 ();
 sg13g2_fill_2 FILLER_9_316 ();
 sg13g2_fill_1 FILLER_9_33 ();
 sg13g2_fill_1 FILLER_9_336 ();
 sg13g2_fill_2 FILLER_9_342 ();
 sg13g2_fill_1 FILLER_9_381 ();
 sg13g2_fill_1 FILLER_9_61 ();
 sg13g2_fill_2 FILLER_9_78 ();
 sg13g2_inv_1 _1253_ (.Y(_0535_),
    .A(net405));
 sg13g2_inv_1 _1254_ (.Y(_0536_),
    .A(net360));
 sg13g2_inv_1 _1255_ (.Y(_0537_),
    .A(net380));
 sg13g2_inv_1 _1256_ (.Y(_0538_),
    .A(net404));
 sg13g2_inv_1 _1257_ (.Y(_0539_),
    .A(net385));
 sg13g2_inv_1 _1258_ (.Y(_0540_),
    .A(net376));
 sg13g2_inv_1 _1259_ (.Y(_0541_),
    .A(net399));
 sg13g2_inv_1 _1260_ (.Y(_0542_),
    .A(net351));
 sg13g2_inv_1 _1261_ (.Y(_0543_),
    .A(net377));
 sg13g2_inv_1 _1262_ (.Y(_0544_),
    .A(net335));
 sg13g2_inv_1 _1263_ (.Y(_0545_),
    .A(net350));
 sg13g2_inv_1 _1264_ (.Y(_0546_),
    .A(net339));
 sg13g2_inv_1 _1265_ (.Y(_0547_),
    .A(net370));
 sg13g2_inv_1 _1266_ (.Y(_0548_),
    .A(net344));
 sg13g2_inv_1 _1267_ (.Y(_0549_),
    .A(net403));
 sg13g2_inv_1 _1268_ (.Y(_0550_),
    .A(net345));
 sg13g2_inv_1 _1269_ (.Y(_0551_),
    .A(net367));
 sg13g2_inv_1 _1270_ (.Y(_0552_),
    .A(net408));
 sg13g2_inv_1 _1271_ (.Y(_0553_),
    .A(net411));
 sg13g2_inv_1 _1272_ (.Y(_0554_),
    .A(net356));
 sg13g2_inv_1 _1273_ (.Y(_0555_),
    .A(net401));
 sg13g2_inv_1 _1274_ (.Y(_0556_),
    .A(net365));
 sg13g2_inv_1 _1275_ (.Y(_0557_),
    .A(net407));
 sg13g2_inv_1 _1276_ (.Y(_0558_),
    .A(net337));
 sg13g2_inv_1 _1277_ (.Y(_0559_),
    .A(net388));
 sg13g2_inv_1 _1278_ (.Y(_0560_),
    .A(net369));
 sg13g2_inv_1 _1279_ (.Y(_0561_),
    .A(net364));
 sg13g2_inv_1 _1280_ (.Y(_0562_),
    .A(net355));
 sg13g2_inv_1 _1281_ (.Y(_0563_),
    .A(net4));
 sg13g2_inv_1 _1282_ (.Y(_0564_),
    .A(net123));
 sg13g2_inv_1 _1283_ (.Y(_0565_),
    .A(net3));
 sg13g2_inv_1 _1284_ (.Y(_0566_),
    .A(net10));
 sg13g2_inv_1 _1285_ (.Y(_0567_),
    .A(net9));
 sg13g2_inv_1 _1286_ (.Y(_0568_),
    .A(net8));
 sg13g2_inv_1 _1287_ (.Y(_0569_),
    .A(net467));
 sg13g2_inv_1 _1288_ (.Y(_0570_),
    .A(net7));
 sg13g2_inv_1 _1289_ (.Y(_0571_),
    .A(net6));
 sg13g2_inv_1 _1290_ (.Y(_0572_),
    .A(net5));
 sg13g2_inv_1 _1291_ (.Y(_0573_),
    .A(net439));
 sg13g2_inv_1 _1292_ (.Y(_0574_),
    .A(net446));
 sg13g2_inv_1 _1293_ (.Y(_0575_),
    .A(net453));
 sg13g2_inv_1 _1294_ (.Y(_0576_),
    .A(net441));
 sg13g2_inv_1 _1295_ (.Y(_0577_),
    .A(net466));
 sg13g2_inv_1 _1296_ (.Y(_0578_),
    .A(net438));
 sg13g2_inv_1 _1297_ (.Y(_0579_),
    .A(net476));
 sg13g2_inv_1 _1298_ (.Y(_0580_),
    .A(net440));
 sg13g2_inv_1 _1299_ (.Y(_0581_),
    .A(\core.phase_index[4] ));
 sg13g2_inv_1 _1300_ (.Y(_0582_),
    .A(\core.phase_index[3] ));
 sg13g2_inv_1 _1301_ (.Y(_0583_),
    .A(net422));
 sg13g2_inv_1 _1302_ (.Y(_0584_),
    .A(net430));
 sg13g2_inv_1 _1303_ (.Y(_0585_),
    .A(\core.cosine_address[0] ));
 sg13g2_inv_1 _1304_ (.Y(_0586_),
    .A(net420));
 sg13g2_inv_1 _1305_ (.Y(_0587_),
    .A(net491));
 sg13g2_inv_1 _1306_ (.Y(_0588_),
    .A(net347));
 sg13g2_inv_1 _1307_ (.Y(_0589_),
    .A(net391));
 sg13g2_inv_1 _1308_ (.Y(_0590_),
    .A(net133));
 sg13g2_inv_1 _1309_ (.Y(_0591_),
    .A(net511));
 sg13g2_inv_1 _1310_ (.Y(_0592_),
    .A(net447));
 sg13g2_inv_1 _1311_ (.Y(_0593_),
    .A(net442));
 sg13g2_inv_1 _1312_ (.Y(_0594_),
    .A(net428));
 sg13g2_inv_1 _1313_ (.Y(_0595_),
    .A(\core.serial_term[8] ));
 sg13g2_inv_1 _1314_ (.Y(_0596_),
    .A(net497));
 sg13g2_inv_1 _1315_ (.Y(_0597_),
    .A(net499));
 sg13g2_inv_1 _1316_ (.Y(_0598_),
    .A(net481));
 sg13g2_inv_1 _1317_ (.Y(_0599_),
    .A(net533));
 sg13g2_inv_1 _1318_ (.Y(_0600_),
    .A(\core.serial_term[1] ));
 sg13g2_inv_1 _1319_ (.Y(_0601_),
    .A(net400));
 sg13g2_inv_1 _1320_ (.Y(_0602_),
    .A(net397));
 sg13g2_inv_1 _1321_ (.Y(_0603_),
    .A(net412));
 sg13g2_inv_1 _1322_ (.Y(_0604_),
    .A(net402));
 sg13g2_inv_1 _1323_ (.Y(_0605_),
    .A(net406));
 sg13g2_inv_1 _1324_ (.Y(_0606_),
    .A(net378));
 sg13g2_inv_1 _1325_ (.Y(_0607_),
    .A(net398));
 sg13g2_inv_1 _1326_ (.Y(_0608_),
    .A(net396));
 sg13g2_inv_1 _1327_ (.Y(_0609_),
    .A(net362));
 sg13g2_inv_1 _1328_ (.Y(_0610_),
    .A(net393));
 sg13g2_inv_1 _1329_ (.Y(_0611_),
    .A(net382));
 sg13g2_inv_1 _1330_ (.Y(_0612_),
    .A(net384));
 sg13g2_inv_1 _1331_ (.Y(_0613_),
    .A(net379));
 sg13g2_inv_1 _1332_ (.Y(_0614_),
    .A(net386));
 sg13g2_inv_1 _1333_ (.Y(_0615_),
    .A(net336));
 sg13g2_inv_1 _1334_ (.Y(_0616_),
    .A(net338));
 sg13g2_inv_1 _1335_ (.Y(_0617_),
    .A(net348));
 sg13g2_inv_1 _1336_ (.Y(_0618_),
    .A(net390));
 sg13g2_inv_1 _1337_ (.Y(_0619_),
    .A(net354));
 sg13g2_inv_1 _1338_ (.Y(_0620_),
    .A(net395));
 sg13g2_inv_1 _1339_ (.Y(_0621_),
    .A(net363));
 sg13g2_inv_1 _1340_ (.Y(_0622_),
    .A(net366));
 sg13g2_inv_1 _1341_ (.Y(_0623_),
    .A(net394));
 sg13g2_inv_1 _1342_ (.Y(_0624_),
    .A(net387));
 sg13g2_inv_1 _1343_ (.Y(_0625_),
    .A(net373));
 sg13g2_inv_1 _1344_ (.Y(_0626_),
    .A(net381));
 sg13g2_inv_1 _1345_ (.Y(_0627_),
    .A(net374));
 sg13g2_inv_1 _1346_ (.Y(_0628_),
    .A(net383));
 sg13g2_inv_1 _1347_ (.Y(_0629_),
    .A(net389));
 sg13g2_inv_1 _1348_ (.Y(_0630_),
    .A(net368));
 sg13g2_inv_1 _1349_ (.Y(_0631_),
    .A(net375));
 sg13g2_inv_1 _1350_ (.Y(_0632_),
    .A(net334));
 sg13g2_inv_1 _1351_ (.Y(_0633_),
    .A(net343));
 sg13g2_inv_1 _1352_ (.Y(_0634_),
    .A(net357));
 sg13g2_inv_1 _1353_ (.Y(_0635_),
    .A(net521));
 sg13g2_inv_1 _1354_ (.Y(_0636_),
    .A(net135));
 sg13g2_inv_1 _1355_ (.Y(_0637_),
    .A(net12));
 sg13g2_inv_1 _1356_ (.Y(_0638_),
    .A(net1));
 sg13g2_inv_1 _1357_ (.Y(_0639_),
    .A(net140));
 sg13g2_nor2_1 _1358_ (.A(\core.state[2] ),
    .B(\core.state[1] ),
    .Y(_0640_));
 sg13g2_or2_1 _1359_ (.X(_0641_),
    .B(\core.state[1] ),
    .A(\core.state[2] ));
 sg13g2_nor2_1 _1360_ (.A(net134),
    .B(net114),
    .Y(_0642_));
 sg13g2_inv_1 _1361_ (.Y(busy),
    .A(_0642_));
 sg13g2_nor2_1 _1362_ (.A(net14),
    .B(net13),
    .Y(_0643_));
 sg13g2_and2_1 _1363_ (.A(net141),
    .B(_0643_),
    .X(_0644_));
 sg13g2_nor2b_1 _1364_ (.A(net14),
    .B_N(net13),
    .Y(_0645_));
 sg13g2_and2_1 _1365_ (.A(net141),
    .B(_0645_),
    .X(_0646_));
 sg13g2_nor2b_1 _1366_ (.A(net13),
    .B_N(net14),
    .Y(_0647_));
 sg13g2_nor2b_1 _1367_ (.A(net141),
    .B_N(_0647_),
    .Y(_0648_));
 sg13g2_and2_1 _1368_ (.A(net141),
    .B(_0647_),
    .X(_0649_));
 sg13g2_nand2_1 _1369_ (.Y(_0650_),
    .A(net14),
    .B(net13));
 sg13g2_nor2_1 _1370_ (.A(net141),
    .B(_0650_),
    .Y(_0651_));
 sg13g2_nor3_1 _1371_ (.A(net15),
    .B(net14),
    .C(net13),
    .Y(_0652_));
 sg13g2_nand2b_1 _1372_ (.Y(_0653_),
    .B(_0643_),
    .A_N(net15));
 sg13g2_and3_1 _1373_ (.X(_0654_),
    .A(net141),
    .B(net14),
    .C(net13));
 sg13g2_nor2b_1 _1374_ (.A(net15),
    .B_N(_0645_),
    .Y(_0655_));
 sg13g2_a22oi_1 _1375_ (.Y(_0656_),
    .B1(_0651_),
    .B2(\registers.snapshot_q[8] ),
    .A2(net113),
    .A1(\phase_step[8] ));
 sg13g2_a22oi_1 _1376_ (.Y(_0657_),
    .B1(_0648_),
    .B2(\registers.snapshot_q[0] ),
    .A2(_0644_),
    .A1(\phase_step[0] ));
 sg13g2_a21oi_1 _1377_ (.A1(busy),
    .A2(_0654_),
    .Y(_0658_),
    .B1(net136));
 sg13g2_nand2_1 _1378_ (.Y(_0659_),
    .A(_0657_),
    .B(_0658_));
 sg13g2_a221oi_1 _1379_ (.B2(\registers.snapshot_i[8] ),
    .C1(_0659_),
    .B1(_0655_),
    .A1(net123),
    .Y(_0660_),
    .A2(_0649_));
 sg13g2_a22oi_1 _1380_ (.Y(uo_out[0]),
    .B1(_0656_),
    .B2(_0660_),
    .A2(net136),
    .A1(_0562_));
 sg13g2_a22oi_1 _1381_ (.Y(_0661_),
    .B1(_0655_),
    .B2(\registers.snapshot_i[9] ),
    .A2(_0649_),
    .A1(net121));
 sg13g2_a22oi_1 _1382_ (.Y(_0662_),
    .B1(_0654_),
    .B2(new_result),
    .A2(net113),
    .A1(\phase_step[9] ));
 sg13g2_a22oi_1 _1383_ (.Y(_0663_),
    .B1(_0648_),
    .B2(\registers.snapshot_q[1] ),
    .A2(_0644_),
    .A1(\phase_step[1] ));
 sg13g2_a21oi_1 _1384_ (.A1(\registers.snapshot_q[9] ),
    .A2(_0651_),
    .Y(_0664_),
    .B1(net136));
 sg13g2_nand4_1 _1385_ (.B(_0662_),
    .C(_0663_),
    .A(_0661_),
    .Y(_0665_),
    .D(_0664_));
 sg13g2_o21ai_1 _1386_ (.B1(_0665_),
    .Y(_0666_),
    .A1(\registers.snapshot_i[1] ),
    .A2(_0653_));
 sg13g2_inv_1 _1387_ (.Y(uo_out[1]),
    .A(_0666_));
 sg13g2_a221oi_1 _1388_ (.B2(\registers.snapshot_i[10] ),
    .C1(net136),
    .B1(_0655_),
    .A1(\phase_step[2] ),
    .Y(_0667_),
    .A2(_0643_));
 sg13g2_a22oi_1 _1389_ (.Y(_0668_),
    .B1(_0654_),
    .B2(\registers.overrun ),
    .A2(net113),
    .A1(\phase_step[10] ));
 sg13g2_a22oi_1 _1390_ (.Y(_0669_),
    .B1(_0651_),
    .B2(\registers.snapshot_q[10] ),
    .A2(_0648_),
    .A1(\registers.snapshot_q[2] ));
 sg13g2_nand3_1 _1391_ (.B(_0668_),
    .C(_0669_),
    .A(_0667_),
    .Y(_0670_));
 sg13g2_o21ai_1 _1392_ (.B1(_0670_),
    .Y(_0671_),
    .A1(\registers.snapshot_i[2] ),
    .A2(_0653_));
 sg13g2_inv_1 _1393_ (.Y(uo_out[2]),
    .A(_0671_));
 sg13g2_a22oi_1 _1394_ (.Y(_0672_),
    .B1(_0655_),
    .B2(\registers.snapshot_i[11] ),
    .A2(_0644_),
    .A1(\phase_step[3] ));
 sg13g2_a21oi_1 _1395_ (.A1(\phase_step[11] ),
    .A2(net113),
    .Y(_0673_),
    .B1(net136));
 sg13g2_a22oi_1 _1396_ (.Y(_0674_),
    .B1(_0651_),
    .B2(\registers.snapshot_q[11] ),
    .A2(_0648_),
    .A1(\registers.snapshot_q[3] ));
 sg13g2_nand3_1 _1397_ (.B(_0673_),
    .C(_0674_),
    .A(_0672_),
    .Y(_0675_));
 sg13g2_o21ai_1 _1398_ (.B1(_0675_),
    .Y(_0676_),
    .A1(\registers.snapshot_i[3] ),
    .A2(_0653_));
 sg13g2_inv_1 _1399_ (.Y(uo_out[3]),
    .A(_0676_));
 sg13g2_a21oi_1 _1400_ (.A1(\registers.snapshot_i[12] ),
    .A2(_0655_),
    .Y(_0677_),
    .B1(net136));
 sg13g2_a22oi_1 _1401_ (.Y(_0678_),
    .B1(_0651_),
    .B2(\registers.snapshot_q[12] ),
    .A2(net113),
    .A1(\phase_step[12] ));
 sg13g2_a22oi_1 _1402_ (.Y(_0679_),
    .B1(_0648_),
    .B2(\registers.snapshot_q[4] ),
    .A2(_0644_),
    .A1(\phase_step[4] ));
 sg13g2_nand3_1 _1403_ (.B(_0678_),
    .C(_0679_),
    .A(_0677_),
    .Y(_0680_));
 sg13g2_o21ai_1 _1404_ (.B1(_0680_),
    .Y(_0681_),
    .A1(\registers.snapshot_i[4] ),
    .A2(_0653_));
 sg13g2_inv_1 _1405_ (.Y(uo_out[4]),
    .A(_0681_));
 sg13g2_a221oi_1 _1406_ (.B2(\registers.snapshot_q[5] ),
    .C1(net137),
    .B1(_0648_),
    .A1(\phase_step[5] ),
    .Y(_0682_),
    .A2(_0643_));
 sg13g2_nor3_1 _1407_ (.A(_0536_),
    .B(net141),
    .C(_0650_),
    .Y(_0683_));
 sg13g2_a221oi_1 _1408_ (.B2(\registers.snapshot_i[13] ),
    .C1(_0683_),
    .B1(_0655_),
    .A1(\phase_step[13] ),
    .Y(_0684_),
    .A2(net113));
 sg13g2_a22oi_1 _1409_ (.Y(uo_out[5]),
    .B1(_0682_),
    .B2(_0684_),
    .A2(net137),
    .A1(_0557_));
 sg13g2_a22oi_1 _1410_ (.Y(_0685_),
    .B1(_0655_),
    .B2(\registers.snapshot_i[14] ),
    .A2(_0651_),
    .A1(\registers.snapshot_q[14] ));
 sg13g2_a21o_1 _1411_ (.A2(_0648_),
    .A1(\registers.snapshot_q[6] ),
    .B1(net136),
    .X(_0686_));
 sg13g2_a221oi_1 _1412_ (.B2(\phase_step[14] ),
    .C1(_0686_),
    .B1(net113),
    .A1(\phase_step[6] ),
    .Y(_0687_),
    .A2(_0644_));
 sg13g2_a22oi_1 _1413_ (.Y(uo_out[6]),
    .B1(_0685_),
    .B2(_0687_),
    .A2(net137),
    .A1(_0556_));
 sg13g2_a21o_1 _1414_ (.A2(_0643_),
    .A1(\phase_step[7] ),
    .B1(net136),
    .X(_0688_));
 sg13g2_a221oi_1 _1415_ (.B2(\registers.snapshot_q[7] ),
    .C1(_0688_),
    .B1(_0648_),
    .A1(\phase_step[15] ),
    .Y(_0689_),
    .A2(net113));
 sg13g2_a22oi_1 _1416_ (.Y(uo_out[7]),
    .B1(_0685_),
    .B2(_0689_),
    .A2(net137),
    .A1(_0555_));
 sg13g2_nor3_1 _1417_ (.A(_0637_),
    .B(_0638_),
    .C(net534),
    .Y(_0690_));
 sg13g2_nand2_1 _1418_ (.Y(_0691_),
    .A(net1),
    .B(net11));
 sg13g2_nor3_1 _1419_ (.A(\registers.prev_sample ),
    .B(_0690_),
    .C(_0691_),
    .Y(_0692_));
 sg13g2_a21o_1 _1420_ (.A2(busy),
    .A1(net1),
    .B1(_0692_),
    .X(_0693_));
 sg13g2_nand2_1 _1421_ (.Y(_0694_),
    .A(net329),
    .B(net537));
 sg13g2_inv_1 _1422_ (.Y(_0695_),
    .A(_0694_));
 sg13g2_nor2_1 _1423_ (.A(net444),
    .B(_0694_),
    .Y(_0696_));
 sg13g2_or2_1 _1424_ (.X(_0697_),
    .B(_0694_),
    .A(\core.serial_bit[0] ));
 sg13g2_nor2b_1 _1425_ (.A(\core.state[2] ),
    .B_N(\core.state[1] ),
    .Y(_0698_));
 sg13g2_and2_1 _1426_ (.A(net116),
    .B(_0698_),
    .X(_0699_));
 sg13g2_nand2_1 _1427_ (.Y(_0700_),
    .A(net116),
    .B(_0698_));
 sg13g2_nor2_1 _1428_ (.A(net116),
    .B(net114),
    .Y(_0701_));
 sg13g2_nand2_1 _1429_ (.Y(_0702_),
    .A(net134),
    .B(net115));
 sg13g2_nor2_1 _1430_ (.A(_0699_),
    .B(net105),
    .Y(_0703_));
 sg13g2_nand2_1 _1431_ (.Y(_0704_),
    .A(_0700_),
    .B(_0702_));
 sg13g2_nor2_1 _1432_ (.A(net108),
    .B(net76),
    .Y(_0705_));
 sg13g2_nand2_1 _1433_ (.Y(_0706_),
    .A(net107),
    .B(net74));
 sg13g2_and2_1 _1434_ (.A(_0693_),
    .B(_0706_),
    .X(_0707_));
 sg13g2_nand2_1 _1435_ (.Y(_0708_),
    .A(_0693_),
    .B(_0706_));
 sg13g2_nor2_1 _1436_ (.A(net121),
    .B(net123),
    .Y(_0709_));
 sg13g2_nand2_1 _1437_ (.Y(_0710_),
    .A(net340),
    .B(net352));
 sg13g2_nand4_1 _1438_ (.B(net419),
    .C(net418),
    .A(net424),
    .Y(_0711_),
    .D(net371));
 sg13g2_and2_1 _1439_ (.A(net119),
    .B(net122),
    .X(_0712_));
 sg13g2_nand2_1 _1440_ (.Y(_0713_),
    .A(net119),
    .B(net122));
 sg13g2_a21oi_1 _1441_ (.A1(net325),
    .A2(net359),
    .Y(_0714_),
    .B1(_0713_));
 sg13g2_a21oi_1 _1442_ (.A1(net535),
    .A2(\core.sample_count[4] ),
    .Y(_0715_),
    .B1(net112));
 sg13g2_a21o_1 _1443_ (.A2(_0710_),
    .A1(\core.window_sel[1] ),
    .B1(net536),
    .X(_0716_));
 sg13g2_nor4_1 _1444_ (.A(_0700_),
    .B(_0711_),
    .C(_0714_),
    .D(_0716_),
    .Y(_0717_));
 sg13g2_nor3_1 _1445_ (.A(_0642_),
    .B(_0708_),
    .C(_0717_),
    .Y(_0718_));
 sg13g2_nand2b_1 _1446_ (.Y(_0719_),
    .B(_0565_),
    .A_N(_0650_));
 sg13g2_nand3_1 _1447_ (.B(_0690_),
    .C(_0719_),
    .A(net141),
    .Y(_0720_));
 sg13g2_and2_1 _1448_ (.A(net138),
    .B(_0720_),
    .X(_0721_));
 sg13g2_nand2_1 _1449_ (.Y(_0722_),
    .A(net138),
    .B(_0720_));
 sg13g2_o21ai_1 _1450_ (.B1(net66),
    .Y(_0723_),
    .A1(net134),
    .A2(_0707_));
 sg13g2_nor2_1 _1451_ (.A(_0718_),
    .B(_0723_),
    .Y(_0000_));
 sg13g2_nor3_1 _1452_ (.A(net105),
    .B(_0708_),
    .C(_0717_),
    .Y(_0724_));
 sg13g2_o21ai_1 _1453_ (.B1(net66),
    .Y(_0725_),
    .A1(net508),
    .A2(_0707_));
 sg13g2_nor2_1 _1454_ (.A(_0724_),
    .B(_0725_),
    .Y(_0001_));
 sg13g2_and2_1 _1455_ (.A(net134),
    .B(_0698_),
    .X(_0726_));
 sg13g2_nand2_1 _1456_ (.Y(_0727_),
    .A(net135),
    .B(_0698_));
 sg13g2_o21ai_1 _1457_ (.B1(net66),
    .Y(_0728_),
    .A1(_0708_),
    .A2(net101));
 sg13g2_a21oi_1 _1458_ (.A1(_0635_),
    .A2(_0708_),
    .Y(_0002_),
    .B1(_0728_));
 sg13g2_and2_1 _1459_ (.A(_0642_),
    .B(_0692_),
    .X(_0729_));
 sg13g2_nand2_1 _1460_ (.Y(_0730_),
    .A(_0642_),
    .B(_0692_));
 sg13g2_o21ai_1 _1461_ (.B1(net72),
    .Y(_0731_),
    .A1(net527),
    .A2(net45));
 sg13g2_a21oi_1 _1462_ (.A1(_0565_),
    .A2(net45),
    .Y(_0003_),
    .B1(_0731_));
 sg13g2_o21ai_1 _1463_ (.B1(net70),
    .Y(_0732_),
    .A1(net510),
    .A2(net46));
 sg13g2_a21oi_1 _1464_ (.A1(_0563_),
    .A2(net46),
    .Y(_0004_),
    .B1(_0732_));
 sg13g2_o21ai_1 _1465_ (.B1(net72),
    .Y(_0733_),
    .A1(net488),
    .A2(net46));
 sg13g2_a21oi_1 _1466_ (.A1(_0572_),
    .A2(net46),
    .Y(_0005_),
    .B1(_0733_));
 sg13g2_o21ai_1 _1467_ (.B1(net68),
    .Y(_0734_),
    .A1(net486),
    .A2(net48));
 sg13g2_a21oi_1 _1468_ (.A1(_0571_),
    .A2(net48),
    .Y(_0006_),
    .B1(_0734_));
 sg13g2_o21ai_1 _1469_ (.B1(net67),
    .Y(_0735_),
    .A1(net487),
    .A2(net46));
 sg13g2_a21oi_1 _1470_ (.A1(_0570_),
    .A2(net46),
    .Y(_0007_),
    .B1(_0735_));
 sg13g2_o21ai_1 _1471_ (.B1(net72),
    .Y(_0736_),
    .A1(net489),
    .A2(net45));
 sg13g2_a21oi_1 _1472_ (.A1(_0568_),
    .A2(net45),
    .Y(_0008_),
    .B1(_0736_));
 sg13g2_o21ai_1 _1473_ (.B1(net72),
    .Y(_0737_),
    .A1(net490),
    .A2(net45));
 sg13g2_a21oi_1 _1474_ (.A1(_0567_),
    .A2(net45),
    .Y(_0009_),
    .B1(_0737_));
 sg13g2_o21ai_1 _1475_ (.B1(net72),
    .Y(_0738_),
    .A1(net475),
    .A2(net45));
 sg13g2_a21oi_1 _1476_ (.A1(_0566_),
    .A2(net45),
    .Y(_0010_),
    .B1(_0738_));
 sg13g2_o21ai_1 _1477_ (.B1(net70),
    .Y(_0739_),
    .A1(net449),
    .A2(net47));
 sg13g2_a21oi_1 _1478_ (.A1(_0585_),
    .A2(net49),
    .Y(_0011_),
    .B1(_0739_));
 sg13g2_o21ai_1 _1479_ (.B1(net70),
    .Y(_0740_),
    .A1(\core.phase_hold[1] ),
    .A2(net47));
 sg13g2_a21oi_1 _1480_ (.A1(_0584_),
    .A2(net47),
    .Y(_0012_),
    .B1(_0740_));
 sg13g2_o21ai_1 _1481_ (.B1(net68),
    .Y(_0741_),
    .A1(\core.phase_hold[2] ),
    .A2(net47));
 sg13g2_a21oi_1 _1482_ (.A1(_0583_),
    .A2(net47),
    .Y(_0013_),
    .B1(_0741_));
 sg13g2_o21ai_1 _1483_ (.B1(net68),
    .Y(_0742_),
    .A1(net425),
    .A2(net47));
 sg13g2_a21oi_1 _1484_ (.A1(_0582_),
    .A2(net47),
    .Y(_0014_),
    .B1(_0742_));
 sg13g2_o21ai_1 _1485_ (.B1(net68),
    .Y(_0743_),
    .A1(net434),
    .A2(net48));
 sg13g2_a21oi_1 _1486_ (.A1(_0581_),
    .A2(net48),
    .Y(_0015_),
    .B1(_0743_));
 sg13g2_nor3_1 _1487_ (.A(_0635_),
    .B(\core.state[1] ),
    .C(net134),
    .Y(_0744_));
 sg13g2_nand3b_1 _1488_ (.B(net116),
    .C(\core.state[2] ),
    .Y(_0745_),
    .A_N(\core.state[1] ));
 sg13g2_a21oi_1 _1489_ (.A1(_0702_),
    .A2(net82),
    .Y(_0746_),
    .B1(_0638_));
 sg13g2_o21ai_1 _1490_ (.B1(net1),
    .Y(_0747_),
    .A1(net105),
    .A2(net89));
 sg13g2_o21ai_1 _1491_ (.B1(_0617_),
    .Y(_0748_),
    .A1(net117),
    .A2(net114));
 sg13g2_nand3_1 _1492_ (.B(\core.state[0] ),
    .C(net115),
    .A(_0634_),
    .Y(_0749_));
 sg13g2_and3_1 _1493_ (.X(_0750_),
    .A(\core.serial_term[0] ),
    .B(_0748_),
    .C(_0749_));
 sg13g2_a22oi_1 _1494_ (.Y(_0751_),
    .B1(_0748_),
    .B2(_0749_),
    .A2(\core.serial_term[0] ),
    .A1(net131));
 sg13g2_a21oi_1 _1495_ (.A1(net131),
    .A2(_0750_),
    .Y(_0752_),
    .B1(net89));
 sg13g2_nor2b_1 _1496_ (.A(_0751_),
    .B_N(_0752_),
    .Y(_0753_));
 sg13g2_o21ai_1 _1497_ (.B1(net66),
    .Y(_0754_),
    .A1(net40),
    .A2(_0753_));
 sg13g2_a21oi_1 _1498_ (.A1(_0634_),
    .A2(net40),
    .Y(_0016_),
    .B1(_0754_));
 sg13g2_a21oi_1 _1499_ (.A1(net134),
    .A2(net115),
    .Y(_0755_),
    .B1(net443));
 sg13g2_nor3_1 _1500_ (.A(net436),
    .B(net117),
    .C(net114),
    .Y(_0756_));
 sg13g2_nor2_1 _1501_ (.A(_0755_),
    .B(_0756_),
    .Y(_0757_));
 sg13g2_nor3_1 _1502_ (.A(_0600_),
    .B(_0755_),
    .C(_0756_),
    .Y(_0758_));
 sg13g2_o21ai_1 _1503_ (.B1(_0600_),
    .Y(_0759_),
    .A1(_0755_),
    .A2(_0756_));
 sg13g2_nor2b_1 _1504_ (.A(_0758_),
    .B_N(_0759_),
    .Y(_0760_));
 sg13g2_xnor2_1 _1505_ (.Y(_0761_),
    .A(_0750_),
    .B(_0760_));
 sg13g2_a21oi_1 _1506_ (.A1(net131),
    .A2(_0761_),
    .Y(_0762_),
    .B1(net89));
 sg13g2_o21ai_1 _1507_ (.B1(_0762_),
    .Y(_0763_),
    .A1(net131),
    .A2(_0757_));
 sg13g2_o21ai_1 _1508_ (.B1(net66),
    .Y(_0764_),
    .A1(net436),
    .A2(net44));
 sg13g2_a21oi_1 _1509_ (.A1(net44),
    .A2(_0763_),
    .Y(_0017_),
    .B1(_0764_));
 sg13g2_a21oi_1 _1510_ (.A1(_0750_),
    .A2(_0759_),
    .Y(_0765_),
    .B1(_0758_));
 sg13g2_a21oi_1 _1511_ (.A1(net134),
    .A2(net115),
    .Y(_0766_),
    .B1(\core.sum_q[2] ));
 sg13g2_nor3_1 _1512_ (.A(\core.sum_i[2] ),
    .B(net117),
    .C(_0641_),
    .Y(_0767_));
 sg13g2_nor2_1 _1513_ (.A(_0766_),
    .B(_0767_),
    .Y(_0768_));
 sg13g2_nor3_1 _1514_ (.A(_0599_),
    .B(_0766_),
    .C(_0767_),
    .Y(_0769_));
 sg13g2_or3_1 _1515_ (.A(_0599_),
    .B(_0766_),
    .C(_0767_),
    .X(_0770_));
 sg13g2_nor2_1 _1516_ (.A(\core.serial_term[2] ),
    .B(_0768_),
    .Y(_0771_));
 sg13g2_o21ai_1 _1517_ (.B1(_0599_),
    .Y(_0772_),
    .A1(_0766_),
    .A2(_0767_));
 sg13g2_nor2_1 _1518_ (.A(_0769_),
    .B(_0771_),
    .Y(_0773_));
 sg13g2_xor2_1 _1519_ (.B(_0773_),
    .A(_0765_),
    .X(_0774_));
 sg13g2_o21ai_1 _1520_ (.B1(net82),
    .Y(_0775_),
    .A1(net131),
    .A2(_0768_));
 sg13g2_a21oi_1 _1521_ (.A1(net131),
    .A2(_0774_),
    .Y(_0776_),
    .B1(_0775_));
 sg13g2_o21ai_1 _1522_ (.B1(net56),
    .Y(_0777_),
    .A1(net40),
    .A2(_0776_));
 sg13g2_a21oi_1 _1523_ (.A1(_0633_),
    .A2(net40),
    .Y(_0018_),
    .B1(_0777_));
 sg13g2_a21oi_1 _1524_ (.A1(net134),
    .A2(_0640_),
    .Y(_0778_),
    .B1(\core.sum_q[3] ));
 sg13g2_nor3_1 _1525_ (.A(\core.sum_i[3] ),
    .B(net117),
    .C(_0641_),
    .Y(_0779_));
 sg13g2_nor2_1 _1526_ (.A(_0778_),
    .B(_0779_),
    .Y(_0780_));
 sg13g2_nor3_1 _1527_ (.A(_0598_),
    .B(_0778_),
    .C(_0779_),
    .Y(_0781_));
 sg13g2_or3_1 _1528_ (.A(_0598_),
    .B(_0778_),
    .C(_0779_),
    .X(_0782_));
 sg13g2_o21ai_1 _1529_ (.B1(_0598_),
    .Y(_0783_),
    .A1(_0778_),
    .A2(_0779_));
 sg13g2_and2_1 _1530_ (.A(_0782_),
    .B(_0783_),
    .X(_0784_));
 sg13g2_o21ai_1 _1531_ (.B1(_0770_),
    .Y(_0785_),
    .A1(_0765_),
    .A2(_0771_));
 sg13g2_nand4_1 _1532_ (.B(_0772_),
    .C(_0782_),
    .A(_0770_),
    .Y(_0786_),
    .D(_0783_));
 sg13g2_xnor2_1 _1533_ (.Y(_0787_),
    .A(_0784_),
    .B(_0785_));
 sg13g2_o21ai_1 _1534_ (.B1(net82),
    .Y(_0788_),
    .A1(net131),
    .A2(_0780_));
 sg13g2_a21oi_1 _1535_ (.A1(net131),
    .A2(_0787_),
    .Y(_0789_),
    .B1(_0788_));
 sg13g2_o21ai_1 _1536_ (.B1(net66),
    .Y(_0790_),
    .A1(net40),
    .A2(_0789_));
 sg13g2_a21oi_1 _1537_ (.A1(_0632_),
    .A2(net40),
    .Y(_0019_),
    .B1(_0790_));
 sg13g2_mux2_1 _1538_ (.A0(\core.sum_q[4] ),
    .A1(\core.sum_i[4] ),
    .S(net103),
    .X(_0791_));
 sg13g2_nand2_1 _1539_ (.Y(_0792_),
    .A(\core.serial_term[4] ),
    .B(_0791_));
 sg13g2_xor2_1 _1540_ (.B(_0791_),
    .A(\core.serial_term[4] ),
    .X(_0793_));
 sg13g2_a21oi_1 _1541_ (.A1(_0769_),
    .A2(_0783_),
    .Y(_0794_),
    .B1(_0781_));
 sg13g2_o21ai_1 _1542_ (.B1(_0794_),
    .Y(_0795_),
    .A1(_0765_),
    .A2(_0786_));
 sg13g2_nand2_1 _1543_ (.Y(_0796_),
    .A(_0793_),
    .B(_0795_));
 sg13g2_xnor2_1 _1544_ (.Y(_0797_),
    .A(_0793_),
    .B(_0795_));
 sg13g2_o21ai_1 _1545_ (.B1(net82),
    .Y(_0798_),
    .A1(net129),
    .A2(_0791_));
 sg13g2_a21oi_1 _1546_ (.A1(net129),
    .A2(_0797_),
    .Y(_0799_),
    .B1(_0798_));
 sg13g2_o21ai_1 _1547_ (.B1(net63),
    .Y(_0800_),
    .A1(net40),
    .A2(_0799_));
 sg13g2_a21oi_1 _1548_ (.A1(_0631_),
    .A2(net40),
    .Y(_0020_),
    .B1(_0800_));
 sg13g2_mux2_1 _1549_ (.A0(\core.sum_q[5] ),
    .A1(\core.sum_i[5] ),
    .S(net103),
    .X(_0801_));
 sg13g2_nor2_1 _1550_ (.A(\core.serial_term[5] ),
    .B(_0801_),
    .Y(_0802_));
 sg13g2_nand2_1 _1551_ (.Y(_0803_),
    .A(\core.serial_term[5] ),
    .B(_0801_));
 sg13g2_xor2_1 _1552_ (.B(_0801_),
    .A(\core.serial_term[5] ),
    .X(_0804_));
 sg13g2_and2_1 _1553_ (.A(_0792_),
    .B(_0796_),
    .X(_0805_));
 sg13g2_xor2_1 _1554_ (.B(_0805_),
    .A(_0804_),
    .X(_0806_));
 sg13g2_o21ai_1 _1555_ (.B1(net87),
    .Y(_0807_),
    .A1(net129),
    .A2(_0801_));
 sg13g2_a21oi_1 _1556_ (.A1(net129),
    .A2(_0806_),
    .Y(_0808_),
    .B1(_0807_));
 sg13g2_o21ai_1 _1557_ (.B1(net63),
    .Y(_0809_),
    .A1(net41),
    .A2(_0808_));
 sg13g2_a21oi_1 _1558_ (.A1(_0630_),
    .A2(net39),
    .Y(_0021_),
    .B1(_0809_));
 sg13g2_mux2_1 _1559_ (.A0(\core.sum_q[6] ),
    .A1(\core.sum_i[6] ),
    .S(net103),
    .X(_0810_));
 sg13g2_nand2_1 _1560_ (.Y(_0811_),
    .A(\core.serial_term[6] ),
    .B(_0810_));
 sg13g2_xnor2_1 _1561_ (.Y(_0812_),
    .A(_0597_),
    .B(_0810_));
 sg13g2_a21oi_1 _1562_ (.A1(_0803_),
    .A2(_0805_),
    .Y(_0813_),
    .B1(_0802_));
 sg13g2_nand2_1 _1563_ (.Y(_0814_),
    .A(_0812_),
    .B(_0813_));
 sg13g2_xnor2_1 _1564_ (.Y(_0815_),
    .A(_0812_),
    .B(_0813_));
 sg13g2_a21oi_1 _1565_ (.A1(net129),
    .A2(_0815_),
    .Y(_0816_),
    .B1(net89));
 sg13g2_o21ai_1 _1566_ (.B1(_0816_),
    .Y(_0817_),
    .A1(net129),
    .A2(_0810_));
 sg13g2_o21ai_1 _1567_ (.B1(net56),
    .Y(_0818_),
    .A1(net461),
    .A2(net42));
 sg13g2_a21oi_1 _1568_ (.A1(net42),
    .A2(_0817_),
    .Y(_0022_),
    .B1(_0818_));
 sg13g2_mux2_1 _1569_ (.A0(\core.sum_q[7] ),
    .A1(\core.sum_i[7] ),
    .S(net103),
    .X(_0819_));
 sg13g2_nand2_1 _1570_ (.Y(_0820_),
    .A(\core.serial_term[7] ),
    .B(_0819_));
 sg13g2_nor2_1 _1571_ (.A(\core.serial_term[7] ),
    .B(_0819_),
    .Y(_0821_));
 sg13g2_xnor2_1 _1572_ (.Y(_0822_),
    .A(_0596_),
    .B(_0819_));
 sg13g2_nand2_1 _1573_ (.Y(_0823_),
    .A(_0811_),
    .B(_0814_));
 sg13g2_xnor2_1 _1574_ (.Y(_0824_),
    .A(_0822_),
    .B(_0823_));
 sg13g2_o21ai_1 _1575_ (.B1(net82),
    .Y(_0825_),
    .A1(net126),
    .A2(_0819_));
 sg13g2_a21o_1 _1576_ (.A2(_0824_),
    .A1(net130),
    .B1(_0825_),
    .X(_0826_));
 sg13g2_o21ai_1 _1577_ (.B1(net57),
    .Y(_0827_),
    .A1(net464),
    .A2(net42));
 sg13g2_a21oi_1 _1578_ (.A1(net42),
    .A2(_0826_),
    .Y(_0023_),
    .B1(_0827_));
 sg13g2_and2_1 _1579_ (.A(_0812_),
    .B(_0822_),
    .X(_0828_));
 sg13g2_and4_1 _1580_ (.A(_0793_),
    .B(_0804_),
    .C(_0812_),
    .D(_0822_),
    .X(_0829_));
 sg13g2_o21ai_1 _1581_ (.B1(_0803_),
    .Y(_0830_),
    .A1(_0792_),
    .A2(_0802_));
 sg13g2_o21ai_1 _1582_ (.B1(_0820_),
    .Y(_0831_),
    .A1(_0811_),
    .A2(_0821_));
 sg13g2_a221oi_1 _1583_ (.B2(_0828_),
    .C1(_0831_),
    .B1(_0830_),
    .A1(_0795_),
    .Y(_0832_),
    .A2(_0829_));
 sg13g2_a21oi_1 _1584_ (.A1(net135),
    .A2(net115),
    .Y(_0833_),
    .B1(\core.sum_q[8] ));
 sg13g2_nor3_1 _1585_ (.A(\core.sum_i[8] ),
    .B(net116),
    .C(net114),
    .Y(_0834_));
 sg13g2_nor2_1 _1586_ (.A(_0833_),
    .B(_0834_),
    .Y(_0835_));
 sg13g2_nor3_1 _1587_ (.A(_0595_),
    .B(_0833_),
    .C(_0834_),
    .Y(_0836_));
 sg13g2_xnor2_1 _1588_ (.Y(_0837_),
    .A(_0595_),
    .B(_0835_));
 sg13g2_nand2b_1 _1589_ (.Y(_0838_),
    .B(_0837_),
    .A_N(_0832_));
 sg13g2_xor2_1 _1590_ (.B(_0837_),
    .A(_0832_),
    .X(_0839_));
 sg13g2_o21ai_1 _1591_ (.B1(net82),
    .Y(_0840_),
    .A1(net126),
    .A2(_0835_));
 sg13g2_a21oi_1 _1592_ (.A1(net126),
    .A2(_0839_),
    .Y(_0841_),
    .B1(_0840_));
 sg13g2_o21ai_1 _1593_ (.B1(net57),
    .Y(_0842_),
    .A1(net37),
    .A2(_0841_));
 sg13g2_a21oi_1 _1594_ (.A1(_0629_),
    .A2(net37),
    .Y(_0024_),
    .B1(_0842_));
 sg13g2_a21oi_1 _1595_ (.A1(net135),
    .A2(net115),
    .Y(_0843_),
    .B1(\core.sum_q[9] ));
 sg13g2_nor3_1 _1596_ (.A(\core.sum_i[9] ),
    .B(net116),
    .C(net114),
    .Y(_0844_));
 sg13g2_nor2_1 _1597_ (.A(_0843_),
    .B(_0844_),
    .Y(_0845_));
 sg13g2_o21ai_1 _1598_ (.B1(_0594_),
    .Y(_0846_),
    .A1(_0843_),
    .A2(_0844_));
 sg13g2_nor3_1 _1599_ (.A(_0594_),
    .B(_0843_),
    .C(_0844_),
    .Y(_0847_));
 sg13g2_xnor2_1 _1600_ (.Y(_0848_),
    .A(_0594_),
    .B(_0845_));
 sg13g2_nand2b_1 _1601_ (.Y(_0849_),
    .B(_0838_),
    .A_N(_0836_));
 sg13g2_xnor2_1 _1602_ (.Y(_0850_),
    .A(_0848_),
    .B(_0849_));
 sg13g2_o21ai_1 _1603_ (.B1(net81),
    .Y(_0851_),
    .A1(net124),
    .A2(_0845_));
 sg13g2_a21oi_1 _1604_ (.A1(net124),
    .A2(_0850_),
    .Y(_0852_),
    .B1(_0851_));
 sg13g2_o21ai_1 _1605_ (.B1(net53),
    .Y(_0853_),
    .A1(net37),
    .A2(_0852_));
 sg13g2_a21oi_1 _1606_ (.A1(_0628_),
    .A2(net37),
    .Y(_0025_),
    .B1(_0853_));
 sg13g2_a21oi_1 _1607_ (.A1(net135),
    .A2(net115),
    .Y(_0854_),
    .B1(\core.sum_q[10] ));
 sg13g2_nor3_1 _1608_ (.A(\core.sum_i[10] ),
    .B(net116),
    .C(net114),
    .Y(_0855_));
 sg13g2_nor2_1 _1609_ (.A(_0854_),
    .B(_0855_),
    .Y(_0856_));
 sg13g2_nor3_1 _1610_ (.A(_0593_),
    .B(_0854_),
    .C(_0855_),
    .Y(_0857_));
 sg13g2_or3_1 _1611_ (.A(_0593_),
    .B(_0854_),
    .C(_0855_),
    .X(_0858_));
 sg13g2_o21ai_1 _1612_ (.B1(_0593_),
    .Y(_0859_),
    .A1(_0854_),
    .A2(_0855_));
 sg13g2_and2_1 _1613_ (.A(_0858_),
    .B(_0859_),
    .X(_0860_));
 sg13g2_a21oi_1 _1614_ (.A1(_0836_),
    .A2(_0846_),
    .Y(_0861_),
    .B1(_0847_));
 sg13g2_nand2_1 _1615_ (.Y(_0862_),
    .A(_0837_),
    .B(_0848_));
 sg13g2_o21ai_1 _1616_ (.B1(_0861_),
    .Y(_0863_),
    .A1(_0832_),
    .A2(_0862_));
 sg13g2_xnor2_1 _1617_ (.Y(_0864_),
    .A(_0860_),
    .B(_0863_));
 sg13g2_o21ai_1 _1618_ (.B1(net82),
    .Y(_0865_),
    .A1(net126),
    .A2(_0856_));
 sg13g2_a21oi_1 _1619_ (.A1(net130),
    .A2(_0864_),
    .Y(_0866_),
    .B1(_0865_));
 sg13g2_o21ai_1 _1620_ (.B1(net56),
    .Y(_0867_),
    .A1(net37),
    .A2(_0866_));
 sg13g2_a21oi_1 _1621_ (.A1(_0627_),
    .A2(net37),
    .Y(_0026_),
    .B1(_0867_));
 sg13g2_a21oi_1 _1622_ (.A1(net135),
    .A2(net115),
    .Y(_0868_),
    .B1(\core.sum_q[11] ));
 sg13g2_nor3_1 _1623_ (.A(\core.sum_i[11] ),
    .B(net116),
    .C(net114),
    .Y(_0869_));
 sg13g2_nor2_1 _1624_ (.A(_0868_),
    .B(_0869_),
    .Y(_0870_));
 sg13g2_nor3_1 _1625_ (.A(_0592_),
    .B(_0868_),
    .C(_0869_),
    .Y(_0871_));
 sg13g2_or3_1 _1626_ (.A(_0592_),
    .B(_0868_),
    .C(_0869_),
    .X(_0872_));
 sg13g2_o21ai_1 _1627_ (.B1(_0592_),
    .Y(_0873_),
    .A1(_0868_),
    .A2(_0869_));
 sg13g2_and2_1 _1628_ (.A(_0872_),
    .B(_0873_),
    .X(_0874_));
 sg13g2_a21oi_1 _1629_ (.A1(_0860_),
    .A2(_0863_),
    .Y(_0875_),
    .B1(_0857_));
 sg13g2_xor2_1 _1630_ (.B(_0875_),
    .A(_0874_),
    .X(_0876_));
 sg13g2_o21ai_1 _1631_ (.B1(net81),
    .Y(_0877_),
    .A1(net124),
    .A2(_0870_));
 sg13g2_a21oi_1 _1632_ (.A1(net124),
    .A2(_0876_),
    .Y(_0878_),
    .B1(_0877_));
 sg13g2_o21ai_1 _1633_ (.B1(net53),
    .Y(_0879_),
    .A1(net37),
    .A2(_0878_));
 sg13g2_a21oi_1 _1634_ (.A1(_0626_),
    .A2(net37),
    .Y(_0027_),
    .B1(_0879_));
 sg13g2_mux2_1 _1635_ (.A0(\core.sum_q[12] ),
    .A1(\core.sum_i[12] ),
    .S(net104),
    .X(_0880_));
 sg13g2_nand2_1 _1636_ (.Y(_0881_),
    .A(\core.serial_term[12] ),
    .B(_0880_));
 sg13g2_inv_1 _1637_ (.Y(_0882_),
    .A(_0881_));
 sg13g2_xnor2_1 _1638_ (.Y(_0883_),
    .A(_0591_),
    .B(_0880_));
 sg13g2_xnor2_1 _1639_ (.Y(_0884_),
    .A(\core.serial_term[12] ),
    .B(_0880_));
 sg13g2_nand4_1 _1640_ (.B(_0859_),
    .C(_0872_),
    .A(_0858_),
    .Y(_0885_),
    .D(_0873_));
 sg13g2_nor2_1 _1641_ (.A(_0861_),
    .B(_0885_),
    .Y(_0886_));
 sg13g2_a21oi_1 _1642_ (.A1(_0857_),
    .A2(_0873_),
    .Y(_0887_),
    .B1(_0871_));
 sg13g2_nor2b_1 _1643_ (.A(_0886_),
    .B_N(_0887_),
    .Y(_0888_));
 sg13g2_o21ai_1 _1644_ (.B1(_0887_),
    .Y(_0889_),
    .A1(_0861_),
    .A2(_0885_));
 sg13g2_and4_1 _1645_ (.A(_0837_),
    .B(_0848_),
    .C(_0860_),
    .D(_0874_),
    .X(_0890_));
 sg13g2_inv_1 _1646_ (.Y(_0891_),
    .A(_0890_));
 sg13g2_o21ai_1 _1647_ (.B1(_0888_),
    .Y(_0892_),
    .A1(_0832_),
    .A2(_0891_));
 sg13g2_xnor2_1 _1648_ (.Y(_0893_),
    .A(_0883_),
    .B(_0892_));
 sg13g2_o21ai_1 _1649_ (.B1(net81),
    .Y(_0894_),
    .A1(net125),
    .A2(_0880_));
 sg13g2_a21oi_1 _1650_ (.A1(net125),
    .A2(_0893_),
    .Y(_0895_),
    .B1(_0894_));
 sg13g2_o21ai_1 _1651_ (.B1(net53),
    .Y(_0896_),
    .A1(net36),
    .A2(_0895_));
 sg13g2_a21oi_1 _1652_ (.A1(_0625_),
    .A2(net36),
    .Y(_0028_),
    .B1(_0896_));
 sg13g2_mux2_1 _1653_ (.A0(\core.sum_q[13] ),
    .A1(\core.sum_i[13] ),
    .S(net104),
    .X(_0897_));
 sg13g2_nor2_1 _1654_ (.A(\core.serial_term[13] ),
    .B(_0897_),
    .Y(_0898_));
 sg13g2_nand2_1 _1655_ (.Y(_0899_),
    .A(\core.serial_term[13] ),
    .B(_0897_));
 sg13g2_xnor2_1 _1656_ (.Y(_0900_),
    .A(\core.serial_term[13] ),
    .B(_0897_));
 sg13g2_a21oi_1 _1657_ (.A1(_0883_),
    .A2(_0892_),
    .Y(_0901_),
    .B1(_0882_));
 sg13g2_xnor2_1 _1658_ (.Y(_0902_),
    .A(_0900_),
    .B(_0901_));
 sg13g2_o21ai_1 _1659_ (.B1(net81),
    .Y(_0903_),
    .A1(net124),
    .A2(_0897_));
 sg13g2_a21oi_1 _1660_ (.A1(net124),
    .A2(_0902_),
    .Y(_0904_),
    .B1(_0903_));
 sg13g2_o21ai_1 _1661_ (.B1(net53),
    .Y(_0905_),
    .A1(net36),
    .A2(_0904_));
 sg13g2_a21oi_1 _1662_ (.A1(_0624_),
    .A2(net36),
    .Y(_0029_),
    .B1(_0905_));
 sg13g2_mux2_1 _1663_ (.A0(\core.sum_q[14] ),
    .A1(\core.sum_i[14] ),
    .S(net104),
    .X(_0906_));
 sg13g2_xnor2_1 _1664_ (.Y(_0907_),
    .A(net133),
    .B(_0906_));
 sg13g2_a221oi_1 _1665_ (.B2(\core.serial_term[13] ),
    .C1(_0882_),
    .B1(_0897_),
    .A1(_0883_),
    .Y(_0908_),
    .A2(_0892_));
 sg13g2_nor3_1 _1666_ (.A(_0898_),
    .B(_0907_),
    .C(_0908_),
    .Y(_0909_));
 sg13g2_o21ai_1 _1667_ (.B1(_0907_),
    .Y(_0910_),
    .A1(_0898_),
    .A2(_0908_));
 sg13g2_nand2b_1 _1668_ (.Y(_0911_),
    .B(_0910_),
    .A_N(_0909_));
 sg13g2_o21ai_1 _1669_ (.B1(net81),
    .Y(_0912_),
    .A1(net124),
    .A2(_0906_));
 sg13g2_a21oi_1 _1670_ (.A1(net124),
    .A2(_0911_),
    .Y(_0913_),
    .B1(_0912_));
 sg13g2_o21ai_1 _1671_ (.B1(net53),
    .Y(_0914_),
    .A1(net36),
    .A2(_0913_));
 sg13g2_a21oi_1 _1672_ (.A1(_0623_),
    .A2(net36),
    .Y(_0030_),
    .B1(_0914_));
 sg13g2_mux2_1 _1673_ (.A0(\core.sum_q[15] ),
    .A1(\core.sum_i[15] ),
    .S(net104),
    .X(_0915_));
 sg13g2_xnor2_1 _1674_ (.Y(_0916_),
    .A(net133),
    .B(_0915_));
 sg13g2_a21o_1 _1675_ (.A2(_0906_),
    .A1(net133),
    .B1(_0909_),
    .X(_0917_));
 sg13g2_xor2_1 _1676_ (.B(_0917_),
    .A(_0916_),
    .X(_0918_));
 sg13g2_o21ai_1 _1677_ (.B1(net81),
    .Y(_0919_),
    .A1(net125),
    .A2(_0915_));
 sg13g2_a21o_1 _1678_ (.A2(_0918_),
    .A1(net125),
    .B1(_0919_),
    .X(_0920_));
 sg13g2_o21ai_1 _1679_ (.B1(net55),
    .Y(_0921_),
    .A1(net470),
    .A2(net42));
 sg13g2_a21oi_1 _1680_ (.A1(net42),
    .A2(_0920_),
    .Y(_0031_),
    .B1(_0921_));
 sg13g2_nor2_1 _1681_ (.A(_0907_),
    .B(_0916_),
    .Y(_0922_));
 sg13g2_nor4_1 _1682_ (.A(_0884_),
    .B(_0900_),
    .C(_0907_),
    .D(_0916_),
    .Y(_0923_));
 sg13g2_nand2_1 _1683_ (.Y(_0924_),
    .A(_0890_),
    .B(_0923_));
 sg13g2_o21ai_1 _1684_ (.B1(net133),
    .Y(_0925_),
    .A1(_0906_),
    .A2(_0915_));
 sg13g2_inv_1 _1685_ (.Y(_0926_),
    .A(_0925_));
 sg13g2_o21ai_1 _1686_ (.B1(_0899_),
    .Y(_0927_),
    .A1(_0881_),
    .A2(_0898_));
 sg13g2_a221oi_1 _1687_ (.B2(_0922_),
    .C1(_0926_),
    .B1(_0927_),
    .A1(_0889_),
    .Y(_0928_),
    .A2(_0923_));
 sg13g2_o21ai_1 _1688_ (.B1(_0928_),
    .Y(_0929_),
    .A1(_0832_),
    .A2(_0924_));
 sg13g2_nand2_1 _1689_ (.Y(_0930_),
    .A(\core.sum_i[16] ),
    .B(net104));
 sg13g2_o21ai_1 _1690_ (.B1(_0930_),
    .Y(_0931_),
    .A1(_0605_),
    .A2(net104));
 sg13g2_nand2_1 _1691_ (.Y(_0932_),
    .A(net132),
    .B(_0931_));
 sg13g2_xnor2_1 _1692_ (.Y(_0933_),
    .A(net118),
    .B(_0931_));
 sg13g2_nand2_1 _1693_ (.Y(_0934_),
    .A(_0929_),
    .B(_0933_));
 sg13g2_xnor2_1 _1694_ (.Y(_0935_),
    .A(_0929_),
    .B(_0933_));
 sg13g2_o21ai_1 _1695_ (.B1(net81),
    .Y(_0936_),
    .A1(net125),
    .A2(_0931_));
 sg13g2_a21oi_1 _1696_ (.A1(net125),
    .A2(_0935_),
    .Y(_0937_),
    .B1(_0936_));
 sg13g2_o21ai_1 _1697_ (.B1(net54),
    .Y(_0938_),
    .A1(net36),
    .A2(_0937_));
 sg13g2_a21oi_1 _1698_ (.A1(_0622_),
    .A2(net36),
    .Y(_0032_),
    .B1(_0938_));
 sg13g2_nand2_1 _1699_ (.Y(_0939_),
    .A(_0932_),
    .B(_0934_));
 sg13g2_nand2_1 _1700_ (.Y(_0940_),
    .A(\core.sum_i[17] ),
    .B(net102));
 sg13g2_o21ai_1 _1701_ (.B1(_0940_),
    .Y(_0941_),
    .A1(_0604_),
    .A2(net102));
 sg13g2_inv_1 _1702_ (.Y(_0942_),
    .A(_0941_));
 sg13g2_xnor2_1 _1703_ (.Y(_0943_),
    .A(net118),
    .B(_0941_));
 sg13g2_xnor2_1 _1704_ (.Y(_0944_),
    .A(_0939_),
    .B(_0943_));
 sg13g2_o21ai_1 _1705_ (.B1(net81),
    .Y(_0945_),
    .A1(net125),
    .A2(_0941_));
 sg13g2_a21oi_1 _1706_ (.A1(net126),
    .A2(_0944_),
    .Y(_0946_),
    .B1(_0945_));
 sg13g2_o21ai_1 _1707_ (.B1(net54),
    .Y(_0947_),
    .A1(net38),
    .A2(_0946_));
 sg13g2_a21oi_1 _1708_ (.A1(_0621_),
    .A2(net38),
    .Y(_0033_),
    .B1(_0947_));
 sg13g2_mux2_1 _1709_ (.A0(\core.sum_q[18] ),
    .A1(\core.sum_i[18] ),
    .S(net104),
    .X(_0948_));
 sg13g2_and2_1 _1710_ (.A(net132),
    .B(_0948_),
    .X(_0949_));
 sg13g2_xnor2_1 _1711_ (.Y(_0950_),
    .A(net118),
    .B(_0948_));
 sg13g2_inv_1 _1712_ (.Y(_0951_),
    .A(_0950_));
 sg13g2_o21ai_1 _1713_ (.B1(net132),
    .Y(_0952_),
    .A1(_0931_),
    .A2(_0941_));
 sg13g2_a22oi_1 _1714_ (.Y(_0953_),
    .B1(_0952_),
    .B2(_0934_),
    .A2(_0942_),
    .A1(net118));
 sg13g2_a221oi_1 _1715_ (.B2(_0934_),
    .C1(_0951_),
    .B1(_0952_),
    .A1(net118),
    .Y(_0954_),
    .A2(_0942_));
 sg13g2_xnor2_1 _1716_ (.Y(_0955_),
    .A(_0950_),
    .B(_0953_));
 sg13g2_a21oi_1 _1717_ (.A1(net126),
    .A2(_0955_),
    .Y(_0956_),
    .B1(net89));
 sg13g2_o21ai_1 _1718_ (.B1(_0956_),
    .Y(_0957_),
    .A1(net126),
    .A2(_0948_));
 sg13g2_o21ai_1 _1719_ (.B1(net54),
    .Y(_0958_),
    .A1(net477),
    .A2(net42));
 sg13g2_a21oi_1 _1720_ (.A1(net42),
    .A2(_0957_),
    .Y(_0034_),
    .B1(_0958_));
 sg13g2_mux2_1 _1721_ (.A0(\core.sum_q[19] ),
    .A1(\core.sum_i[19] ),
    .S(net102),
    .X(_0959_));
 sg13g2_xnor2_1 _1722_ (.Y(_0960_),
    .A(net132),
    .B(_0959_));
 sg13g2_o21ai_1 _1723_ (.B1(_0960_),
    .Y(_0961_),
    .A1(_0949_),
    .A2(_0954_));
 sg13g2_or3_1 _1724_ (.A(_0949_),
    .B(_0954_),
    .C(_0960_),
    .X(_0962_));
 sg13g2_nand3_1 _1725_ (.B(_0961_),
    .C(_0962_),
    .A(net127),
    .Y(_0963_));
 sg13g2_nor2_1 _1726_ (.A(net127),
    .B(_0959_),
    .Y(_0964_));
 sg13g2_nor2_1 _1727_ (.A(net89),
    .B(_0964_),
    .Y(_0965_));
 sg13g2_a21oi_1 _1728_ (.A1(_0963_),
    .A2(_0965_),
    .Y(_0966_),
    .B1(net38));
 sg13g2_o21ai_1 _1729_ (.B1(net54),
    .Y(_0967_),
    .A1(net469),
    .A2(net43));
 sg13g2_nor2_1 _1730_ (.A(_0966_),
    .B(_0967_),
    .Y(_0035_));
 sg13g2_nand2_1 _1731_ (.Y(_0968_),
    .A(\core.sum_i[20] ),
    .B(net102));
 sg13g2_o21ai_1 _1732_ (.B1(_0968_),
    .Y(_0969_),
    .A1(_0603_),
    .A2(net102));
 sg13g2_nand2_1 _1733_ (.Y(_0970_),
    .A(net132),
    .B(_0969_));
 sg13g2_nor2_1 _1734_ (.A(net132),
    .B(_0969_),
    .Y(_0971_));
 sg13g2_xnor2_1 _1735_ (.Y(_0972_),
    .A(net118),
    .B(_0969_));
 sg13g2_nand2_1 _1736_ (.Y(_0973_),
    .A(_0933_),
    .B(_0943_));
 sg13g2_nor3_1 _1737_ (.A(_0951_),
    .B(_0960_),
    .C(_0973_),
    .Y(_0974_));
 sg13g2_nand2_1 _1738_ (.Y(_0975_),
    .A(_0929_),
    .B(_0974_));
 sg13g2_o21ai_1 _1739_ (.B1(net132),
    .Y(_0976_),
    .A1(_0948_),
    .A2(_0959_));
 sg13g2_nand2_1 _1740_ (.Y(_0977_),
    .A(_0952_),
    .B(_0976_));
 sg13g2_a21oi_1 _1741_ (.A1(_0929_),
    .A2(_0974_),
    .Y(_0978_),
    .B1(_0977_));
 sg13g2_xor2_1 _1742_ (.B(_0978_),
    .A(_0972_),
    .X(_0979_));
 sg13g2_o21ai_1 _1743_ (.B1(net83),
    .Y(_0980_),
    .A1(net127),
    .A2(_0969_));
 sg13g2_a21oi_1 _1744_ (.A1(net127),
    .A2(_0979_),
    .Y(_0981_),
    .B1(_0980_));
 sg13g2_o21ai_1 _1745_ (.B1(net58),
    .Y(_0982_),
    .A1(net38),
    .A2(_0981_));
 sg13g2_a21oi_1 _1746_ (.A1(_0620_),
    .A2(net38),
    .Y(_0036_),
    .B1(_0982_));
 sg13g2_nand2_1 _1747_ (.Y(_0983_),
    .A(\core.sum_i[21] ),
    .B(net102));
 sg13g2_o21ai_1 _1748_ (.B1(_0983_),
    .Y(_0984_),
    .A1(_0602_),
    .A2(net102));
 sg13g2_xnor2_1 _1749_ (.Y(_0985_),
    .A(net118),
    .B(_0984_));
 sg13g2_o21ai_1 _1750_ (.B1(_0970_),
    .Y(_0986_),
    .A1(_0971_),
    .A2(_0978_));
 sg13g2_xnor2_1 _1751_ (.Y(_0987_),
    .A(_0985_),
    .B(_0986_));
 sg13g2_o21ai_1 _1752_ (.B1(net88),
    .Y(_0988_),
    .A1(net127),
    .A2(_0984_));
 sg13g2_a21oi_1 _1753_ (.A1(net127),
    .A2(_0987_),
    .Y(_0989_),
    .B1(_0988_));
 sg13g2_o21ai_1 _1754_ (.B1(net60),
    .Y(_0990_),
    .A1(net38),
    .A2(_0989_));
 sg13g2_a21oi_1 _1755_ (.A1(_0619_),
    .A2(net38),
    .Y(_0037_),
    .B1(_0990_));
 sg13g2_mux2_1 _1756_ (.A0(\core.sum_q[22] ),
    .A1(\core.sum_i[22] ),
    .S(net103),
    .X(_0991_));
 sg13g2_and2_1 _1757_ (.A(net133),
    .B(_0991_),
    .X(_0992_));
 sg13g2_xnor2_1 _1758_ (.Y(_0993_),
    .A(_0590_),
    .B(_0991_));
 sg13g2_o21ai_1 _1759_ (.B1(net132),
    .Y(_0994_),
    .A1(_0969_),
    .A2(_0984_));
 sg13g2_nand2_1 _1760_ (.Y(_0995_),
    .A(_0972_),
    .B(_0985_));
 sg13g2_o21ai_1 _1761_ (.B1(_0994_),
    .Y(_0996_),
    .A1(_0978_),
    .A2(_0995_));
 sg13g2_xnor2_1 _1762_ (.Y(_0997_),
    .A(_0993_),
    .B(_0996_));
 sg13g2_nand2_1 _1763_ (.Y(_0998_),
    .A(net128),
    .B(_0997_));
 sg13g2_nor2_1 _1764_ (.A(net128),
    .B(_0991_),
    .Y(_0999_));
 sg13g2_nor2_1 _1765_ (.A(net89),
    .B(_0999_),
    .Y(_1000_));
 sg13g2_a21oi_1 _1766_ (.A1(_0998_),
    .A2(_1000_),
    .Y(_1001_),
    .B1(net38));
 sg13g2_o21ai_1 _1767_ (.B1(net60),
    .Y(_1002_),
    .A1(net474),
    .A2(net43));
 sg13g2_nor2_1 _1768_ (.A(_1001_),
    .B(_1002_),
    .Y(_0038_));
 sg13g2_mux2_1 _1769_ (.A0(\core.sum_q[23] ),
    .A1(\core.sum_i[23] ),
    .S(net102),
    .X(_1003_));
 sg13g2_xnor2_1 _1770_ (.Y(_1004_),
    .A(_0590_),
    .B(_1003_));
 sg13g2_a21oi_1 _1771_ (.A1(_0993_),
    .A2(_0996_),
    .Y(_1005_),
    .B1(_0992_));
 sg13g2_xor2_1 _1772_ (.B(_1005_),
    .A(_1004_),
    .X(_1006_));
 sg13g2_o21ai_1 _1773_ (.B1(net88),
    .Y(_1007_),
    .A1(net127),
    .A2(_1003_));
 sg13g2_a21o_1 _1774_ (.A2(_1006_),
    .A1(net127),
    .B1(_1007_),
    .X(_1008_));
 sg13g2_o21ai_1 _1775_ (.B1(net60),
    .Y(_1009_),
    .A1(net465),
    .A2(net43));
 sg13g2_a21oi_1 _1776_ (.A1(net43),
    .A2(_1008_),
    .Y(_0039_),
    .B1(_1009_));
 sg13g2_nand4_1 _1777_ (.B(_0985_),
    .C(_0993_),
    .A(_0972_),
    .Y(_1010_),
    .D(_1004_));
 sg13g2_o21ai_1 _1778_ (.B1(net133),
    .Y(_1011_),
    .A1(_0991_),
    .A2(_1003_));
 sg13g2_and4_1 _1779_ (.A(_0952_),
    .B(_0976_),
    .C(_0994_),
    .D(_1011_),
    .X(_1012_));
 sg13g2_o21ai_1 _1780_ (.B1(_1012_),
    .Y(_1013_),
    .A1(_0975_),
    .A2(_1010_));
 sg13g2_nand2_1 _1781_ (.Y(_1014_),
    .A(\core.sum_i[24] ),
    .B(net103));
 sg13g2_o21ai_1 _1782_ (.B1(_1014_),
    .Y(_1015_),
    .A1(_0601_),
    .A2(net103));
 sg13g2_xnor2_1 _1783_ (.Y(_1016_),
    .A(_0590_),
    .B(_1015_));
 sg13g2_xnor2_1 _1784_ (.Y(_1017_),
    .A(_1013_),
    .B(_1016_));
 sg13g2_o21ai_1 _1785_ (.B1(net83),
    .Y(_1018_),
    .A1(net128),
    .A2(_1015_));
 sg13g2_a21oi_1 _1786_ (.A1(net128),
    .A2(_1017_),
    .Y(_1019_),
    .B1(_1018_));
 sg13g2_o21ai_1 _1787_ (.B1(net58),
    .Y(_1020_),
    .A1(net39),
    .A2(_1019_));
 sg13g2_a21oi_1 _1788_ (.A1(_0618_),
    .A2(net39),
    .Y(_0040_),
    .B1(_1020_));
 sg13g2_a21oi_1 _1789_ (.A1(_0700_),
    .A2(net82),
    .Y(_1021_),
    .B1(_0638_));
 sg13g2_o21ai_1 _1790_ (.B1(net1),
    .Y(_1022_),
    .A1(_0699_),
    .A2(net89));
 sg13g2_o21ai_1 _1791_ (.B1(net67),
    .Y(_1023_),
    .A1(_0753_),
    .A2(net32));
 sg13g2_a21oi_1 _1792_ (.A1(_0617_),
    .A2(net32),
    .Y(_0041_),
    .B1(_1023_));
 sg13g2_o21ai_1 _1793_ (.B1(net67),
    .Y(_1024_),
    .A1(net443),
    .A2(net35));
 sg13g2_a21oi_1 _1794_ (.A1(_0763_),
    .A2(net35),
    .Y(_0042_),
    .B1(_1024_));
 sg13g2_o21ai_1 _1795_ (.B1(net66),
    .Y(_1025_),
    .A1(_0776_),
    .A2(net32));
 sg13g2_a21oi_1 _1796_ (.A1(_0616_),
    .A2(net32),
    .Y(_0043_),
    .B1(_1025_));
 sg13g2_o21ai_1 _1797_ (.B1(net67),
    .Y(_1026_),
    .A1(_0789_),
    .A2(net32));
 sg13g2_a21oi_1 _1798_ (.A1(_0615_),
    .A2(net32),
    .Y(_0044_),
    .B1(_1026_));
 sg13g2_o21ai_1 _1799_ (.B1(net63),
    .Y(_1027_),
    .A1(_0799_),
    .A2(net33));
 sg13g2_a21oi_1 _1800_ (.A1(_0614_),
    .A2(net33),
    .Y(_0045_),
    .B1(_1027_));
 sg13g2_o21ai_1 _1801_ (.B1(net63),
    .Y(_1028_),
    .A1(_0808_),
    .A2(net33));
 sg13g2_a21oi_1 _1802_ (.A1(_0613_),
    .A2(net33),
    .Y(_0046_),
    .B1(_1028_));
 sg13g2_o21ai_1 _1803_ (.B1(net63),
    .Y(_1029_),
    .A1(net462),
    .A2(net34));
 sg13g2_a21oi_1 _1804_ (.A1(_0817_),
    .A2(net35),
    .Y(_0047_),
    .B1(_1029_));
 sg13g2_o21ai_1 _1805_ (.B1(net57),
    .Y(_1030_),
    .A1(net485),
    .A2(net34));
 sg13g2_a21oi_1 _1806_ (.A1(_0826_),
    .A2(net34),
    .Y(_0048_),
    .B1(_1030_));
 sg13g2_o21ai_1 _1807_ (.B1(net57),
    .Y(_1031_),
    .A1(_0841_),
    .A2(net29));
 sg13g2_a21oi_1 _1808_ (.A1(_0612_),
    .A2(net29),
    .Y(_0049_),
    .B1(_1031_));
 sg13g2_o21ai_1 _1809_ (.B1(net54),
    .Y(_1032_),
    .A1(_0852_),
    .A2(net29));
 sg13g2_a21oi_1 _1810_ (.A1(_0611_),
    .A2(net29),
    .Y(_0050_),
    .B1(_1032_));
 sg13g2_o21ai_1 _1811_ (.B1(net56),
    .Y(_1033_),
    .A1(_0866_),
    .A2(net29));
 sg13g2_a21oi_1 _1812_ (.A1(_0610_),
    .A2(net32),
    .Y(_0051_),
    .B1(_1033_));
 sg13g2_o21ai_1 _1813_ (.B1(net55),
    .Y(_1034_),
    .A1(_0878_),
    .A2(net29));
 sg13g2_a21oi_1 _1814_ (.A1(_0609_),
    .A2(net29),
    .Y(_0052_),
    .B1(_1034_));
 sg13g2_o21ai_1 _1815_ (.B1(net53),
    .Y(_1035_),
    .A1(_0895_),
    .A2(net28));
 sg13g2_a21oi_1 _1816_ (.A1(_0608_),
    .A2(net28),
    .Y(_0053_),
    .B1(_1035_));
 sg13g2_o21ai_1 _1817_ (.B1(net53),
    .Y(_1036_),
    .A1(_0904_),
    .A2(net28));
 sg13g2_a21oi_1 _1818_ (.A1(_0607_),
    .A2(net28),
    .Y(_0054_),
    .B1(_1036_));
 sg13g2_o21ai_1 _1819_ (.B1(net53),
    .Y(_1037_),
    .A1(_0913_),
    .A2(net28));
 sg13g2_a21oi_1 _1820_ (.A1(_0606_),
    .A2(net28),
    .Y(_0055_),
    .B1(_1037_));
 sg13g2_o21ai_1 _1821_ (.B1(net54),
    .Y(_1038_),
    .A1(net454),
    .A2(net34));
 sg13g2_a21oi_1 _1822_ (.A1(_0920_),
    .A2(net34),
    .Y(_0056_),
    .B1(_1038_));
 sg13g2_o21ai_1 _1823_ (.B1(net54),
    .Y(_1039_),
    .A1(_0937_),
    .A2(net28));
 sg13g2_a21oi_1 _1824_ (.A1(_0605_),
    .A2(net28),
    .Y(_0057_),
    .B1(_1039_));
 sg13g2_o21ai_1 _1825_ (.B1(net54),
    .Y(_1040_),
    .A1(_0946_),
    .A2(net30));
 sg13g2_a21oi_1 _1826_ (.A1(_0604_),
    .A2(net30),
    .Y(_0058_),
    .B1(_1040_));
 sg13g2_o21ai_1 _1827_ (.B1(net55),
    .Y(_1041_),
    .A1(net455),
    .A2(net34));
 sg13g2_a21oi_1 _1828_ (.A1(_0957_),
    .A2(net34),
    .Y(_0059_),
    .B1(_1041_));
 sg13g2_a21oi_1 _1829_ (.A1(_0963_),
    .A2(_0965_),
    .Y(_1042_),
    .B1(net30));
 sg13g2_o21ai_1 _1830_ (.B1(net55),
    .Y(_1043_),
    .A1(net460),
    .A2(net34));
 sg13g2_nor2_1 _1831_ (.A(_1042_),
    .B(_1043_),
    .Y(_0060_));
 sg13g2_o21ai_1 _1832_ (.B1(net58),
    .Y(_1044_),
    .A1(_0981_),
    .A2(net30));
 sg13g2_a21oi_1 _1833_ (.A1(_0603_),
    .A2(net30),
    .Y(_0061_),
    .B1(_1044_));
 sg13g2_o21ai_1 _1834_ (.B1(net60),
    .Y(_1045_),
    .A1(_0989_),
    .A2(net30));
 sg13g2_a21oi_1 _1835_ (.A1(_0602_),
    .A2(net30),
    .Y(_0062_),
    .B1(_1045_));
 sg13g2_a21oi_1 _1836_ (.A1(_0998_),
    .A2(_1000_),
    .Y(_1046_),
    .B1(net30));
 sg13g2_o21ai_1 _1837_ (.B1(net60),
    .Y(_1047_),
    .A1(net478),
    .A2(net35));
 sg13g2_nor2_1 _1838_ (.A(_1046_),
    .B(_1047_),
    .Y(_0063_));
 sg13g2_o21ai_1 _1839_ (.B1(net60),
    .Y(_1048_),
    .A1(net458),
    .A2(net35));
 sg13g2_a21oi_1 _1840_ (.A1(_1008_),
    .A2(net35),
    .Y(_0064_),
    .B1(_1048_));
 sg13g2_o21ai_1 _1841_ (.B1(net58),
    .Y(_1049_),
    .A1(_1019_),
    .A2(net31));
 sg13g2_a21oi_1 _1842_ (.A1(_0601_),
    .A2(net31),
    .Y(_0065_),
    .B1(_1049_));
 sg13g2_nor2_1 _1843_ (.A(net108),
    .B(_0700_),
    .Y(_1050_));
 sg13g2_nor3_1 _1844_ (.A(_0717_),
    .B(net32),
    .C(_1050_),
    .Y(_1051_));
 sg13g2_a21oi_1 _1845_ (.A1(_0635_),
    .A2(_1051_),
    .Y(_1052_),
    .B1(net371));
 sg13g2_and2_1 _1846_ (.A(net371),
    .B(_1051_),
    .X(_1053_));
 sg13g2_nor3_1 _1847_ (.A(net51),
    .B(net372),
    .C(_1053_),
    .Y(_0066_));
 sg13g2_a21o_1 _1848_ (.A2(_1051_),
    .A1(net90),
    .B1(net51),
    .X(_1054_));
 sg13g2_inv_1 _1849_ (.Y(_1055_),
    .A(_1054_));
 sg13g2_nor2_1 _1850_ (.A(net418),
    .B(_1053_),
    .Y(_1056_));
 sg13g2_and2_1 _1851_ (.A(net418),
    .B(_1053_),
    .X(_1057_));
 sg13g2_nor3_1 _1852_ (.A(_1054_),
    .B(_1056_),
    .C(_1057_),
    .Y(_0067_));
 sg13g2_nor2_1 _1853_ (.A(net419),
    .B(_1057_),
    .Y(_1058_));
 sg13g2_and2_1 _1854_ (.A(net419),
    .B(_1057_),
    .X(_1059_));
 sg13g2_nor3_1 _1855_ (.A(_1054_),
    .B(_1058_),
    .C(_1059_),
    .Y(_0068_));
 sg13g2_nor2b_1 _1856_ (.A(_0711_),
    .B_N(_1051_),
    .Y(_1060_));
 sg13g2_o21ai_1 _1857_ (.B1(_1055_),
    .Y(_1061_),
    .A1(net424),
    .A2(_1059_));
 sg13g2_nor2_1 _1858_ (.A(_1060_),
    .B(_1061_),
    .Y(_0069_));
 sg13g2_and2_1 _1859_ (.A(net409),
    .B(_1060_),
    .X(_1062_));
 sg13g2_nor2_1 _1860_ (.A(net409),
    .B(_1060_),
    .Y(_1063_));
 sg13g2_nor3_1 _1861_ (.A(_1054_),
    .B(_1062_),
    .C(net410),
    .Y(_0070_));
 sg13g2_and2_1 _1862_ (.A(net459),
    .B(_1062_),
    .X(_1064_));
 sg13g2_o21ai_1 _1863_ (.B1(_1055_),
    .Y(_1065_),
    .A1(net459),
    .A2(_1062_));
 sg13g2_nor2_1 _1864_ (.A(_1064_),
    .B(_1065_),
    .Y(_0071_));
 sg13g2_o21ai_1 _1865_ (.B1(_1055_),
    .Y(_1066_),
    .A1(net352),
    .A2(_1064_));
 sg13g2_a21oi_1 _1866_ (.A1(net352),
    .A2(_1064_),
    .Y(_0072_),
    .B1(_1066_));
 sg13g2_a21oi_1 _1867_ (.A1(\core.sample_count[6] ),
    .A2(_1064_),
    .Y(_1067_),
    .B1(net340));
 sg13g2_nor2b_1 _1868_ (.A(_0710_),
    .B_N(_1064_),
    .Y(_1068_));
 sg13g2_nor3_1 _1869_ (.A(_1054_),
    .B(net341),
    .C(_1068_),
    .Y(_0073_));
 sg13g2_o21ai_1 _1870_ (.B1(_1055_),
    .Y(_1069_),
    .A1(net359),
    .A2(_1068_));
 sg13g2_a21oi_1 _1871_ (.A1(net359),
    .A2(_1068_),
    .Y(_0074_),
    .B1(_1069_));
 sg13g2_a21oi_1 _1872_ (.A1(\core.sample_count[8] ),
    .A2(_1068_),
    .Y(_1070_),
    .B1(net325));
 sg13g2_nor2_1 _1873_ (.A(_1054_),
    .B(net326),
    .Y(_0075_));
 sg13g2_nor2_1 _1874_ (.A(net107),
    .B(net76),
    .Y(_1071_));
 sg13g2_o21ai_1 _1875_ (.B1(_0641_),
    .Y(_1072_),
    .A1(net108),
    .A2(_0700_));
 sg13g2_and2_1 _1876_ (.A(_0693_),
    .B(_1072_),
    .X(_1073_));
 sg13g2_nand2_1 _1877_ (.Y(_1074_),
    .A(_0693_),
    .B(_1072_));
 sg13g2_a22oi_1 _1878_ (.Y(_1075_),
    .B1(_1071_),
    .B2(\core.sample_hold[0] ),
    .A2(net76),
    .A1(net3));
 sg13g2_o21ai_1 _1879_ (.B1(net67),
    .Y(_1076_),
    .A1(net492),
    .A2(net21));
 sg13g2_a21oi_1 _1880_ (.A1(net21),
    .A2(_1075_),
    .Y(_0076_),
    .B1(_1076_));
 sg13g2_xor2_1 _1881_ (.B(\core.phase_index[3] ),
    .A(\core.phase_index[4] ),
    .X(_1077_));
 sg13g2_a21oi_1 _1882_ (.A1(net135),
    .A2(_0640_),
    .Y(_1078_),
    .B1(_1077_));
 sg13g2_a21oi_1 _1883_ (.A1(\core.phase_hold[4] ),
    .A2(net105),
    .Y(_1079_),
    .B1(_1078_));
 sg13g2_a21oi_1 _1884_ (.A1(\core.sample_hold[0] ),
    .A2(net26),
    .Y(_1080_),
    .B1(\core.sample_hold[1] ));
 sg13g2_nand3_1 _1885_ (.B(\core.sample_hold[0] ),
    .C(net26),
    .A(\core.sample_hold[1] ),
    .Y(_1081_));
 sg13g2_nor2_1 _1886_ (.A(net107),
    .B(_1080_),
    .Y(_1082_));
 sg13g2_a221oi_1 _1887_ (.B2(_1082_),
    .C1(net76),
    .B1(_1081_),
    .A1(\core.serial_term[0] ),
    .Y(_0170_),
    .A2(net107));
 sg13g2_nand2_1 _1888_ (.Y(_0171_),
    .A(net3),
    .B(net26));
 sg13g2_xnor2_1 _1889_ (.Y(_0172_),
    .A(net4),
    .B(_0171_));
 sg13g2_o21ai_1 _1890_ (.B1(net21),
    .Y(_0173_),
    .A1(net74),
    .A2(_0172_));
 sg13g2_nor2_1 _1891_ (.A(_0170_),
    .B(_0173_),
    .Y(_0174_));
 sg13g2_a21oi_1 _1892_ (.A1(net414),
    .A2(net18),
    .Y(_0175_),
    .B1(_0174_));
 sg13g2_nor2_1 _1893_ (.A(net51),
    .B(net415),
    .Y(_0077_));
 sg13g2_nand2_1 _1894_ (.Y(_0176_),
    .A(_0563_),
    .B(_0565_));
 sg13g2_nand2_1 _1895_ (.Y(_0177_),
    .A(net26),
    .B(_0176_));
 sg13g2_xnor2_1 _1896_ (.Y(_0178_),
    .A(net5),
    .B(_0177_));
 sg13g2_o21ai_1 _1897_ (.B1(net26),
    .Y(_0179_),
    .A1(\core.sample_hold[1] ),
    .A2(\core.sample_hold[0] ));
 sg13g2_o21ai_1 _1898_ (.B1(net74),
    .Y(_0180_),
    .A1(net414),
    .A2(net108));
 sg13g2_xor2_1 _1899_ (.B(_0179_),
    .A(net488),
    .X(_0181_));
 sg13g2_a21o_1 _1900_ (.A2(_0181_),
    .A1(net108),
    .B1(_0180_),
    .X(_0182_));
 sg13g2_a21oi_1 _1901_ (.A1(net76),
    .A2(_0178_),
    .Y(_0183_),
    .B1(net18));
 sg13g2_a221oi_1 _1902_ (.B2(_0183_),
    .C1(net51),
    .B1(_0182_),
    .A1(_0599_),
    .Y(_0078_),
    .A2(net18));
 sg13g2_o21ai_1 _1903_ (.B1(net26),
    .Y(_0184_),
    .A1(net5),
    .A2(_0176_));
 sg13g2_nand2_1 _1904_ (.Y(_0185_),
    .A(_0571_),
    .B(_0184_));
 sg13g2_xnor2_1 _1905_ (.Y(_0186_),
    .A(_0571_),
    .B(_0184_));
 sg13g2_nor3_1 _1906_ (.A(\core.sample_hold[2] ),
    .B(\core.sample_hold[1] ),
    .C(\core.sample_hold[0] ),
    .Y(_0187_));
 sg13g2_nor2b_1 _1907_ (.A(_0187_),
    .B_N(net26),
    .Y(_0188_));
 sg13g2_xnor2_1 _1908_ (.Y(_0189_),
    .A(\core.sample_hold[3] ),
    .B(_0188_));
 sg13g2_o21ai_1 _1909_ (.B1(net74),
    .Y(_0190_),
    .A1(\core.serial_term[2] ),
    .A2(_0696_));
 sg13g2_a21oi_1 _1910_ (.A1(_0696_),
    .A2(_0189_),
    .Y(_0191_),
    .B1(_0190_));
 sg13g2_o21ai_1 _1911_ (.B1(net21),
    .Y(_0192_),
    .A1(net74),
    .A2(_0186_));
 sg13g2_o21ai_1 _1912_ (.B1(net68),
    .Y(_0193_),
    .A1(_0191_),
    .A2(_0192_));
 sg13g2_a21oi_1 _1913_ (.A1(_0598_),
    .A2(net17),
    .Y(_0079_),
    .B1(_0193_));
 sg13g2_nand2_1 _1914_ (.Y(_0194_),
    .A(net27),
    .B(_0185_));
 sg13g2_nand2b_1 _1915_ (.Y(_0195_),
    .B(_0194_),
    .A_N(net7));
 sg13g2_xor2_1 _1916_ (.B(_0194_),
    .A(net7),
    .X(_0196_));
 sg13g2_nor2_1 _1917_ (.A(net74),
    .B(_0196_),
    .Y(_0197_));
 sg13g2_nor2b_1 _1918_ (.A(\core.sample_hold[3] ),
    .B_N(_0187_),
    .Y(_0198_));
 sg13g2_nor2b_1 _1919_ (.A(_0198_),
    .B_N(net26),
    .Y(_0199_));
 sg13g2_o21ai_1 _1920_ (.B1(_1071_),
    .Y(_0200_),
    .A1(net487),
    .A2(_0199_));
 sg13g2_a21oi_1 _1921_ (.A1(net487),
    .A2(_0199_),
    .Y(_0201_),
    .B1(_0200_));
 sg13g2_nor2_1 _1922_ (.A(_0598_),
    .B(_0706_),
    .Y(_0202_));
 sg13g2_nor4_1 _1923_ (.A(net18),
    .B(_0197_),
    .C(_0201_),
    .D(_0202_),
    .Y(_0203_));
 sg13g2_o21ai_1 _1924_ (.B1(net67),
    .Y(_0204_),
    .A1(net522),
    .A2(net20));
 sg13g2_nor2_1 _1925_ (.A(_0203_),
    .B(_0204_),
    .Y(_0080_));
 sg13g2_a21o_1 _1926_ (.A2(_0195_),
    .A1(net25),
    .B1(net8),
    .X(_0205_));
 sg13g2_nand3_1 _1927_ (.B(net25),
    .C(_0195_),
    .A(net8),
    .Y(_0206_));
 sg13g2_nand3_1 _1928_ (.B(_0205_),
    .C(_0206_),
    .A(_0703_),
    .Y(_0207_));
 sg13g2_nor2b_1 _1929_ (.A(\core.sample_hold[4] ),
    .B_N(_0198_),
    .Y(_0208_));
 sg13g2_nand2b_1 _1930_ (.Y(_0209_),
    .B(net27),
    .A_N(_0208_));
 sg13g2_xnor2_1 _1931_ (.Y(_0210_),
    .A(net489),
    .B(_0209_));
 sg13g2_a221oi_1 _1932_ (.B2(_0210_),
    .C1(net18),
    .B1(_1071_),
    .A1(net522),
    .Y(_0211_),
    .A2(_0705_));
 sg13g2_o21ai_1 _1933_ (.B1(net67),
    .Y(_0212_),
    .A1(net525),
    .A2(net20));
 sg13g2_a21oi_1 _1934_ (.A1(_0207_),
    .A2(_0211_),
    .Y(_0081_),
    .B1(_0212_));
 sg13g2_nand2_1 _1935_ (.Y(_0213_),
    .A(net25),
    .B(_0205_));
 sg13g2_xnor2_1 _1936_ (.Y(_0214_),
    .A(net9),
    .B(_0213_));
 sg13g2_nor2b_1 _1937_ (.A(net489),
    .B_N(_0208_),
    .Y(_0215_));
 sg13g2_nand2b_1 _1938_ (.Y(_0216_),
    .B(net25),
    .A_N(_0215_));
 sg13g2_o21ai_1 _1939_ (.B1(net108),
    .Y(_0217_),
    .A1(net490),
    .A2(_0216_));
 sg13g2_a21oi_1 _1940_ (.A1(net490),
    .A2(_0216_),
    .Y(_0218_),
    .B1(_0217_));
 sg13g2_o21ai_1 _1941_ (.B1(net74),
    .Y(_0219_),
    .A1(\core.serial_term[5] ),
    .A2(net108));
 sg13g2_or2_1 _1942_ (.X(_0220_),
    .B(_0219_),
    .A(_0218_));
 sg13g2_a21oi_1 _1943_ (.A1(net75),
    .A2(_0214_),
    .Y(_0221_),
    .B1(net19));
 sg13g2_a221oi_1 _1944_ (.B2(_0221_),
    .C1(net51),
    .B1(_0220_),
    .A1(_0597_),
    .Y(_0082_),
    .A2(net19));
 sg13g2_o21ai_1 _1945_ (.B1(net25),
    .Y(_0222_),
    .A1(net9),
    .A2(_0205_));
 sg13g2_xnor2_1 _1946_ (.Y(_0223_),
    .A(net10),
    .B(_0222_));
 sg13g2_nand2_1 _1947_ (.Y(_0224_),
    .A(net475),
    .B(net25));
 sg13g2_nand2b_1 _1948_ (.Y(_0225_),
    .B(_0215_),
    .A_N(net490));
 sg13g2_a21o_1 _1949_ (.A2(_0225_),
    .A1(net25),
    .B1(\core.sample_hold[7] ),
    .X(_0226_));
 sg13g2_a21o_1 _1950_ (.A2(_0226_),
    .A1(_0224_),
    .B1(net106),
    .X(_0227_));
 sg13g2_nor2_1 _1951_ (.A(_0224_),
    .B(_0225_),
    .Y(_0228_));
 sg13g2_a21oi_1 _1952_ (.A1(_0597_),
    .A2(net106),
    .Y(_0229_),
    .B1(net75));
 sg13g2_o21ai_1 _1953_ (.B1(_0229_),
    .Y(_0230_),
    .A1(_0227_),
    .A2(_0228_));
 sg13g2_a21oi_1 _1954_ (.A1(net76),
    .A2(_0223_),
    .Y(_0231_),
    .B1(net19));
 sg13g2_a221oi_1 _1955_ (.B2(_0231_),
    .C1(net51),
    .B1(_0230_),
    .A1(_0596_),
    .Y(_0083_),
    .A2(net19));
 sg13g2_mux2_1 _1956_ (.A0(net25),
    .A1(_0222_),
    .S(_0566_),
    .X(_0232_));
 sg13g2_o21ai_1 _1957_ (.B1(net22),
    .Y(_0233_),
    .A1(net74),
    .A2(_0232_));
 sg13g2_a21oi_1 _1958_ (.A1(_0596_),
    .A2(net106),
    .Y(_0234_),
    .B1(net76));
 sg13g2_a21oi_1 _1959_ (.A1(_0227_),
    .A2(_0234_),
    .Y(_0235_),
    .B1(_0233_));
 sg13g2_o21ai_1 _1960_ (.B1(net57),
    .Y(_0236_),
    .A1(net432),
    .A2(net20));
 sg13g2_nor2_1 _1961_ (.A(_0235_),
    .B(_0236_),
    .Y(_0084_));
 sg13g2_a21oi_1 _1962_ (.A1(_0595_),
    .A2(net106),
    .Y(_0237_),
    .B1(net75));
 sg13g2_a21oi_1 _1963_ (.A1(_0227_),
    .A2(_0237_),
    .Y(_0238_),
    .B1(_0233_));
 sg13g2_o21ai_1 _1964_ (.B1(net56),
    .Y(_0239_),
    .A1(net428),
    .A2(net20));
 sg13g2_nor2_1 _1965_ (.A(_0238_),
    .B(_0239_),
    .Y(_0085_));
 sg13g2_a21oi_1 _1966_ (.A1(_0594_),
    .A2(net106),
    .Y(_0240_),
    .B1(net75));
 sg13g2_a21oi_1 _1967_ (.A1(_0227_),
    .A2(_0240_),
    .Y(_0241_),
    .B1(_0233_));
 sg13g2_o21ai_1 _1968_ (.B1(net66),
    .Y(_0242_),
    .A1(net442),
    .A2(net20));
 sg13g2_nor2_1 _1969_ (.A(_0241_),
    .B(_0242_),
    .Y(_0086_));
 sg13g2_a21oi_1 _1970_ (.A1(_0593_),
    .A2(net106),
    .Y(_0243_),
    .B1(net75));
 sg13g2_a21oi_1 _1971_ (.A1(_0227_),
    .A2(_0243_),
    .Y(_0244_),
    .B1(_0233_));
 sg13g2_o21ai_1 _1972_ (.B1(net56),
    .Y(_0245_),
    .A1(net447),
    .A2(net20));
 sg13g2_nor2_1 _1973_ (.A(_0244_),
    .B(_0245_),
    .Y(_0087_));
 sg13g2_a21oi_1 _1974_ (.A1(_0592_),
    .A2(net106),
    .Y(_0246_),
    .B1(net75));
 sg13g2_a21oi_1 _1975_ (.A1(_0227_),
    .A2(_0246_),
    .Y(_0247_),
    .B1(_0233_));
 sg13g2_o21ai_1 _1976_ (.B1(net56),
    .Y(_0248_),
    .A1(net511),
    .A2(net20));
 sg13g2_nor2_1 _1977_ (.A(_0247_),
    .B(_0248_),
    .Y(_0088_));
 sg13g2_a21oi_1 _1978_ (.A1(_0591_),
    .A2(net106),
    .Y(_0249_),
    .B1(net75));
 sg13g2_a21oi_1 _1979_ (.A1(_0227_),
    .A2(_0249_),
    .Y(_0250_),
    .B1(_0233_));
 sg13g2_o21ai_1 _1980_ (.B1(net56),
    .Y(_0251_),
    .A1(net530),
    .A2(net20));
 sg13g2_nor2_1 _1981_ (.A(_0250_),
    .B(_0251_),
    .Y(_0089_));
 sg13g2_o21ai_1 _1982_ (.B1(_0227_),
    .Y(_0252_),
    .A1(\core.serial_term[13] ),
    .A2(net108));
 sg13g2_nor2_1 _1983_ (.A(net75),
    .B(_0252_),
    .Y(_0253_));
 sg13g2_o21ai_1 _1984_ (.B1(net57),
    .Y(_0254_),
    .A1(_0233_),
    .A2(_0253_));
 sg13g2_a21oi_1 _1985_ (.A1(net118),
    .A2(net19),
    .Y(_0090_),
    .B1(_0254_));
 sg13g2_mux2_1 _1986_ (.A0(\core.cosine_address[0] ),
    .A1(\core.phase_hold[0] ),
    .S(net105),
    .X(_0255_));
 sg13g2_mux2_1 _1987_ (.A0(\core.cosine_address[1] ),
    .A1(\core.phase_hold[1] ),
    .S(net105),
    .X(_0256_));
 sg13g2_or2_1 _1988_ (.X(_0257_),
    .B(_0256_),
    .A(_0255_));
 sg13g2_inv_1 _1989_ (.Y(_0258_),
    .A(_0257_));
 sg13g2_nand2_1 _1990_ (.Y(_0259_),
    .A(\core.phase_hold[3] ),
    .B(net105));
 sg13g2_o21ai_1 _1991_ (.B1(_0259_),
    .Y(_0260_),
    .A1(\core.phase_index[3] ),
    .A2(net105));
 sg13g2_inv_1 _1992_ (.Y(_0261_),
    .A(_0260_));
 sg13g2_nand2_1 _1993_ (.Y(_0262_),
    .A(_0257_),
    .B(_0260_));
 sg13g2_mux2_1 _1994_ (.A0(\core.cosine_address[2] ),
    .A1(\core.phase_hold[2] ),
    .S(_0701_),
    .X(_0263_));
 sg13g2_xnor2_1 _1995_ (.Y(_0264_),
    .A(_0262_),
    .B(_0263_));
 sg13g2_nor2b_1 _1996_ (.A(_0264_),
    .B_N(_0255_),
    .Y(_0265_));
 sg13g2_nor3_1 _1997_ (.A(_0257_),
    .B(_0261_),
    .C(_0263_),
    .Y(_0266_));
 sg13g2_nor2_1 _1998_ (.A(_0705_),
    .B(_0266_),
    .Y(_0267_));
 sg13g2_nand2_1 _1999_ (.Y(_0268_),
    .A(_0255_),
    .B(_0260_));
 sg13g2_xnor2_1 _2000_ (.Y(_0269_),
    .A(_0256_),
    .B(_0268_));
 sg13g2_nor4_1 _2001_ (.A(_0705_),
    .B(_0265_),
    .C(_0266_),
    .D(_0269_),
    .Y(_0270_));
 sg13g2_nor2_1 _2002_ (.A(net448),
    .B(_0706_),
    .Y(_0271_));
 sg13g2_o21ai_1 _2003_ (.B1(net21),
    .Y(_0272_),
    .A1(_0270_),
    .A2(_0271_));
 sg13g2_o21ai_1 _2004_ (.B1(_0272_),
    .Y(_0273_),
    .A1(net515),
    .A2(net21));
 sg13g2_nor2_1 _2005_ (.A(net51),
    .B(_0273_),
    .Y(_0091_));
 sg13g2_nand2_1 _2006_ (.Y(_0274_),
    .A(_0264_),
    .B(_0269_));
 sg13g2_nand2_1 _2007_ (.Y(_0275_),
    .A(_0255_),
    .B(_0269_));
 sg13g2_nor2_1 _2008_ (.A(_0264_),
    .B(_0266_),
    .Y(_0276_));
 sg13g2_a21oi_1 _2009_ (.A1(_0275_),
    .A2(_0276_),
    .Y(_0277_),
    .B1(_0705_));
 sg13g2_a221oi_1 _2010_ (.B2(_0277_),
    .C1(net17),
    .B1(_0274_),
    .A1(net445),
    .Y(_0278_),
    .A2(_0705_));
 sg13g2_o21ai_1 _2011_ (.B1(net68),
    .Y(_0279_),
    .A1(net448),
    .A2(net21));
 sg13g2_nor2_1 _2012_ (.A(_0278_),
    .B(_0279_),
    .Y(_0092_));
 sg13g2_nand3_1 _2013_ (.B(_0274_),
    .C(_0275_),
    .A(_0267_),
    .Y(_0280_));
 sg13g2_o21ai_1 _2014_ (.B1(_0280_),
    .Y(_0281_),
    .A1(net413),
    .A2(_0706_));
 sg13g2_o21ai_1 _2015_ (.B1(net69),
    .Y(_0282_),
    .A1(net445),
    .A2(net21));
 sg13g2_a21oi_1 _2016_ (.A1(net22),
    .A2(_0281_),
    .Y(_0093_),
    .B1(_0282_));
 sg13g2_a21oi_1 _2017_ (.A1(_0257_),
    .A2(_0275_),
    .Y(_0283_),
    .B1(_0264_));
 sg13g2_nor2_1 _2018_ (.A(_0255_),
    .B(_0258_),
    .Y(_0284_));
 sg13g2_o21ai_1 _2019_ (.B1(_0267_),
    .Y(_0285_),
    .A1(_0283_),
    .A2(_0284_));
 sg13g2_a21oi_1 _2020_ (.A1(_0589_),
    .A2(_0705_),
    .Y(_0286_),
    .B1(net17));
 sg13g2_a22oi_1 _2021_ (.Y(_0287_),
    .B1(_0285_),
    .B2(_0286_),
    .A2(net17),
    .A1(net413));
 sg13g2_nor2_1 _2022_ (.A(net51),
    .B(_0287_),
    .Y(_0094_));
 sg13g2_nand3b_1 _2023_ (.B(_0264_),
    .C(_0255_),
    .Y(_0288_),
    .A_N(_0269_));
 sg13g2_nand2b_1 _2024_ (.Y(_0289_),
    .B(_0288_),
    .A_N(_0283_));
 sg13g2_o21ai_1 _2025_ (.B1(net22),
    .Y(_0290_),
    .A1(\core.serial_coef[5] ),
    .A2(_0706_));
 sg13g2_a21oi_1 _2026_ (.A1(_0267_),
    .A2(_0289_),
    .Y(_0291_),
    .B1(_0290_));
 sg13g2_a21oi_1 _2027_ (.A1(net391),
    .A2(net17),
    .Y(_0292_),
    .B1(_0291_));
 sg13g2_nor2_1 _2028_ (.A(net52),
    .B(net392),
    .Y(_0095_));
 sg13g2_o21ai_1 _2029_ (.B1(_0267_),
    .Y(_0293_),
    .A1(_0258_),
    .A2(_0265_));
 sg13g2_a21oi_1 _2030_ (.A1(_0588_),
    .A2(_0705_),
    .Y(_0294_),
    .B1(net17));
 sg13g2_a22oi_1 _2031_ (.Y(_0295_),
    .B1(_0293_),
    .B2(_0294_),
    .A2(net17),
    .A1(net417));
 sg13g2_nor2_1 _2032_ (.A(net52),
    .B(_0295_),
    .Y(_0096_));
 sg13g2_o21ai_1 _2033_ (.B1(net69),
    .Y(_0296_),
    .A1(net17),
    .A2(_0277_));
 sg13g2_a21oi_1 _2034_ (.A1(_0588_),
    .A2(net18),
    .Y(_0097_),
    .B1(_0296_));
 sg13g2_a21oi_1 _2035_ (.A1(_0703_),
    .A2(_0730_),
    .Y(_0297_),
    .B1(_0638_));
 sg13g2_o21ai_1 _2036_ (.B1(_0297_),
    .Y(_0298_),
    .A1(_0695_),
    .A2(_0703_));
 sg13g2_and2_1 _2037_ (.A(net444),
    .B(_0297_),
    .X(_0299_));
 sg13g2_inv_1 _2038_ (.Y(_0300_),
    .A(_0299_));
 sg13g2_nor2_1 _2039_ (.A(net444),
    .B(_0297_),
    .Y(_0301_));
 sg13g2_nand2_1 _2040_ (.Y(_0302_),
    .A(net68),
    .B(_0298_));
 sg13g2_nor3_1 _2041_ (.A(_0299_),
    .B(_0301_),
    .C(_0302_),
    .Y(_0098_));
 sg13g2_a22oi_1 _2042_ (.Y(_0303_),
    .B1(_0298_),
    .B2(_0300_),
    .A2(_0704_),
    .A1(_0587_));
 sg13g2_o21ai_1 _2043_ (.B1(net68),
    .Y(_0304_),
    .A1(net491),
    .A2(_0299_));
 sg13g2_nor2_1 _2044_ (.A(_0303_),
    .B(_0304_),
    .Y(_0099_));
 sg13g2_a21oi_1 _2045_ (.A1(\core.serial_bit[1] ),
    .A2(_0299_),
    .Y(_0305_),
    .B1(net329));
 sg13g2_nor2_1 _2046_ (.A(_0302_),
    .B(net330),
    .Y(_0100_));
 sg13g2_nor2_1 _2047_ (.A(_0639_),
    .B(_0730_),
    .Y(_0306_));
 sg13g2_a21oi_1 _2048_ (.A1(\phase_step[0] ),
    .A2(net23),
    .Y(_0307_),
    .B1(net331));
 sg13g2_nand2_1 _2049_ (.Y(_0308_),
    .A(\phase_step[0] ),
    .B(net331));
 sg13g2_o21ai_1 _2050_ (.B1(net71),
    .Y(_0309_),
    .A1(_0730_),
    .A2(_0308_));
 sg13g2_nor2_1 _2051_ (.A(net332),
    .B(_0309_),
    .Y(_0101_));
 sg13g2_nor2_1 _2052_ (.A(net416),
    .B(net23),
    .Y(_0310_));
 sg13g2_nand2_1 _2053_ (.Y(_0311_),
    .A(\phase_step[1] ),
    .B(net416));
 sg13g2_xnor2_1 _2054_ (.Y(_0312_),
    .A(\phase_step[1] ),
    .B(net416));
 sg13g2_xnor2_1 _2055_ (.Y(_0313_),
    .A(_0308_),
    .B(_0312_));
 sg13g2_a21oi_1 _2056_ (.A1(net23),
    .A2(_0313_),
    .Y(_0314_),
    .B1(net52));
 sg13g2_nor2b_1 _2057_ (.A(_0310_),
    .B_N(_0314_),
    .Y(_0102_));
 sg13g2_and2_1 _2058_ (.A(net438),
    .B(net451),
    .X(_0315_));
 sg13g2_or2_1 _2059_ (.X(_0316_),
    .B(\refs.phase[2] ),
    .A(\phase_step[2] ));
 sg13g2_nor2b_1 _2060_ (.A(_0315_),
    .B_N(_0316_),
    .Y(_0317_));
 sg13g2_o21ai_1 _2061_ (.B1(_0311_),
    .Y(_0318_),
    .A1(_0308_),
    .A2(_0312_));
 sg13g2_xnor2_1 _2062_ (.Y(_0319_),
    .A(_0317_),
    .B(_0318_));
 sg13g2_o21ai_1 _2063_ (.B1(net71),
    .Y(_0320_),
    .A1(net451),
    .A2(net23));
 sg13g2_a21oi_1 _2064_ (.A1(_0306_),
    .A2(_0319_),
    .Y(_0103_),
    .B1(_0320_));
 sg13g2_nand2_1 _2065_ (.Y(_0321_),
    .A(\phase_step[3] ),
    .B(net420));
 sg13g2_xnor2_1 _2066_ (.Y(_0322_),
    .A(\phase_step[3] ),
    .B(net420));
 sg13g2_a21oi_1 _2067_ (.A1(_0316_),
    .A2(_0318_),
    .Y(_0323_),
    .B1(_0315_));
 sg13g2_xnor2_1 _2068_ (.Y(_0324_),
    .A(_0322_),
    .B(_0323_));
 sg13g2_a221oi_1 _2069_ (.B2(_0324_),
    .C1(net52),
    .B1(_0306_),
    .A1(_0586_),
    .Y(_0104_),
    .A2(_0730_));
 sg13g2_and2_1 _2070_ (.A(net441),
    .B(net479),
    .X(_0325_));
 sg13g2_xor2_1 _2071_ (.B(net479),
    .A(net441),
    .X(_0326_));
 sg13g2_o21ai_1 _2072_ (.B1(_0321_),
    .Y(_0327_),
    .A1(_0322_),
    .A2(_0323_));
 sg13g2_xnor2_1 _2073_ (.Y(_0328_),
    .A(_0326_),
    .B(_0327_));
 sg13g2_o21ai_1 _2074_ (.B1(net71),
    .Y(_0329_),
    .A1(net479),
    .A2(net49));
 sg13g2_a21oi_1 _2075_ (.A1(net23),
    .A2(_0328_),
    .Y(_0105_),
    .B1(_0329_));
 sg13g2_a21oi_1 _2076_ (.A1(_0326_),
    .A2(_0327_),
    .Y(_0330_),
    .B1(_0325_));
 sg13g2_nor2_1 _2077_ (.A(net453),
    .B(\refs.phase[5] ),
    .Y(_0331_));
 sg13g2_xnor2_1 _2078_ (.Y(_0332_),
    .A(net453),
    .B(net494));
 sg13g2_xnor2_1 _2079_ (.Y(_0333_),
    .A(_0330_),
    .B(_0332_));
 sg13g2_o21ai_1 _2080_ (.B1(net71),
    .Y(_0334_),
    .A1(net494),
    .A2(net50));
 sg13g2_a21oi_1 _2081_ (.A1(net23),
    .A2(_0333_),
    .Y(_0106_),
    .B1(_0334_));
 sg13g2_and2_1 _2082_ (.A(\phase_step[6] ),
    .B(\refs.phase[6] ),
    .X(_0335_));
 sg13g2_xnor2_1 _2083_ (.Y(_0336_),
    .A(net446),
    .B(net472));
 sg13g2_a221oi_1 _2084_ (.B2(_0327_),
    .C1(_0325_),
    .B1(_0326_),
    .A1(\phase_step[5] ),
    .Y(_0337_),
    .A2(\refs.phase[5] ));
 sg13g2_nor2_1 _2085_ (.A(_0331_),
    .B(_0337_),
    .Y(_0338_));
 sg13g2_nor3_1 _2086_ (.A(_0331_),
    .B(_0336_),
    .C(_0337_),
    .Y(_0339_));
 sg13g2_xor2_1 _2087_ (.B(_0338_),
    .A(_0336_),
    .X(_0340_));
 sg13g2_o21ai_1 _2088_ (.B1(net71),
    .Y(_0341_),
    .A1(net472),
    .A2(net49));
 sg13g2_a21oi_1 _2089_ (.A1(net23),
    .A2(_0340_),
    .Y(_0107_),
    .B1(_0341_));
 sg13g2_nand2_1 _2090_ (.Y(_0342_),
    .A(net439),
    .B(net483));
 sg13g2_xor2_1 _2091_ (.B(net483),
    .A(\phase_step[7] ),
    .X(_0343_));
 sg13g2_nor3_1 _2092_ (.A(_0335_),
    .B(_0339_),
    .C(_0343_),
    .Y(_0344_));
 sg13g2_o21ai_1 _2093_ (.B1(_0343_),
    .Y(_0345_),
    .A1(_0335_),
    .A2(_0339_));
 sg13g2_nand2b_1 _2094_ (.Y(_0346_),
    .B(_0345_),
    .A_N(_0344_));
 sg13g2_o21ai_1 _2095_ (.B1(net73),
    .Y(_0347_),
    .A1(net483),
    .A2(net49));
 sg13g2_a21oi_1 _2096_ (.A1(net23),
    .A2(_0346_),
    .Y(_0108_),
    .B1(_0347_));
 sg13g2_nand2_1 _2097_ (.Y(_0348_),
    .A(_0342_),
    .B(_0345_));
 sg13g2_xnor2_1 _2098_ (.Y(_0349_),
    .A(\phase_step[8] ),
    .B(net495));
 sg13g2_a21oi_1 _2099_ (.A1(_0342_),
    .A2(_0345_),
    .Y(_0350_),
    .B1(_0349_));
 sg13g2_xor2_1 _2100_ (.B(_0349_),
    .A(_0348_),
    .X(_0351_));
 sg13g2_o21ai_1 _2101_ (.B1(net72),
    .Y(_0352_),
    .A1(net495),
    .A2(net49));
 sg13g2_a21oi_1 _2102_ (.A1(net24),
    .A2(_0351_),
    .Y(_0109_),
    .B1(_0352_));
 sg13g2_xnor2_1 _2103_ (.Y(_0353_),
    .A(\phase_step[9] ),
    .B(net501));
 sg13g2_a21oi_1 _2104_ (.A1(\phase_step[8] ),
    .A2(net495),
    .Y(_0354_),
    .B1(_0350_));
 sg13g2_xnor2_1 _2105_ (.Y(_0355_),
    .A(_0353_),
    .B(_0354_));
 sg13g2_o21ai_1 _2106_ (.B1(net70),
    .Y(_0356_),
    .A1(net501),
    .A2(net49));
 sg13g2_a21oi_1 _2107_ (.A1(net24),
    .A2(_0355_),
    .Y(_0110_),
    .B1(_0356_));
 sg13g2_and2_1 _2108_ (.A(net516),
    .B(net456),
    .X(_0357_));
 sg13g2_nor2_1 _2109_ (.A(\phase_step[10] ),
    .B(net456),
    .Y(_0358_));
 sg13g2_nor2_1 _2110_ (.A(_0357_),
    .B(_0358_),
    .Y(_0359_));
 sg13g2_or2_1 _2111_ (.X(_0360_),
    .B(_0353_),
    .A(_0349_));
 sg13g2_a21o_1 _2112_ (.A2(_0345_),
    .A1(_0342_),
    .B1(_0360_),
    .X(_0361_));
 sg13g2_a22oi_1 _2113_ (.Y(_0362_),
    .B1(\refs.phase[8] ),
    .B2(\phase_step[8] ),
    .A2(\refs.phase[9] ),
    .A1(\phase_step[9] ));
 sg13g2_inv_1 _2114_ (.Y(_0363_),
    .A(_0362_));
 sg13g2_o21ai_1 _2115_ (.B1(_0363_),
    .Y(_0364_),
    .A1(\phase_step[9] ),
    .A2(\refs.phase[9] ));
 sg13g2_nand2_1 _2116_ (.Y(_0365_),
    .A(_0361_),
    .B(_0364_));
 sg13g2_xnor2_1 _2117_ (.Y(_0366_),
    .A(_0359_),
    .B(_0365_));
 sg13g2_o21ai_1 _2118_ (.B1(net70),
    .Y(_0367_),
    .A1(net456),
    .A2(net50));
 sg13g2_a21oi_1 _2119_ (.A1(net24),
    .A2(_0366_),
    .Y(_0111_),
    .B1(_0367_));
 sg13g2_nor2_1 _2120_ (.A(\phase_step[11] ),
    .B(\core.cosine_address[0] ),
    .Y(_0368_));
 sg13g2_nand2_1 _2121_ (.Y(_0369_),
    .A(\phase_step[11] ),
    .B(net517));
 sg13g2_nand2b_1 _2122_ (.Y(_0370_),
    .B(_0369_),
    .A_N(_0368_));
 sg13g2_a21oi_1 _2123_ (.A1(_0359_),
    .A2(_0365_),
    .Y(_0371_),
    .B1(_0357_));
 sg13g2_xnor2_1 _2124_ (.Y(_0372_),
    .A(_0370_),
    .B(_0371_));
 sg13g2_o21ai_1 _2125_ (.B1(net70),
    .Y(_0373_),
    .A1(net517),
    .A2(net49));
 sg13g2_a21oi_1 _2126_ (.A1(net24),
    .A2(_0372_),
    .Y(_0112_),
    .B1(_0373_));
 sg13g2_and2_1 _2127_ (.A(net467),
    .B(net504),
    .X(_0374_));
 sg13g2_or2_1 _2128_ (.X(_0375_),
    .B(net504),
    .A(\phase_step[12] ));
 sg13g2_nand2b_1 _2129_ (.Y(_0376_),
    .B(_0375_),
    .A_N(_0374_));
 sg13g2_nand2b_1 _2130_ (.Y(_0377_),
    .B(_0357_),
    .A_N(_0368_));
 sg13g2_and3_1 _2131_ (.X(_0378_),
    .A(_0364_),
    .B(_0369_),
    .C(_0377_));
 sg13g2_a221oi_1 _2132_ (.B2(_0361_),
    .C1(_0368_),
    .B1(_0378_),
    .A1(_0358_),
    .Y(_0379_),
    .A2(_0369_));
 sg13g2_xor2_1 _2133_ (.B(_0379_),
    .A(_0376_),
    .X(_0380_));
 sg13g2_o21ai_1 _2134_ (.B1(net71),
    .Y(_0381_),
    .A1(net430),
    .A2(net48));
 sg13g2_a21oi_1 _2135_ (.A1(net24),
    .A2(_0380_),
    .Y(_0113_),
    .B1(_0381_));
 sg13g2_and2_1 _2136_ (.A(\phase_step[13] ),
    .B(\core.cosine_address[2] ),
    .X(_0382_));
 sg13g2_or2_1 _2137_ (.X(_0383_),
    .B(\core.cosine_address[2] ),
    .A(\phase_step[13] ));
 sg13g2_nand2b_1 _2138_ (.Y(_0384_),
    .B(_0383_),
    .A_N(_0382_));
 sg13g2_a21oi_1 _2139_ (.A1(_0375_),
    .A2(_0379_),
    .Y(_0385_),
    .B1(_0374_));
 sg13g2_xnor2_1 _2140_ (.Y(_0386_),
    .A(_0384_),
    .B(net505));
 sg13g2_o21ai_1 _2141_ (.B1(net71),
    .Y(_0387_),
    .A1(net422),
    .A2(net47));
 sg13g2_a21oi_1 _2142_ (.A1(net24),
    .A2(_0386_),
    .Y(_0114_),
    .B1(_0387_));
 sg13g2_nand2_1 _2143_ (.Y(_0388_),
    .A(\phase_step[14] ),
    .B(\core.phase_index[3] ));
 sg13g2_xnor2_1 _2144_ (.Y(_0389_),
    .A(net529),
    .B(net531));
 sg13g2_nor2_1 _2145_ (.A(_0376_),
    .B(_0384_),
    .Y(_0390_));
 sg13g2_a221oi_1 _2146_ (.B2(_0379_),
    .C1(_0382_),
    .B1(_0390_),
    .A1(_0374_),
    .Y(_0391_),
    .A2(_0383_));
 sg13g2_xnor2_1 _2147_ (.Y(_0392_),
    .A(_0389_),
    .B(_0391_));
 sg13g2_o21ai_1 _2148_ (.B1(net70),
    .Y(_0393_),
    .A1(net531),
    .A2(net48));
 sg13g2_a21oi_1 _2149_ (.A1(net24),
    .A2(_0392_),
    .Y(_0115_),
    .B1(_0393_));
 sg13g2_o21ai_1 _2150_ (.B1(_0388_),
    .Y(_0394_),
    .A1(_0389_),
    .A2(_0391_));
 sg13g2_xor2_1 _2151_ (.B(net519),
    .A(\phase_step[15] ),
    .X(_0395_));
 sg13g2_xnor2_1 _2152_ (.Y(_0396_),
    .A(_0394_),
    .B(_0395_));
 sg13g2_o21ai_1 _2153_ (.B1(net70),
    .Y(_0397_),
    .A1(net519),
    .A2(net48));
 sg13g2_a21oi_1 _2154_ (.A1(net24),
    .A2(_0396_),
    .Y(_0116_),
    .B1(_0397_));
 sg13g2_nand2_1 _2155_ (.Y(_0398_),
    .A(_0644_),
    .B(_0690_));
 sg13g2_o21ai_1 _2156_ (.B1(net140),
    .Y(_0399_),
    .A1(net3),
    .A2(net80));
 sg13g2_a21oi_1 _2157_ (.A1(_0580_),
    .A2(net80),
    .Y(_0117_),
    .B1(_0399_));
 sg13g2_o21ai_1 _2158_ (.B1(net140),
    .Y(_0400_),
    .A1(net4),
    .A2(net80));
 sg13g2_a21oi_1 _2159_ (.A1(_0579_),
    .A2(net80),
    .Y(_0118_),
    .B1(_0400_));
 sg13g2_o21ai_1 _2160_ (.B1(net140),
    .Y(_0401_),
    .A1(net5),
    .A2(net80));
 sg13g2_a21oi_1 _2161_ (.A1(_0578_),
    .A2(net80),
    .Y(_0119_),
    .B1(_0401_));
 sg13g2_o21ai_1 _2162_ (.B1(net140),
    .Y(_0402_),
    .A1(net6),
    .A2(net80));
 sg13g2_a21oi_1 _2163_ (.A1(_0577_),
    .A2(net80),
    .Y(_0120_),
    .B1(_0402_));
 sg13g2_o21ai_1 _2164_ (.B1(net139),
    .Y(_0403_),
    .A1(net7),
    .A2(net79));
 sg13g2_a21oi_1 _2165_ (.A1(_0576_),
    .A2(net79),
    .Y(_0121_),
    .B1(_0403_));
 sg13g2_o21ai_1 _2166_ (.B1(net139),
    .Y(_0404_),
    .A1(net8),
    .A2(net79));
 sg13g2_a21oi_1 _2167_ (.A1(_0575_),
    .A2(net79),
    .Y(_0122_),
    .B1(_0404_));
 sg13g2_o21ai_1 _2168_ (.B1(net139),
    .Y(_0405_),
    .A1(net9),
    .A2(net79));
 sg13g2_a21oi_1 _2169_ (.A1(_0574_),
    .A2(net79),
    .Y(_0123_),
    .B1(_0405_));
 sg13g2_o21ai_1 _2170_ (.B1(net139),
    .Y(_0406_),
    .A1(net10),
    .A2(net79));
 sg13g2_a21oi_1 _2171_ (.A1(_0573_),
    .A2(net79),
    .Y(_0124_),
    .B1(_0406_));
 sg13g2_and2_1 _2172_ (.A(_0646_),
    .B(_0690_),
    .X(_0407_));
 sg13g2_o21ai_1 _2173_ (.B1(net138),
    .Y(_0408_),
    .A1(net526),
    .A2(net77));
 sg13g2_a21oi_1 _2174_ (.A1(_0565_),
    .A2(net77),
    .Y(_0125_),
    .B1(_0408_));
 sg13g2_o21ai_1 _2175_ (.B1(net138),
    .Y(_0409_),
    .A1(net528),
    .A2(net78));
 sg13g2_a21oi_1 _2176_ (.A1(_0563_),
    .A2(net78),
    .Y(_0126_),
    .B1(_0409_));
 sg13g2_o21ai_1 _2177_ (.B1(net139),
    .Y(_0410_),
    .A1(net516),
    .A2(net78));
 sg13g2_a21oi_1 _2178_ (.A1(_0572_),
    .A2(net78),
    .Y(_0127_),
    .B1(_0410_));
 sg13g2_o21ai_1 _2179_ (.B1(net140),
    .Y(_0411_),
    .A1(net524),
    .A2(net78));
 sg13g2_a21oi_1 _2180_ (.A1(_0571_),
    .A2(net78),
    .Y(_0128_),
    .B1(_0411_));
 sg13g2_a21oi_1 _2181_ (.A1(net7),
    .A2(net78),
    .Y(_0412_),
    .B1(_0639_));
 sg13g2_o21ai_1 _2182_ (.B1(_0412_),
    .Y(_0129_),
    .A1(_0569_),
    .A2(_0407_));
 sg13g2_o21ai_1 _2183_ (.B1(net138),
    .Y(_0413_),
    .A1(net503),
    .A2(net77));
 sg13g2_a21oi_1 _2184_ (.A1(_0568_),
    .A2(net77),
    .Y(_0130_),
    .B1(_0413_));
 sg13g2_o21ai_1 _2185_ (.B1(net138),
    .Y(_0414_),
    .A1(net529),
    .A2(net77));
 sg13g2_a21oi_1 _2186_ (.A1(_0567_),
    .A2(net77),
    .Y(_0131_),
    .B1(_0414_));
 sg13g2_o21ai_1 _2187_ (.B1(net138),
    .Y(_0415_),
    .A1(net523),
    .A2(net77));
 sg13g2_a21oi_1 _2188_ (.A1(_0566_),
    .A2(net77),
    .Y(_0132_),
    .B1(_0415_));
 sg13g2_nand2_1 _2189_ (.Y(_0416_),
    .A(_0649_),
    .B(_0690_));
 sg13g2_o21ai_1 _2190_ (.B1(net138),
    .Y(_0417_),
    .A1(net3),
    .A2(_0416_));
 sg13g2_a21oi_1 _2191_ (.A1(_0564_),
    .A2(_0416_),
    .Y(_0133_),
    .B1(_0417_));
 sg13g2_a21oi_1 _2192_ (.A1(net512),
    .A2(_0416_),
    .Y(_0418_),
    .B1(_0639_));
 sg13g2_o21ai_1 _2193_ (.B1(net513),
    .Y(_0134_),
    .A1(_0563_),
    .A2(_0416_));
 sg13g2_nand3b_1 _2194_ (.B(net16),
    .C(net1),
    .Y(_0419_),
    .A_N(\registers.prev_snapshot ));
 sg13g2_o21ai_1 _2195_ (.B1(_0419_),
    .Y(_0420_),
    .A1(net506),
    .A2(net90));
 sg13g2_nor2_1 _2196_ (.A(net52),
    .B(net507),
    .Y(_0135_));
 sg13g2_and2_1 _2197_ (.A(net11),
    .B(net139),
    .X(_0136_));
 sg13g2_nor2_1 _2198_ (.A(_0637_),
    .B(_0639_),
    .Y(_0137_));
 sg13g2_and2_1 _2199_ (.A(net139),
    .B(net16),
    .X(_0138_));
 sg13g2_nand2_1 _2200_ (.Y(_0421_),
    .A(\core.sum_i[10] ),
    .B(net101));
 sg13g2_o21ai_1 _2201_ (.B1(_0421_),
    .Y(_0422_),
    .A1(_0610_),
    .A2(net101));
 sg13g2_nor2_1 _2202_ (.A(\core.sum_i[4] ),
    .B(net95),
    .Y(_0423_));
 sg13g2_a21oi_1 _2203_ (.A1(_0614_),
    .A2(net95),
    .Y(_0424_),
    .B1(_0423_));
 sg13g2_nor2b_1 _2204_ (.A(net123),
    .B_N(net121),
    .Y(_0425_));
 sg13g2_nand2_1 _2205_ (.Y(_0426_),
    .A(\core.sum_i[8] ),
    .B(net101));
 sg13g2_o21ai_1 _2206_ (.B1(_0426_),
    .Y(_0427_),
    .A1(_0612_),
    .A2(net101));
 sg13g2_nor2_1 _2207_ (.A(net121),
    .B(_0564_),
    .Y(_0428_));
 sg13g2_mux2_1 _2208_ (.A0(\core.sum_q[6] ),
    .A1(\core.sum_i[6] ),
    .S(net101),
    .X(_0429_));
 sg13g2_a22oi_1 _2209_ (.Y(_0430_),
    .B1(_0425_),
    .B2(_0427_),
    .A2(_0424_),
    .A1(net112));
 sg13g2_a22oi_1 _2210_ (.Y(_0431_),
    .B1(_0428_),
    .B2(_0429_),
    .A2(_0422_),
    .A1(net109));
 sg13g2_nand2_1 _2211_ (.Y(_0432_),
    .A(_0430_),
    .B(_0431_));
 sg13g2_o21ai_1 _2212_ (.B1(net61),
    .Y(_0433_),
    .A1(net95),
    .A2(_0432_));
 sg13g2_a21oi_1 _2213_ (.A1(_0562_),
    .A2(net95),
    .Y(_0139_),
    .B1(_0433_));
 sg13g2_nor2_1 _2214_ (.A(\core.sum_i[5] ),
    .B(net95),
    .Y(_0434_));
 sg13g2_o21ai_1 _2215_ (.B1(net112),
    .Y(_0435_),
    .A1(\core.sum_q[5] ),
    .A2(net101));
 sg13g2_nand2_1 _2216_ (.Y(_0436_),
    .A(\core.sum_i[9] ),
    .B(net98));
 sg13g2_o21ai_1 _2217_ (.B1(_0436_),
    .Y(_0437_),
    .A1(_0611_),
    .A2(net98));
 sg13g2_mux2_1 _2218_ (.A0(\core.sum_q[7] ),
    .A1(\core.sum_i[7] ),
    .S(net100),
    .X(_0438_));
 sg13g2_a22oi_1 _2219_ (.Y(_0439_),
    .B1(_0438_),
    .B2(_0428_),
    .A2(_0437_),
    .A1(net119));
 sg13g2_o21ai_1 _2220_ (.B1(_0439_),
    .Y(_0440_),
    .A1(_0434_),
    .A2(_0435_));
 sg13g2_mux2_1 _2221_ (.A0(\core.sum_q[11] ),
    .A1(\core.sum_i[11] ),
    .S(net98),
    .X(_0441_));
 sg13g2_mux2_1 _2222_ (.A0(_0440_),
    .A1(_0441_),
    .S(net109),
    .X(_0442_));
 sg13g2_o21ai_1 _2223_ (.B1(net61),
    .Y(_0443_),
    .A1(net94),
    .A2(_0442_));
 sg13g2_a21oi_1 _2224_ (.A1(_0561_),
    .A2(net94),
    .Y(_0140_),
    .B1(_0443_));
 sg13g2_nand2_1 _2225_ (.Y(_0444_),
    .A(\core.sum_i[12] ),
    .B(net97));
 sg13g2_o21ai_1 _2226_ (.B1(_0444_),
    .Y(_0445_),
    .A1(_0608_),
    .A2(net97));
 sg13g2_mux4_1 _2227_ (.S0(net121),
    .A0(_0427_),
    .A1(_0445_),
    .A2(_0429_),
    .A3(_0422_),
    .S1(_0564_),
    .X(_0446_));
 sg13g2_o21ai_1 _2228_ (.B1(net62),
    .Y(_0447_),
    .A1(net94),
    .A2(_0446_));
 sg13g2_a21oi_1 _2229_ (.A1(_0560_),
    .A2(net96),
    .Y(_0141_),
    .B1(_0447_));
 sg13g2_o21ai_1 _2230_ (.B1(net120),
    .Y(_0448_),
    .A1(net122),
    .A2(_0441_));
 sg13g2_a22oi_1 _2231_ (.Y(_0449_),
    .B1(_0438_),
    .B2(net111),
    .A2(_0437_),
    .A1(net123));
 sg13g2_nand2_1 _2232_ (.Y(_0450_),
    .A(\core.sum_i[13] ),
    .B(net97));
 sg13g2_o21ai_1 _2233_ (.B1(_0450_),
    .Y(_0451_),
    .A1(_0607_),
    .A2(net97));
 sg13g2_inv_1 _2234_ (.Y(_0452_),
    .A(_0451_));
 sg13g2_a22oi_1 _2235_ (.Y(_0453_),
    .B1(_0452_),
    .B2(_0712_),
    .A2(_0449_),
    .A1(_0448_));
 sg13g2_o21ai_1 _2236_ (.B1(net61),
    .Y(_0454_),
    .A1(net94),
    .A2(_0453_));
 sg13g2_a21oi_1 _2237_ (.A1(_0559_),
    .A2(net94),
    .Y(_0142_),
    .B1(_0454_));
 sg13g2_nand2_1 _2238_ (.Y(_0455_),
    .A(\core.sum_i[14] ),
    .B(net97));
 sg13g2_o21ai_1 _2239_ (.B1(_0455_),
    .Y(_0456_),
    .A1(_0606_),
    .A2(net97));
 sg13g2_mux4_1 _2240_ (.S0(_0564_),
    .A0(_0422_),
    .A1(_0427_),
    .A2(_0456_),
    .A3(_0445_),
    .S1(net121),
    .X(_0457_));
 sg13g2_o21ai_1 _2241_ (.B1(net62),
    .Y(_0458_),
    .A1(net96),
    .A2(_0457_));
 sg13g2_a21oi_1 _2242_ (.A1(_0558_),
    .A2(net96),
    .Y(_0143_),
    .B1(_0458_));
 sg13g2_a22oi_1 _2243_ (.Y(_0459_),
    .B1(_0441_),
    .B2(_0428_),
    .A2(_0437_),
    .A1(net110));
 sg13g2_mux2_1 _2244_ (.A0(\core.sum_q[15] ),
    .A1(\core.sum_i[15] ),
    .S(net97),
    .X(_0460_));
 sg13g2_a22oi_1 _2245_ (.Y(_0461_),
    .B1(_0460_),
    .B2(net109),
    .A2(_0451_),
    .A1(_0425_));
 sg13g2_nand2_1 _2246_ (.Y(_0462_),
    .A(_0459_),
    .B(_0461_));
 sg13g2_o21ai_1 _2247_ (.B1(net59),
    .Y(_0463_),
    .A1(net91),
    .A2(_0462_));
 sg13g2_a21oi_1 _2248_ (.A1(_0557_),
    .A2(net91),
    .Y(_0144_),
    .B1(_0463_));
 sg13g2_a22oi_1 _2249_ (.Y(_0464_),
    .B1(_0456_),
    .B2(net120),
    .A2(_0445_),
    .A1(_0428_));
 sg13g2_nand2_1 _2250_ (.Y(_0465_),
    .A(\core.sum_i[16] ),
    .B(net97));
 sg13g2_o21ai_1 _2251_ (.B1(_0465_),
    .Y(_0466_),
    .A1(_0605_),
    .A2(net98));
 sg13g2_a21oi_1 _2252_ (.A1(net111),
    .A2(_0422_),
    .Y(_0467_),
    .B1(_0712_));
 sg13g2_nor2_1 _2253_ (.A(_0713_),
    .B(_0466_),
    .Y(_0468_));
 sg13g2_a21oi_1 _2254_ (.A1(_0464_),
    .A2(_0467_),
    .Y(_0469_),
    .B1(_0468_));
 sg13g2_o21ai_1 _2255_ (.B1(net61),
    .Y(_0470_),
    .A1(net94),
    .A2(_0469_));
 sg13g2_a21oi_1 _2256_ (.A1(_0556_),
    .A2(net94),
    .Y(_0145_),
    .B1(_0470_));
 sg13g2_nand2_1 _2257_ (.Y(_0471_),
    .A(\core.sum_i[17] ),
    .B(net99));
 sg13g2_o21ai_1 _2258_ (.B1(_0471_),
    .Y(_0472_),
    .A1(_0604_),
    .A2(net99));
 sg13g2_a22oi_1 _2259_ (.Y(_0473_),
    .B1(_0451_),
    .B2(_0428_),
    .A2(_0441_),
    .A1(net110));
 sg13g2_a22oi_1 _2260_ (.Y(_0474_),
    .B1(_0472_),
    .B2(net109),
    .A2(_0460_),
    .A1(_0425_));
 sg13g2_nand2_1 _2261_ (.Y(_0475_),
    .A(_0473_),
    .B(_0474_));
 sg13g2_o21ai_1 _2262_ (.B1(net59),
    .Y(_0476_),
    .A1(net92),
    .A2(_0475_));
 sg13g2_a21oi_1 _2263_ (.A1(_0555_),
    .A2(net92),
    .Y(_0146_),
    .B1(_0476_));
 sg13g2_mux2_1 _2264_ (.A0(\core.sum_q[18] ),
    .A1(\core.sum_i[18] ),
    .S(net98),
    .X(_0477_));
 sg13g2_a22oi_1 _2265_ (.Y(_0478_),
    .B1(_0466_),
    .B2(_0425_),
    .A2(_0456_),
    .A1(_0428_));
 sg13g2_a22oi_1 _2266_ (.Y(_0479_),
    .B1(_0477_),
    .B2(net109),
    .A2(_0445_),
    .A1(net110));
 sg13g2_and2_1 _2267_ (.A(_0478_),
    .B(_0479_),
    .X(_0480_));
 sg13g2_o21ai_1 _2268_ (.B1(net63),
    .Y(_0481_),
    .A1(net427),
    .A2(net101));
 sg13g2_a21oi_1 _2269_ (.A1(_0726_),
    .A2(_0480_),
    .Y(_0147_),
    .B1(_0481_));
 sg13g2_mux2_1 _2270_ (.A0(\core.sum_q[19] ),
    .A1(\core.sum_i[19] ),
    .S(net100),
    .X(_0482_));
 sg13g2_a22oi_1 _2271_ (.Y(_0483_),
    .B1(_0460_),
    .B2(_0428_),
    .A2(_0451_),
    .A1(net110));
 sg13g2_a22oi_1 _2272_ (.Y(_0484_),
    .B1(_0482_),
    .B2(net109),
    .A2(_0472_),
    .A1(_0425_));
 sg13g2_nand2_1 _2273_ (.Y(_0485_),
    .A(_0483_),
    .B(_0484_));
 sg13g2_o21ai_1 _2274_ (.B1(net59),
    .Y(_0486_),
    .A1(net93),
    .A2(_0485_));
 sg13g2_a21oi_1 _2275_ (.A1(_0554_),
    .A2(net94),
    .Y(_0148_),
    .B1(_0486_));
 sg13g2_o21ai_1 _2276_ (.B1(net119),
    .Y(_0487_),
    .A1(net122),
    .A2(_0477_));
 sg13g2_a22oi_1 _2277_ (.Y(_0488_),
    .B1(_0466_),
    .B2(_0428_),
    .A2(_0456_),
    .A1(net110));
 sg13g2_nand2_1 _2278_ (.Y(_0489_),
    .A(\core.sum_i[20] ),
    .B(net99));
 sg13g2_o21ai_1 _2279_ (.B1(_0489_),
    .Y(_0490_),
    .A1(_0603_),
    .A2(net99));
 sg13g2_inv_1 _2280_ (.Y(_0491_),
    .A(_0490_));
 sg13g2_a22oi_1 _2281_ (.Y(_0492_),
    .B1(_0491_),
    .B2(net109),
    .A2(_0488_),
    .A1(_0487_));
 sg13g2_o21ai_1 _2282_ (.B1(net58),
    .Y(_0493_),
    .A1(net91),
    .A2(_0492_));
 sg13g2_a21oi_1 _2283_ (.A1(_0553_),
    .A2(net91),
    .Y(_0149_),
    .B1(_0493_));
 sg13g2_a22oi_1 _2284_ (.Y(_0494_),
    .B1(_0482_),
    .B2(net119),
    .A2(_0460_),
    .A1(net110));
 sg13g2_o21ai_1 _2285_ (.B1(net122),
    .Y(_0495_),
    .A1(net119),
    .A2(_0472_));
 sg13g2_nand2_1 _2286_ (.Y(_0496_),
    .A(\core.sum_i[21] ),
    .B(net99));
 sg13g2_o21ai_1 _2287_ (.B1(_0496_),
    .Y(_0497_),
    .A1(_0602_),
    .A2(net99));
 sg13g2_nor2_1 _2288_ (.A(_0713_),
    .B(_0497_),
    .Y(_0498_));
 sg13g2_a21oi_1 _2289_ (.A1(_0494_),
    .A2(_0495_),
    .Y(_0499_),
    .B1(_0498_));
 sg13g2_o21ai_1 _2290_ (.B1(net58),
    .Y(_0500_),
    .A1(net91),
    .A2(_0499_));
 sg13g2_a21oi_1 _2291_ (.A1(_0552_),
    .A2(net91),
    .Y(_0150_),
    .B1(_0500_));
 sg13g2_a22oi_1 _2292_ (.Y(_0501_),
    .B1(_0477_),
    .B2(net122),
    .A2(_0466_),
    .A1(net110));
 sg13g2_o21ai_1 _2293_ (.B1(net119),
    .Y(_0502_),
    .A1(net122),
    .A2(_0490_));
 sg13g2_mux2_1 _2294_ (.A0(\core.sum_q[22] ),
    .A1(\core.sum_i[22] ),
    .S(net99),
    .X(_0503_));
 sg13g2_nor2_1 _2295_ (.A(_0713_),
    .B(_0503_),
    .Y(_0504_));
 sg13g2_a21oi_1 _2296_ (.A1(_0501_),
    .A2(_0502_),
    .Y(_0505_),
    .B1(_0504_));
 sg13g2_o21ai_1 _2297_ (.B1(net59),
    .Y(_0506_),
    .A1(net92),
    .A2(_0505_));
 sg13g2_a21oi_1 _2298_ (.A1(_0551_),
    .A2(net92),
    .Y(_0151_),
    .B1(_0506_));
 sg13g2_nand2_1 _2299_ (.Y(_0507_),
    .A(\core.sum_q[23] ),
    .B(net95));
 sg13g2_a21oi_1 _2300_ (.A1(\core.sum_i[23] ),
    .A2(net100),
    .Y(_0508_),
    .B1(_0713_));
 sg13g2_a22oi_1 _2301_ (.Y(_0509_),
    .B1(_0497_),
    .B2(_0425_),
    .A2(_0472_),
    .A1(net110));
 sg13g2_o21ai_1 _2302_ (.B1(net123),
    .Y(_0510_),
    .A1(net120),
    .A2(_0482_));
 sg13g2_a22oi_1 _2303_ (.Y(_0511_),
    .B1(_0509_),
    .B2(_0510_),
    .A2(_0508_),
    .A1(_0507_));
 sg13g2_o21ai_1 _2304_ (.B1(net63),
    .Y(_0512_),
    .A1(net95),
    .A2(_0511_));
 sg13g2_a21oi_1 _2305_ (.A1(_0550_),
    .A2(net95),
    .Y(_0152_),
    .B1(_0512_));
 sg13g2_nand2_1 _2306_ (.Y(_0513_),
    .A(net390),
    .B(net99));
 sg13g2_a21oi_1 _2307_ (.A1(net400),
    .A2(net93),
    .Y(_0514_),
    .B1(_0713_));
 sg13g2_a21oi_1 _2308_ (.A1(net111),
    .A2(_0477_),
    .Y(_0515_),
    .B1(net109));
 sg13g2_a22oi_1 _2309_ (.Y(_0516_),
    .B1(_0503_),
    .B2(net119),
    .A2(_0490_),
    .A1(net122));
 sg13g2_a22oi_1 _2310_ (.Y(_0517_),
    .B1(_0515_),
    .B2(_0516_),
    .A2(_0514_),
    .A1(_0513_));
 sg13g2_o21ai_1 _2311_ (.B1(net58),
    .Y(_0518_),
    .A1(net91),
    .A2(_0517_));
 sg13g2_a21oi_1 _2312_ (.A1(_0549_),
    .A2(net91),
    .Y(_0153_),
    .B1(_0518_));
 sg13g2_o21ai_1 _2313_ (.B1(net62),
    .Y(_0519_),
    .A1(net86),
    .A2(_0432_));
 sg13g2_a21oi_1 _2314_ (.A1(_0548_),
    .A2(net86),
    .Y(_0154_),
    .B1(_0519_));
 sg13g2_o21ai_1 _2315_ (.B1(net61),
    .Y(_0520_),
    .A1(net86),
    .A2(_0442_));
 sg13g2_a21oi_1 _2316_ (.A1(_0547_),
    .A2(net86),
    .Y(_0155_),
    .B1(_0520_));
 sg13g2_o21ai_1 _2317_ (.B1(net62),
    .Y(_0521_),
    .A1(net86),
    .A2(_0446_));
 sg13g2_a21oi_1 _2318_ (.A1(_0546_),
    .A2(net86),
    .Y(_0156_),
    .B1(_0521_));
 sg13g2_o21ai_1 _2319_ (.B1(net61),
    .Y(_0522_),
    .A1(net84),
    .A2(_0453_));
 sg13g2_a21oi_1 _2320_ (.A1(_0545_),
    .A2(net86),
    .Y(_0157_),
    .B1(_0522_));
 sg13g2_o21ai_1 _2321_ (.B1(net62),
    .Y(_0523_),
    .A1(net86),
    .A2(_0457_));
 sg13g2_a21oi_1 _2322_ (.A1(_0544_),
    .A2(net87),
    .Y(_0158_),
    .B1(_0523_));
 sg13g2_o21ai_1 _2323_ (.B1(net59),
    .Y(_0524_),
    .A1(net84),
    .A2(_0462_));
 sg13g2_a21oi_1 _2324_ (.A1(_0543_),
    .A2(net84),
    .Y(_0159_),
    .B1(_0524_));
 sg13g2_o21ai_1 _2325_ (.B1(net61),
    .Y(_0525_),
    .A1(net84),
    .A2(_0469_));
 sg13g2_a21oi_1 _2326_ (.A1(_0542_),
    .A2(net85),
    .Y(_0160_),
    .B1(_0525_));
 sg13g2_o21ai_1 _2327_ (.B1(net64),
    .Y(_0526_),
    .A1(net83),
    .A2(_0475_));
 sg13g2_a21oi_1 _2328_ (.A1(_0541_),
    .A2(net83),
    .Y(_0161_),
    .B1(_0526_));
 sg13g2_o21ai_1 _2329_ (.B1(net72),
    .Y(_0527_),
    .A1(net471),
    .A2(net90));
 sg13g2_a21oi_1 _2330_ (.A1(net90),
    .A2(_0480_),
    .Y(_0162_),
    .B1(_0527_));
 sg13g2_o21ai_1 _2331_ (.B1(net61),
    .Y(_0528_),
    .A1(net84),
    .A2(_0485_));
 sg13g2_a21oi_1 _2332_ (.A1(_0540_),
    .A2(net84),
    .Y(_0163_),
    .B1(_0528_));
 sg13g2_o21ai_1 _2333_ (.B1(net58),
    .Y(_0529_),
    .A1(net83),
    .A2(_0492_));
 sg13g2_a21oi_1 _2334_ (.A1(_0539_),
    .A2(net83),
    .Y(_0164_),
    .B1(_0529_));
 sg13g2_o21ai_1 _2335_ (.B1(net59),
    .Y(_0530_),
    .A1(net83),
    .A2(_0499_));
 sg13g2_a21oi_1 _2336_ (.A1(_0538_),
    .A2(net83),
    .Y(_0165_),
    .B1(_0530_));
 sg13g2_o21ai_1 _2337_ (.B1(net60),
    .Y(_0531_),
    .A1(net84),
    .A2(_0505_));
 sg13g2_a21oi_1 _2338_ (.A1(_0537_),
    .A2(net84),
    .Y(_0166_),
    .B1(_0531_));
 sg13g2_o21ai_1 _2339_ (.B1(net63),
    .Y(_0532_),
    .A1(net87),
    .A2(_0511_));
 sg13g2_a21oi_1 _2340_ (.A1(_0536_),
    .A2(net87),
    .Y(_0167_),
    .B1(_0532_));
 sg13g2_o21ai_1 _2341_ (.B1(net59),
    .Y(_0533_),
    .A1(net85),
    .A2(_0517_));
 sg13g2_a21oi_1 _2342_ (.A1(_0535_),
    .A2(net85),
    .Y(_0168_),
    .B1(_0533_));
 sg13g2_a21oi_1 _2343_ (.A1(busy),
    .A2(_0692_),
    .Y(_0534_),
    .B1(net327));
 sg13g2_nor2_1 _2344_ (.A(net52),
    .B(net328),
    .Y(_0169_));
 sg13g2_dfrbpq_1 _2345_ (.RESET_B(net287),
    .D(_0000_),
    .Q(\core.state[0] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_tiehi _2345__287 (.L_HI(net287));
 sg13g2_dfrbpq_1 _2346_ (.RESET_B(net176),
    .D(net509),
    .Q(\core.state[1] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_tiehi _2346__176 (.L_HI(net176));
 sg13g2_dfrbpq_1 _2347_ (.RESET_B(net174),
    .D(_0002_),
    .Q(\core.state[2] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_tiehi _2347__174 (.L_HI(net174));
 sg13g2_dfrbpq_1 _2348_ (.RESET_B(net172),
    .D(_0003_),
    .Q(\core.sample_hold[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_tiehi _2348__172 (.L_HI(net172));
 sg13g2_dfrbpq_1 _2349_ (.RESET_B(net170),
    .D(_0004_),
    .Q(\core.sample_hold[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_tiehi _2349__170 (.L_HI(net170));
 sg13g2_dfrbpq_1 _2350_ (.RESET_B(net168),
    .D(_0005_),
    .Q(\core.sample_hold[2] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_tiehi _2350__168 (.L_HI(net168));
 sg13g2_dfrbpq_1 _2351_ (.RESET_B(net166),
    .D(_0006_),
    .Q(\core.sample_hold[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_tiehi _2351__166 (.L_HI(net166));
 sg13g2_dfrbpq_1 _2352_ (.RESET_B(net164),
    .D(_0007_),
    .Q(\core.sample_hold[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_tiehi _2352__164 (.L_HI(net164));
 sg13g2_dfrbpq_1 _2353_ (.RESET_B(net162),
    .D(_0008_),
    .Q(\core.sample_hold[5] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_tiehi _2353__162 (.L_HI(net162));
 sg13g2_dfrbpq_1 _2354_ (.RESET_B(net160),
    .D(_0009_),
    .Q(\core.sample_hold[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_tiehi _2354__160 (.L_HI(net160));
 sg13g2_dfrbpq_1 _2355_ (.RESET_B(net158),
    .D(_0010_),
    .Q(\core.sample_hold[7] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_tiehi _2355__158 (.L_HI(net158));
 sg13g2_dfrbpq_1 _2356_ (.RESET_B(net156),
    .D(net450),
    .Q(\core.phase_hold[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_tiehi _2356__156 (.L_HI(net156));
 sg13g2_dfrbpq_1 _2357_ (.RESET_B(net154),
    .D(net431),
    .Q(\core.phase_hold[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_tiehi _2357__154 (.L_HI(net154));
 sg13g2_dfrbpq_1 _2358_ (.RESET_B(net322),
    .D(net423),
    .Q(\core.phase_hold[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_tiehi _2358__322 (.L_HI(net322));
 sg13g2_dfrbpq_1 _2359_ (.RESET_B(net320),
    .D(net426),
    .Q(\core.phase_hold[3] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_tiehi _2359__320 (.L_HI(net320));
 sg13g2_dfrbpq_1 _2360_ (.RESET_B(net318),
    .D(net435),
    .Q(\core.phase_hold[4] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_tiehi _2360__318 (.L_HI(net318));
 sg13g2_dfrbpq_1 _2361_ (.RESET_B(net316),
    .D(net358),
    .Q(\core.sum_i[0] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_tiehi _2361__316 (.L_HI(net316));
 sg13g2_dfrbpq_1 _2362_ (.RESET_B(net314),
    .D(net437),
    .Q(\core.sum_i[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_tiehi _2362__314 (.L_HI(net314));
 sg13g2_dfrbpq_1 _2363_ (.RESET_B(net312),
    .D(_0018_),
    .Q(\core.sum_i[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2363__312 (.L_HI(net312));
 sg13g2_dfrbpq_1 _2364_ (.RESET_B(net310),
    .D(_0019_),
    .Q(\core.sum_i[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_tiehi _2364__310 (.L_HI(net310));
 sg13g2_dfrbpq_1 _2365_ (.RESET_B(net308),
    .D(_0020_),
    .Q(\core.sum_i[4] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_tiehi _2365__308 (.L_HI(net308));
 sg13g2_dfrbpq_1 _2366_ (.RESET_B(net306),
    .D(_0021_),
    .Q(\core.sum_i[5] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_tiehi _2366__306 (.L_HI(net306));
 sg13g2_dfrbpq_1 _2367_ (.RESET_B(net304),
    .D(_0022_),
    .Q(\core.sum_i[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_tiehi _2367__304 (.L_HI(net304));
 sg13g2_dfrbpq_1 _2368_ (.RESET_B(net302),
    .D(_0023_),
    .Q(\core.sum_i[7] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_tiehi _2368__302 (.L_HI(net302));
 sg13g2_dfrbpq_1 _2369_ (.RESET_B(net300),
    .D(_0024_),
    .Q(\core.sum_i[8] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2369__300 (.L_HI(net300));
 sg13g2_dfrbpq_1 _2370_ (.RESET_B(net298),
    .D(_0025_),
    .Q(\core.sum_i[9] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2370__298 (.L_HI(net298));
 sg13g2_dfrbpq_1 _2371_ (.RESET_B(net296),
    .D(_0026_),
    .Q(\core.sum_i[10] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2371__296 (.L_HI(net296));
 sg13g2_dfrbpq_1 _2372_ (.RESET_B(net294),
    .D(_0027_),
    .Q(\core.sum_i[11] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2372__294 (.L_HI(net294));
 sg13g2_dfrbpq_1 _2373_ (.RESET_B(net292),
    .D(_0028_),
    .Q(\core.sum_i[12] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2373__292 (.L_HI(net292));
 sg13g2_dfrbpq_1 _2374_ (.RESET_B(net290),
    .D(_0029_),
    .Q(\core.sum_i[13] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2374__290 (.L_HI(net290));
 sg13g2_dfrbpq_1 _2375_ (.RESET_B(net288),
    .D(_0030_),
    .Q(\core.sum_i[14] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2375__288 (.L_HI(net288));
 sg13g2_dfrbpq_1 _2376_ (.RESET_B(net286),
    .D(_0031_),
    .Q(\core.sum_i[15] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2376__286 (.L_HI(net286));
 sg13g2_dfrbpq_1 _2377_ (.RESET_B(net284),
    .D(_0032_),
    .Q(\core.sum_i[16] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2377__284 (.L_HI(net284));
 sg13g2_dfrbpq_1 _2378_ (.RESET_B(net282),
    .D(_0033_),
    .Q(\core.sum_i[17] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_tiehi _2378__282 (.L_HI(net282));
 sg13g2_dfrbpq_1 _2379_ (.RESET_B(net280),
    .D(_0034_),
    .Q(\core.sum_i[18] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_tiehi _2379__280 (.L_HI(net280));
 sg13g2_dfrbpq_1 _2380_ (.RESET_B(net278),
    .D(_0035_),
    .Q(\core.sum_i[19] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_tiehi _2380__278 (.L_HI(net278));
 sg13g2_dfrbpq_1 _2381_ (.RESET_B(net276),
    .D(_0036_),
    .Q(\core.sum_i[20] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_tiehi _2381__276 (.L_HI(net276));
 sg13g2_dfrbpq_1 _2382_ (.RESET_B(net274),
    .D(_0037_),
    .Q(\core.sum_i[21] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_tiehi _2382__274 (.L_HI(net274));
 sg13g2_dfrbpq_1 _2383_ (.RESET_B(net272),
    .D(_0038_),
    .Q(\core.sum_i[22] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_tiehi _2383__272 (.L_HI(net272));
 sg13g2_dfrbpq_1 _2384_ (.RESET_B(net270),
    .D(_0039_),
    .Q(\core.sum_i[23] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_tiehi _2384__270 (.L_HI(net270));
 sg13g2_dfrbpq_1 _2385_ (.RESET_B(net268),
    .D(_0040_),
    .Q(\core.sum_i[24] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_tiehi _2385__268 (.L_HI(net268));
 sg13g2_dfrbpq_1 _2386_ (.RESET_B(net266),
    .D(net349),
    .Q(\core.sum_q[0] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_tiehi _2386__266 (.L_HI(net266));
 sg13g2_dfrbpq_1 _2387_ (.RESET_B(net264),
    .D(_0042_),
    .Q(\core.sum_q[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_tiehi _2387__264 (.L_HI(net264));
 sg13g2_dfrbpq_1 _2388_ (.RESET_B(net262),
    .D(_0043_),
    .Q(\core.sum_q[2] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_tiehi _2388__262 (.L_HI(net262));
 sg13g2_dfrbpq_1 _2389_ (.RESET_B(net260),
    .D(_0044_),
    .Q(\core.sum_q[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_tiehi _2389__260 (.L_HI(net260));
 sg13g2_dfrbpq_1 _2390_ (.RESET_B(net258),
    .D(_0045_),
    .Q(\core.sum_q[4] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_tiehi _2390__258 (.L_HI(net258));
 sg13g2_dfrbpq_1 _2391_ (.RESET_B(net256),
    .D(_0046_),
    .Q(\core.sum_q[5] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_tiehi _2391__256 (.L_HI(net256));
 sg13g2_dfrbpq_1 _2392_ (.RESET_B(net254),
    .D(net463),
    .Q(\core.sum_q[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_tiehi _2392__254 (.L_HI(net254));
 sg13g2_dfrbpq_1 _2393_ (.RESET_B(net252),
    .D(_0048_),
    .Q(\core.sum_q[7] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_tiehi _2393__252 (.L_HI(net252));
 sg13g2_dfrbpq_1 _2394_ (.RESET_B(net250),
    .D(_0049_),
    .Q(\core.sum_q[8] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_tiehi _2394__250 (.L_HI(net250));
 sg13g2_dfrbpq_1 _2395_ (.RESET_B(net248),
    .D(_0050_),
    .Q(\core.sum_q[9] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_tiehi _2395__248 (.L_HI(net248));
 sg13g2_dfrbpq_1 _2396_ (.RESET_B(net246),
    .D(_0051_),
    .Q(\core.sum_q[10] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2396__246 (.L_HI(net246));
 sg13g2_dfrbpq_1 _2397_ (.RESET_B(net244),
    .D(_0052_),
    .Q(\core.sum_q[11] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2397__244 (.L_HI(net244));
 sg13g2_dfrbpq_1 _2398_ (.RESET_B(net242),
    .D(_0053_),
    .Q(\core.sum_q[12] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2398__242 (.L_HI(net242));
 sg13g2_dfrbpq_1 _2399_ (.RESET_B(net240),
    .D(_0054_),
    .Q(\core.sum_q[13] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2399__240 (.L_HI(net240));
 sg13g2_dfrbpq_1 _2400_ (.RESET_B(net238),
    .D(_0055_),
    .Q(\core.sum_q[14] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2400__238 (.L_HI(net238));
 sg13g2_dfrbpq_1 _2401_ (.RESET_B(net236),
    .D(_0056_),
    .Q(\core.sum_q[15] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_tiehi _2401__236 (.L_HI(net236));
 sg13g2_dfrbpq_1 _2402_ (.RESET_B(net234),
    .D(_0057_),
    .Q(\core.sum_q[16] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_tiehi _2402__234 (.L_HI(net234));
 sg13g2_dfrbpq_1 _2403_ (.RESET_B(net232),
    .D(_0058_),
    .Q(\core.sum_q[17] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_tiehi _2403__232 (.L_HI(net232));
 sg13g2_dfrbpq_1 _2404_ (.RESET_B(net230),
    .D(_0059_),
    .Q(\core.sum_q[18] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_tiehi _2404__230 (.L_HI(net230));
 sg13g2_dfrbpq_1 _2405_ (.RESET_B(net228),
    .D(_0060_),
    .Q(\core.sum_q[19] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_tiehi _2405__228 (.L_HI(net228));
 sg13g2_dfrbpq_1 _2406_ (.RESET_B(net226),
    .D(_0061_),
    .Q(\core.sum_q[20] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_tiehi _2406__226 (.L_HI(net226));
 sg13g2_dfrbpq_1 _2407_ (.RESET_B(net224),
    .D(_0062_),
    .Q(\core.sum_q[21] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_tiehi _2407__224 (.L_HI(net224));
 sg13g2_dfrbpq_1 _2408_ (.RESET_B(net222),
    .D(_0063_),
    .Q(\core.sum_q[22] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_tiehi _2408__222 (.L_HI(net222));
 sg13g2_dfrbpq_1 _2409_ (.RESET_B(net220),
    .D(_0064_),
    .Q(\core.sum_q[23] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_tiehi _2409__220 (.L_HI(net220));
 sg13g2_dfrbpq_1 _2410_ (.RESET_B(net218),
    .D(_0065_),
    .Q(\core.sum_q[24] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_tiehi _2410__218 (.L_HI(net218));
 sg13g2_dfrbpq_1 _2411_ (.RESET_B(net216),
    .D(_0066_),
    .Q(\core.sample_count[0] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _2411__216 (.L_HI(net216));
 sg13g2_dfrbpq_1 _2412_ (.RESET_B(net214),
    .D(_0067_),
    .Q(\core.sample_count[1] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _2412__214 (.L_HI(net214));
 sg13g2_dfrbpq_1 _2413_ (.RESET_B(net212),
    .D(_0068_),
    .Q(\core.sample_count[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_tiehi _2413__212 (.L_HI(net212));
 sg13g2_dfrbpq_1 _2414_ (.RESET_B(net210),
    .D(_0069_),
    .Q(\core.sample_count[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _2414__210 (.L_HI(net210));
 sg13g2_dfrbpq_1 _2415_ (.RESET_B(net208),
    .D(_0070_),
    .Q(\core.sample_count[4] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_tiehi _2415__208 (.L_HI(net208));
 sg13g2_dfrbpq_1 _2416_ (.RESET_B(net206),
    .D(_0071_),
    .Q(\core.sample_count[5] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _2416__206 (.L_HI(net206));
 sg13g2_dfrbpq_1 _2417_ (.RESET_B(net204),
    .D(net353),
    .Q(\core.sample_count[6] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _2417__204 (.L_HI(net204));
 sg13g2_dfrbpq_1 _2418_ (.RESET_B(net202),
    .D(net342),
    .Q(\core.sample_count[7] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _2418__202 (.L_HI(net202));
 sg13g2_dfrbpq_1 _2419_ (.RESET_B(net200),
    .D(_0074_),
    .Q(\core.sample_count[8] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_tiehi _2419__200 (.L_HI(net200));
 sg13g2_dfrbpq_1 _2420_ (.RESET_B(net198),
    .D(_0075_),
    .Q(\core.sample_count[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_tiehi _2420__198 (.L_HI(net198));
 sg13g2_dfrbpq_1 _2421_ (.RESET_B(net196),
    .D(net493),
    .Q(\core.serial_term[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_tiehi _2421__196 (.L_HI(net196));
 sg13g2_dfrbpq_1 _2422_ (.RESET_B(net194),
    .D(_0077_),
    .Q(\core.serial_term[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_tiehi _2422__194 (.L_HI(net194));
 sg13g2_dfrbpq_1 _2423_ (.RESET_B(net192),
    .D(_0078_),
    .Q(\core.serial_term[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_tiehi _2423__192 (.L_HI(net192));
 sg13g2_dfrbpq_1 _2424_ (.RESET_B(net190),
    .D(net482),
    .Q(\core.serial_term[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_tiehi _2424__190 (.L_HI(net190));
 sg13g2_dfrbpq_1 _2425_ (.RESET_B(net188),
    .D(_0080_),
    .Q(\core.serial_term[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_tiehi _2425__188 (.L_HI(net188));
 sg13g2_dfrbpq_1 _2426_ (.RESET_B(net186),
    .D(_0081_),
    .Q(\core.serial_term[5] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_tiehi _2426__186 (.L_HI(net186));
 sg13g2_dfrbpq_1 _2427_ (.RESET_B(net184),
    .D(net500),
    .Q(\core.serial_term[6] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_tiehi _2427__184 (.L_HI(net184));
 sg13g2_dfrbpq_1 _2428_ (.RESET_B(net182),
    .D(net498),
    .Q(\core.serial_term[7] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_tiehi _2428__182 (.L_HI(net182));
 sg13g2_dfrbpq_1 _2429_ (.RESET_B(net180),
    .D(net433),
    .Q(\core.serial_term[8] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_tiehi _2429__180 (.L_HI(net180));
 sg13g2_dfrbpq_1 _2430_ (.RESET_B(net178),
    .D(net429),
    .Q(\core.serial_term[9] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_tiehi _2430__178 (.L_HI(net178));
 sg13g2_dfrbpq_1 _2431_ (.RESET_B(net175),
    .D(_0086_),
    .Q(\core.serial_term[10] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_tiehi _2431__175 (.L_HI(net175));
 sg13g2_dfrbpq_1 _2432_ (.RESET_B(net171),
    .D(_0087_),
    .Q(\core.serial_term[11] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_tiehi _2432__171 (.L_HI(net171));
 sg13g2_dfrbpq_1 _2433_ (.RESET_B(net167),
    .D(_0088_),
    .Q(\core.serial_term[12] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2433__167 (.L_HI(net167));
 sg13g2_dfrbpq_1 _2434_ (.RESET_B(net163),
    .D(_0089_),
    .Q(\core.serial_term[13] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2434__163 (.L_HI(net163));
 sg13g2_dfrbpq_1 _2435_ (.RESET_B(net159),
    .D(_0090_),
    .Q(\core.serial_term[14] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_tiehi _2435__159 (.L_HI(net159));
 sg13g2_dfrbpq_1 _2436_ (.RESET_B(net155),
    .D(_0091_),
    .Q(\core.serial_coef[0] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_tiehi _2436__155 (.L_HI(net155));
 sg13g2_dfrbpq_1 _2437_ (.RESET_B(net321),
    .D(_0092_),
    .Q(\core.serial_coef[1] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_tiehi _2437__321 (.L_HI(net321));
 sg13g2_dfrbpq_1 _2438_ (.RESET_B(net317),
    .D(_0093_),
    .Q(\core.serial_coef[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_tiehi _2438__317 (.L_HI(net317));
 sg13g2_dfrbpq_1 _2439_ (.RESET_B(net313),
    .D(_0094_),
    .Q(\core.serial_coef[3] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_tiehi _2439__313 (.L_HI(net313));
 sg13g2_dfrbpq_1 _2440_ (.RESET_B(net309),
    .D(_0095_),
    .Q(\core.serial_coef[4] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_tiehi _2440__309 (.L_HI(net309));
 sg13g2_dfrbpq_1 _2441_ (.RESET_B(net305),
    .D(_0096_),
    .Q(\core.serial_coef[5] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_tiehi _2441__305 (.L_HI(net305));
 sg13g2_dfrbpq_1 _2442_ (.RESET_B(net301),
    .D(_0097_),
    .Q(\core.serial_coef[6] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_tiehi _2442__301 (.L_HI(net301));
 sg13g2_dfrbpq_1 _2443_ (.RESET_B(net297),
    .D(_0098_),
    .Q(\core.serial_bit[0] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_tiehi _2443__297 (.L_HI(net297));
 sg13g2_dfrbpq_1 _2444_ (.RESET_B(net293),
    .D(_0099_),
    .Q(\core.serial_bit[1] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_tiehi _2444__293 (.L_HI(net293));
 sg13g2_dfrbpq_1 _2445_ (.RESET_B(net289),
    .D(_0100_),
    .Q(\core.serial_bit[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_tiehi _2445__289 (.L_HI(net289));
 sg13g2_dfrbpq_1 _2446_ (.RESET_B(net285),
    .D(net333),
    .Q(\refs.phase[0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_tiehi _2446__285 (.L_HI(net285));
 sg13g2_dfrbpq_1 _2447_ (.RESET_B(net281),
    .D(_0102_),
    .Q(\refs.phase[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_tiehi _2447__281 (.L_HI(net281));
 sg13g2_dfrbpq_1 _2448_ (.RESET_B(net277),
    .D(net452),
    .Q(\refs.phase[2] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_tiehi _2448__277 (.L_HI(net277));
 sg13g2_dfrbpq_1 _2449_ (.RESET_B(net273),
    .D(net421),
    .Q(\refs.phase[3] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_tiehi _2449__273 (.L_HI(net273));
 sg13g2_dfrbpq_1 _2450_ (.RESET_B(net269),
    .D(net480),
    .Q(\refs.phase[4] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_tiehi _2450__269 (.L_HI(net269));
 sg13g2_dfrbpq_1 _2451_ (.RESET_B(net265),
    .D(_0106_),
    .Q(\refs.phase[5] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_tiehi _2451__265 (.L_HI(net265));
 sg13g2_dfrbpq_1 _2452_ (.RESET_B(net261),
    .D(net473),
    .Q(\refs.phase[6] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_tiehi _2452__261 (.L_HI(net261));
 sg13g2_dfrbpq_1 _2453_ (.RESET_B(net257),
    .D(net484),
    .Q(\refs.phase[7] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_tiehi _2453__257 (.L_HI(net257));
 sg13g2_dfrbpq_1 _2454_ (.RESET_B(net253),
    .D(net496),
    .Q(\refs.phase[8] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_tiehi _2454__253 (.L_HI(net253));
 sg13g2_dfrbpq_1 _2455_ (.RESET_B(net249),
    .D(net502),
    .Q(\refs.phase[9] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_tiehi _2455__249 (.L_HI(net249));
 sg13g2_dfrbpq_1 _2456_ (.RESET_B(net245),
    .D(net457),
    .Q(\refs.phase[10] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_tiehi _2456__245 (.L_HI(net245));
 sg13g2_dfrbpq_1 _2457_ (.RESET_B(net241),
    .D(net518),
    .Q(\core.cosine_address[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_tiehi _2457__241 (.L_HI(net241));
 sg13g2_dfrbpq_1 _2458_ (.RESET_B(net237),
    .D(_0113_),
    .Q(\core.cosine_address[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_tiehi _2458__237 (.L_HI(net237));
 sg13g2_dfrbpq_1 _2459_ (.RESET_B(net233),
    .D(_0114_),
    .Q(\core.cosine_address[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_tiehi _2459__233 (.L_HI(net233));
 sg13g2_dfrbpq_1 _2460_ (.RESET_B(net229),
    .D(net532),
    .Q(\core.phase_index[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_tiehi _2460__229 (.L_HI(net229));
 sg13g2_dfrbpq_1 _2461_ (.RESET_B(net225),
    .D(net520),
    .Q(\core.phase_index[4] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_tiehi _2461__225 (.L_HI(net225));
 sg13g2_dfrbpq_1 _2462_ (.RESET_B(net221),
    .D(_0117_),
    .Q(\phase_step[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_tiehi _2462__221 (.L_HI(net221));
 sg13g2_dfrbpq_1 _2463_ (.RESET_B(net217),
    .D(_0118_),
    .Q(\phase_step[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_tiehi _2463__217 (.L_HI(net217));
 sg13g2_dfrbpq_1 _2464_ (.RESET_B(net213),
    .D(_0119_),
    .Q(\phase_step[2] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_tiehi _2464__213 (.L_HI(net213));
 sg13g2_dfrbpq_1 _2465_ (.RESET_B(net209),
    .D(_0120_),
    .Q(\phase_step[3] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_tiehi _2465__209 (.L_HI(net209));
 sg13g2_dfrbpq_1 _2466_ (.RESET_B(net205),
    .D(_0121_),
    .Q(\phase_step[4] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_tiehi _2466__205 (.L_HI(net205));
 sg13g2_dfrbpq_1 _2467_ (.RESET_B(net201),
    .D(_0122_),
    .Q(\phase_step[5] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_tiehi _2467__201 (.L_HI(net201));
 sg13g2_dfrbpq_1 _2468_ (.RESET_B(net197),
    .D(_0123_),
    .Q(\phase_step[6] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_tiehi _2468__197 (.L_HI(net197));
 sg13g2_dfrbpq_1 _2469_ (.RESET_B(net193),
    .D(_0124_),
    .Q(\phase_step[7] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_tiehi _2469__193 (.L_HI(net193));
 sg13g2_dfrbpq_1 _2470_ (.RESET_B(net189),
    .D(_0125_),
    .Q(\phase_step[8] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_tiehi _2470__189 (.L_HI(net189));
 sg13g2_dfrbpq_1 _2471_ (.RESET_B(net185),
    .D(_0126_),
    .Q(\phase_step[9] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_tiehi _2471__185 (.L_HI(net185));
 sg13g2_dfrbpq_1 _2472_ (.RESET_B(net181),
    .D(_0127_),
    .Q(\phase_step[10] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_tiehi _2472__181 (.L_HI(net181));
 sg13g2_dfrbpq_1 _2473_ (.RESET_B(net177),
    .D(_0128_),
    .Q(\phase_step[11] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_tiehi _2473__177 (.L_HI(net177));
 sg13g2_dfrbpq_1 _2474_ (.RESET_B(net169),
    .D(net468),
    .Q(\phase_step[12] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_tiehi _2474__169 (.L_HI(net169));
 sg13g2_dfrbpq_1 _2475_ (.RESET_B(net161),
    .D(_0130_),
    .Q(\phase_step[13] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_tiehi _2475__161 (.L_HI(net161));
 sg13g2_dfrbpq_1 _2476_ (.RESET_B(net153),
    .D(_0131_),
    .Q(\phase_step[14] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_tiehi _2476__153 (.L_HI(net153));
 sg13g2_dfrbpq_1 _2477_ (.RESET_B(net315),
    .D(_0132_),
    .Q(\phase_step[15] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_tiehi _2477__315 (.L_HI(net315));
 sg13g2_dfrbpq_1 _2478_ (.RESET_B(net307),
    .D(_0133_),
    .Q(\core.window_sel[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_tiehi _2478__307 (.L_HI(net307));
 sg13g2_dfrbpq_1 _2479_ (.RESET_B(net299),
    .D(net514),
    .Q(\core.window_sel[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_tiehi _2479__299 (.L_HI(net299));
 sg13g2_dfrbpq_1 _2480_ (.RESET_B(net291),
    .D(_0135_),
    .Q(new_result),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_tiehi _2480__291 (.L_HI(net291));
 sg13g2_dfrbpq_1 _2481_ (.RESET_B(net283),
    .D(_0136_),
    .Q(\registers.prev_sample ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_tiehi _2481__283 (.L_HI(net283));
 sg13g2_dfrbpq_1 _2482_ (.RESET_B(net279),
    .D(_0137_),
    .Q(\registers.prev_write ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_tiehi _2482__279 (.L_HI(net279));
 sg13g2_dfrbpq_1 _2483_ (.RESET_B(net275),
    .D(_0138_),
    .Q(\registers.prev_snapshot ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_tiehi _2483__275 (.L_HI(net275));
 sg13g2_dfrbpq_1 _2484_ (.RESET_B(net271),
    .D(_0139_),
    .Q(\registers.snapshot_i[0] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_tiehi _2484__271 (.L_HI(net271));
 sg13g2_dfrbpq_1 _2485_ (.RESET_B(net263),
    .D(_0140_),
    .Q(\registers.snapshot_i[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_tiehi _2485__263 (.L_HI(net263));
 sg13g2_dfrbpq_1 _2486_ (.RESET_B(net255),
    .D(_0141_),
    .Q(\registers.snapshot_i[2] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_tiehi _2486__255 (.L_HI(net255));
 sg13g2_dfrbpq_1 _2487_ (.RESET_B(net247),
    .D(_0142_),
    .Q(\registers.snapshot_i[3] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_tiehi _2487__247 (.L_HI(net247));
 sg13g2_dfrbpq_1 _2488_ (.RESET_B(net239),
    .D(_0143_),
    .Q(\registers.snapshot_i[4] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_tiehi _2488__239 (.L_HI(net239));
 sg13g2_dfrbpq_1 _2489_ (.RESET_B(net231),
    .D(_0144_),
    .Q(\registers.snapshot_i[5] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_tiehi _2489__231 (.L_HI(net231));
 sg13g2_dfrbpq_1 _2490_ (.RESET_B(net223),
    .D(_0145_),
    .Q(\registers.snapshot_i[6] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_tiehi _2490__223 (.L_HI(net223));
 sg13g2_dfrbpq_1 _2491_ (.RESET_B(net215),
    .D(_0146_),
    .Q(\registers.snapshot_i[7] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_tiehi _2491__215 (.L_HI(net215));
 sg13g2_dfrbpq_1 _2492_ (.RESET_B(net207),
    .D(_0147_),
    .Q(\registers.snapshot_i[8] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_tiehi _2492__207 (.L_HI(net207));
 sg13g2_dfrbpq_1 _2493_ (.RESET_B(net199),
    .D(_0148_),
    .Q(\registers.snapshot_i[9] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_tiehi _2493__199 (.L_HI(net199));
 sg13g2_dfrbpq_1 _2494_ (.RESET_B(net191),
    .D(_0149_),
    .Q(\registers.snapshot_i[10] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_tiehi _2494__191 (.L_HI(net191));
 sg13g2_dfrbpq_1 _2495_ (.RESET_B(net183),
    .D(_0150_),
    .Q(\registers.snapshot_i[11] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_tiehi _2495__183 (.L_HI(net183));
 sg13g2_dfrbpq_1 _2496_ (.RESET_B(net173),
    .D(_0151_),
    .Q(\registers.snapshot_i[12] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_tiehi _2496__173 (.L_HI(net173));
 sg13g2_dfrbpq_1 _2497_ (.RESET_B(net157),
    .D(net346),
    .Q(\registers.snapshot_i[13] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_tiehi _2497__157 (.L_HI(net157));
 sg13g2_dfrbpq_1 _2498_ (.RESET_B(net311),
    .D(_0153_),
    .Q(\registers.snapshot_i[14] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_tiehi _2498__311 (.L_HI(net311));
 sg13g2_dfrbpq_1 _2499_ (.RESET_B(net295),
    .D(_0154_),
    .Q(\registers.snapshot_q[0] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_tiehi _2499__295 (.L_HI(net295));
 sg13g2_dfrbpq_1 _2500_ (.RESET_B(net267),
    .D(_0155_),
    .Q(\registers.snapshot_q[1] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_tiehi _2500__267 (.L_HI(net267));
 sg13g2_dfrbpq_1 _2501_ (.RESET_B(net251),
    .D(_0156_),
    .Q(\registers.snapshot_q[2] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_tiehi _2501__251 (.L_HI(net251));
 sg13g2_dfrbpq_1 _2502_ (.RESET_B(net235),
    .D(_0157_),
    .Q(\registers.snapshot_q[3] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_tiehi _2502__235 (.L_HI(net235));
 sg13g2_dfrbpq_1 _2503_ (.RESET_B(net219),
    .D(_0158_),
    .Q(\registers.snapshot_q[4] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_tiehi _2503__219 (.L_HI(net219));
 sg13g2_dfrbpq_1 _2504_ (.RESET_B(net203),
    .D(_0159_),
    .Q(\registers.snapshot_q[5] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_tiehi _2504__203 (.L_HI(net203));
 sg13g2_dfrbpq_1 _2505_ (.RESET_B(net187),
    .D(_0160_),
    .Q(\registers.snapshot_q[6] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_tiehi _2505__187 (.L_HI(net187));
 sg13g2_dfrbpq_1 _2506_ (.RESET_B(net165),
    .D(_0161_),
    .Q(\registers.snapshot_q[7] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_tiehi _2506__165 (.L_HI(net165));
 sg13g2_dfrbpq_1 _2507_ (.RESET_B(net303),
    .D(_0162_),
    .Q(\registers.snapshot_q[8] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_tiehi _2507__303 (.L_HI(net303));
 sg13g2_dfrbpq_1 _2508_ (.RESET_B(net259),
    .D(_0163_),
    .Q(\registers.snapshot_q[9] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_tiehi _2508__259 (.L_HI(net259));
 sg13g2_dfrbpq_1 _2509_ (.RESET_B(net227),
    .D(_0164_),
    .Q(\registers.snapshot_q[10] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_tiehi _2509__227 (.L_HI(net227));
 sg13g2_dfrbpq_1 _2510_ (.RESET_B(net195),
    .D(_0165_),
    .Q(\registers.snapshot_q[11] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_tiehi _2510__195 (.L_HI(net195));
 sg13g2_dfrbpq_1 _2511_ (.RESET_B(net319),
    .D(_0166_),
    .Q(\registers.snapshot_q[12] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_tiehi _2511__319 (.L_HI(net319));
 sg13g2_dfrbpq_1 _2512_ (.RESET_B(net243),
    .D(net361),
    .Q(\registers.snapshot_q[13] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_tiehi _2512__243 (.L_HI(net243));
 sg13g2_dfrbpq_1 _2513_ (.RESET_B(net179),
    .D(_0168_),
    .Q(\registers.snapshot_q[14] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_tiehi _2513__179 (.L_HI(net179));
 sg13g2_dfrbpq_1 _2514_ (.RESET_B(net211),
    .D(_0169_),
    .Q(\registers.overrun ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_tiehi _2514__211 (.L_HI(net211));
 sg13g2_buf_1 _2699_ (.A(busy),
    .X(uio_out[6]));
 sg13g2_buf_1 _2700_ (.A(new_result),
    .X(uio_out[7]));
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
 sg13g2_inv_1 clkload1 (.A(clknet_5_3__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_17__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_5_29__leaf_clk));
 sg13g2_buf_1 fanout100 (.A(_0726_),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(_0726_),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(net103),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(net104),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(_0701_),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(_0701_),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(_0697_),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(_0697_),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(_0696_),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(_0712_),
    .X(net109));
 sg13g2_buf_1 fanout110 (.A(net111),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(net112),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(_0709_),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(_0646_),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(_0641_),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(_0640_),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(_0636_),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(_0636_),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(_0590_),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(net120),
    .X(net119));
 sg13g2_buf_1 fanout120 (.A(net121),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(\core.window_sel[1] ),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(net123),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(\core.window_sel[0] ),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(net125),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(net126),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(net130),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(net129),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(net129),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(net130),
    .X(net129));
 sg13g2_buf_1 fanout130 (.A(\core.serial_coef[0] ),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(\core.serial_coef[0] ),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net133),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(\core.serial_term[14] ),
    .X(net133));
 sg13g2_buf_1 fanout134 (.A(net135),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(\core.state[0] ),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(_0652_),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(_0652_),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(net139),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(net140),
    .X(net139));
 sg13g2_buf_1 fanout140 (.A(net2),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(net15),
    .X(net141));
 sg13g2_buf_1 fanout17 (.A(net18),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(net19),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_1074_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(net22),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(net22),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(_1073_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(_0306_),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0306_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(net27),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_1079_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net31),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(net31),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_1022_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_1022_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_1022_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(_1021_),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net41),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net41),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net41),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_0747_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net44),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_0746_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net50),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net50),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net50),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(_0729_),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net52),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(_0722_),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net55),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net55),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net65),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net65),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net65),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net59),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(net60),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net64),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(net64),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(net64),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net64),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(net65),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net73),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net67),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(net69),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net69),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net73),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(net71),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(net72),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net73),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(_0721_),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(_0704_),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net76),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(_0703_),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(_0407_),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(_0398_),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(_0398_),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(_0745_),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(_0745_),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net85),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net85),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net88),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(net87),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(net88),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(_0745_),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(_0744_),
    .X(net89));
 sg13g2_buf_1 fanout90 (.A(_0744_),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net93),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(net93),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(_0727_),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(net96),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(_0727_),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(_0727_),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(net98),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(net100),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(net100),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold325 (.A(\core.sample_count[9] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(_1070_),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\registers.overrun ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0534_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\core.serial_bit[2] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(_0305_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\refs.phase[0] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(_0307_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(_0101_),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(\core.sum_i[3] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(\registers.snapshot_q[4] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(\core.sum_q[3] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\registers.snapshot_i[4] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(\core.sum_q[2] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(\registers.snapshot_q[2] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(\core.sample_count[7] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(_1067_),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(_0073_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(\core.sum_i[2] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(\registers.snapshot_q[0] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(\registers.snapshot_i[13] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(_0152_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(\core.serial_coef[6] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold348 (.A(\core.sum_q[0] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold349 (.A(_0041_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold350 (.A(\registers.snapshot_q[3] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold351 (.A(\registers.snapshot_q[6] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold352 (.A(\core.sample_count[6] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold353 (.A(_0072_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold354 (.A(\core.sum_i[21] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold355 (.A(\registers.snapshot_i[0] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold356 (.A(\registers.snapshot_i[9] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold357 (.A(\core.sum_i[0] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold358 (.A(_0016_),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold359 (.A(\core.sample_count[8] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold360 (.A(\registers.snapshot_q[13] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold361 (.A(_0167_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold362 (.A(\core.sum_q[11] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold363 (.A(\core.sum_i[17] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold364 (.A(\registers.snapshot_i[1] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold365 (.A(\registers.snapshot_i[6] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold366 (.A(\core.sum_i[16] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold367 (.A(\registers.snapshot_i[12] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold368 (.A(\core.sum_i[5] ),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold369 (.A(\registers.snapshot_i[2] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold370 (.A(\registers.snapshot_q[1] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold371 (.A(\core.sample_count[0] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold372 (.A(_1052_),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold373 (.A(\core.sum_i[12] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold374 (.A(\core.sum_i[10] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold375 (.A(\core.sum_i[4] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold376 (.A(\registers.snapshot_q[9] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold377 (.A(\registers.snapshot_q[5] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold378 (.A(\core.sum_q[14] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold379 (.A(\core.sum_q[5] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold380 (.A(\registers.snapshot_q[12] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold381 (.A(\core.sum_i[11] ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold382 (.A(\core.sum_q[9] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold383 (.A(\core.sum_i[9] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold384 (.A(\core.sum_q[8] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold385 (.A(\registers.snapshot_q[10] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold386 (.A(\core.sum_q[4] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold387 (.A(\core.sum_i[13] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold388 (.A(\registers.snapshot_i[3] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold389 (.A(\core.sum_i[8] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold390 (.A(\core.sum_i[24] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold391 (.A(\core.serial_coef[4] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold392 (.A(_0292_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold393 (.A(\core.sum_q[10] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold394 (.A(\core.sum_i[14] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold395 (.A(\core.sum_i[20] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold396 (.A(\core.sum_q[12] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold397 (.A(\core.sum_q[21] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold398 (.A(\core.sum_q[13] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold399 (.A(\registers.snapshot_q[7] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold400 (.A(\core.sum_q[24] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold401 (.A(\registers.snapshot_i[7] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold402 (.A(\core.sum_q[17] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold403 (.A(\registers.snapshot_i[14] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold404 (.A(\registers.snapshot_q[11] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold405 (.A(\registers.snapshot_q[14] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold406 (.A(\core.sum_q[16] ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold407 (.A(\registers.snapshot_i[5] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold408 (.A(\registers.snapshot_i[11] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold409 (.A(\core.sample_count[4] ),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold410 (.A(_1063_),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold411 (.A(\registers.snapshot_i[10] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold412 (.A(\core.sum_q[20] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold413 (.A(\core.serial_coef[3] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold414 (.A(\core.serial_term[1] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold415 (.A(_0175_),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold416 (.A(\refs.phase[1] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold417 (.A(\core.serial_coef[5] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold418 (.A(\core.sample_count[1] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold419 (.A(\core.sample_count[2] ),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold420 (.A(\refs.phase[3] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold421 (.A(_0104_),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold422 (.A(\core.cosine_address[2] ),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold423 (.A(_0013_),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold424 (.A(\core.sample_count[3] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold425 (.A(\core.phase_hold[3] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold426 (.A(_0014_),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold427 (.A(\registers.snapshot_i[8] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold428 (.A(\core.serial_term[9] ),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold429 (.A(_0085_),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold430 (.A(\core.cosine_address[1] ),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold431 (.A(_0012_),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold432 (.A(\core.serial_term[8] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold433 (.A(_0084_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold434 (.A(\core.phase_hold[4] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold435 (.A(_0015_),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold436 (.A(\core.sum_i[1] ),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold437 (.A(_0017_),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold438 (.A(\phase_step[2] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold439 (.A(\phase_step[7] ),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold440 (.A(\phase_step[0] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold441 (.A(\phase_step[4] ),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold442 (.A(\core.serial_term[10] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold443 (.A(\core.sum_q[1] ),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold444 (.A(\core.serial_bit[0] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold445 (.A(\core.serial_coef[2] ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold446 (.A(\phase_step[6] ),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold447 (.A(\core.serial_term[11] ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold448 (.A(\core.serial_coef[1] ),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold449 (.A(\core.phase_hold[0] ),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold450 (.A(_0011_),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold451 (.A(\refs.phase[2] ),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold452 (.A(_0103_),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold453 (.A(\phase_step[5] ),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold454 (.A(\core.sum_q[15] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold455 (.A(\core.sum_q[18] ),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold456 (.A(\refs.phase[10] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold457 (.A(_0111_),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold458 (.A(\core.sum_q[23] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold459 (.A(\core.sample_count[5] ),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold460 (.A(\core.sum_q[19] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold461 (.A(\core.sum_i[6] ),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold462 (.A(\core.sum_q[6] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold463 (.A(_0047_),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold464 (.A(\core.sum_i[7] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold465 (.A(\core.sum_i[23] ),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold466 (.A(\phase_step[3] ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold467 (.A(\phase_step[12] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold468 (.A(_0129_),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold469 (.A(\core.sum_i[19] ),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold470 (.A(\core.sum_i[15] ),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold471 (.A(\registers.snapshot_q[8] ),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold472 (.A(\refs.phase[6] ),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold473 (.A(_0107_),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold474 (.A(\core.sum_i[22] ),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold475 (.A(\core.sample_hold[7] ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold476 (.A(\phase_step[1] ),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold477 (.A(\core.sum_i[18] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold478 (.A(\core.sum_q[22] ),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold479 (.A(\refs.phase[4] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold480 (.A(_0105_),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold481 (.A(\core.serial_term[3] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold482 (.A(_0079_),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold483 (.A(\refs.phase[7] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold484 (.A(_0108_),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold485 (.A(\core.sum_q[7] ),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold486 (.A(\core.sample_hold[3] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold487 (.A(\core.sample_hold[4] ),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold488 (.A(\core.sample_hold[2] ),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold489 (.A(\core.sample_hold[5] ),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold490 (.A(\core.sample_hold[6] ),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold491 (.A(\core.serial_bit[1] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold492 (.A(\core.serial_term[0] ),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold493 (.A(_0076_),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold494 (.A(\refs.phase[5] ),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold495 (.A(\refs.phase[8] ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold496 (.A(_0109_),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold497 (.A(\core.serial_term[7] ),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold498 (.A(_0083_),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold499 (.A(\core.serial_term[6] ),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold500 (.A(_0082_),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold501 (.A(\refs.phase[9] ),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold502 (.A(_0110_),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold503 (.A(\phase_step[13] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold504 (.A(\core.cosine_address[1] ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold505 (.A(_0385_),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold506 (.A(new_result),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold507 (.A(_0420_),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold508 (.A(\core.state[1] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold509 (.A(_0001_),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold510 (.A(\core.sample_hold[1] ),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold511 (.A(\core.serial_term[12] ),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold512 (.A(\core.window_sel[1] ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold513 (.A(_0418_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold514 (.A(_0134_),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold515 (.A(\core.serial_coef[0] ),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold516 (.A(\phase_step[10] ),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold517 (.A(\core.cosine_address[0] ),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold518 (.A(_0112_),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold519 (.A(\core.phase_index[4] ),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold520 (.A(_0116_),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold521 (.A(\core.state[2] ),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold522 (.A(\core.serial_term[4] ),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold523 (.A(\phase_step[15] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold524 (.A(\phase_step[11] ),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold525 (.A(\core.serial_term[5] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold526 (.A(\phase_step[8] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold527 (.A(\core.sample_hold[0] ),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold528 (.A(\phase_step[9] ),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold529 (.A(\phase_step[14] ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold530 (.A(\core.serial_term[13] ),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold531 (.A(\core.phase_index[3] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold532 (.A(_0115_),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold533 (.A(\core.serial_term[2] ),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold534 (.A(\registers.prev_write ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold535 (.A(\core.sample_count[5] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold536 (.A(_0715_),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold537 (.A(\core.serial_bit[1] ),
    .X(net537));
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
 sg13g2_tielo tt_um_gstj_lockin (.L_LO(net));
 sg13g2_tielo tt_um_gstj_lockin_142 (.L_LO(net142));
 sg13g2_tielo tt_um_gstj_lockin_143 (.L_LO(net143));
 sg13g2_tielo tt_um_gstj_lockin_144 (.L_LO(net144));
 sg13g2_tielo tt_um_gstj_lockin_145 (.L_LO(net145));
 sg13g2_tielo tt_um_gstj_lockin_146 (.L_LO(net146));
 sg13g2_tielo tt_um_gstj_lockin_147 (.L_LO(net147));
 sg13g2_tielo tt_um_gstj_lockin_148 (.L_LO(net148));
 sg13g2_tielo tt_um_gstj_lockin_149 (.L_LO(net149));
 sg13g2_tielo tt_um_gstj_lockin_150 (.L_LO(net150));
 sg13g2_tielo tt_um_gstj_lockin_151 (.L_LO(net151));
 sg13g2_tielo tt_um_gstj_lockin_152 (.L_LO(net152));
 sg13g2_tiehi tt_um_gstj_lockin_323 (.L_HI(net323));
 sg13g2_tiehi tt_um_gstj_lockin_324 (.L_HI(net324));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net142;
 assign uio_oe[2] = net143;
 assign uio_oe[3] = net144;
 assign uio_oe[4] = net145;
 assign uio_oe[5] = net146;
 assign uio_oe[6] = net323;
 assign uio_oe[7] = net324;
 assign uio_out[0] = net147;
 assign uio_out[1] = net148;
 assign uio_out[2] = net149;
 assign uio_out[3] = net150;
 assign uio_out[4] = net151;
 assign uio_out[5] = net152;
endmodule
