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
 wire net112;
 wire net113;
 wire clknet_0_clk;
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

 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_8 FILLER_0_132 ();
 sg13g2_fill_2 FILLER_0_139 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_4 FILLER_0_154 ();
 sg13g2_decap_8 FILLER_0_166 ();
 sg13g2_decap_8 FILLER_0_173 ();
 sg13g2_fill_1 FILLER_0_180 ();
 sg13g2_fill_2 FILLER_0_203 ();
 sg13g2_fill_1 FILLER_0_205 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_218 ();
 sg13g2_decap_4 FILLER_0_225 ();
 sg13g2_decap_8 FILLER_0_246 ();
 sg13g2_decap_8 FILLER_0_253 ();
 sg13g2_decap_8 FILLER_0_277 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_4 FILLER_0_284 ();
 sg13g2_decap_8 FILLER_0_313 ();
 sg13g2_fill_1 FILLER_0_320 ();
 sg13g2_decap_8 FILLER_0_339 ();
 sg13g2_decap_4 FILLER_0_346 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_fill_2 FILLER_0_363 ();
 sg13g2_fill_1 FILLER_0_365 ();
 sg13g2_fill_1 FILLER_0_373 ();
 sg13g2_decap_8 FILLER_0_379 ();
 sg13g2_decap_8 FILLER_0_386 ();
 sg13g2_decap_8 FILLER_0_393 ();
 sg13g2_decap_8 FILLER_0_400 ();
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
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_fill_2 FILLER_10_133 ();
 sg13g2_fill_1 FILLER_10_135 ();
 sg13g2_decap_4 FILLER_10_149 ();
 sg13g2_fill_2 FILLER_10_153 ();
 sg13g2_decap_8 FILLER_10_167 ();
 sg13g2_fill_2 FILLER_10_174 ();
 sg13g2_decap_8 FILLER_10_188 ();
 sg13g2_decap_4 FILLER_10_195 ();
 sg13g2_fill_2 FILLER_10_199 ();
 sg13g2_fill_2 FILLER_10_215 ();
 sg13g2_fill_1 FILLER_10_217 ();
 sg13g2_fill_2 FILLER_10_227 ();
 sg13g2_fill_1 FILLER_10_229 ();
 sg13g2_fill_1 FILLER_10_257 ();
 sg13g2_fill_1 FILLER_10_266 ();
 sg13g2_fill_1 FILLER_10_284 ();
 sg13g2_fill_2 FILLER_10_359 ();
 sg13g2_fill_1 FILLER_10_37 ();
 sg13g2_fill_2 FILLER_10_370 ();
 sg13g2_decap_8 FILLER_10_377 ();
 sg13g2_fill_2 FILLER_10_384 ();
 sg13g2_fill_1 FILLER_10_386 ();
 sg13g2_decap_4 FILLER_10_404 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_fill_2 FILLER_10_47 ();
 sg13g2_fill_1 FILLER_10_72 ();
 sg13g2_fill_1 FILLER_10_77 ();
 sg13g2_fill_2 FILLER_11_107 ();
 sg13g2_fill_1 FILLER_11_128 ();
 sg13g2_decap_8 FILLER_11_141 ();
 sg13g2_decap_4 FILLER_11_148 ();
 sg13g2_fill_1 FILLER_11_152 ();
 sg13g2_decap_8 FILLER_11_157 ();
 sg13g2_fill_1 FILLER_11_164 ();
 sg13g2_fill_1 FILLER_11_177 ();
 sg13g2_decap_4 FILLER_11_195 ();
 sg13g2_fill_1 FILLER_11_212 ();
 sg13g2_fill_2 FILLER_11_356 ();
 sg13g2_fill_1 FILLER_11_358 ();
 sg13g2_fill_2 FILLER_11_36 ();
 sg13g2_decap_8 FILLER_11_379 ();
 sg13g2_fill_2 FILLER_11_386 ();
 sg13g2_decap_8 FILLER_11_401 ();
 sg13g2_fill_1 FILLER_11_408 ();
 sg13g2_fill_1 FILLER_11_47 ();
 sg13g2_fill_1 FILLER_11_53 ();
 sg13g2_fill_2 FILLER_11_91 ();
 sg13g2_fill_1 FILLER_12_0 ();
 sg13g2_decap_8 FILLER_12_119 ();
 sg13g2_decap_8 FILLER_12_126 ();
 sg13g2_decap_4 FILLER_12_133 ();
 sg13g2_decap_4 FILLER_12_161 ();
 sg13g2_decap_4 FILLER_12_177 ();
 sg13g2_fill_1 FILLER_12_181 ();
 sg13g2_fill_1 FILLER_12_197 ();
 sg13g2_decap_4 FILLER_12_337 ();
 sg13g2_fill_1 FILLER_12_341 ();
 sg13g2_decap_8 FILLER_12_355 ();
 sg13g2_fill_1 FILLER_12_362 ();
 sg13g2_decap_8 FILLER_12_368 ();
 sg13g2_fill_1 FILLER_12_375 ();
 sg13g2_fill_1 FILLER_12_380 ();
 sg13g2_fill_2 FILLER_12_62 ();
 sg13g2_fill_1 FILLER_13_109 ();
 sg13g2_fill_1 FILLER_13_119 ();
 sg13g2_decap_8 FILLER_13_152 ();
 sg13g2_decap_4 FILLER_13_159 ();
 sg13g2_decap_4 FILLER_13_176 ();
 sg13g2_fill_1 FILLER_13_180 ();
 sg13g2_fill_2 FILLER_13_195 ();
 sg13g2_fill_1 FILLER_13_197 ();
 sg13g2_decap_8 FILLER_13_207 ();
 sg13g2_decap_4 FILLER_13_214 ();
 sg13g2_fill_1 FILLER_13_218 ();
 sg13g2_fill_1 FILLER_13_236 ();
 sg13g2_fill_1 FILLER_13_242 ();
 sg13g2_fill_1 FILLER_13_274 ();
 sg13g2_fill_1 FILLER_13_285 ();
 sg13g2_decap_8 FILLER_13_330 ();
 sg13g2_fill_2 FILLER_13_337 ();
 sg13g2_decap_4 FILLER_13_354 ();
 sg13g2_decap_8 FILLER_13_374 ();
 sg13g2_fill_2 FILLER_13_381 ();
 sg13g2_fill_1 FILLER_13_383 ();
 sg13g2_fill_2 FILLER_13_387 ();
 sg13g2_fill_1 FILLER_13_389 ();
 sg13g2_decap_8 FILLER_13_398 ();
 sg13g2_decap_4 FILLER_13_405 ();
 sg13g2_fill_1 FILLER_13_91 ();
 sg13g2_fill_2 FILLER_14_135 ();
 sg13g2_decap_4 FILLER_14_150 ();
 sg13g2_fill_2 FILLER_14_162 ();
 sg13g2_fill_1 FILLER_14_164 ();
 sg13g2_decap_8 FILLER_14_179 ();
 sg13g2_decap_8 FILLER_14_186 ();
 sg13g2_fill_2 FILLER_14_240 ();
 sg13g2_fill_2 FILLER_14_298 ();
 sg13g2_fill_1 FILLER_14_300 ();
 sg13g2_decap_4 FILLER_14_331 ();
 sg13g2_fill_1 FILLER_14_353 ();
 sg13g2_decap_8 FILLER_14_366 ();
 sg13g2_fill_2 FILLER_14_373 ();
 sg13g2_fill_1 FILLER_14_375 ();
 sg13g2_fill_1 FILLER_14_384 ();
 sg13g2_fill_2 FILLER_14_407 ();
 sg13g2_fill_1 FILLER_14_90 ();
 sg13g2_fill_1 FILLER_15_120 ();
 sg13g2_decap_4 FILLER_15_177 ();
 sg13g2_fill_2 FILLER_15_181 ();
 sg13g2_fill_2 FILLER_15_229 ();
 sg13g2_fill_2 FILLER_15_309 ();
 sg13g2_decap_8 FILLER_15_325 ();
 sg13g2_fill_2 FILLER_15_332 ();
 sg13g2_decap_8 FILLER_15_347 ();
 sg13g2_decap_8 FILLER_15_354 ();
 sg13g2_fill_1 FILLER_15_361 ();
 sg13g2_decap_8 FILLER_15_370 ();
 sg13g2_decap_8 FILLER_15_377 ();
 sg13g2_fill_1 FILLER_15_384 ();
 sg13g2_decap_8 FILLER_15_400 ();
 sg13g2_fill_2 FILLER_15_407 ();
 sg13g2_fill_2 FILLER_16_154 ();
 sg13g2_fill_1 FILLER_16_156 ();
 sg13g2_fill_2 FILLER_16_207 ();
 sg13g2_fill_1 FILLER_16_258 ();
 sg13g2_fill_2 FILLER_16_27 ();
 sg13g2_fill_2 FILLER_16_279 ();
 sg13g2_fill_2 FILLER_16_308 ();
 sg13g2_fill_2 FILLER_16_314 ();
 sg13g2_fill_1 FILLER_16_320 ();
 sg13g2_decap_8 FILLER_16_342 ();
 sg13g2_decap_4 FILLER_16_349 ();
 sg13g2_fill_2 FILLER_16_353 ();
 sg13g2_fill_2 FILLER_16_383 ();
 sg13g2_fill_1 FILLER_16_385 ();
 sg13g2_decap_4 FILLER_16_404 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_1 FILLER_16_98 ();
 sg13g2_fill_2 FILLER_17_105 ();
 sg13g2_fill_2 FILLER_17_141 ();
 sg13g2_fill_2 FILLER_17_169 ();
 sg13g2_fill_2 FILLER_17_192 ();
 sg13g2_fill_1 FILLER_17_244 ();
 sg13g2_fill_2 FILLER_17_263 ();
 sg13g2_fill_2 FILLER_17_336 ();
 sg13g2_fill_1 FILLER_17_338 ();
 sg13g2_decap_4 FILLER_17_356 ();
 sg13g2_fill_2 FILLER_17_360 ();
 sg13g2_decap_8 FILLER_17_374 ();
 sg13g2_decap_4 FILLER_17_381 ();
 sg13g2_fill_2 FILLER_17_385 ();
 sg13g2_fill_2 FILLER_17_391 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_fill_1 FILLER_17_64 ();
 sg13g2_fill_1 FILLER_18_205 ();
 sg13g2_fill_2 FILLER_18_228 ();
 sg13g2_fill_2 FILLER_18_267 ();
 sg13g2_fill_2 FILLER_18_320 ();
 sg13g2_decap_8 FILLER_18_335 ();
 sg13g2_fill_2 FILLER_18_350 ();
 sg13g2_fill_1 FILLER_18_368 ();
 sg13g2_fill_2 FILLER_18_37 ();
 sg13g2_fill_2 FILLER_18_373 ();
 sg13g2_fill_1 FILLER_18_375 ();
 sg13g2_fill_1 FILLER_18_391 ();
 sg13g2_fill_1 FILLER_18_408 ();
 sg13g2_fill_2 FILLER_18_54 ();
 sg13g2_fill_2 FILLER_19_155 ();
 sg13g2_fill_2 FILLER_19_193 ();
 sg13g2_fill_2 FILLER_19_255 ();
 sg13g2_fill_1 FILLER_19_319 ();
 sg13g2_fill_2 FILLER_19_333 ();
 sg13g2_decap_4 FILLER_19_351 ();
 sg13g2_fill_1 FILLER_19_355 ();
 sg13g2_fill_2 FILLER_19_361 ();
 sg13g2_fill_1 FILLER_19_363 ();
 sg13g2_fill_1 FILLER_19_408 ();
 sg13g2_fill_2 FILLER_19_76 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_fill_2 FILLER_1_109 ();
 sg13g2_fill_1 FILLER_1_139 ();
 sg13g2_decap_8 FILLER_1_176 ();
 sg13g2_decap_8 FILLER_1_18 ();
 sg13g2_decap_8 FILLER_1_195 ();
 sg13g2_decap_8 FILLER_1_202 ();
 sg13g2_fill_2 FILLER_1_209 ();
 sg13g2_fill_2 FILLER_1_228 ();
 sg13g2_decap_8 FILLER_1_255 ();
 sg13g2_fill_2 FILLER_1_262 ();
 sg13g2_decap_8 FILLER_1_277 ();
 sg13g2_fill_2 FILLER_1_284 ();
 sg13g2_decap_8 FILLER_1_29 ();
 sg13g2_fill_1 FILLER_1_308 ();
 sg13g2_decap_8 FILLER_1_318 ();
 sg13g2_fill_2 FILLER_1_325 ();
 sg13g2_decap_8 FILLER_1_343 ();
 sg13g2_decap_4 FILLER_1_350 ();
 sg13g2_fill_1 FILLER_1_354 ();
 sg13g2_decap_8 FILLER_1_36 ();
 sg13g2_fill_1 FILLER_1_368 ();
 sg13g2_decap_8 FILLER_1_385 ();
 sg13g2_decap_8 FILLER_1_392 ();
 sg13g2_decap_8 FILLER_1_399 ();
 sg13g2_fill_2 FILLER_1_406 ();
 sg13g2_fill_1 FILLER_1_408 ();
 sg13g2_decap_4 FILLER_1_43 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_fill_2 FILLER_1_74 ();
 sg13g2_fill_1 FILLER_1_76 ();
 sg13g2_fill_2 FILLER_1_86 ();
 sg13g2_fill_1 FILLER_1_88 ();
 sg13g2_fill_1 FILLER_20_114 ();
 sg13g2_fill_1 FILLER_20_126 ();
 sg13g2_fill_1 FILLER_20_203 ();
 sg13g2_fill_1 FILLER_20_208 ();
 sg13g2_fill_2 FILLER_20_245 ();
 sg13g2_fill_1 FILLER_20_32 ();
 sg13g2_fill_2 FILLER_20_328 ();
 sg13g2_fill_1 FILLER_20_330 ();
 sg13g2_fill_1 FILLER_20_347 ();
 sg13g2_fill_2 FILLER_20_356 ();
 sg13g2_fill_2 FILLER_20_374 ();
 sg13g2_fill_1 FILLER_20_391 ();
 sg13g2_fill_2 FILLER_20_407 ();
 sg13g2_fill_2 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_123 ();
 sg13g2_fill_2 FILLER_21_136 ();
 sg13g2_fill_1 FILLER_21_154 ();
 sg13g2_fill_1 FILLER_21_182 ();
 sg13g2_decap_8 FILLER_21_216 ();
 sg13g2_fill_2 FILLER_21_223 ();
 sg13g2_fill_1 FILLER_21_225 ();
 sg13g2_fill_1 FILLER_21_272 ();
 sg13g2_fill_1 FILLER_21_309 ();
 sg13g2_decap_8 FILLER_21_337 ();
 sg13g2_decap_8 FILLER_21_344 ();
 sg13g2_fill_2 FILLER_21_351 ();
 sg13g2_fill_2 FILLER_21_380 ();
 sg13g2_fill_1 FILLER_21_90 ();
 sg13g2_fill_2 FILLER_22_197 ();
 sg13g2_fill_1 FILLER_22_235 ();
 sg13g2_fill_2 FILLER_22_266 ();
 sg13g2_fill_2 FILLER_22_274 ();
 sg13g2_fill_1 FILLER_22_276 ();
 sg13g2_fill_1 FILLER_22_312 ();
 sg13g2_decap_4 FILLER_22_330 ();
 sg13g2_fill_1 FILLER_22_334 ();
 sg13g2_fill_2 FILLER_22_340 ();
 sg13g2_fill_1 FILLER_22_342 ();
 sg13g2_fill_2 FILLER_22_351 ();
 sg13g2_fill_1 FILLER_22_387 ();
 sg13g2_fill_2 FILLER_22_406 ();
 sg13g2_fill_1 FILLER_22_408 ();
 sg13g2_fill_2 FILLER_22_42 ();
 sg13g2_fill_1 FILLER_23_118 ();
 sg13g2_fill_1 FILLER_23_141 ();
 sg13g2_fill_2 FILLER_23_155 ();
 sg13g2_fill_1 FILLER_23_184 ();
 sg13g2_fill_1 FILLER_23_194 ();
 sg13g2_fill_2 FILLER_23_221 ();
 sg13g2_fill_2 FILLER_23_293 ();
 sg13g2_fill_1 FILLER_23_350 ();
 sg13g2_fill_2 FILLER_23_359 ();
 sg13g2_fill_2 FILLER_23_407 ();
 sg13g2_fill_2 FILLER_23_81 ();
 sg13g2_fill_2 FILLER_24_108 ();
 sg13g2_fill_1 FILLER_24_123 ();
 sg13g2_fill_1 FILLER_24_160 ();
 sg13g2_fill_1 FILLER_24_179 ();
 sg13g2_decap_4 FILLER_24_214 ();
 sg13g2_fill_1 FILLER_24_218 ();
 sg13g2_fill_2 FILLER_24_240 ();
 sg13g2_fill_1 FILLER_24_242 ();
 sg13g2_decap_4 FILLER_24_250 ();
 sg13g2_decap_8 FILLER_24_278 ();
 sg13g2_fill_2 FILLER_24_296 ();
 sg13g2_fill_2 FILLER_24_310 ();
 sg13g2_fill_1 FILLER_24_312 ();
 sg13g2_decap_8 FILLER_24_322 ();
 sg13g2_fill_2 FILLER_24_329 ();
 sg13g2_fill_2 FILLER_24_363 ();
 sg13g2_fill_2 FILLER_24_406 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_1 FILLER_25_134 ();
 sg13g2_fill_1 FILLER_25_203 ();
 sg13g2_decap_8 FILLER_25_239 ();
 sg13g2_fill_1 FILLER_25_277 ();
 sg13g2_decap_4 FILLER_25_285 ();
 sg13g2_fill_2 FILLER_25_289 ();
 sg13g2_fill_2 FILLER_25_300 ();
 sg13g2_fill_1 FILLER_25_364 ();
 sg13g2_fill_1 FILLER_25_41 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_decap_4 FILLER_26_229 ();
 sg13g2_fill_1 FILLER_26_233 ();
 sg13g2_fill_2 FILLER_26_276 ();
 sg13g2_fill_1 FILLER_26_305 ();
 sg13g2_fill_1 FILLER_26_347 ();
 sg13g2_fill_1 FILLER_26_375 ();
 sg13g2_fill_2 FILLER_26_81 ();
 sg13g2_fill_1 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_116 ();
 sg13g2_fill_2 FILLER_27_174 ();
 sg13g2_fill_2 FILLER_27_253 ();
 sg13g2_decap_4 FILLER_27_281 ();
 sg13g2_fill_1 FILLER_27_285 ();
 sg13g2_fill_1 FILLER_27_293 ();
 sg13g2_fill_2 FILLER_27_357 ();
 sg13g2_fill_1 FILLER_27_381 ();
 sg13g2_fill_1 FILLER_28_152 ();
 sg13g2_fill_1 FILLER_28_177 ();
 sg13g2_fill_1 FILLER_28_214 ();
 sg13g2_fill_2 FILLER_28_219 ();
 sg13g2_fill_2 FILLER_28_230 ();
 sg13g2_fill_2 FILLER_28_259 ();
 sg13g2_fill_2 FILLER_28_266 ();
 sg13g2_fill_1 FILLER_28_27 ();
 sg13g2_fill_2 FILLER_28_278 ();
 sg13g2_fill_1 FILLER_28_285 ();
 sg13g2_fill_2 FILLER_28_298 ();
 sg13g2_fill_1 FILLER_28_342 ();
 sg13g2_fill_2 FILLER_28_354 ();
 sg13g2_fill_1 FILLER_28_356 ();
 sg13g2_fill_1 FILLER_28_64 ();
 sg13g2_fill_1 FILLER_29_0 ();
 sg13g2_fill_2 FILLER_29_155 ();
 sg13g2_fill_2 FILLER_29_162 ();
 sg13g2_fill_2 FILLER_29_190 ();
 sg13g2_fill_2 FILLER_29_236 ();
 sg13g2_fill_1 FILLER_29_251 ();
 sg13g2_fill_1 FILLER_29_311 ();
 sg13g2_fill_1 FILLER_29_342 ();
 sg13g2_fill_1 FILLER_29_348 ();
 sg13g2_fill_2 FILLER_29_354 ();
 sg13g2_fill_1 FILLER_29_356 ();
 sg13g2_fill_1 FILLER_29_408 ();
 sg13g2_fill_1 FILLER_29_69 ();
 sg13g2_fill_2 FILLER_29_97 ();
 sg13g2_fill_2 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_102 ();
 sg13g2_decap_8 FILLER_2_109 ();
 sg13g2_fill_1 FILLER_2_116 ();
 sg13g2_fill_1 FILLER_2_143 ();
 sg13g2_fill_1 FILLER_2_147 ();
 sg13g2_decap_4 FILLER_2_157 ();
 sg13g2_fill_1 FILLER_2_161 ();
 sg13g2_decap_8 FILLER_2_167 ();
 sg13g2_decap_8 FILLER_2_174 ();
 sg13g2_fill_1 FILLER_2_19 ();
 sg13g2_decap_8 FILLER_2_190 ();
 sg13g2_decap_8 FILLER_2_197 ();
 sg13g2_fill_2 FILLER_2_204 ();
 sg13g2_fill_1 FILLER_2_206 ();
 sg13g2_decap_8 FILLER_2_219 ();
 sg13g2_decap_4 FILLER_2_226 ();
 sg13g2_fill_2 FILLER_2_240 ();
 sg13g2_fill_1 FILLER_2_242 ();
 sg13g2_fill_1 FILLER_2_259 ();
 sg13g2_decap_8 FILLER_2_281 ();
 sg13g2_decap_8 FILLER_2_300 ();
 sg13g2_fill_2 FILLER_2_307 ();
 sg13g2_decap_4 FILLER_2_317 ();
 sg13g2_fill_2 FILLER_2_347 ();
 sg13g2_fill_1 FILLER_2_349 ();
 sg13g2_decap_4 FILLER_2_362 ();
 sg13g2_fill_2 FILLER_2_366 ();
 sg13g2_decap_8 FILLER_2_376 ();
 sg13g2_fill_2 FILLER_2_407 ();
 sg13g2_decap_4 FILLER_2_47 ();
 sg13g2_fill_2 FILLER_2_5 ();
 sg13g2_fill_1 FILLER_2_51 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_fill_1 FILLER_2_63 ();
 sg13g2_decap_4 FILLER_2_67 ();
 sg13g2_fill_1 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_90 ();
 sg13g2_fill_1 FILLER_2_97 ();
 sg13g2_fill_1 FILLER_30_106 ();
 sg13g2_fill_1 FILLER_30_150 ();
 sg13g2_fill_2 FILLER_30_189 ();
 sg13g2_fill_1 FILLER_30_231 ();
 sg13g2_fill_2 FILLER_30_308 ();
 sg13g2_fill_1 FILLER_30_345 ();
 sg13g2_fill_1 FILLER_31_129 ();
 sg13g2_fill_2 FILLER_31_180 ();
 sg13g2_fill_1 FILLER_31_192 ();
 sg13g2_fill_2 FILLER_31_210 ();
 sg13g2_fill_1 FILLER_31_239 ();
 sg13g2_fill_1 FILLER_31_263 ();
 sg13g2_fill_2 FILLER_31_36 ();
 sg13g2_fill_1 FILLER_32_161 ();
 sg13g2_fill_2 FILLER_32_232 ();
 sg13g2_fill_2 FILLER_32_261 ();
 sg13g2_fill_2 FILLER_32_338 ();
 sg13g2_fill_2 FILLER_32_36 ();
 sg13g2_fill_2 FILLER_32_56 ();
 sg13g2_fill_2 FILLER_33_207 ();
 sg13g2_fill_2 FILLER_33_262 ();
 sg13g2_fill_2 FILLER_33_269 ();
 sg13g2_fill_1 FILLER_33_289 ();
 sg13g2_fill_2 FILLER_33_299 ();
 sg13g2_fill_1 FILLER_33_342 ();
 sg13g2_fill_2 FILLER_33_64 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_fill_1 FILLER_34_175 ();
 sg13g2_fill_1 FILLER_34_189 ();
 sg13g2_fill_2 FILLER_34_213 ();
 sg13g2_fill_1 FILLER_34_253 ();
 sg13g2_fill_1 FILLER_34_276 ();
 sg13g2_fill_2 FILLER_34_316 ();
 sg13g2_fill_1 FILLER_34_328 ();
 sg13g2_fill_2 FILLER_34_368 ();
 sg13g2_fill_1 FILLER_34_380 ();
 sg13g2_fill_1 FILLER_34_408 ();
 sg13g2_fill_1 FILLER_34_41 ();
 sg13g2_fill_2 FILLER_34_57 ();
 sg13g2_fill_1 FILLER_34_84 ();
 sg13g2_fill_2 FILLER_35_153 ();
 sg13g2_fill_1 FILLER_35_192 ();
 sg13g2_fill_1 FILLER_35_207 ();
 sg13g2_fill_2 FILLER_35_279 ();
 sg13g2_fill_2 FILLER_35_324 ();
 sg13g2_fill_1 FILLER_35_358 ();
 sg13g2_fill_2 FILLER_35_369 ();
 sg13g2_fill_1 FILLER_35_381 ();
 sg13g2_fill_2 FILLER_36_107 ();
 sg13g2_fill_1 FILLER_36_131 ();
 sg13g2_fill_1 FILLER_36_254 ();
 sg13g2_fill_1 FILLER_36_27 ();
 sg13g2_fill_2 FILLER_36_287 ();
 sg13g2_fill_2 FILLER_36_341 ();
 sg13g2_fill_2 FILLER_36_360 ();
 sg13g2_fill_1 FILLER_36_362 ();
 sg13g2_fill_1 FILLER_36_43 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_219 ();
 sg13g2_fill_1 FILLER_37_253 ();
 sg13g2_fill_1 FILLER_37_26 ();
 sg13g2_fill_2 FILLER_37_273 ();
 sg13g2_fill_1 FILLER_37_331 ();
 sg13g2_fill_1 FILLER_37_347 ();
 sg13g2_fill_2 FILLER_37_371 ();
 sg13g2_fill_1 FILLER_37_373 ();
 sg13g2_fill_1 FILLER_38_126 ();
 sg13g2_fill_1 FILLER_38_164 ();
 sg13g2_fill_2 FILLER_38_210 ();
 sg13g2_fill_1 FILLER_38_227 ();
 sg13g2_fill_1 FILLER_38_272 ();
 sg13g2_fill_1 FILLER_3_0 ();
 sg13g2_decap_4 FILLER_3_100 ();
 sg13g2_fill_2 FILLER_3_104 ();
 sg13g2_decap_8 FILLER_3_118 ();
 sg13g2_fill_1 FILLER_3_125 ();
 sg13g2_decap_8 FILLER_3_134 ();
 sg13g2_decap_8 FILLER_3_141 ();
 sg13g2_fill_1 FILLER_3_148 ();
 sg13g2_decap_8 FILLER_3_167 ();
 sg13g2_decap_4 FILLER_3_174 ();
 sg13g2_fill_2 FILLER_3_178 ();
 sg13g2_decap_4 FILLER_3_198 ();
 sg13g2_fill_2 FILLER_3_202 ();
 sg13g2_fill_2 FILLER_3_209 ();
 sg13g2_fill_1 FILLER_3_211 ();
 sg13g2_decap_8 FILLER_3_216 ();
 sg13g2_fill_1 FILLER_3_237 ();
 sg13g2_decap_8 FILLER_3_246 ();
 sg13g2_decap_4 FILLER_3_253 ();
 sg13g2_fill_2 FILLER_3_257 ();
 sg13g2_decap_8 FILLER_3_263 ();
 sg13g2_decap_8 FILLER_3_275 ();
 sg13g2_fill_2 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_282 ();
 sg13g2_fill_1 FILLER_3_30 ();
 sg13g2_decap_8 FILLER_3_303 ();
 sg13g2_fill_1 FILLER_3_310 ();
 sg13g2_decap_4 FILLER_3_315 ();
 sg13g2_decap_8 FILLER_3_323 ();
 sg13g2_decap_4 FILLER_3_330 ();
 sg13g2_fill_2 FILLER_3_334 ();
 sg13g2_fill_1 FILLER_3_340 ();
 sg13g2_fill_1 FILLER_3_35 ();
 sg13g2_fill_2 FILLER_3_358 ();
 sg13g2_fill_1 FILLER_3_384 ();
 sg13g2_fill_2 FILLER_3_406 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_fill_1 FILLER_3_5 ();
 sg13g2_fill_2 FILLER_3_72 ();
 sg13g2_decap_4 FILLER_3_83 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_decap_4 FILLER_4_147 ();
 sg13g2_fill_2 FILLER_4_151 ();
 sg13g2_decap_8 FILLER_4_168 ();
 sg13g2_fill_2 FILLER_4_175 ();
 sg13g2_fill_2 FILLER_4_185 ();
 sg13g2_fill_2 FILLER_4_199 ();
 sg13g2_fill_2 FILLER_4_21 ();
 sg13g2_decap_4 FILLER_4_220 ();
 sg13g2_decap_8 FILLER_4_238 ();
 sg13g2_decap_8 FILLER_4_245 ();
 sg13g2_fill_2 FILLER_4_252 ();
 sg13g2_decap_8 FILLER_4_267 ();
 sg13g2_fill_2 FILLER_4_274 ();
 sg13g2_fill_1 FILLER_4_276 ();
 sg13g2_fill_1 FILLER_4_298 ();
 sg13g2_decap_4 FILLER_4_342 ();
 sg13g2_decap_8 FILLER_4_362 ();
 sg13g2_fill_2 FILLER_4_369 ();
 sg13g2_fill_1 FILLER_4_371 ();
 sg13g2_decap_4 FILLER_4_376 ();
 sg13g2_fill_2 FILLER_4_392 ();
 sg13g2_decap_8 FILLER_4_399 ();
 sg13g2_fill_2 FILLER_4_406 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_fill_1 FILLER_4_62 ();
 sg13g2_fill_2 FILLER_4_81 ();
 sg13g2_fill_1 FILLER_4_83 ();
 sg13g2_fill_1 FILLER_5_0 ();
 sg13g2_decap_4 FILLER_5_116 ();
 sg13g2_fill_2 FILLER_5_120 ();
 sg13g2_decap_4 FILLER_5_155 ();
 sg13g2_fill_2 FILLER_5_191 ();
 sg13g2_fill_1 FILLER_5_199 ();
 sg13g2_decap_8 FILLER_5_209 ();
 sg13g2_fill_1 FILLER_5_216 ();
 sg13g2_decap_4 FILLER_5_246 ();
 sg13g2_fill_1 FILLER_5_250 ();
 sg13g2_fill_1 FILLER_5_263 ();
 sg13g2_fill_1 FILLER_5_269 ();
 sg13g2_decap_8 FILLER_5_287 ();
 sg13g2_fill_2 FILLER_5_294 ();
 sg13g2_fill_1 FILLER_5_296 ();
 sg13g2_decap_8 FILLER_5_351 ();
 sg13g2_fill_2 FILLER_5_358 ();
 sg13g2_fill_1 FILLER_5_360 ();
 sg13g2_decap_4 FILLER_5_382 ();
 sg13g2_fill_2 FILLER_5_407 ();
 sg13g2_decap_8 FILLER_5_50 ();
 sg13g2_fill_2 FILLER_5_57 ();
 sg13g2_fill_1 FILLER_5_75 ();
 sg13g2_fill_1 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_153 ();
 sg13g2_fill_2 FILLER_6_160 ();
 sg13g2_fill_1 FILLER_6_165 ();
 sg13g2_fill_1 FILLER_6_205 ();
 sg13g2_fill_2 FILLER_6_233 ();
 sg13g2_fill_2 FILLER_6_252 ();
 sg13g2_fill_1 FILLER_6_254 ();
 sg13g2_fill_2 FILLER_6_267 ();
 sg13g2_decap_8 FILLER_6_274 ();
 sg13g2_fill_2 FILLER_6_281 ();
 sg13g2_decap_4 FILLER_6_301 ();
 sg13g2_fill_2 FILLER_6_32 ();
 sg13g2_decap_8 FILLER_6_341 ();
 sg13g2_decap_4 FILLER_6_348 ();
 sg13g2_fill_1 FILLER_6_352 ();
 sg13g2_decap_8 FILLER_6_374 ();
 sg13g2_fill_1 FILLER_6_381 ();
 sg13g2_decap_4 FILLER_6_386 ();
 sg13g2_fill_2 FILLER_6_390 ();
 sg13g2_decap_4 FILLER_6_405 ();
 sg13g2_fill_1 FILLER_6_69 ();
 sg13g2_decap_8 FILLER_6_81 ();
 sg13g2_fill_2 FILLER_6_88 ();
 sg13g2_decap_4 FILLER_6_94 ();
 sg13g2_fill_2 FILLER_6_98 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_132 ();
 sg13g2_fill_1 FILLER_7_134 ();
 sg13g2_fill_1 FILLER_7_151 ();
 sg13g2_decap_8 FILLER_7_160 ();
 sg13g2_decap_8 FILLER_7_167 ();
 sg13g2_fill_2 FILLER_7_174 ();
 sg13g2_fill_1 FILLER_7_189 ();
 sg13g2_decap_8 FILLER_7_208 ();
 sg13g2_fill_1 FILLER_7_215 ();
 sg13g2_fill_1 FILLER_7_241 ();
 sg13g2_decap_8 FILLER_7_255 ();
 sg13g2_fill_2 FILLER_7_262 ();
 sg13g2_fill_1 FILLER_7_264 ();
 sg13g2_fill_2 FILLER_7_272 ();
 sg13g2_fill_1 FILLER_7_274 ();
 sg13g2_fill_2 FILLER_7_280 ();
 sg13g2_fill_1 FILLER_7_282 ();
 sg13g2_decap_4 FILLER_7_287 ();
 sg13g2_fill_2 FILLER_7_291 ();
 sg13g2_decap_4 FILLER_7_314 ();
 sg13g2_fill_1 FILLER_7_318 ();
 sg13g2_decap_8 FILLER_7_337 ();
 sg13g2_decap_8 FILLER_7_344 ();
 sg13g2_decap_4 FILLER_7_355 ();
 sg13g2_fill_1 FILLER_7_371 ();
 sg13g2_fill_2 FILLER_7_406 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_decap_8 FILLER_7_88 ();
 sg13g2_fill_2 FILLER_8_108 ();
 sg13g2_fill_1 FILLER_8_124 ();
 sg13g2_fill_2 FILLER_8_195 ();
 sg13g2_fill_1 FILLER_8_197 ();
 sg13g2_fill_2 FILLER_8_260 ();
 sg13g2_fill_1 FILLER_8_262 ();
 sg13g2_decap_4 FILLER_8_275 ();
 sg13g2_fill_2 FILLER_8_295 ();
 sg13g2_fill_1 FILLER_8_297 ();
 sg13g2_decap_8 FILLER_8_338 ();
 sg13g2_fill_1 FILLER_8_350 ();
 sg13g2_decap_4 FILLER_8_367 ();
 sg13g2_fill_1 FILLER_8_371 ();
 sg13g2_decap_8 FILLER_8_377 ();
 sg13g2_decap_8 FILLER_8_384 ();
 sg13g2_fill_1 FILLER_8_391 ();
 sg13g2_decap_8 FILLER_8_400 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_2 FILLER_8_48 ();
 sg13g2_fill_2 FILLER_8_79 ();
 sg13g2_decap_8 FILLER_8_86 ();
 sg13g2_fill_2 FILLER_8_93 ();
 sg13g2_fill_1 FILLER_8_95 ();
 sg13g2_fill_2 FILLER_9_116 ();
 sg13g2_fill_1 FILLER_9_118 ();
 sg13g2_fill_1 FILLER_9_134 ();
 sg13g2_fill_1 FILLER_9_148 ();
 sg13g2_fill_2 FILLER_9_157 ();
 sg13g2_fill_1 FILLER_9_169 ();
 sg13g2_decap_8 FILLER_9_187 ();
 sg13g2_fill_2 FILLER_9_194 ();
 sg13g2_fill_1 FILLER_9_196 ();
 sg13g2_fill_1 FILLER_9_254 ();
 sg13g2_decap_8 FILLER_9_281 ();
 sg13g2_fill_2 FILLER_9_288 ();
 sg13g2_fill_1 FILLER_9_294 ();
 sg13g2_decap_4 FILLER_9_336 ();
 sg13g2_fill_2 FILLER_9_340 ();
 sg13g2_decap_8 FILLER_9_364 ();
 sg13g2_decap_4 FILLER_9_404 ();
 sg13g2_fill_1 FILLER_9_408 ();
 sg13g2_fill_1 FILLER_9_48 ();
 sg13g2_fill_2 FILLER_9_64 ();
 sg13g2_fill_2 FILLER_9_87 ();
 sg13g2_inv_1 _1097_ (.Y(project_extflash_spi_cs),
    .A(net201));
 sg13g2_inv_1 _1098_ (.Y(_0465_),
    .A(net261));
 sg13g2_inv_1 _1099_ (.Y(_0466_),
    .A(net245));
 sg13g2_inv_1 _1100_ (.Y(_0467_),
    .A(net163));
 sg13g2_inv_1 _1101_ (.Y(_0468_),
    .A(\simpleNPUTop.weight_fetch_index[1] ));
 sg13g2_inv_1 _1102_ (.Y(_0469_),
    .A(net117));
 sg13g2_inv_1 _1103_ (.Y(_0470_),
    .A(net211));
 sg13g2_inv_1 _1104_ (.Y(_0471_),
    .A(net316));
 sg13g2_inv_1 _1105_ (.Y(_0472_),
    .A(net333));
 sg13g2_inv_1 _1106_ (.Y(_0473_),
    .A(net332));
 sg13g2_inv_1 _1107_ (.Y(_0474_),
    .A(\simpleNPUTop.tmp_activation[3] ));
 sg13g2_inv_1 _1108_ (.Y(_0475_),
    .A(\simpleNPUTop.tmp_activation[2] ));
 sg13g2_inv_1 _1109_ (.Y(_0476_),
    .A(net170));
 sg13g2_inv_1 _1110_ (.Y(_0477_),
    .A(net180));
 sg13g2_inv_1 _1111_ (.Y(_0478_),
    .A(net167));
 sg13g2_inv_1 _1112_ (.Y(_0479_),
    .A(net197));
 sg13g2_inv_1 _1113_ (.Y(_0480_),
    .A(net190));
 sg13g2_inv_1 _1114_ (.Y(_0481_),
    .A(net199));
 sg13g2_inv_1 _1115_ (.Y(_0482_),
    .A(net171));
 sg13g2_inv_1 _1116_ (.Y(_0483_),
    .A(net193));
 sg13g2_inv_1 _1117_ (.Y(_0484_),
    .A(net203));
 sg13g2_inv_1 _1118_ (.Y(_0485_),
    .A(net177));
 sg13g2_inv_1 _1119_ (.Y(_0486_),
    .A(net169));
 sg13g2_inv_1 _1120_ (.Y(_0487_),
    .A(net168));
 sg13g2_inv_1 _1121_ (.Y(_0488_),
    .A(net182));
 sg13g2_inv_1 _1122_ (.Y(_0489_),
    .A(net175));
 sg13g2_inv_1 _1123_ (.Y(_0490_),
    .A(net181));
 sg13g2_inv_1 _1124_ (.Y(_0491_),
    .A(net186));
 sg13g2_inv_1 _1125_ (.Y(_0492_),
    .A(net213));
 sg13g2_inv_1 _1126_ (.Y(_0493_),
    .A(net187));
 sg13g2_inv_1 _1127_ (.Y(_0494_),
    .A(net219));
 sg13g2_inv_1 _1128_ (.Y(_0495_),
    .A(net34));
 sg13g2_inv_1 _1129_ (.Y(_0496_),
    .A(net121));
 sg13g2_inv_1 _1130_ (.Y(_0497_),
    .A(net54));
 sg13g2_inv_1 _1131_ (.Y(_0498_),
    .A(net119));
 sg13g2_inv_1 _1132_ (.Y(_0499_),
    .A(net151));
 sg13g2_inv_1 _1133_ (.Y(_0500_),
    .A(net123));
 sg13g2_inv_1 _1134_ (.Y(_0501_),
    .A(\simpleNPUTop.spiMaster.shift_out[1] ));
 sg13g2_inv_1 _1135_ (.Y(_0502_),
    .A(net133));
 sg13g2_inv_1 _1136_ (.Y(_0503_),
    .A(net143));
 sg13g2_inv_1 _1137_ (.Y(_0504_),
    .A(net135));
 sg13g2_inv_1 _1138_ (.Y(_0505_),
    .A(net137));
 sg13g2_inv_1 _1139_ (.Y(_0506_),
    .A(net145));
 sg13g2_inv_1 _1140_ (.Y(_0507_),
    .A(net157));
 sg13g2_inv_1 _1141_ (.Y(_0508_),
    .A(_0013_));
 sg13g2_and2_1 _1142_ (.A(net6),
    .B(net7),
    .X(_0509_));
 sg13g2_nand2_1 _1143_ (.Y(_0510_),
    .A(net6),
    .B(net7));
 sg13g2_nor2_1 _1144_ (.A(net52),
    .B(_0510_),
    .Y(_0511_));
 sg13g2_nand2_1 _1145_ (.Y(_0512_),
    .A(net131),
    .B(_0511_));
 sg13g2_a22oi_1 _1146_ (.Y(_0014_),
    .B1(_0508_),
    .B2(_0512_),
    .A2(net121),
    .A1(\simpleNPUTop.data_save_pulse ));
 sg13g2_nand2_1 _1147_ (.Y(_0513_),
    .A(net191),
    .B(net329));
 sg13g2_inv_1 _1148_ (.Y(_0514_),
    .A(_0513_));
 sg13g2_nand2_1 _1149_ (.Y(_0515_),
    .A(net30),
    .B(_0514_));
 sg13g2_nor2_1 _1150_ (.A(_0466_),
    .B(_0515_),
    .Y(_0004_));
 sg13g2_nand3_1 _1151_ (.B(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .C(net129),
    .A(\simpleNPUTop.spiMaster.bit_cnt[1] ),
    .Y(_0516_));
 sg13g2_nand2b_1 _1152_ (.Y(_0517_),
    .B(net28),
    .A_N(\simpleNPUTop.spiMaster.sclk ));
 sg13g2_nor3_1 _1153_ (.A(net117),
    .B(net130),
    .C(net21),
    .Y(_0010_));
 sg13g2_inv_1 _1154_ (.Y(_0518_),
    .A(net19));
 sg13g2_a21oi_1 _1155_ (.A1(net31),
    .A2(net206),
    .Y(_0519_),
    .B1(net34));
 sg13g2_o21ai_1 _1156_ (.B1(_0519_),
    .Y(_0008_),
    .A1(_0465_),
    .A2(net31));
 sg13g2_nand2_1 _1157_ (.Y(_0520_),
    .A(\simpleNPUTop.currentState[7] ),
    .B(net30));
 sg13g2_nand3_1 _1158_ (.B(net31),
    .C(\simpleNPUTop.spiMaster.dout[7] ),
    .A(\simpleNPUTop.currentState[7] ),
    .Y(_0521_));
 sg13g2_o21ai_1 _1159_ (.B1(_0521_),
    .Y(_0007_),
    .A1(net131),
    .A2(_0496_));
 sg13g2_nand2b_1 _1160_ (.Y(_0522_),
    .B(\simpleNPUTop.currentState[5] ),
    .A_N(net30));
 sg13g2_o21ai_1 _1161_ (.B1(_0522_),
    .Y(_0006_),
    .A1(net141),
    .A2(_0512_));
 sg13g2_nor2b_1 _1162_ (.A(net174),
    .B_N(net30),
    .Y(_0523_));
 sg13g2_a22oi_1 _1163_ (.Y(_0524_),
    .B1(_0523_),
    .B2(net261),
    .A2(_0515_),
    .A1(net245));
 sg13g2_inv_1 _1164_ (.Y(_0005_),
    .A(_0524_));
 sg13g2_nor2b_1 _1165_ (.A(net116),
    .B_N(net114),
    .Y(_0009_));
 sg13g2_nor2_1 _1166_ (.A(net28),
    .B(net161),
    .Y(_0525_));
 sg13g2_nor2_1 _1167_ (.A(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .B(\simpleNPUTop.spiMaster.pend_valid ),
    .Y(_0526_));
 sg13g2_and2_1 _1168_ (.A(net184),
    .B(net28),
    .X(_0527_));
 sg13g2_nor3_1 _1169_ (.A(net161),
    .B(net211),
    .C(net262),
    .Y(_0528_));
 sg13g2_a21oi_1 _1170_ (.A1(_0527_),
    .A2(_0528_),
    .Y(_0011_),
    .B1(_0525_));
 sg13g2_nand2_1 _1171_ (.Y(_0529_),
    .A(net58),
    .B(net115));
 sg13g2_and4_1 _1172_ (.A(\simpleNPUTop.activations_out_memory[24] ),
    .B(\simpleNPUTop.wc.weight[26] ),
    .C(\simpleNPUTop.activations_out_memory[25] ),
    .D(\simpleNPUTop.wc.weight[25] ),
    .X(_0530_));
 sg13g2_a22oi_1 _1173_ (.Y(_0531_),
    .B1(\simpleNPUTop.activations_out_memory[25] ),
    .B2(\simpleNPUTop.wc.weight[25] ),
    .A2(\simpleNPUTop.wc.weight[26] ),
    .A1(\simpleNPUTop.activations_out_memory[24] ));
 sg13g2_nor2_1 _1174_ (.A(_0530_),
    .B(_0531_),
    .Y(_0532_));
 sg13g2_nand2_1 _1175_ (.Y(_0533_),
    .A(\simpleNPUTop.activations_out_memory[26] ),
    .B(\simpleNPUTop.wc.weight[24] ));
 sg13g2_nor3_1 _1176_ (.A(_0530_),
    .B(_0531_),
    .C(_0533_),
    .Y(_0534_));
 sg13g2_xor2_1 _1177_ (.B(_0533_),
    .A(_0532_),
    .X(_0535_));
 sg13g2_nand4_1 _1178_ (.B(\simpleNPUTop.activations_out_memory[25] ),
    .C(\simpleNPUTop.wc.weight[25] ),
    .A(\simpleNPUTop.activations_out_memory[24] ),
    .Y(_0536_),
    .D(\simpleNPUTop.wc.weight[24] ));
 sg13g2_or2_1 _1179_ (.X(_0537_),
    .B(_0536_),
    .A(_0535_));
 sg13g2_xor2_1 _1180_ (.B(_0536_),
    .A(_0535_),
    .X(_0538_));
 sg13g2_and2_1 _1181_ (.A(\simpleNPUTop.activations_out_memory[29] ),
    .B(\simpleNPUTop.wc.weight[29] ),
    .X(_0539_));
 sg13g2_nand2_1 _1182_ (.Y(_0540_),
    .A(\simpleNPUTop.activations_out_memory[28] ),
    .B(\simpleNPUTop.wc.weight[30] ));
 sg13g2_and3_1 _1183_ (.X(_0541_),
    .A(\simpleNPUTop.activations_out_memory[28] ),
    .B(\simpleNPUTop.wc.weight[30] ),
    .C(_0539_));
 sg13g2_xnor2_1 _1184_ (.Y(_0542_),
    .A(_0539_),
    .B(_0540_));
 sg13g2_nand2_1 _1185_ (.Y(_0543_),
    .A(\simpleNPUTop.activations_out_memory[30] ),
    .B(\simpleNPUTop.wc.weight[28] ));
 sg13g2_nand3_1 _1186_ (.B(\simpleNPUTop.wc.weight[28] ),
    .C(_0542_),
    .A(\simpleNPUTop.activations_out_memory[30] ),
    .Y(_0544_));
 sg13g2_xnor2_1 _1187_ (.Y(_0545_),
    .A(_0542_),
    .B(_0543_));
 sg13g2_nand3_1 _1188_ (.B(\simpleNPUTop.wc.weight[28] ),
    .C(_0539_),
    .A(\simpleNPUTop.activations_out_memory[28] ),
    .Y(_0546_));
 sg13g2_nand4_1 _1189_ (.B(\simpleNPUTop.wc.weight[28] ),
    .C(_0539_),
    .A(\simpleNPUTop.activations_out_memory[28] ),
    .Y(_0547_),
    .D(_0545_));
 sg13g2_inv_1 _1190_ (.Y(_0548_),
    .A(_0547_));
 sg13g2_xnor2_1 _1191_ (.Y(_0549_),
    .A(_0545_),
    .B(_0546_));
 sg13g2_xnor2_1 _1192_ (.Y(_0550_),
    .A(_0538_),
    .B(_0549_));
 sg13g2_nor2_1 _1193_ (.A(_0467_),
    .B(_0550_),
    .Y(_0551_));
 sg13g2_a21oi_1 _1194_ (.A1(_0538_),
    .A2(_0549_),
    .Y(_0552_),
    .B1(_0551_));
 sg13g2_nand2_1 _1195_ (.Y(_0553_),
    .A(\simpleNPUTop.activations_out_memory[13] ),
    .B(\simpleNPUTop.wc.weight[13] ));
 sg13g2_nand2_1 _1196_ (.Y(_0554_),
    .A(\simpleNPUTop.activations_out_memory[12] ),
    .B(\simpleNPUTop.wc.weight[14] ));
 sg13g2_nor2_1 _1197_ (.A(_0553_),
    .B(_0554_),
    .Y(_0555_));
 sg13g2_and2_1 _1198_ (.A(_0553_),
    .B(_0554_),
    .X(_0556_));
 sg13g2_nor2_1 _1199_ (.A(_0555_),
    .B(_0556_),
    .Y(_0557_));
 sg13g2_nand2_1 _1200_ (.Y(_0558_),
    .A(\simpleNPUTop.activations_out_memory[14] ),
    .B(\simpleNPUTop.wc.weight[12] ));
 sg13g2_nor3_1 _1201_ (.A(_0555_),
    .B(_0556_),
    .C(_0558_),
    .Y(_0559_));
 sg13g2_xor2_1 _1202_ (.B(_0558_),
    .A(_0557_),
    .X(_0560_));
 sg13g2_nand4_1 _1203_ (.B(\simpleNPUTop.activations_out_memory[13] ),
    .C(\simpleNPUTop.wc.weight[13] ),
    .A(\simpleNPUTop.activations_out_memory[12] ),
    .Y(_0561_),
    .D(\simpleNPUTop.wc.weight[12] ));
 sg13g2_or2_1 _1204_ (.X(_0562_),
    .B(_0561_),
    .A(_0560_));
 sg13g2_xnor2_1 _1205_ (.Y(_0563_),
    .A(_0560_),
    .B(_0561_));
 sg13g2_nand2_1 _1206_ (.Y(_0564_),
    .A(\simpleNPUTop.activations_out_memory[17] ),
    .B(\simpleNPUTop.wc.weight[17] ));
 sg13g2_nand2_1 _1207_ (.Y(_0565_),
    .A(\simpleNPUTop.activations_out_memory[16] ),
    .B(\simpleNPUTop.wc.weight[18] ));
 sg13g2_nor2_1 _1208_ (.A(_0564_),
    .B(_0565_),
    .Y(_0566_));
 sg13g2_and2_1 _1209_ (.A(_0564_),
    .B(_0565_),
    .X(_0567_));
 sg13g2_nor2_1 _1210_ (.A(_0566_),
    .B(_0567_),
    .Y(_0568_));
 sg13g2_nand2_1 _1211_ (.Y(_0569_),
    .A(\simpleNPUTop.activations_out_memory[18] ),
    .B(\simpleNPUTop.wc.weight[16] ));
 sg13g2_nor3_1 _1212_ (.A(_0566_),
    .B(_0567_),
    .C(_0569_),
    .Y(_0570_));
 sg13g2_xor2_1 _1213_ (.B(_0569_),
    .A(_0568_),
    .X(_0571_));
 sg13g2_nand4_1 _1214_ (.B(\simpleNPUTop.activations_out_memory[17] ),
    .C(\simpleNPUTop.wc.weight[17] ),
    .A(\simpleNPUTop.activations_out_memory[16] ),
    .Y(_0572_),
    .D(\simpleNPUTop.wc.weight[16] ));
 sg13g2_or2_1 _1215_ (.X(_0573_),
    .B(_0572_),
    .A(_0571_));
 sg13g2_xnor2_1 _1216_ (.Y(_0574_),
    .A(_0571_),
    .B(_0572_));
 sg13g2_nor2_1 _1217_ (.A(_0563_),
    .B(_0574_),
    .Y(_0575_));
 sg13g2_and2_1 _1218_ (.A(\simpleNPUTop.activations_out_memory[21] ),
    .B(\simpleNPUTop.wc.weight[21] ),
    .X(_0576_));
 sg13g2_and3_1 _1219_ (.X(_0577_),
    .A(\simpleNPUTop.activations_out_memory[20] ),
    .B(\simpleNPUTop.wc.weight[22] ),
    .C(_0576_));
 sg13g2_a21oi_1 _1220_ (.A1(\simpleNPUTop.activations_out_memory[20] ),
    .A2(\simpleNPUTop.wc.weight[22] ),
    .Y(_0578_),
    .B1(_0576_));
 sg13g2_nor2_1 _1221_ (.A(_0577_),
    .B(_0578_),
    .Y(_0579_));
 sg13g2_nand2_1 _1222_ (.Y(_0580_),
    .A(\simpleNPUTop.activations_out_memory[22] ),
    .B(\simpleNPUTop.wc.weight[20] ));
 sg13g2_nor3_1 _1223_ (.A(_0577_),
    .B(_0578_),
    .C(_0580_),
    .Y(_0581_));
 sg13g2_xnor2_1 _1224_ (.Y(_0582_),
    .A(_0579_),
    .B(_0580_));
 sg13g2_nand3_1 _1225_ (.B(\simpleNPUTop.wc.weight[20] ),
    .C(_0576_),
    .A(\simpleNPUTop.activations_out_memory[20] ),
    .Y(_0583_));
 sg13g2_nand4_1 _1226_ (.B(\simpleNPUTop.wc.weight[20] ),
    .C(_0576_),
    .A(\simpleNPUTop.activations_out_memory[20] ),
    .Y(_0584_),
    .D(_0582_));
 sg13g2_xnor2_1 _1227_ (.Y(_0585_),
    .A(_0582_),
    .B(_0583_));
 sg13g2_xnor2_1 _1228_ (.Y(_0586_),
    .A(_0563_),
    .B(_0574_));
 sg13g2_inv_1 _1229_ (.Y(_0587_),
    .A(_0586_));
 sg13g2_a21oi_1 _1230_ (.A1(_0585_),
    .A2(_0587_),
    .Y(_0588_),
    .B1(_0575_));
 sg13g2_nand2_1 _1231_ (.Y(_0589_),
    .A(\simpleNPUTop.wc.weight[29] ),
    .B(\simpleNPUTop.activations_out_memory[30] ));
 sg13g2_nand2_1 _1232_ (.Y(_0590_),
    .A(\simpleNPUTop.activations_out_memory[29] ),
    .B(\simpleNPUTop.wc.weight[31] ));
 sg13g2_and4_1 _1233_ (.A(\simpleNPUTop.activations_out_memory[28] ),
    .B(\simpleNPUTop.wc.weight[30] ),
    .C(\simpleNPUTop.activations_out_memory[29] ),
    .D(\simpleNPUTop.wc.weight[31] ),
    .X(_0591_));
 sg13g2_a22oi_1 _1234_ (.Y(_0592_),
    .B1(\simpleNPUTop.wc.weight[31] ),
    .B2(\simpleNPUTop.activations_out_memory[28] ),
    .A2(\simpleNPUTop.activations_out_memory[29] ),
    .A1(\simpleNPUTop.wc.weight[30] ));
 sg13g2_or3_1 _1235_ (.A(_0589_),
    .B(_0591_),
    .C(_0592_),
    .X(_0593_));
 sg13g2_o21ai_1 _1236_ (.B1(_0589_),
    .Y(_0594_),
    .A1(_0591_),
    .A2(_0592_));
 sg13g2_nand3_1 _1237_ (.B(_0593_),
    .C(_0594_),
    .A(_0541_),
    .Y(_0595_));
 sg13g2_a21o_1 _1238_ (.A2(_0594_),
    .A1(_0593_),
    .B1(_0541_),
    .X(_0596_));
 sg13g2_and4_1 _1239_ (.A(\simpleNPUTop.wc.weight[28] ),
    .B(\simpleNPUTop.activations_out_memory[31] ),
    .C(_0595_),
    .D(_0596_),
    .X(_0597_));
 sg13g2_nand4_1 _1240_ (.B(\simpleNPUTop.activations_out_memory[31] ),
    .C(_0595_),
    .A(\simpleNPUTop.wc.weight[28] ),
    .Y(_0598_),
    .D(_0596_));
 sg13g2_a22oi_1 _1241_ (.Y(_0599_),
    .B1(_0595_),
    .B2(_0596_),
    .A2(\simpleNPUTop.activations_out_memory[31] ),
    .A1(\simpleNPUTop.wc.weight[28] ));
 sg13g2_nor3_1 _1242_ (.A(_0544_),
    .B(_0597_),
    .C(_0599_),
    .Y(_0600_));
 sg13g2_o21ai_1 _1243_ (.B1(_0544_),
    .Y(_0601_),
    .A1(_0597_),
    .A2(_0599_));
 sg13g2_nor2b_1 _1244_ (.A(_0600_),
    .B_N(_0601_),
    .Y(_0602_));
 sg13g2_xnor2_1 _1245_ (.Y(_0603_),
    .A(_0547_),
    .B(_0602_));
 sg13g2_and2_1 _1246_ (.A(\simpleNPUTop.wc.weight[24] ),
    .B(\simpleNPUTop.activations_out_memory[27] ),
    .X(_0604_));
 sg13g2_nand2_1 _1247_ (.Y(_0605_),
    .A(\simpleNPUTop.wc.weight[25] ),
    .B(\simpleNPUTop.activations_out_memory[26] ));
 sg13g2_nand2_1 _1248_ (.Y(_0606_),
    .A(\simpleNPUTop.activations_out_memory[25] ),
    .B(\simpleNPUTop.wc.weight[27] ));
 sg13g2_and4_1 _1249_ (.A(\simpleNPUTop.activations_out_memory[24] ),
    .B(\simpleNPUTop.wc.weight[26] ),
    .C(\simpleNPUTop.activations_out_memory[25] ),
    .D(\simpleNPUTop.wc.weight[27] ),
    .X(_0607_));
 sg13g2_a22oi_1 _1250_ (.Y(_0608_),
    .B1(\simpleNPUTop.wc.weight[27] ),
    .B2(\simpleNPUTop.activations_out_memory[24] ),
    .A2(\simpleNPUTop.activations_out_memory[25] ),
    .A1(\simpleNPUTop.wc.weight[26] ));
 sg13g2_or3_1 _1251_ (.A(_0605_),
    .B(_0607_),
    .C(_0608_),
    .X(_0609_));
 sg13g2_o21ai_1 _1252_ (.B1(_0605_),
    .Y(_0610_),
    .A1(_0607_),
    .A2(_0608_));
 sg13g2_nand3_1 _1253_ (.B(_0609_),
    .C(_0610_),
    .A(_0530_),
    .Y(_0611_));
 sg13g2_a21o_1 _1254_ (.A2(_0610_),
    .A1(_0609_),
    .B1(_0530_),
    .X(_0612_));
 sg13g2_nand3_1 _1255_ (.B(_0611_),
    .C(_0612_),
    .A(_0604_),
    .Y(_0613_));
 sg13g2_a21o_1 _1256_ (.A2(_0612_),
    .A1(_0611_),
    .B1(_0604_),
    .X(_0614_));
 sg13g2_nand3_1 _1257_ (.B(_0613_),
    .C(_0614_),
    .A(_0534_),
    .Y(_0615_));
 sg13g2_a21oi_1 _1258_ (.A1(_0613_),
    .A2(_0614_),
    .Y(_0616_),
    .B1(_0534_));
 sg13g2_a21o_1 _1259_ (.A2(_0614_),
    .A1(_0613_),
    .B1(_0534_),
    .X(_0617_));
 sg13g2_nand2_1 _1260_ (.Y(_0618_),
    .A(_0615_),
    .B(_0617_));
 sg13g2_xor2_1 _1261_ (.B(_0618_),
    .A(_0537_),
    .X(_0619_));
 sg13g2_and2_1 _1262_ (.A(_0603_),
    .B(_0619_),
    .X(_0620_));
 sg13g2_xor2_1 _1263_ (.B(_0619_),
    .A(_0603_),
    .X(_0621_));
 sg13g2_xnor2_1 _1264_ (.Y(_0622_),
    .A(\simpleNPUTop.bais[1] ),
    .B(_0621_));
 sg13g2_xor2_1 _1265_ (.B(_0622_),
    .A(_0588_),
    .X(_0623_));
 sg13g2_nand2b_1 _1266_ (.Y(_0624_),
    .B(_0623_),
    .A_N(_0552_));
 sg13g2_xnor2_1 _1267_ (.Y(_0625_),
    .A(_0552_),
    .B(_0623_));
 sg13g2_and2_1 _1268_ (.A(\simpleNPUTop.activations_out_memory[9] ),
    .B(\simpleNPUTop.wc.weight[9] ),
    .X(_0626_));
 sg13g2_nand2_1 _1269_ (.Y(_0627_),
    .A(\simpleNPUTop.activations_out_memory[8] ),
    .B(\simpleNPUTop.wc.weight[10] ));
 sg13g2_nand3_1 _1270_ (.B(\simpleNPUTop.wc.weight[10] ),
    .C(_0626_),
    .A(\simpleNPUTop.activations_out_memory[8] ),
    .Y(_0628_));
 sg13g2_xnor2_1 _1271_ (.Y(_0629_),
    .A(_0626_),
    .B(_0627_));
 sg13g2_and3_1 _1272_ (.X(_0630_),
    .A(\simpleNPUTop.activations_out_memory[10] ),
    .B(\simpleNPUTop.wc.weight[8] ),
    .C(_0629_));
 sg13g2_a21oi_1 _1273_ (.A1(\simpleNPUTop.activations_out_memory[10] ),
    .A2(\simpleNPUTop.wc.weight[8] ),
    .Y(_0631_),
    .B1(_0629_));
 sg13g2_nor2_1 _1274_ (.A(_0630_),
    .B(_0631_),
    .Y(_0632_));
 sg13g2_nand3_1 _1275_ (.B(\simpleNPUTop.wc.weight[8] ),
    .C(_0626_),
    .A(\simpleNPUTop.activations_out_memory[8] ),
    .Y(_0633_));
 sg13g2_nand4_1 _1276_ (.B(\simpleNPUTop.wc.weight[8] ),
    .C(_0626_),
    .A(\simpleNPUTop.activations_out_memory[8] ),
    .Y(_0634_),
    .D(_0632_));
 sg13g2_xnor2_1 _1277_ (.Y(_0635_),
    .A(_0632_),
    .B(_0633_));
 sg13g2_inv_1 _1278_ (.Y(_0636_),
    .A(_0635_));
 sg13g2_and2_1 _1279_ (.A(\simpleNPUTop.activations_out_memory[1] ),
    .B(\simpleNPUTop.wc.weight[1] ),
    .X(_0637_));
 sg13g2_nand2_1 _1280_ (.Y(_0638_),
    .A(\simpleNPUTop.activations_out_memory[0] ),
    .B(\simpleNPUTop.wc.weight[2] ));
 sg13g2_and3_1 _1281_ (.X(_0639_),
    .A(\simpleNPUTop.activations_out_memory[0] ),
    .B(\simpleNPUTop.wc.weight[2] ),
    .C(_0637_));
 sg13g2_xnor2_1 _1282_ (.Y(_0640_),
    .A(_0637_),
    .B(_0638_));
 sg13g2_nand2_1 _1283_ (.Y(_0641_),
    .A(\simpleNPUTop.activations_out_memory[2] ),
    .B(\simpleNPUTop.wc.weight[0] ));
 sg13g2_nand3_1 _1284_ (.B(\simpleNPUTop.wc.weight[0] ),
    .C(_0640_),
    .A(\simpleNPUTop.activations_out_memory[2] ),
    .Y(_0642_));
 sg13g2_xnor2_1 _1285_ (.Y(_0643_),
    .A(_0640_),
    .B(_0641_));
 sg13g2_nand3_1 _1286_ (.B(\simpleNPUTop.wc.weight[0] ),
    .C(_0637_),
    .A(\simpleNPUTop.activations_out_memory[0] ),
    .Y(_0644_));
 sg13g2_nand4_1 _1287_ (.B(\simpleNPUTop.wc.weight[0] ),
    .C(_0637_),
    .A(\simpleNPUTop.activations_out_memory[0] ),
    .Y(_0645_),
    .D(_0643_));
 sg13g2_inv_1 _1288_ (.Y(_0646_),
    .A(_0645_));
 sg13g2_xnor2_1 _1289_ (.Y(_0647_),
    .A(_0643_),
    .B(_0644_));
 sg13g2_nand2_1 _1290_ (.Y(_0648_),
    .A(\simpleNPUTop.activations_out_memory[5] ),
    .B(\simpleNPUTop.wc.weight[5] ));
 sg13g2_nand4_1 _1291_ (.B(\simpleNPUTop.activations_out_memory[5] ),
    .C(\simpleNPUTop.wc.weight[5] ),
    .A(\simpleNPUTop.activations_out_memory[4] ),
    .Y(_0649_),
    .D(\simpleNPUTop.wc.weight[4] ));
 sg13g2_nand2_1 _1292_ (.Y(_0650_),
    .A(\simpleNPUTop.activations_out_memory[4] ),
    .B(\simpleNPUTop.wc.weight[6] ));
 sg13g2_nor2_1 _1293_ (.A(_0648_),
    .B(_0650_),
    .Y(_0651_));
 sg13g2_xor2_1 _1294_ (.B(_0650_),
    .A(_0648_),
    .X(_0652_));
 sg13g2_nand2_1 _1295_ (.Y(_0653_),
    .A(\simpleNPUTop.activations_out_memory[6] ),
    .B(\simpleNPUTop.wc.weight[4] ));
 sg13g2_nand3_1 _1296_ (.B(\simpleNPUTop.wc.weight[4] ),
    .C(_0652_),
    .A(\simpleNPUTop.activations_out_memory[6] ),
    .Y(_0654_));
 sg13g2_xnor2_1 _1297_ (.Y(_0655_),
    .A(_0652_),
    .B(_0653_));
 sg13g2_nand2b_1 _1298_ (.Y(_0656_),
    .B(_0655_),
    .A_N(_0649_));
 sg13g2_inv_1 _1299_ (.Y(_0657_),
    .A(_0656_));
 sg13g2_xnor2_1 _1300_ (.Y(_0658_),
    .A(_0649_),
    .B(_0655_));
 sg13g2_xnor2_1 _1301_ (.Y(_0659_),
    .A(_0647_),
    .B(_0658_));
 sg13g2_nor2_1 _1302_ (.A(_0636_),
    .B(_0659_),
    .Y(_0660_));
 sg13g2_xnor2_1 _1303_ (.Y(_0661_),
    .A(_0636_),
    .B(_0659_));
 sg13g2_xor2_1 _1304_ (.B(_0586_),
    .A(_0585_),
    .X(_0662_));
 sg13g2_or2_1 _1305_ (.X(_0663_),
    .B(_0662_),
    .A(_0661_));
 sg13g2_and2_1 _1306_ (.A(\simpleNPUTop.wc.weight[20] ),
    .B(\simpleNPUTop.activations_out_memory[23] ),
    .X(_0664_));
 sg13g2_nand2_1 _1307_ (.Y(_0665_),
    .A(\simpleNPUTop.wc.weight[21] ),
    .B(\simpleNPUTop.activations_out_memory[22] ));
 sg13g2_and4_1 _1308_ (.A(\simpleNPUTop.activations_out_memory[20] ),
    .B(\simpleNPUTop.wc.weight[22] ),
    .C(\simpleNPUTop.activations_out_memory[21] ),
    .D(\simpleNPUTop.wc.weight[23] ),
    .X(_0666_));
 sg13g2_a22oi_1 _1309_ (.Y(_0667_),
    .B1(\simpleNPUTop.wc.weight[23] ),
    .B2(\simpleNPUTop.activations_out_memory[20] ),
    .A2(\simpleNPUTop.activations_out_memory[21] ),
    .A1(\simpleNPUTop.wc.weight[22] ));
 sg13g2_or3_1 _1310_ (.A(_0665_),
    .B(_0666_),
    .C(_0667_),
    .X(_0668_));
 sg13g2_o21ai_1 _1311_ (.B1(_0665_),
    .Y(_0669_),
    .A1(_0666_),
    .A2(_0667_));
 sg13g2_nand3_1 _1312_ (.B(_0668_),
    .C(_0669_),
    .A(_0577_),
    .Y(_0670_));
 sg13g2_a21o_1 _1313_ (.A2(_0669_),
    .A1(_0668_),
    .B1(_0577_),
    .X(_0671_));
 sg13g2_nand3_1 _1314_ (.B(_0670_),
    .C(_0671_),
    .A(_0664_),
    .Y(_0672_));
 sg13g2_a21o_1 _1315_ (.A2(_0671_),
    .A1(_0670_),
    .B1(_0664_),
    .X(_0673_));
 sg13g2_nand3_1 _1316_ (.B(_0672_),
    .C(_0673_),
    .A(_0581_),
    .Y(_0674_));
 sg13g2_a21oi_1 _1317_ (.A1(_0672_),
    .A2(_0673_),
    .Y(_0675_),
    .B1(_0581_));
 sg13g2_a21o_1 _1318_ (.A2(_0673_),
    .A1(_0672_),
    .B1(_0581_),
    .X(_0676_));
 sg13g2_nand2_1 _1319_ (.Y(_0677_),
    .A(_0674_),
    .B(_0676_));
 sg13g2_xnor2_1 _1320_ (.Y(_0678_),
    .A(_0584_),
    .B(_0677_));
 sg13g2_nand2_1 _1321_ (.Y(_0679_),
    .A(\simpleNPUTop.wc.weight[12] ),
    .B(\simpleNPUTop.activations_out_memory[15] ));
 sg13g2_nand2_1 _1322_ (.Y(_0680_),
    .A(\simpleNPUTop.wc.weight[13] ),
    .B(\simpleNPUTop.activations_out_memory[14] ));
 sg13g2_and4_1 _1323_ (.A(\simpleNPUTop.activations_out_memory[12] ),
    .B(\simpleNPUTop.wc.weight[14] ),
    .C(\simpleNPUTop.activations_out_memory[13] ),
    .D(\simpleNPUTop.wc.weight[15] ),
    .X(_0681_));
 sg13g2_a22oi_1 _1324_ (.Y(_0682_),
    .B1(\simpleNPUTop.wc.weight[15] ),
    .B2(\simpleNPUTop.activations_out_memory[12] ),
    .A2(\simpleNPUTop.activations_out_memory[13] ),
    .A1(\simpleNPUTop.wc.weight[14] ));
 sg13g2_or3_1 _1325_ (.A(_0680_),
    .B(_0681_),
    .C(_0682_),
    .X(_0683_));
 sg13g2_o21ai_1 _1326_ (.B1(_0680_),
    .Y(_0684_),
    .A1(_0681_),
    .A2(_0682_));
 sg13g2_nand3_1 _1327_ (.B(_0683_),
    .C(_0684_),
    .A(_0555_),
    .Y(_0685_));
 sg13g2_a21o_1 _1328_ (.A2(_0684_),
    .A1(_0683_),
    .B1(_0555_),
    .X(_0686_));
 sg13g2_nand2_1 _1329_ (.Y(_0687_),
    .A(_0685_),
    .B(_0686_));
 sg13g2_xor2_1 _1330_ (.B(_0687_),
    .A(_0679_),
    .X(_0688_));
 sg13g2_nand2_1 _1331_ (.Y(_0689_),
    .A(_0559_),
    .B(_0688_));
 sg13g2_xnor2_1 _1332_ (.Y(_0690_),
    .A(_0559_),
    .B(_0688_));
 sg13g2_xor2_1 _1333_ (.B(_0690_),
    .A(_0562_),
    .X(_0691_));
 sg13g2_and2_1 _1334_ (.A(\simpleNPUTop.wc.weight[16] ),
    .B(\simpleNPUTop.activations_out_memory[19] ),
    .X(_0692_));
 sg13g2_nand2_1 _1335_ (.Y(_0693_),
    .A(\simpleNPUTop.wc.weight[17] ),
    .B(\simpleNPUTop.activations_out_memory[18] ));
 sg13g2_nand2_1 _1336_ (.Y(_0694_),
    .A(\simpleNPUTop.activations_out_memory[17] ),
    .B(\simpleNPUTop.wc.weight[19] ));
 sg13g2_and4_1 _1337_ (.A(\simpleNPUTop.activations_out_memory[16] ),
    .B(\simpleNPUTop.wc.weight[18] ),
    .C(\simpleNPUTop.activations_out_memory[17] ),
    .D(\simpleNPUTop.wc.weight[19] ),
    .X(_0695_));
 sg13g2_a22oi_1 _1338_ (.Y(_0696_),
    .B1(\simpleNPUTop.wc.weight[19] ),
    .B2(\simpleNPUTop.activations_out_memory[16] ),
    .A2(\simpleNPUTop.activations_out_memory[17] ),
    .A1(\simpleNPUTop.wc.weight[18] ));
 sg13g2_or3_1 _1339_ (.A(_0693_),
    .B(_0695_),
    .C(_0696_),
    .X(_0697_));
 sg13g2_o21ai_1 _1340_ (.B1(_0693_),
    .Y(_0698_),
    .A1(_0695_),
    .A2(_0696_));
 sg13g2_nand3_1 _1341_ (.B(_0697_),
    .C(_0698_),
    .A(_0566_),
    .Y(_0699_));
 sg13g2_a21o_1 _1342_ (.A2(_0698_),
    .A1(_0697_),
    .B1(_0566_),
    .X(_0700_));
 sg13g2_nand3_1 _1343_ (.B(_0699_),
    .C(_0700_),
    .A(_0692_),
    .Y(_0701_));
 sg13g2_a21o_1 _1344_ (.A2(_0700_),
    .A1(_0699_),
    .B1(_0692_),
    .X(_0702_));
 sg13g2_and3_1 _1345_ (.X(_0703_),
    .A(_0570_),
    .B(_0701_),
    .C(_0702_));
 sg13g2_nand3_1 _1346_ (.B(_0701_),
    .C(_0702_),
    .A(_0570_),
    .Y(_0704_));
 sg13g2_a21oi_1 _1347_ (.A1(_0701_),
    .A2(_0702_),
    .Y(_0705_),
    .B1(_0570_));
 sg13g2_nor2_1 _1348_ (.A(_0703_),
    .B(_0705_),
    .Y(_0706_));
 sg13g2_xnor2_1 _1349_ (.Y(_0707_),
    .A(_0573_),
    .B(_0706_));
 sg13g2_nand2_1 _1350_ (.Y(_0708_),
    .A(_0691_),
    .B(_0707_));
 sg13g2_xnor2_1 _1351_ (.Y(_0709_),
    .A(_0691_),
    .B(_0707_));
 sg13g2_xnor2_1 _1352_ (.Y(_0710_),
    .A(_0678_),
    .B(_0709_));
 sg13g2_a21oi_1 _1353_ (.A1(_0647_),
    .A2(_0658_),
    .Y(_0711_),
    .B1(_0660_));
 sg13g2_nand2_1 _1354_ (.Y(_0712_),
    .A(\simpleNPUTop.wc.weight[8] ),
    .B(\simpleNPUTop.activations_out_memory[11] ));
 sg13g2_nand2_1 _1355_ (.Y(_0713_),
    .A(\simpleNPUTop.wc.weight[9] ),
    .B(\simpleNPUTop.activations_out_memory[10] ));
 sg13g2_nand2_1 _1356_ (.Y(_0714_),
    .A(\simpleNPUTop.activations_out_memory[9] ),
    .B(\simpleNPUTop.wc.weight[11] ));
 sg13g2_nand2_1 _1357_ (.Y(_0715_),
    .A(\simpleNPUTop.activations_out_memory[8] ),
    .B(\simpleNPUTop.wc.weight[11] ));
 sg13g2_nand2_1 _1358_ (.Y(_0716_),
    .A(\simpleNPUTop.wc.weight[10] ),
    .B(\simpleNPUTop.activations_out_memory[9] ));
 sg13g2_or2_1 _1359_ (.X(_0717_),
    .B(_0714_),
    .A(_0627_));
 sg13g2_xnor2_1 _1360_ (.Y(_0718_),
    .A(_0715_),
    .B(_0716_));
 sg13g2_xor2_1 _1361_ (.B(_0718_),
    .A(_0713_),
    .X(_0719_));
 sg13g2_nand2b_1 _1362_ (.Y(_0720_),
    .B(_0719_),
    .A_N(_0628_));
 sg13g2_xnor2_1 _1363_ (.Y(_0721_),
    .A(_0628_),
    .B(_0719_));
 sg13g2_nand2b_1 _1364_ (.Y(_0722_),
    .B(_0721_),
    .A_N(_0712_));
 sg13g2_xnor2_1 _1365_ (.Y(_0723_),
    .A(_0712_),
    .B(_0721_));
 sg13g2_nand2_1 _1366_ (.Y(_0724_),
    .A(_0630_),
    .B(_0723_));
 sg13g2_xnor2_1 _1367_ (.Y(_0725_),
    .A(_0630_),
    .B(_0723_));
 sg13g2_xnor2_1 _1368_ (.Y(_0726_),
    .A(_0634_),
    .B(_0725_));
 sg13g2_nand2_1 _1369_ (.Y(_0727_),
    .A(\simpleNPUTop.wc.weight[1] ),
    .B(\simpleNPUTop.activations_out_memory[2] ));
 sg13g2_and4_1 _1370_ (.A(\simpleNPUTop.activations_out_memory[0] ),
    .B(\simpleNPUTop.wc.weight[2] ),
    .C(\simpleNPUTop.activations_out_memory[1] ),
    .D(\simpleNPUTop.wc.weight[3] ),
    .X(_0728_));
 sg13g2_a22oi_1 _1371_ (.Y(_0729_),
    .B1(\simpleNPUTop.wc.weight[3] ),
    .B2(\simpleNPUTop.activations_out_memory[0] ),
    .A2(\simpleNPUTop.activations_out_memory[1] ),
    .A1(\simpleNPUTop.wc.weight[2] ));
 sg13g2_or3_1 _1372_ (.A(_0727_),
    .B(_0728_),
    .C(_0729_),
    .X(_0730_));
 sg13g2_o21ai_1 _1373_ (.B1(_0727_),
    .Y(_0731_),
    .A1(_0728_),
    .A2(_0729_));
 sg13g2_nand3_1 _1374_ (.B(_0730_),
    .C(_0731_),
    .A(_0639_),
    .Y(_0732_));
 sg13g2_a21o_1 _1375_ (.A2(_0731_),
    .A1(_0730_),
    .B1(_0639_),
    .X(_0733_));
 sg13g2_and4_1 _1376_ (.A(\simpleNPUTop.wc.weight[0] ),
    .B(\simpleNPUTop.activations_out_memory[3] ),
    .C(_0732_),
    .D(_0733_),
    .X(_0734_));
 sg13g2_nand4_1 _1377_ (.B(\simpleNPUTop.activations_out_memory[3] ),
    .C(_0732_),
    .A(\simpleNPUTop.wc.weight[0] ),
    .Y(_0735_),
    .D(_0733_));
 sg13g2_a22oi_1 _1378_ (.Y(_0736_),
    .B1(_0732_),
    .B2(_0733_),
    .A2(\simpleNPUTop.activations_out_memory[3] ),
    .A1(\simpleNPUTop.wc.weight[0] ));
 sg13g2_nor3_1 _1379_ (.A(_0642_),
    .B(_0734_),
    .C(_0736_),
    .Y(_0737_));
 sg13g2_o21ai_1 _1380_ (.B1(_0642_),
    .Y(_0738_),
    .A1(_0734_),
    .A2(_0736_));
 sg13g2_nor2b_1 _1381_ (.A(_0737_),
    .B_N(_0738_),
    .Y(_0739_));
 sg13g2_xnor2_1 _1382_ (.Y(_0740_),
    .A(_0645_),
    .B(_0739_));
 sg13g2_nand2_1 _1383_ (.Y(_0741_),
    .A(\simpleNPUTop.wc.weight[5] ),
    .B(\simpleNPUTop.activations_out_memory[6] ));
 sg13g2_nand2_1 _1384_ (.Y(_0742_),
    .A(\simpleNPUTop.activations_out_memory[5] ),
    .B(\simpleNPUTop.wc.weight[7] ));
 sg13g2_and4_1 _1385_ (.A(\simpleNPUTop.activations_out_memory[4] ),
    .B(\simpleNPUTop.wc.weight[6] ),
    .C(\simpleNPUTop.activations_out_memory[5] ),
    .D(\simpleNPUTop.wc.weight[7] ),
    .X(_0743_));
 sg13g2_a22oi_1 _1386_ (.Y(_0744_),
    .B1(\simpleNPUTop.wc.weight[7] ),
    .B2(\simpleNPUTop.activations_out_memory[4] ),
    .A2(\simpleNPUTop.activations_out_memory[5] ),
    .A1(\simpleNPUTop.wc.weight[6] ));
 sg13g2_or3_1 _1387_ (.A(_0741_),
    .B(_0743_),
    .C(_0744_),
    .X(_0745_));
 sg13g2_o21ai_1 _1388_ (.B1(_0741_),
    .Y(_0746_),
    .A1(_0743_),
    .A2(_0744_));
 sg13g2_nand3_1 _1389_ (.B(_0745_),
    .C(_0746_),
    .A(_0651_),
    .Y(_0747_));
 sg13g2_a21o_1 _1390_ (.A2(_0746_),
    .A1(_0745_),
    .B1(_0651_),
    .X(_0748_));
 sg13g2_and4_1 _1391_ (.A(\simpleNPUTop.wc.weight[4] ),
    .B(\simpleNPUTop.activations_out_memory[7] ),
    .C(_0747_),
    .D(_0748_),
    .X(_0749_));
 sg13g2_nand4_1 _1392_ (.B(\simpleNPUTop.activations_out_memory[7] ),
    .C(_0747_),
    .A(\simpleNPUTop.wc.weight[4] ),
    .Y(_0750_),
    .D(_0748_));
 sg13g2_a22oi_1 _1393_ (.Y(_0751_),
    .B1(_0747_),
    .B2(_0748_),
    .A2(\simpleNPUTop.activations_out_memory[7] ),
    .A1(\simpleNPUTop.wc.weight[4] ));
 sg13g2_nor3_1 _1394_ (.A(_0654_),
    .B(_0749_),
    .C(_0751_),
    .Y(_0752_));
 sg13g2_o21ai_1 _1395_ (.B1(_0654_),
    .Y(_0753_),
    .A1(_0749_),
    .A2(_0751_));
 sg13g2_nor2b_1 _1396_ (.A(_0752_),
    .B_N(_0753_),
    .Y(_0754_));
 sg13g2_xnor2_1 _1397_ (.Y(_0755_),
    .A(_0656_),
    .B(_0754_));
 sg13g2_nand2_1 _1398_ (.Y(_0756_),
    .A(_0740_),
    .B(_0755_));
 sg13g2_xnor2_1 _1399_ (.Y(_0757_),
    .A(_0740_),
    .B(_0755_));
 sg13g2_xnor2_1 _1400_ (.Y(_0758_),
    .A(_0726_),
    .B(_0757_));
 sg13g2_or2_1 _1401_ (.X(_0759_),
    .B(_0758_),
    .A(_0711_));
 sg13g2_and2_1 _1402_ (.A(_0711_),
    .B(_0758_),
    .X(_0760_));
 sg13g2_xor2_1 _1403_ (.B(_0758_),
    .A(_0711_),
    .X(_0761_));
 sg13g2_xnor2_1 _1404_ (.Y(_0762_),
    .A(_0710_),
    .B(_0761_));
 sg13g2_nor2b_1 _1405_ (.A(_0663_),
    .B_N(_0762_),
    .Y(_0763_));
 sg13g2_xnor2_1 _1406_ (.Y(_0764_),
    .A(_0663_),
    .B(_0762_));
 sg13g2_xnor2_1 _1407_ (.Y(_0765_),
    .A(_0625_),
    .B(_0764_));
 sg13g2_nand2_1 _1408_ (.Y(_0766_),
    .A(_0661_),
    .B(_0662_));
 sg13g2_xnor2_1 _1409_ (.Y(_0767_),
    .A(\simpleNPUTop.bais[0] ),
    .B(_0550_));
 sg13g2_nand3_1 _1410_ (.B(_0766_),
    .C(_0767_),
    .A(_0663_),
    .Y(_0768_));
 sg13g2_nor2_1 _1411_ (.A(_0765_),
    .B(_0768_),
    .Y(_0769_));
 sg13g2_o21ai_1 _1412_ (.B1(_0624_),
    .Y(_0770_),
    .A1(_0588_),
    .A2(_0622_));
 sg13g2_a21o_1 _1413_ (.A2(_0764_),
    .A1(_0625_),
    .B1(_0763_),
    .X(_0771_));
 sg13g2_o21ai_1 _1414_ (.B1(_0759_),
    .Y(_0772_),
    .A1(_0710_),
    .A2(_0760_));
 sg13g2_o21ai_1 _1415_ (.B1(_0756_),
    .Y(_0773_),
    .A1(_0726_),
    .A2(_0757_));
 sg13g2_o21ai_1 _1416_ (.B1(_0724_),
    .Y(_0774_),
    .A1(_0634_),
    .A2(_0725_));
 sg13g2_o21ai_1 _1417_ (.B1(_0717_),
    .Y(_0775_),
    .A1(_0713_),
    .A2(_0718_));
 sg13g2_nand2_1 _1418_ (.Y(_0776_),
    .A(\simpleNPUTop.wc.weight[9] ),
    .B(\simpleNPUTop.activations_out_memory[11] ));
 sg13g2_nand2_1 _1419_ (.Y(_0777_),
    .A(\simpleNPUTop.activations_out_memory[10] ),
    .B(\simpleNPUTop.wc.weight[11] ));
 sg13g2_nand2_1 _1420_ (.Y(_0778_),
    .A(\simpleNPUTop.wc.weight[10] ),
    .B(\simpleNPUTop.activations_out_memory[10] ));
 sg13g2_xor2_1 _1421_ (.B(_0778_),
    .A(_0714_),
    .X(_0779_));
 sg13g2_nand2b_1 _1422_ (.Y(_0780_),
    .B(_0779_),
    .A_N(_0776_));
 sg13g2_xnor2_1 _1423_ (.Y(_0781_),
    .A(_0776_),
    .B(_0779_));
 sg13g2_nand2_1 _1424_ (.Y(_0782_),
    .A(_0775_),
    .B(_0781_));
 sg13g2_xor2_1 _1425_ (.B(_0781_),
    .A(_0775_),
    .X(_0783_));
 sg13g2_nand2_1 _1426_ (.Y(_0784_),
    .A(_0720_),
    .B(_0722_));
 sg13g2_and2_1 _1427_ (.A(_0783_),
    .B(_0784_),
    .X(_0785_));
 sg13g2_xor2_1 _1428_ (.B(_0784_),
    .A(_0783_),
    .X(_0786_));
 sg13g2_xnor2_1 _1429_ (.Y(_0787_),
    .A(_0774_),
    .B(_0786_));
 sg13g2_a21oi_1 _1430_ (.A1(_0657_),
    .A2(_0753_),
    .Y(_0788_),
    .B1(_0752_));
 sg13g2_nand2_1 _1431_ (.Y(_0789_),
    .A(_0747_),
    .B(_0750_));
 sg13g2_nand2b_1 _1432_ (.Y(_0790_),
    .B(_0745_),
    .A_N(_0743_));
 sg13g2_nand2_1 _1433_ (.Y(_0791_),
    .A(\simpleNPUTop.wc.weight[5] ),
    .B(\simpleNPUTop.activations_out_memory[7] ));
 sg13g2_nand2_1 _1434_ (.Y(_0792_),
    .A(\simpleNPUTop.activations_out_memory[6] ),
    .B(\simpleNPUTop.wc.weight[7] ));
 sg13g2_nand2_1 _1435_ (.Y(_0793_),
    .A(\simpleNPUTop.wc.weight[6] ),
    .B(\simpleNPUTop.activations_out_memory[6] ));
 sg13g2_xor2_1 _1436_ (.B(_0793_),
    .A(_0742_),
    .X(_0794_));
 sg13g2_nand2b_1 _1437_ (.Y(_0795_),
    .B(_0794_),
    .A_N(_0791_));
 sg13g2_xnor2_1 _1438_ (.Y(_0796_),
    .A(_0791_),
    .B(_0794_));
 sg13g2_nand2_1 _1439_ (.Y(_0797_),
    .A(_0790_),
    .B(_0796_));
 sg13g2_xor2_1 _1440_ (.B(_0796_),
    .A(_0790_),
    .X(_0798_));
 sg13g2_nand2_1 _1441_ (.Y(_0799_),
    .A(_0789_),
    .B(_0798_));
 sg13g2_xnor2_1 _1442_ (.Y(_0800_),
    .A(_0789_),
    .B(_0798_));
 sg13g2_xnor2_1 _1443_ (.Y(_0801_),
    .A(_0788_),
    .B(_0800_));
 sg13g2_a21oi_1 _1444_ (.A1(_0646_),
    .A2(_0738_),
    .Y(_0802_),
    .B1(_0737_));
 sg13g2_nand2_1 _1445_ (.Y(_0803_),
    .A(_0732_),
    .B(_0735_));
 sg13g2_nand2b_1 _1446_ (.Y(_0804_),
    .B(_0730_),
    .A_N(_0728_));
 sg13g2_nand2_1 _1447_ (.Y(_0805_),
    .A(\simpleNPUTop.activations_out_memory[2] ),
    .B(\simpleNPUTop.wc.weight[3] ));
 sg13g2_and4_1 _1448_ (.A(\simpleNPUTop.wc.weight[2] ),
    .B(\simpleNPUTop.activations_out_memory[1] ),
    .C(\simpleNPUTop.activations_out_memory[2] ),
    .D(\simpleNPUTop.wc.weight[3] ),
    .X(_0806_));
 sg13g2_a22oi_1 _1449_ (.Y(_0807_),
    .B1(\simpleNPUTop.wc.weight[3] ),
    .B2(\simpleNPUTop.activations_out_memory[1] ),
    .A2(\simpleNPUTop.activations_out_memory[2] ),
    .A1(\simpleNPUTop.wc.weight[2] ));
 sg13g2_nor2_1 _1450_ (.A(_0806_),
    .B(_0807_),
    .Y(_0808_));
 sg13g2_a21oi_1 _1451_ (.A1(\simpleNPUTop.wc.weight[1] ),
    .A2(\simpleNPUTop.activations_out_memory[3] ),
    .Y(_0809_),
    .B1(_0808_));
 sg13g2_nand3_1 _1452_ (.B(\simpleNPUTop.activations_out_memory[3] ),
    .C(_0808_),
    .A(\simpleNPUTop.wc.weight[1] ),
    .Y(_0810_));
 sg13g2_nor2b_1 _1453_ (.A(_0809_),
    .B_N(_0810_),
    .Y(_0811_));
 sg13g2_nand2_1 _1454_ (.Y(_0812_),
    .A(_0804_),
    .B(_0811_));
 sg13g2_xor2_1 _1455_ (.B(_0811_),
    .A(_0804_),
    .X(_0813_));
 sg13g2_nand2_1 _1456_ (.Y(_0814_),
    .A(_0803_),
    .B(_0813_));
 sg13g2_xnor2_1 _1457_ (.Y(_0815_),
    .A(_0803_),
    .B(_0813_));
 sg13g2_xnor2_1 _1458_ (.Y(_0816_),
    .A(_0802_),
    .B(_0815_));
 sg13g2_xor2_1 _1459_ (.B(_0816_),
    .A(_0801_),
    .X(_0817_));
 sg13g2_nand2b_1 _1460_ (.Y(_0818_),
    .B(_0817_),
    .A_N(_0787_));
 sg13g2_xnor2_1 _1461_ (.Y(_0819_),
    .A(_0787_),
    .B(_0817_));
 sg13g2_nand2_1 _1462_ (.Y(_0820_),
    .A(_0773_),
    .B(_0819_));
 sg13g2_xnor2_1 _1463_ (.Y(_0821_),
    .A(_0773_),
    .B(_0819_));
 sg13g2_o21ai_1 _1464_ (.B1(_0674_),
    .Y(_0822_),
    .A1(_0584_),
    .A2(_0675_));
 sg13g2_nand2b_1 _1465_ (.Y(_0823_),
    .B(_0668_),
    .A_N(_0666_));
 sg13g2_nand2_1 _1466_ (.Y(_0824_),
    .A(\simpleNPUTop.activations_out_memory[22] ),
    .B(\simpleNPUTop.wc.weight[23] ));
 sg13g2_and4_1 _1467_ (.A(\simpleNPUTop.wc.weight[22] ),
    .B(\simpleNPUTop.activations_out_memory[21] ),
    .C(\simpleNPUTop.activations_out_memory[22] ),
    .D(\simpleNPUTop.wc.weight[23] ),
    .X(_0825_));
 sg13g2_a22oi_1 _1468_ (.Y(_0826_),
    .B1(\simpleNPUTop.wc.weight[23] ),
    .B2(\simpleNPUTop.activations_out_memory[21] ),
    .A2(\simpleNPUTop.activations_out_memory[22] ),
    .A1(\simpleNPUTop.wc.weight[22] ));
 sg13g2_nor2_1 _1469_ (.A(_0825_),
    .B(_0826_),
    .Y(_0827_));
 sg13g2_a21oi_1 _1470_ (.A1(\simpleNPUTop.wc.weight[21] ),
    .A2(\simpleNPUTop.activations_out_memory[23] ),
    .Y(_0828_),
    .B1(_0827_));
 sg13g2_nand3_1 _1471_ (.B(\simpleNPUTop.activations_out_memory[23] ),
    .C(_0827_),
    .A(\simpleNPUTop.wc.weight[21] ),
    .Y(_0829_));
 sg13g2_nor2b_1 _1472_ (.A(_0828_),
    .B_N(_0829_),
    .Y(_0830_));
 sg13g2_nand2_1 _1473_ (.Y(_0831_),
    .A(_0823_),
    .B(_0830_));
 sg13g2_xnor2_1 _1474_ (.Y(_0832_),
    .A(_0823_),
    .B(_0830_));
 sg13g2_nand2_1 _1475_ (.Y(_0833_),
    .A(_0670_),
    .B(_0672_));
 sg13g2_a21oi_1 _1476_ (.A1(_0670_),
    .A2(_0672_),
    .Y(_0834_),
    .B1(_0832_));
 sg13g2_xnor2_1 _1477_ (.Y(_0835_),
    .A(_0832_),
    .B(_0833_));
 sg13g2_xnor2_1 _1478_ (.Y(_0836_),
    .A(_0822_),
    .B(_0835_));
 sg13g2_inv_1 _1479_ (.Y(_0837_),
    .A(_0836_));
 sg13g2_o21ai_1 _1480_ (.B1(_0689_),
    .Y(_0838_),
    .A1(_0562_),
    .A2(_0690_));
 sg13g2_nand2b_1 _1481_ (.Y(_0839_),
    .B(_0683_),
    .A_N(_0681_));
 sg13g2_nand2_1 _1482_ (.Y(_0840_),
    .A(\simpleNPUTop.wc.weight[13] ),
    .B(\simpleNPUTop.activations_out_memory[15] ));
 sg13g2_nand2_1 _1483_ (.Y(_0841_),
    .A(\simpleNPUTop.activations_out_memory[14] ),
    .B(\simpleNPUTop.wc.weight[15] ));
 sg13g2_and4_1 _1484_ (.A(\simpleNPUTop.wc.weight[14] ),
    .B(\simpleNPUTop.activations_out_memory[13] ),
    .C(\simpleNPUTop.activations_out_memory[14] ),
    .D(\simpleNPUTop.wc.weight[15] ),
    .X(_0842_));
 sg13g2_a22oi_1 _1485_ (.Y(_0843_),
    .B1(\simpleNPUTop.wc.weight[15] ),
    .B2(\simpleNPUTop.activations_out_memory[13] ),
    .A2(\simpleNPUTop.activations_out_memory[14] ),
    .A1(\simpleNPUTop.wc.weight[14] ));
 sg13g2_nor2_1 _1486_ (.A(_0842_),
    .B(_0843_),
    .Y(_0844_));
 sg13g2_nor3_1 _1487_ (.A(_0840_),
    .B(_0842_),
    .C(_0843_),
    .Y(_0845_));
 sg13g2_xnor2_1 _1488_ (.Y(_0846_),
    .A(_0840_),
    .B(_0844_));
 sg13g2_nand2_1 _1489_ (.Y(_0847_),
    .A(_0839_),
    .B(_0846_));
 sg13g2_xor2_1 _1490_ (.B(_0846_),
    .A(_0839_),
    .X(_0848_));
 sg13g2_o21ai_1 _1491_ (.B1(_0685_),
    .Y(_0849_),
    .A1(_0679_),
    .A2(_0687_));
 sg13g2_and2_1 _1492_ (.A(_0848_),
    .B(_0849_),
    .X(_0850_));
 sg13g2_xor2_1 _1493_ (.B(_0849_),
    .A(_0848_),
    .X(_0851_));
 sg13g2_xnor2_1 _1494_ (.Y(_0852_),
    .A(_0838_),
    .B(_0851_));
 sg13g2_o21ai_1 _1495_ (.B1(_0704_),
    .Y(_0853_),
    .A1(_0573_),
    .A2(_0705_));
 sg13g2_nand2b_1 _1496_ (.Y(_0854_),
    .B(_0697_),
    .A_N(_0695_));
 sg13g2_nand2_1 _1497_ (.Y(_0855_),
    .A(\simpleNPUTop.wc.weight[17] ),
    .B(\simpleNPUTop.activations_out_memory[19] ));
 sg13g2_nand2_1 _1498_ (.Y(_0856_),
    .A(\simpleNPUTop.activations_out_memory[18] ),
    .B(\simpleNPUTop.wc.weight[19] ));
 sg13g2_nand2_1 _1499_ (.Y(_0857_),
    .A(\simpleNPUTop.wc.weight[18] ),
    .B(\simpleNPUTop.activations_out_memory[18] ));
 sg13g2_xor2_1 _1500_ (.B(_0857_),
    .A(_0694_),
    .X(_0858_));
 sg13g2_nand2b_1 _1501_ (.Y(_0859_),
    .B(_0858_),
    .A_N(_0855_));
 sg13g2_xnor2_1 _1502_ (.Y(_0860_),
    .A(_0855_),
    .B(_0858_));
 sg13g2_nand2_1 _1503_ (.Y(_0861_),
    .A(_0854_),
    .B(_0860_));
 sg13g2_xnor2_1 _1504_ (.Y(_0862_),
    .A(_0854_),
    .B(_0860_));
 sg13g2_nand2_1 _1505_ (.Y(_0863_),
    .A(_0699_),
    .B(_0701_));
 sg13g2_a21oi_1 _1506_ (.A1(_0699_),
    .A2(_0701_),
    .Y(_0864_),
    .B1(_0862_));
 sg13g2_xnor2_1 _1507_ (.Y(_0865_),
    .A(_0862_),
    .B(_0863_));
 sg13g2_xnor2_1 _1508_ (.Y(_0866_),
    .A(_0853_),
    .B(_0865_));
 sg13g2_nor2_1 _1509_ (.A(_0852_),
    .B(_0866_),
    .Y(_0867_));
 sg13g2_xor2_1 _1510_ (.B(_0866_),
    .A(_0852_),
    .X(_0868_));
 sg13g2_xnor2_1 _1511_ (.Y(_0869_),
    .A(_0837_),
    .B(_0868_));
 sg13g2_xor2_1 _1512_ (.B(_0869_),
    .A(_0821_),
    .X(_0870_));
 sg13g2_nand2_1 _1513_ (.Y(_0871_),
    .A(_0772_),
    .B(_0870_));
 sg13g2_xnor2_1 _1514_ (.Y(_0872_),
    .A(_0772_),
    .B(_0870_));
 sg13g2_a21o_1 _1515_ (.A2(_0621_),
    .A1(\simpleNPUTop.bais[1] ),
    .B1(_0620_),
    .X(_0873_));
 sg13g2_inv_1 _1516_ (.Y(_0874_),
    .A(_0873_));
 sg13g2_o21ai_1 _1517_ (.B1(_0708_),
    .Y(_0875_),
    .A1(_0678_),
    .A2(_0709_));
 sg13g2_a21oi_1 _1518_ (.A1(_0548_),
    .A2(_0601_),
    .Y(_0876_),
    .B1(_0600_));
 sg13g2_nand2_1 _1519_ (.Y(_0877_),
    .A(_0595_),
    .B(_0598_));
 sg13g2_nand2b_1 _1520_ (.Y(_0878_),
    .B(_0593_),
    .A_N(_0591_));
 sg13g2_nand2_1 _1521_ (.Y(_0879_),
    .A(\simpleNPUTop.wc.weight[29] ),
    .B(\simpleNPUTop.activations_out_memory[31] ));
 sg13g2_nand2_1 _1522_ (.Y(_0880_),
    .A(\simpleNPUTop.activations_out_memory[30] ),
    .B(\simpleNPUTop.wc.weight[31] ));
 sg13g2_nand2_1 _1523_ (.Y(_0881_),
    .A(\simpleNPUTop.wc.weight[30] ),
    .B(\simpleNPUTop.activations_out_memory[30] ));
 sg13g2_xor2_1 _1524_ (.B(_0881_),
    .A(_0590_),
    .X(_0882_));
 sg13g2_nand2b_1 _1525_ (.Y(_0883_),
    .B(_0882_),
    .A_N(_0879_));
 sg13g2_xnor2_1 _1526_ (.Y(_0884_),
    .A(_0879_),
    .B(_0882_));
 sg13g2_nand2_1 _1527_ (.Y(_0885_),
    .A(_0878_),
    .B(_0884_));
 sg13g2_xor2_1 _1528_ (.B(_0884_),
    .A(_0878_),
    .X(_0886_));
 sg13g2_nand2_1 _1529_ (.Y(_0887_),
    .A(_0877_),
    .B(_0886_));
 sg13g2_xnor2_1 _1530_ (.Y(_0888_),
    .A(_0877_),
    .B(_0886_));
 sg13g2_xnor2_1 _1531_ (.Y(_0889_),
    .A(_0876_),
    .B(_0888_));
 sg13g2_o21ai_1 _1532_ (.B1(_0615_),
    .Y(_0890_),
    .A1(_0537_),
    .A2(_0616_));
 sg13g2_nand2_1 _1533_ (.Y(_0891_),
    .A(_0611_),
    .B(_0613_));
 sg13g2_nand2b_1 _1534_ (.Y(_0892_),
    .B(_0609_),
    .A_N(_0607_));
 sg13g2_nand2_1 _1535_ (.Y(_0893_),
    .A(\simpleNPUTop.wc.weight[25] ),
    .B(\simpleNPUTop.activations_out_memory[27] ));
 sg13g2_nand2_1 _1536_ (.Y(_0894_),
    .A(\simpleNPUTop.activations_out_memory[26] ),
    .B(\simpleNPUTop.wc.weight[27] ));
 sg13g2_nand2_1 _1537_ (.Y(_0895_),
    .A(\simpleNPUTop.wc.weight[26] ),
    .B(\simpleNPUTop.activations_out_memory[26] ));
 sg13g2_xor2_1 _1538_ (.B(_0895_),
    .A(_0606_),
    .X(_0896_));
 sg13g2_nand2b_1 _1539_ (.Y(_0897_),
    .B(_0896_),
    .A_N(_0893_));
 sg13g2_xnor2_1 _1540_ (.Y(_0898_),
    .A(_0893_),
    .B(_0896_));
 sg13g2_nand2_1 _1541_ (.Y(_0899_),
    .A(_0892_),
    .B(_0898_));
 sg13g2_xnor2_1 _1542_ (.Y(_0900_),
    .A(_0892_),
    .B(_0898_));
 sg13g2_a21oi_1 _1543_ (.A1(_0611_),
    .A2(_0613_),
    .Y(_0901_),
    .B1(_0900_));
 sg13g2_xnor2_1 _1544_ (.Y(_0902_),
    .A(_0891_),
    .B(_0900_));
 sg13g2_xnor2_1 _1545_ (.Y(_0903_),
    .A(_0890_),
    .B(_0902_));
 sg13g2_nor2_1 _1546_ (.A(_0889_),
    .B(_0903_),
    .Y(_0904_));
 sg13g2_xor2_1 _1547_ (.B(_0903_),
    .A(_0889_),
    .X(_0905_));
 sg13g2_xnor2_1 _1548_ (.Y(_0906_),
    .A(\simpleNPUTop.bais[2] ),
    .B(_0905_));
 sg13g2_nand2b_1 _1549_ (.Y(_0907_),
    .B(_0875_),
    .A_N(_0906_));
 sg13g2_xor2_1 _1550_ (.B(_0906_),
    .A(_0875_),
    .X(_0908_));
 sg13g2_xnor2_1 _1551_ (.Y(_0909_),
    .A(_0874_),
    .B(_0908_));
 sg13g2_xor2_1 _1552_ (.B(_0909_),
    .A(_0872_),
    .X(_0910_));
 sg13g2_and2_1 _1553_ (.A(_0771_),
    .B(_0910_),
    .X(_0911_));
 sg13g2_or2_1 _1554_ (.X(_0912_),
    .B(_0910_),
    .A(_0771_));
 sg13g2_xnor2_1 _1555_ (.Y(_0913_),
    .A(_0771_),
    .B(_0910_));
 sg13g2_xnor2_1 _1556_ (.Y(_0914_),
    .A(_0770_),
    .B(_0913_));
 sg13g2_nand2_1 _1557_ (.Y(_0915_),
    .A(_0769_),
    .B(_0914_));
 sg13g2_a21oi_1 _1558_ (.A1(_0770_),
    .A2(_0912_),
    .Y(_0916_),
    .B1(_0911_));
 sg13g2_o21ai_1 _1559_ (.B1(_0907_),
    .Y(_0917_),
    .A1(_0874_),
    .A2(_0908_));
 sg13g2_o21ai_1 _1560_ (.B1(_0871_),
    .Y(_0918_),
    .A1(_0872_),
    .A2(_0909_));
 sg13g2_o21ai_1 _1561_ (.B1(_0820_),
    .Y(_0919_),
    .A1(_0821_),
    .A2(_0869_));
 sg13g2_o21ai_1 _1562_ (.B1(_0818_),
    .Y(_0920_),
    .A1(_0801_),
    .A2(_0816_));
 sg13g2_xor2_1 _1563_ (.B(_0920_),
    .A(_0919_),
    .X(_0921_));
 sg13g2_a21oi_1 _1564_ (.A1(_0837_),
    .A2(_0868_),
    .Y(_0922_),
    .B1(_0867_));
 sg13g2_a21oi_1 _1565_ (.A1(\simpleNPUTop.bais[2] ),
    .A2(_0905_),
    .Y(_0923_),
    .B1(_0904_));
 sg13g2_o21ai_1 _1566_ (.B1(_0887_),
    .Y(_0924_),
    .A1(_0876_),
    .A2(_0888_));
 sg13g2_a21oi_1 _1567_ (.A1(_0890_),
    .A2(_0902_),
    .Y(_0925_),
    .B1(_0901_));
 sg13g2_o21ai_1 _1568_ (.B1(_0883_),
    .Y(_0926_),
    .A1(_0590_),
    .A2(_0881_));
 sg13g2_o21ai_1 _1569_ (.B1(_0897_),
    .Y(_0927_),
    .A1(_0606_),
    .A2(_0895_));
 sg13g2_xor2_1 _1570_ (.B(_0927_),
    .A(_0926_),
    .X(_0928_));
 sg13g2_nand2_1 _1571_ (.Y(_0929_),
    .A(\simpleNPUTop.wc.weight[26] ),
    .B(\simpleNPUTop.activations_out_memory[27] ));
 sg13g2_xor2_1 _1572_ (.B(_0929_),
    .A(_0894_),
    .X(_0930_));
 sg13g2_nand2_1 _1573_ (.Y(_0931_),
    .A(\simpleNPUTop.wc.weight[30] ),
    .B(\simpleNPUTop.activations_out_memory[31] ));
 sg13g2_xor2_1 _1574_ (.B(_0931_),
    .A(_0880_),
    .X(_0932_));
 sg13g2_xnor2_1 _1575_ (.Y(_0933_),
    .A(_0930_),
    .B(_0932_));
 sg13g2_xnor2_1 _1576_ (.Y(_0934_),
    .A(\simpleNPUTop.bais[3] ),
    .B(_0899_));
 sg13g2_xnor2_1 _1577_ (.Y(_0935_),
    .A(_0885_),
    .B(_0933_));
 sg13g2_xnor2_1 _1578_ (.Y(_0936_),
    .A(_0934_),
    .B(_0935_));
 sg13g2_xnor2_1 _1579_ (.Y(_0937_),
    .A(_0928_),
    .B(_0936_));
 sg13g2_xnor2_1 _1580_ (.Y(_0938_),
    .A(_0924_),
    .B(_0937_));
 sg13g2_xnor2_1 _1581_ (.Y(_0939_),
    .A(_0925_),
    .B(_0938_));
 sg13g2_xnor2_1 _1582_ (.Y(_0940_),
    .A(_0923_),
    .B(_0939_));
 sg13g2_xnor2_1 _1583_ (.Y(_0941_),
    .A(_0922_),
    .B(_0940_));
 sg13g2_a21oi_1 _1584_ (.A1(_0822_),
    .A2(_0835_),
    .Y(_0942_),
    .B1(_0834_));
 sg13g2_nand2b_1 _1585_ (.Y(_0943_),
    .B(_0829_),
    .A_N(_0825_));
 sg13g2_nand2_1 _1586_ (.Y(_0944_),
    .A(\simpleNPUTop.wc.weight[22] ),
    .B(\simpleNPUTop.activations_out_memory[23] ));
 sg13g2_xor2_1 _1587_ (.B(_0944_),
    .A(_0824_),
    .X(_0945_));
 sg13g2_xnor2_1 _1588_ (.Y(_0946_),
    .A(_0943_),
    .B(_0945_));
 sg13g2_xnor2_1 _1589_ (.Y(_0947_),
    .A(_0831_),
    .B(_0946_));
 sg13g2_xnor2_1 _1590_ (.Y(_0948_),
    .A(_0942_),
    .B(_0947_));
 sg13g2_o21ai_1 _1591_ (.B1(_0799_),
    .Y(_0949_),
    .A1(_0788_),
    .A2(_0800_));
 sg13g2_o21ai_1 _1592_ (.B1(_0814_),
    .Y(_0950_),
    .A1(_0802_),
    .A2(_0815_));
 sg13g2_xnor2_1 _1593_ (.Y(_0951_),
    .A(_0949_),
    .B(_0950_));
 sg13g2_xnor2_1 _1594_ (.Y(_0952_),
    .A(_0948_),
    .B(_0951_));
 sg13g2_o21ai_1 _1595_ (.B1(_0859_),
    .Y(_0953_),
    .A1(_0694_),
    .A2(_0857_));
 sg13g2_nand2_1 _1596_ (.Y(_0954_),
    .A(\simpleNPUTop.wc.weight[18] ),
    .B(\simpleNPUTop.activations_out_memory[19] ));
 sg13g2_xnor2_1 _1597_ (.Y(_0955_),
    .A(_0856_),
    .B(_0954_));
 sg13g2_xnor2_1 _1598_ (.Y(_0956_),
    .A(_0953_),
    .B(_0955_));
 sg13g2_nand2_1 _1599_ (.Y(_0957_),
    .A(\simpleNPUTop.wc.weight[14] ),
    .B(\simpleNPUTop.activations_out_memory[15] ));
 sg13g2_xor2_1 _1600_ (.B(_0957_),
    .A(_0841_),
    .X(_0958_));
 sg13g2_nor2_1 _1601_ (.A(_0842_),
    .B(_0845_),
    .Y(_0959_));
 sg13g2_xnor2_1 _1602_ (.Y(_0960_),
    .A(_0847_),
    .B(_0959_));
 sg13g2_xnor2_1 _1603_ (.Y(_0961_),
    .A(_0958_),
    .B(_0960_));
 sg13g2_xnor2_1 _1604_ (.Y(_0962_),
    .A(_0861_),
    .B(_0956_));
 sg13g2_xnor2_1 _1605_ (.Y(_0963_),
    .A(_0961_),
    .B(_0962_));
 sg13g2_a21oi_1 _1606_ (.A1(_0853_),
    .A2(_0865_),
    .Y(_0964_),
    .B1(_0864_));
 sg13g2_xnor2_1 _1607_ (.Y(_0965_),
    .A(_0963_),
    .B(_0964_));
 sg13g2_nand2_1 _1608_ (.Y(_0966_),
    .A(\simpleNPUTop.wc.weight[10] ),
    .B(\simpleNPUTop.activations_out_memory[11] ));
 sg13g2_xor2_1 _1609_ (.B(_0966_),
    .A(_0777_),
    .X(_0967_));
 sg13g2_o21ai_1 _1610_ (.B1(_0780_),
    .Y(_0968_),
    .A1(_0714_),
    .A2(_0778_));
 sg13g2_xnor2_1 _1611_ (.Y(_0969_),
    .A(_0967_),
    .B(_0968_));
 sg13g2_xnor2_1 _1612_ (.Y(_0970_),
    .A(_0782_),
    .B(_0969_));
 sg13g2_xnor2_1 _1613_ (.Y(_0971_),
    .A(_0797_),
    .B(_0812_));
 sg13g2_nand2_1 _1614_ (.Y(_0972_),
    .A(\simpleNPUTop.wc.weight[6] ),
    .B(\simpleNPUTop.activations_out_memory[7] ));
 sg13g2_xnor2_1 _1615_ (.Y(_0973_),
    .A(_0792_),
    .B(_0972_));
 sg13g2_nand2_1 _1616_ (.Y(_0974_),
    .A(\simpleNPUTop.wc.weight[2] ),
    .B(\simpleNPUTop.activations_out_memory[3] ));
 sg13g2_xor2_1 _1617_ (.B(_0974_),
    .A(_0805_),
    .X(_0975_));
 sg13g2_xnor2_1 _1618_ (.Y(_0976_),
    .A(_0973_),
    .B(_0975_));
 sg13g2_o21ai_1 _1619_ (.B1(_0795_),
    .Y(_0977_),
    .A1(_0742_),
    .A2(_0793_));
 sg13g2_nand2b_1 _1620_ (.Y(_0978_),
    .B(_0810_),
    .A_N(_0806_));
 sg13g2_xor2_1 _1621_ (.B(_0978_),
    .A(_0977_),
    .X(_0979_));
 sg13g2_xnor2_1 _1622_ (.Y(_0980_),
    .A(_0976_),
    .B(_0979_));
 sg13g2_xnor2_1 _1623_ (.Y(_0981_),
    .A(_0971_),
    .B(_0980_));
 sg13g2_xnor2_1 _1624_ (.Y(_0982_),
    .A(_0970_),
    .B(_0981_));
 sg13g2_a21oi_1 _1625_ (.A1(_0774_),
    .A2(_0786_),
    .Y(_0983_),
    .B1(_0785_));
 sg13g2_a21oi_1 _1626_ (.A1(_0838_),
    .A2(_0851_),
    .Y(_0984_),
    .B1(_0850_));
 sg13g2_xnor2_1 _1627_ (.Y(_0985_),
    .A(_0982_),
    .B(_0983_));
 sg13g2_xnor2_1 _1628_ (.Y(_0986_),
    .A(_0965_),
    .B(_0984_));
 sg13g2_xnor2_1 _1629_ (.Y(_0987_),
    .A(_0952_),
    .B(_0986_));
 sg13g2_xnor2_1 _1630_ (.Y(_0988_),
    .A(_0985_),
    .B(_0987_));
 sg13g2_xnor2_1 _1631_ (.Y(_0989_),
    .A(_0941_),
    .B(_0988_));
 sg13g2_xnor2_1 _1632_ (.Y(_0990_),
    .A(_0921_),
    .B(_0989_));
 sg13g2_xnor2_1 _1633_ (.Y(_0991_),
    .A(_0918_),
    .B(_0990_));
 sg13g2_xnor2_1 _1634_ (.Y(_0992_),
    .A(_0917_),
    .B(_0991_));
 sg13g2_xnor2_1 _1635_ (.Y(_0993_),
    .A(_0916_),
    .B(_0992_));
 sg13g2_xnor2_1 _1636_ (.Y(_0994_),
    .A(_0915_),
    .B(_0993_));
 sg13g2_mux2_1 _1637_ (.A0(_0994_),
    .A1(_0474_),
    .S(_0529_),
    .X(_0003_));
 sg13g2_inv_1 _1638_ (.Y(_0128_),
    .A(_0003_));
 sg13g2_xnor2_1 _1639_ (.Y(_0995_),
    .A(_0769_),
    .B(_0914_));
 sg13g2_nand2_1 _1640_ (.Y(_0996_),
    .A(net334),
    .B(_0529_));
 sg13g2_o21ai_1 _1641_ (.B1(_0996_),
    .Y(_0127_),
    .A1(_0529_),
    .A2(_0995_));
 sg13g2_or2_1 _1642_ (.X(_0997_),
    .B(_0127_),
    .A(_0003_));
 sg13g2_xnor2_1 _1643_ (.Y(_0998_),
    .A(_0003_),
    .B(_0127_));
 sg13g2_a21o_1 _1644_ (.A2(_0766_),
    .A1(_0663_),
    .B1(_0767_),
    .X(_0999_));
 sg13g2_a21oi_1 _1645_ (.A1(_0768_),
    .A2(_0999_),
    .Y(_1000_),
    .B1(_0529_));
 sg13g2_a21oi_1 _1646_ (.A1(_0473_),
    .A2(_0529_),
    .Y(_0125_),
    .B1(_1000_));
 sg13g2_xnor2_1 _1647_ (.Y(_1001_),
    .A(_0765_),
    .B(_0768_));
 sg13g2_nand2_1 _1648_ (.Y(_1002_),
    .A(net326),
    .B(_0529_));
 sg13g2_o21ai_1 _1649_ (.B1(_1002_),
    .Y(_0126_),
    .A1(_0529_),
    .A2(_1001_));
 sg13g2_inv_1 _1650_ (.Y(_1003_),
    .A(_0126_));
 sg13g2_nor2_1 _1651_ (.A(_0125_),
    .B(_1003_),
    .Y(_1004_));
 sg13g2_mux2_1 _1652_ (.A0(_0125_),
    .A1(_1004_),
    .S(_0998_),
    .X(_0000_));
 sg13g2_and2_1 _1653_ (.A(_0125_),
    .B(_0126_),
    .X(_1005_));
 sg13g2_mux2_1 _1654_ (.A0(_1005_),
    .A1(_0127_),
    .S(_0003_),
    .X(_1006_));
 sg13g2_nand2_1 _1655_ (.Y(_1007_),
    .A(_0127_),
    .B(_0125_));
 sg13g2_a22oi_1 _1656_ (.Y(_0001_),
    .B1(_1006_),
    .B2(_1007_),
    .A2(_1003_),
    .A1(_0997_));
 sg13g2_a21o_1 _1657_ (.A2(_1005_),
    .A1(_0128_),
    .B1(_0127_),
    .X(_0002_));
 sg13g2_nor2b_1 _1658_ (.A(net6),
    .B_N(net7),
    .Y(_1008_));
 sg13g2_nor2_1 _1659_ (.A(net6),
    .B(net7),
    .Y(_1009_));
 sg13g2_nor2b_1 _1660_ (.A(net7),
    .B_N(net6),
    .Y(_1010_));
 sg13g2_and2_1 _1661_ (.A(\simpleNPUTop.activations_out_memory[20] ),
    .B(net43),
    .X(_1011_));
 sg13g2_a21oi_1 _1662_ (.A1(\simpleNPUTop.activations_out_memory[16] ),
    .A2(net45),
    .Y(_1012_),
    .B1(net53));
 sg13g2_a221oi_1 _1663_ (.B2(\simpleNPUTop.activations_out_memory[24] ),
    .C1(_1011_),
    .B1(net47),
    .A1(\simpleNPUTop.activations_out_memory[28] ),
    .Y(_1013_),
    .A2(net50));
 sg13g2_a22oi_1 _1664_ (.Y(_1014_),
    .B1(net48),
    .B2(\simpleNPUTop.activations_out_memory[8] ),
    .A2(net51),
    .A1(\simpleNPUTop.activations_out_memory[12] ));
 sg13g2_a221oi_1 _1665_ (.B2(\simpleNPUTop.activations_out_memory[4] ),
    .C1(net54),
    .B1(net44),
    .A1(\simpleNPUTop.activations_out_memory[0] ),
    .Y(_1015_),
    .A2(net46));
 sg13g2_a22oi_1 _1666_ (.Y(uo_out[0]),
    .B1(_1014_),
    .B2(_1015_),
    .A2(_1013_),
    .A1(_1012_));
 sg13g2_a21oi_1 _1667_ (.A1(\simpleNPUTop.activations_out_memory[13] ),
    .A2(net51),
    .Y(_1016_),
    .B1(net55));
 sg13g2_and2_1 _1668_ (.A(\simpleNPUTop.activations_out_memory[5] ),
    .B(net44),
    .X(_1017_));
 sg13g2_a221oi_1 _1669_ (.B2(\simpleNPUTop.activations_out_memory[1] ),
    .C1(_1017_),
    .B1(net46),
    .A1(\simpleNPUTop.activations_out_memory[9] ),
    .Y(_1018_),
    .A2(net48));
 sg13g2_a22oi_1 _1670_ (.Y(_1019_),
    .B1(net47),
    .B2(\simpleNPUTop.activations_out_memory[25] ),
    .A2(net50),
    .A1(\simpleNPUTop.activations_out_memory[29] ));
 sg13g2_a221oi_1 _1671_ (.B2(\simpleNPUTop.activations_out_memory[21] ),
    .C1(net52),
    .B1(net43),
    .A1(\simpleNPUTop.activations_out_memory[17] ),
    .Y(_1020_),
    .A2(net45));
 sg13g2_a22oi_1 _1672_ (.Y(uo_out[1]),
    .B1(_1019_),
    .B2(_1020_),
    .A2(_1018_),
    .A1(_1016_));
 sg13g2_a22oi_1 _1673_ (.Y(_1021_),
    .B1(net44),
    .B2(\simpleNPUTop.activations_out_memory[6] ),
    .A2(net51),
    .A1(\simpleNPUTop.activations_out_memory[14] ));
 sg13g2_a221oi_1 _1674_ (.B2(\simpleNPUTop.activations_out_memory[2] ),
    .C1(net55),
    .B1(net46),
    .A1(\simpleNPUTop.activations_out_memory[10] ),
    .Y(_1022_),
    .A2(net48));
 sg13g2_and2_1 _1675_ (.A(\simpleNPUTop.activations_out_memory[26] ),
    .B(net47),
    .X(_1023_));
 sg13g2_a21oi_1 _1676_ (.A1(\simpleNPUTop.activations_out_memory[18] ),
    .A2(net45),
    .Y(_1024_),
    .B1(net53));
 sg13g2_a221oi_1 _1677_ (.B2(\simpleNPUTop.activations_out_memory[22] ),
    .C1(_1023_),
    .B1(net43),
    .A1(\simpleNPUTop.activations_out_memory[30] ),
    .Y(_1025_),
    .A2(net50));
 sg13g2_a22oi_1 _1678_ (.Y(uo_out[2]),
    .B1(_1024_),
    .B2(_1025_),
    .A2(_1022_),
    .A1(_1021_));
 sg13g2_a21oi_1 _1679_ (.A1(\simpleNPUTop.activations_out_memory[15] ),
    .A2(net51),
    .Y(_1026_),
    .B1(net55));
 sg13g2_and2_1 _1680_ (.A(\simpleNPUTop.activations_out_memory[11] ),
    .B(net48),
    .X(_1027_));
 sg13g2_a221oi_1 _1681_ (.B2(\simpleNPUTop.activations_out_memory[7] ),
    .C1(_1027_),
    .B1(net44),
    .A1(\simpleNPUTop.activations_out_memory[3] ),
    .Y(_1028_),
    .A2(net46));
 sg13g2_a22oi_1 _1682_ (.Y(_1029_),
    .B1(net47),
    .B2(\simpleNPUTop.activations_out_memory[27] ),
    .A2(net50),
    .A1(\simpleNPUTop.activations_out_memory[31] ));
 sg13g2_a221oi_1 _1683_ (.B2(\simpleNPUTop.activations_out_memory[23] ),
    .C1(net52),
    .B1(net43),
    .A1(\simpleNPUTop.activations_out_memory[19] ),
    .Y(_1030_),
    .A2(net45));
 sg13g2_a22oi_1 _1684_ (.Y(uo_out[3]),
    .B1(_1029_),
    .B2(_1030_),
    .A2(_1028_),
    .A1(_1026_));
 sg13g2_a21oi_1 _1685_ (.A1(\simpleNPUTop.activations_tmp[12] ),
    .A2(net50),
    .Y(_1031_),
    .B1(net54));
 sg13g2_and2_1 _1686_ (.A(\simpleNPUTop.activations_tmp[4] ),
    .B(net44),
    .X(_1032_));
 sg13g2_a221oi_1 _1687_ (.B2(\simpleNPUTop.activations_tmp[0] ),
    .C1(_1032_),
    .B1(net46),
    .A1(\simpleNPUTop.activations_tmp[8] ),
    .Y(_1033_),
    .A2(net48));
 sg13g2_a22oi_1 _1688_ (.Y(_1034_),
    .B1(net45),
    .B2(\simpleNPUTop.activations_tmp[16] ),
    .A2(net50),
    .A1(\simpleNPUTop.activations_tmp[28] ));
 sg13g2_a221oi_1 _1689_ (.B2(\simpleNPUTop.activations_tmp[20] ),
    .C1(net52),
    .B1(net43),
    .A1(\simpleNPUTop.activations_tmp[24] ),
    .Y(_1035_),
    .A2(net47));
 sg13g2_a22oi_1 _1690_ (.Y(uo_out[4]),
    .B1(_1034_),
    .B2(_1035_),
    .A2(_1033_),
    .A1(_1031_));
 sg13g2_a22oi_1 _1691_ (.Y(_1036_),
    .B1(net47),
    .B2(\simpleNPUTop.activations_tmp[25] ),
    .A2(net50),
    .A1(\simpleNPUTop.activations_tmp[29] ));
 sg13g2_a221oi_1 _1692_ (.B2(\simpleNPUTop.activations_tmp[21] ),
    .C1(net52),
    .B1(net43),
    .A1(\simpleNPUTop.activations_tmp[17] ),
    .Y(_1037_),
    .A2(net45));
 sg13g2_and2_1 _1693_ (.A(\simpleNPUTop.activations_tmp[9] ),
    .B(net48),
    .X(_1038_));
 sg13g2_a21oi_1 _1694_ (.A1(\simpleNPUTop.activations_tmp[13] ),
    .A2(net50),
    .Y(_1039_),
    .B1(net54));
 sg13g2_a221oi_1 _1695_ (.B2(\simpleNPUTop.activations_tmp[5] ),
    .C1(_1038_),
    .B1(_1010_),
    .A1(\simpleNPUTop.activations_tmp[1] ),
    .Y(_1040_),
    .A2(net46));
 sg13g2_a22oi_1 _1696_ (.Y(uo_out[5]),
    .B1(_1039_),
    .B2(_1040_),
    .A2(_1037_),
    .A1(_1036_));
 sg13g2_a22oi_1 _1697_ (.Y(_1041_),
    .B1(net43),
    .B2(\simpleNPUTop.activations_tmp[22] ),
    .A2(net51),
    .A1(\simpleNPUTop.activations_tmp[30] ));
 sg13g2_a221oi_1 _1698_ (.B2(\simpleNPUTop.activations_tmp[18] ),
    .C1(net52),
    .B1(net45),
    .A1(\simpleNPUTop.activations_tmp[26] ),
    .Y(_1042_),
    .A2(net47));
 sg13g2_and2_1 _1699_ (.A(\simpleNPUTop.activations_tmp[2] ),
    .B(_1009_),
    .X(_1043_));
 sg13g2_a21oi_1 _1700_ (.A1(\simpleNPUTop.activations_tmp[10] ),
    .A2(net48),
    .Y(_1044_),
    .B1(net55));
 sg13g2_a221oi_1 _1701_ (.B2(\simpleNPUTop.activations_tmp[6] ),
    .C1(_1043_),
    .B1(_1010_),
    .A1(\simpleNPUTop.activations_tmp[14] ),
    .Y(_1045_),
    .A2(net51));
 sg13g2_a22oi_1 _1702_ (.Y(uo_out[6]),
    .B1(_1044_),
    .B2(_1045_),
    .A2(_1042_),
    .A1(_1041_));
 sg13g2_and2_1 _1703_ (.A(\simpleNPUTop.activations_tmp[15] ),
    .B(_0509_),
    .X(_1046_));
 sg13g2_a21oi_1 _1704_ (.A1(\simpleNPUTop.activations_tmp[7] ),
    .A2(net44),
    .Y(_1047_),
    .B1(net54));
 sg13g2_a221oi_1 _1705_ (.B2(\simpleNPUTop.activations_tmp[3] ),
    .C1(_1046_),
    .B1(_1009_),
    .A1(\simpleNPUTop.activations_tmp[11] ),
    .Y(_1048_),
    .A2(net49));
 sg13g2_a22oi_1 _1706_ (.Y(_1049_),
    .B1(net46),
    .B2(\simpleNPUTop.activations_tmp[19] ),
    .A2(net49),
    .A1(\simpleNPUTop.activations_tmp[27] ));
 sg13g2_a221oi_1 _1707_ (.B2(\simpleNPUTop.activations_tmp[23] ),
    .C1(net52),
    .B1(net44),
    .A1(\simpleNPUTop.activations_tmp[31] ),
    .Y(_1050_),
    .A2(net51));
 sg13g2_a22oi_1 _1708_ (.Y(uo_out[7]),
    .B1(_1049_),
    .B2(_1050_),
    .A2(_1048_),
    .A1(_1047_));
 sg13g2_nor3_1 _1709_ (.A(\simpleNPUTop.currentState[2] ),
    .B(\simpleNPUTop.currentState[3] ),
    .C(net147),
    .Y(_1051_));
 sg13g2_nor2_1 _1710_ (.A(\simpleNPUTop.currentState[7] ),
    .B(net245),
    .Y(_1052_));
 sg13g2_nand2_1 _1711_ (.Y(_1053_),
    .A(_0465_),
    .B(_0466_));
 sg13g2_nor2_1 _1712_ (.A(\simpleNPUTop.currentState[5] ),
    .B(_1053_),
    .Y(_1054_));
 sg13g2_a21oi_1 _1713_ (.A1(net148),
    .A2(_1054_),
    .Y(_1055_),
    .B1(net31));
 sg13g2_nand2_1 _1714_ (.Y(_1056_),
    .A(net62),
    .B(_1055_));
 sg13g2_nor3_1 _1715_ (.A(net148),
    .B(_1053_),
    .C(_1056_),
    .Y(_1057_));
 sg13g2_a21oi_1 _1716_ (.A1(_0499_),
    .A2(_1056_),
    .Y(_0015_),
    .B1(_1057_));
 sg13g2_mux2_1 _1717_ (.A0(_1053_),
    .A1(net265),
    .S(_1056_),
    .X(_0016_));
 sg13g2_mux2_1 _1718_ (.A0(net147),
    .A1(net215),
    .S(net31),
    .X(_0017_));
 sg13g2_mux2_1 _1719_ (.A0(net215),
    .A1(\simpleNPUTop.currentState[5] ),
    .S(net31),
    .X(_0018_));
 sg13g2_mux2_1 _1720_ (.A0(net206),
    .A1(net147),
    .S(net31),
    .X(_0019_));
 sg13g2_nand2_1 _1721_ (.Y(_1058_),
    .A(_0465_),
    .B(\simpleNPUTop.currentState[5] ));
 sg13g2_a221oi_1 _1722_ (.B2(_1058_),
    .C1(_0523_),
    .B1(_0520_),
    .A1(\simpleNPUTop.spiMaster.done ),
    .Y(_1059_),
    .A2(\simpleNPUTop.currentState[5] ));
 sg13g2_nand2b_1 _1723_ (.Y(_1060_),
    .B(_0465_),
    .A_N(_0522_));
 sg13g2_o21ai_1 _1724_ (.B1(_1060_),
    .Y(_0020_),
    .A1(project_extflash_spi_cs),
    .A2(_1059_));
 sg13g2_nand3_1 _1725_ (.B(net148),
    .C(_1054_),
    .A(net114),
    .Y(_1061_));
 sg13g2_nand2b_1 _1726_ (.Y(_0021_),
    .B(net149),
    .A_N(_1055_));
 sg13g2_nand3_1 _1727_ (.B(\simpleNPUTop.calc_current_neuron[0] ),
    .C(net41),
    .A(\simpleNPUTop.calc_current_neuron[1] ),
    .Y(_1062_));
 sg13g2_nand2_1 _1728_ (.Y(_1063_),
    .A(net32),
    .B(_1062_));
 sg13g2_mux2_1 _1729_ (.A0(\simpleNPUTop.data_save_pulse ),
    .A1(net33),
    .S(_0013_),
    .X(_1064_));
 sg13g2_and2_1 _1730_ (.A(_1063_),
    .B(_1064_),
    .X(_1065_));
 sg13g2_nand2_1 _1731_ (.Y(_1066_),
    .A(_1063_),
    .B(_1064_));
 sg13g2_nor3_1 _1732_ (.A(\simpleNPUTop.calc_current_neuron[1] ),
    .B(\simpleNPUTop.calc_current_neuron[0] ),
    .C(net41),
    .Y(_1067_));
 sg13g2_nand2b_1 _1733_ (.Y(_1068_),
    .B(\simpleNPUTop.act_function[0] ),
    .A_N(net42));
 sg13g2_nand3b_1 _1734_ (.B(\simpleNPUTop.act_function[0] ),
    .C(\simpleNPUTop.act_function[1] ),
    .Y(_1069_),
    .A_N(net42));
 sg13g2_nor2_1 _1735_ (.A(\simpleNPUTop.act_function[0] ),
    .B(\simpleNPUTop.act_function[1] ),
    .Y(_1070_));
 sg13g2_o21ai_1 _1736_ (.B1(_1069_),
    .Y(_1071_),
    .A1(\simpleNPUTop.tmp_activation[3] ),
    .A2(_1068_));
 sg13g2_o21ai_1 _1737_ (.B1(\simpleNPUTop.tmp_activation[0] ),
    .Y(_1072_),
    .A1(_1070_),
    .A2(_1071_));
 sg13g2_nor2b_1 _1738_ (.A(\simpleNPUTop.act_function[0] ),
    .B_N(\simpleNPUTop.act_function[1] ),
    .Y(_1073_));
 sg13g2_a21oi_1 _1739_ (.A1(net42),
    .A2(_0475_),
    .Y(_1074_),
    .B1(\simpleNPUTop.tmp_activation[3] ));
 sg13g2_and3_1 _1740_ (.X(_1075_),
    .A(net42),
    .B(\simpleNPUTop.act_function[0] ),
    .C(\simpleNPUTop.act_function[1] ));
 sg13g2_nor2b_1 _1741_ (.A(\simpleNPUTop.act_function[1] ),
    .B_N(net42),
    .Y(_1076_));
 sg13g2_and2_1 _1742_ (.A(\simpleNPUTop.act_function[0] ),
    .B(_1076_),
    .X(_1077_));
 sg13g2_a22oi_1 _1743_ (.Y(_0172_),
    .B1(_1077_),
    .B2(\simpleNPUTop.tmp_activation[1] ),
    .A2(_1075_),
    .A1(_0168_));
 sg13g2_nand2_1 _1744_ (.Y(_0173_),
    .A(_1072_),
    .B(_0172_));
 sg13g2_a21oi_1 _1745_ (.A1(_1073_),
    .A2(_1074_),
    .Y(_0174_),
    .B1(_0173_));
 sg13g2_inv_1 _1746_ (.Y(_0175_),
    .A(_0174_));
 sg13g2_nor2_1 _1747_ (.A(net241),
    .B(_1067_),
    .Y(_0176_));
 sg13g2_a21oi_1 _1748_ (.A1(_1067_),
    .A2(_0174_),
    .Y(_0177_),
    .B1(_0176_));
 sg13g2_nor3_1 _1749_ (.A(net6),
    .B(net7),
    .C(net55),
    .Y(_0178_));
 sg13g2_nor2b_1 _1750_ (.A(net37),
    .B_N(net2),
    .Y(_0179_));
 sg13g2_nand2_1 _1751_ (.Y(_0180_),
    .A(net26),
    .B(net2));
 sg13g2_a22oi_1 _1752_ (.Y(_0181_),
    .B1(_0178_),
    .B2(_0179_),
    .A2(_0177_),
    .A1(net37));
 sg13g2_o21ai_1 _1753_ (.B1(net16),
    .Y(_0182_),
    .A1(net37),
    .A2(_0178_));
 sg13g2_nand2_1 _1754_ (.Y(_0183_),
    .A(net300),
    .B(_0182_));
 sg13g2_o21ai_1 _1755_ (.B1(_0183_),
    .Y(_0022_),
    .A1(net14),
    .A2(_0181_));
 sg13g2_nand2_1 _1756_ (.Y(_0184_),
    .A(net42),
    .B(_1070_));
 sg13g2_nand2_1 _1757_ (.Y(_0185_),
    .A(_1069_),
    .B(_0184_));
 sg13g2_o21ai_1 _1758_ (.B1(_0184_),
    .Y(_0186_),
    .A1(_0474_),
    .A2(_1069_));
 sg13g2_xor2_1 _1759_ (.B(\simpleNPUTop.tmp_activation[1] ),
    .A(\simpleNPUTop.tmp_activation[0] ),
    .X(_0187_));
 sg13g2_nand2_1 _1760_ (.Y(_0188_),
    .A(_0186_),
    .B(_0187_));
 sg13g2_nand2b_1 _1761_ (.Y(_0189_),
    .B(_1070_),
    .A_N(net42));
 sg13g2_o21ai_1 _1762_ (.B1(_0189_),
    .Y(_0190_),
    .A1(\simpleNPUTop.tmp_activation[3] ),
    .A2(_1068_));
 sg13g2_nand2_1 _1763_ (.Y(_0191_),
    .A(\simpleNPUTop.act_function[2] ),
    .B(_1073_));
 sg13g2_a21oi_1 _1764_ (.A1(\simpleNPUTop.tmp_activation[3] ),
    .A2(_0475_),
    .Y(_0192_),
    .B1(_0191_));
 sg13g2_nand2_1 _1765_ (.Y(_0193_),
    .A(_0474_),
    .B(\simpleNPUTop.tmp_activation[2] ));
 sg13g2_nand2_1 _1766_ (.Y(_0194_),
    .A(_0473_),
    .B(_0193_));
 sg13g2_a22oi_1 _1767_ (.Y(_0195_),
    .B1(_0192_),
    .B2(_0194_),
    .A2(_1077_),
    .A1(\simpleNPUTop.tmp_activation[2] ));
 sg13g2_a22oi_1 _1768_ (.Y(_0196_),
    .B1(_0190_),
    .B2(\simpleNPUTop.tmp_activation[1] ),
    .A2(_1075_),
    .A1(_0169_));
 sg13g2_and3_1 _1769_ (.X(_0197_),
    .A(_0188_),
    .B(_0195_),
    .C(_0196_));
 sg13g2_inv_1 _1770_ (.Y(_0198_),
    .A(_0197_));
 sg13g2_nor2_1 _1771_ (.A(net232),
    .B(_1067_),
    .Y(_0199_));
 sg13g2_a21oi_1 _1772_ (.A1(_1067_),
    .A2(_0197_),
    .Y(_0200_),
    .B1(_0199_));
 sg13g2_and2_1 _1773_ (.A(net26),
    .B(_0178_),
    .X(_0201_));
 sg13g2_a22oi_1 _1774_ (.Y(_0202_),
    .B1(_0201_),
    .B2(net3),
    .A2(_0200_),
    .A1(net37));
 sg13g2_nand2_1 _1775_ (.Y(_0203_),
    .A(net267),
    .B(_0182_));
 sg13g2_o21ai_1 _1776_ (.B1(_0203_),
    .Y(_0023_),
    .A1(net14),
    .A2(_0202_));
 sg13g2_nor3_1 _1777_ (.A(\simpleNPUTop.tmp_activation[0] ),
    .B(\simpleNPUTop.tmp_activation[2] ),
    .C(\simpleNPUTop.tmp_activation[1] ),
    .Y(_0204_));
 sg13g2_o21ai_1 _1778_ (.B1(\simpleNPUTop.tmp_activation[2] ),
    .Y(_0205_),
    .A1(\simpleNPUTop.tmp_activation[0] ),
    .A2(\simpleNPUTop.tmp_activation[1] ));
 sg13g2_nand3b_1 _1779_ (.B(_0205_),
    .C(_0186_),
    .Y(_0206_),
    .A_N(_0204_));
 sg13g2_a22oi_1 _1780_ (.Y(_0207_),
    .B1(_1077_),
    .B2(\simpleNPUTop.tmp_activation[3] ),
    .A2(_1075_),
    .A1(_0170_));
 sg13g2_a21oi_1 _1781_ (.A1(_1068_),
    .A2(_0191_),
    .Y(_0208_),
    .B1(_0193_));
 sg13g2_a21oi_1 _1782_ (.A1(\simpleNPUTop.tmp_activation[1] ),
    .A2(_0192_),
    .Y(_0209_),
    .B1(_0208_));
 sg13g2_nand4_1 _1783_ (.B(_0206_),
    .C(_0207_),
    .A(_0189_),
    .Y(_0210_),
    .D(_0209_));
 sg13g2_o21ai_1 _1784_ (.B1(_0210_),
    .Y(_0211_),
    .A1(\simpleNPUTop.tmp_activation[2] ),
    .A2(_0189_));
 sg13g2_nor2_1 _1785_ (.A(net214),
    .B(_1067_),
    .Y(_0212_));
 sg13g2_a21oi_1 _1786_ (.A1(_1067_),
    .A2(_0211_),
    .Y(_0213_),
    .B1(_0212_));
 sg13g2_a22oi_1 _1787_ (.Y(_0214_),
    .B1(_0213_),
    .B2(net37),
    .A2(_0201_),
    .A1(net4));
 sg13g2_nand2_1 _1788_ (.Y(_0215_),
    .A(net306),
    .B(_0182_));
 sg13g2_o21ai_1 _1789_ (.B1(_0215_),
    .Y(_0024_),
    .A1(net14),
    .A2(_0214_));
 sg13g2_nand2_1 _1790_ (.Y(_0216_),
    .A(net308),
    .B(_0182_));
 sg13g2_nand2_1 _1791_ (.Y(_0217_),
    .A(_0185_),
    .B(_0204_));
 sg13g2_nor2_1 _1792_ (.A(_0184_),
    .B(_0204_),
    .Y(_0218_));
 sg13g2_o21ai_1 _1793_ (.B1(_0474_),
    .Y(_0219_),
    .A1(_1077_),
    .A2(_0218_));
 sg13g2_nand3_1 _1794_ (.B(_0191_),
    .C(_0217_),
    .A(_0189_),
    .Y(_0220_));
 sg13g2_a22oi_1 _1795_ (.Y(_0221_),
    .B1(_0220_),
    .B2(\simpleNPUTop.tmp_activation[3] ),
    .A2(_1075_),
    .A1(_0171_));
 sg13g2_nand2_1 _1796_ (.Y(_0222_),
    .A(_0219_),
    .B(_0221_));
 sg13g2_nor4_1 _1797_ (.A(\simpleNPUTop.calc_current_neuron[1] ),
    .B(\simpleNPUTop.calc_current_neuron[0] ),
    .C(\simpleNPUTop.calc_current_neuron[2] ),
    .D(net11),
    .Y(_0223_));
 sg13g2_o21ai_1 _1798_ (.B1(net39),
    .Y(_0224_),
    .A1(net204),
    .A2(_1067_));
 sg13g2_nor2_1 _1799_ (.A(_0223_),
    .B(_0224_),
    .Y(_0225_));
 sg13g2_a21oi_1 _1800_ (.A1(net5),
    .A2(_0201_),
    .Y(_0226_),
    .B1(_0225_));
 sg13g2_o21ai_1 _1801_ (.B1(_0216_),
    .Y(_0025_),
    .A1(net14),
    .A2(_0226_));
 sg13g2_nor3_1 _1802_ (.A(\simpleNPUTop.calc_current_neuron[1] ),
    .B(_0472_),
    .C(net41),
    .Y(_0227_));
 sg13g2_a21oi_1 _1803_ (.A1(_0174_),
    .A2(_0227_),
    .Y(_0228_),
    .B1(net25));
 sg13g2_o21ai_1 _1804_ (.B1(_0228_),
    .Y(_0229_),
    .A1(net170),
    .A2(_0227_));
 sg13g2_nand2_1 _1805_ (.Y(_0230_),
    .A(net53),
    .B(_1010_));
 sg13g2_o21ai_1 _1806_ (.B1(_0229_),
    .Y(_0231_),
    .A1(_0180_),
    .A2(_0230_));
 sg13g2_a21o_1 _1807_ (.A2(_0230_),
    .A1(net27),
    .B1(net15),
    .X(_0232_));
 sg13g2_a22oi_1 _1808_ (.Y(_0233_),
    .B1(_0232_),
    .B2(net271),
    .A2(_0231_),
    .A1(net17));
 sg13g2_inv_1 _1809_ (.Y(_0026_),
    .A(_0233_));
 sg13g2_a21oi_1 _1810_ (.A1(_0197_),
    .A2(_0227_),
    .Y(_0234_),
    .B1(net25));
 sg13g2_o21ai_1 _1811_ (.B1(_0234_),
    .Y(_0235_),
    .A1(net180),
    .A2(_0227_));
 sg13g2_nand2_1 _1812_ (.Y(_0236_),
    .A(net23),
    .B(net3));
 sg13g2_o21ai_1 _1813_ (.B1(_0235_),
    .Y(_0237_),
    .A1(_0230_),
    .A2(_0236_));
 sg13g2_a22oi_1 _1814_ (.Y(_0238_),
    .B1(_0237_),
    .B2(net17),
    .A2(_0232_),
    .A1(net303));
 sg13g2_inv_1 _1815_ (.Y(_0027_),
    .A(_0238_));
 sg13g2_a21oi_1 _1816_ (.A1(_0211_),
    .A2(_0227_),
    .Y(_0239_),
    .B1(net25));
 sg13g2_o21ai_1 _1817_ (.B1(_0239_),
    .Y(_0240_),
    .A1(net167),
    .A2(_0227_));
 sg13g2_nand2_1 _1818_ (.Y(_0241_),
    .A(net23),
    .B(net4));
 sg13g2_o21ai_1 _1819_ (.B1(_0240_),
    .Y(_0242_),
    .A1(_0230_),
    .A2(_0241_));
 sg13g2_a22oi_1 _1820_ (.Y(_0243_),
    .B1(_0242_),
    .B2(net17),
    .A2(_0232_),
    .A1(net310));
 sg13g2_inv_1 _1821_ (.Y(_0028_),
    .A(_0243_));
 sg13g2_mux2_1 _1822_ (.A0(net197),
    .A1(net11),
    .S(_0227_),
    .X(_0244_));
 sg13g2_nand2_1 _1823_ (.Y(_0245_),
    .A(net35),
    .B(_0244_));
 sg13g2_nand2_1 _1824_ (.Y(_0246_),
    .A(net22),
    .B(net5));
 sg13g2_o21ai_1 _1825_ (.B1(_0245_),
    .Y(_0247_),
    .A1(_0230_),
    .A2(_0246_));
 sg13g2_a22oi_1 _1826_ (.Y(_0248_),
    .B1(_0247_),
    .B2(net17),
    .A2(_0232_),
    .A1(net319));
 sg13g2_inv_1 _1827_ (.Y(_0029_),
    .A(_0248_));
 sg13g2_nor3_1 _1828_ (.A(_0471_),
    .B(\simpleNPUTop.calc_current_neuron[0] ),
    .C(\simpleNPUTop.calc_current_neuron[2] ),
    .Y(_0249_));
 sg13g2_a21oi_1 _1829_ (.A1(_0174_),
    .A2(_0249_),
    .Y(_0250_),
    .B1(net26));
 sg13g2_o21ai_1 _1830_ (.B1(_0250_),
    .Y(_0251_),
    .A1(net190),
    .A2(_0249_));
 sg13g2_nand2_1 _1831_ (.Y(_0252_),
    .A(net53),
    .B(net48));
 sg13g2_o21ai_1 _1832_ (.B1(_0251_),
    .Y(_0253_),
    .A1(_0180_),
    .A2(_0252_));
 sg13g2_a21o_1 _1833_ (.A2(_0252_),
    .A1(net27),
    .B1(net14),
    .X(_0254_));
 sg13g2_a22oi_1 _1834_ (.Y(_0255_),
    .B1(_0254_),
    .B2(net309),
    .A2(_0253_),
    .A1(net17));
 sg13g2_inv_1 _1835_ (.Y(_0030_),
    .A(_0255_));
 sg13g2_a21oi_1 _1836_ (.A1(_0197_),
    .A2(_0249_),
    .Y(_0256_),
    .B1(net26));
 sg13g2_o21ai_1 _1837_ (.B1(_0256_),
    .Y(_0257_),
    .A1(net199),
    .A2(_0249_));
 sg13g2_nor2_1 _1838_ (.A(net40),
    .B(_0252_),
    .Y(_0258_));
 sg13g2_nand2_1 _1839_ (.Y(_0259_),
    .A(net3),
    .B(_0258_));
 sg13g2_a21oi_1 _1840_ (.A1(_0257_),
    .A2(_0259_),
    .Y(_0260_),
    .B1(net14));
 sg13g2_a21o_1 _1841_ (.A2(_0254_),
    .A1(net280),
    .B1(_0260_),
    .X(_0031_));
 sg13g2_nor2_1 _1842_ (.A(net236),
    .B(_0249_),
    .Y(_0261_));
 sg13g2_a21oi_1 _1843_ (.A1(_0211_),
    .A2(_0249_),
    .Y(_0262_),
    .B1(_0261_));
 sg13g2_a22oi_1 _1844_ (.Y(_0263_),
    .B1(_0262_),
    .B2(net37),
    .A2(_0258_),
    .A1(net4));
 sg13g2_nand2_1 _1845_ (.Y(_0264_),
    .A(net285),
    .B(_0254_));
 sg13g2_o21ai_1 _1846_ (.B1(_0264_),
    .Y(_0032_),
    .A1(net14),
    .A2(_0263_));
 sg13g2_nand2_1 _1847_ (.Y(_0265_),
    .A(net266),
    .B(_0254_));
 sg13g2_mux2_1 _1848_ (.A0(net223),
    .A1(net11),
    .S(_0249_),
    .X(_0266_));
 sg13g2_a22oi_1 _1849_ (.Y(_0267_),
    .B1(_0266_),
    .B2(net37),
    .A2(_0258_),
    .A1(net5));
 sg13g2_o21ai_1 _1850_ (.B1(_0265_),
    .Y(_0033_),
    .A1(net15),
    .A2(_0267_));
 sg13g2_nor3_1 _1851_ (.A(_0471_),
    .B(_0472_),
    .C(net41),
    .Y(_0268_));
 sg13g2_a21oi_1 _1852_ (.A1(_0174_),
    .A2(_0268_),
    .Y(_0269_),
    .B1(net25));
 sg13g2_o21ai_1 _1853_ (.B1(_0269_),
    .Y(_0270_),
    .A1(net171),
    .A2(_0268_));
 sg13g2_nand2_1 _1854_ (.Y(_0271_),
    .A(net53),
    .B(_0509_));
 sg13g2_o21ai_1 _1855_ (.B1(_0270_),
    .Y(_0272_),
    .A1(_0180_),
    .A2(_0271_));
 sg13g2_a21o_1 _1856_ (.A2(_0271_),
    .A1(net25),
    .B1(net15),
    .X(_0273_));
 sg13g2_a22oi_1 _1857_ (.Y(_0274_),
    .B1(_0273_),
    .B2(net297),
    .A2(_0272_),
    .A1(net17));
 sg13g2_inv_1 _1858_ (.Y(_0034_),
    .A(_0274_));
 sg13g2_a21oi_1 _1859_ (.A1(_0197_),
    .A2(_0268_),
    .Y(_0275_),
    .B1(net25));
 sg13g2_o21ai_1 _1860_ (.B1(_0275_),
    .Y(_0276_),
    .A1(net193),
    .A2(_0268_));
 sg13g2_nor2_1 _1861_ (.A(net40),
    .B(_0271_),
    .Y(_0277_));
 sg13g2_nand2_1 _1862_ (.Y(_0278_),
    .A(net3),
    .B(_0277_));
 sg13g2_a21oi_1 _1863_ (.A1(_0276_),
    .A2(_0278_),
    .Y(_0279_),
    .B1(net15));
 sg13g2_a21o_1 _1864_ (.A2(_0273_),
    .A1(net330),
    .B1(_0279_),
    .X(_0035_));
 sg13g2_a21oi_1 _1865_ (.A1(_0211_),
    .A2(_0268_),
    .Y(_0280_),
    .B1(net25));
 sg13g2_o21ai_1 _1866_ (.B1(_0280_),
    .Y(_0281_),
    .A1(net203),
    .A2(_0268_));
 sg13g2_nand2_1 _1867_ (.Y(_0282_),
    .A(net4),
    .B(_0277_));
 sg13g2_a21oi_1 _1868_ (.A1(_0281_),
    .A2(_0282_),
    .Y(_0283_),
    .B1(net15));
 sg13g2_a21o_1 _1869_ (.A2(_0273_),
    .A1(net328),
    .B1(_0283_),
    .X(_0036_));
 sg13g2_mux2_1 _1870_ (.A0(net212),
    .A1(_0222_),
    .S(_0268_),
    .X(_0284_));
 sg13g2_a22oi_1 _1871_ (.Y(_0285_),
    .B1(_0284_),
    .B2(net38),
    .A2(_0277_),
    .A1(net5));
 sg13g2_nand2_1 _1872_ (.Y(_0286_),
    .A(net274),
    .B(_0273_));
 sg13g2_o21ai_1 _1873_ (.B1(_0286_),
    .Y(_0037_),
    .A1(net14),
    .A2(_0285_));
 sg13g2_and3_1 _1874_ (.X(_0287_),
    .A(_0471_),
    .B(_0472_),
    .C(net41));
 sg13g2_a21oi_1 _1875_ (.A1(_0174_),
    .A2(_0287_),
    .Y(_0288_),
    .B1(net23));
 sg13g2_o21ai_1 _1876_ (.B1(_0288_),
    .Y(_0289_),
    .A1(net177),
    .A2(_0287_));
 sg13g2_nand2_1 _1877_ (.Y(_0290_),
    .A(net54),
    .B(net45));
 sg13g2_o21ai_1 _1878_ (.B1(_0289_),
    .Y(_0291_),
    .A1(_0180_),
    .A2(_0290_));
 sg13g2_a21o_1 _1879_ (.A2(_0290_),
    .A1(net23),
    .B1(net13),
    .X(_0292_));
 sg13g2_a22oi_1 _1880_ (.Y(_0293_),
    .B1(_0292_),
    .B2(net283),
    .A2(_0291_),
    .A1(net16));
 sg13g2_inv_1 _1881_ (.Y(_0038_),
    .A(_0293_));
 sg13g2_a21oi_1 _1882_ (.A1(_0197_),
    .A2(_0287_),
    .Y(_0294_),
    .B1(net23));
 sg13g2_o21ai_1 _1883_ (.B1(_0294_),
    .Y(_0295_),
    .A1(net169),
    .A2(_0287_));
 sg13g2_nor2_1 _1884_ (.A(net40),
    .B(_0290_),
    .Y(_0296_));
 sg13g2_nand2_1 _1885_ (.Y(_0297_),
    .A(net3),
    .B(_0296_));
 sg13g2_a21oi_1 _1886_ (.A1(_0295_),
    .A2(_0297_),
    .Y(_0298_),
    .B1(net13));
 sg13g2_a21o_1 _1887_ (.A2(_0292_),
    .A1(net313),
    .B1(_0298_),
    .X(_0039_));
 sg13g2_a21oi_1 _1888_ (.A1(_0211_),
    .A2(_0287_),
    .Y(_0299_),
    .B1(net23));
 sg13g2_o21ai_1 _1889_ (.B1(_0299_),
    .Y(_0300_),
    .A1(net168),
    .A2(_0287_));
 sg13g2_nand2_1 _1890_ (.Y(_0301_),
    .A(net4),
    .B(_0296_));
 sg13g2_a21oi_1 _1891_ (.A1(_0300_),
    .A2(_0301_),
    .Y(_0302_),
    .B1(net13));
 sg13g2_a21o_1 _1892_ (.A2(_0292_),
    .A1(net302),
    .B1(_0302_),
    .X(_0040_));
 sg13g2_nand2_1 _1893_ (.Y(_0303_),
    .A(net260),
    .B(_0292_));
 sg13g2_mux2_1 _1894_ (.A0(net222),
    .A1(net11),
    .S(_0287_),
    .X(_0304_));
 sg13g2_a22oi_1 _1895_ (.Y(_0305_),
    .B1(_0304_),
    .B2(net35),
    .A2(_0296_),
    .A1(net5));
 sg13g2_o21ai_1 _1896_ (.B1(_0303_),
    .Y(_0041_),
    .A1(net13),
    .A2(_0305_));
 sg13g2_nand3_1 _1897_ (.B(\simpleNPUTop.calc_current_neuron[0] ),
    .C(net41),
    .A(_0471_),
    .Y(_0306_));
 sg13g2_a21oi_1 _1898_ (.A1(_0488_),
    .A2(_0306_),
    .Y(_0307_),
    .B1(net22));
 sg13g2_o21ai_1 _1899_ (.B1(_0307_),
    .Y(_0308_),
    .A1(_0175_),
    .A2(_0306_));
 sg13g2_nand2_1 _1900_ (.Y(_0309_),
    .A(net54),
    .B(net43));
 sg13g2_o21ai_1 _1901_ (.B1(_0308_),
    .Y(_0310_),
    .A1(_0180_),
    .A2(_0309_));
 sg13g2_a21o_1 _1902_ (.A2(_0309_),
    .A1(net22),
    .B1(net13),
    .X(_0311_));
 sg13g2_a22oi_1 _1903_ (.Y(_0312_),
    .B1(_0311_),
    .B2(net324),
    .A2(_0310_),
    .A1(net16));
 sg13g2_inv_1 _1904_ (.Y(_0042_),
    .A(_0312_));
 sg13g2_a21oi_1 _1905_ (.A1(_0489_),
    .A2(_0306_),
    .Y(_0313_),
    .B1(net22));
 sg13g2_o21ai_1 _1906_ (.B1(_0313_),
    .Y(_0314_),
    .A1(_0198_),
    .A2(_0306_));
 sg13g2_o21ai_1 _1907_ (.B1(_0314_),
    .Y(_0315_),
    .A1(_0236_),
    .A2(_0309_));
 sg13g2_a22oi_1 _1908_ (.Y(_0316_),
    .B1(_0315_),
    .B2(net16),
    .A2(_0311_),
    .A1(net323));
 sg13g2_inv_1 _1909_ (.Y(_0043_),
    .A(_0316_));
 sg13g2_nand2b_1 _1910_ (.Y(_0317_),
    .B(_0211_),
    .A_N(_0306_));
 sg13g2_a21oi_1 _1911_ (.A1(_0490_),
    .A2(_0306_),
    .Y(_0318_),
    .B1(net22));
 sg13g2_nand2_1 _1912_ (.Y(_0319_),
    .A(_0317_),
    .B(_0318_));
 sg13g2_o21ai_1 _1913_ (.B1(_0319_),
    .Y(_0320_),
    .A1(_0241_),
    .A2(_0309_));
 sg13g2_a22oi_1 _1914_ (.Y(_0321_),
    .B1(_0320_),
    .B2(net16),
    .A2(_0311_),
    .A1(net325));
 sg13g2_inv_1 _1915_ (.Y(_0044_),
    .A(_0321_));
 sg13g2_a21oi_1 _1916_ (.A1(_0491_),
    .A2(_0306_),
    .Y(_0322_),
    .B1(net22));
 sg13g2_o21ai_1 _1917_ (.B1(_0322_),
    .Y(_0323_),
    .A1(net11),
    .A2(_0306_));
 sg13g2_o21ai_1 _1918_ (.B1(_0323_),
    .Y(_0324_),
    .A1(_0246_),
    .A2(_0309_));
 sg13g2_a22oi_1 _1919_ (.Y(_0325_),
    .B1(_0324_),
    .B2(net16),
    .A2(_0311_),
    .A1(net318));
 sg13g2_inv_1 _1920_ (.Y(_0045_),
    .A(_0325_));
 sg13g2_nand3_1 _1921_ (.B(_0472_),
    .C(net41),
    .A(\simpleNPUTop.calc_current_neuron[1] ),
    .Y(_0326_));
 sg13g2_a21oi_1 _1922_ (.A1(_0492_),
    .A2(_0326_),
    .Y(_0327_),
    .B1(net23));
 sg13g2_o21ai_1 _1923_ (.B1(_0327_),
    .Y(_0328_),
    .A1(_0175_),
    .A2(_0326_));
 sg13g2_nand2_1 _1924_ (.Y(_0329_),
    .A(net54),
    .B(net47));
 sg13g2_o21ai_1 _1925_ (.B1(_0328_),
    .Y(_0330_),
    .A1(_0180_),
    .A2(_0329_));
 sg13g2_a21o_1 _1926_ (.A2(_0329_),
    .A1(net24),
    .B1(net12),
    .X(_0331_));
 sg13g2_a22oi_1 _1927_ (.Y(_0332_),
    .B1(_0331_),
    .B2(net305),
    .A2(_0330_),
    .A1(net16));
 sg13g2_inv_1 _1928_ (.Y(_0046_),
    .A(_0332_));
 sg13g2_a21oi_1 _1929_ (.A1(_0493_),
    .A2(_0326_),
    .Y(_0333_),
    .B1(net22));
 sg13g2_o21ai_1 _1930_ (.B1(_0333_),
    .Y(_0334_),
    .A1(_0198_),
    .A2(_0326_));
 sg13g2_nor2_1 _1931_ (.A(net34),
    .B(_0329_),
    .Y(_0335_));
 sg13g2_nand2_1 _1932_ (.Y(_0336_),
    .A(net3),
    .B(_0335_));
 sg13g2_a21oi_1 _1933_ (.A1(_0334_),
    .A2(_0336_),
    .Y(_0337_),
    .B1(net12));
 sg13g2_a21o_1 _1934_ (.A2(_0331_),
    .A1(net314),
    .B1(_0337_),
    .X(_0047_));
 sg13g2_nand2b_1 _1935_ (.Y(_0338_),
    .B(_0211_),
    .A_N(_0326_));
 sg13g2_nand2_1 _1936_ (.Y(_0339_),
    .A(_0494_),
    .B(_0326_));
 sg13g2_nand3_1 _1937_ (.B(_0338_),
    .C(_0339_),
    .A(net33),
    .Y(_0340_));
 sg13g2_nand2_1 _1938_ (.Y(_0341_),
    .A(net4),
    .B(_0335_));
 sg13g2_a21oi_1 _1939_ (.A1(_0340_),
    .A2(_0341_),
    .Y(_0342_),
    .B1(net12));
 sg13g2_a21o_1 _1940_ (.A2(_0331_),
    .A1(net288),
    .B1(_0342_),
    .X(_0048_));
 sg13g2_nand2_1 _1941_ (.Y(_0343_),
    .A(net242),
    .B(_0331_));
 sg13g2_mux2_1 _1942_ (.A0(net11),
    .A1(net252),
    .S(_0326_),
    .X(_0344_));
 sg13g2_a22oi_1 _1943_ (.Y(_0345_),
    .B1(_0344_),
    .B2(net32),
    .A2(_0335_),
    .A1(net5));
 sg13g2_o21ai_1 _1944_ (.B1(_0343_),
    .Y(_0049_),
    .A1(net12),
    .A2(_0345_));
 sg13g2_nand3_1 _1945_ (.B(net273),
    .C(net36),
    .A(net316),
    .Y(_0346_));
 sg13g2_or2_1 _1946_ (.X(_0347_),
    .B(_1062_),
    .A(net22));
 sg13g2_inv_1 _1947_ (.Y(_0348_),
    .A(_0347_));
 sg13g2_nor2_1 _1948_ (.A(_0174_),
    .B(_0347_),
    .Y(_0349_));
 sg13g2_a21oi_1 _1949_ (.A1(_0511_),
    .A2(_0179_),
    .Y(_0350_),
    .B1(_0349_));
 sg13g2_o21ai_1 _1950_ (.B1(net16),
    .Y(_0351_),
    .A1(net34),
    .A2(_0511_));
 sg13g2_nand2_1 _1951_ (.Y(_0352_),
    .A(net301),
    .B(_0351_));
 sg13g2_o21ai_1 _1952_ (.B1(_0352_),
    .Y(_0050_),
    .A1(net12),
    .A2(_0350_));
 sg13g2_nor2_1 _1953_ (.A(_0197_),
    .B(_0347_),
    .Y(_0353_));
 sg13g2_nor3_1 _1954_ (.A(net33),
    .B(net53),
    .C(_0510_),
    .Y(_0354_));
 sg13g2_a21oi_1 _1955_ (.A1(net3),
    .A2(_0354_),
    .Y(_0355_),
    .B1(_0353_));
 sg13g2_nand2_1 _1956_ (.Y(_0356_),
    .A(net268),
    .B(_0351_));
 sg13g2_o21ai_1 _1957_ (.B1(_0356_),
    .Y(_0051_),
    .A1(net12),
    .A2(_0355_));
 sg13g2_nor2_1 _1958_ (.A(_0211_),
    .B(_0347_),
    .Y(_0357_));
 sg13g2_a21oi_1 _1959_ (.A1(net4),
    .A2(_0354_),
    .Y(_0358_),
    .B1(_0357_));
 sg13g2_nand2_1 _1960_ (.Y(_0359_),
    .A(net296),
    .B(_0351_));
 sg13g2_o21ai_1 _1961_ (.B1(_0359_),
    .Y(_0052_),
    .A1(net12),
    .A2(_0358_));
 sg13g2_nor3_1 _1962_ (.A(net52),
    .B(_0510_),
    .C(_0246_),
    .Y(_0360_));
 sg13g2_a21oi_1 _1963_ (.A1(net11),
    .A2(_0348_),
    .Y(_0361_),
    .B1(_0360_));
 sg13g2_nand2_1 _1964_ (.Y(_0362_),
    .A(net286),
    .B(_0351_));
 sg13g2_o21ai_1 _1965_ (.B1(_0362_),
    .Y(_0053_),
    .A1(net12),
    .A2(_0361_));
 sg13g2_mux2_1 _1966_ (.A0(net241),
    .A1(_0177_),
    .S(net39),
    .X(_0054_));
 sg13g2_mux2_1 _1967_ (.A0(net232),
    .A1(_0200_),
    .S(net37),
    .X(_0055_));
 sg13g2_mux2_1 _1968_ (.A0(net214),
    .A1(_0213_),
    .S(net39),
    .X(_0056_));
 sg13g2_a21o_1 _1969_ (.A2(net26),
    .A1(net204),
    .B1(_0225_),
    .X(_0057_));
 sg13g2_o21ai_1 _1970_ (.B1(_0229_),
    .Y(_0058_),
    .A1(_0476_),
    .A2(net35));
 sg13g2_o21ai_1 _1971_ (.B1(_0235_),
    .Y(_0059_),
    .A1(_0477_),
    .A2(net35));
 sg13g2_o21ai_1 _1972_ (.B1(_0240_),
    .Y(_0060_),
    .A1(_0478_),
    .A2(net36));
 sg13g2_o21ai_1 _1973_ (.B1(_0245_),
    .Y(_0061_),
    .A1(_0479_),
    .A2(net36));
 sg13g2_o21ai_1 _1974_ (.B1(_0251_),
    .Y(_0062_),
    .A1(_0480_),
    .A2(net38));
 sg13g2_o21ai_1 _1975_ (.B1(_0257_),
    .Y(_0063_),
    .A1(_0481_),
    .A2(net38));
 sg13g2_mux2_1 _1976_ (.A0(net236),
    .A1(_0262_),
    .S(net39),
    .X(_0064_));
 sg13g2_mux2_1 _1977_ (.A0(net223),
    .A1(_0266_),
    .S(net39),
    .X(_0065_));
 sg13g2_o21ai_1 _1978_ (.B1(_0270_),
    .Y(_0066_),
    .A1(_0482_),
    .A2(net35));
 sg13g2_o21ai_1 _1979_ (.B1(_0276_),
    .Y(_0067_),
    .A1(_0483_),
    .A2(net35));
 sg13g2_o21ai_1 _1980_ (.B1(_0281_),
    .Y(_0068_),
    .A1(_0484_),
    .A2(net39));
 sg13g2_mux2_1 _1981_ (.A0(net212),
    .A1(_0284_),
    .S(net39),
    .X(_0069_));
 sg13g2_o21ai_1 _1982_ (.B1(_0289_),
    .Y(_0070_),
    .A1(_0485_),
    .A2(net35));
 sg13g2_o21ai_1 _1983_ (.B1(_0295_),
    .Y(_0071_),
    .A1(_0486_),
    .A2(net35));
 sg13g2_o21ai_1 _1984_ (.B1(_0300_),
    .Y(_0072_),
    .A1(_0487_),
    .A2(net32));
 sg13g2_mux2_1 _1985_ (.A0(net222),
    .A1(_0304_),
    .S(net32),
    .X(_0073_));
 sg13g2_o21ai_1 _1986_ (.B1(_0308_),
    .Y(_0074_),
    .A1(_0488_),
    .A2(net32));
 sg13g2_o21ai_1 _1987_ (.B1(_0314_),
    .Y(_0075_),
    .A1(_0489_),
    .A2(net32));
 sg13g2_o21ai_1 _1988_ (.B1(_0319_),
    .Y(_0076_),
    .A1(_0490_),
    .A2(net33));
 sg13g2_o21ai_1 _1989_ (.B1(_0323_),
    .Y(_0077_),
    .A1(_0491_),
    .A2(net33));
 sg13g2_o21ai_1 _1990_ (.B1(_0328_),
    .Y(_0078_),
    .A1(_0492_),
    .A2(net32));
 sg13g2_o21ai_1 _1991_ (.B1(_0334_),
    .Y(_0079_),
    .A1(_0493_),
    .A2(net32));
 sg13g2_o21ai_1 _1992_ (.B1(_0340_),
    .Y(_0080_),
    .A1(_0494_),
    .A2(net33));
 sg13g2_mux2_1 _1993_ (.A0(net252),
    .A1(_0344_),
    .S(net33),
    .X(_0081_));
 sg13g2_a21o_1 _1994_ (.A2(_0347_),
    .A1(net196),
    .B1(_0349_),
    .X(_0082_));
 sg13g2_a21o_1 _1995_ (.A2(_0347_),
    .A1(net176),
    .B1(_0353_),
    .X(_0083_));
 sg13g2_a21o_1 _1996_ (.A2(_0347_),
    .A1(net183),
    .B1(_0357_),
    .X(_0084_));
 sg13g2_mux2_1 _1997_ (.A0(net198),
    .A1(net11),
    .S(_0348_),
    .X(_0085_));
 sg13g2_nor2_1 _1998_ (.A(net30),
    .B(_0466_),
    .Y(_0363_));
 sg13g2_a21oi_1 _1999_ (.A1(_0466_),
    .A2(net24),
    .Y(_0364_),
    .B1(_0363_));
 sg13g2_and2_1 _2000_ (.A(_1063_),
    .B(_0364_),
    .X(_0365_));
 sg13g2_nand2_1 _2001_ (.Y(_0366_),
    .A(_1063_),
    .B(_0364_));
 sg13g2_nor2_1 _2002_ (.A(net191),
    .B(\simpleNPUTop.weight_fetch_index[1] ),
    .Y(_0367_));
 sg13g2_and2_1 _2003_ (.A(_0365_),
    .B(_0367_),
    .X(_0368_));
 sg13g2_nand2_1 _2004_ (.Y(_0369_),
    .A(_0365_),
    .B(_0367_));
 sg13g2_nor2_1 _2005_ (.A(net293),
    .B(_0369_),
    .Y(_0370_));
 sg13g2_nor2_1 _2006_ (.A(_0347_),
    .B(_0363_),
    .Y(_0371_));
 sg13g2_nor2_1 _2007_ (.A(\simpleNPUTop.wc.weight[0] ),
    .B(_0368_),
    .Y(_0372_));
 sg13g2_nor3_1 _2008_ (.A(_0370_),
    .B(_0371_),
    .C(_0372_),
    .Y(_0086_));
 sg13g2_nor2_1 _2009_ (.A(net290),
    .B(_0368_),
    .Y(_0373_));
 sg13g2_nor2_1 _2010_ (.A(net228),
    .B(_0369_),
    .Y(_0374_));
 sg13g2_nor3_1 _2011_ (.A(_0371_),
    .B(_0373_),
    .C(_0374_),
    .Y(_0087_));
 sg13g2_nor2_1 _2012_ (.A(net229),
    .B(_0369_),
    .Y(_0375_));
 sg13g2_nor2_1 _2013_ (.A(net307),
    .B(_0368_),
    .Y(_0376_));
 sg13g2_nor3_1 _2014_ (.A(_0371_),
    .B(_0375_),
    .C(_0376_),
    .Y(_0088_));
 sg13g2_nor2_1 _2015_ (.A(net287),
    .B(_0368_),
    .Y(_0377_));
 sg13g2_nor2_1 _2016_ (.A(net174),
    .B(_0369_),
    .Y(_0378_));
 sg13g2_nor3_1 _2017_ (.A(_0371_),
    .B(_0377_),
    .C(_0378_),
    .Y(_0089_));
 sg13g2_a22oi_1 _2018_ (.Y(_0379_),
    .B1(_0369_),
    .B2(net311),
    .A2(_0367_),
    .A1(\simpleNPUTop.spiMaster.dout[0] ));
 sg13g2_nor3_1 _2019_ (.A(_0466_),
    .B(net34),
    .C(_0363_),
    .Y(_0380_));
 sg13g2_nand2_1 _2020_ (.Y(_0381_),
    .A(net24),
    .B(_0364_));
 sg13g2_a21oi_1 _2021_ (.A1(net311),
    .A2(_0366_),
    .Y(_0382_),
    .B1(_0380_));
 sg13g2_nor2_1 _2022_ (.A(net312),
    .B(_0382_),
    .Y(_0090_));
 sg13g2_a22oi_1 _2023_ (.Y(_0383_),
    .B1(_0369_),
    .B2(net281),
    .A2(_0367_),
    .A1(net233));
 sg13g2_a21oi_1 _2024_ (.A1(net281),
    .A2(_0366_),
    .Y(_0384_),
    .B1(_0380_));
 sg13g2_nor2_1 _2025_ (.A(_0383_),
    .B(_0384_),
    .Y(_0091_));
 sg13g2_a22oi_1 _2026_ (.Y(_0385_),
    .B1(_0369_),
    .B2(net291),
    .A2(_0367_),
    .A1(net244));
 sg13g2_a21oi_1 _2027_ (.A1(net291),
    .A2(_0366_),
    .Y(_0386_),
    .B1(_0380_));
 sg13g2_nor2_1 _2028_ (.A(net292),
    .B(_0386_),
    .Y(_0092_));
 sg13g2_a22oi_1 _2029_ (.Y(_0387_),
    .B1(_0369_),
    .B2(net269),
    .A2(_0367_),
    .A1(net251));
 sg13g2_a21oi_1 _2030_ (.A1(net269),
    .A2(_0366_),
    .Y(_0388_),
    .B1(_0380_));
 sg13g2_nor2_1 _2031_ (.A(_0387_),
    .B(_0388_),
    .Y(_0093_));
 sg13g2_nand2_1 _2032_ (.Y(_0389_),
    .A(net191),
    .B(_0468_));
 sg13g2_a21o_1 _2033_ (.A2(_0389_),
    .A1(net27),
    .B1(_0366_),
    .X(_0390_));
 sg13g2_nand2_1 _2034_ (.Y(_0391_),
    .A(net226),
    .B(_0390_));
 sg13g2_nand2_1 _2035_ (.Y(_0392_),
    .A(\simpleNPUTop.spiMaster.dout[4] ),
    .B(_0380_));
 sg13g2_o21ai_1 _2036_ (.B1(_0391_),
    .Y(_0094_),
    .A1(_0389_),
    .A2(_0392_));
 sg13g2_nand2_1 _2037_ (.Y(_0393_),
    .A(net159),
    .B(_0390_));
 sg13g2_nand2_1 _2038_ (.Y(_0394_),
    .A(net228),
    .B(_0380_));
 sg13g2_o21ai_1 _2039_ (.B1(_0393_),
    .Y(_0095_),
    .A1(_0389_),
    .A2(_0394_));
 sg13g2_nand2_1 _2040_ (.Y(_0395_),
    .A(net253),
    .B(_0390_));
 sg13g2_nand2_1 _2041_ (.Y(_0396_),
    .A(net229),
    .B(_0380_));
 sg13g2_o21ai_1 _2042_ (.B1(_0395_),
    .Y(_0096_),
    .A1(_0389_),
    .A2(_0396_));
 sg13g2_nand2_1 _2043_ (.Y(_0397_),
    .A(net178),
    .B(_0390_));
 sg13g2_nand2_1 _2044_ (.Y(_0398_),
    .A(net174),
    .B(_0380_));
 sg13g2_o21ai_1 _2045_ (.B1(_0397_),
    .Y(_0097_),
    .A1(_0389_),
    .A2(_0398_));
 sg13g2_nor2_1 _2046_ (.A(_0381_),
    .B(_0389_),
    .Y(_0399_));
 sg13g2_a22oi_1 _2047_ (.Y(_0400_),
    .B1(_0399_),
    .B2(\simpleNPUTop.spiMaster.dout[0] ),
    .A2(_0390_),
    .A1(net257));
 sg13g2_inv_1 _2048_ (.Y(_0098_),
    .A(net258));
 sg13g2_a22oi_1 _2049_ (.Y(_0401_),
    .B1(_0399_),
    .B2(net233),
    .A2(_0390_),
    .A1(net276));
 sg13g2_inv_1 _2050_ (.Y(_0099_),
    .A(_0401_));
 sg13g2_a22oi_1 _2051_ (.Y(_0402_),
    .B1(_0399_),
    .B2(net244),
    .A2(_0390_),
    .A1(net304));
 sg13g2_inv_1 _2052_ (.Y(_0100_),
    .A(_0402_));
 sg13g2_a22oi_1 _2053_ (.Y(_0403_),
    .B1(_0399_),
    .B2(net251),
    .A2(_0390_),
    .A1(net289));
 sg13g2_inv_1 _2054_ (.Y(_0101_),
    .A(_0403_));
 sg13g2_nand2b_1 _2055_ (.Y(_0404_),
    .B(\simpleNPUTop.weight_fetch_index[1] ),
    .A_N(net191));
 sg13g2_a21o_1 _2056_ (.A2(_0404_),
    .A1(net24),
    .B1(_0366_),
    .X(_0405_));
 sg13g2_nand2_1 _2057_ (.Y(_0406_),
    .A(net155),
    .B(_0405_));
 sg13g2_o21ai_1 _2058_ (.B1(_0406_),
    .Y(_0102_),
    .A1(_0392_),
    .A2(_0404_));
 sg13g2_nand2_1 _2059_ (.Y(_0407_),
    .A(net194),
    .B(_0405_));
 sg13g2_o21ai_1 _2060_ (.B1(_0407_),
    .Y(_0103_),
    .A1(_0394_),
    .A2(_0404_));
 sg13g2_nand2_1 _2061_ (.Y(_0408_),
    .A(net239),
    .B(_0405_));
 sg13g2_o21ai_1 _2062_ (.B1(_0408_),
    .Y(_0104_),
    .A1(_0396_),
    .A2(_0404_));
 sg13g2_nand2_1 _2063_ (.Y(_0409_),
    .A(net188),
    .B(_0405_));
 sg13g2_o21ai_1 _2064_ (.B1(_0409_),
    .Y(_0105_),
    .A1(_0398_),
    .A2(_0404_));
 sg13g2_nor2_1 _2065_ (.A(_0381_),
    .B(_0404_),
    .Y(_0410_));
 sg13g2_a22oi_1 _2066_ (.Y(_0411_),
    .B1(_0410_),
    .B2(\simpleNPUTop.spiMaster.dout[0] ),
    .A2(_0405_),
    .A1(net278));
 sg13g2_inv_1 _2067_ (.Y(_0106_),
    .A(net279));
 sg13g2_a22oi_1 _2068_ (.Y(_0412_),
    .B1(_0410_),
    .B2(net233),
    .A2(_0405_),
    .A1(net272));
 sg13g2_inv_1 _2069_ (.Y(_0107_),
    .A(_0412_));
 sg13g2_a22oi_1 _2070_ (.Y(_0413_),
    .B1(_0410_),
    .B2(net244),
    .A2(_0405_),
    .A1(net315));
 sg13g2_inv_1 _2071_ (.Y(_0108_),
    .A(_0413_));
 sg13g2_a22oi_1 _2072_ (.Y(_0414_),
    .B1(_0410_),
    .B2(net251),
    .A2(_0405_),
    .A1(net284));
 sg13g2_inv_1 _2073_ (.Y(_0109_),
    .A(_0414_));
 sg13g2_o21ai_1 _2074_ (.B1(_0365_),
    .Y(_0415_),
    .A1(net34),
    .A2(_0514_));
 sg13g2_nand2_1 _2075_ (.Y(_0416_),
    .A(net153),
    .B(_0415_));
 sg13g2_o21ai_1 _2076_ (.B1(_0416_),
    .Y(_0110_),
    .A1(_0513_),
    .A2(_0392_));
 sg13g2_nand2_1 _2077_ (.Y(_0417_),
    .A(net237),
    .B(_0415_));
 sg13g2_o21ai_1 _2078_ (.B1(_0417_),
    .Y(_0111_),
    .A1(_0513_),
    .A2(_0394_));
 sg13g2_nand2_1 _2079_ (.Y(_0418_),
    .A(net263),
    .B(_0415_));
 sg13g2_o21ai_1 _2080_ (.B1(_0418_),
    .Y(_0112_),
    .A1(_0513_),
    .A2(_0396_));
 sg13g2_nand2_1 _2081_ (.Y(_0419_),
    .A(net208),
    .B(_0415_));
 sg13g2_o21ai_1 _2082_ (.B1(_0419_),
    .Y(_0113_),
    .A1(_0513_),
    .A2(_0398_));
 sg13g2_nor3_1 _2083_ (.A(_0466_),
    .B(net34),
    .C(_0515_),
    .Y(_0420_));
 sg13g2_a22oi_1 _2084_ (.Y(_0421_),
    .B1(_0420_),
    .B2(\simpleNPUTop.spiMaster.dout[0] ),
    .A2(_0415_),
    .A1(net321));
 sg13g2_inv_1 _2085_ (.Y(_0114_),
    .A(net322));
 sg13g2_a22oi_1 _2086_ (.Y(_0422_),
    .B1(_0420_),
    .B2(net233),
    .A2(_0415_),
    .A1(net255));
 sg13g2_inv_1 _2087_ (.Y(_0115_),
    .A(_0422_));
 sg13g2_a22oi_1 _2088_ (.Y(_0423_),
    .B1(_0420_),
    .B2(net244),
    .A2(_0415_),
    .A1(net298));
 sg13g2_inv_1 _2089_ (.Y(_0116_),
    .A(_0423_));
 sg13g2_a22oi_1 _2090_ (.Y(_0424_),
    .B1(_0420_),
    .B2(net251),
    .A2(_0415_),
    .A1(net275));
 sg13g2_inv_1 _2091_ (.Y(_0117_),
    .A(_0424_));
 sg13g2_nand3_1 _2092_ (.B(net30),
    .C(net59),
    .A(\simpleNPUTop.currentState[7] ),
    .Y(_0425_));
 sg13g2_nor2_1 _2093_ (.A(\simpleNPUTop.spiMaster.dout[0] ),
    .B(_0425_),
    .Y(_0426_));
 sg13g2_a21oi_1 _2094_ (.A1(_0467_),
    .A2(_0425_),
    .Y(_0118_),
    .B1(_0426_));
 sg13g2_mux2_1 _2095_ (.A0(net233),
    .A1(net256),
    .S(_0425_),
    .X(_0119_));
 sg13g2_mux2_1 _2096_ (.A0(net244),
    .A1(net259),
    .S(_0425_),
    .X(_0120_));
 sg13g2_mux2_1 _2097_ (.A0(\simpleNPUTop.spiMaster.dout[3] ),
    .A1(net248),
    .S(_0425_),
    .X(_0121_));
 sg13g2_mux2_1 _2098_ (.A0(net293),
    .A1(net299),
    .S(_0425_),
    .X(_0122_));
 sg13g2_mux2_1 _2099_ (.A0(net228),
    .A1(net295),
    .S(_0425_),
    .X(_0123_));
 sg13g2_mux2_1 _2100_ (.A0(net229),
    .A1(net42),
    .S(_0425_),
    .X(_0124_));
 sg13g2_nand2_1 _2101_ (.Y(_0427_),
    .A(net65),
    .B(net9));
 sg13g2_nand2b_1 _2102_ (.Y(_0428_),
    .B(\simpleNPUTop.data_save_pulse ),
    .A_N(net65));
 sg13g2_o21ai_1 _2103_ (.B1(_0428_),
    .Y(_0129_),
    .A1(net119),
    .A2(_0427_));
 sg13g2_o21ai_1 _2104_ (.B1(_0427_),
    .Y(_0130_),
    .A1(net65),
    .A2(_0498_));
 sg13g2_xor2_1 _2105_ (.B(net36),
    .A(net273),
    .X(_0131_));
 sg13g2_o21ai_1 _2106_ (.B1(_0471_),
    .Y(_0429_),
    .A1(_0472_),
    .A2(net25));
 sg13g2_and2_1 _2107_ (.A(_0346_),
    .B(_0429_),
    .X(_0132_));
 sg13g2_xnor2_1 _2108_ (.Y(_0133_),
    .A(net41),
    .B(_0346_));
 sg13g2_nor2_1 _2109_ (.A(_1052_),
    .B(_0363_),
    .Y(_0430_));
 sg13g2_a21oi_1 _2110_ (.A1(net30),
    .A2(\simpleNPUTop.currentState[4] ),
    .Y(_0431_),
    .B1(net191));
 sg13g2_a21oi_1 _2111_ (.A1(net191),
    .A2(_0430_),
    .Y(_0134_),
    .B1(_0431_));
 sg13g2_nand2_1 _2112_ (.Y(_0432_),
    .A(_0389_),
    .B(_0404_));
 sg13g2_nand3_1 _2113_ (.B(net245),
    .C(_0432_),
    .A(net30),
    .Y(_0433_));
 sg13g2_o21ai_1 _2114_ (.B1(net246),
    .Y(_0135_),
    .A1(_0468_),
    .A2(_0430_));
 sg13g2_xor2_1 _2115_ (.B(net28),
    .A(net184),
    .X(_0136_));
 sg13g2_mux2_1 _2116_ (.A0(net331),
    .A1(net10),
    .S(net19),
    .X(_0137_));
 sg13g2_mux2_1 _2117_ (.A0(net233),
    .A1(net224),
    .S(net19),
    .X(_0138_));
 sg13g2_mux2_1 _2118_ (.A0(net244),
    .A1(net234),
    .S(net19),
    .X(_0139_));
 sg13g2_mux2_1 _2119_ (.A0(net251),
    .A1(net250),
    .S(net19),
    .X(_0140_));
 sg13g2_mux2_1 _2120_ (.A0(\simpleNPUTop.spiMaster.dout[4] ),
    .A1(net230),
    .S(net19),
    .X(_0141_));
 sg13g2_mux2_1 _2121_ (.A0(net228),
    .A1(net217),
    .S(net19),
    .X(_0142_));
 sg13g2_mux2_1 _2122_ (.A0(net229),
    .A1(net220),
    .S(net19),
    .X(_0143_));
 sg13g2_mux2_1 _2123_ (.A0(net174),
    .A1(net172),
    .S(_0010_),
    .X(_0144_));
 sg13g2_a22oi_1 _2124_ (.Y(_0434_),
    .B1(_0011_),
    .B2(net21),
    .A2(_0518_),
    .A1(net211));
 sg13g2_inv_1 _2125_ (.Y(_0145_),
    .A(_0434_));
 sg13g2_nor2_1 _2126_ (.A(\simpleNPUTop.spiMaster.busy ),
    .B(_0526_),
    .Y(_0435_));
 sg13g2_or2_1 _2127_ (.X(_0436_),
    .B(_0526_),
    .A(\simpleNPUTop.spiMaster.busy ));
 sg13g2_a21oi_1 _2128_ (.A1(_0527_),
    .A2(_0436_),
    .Y(_0437_),
    .B1(_0525_));
 sg13g2_nand2_1 _2129_ (.Y(_0438_),
    .A(_0518_),
    .B(_0437_));
 sg13g2_nand2_1 _2130_ (.Y(_0439_),
    .A(net210),
    .B(_0438_));
 sg13g2_o21ai_1 _2131_ (.B1(_0439_),
    .Y(_0146_),
    .A1(net210),
    .A2(net20));
 sg13g2_nand2_1 _2132_ (.Y(_0440_),
    .A(net139),
    .B(_0438_));
 sg13g2_xnor2_1 _2133_ (.Y(_0441_),
    .A(net139),
    .B(net210));
 sg13g2_o21ai_1 _2134_ (.B1(_0440_),
    .Y(_0147_),
    .A1(net20),
    .A2(_0441_));
 sg13g2_nand2b_1 _2135_ (.Y(_0442_),
    .B(net130),
    .A_N(net21));
 sg13g2_a21oi_1 _2136_ (.A1(net139),
    .A2(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .Y(_0443_),
    .B1(net129));
 sg13g2_nand2_1 _2137_ (.Y(_0444_),
    .A(net129),
    .B(_0438_));
 sg13g2_o21ai_1 _2138_ (.B1(_0444_),
    .Y(_0148_),
    .A1(_0442_),
    .A2(net140));
 sg13g2_a21oi_1 _2139_ (.A1(_0437_),
    .A2(_0442_),
    .Y(_0149_),
    .B1(_0469_));
 sg13g2_o21ai_1 _2140_ (.B1(net21),
    .Y(_0445_),
    .A1(net28),
    .A2(\simpleNPUTop.SPI_SEND_DATA_PULSE ));
 sg13g2_nand3b_1 _2141_ (.B(\simpleNPUTop.spiMaster.pend_valid ),
    .C(net28),
    .Y(_0446_),
    .A_N(net126));
 sg13g2_a21oi_1 _2142_ (.A1(net29),
    .A2(\simpleNPUTop.spiMaster.pend_valid ),
    .Y(_0447_),
    .B1(\simpleNPUTop.SPI_DATA_MOSI[0] ));
 sg13g2_a21oi_1 _2143_ (.A1(net29),
    .A2(_0436_),
    .Y(_0448_),
    .B1(_0447_));
 sg13g2_a21oi_1 _2144_ (.A1(net127),
    .A2(_0448_),
    .Y(_0449_),
    .B1(net18));
 sg13g2_a21oi_1 _2145_ (.A1(_0500_),
    .A2(net18),
    .Y(_0150_),
    .B1(net128));
 sg13g2_and2_1 _2146_ (.A(net28),
    .B(net211),
    .X(_0450_));
 sg13g2_nand2_1 _2147_ (.Y(_0451_),
    .A(net123),
    .B(_0450_));
 sg13g2_a22oi_1 _2148_ (.Y(_0151_),
    .B1(_0449_),
    .B2(net124),
    .A2(net18),
    .A1(_0501_));
 sg13g2_mux2_1 _2149_ (.A0(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .A1(\simpleNPUTop.spiMaster.pend_data[2] ),
    .S(\simpleNPUTop.spiMaster.pend_valid ),
    .X(_0452_));
 sg13g2_nand3_1 _2150_ (.B(_0435_),
    .C(_0452_),
    .A(net29),
    .Y(_0453_));
 sg13g2_nand2b_1 _2151_ (.Y(_0454_),
    .B(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .A_N(net29));
 sg13g2_nand2b_1 _2152_ (.Y(_0455_),
    .B(_0454_),
    .A_N(_0445_));
 sg13g2_a21oi_1 _2153_ (.A1(\simpleNPUTop.spiMaster.shift_out[1] ),
    .A2(_0450_),
    .Y(_0456_),
    .B1(_0455_));
 sg13g2_a22oi_1 _2154_ (.Y(_0152_),
    .B1(_0453_),
    .B2(_0456_),
    .A2(net18),
    .A1(_0502_));
 sg13g2_a21oi_1 _2155_ (.A1(net133),
    .A2(_0450_),
    .Y(_0457_),
    .B1(_0455_));
 sg13g2_a22oi_1 _2156_ (.Y(_0153_),
    .B1(_0453_),
    .B2(_0457_),
    .A2(net18),
    .A1(_0503_));
 sg13g2_a21oi_1 _2157_ (.A1(\simpleNPUTop.spiMaster.shift_out[3] ),
    .A2(_0450_),
    .Y(_0458_),
    .B1(_0455_));
 sg13g2_a22oi_1 _2158_ (.Y(_0154_),
    .B1(_0453_),
    .B2(_0458_),
    .A2(net18),
    .A1(_0504_));
 sg13g2_a21oi_1 _2159_ (.A1(net135),
    .A2(_0450_),
    .Y(_0459_),
    .B1(_0455_));
 sg13g2_a22oi_1 _2160_ (.Y(_0155_),
    .B1(_0453_),
    .B2(_0459_),
    .A2(net18),
    .A1(_0505_));
 sg13g2_a21oi_1 _2161_ (.A1(net137),
    .A2(_0450_),
    .Y(_0460_),
    .B1(_0455_));
 sg13g2_a22oi_1 _2162_ (.Y(_0156_),
    .B1(_0453_),
    .B2(_0460_),
    .A2(_0445_),
    .A1(_0506_));
 sg13g2_a21oi_1 _2163_ (.A1(net145),
    .A2(_0450_),
    .Y(_0461_),
    .B1(_0455_));
 sg13g2_a22oi_1 _2164_ (.Y(_0157_),
    .B1(_0453_),
    .B2(_0461_),
    .A2(_0445_),
    .A1(_0507_));
 sg13g2_mux2_1 _2165_ (.A0(net10),
    .A1(net224),
    .S(net20),
    .X(_0158_));
 sg13g2_mux2_1 _2166_ (.A0(net224),
    .A1(\simpleNPUTop.spiMaster.shift_in[1] ),
    .S(net20),
    .X(_0159_));
 sg13g2_mux2_1 _2167_ (.A0(net234),
    .A1(\simpleNPUTop.spiMaster.shift_in[2] ),
    .S(net20),
    .X(_0160_));
 sg13g2_mux2_1 _2168_ (.A0(net250),
    .A1(net230),
    .S(net20),
    .X(_0161_));
 sg13g2_mux2_1 _2169_ (.A0(\simpleNPUTop.spiMaster.shift_in[3] ),
    .A1(net217),
    .S(net20),
    .X(_0162_));
 sg13g2_mux2_1 _2170_ (.A0(net217),
    .A1(net220),
    .S(net20),
    .X(_0163_));
 sg13g2_mux2_1 _2171_ (.A0(\simpleNPUTop.spiMaster.shift_in[5] ),
    .A1(net172),
    .S(net21),
    .X(_0164_));
 sg13g2_nor2_1 _2172_ (.A(net18),
    .B(_0450_),
    .Y(_0462_));
 sg13g2_a21oi_1 _2173_ (.A1(net161),
    .A2(_0470_),
    .Y(_0463_),
    .B1(net262));
 sg13g2_nor2_1 _2174_ (.A(_0462_),
    .B(_0463_),
    .Y(_0165_));
 sg13g2_nand3_1 _2175_ (.B(net161),
    .C(_0470_),
    .A(net28),
    .Y(_0464_));
 sg13g2_mux2_1 _2176_ (.A0(net151),
    .A1(net126),
    .S(net162),
    .X(_0166_));
 sg13g2_mux2_1 _2177_ (.A0(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .A1(net165),
    .S(net162),
    .X(_0167_));
 sg13g2_dfrbpq_1 _2178_ (.RESET_B(net107),
    .D(net152),
    .Q(\simpleNPUTop.SPI_DATA_MOSI[0] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_tiehi _2178__107 (.L_HI(net107));
 sg13g2_dfrbpq_1 _2179_ (.RESET_B(net94),
    .D(_0016_),
    .Q(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_tiehi _2179__94 (.L_HI(net94));
 sg13g2_dfrbpq_1 _2180_ (.RESET_B(net61),
    .D(_0017_),
    .Q(\simpleNPUTop.currentState[8] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2181_ (.RESET_B(net61),
    .D(net216),
    .Q(\simpleNPUTop.currentState[3] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2182_ (.RESET_B(net62),
    .D(net207),
    .Q(\simpleNPUTop.currentState[2] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2183_ (.RESET_B(net67),
    .D(net202),
    .Q(_0012_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2184_ (.RESET_B(net61),
    .D(net150),
    .Q(\simpleNPUTop.SPI_SEND_DATA ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2185_ (.RESET_B(net75),
    .D(_0022_),
    .Q(\simpleNPUTop.activations_out_memory[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2186_ (.RESET_B(net75),
    .D(_0023_),
    .Q(\simpleNPUTop.activations_out_memory[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2187_ (.RESET_B(net75),
    .D(_0024_),
    .Q(\simpleNPUTop.activations_out_memory[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2188_ (.RESET_B(net75),
    .D(_0025_),
    .Q(\simpleNPUTop.activations_out_memory[3] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2189_ (.RESET_B(net75),
    .D(_0026_),
    .Q(\simpleNPUTop.activations_out_memory[4] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2190_ (.RESET_B(net72),
    .D(_0027_),
    .Q(\simpleNPUTop.activations_out_memory[5] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2191_ (.RESET_B(net69),
    .D(_0028_),
    .Q(\simpleNPUTop.activations_out_memory[6] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2192_ (.RESET_B(net69),
    .D(_0029_),
    .Q(\simpleNPUTop.activations_out_memory[7] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2193_ (.RESET_B(net76),
    .D(_0030_),
    .Q(\simpleNPUTop.activations_out_memory[8] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2194_ (.RESET_B(net76),
    .D(_0031_),
    .Q(\simpleNPUTop.activations_out_memory[9] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2195_ (.RESET_B(net76),
    .D(_0032_),
    .Q(\simpleNPUTop.activations_out_memory[10] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2196_ (.RESET_B(net76),
    .D(_0033_),
    .Q(\simpleNPUTop.activations_out_memory[11] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2197_ (.RESET_B(net75),
    .D(_0034_),
    .Q(\simpleNPUTop.activations_out_memory[12] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2198_ (.RESET_B(net74),
    .D(_0035_),
    .Q(\simpleNPUTop.activations_out_memory[13] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2199_ (.RESET_B(net75),
    .D(_0036_),
    .Q(\simpleNPUTop.activations_out_memory[14] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2200_ (.RESET_B(net75),
    .D(_0037_),
    .Q(\simpleNPUTop.activations_out_memory[15] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2201_ (.RESET_B(net69),
    .D(_0038_),
    .Q(\simpleNPUTop.activations_out_memory[16] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2202_ (.RESET_B(net74),
    .D(_0039_),
    .Q(\simpleNPUTop.activations_out_memory[17] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2203_ (.RESET_B(net74),
    .D(_0040_),
    .Q(\simpleNPUTop.activations_out_memory[18] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2204_ (.RESET_B(net74),
    .D(_0041_),
    .Q(\simpleNPUTop.activations_out_memory[19] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2205_ (.RESET_B(net59),
    .D(_0042_),
    .Q(\simpleNPUTop.activations_out_memory[20] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2206_ (.RESET_B(net74),
    .D(_0043_),
    .Q(\simpleNPUTop.activations_out_memory[21] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2207_ (.RESET_B(net74),
    .D(_0044_),
    .Q(\simpleNPUTop.activations_out_memory[22] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2208_ (.RESET_B(net74),
    .D(_0045_),
    .Q(\simpleNPUTop.activations_out_memory[23] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2209_ (.RESET_B(net59),
    .D(_0046_),
    .Q(\simpleNPUTop.activations_out_memory[24] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2210_ (.RESET_B(net67),
    .D(_0047_),
    .Q(\simpleNPUTop.activations_out_memory[25] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2211_ (.RESET_B(net59),
    .D(_0048_),
    .Q(\simpleNPUTop.activations_out_memory[26] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2212_ (.RESET_B(net67),
    .D(net243),
    .Q(\simpleNPUTop.activations_out_memory[27] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2213_ (.RESET_B(net67),
    .D(_0050_),
    .Q(\simpleNPUTop.activations_out_memory[28] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2214_ (.RESET_B(net67),
    .D(_0051_),
    .Q(\simpleNPUTop.activations_out_memory[29] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2215_ (.RESET_B(net59),
    .D(_0052_),
    .Q(\simpleNPUTop.activations_out_memory[30] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2216_ (.RESET_B(net67),
    .D(_0053_),
    .Q(\simpleNPUTop.activations_out_memory[31] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2217_ (.RESET_B(net77),
    .D(_0054_),
    .Q(\simpleNPUTop.activations_tmp[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2218_ (.RESET_B(net77),
    .D(_0055_),
    .Q(\simpleNPUTop.activations_tmp[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2219_ (.RESET_B(net78),
    .D(_0056_),
    .Q(\simpleNPUTop.activations_tmp[2] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2220_ (.RESET_B(net78),
    .D(net205),
    .Q(\simpleNPUTop.activations_tmp[3] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2221_ (.RESET_B(net77),
    .D(_0058_),
    .Q(\simpleNPUTop.activations_tmp[4] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2222_ (.RESET_B(net77),
    .D(_0059_),
    .Q(\simpleNPUTop.activations_tmp[5] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2223_ (.RESET_B(net73),
    .D(_0060_),
    .Q(\simpleNPUTop.activations_tmp[6] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2224_ (.RESET_B(net73),
    .D(_0061_),
    .Q(\simpleNPUTop.activations_tmp[7] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2225_ (.RESET_B(net78),
    .D(_0062_),
    .Q(\simpleNPUTop.activations_tmp[8] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2226_ (.RESET_B(net78),
    .D(net200),
    .Q(\simpleNPUTop.activations_tmp[9] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2227_ (.RESET_B(net78),
    .D(_0064_),
    .Q(\simpleNPUTop.activations_tmp[10] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2228_ (.RESET_B(net78),
    .D(_0065_),
    .Q(\simpleNPUTop.activations_tmp[11] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2229_ (.RESET_B(net80),
    .D(_0066_),
    .Q(\simpleNPUTop.activations_tmp[12] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2230_ (.RESET_B(net80),
    .D(_0067_),
    .Q(\simpleNPUTop.activations_tmp[13] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2231_ (.RESET_B(net77),
    .D(_0068_),
    .Q(\simpleNPUTop.activations_tmp[14] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2232_ (.RESET_B(net77),
    .D(_0069_),
    .Q(\simpleNPUTop.activations_tmp[15] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2233_ (.RESET_B(net73),
    .D(_0070_),
    .Q(\simpleNPUTop.activations_tmp[16] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2234_ (.RESET_B(net73),
    .D(_0071_),
    .Q(\simpleNPUTop.activations_tmp[17] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2235_ (.RESET_B(net73),
    .D(_0072_),
    .Q(\simpleNPUTop.activations_tmp[18] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2236_ (.RESET_B(net73),
    .D(_0073_),
    .Q(\simpleNPUTop.activations_tmp[19] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2237_ (.RESET_B(net73),
    .D(_0074_),
    .Q(\simpleNPUTop.activations_tmp[20] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2238_ (.RESET_B(net73),
    .D(_0075_),
    .Q(\simpleNPUTop.activations_tmp[21] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2239_ (.RESET_B(net66),
    .D(_0076_),
    .Q(\simpleNPUTop.activations_tmp[22] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2240_ (.RESET_B(net66),
    .D(_0077_),
    .Q(\simpleNPUTop.activations_tmp[23] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2241_ (.RESET_B(net66),
    .D(_0078_),
    .Q(\simpleNPUTop.activations_tmp[24] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2242_ (.RESET_B(net66),
    .D(_0079_),
    .Q(\simpleNPUTop.activations_tmp[25] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2243_ (.RESET_B(net65),
    .D(_0080_),
    .Q(\simpleNPUTop.activations_tmp[26] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2244_ (.RESET_B(net66),
    .D(_0081_),
    .Q(\simpleNPUTop.activations_tmp[27] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2245_ (.RESET_B(net65),
    .D(_0082_),
    .Q(\simpleNPUTop.activations_tmp[28] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2246_ (.RESET_B(net65),
    .D(_0083_),
    .Q(\simpleNPUTop.activations_tmp[29] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2247_ (.RESET_B(net65),
    .D(_0084_),
    .Q(\simpleNPUTop.activations_tmp[30] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2248_ (.RESET_B(net65),
    .D(_0085_),
    .Q(\simpleNPUTop.activations_tmp[31] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2249_ (.RESET_B(net70),
    .D(net294),
    .Q(\simpleNPUTop.wc.weight[0] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2250_ (.RESET_B(net69),
    .D(_0087_),
    .Q(\simpleNPUTop.wc.weight[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2251_ (.RESET_B(net69),
    .D(_0088_),
    .Q(\simpleNPUTop.wc.weight[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2252_ (.RESET_B(net70),
    .D(_0089_),
    .Q(\simpleNPUTop.wc.weight[3] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2253_ (.RESET_B(net69),
    .D(_0090_),
    .Q(\simpleNPUTop.wc.weight[4] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2254_ (.RESET_B(net69),
    .D(net282),
    .Q(\simpleNPUTop.wc.weight[5] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2255_ (.RESET_B(net69),
    .D(_0092_),
    .Q(\simpleNPUTop.wc.weight[6] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2256_ (.RESET_B(net70),
    .D(net270),
    .Q(\simpleNPUTop.wc.weight[7] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2257_ (.RESET_B(net72),
    .D(net227),
    .Q(\simpleNPUTop.wc.weight[8] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2258_ (.RESET_B(net72),
    .D(net160),
    .Q(\simpleNPUTop.wc.weight[9] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2259_ (.RESET_B(net72),
    .D(net254),
    .Q(\simpleNPUTop.wc.weight[10] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2260_ (.RESET_B(net71),
    .D(net179),
    .Q(\simpleNPUTop.wc.weight[11] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2261_ (.RESET_B(net72),
    .D(_0098_),
    .Q(\simpleNPUTop.wc.weight[12] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2262_ (.RESET_B(net72),
    .D(_0099_),
    .Q(\simpleNPUTop.wc.weight[13] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2263_ (.RESET_B(net81),
    .D(_0100_),
    .Q(\simpleNPUTop.wc.weight[14] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2264_ (.RESET_B(net81),
    .D(_0101_),
    .Q(\simpleNPUTop.wc.weight[15] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2265_ (.RESET_B(net71),
    .D(net156),
    .Q(\simpleNPUTop.wc.weight[16] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2266_ (.RESET_B(net71),
    .D(net195),
    .Q(\simpleNPUTop.wc.weight[17] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2267_ (.RESET_B(net71),
    .D(net240),
    .Q(\simpleNPUTop.wc.weight[18] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2268_ (.RESET_B(net71),
    .D(net189),
    .Q(\simpleNPUTop.wc.weight[19] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2269_ (.RESET_B(net60),
    .D(_0106_),
    .Q(\simpleNPUTop.wc.weight[20] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2270_ (.RESET_B(net71),
    .D(_0107_),
    .Q(\simpleNPUTop.wc.weight[21] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2271_ (.RESET_B(net60),
    .D(_0108_),
    .Q(\simpleNPUTop.wc.weight[22] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2272_ (.RESET_B(net71),
    .D(_0109_),
    .Q(\simpleNPUTop.wc.weight[23] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2273_ (.RESET_B(net71),
    .D(net154),
    .Q(\simpleNPUTop.wc.weight[24] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2274_ (.RESET_B(net70),
    .D(net238),
    .Q(\simpleNPUTop.wc.weight[25] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2275_ (.RESET_B(net70),
    .D(net264),
    .Q(\simpleNPUTop.wc.weight[26] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2276_ (.RESET_B(net60),
    .D(net209),
    .Q(\simpleNPUTop.wc.weight[27] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2277_ (.RESET_B(net58),
    .D(_0114_),
    .Q(\simpleNPUTop.wc.weight[28] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2278_ (.RESET_B(net57),
    .D(_0115_),
    .Q(\simpleNPUTop.wc.weight[29] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2279_ (.RESET_B(net59),
    .D(_0116_),
    .Q(\simpleNPUTop.wc.weight[30] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2280_ (.RESET_B(net59),
    .D(_0117_),
    .Q(\simpleNPUTop.wc.weight[31] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2281_ (.RESET_B(net92),
    .D(net164),
    .Q(\simpleNPUTop.bais[0] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2281__92 (.L_HI(net92));
 sg13g2_dfrbpq_1 _2282_ (.RESET_B(net106),
    .D(_0119_),
    .Q(\simpleNPUTop.bais[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_tiehi _2282__106 (.L_HI(net106));
 sg13g2_dfrbpq_1 _2283_ (.RESET_B(net105),
    .D(_0120_),
    .Q(\simpleNPUTop.bais[2] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_tiehi _2283__105 (.L_HI(net105));
 sg13g2_dfrbpq_1 _2284_ (.RESET_B(net104),
    .D(net249),
    .Q(\simpleNPUTop.bais[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2284__104 (.L_HI(net104));
 sg13g2_dfrbpq_1 _2285_ (.RESET_B(net103),
    .D(_0122_),
    .Q(\simpleNPUTop.act_function[0] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2285__103 (.L_HI(net103));
 sg13g2_dfrbpq_1 _2286_ (.RESET_B(net102),
    .D(_0123_),
    .Q(\simpleNPUTop.act_function[1] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2286__102 (.L_HI(net102));
 sg13g2_dfrbpq_1 _2287_ (.RESET_B(net101),
    .D(_0124_),
    .Q(\simpleNPUTop.act_function[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_tiehi _2287__101 (.L_HI(net101));
 sg13g2_dfrbpq_1 _2288_ (.RESET_B(net100),
    .D(_0125_),
    .Q(\simpleNPUTop.tmp_activation[0] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2288__100 (.L_HI(net100));
 sg13g2_dfrbpq_1 _2289_ (.RESET_B(net99),
    .D(_0126_),
    .Q(\simpleNPUTop.tmp_activation[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2289__99 (.L_HI(net99));
 sg13g2_dfrbpq_1 _2290_ (.RESET_B(net98),
    .D(_0127_),
    .Q(\simpleNPUTop.tmp_activation[2] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2290__98 (.L_HI(net98));
 sg13g2_dfrbpq_1 _2291_ (.RESET_B(net97),
    .D(_0128_),
    .Q(\simpleNPUTop.tmp_activation[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2291__97 (.L_HI(net97));
 sg13g2_dfrbpq_1 _2292_ (.RESET_B(net96),
    .D(net120),
    .Q(\simpleNPUTop.data_save_pulse ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_tiehi _2292__96 (.L_HI(net96));
 sg13g2_dfrbpq_1 _2293_ (.RESET_B(net95),
    .D(_0130_),
    .Q(\simpleNPUTop.data_save_old ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_tiehi _2293__95 (.L_HI(net95));
 sg13g2_dfrbpq_1 _2294_ (.RESET_B(net77),
    .D(_0131_),
    .Q(\simpleNPUTop.calc_current_neuron[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2295_ (.RESET_B(net77),
    .D(_0132_),
    .Q(\simpleNPUTop.calc_current_neuron[1] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2296_ (.RESET_B(net80),
    .D(net317),
    .Q(\simpleNPUTop.calc_current_neuron[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2297_ (.RESET_B(net60),
    .D(net192),
    .Q(\simpleNPUTop.weight_fetch_index[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2298_ (.RESET_B(net60),
    .D(net247),
    .Q(\simpleNPUTop.weight_fetch_index[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2299_ (.RESET_B(net64),
    .D(net185),
    .Q(\simpleNPUTop.spiMaster.sclk ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2300_ (.RESET_B(net57),
    .D(_0137_),
    .Q(\simpleNPUTop.spiMaster.dout[0] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2301_ (.RESET_B(net57),
    .D(_0138_),
    .Q(\simpleNPUTop.spiMaster.dout[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2302_ (.RESET_B(net57),
    .D(_0139_),
    .Q(\simpleNPUTop.spiMaster.dout[2] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2303_ (.RESET_B(net56),
    .D(_0140_),
    .Q(\simpleNPUTop.spiMaster.dout[3] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2304_ (.RESET_B(net56),
    .D(net231),
    .Q(\simpleNPUTop.spiMaster.dout[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2305_ (.RESET_B(net56),
    .D(_0142_),
    .Q(\simpleNPUTop.spiMaster.dout[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2306_ (.RESET_B(net56),
    .D(_0143_),
    .Q(\simpleNPUTop.spiMaster.dout[6] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2307_ (.RESET_B(net57),
    .D(_0144_),
    .Q(\simpleNPUTop.spiMaster.dout[7] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2308_ (.RESET_B(net63),
    .D(_0145_),
    .Q(\simpleNPUTop.spiMaster.busy ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2309_ (.RESET_B(net61),
    .D(_0146_),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2310_ (.RESET_B(net61),
    .D(_0147_),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[1] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2311_ (.RESET_B(net61),
    .D(_0148_),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[2] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2312_ (.RESET_B(net61),
    .D(net118),
    .Q(\simpleNPUTop.spiMaster.bit_cnt[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2313_ (.RESET_B(net63),
    .D(_0150_),
    .Q(\simpleNPUTop.spiMaster.shift_out[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2314_ (.RESET_B(net63),
    .D(net125),
    .Q(\simpleNPUTop.spiMaster.shift_out[1] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2315_ (.RESET_B(net63),
    .D(net134),
    .Q(\simpleNPUTop.spiMaster.shift_out[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2316_ (.RESET_B(net63),
    .D(net144),
    .Q(\simpleNPUTop.spiMaster.shift_out[3] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2317_ (.RESET_B(net63),
    .D(net136),
    .Q(\simpleNPUTop.spiMaster.shift_out[4] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2318_ (.RESET_B(net64),
    .D(net138),
    .Q(\simpleNPUTop.spiMaster.shift_out[5] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2319_ (.RESET_B(net64),
    .D(net146),
    .Q(\simpleNPUTop.spiMaster.shift_out[6] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2320_ (.RESET_B(net64),
    .D(net158),
    .Q(project_extflash_spi_mosi),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2321_ (.RESET_B(net58),
    .D(_0158_),
    .Q(\simpleNPUTop.spiMaster.shift_in[0] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2322_ (.RESET_B(net56),
    .D(net225),
    .Q(\simpleNPUTop.spiMaster.shift_in[1] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2323_ (.RESET_B(net56),
    .D(net235),
    .Q(\simpleNPUTop.spiMaster.shift_in[2] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2324_ (.RESET_B(net56),
    .D(_0161_),
    .Q(\simpleNPUTop.spiMaster.shift_in[3] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2325_ (.RESET_B(net56),
    .D(net218),
    .Q(\simpleNPUTop.spiMaster.shift_in[4] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2326_ (.RESET_B(net57),
    .D(_0163_),
    .Q(\simpleNPUTop.spiMaster.shift_in[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2327_ (.RESET_B(net57),
    .D(net173),
    .Q(\simpleNPUTop.spiMaster.shift_in[6] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2328_ (.RESET_B(net63),
    .D(_0165_),
    .Q(\simpleNPUTop.spiMaster.pend_valid ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2329_ (.RESET_B(net64),
    .D(_0166_),
    .Q(\simpleNPUTop.spiMaster.pend_data[0] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2330_ (.RESET_B(net64),
    .D(net166),
    .Q(\simpleNPUTop.spiMaster.pend_data[2] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2331_ (.RESET_B(net67),
    .D(net122),
    .Q(_0013_),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2332_ (.RESET_B(net58),
    .D(net115),
    .Q(\simpleNPUTop.currentState[1] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2333_ (.RESET_B(net59),
    .D(_0005_),
    .Q(\simpleNPUTop.currentState[4] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2334_ (.RESET_B(net62),
    .D(net142),
    .Q(\simpleNPUTop.currentState[5] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2335_ (.RESET_B(net62),
    .D(net132),
    .Q(\simpleNPUTop.currentState[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2336_ (.RESET_B(net62),
    .D(_0008_),
    .Q(\simpleNPUTop.currentState[7] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2337_ (.RESET_B(net58),
    .D(_0004_),
    .Q(\simpleNPUTop.currentState[9] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2338_ (.RESET_B(net62),
    .D(_0010_),
    .Q(\simpleNPUTop.spiMaster.done ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2339_ (.RESET_B(net63),
    .D(_0011_),
    .Q(\simpleNPUTop.spiMaster.xfer_active ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2340_ (.RESET_B(net61),
    .D(net114),
    .Q(\simpleNPUTop.SPI_SEND_DATA_OLD ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2341_ (.RESET_B(net108),
    .D(_0000_),
    .Q(_0168_),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2341__108 (.L_HI(net108));
 sg13g2_dfrbpq_1 _2342_ (.RESET_B(net109),
    .D(_0001_),
    .Q(_0169_),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_tiehi _2342__109 (.L_HI(net109));
 sg13g2_dfrbpq_1 _2343_ (.RESET_B(net110),
    .D(_0002_),
    .Q(_0170_),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2343__110 (.L_HI(net110));
 sg13g2_dfrbpq_1 _2344_ (.RESET_B(net93),
    .D(_0003_),
    .Q(_0171_),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_tiehi _2344__93 (.L_HI(net93));
 sg13g2_dfrbpq_1 _2345_ (.RESET_B(net62),
    .D(_0009_),
    .Q(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_buf_1 _2378_ (.A(\simpleNPUTop.spiMaster.sclk ),
    .X(uio_out[0]));
 sg13g2_buf_1 _2379_ (.A(project_extflash_spi_mosi),
    .X(uio_out[1]));
 sg13g2_buf_1 _2380_ (.A(project_extflash_spi_cs),
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
 sg13g2_buf_1 fanout11 (.A(_0222_),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(_1066_),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(_1066_),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(net15),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(_1066_),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(_1065_),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_1065_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0445_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_0010_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0517_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(net24),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0495_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(net27),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_0495_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net327),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(\simpleNPUTop.spiMaster.xfer_active ),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(net221),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(net33),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net277),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net40),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net40),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net38),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net40),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(\simpleNPUTop.currentState[1] ),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(\simpleNPUTop.calc_current_neuron[2] ),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net320),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_1010_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net46),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(_1009_),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net49),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(_1008_),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(_0509_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net53),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_0497_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net8),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net8),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net82),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(net60),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net82),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(net62),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(net68),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net64),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(net68),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net68),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net67),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(net68),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net82),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net70),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(net72),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(net72),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net81),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net74),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(net80),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net79),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net79),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net79),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net79),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net80),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net82),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net1),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold114 (.A(\simpleNPUTop.SPI_SEND_DATA ),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold115 (.A(\simpleNPUTop.currentState[9] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold116 (.A(\simpleNPUTop.SPI_SEND_DATA_OLD ),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold117 (.A(\simpleNPUTop.spiMaster.bit_cnt[3] ),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0149_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold119 (.A(\simpleNPUTop.data_save_old ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0129_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold121 (.A(\simpleNPUTop.currentState[6] ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0014_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold123 (.A(\simpleNPUTop.spiMaster.shift_out[0] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0451_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0151_),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold126 (.A(\simpleNPUTop.spiMaster.pend_data[0] ),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0446_),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0449_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold129 (.A(\simpleNPUTop.spiMaster.bit_cnt[2] ),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0516_),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold131 (.A(\simpleNPUTop.data_save_pulse ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0007_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold133 (.A(\simpleNPUTop.spiMaster.shift_out[2] ),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0152_),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold135 (.A(\simpleNPUTop.spiMaster.shift_out[4] ),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0154_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold137 (.A(\simpleNPUTop.spiMaster.shift_out[5] ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0155_),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold139 (.A(\simpleNPUTop.spiMaster.bit_cnt[1] ),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0443_),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0013_),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold142 (.A(_0006_),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold143 (.A(\simpleNPUTop.spiMaster.shift_out[3] ),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0153_),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold145 (.A(\simpleNPUTop.spiMaster.shift_out[6] ),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0156_),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold147 (.A(\simpleNPUTop.currentState[8] ),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold148 (.A(_1051_),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold149 (.A(_1061_),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold150 (.A(_0021_),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold151 (.A(\simpleNPUTop.SPI_DATA_MOSI[0] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold152 (.A(_0015_),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold153 (.A(\simpleNPUTop.wc.weight[24] ),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold154 (.A(_0110_),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold155 (.A(\simpleNPUTop.wc.weight[16] ),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold156 (.A(_0102_),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold157 (.A(project_extflash_spi_mosi),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold158 (.A(_0157_),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold159 (.A(\simpleNPUTop.wc.weight[9] ),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold160 (.A(_0095_),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold161 (.A(\simpleNPUTop.SPI_SEND_DATA_PULSE ),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold162 (.A(_0464_),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold163 (.A(\simpleNPUTop.bais[0] ),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0118_),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold165 (.A(\simpleNPUTop.spiMaster.pend_data[2] ),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold166 (.A(_0167_),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold167 (.A(\simpleNPUTop.activations_tmp[6] ),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold168 (.A(\simpleNPUTop.activations_tmp[18] ),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold169 (.A(\simpleNPUTop.activations_tmp[17] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold170 (.A(\simpleNPUTop.activations_tmp[4] ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(\simpleNPUTop.activations_tmp[12] ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(\simpleNPUTop.spiMaster.shift_in[6] ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0164_),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(\simpleNPUTop.spiMaster.dout[7] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(\simpleNPUTop.activations_tmp[21] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(\simpleNPUTop.activations_tmp[29] ),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(\simpleNPUTop.activations_tmp[16] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(\simpleNPUTop.wc.weight[11] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0097_),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(\simpleNPUTop.activations_tmp[5] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(\simpleNPUTop.activations_tmp[22] ),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(\simpleNPUTop.activations_tmp[20] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(\simpleNPUTop.activations_tmp[30] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(\simpleNPUTop.spiMaster.sclk ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0136_),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(\simpleNPUTop.activations_tmp[23] ),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(\simpleNPUTop.activations_tmp[25] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(\simpleNPUTop.wc.weight[19] ),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0105_),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(\simpleNPUTop.activations_tmp[8] ),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(\simpleNPUTop.weight_fetch_index[0] ),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(_0134_),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(\simpleNPUTop.activations_tmp[13] ),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(\simpleNPUTop.wc.weight[17] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(_0103_),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(\simpleNPUTop.activations_tmp[28] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\simpleNPUTop.activations_tmp[7] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(\simpleNPUTop.activations_tmp[31] ),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(\simpleNPUTop.activations_tmp[9] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0063_),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0012_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0020_),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(\simpleNPUTop.activations_tmp[14] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(\simpleNPUTop.activations_tmp[3] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(_0057_),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(\simpleNPUTop.currentState[2] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0019_),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(\simpleNPUTop.wc.weight[27] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0113_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\simpleNPUTop.spiMaster.bit_cnt[0] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(\simpleNPUTop.spiMaster.busy ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\simpleNPUTop.activations_tmp[15] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(\simpleNPUTop.activations_tmp[24] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(\simpleNPUTop.activations_tmp[2] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(\simpleNPUTop.currentState[3] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0018_),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(\simpleNPUTop.spiMaster.shift_in[4] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0162_),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(\simpleNPUTop.activations_tmp[26] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(\simpleNPUTop.spiMaster.shift_in[5] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(\simpleNPUTop.spiMaster.done ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(\simpleNPUTop.activations_tmp[19] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(\simpleNPUTop.activations_tmp[11] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(\simpleNPUTop.spiMaster.shift_in[0] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0159_),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\simpleNPUTop.wc.weight[8] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0094_),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(\simpleNPUTop.spiMaster.dout[5] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(\simpleNPUTop.spiMaster.dout[6] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(\simpleNPUTop.spiMaster.shift_in[3] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0141_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(\simpleNPUTop.activations_tmp[1] ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\simpleNPUTop.spiMaster.dout[1] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(\simpleNPUTop.spiMaster.shift_in[1] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0160_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(\simpleNPUTop.activations_tmp[10] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(\simpleNPUTop.wc.weight[25] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0111_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(\simpleNPUTop.wc.weight[18] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0104_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\simpleNPUTop.activations_tmp[0] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(\simpleNPUTop.activations_out_memory[27] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(_0049_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(\simpleNPUTop.spiMaster.dout[2] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(\simpleNPUTop.currentState[4] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0433_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0135_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(\simpleNPUTop.bais[3] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0121_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(\simpleNPUTop.spiMaster.shift_in[2] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(\simpleNPUTop.spiMaster.dout[3] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\simpleNPUTop.activations_tmp[27] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(\simpleNPUTop.wc.weight[10] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(_0096_),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(\simpleNPUTop.wc.weight[29] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\simpleNPUTop.bais[1] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(\simpleNPUTop.wc.weight[12] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(_0400_),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(\simpleNPUTop.bais[2] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\simpleNPUTop.activations_out_memory[19] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(\simpleNPUTop.currentState[7] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(\simpleNPUTop.spiMaster.pend_valid ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(\simpleNPUTop.wc.weight[26] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0112_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(\simpleNPUTop.SPI_DATA_MOSI[2] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(\simpleNPUTop.activations_out_memory[11] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(\simpleNPUTop.activations_out_memory[1] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(\simpleNPUTop.activations_out_memory[29] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold269 (.A(\simpleNPUTop.wc.weight[7] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold270 (.A(_0093_),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold271 (.A(\simpleNPUTop.activations_out_memory[4] ),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold272 (.A(\simpleNPUTop.wc.weight[21] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold273 (.A(\simpleNPUTop.calc_current_neuron[0] ),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold274 (.A(\simpleNPUTop.activations_out_memory[15] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold275 (.A(\simpleNPUTop.wc.weight[31] ),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold276 (.A(\simpleNPUTop.wc.weight[13] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold277 (.A(\simpleNPUTop.currentState[1] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold278 (.A(\simpleNPUTop.wc.weight[20] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold279 (.A(_0411_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold280 (.A(\simpleNPUTop.activations_out_memory[9] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold281 (.A(\simpleNPUTop.wc.weight[5] ),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold282 (.A(_0091_),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold283 (.A(\simpleNPUTop.activations_out_memory[16] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold284 (.A(\simpleNPUTop.wc.weight[23] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold285 (.A(\simpleNPUTop.activations_out_memory[10] ),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold286 (.A(\simpleNPUTop.activations_out_memory[31] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(\simpleNPUTop.wc.weight[3] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(\simpleNPUTop.activations_out_memory[26] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(\simpleNPUTop.wc.weight[15] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(\simpleNPUTop.wc.weight[1] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(\simpleNPUTop.wc.weight[6] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(_0385_),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\simpleNPUTop.spiMaster.dout[4] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0086_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\simpleNPUTop.act_function[1] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(\simpleNPUTop.activations_out_memory[30] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\simpleNPUTop.activations_out_memory[12] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(\simpleNPUTop.wc.weight[30] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(\simpleNPUTop.act_function[0] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(\simpleNPUTop.activations_out_memory[0] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(\simpleNPUTop.activations_out_memory[28] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(\simpleNPUTop.activations_out_memory[18] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(\simpleNPUTop.activations_out_memory[5] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(\simpleNPUTop.wc.weight[14] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\simpleNPUTop.activations_out_memory[24] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(\simpleNPUTop.activations_out_memory[2] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(\simpleNPUTop.wc.weight[2] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(\simpleNPUTop.activations_out_memory[3] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(\simpleNPUTop.activations_out_memory[8] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(\simpleNPUTop.activations_out_memory[6] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(\simpleNPUTop.wc.weight[4] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(_0379_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\simpleNPUTop.activations_out_memory[17] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(\simpleNPUTop.activations_out_memory[25] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(\simpleNPUTop.wc.weight[22] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\simpleNPUTop.calc_current_neuron[1] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(_0133_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\simpleNPUTop.activations_out_memory[23] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(\simpleNPUTop.activations_out_memory[7] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(\simpleNPUTop.act_function[2] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(\simpleNPUTop.wc.weight[28] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(_0421_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(\simpleNPUTop.activations_out_memory[21] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(\simpleNPUTop.activations_out_memory[20] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(\simpleNPUTop.activations_out_memory[22] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(\simpleNPUTop.tmp_activation[1] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\simpleNPUTop.spiMaster.xfer_active ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(\simpleNPUTop.activations_out_memory[14] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\simpleNPUTop.weight_fetch_index[1] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(\simpleNPUTop.activations_out_memory[13] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\simpleNPUTop.spiMaster.dout[0] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(\simpleNPUTop.tmp_activation[0] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(\simpleNPUTop.calc_current_neuron[0] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(\simpleNPUTop.tmp_activation[2] ),
    .X(net334));
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
 sg13g2_tiehi tt_um_llr_simplenpu_111 (.L_HI(net111));
 sg13g2_tiehi tt_um_llr_simplenpu_112 (.L_HI(net112));
 sg13g2_tiehi tt_um_llr_simplenpu_113 (.L_HI(net113));
 sg13g2_tielo tt_um_llr_simplenpu_83 (.L_LO(net83));
 sg13g2_tielo tt_um_llr_simplenpu_84 (.L_LO(net84));
 sg13g2_tielo tt_um_llr_simplenpu_85 (.L_LO(net85));
 sg13g2_tielo tt_um_llr_simplenpu_86 (.L_LO(net86));
 sg13g2_tielo tt_um_llr_simplenpu_87 (.L_LO(net87));
 sg13g2_tielo tt_um_llr_simplenpu_88 (.L_LO(net88));
 sg13g2_tielo tt_um_llr_simplenpu_89 (.L_LO(net89));
 sg13g2_tielo tt_um_llr_simplenpu_90 (.L_LO(net90));
 sg13g2_tielo tt_um_llr_simplenpu_91 (.L_LO(net91));
 assign uio_oe[0] = net111;
 assign uio_oe[1] = net112;
 assign uio_oe[2] = net113;
 assign uio_oe[3] = net;
 assign uio_oe[4] = net83;
 assign uio_oe[5] = net84;
 assign uio_oe[6] = net85;
 assign uio_oe[7] = net86;
 assign uio_out[3] = net87;
 assign uio_out[4] = net88;
 assign uio_out[5] = net89;
 assign uio_out[6] = net90;
 assign uio_out[7] = net91;
endmodule
