module tt_um_tinysoc (clk,
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
 wire \core.acc[0] ;
 wire \core.acc[1] ;
 wire \core.acc[2] ;
 wire \core.acc[3] ;
 wire \core.acc[4] ;
 wire \core.acc[5] ;
 wire \core.acc[6] ;
 wire \core.acc[7] ;
 wire \core.baud_div[0] ;
 wire \core.baud_div[10] ;
 wire \core.baud_div[11] ;
 wire \core.baud_div[12] ;
 wire \core.baud_div[13] ;
 wire \core.baud_div[14] ;
 wire \core.baud_div[15] ;
 wire \core.baud_div[2] ;
 wire \core.baud_div[3] ;
 wire \core.baud_div[6] ;
 wire \core.baud_div[9] ;
 wire \core.flag_c ;
 wire \core.flag_z ;
 wire \core.ir[0] ;
 wire \core.ir[1] ;
 wire \core.ir[2] ;
 wire \core.ir[3] ;
 wire \core.ir[4] ;
 wire \core.ir[5] ;
 wire \core.ir[6] ;
 wire \core.ir[7] ;
 wire \core.operand[0] ;
 wire \core.operand[1] ;
 wire \core.operand[2] ;
 wire \core.operand[3] ;
 wire \core.operand[4] ;
 wire \core.operand[5] ;
 wire \core.operand[6] ;
 wire \core.operand[7] ;
 wire \core.pwm_counter[0] ;
 wire \core.pwm_counter[1] ;
 wire \core.pwm_counter[2] ;
 wire \core.pwm_counter[3] ;
 wire \core.pwm_counter[4] ;
 wire \core.pwm_counter[5] ;
 wire \core.pwm_counter[6] ;
 wire \core.pwm_counter[7] ;
 wire \core.pwm_duty[0] ;
 wire \core.pwm_duty[1] ;
 wire \core.pwm_duty[2] ;
 wire \core.pwm_duty[3] ;
 wire \core.pwm_duty[4] ;
 wire \core.pwm_duty[5] ;
 wire \core.pwm_duty[6] ;
 wire \core.pwm_duty[7] ;
 wire \core.pwm_out ;
 wire \core.ram[0][0] ;
 wire \core.ram[0][1] ;
 wire \core.ram[0][2] ;
 wire \core.ram[0][3] ;
 wire \core.ram[0][4] ;
 wire \core.ram[0][5] ;
 wire \core.ram[0][6] ;
 wire \core.ram[0][7] ;
 wire \core.ram[1][0] ;
 wire \core.ram[1][1] ;
 wire \core.ram[1][2] ;
 wire \core.ram[1][3] ;
 wire \core.ram[1][4] ;
 wire \core.ram[1][5] ;
 wire \core.ram[1][6] ;
 wire \core.ram[1][7] ;
 wire \core.ram[2][0] ;
 wire \core.ram[2][1] ;
 wire \core.ram[2][2] ;
 wire \core.ram[2][3] ;
 wire \core.ram[2][4] ;
 wire \core.ram[2][5] ;
 wire \core.ram[2][6] ;
 wire \core.ram[2][7] ;
 wire \core.ram[3][0] ;
 wire \core.ram[3][1] ;
 wire \core.ram[3][2] ;
 wire \core.ram[3][3] ;
 wire \core.ram[3][4] ;
 wire \core.ram[3][5] ;
 wire \core.ram[3][6] ;
 wire \core.ram[3][7] ;
 wire \core.ram[4][0] ;
 wire \core.ram[4][1] ;
 wire \core.ram[4][2] ;
 wire \core.ram[4][3] ;
 wire \core.ram[4][4] ;
 wire \core.ram[4][5] ;
 wire \core.ram[4][6] ;
 wire \core.ram[4][7] ;
 wire \core.ram[5][0] ;
 wire \core.ram[5][1] ;
 wire \core.ram[5][2] ;
 wire \core.ram[5][3] ;
 wire \core.ram[5][4] ;
 wire \core.ram[5][5] ;
 wire \core.ram[5][6] ;
 wire \core.ram[5][7] ;
 wire \core.ram[6][0] ;
 wire \core.ram[6][1] ;
 wire \core.ram[6][2] ;
 wire \core.ram[6][3] ;
 wire \core.ram[6][4] ;
 wire \core.ram[6][5] ;
 wire \core.ram[6][6] ;
 wire \core.ram[6][7] ;
 wire \core.ram[7][0] ;
 wire \core.ram[7][1] ;
 wire \core.ram[7][2] ;
 wire \core.ram[7][3] ;
 wire \core.ram[7][4] ;
 wire \core.ram[7][5] ;
 wire \core.ram[7][6] ;
 wire \core.ram[7][7] ;
 wire \core.ret_addr[0] ;
 wire \core.ret_addr[1] ;
 wire \core.ret_addr[2] ;
 wire \core.ret_addr[3] ;
 wire \core.ret_addr[4] ;
 wire \core.ret_addr[5] ;
 wire \core.ret_addr[6] ;
 wire \core.ret_addr[7] ;
 wire \core.rx_clear ;
 wire \core.rx_data[0] ;
 wire \core.rx_data[1] ;
 wire \core.rx_data[2] ;
 wire \core.rx_data[3] ;
 wire \core.rx_data[4] ;
 wire \core.rx_data[5] ;
 wire \core.rx_data[6] ;
 wire \core.rx_data[7] ;
 wire \core.rx_inst.bit_index[0] ;
 wire \core.rx_inst.bit_index[1] ;
 wire \core.rx_inst.bit_index[2] ;
 wire \core.rx_inst.clk_count[0] ;
 wire \core.rx_inst.clk_count[10] ;
 wire \core.rx_inst.clk_count[11] ;
 wire \core.rx_inst.clk_count[12] ;
 wire \core.rx_inst.clk_count[13] ;
 wire \core.rx_inst.clk_count[14] ;
 wire \core.rx_inst.clk_count[15] ;
 wire \core.rx_inst.clk_count[1] ;
 wire \core.rx_inst.clk_count[2] ;
 wire \core.rx_inst.clk_count[3] ;
 wire \core.rx_inst.clk_count[4] ;
 wire \core.rx_inst.clk_count[5] ;
 wire \core.rx_inst.clk_count[6] ;
 wire \core.rx_inst.clk_count[7] ;
 wire \core.rx_inst.clk_count[8] ;
 wire \core.rx_inst.clk_count[9] ;
 wire \core.rx_inst.rx_ready ;
 wire \core.rx_inst.state[1] ;
 wire \core.rx_inst.state[2] ;
 wire \core.rx_inst.state[3] ;
 wire \core.state[1] ;
 wire \core.state[2] ;
 wire \core.timer[0] ;
 wire \core.timer[1] ;
 wire \core.timer[2] ;
 wire \core.timer[3] ;
 wire \core.timer[4] ;
 wire \core.timer[5] ;
 wire \core.timer[6] ;
 wire \core.timer[7] ;
 wire \core.tx_inst.bit_index[0] ;
 wire \core.tx_inst.bit_index[1] ;
 wire \core.tx_inst.bit_index[2] ;
 wire \core.tx_inst.clk_count[0] ;
 wire \core.tx_inst.clk_count[10] ;
 wire \core.tx_inst.clk_count[11] ;
 wire \core.tx_inst.clk_count[12] ;
 wire \core.tx_inst.clk_count[13] ;
 wire \core.tx_inst.clk_count[14] ;
 wire \core.tx_inst.clk_count[15] ;
 wire \core.tx_inst.clk_count[1] ;
 wire \core.tx_inst.clk_count[2] ;
 wire \core.tx_inst.clk_count[3] ;
 wire \core.tx_inst.clk_count[4] ;
 wire \core.tx_inst.clk_count[5] ;
 wire \core.tx_inst.clk_count[6] ;
 wire \core.tx_inst.clk_count[7] ;
 wire \core.tx_inst.clk_count[8] ;
 wire \core.tx_inst.clk_count[9] ;
 wire \core.tx_inst.state[0] ;
 wire \core.tx_inst.state[1] ;
 wire \core.tx_inst.tx ;
 wire \core.tx_inst.tx_data_reg[0] ;
 wire \core.tx_inst.tx_data_reg[1] ;
 wire \core.tx_inst.tx_data_reg[2] ;
 wire \core.tx_inst.tx_data_reg[3] ;
 wire \core.tx_inst.tx_data_reg[4] ;
 wire \core.tx_inst.tx_data_reg[5] ;
 wire \core.tx_inst.tx_data_reg[6] ;
 wire \core.tx_inst.tx_data_reg[7] ;
 wire \core.tx_inst.tx_start ;
 wire net1;
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
 wire net165;
 wire net163;
 wire clknet_leaf_0_clk;
 wire net164;
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
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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

 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_4 FILLER_0_111 ();
 sg13g2_decap_4 FILLER_0_14 ();
 sg13g2_fill_2 FILLER_0_159 ();
 sg13g2_fill_1 FILLER_0_18 ();
 sg13g2_fill_2 FILLER_0_215 ();
 sg13g2_fill_1 FILLER_0_217 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_fill_2 FILLER_0_99 ();
 sg13g2_fill_1 FILLER_10_102 ();
 sg13g2_fill_1 FILLER_10_138 ();
 sg13g2_fill_2 FILLER_10_147 ();
 sg13g2_fill_1 FILLER_10_149 ();
 sg13g2_fill_1 FILLER_10_177 ();
 sg13g2_fill_2 FILLER_10_183 ();
 sg13g2_fill_1 FILLER_10_185 ();
 sg13g2_fill_2 FILLER_10_229 ();
 sg13g2_fill_2 FILLER_10_268 ();
 sg13g2_fill_1 FILLER_10_27 ();
 sg13g2_fill_1 FILLER_10_324 ();
 sg13g2_fill_2 FILLER_10_38 ();
 sg13g2_fill_2 FILLER_10_73 ();
 sg13g2_fill_1 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_116 ();
 sg13g2_fill_2 FILLER_11_126 ();
 sg13g2_fill_2 FILLER_11_143 ();
 sg13g2_decap_4 FILLER_11_231 ();
 sg13g2_fill_1 FILLER_11_27 ();
 sg13g2_fill_1 FILLER_11_286 ();
 sg13g2_fill_1 FILLER_11_311 ();
 sg13g2_fill_2 FILLER_11_330 ();
 sg13g2_fill_1 FILLER_12_123 ();
 sg13g2_fill_2 FILLER_12_206 ();
 sg13g2_fill_1 FILLER_12_208 ();
 sg13g2_decap_4 FILLER_12_222 ();
 sg13g2_fill_1 FILLER_12_239 ();
 sg13g2_fill_2 FILLER_12_249 ();
 sg13g2_fill_1 FILLER_12_251 ();
 sg13g2_fill_1 FILLER_12_297 ();
 sg13g2_fill_1 FILLER_12_370 ();
 sg13g2_fill_1 FILLER_12_408 ();
 sg13g2_fill_1 FILLER_12_91 ();
 sg13g2_fill_2 FILLER_13_104 ();
 sg13g2_fill_1 FILLER_13_124 ();
 sg13g2_decap_4 FILLER_13_216 ();
 sg13g2_fill_2 FILLER_13_24 ();
 sg13g2_fill_2 FILLER_13_314 ();
 sg13g2_fill_1 FILLER_13_325 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_fill_2 FILLER_13_58 ();
 sg13g2_fill_2 FILLER_13_83 ();
 sg13g2_fill_1 FILLER_14_0 ();
 sg13g2_decap_8 FILLER_14_204 ();
 sg13g2_decap_8 FILLER_14_211 ();
 sg13g2_fill_2 FILLER_14_218 ();
 sg13g2_fill_1 FILLER_14_220 ();
 sg13g2_fill_2 FILLER_14_226 ();
 sg13g2_fill_1 FILLER_14_228 ();
 sg13g2_fill_2 FILLER_14_237 ();
 sg13g2_fill_1 FILLER_14_243 ();
 sg13g2_fill_1 FILLER_14_253 ();
 sg13g2_fill_2 FILLER_14_262 ();
 sg13g2_fill_1 FILLER_14_274 ();
 sg13g2_fill_1 FILLER_14_362 ();
 sg13g2_fill_2 FILLER_14_45 ();
 sg13g2_fill_2 FILLER_14_95 ();
 sg13g2_fill_1 FILLER_15_170 ();
 sg13g2_decap_8 FILLER_15_206 ();
 sg13g2_fill_2 FILLER_15_213 ();
 sg13g2_fill_1 FILLER_15_215 ();
 sg13g2_decap_8 FILLER_15_255 ();
 sg13g2_fill_2 FILLER_15_262 ();
 sg13g2_fill_1 FILLER_15_264 ();
 sg13g2_fill_1 FILLER_15_32 ();
 sg13g2_fill_2 FILLER_15_407 ();
 sg13g2_fill_2 FILLER_15_60 ();
 sg13g2_fill_1 FILLER_15_94 ();
 sg13g2_fill_2 FILLER_16_139 ();
 sg13g2_fill_1 FILLER_16_141 ();
 sg13g2_fill_1 FILLER_16_148 ();
 sg13g2_fill_2 FILLER_16_158 ();
 sg13g2_fill_2 FILLER_16_174 ();
 sg13g2_fill_1 FILLER_16_226 ();
 sg13g2_decap_4 FILLER_16_232 ();
 sg13g2_fill_1 FILLER_16_236 ();
 sg13g2_fill_2 FILLER_16_282 ();
 sg13g2_fill_2 FILLER_16_324 ();
 sg13g2_fill_2 FILLER_16_335 ();
 sg13g2_fill_2 FILLER_16_35 ();
 sg13g2_fill_1 FILLER_16_366 ();
 sg13g2_fill_1 FILLER_16_376 ();
 sg13g2_fill_2 FILLER_16_90 ();
 sg13g2_fill_1 FILLER_17_193 ();
 sg13g2_fill_1 FILLER_17_214 ();
 sg13g2_fill_2 FILLER_17_291 ();
 sg13g2_fill_1 FILLER_17_293 ();
 sg13g2_fill_1 FILLER_17_316 ();
 sg13g2_fill_2 FILLER_17_337 ();
 sg13g2_fill_1 FILLER_17_370 ();
 sg13g2_fill_2 FILLER_17_381 ();
 sg13g2_fill_2 FILLER_17_40 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_fill_2 FILLER_18_110 ();
 sg13g2_fill_2 FILLER_18_139 ();
 sg13g2_fill_1 FILLER_18_141 ();
 sg13g2_fill_2 FILLER_18_159 ();
 sg13g2_fill_2 FILLER_18_193 ();
 sg13g2_decap_4 FILLER_18_256 ();
 sg13g2_decap_8 FILLER_18_265 ();
 sg13g2_decap_8 FILLER_18_272 ();
 sg13g2_fill_1 FILLER_18_279 ();
 sg13g2_fill_2 FILLER_18_297 ();
 sg13g2_fill_1 FILLER_18_36 ();
 sg13g2_fill_1 FILLER_18_365 ();
 sg13g2_fill_1 FILLER_18_47 ();
 sg13g2_fill_1 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_107 ();
 sg13g2_fill_1 FILLER_19_132 ();
 sg13g2_fill_2 FILLER_19_215 ();
 sg13g2_fill_1 FILLER_19_223 ();
 sg13g2_decap_4 FILLER_19_245 ();
 sg13g2_fill_2 FILLER_19_249 ();
 sg13g2_decap_8 FILLER_19_273 ();
 sg13g2_fill_1 FILLER_19_280 ();
 sg13g2_decap_8 FILLER_19_290 ();
 sg13g2_fill_2 FILLER_19_297 ();
 sg13g2_fill_1 FILLER_19_299 ();
 sg13g2_fill_2 FILLER_19_305 ();
 sg13g2_fill_1 FILLER_19_307 ();
 sg13g2_fill_1 FILLER_19_312 ();
 sg13g2_fill_1 FILLER_19_357 ();
 sg13g2_fill_1 FILLER_19_368 ();
 sg13g2_fill_2 FILLER_19_407 ();
 sg13g2_fill_1 FILLER_19_62 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_fill_1 FILLER_1_102 ();
 sg13g2_decap_4 FILLER_1_14 ();
 sg13g2_fill_2 FILLER_1_151 ();
 sg13g2_fill_2 FILLER_1_167 ();
 sg13g2_fill_2 FILLER_1_213 ();
 sg13g2_fill_1 FILLER_1_215 ();
 sg13g2_fill_2 FILLER_1_236 ();
 sg13g2_fill_2 FILLER_1_62 ();
 sg13g2_fill_1 FILLER_1_64 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_fill_1 FILLER_1_88 ();
 sg13g2_fill_2 FILLER_20_156 ();
 sg13g2_fill_2 FILLER_20_172 ();
 sg13g2_fill_1 FILLER_20_174 ();
 sg13g2_fill_2 FILLER_20_188 ();
 sg13g2_fill_2 FILLER_20_200 ();
 sg13g2_fill_2 FILLER_20_227 ();
 sg13g2_fill_1 FILLER_20_232 ();
 sg13g2_decap_8 FILLER_20_246 ();
 sg13g2_fill_2 FILLER_20_253 ();
 sg13g2_fill_1 FILLER_20_255 ();
 sg13g2_fill_1 FILLER_20_27 ();
 sg13g2_decap_4 FILLER_20_276 ();
 sg13g2_fill_1 FILLER_20_280 ();
 sg13g2_decap_4 FILLER_20_285 ();
 sg13g2_fill_2 FILLER_20_297 ();
 sg13g2_fill_2 FILLER_20_316 ();
 sg13g2_fill_1 FILLER_20_42 ();
 sg13g2_fill_1 FILLER_20_48 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_109 ();
 sg13g2_fill_1 FILLER_21_111 ();
 sg13g2_fill_2 FILLER_21_158 ();
 sg13g2_fill_1 FILLER_21_191 ();
 sg13g2_decap_8 FILLER_21_198 ();
 sg13g2_fill_2 FILLER_21_20 ();
 sg13g2_fill_2 FILLER_21_205 ();
 sg13g2_fill_1 FILLER_21_207 ();
 sg13g2_decap_8 FILLER_21_218 ();
 sg13g2_decap_4 FILLER_21_225 ();
 sg13g2_decap_4 FILLER_21_249 ();
 sg13g2_fill_2 FILLER_21_253 ();
 sg13g2_fill_1 FILLER_21_271 ();
 sg13g2_fill_2 FILLER_21_315 ();
 sg13g2_fill_1 FILLER_21_317 ();
 sg13g2_fill_1 FILLER_21_322 ();
 sg13g2_fill_1 FILLER_21_327 ();
 sg13g2_fill_1 FILLER_21_346 ();
 sg13g2_fill_1 FILLER_21_367 ();
 sg13g2_fill_2 FILLER_21_372 ();
 sg13g2_fill_2 FILLER_21_384 ();
 sg13g2_fill_2 FILLER_21_406 ();
 sg13g2_fill_1 FILLER_21_408 ();
 sg13g2_fill_2 FILLER_22_112 ();
 sg13g2_fill_1 FILLER_22_114 ();
 sg13g2_decap_8 FILLER_22_191 ();
 sg13g2_decap_4 FILLER_22_198 ();
 sg13g2_fill_1 FILLER_22_202 ();
 sg13g2_fill_1 FILLER_22_213 ();
 sg13g2_decap_8 FILLER_22_227 ();
 sg13g2_fill_2 FILLER_22_234 ();
 sg13g2_decap_8 FILLER_22_250 ();
 sg13g2_fill_2 FILLER_22_257 ();
 sg13g2_fill_1 FILLER_22_259 ();
 sg13g2_fill_2 FILLER_22_275 ();
 sg13g2_fill_2 FILLER_22_285 ();
 sg13g2_fill_1 FILLER_22_287 ();
 sg13g2_fill_2 FILLER_22_298 ();
 sg13g2_fill_1 FILLER_22_310 ();
 sg13g2_fill_2 FILLER_22_317 ();
 sg13g2_fill_1 FILLER_22_319 ();
 sg13g2_fill_1 FILLER_22_342 ();
 sg13g2_fill_2 FILLER_22_353 ();
 sg13g2_fill_1 FILLER_22_355 ();
 sg13g2_fill_1 FILLER_22_379 ();
 sg13g2_fill_2 FILLER_22_407 ();
 sg13g2_fill_1 FILLER_22_96 ();
 sg13g2_fill_1 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_126 ();
 sg13g2_fill_2 FILLER_23_133 ();
 sg13g2_fill_2 FILLER_23_144 ();
 sg13g2_fill_2 FILLER_23_180 ();
 sg13g2_decap_8 FILLER_23_203 ();
 sg13g2_decap_4 FILLER_23_210 ();
 sg13g2_fill_1 FILLER_23_214 ();
 sg13g2_decap_4 FILLER_23_224 ();
 sg13g2_decap_4 FILLER_23_238 ();
 sg13g2_decap_8 FILLER_23_254 ();
 sg13g2_decap_4 FILLER_23_274 ();
 sg13g2_fill_1 FILLER_23_278 ();
 sg13g2_fill_2 FILLER_23_293 ();
 sg13g2_fill_1 FILLER_23_319 ();
 sg13g2_fill_1 FILLER_23_339 ();
 sg13g2_fill_2 FILLER_23_390 ();
 sg13g2_fill_2 FILLER_23_407 ();
 sg13g2_fill_1 FILLER_23_67 ();
 sg13g2_fill_1 FILLER_24_108 ();
 sg13g2_fill_1 FILLER_24_146 ();
 sg13g2_fill_2 FILLER_24_209 ();
 sg13g2_fill_1 FILLER_24_211 ();
 sg13g2_fill_1 FILLER_24_216 ();
 sg13g2_fill_1 FILLER_24_232 ();
 sg13g2_decap_4 FILLER_24_238 ();
 sg13g2_decap_8 FILLER_24_248 ();
 sg13g2_decap_8 FILLER_24_263 ();
 sg13g2_fill_2 FILLER_24_27 ();
 sg13g2_decap_4 FILLER_24_270 ();
 sg13g2_fill_2 FILLER_24_284 ();
 sg13g2_fill_2 FILLER_24_290 ();
 sg13g2_fill_1 FILLER_24_292 ();
 sg13g2_fill_2 FILLER_24_297 ();
 sg13g2_fill_2 FILLER_24_304 ();
 sg13g2_fill_2 FILLER_24_325 ();
 sg13g2_fill_1 FILLER_24_377 ();
 sg13g2_fill_1 FILLER_25_102 ();
 sg13g2_fill_1 FILLER_25_186 ();
 sg13g2_fill_1 FILLER_25_203 ();
 sg13g2_fill_2 FILLER_25_227 ();
 sg13g2_fill_1 FILLER_25_229 ();
 sg13g2_decap_4 FILLER_25_238 ();
 sg13g2_fill_2 FILLER_25_242 ();
 sg13g2_fill_1 FILLER_25_255 ();
 sg13g2_decap_8 FILLER_25_264 ();
 sg13g2_fill_1 FILLER_25_271 ();
 sg13g2_fill_1 FILLER_25_301 ();
 sg13g2_fill_2 FILLER_25_311 ();
 sg13g2_fill_1 FILLER_25_313 ();
 sg13g2_fill_2 FILLER_25_323 ();
 sg13g2_fill_2 FILLER_25_362 ();
 sg13g2_fill_2 FILLER_25_379 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_2 FILLER_26_157 ();
 sg13g2_fill_1 FILLER_26_171 ();
 sg13g2_fill_2 FILLER_26_201 ();
 sg13g2_fill_1 FILLER_26_203 ();
 sg13g2_decap_8 FILLER_26_217 ();
 sg13g2_fill_2 FILLER_26_224 ();
 sg13g2_decap_8 FILLER_26_231 ();
 sg13g2_fill_1 FILLER_26_245 ();
 sg13g2_decap_8 FILLER_26_260 ();
 sg13g2_fill_2 FILLER_26_267 ();
 sg13g2_fill_2 FILLER_26_275 ();
 sg13g2_fill_2 FILLER_26_288 ();
 sg13g2_fill_1 FILLER_26_317 ();
 sg13g2_fill_2 FILLER_26_392 ();
 sg13g2_fill_1 FILLER_26_394 ();
 sg13g2_fill_2 FILLER_26_407 ();
 sg13g2_fill_2 FILLER_26_42 ();
 sg13g2_fill_1 FILLER_27_127 ();
 sg13g2_fill_1 FILLER_27_148 ();
 sg13g2_fill_2 FILLER_27_19 ();
 sg13g2_fill_2 FILLER_27_214 ();
 sg13g2_fill_2 FILLER_27_242 ();
 sg13g2_fill_1 FILLER_27_244 ();
 sg13g2_decap_8 FILLER_27_268 ();
 sg13g2_decap_8 FILLER_27_275 ();
 sg13g2_fill_1 FILLER_27_282 ();
 sg13g2_fill_2 FILLER_27_292 ();
 sg13g2_fill_1 FILLER_27_304 ();
 sg13g2_fill_2 FILLER_27_310 ();
 sg13g2_fill_1 FILLER_27_312 ();
 sg13g2_fill_1 FILLER_27_322 ();
 sg13g2_fill_1 FILLER_27_332 ();
 sg13g2_fill_2 FILLER_28_110 ();
 sg13g2_fill_2 FILLER_28_170 ();
 sg13g2_fill_2 FILLER_28_198 ();
 sg13g2_decap_4 FILLER_28_222 ();
 sg13g2_fill_2 FILLER_28_226 ();
 sg13g2_decap_8 FILLER_28_231 ();
 sg13g2_fill_1 FILLER_28_238 ();
 sg13g2_fill_1 FILLER_28_252 ();
 sg13g2_decap_8 FILLER_28_261 ();
 sg13g2_fill_1 FILLER_28_287 ();
 sg13g2_fill_2 FILLER_28_32 ();
 sg13g2_fill_2 FILLER_28_341 ();
 sg13g2_fill_2 FILLER_28_365 ();
 sg13g2_fill_2 FILLER_29_100 ();
 sg13g2_fill_2 FILLER_29_131 ();
 sg13g2_fill_2 FILLER_29_170 ();
 sg13g2_fill_2 FILLER_29_191 ();
 sg13g2_decap_4 FILLER_29_228 ();
 sg13g2_fill_2 FILLER_29_232 ();
 sg13g2_decap_4 FILLER_29_254 ();
 sg13g2_fill_1 FILLER_29_258 ();
 sg13g2_fill_1 FILLER_29_290 ();
 sg13g2_fill_2 FILLER_29_324 ();
 sg13g2_fill_2 FILLER_29_340 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_fill_1 FILLER_2_130 ();
 sg13g2_fill_2 FILLER_2_14 ();
 sg13g2_fill_2 FILLER_2_151 ();
 sg13g2_fill_1 FILLER_2_16 ();
 sg13g2_fill_1 FILLER_2_171 ();
 sg13g2_fill_2 FILLER_2_181 ();
 sg13g2_fill_2 FILLER_2_216 ();
 sg13g2_fill_1 FILLER_2_218 ();
 sg13g2_fill_1 FILLER_2_264 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_fill_2 FILLER_2_54 ();
 sg13g2_fill_1 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_fill_2 FILLER_2_78 ();
 sg13g2_fill_2 FILLER_2_84 ();
 sg13g2_fill_1 FILLER_2_86 ();
 sg13g2_fill_2 FILLER_2_91 ();
 sg13g2_fill_2 FILLER_30_123 ();
 sg13g2_fill_1 FILLER_30_135 ();
 sg13g2_fill_1 FILLER_30_145 ();
 sg13g2_fill_1 FILLER_30_187 ();
 sg13g2_fill_1 FILLER_30_275 ();
 sg13g2_fill_2 FILLER_30_290 ();
 sg13g2_fill_1 FILLER_30_292 ();
 sg13g2_fill_2 FILLER_30_298 ();
 sg13g2_fill_1 FILLER_30_300 ();
 sg13g2_fill_2 FILLER_30_31 ();
 sg13g2_fill_1 FILLER_30_342 ();
 sg13g2_fill_2 FILLER_30_407 ();
 sg13g2_fill_1 FILLER_31_100 ();
 sg13g2_fill_2 FILLER_31_128 ();
 sg13g2_fill_1 FILLER_31_302 ();
 sg13g2_fill_2 FILLER_31_307 ();
 sg13g2_fill_2 FILLER_31_313 ();
 sg13g2_fill_1 FILLER_31_37 ();
 sg13g2_fill_2 FILLER_31_378 ();
 sg13g2_fill_1 FILLER_31_380 ();
 sg13g2_fill_1 FILLER_31_408 ();
 sg13g2_fill_1 FILLER_31_95 ();
 sg13g2_fill_2 FILLER_32_123 ();
 sg13g2_fill_2 FILLER_32_142 ();
 sg13g2_fill_2 FILLER_32_180 ();
 sg13g2_fill_2 FILLER_32_245 ();
 sg13g2_fill_1 FILLER_32_268 ();
 sg13g2_fill_2 FILLER_32_27 ();
 sg13g2_fill_1 FILLER_32_284 ();
 sg13g2_fill_1 FILLER_32_301 ();
 sg13g2_fill_1 FILLER_32_325 ();
 sg13g2_fill_2 FILLER_32_344 ();
 sg13g2_fill_1 FILLER_32_346 ();
 sg13g2_fill_1 FILLER_32_365 ();
 sg13g2_fill_2 FILLER_32_376 ();
 sg13g2_fill_1 FILLER_32_76 ();
 sg13g2_fill_2 FILLER_32_94 ();
 sg13g2_fill_1 FILLER_33_0 ();
 sg13g2_fill_1 FILLER_33_120 ();
 sg13g2_fill_1 FILLER_33_187 ();
 sg13g2_fill_1 FILLER_33_204 ();
 sg13g2_fill_1 FILLER_33_22 ();
 sg13g2_fill_1 FILLER_33_229 ();
 sg13g2_fill_1 FILLER_33_270 ();
 sg13g2_fill_1 FILLER_33_287 ();
 sg13g2_fill_1 FILLER_33_296 ();
 sg13g2_fill_1 FILLER_33_301 ();
 sg13g2_fill_1 FILLER_33_330 ();
 sg13g2_fill_2 FILLER_33_364 ();
 sg13g2_fill_2 FILLER_33_376 ();
 sg13g2_fill_1 FILLER_33_378 ();
 sg13g2_fill_2 FILLER_33_406 ();
 sg13g2_fill_1 FILLER_33_408 ();
 sg13g2_fill_1 FILLER_33_66 ();
 sg13g2_fill_1 FILLER_33_99 ();
 sg13g2_fill_2 FILLER_34_126 ();
 sg13g2_fill_2 FILLER_34_170 ();
 sg13g2_fill_1 FILLER_34_228 ();
 sg13g2_fill_2 FILLER_34_269 ();
 sg13g2_fill_2 FILLER_34_27 ();
 sg13g2_fill_2 FILLER_34_276 ();
 sg13g2_fill_1 FILLER_34_334 ();
 sg13g2_fill_1 FILLER_34_345 ();
 sg13g2_fill_2 FILLER_34_377 ();
 sg13g2_fill_1 FILLER_34_379 ();
 sg13g2_fill_2 FILLER_34_407 ();
 sg13g2_fill_1 FILLER_34_43 ();
 sg13g2_fill_2 FILLER_34_71 ();
 sg13g2_fill_1 FILLER_34_92 ();
 sg13g2_fill_1 FILLER_35_101 ();
 sg13g2_fill_1 FILLER_35_164 ();
 sg13g2_fill_1 FILLER_35_214 ();
 sg13g2_fill_2 FILLER_35_219 ();
 sg13g2_fill_1 FILLER_35_234 ();
 sg13g2_fill_2 FILLER_35_258 ();
 sg13g2_fill_1 FILLER_35_274 ();
 sg13g2_fill_2 FILLER_35_377 ();
 sg13g2_fill_2 FILLER_35_406 ();
 sg13g2_fill_1 FILLER_35_408 ();
 sg13g2_fill_1 FILLER_35_43 ();
 sg13g2_fill_1 FILLER_35_62 ();
 sg13g2_fill_1 FILLER_35_73 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_181 ();
 sg13g2_fill_2 FILLER_36_210 ();
 sg13g2_fill_2 FILLER_36_221 ();
 sg13g2_fill_2 FILLER_36_257 ();
 sg13g2_fill_1 FILLER_36_367 ();
 sg13g2_fill_2 FILLER_36_83 ();
 sg13g2_fill_2 FILLER_37_182 ();
 sg13g2_fill_1 FILLER_37_225 ();
 sg13g2_fill_1 FILLER_37_36 ();
 sg13g2_fill_1 FILLER_37_408 ();
 sg13g2_fill_1 FILLER_38_163 ();
 sg13g2_fill_1 FILLER_38_313 ();
 sg13g2_fill_1 FILLER_38_357 ();
 sg13g2_fill_1 FILLER_38_381 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_4 FILLER_3_115 ();
 sg13g2_fill_2 FILLER_3_159 ();
 sg13g2_fill_2 FILLER_3_198 ();
 sg13g2_fill_2 FILLER_3_233 ();
 sg13g2_fill_1 FILLER_3_235 ();
 sg13g2_fill_2 FILLER_3_304 ();
 sg13g2_fill_1 FILLER_3_306 ();
 sg13g2_fill_2 FILLER_3_67 ();
 sg13g2_fill_2 FILLER_3_7 ();
 sg13g2_fill_1 FILLER_3_9 ();
 sg13g2_decap_4 FILLER_4_109 ();
 sg13g2_fill_1 FILLER_4_113 ();
 sg13g2_fill_1 FILLER_4_141 ();
 sg13g2_decap_4 FILLER_4_154 ();
 sg13g2_fill_1 FILLER_4_158 ();
 sg13g2_fill_2 FILLER_4_186 ();
 sg13g2_fill_1 FILLER_4_253 ();
 sg13g2_fill_2 FILLER_4_285 ();
 sg13g2_fill_1 FILLER_4_369 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_fill_1 FILLER_4_52 ();
 sg13g2_fill_1 FILLER_4_58 ();
 sg13g2_fill_2 FILLER_4_63 ();
 sg13g2_fill_2 FILLER_5_113 ();
 sg13g2_fill_1 FILLER_5_115 ();
 sg13g2_decap_4 FILLER_5_137 ();
 sg13g2_fill_2 FILLER_5_141 ();
 sg13g2_decap_4 FILLER_5_158 ();
 sg13g2_fill_2 FILLER_5_198 ();
 sg13g2_fill_2 FILLER_5_209 ();
 sg13g2_fill_1 FILLER_5_224 ();
 sg13g2_fill_2 FILLER_5_262 ();
 sg13g2_fill_1 FILLER_5_264 ();
 sg13g2_fill_1 FILLER_5_27 ();
 sg13g2_fill_2 FILLER_5_369 ();
 sg13g2_fill_1 FILLER_5_371 ();
 sg13g2_fill_2 FILLER_5_58 ();
 sg13g2_fill_1 FILLER_5_60 ();
 sg13g2_fill_1 FILLER_6_118 ();
 sg13g2_fill_1 FILLER_6_146 ();
 sg13g2_decap_4 FILLER_6_165 ();
 sg13g2_fill_2 FILLER_6_169 ();
 sg13g2_fill_2 FILLER_6_228 ();
 sg13g2_fill_1 FILLER_6_27 ();
 sg13g2_fill_2 FILLER_6_290 ();
 sg13g2_fill_1 FILLER_6_292 ();
 sg13g2_fill_2 FILLER_6_320 ();
 sg13g2_fill_1 FILLER_6_322 ();
 sg13g2_fill_1 FILLER_6_47 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_100 ();
 sg13g2_fill_1 FILLER_7_102 ();
 sg13g2_decap_4 FILLER_7_156 ();
 sg13g2_fill_2 FILLER_7_211 ();
 sg13g2_fill_1 FILLER_7_242 ();
 sg13g2_fill_2 FILLER_7_265 ();
 sg13g2_fill_1 FILLER_7_267 ();
 sg13g2_fill_1 FILLER_7_90 ();
 sg13g2_fill_2 FILLER_8_133 ();
 sg13g2_fill_2 FILLER_8_372 ();
 sg13g2_fill_1 FILLER_8_91 ();
 sg13g2_fill_1 FILLER_8_97 ();
 sg13g2_fill_2 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_118 ();
 sg13g2_fill_1 FILLER_9_120 ();
 sg13g2_fill_1 FILLER_9_133 ();
 sg13g2_fill_2 FILLER_9_223 ();
 sg13g2_fill_1 FILLER_9_225 ();
 sg13g2_fill_1 FILLER_9_267 ();
 sg13g2_fill_1 FILLER_9_326 ();
 sg13g2_fill_1 FILLER_9_337 ();
 sg13g2_fill_1 FILLER_9_43 ();
 sg13g2_fill_2 FILLER_9_74 ();
 sg13g2_fill_2 FILLER_9_89 ();
 sg13g2_inv_1 _1013_ (.Y(_0018_),
    .A(net16));
 sg13g2_inv_1 _1014_ (.Y(_0535_),
    .A(net387));
 sg13g2_inv_1 _1015_ (.Y(_0536_),
    .A(net122));
 sg13g2_inv_1 _1016_ (.Y(_0537_),
    .A(_0008_));
 sg13g2_inv_1 _1017_ (.Y(_0538_),
    .A(_0007_));
 sg13g2_inv_1 _1018_ (.Y(_0539_),
    .A(net217));
 sg13g2_inv_1 _1019_ (.Y(_0540_),
    .A(net121));
 sg13g2_inv_1 _1020_ (.Y(_0541_),
    .A(net161));
 sg13g2_inv_1 _1021_ (.Y(_0542_),
    .A(net87));
 sg13g2_inv_1 _1022_ (.Y(_0543_),
    .A(\core.operand[5] ));
 sg13g2_inv_1 _1023_ (.Y(_0544_),
    .A(net86));
 sg13g2_inv_1 _1024_ (.Y(_0545_),
    .A(\core.pwm_counter[0] ));
 sg13g2_inv_1 _1025_ (.Y(_0546_),
    .A(\core.pwm_counter[1] ));
 sg13g2_inv_1 _1026_ (.Y(_0547_),
    .A(\core.pwm_counter[2] ));
 sg13g2_inv_1 _1027_ (.Y(_0548_),
    .A(net359));
 sg13g2_inv_1 _1028_ (.Y(_0549_),
    .A(\core.pwm_counter[4] ));
 sg13g2_inv_1 _1029_ (.Y(_0550_),
    .A(\core.pwm_counter[5] ));
 sg13g2_inv_1 _1030_ (.Y(_0551_),
    .A(net199));
 sg13g2_inv_1 _1031_ (.Y(_0552_),
    .A(net310));
 sg13g2_inv_1 _1032_ (.Y(_0553_),
    .A(net205));
 sg13g2_inv_1 _1033_ (.Y(_0554_),
    .A(net193));
 sg13g2_inv_1 _1034_ (.Y(_0555_),
    .A(\core.tx_inst.clk_count[0] ));
 sg13g2_inv_1 _1035_ (.Y(_0556_),
    .A(net212));
 sg13g2_inv_1 _1036_ (.Y(_0557_),
    .A(net213));
 sg13g2_inv_1 _1037_ (.Y(_0558_),
    .A(net202));
 sg13g2_inv_1 _1038_ (.Y(_0559_),
    .A(uo_out[3]));
 sg13g2_inv_1 _1039_ (.Y(_0560_),
    .A(net346));
 sg13g2_inv_1 _1040_ (.Y(_0561_),
    .A(net262));
 sg13g2_inv_1 _1041_ (.Y(_0562_),
    .A(net279));
 sg13g2_inv_1 _1042_ (.Y(_0563_),
    .A(net303));
 sg13g2_inv_1 _1043_ (.Y(_0564_),
    .A(net299));
 sg13g2_inv_1 _1044_ (.Y(_0565_),
    .A(net316));
 sg13g2_inv_1 _1045_ (.Y(_0566_),
    .A(net315));
 sg13g2_inv_1 _1046_ (.Y(_0567_),
    .A(net337));
 sg13g2_inv_1 _1047_ (.Y(_0568_),
    .A(\core.pwm_duty[1] ));
 sg13g2_inv_1 _1048_ (.Y(_0569_),
    .A(net195));
 sg13g2_inv_1 _1049_ (.Y(_0570_),
    .A(net184));
 sg13g2_inv_1 _1050_ (.Y(_0571_),
    .A(\core.ram[2][0] ));
 sg13g2_inv_1 _1051_ (.Y(_0572_),
    .A(net208));
 sg13g2_inv_1 _1052_ (.Y(_0573_),
    .A(net335));
 sg13g2_inv_1 _1053_ (.Y(\core.tx_inst.tx ),
    .A(_0014_));
 sg13g2_nor2_1 _1054_ (.A(\core.tx_inst.state[1] ),
    .B(\core.tx_inst.state[0] ),
    .Y(_0574_));
 sg13g2_or2_1 _1055_ (.X(_0575_),
    .B(\core.tx_inst.state[0] ),
    .A(\core.tx_inst.state[1] ));
 sg13g2_xor2_1 _1056_ (.B(\core.tx_inst.state[0] ),
    .A(\core.tx_inst.state[1] ),
    .X(_0576_));
 sg13g2_xnor2_1 _1057_ (.Y(_0577_),
    .A(\core.tx_inst.state[1] ),
    .B(\core.tx_inst.state[0] ));
 sg13g2_nor2b_1 _1058_ (.A(\core.tx_inst.state[0] ),
    .B_N(\core.tx_inst.state[1] ),
    .Y(_0578_));
 sg13g2_a21oi_1 _1059_ (.A1(net175),
    .A2(net76),
    .Y(_0019_),
    .B1(_0577_));
 sg13g2_nor3_1 _1060_ (.A(\core.rx_inst.clk_count[0] ),
    .B(\core.rx_inst.clk_count[1] ),
    .C(\core.rx_inst.clk_count[2] ),
    .Y(_0579_));
 sg13g2_or4_1 _1061_ (.A(\core.rx_inst.clk_count[0] ),
    .B(\core.rx_inst.clk_count[1] ),
    .C(\core.rx_inst.clk_count[3] ),
    .D(\core.rx_inst.clk_count[2] ),
    .X(_0580_));
 sg13g2_nor3_1 _1062_ (.A(\core.rx_inst.clk_count[5] ),
    .B(\core.rx_inst.clk_count[4] ),
    .C(_0580_),
    .Y(_0581_));
 sg13g2_nor2b_1 _1063_ (.A(\core.rx_inst.clk_count[6] ),
    .B_N(_0581_),
    .Y(_0582_));
 sg13g2_nand2b_1 _1064_ (.Y(_0583_),
    .B(_0582_),
    .A_N(\core.rx_inst.clk_count[7] ));
 sg13g2_nor3_1 _1065_ (.A(\core.rx_inst.clk_count[9] ),
    .B(\core.rx_inst.clk_count[8] ),
    .C(_0583_),
    .Y(_0584_));
 sg13g2_nand2b_1 _1066_ (.Y(_0585_),
    .B(_0584_),
    .A_N(\core.rx_inst.clk_count[10] ));
 sg13g2_nor3_1 _1067_ (.A(\core.rx_inst.clk_count[11] ),
    .B(\core.rx_inst.clk_count[12] ),
    .C(_0585_),
    .Y(_0586_));
 sg13g2_nand2b_1 _1068_ (.Y(_0587_),
    .B(_0586_),
    .A_N(\core.rx_inst.clk_count[13] ));
 sg13g2_or2_1 _1069_ (.X(_0588_),
    .B(_0587_),
    .A(\core.rx_inst.clk_count[14] ));
 sg13g2_nor2_1 _1070_ (.A(\core.rx_inst.clk_count[15] ),
    .B(_0588_),
    .Y(_0589_));
 sg13g2_or2_1 _1071_ (.X(_0590_),
    .B(_0588_),
    .A(\core.rx_inst.clk_count[15] ));
 sg13g2_nor2b_1 _1072_ (.A(_0012_),
    .B_N(\core.rx_inst.state[2] ),
    .Y(_0591_));
 sg13g2_o21ai_1 _1073_ (.B1(_0589_),
    .Y(_0592_),
    .A1(\core.rx_inst.state[3] ),
    .A2(_0591_));
 sg13g2_o21ai_1 _1074_ (.B1(_0592_),
    .Y(_0593_),
    .A1(net335),
    .A2(_0012_));
 sg13g2_inv_1 _1075_ (.Y(_0016_),
    .A(_0593_));
 sg13g2_nor2_1 _1076_ (.A(_0541_),
    .B(net80),
    .Y(_0594_));
 sg13g2_nand2_1 _1077_ (.Y(_0595_),
    .A(net162),
    .B(net86));
 sg13g2_nor4_1 _1078_ (.A(net8),
    .B(net7),
    .C(net10),
    .D(net9),
    .Y(_0596_));
 sg13g2_nor4_1 _1079_ (.A(net4),
    .B(net3),
    .C(net6),
    .D(net5),
    .Y(_0597_));
 sg13g2_a21o_1 _1080_ (.A2(_0597_),
    .A1(_0596_),
    .B1(_0541_),
    .X(_0598_));
 sg13g2_a21oi_1 _1081_ (.A1(_0572_),
    .A2(_0598_),
    .Y(_0015_),
    .B1(_0594_));
 sg13g2_nand2_1 _1082_ (.Y(_0599_),
    .A(\core.state[2] ),
    .B(_0541_));
 sg13g2_o21ai_1 _1083_ (.B1(_0599_),
    .Y(_0003_),
    .A1(net208),
    .A2(_0598_));
 sg13g2_nand2_1 _1084_ (.Y(_0600_),
    .A(net235),
    .B(_0590_));
 sg13g2_nand3_1 _1085_ (.B(\core.rx_inst.bit_index[0] ),
    .C(net382),
    .A(net197),
    .Y(_0601_));
 sg13g2_nand2_1 _1086_ (.Y(_0602_),
    .A(\core.rx_inst.state[1] ),
    .B(_0589_));
 sg13g2_o21ai_1 _1087_ (.B1(_0600_),
    .Y(_0002_),
    .A1(net383),
    .A2(net23));
 sg13g2_a22oi_1 _1088_ (.Y(_0603_),
    .B1(_0590_),
    .B2(net311),
    .A2(_0012_),
    .A1(_0573_));
 sg13g2_inv_1 _1089_ (.Y(_0001_),
    .A(_0603_));
 sg13g2_o21ai_1 _1090_ (.B1(\core.rx_inst.state[1] ),
    .Y(_0604_),
    .A1(_0590_),
    .A2(_0601_));
 sg13g2_nand3_1 _1091_ (.B(_0012_),
    .C(_0589_),
    .A(net311),
    .Y(_0605_));
 sg13g2_nand2_1 _1092_ (.Y(_0000_),
    .A(_0604_),
    .B(_0605_));
 sg13g2_nand2_1 _1093_ (.Y(_0606_),
    .A(net179),
    .B(_0556_));
 sg13g2_nand2b_1 _1094_ (.Y(_0607_),
    .B(\core.rx_inst.state[3] ),
    .A_N(_0012_));
 sg13g2_o21ai_1 _1095_ (.B1(net180),
    .Y(_0004_),
    .A1(_0590_),
    .A2(_0607_));
 sg13g2_or3_1 _1096_ (.A(\core.tx_inst.clk_count[0] ),
    .B(\core.tx_inst.clk_count[1] ),
    .C(\core.tx_inst.clk_count[2] ),
    .X(_0608_));
 sg13g2_nor4_1 _1097_ (.A(\core.tx_inst.clk_count[0] ),
    .B(\core.tx_inst.clk_count[1] ),
    .C(\core.tx_inst.clk_count[2] ),
    .D(\core.tx_inst.clk_count[3] ),
    .Y(_0609_));
 sg13g2_inv_1 _1098_ (.Y(_0610_),
    .A(_0609_));
 sg13g2_nor2_1 _1099_ (.A(\core.tx_inst.clk_count[4] ),
    .B(_0610_),
    .Y(_0611_));
 sg13g2_nor3_1 _1100_ (.A(\core.tx_inst.clk_count[4] ),
    .B(\core.tx_inst.clk_count[5] ),
    .C(_0610_),
    .Y(_0612_));
 sg13g2_nor4_1 _1101_ (.A(\core.tx_inst.clk_count[4] ),
    .B(\core.tx_inst.clk_count[5] ),
    .C(\core.tx_inst.clk_count[6] ),
    .D(_0610_),
    .Y(_0613_));
 sg13g2_nand2b_1 _1102_ (.Y(_0614_),
    .B(_0613_),
    .A_N(\core.tx_inst.clk_count[7] ));
 sg13g2_nor3_1 _1103_ (.A(\core.tx_inst.clk_count[8] ),
    .B(\core.tx_inst.clk_count[9] ),
    .C(_0614_),
    .Y(_0615_));
 sg13g2_nand2b_1 _1104_ (.Y(_0616_),
    .B(_0615_),
    .A_N(\core.tx_inst.clk_count[10] ));
 sg13g2_nor3_1 _1105_ (.A(\core.tx_inst.clk_count[11] ),
    .B(\core.tx_inst.clk_count[12] ),
    .C(_0616_),
    .Y(_0617_));
 sg13g2_nand2b_1 _1106_ (.Y(_0618_),
    .B(_0617_),
    .A_N(\core.tx_inst.clk_count[13] ));
 sg13g2_or2_1 _1107_ (.X(_0619_),
    .B(_0618_),
    .A(\core.tx_inst.clk_count[14] ));
 sg13g2_nor2_1 _1108_ (.A(\core.tx_inst.clk_count[15] ),
    .B(_0619_),
    .Y(_0620_));
 sg13g2_nor2_1 _1109_ (.A(_0574_),
    .B(net25),
    .Y(_0621_));
 sg13g2_and2_1 _1110_ (.A(\core.tx_inst.tx_start ),
    .B(_0574_),
    .X(_0622_));
 sg13g2_nand2_1 _1111_ (.Y(_0623_),
    .A(\core.tx_inst.tx_start ),
    .B(_0574_));
 sg13g2_a21oi_1 _1112_ (.A1(net78),
    .A2(net25),
    .Y(_0624_),
    .B1(net67));
 sg13g2_nand3_1 _1113_ (.B(\core.tx_inst.bit_index[1] ),
    .C(\core.tx_inst.bit_index[0] ),
    .A(\core.tx_inst.bit_index[2] ),
    .Y(_0625_));
 sg13g2_nand2_1 _1114_ (.Y(_0626_),
    .A(net78),
    .B(_0625_));
 sg13g2_o21ai_1 _1115_ (.B1(_0626_),
    .Y(_0627_),
    .A1(\core.tx_inst.tx_start ),
    .A2(_0575_));
 sg13g2_nor2_1 _1116_ (.A(net21),
    .B(_0627_),
    .Y(_0628_));
 sg13g2_nand3_1 _1117_ (.B(net25),
    .C(_0626_),
    .A(\core.tx_inst.state[0] ),
    .Y(_0629_));
 sg13g2_o21ai_1 _1118_ (.B1(net20),
    .Y(_0630_),
    .A1(\core.tx_inst.state[1] ),
    .A2(_0629_));
 sg13g2_a22oi_1 _1119_ (.Y(_0631_),
    .B1(_0630_),
    .B2(net331),
    .A2(net21),
    .A1(_0555_));
 sg13g2_inv_1 _1120_ (.Y(_0219_),
    .A(_0631_));
 sg13g2_o21ai_1 _1121_ (.B1(net25),
    .Y(_0632_),
    .A1(_0005_),
    .A2(_0577_));
 sg13g2_xnor2_1 _1122_ (.Y(_0633_),
    .A(\core.tx_inst.clk_count[0] ),
    .B(\core.tx_inst.clk_count[1] ));
 sg13g2_nand3_1 _1123_ (.B(_0632_),
    .C(_0633_),
    .A(_0575_),
    .Y(_0634_));
 sg13g2_o21ai_1 _1124_ (.B1(_0634_),
    .Y(_0226_),
    .A1(net217),
    .A2(_0623_));
 sg13g2_nand2_1 _1125_ (.Y(_0635_),
    .A(\core.baud_div[2] ),
    .B(net79));
 sg13g2_o21ai_1 _1126_ (.B1(\core.tx_inst.clk_count[2] ),
    .Y(_0636_),
    .A1(\core.tx_inst.clk_count[0] ),
    .A2(\core.tx_inst.clk_count[1] ));
 sg13g2_a221oi_1 _1127_ (.B2(_0608_),
    .C1(_0574_),
    .B1(_0636_),
    .A1(net25),
    .Y(_0637_),
    .A2(_0635_));
 sg13g2_a21o_1 _1128_ (.A2(net67),
    .A1(net380),
    .B1(_0637_),
    .X(_0227_));
 sg13g2_nand2_1 _1129_ (.Y(_0638_),
    .A(\core.baud_div[3] ),
    .B(net79));
 sg13g2_nand2_1 _1130_ (.Y(_0639_),
    .A(\core.tx_inst.clk_count[3] ),
    .B(_0608_));
 sg13g2_a221oi_1 _1131_ (.B2(_0610_),
    .C1(_0574_),
    .B1(_0639_),
    .A1(net25),
    .Y(_0640_),
    .A2(_0638_));
 sg13g2_a21o_1 _1132_ (.A2(net67),
    .A1(net390),
    .B1(_0640_),
    .X(_0228_));
 sg13g2_o21ai_1 _1133_ (.B1(net25),
    .Y(_0641_),
    .A1(_0006_),
    .A2(_0577_));
 sg13g2_xor2_1 _1134_ (.B(_0609_),
    .A(\core.tx_inst.clk_count[4] ),
    .X(_0642_));
 sg13g2_nand3_1 _1135_ (.B(_0641_),
    .C(_0642_),
    .A(_0575_),
    .Y(_0643_));
 sg13g2_o21ai_1 _1136_ (.B1(_0643_),
    .Y(_0229_),
    .A1(net363),
    .A2(_0623_));
 sg13g2_o21ai_1 _1137_ (.B1(_0620_),
    .Y(_0644_),
    .A1(_0007_),
    .A2(_0577_));
 sg13g2_xor2_1 _1138_ (.B(_0611_),
    .A(\core.tx_inst.clk_count[5] ),
    .X(_0645_));
 sg13g2_nand3_1 _1139_ (.B(_0644_),
    .C(_0645_),
    .A(_0575_),
    .Y(_0646_));
 sg13g2_o21ai_1 _1140_ (.B1(_0646_),
    .Y(_0230_),
    .A1(net347),
    .A2(_0623_));
 sg13g2_nand2_1 _1141_ (.Y(_0647_),
    .A(net344),
    .B(_0622_));
 sg13g2_xnor2_1 _1142_ (.Y(_0648_),
    .A(\core.tx_inst.clk_count[6] ),
    .B(_0612_));
 sg13g2_a21oi_1 _1143_ (.A1(\core.baud_div[6] ),
    .A2(net79),
    .Y(_0649_),
    .B1(net21));
 sg13g2_o21ai_1 _1144_ (.B1(_0647_),
    .Y(_0231_),
    .A1(_0648_),
    .A2(_0649_));
 sg13g2_nand2b_1 _1145_ (.Y(_0650_),
    .B(\core.tx_inst.clk_count[7] ),
    .A_N(_0613_));
 sg13g2_a21oi_1 _1146_ (.A1(_0537_),
    .A2(net79),
    .Y(_0651_),
    .B1(net22));
 sg13g2_a21o_1 _1147_ (.A2(_0650_),
    .A1(_0614_),
    .B1(_0651_),
    .X(_0652_));
 sg13g2_o21ai_1 _1148_ (.B1(_0652_),
    .Y(_0232_),
    .A1(net196),
    .A2(_0623_));
 sg13g2_xnor2_1 _1149_ (.Y(_0653_),
    .A(\core.tx_inst.clk_count[8] ),
    .B(_0614_));
 sg13g2_nor2_1 _1150_ (.A(_0009_),
    .B(_0577_),
    .Y(_0654_));
 sg13g2_o21ai_1 _1151_ (.B1(_0653_),
    .Y(_0655_),
    .A1(net22),
    .A2(_0654_));
 sg13g2_o21ai_1 _1152_ (.B1(_0655_),
    .Y(_0233_),
    .A1(net368),
    .A2(_0623_));
 sg13g2_nand2_1 _1153_ (.Y(_0656_),
    .A(net351),
    .B(_0622_));
 sg13g2_o21ai_1 _1154_ (.B1(\core.tx_inst.clk_count[9] ),
    .Y(_0657_),
    .A1(\core.tx_inst.clk_count[8] ),
    .A2(_0614_));
 sg13g2_nor2b_1 _1155_ (.A(_0615_),
    .B_N(_0657_),
    .Y(_0658_));
 sg13g2_a21oi_1 _1156_ (.A1(net364),
    .A2(_0576_),
    .Y(_0659_),
    .B1(net22));
 sg13g2_o21ai_1 _1157_ (.B1(_0656_),
    .Y(_0234_),
    .A1(_0658_),
    .A2(_0659_));
 sg13g2_nand2_1 _1158_ (.Y(_0660_),
    .A(\core.baud_div[10] ),
    .B(_0622_));
 sg13g2_xnor2_1 _1159_ (.Y(_0661_),
    .A(net361),
    .B(_0615_));
 sg13g2_a21oi_1 _1160_ (.A1(\core.baud_div[10] ),
    .A2(_0576_),
    .Y(_0662_),
    .B1(net22));
 sg13g2_o21ai_1 _1161_ (.B1(_0660_),
    .Y(_0220_),
    .A1(_0661_),
    .A2(_0662_));
 sg13g2_nand2_1 _1162_ (.Y(_0663_),
    .A(net372),
    .B(net67));
 sg13g2_xor2_1 _1163_ (.B(_0616_),
    .A(\core.tx_inst.clk_count[11] ),
    .X(_0664_));
 sg13g2_a21oi_1 _1164_ (.A1(\core.baud_div[11] ),
    .A2(net79),
    .Y(_0665_),
    .B1(net21));
 sg13g2_o21ai_1 _1165_ (.B1(_0663_),
    .Y(_0221_),
    .A1(_0664_),
    .A2(_0665_));
 sg13g2_nand2_1 _1166_ (.Y(_0666_),
    .A(net376),
    .B(net67));
 sg13g2_o21ai_1 _1167_ (.B1(\core.tx_inst.clk_count[12] ),
    .Y(_0667_),
    .A1(\core.tx_inst.clk_count[11] ),
    .A2(_0616_));
 sg13g2_nor2b_1 _1168_ (.A(_0617_),
    .B_N(_0667_),
    .Y(_0668_));
 sg13g2_a21oi_1 _1169_ (.A1(\core.baud_div[12] ),
    .A2(net79),
    .Y(_0669_),
    .B1(net21));
 sg13g2_o21ai_1 _1170_ (.B1(_0666_),
    .Y(_0222_),
    .A1(_0668_),
    .A2(_0669_));
 sg13g2_nand2_1 _1171_ (.Y(_0670_),
    .A(net354),
    .B(net67));
 sg13g2_xnor2_1 _1172_ (.Y(_0671_),
    .A(\core.tx_inst.clk_count[13] ),
    .B(_0617_));
 sg13g2_a21oi_1 _1173_ (.A1(\core.baud_div[13] ),
    .A2(net79),
    .Y(_0672_),
    .B1(net21));
 sg13g2_o21ai_1 _1174_ (.B1(_0670_),
    .Y(_0223_),
    .A1(_0671_),
    .A2(_0672_));
 sg13g2_nand2_1 _1175_ (.Y(_0673_),
    .A(net365),
    .B(net67));
 sg13g2_xor2_1 _1176_ (.B(_0618_),
    .A(\core.tx_inst.clk_count[14] ),
    .X(_0674_));
 sg13g2_a21oi_1 _1177_ (.A1(\core.baud_div[14] ),
    .A2(net79),
    .Y(_0675_),
    .B1(net21));
 sg13g2_o21ai_1 _1178_ (.B1(_0673_),
    .Y(_0224_),
    .A1(_0674_),
    .A2(_0675_));
 sg13g2_nand2_1 _1179_ (.Y(_0676_),
    .A(\core.baud_div[15] ),
    .B(_0630_));
 sg13g2_nand3_1 _1180_ (.B(_0575_),
    .C(_0619_),
    .A(net189),
    .Y(_0677_));
 sg13g2_nand2_1 _1181_ (.Y(_0225_),
    .A(_0676_),
    .B(_0677_));
 sg13g2_nor2_1 _1182_ (.A(\core.rx_inst.state[1] ),
    .B(\core.rx_inst.state[2] ),
    .Y(_0678_));
 sg13g2_or2_1 _1183_ (.X(_0679_),
    .B(\core.rx_inst.state[2] ),
    .A(\core.rx_inst.state[1] ));
 sg13g2_nor2_1 _1184_ (.A(\core.rx_inst.state[3] ),
    .B(net74),
    .Y(_0680_));
 sg13g2_and2_1 _1185_ (.A(_0012_),
    .B(_0680_),
    .X(_0681_));
 sg13g2_nand2_1 _1186_ (.Y(_0682_),
    .A(_0012_),
    .B(_0680_));
 sg13g2_nand2_1 _1187_ (.Y(_0683_),
    .A(_0539_),
    .B(net57));
 sg13g2_nor2_1 _1188_ (.A(_0589_),
    .B(_0680_),
    .Y(_0684_));
 sg13g2_or2_1 _1189_ (.X(_0685_),
    .B(_0680_),
    .A(_0589_));
 sg13g2_a21oi_1 _1190_ (.A1(\core.baud_div[0] ),
    .A2(net74),
    .Y(_0686_),
    .B1(net17));
 sg13g2_o21ai_1 _1191_ (.B1(_0683_),
    .Y(_0203_),
    .A1(net321),
    .A2(_0686_));
 sg13g2_xnor2_1 _1192_ (.Y(_0687_),
    .A(\core.rx_inst.clk_count[0] ),
    .B(\core.rx_inst.clk_count[1] ));
 sg13g2_o21ai_1 _1193_ (.B1(_0685_),
    .Y(_0688_),
    .A1(_0005_),
    .A2(_0678_));
 sg13g2_a22oi_1 _1194_ (.Y(_0689_),
    .B1(_0687_),
    .B2(_0688_),
    .A2(net57),
    .A1(net389));
 sg13g2_inv_1 _1195_ (.Y(_0210_),
    .A(_0689_));
 sg13g2_o21ai_1 _1196_ (.B1(\core.rx_inst.clk_count[2] ),
    .Y(_0690_),
    .A1(\core.rx_inst.clk_count[0] ),
    .A2(\core.rx_inst.clk_count[1] ));
 sg13g2_nor2b_1 _1197_ (.A(_0579_),
    .B_N(_0690_),
    .Y(_0691_));
 sg13g2_a21oi_1 _1198_ (.A1(\core.baud_div[2] ),
    .A2(net74),
    .Y(_0692_),
    .B1(net17));
 sg13g2_nand2_1 _1199_ (.Y(_0693_),
    .A(net353),
    .B(net57));
 sg13g2_o21ai_1 _1200_ (.B1(_0693_),
    .Y(_0211_),
    .A1(_0691_),
    .A2(_0692_));
 sg13g2_nand2b_1 _1201_ (.Y(_0694_),
    .B(net57),
    .A_N(_0006_));
 sg13g2_xnor2_1 _1202_ (.Y(_0695_),
    .A(net360),
    .B(_0579_));
 sg13g2_a21oi_1 _1203_ (.A1(\core.baud_div[3] ),
    .A2(net75),
    .Y(_0696_),
    .B1(net17));
 sg13g2_o21ai_1 _1204_ (.B1(_0694_),
    .Y(_0212_),
    .A1(_0695_),
    .A2(_0696_));
 sg13g2_xnor2_1 _1205_ (.Y(_0697_),
    .A(\core.rx_inst.clk_count[4] ),
    .B(_0580_));
 sg13g2_nor2_1 _1206_ (.A(_0006_),
    .B(_0678_),
    .Y(_0698_));
 sg13g2_o21ai_1 _1207_ (.B1(_0697_),
    .Y(_0699_),
    .A1(net17),
    .A2(_0698_));
 sg13g2_o21ai_1 _1208_ (.B1(_0699_),
    .Y(_0213_),
    .A1(net347),
    .A2(_0682_));
 sg13g2_o21ai_1 _1209_ (.B1(\core.rx_inst.clk_count[5] ),
    .Y(_0700_),
    .A1(\core.rx_inst.clk_count[4] ),
    .A2(_0580_));
 sg13g2_nand2b_1 _1210_ (.Y(_0701_),
    .B(_0700_),
    .A_N(_0581_));
 sg13g2_o21ai_1 _1211_ (.B1(_0685_),
    .Y(_0702_),
    .A1(_0007_),
    .A2(_0678_));
 sg13g2_a22oi_1 _1212_ (.Y(_0703_),
    .B1(_0701_),
    .B2(_0702_),
    .A2(net58),
    .A1(net344));
 sg13g2_inv_1 _1213_ (.Y(_0214_),
    .A(_0703_));
 sg13g2_nand2_1 _1214_ (.Y(_0704_),
    .A(_0537_),
    .B(net57));
 sg13g2_xnor2_1 _1215_ (.Y(_0705_),
    .A(net357),
    .B(_0581_));
 sg13g2_a21oi_1 _1216_ (.A1(\core.baud_div[6] ),
    .A2(net75),
    .Y(_0706_),
    .B1(net18));
 sg13g2_o21ai_1 _1217_ (.B1(_0704_),
    .Y(_0215_),
    .A1(_0705_),
    .A2(_0706_));
 sg13g2_nand2b_1 _1218_ (.Y(_0707_),
    .B(\core.rx_inst.clk_count[7] ),
    .A_N(_0582_));
 sg13g2_a21oi_1 _1219_ (.A1(_0537_),
    .A2(net75),
    .Y(_0708_),
    .B1(net18));
 sg13g2_a21o_1 _1220_ (.A2(_0707_),
    .A1(_0583_),
    .B1(_0708_),
    .X(_0709_));
 sg13g2_o21ai_1 _1221_ (.B1(_0709_),
    .Y(_0216_),
    .A1(net368),
    .A2(_0682_));
 sg13g2_xnor2_1 _1222_ (.Y(_0710_),
    .A(\core.rx_inst.clk_count[8] ),
    .B(_0583_));
 sg13g2_o21ai_1 _1223_ (.B1(_0685_),
    .Y(_0711_),
    .A1(_0009_),
    .A2(_0678_));
 sg13g2_a22oi_1 _1224_ (.Y(_0712_),
    .B1(_0710_),
    .B2(_0711_),
    .A2(net57),
    .A1(net351));
 sg13g2_inv_1 _1225_ (.Y(_0217_),
    .A(_0712_));
 sg13g2_nand2_1 _1226_ (.Y(_0713_),
    .A(net367),
    .B(net57));
 sg13g2_o21ai_1 _1227_ (.B1(\core.rx_inst.clk_count[9] ),
    .Y(_0714_),
    .A1(\core.rx_inst.clk_count[8] ),
    .A2(_0583_));
 sg13g2_nor2b_1 _1228_ (.A(_0584_),
    .B_N(_0714_),
    .Y(_0715_));
 sg13g2_a21oi_1 _1229_ (.A1(net364),
    .A2(net75),
    .Y(_0716_),
    .B1(net18));
 sg13g2_o21ai_1 _1230_ (.B1(_0713_),
    .Y(_0218_),
    .A1(_0715_),
    .A2(_0716_));
 sg13g2_nand2_1 _1231_ (.Y(_0717_),
    .A(\core.baud_div[11] ),
    .B(net57));
 sg13g2_a21oi_1 _1232_ (.A1(\core.baud_div[10] ),
    .A2(net75),
    .Y(_0718_),
    .B1(net18));
 sg13g2_xnor2_1 _1233_ (.Y(_0719_),
    .A(net348),
    .B(_0584_));
 sg13g2_o21ai_1 _1234_ (.B1(_0717_),
    .Y(_0204_),
    .A1(_0718_),
    .A2(_0719_));
 sg13g2_nand2_1 _1235_ (.Y(_0720_),
    .A(net376),
    .B(net58));
 sg13g2_a21oi_1 _1236_ (.A1(\core.baud_div[11] ),
    .A2(net74),
    .Y(_0721_),
    .B1(net17));
 sg13g2_xor2_1 _1237_ (.B(_0585_),
    .A(\core.rx_inst.clk_count[11] ),
    .X(_0722_));
 sg13g2_o21ai_1 _1238_ (.B1(_0720_),
    .Y(_0205_),
    .A1(_0721_),
    .A2(_0722_));
 sg13g2_nand2_1 _1239_ (.Y(_0723_),
    .A(net354),
    .B(net58));
 sg13g2_o21ai_1 _1240_ (.B1(\core.rx_inst.clk_count[12] ),
    .Y(_0724_),
    .A1(\core.rx_inst.clk_count[11] ),
    .A2(_0585_));
 sg13g2_nor2b_1 _1241_ (.A(_0586_),
    .B_N(_0724_),
    .Y(_0725_));
 sg13g2_a21oi_1 _1242_ (.A1(\core.baud_div[12] ),
    .A2(net74),
    .Y(_0726_),
    .B1(net17));
 sg13g2_o21ai_1 _1243_ (.B1(_0723_),
    .Y(_0206_),
    .A1(_0725_),
    .A2(_0726_));
 sg13g2_nand2_1 _1244_ (.Y(_0727_),
    .A(net365),
    .B(net58));
 sg13g2_xnor2_1 _1245_ (.Y(_0728_),
    .A(net374),
    .B(_0586_));
 sg13g2_a21oi_1 _1246_ (.A1(\core.baud_div[13] ),
    .A2(net74),
    .Y(_0729_),
    .B1(net17));
 sg13g2_o21ai_1 _1247_ (.B1(_0727_),
    .Y(_0207_),
    .A1(_0728_),
    .A2(_0729_));
 sg13g2_nand2_1 _1248_ (.Y(_0730_),
    .A(net370),
    .B(net58));
 sg13g2_xor2_1 _1249_ (.B(_0587_),
    .A(\core.rx_inst.clk_count[14] ),
    .X(_0731_));
 sg13g2_a21oi_1 _1250_ (.A1(\core.baud_div[14] ),
    .A2(net74),
    .Y(_0732_),
    .B1(net17));
 sg13g2_o21ai_1 _1251_ (.B1(_0730_),
    .Y(_0208_),
    .A1(_0731_),
    .A2(_0732_));
 sg13g2_nand2_1 _1252_ (.Y(_0733_),
    .A(net218),
    .B(_0588_));
 sg13g2_nand3_1 _1253_ (.B(_0589_),
    .C(net74),
    .A(net386),
    .Y(_0734_));
 sg13g2_a21oi_1 _1254_ (.A1(_0733_),
    .A2(_0734_),
    .Y(_0209_),
    .B1(_0680_));
 sg13g2_a22oi_1 _1255_ (.Y(_0735_),
    .B1(\core.pwm_duty[0] ),
    .B2(_0545_),
    .A2(\core.pwm_duty[1] ),
    .A1(_0546_));
 sg13g2_a221oi_1 _1256_ (.B2(\core.pwm_counter[1] ),
    .C1(_0735_),
    .B1(_0568_),
    .A1(\core.pwm_counter[2] ),
    .Y(_0736_),
    .A2(_0567_));
 sg13g2_a221oi_1 _1257_ (.B2(_0547_),
    .C1(_0736_),
    .B1(\core.pwm_duty[2] ),
    .A1(_0548_),
    .Y(_0737_),
    .A2(\core.pwm_duty[3] ));
 sg13g2_a221oi_1 _1258_ (.B2(\core.pwm_counter[3] ),
    .C1(_0737_),
    .B1(_0566_),
    .A1(\core.pwm_counter[4] ),
    .Y(_0738_),
    .A2(_0565_));
 sg13g2_a221oi_1 _1259_ (.B2(_0549_),
    .C1(_0738_),
    .B1(\core.pwm_duty[4] ),
    .A1(_0550_),
    .Y(_0739_),
    .A2(\core.pwm_duty[5] ));
 sg13g2_a221oi_1 _1260_ (.B2(\core.pwm_counter[5] ),
    .C1(_0739_),
    .B1(_0564_),
    .A1(\core.pwm_counter[6] ),
    .Y(_0740_),
    .A2(_0563_));
 sg13g2_a221oi_1 _1261_ (.B2(_0551_),
    .C1(_0740_),
    .B1(\core.pwm_duty[6] ),
    .A1(_0552_),
    .Y(_0741_),
    .A2(\core.pwm_duty[7] ));
 sg13g2_a21oi_1 _1262_ (.A1(\core.pwm_counter[7] ),
    .A2(_0562_),
    .Y(\core.pwm_out ),
    .B1(_0741_));
 sg13g2_nor2_1 _1263_ (.A(\core.ir[7] ),
    .B(\core.ir[6] ),
    .Y(_0742_));
 sg13g2_nor2_1 _1264_ (.A(net93),
    .B(net91),
    .Y(_0743_));
 sg13g2_nor2_1 _1265_ (.A(\core.ir[5] ),
    .B(\core.ir[4] ),
    .Y(_0744_));
 sg13g2_nand2_1 _1266_ (.Y(_0745_),
    .A(net96),
    .B(net94));
 sg13g2_nor3_1 _1267_ (.A(\core.ir[5] ),
    .B(\core.ir[4] ),
    .C(_0745_),
    .Y(_0746_));
 sg13g2_nand2b_1 _1268_ (.Y(_0747_),
    .B(net93),
    .A_N(net91));
 sg13g2_nand3_1 _1269_ (.B(net91),
    .C(\core.flag_z ),
    .A(net93),
    .Y(_0748_));
 sg13g2_o21ai_1 _1270_ (.B1(_0748_),
    .Y(_0749_),
    .A1(\core.flag_z ),
    .A2(_0747_));
 sg13g2_nand2_1 _1271_ (.Y(_0750_),
    .A(net93),
    .B(_0744_));
 sg13g2_nand3_1 _1272_ (.B(\core.flag_c ),
    .C(_0743_),
    .A(\core.ir[4] ),
    .Y(_0751_));
 sg13g2_nor4_1 _1273_ (.A(net95),
    .B(net94),
    .C(\core.ir[5] ),
    .D(_0751_),
    .Y(_0752_));
 sg13g2_a21oi_1 _1274_ (.A1(net95),
    .A2(net91),
    .Y(_0753_),
    .B1(net94));
 sg13g2_nor2_1 _1275_ (.A(_0750_),
    .B(_0753_),
    .Y(_0754_));
 sg13g2_o21ai_1 _1276_ (.B1(_0742_),
    .Y(_0755_),
    .A1(_0752_),
    .A2(_0754_));
 sg13g2_a21oi_1 _1277_ (.A1(_0746_),
    .A2(_0749_),
    .Y(_0756_),
    .B1(_0755_));
 sg13g2_nand2_1 _1278_ (.Y(_0757_),
    .A(\core.state[2] ),
    .B(net162));
 sg13g2_nor2_1 _1279_ (.A(_0541_),
    .B(_0010_),
    .Y(_0758_));
 sg13g2_nor2_1 _1280_ (.A(_0594_),
    .B(net71),
    .Y(_0759_));
 sg13g2_nand2_1 _1281_ (.Y(_0760_),
    .A(net72),
    .B(_0759_));
 sg13g2_o21ai_1 _1282_ (.B1(_0760_),
    .Y(_0761_),
    .A1(net80),
    .A2(_0756_));
 sg13g2_inv_1 _1283_ (.Y(_0762_),
    .A(net30));
 sg13g2_nand2b_1 _1284_ (.Y(_0763_),
    .B(net94),
    .A_N(net95));
 sg13g2_nor4_1 _1285_ (.A(\core.ir[5] ),
    .B(\core.ir[4] ),
    .C(\core.ir[7] ),
    .D(\core.ir[6] ),
    .Y(_0764_));
 sg13g2_nand2_1 _1286_ (.Y(_0765_),
    .A(_0742_),
    .B(_0744_));
 sg13g2_nand3_1 _1287_ (.B(net92),
    .C(_0764_),
    .A(net93),
    .Y(_0766_));
 sg13g2_nor2_1 _1288_ (.A(_0763_),
    .B(_0766_),
    .Y(_0767_));
 sg13g2_a21oi_1 _1289_ (.A1(_0557_),
    .A2(net55),
    .Y(_0768_),
    .B1(net80));
 sg13g2_o21ai_1 _1290_ (.B1(_0768_),
    .Y(_0769_),
    .A1(\core.operand[0] ),
    .A2(net56));
 sg13g2_o21ai_1 _1291_ (.B1(_0769_),
    .Y(_0770_),
    .A1(net86),
    .A2(uo_out[0]));
 sg13g2_mux2_1 _1292_ (.A0(uo_out[0]),
    .A1(_0770_),
    .S(_0762_),
    .X(_0020_));
 sg13g2_a21oi_1 _1293_ (.A1(uo_out[0]),
    .A2(uo_out[1]),
    .Y(_0771_),
    .B1(\core.state[1] ));
 sg13g2_nor2_1 _1294_ (.A(net30),
    .B(_0771_),
    .Y(_0772_));
 sg13g2_o21ai_1 _1295_ (.B1(net323),
    .Y(_0773_),
    .A1(net30),
    .A2(_0771_));
 sg13g2_mux2_1 _1296_ (.A0(\core.operand[1] ),
    .A1(\core.ret_addr[1] ),
    .S(net56),
    .X(_0774_));
 sg13g2_a22oi_1 _1297_ (.Y(_0775_),
    .B1(_0774_),
    .B2(\core.state[1] ),
    .A2(_0771_),
    .A1(uo_out[0]));
 sg13g2_o21ai_1 _1298_ (.B1(_0773_),
    .Y(_0021_),
    .A1(_0761_),
    .A2(_0775_));
 sg13g2_nor2_1 _1299_ (.A(net317),
    .B(_0772_),
    .Y(_0776_));
 sg13g2_nand3_1 _1300_ (.B(uo_out[1]),
    .C(uo_out[2]),
    .A(uo_out[0]),
    .Y(_0777_));
 sg13g2_a21oi_1 _1301_ (.A1(_0544_),
    .A2(_0777_),
    .Y(_0778_),
    .B1(_0761_));
 sg13g2_a21oi_1 _1302_ (.A1(_0558_),
    .A2(net56),
    .Y(_0779_),
    .B1(_0544_));
 sg13g2_o21ai_1 _1303_ (.B1(_0779_),
    .Y(_0780_),
    .A1(net87),
    .A2(net56));
 sg13g2_a21oi_1 _1304_ (.A1(_0778_),
    .A2(_0780_),
    .Y(_0022_),
    .B1(_0776_));
 sg13g2_nor2_1 _1305_ (.A(net280),
    .B(_0778_),
    .Y(_0781_));
 sg13g2_nor2_1 _1306_ (.A(_0559_),
    .B(_0777_),
    .Y(_0782_));
 sg13g2_nand2_1 _1307_ (.Y(_0783_),
    .A(net80),
    .B(_0782_));
 sg13g2_mux2_1 _1308_ (.A0(\core.operand[3] ),
    .A1(\core.ret_addr[3] ),
    .S(net55),
    .X(_0784_));
 sg13g2_o21ai_1 _1309_ (.B1(_0783_),
    .Y(_0785_),
    .A1(net80),
    .A2(_0784_));
 sg13g2_a21oi_1 _1310_ (.A1(_0762_),
    .A2(_0785_),
    .Y(_0023_),
    .B1(_0781_));
 sg13g2_a21oi_1 _1311_ (.A1(uo_out[4]),
    .A2(_0782_),
    .Y(_0786_),
    .B1(net86));
 sg13g2_nor2_1 _1312_ (.A(net30),
    .B(_0786_),
    .Y(_0787_));
 sg13g2_o21ai_1 _1313_ (.B1(net341),
    .Y(_0788_),
    .A1(net30),
    .A2(_0786_));
 sg13g2_mux2_1 _1314_ (.A0(\core.operand[4] ),
    .A1(\core.ret_addr[4] ),
    .S(net55),
    .X(_0789_));
 sg13g2_a22oi_1 _1315_ (.Y(_0790_),
    .B1(_0789_),
    .B2(net86),
    .A2(_0786_),
    .A1(_0782_));
 sg13g2_o21ai_1 _1316_ (.B1(_0788_),
    .Y(_0024_),
    .A1(net30),
    .A2(_0790_));
 sg13g2_nor2_1 _1317_ (.A(net339),
    .B(_0787_),
    .Y(_0791_));
 sg13g2_nand4_1 _1318_ (.B(uo_out[4]),
    .C(uo_out[5]),
    .A(net80),
    .Y(_0792_),
    .D(_0782_));
 sg13g2_nand2_1 _1319_ (.Y(_0793_),
    .A(\core.ret_addr[5] ),
    .B(net55));
 sg13g2_o21ai_1 _1320_ (.B1(_0793_),
    .Y(_0794_),
    .A1(net82),
    .A2(net55));
 sg13g2_o21ai_1 _1321_ (.B1(_0792_),
    .Y(_0795_),
    .A1(net80),
    .A2(_0794_));
 sg13g2_a21oi_1 _1322_ (.A1(_0762_),
    .A2(_0795_),
    .Y(_0025_),
    .B1(_0791_));
 sg13g2_nand4_1 _1323_ (.B(uo_out[5]),
    .C(uo_out[6]),
    .A(uo_out[4]),
    .Y(_0796_),
    .D(_0782_));
 sg13g2_a21o_1 _1324_ (.A2(_0796_),
    .A1(net80),
    .B1(net30),
    .X(_0797_));
 sg13g2_nand2_1 _1325_ (.Y(_0798_),
    .A(net334),
    .B(_0797_));
 sg13g2_nor2_1 _1326_ (.A(uo_out[6]),
    .B(_0792_),
    .Y(_0799_));
 sg13g2_mux2_1 _1327_ (.A0(\core.operand[6] ),
    .A1(\core.ret_addr[6] ),
    .S(net55),
    .X(_0800_));
 sg13g2_a21oi_1 _1328_ (.A1(net86),
    .A2(_0800_),
    .Y(_0801_),
    .B1(_0799_));
 sg13g2_o21ai_1 _1329_ (.B1(_0798_),
    .Y(_0026_),
    .A1(net30),
    .A2(_0801_));
 sg13g2_nor2b_1 _1330_ (.A(net55),
    .B_N(\core.operand[7] ),
    .Y(_0802_));
 sg13g2_a21oi_1 _1331_ (.A1(\core.ret_addr[7] ),
    .A2(net55),
    .Y(_0803_),
    .B1(_0802_));
 sg13g2_nor3_1 _1332_ (.A(net86),
    .B(_0560_),
    .C(_0796_),
    .Y(_0804_));
 sg13g2_a21o_1 _1333_ (.A2(_0803_),
    .A1(net86),
    .B1(_0804_),
    .X(_0805_));
 sg13g2_a22oi_1 _1334_ (.Y(_0027_),
    .B1(_0805_),
    .B2(_0762_),
    .A2(_0797_),
    .A1(_0560_));
 sg13g2_nor3_1 _1335_ (.A(net94),
    .B(_0747_),
    .C(_0765_),
    .Y(_0806_));
 sg13g2_nand2b_1 _1336_ (.Y(_0807_),
    .B(net96),
    .A_N(net94));
 sg13g2_nor3_1 _1337_ (.A(net93),
    .B(_0765_),
    .C(_0807_),
    .Y(_0808_));
 sg13g2_nor4_1 _1338_ (.A(net93),
    .B(net91),
    .C(_0763_),
    .D(_0765_),
    .Y(_0809_));
 sg13g2_or4_1 _1339_ (.A(net93),
    .B(net91),
    .C(_0763_),
    .D(_0765_),
    .X(_0810_));
 sg13g2_nor3_1 _1340_ (.A(net96),
    .B(\core.ir[1] ),
    .C(_0766_),
    .Y(_0811_));
 sg13g2_inv_1 _1341_ (.Y(_0812_),
    .A(_0811_));
 sg13g2_nand3b_1 _1342_ (.B(net92),
    .C(_0764_),
    .Y(_0813_),
    .A_N(\core.ir[2] ));
 sg13g2_nand3b_1 _1343_ (.B(net92),
    .C(_0764_),
    .Y(_0814_),
    .A_N(\core.ir[2] ));
 sg13g2_nand3_1 _1344_ (.B(_0812_),
    .C(_0813_),
    .A(_0810_),
    .Y(_0815_));
 sg13g2_nor2_1 _1345_ (.A(_0806_),
    .B(_0815_),
    .Y(_0816_));
 sg13g2_or2_1 _1346_ (.X(_0817_),
    .B(_0815_),
    .A(_0806_));
 sg13g2_nor2_1 _1347_ (.A(_0808_),
    .B(net28),
    .Y(_0818_));
 sg13g2_nor2_1 _1348_ (.A(_0595_),
    .B(_0818_),
    .Y(_0819_));
 sg13g2_o21ai_1 _1349_ (.B1(_0594_),
    .Y(_0820_),
    .A1(_0808_),
    .A2(net28));
 sg13g2_nand2_1 _1350_ (.Y(_0821_),
    .A(net122),
    .B(net27));
 sg13g2_nand2b_1 _1351_ (.Y(_0822_),
    .B(\core.operand[3] ),
    .A_N(net87));
 sg13g2_nor2_1 _1352_ (.A(net90),
    .B(net89),
    .Y(_0823_));
 sg13g2_or2_1 _1353_ (.X(_0824_),
    .B(net89),
    .A(net90));
 sg13g2_or3_1 _1354_ (.A(\core.operand[4] ),
    .B(\core.operand[7] ),
    .C(\core.operand[6] ),
    .X(_0825_));
 sg13g2_nor4_1 _1355_ (.A(net81),
    .B(_0822_),
    .C(_0824_),
    .D(net68),
    .Y(_0826_));
 sg13g2_or2_1 _1356_ (.X(_0827_),
    .B(net87),
    .A(\core.operand[3] ));
 sg13g2_nor4_1 _1357_ (.A(net81),
    .B(_0824_),
    .C(net68),
    .D(_0827_),
    .Y(_0828_));
 sg13g2_nand2b_1 _1358_ (.Y(_0829_),
    .B(net87),
    .A_N(\core.operand[3] ));
 sg13g2_nor2b_1 _1359_ (.A(net89),
    .B_N(net90),
    .Y(_0830_));
 sg13g2_nand2b_1 _1360_ (.Y(_0831_),
    .B(net90),
    .A_N(net89));
 sg13g2_nor4_1 _1361_ (.A(net81),
    .B(net68),
    .C(_0829_),
    .D(_0831_),
    .Y(_0832_));
 sg13g2_nand2b_1 _1362_ (.Y(_0833_),
    .B(net89),
    .A_N(net90));
 sg13g2_nor2_1 _1363_ (.A(net87),
    .B(_0833_),
    .Y(_0834_));
 sg13g2_nor3_1 _1364_ (.A(net87),
    .B(_0571_),
    .C(_0833_),
    .Y(_0835_));
 sg13g2_nor2_1 _1365_ (.A(_0542_),
    .B(_0833_),
    .Y(_0836_));
 sg13g2_nand2_1 _1366_ (.Y(_0837_),
    .A(net90),
    .B(net89));
 sg13g2_nor2_1 _1367_ (.A(net88),
    .B(_0837_),
    .Y(_0838_));
 sg13g2_a221oi_1 _1368_ (.B2(\core.ram[3][0] ),
    .C1(_0835_),
    .B1(net65),
    .A1(\core.ram[6][0] ),
    .Y(_0839_),
    .A2(_0836_));
 sg13g2_and3_1 _1369_ (.X(_0840_),
    .A(net90),
    .B(net89),
    .C(net88));
 sg13g2_nor2_1 _1370_ (.A(_0542_),
    .B(_0831_),
    .Y(_0841_));
 sg13g2_nand3_1 _1371_ (.B(\core.ram[5][0] ),
    .C(_0830_),
    .A(net88),
    .Y(_0842_));
 sg13g2_nor2_1 _1372_ (.A(net87),
    .B(_0831_),
    .Y(_0843_));
 sg13g2_nand3_1 _1373_ (.B(\core.ram[1][0] ),
    .C(_0830_),
    .A(_0542_),
    .Y(_0844_));
 sg13g2_nor2_1 _1374_ (.A(net88),
    .B(_0824_),
    .Y(_0845_));
 sg13g2_nand2_1 _1375_ (.Y(_0846_),
    .A(_0542_),
    .B(net70));
 sg13g2_a22oi_1 _1376_ (.Y(_0847_),
    .B1(_0840_),
    .B2(\core.ram[7][0] ),
    .A2(net70),
    .A1(\core.ram[4][0] ));
 sg13g2_and4_1 _1377_ (.A(_0842_),
    .B(_0844_),
    .C(_0846_),
    .D(_0847_),
    .X(_0848_));
 sg13g2_nor3_1 _1378_ (.A(\core.operand[3] ),
    .B(\core.operand[5] ),
    .C(net69),
    .Y(_0849_));
 sg13g2_or3_1 _1379_ (.A(\core.operand[3] ),
    .B(\core.operand[5] ),
    .C(net69),
    .X(_0850_));
 sg13g2_a22oi_1 _1380_ (.Y(_0851_),
    .B1(_0848_),
    .B2(_0839_),
    .A2(net64),
    .A1(_0570_));
 sg13g2_nor4_1 _1381_ (.A(net82),
    .B(net68),
    .C(_0827_),
    .D(_0837_),
    .Y(_0852_));
 sg13g2_nor4_1 _1382_ (.A(net81),
    .B(net68),
    .C(_0829_),
    .D(_0833_),
    .Y(_0853_));
 sg13g2_nor4_1 _1383_ (.A(net81),
    .B(net68),
    .C(_0827_),
    .D(_0833_),
    .Y(_0854_));
 sg13g2_inv_1 _1384_ (.Y(_0855_),
    .A(net60));
 sg13g2_nor4_1 _1385_ (.A(net81),
    .B(_0822_),
    .C(net69),
    .D(_0831_),
    .Y(_0856_));
 sg13g2_nor4_1 _1386_ (.A(net81),
    .B(net68),
    .C(_0827_),
    .D(_0831_),
    .Y(_0857_));
 sg13g2_a22oi_1 _1387_ (.Y(_0858_),
    .B1(net59),
    .B2(_0535_),
    .A2(net61),
    .A1(\core.pwm_duty[0] ));
 sg13g2_a22oi_1 _1388_ (.Y(_0859_),
    .B1(net60),
    .B2(\core.timer[0] ),
    .A2(net62),
    .A1(\core.rx_data[0] ));
 sg13g2_a22oi_1 _1389_ (.Y(_0860_),
    .B1(_0828_),
    .B2(net11),
    .A2(net66),
    .A1(\core.baud_div[0] ));
 sg13g2_a22oi_1 _1390_ (.Y(_0861_),
    .B1(_0857_),
    .B2(uio_oe[0]),
    .A2(_0832_),
    .A1(\core.rx_inst.rx_ready ));
 sg13g2_nand4_1 _1391_ (.B(_0859_),
    .C(_0860_),
    .A(_0858_),
    .Y(_0862_),
    .D(_0861_));
 sg13g2_a21oi_1 _1392_ (.A1(net63),
    .A2(_0851_),
    .Y(_0863_),
    .B1(_0862_));
 sg13g2_and2_1 _1393_ (.A(net84),
    .B(net49),
    .X(_0864_));
 sg13g2_nor2_1 _1394_ (.A(net84),
    .B(net49),
    .Y(_0865_));
 sg13g2_nor2_1 _1395_ (.A(_0864_),
    .B(_0865_),
    .Y(_0866_));
 sg13g2_nor2_1 _1396_ (.A(_0763_),
    .B(_0813_),
    .Y(_0867_));
 sg13g2_o21ai_1 _1397_ (.B1(_0866_),
    .Y(_0868_),
    .A1(_0806_),
    .A2(net54));
 sg13g2_and2_1 _1398_ (.A(net91),
    .B(_0808_),
    .X(_0869_));
 sg13g2_nand2_1 _1399_ (.Y(_0870_),
    .A(net91),
    .B(_0808_));
 sg13g2_nand2b_1 _1400_ (.Y(_0871_),
    .B(_0869_),
    .A_N(_0864_));
 sg13g2_o21ai_1 _1401_ (.B1(net29),
    .Y(_0872_),
    .A1(_0810_),
    .A2(net49));
 sg13g2_nor3_1 _1402_ (.A(net95),
    .B(net94),
    .C(_0813_),
    .Y(_0873_));
 sg13g2_a21oi_1 _1403_ (.A1(_0865_),
    .A2(_0873_),
    .Y(_0874_),
    .B1(_0872_));
 sg13g2_or3_1 _1404_ (.A(net95),
    .B(net94),
    .C(_0814_),
    .X(_0875_));
 sg13g2_nand3_1 _1405_ (.B(_0871_),
    .C(_0874_),
    .A(_0868_),
    .Y(_0876_));
 sg13g2_nand2_1 _1406_ (.Y(_0877_),
    .A(\core.baud_div[2] ),
    .B(net66));
 sg13g2_nand2_1 _1407_ (.Y(_0878_),
    .A(\core.ram[2][2] ),
    .B(_0834_));
 sg13g2_a22oi_1 _1408_ (.Y(_0879_),
    .B1(net65),
    .B2(\core.ram[3][2] ),
    .A2(_0836_),
    .A1(\core.ram[6][2] ));
 sg13g2_a221oi_1 _1409_ (.B2(\core.ram[5][2] ),
    .C1(net64),
    .B1(_0841_),
    .A1(\core.ram[4][2] ),
    .Y(_0880_),
    .A2(net70));
 sg13g2_a22oi_1 _1410_ (.Y(_0881_),
    .B1(_0843_),
    .B2(\core.ram[1][2] ),
    .A2(_0840_),
    .A1(\core.ram[7][2] ));
 sg13g2_nand4_1 _1411_ (.B(_0879_),
    .C(_0880_),
    .A(_0878_),
    .Y(_0882_),
    .D(_0881_));
 sg13g2_o21ai_1 _1412_ (.B1(net63),
    .Y(_0883_),
    .A1(\core.ram[0][2] ),
    .A2(_0846_));
 sg13g2_inv_1 _1413_ (.Y(_0884_),
    .A(_0883_));
 sg13g2_a22oi_1 _1414_ (.Y(_0885_),
    .B1(net60),
    .B2(\core.timer[2] ),
    .A2(net61),
    .A1(\core.pwm_duty[2] ));
 sg13g2_a22oi_1 _1415_ (.Y(_0886_),
    .B1(net59),
    .B2(\core.baud_div[10] ),
    .A2(net62),
    .A1(\core.rx_data[2] ));
 sg13g2_a22oi_1 _1416_ (.Y(_0887_),
    .B1(_0857_),
    .B2(uio_oe[2]),
    .A2(_0828_),
    .A1(net13));
 sg13g2_nand4_1 _1417_ (.B(_0885_),
    .C(_0886_),
    .A(_0877_),
    .Y(_0888_),
    .D(_0887_));
 sg13g2_a21oi_1 _1418_ (.A1(_0882_),
    .A2(_0884_),
    .Y(_0889_),
    .B1(_0888_));
 sg13g2_a21o_1 _1419_ (.A2(_0884_),
    .A1(_0882_),
    .B1(_0888_),
    .X(_0890_));
 sg13g2_a22oi_1 _1420_ (.Y(_0891_),
    .B1(net59),
    .B2(\core.baud_div[9] ),
    .A2(net66),
    .A1(_0539_));
 sg13g2_a22oi_1 _1421_ (.Y(_0892_),
    .B1(net61),
    .B2(\core.pwm_duty[1] ),
    .A2(net62),
    .A1(\core.rx_data[1] ));
 sg13g2_a22oi_1 _1422_ (.Y(_0893_),
    .B1(_0832_),
    .B2(_0575_),
    .A2(_0828_),
    .A1(net12));
 sg13g2_a221oi_1 _1423_ (.B2(uio_oe[1]),
    .C1(net63),
    .B1(_0857_),
    .A1(\core.timer[1] ),
    .Y(_0894_),
    .A2(_0854_));
 sg13g2_and4_1 _1424_ (.A(_0891_),
    .B(_0892_),
    .C(_0893_),
    .D(_0894_),
    .X(_0895_));
 sg13g2_nand2_1 _1425_ (.Y(_0896_),
    .A(\core.ram[2][1] ),
    .B(_0834_));
 sg13g2_a22oi_1 _1426_ (.Y(_0897_),
    .B1(_0843_),
    .B2(\core.ram[1][1] ),
    .A2(_0840_),
    .A1(\core.ram[7][1] ));
 sg13g2_a221oi_1 _1427_ (.B2(\core.ram[3][1] ),
    .C1(net64),
    .B1(net65),
    .A1(\core.ram[4][1] ),
    .Y(_0898_),
    .A2(net70));
 sg13g2_a22oi_1 _1428_ (.Y(_0899_),
    .B1(_0841_),
    .B2(\core.ram[5][1] ),
    .A2(_0836_),
    .A1(\core.ram[6][1] ));
 sg13g2_and4_1 _1429_ (.A(_0896_),
    .B(_0897_),
    .C(_0898_),
    .D(_0899_),
    .X(_0900_));
 sg13g2_nor2_1 _1430_ (.A(_0846_),
    .B(_0850_),
    .Y(_0901_));
 sg13g2_a221oi_1 _1431_ (.B2(_0569_),
    .C1(_0895_),
    .B1(_0901_),
    .A1(net63),
    .Y(_0902_),
    .A2(_0900_));
 sg13g2_nand2b_1 _1432_ (.Y(_0903_),
    .B(net49),
    .A_N(net40));
 sg13g2_and2_1 _1433_ (.A(net122),
    .B(net50),
    .X(_0904_));
 sg13g2_nor2_1 _1434_ (.A(net85),
    .B(_0903_),
    .Y(_0905_));
 sg13g2_nor3_1 _1435_ (.A(net85),
    .B(_0890_),
    .C(_0903_),
    .Y(_0906_));
 sg13g2_nor2_1 _1436_ (.A(_0745_),
    .B(_0813_),
    .Y(_0907_));
 sg13g2_inv_1 _1437_ (.Y(_0908_),
    .A(_0907_));
 sg13g2_mux2_1 _1438_ (.A0(net97),
    .A1(net101),
    .S(net49),
    .X(_0909_));
 sg13g2_mux2_1 _1439_ (.A0(net105),
    .A1(net109),
    .S(net49),
    .X(_0910_));
 sg13g2_mux2_1 _1440_ (.A0(_0910_),
    .A1(_0909_),
    .S(net40),
    .X(_0911_));
 sg13g2_nor2_1 _1441_ (.A(net119),
    .B(net49),
    .Y(_0912_));
 sg13g2_nor2_1 _1442_ (.A(_0864_),
    .B(_0912_),
    .Y(_0913_));
 sg13g2_mux2_1 _1443_ (.A0(net113),
    .A1(net116),
    .S(net49),
    .X(_0914_));
 sg13g2_mux4_1 _1444_ (.S0(net47),
    .A0(_0910_),
    .A1(_0913_),
    .A2(_0909_),
    .A3(_0914_),
    .S1(net40),
    .X(_0915_));
 sg13g2_a221oi_1 _1445_ (.B2(_0811_),
    .C1(_0876_),
    .B1(_0915_),
    .A1(_0906_),
    .Y(_0916_),
    .A2(_0907_));
 sg13g2_o21ai_1 _1446_ (.B1(net26),
    .Y(_0917_),
    .A1(net90),
    .A2(net29));
 sg13g2_o21ai_1 _1447_ (.B1(_0821_),
    .Y(_0028_),
    .A1(_0916_),
    .A2(_0917_));
 sg13g2_nand2_1 _1448_ (.Y(_0918_),
    .A(net119),
    .B(net27));
 sg13g2_nor2_1 _1449_ (.A(net122),
    .B(_0863_),
    .Y(_0919_));
 sg13g2_mux2_1 _1450_ (.A0(net122),
    .A1(net119),
    .S(net50),
    .X(_0920_));
 sg13g2_nor2b_1 _1451_ (.A(net44),
    .B_N(_0920_),
    .Y(_0921_));
 sg13g2_nand2_1 _1452_ (.Y(_0922_),
    .A(net45),
    .B(_0921_));
 sg13g2_nand3_1 _1453_ (.B(_0907_),
    .C(_0921_),
    .A(net45),
    .Y(_0923_));
 sg13g2_and2_1 _1454_ (.A(net119),
    .B(net40),
    .X(_0924_));
 sg13g2_a221oi_1 _1455_ (.B2(_0873_),
    .C1(_0816_),
    .B1(_0924_),
    .A1(_0809_),
    .Y(_0925_),
    .A2(net40));
 sg13g2_nor2_1 _1456_ (.A(net119),
    .B(net40),
    .Y(_0926_));
 sg13g2_o21ai_1 _1457_ (.B1(_0925_),
    .Y(_0927_),
    .A1(_0870_),
    .A2(_0926_));
 sg13g2_xnor2_1 _1458_ (.Y(_0928_),
    .A(net83),
    .B(net40));
 sg13g2_a21oi_1 _1459_ (.A1(net54),
    .A2(_0928_),
    .Y(_0929_),
    .B1(_0927_));
 sg13g2_nor2b_1 _1460_ (.A(net95),
    .B_N(_0806_),
    .Y(_0930_));
 sg13g2_nand2b_1 _1461_ (.Y(_0931_),
    .B(_0806_),
    .A_N(net95));
 sg13g2_xor2_1 _1462_ (.B(_0928_),
    .A(_0865_),
    .X(_0932_));
 sg13g2_nand2_1 _1463_ (.Y(_0933_),
    .A(_0930_),
    .B(_0932_));
 sg13g2_nor3_1 _1464_ (.A(_0747_),
    .B(_0765_),
    .C(_0807_),
    .Y(_0934_));
 sg13g2_nand2_1 _1465_ (.Y(_0935_),
    .A(net95),
    .B(_0806_));
 sg13g2_a21oi_1 _1466_ (.A1(_0919_),
    .A2(_0928_),
    .Y(_0936_),
    .B1(_0935_));
 sg13g2_o21ai_1 _1467_ (.B1(_0936_),
    .Y(_0937_),
    .A1(_0919_),
    .A2(_0928_));
 sg13g2_nand4_1 _1468_ (.B(_0929_),
    .C(_0933_),
    .A(_0923_),
    .Y(_0938_),
    .D(_0937_));
 sg13g2_or2_1 _1469_ (.X(_0939_),
    .B(net51),
    .A(net116));
 sg13g2_a21oi_1 _1470_ (.A1(net83),
    .A2(net51),
    .Y(_0940_),
    .B1(net42));
 sg13g2_mux2_1 _1471_ (.A0(net109),
    .A1(net113),
    .S(net51),
    .X(_0941_));
 sg13g2_and2_1 _1472_ (.A(net98),
    .B(net50),
    .X(_0942_));
 sg13g2_nor2b_1 _1473_ (.A(net50),
    .B_N(net102),
    .Y(_0943_));
 sg13g2_mux2_1 _1474_ (.A0(net102),
    .A1(net106),
    .S(net51),
    .X(_0944_));
 sg13g2_mux2_1 _1475_ (.A0(_0944_),
    .A1(_0942_),
    .S(net42),
    .X(_0945_));
 sg13g2_a221oi_1 _1476_ (.B2(net42),
    .C1(_0890_),
    .B1(_0941_),
    .A1(_0939_),
    .Y(_0946_),
    .A2(_0940_));
 sg13g2_nor2_1 _1477_ (.A(net45),
    .B(_0945_),
    .Y(_0947_));
 sg13g2_nor2_1 _1478_ (.A(_0946_),
    .B(_0947_),
    .Y(_0948_));
 sg13g2_a21oi_1 _1479_ (.A1(_0811_),
    .A2(_0948_),
    .Y(_0949_),
    .B1(_0938_));
 sg13g2_o21ai_1 _1480_ (.B1(net26),
    .Y(_0950_),
    .A1(net89),
    .A2(net29));
 sg13g2_o21ai_1 _1481_ (.B1(_0918_),
    .Y(_0029_),
    .A1(_0949_),
    .A2(_0950_));
 sg13g2_nand2_1 _1482_ (.Y(_0951_),
    .A(net117),
    .B(net27));
 sg13g2_mux2_1 _1483_ (.A0(_0914_),
    .A1(_0910_),
    .S(net41),
    .X(_0952_));
 sg13g2_nor2b_1 _1484_ (.A(net41),
    .B_N(_0909_),
    .Y(_0953_));
 sg13g2_mux2_1 _1485_ (.A0(_0952_),
    .A1(_0953_),
    .S(_0890_),
    .X(_0954_));
 sg13g2_nand2_1 _1486_ (.Y(_0955_),
    .A(_0811_),
    .B(_0954_));
 sg13g2_nand2b_1 _1487_ (.Y(_0956_),
    .B(net48),
    .A_N(net115));
 sg13g2_nand2_1 _1488_ (.Y(_0957_),
    .A(net115),
    .B(_0890_));
 sg13g2_inv_1 _1489_ (.Y(_0958_),
    .A(_0957_));
 sg13g2_o21ai_1 _1490_ (.B1(_0870_),
    .Y(_0959_),
    .A1(_0810_),
    .A2(net48));
 sg13g2_a21o_1 _1491_ (.A2(_0957_),
    .A1(_0867_),
    .B1(_0959_),
    .X(_0960_));
 sg13g2_xnor2_1 _1492_ (.Y(_0961_),
    .A(net115),
    .B(net48));
 sg13g2_nand2_1 _1493_ (.Y(_0962_),
    .A(_0956_),
    .B(_0957_));
 sg13g2_a221oi_1 _1494_ (.B2(_0956_),
    .C1(_0816_),
    .B1(_0960_),
    .A1(_0873_),
    .Y(_0963_),
    .A2(_0958_));
 sg13g2_mux2_1 _1495_ (.A0(net120),
    .A1(net116),
    .S(net50),
    .X(_0964_));
 sg13g2_mux2_1 _1496_ (.A0(_0964_),
    .A1(_0904_),
    .S(net42),
    .X(_0965_));
 sg13g2_nand2_1 _1497_ (.Y(_0966_),
    .A(net45),
    .B(_0965_));
 sg13g2_o21ai_1 _1498_ (.B1(_0963_),
    .Y(_0967_),
    .A1(_0908_),
    .A2(_0966_));
 sg13g2_a21oi_1 _1499_ (.A1(_0865_),
    .A2(_0928_),
    .Y(_0968_),
    .B1(_0924_));
 sg13g2_xnor2_1 _1500_ (.Y(_0969_),
    .A(_0962_),
    .B(_0968_));
 sg13g2_nand2b_1 _1501_ (.Y(_0970_),
    .B(net119),
    .A_N(net40));
 sg13g2_o21ai_1 _1502_ (.B1(_0970_),
    .Y(_0971_),
    .A1(_0919_),
    .A2(_0928_));
 sg13g2_xnor2_1 _1503_ (.Y(_0972_),
    .A(_0962_),
    .B(_0971_));
 sg13g2_nor2_1 _1504_ (.A(_0935_),
    .B(_0972_),
    .Y(_0973_));
 sg13g2_o21ai_1 _1505_ (.B1(_0955_),
    .Y(_0974_),
    .A1(_0931_),
    .A2(_0969_));
 sg13g2_nor3_1 _1506_ (.A(_0967_),
    .B(_0973_),
    .C(_0974_),
    .Y(_0975_));
 sg13g2_o21ai_1 _1507_ (.B1(net26),
    .Y(_0976_),
    .A1(net88),
    .A2(net29));
 sg13g2_o21ai_1 _1508_ (.B1(_0951_),
    .Y(_0030_),
    .A1(_0975_),
    .A2(_0976_));
 sg13g2_nand2_1 _1509_ (.Y(_0977_),
    .A(net114),
    .B(net27));
 sg13g2_a22oi_1 _1510_ (.Y(_0978_),
    .B1(_0857_),
    .B2(uio_oe[3]),
    .A2(_0828_),
    .A1(net14));
 sg13g2_a22oi_1 _1511_ (.Y(_0979_),
    .B1(_0856_),
    .B2(\core.baud_div[11] ),
    .A2(net66),
    .A1(\core.baud_div[3] ));
 sg13g2_nand2_1 _1512_ (.Y(_0980_),
    .A(\core.ram[3][3] ),
    .B(net65));
 sg13g2_a22oi_1 _1513_ (.Y(_0981_),
    .B1(_0840_),
    .B2(\core.ram[7][3] ),
    .A2(_0834_),
    .A1(\core.ram[2][3] ));
 sg13g2_a221oi_1 _1514_ (.B2(\core.ram[5][3] ),
    .C1(net64),
    .B1(_0841_),
    .A1(\core.ram[4][3] ),
    .Y(_0982_),
    .A2(_0823_));
 sg13g2_a22oi_1 _1515_ (.Y(_0983_),
    .B1(_0843_),
    .B2(\core.ram[1][3] ),
    .A2(_0836_),
    .A1(\core.ram[6][3] ));
 sg13g2_nand4_1 _1516_ (.B(_0981_),
    .C(_0982_),
    .A(_0980_),
    .Y(_0984_),
    .D(_0983_));
 sg13g2_o21ai_1 _1517_ (.B1(_0849_),
    .Y(_0985_),
    .A1(\core.ram[0][3] ),
    .A2(_0846_));
 sg13g2_inv_1 _1518_ (.Y(_0986_),
    .A(_0985_));
 sg13g2_nand2_1 _1519_ (.Y(_0987_),
    .A(\core.rx_data[3] ),
    .B(net62));
 sg13g2_a22oi_1 _1520_ (.Y(_0988_),
    .B1(net60),
    .B2(\core.timer[3] ),
    .A2(_0853_),
    .A1(\core.pwm_duty[3] ));
 sg13g2_nand4_1 _1521_ (.B(_0979_),
    .C(_0987_),
    .A(_0978_),
    .Y(_0989_),
    .D(_0988_));
 sg13g2_a21oi_1 _1522_ (.A1(_0984_),
    .A2(_0986_),
    .Y(_0990_),
    .B1(_0989_));
 sg13g2_a21o_1 _1523_ (.A2(_0986_),
    .A1(_0984_),
    .B1(_0989_),
    .X(_0991_));
 sg13g2_nor2_1 _1524_ (.A(net112),
    .B(_0991_),
    .Y(_0992_));
 sg13g2_inv_1 _1525_ (.Y(_0993_),
    .A(_0992_));
 sg13g2_xnor2_1 _1526_ (.Y(_0994_),
    .A(net112),
    .B(_0990_));
 sg13g2_and2_1 _1527_ (.A(net115),
    .B(net48),
    .X(_0995_));
 sg13g2_a21oi_1 _1528_ (.A1(_0962_),
    .A2(_0971_),
    .Y(_0996_),
    .B1(_0995_));
 sg13g2_xnor2_1 _1529_ (.Y(_0997_),
    .A(_0994_),
    .B(_0996_));
 sg13g2_nor2_1 _1530_ (.A(_0935_),
    .B(_0997_),
    .Y(_0998_));
 sg13g2_a21oi_1 _1531_ (.A1(net112),
    .A2(_0873_),
    .Y(_0999_),
    .B1(_0809_));
 sg13g2_o21ai_1 _1532_ (.B1(net28),
    .Y(_1000_),
    .A1(_0990_),
    .A2(_0999_));
 sg13g2_a221oi_1 _1533_ (.B2(net54),
    .C1(_1000_),
    .B1(_0994_),
    .A1(_0869_),
    .Y(_1001_),
    .A2(_0993_));
 sg13g2_mux2_1 _1534_ (.A0(net116),
    .A1(net113),
    .S(net51),
    .X(_1002_));
 sg13g2_mux2_1 _1535_ (.A0(_1002_),
    .A1(_0920_),
    .S(net44),
    .X(_1003_));
 sg13g2_nand3_1 _1536_ (.B(_0907_),
    .C(_1003_),
    .A(net45),
    .Y(_1004_));
 sg13g2_nand2_1 _1537_ (.Y(_1005_),
    .A(_1001_),
    .B(_1004_));
 sg13g2_mux2_1 _1538_ (.A0(_0941_),
    .A1(_0944_),
    .S(net42),
    .X(_1006_));
 sg13g2_nand2_1 _1539_ (.Y(_1007_),
    .A(net45),
    .B(_1006_));
 sg13g2_nand2b_1 _1540_ (.Y(_1008_),
    .B(_0942_),
    .A_N(net42));
 sg13g2_o21ai_1 _1541_ (.B1(_1007_),
    .Y(_1009_),
    .A1(net45),
    .A2(_1008_));
 sg13g2_a21oi_1 _1542_ (.A1(_0811_),
    .A2(_1009_),
    .Y(_1010_),
    .B1(_1005_));
 sg13g2_o21ai_1 _1543_ (.B1(_0957_),
    .Y(_1011_),
    .A1(_0962_),
    .A2(_0968_));
 sg13g2_xnor2_1 _1544_ (.Y(_1012_),
    .A(_0994_),
    .B(_1011_));
 sg13g2_o21ai_1 _1545_ (.B1(_1010_),
    .Y(_0235_),
    .A1(_0931_),
    .A2(_1012_));
 sg13g2_nor2_1 _1546_ (.A(_0998_),
    .B(_0235_),
    .Y(_0236_));
 sg13g2_o21ai_1 _1547_ (.B1(net26),
    .Y(_0237_),
    .A1(\core.operand[3] ),
    .A2(net29));
 sg13g2_o21ai_1 _1548_ (.B1(_0977_),
    .Y(_0031_),
    .A1(_0236_),
    .A2(_0237_));
 sg13g2_nand2_1 _1549_ (.Y(_0238_),
    .A(net110),
    .B(_0820_));
 sg13g2_a22oi_1 _1550_ (.Y(_0239_),
    .B1(_0857_),
    .B2(uio_oe[4]),
    .A2(_0828_),
    .A1(net15));
 sg13g2_nand2b_1 _1551_ (.Y(_0240_),
    .B(net66),
    .A_N(_0006_));
 sg13g2_and2_1 _1552_ (.A(\core.ram[7][4] ),
    .B(_0840_),
    .X(_0241_));
 sg13g2_a221oi_1 _1553_ (.B2(\core.ram[1][4] ),
    .C1(_0241_),
    .B1(_0843_),
    .A1(\core.ram[5][4] ),
    .Y(_0242_),
    .A2(_0841_));
 sg13g2_a22oi_1 _1554_ (.Y(_0243_),
    .B1(net65),
    .B2(\core.ram[3][4] ),
    .A2(_0834_),
    .A1(\core.ram[2][4] ));
 sg13g2_a221oi_1 _1555_ (.B2(\core.ram[6][4] ),
    .C1(net64),
    .B1(_0836_),
    .A1(\core.ram[4][4] ),
    .Y(_0244_),
    .A2(net70));
 sg13g2_nand3_1 _1556_ (.B(_0243_),
    .C(_0244_),
    .A(_0242_),
    .Y(_0245_));
 sg13g2_o21ai_1 _1557_ (.B1(net63),
    .Y(_0246_),
    .A1(\core.ram[0][4] ),
    .A2(_0846_));
 sg13g2_inv_1 _1558_ (.Y(_0247_),
    .A(_0246_));
 sg13g2_a22oi_1 _1559_ (.Y(_0248_),
    .B1(net60),
    .B2(\core.timer[4] ),
    .A2(net61),
    .A1(\core.pwm_duty[4] ));
 sg13g2_a22oi_1 _1560_ (.Y(_0249_),
    .B1(net59),
    .B2(\core.baud_div[12] ),
    .A2(net62),
    .A1(\core.rx_data[4] ));
 sg13g2_nand4_1 _1561_ (.B(_0240_),
    .C(_0248_),
    .A(_0239_),
    .Y(_0250_),
    .D(_0249_));
 sg13g2_a21oi_1 _1562_ (.A1(_0245_),
    .A2(_0247_),
    .Y(_0251_),
    .B1(_0250_));
 sg13g2_nand2b_1 _1563_ (.Y(_0252_),
    .B(_0251_),
    .A_N(net108));
 sg13g2_nor2b_1 _1564_ (.A(_0251_),
    .B_N(net110),
    .Y(_0253_));
 sg13g2_xnor2_1 _1565_ (.Y(_0254_),
    .A(net108),
    .B(_0251_));
 sg13g2_nor2b_1 _1566_ (.A(_0994_),
    .B_N(_0995_),
    .Y(_0255_));
 sg13g2_nor2_1 _1567_ (.A(_0961_),
    .B(_0994_),
    .Y(_0256_));
 sg13g2_a221oi_1 _1568_ (.B2(_0971_),
    .C1(_0255_),
    .B1(_0256_),
    .A1(net112),
    .Y(_0257_),
    .A2(_0990_));
 sg13g2_xnor2_1 _1569_ (.Y(_0258_),
    .A(_0254_),
    .B(_0257_));
 sg13g2_a22oi_1 _1570_ (.Y(_0259_),
    .B1(_0991_),
    .B2(net112),
    .A2(_0890_),
    .A1(net115));
 sg13g2_o21ai_1 _1571_ (.B1(_0259_),
    .Y(_0260_),
    .A1(_0962_),
    .A2(_0968_));
 sg13g2_and2_1 _1572_ (.A(_0993_),
    .B(_0260_),
    .X(_0261_));
 sg13g2_xor2_1 _1573_ (.B(_0261_),
    .A(_0254_),
    .X(_0262_));
 sg13g2_mux2_1 _1574_ (.A0(net113),
    .A1(net109),
    .S(net50),
    .X(_0263_));
 sg13g2_mux2_1 _1575_ (.A0(_0263_),
    .A1(_0964_),
    .S(net42),
    .X(_0264_));
 sg13g2_mux2_1 _1576_ (.A0(_0905_),
    .A1(_0264_),
    .S(net47),
    .X(_0265_));
 sg13g2_a21oi_1 _1577_ (.A1(net108),
    .A2(_0873_),
    .Y(_0266_),
    .B1(_0809_));
 sg13g2_o21ai_1 _1578_ (.B1(net28),
    .Y(_0267_),
    .A1(_0251_),
    .A2(_0266_));
 sg13g2_a221oi_1 _1579_ (.B2(net54),
    .C1(_0267_),
    .B1(_0254_),
    .A1(_0869_),
    .Y(_0268_),
    .A2(_0252_));
 sg13g2_nand2_1 _1580_ (.Y(_0269_),
    .A(net47),
    .B(_0911_));
 sg13g2_o21ai_1 _1581_ (.B1(_0268_),
    .Y(_0270_),
    .A1(_0812_),
    .A2(_0269_));
 sg13g2_a21oi_1 _1582_ (.A1(_0907_),
    .A2(_0265_),
    .Y(_0271_),
    .B1(_0270_));
 sg13g2_o21ai_1 _1583_ (.B1(_0271_),
    .Y(_0272_),
    .A1(_0935_),
    .A2(_0258_));
 sg13g2_a21oi_1 _1584_ (.A1(_0930_),
    .A2(_0262_),
    .Y(_0273_),
    .B1(_0272_));
 sg13g2_o21ai_1 _1585_ (.B1(net26),
    .Y(_0274_),
    .A1(\core.operand[4] ),
    .A2(net29));
 sg13g2_o21ai_1 _1586_ (.B1(_0238_),
    .Y(_0032_),
    .A1(_0273_),
    .A2(_0274_));
 sg13g2_nand2_1 _1587_ (.Y(_0275_),
    .A(net106),
    .B(net27));
 sg13g2_nand2_1 _1588_ (.Y(_0276_),
    .A(\core.ram[1][5] ),
    .B(_0843_));
 sg13g2_a22oi_1 _1589_ (.Y(_0277_),
    .B1(_0840_),
    .B2(\core.ram[7][5] ),
    .A2(net65),
    .A1(\core.ram[3][5] ));
 sg13g2_a221oi_1 _1590_ (.B2(\core.ram[6][5] ),
    .C1(net64),
    .B1(_0836_),
    .A1(\core.ram[4][5] ),
    .Y(_0278_),
    .A2(net70));
 sg13g2_a22oi_1 _1591_ (.Y(_0279_),
    .B1(_0841_),
    .B2(\core.ram[5][5] ),
    .A2(_0834_),
    .A1(\core.ram[2][5] ));
 sg13g2_nand4_1 _1592_ (.B(_0277_),
    .C(_0278_),
    .A(_0276_),
    .Y(_0280_),
    .D(_0279_));
 sg13g2_o21ai_1 _1593_ (.B1(net63),
    .Y(_0281_),
    .A1(\core.ram[0][5] ),
    .A2(_0846_));
 sg13g2_inv_1 _1594_ (.Y(_0282_),
    .A(_0281_));
 sg13g2_a22oi_1 _1595_ (.Y(_0283_),
    .B1(net60),
    .B2(\core.timer[5] ),
    .A2(net61),
    .A1(\core.pwm_duty[5] ));
 sg13g2_a22oi_1 _1596_ (.Y(_0284_),
    .B1(net59),
    .B2(\core.baud_div[13] ),
    .A2(net62),
    .A1(\core.rx_data[5] ));
 sg13g2_nand2_1 _1597_ (.Y(_0285_),
    .A(_0283_),
    .B(_0284_));
 sg13g2_a221oi_1 _1598_ (.B2(_0282_),
    .C1(_0285_),
    .B1(_0280_),
    .A1(_0538_),
    .Y(_0286_),
    .A2(net66));
 sg13g2_nand2b_1 _1599_ (.Y(_0287_),
    .B(_0286_),
    .A_N(net104));
 sg13g2_nand2b_1 _1600_ (.Y(_0288_),
    .B(net104),
    .A_N(_0286_));
 sg13g2_xnor2_1 _1601_ (.Y(_0289_),
    .A(net104),
    .B(_0286_));
 sg13g2_nand2_1 _1602_ (.Y(_0290_),
    .A(net108),
    .B(_0251_));
 sg13g2_o21ai_1 _1603_ (.B1(_0290_),
    .Y(_0291_),
    .A1(_0254_),
    .A2(_0257_));
 sg13g2_xnor2_1 _1604_ (.Y(_0292_),
    .A(_0289_),
    .B(_0291_));
 sg13g2_a21oi_1 _1605_ (.A1(_0254_),
    .A2(_0261_),
    .Y(_0293_),
    .B1(_0253_));
 sg13g2_xnor2_1 _1606_ (.Y(_0294_),
    .A(_0289_),
    .B(_0293_));
 sg13g2_mux2_1 _1607_ (.A0(net109),
    .A1(net106),
    .S(net50),
    .X(_0295_));
 sg13g2_nand2b_1 _1608_ (.Y(_0296_),
    .B(_0295_),
    .A_N(net42));
 sg13g2_a21oi_1 _1609_ (.A1(net43),
    .A2(_1002_),
    .Y(_0297_),
    .B1(_0890_));
 sg13g2_nor2_1 _1610_ (.A(net46),
    .B(_0921_),
    .Y(_0298_));
 sg13g2_a21oi_1 _1611_ (.A1(_0296_),
    .A2(_0297_),
    .Y(_0299_),
    .B1(_0298_));
 sg13g2_nand2_1 _1612_ (.Y(_0300_),
    .A(_0907_),
    .B(_0299_));
 sg13g2_a21oi_1 _1613_ (.A1(net104),
    .A2(_0873_),
    .Y(_0301_),
    .B1(_0809_));
 sg13g2_o21ai_1 _1614_ (.B1(net28),
    .Y(_0302_),
    .A1(_0286_),
    .A2(_0301_));
 sg13g2_a221oi_1 _1615_ (.B2(net54),
    .C1(_0302_),
    .B1(_0289_),
    .A1(_0869_),
    .Y(_0303_),
    .A2(_0287_));
 sg13g2_and2_1 _1616_ (.A(net45),
    .B(_0945_),
    .X(_0304_));
 sg13g2_nand2_1 _1617_ (.Y(_0305_),
    .A(_0811_),
    .B(_0304_));
 sg13g2_nand3_1 _1618_ (.B(_0303_),
    .C(_0305_),
    .A(_0300_),
    .Y(_0306_));
 sg13g2_a221oi_1 _1619_ (.B2(_0930_),
    .C1(_0306_),
    .B1(_0294_),
    .A1(_0934_),
    .Y(_0307_),
    .A2(_0292_));
 sg13g2_o21ai_1 _1620_ (.B1(net26),
    .Y(_0308_),
    .A1(\core.operand[5] ),
    .A2(net28));
 sg13g2_o21ai_1 _1621_ (.B1(_0275_),
    .Y(_0033_),
    .A1(_0307_),
    .A2(_0308_));
 sg13g2_and2_1 _1622_ (.A(\core.ram[7][6] ),
    .B(_0840_),
    .X(_0309_));
 sg13g2_a221oi_1 _1623_ (.B2(\core.ram[3][6] ),
    .C1(net64),
    .B1(net65),
    .A1(\core.ram[4][6] ),
    .Y(_0310_),
    .A2(net70));
 sg13g2_a22oi_1 _1624_ (.Y(_0311_),
    .B1(_0843_),
    .B2(\core.ram[1][6] ),
    .A2(_0834_),
    .A1(\core.ram[2][6] ));
 sg13g2_a221oi_1 _1625_ (.B2(\core.ram[5][6] ),
    .C1(_0309_),
    .B1(_0841_),
    .A1(\core.ram[6][6] ),
    .Y(_0312_),
    .A2(_0836_));
 sg13g2_nand3_1 _1626_ (.B(_0311_),
    .C(_0312_),
    .A(_0310_),
    .Y(_0313_));
 sg13g2_o21ai_1 _1627_ (.B1(net63),
    .Y(_0314_),
    .A1(\core.ram[0][6] ),
    .A2(_0846_));
 sg13g2_inv_1 _1628_ (.Y(_0315_),
    .A(_0314_));
 sg13g2_a22oi_1 _1629_ (.Y(_0316_),
    .B1(net60),
    .B2(\core.timer[6] ),
    .A2(net62),
    .A1(\core.rx_data[6] ));
 sg13g2_a22oi_1 _1630_ (.Y(_0317_),
    .B1(net59),
    .B2(\core.baud_div[14] ),
    .A2(net61),
    .A1(\core.pwm_duty[6] ));
 sg13g2_nand2_1 _1631_ (.Y(_0318_),
    .A(_0316_),
    .B(_0317_));
 sg13g2_a221oi_1 _1632_ (.B2(_0315_),
    .C1(_0318_),
    .B1(_0313_),
    .A1(\core.baud_div[6] ),
    .Y(_0319_),
    .A2(net66));
 sg13g2_nor2b_1 _1633_ (.A(_0319_),
    .B_N(net100),
    .Y(_0320_));
 sg13g2_nand2b_1 _1634_ (.Y(_0321_),
    .B(net100),
    .A_N(_0319_));
 sg13g2_nor2b_1 _1635_ (.A(net100),
    .B_N(_0319_),
    .Y(_0322_));
 sg13g2_nor2_1 _1636_ (.A(_0320_),
    .B(_0322_),
    .Y(_0323_));
 sg13g2_inv_1 _1637_ (.Y(_0324_),
    .A(_0323_));
 sg13g2_nand2_1 _1638_ (.Y(_0325_),
    .A(_0253_),
    .B(_0287_));
 sg13g2_nand4_1 _1639_ (.B(_0254_),
    .C(_0260_),
    .A(_0993_),
    .Y(_0326_),
    .D(_0289_));
 sg13g2_nand3_1 _1640_ (.B(_0325_),
    .C(_0326_),
    .A(_0288_),
    .Y(_0327_));
 sg13g2_xnor2_1 _1641_ (.Y(_0328_),
    .A(_0324_),
    .B(_0327_));
 sg13g2_nand2_1 _1642_ (.Y(_0329_),
    .A(_0930_),
    .B(_0328_));
 sg13g2_or2_1 _1643_ (.X(_0330_),
    .B(_0289_),
    .A(_0254_));
 sg13g2_nor2_1 _1644_ (.A(_0289_),
    .B(_0290_),
    .Y(_0331_));
 sg13g2_a21oi_1 _1645_ (.A1(net104),
    .A2(_0286_),
    .Y(_0332_),
    .B1(_0331_));
 sg13g2_o21ai_1 _1646_ (.B1(_0332_),
    .Y(_0333_),
    .A1(_0257_),
    .A2(_0330_));
 sg13g2_xnor2_1 _1647_ (.Y(_0334_),
    .A(_0323_),
    .B(_0333_));
 sg13g2_mux2_1 _1648_ (.A0(net106),
    .A1(net102),
    .S(net50),
    .X(_0335_));
 sg13g2_nand2b_1 _1649_ (.Y(_0336_),
    .B(_0335_),
    .A_N(net43));
 sg13g2_a21oi_1 _1650_ (.A1(net43),
    .A2(_0263_),
    .Y(_0337_),
    .B1(_0890_));
 sg13g2_nor2_1 _1651_ (.A(net46),
    .B(_0965_),
    .Y(_0338_));
 sg13g2_a21oi_1 _1652_ (.A1(_0336_),
    .A2(_0337_),
    .Y(_0339_),
    .B1(_0338_));
 sg13g2_nand2_1 _1653_ (.Y(_0340_),
    .A(net47),
    .B(_0953_));
 sg13g2_o21ai_1 _1654_ (.B1(net28),
    .Y(_0341_),
    .A1(_0810_),
    .A2(_0319_));
 sg13g2_a21oi_1 _1655_ (.A1(_0873_),
    .A2(_0320_),
    .Y(_0342_),
    .B1(_0341_));
 sg13g2_o21ai_1 _1656_ (.B1(_0342_),
    .Y(_0343_),
    .A1(_0870_),
    .A2(_0322_));
 sg13g2_a21oi_1 _1657_ (.A1(net54),
    .A2(_0323_),
    .Y(_0344_),
    .B1(_0343_));
 sg13g2_o21ai_1 _1658_ (.B1(_0344_),
    .Y(_0345_),
    .A1(_0812_),
    .A2(_0340_));
 sg13g2_a221oi_1 _1659_ (.B2(_0907_),
    .C1(_0345_),
    .B1(_0339_),
    .A1(_0934_),
    .Y(_0346_),
    .A2(_0334_));
 sg13g2_o21ai_1 _1660_ (.B1(net26),
    .Y(_0347_),
    .A1(\core.operand[6] ),
    .A2(net29));
 sg13g2_a21oi_1 _1661_ (.A1(_0329_),
    .A2(_0346_),
    .Y(_0348_),
    .B1(_0347_));
 sg13g2_a21o_1 _1662_ (.A2(_0820_),
    .A1(net102),
    .B1(_0348_),
    .X(_0034_));
 sg13g2_nand2_1 _1663_ (.Y(_0349_),
    .A(net98),
    .B(_0820_));
 sg13g2_nand2_1 _1664_ (.Y(_0350_),
    .A(\core.ram[7][7] ),
    .B(_0840_));
 sg13g2_a22oi_1 _1665_ (.Y(_0351_),
    .B1(_0843_),
    .B2(\core.ram[1][7] ),
    .A2(_0834_),
    .A1(\core.ram[2][7] ));
 sg13g2_a221oi_1 _1666_ (.B2(\core.ram[6][7] ),
    .C1(net64),
    .B1(_0836_),
    .A1(\core.ram[4][7] ),
    .Y(_0352_),
    .A2(net70));
 sg13g2_a22oi_1 _1667_ (.Y(_0353_),
    .B1(_0841_),
    .B2(\core.ram[5][7] ),
    .A2(net65),
    .A1(\core.ram[3][7] ));
 sg13g2_nand4_1 _1668_ (.B(_0351_),
    .C(_0352_),
    .A(_0350_),
    .Y(_0354_),
    .D(_0353_));
 sg13g2_o21ai_1 _1669_ (.B1(net63),
    .Y(_0355_),
    .A1(\core.ram[0][7] ),
    .A2(_0846_));
 sg13g2_inv_1 _1670_ (.Y(_0356_),
    .A(_0355_));
 sg13g2_a22oi_1 _1671_ (.Y(_0357_),
    .B1(net61),
    .B2(\core.pwm_duty[7] ),
    .A2(net62),
    .A1(\core.rx_data[7] ));
 sg13g2_a22oi_1 _1672_ (.Y(_0358_),
    .B1(net59),
    .B2(\core.baud_div[15] ),
    .A2(net60),
    .A1(\core.timer[7] ));
 sg13g2_nand2_1 _1673_ (.Y(_0359_),
    .A(_0357_),
    .B(_0358_));
 sg13g2_a221oi_1 _1674_ (.B2(_0356_),
    .C1(_0359_),
    .B1(_0354_),
    .A1(_0537_),
    .Y(_0360_),
    .A2(_0826_));
 sg13g2_nor2b_1 _1675_ (.A(net98),
    .B_N(_0360_),
    .Y(_0361_));
 sg13g2_nor2b_1 _1676_ (.A(_0360_),
    .B_N(net98),
    .Y(_0362_));
 sg13g2_nand2b_1 _1677_ (.Y(_0363_),
    .B(net99),
    .A_N(_0360_));
 sg13g2_nor2_1 _1678_ (.A(_0361_),
    .B(_0362_),
    .Y(_0364_));
 sg13g2_a21oi_1 _1679_ (.A1(_0323_),
    .A2(_0327_),
    .Y(_0365_),
    .B1(_0320_));
 sg13g2_nor2b_1 _1680_ (.A(_0365_),
    .B_N(_0364_),
    .Y(_0366_));
 sg13g2_xnor2_1 _1681_ (.Y(_0367_),
    .A(_0364_),
    .B(_0365_));
 sg13g2_xor2_1 _1682_ (.B(_0365_),
    .A(_0364_),
    .X(_0368_));
 sg13g2_and2_1 _1683_ (.A(net100),
    .B(_0319_),
    .X(_0369_));
 sg13g2_a21oi_1 _1684_ (.A1(_0324_),
    .A2(_0333_),
    .Y(_0370_),
    .B1(_0369_));
 sg13g2_xor2_1 _1685_ (.B(_0370_),
    .A(_0364_),
    .X(_0371_));
 sg13g2_o21ai_1 _1686_ (.B1(_0870_),
    .Y(_0372_),
    .A1(_0810_),
    .A2(_0360_));
 sg13g2_a21oi_1 _1687_ (.A1(net54),
    .A2(_0363_),
    .Y(_0373_),
    .B1(_0372_));
 sg13g2_a21oi_1 _1688_ (.A1(_0873_),
    .A2(_0362_),
    .Y(_0374_),
    .B1(_0816_));
 sg13g2_o21ai_1 _1689_ (.B1(_0374_),
    .Y(_0375_),
    .A1(_0361_),
    .A2(_0373_));
 sg13g2_nor2_1 _1690_ (.A(_0890_),
    .B(_1008_),
    .Y(_0376_));
 sg13g2_nor3_1 _1691_ (.A(net43),
    .B(_0942_),
    .C(_0943_),
    .Y(_0377_));
 sg13g2_nor2b_1 _1692_ (.A(_0295_),
    .B_N(net43),
    .Y(_0378_));
 sg13g2_nor2_1 _1693_ (.A(_0377_),
    .B(_0378_),
    .Y(_0379_));
 sg13g2_mux2_1 _1694_ (.A0(_1003_),
    .A1(_0379_),
    .S(net46),
    .X(_0380_));
 sg13g2_a221oi_1 _1695_ (.B2(_0907_),
    .C1(_0375_),
    .B1(_0380_),
    .A1(_0811_),
    .Y(_0381_),
    .A2(_0376_));
 sg13g2_inv_1 _1696_ (.Y(_0382_),
    .A(_0381_));
 sg13g2_a221oi_1 _1697_ (.B2(_0934_),
    .C1(_0382_),
    .B1(_0371_),
    .A1(_0930_),
    .Y(_0383_),
    .A2(_0367_));
 sg13g2_o21ai_1 _1698_ (.B1(_0819_),
    .Y(_0384_),
    .A1(\core.operand[7] ),
    .A2(_0817_));
 sg13g2_o21ai_1 _1699_ (.B1(_0349_),
    .Y(_0035_),
    .A1(_0383_),
    .A2(_0384_));
 sg13g2_mux2_1 _1700_ (.A0(net96),
    .A1(net3),
    .S(net71),
    .X(_0036_));
 sg13g2_mux2_1 _1701_ (.A0(net343),
    .A1(net4),
    .S(net71),
    .X(_0037_));
 sg13g2_mux2_1 _1702_ (.A0(net342),
    .A1(net5),
    .S(net71),
    .X(_0038_));
 sg13g2_mux2_1 _1703_ (.A0(net92),
    .A1(net6),
    .S(_0758_),
    .X(_0039_));
 sg13g2_mux2_1 _1704_ (.A0(net373),
    .A1(net7),
    .S(net71),
    .X(_0040_));
 sg13g2_mux2_1 _1705_ (.A0(net369),
    .A1(net8),
    .S(net71),
    .X(_0041_));
 sg13g2_mux2_1 _1706_ (.A0(net319),
    .A1(net9),
    .S(net71),
    .X(_0042_));
 sg13g2_mux2_1 _1707_ (.A0(net318),
    .A1(net10),
    .S(net71),
    .X(_0043_));
 sg13g2_mux2_1 _1708_ (.A0(net3),
    .A1(net352),
    .S(net72),
    .X(_0044_));
 sg13g2_mux2_1 _1709_ (.A0(net4),
    .A1(net356),
    .S(net72),
    .X(_0045_));
 sg13g2_nor2_1 _1710_ (.A(net5),
    .B(net72),
    .Y(_0385_));
 sg13g2_a21oi_1 _1711_ (.A1(_0542_),
    .A2(net72),
    .Y(_0046_),
    .B1(_0385_));
 sg13g2_mux2_1 _1712_ (.A0(net6),
    .A1(\core.operand[3] ),
    .S(net73),
    .X(_0047_));
 sg13g2_mux2_1 _1713_ (.A0(net7),
    .A1(net377),
    .S(net73),
    .X(_0048_));
 sg13g2_nor2_1 _1714_ (.A(net8),
    .B(net72),
    .Y(_0386_));
 sg13g2_a21oi_1 _1715_ (.A1(net82),
    .A2(net72),
    .Y(_0049_),
    .B1(_0386_));
 sg13g2_mux2_1 _1716_ (.A0(net9),
    .A1(\core.operand[6] ),
    .S(net73),
    .X(_0050_));
 sg13g2_mux2_1 _1717_ (.A0(net10),
    .A1(net375),
    .S(net73),
    .X(_0051_));
 sg13g2_nor3_1 _1718_ (.A(_0595_),
    .B(_0766_),
    .C(_0807_),
    .Y(_0387_));
 sg13g2_nand2_1 _1719_ (.Y(_0388_),
    .A(uo_out[0]),
    .B(net52));
 sg13g2_o21ai_1 _1720_ (.B1(_0388_),
    .Y(_0052_),
    .A1(_0557_),
    .A2(net53));
 sg13g2_mux2_1 _1721_ (.A0(net231),
    .A1(uo_out[1]),
    .S(net53),
    .X(_0053_));
 sg13g2_nand2_1 _1722_ (.Y(_0389_),
    .A(uo_out[2]),
    .B(net53));
 sg13g2_o21ai_1 _1723_ (.B1(_0389_),
    .Y(_0054_),
    .A1(_0558_),
    .A2(net53));
 sg13g2_nor2_1 _1724_ (.A(net220),
    .B(net52),
    .Y(_0390_));
 sg13g2_a21oi_1 _1725_ (.A1(_0559_),
    .A2(net52),
    .Y(_0055_),
    .B1(_0390_));
 sg13g2_mux2_1 _1726_ (.A0(net243),
    .A1(uo_out[4]),
    .S(net52),
    .X(_0056_));
 sg13g2_mux2_1 _1727_ (.A0(net248),
    .A1(uo_out[5]),
    .S(net52),
    .X(_0057_));
 sg13g2_mux2_1 _1728_ (.A0(net236),
    .A1(uo_out[6]),
    .S(net52),
    .X(_0058_));
 sg13g2_nor2_1 _1729_ (.A(net200),
    .B(net52),
    .Y(_0391_));
 sg13g2_a21oi_1 _1730_ (.A1(_0560_),
    .A2(net52),
    .Y(_0059_),
    .B1(_0391_));
 sg13g2_xnor2_1 _1731_ (.Y(_0392_),
    .A(net161),
    .B(net340));
 sg13g2_nand4_1 _1732_ (.B(_0742_),
    .C(_0743_),
    .A(\core.state[1] ),
    .Y(_0393_),
    .D(_0746_));
 sg13g2_nor3_1 _1733_ (.A(_0541_),
    .B(_0855_),
    .C(_0393_),
    .Y(_0394_));
 sg13g2_nor2_1 _1734_ (.A(_0541_),
    .B(_0393_),
    .Y(_0395_));
 sg13g2_nor2_1 _1735_ (.A(_0392_),
    .B(_0394_),
    .Y(_0060_));
 sg13g2_a21oi_1 _1736_ (.A1(net161),
    .A2(\core.timer[0] ),
    .Y(_0396_),
    .B1(net206));
 sg13g2_and3_1 _1737_ (.X(_0397_),
    .A(net161),
    .B(\core.timer[0] ),
    .C(\core.timer[1] ));
 sg13g2_nor3_1 _1738_ (.A(_0394_),
    .B(net207),
    .C(_0397_),
    .Y(_0061_));
 sg13g2_and2_1 _1739_ (.A(net223),
    .B(_0397_),
    .X(_0398_));
 sg13g2_nor2_1 _1740_ (.A(net223),
    .B(_0397_),
    .Y(_0399_));
 sg13g2_nor3_1 _1741_ (.A(_0394_),
    .B(_0398_),
    .C(_0399_),
    .Y(_0062_));
 sg13g2_and2_1 _1742_ (.A(net286),
    .B(_0398_),
    .X(_0400_));
 sg13g2_nor2_1 _1743_ (.A(net286),
    .B(_0398_),
    .Y(_0401_));
 sg13g2_nor3_1 _1744_ (.A(_0394_),
    .B(_0400_),
    .C(_0401_),
    .Y(_0063_));
 sg13g2_and2_1 _1745_ (.A(net269),
    .B(_0400_),
    .X(_0402_));
 sg13g2_nor2_1 _1746_ (.A(net269),
    .B(_0400_),
    .Y(_0403_));
 sg13g2_nor3_1 _1747_ (.A(_0394_),
    .B(_0402_),
    .C(_0403_),
    .Y(_0064_));
 sg13g2_nor2_1 _1748_ (.A(net301),
    .B(_0402_),
    .Y(_0404_));
 sg13g2_and2_1 _1749_ (.A(net301),
    .B(_0402_),
    .X(_0405_));
 sg13g2_nor3_1 _1750_ (.A(_0394_),
    .B(_0404_),
    .C(_0405_),
    .Y(_0065_));
 sg13g2_nand2_1 _1751_ (.Y(_0406_),
    .A(\core.timer[6] ),
    .B(_0405_));
 sg13g2_nand2b_1 _1752_ (.Y(_0407_),
    .B(_0406_),
    .A_N(_0394_));
 sg13g2_nor2_1 _1753_ (.A(net297),
    .B(_0405_),
    .Y(_0408_));
 sg13g2_nor2_1 _1754_ (.A(_0407_),
    .B(_0408_),
    .Y(_0066_));
 sg13g2_o21ai_1 _1755_ (.B1(_0561_),
    .Y(_0409_),
    .A1(_0855_),
    .A2(_0393_));
 sg13g2_a22oi_1 _1756_ (.Y(_0067_),
    .B1(_0407_),
    .B2(_0409_),
    .A2(_0406_),
    .A1(_0561_));
 sg13g2_nand2_1 _1757_ (.Y(_0410_),
    .A(net66),
    .B(_0395_));
 sg13g2_nand2_1 _1758_ (.Y(_0411_),
    .A(net331),
    .B(net38));
 sg13g2_o21ai_1 _1759_ (.B1(_0411_),
    .Y(_0068_),
    .A1(net84),
    .A2(net38));
 sg13g2_nor2_1 _1760_ (.A(net83),
    .B(net38),
    .Y(_0412_));
 sg13g2_a21oi_1 _1761_ (.A1(_0539_),
    .A2(net38),
    .Y(_0069_),
    .B1(_0412_));
 sg13g2_mux2_1 _1762_ (.A0(net118),
    .A1(net393),
    .S(net38),
    .X(_0070_));
 sg13g2_mux2_1 _1763_ (.A0(net114),
    .A1(\core.baud_div[3] ),
    .S(net38),
    .X(_0071_));
 sg13g2_nand2_1 _1764_ (.Y(_0413_),
    .A(net363),
    .B(net38));
 sg13g2_o21ai_1 _1765_ (.B1(_0413_),
    .Y(_0072_),
    .A1(net108),
    .A2(net38));
 sg13g2_nand2_1 _1766_ (.Y(_0414_),
    .A(net347),
    .B(net39));
 sg13g2_o21ai_1 _1767_ (.B1(_0414_),
    .Y(_0073_),
    .A1(net104),
    .A2(net39));
 sg13g2_mux2_1 _1768_ (.A0(net100),
    .A1(net384),
    .S(net39),
    .X(_0074_));
 sg13g2_nand2_1 _1769_ (.Y(_0415_),
    .A(net196),
    .B(net39));
 sg13g2_o21ai_1 _1770_ (.B1(_0415_),
    .Y(_0075_),
    .A1(net99),
    .A2(net39));
 sg13g2_nand2_1 _1771_ (.Y(_0416_),
    .A(net59),
    .B(_0395_));
 sg13g2_nor2_1 _1772_ (.A(net84),
    .B(net37),
    .Y(_0417_));
 sg13g2_a21oi_1 _1773_ (.A1(_0535_),
    .A2(net37),
    .Y(_0076_),
    .B1(_0417_));
 sg13g2_nand2_1 _1774_ (.Y(_0418_),
    .A(net351),
    .B(net37));
 sg13g2_o21ai_1 _1775_ (.B1(_0418_),
    .Y(_0077_),
    .A1(net83),
    .A2(_0416_));
 sg13g2_mux2_1 _1776_ (.A0(net118),
    .A1(\core.baud_div[10] ),
    .S(_0416_),
    .X(_0078_));
 sg13g2_mux2_1 _1777_ (.A0(net114),
    .A1(\core.baud_div[11] ),
    .S(net37),
    .X(_0079_));
 sg13g2_mux2_1 _1778_ (.A0(net108),
    .A1(\core.baud_div[12] ),
    .S(net37),
    .X(_0080_));
 sg13g2_mux2_1 _1779_ (.A0(net104),
    .A1(net385),
    .S(net37),
    .X(_0081_));
 sg13g2_mux2_1 _1780_ (.A0(net100),
    .A1(net392),
    .S(net37),
    .X(_0082_));
 sg13g2_mux2_1 _1781_ (.A0(net99),
    .A1(net386),
    .S(net37),
    .X(_0083_));
 sg13g2_and2_1 _1782_ (.A(_0828_),
    .B(_0395_),
    .X(_0419_));
 sg13g2_nor2_1 _1783_ (.A(net219),
    .B(_0419_),
    .Y(_0420_));
 sg13g2_a21oi_1 _1784_ (.A1(net84),
    .A2(_0419_),
    .Y(_0084_),
    .B1(_0420_));
 sg13g2_nor2_1 _1785_ (.A(net215),
    .B(_0419_),
    .Y(_0421_));
 sg13g2_a21oi_1 _1786_ (.A1(net83),
    .A2(_0419_),
    .Y(_0085_),
    .B1(_0421_));
 sg13g2_mux2_1 _1787_ (.A0(net285),
    .A1(net118),
    .S(_0419_),
    .X(_0086_));
 sg13g2_mux2_1 _1788_ (.A0(net300),
    .A1(net114),
    .S(_0419_),
    .X(_0087_));
 sg13g2_mux2_1 _1789_ (.A0(net302),
    .A1(net111),
    .S(_0419_),
    .X(_0088_));
 sg13g2_and2_1 _1790_ (.A(_0857_),
    .B(_0395_),
    .X(_0422_));
 sg13g2_nor2_1 _1791_ (.A(net309),
    .B(_0422_),
    .Y(_0423_));
 sg13g2_a21oi_1 _1792_ (.A1(net84),
    .A2(_0422_),
    .Y(_0089_),
    .B1(_0423_));
 sg13g2_nor2_1 _1793_ (.A(net294),
    .B(_0422_),
    .Y(_0424_));
 sg13g2_a21oi_1 _1794_ (.A1(net83),
    .A2(_0422_),
    .Y(_0090_),
    .B1(_0424_));
 sg13g2_mux2_1 _1795_ (.A0(net330),
    .A1(net118),
    .S(_0422_),
    .X(_0091_));
 sg13g2_mux2_1 _1796_ (.A0(net338),
    .A1(net114),
    .S(_0422_),
    .X(_0092_));
 sg13g2_mux2_1 _1797_ (.A0(net336),
    .A1(net111),
    .S(_0422_),
    .X(_0093_));
 sg13g2_nand2_1 _1798_ (.Y(_0425_),
    .A(net61),
    .B(_0395_));
 sg13g2_nand2_1 _1799_ (.Y(_0426_),
    .A(net216),
    .B(net35));
 sg13g2_o21ai_1 _1800_ (.B1(_0426_),
    .Y(_0094_),
    .A1(net84),
    .A2(net35));
 sg13g2_nand2_1 _1801_ (.Y(_0427_),
    .A(net329),
    .B(_0425_));
 sg13g2_o21ai_1 _1802_ (.B1(_0427_),
    .Y(_0095_),
    .A1(net83),
    .A2(net36));
 sg13g2_nor2_1 _1803_ (.A(net118),
    .B(net35),
    .Y(_0428_));
 sg13g2_a21oi_1 _1804_ (.A1(_0567_),
    .A2(net35),
    .Y(_0096_),
    .B1(_0428_));
 sg13g2_nor2_1 _1805_ (.A(net114),
    .B(net35),
    .Y(_0429_));
 sg13g2_a21oi_1 _1806_ (.A1(_0566_),
    .A2(net35),
    .Y(_0097_),
    .B1(_0429_));
 sg13g2_nor2_1 _1807_ (.A(net111),
    .B(net35),
    .Y(_0430_));
 sg13g2_a21oi_1 _1808_ (.A1(_0565_),
    .A2(net35),
    .Y(_0098_),
    .B1(_0430_));
 sg13g2_nor2_1 _1809_ (.A(net107),
    .B(net36),
    .Y(_0431_));
 sg13g2_a21oi_1 _1810_ (.A1(_0564_),
    .A2(net36),
    .Y(_0099_),
    .B1(_0431_));
 sg13g2_nor2_1 _1811_ (.A(net100),
    .B(net36),
    .Y(_0432_));
 sg13g2_a21oi_1 _1812_ (.A1(_0563_),
    .A2(net36),
    .Y(_0100_),
    .B1(_0432_));
 sg13g2_nor2_1 _1813_ (.A(net99),
    .B(net36),
    .Y(_0433_));
 sg13g2_a21oi_1 _1814_ (.A1(_0562_),
    .A2(net36),
    .Y(_0101_),
    .B1(_0433_));
 sg13g2_xor2_1 _1815_ (.B(net183),
    .A(net161),
    .X(_0102_));
 sg13g2_nand3_1 _1816_ (.B(\core.pwm_counter[0] ),
    .C(\core.pwm_counter[1] ),
    .A(net161),
    .Y(_0434_));
 sg13g2_a21o_1 _1817_ (.A2(\core.pwm_counter[0] ),
    .A1(net161),
    .B1(net379),
    .X(_0435_));
 sg13g2_and2_1 _1818_ (.A(_0434_),
    .B(_0435_),
    .X(_0103_));
 sg13g2_nor2_1 _1819_ (.A(_0547_),
    .B(_0434_),
    .Y(_0436_));
 sg13g2_xnor2_1 _1820_ (.Y(_0104_),
    .A(net185),
    .B(_0434_));
 sg13g2_xnor2_1 _1821_ (.Y(_0105_),
    .A(_0548_),
    .B(_0436_));
 sg13g2_nand3_1 _1822_ (.B(\core.pwm_counter[4] ),
    .C(_0436_),
    .A(\core.pwm_counter[3] ),
    .Y(_0437_));
 sg13g2_a21o_1 _1823_ (.A2(_0436_),
    .A1(\core.pwm_counter[3] ),
    .B1(net381),
    .X(_0438_));
 sg13g2_and2_1 _1824_ (.A(_0437_),
    .B(_0438_),
    .X(_0106_));
 sg13g2_or2_1 _1825_ (.X(_0439_),
    .B(_0437_),
    .A(_0550_));
 sg13g2_xnor2_1 _1826_ (.Y(_0107_),
    .A(net187),
    .B(_0437_));
 sg13g2_nor2_1 _1827_ (.A(_0551_),
    .B(_0439_),
    .Y(_0440_));
 sg13g2_xnor2_1 _1828_ (.Y(_0108_),
    .A(net199),
    .B(_0439_));
 sg13g2_xnor2_1 _1829_ (.Y(_0109_),
    .A(_0552_),
    .B(_0440_));
 sg13g2_nand2_1 _1830_ (.Y(_0441_),
    .A(net204),
    .B(net27));
 sg13g2_nor2b_1 _1831_ (.A(_0287_),
    .B_N(_0322_),
    .Y(_0442_));
 sg13g2_nand3_1 _1832_ (.B(_0319_),
    .C(_0360_),
    .A(_0286_),
    .Y(_0443_));
 sg13g2_nand4_1 _1833_ (.B(net48),
    .C(_0990_),
    .A(_0809_),
    .Y(_0444_),
    .D(_0251_));
 sg13g2_or3_1 _1834_ (.A(_0903_),
    .B(_0443_),
    .C(_0444_),
    .X(_0445_));
 sg13g2_nor4_1 _1835_ (.A(net119),
    .B(_0807_),
    .C(_0814_),
    .D(net41),
    .Y(_0446_));
 sg13g2_nand4_1 _1836_ (.B(_0361_),
    .C(_0442_),
    .A(_0864_),
    .Y(_0447_),
    .D(_0446_));
 sg13g2_nor4_1 _1837_ (.A(_0956_),
    .B(_0993_),
    .C(_0252_),
    .D(_0447_),
    .Y(_0448_));
 sg13g2_or4_1 _1838_ (.A(_0865_),
    .B(_0875_),
    .C(_0924_),
    .D(_0253_),
    .X(_0449_));
 sg13g2_nand4_1 _1839_ (.B(_0288_),
    .C(_0321_),
    .A(_0259_),
    .Y(_0450_),
    .D(_0363_));
 sg13g2_o21ai_1 _1840_ (.B1(_0445_),
    .Y(_0451_),
    .A1(_0449_),
    .A2(_0450_));
 sg13g2_or2_1 _1841_ (.X(_0452_),
    .B(_0928_),
    .A(_0866_));
 sg13g2_or3_1 _1842_ (.A(_0994_),
    .B(_0323_),
    .C(_0364_),
    .X(_0453_));
 sg13g2_nand2_1 _1843_ (.Y(_0454_),
    .A(net54),
    .B(_0962_));
 sg13g2_nor4_1 _1844_ (.A(_0330_),
    .B(_0452_),
    .C(_0453_),
    .D(_0454_),
    .Y(_0455_));
 sg13g2_or4_1 _1845_ (.A(_0816_),
    .B(_0448_),
    .C(_0451_),
    .D(_0455_),
    .X(_0456_));
 sg13g2_nor4_1 _1846_ (.A(_0265_),
    .B(_0299_),
    .C(_0339_),
    .D(_0380_),
    .Y(_0457_));
 sg13g2_nor3_1 _1847_ (.A(_0745_),
    .B(_0814_),
    .C(_0906_),
    .Y(_0458_));
 sg13g2_nand3_1 _1848_ (.B(_0966_),
    .C(_0458_),
    .A(_0922_),
    .Y(_0459_));
 sg13g2_a21oi_1 _1849_ (.A1(net46),
    .A2(_1003_),
    .Y(_0460_),
    .B1(_0459_));
 sg13g2_nor4_1 _1850_ (.A(_0915_),
    .B(_0948_),
    .C(_0954_),
    .D(_1009_),
    .Y(_0461_));
 sg13g2_nand3_1 _1851_ (.B(_0269_),
    .C(_0340_),
    .A(_0811_),
    .Y(_0462_));
 sg13g2_nor3_1 _1852_ (.A(_0304_),
    .B(_0376_),
    .C(_0462_),
    .Y(_0463_));
 sg13g2_a221oi_1 _1853_ (.B2(_0463_),
    .C1(_0456_),
    .B1(_0461_),
    .A1(_0457_),
    .Y(_0464_),
    .A2(_0460_));
 sg13g2_nor2_1 _1854_ (.A(_0935_),
    .B(_0452_),
    .Y(_0465_));
 sg13g2_nand4_1 _1855_ (.B(_0997_),
    .C(_0258_),
    .A(_0972_),
    .Y(_0466_),
    .D(_0465_));
 sg13g2_or3_1 _1856_ (.A(_0292_),
    .B(_0334_),
    .C(_0466_),
    .X(_0467_));
 sg13g2_o21ai_1 _1857_ (.B1(_0464_),
    .Y(_0468_),
    .A1(_0371_),
    .A2(_0467_));
 sg13g2_nor3_1 _1858_ (.A(_0866_),
    .B(_0931_),
    .C(_0932_),
    .Y(_0469_));
 sg13g2_nand3_1 _1859_ (.B(_1012_),
    .C(_0469_),
    .A(_0969_),
    .Y(_0470_));
 sg13g2_nor4_1 _1860_ (.A(_0262_),
    .B(_0294_),
    .C(_0328_),
    .D(_0470_),
    .Y(_0471_));
 sg13g2_a21oi_1 _1861_ (.A1(_0368_),
    .A2(_0471_),
    .Y(_0472_),
    .B1(_0468_));
 sg13g2_o21ai_1 _1862_ (.B1(net26),
    .Y(_0473_),
    .A1(net28),
    .A2(_0901_));
 sg13g2_o21ai_1 _1863_ (.B1(_0441_),
    .Y(_0110_),
    .A1(_0472_),
    .A2(_0473_));
 sg13g2_nor3_1 _1864_ (.A(_0808_),
    .B(_0815_),
    .C(_0934_),
    .Y(_0474_));
 sg13g2_o21ai_1 _1865_ (.B1(_0474_),
    .Y(_0475_),
    .A1(_0362_),
    .A2(_0366_));
 sg13g2_o21ai_1 _1866_ (.B1(_0934_),
    .Y(_0476_),
    .A1(_0364_),
    .A2(_0370_));
 sg13g2_a21oi_1 _1867_ (.A1(net98),
    .A2(_0360_),
    .Y(_0477_),
    .B1(_0476_));
 sg13g2_nor2_1 _1868_ (.A(net27),
    .B(_0477_),
    .Y(_0478_));
 sg13g2_a22oi_1 _1869_ (.Y(_0111_),
    .B1(_0475_),
    .B2(_0478_),
    .A2(net27),
    .A1(_0553_));
 sg13g2_nor2b_1 _1870_ (.A(net161),
    .B_N(\core.tx_inst.tx_start ),
    .Y(_0479_));
 sg13g2_nor4_1 _1871_ (.A(net81),
    .B(_0824_),
    .C(net68),
    .D(_0829_),
    .Y(_0480_));
 sg13g2_a21o_1 _1872_ (.A2(_0480_),
    .A1(_0395_),
    .B1(_0479_),
    .X(_0112_));
 sg13g2_nand3_1 _1873_ (.B(_0809_),
    .C(_0852_),
    .A(_0594_),
    .Y(_0481_));
 sg13g2_o21ai_1 _1874_ (.B1(_0481_),
    .Y(_0113_),
    .A1(net162),
    .A2(_0556_));
 sg13g2_nor3_1 _1875_ (.A(_0541_),
    .B(_0850_),
    .C(_0393_),
    .Y(_0482_));
 sg13g2_nand2_1 _1876_ (.Y(_0483_),
    .A(_0845_),
    .B(_0482_));
 sg13g2_nor2_1 _1877_ (.A(net122),
    .B(net34),
    .Y(_0484_));
 sg13g2_a21oi_1 _1878_ (.A1(_0570_),
    .A2(_0483_),
    .Y(_0114_),
    .B1(_0484_));
 sg13g2_nor2_1 _1879_ (.A(net121),
    .B(net34),
    .Y(_0485_));
 sg13g2_a21oi_1 _1880_ (.A1(_0569_),
    .A2(net34),
    .Y(_0115_),
    .B1(_0485_));
 sg13g2_mux2_1 _1881_ (.A0(net116),
    .A1(net260),
    .S(_0483_),
    .X(_0116_));
 sg13g2_mux2_1 _1882_ (.A0(net114),
    .A1(net277),
    .S(net34),
    .X(_0117_));
 sg13g2_mux2_1 _1883_ (.A0(net108),
    .A1(net264),
    .S(net34),
    .X(_0118_));
 sg13g2_mux2_1 _1884_ (.A0(net107),
    .A1(net257),
    .S(net34),
    .X(_0119_));
 sg13g2_mux2_1 _1885_ (.A0(net103),
    .A1(net281),
    .S(net34),
    .X(_0120_));
 sg13g2_mux2_1 _1886_ (.A0(net99),
    .A1(net274),
    .S(net34),
    .X(_0121_));
 sg13g2_nand2_1 _1887_ (.Y(_0486_),
    .A(_0843_),
    .B(_0482_));
 sg13g2_nand2_1 _1888_ (.Y(_0487_),
    .A(net177),
    .B(net33));
 sg13g2_o21ai_1 _1889_ (.B1(_0487_),
    .Y(_0122_),
    .A1(net85),
    .A2(net33));
 sg13g2_nand2_1 _1890_ (.Y(_0488_),
    .A(net178),
    .B(net33));
 sg13g2_o21ai_1 _1891_ (.B1(_0488_),
    .Y(_0123_),
    .A1(net83),
    .A2(net33));
 sg13g2_mux2_1 _1892_ (.A0(net115),
    .A1(net242),
    .S(net33),
    .X(_0124_));
 sg13g2_mux2_1 _1893_ (.A0(net113),
    .A1(net246),
    .S(_0486_),
    .X(_0125_));
 sg13g2_mux2_1 _1894_ (.A0(net109),
    .A1(net258),
    .S(_0486_),
    .X(_0126_));
 sg13g2_mux2_1 _1895_ (.A0(net105),
    .A1(net234),
    .S(net33),
    .X(_0127_));
 sg13g2_mux2_1 _1896_ (.A0(net101),
    .A1(net255),
    .S(net33),
    .X(_0128_));
 sg13g2_mux2_1 _1897_ (.A0(net97),
    .A1(net229),
    .S(net33),
    .X(_0129_));
 sg13g2_nand2_1 _1898_ (.Y(_0489_),
    .A(_0834_),
    .B(_0482_));
 sg13g2_nand2_1 _1899_ (.Y(_0490_),
    .A(net171),
    .B(net32));
 sg13g2_o21ai_1 _1900_ (.B1(_0490_),
    .Y(_0130_),
    .A1(net85),
    .A2(net32));
 sg13g2_nand2_1 _1901_ (.Y(_0491_),
    .A(net168),
    .B(net32));
 sg13g2_o21ai_1 _1902_ (.B1(_0491_),
    .Y(_0131_),
    .A1(_0540_),
    .A2(net32));
 sg13g2_mux2_1 _1903_ (.A0(net115),
    .A1(net265),
    .S(_0489_),
    .X(_0132_));
 sg13g2_mux2_1 _1904_ (.A0(net112),
    .A1(net271),
    .S(_0489_),
    .X(_0133_));
 sg13g2_mux2_1 _1905_ (.A0(net109),
    .A1(net290),
    .S(net32),
    .X(_0134_));
 sg13g2_mux2_1 _1906_ (.A0(net105),
    .A1(net267),
    .S(net32),
    .X(_0135_));
 sg13g2_mux2_1 _1907_ (.A0(net101),
    .A1(net245),
    .S(net32),
    .X(_0136_));
 sg13g2_mux2_1 _1908_ (.A0(net97),
    .A1(net289),
    .S(net32),
    .X(_0137_));
 sg13g2_nand2_1 _1909_ (.Y(_0492_),
    .A(_0838_),
    .B(_0482_));
 sg13g2_nand2_1 _1910_ (.Y(_0493_),
    .A(net182),
    .B(net31));
 sg13g2_o21ai_1 _1911_ (.B1(_0493_),
    .Y(_0138_),
    .A1(net85),
    .A2(net31));
 sg13g2_nand2_1 _1912_ (.Y(_0494_),
    .A(net169),
    .B(net31));
 sg13g2_o21ai_1 _1913_ (.B1(_0494_),
    .Y(_0139_),
    .A1(_0540_),
    .A2(net31));
 sg13g2_mux2_1 _1914_ (.A0(net116),
    .A1(net224),
    .S(_0492_),
    .X(_0140_));
 sg13g2_mux2_1 _1915_ (.A0(net112),
    .A1(net252),
    .S(_0492_),
    .X(_0141_));
 sg13g2_mux2_1 _1916_ (.A0(net109),
    .A1(net239),
    .S(net31),
    .X(_0142_));
 sg13g2_mux2_1 _1917_ (.A0(net105),
    .A1(net238),
    .S(net31),
    .X(_0143_));
 sg13g2_mux2_1 _1918_ (.A0(net101),
    .A1(net228),
    .S(net31),
    .X(_0144_));
 sg13g2_mux2_1 _1919_ (.A0(net97),
    .A1(net254),
    .S(net31),
    .X(_0145_));
 sg13g2_nand2_1 _1920_ (.Y(_0495_),
    .A(net88),
    .B(_0482_));
 sg13g2_nor2_1 _1921_ (.A(_0824_),
    .B(_0495_),
    .Y(_0496_));
 sg13g2_mux2_1 _1922_ (.A0(net293),
    .A1(net122),
    .S(_0496_),
    .X(_0146_));
 sg13g2_mux2_1 _1923_ (.A0(net272),
    .A1(net120),
    .S(_0496_),
    .X(_0147_));
 sg13g2_mux2_1 _1924_ (.A0(net304),
    .A1(net116),
    .S(_0496_),
    .X(_0148_));
 sg13g2_mux2_1 _1925_ (.A0(net295),
    .A1(net113),
    .S(_0496_),
    .X(_0149_));
 sg13g2_mux2_1 _1926_ (.A0(net233),
    .A1(net110),
    .S(_0496_),
    .X(_0150_));
 sg13g2_mux2_1 _1927_ (.A0(net256),
    .A1(net105),
    .S(_0496_),
    .X(_0151_));
 sg13g2_mux2_1 _1928_ (.A0(net268),
    .A1(net101),
    .S(_0496_),
    .X(_0152_));
 sg13g2_mux2_1 _1929_ (.A0(net296),
    .A1(net97),
    .S(_0496_),
    .X(_0153_));
 sg13g2_nor2_1 _1930_ (.A(_0831_),
    .B(_0495_),
    .Y(_0497_));
 sg13g2_mux2_1 _1931_ (.A0(net307),
    .A1(\core.acc[0] ),
    .S(_0497_),
    .X(_0154_));
 sg13g2_mux2_1 _1932_ (.A0(net276),
    .A1(net120),
    .S(_0497_),
    .X(_0155_));
 sg13g2_mux2_1 _1933_ (.A0(net287),
    .A1(net117),
    .S(_0497_),
    .X(_0156_));
 sg13g2_mux2_1 _1934_ (.A0(net240),
    .A1(net113),
    .S(_0497_),
    .X(_0157_));
 sg13g2_mux2_1 _1935_ (.A0(net251),
    .A1(net110),
    .S(_0497_),
    .X(_0158_));
 sg13g2_mux2_1 _1936_ (.A0(net291),
    .A1(net105),
    .S(_0497_),
    .X(_0159_));
 sg13g2_mux2_1 _1937_ (.A0(net305),
    .A1(net101),
    .S(_0497_),
    .X(_0160_));
 sg13g2_mux2_1 _1938_ (.A0(net225),
    .A1(net97),
    .S(_0497_),
    .X(_0161_));
 sg13g2_nor2_1 _1939_ (.A(_0833_),
    .B(_0495_),
    .Y(_0498_));
 sg13g2_mux2_1 _1940_ (.A0(net247),
    .A1(net122),
    .S(_0498_),
    .X(_0162_));
 sg13g2_mux2_1 _1941_ (.A0(net288),
    .A1(net120),
    .S(_0498_),
    .X(_0163_));
 sg13g2_mux2_1 _1942_ (.A0(net292),
    .A1(net117),
    .S(_0498_),
    .X(_0164_));
 sg13g2_mux2_1 _1943_ (.A0(net253),
    .A1(net113),
    .S(_0498_),
    .X(_0165_));
 sg13g2_mux2_1 _1944_ (.A0(net230),
    .A1(net110),
    .S(_0498_),
    .X(_0166_));
 sg13g2_mux2_1 _1945_ (.A0(net270),
    .A1(net105),
    .S(_0498_),
    .X(_0167_));
 sg13g2_mux2_1 _1946_ (.A0(net306),
    .A1(net101),
    .S(_0498_),
    .X(_0168_));
 sg13g2_mux2_1 _1947_ (.A0(net261),
    .A1(net97),
    .S(_0498_),
    .X(_0169_));
 sg13g2_nor2_1 _1948_ (.A(_0837_),
    .B(_0495_),
    .Y(_0499_));
 sg13g2_mux2_1 _1949_ (.A0(net226),
    .A1(\core.acc[0] ),
    .S(_0499_),
    .X(_0170_));
 sg13g2_mux2_1 _1950_ (.A0(net266),
    .A1(net119),
    .S(_0499_),
    .X(_0171_));
 sg13g2_mux2_1 _1951_ (.A0(net259),
    .A1(net115),
    .S(_0499_),
    .X(_0172_));
 sg13g2_mux2_1 _1952_ (.A0(net250),
    .A1(net112),
    .S(_0499_),
    .X(_0173_));
 sg13g2_mux2_1 _1953_ (.A0(net241),
    .A1(net109),
    .S(_0499_),
    .X(_0174_));
 sg13g2_mux2_1 _1954_ (.A0(net273),
    .A1(net105),
    .S(_0499_),
    .X(_0175_));
 sg13g2_mux2_1 _1955_ (.A0(net275),
    .A1(net101),
    .S(_0499_),
    .X(_0176_));
 sg13g2_mux2_1 _1956_ (.A0(net282),
    .A1(net97),
    .S(_0499_),
    .X(_0177_));
 sg13g2_mux2_1 _1957_ (.A0(\core.rx_data[1] ),
    .A1(net283),
    .S(net24),
    .X(_0178_));
 sg13g2_mux2_1 _1958_ (.A0(net320),
    .A1(net325),
    .S(net24),
    .X(_0179_));
 sg13g2_mux2_1 _1959_ (.A0(net313),
    .A1(net320),
    .S(net24),
    .X(_0180_));
 sg13g2_mux2_1 _1960_ (.A0(\core.rx_data[4] ),
    .A1(net313),
    .S(net24),
    .X(_0181_));
 sg13g2_mux2_1 _1961_ (.A0(\core.rx_data[5] ),
    .A1(net327),
    .S(net24),
    .X(_0182_));
 sg13g2_mux2_1 _1962_ (.A0(net332),
    .A1(\core.rx_data[5] ),
    .S(net23),
    .X(_0183_));
 sg13g2_mux2_1 _1963_ (.A0(net210),
    .A1(net332),
    .S(net23),
    .X(_0184_));
 sg13g2_nand2_1 _1964_ (.Y(_0500_),
    .A(net210),
    .B(net23));
 sg13g2_o21ai_1 _1965_ (.B1(_0500_),
    .Y(_0185_),
    .A1(_0012_),
    .A2(net23));
 sg13g2_nor2_1 _1966_ (.A(\core.rx_inst.state[1] ),
    .B(_0011_),
    .Y(_0501_));
 sg13g2_a21oi_1 _1967_ (.A1(\core.rx_inst.state[1] ),
    .A2(_0589_),
    .Y(_0502_),
    .B1(_0501_));
 sg13g2_nand2_1 _1968_ (.Y(_0503_),
    .A(net326),
    .B(_0502_));
 sg13g2_o21ai_1 _1969_ (.B1(_0503_),
    .Y(_0186_),
    .A1(net326),
    .A2(net23));
 sg13g2_nand2_1 _1970_ (.Y(_0504_),
    .A(net278),
    .B(_0502_));
 sg13g2_xnor2_1 _1971_ (.Y(_0505_),
    .A(net388),
    .B(net278));
 sg13g2_o21ai_1 _1972_ (.B1(_0504_),
    .Y(_0187_),
    .A1(net23),
    .A2(_0505_));
 sg13g2_nand2_1 _1973_ (.Y(_0506_),
    .A(net197),
    .B(_0502_));
 sg13g2_a21o_1 _1974_ (.A2(\core.rx_inst.bit_index[1] ),
    .A1(\core.rx_inst.bit_index[0] ),
    .B1(\core.rx_inst.bit_index[2] ),
    .X(_0507_));
 sg13g2_nand2_1 _1975_ (.Y(_0508_),
    .A(_0601_),
    .B(_0507_));
 sg13g2_o21ai_1 _1976_ (.B1(_0506_),
    .Y(_0188_),
    .A1(net23),
    .A2(_0508_));
 sg13g2_xor2_1 _1977_ (.B(_0628_),
    .A(net350),
    .X(_0189_));
 sg13g2_xnor2_1 _1978_ (.Y(_0190_),
    .A(net211),
    .B(_0629_));
 sg13g2_nor2_1 _1979_ (.A(\core.tx_inst.state[0] ),
    .B(net21),
    .Y(_0509_));
 sg13g2_a21oi_1 _1980_ (.A1(net78),
    .A2(net25),
    .Y(_0510_),
    .B1(net222));
 sg13g2_a21oi_1 _1981_ (.A1(net222),
    .A2(_0509_),
    .Y(_0191_),
    .B1(_0510_));
 sg13g2_a21o_1 _1982_ (.A2(_0509_),
    .A1(\core.tx_inst.bit_index[0] ),
    .B1(net378),
    .X(_0511_));
 sg13g2_nand3_1 _1983_ (.B(\core.tx_inst.bit_index[0] ),
    .C(_0509_),
    .A(\core.tx_inst.bit_index[1] ),
    .Y(_0512_));
 sg13g2_and3_1 _1984_ (.X(_0192_),
    .A(_0575_),
    .B(_0511_),
    .C(_0512_));
 sg13g2_a22oi_1 _1985_ (.Y(_0193_),
    .B1(_0512_),
    .B2(_0554_),
    .A2(_0509_),
    .A1(_0626_));
 sg13g2_nor2_1 _1986_ (.A(net84),
    .B(net77),
    .Y(_0513_));
 sg13g2_a21oi_1 _1987_ (.A1(\core.tx_inst.tx_data_reg[1] ),
    .A2(net76),
    .Y(_0514_),
    .B1(_0513_));
 sg13g2_nand2_1 _1988_ (.Y(_0515_),
    .A(net175),
    .B(net19));
 sg13g2_o21ai_1 _1989_ (.B1(_0515_),
    .Y(_0194_),
    .A1(net19),
    .A2(_0514_));
 sg13g2_nand2b_1 _1990_ (.Y(_0516_),
    .B(net76),
    .A_N(\core.tx_inst.tx_data_reg[2] ));
 sg13g2_o21ai_1 _1991_ (.B1(_0516_),
    .Y(_0517_),
    .A1(net121),
    .A2(net76));
 sg13g2_nand2_1 _1992_ (.Y(_0518_),
    .A(net191),
    .B(net19));
 sg13g2_o21ai_1 _1993_ (.B1(_0518_),
    .Y(_0195_),
    .A1(net19),
    .A2(_0517_));
 sg13g2_nand2b_1 _1994_ (.Y(_0519_),
    .B(net76),
    .A_N(net391));
 sg13g2_o21ai_1 _1995_ (.B1(_0519_),
    .Y(_0520_),
    .A1(net118),
    .A2(net76));
 sg13g2_nand2_1 _1996_ (.Y(_0521_),
    .A(net167),
    .B(net19));
 sg13g2_o21ai_1 _1997_ (.B1(_0521_),
    .Y(_0196_),
    .A1(_0624_),
    .A2(_0520_));
 sg13g2_nand2b_1 _1998_ (.Y(_0522_),
    .B(net76),
    .A_N(\core.tx_inst.tx_data_reg[4] ));
 sg13g2_o21ai_1 _1999_ (.B1(_0522_),
    .Y(_0523_),
    .A1(net114),
    .A2(net76));
 sg13g2_nand2_1 _2000_ (.Y(_0524_),
    .A(net173),
    .B(net20));
 sg13g2_o21ai_1 _2001_ (.B1(_0524_),
    .Y(_0197_),
    .A1(net20),
    .A2(_0523_));
 sg13g2_nand2b_1 _2002_ (.Y(_0525_),
    .B(net77),
    .A_N(\core.tx_inst.tx_data_reg[5] ));
 sg13g2_o21ai_1 _2003_ (.B1(_0525_),
    .Y(_0526_),
    .A1(net108),
    .A2(net77));
 sg13g2_nand2_1 _2004_ (.Y(_0527_),
    .A(net172),
    .B(net19));
 sg13g2_o21ai_1 _2005_ (.B1(_0527_),
    .Y(_0198_),
    .A1(net19),
    .A2(_0526_));
 sg13g2_nand2b_1 _2006_ (.Y(_0528_),
    .B(net78),
    .A_N(\core.tx_inst.tx_data_reg[6] ));
 sg13g2_o21ai_1 _2007_ (.B1(_0528_),
    .Y(_0529_),
    .A1(net104),
    .A2(net77));
 sg13g2_nand2_1 _2008_ (.Y(_0530_),
    .A(net174),
    .B(net19));
 sg13g2_o21ai_1 _2009_ (.B1(_0530_),
    .Y(_0199_),
    .A1(net20),
    .A2(_0529_));
 sg13g2_nand2b_1 _2010_ (.Y(_0531_),
    .B(net78),
    .A_N(\core.tx_inst.tx_data_reg[7] ));
 sg13g2_o21ai_1 _2011_ (.B1(_0531_),
    .Y(_0532_),
    .A1(net100),
    .A2(net78));
 sg13g2_nand2_1 _2012_ (.Y(_0533_),
    .A(net170),
    .B(net20));
 sg13g2_o21ai_1 _2013_ (.B1(_0533_),
    .Y(_0200_),
    .A1(net20),
    .A2(_0532_));
 sg13g2_a22oi_1 _2014_ (.Y(_0534_),
    .B1(net20),
    .B2(net192),
    .A2(net67),
    .A1(net99));
 sg13g2_inv_1 _2015_ (.Y(_0201_),
    .A(_0534_));
 sg13g2_o21ai_1 _2016_ (.B1(net72),
    .Y(_0202_),
    .A1(net162),
    .A2(_0544_));
 sg13g2_buf_1 _2017_ (.A(net166),
    .X(_0017_));
 sg13g2_dfrbpq_1 _2018_ (.RESET_B(net153),
    .D(_0020_),
    .Q(uo_out[0]),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2019_ (.RESET_B(net153),
    .D(net324),
    .Q(uo_out[1]),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2020_ (.RESET_B(net153),
    .D(_0022_),
    .Q(uo_out[2]),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2021_ (.RESET_B(net153),
    .D(_0023_),
    .Q(uo_out[3]),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2022_ (.RESET_B(net141),
    .D(_0024_),
    .Q(uo_out[4]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2023_ (.RESET_B(net141),
    .D(_0025_),
    .Q(uo_out[5]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2024_ (.RESET_B(net141),
    .D(_0026_),
    .Q(uo_out[6]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2025_ (.RESET_B(net141),
    .D(_0027_),
    .Q(uo_out[7]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2026_ (.RESET_B(net158),
    .D(_0028_),
    .Q(\core.acc[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2027_ (.RESET_B(net158),
    .D(_0029_),
    .Q(\core.acc[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2028_ (.RESET_B(net155),
    .D(_0030_),
    .Q(\core.acc[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2029_ (.RESET_B(net158),
    .D(_0031_),
    .Q(\core.acc[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2030_ (.RESET_B(net155),
    .D(_0032_),
    .Q(\core.acc[4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2031_ (.RESET_B(net157),
    .D(_0033_),
    .Q(\core.acc[5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2032_ (.RESET_B(net158),
    .D(_0034_),
    .Q(\core.acc[6] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2033_ (.RESET_B(net155),
    .D(_0035_),
    .Q(\core.acc[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2034_ (.RESET_B(net155),
    .D(_0036_),
    .Q(\core.ir[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2035_ (.RESET_B(net156),
    .D(_0037_),
    .Q(\core.ir[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2036_ (.RESET_B(net155),
    .D(_0038_),
    .Q(\core.ir[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2037_ (.RESET_B(net155),
    .D(_0039_),
    .Q(\core.ir[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2038_ (.RESET_B(net157),
    .D(_0040_),
    .Q(\core.ir[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2039_ (.RESET_B(net157),
    .D(_0041_),
    .Q(\core.ir[5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2040_ (.RESET_B(net157),
    .D(_0042_),
    .Q(\core.ir[6] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2041_ (.RESET_B(net157),
    .D(_0043_),
    .Q(\core.ir[7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2042_ (.RESET_B(net156),
    .D(_0044_),
    .Q(\core.operand[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2043_ (.RESET_B(net156),
    .D(_0045_),
    .Q(\core.operand[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2044_ (.RESET_B(net155),
    .D(_0046_),
    .Q(\core.operand[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2045_ (.RESET_B(net155),
    .D(_0047_),
    .Q(\core.operand[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2046_ (.RESET_B(net156),
    .D(_0048_),
    .Q(\core.operand[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2047_ (.RESET_B(net141),
    .D(_0049_),
    .Q(\core.operand[5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2048_ (.RESET_B(net157),
    .D(_0050_),
    .Q(\core.operand[6] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2049_ (.RESET_B(net157),
    .D(_0051_),
    .Q(\core.operand[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2050_ (.RESET_B(net154),
    .D(net214),
    .Q(\core.ret_addr[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2051_ (.RESET_B(net157),
    .D(net232),
    .Q(\core.ret_addr[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2052_ (.RESET_B(net154),
    .D(net203),
    .Q(\core.ret_addr[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2053_ (.RESET_B(net153),
    .D(net221),
    .Q(\core.ret_addr[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2054_ (.RESET_B(net153),
    .D(net244),
    .Q(\core.ret_addr[4] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2055_ (.RESET_B(net141),
    .D(net249),
    .Q(\core.ret_addr[5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2056_ (.RESET_B(net140),
    .D(net237),
    .Q(\core.ret_addr[6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2057_ (.RESET_B(net140),
    .D(net201),
    .Q(\core.ret_addr[7] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2058_ (.RESET_B(net139),
    .D(_0060_),
    .Q(\core.timer[0] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2059_ (.RESET_B(net140),
    .D(_0061_),
    .Q(\core.timer[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2060_ (.RESET_B(net140),
    .D(_0062_),
    .Q(\core.timer[2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2061_ (.RESET_B(net140),
    .D(_0063_),
    .Q(\core.timer[3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2062_ (.RESET_B(net137),
    .D(_0064_),
    .Q(\core.timer[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2063_ (.RESET_B(net137),
    .D(_0065_),
    .Q(\core.timer[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2064_ (.RESET_B(net134),
    .D(net298),
    .Q(\core.timer[6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2065_ (.RESET_B(net134),
    .D(net263),
    .Q(\core.timer[7] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2066_ (.RESET_B(net131),
    .D(_0068_),
    .Q(\core.baud_div[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2067_ (.RESET_B(net131),
    .D(_0069_),
    .Q(_0005_),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2068_ (.RESET_B(net131),
    .D(_0070_),
    .Q(\core.baud_div[2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2069_ (.RESET_B(net130),
    .D(_0071_),
    .Q(\core.baud_div[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2070_ (.RESET_B(net131),
    .D(_0072_),
    .Q(_0006_),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2071_ (.RESET_B(net130),
    .D(_0073_),
    .Q(_0007_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2072_ (.RESET_B(net128),
    .D(_0074_),
    .Q(\core.baud_div[6] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2073_ (.RESET_B(net128),
    .D(_0075_),
    .Q(_0008_),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2074_ (.RESET_B(net131),
    .D(_0076_),
    .Q(_0009_),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2075_ (.RESET_B(net130),
    .D(_0077_),
    .Q(\core.baud_div[9] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2076_ (.RESET_B(net130),
    .D(_0078_),
    .Q(\core.baud_div[10] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2077_ (.RESET_B(net125),
    .D(_0079_),
    .Q(\core.baud_div[11] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2078_ (.RESET_B(net125),
    .D(_0080_),
    .Q(\core.baud_div[12] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2079_ (.RESET_B(net125),
    .D(_0081_),
    .Q(\core.baud_div[13] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2080_ (.RESET_B(net125),
    .D(_0082_),
    .Q(\core.baud_div[14] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2081_ (.RESET_B(net125),
    .D(_0083_),
    .Q(\core.baud_div[15] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2082_ (.RESET_B(net140),
    .D(_0084_),
    .Q(uio_out[0]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2083_ (.RESET_B(net140),
    .D(_0085_),
    .Q(uio_out[1]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2084_ (.RESET_B(net140),
    .D(_0086_),
    .Q(uio_out[2]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2085_ (.RESET_B(net141),
    .D(_0087_),
    .Q(uio_out[3]),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2086_ (.RESET_B(net137),
    .D(_0088_),
    .Q(uio_out[4]),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2087_ (.RESET_B(net137),
    .D(_0089_),
    .Q(uio_oe[0]),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2088_ (.RESET_B(net137),
    .D(_0090_),
    .Q(uio_oe[1]),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2089_ (.RESET_B(net137),
    .D(_0091_),
    .Q(uio_oe[2]),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2090_ (.RESET_B(net138),
    .D(_0092_),
    .Q(uio_oe[3]),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2091_ (.RESET_B(net135),
    .D(_0093_),
    .Q(uio_oe[4]),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2092_ (.RESET_B(net138),
    .D(_0094_),
    .Q(\core.pwm_duty[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2093_ (.RESET_B(net137),
    .D(_0095_),
    .Q(\core.pwm_duty[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2094_ (.RESET_B(net135),
    .D(_0096_),
    .Q(\core.pwm_duty[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2095_ (.RESET_B(net137),
    .D(_0097_),
    .Q(\core.pwm_duty[3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2096_ (.RESET_B(net135),
    .D(_0098_),
    .Q(\core.pwm_duty[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2097_ (.RESET_B(net135),
    .D(_0099_),
    .Q(\core.pwm_duty[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2098_ (.RESET_B(net133),
    .D(_0100_),
    .Q(\core.pwm_duty[6] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2099_ (.RESET_B(net134),
    .D(_0101_),
    .Q(\core.pwm_duty[7] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2100_ (.RESET_B(net135),
    .D(_0102_),
    .Q(\core.pwm_counter[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2101_ (.RESET_B(net136),
    .D(_0103_),
    .Q(\core.pwm_counter[1] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2102_ (.RESET_B(net136),
    .D(net186),
    .Q(\core.pwm_counter[2] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2103_ (.RESET_B(net135),
    .D(_0105_),
    .Q(\core.pwm_counter[3] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2104_ (.RESET_B(net135),
    .D(_0106_),
    .Q(\core.pwm_counter[4] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2105_ (.RESET_B(net135),
    .D(net188),
    .Q(\core.pwm_counter[5] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2106_ (.RESET_B(net133),
    .D(_0108_),
    .Q(\core.pwm_counter[6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2107_ (.RESET_B(net133),
    .D(_0109_),
    .Q(\core.pwm_counter[7] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2108_ (.RESET_B(net153),
    .D(_0110_),
    .Q(\core.flag_z ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2109_ (.RESET_B(net154),
    .D(_0111_),
    .Q(\core.flag_c ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2110_ (.RESET_B(net139),
    .D(_0112_),
    .Q(\core.tx_inst.tx_start ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2111_ (.RESET_B(net139),
    .D(_0113_),
    .Q(\core.rx_clear ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2112_ (.RESET_B(net152),
    .D(_0114_),
    .Q(\core.ram[0][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2113_ (.RESET_B(net139),
    .D(_0115_),
    .Q(\core.ram[0][1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2114_ (.RESET_B(net145),
    .D(_0116_),
    .Q(\core.ram[0][2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2115_ (.RESET_B(net145),
    .D(_0117_),
    .Q(\core.ram[0][3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2116_ (.RESET_B(net142),
    .D(_0118_),
    .Q(\core.ram[0][4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2117_ (.RESET_B(net145),
    .D(_0119_),
    .Q(\core.ram[0][5] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2118_ (.RESET_B(net130),
    .D(_0120_),
    .Q(\core.ram[0][6] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2119_ (.RESET_B(net132),
    .D(_0121_),
    .Q(\core.ram[0][7] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2120_ (.RESET_B(net152),
    .D(_0122_),
    .Q(\core.ram[1][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2121_ (.RESET_B(net145),
    .D(_0123_),
    .Q(\core.ram[1][1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2122_ (.RESET_B(net144),
    .D(_0124_),
    .Q(\core.ram[1][2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2123_ (.RESET_B(net152),
    .D(_0125_),
    .Q(\core.ram[1][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2124_ (.RESET_B(net147),
    .D(_0126_),
    .Q(\core.ram[1][4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2125_ (.RESET_B(net144),
    .D(_0127_),
    .Q(\core.ram[1][5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2126_ (.RESET_B(net143),
    .D(_0128_),
    .Q(\core.ram[1][6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2127_ (.RESET_B(net143),
    .D(_0129_),
    .Q(\core.ram[1][7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2128_ (.RESET_B(net145),
    .D(_0130_),
    .Q(\core.ram[2][0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2129_ (.RESET_B(net145),
    .D(_0131_),
    .Q(\core.ram[2][1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2130_ (.RESET_B(net143),
    .D(_0132_),
    .Q(\core.ram[2][2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2131_ (.RESET_B(net145),
    .D(_0133_),
    .Q(\core.ram[2][3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2132_ (.RESET_B(net143),
    .D(_0134_),
    .Q(\core.ram[2][4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2133_ (.RESET_B(net144),
    .D(_0135_),
    .Q(\core.ram[2][5] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2134_ (.RESET_B(net143),
    .D(_0136_),
    .Q(\core.ram[2][6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2135_ (.RESET_B(net143),
    .D(_0137_),
    .Q(\core.ram[2][7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2136_ (.RESET_B(net146),
    .D(_0138_),
    .Q(\core.ram[3][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2137_ (.RESET_B(net152),
    .D(_0139_),
    .Q(\core.ram[3][1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2138_ (.RESET_B(net147),
    .D(_0140_),
    .Q(\core.ram[3][2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2139_ (.RESET_B(net152),
    .D(_0141_),
    .Q(\core.ram[3][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2140_ (.RESET_B(net144),
    .D(_0142_),
    .Q(\core.ram[3][4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2141_ (.RESET_B(net144),
    .D(_0143_),
    .Q(\core.ram[3][5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2142_ (.RESET_B(net147),
    .D(_0144_),
    .Q(\core.ram[3][6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2143_ (.RESET_B(net147),
    .D(_0145_),
    .Q(\core.ram[3][7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2144_ (.RESET_B(net151),
    .D(_0146_),
    .Q(\core.ram[4][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2145_ (.RESET_B(net151),
    .D(_0147_),
    .Q(\core.ram[4][1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2146_ (.RESET_B(net148),
    .D(_0148_),
    .Q(\core.ram[4][2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2147_ (.RESET_B(net151),
    .D(_0149_),
    .Q(\core.ram[4][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2148_ (.RESET_B(net149),
    .D(_0150_),
    .Q(\core.ram[4][4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2149_ (.RESET_B(net148),
    .D(_0151_),
    .Q(\core.ram[4][5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2150_ (.RESET_B(net147),
    .D(_0152_),
    .Q(\core.ram[4][6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2151_ (.RESET_B(net148),
    .D(_0153_),
    .Q(\core.ram[4][7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2152_ (.RESET_B(net151),
    .D(net308),
    .Q(\core.ram[5][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2153_ (.RESET_B(net151),
    .D(_0155_),
    .Q(\core.ram[5][1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2154_ (.RESET_B(net149),
    .D(_0156_),
    .Q(\core.ram[5][2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2155_ (.RESET_B(net151),
    .D(_0157_),
    .Q(\core.ram[5][3] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2156_ (.RESET_B(net147),
    .D(_0158_),
    .Q(\core.ram[5][4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2157_ (.RESET_B(net146),
    .D(_0159_),
    .Q(\core.ram[5][5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2158_ (.RESET_B(net148),
    .D(_0160_),
    .Q(\core.ram[5][6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2159_ (.RESET_B(net147),
    .D(_0161_),
    .Q(\core.ram[5][7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2160_ (.RESET_B(net152),
    .D(_0162_),
    .Q(\core.ram[6][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2161_ (.RESET_B(net151),
    .D(_0163_),
    .Q(\core.ram[6][1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2162_ (.RESET_B(net149),
    .D(_0164_),
    .Q(\core.ram[6][2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2163_ (.RESET_B(net151),
    .D(_0165_),
    .Q(\core.ram[6][3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2164_ (.RESET_B(net149),
    .D(_0166_),
    .Q(\core.ram[6][4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2165_ (.RESET_B(net148),
    .D(_0167_),
    .Q(\core.ram[6][5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2166_ (.RESET_B(net148),
    .D(_0168_),
    .Q(\core.ram[6][6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2167_ (.RESET_B(net147),
    .D(_0169_),
    .Q(\core.ram[6][7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2168_ (.RESET_B(net152),
    .D(net227),
    .Q(\core.ram[7][0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2169_ (.RESET_B(net146),
    .D(_0171_),
    .Q(\core.ram[7][1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2170_ (.RESET_B(net146),
    .D(_0172_),
    .Q(\core.ram[7][2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2171_ (.RESET_B(net146),
    .D(_0173_),
    .Q(\core.ram[7][3] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2172_ (.RESET_B(net150),
    .D(_0174_),
    .Q(\core.ram[7][4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2173_ (.RESET_B(net146),
    .D(_0175_),
    .Q(\core.ram[7][5] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2174_ (.RESET_B(net148),
    .D(_0176_),
    .Q(\core.ram[7][6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2175_ (.RESET_B(net148),
    .D(_0177_),
    .Q(\core.ram[7][7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2176_ (.RESET_B(net139),
    .D(net284),
    .Q(\core.rx_data[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2177_ (.RESET_B(net139),
    .D(_0179_),
    .Q(\core.rx_data[1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2178_ (.RESET_B(net139),
    .D(_0180_),
    .Q(\core.rx_data[2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2179_ (.RESET_B(net139),
    .D(net314),
    .Q(\core.rx_data[3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2180_ (.RESET_B(net134),
    .D(net328),
    .Q(\core.rx_data[4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2181_ (.RESET_B(net134),
    .D(net333),
    .Q(\core.rx_data[5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2182_ (.RESET_B(net133),
    .D(_0184_),
    .Q(\core.rx_data[6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2183_ (.RESET_B(net133),
    .D(_0185_),
    .Q(\core.rx_data[7] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2184_ (.RESET_B(net126),
    .D(_0186_),
    .Q(\core.rx_inst.bit_index[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2185_ (.RESET_B(net126),
    .D(_0187_),
    .Q(\core.rx_inst.bit_index[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2186_ (.RESET_B(net126),
    .D(net198),
    .Q(\core.rx_inst.bit_index[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2187_ (.RESET_B(net124),
    .D(_0189_),
    .Q(\core.tx_inst.state[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2188_ (.RESET_B(net124),
    .D(_0190_),
    .Q(\core.tx_inst.state[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2189_ (.RESET_B(net123),
    .D(_0191_),
    .Q(\core.tx_inst.bit_index[0] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2190_ (.RESET_B(net123),
    .D(_0192_),
    .Q(\core.tx_inst.bit_index[1] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2191_ (.RESET_B(net123),
    .D(net194),
    .Q(\core.tx_inst.bit_index[2] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2192_ (.RESET_B(net134),
    .D(net176),
    .Q(\core.tx_inst.tx_data_reg[0] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2193_ (.RESET_B(net133),
    .D(_0195_),
    .Q(\core.tx_inst.tx_data_reg[1] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2194_ (.RESET_B(net133),
    .D(_0196_),
    .Q(\core.tx_inst.tx_data_reg[2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2195_ (.RESET_B(net133),
    .D(_0197_),
    .Q(\core.tx_inst.tx_data_reg[3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2196_ (.RESET_B(net126),
    .D(_0198_),
    .Q(\core.tx_inst.tx_data_reg[4] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2197_ (.RESET_B(net127),
    .D(_0199_),
    .Q(\core.tx_inst.tx_data_reg[5] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2198_ (.RESET_B(net125),
    .D(_0200_),
    .Q(\core.tx_inst.tx_data_reg[6] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2199_ (.RESET_B(net125),
    .D(_0201_),
    .Q(\core.tx_inst.tx_data_reg[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2200_ (.RESET_B(net156),
    .D(_0015_),
    .Q(_0010_),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2201_ (.RESET_B(net156),
    .D(net209),
    .Q(\core.state[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2202_ (.RESET_B(net126),
    .D(_0016_),
    .Q(_0011_),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2203_ (.RESET_B(net126),
    .D(net312),
    .Q(\core.rx_inst.state[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2204_ (.RESET_B(net126),
    .D(_0001_),
    .Q(\core.rx_inst.state[2] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2205_ (.RESET_B(net126),
    .D(_0002_),
    .Q(\core.rx_inst.state[3] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2206_ (.RESET_B(net134),
    .D(net181),
    .Q(\core.rx_inst.rx_ready ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2207_ (.RESET_B(net136),
    .D(_0017_),
    .Q(_0012_),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2208_ (.RESET_B(net136),
    .D(_0018_),
    .Q(_0013_),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2209_ (.RESET_B(net131),
    .D(net322),
    .Q(\core.rx_inst.clk_count[0] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2210_ (.RESET_B(net130),
    .D(_0210_),
    .Q(\core.rx_inst.clk_count[1] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2211_ (.RESET_B(net130),
    .D(_0211_),
    .Q(\core.rx_inst.clk_count[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2212_ (.RESET_B(net145),
    .D(_0212_),
    .Q(\core.rx_inst.clk_count[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2213_ (.RESET_B(net143),
    .D(_0213_),
    .Q(\core.rx_inst.clk_count[4] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2214_ (.RESET_B(net144),
    .D(_0214_),
    .Q(\core.rx_inst.clk_count[5] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2215_ (.RESET_B(net144),
    .D(net358),
    .Q(\core.rx_inst.clk_count[6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2216_ (.RESET_B(net143),
    .D(_0216_),
    .Q(\core.rx_inst.clk_count[7] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2217_ (.RESET_B(net128),
    .D(_0217_),
    .Q(\core.rx_inst.clk_count[8] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2218_ (.RESET_B(net129),
    .D(_0218_),
    .Q(\core.rx_inst.clk_count[9] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2219_ (.RESET_B(net128),
    .D(net349),
    .Q(\core.rx_inst.clk_count[10] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2220_ (.RESET_B(net123),
    .D(_0205_),
    .Q(\core.rx_inst.clk_count[11] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2221_ (.RESET_B(net123),
    .D(_0206_),
    .Q(\core.rx_inst.clk_count[12] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2222_ (.RESET_B(net123),
    .D(_0207_),
    .Q(\core.rx_inst.clk_count[13] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2223_ (.RESET_B(net123),
    .D(net371),
    .Q(\core.rx_inst.clk_count[14] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2224_ (.RESET_B(net123),
    .D(_0209_),
    .Q(\core.rx_inst.clk_count[15] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2225_ (.RESET_B(net138),
    .D(_0019_),
    .Q(_0014_),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2226_ (.RESET_B(net124),
    .D(_0219_),
    .Q(\core.tx_inst.clk_count[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2227_ (.RESET_B(net131),
    .D(_0226_),
    .Q(\core.tx_inst.clk_count[1] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2228_ (.RESET_B(net125),
    .D(_0227_),
    .Q(\core.tx_inst.clk_count[2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2229_ (.RESET_B(net128),
    .D(_0228_),
    .Q(\core.tx_inst.clk_count[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2230_ (.RESET_B(net130),
    .D(_0229_),
    .Q(\core.tx_inst.clk_count[4] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2231_ (.RESET_B(net129),
    .D(_0230_),
    .Q(\core.tx_inst.clk_count[5] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2232_ (.RESET_B(net128),
    .D(net345),
    .Q(\core.tx_inst.clk_count[6] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2233_ (.RESET_B(net129),
    .D(_0232_),
    .Q(\core.tx_inst.clk_count[7] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2234_ (.RESET_B(net128),
    .D(_0233_),
    .Q(\core.tx_inst.clk_count[8] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2235_ (.RESET_B(net129),
    .D(_0234_),
    .Q(\core.tx_inst.clk_count[9] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2236_ (.RESET_B(net129),
    .D(net362),
    .Q(\core.tx_inst.clk_count[10] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2237_ (.RESET_B(net124),
    .D(_0221_),
    .Q(\core.tx_inst.clk_count[11] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2238_ (.RESET_B(net128),
    .D(_0222_),
    .Q(\core.tx_inst.clk_count[12] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2239_ (.RESET_B(net124),
    .D(net355),
    .Q(\core.tx_inst.clk_count[13] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2240_ (.RESET_B(net124),
    .D(net366),
    .Q(\core.tx_inst.clk_count[14] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2241_ (.RESET_B(net124),
    .D(net190),
    .Q(\core.tx_inst.clk_count[15] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2242_ (.RESET_B(net153),
    .D(_0202_),
    .Q(\core.state[1] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_buf_1 _2247_ (.A(\core.tx_inst.tx ),
    .X(uio_out[5]));
 sg13g2_buf_1 _2248_ (.A(\core.pwm_out ),
    .X(uio_out[7]));
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
 sg13g2_inv_1 clkload0 (.A(clknet_leaf_0_clk));
 sg13g2_inv_2 clkload1 (.A(clknet_leaf_14_clk));
 sg13g2_inv_4 clkload10 (.A(clknet_leaf_8_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_leaf_9_clk));
 sg13g2_inv_8 clkload2 (.A(clknet_leaf_15_clk));
 sg13g2_buf_8 clkload3 (.A(clknet_leaf_3_clk));
 sg13g2_inv_2 clkload4 (.A(clknet_leaf_4_clk));
 sg13g2_inv_2 clkload5 (.A(clknet_leaf_5_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_leaf_10_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_leaf_11_clk));
 sg13g2_buf_8 clkload8 (.A(clknet_leaf_13_clk));
 sg13g2_inv_4 clkload9 (.A(clknet_leaf_6_clk));
 sg13g2_buf_1 fanout100 (.A(net103),
    .X(net100));
 sg13g2_buf_1 fanout101 (.A(net103),
    .X(net101));
 sg13g2_buf_1 fanout102 (.A(net103),
    .X(net102));
 sg13g2_buf_1 fanout103 (.A(\core.acc[6] ),
    .X(net103));
 sg13g2_buf_1 fanout104 (.A(net107),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(net107),
    .X(net105));
 sg13g2_buf_1 fanout106 (.A(net107),
    .X(net106));
 sg13g2_buf_1 fanout107 (.A(\core.acc[5] ),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(net111),
    .X(net108));
 sg13g2_buf_1 fanout109 (.A(net110),
    .X(net109));
 sg13g2_buf_1 fanout110 (.A(net111),
    .X(net110));
 sg13g2_buf_1 fanout111 (.A(\core.acc[4] ),
    .X(net111));
 sg13g2_buf_1 fanout112 (.A(\core.acc[3] ),
    .X(net112));
 sg13g2_buf_1 fanout113 (.A(\core.acc[3] ),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(\core.acc[3] ),
    .X(net114));
 sg13g2_buf_1 fanout115 (.A(net116),
    .X(net115));
 sg13g2_buf_1 fanout116 (.A(net117),
    .X(net116));
 sg13g2_buf_1 fanout117 (.A(net118),
    .X(net117));
 sg13g2_buf_1 fanout118 (.A(\core.acc[2] ),
    .X(net118));
 sg13g2_buf_1 fanout119 (.A(net121),
    .X(net119));
 sg13g2_buf_1 fanout120 (.A(net121),
    .X(net120));
 sg13g2_buf_1 fanout121 (.A(\core.acc[1] ),
    .X(net121));
 sg13g2_buf_1 fanout122 (.A(\core.acc[0] ),
    .X(net122));
 sg13g2_buf_1 fanout123 (.A(net127),
    .X(net123));
 sg13g2_buf_1 fanout124 (.A(net127),
    .X(net124));
 sg13g2_buf_1 fanout125 (.A(net127),
    .X(net125));
 sg13g2_buf_1 fanout126 (.A(net127),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(net160),
    .X(net127));
 sg13g2_buf_1 fanout128 (.A(net132),
    .X(net128));
 sg13g2_buf_1 fanout129 (.A(net132),
    .X(net129));
 sg13g2_buf_1 fanout130 (.A(net131),
    .X(net130));
 sg13g2_buf_1 fanout131 (.A(net132),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(net160),
    .X(net132));
 sg13g2_buf_1 fanout133 (.A(net142),
    .X(net133));
 sg13g2_buf_1 fanout134 (.A(net142),
    .X(net134));
 sg13g2_buf_1 fanout135 (.A(net138),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(net138),
    .X(net136));
 sg13g2_buf_1 fanout137 (.A(net138),
    .X(net137));
 sg13g2_buf_1 fanout138 (.A(net142),
    .X(net138));
 sg13g2_buf_1 fanout139 (.A(net142),
    .X(net139));
 sg13g2_buf_1 fanout140 (.A(net141),
    .X(net140));
 sg13g2_buf_1 fanout141 (.A(net142),
    .X(net141));
 sg13g2_buf_1 fanout142 (.A(net160),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(net144),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(net146),
    .X(net144));
 sg13g2_buf_1 fanout145 (.A(net146),
    .X(net145));
 sg13g2_buf_1 fanout146 (.A(net159),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(net150),
    .X(net147));
 sg13g2_buf_1 fanout148 (.A(net150),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(net150),
    .X(net149));
 sg13g2_buf_1 fanout150 (.A(net159),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(net152),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(net159),
    .X(net152));
 sg13g2_buf_1 fanout153 (.A(net154),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(net159),
    .X(net154));
 sg13g2_buf_1 fanout155 (.A(net158),
    .X(net155));
 sg13g2_buf_1 fanout156 (.A(net158),
    .X(net156));
 sg13g2_buf_1 fanout157 (.A(net158),
    .X(net157));
 sg13g2_buf_1 fanout158 (.A(net159),
    .X(net158));
 sg13g2_buf_1 fanout159 (.A(net160),
    .X(net159));
 sg13g2_buf_1 fanout160 (.A(net2),
    .X(net160));
 sg13g2_buf_1 fanout161 (.A(net162),
    .X(net161));
 sg13g2_buf_1 fanout162 (.A(net1),
    .X(net162));
 sg13g2_buf_1 fanout17 (.A(_0684_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0684_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(net20),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(_0624_),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0621_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(_0621_),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(_0602_),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0602_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(_0620_),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(_0819_),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(_0820_),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net29),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_0817_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(_0761_),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0492_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0489_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_0486_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_0483_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net36),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(_0425_),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(_0416_),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net39),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(_0410_),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net41),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(_0902_),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net44),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_0902_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(net47),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net47),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_0889_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(_0863_),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(_0863_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(_0387_),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(_0387_),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(_0867_),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(_0767_),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(_0767_),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(net58),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(_0681_),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(_0856_),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(_0854_),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(_0853_),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(_0852_),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(_0849_),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(_0845_),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(_0838_),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(_0826_),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(_0622_),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net69),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(_0825_),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(_0823_),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(_0758_),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(_0757_),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(_0757_),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(_0679_),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(_0679_),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net77),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(_0578_),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(_0576_),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(_0544_),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net82),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(_0543_),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(_0540_),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(_0536_),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(_0536_),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(\core.state[1] ),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(\core.operand[2] ),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(\core.operand[2] ),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(\core.operand[1] ),
    .X(net89));
 sg13g2_buf_1 fanout90 (.A(\core.operand[0] ),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(\core.ir[3] ),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(\core.ir[3] ),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(\core.ir[2] ),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(\core.ir[1] ),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(net96),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(\core.ir[0] ),
    .X(net96));
 sg13g2_buf_1 fanout97 (.A(net99),
    .X(net97));
 sg13g2_buf_1 fanout98 (.A(net99),
    .X(net98));
 sg13g2_buf_1 fanout99 (.A(\core.acc[7] ),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold166 (.A(_0013_),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold167 (.A(\core.tx_inst.tx_data_reg[2] ),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold168 (.A(\core.ram[2][1] ),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold169 (.A(\core.ram[3][1] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold170 (.A(\core.tx_inst.tx_data_reg[6] ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold171 (.A(\core.ram[2][0] ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold172 (.A(\core.tx_inst.tx_data_reg[4] ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold173 (.A(\core.tx_inst.tx_data_reg[3] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold174 (.A(\core.tx_inst.tx_data_reg[5] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(\core.tx_inst.tx_data_reg[0] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(_0194_),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold177 (.A(\core.ram[1][0] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold178 (.A(\core.ram[1][1] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold179 (.A(\core.rx_inst.rx_ready ),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0606_),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0004_),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold182 (.A(\core.ram[3][0] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold183 (.A(\core.pwm_counter[0] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold184 (.A(\core.ram[0][0] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold185 (.A(\core.pwm_counter[2] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0104_),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold187 (.A(\core.pwm_counter[5] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0107_),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold189 (.A(\core.tx_inst.clk_count[15] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0225_),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold191 (.A(\core.tx_inst.tx_data_reg[1] ),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold192 (.A(\core.tx_inst.tx_data_reg[7] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold193 (.A(\core.tx_inst.bit_index[2] ),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0193_),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold195 (.A(\core.ram[0][1] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0008_),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold197 (.A(\core.rx_inst.bit_index[2] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold198 (.A(_0188_),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold199 (.A(\core.pwm_counter[6] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold200 (.A(\core.ret_addr[7] ),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0059_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold202 (.A(\core.ret_addr[2] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0054_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold204 (.A(\core.flag_z ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold205 (.A(\core.flag_c ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold206 (.A(\core.timer[1] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0396_),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0010_),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0003_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold210 (.A(\core.rx_data[7] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold211 (.A(\core.tx_inst.state[1] ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold212 (.A(\core.rx_clear ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold213 (.A(\core.ret_addr[0] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0052_),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold215 (.A(uio_out[1]),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold216 (.A(\core.pwm_duty[0] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0005_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold218 (.A(\core.rx_inst.clk_count[15] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold219 (.A(uio_out[0]),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold220 (.A(\core.ret_addr[3] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0055_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold222 (.A(\core.tx_inst.bit_index[0] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold223 (.A(\core.timer[2] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold224 (.A(\core.ram[3][2] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold225 (.A(\core.ram[5][7] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold226 (.A(\core.ram[7][0] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0170_),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold228 (.A(\core.ram[3][6] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold229 (.A(\core.ram[1][7] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold230 (.A(\core.ram[6][4] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold231 (.A(\core.ret_addr[1] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0053_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold233 (.A(\core.ram[4][4] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold234 (.A(\core.ram[1][5] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold235 (.A(\core.rx_inst.state[3] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold236 (.A(\core.ret_addr[6] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold237 (.A(_0058_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold238 (.A(\core.ram[3][5] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold239 (.A(\core.ram[3][4] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold240 (.A(\core.ram[5][3] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold241 (.A(\core.ram[7][4] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold242 (.A(\core.ram[1][2] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold243 (.A(\core.ret_addr[4] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold244 (.A(_0056_),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold245 (.A(\core.ram[2][6] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold246 (.A(\core.ram[1][3] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold247 (.A(\core.ram[6][0] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold248 (.A(\core.ret_addr[5] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0057_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold250 (.A(\core.ram[7][3] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold251 (.A(\core.ram[5][4] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold252 (.A(\core.ram[3][3] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(\core.ram[6][3] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(\core.ram[3][7] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(\core.ram[1][6] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\core.ram[4][5] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(\core.ram[0][5] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\core.ram[1][4] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(\core.ram[7][2] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\core.ram[0][2] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(\core.ram[6][7] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(\core.timer[7] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(_0067_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(\core.ram[0][4] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(\core.ram[2][2] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(\core.ram[7][1] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(\core.ram[2][5] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(\core.ram[4][6] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold269 (.A(\core.timer[4] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold270 (.A(\core.ram[6][5] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold271 (.A(\core.ram[2][3] ),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold272 (.A(\core.ram[4][1] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold273 (.A(\core.ram[7][5] ),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold274 (.A(\core.ram[0][7] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold275 (.A(\core.ram[7][6] ),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold276 (.A(\core.ram[5][1] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold277 (.A(\core.ram[0][3] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold278 (.A(\core.rx_inst.bit_index[1] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold279 (.A(\core.pwm_duty[7] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold280 (.A(uo_out[3]),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold281 (.A(\core.ram[0][6] ),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold282 (.A(\core.ram[7][7] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold283 (.A(\core.rx_data[0] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold284 (.A(_0178_),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold285 (.A(uio_out[2]),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold286 (.A(\core.timer[3] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(\core.ram[5][2] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(\core.ram[6][1] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(\core.ram[2][7] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(\core.ram[2][4] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(\core.ram[5][5] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(\core.ram[6][2] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\core.ram[4][0] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(uio_oe[1]),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\core.ram[4][3] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(\core.ram[4][7] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\core.timer[6] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(_0066_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(\core.pwm_duty[5] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(uio_out[3]),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(\core.timer[5] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(uio_out[4]),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(\core.pwm_duty[6] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(\core.ram[4][2] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\core.ram[5][6] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(\core.ram[6][6] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(\core.ram[5][0] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(_0154_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(uio_oe[0]),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(\core.pwm_counter[7] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(\core.rx_inst.state[2] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(_0000_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\core.rx_data[3] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(_0181_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(\core.pwm_duty[3] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\core.pwm_duty[4] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(uo_out[2]),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\core.ir[7] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(\core.ir[6] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(\core.rx_data[2] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(\core.rx_inst.clk_count[0] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(_0203_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(uo_out[1]),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(_0021_),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(\core.rx_data[1] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(\core.rx_inst.bit_index[0] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\core.rx_data[4] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0182_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\core.pwm_duty[1] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(uio_oe[2]),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\core.baud_div[0] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(\core.rx_data[6] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(_0183_),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(uo_out[6]),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(_0011_),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(uio_oe[4]),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\core.pwm_duty[2] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(uio_oe[3]),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(uo_out[5]),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(\core.timer[0] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(uo_out[4]),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(\core.ir[2] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(\core.ir[1] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(\core.baud_div[6] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(_0231_),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(uo_out[7]),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(_0007_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold348 (.A(\core.rx_inst.clk_count[10] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold349 (.A(_0204_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold350 (.A(\core.tx_inst.state[0] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold351 (.A(\core.baud_div[9] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold352 (.A(\core.operand[0] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold353 (.A(\core.baud_div[3] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold354 (.A(\core.baud_div[13] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold355 (.A(_0223_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold356 (.A(\core.operand[1] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold357 (.A(\core.rx_inst.clk_count[6] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold358 (.A(_0215_),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold359 (.A(\core.pwm_counter[3] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold360 (.A(\core.rx_inst.clk_count[3] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold361 (.A(\core.tx_inst.clk_count[10] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold362 (.A(_0220_),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold363 (.A(_0006_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold364 (.A(\core.baud_div[9] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold365 (.A(\core.baud_div[14] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold366 (.A(_0224_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold367 (.A(\core.baud_div[10] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold368 (.A(_0009_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold369 (.A(\core.ir[5] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold370 (.A(\core.baud_div[15] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold371 (.A(_0208_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold372 (.A(\core.baud_div[11] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold373 (.A(\core.ir[4] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold374 (.A(\core.rx_inst.clk_count[13] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold375 (.A(\core.operand[7] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold376 (.A(\core.baud_div[12] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold377 (.A(\core.operand[4] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold378 (.A(\core.tx_inst.bit_index[1] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold379 (.A(\core.pwm_counter[1] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold380 (.A(\core.baud_div[2] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold381 (.A(\core.pwm_counter[4] ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold382 (.A(\core.rx_inst.bit_index[1] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold383 (.A(_0601_),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold384 (.A(\core.baud_div[6] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold385 (.A(\core.baud_div[13] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold386 (.A(\core.baud_div[15] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold387 (.A(_0009_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold388 (.A(\core.rx_inst.bit_index[0] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold389 (.A(\core.baud_div[2] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold390 (.A(\core.baud_div[3] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold391 (.A(\core.tx_inst.tx_data_reg[3] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold392 (.A(\core.baud_div[14] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold393 (.A(\core.baud_div[2] ),
    .X(net393));
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
 sg13g2_buf_1 input16 (.A(uio_in[6]),
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
 sg13g2_tielo tt_um_tinysoc (.L_LO(net));
 sg13g2_tielo tt_um_tinysoc_163 (.L_LO(net163));
 sg13g2_tiehi tt_um_tinysoc_164 (.L_HI(net164));
 sg13g2_tiehi tt_um_tinysoc_165 (.L_HI(net165));
 assign uio_oe[5] = net164;
 assign uio_oe[6] = net;
 assign uio_oe[7] = net165;
 assign uio_out[6] = net163;
endmodule
