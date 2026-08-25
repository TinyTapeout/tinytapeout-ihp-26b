module tt_um_urish_simon (clk,
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
 wire net1;
 wire clk_internal;
 wire clk_internal_out;
 wire clk_ring_osc;
 wire clk_simon;
 wire \ring_osc.divider[0] ;
 wire \ring_osc.divider[10] ;
 wire \ring_osc.divider[11] ;
 wire \ring_osc.divider[1] ;
 wire \ring_osc.divider[2] ;
 wire \ring_osc.divider[3] ;
 wire \ring_osc.divider[4] ;
 wire \ring_osc.divider[5] ;
 wire \ring_osc.divider[6] ;
 wire \ring_osc.divider[7] ;
 wire \ring_osc.divider[8] ;
 wire \ring_osc.divider[9] ;
 wire \ring_osc.inv_in[0] ;
 wire \ring_osc.inv_in[10] ;
 wire \ring_osc.inv_in[11] ;
 wire \ring_osc.inv_in[12] ;
 wire \ring_osc.inv_in[1] ;
 wire \ring_osc.inv_in[2] ;
 wire \ring_osc.inv_in[3] ;
 wire \ring_osc.inv_in[4] ;
 wire \ring_osc.inv_in[5] ;
 wire \ring_osc.inv_in[6] ;
 wire \ring_osc.inv_in[7] ;
 wire \ring_osc.inv_in[8] ;
 wire \ring_osc.inv_in[9] ;
 wire net2;
 wire \simon1.button_released ;
 wire \simon1.lfsr_capture[0] ;
 wire \simon1.lfsr_capture[10] ;
 wire \simon1.lfsr_capture[11] ;
 wire \simon1.lfsr_capture[12] ;
 wire \simon1.lfsr_capture[13] ;
 wire \simon1.lfsr_capture[14] ;
 wire \simon1.lfsr_capture[15] ;
 wire \simon1.lfsr_capture[16] ;
 wire \simon1.lfsr_capture[17] ;
 wire \simon1.lfsr_capture[18] ;
 wire \simon1.lfsr_capture[19] ;
 wire \simon1.lfsr_capture[1] ;
 wire \simon1.lfsr_capture[20] ;
 wire \simon1.lfsr_capture[21] ;
 wire \simon1.lfsr_capture[22] ;
 wire \simon1.lfsr_capture[23] ;
 wire \simon1.lfsr_capture[24] ;
 wire \simon1.lfsr_capture[25] ;
 wire \simon1.lfsr_capture[26] ;
 wire \simon1.lfsr_capture[27] ;
 wire \simon1.lfsr_capture[28] ;
 wire \simon1.lfsr_capture[29] ;
 wire \simon1.lfsr_capture[2] ;
 wire \simon1.lfsr_capture[30] ;
 wire \simon1.lfsr_capture[31] ;
 wire \simon1.lfsr_capture[3] ;
 wire \simon1.lfsr_capture[4] ;
 wire \simon1.lfsr_capture[5] ;
 wire \simon1.lfsr_capture[6] ;
 wire \simon1.lfsr_capture[7] ;
 wire \simon1.lfsr_capture[8] ;
 wire \simon1.lfsr_capture[9] ;
 wire \simon1.lfsr_cycles[0] ;
 wire \simon1.lfsr_cycles[1] ;
 wire \simon1.lfsr_inst.lfsr_out[0] ;
 wire \simon1.lfsr_inst.lfsr_out[10] ;
 wire \simon1.lfsr_inst.lfsr_out[11] ;
 wire \simon1.lfsr_inst.lfsr_out[12] ;
 wire \simon1.lfsr_inst.lfsr_out[13] ;
 wire \simon1.lfsr_inst.lfsr_out[14] ;
 wire \simon1.lfsr_inst.lfsr_out[15] ;
 wire \simon1.lfsr_inst.lfsr_out[16] ;
 wire \simon1.lfsr_inst.lfsr_out[17] ;
 wire \simon1.lfsr_inst.lfsr_out[18] ;
 wire \simon1.lfsr_inst.lfsr_out[19] ;
 wire \simon1.lfsr_inst.lfsr_out[1] ;
 wire \simon1.lfsr_inst.lfsr_out[20] ;
 wire \simon1.lfsr_inst.lfsr_out[21] ;
 wire \simon1.lfsr_inst.lfsr_out[22] ;
 wire \simon1.lfsr_inst.lfsr_out[23] ;
 wire \simon1.lfsr_inst.lfsr_out[24] ;
 wire \simon1.lfsr_inst.lfsr_out[25] ;
 wire \simon1.lfsr_inst.lfsr_out[26] ;
 wire \simon1.lfsr_inst.lfsr_out[27] ;
 wire \simon1.lfsr_inst.lfsr_out[28] ;
 wire \simon1.lfsr_inst.lfsr_out[29] ;
 wire \simon1.lfsr_inst.lfsr_out[2] ;
 wire \simon1.lfsr_inst.lfsr_out[30] ;
 wire \simon1.lfsr_inst.lfsr_out[31] ;
 wire \simon1.lfsr_inst.lfsr_out[3] ;
 wire \simon1.lfsr_inst.lfsr_out[4] ;
 wire \simon1.lfsr_inst.lfsr_out[5] ;
 wire \simon1.lfsr_inst.lfsr_out[6] ;
 wire \simon1.lfsr_inst.lfsr_out[7] ;
 wire \simon1.lfsr_inst.lfsr_out[8] ;
 wire \simon1.lfsr_inst.lfsr_out[9] ;
 wire \simon1.lfsr_inst.load_enable ;
 wire \simon1.lfsr_stopped ;
 wire \simon1.millis_counter[0] ;
 wire \simon1.millis_counter[1] ;
 wire \simon1.millis_counter[2] ;
 wire \simon1.millis_counter[3] ;
 wire \simon1.millis_counter[4] ;
 wire \simon1.millis_counter[5] ;
 wire \simon1.millis_counter[6] ;
 wire \simon1.millis_counter[7] ;
 wire \simon1.millis_counter[8] ;
 wire \simon1.millis_counter[9] ;
 wire \simon1.prev_btn[0] ;
 wire \simon1.prev_btn[1] ;
 wire \simon1.prev_btn[2] ;
 wire \simon1.prev_btn[3] ;
 wire \simon1.score_ena ;
 wire \simon1.score_inc ;
 wire \simon1.score_inst.active_digit ;
 wire \simon1.score_inst.ones[0] ;
 wire \simon1.score_inst.ones[1] ;
 wire \simon1.score_inst.ones[2] ;
 wire \simon1.score_inst.ones[3] ;
 wire \simon1.score_inst.tens[0] ;
 wire \simon1.score_inst.tens[1] ;
 wire \simon1.score_inst.tens[2] ;
 wire \simon1.score_inst.tens[3] ;
 wire \simon1.score_rst ;
 wire \simon1.seq_counter[0] ;
 wire \simon1.seq_counter[1] ;
 wire \simon1.seq_counter[2] ;
 wire \simon1.seq_counter[3] ;
 wire \simon1.seq_counter[4] ;
 wire \simon1.seq_counter[5] ;
 wire \simon1.seq_counter[6] ;
 wire \simon1.seq_length[0] ;
 wire \simon1.seq_length[1] ;
 wire \simon1.seq_length[2] ;
 wire \simon1.seq_length[3] ;
 wire \simon1.seq_length[4] ;
 wire \simon1.seq_length[5] ;
 wire \simon1.seq_length[6] ;
 wire \simon1.sound ;
 wire \simon1.sound_freq[0] ;
 wire \simon1.sound_freq[1] ;
 wire \simon1.sound_freq[2] ;
 wire \simon1.sound_freq[3] ;
 wire \simon1.sound_freq[4] ;
 wire \simon1.sound_freq[5] ;
 wire \simon1.sound_freq[6] ;
 wire \simon1.sound_freq[7] ;
 wire \simon1.sound_freq[8] ;
 wire \simon1.sound_freq[9] ;
 wire \simon1.sound_gen_inst.tick_counter[0] ;
 wire \simon1.sound_gen_inst.tick_counter[10] ;
 wire \simon1.sound_gen_inst.tick_counter[11] ;
 wire \simon1.sound_gen_inst.tick_counter[12] ;
 wire \simon1.sound_gen_inst.tick_counter[13] ;
 wire \simon1.sound_gen_inst.tick_counter[14] ;
 wire \simon1.sound_gen_inst.tick_counter[15] ;
 wire \simon1.sound_gen_inst.tick_counter[1] ;
 wire \simon1.sound_gen_inst.tick_counter[2] ;
 wire \simon1.sound_gen_inst.tick_counter[3] ;
 wire \simon1.sound_gen_inst.tick_counter[4] ;
 wire \simon1.sound_gen_inst.tick_counter[5] ;
 wire \simon1.sound_gen_inst.tick_counter[6] ;
 wire \simon1.sound_gen_inst.tick_counter[7] ;
 wire \simon1.sound_gen_inst.tick_counter[8] ;
 wire \simon1.sound_gen_inst.tick_counter[9] ;
 wire \simon1.state[0] ;
 wire \simon1.state[1] ;
 wire \simon1.state[2] ;
 wire \simon1.state[3] ;
 wire \simon1.state[4] ;
 wire \simon1.state[5] ;
 wire \simon1.state[6] ;
 wire \simon1.state[7] ;
 wire \simon1.state[8] ;
 wire \simon1.tick_counter[0] ;
 wire \simon1.tick_counter[1] ;
 wire \simon1.tick_counter[2] ;
 wire \simon1.tick_counter[3] ;
 wire \simon1.tick_counter[4] ;
 wire \simon1.tick_counter[5] ;
 wire \simon1.tone_sequence_counter[0] ;
 wire \simon1.tone_sequence_counter[1] ;
 wire \simon1.tone_sequence_counter[2] ;
 wire \simon1.user_input[0] ;
 wire \simon1.user_input[1] ;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net96;
 wire net97;
 wire \ring_osc.dividers[0]/_0_ ;
 wire net274;
 wire \ring_osc.dividers[10]/_0_ ;
 wire net275;
 wire \ring_osc.dividers[11]/_0_ ;
 wire net276;
 wire \ring_osc.dividers[12]/_0_ ;
 wire net277;
 wire \ring_osc.dividers[1]/_0_ ;
 wire net278;
 wire \ring_osc.dividers[2]/_0_ ;
 wire net279;
 wire \ring_osc.dividers[3]/_0_ ;
 wire net280;
 wire \ring_osc.dividers[4]/_0_ ;
 wire net281;
 wire \ring_osc.dividers[5]/_0_ ;
 wire net282;
 wire \ring_osc.dividers[6]/_0_ ;
 wire net283;
 wire \ring_osc.dividers[7]/_0_ ;
 wire net284;
 wire \ring_osc.dividers[8]/_0_ ;
 wire net285;
 wire \ring_osc.dividers[9]/_0_ ;
 wire clknet_0_clk_simon;
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
 wire net;
 wire clknet_4_0_0_clk_simon;
 wire clknet_4_1_0_clk_simon;
 wire clknet_4_2_0_clk_simon;
 wire clknet_4_3_0_clk_simon;
 wire clknet_4_4_0_clk_simon;
 wire clknet_4_5_0_clk_simon;
 wire clknet_4_6_0_clk_simon;
 wire clknet_4_7_0_clk_simon;
 wire clknet_4_8_0_clk_simon;
 wire clknet_4_9_0_clk_simon;
 wire clknet_4_10_0_clk_simon;
 wire clknet_4_11_0_clk_simon;
 wire clknet_4_12_0_clk_simon;
 wire clknet_4_13_0_clk_simon;
 wire clknet_4_14_0_clk_simon;
 wire clknet_4_15_0_clk_simon;
 wire clknet_5_0__leaf_clk_simon;
 wire clknet_5_1__leaf_clk_simon;
 wire clknet_5_2__leaf_clk_simon;
 wire clknet_5_3__leaf_clk_simon;
 wire clknet_5_4__leaf_clk_simon;
 wire clknet_5_5__leaf_clk_simon;
 wire clknet_5_6__leaf_clk_simon;
 wire clknet_5_7__leaf_clk_simon;
 wire clknet_5_8__leaf_clk_simon;
 wire clknet_5_9__leaf_clk_simon;
 wire clknet_5_10__leaf_clk_simon;
 wire clknet_5_11__leaf_clk_simon;
 wire clknet_5_12__leaf_clk_simon;
 wire clknet_5_13__leaf_clk_simon;
 wire clknet_5_14__leaf_clk_simon;
 wire clknet_5_15__leaf_clk_simon;
 wire clknet_5_16__leaf_clk_simon;
 wire clknet_5_17__leaf_clk_simon;
 wire clknet_5_18__leaf_clk_simon;
 wire clknet_5_19__leaf_clk_simon;
 wire clknet_5_20__leaf_clk_simon;
 wire clknet_5_21__leaf_clk_simon;
 wire clknet_5_22__leaf_clk_simon;
 wire clknet_5_23__leaf_clk_simon;
 wire clknet_5_24__leaf_clk_simon;
 wire clknet_5_25__leaf_clk_simon;
 wire clknet_5_26__leaf_clk_simon;
 wire clknet_5_27__leaf_clk_simon;
 wire clknet_5_28__leaf_clk_simon;
 wire clknet_5_29__leaf_clk_simon;
 wire clknet_5_30__leaf_clk_simon;
 wire clknet_5_31__leaf_clk_simon;
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

 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_fill_2 FILLER_0_11 ();
 sg13g2_fill_1 FILLER_0_117 ();
 sg13g2_fill_2 FILLER_0_123 ();
 sg13g2_fill_1 FILLER_0_195 ();
 sg13g2_fill_2 FILLER_0_200 ();
 sg13g2_fill_1 FILLER_0_207 ();
 sg13g2_fill_1 FILLER_0_265 ();
 sg13g2_fill_2 FILLER_0_333 ();
 sg13g2_fill_1 FILLER_0_335 ();
 sg13g2_fill_2 FILLER_0_38 ();
 sg13g2_fill_2 FILLER_0_380 ();
 sg13g2_decap_4 FILLER_0_7 ();
 sg13g2_fill_1 FILLER_0_79 ();
 sg13g2_fill_1 FILLER_0_85 ();
 sg13g2_fill_2 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_128 ();
 sg13g2_fill_2 FILLER_10_160 ();
 sg13g2_fill_2 FILLER_10_189 ();
 sg13g2_fill_2 FILLER_10_253 ();
 sg13g2_fill_2 FILLER_10_286 ();
 sg13g2_fill_1 FILLER_10_332 ();
 sg13g2_fill_1 FILLER_10_356 ();
 sg13g2_fill_1 FILLER_10_381 ();
 sg13g2_fill_1 FILLER_10_63 ();
 sg13g2_fill_1 FILLER_10_91 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_180 ();
 sg13g2_fill_1 FILLER_11_195 ();
 sg13g2_fill_1 FILLER_11_2 ();
 sg13g2_fill_1 FILLER_11_212 ();
 sg13g2_fill_2 FILLER_11_227 ();
 sg13g2_fill_1 FILLER_11_382 ();
 sg13g2_fill_2 FILLER_11_406 ();
 sg13g2_fill_1 FILLER_11_408 ();
 sg13g2_fill_1 FILLER_11_85 ();
 sg13g2_decap_4 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_164 ();
 sg13g2_fill_1 FILLER_12_220 ();
 sg13g2_fill_1 FILLER_12_281 ();
 sg13g2_fill_1 FILLER_12_309 ();
 sg13g2_fill_1 FILLER_12_324 ();
 sg13g2_fill_2 FILLER_12_351 ();
 sg13g2_fill_1 FILLER_12_353 ();
 sg13g2_fill_1 FILLER_12_359 ();
 sg13g2_fill_2 FILLER_12_370 ();
 sg13g2_fill_1 FILLER_12_4 ();
 sg13g2_fill_1 FILLER_12_90 ();
 sg13g2_fill_1 FILLER_13_105 ();
 sg13g2_fill_2 FILLER_13_149 ();
 sg13g2_fill_2 FILLER_13_182 ();
 sg13g2_fill_2 FILLER_13_199 ();
 sg13g2_fill_2 FILLER_13_210 ();
 sg13g2_fill_2 FILLER_13_235 ();
 sg13g2_fill_1 FILLER_13_237 ();
 sg13g2_fill_2 FILLER_13_247 ();
 sg13g2_fill_1 FILLER_13_249 ();
 sg13g2_fill_2 FILLER_13_345 ();
 sg13g2_fill_1 FILLER_13_347 ();
 sg13g2_fill_2 FILLER_13_380 ();
 sg13g2_fill_2 FILLER_13_82 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_106 ();
 sg13g2_decap_8 FILLER_14_11 ();
 sg13g2_fill_2 FILLER_14_157 ();
 sg13g2_fill_2 FILLER_14_177 ();
 sg13g2_fill_2 FILLER_14_204 ();
 sg13g2_fill_2 FILLER_14_231 ();
 sg13g2_fill_2 FILLER_14_246 ();
 sg13g2_fill_1 FILLER_14_248 ();
 sg13g2_fill_2 FILLER_14_262 ();
 sg13g2_fill_1 FILLER_14_279 ();
 sg13g2_fill_1 FILLER_14_289 ();
 sg13g2_fill_1 FILLER_14_299 ();
 sg13g2_fill_2 FILLER_14_360 ();
 sg13g2_fill_1 FILLER_14_50 ();
 sg13g2_fill_2 FILLER_14_67 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_130 ();
 sg13g2_fill_2 FILLER_15_135 ();
 sg13g2_fill_1 FILLER_15_137 ();
 sg13g2_fill_1 FILLER_15_201 ();
 sg13g2_fill_2 FILLER_15_206 ();
 sg13g2_fill_1 FILLER_15_208 ();
 sg13g2_fill_1 FILLER_15_262 ();
 sg13g2_fill_1 FILLER_15_305 ();
 sg13g2_fill_2 FILLER_15_337 ();
 sg13g2_fill_2 FILLER_15_353 ();
 sg13g2_fill_1 FILLER_15_355 ();
 sg13g2_fill_2 FILLER_15_365 ();
 sg13g2_fill_1 FILLER_15_367 ();
 sg13g2_fill_2 FILLER_15_63 ();
 sg13g2_decap_4 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_13 ();
 sg13g2_fill_2 FILLER_16_153 ();
 sg13g2_fill_1 FILLER_16_155 ();
 sg13g2_fill_1 FILLER_16_165 ();
 sg13g2_fill_2 FILLER_16_171 ();
 sg13g2_fill_1 FILLER_16_173 ();
 sg13g2_fill_2 FILLER_16_183 ();
 sg13g2_fill_1 FILLER_16_185 ();
 sg13g2_fill_2 FILLER_16_195 ();
 sg13g2_fill_2 FILLER_16_233 ();
 sg13g2_fill_2 FILLER_16_257 ();
 sg13g2_fill_2 FILLER_16_276 ();
 sg13g2_fill_1 FILLER_16_278 ();
 sg13g2_decap_4 FILLER_16_28 ();
 sg13g2_fill_1 FILLER_16_306 ();
 sg13g2_fill_2 FILLER_16_377 ();
 sg13g2_fill_1 FILLER_16_379 ();
 sg13g2_fill_1 FILLER_16_394 ();
 sg13g2_fill_1 FILLER_16_4 ();
 sg13g2_fill_1 FILLER_16_98 ();
 sg13g2_fill_1 FILLER_17_126 ();
 sg13g2_fill_1 FILLER_17_136 ();
 sg13g2_fill_1 FILLER_17_191 ();
 sg13g2_fill_2 FILLER_17_219 ();
 sg13g2_fill_1 FILLER_17_221 ();
 sg13g2_fill_1 FILLER_17_293 ();
 sg13g2_fill_2 FILLER_17_348 ();
 sg13g2_fill_1 FILLER_17_359 ();
 sg13g2_fill_2 FILLER_17_379 ();
 sg13g2_fill_1 FILLER_17_381 ();
 sg13g2_fill_2 FILLER_17_45 ();
 sg13g2_fill_1 FILLER_17_47 ();
 sg13g2_fill_2 FILLER_17_62 ();
 sg13g2_fill_1 FILLER_17_64 ();
 sg13g2_fill_1 FILLER_17_71 ();
 sg13g2_fill_1 FILLER_18_0 ();
 sg13g2_fill_2 FILLER_18_120 ();
 sg13g2_fill_1 FILLER_18_127 ();
 sg13g2_fill_2 FILLER_18_137 ();
 sg13g2_fill_1 FILLER_18_152 ();
 sg13g2_fill_2 FILLER_18_185 ();
 sg13g2_fill_2 FILLER_18_230 ();
 sg13g2_fill_1 FILLER_18_232 ();
 sg13g2_fill_2 FILLER_18_238 ();
 sg13g2_fill_2 FILLER_18_245 ();
 sg13g2_fill_1 FILLER_18_266 ();
 sg13g2_fill_2 FILLER_18_294 ();
 sg13g2_fill_1 FILLER_18_296 ();
 sg13g2_fill_2 FILLER_18_407 ();
 sg13g2_fill_1 FILLER_18_42 ();
 sg13g2_fill_1 FILLER_18_56 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_104 ();
 sg13g2_fill_1 FILLER_19_106 ();
 sg13g2_fill_2 FILLER_19_124 ();
 sg13g2_fill_1 FILLER_19_126 ();
 sg13g2_fill_2 FILLER_19_15 ();
 sg13g2_fill_1 FILLER_19_17 ();
 sg13g2_fill_2 FILLER_19_177 ();
 sg13g2_fill_1 FILLER_19_179 ();
 sg13g2_fill_1 FILLER_19_222 ();
 sg13g2_fill_2 FILLER_19_240 ();
 sg13g2_decap_8 FILLER_19_26 ();
 sg13g2_fill_2 FILLER_19_272 ();
 sg13g2_fill_1 FILLER_19_274 ();
 sg13g2_fill_1 FILLER_19_311 ();
 sg13g2_fill_2 FILLER_19_351 ();
 sg13g2_fill_1 FILLER_19_353 ();
 sg13g2_fill_2 FILLER_19_359 ();
 sg13g2_fill_2 FILLER_19_364 ();
 sg13g2_fill_2 FILLER_19_380 ();
 sg13g2_decap_4 FILLER_19_7 ();
 sg13g2_fill_1 FILLER_19_80 ();
 sg13g2_fill_1 FILLER_19_97 ();
 sg13g2_fill_2 FILLER_1_0 ();
 sg13g2_fill_1 FILLER_1_129 ();
 sg13g2_fill_1 FILLER_1_224 ();
 sg13g2_fill_1 FILLER_1_234 ();
 sg13g2_fill_1 FILLER_1_253 ();
 sg13g2_fill_2 FILLER_1_288 ();
 sg13g2_fill_2 FILLER_1_303 ();
 sg13g2_fill_2 FILLER_1_310 ();
 sg13g2_decap_8 FILLER_1_396 ();
 sg13g2_decap_4 FILLER_1_403 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_fill_2 FILLER_1_53 ();
 sg13g2_fill_2 FILLER_1_86 ();
 sg13g2_decap_4 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_114 ();
 sg13g2_decap_4 FILLER_20_12 ();
 sg13g2_fill_2 FILLER_20_132 ();
 sg13g2_fill_1 FILLER_20_134 ();
 sg13g2_decap_8 FILLER_20_149 ();
 sg13g2_decap_8 FILLER_20_156 ();
 sg13g2_fill_1 FILLER_20_16 ();
 sg13g2_fill_2 FILLER_20_163 ();
 sg13g2_fill_1 FILLER_20_165 ();
 sg13g2_decap_8 FILLER_20_170 ();
 sg13g2_fill_1 FILLER_20_177 ();
 sg13g2_fill_2 FILLER_20_215 ();
 sg13g2_fill_1 FILLER_20_217 ();
 sg13g2_decap_4 FILLER_20_237 ();
 sg13g2_fill_1 FILLER_20_241 ();
 sg13g2_fill_2 FILLER_20_246 ();
 sg13g2_fill_1 FILLER_20_291 ();
 sg13g2_fill_2 FILLER_20_306 ();
 sg13g2_decap_4 FILLER_20_354 ();
 sg13g2_fill_2 FILLER_20_358 ();
 sg13g2_fill_1 FILLER_20_4 ();
 sg13g2_fill_2 FILLER_20_85 ();
 sg13g2_fill_2 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_111 ();
 sg13g2_decap_8 FILLER_21_122 ();
 sg13g2_fill_2 FILLER_21_140 ();
 sg13g2_fill_1 FILLER_21_142 ();
 sg13g2_fill_1 FILLER_21_154 ();
 sg13g2_fill_2 FILLER_21_173 ();
 sg13g2_fill_1 FILLER_21_175 ();
 sg13g2_fill_1 FILLER_21_195 ();
 sg13g2_fill_2 FILLER_21_225 ();
 sg13g2_fill_2 FILLER_21_235 ();
 sg13g2_fill_1 FILLER_21_253 ();
 sg13g2_decap_4 FILLER_21_261 ();
 sg13g2_fill_1 FILLER_21_265 ();
 sg13g2_fill_2 FILLER_21_299 ();
 sg13g2_fill_2 FILLER_21_331 ();
 sg13g2_fill_1 FILLER_21_360 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_2 FILLER_22_100 ();
 sg13g2_fill_1 FILLER_22_102 ();
 sg13g2_fill_2 FILLER_22_113 ();
 sg13g2_fill_1 FILLER_22_115 ();
 sg13g2_decap_4 FILLER_22_121 ();
 sg13g2_decap_8 FILLER_22_129 ();
 sg13g2_fill_1 FILLER_22_136 ();
 sg13g2_decap_8 FILLER_22_145 ();
 sg13g2_decap_8 FILLER_22_152 ();
 sg13g2_decap_8 FILLER_22_159 ();
 sg13g2_decap_8 FILLER_22_178 ();
 sg13g2_decap_8 FILLER_22_185 ();
 sg13g2_fill_2 FILLER_22_192 ();
 sg13g2_fill_1 FILLER_22_197 ();
 sg13g2_decap_8 FILLER_22_202 ();
 sg13g2_decap_4 FILLER_22_209 ();
 sg13g2_fill_2 FILLER_22_217 ();
 sg13g2_decap_8 FILLER_22_232 ();
 sg13g2_decap_8 FILLER_22_239 ();
 sg13g2_decap_8 FILLER_22_251 ();
 sg13g2_decap_4 FILLER_22_258 ();
 sg13g2_fill_1 FILLER_22_262 ();
 sg13g2_fill_2 FILLER_22_268 ();
 sg13g2_decap_4 FILLER_22_275 ();
 sg13g2_fill_2 FILLER_22_279 ();
 sg13g2_fill_2 FILLER_22_286 ();
 sg13g2_fill_1 FILLER_22_293 ();
 sg13g2_fill_2 FILLER_22_299 ();
 sg13g2_fill_1 FILLER_22_301 ();
 sg13g2_decap_4 FILLER_22_310 ();
 sg13g2_fill_1 FILLER_22_328 ();
 sg13g2_fill_2 FILLER_22_334 ();
 sg13g2_decap_8 FILLER_22_352 ();
 sg13g2_decap_8 FILLER_22_359 ();
 sg13g2_fill_2 FILLER_22_37 ();
 sg13g2_fill_2 FILLER_22_379 ();
 sg13g2_fill_1 FILLER_22_381 ();
 sg13g2_fill_2 FILLER_22_49 ();
 sg13g2_fill_2 FILLER_22_60 ();
 sg13g2_fill_2 FILLER_22_72 ();
 sg13g2_fill_1 FILLER_22_83 ();
 sg13g2_decap_4 FILLER_23_105 ();
 sg13g2_decap_4 FILLER_23_119 ();
 sg13g2_fill_2 FILLER_23_123 ();
 sg13g2_fill_2 FILLER_23_129 ();
 sg13g2_fill_1 FILLER_23_131 ();
 sg13g2_fill_2 FILLER_23_159 ();
 sg13g2_fill_1 FILLER_23_161 ();
 sg13g2_decap_8 FILLER_23_175 ();
 sg13g2_fill_2 FILLER_23_182 ();
 sg13g2_fill_1 FILLER_23_193 ();
 sg13g2_fill_2 FILLER_23_198 ();
 sg13g2_fill_1 FILLER_23_200 ();
 sg13g2_fill_1 FILLER_23_213 ();
 sg13g2_decap_8 FILLER_23_235 ();
 sg13g2_fill_2 FILLER_23_242 ();
 sg13g2_fill_1 FILLER_23_244 ();
 sg13g2_fill_2 FILLER_23_249 ();
 sg13g2_fill_1 FILLER_23_251 ();
 sg13g2_fill_2 FILLER_23_267 ();
 sg13g2_fill_1 FILLER_23_269 ();
 sg13g2_decap_8 FILLER_23_276 ();
 sg13g2_fill_2 FILLER_23_283 ();
 sg13g2_fill_1 FILLER_23_285 ();
 sg13g2_fill_2 FILLER_23_295 ();
 sg13g2_fill_1 FILLER_23_358 ();
 sg13g2_fill_1 FILLER_23_378 ();
 sg13g2_fill_2 FILLER_23_388 ();
 sg13g2_fill_2 FILLER_23_39 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_2 FILLER_23_77 ();
 sg13g2_fill_1 FILLER_23_79 ();
 sg13g2_fill_2 FILLER_23_88 ();
 sg13g2_fill_2 FILLER_23_97 ();
 sg13g2_fill_1 FILLER_23_99 ();
 sg13g2_fill_1 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_109 ();
 sg13g2_decap_8 FILLER_24_120 ();
 sg13g2_fill_2 FILLER_24_127 ();
 sg13g2_decap_8 FILLER_24_138 ();
 sg13g2_fill_2 FILLER_24_145 ();
 sg13g2_fill_1 FILLER_24_147 ();
 sg13g2_decap_4 FILLER_24_154 ();
 sg13g2_fill_1 FILLER_24_158 ();
 sg13g2_fill_1 FILLER_24_166 ();
 sg13g2_decap_8 FILLER_24_179 ();
 sg13g2_decap_8 FILLER_24_191 ();
 sg13g2_fill_2 FILLER_24_198 ();
 sg13g2_fill_1 FILLER_24_200 ();
 sg13g2_fill_1 FILLER_24_209 ();
 sg13g2_decap_8 FILLER_24_214 ();
 sg13g2_decap_8 FILLER_24_221 ();
 sg13g2_decap_8 FILLER_24_228 ();
 sg13g2_fill_2 FILLER_24_239 ();
 sg13g2_decap_8 FILLER_24_247 ();
 sg13g2_fill_1 FILLER_24_259 ();
 sg13g2_decap_4 FILLER_24_272 ();
 sg13g2_fill_2 FILLER_24_276 ();
 sg13g2_decap_4 FILLER_24_318 ();
 sg13g2_fill_2 FILLER_24_322 ();
 sg13g2_fill_2 FILLER_24_380 ();
 sg13g2_fill_2 FILLER_24_48 ();
 sg13g2_decap_4 FILLER_24_84 ();
 sg13g2_fill_2 FILLER_24_88 ();
 sg13g2_fill_1 FILLER_25_0 ();
 sg13g2_decap_4 FILLER_25_125 ();
 sg13g2_fill_1 FILLER_25_129 ();
 sg13g2_decap_4 FILLER_25_146 ();
 sg13g2_fill_2 FILLER_25_155 ();
 sg13g2_fill_1 FILLER_25_157 ();
 sg13g2_decap_8 FILLER_25_163 ();
 sg13g2_decap_4 FILLER_25_170 ();
 sg13g2_fill_1 FILLER_25_174 ();
 sg13g2_decap_8 FILLER_25_181 ();
 sg13g2_fill_2 FILLER_25_188 ();
 sg13g2_decap_4 FILLER_25_199 ();
 sg13g2_fill_2 FILLER_25_203 ();
 sg13g2_decap_8 FILLER_25_219 ();
 sg13g2_decap_4 FILLER_25_226 ();
 sg13g2_fill_1 FILLER_25_230 ();
 sg13g2_decap_8 FILLER_25_235 ();
 sg13g2_decap_8 FILLER_25_246 ();
 sg13g2_fill_2 FILLER_25_308 ();
 sg13g2_fill_1 FILLER_25_319 ();
 sg13g2_fill_2 FILLER_25_32 ();
 sg13g2_fill_1 FILLER_25_34 ();
 sg13g2_decap_8 FILLER_25_344 ();
 sg13g2_fill_1 FILLER_25_356 ();
 sg13g2_decap_4 FILLER_25_370 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_2 FILLER_25_57 ();
 sg13g2_fill_1 FILLER_25_75 ();
 sg13g2_fill_1 FILLER_25_94 ();
 sg13g2_decap_8 FILLER_26_137 ();
 sg13g2_decap_4 FILLER_26_144 ();
 sg13g2_decap_8 FILLER_26_160 ();
 sg13g2_fill_2 FILLER_26_167 ();
 sg13g2_decap_4 FILLER_26_189 ();
 sg13g2_fill_1 FILLER_26_193 ();
 sg13g2_decap_8 FILLER_26_202 ();
 sg13g2_fill_2 FILLER_26_209 ();
 sg13g2_fill_1 FILLER_26_215 ();
 sg13g2_fill_2 FILLER_26_233 ();
 sg13g2_decap_4 FILLER_26_251 ();
 sg13g2_fill_2 FILLER_26_287 ();
 sg13g2_fill_1 FILLER_26_289 ();
 sg13g2_decap_8 FILLER_26_334 ();
 sg13g2_decap_8 FILLER_26_341 ();
 sg13g2_fill_1 FILLER_26_348 ();
 sg13g2_decap_8 FILLER_26_353 ();
 sg13g2_decap_4 FILLER_26_360 ();
 sg13g2_fill_1 FILLER_26_364 ();
 sg13g2_fill_1 FILLER_26_63 ();
 sg13g2_fill_1 FILLER_26_80 ();
 sg13g2_fill_1 FILLER_27_102 ();
 sg13g2_decap_4 FILLER_27_115 ();
 sg13g2_fill_2 FILLER_27_119 ();
 sg13g2_decap_4 FILLER_27_135 ();
 sg13g2_decap_8 FILLER_27_145 ();
 sg13g2_decap_4 FILLER_27_152 ();
 sg13g2_fill_1 FILLER_27_159 ();
 sg13g2_decap_4 FILLER_27_164 ();
 sg13g2_decap_8 FILLER_27_178 ();
 sg13g2_fill_2 FILLER_27_185 ();
 sg13g2_fill_1 FILLER_27_187 ();
 sg13g2_decap_4 FILLER_27_212 ();
 sg13g2_fill_1 FILLER_27_216 ();
 sg13g2_decap_4 FILLER_27_228 ();
 sg13g2_decap_8 FILLER_27_236 ();
 sg13g2_fill_1 FILLER_27_243 ();
 sg13g2_fill_1 FILLER_27_26 ();
 sg13g2_fill_1 FILLER_27_289 ();
 sg13g2_fill_2 FILLER_27_305 ();
 sg13g2_fill_1 FILLER_27_307 ();
 sg13g2_fill_2 FILLER_27_317 ();
 sg13g2_fill_1 FILLER_27_319 ();
 sg13g2_fill_2 FILLER_27_328 ();
 sg13g2_fill_2 FILLER_27_338 ();
 sg13g2_fill_1 FILLER_27_36 ();
 sg13g2_fill_2 FILLER_27_362 ();
 sg13g2_fill_1 FILLER_27_374 ();
 sg13g2_fill_2 FILLER_27_407 ();
 sg13g2_fill_1 FILLER_27_65 ();
 sg13g2_fill_2 FILLER_27_80 ();
 sg13g2_decap_8 FILLER_27_95 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_123 ();
 sg13g2_decap_4 FILLER_28_130 ();
 sg13g2_fill_2 FILLER_28_140 ();
 sg13g2_fill_2 FILLER_28_149 ();
 sg13g2_decap_8 FILLER_28_170 ();
 sg13g2_decap_4 FILLER_28_177 ();
 sg13g2_fill_1 FILLER_28_181 ();
 sg13g2_decap_4 FILLER_28_187 ();
 sg13g2_fill_2 FILLER_28_191 ();
 sg13g2_decap_8 FILLER_28_198 ();
 sg13g2_fill_1 FILLER_28_2 ();
 sg13g2_decap_8 FILLER_28_205 ();
 sg13g2_fill_1 FILLER_28_212 ();
 sg13g2_fill_1 FILLER_28_245 ();
 sg13g2_fill_1 FILLER_28_273 ();
 sg13g2_fill_2 FILLER_28_30 ();
 sg13g2_fill_1 FILLER_28_314 ();
 sg13g2_fill_1 FILLER_28_32 ();
 sg13g2_fill_2 FILLER_28_328 ();
 sg13g2_fill_1 FILLER_28_330 ();
 sg13g2_decap_4 FILLER_28_344 ();
 sg13g2_fill_2 FILLER_28_348 ();
 sg13g2_decap_8 FILLER_28_358 ();
 sg13g2_fill_1 FILLER_28_408 ();
 sg13g2_fill_2 FILLER_28_60 ();
 sg13g2_fill_2 FILLER_28_71 ();
 sg13g2_fill_2 FILLER_28_83 ();
 sg13g2_fill_1 FILLER_29_103 ();
 sg13g2_fill_1 FILLER_29_131 ();
 sg13g2_decap_8 FILLER_29_156 ();
 sg13g2_decap_8 FILLER_29_163 ();
 sg13g2_decap_8 FILLER_29_170 ();
 sg13g2_fill_2 FILLER_29_177 ();
 sg13g2_fill_2 FILLER_29_18 ();
 sg13g2_fill_1 FILLER_29_20 ();
 sg13g2_decap_4 FILLER_29_205 ();
 sg13g2_fill_2 FILLER_29_209 ();
 sg13g2_fill_1 FILLER_29_230 ();
 sg13g2_fill_1 FILLER_29_240 ();
 sg13g2_fill_1 FILLER_29_249 ();
 sg13g2_decap_8 FILLER_29_332 ();
 sg13g2_fill_2 FILLER_29_339 ();
 sg13g2_fill_1 FILLER_29_364 ();
 sg13g2_fill_2 FILLER_29_374 ();
 sg13g2_fill_1 FILLER_29_376 ();
 sg13g2_fill_2 FILLER_29_44 ();
 sg13g2_fill_2 FILLER_29_60 ();
 sg13g2_fill_2 FILLER_2_0 ();
 sg13g2_fill_1 FILLER_2_131 ();
 sg13g2_fill_2 FILLER_2_143 ();
 sg13g2_fill_2 FILLER_2_213 ();
 sg13g2_fill_2 FILLER_2_292 ();
 sg13g2_fill_1 FILLER_2_33 ();
 sg13g2_decap_4 FILLER_2_404 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_fill_2 FILLER_2_57 ();
 sg13g2_fill_1 FILLER_2_81 ();
 sg13g2_fill_2 FILLER_30_160 ();
 sg13g2_fill_1 FILLER_30_162 ();
 sg13g2_fill_2 FILLER_30_172 ();
 sg13g2_fill_2 FILLER_30_183 ();
 sg13g2_decap_8 FILLER_30_193 ();
 sg13g2_decap_8 FILLER_30_200 ();
 sg13g2_decap_4 FILLER_30_207 ();
 sg13g2_fill_2 FILLER_30_27 ();
 sg13g2_fill_1 FILLER_30_315 ();
 sg13g2_decap_8 FILLER_30_324 ();
 sg13g2_fill_1 FILLER_30_331 ();
 sg13g2_fill_2 FILLER_30_336 ();
 sg13g2_decap_8 FILLER_30_343 ();
 sg13g2_fill_2 FILLER_30_355 ();
 sg13g2_fill_2 FILLER_30_369 ();
 sg13g2_fill_1 FILLER_30_371 ();
 sg13g2_fill_2 FILLER_30_406 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_2 FILLER_30_66 ();
 sg13g2_fill_1 FILLER_30_68 ();
 sg13g2_fill_1 FILLER_30_85 ();
 sg13g2_fill_1 FILLER_30_90 ();
 sg13g2_fill_2 FILLER_31_120 ();
 sg13g2_fill_2 FILLER_31_139 ();
 sg13g2_fill_1 FILLER_31_141 ();
 sg13g2_decap_4 FILLER_31_159 ();
 sg13g2_fill_2 FILLER_31_209 ();
 sg13g2_fill_1 FILLER_31_211 ();
 sg13g2_fill_1 FILLER_31_215 ();
 sg13g2_fill_2 FILLER_31_220 ();
 sg13g2_fill_2 FILLER_31_235 ();
 sg13g2_fill_2 FILLER_31_256 ();
 sg13g2_fill_2 FILLER_31_267 ();
 sg13g2_fill_2 FILLER_31_351 ();
 sg13g2_fill_1 FILLER_31_353 ();
 sg13g2_fill_2 FILLER_31_362 ();
 sg13g2_fill_2 FILLER_31_369 ();
 sg13g2_fill_1 FILLER_31_371 ();
 sg13g2_fill_2 FILLER_31_406 ();
 sg13g2_fill_1 FILLER_31_408 ();
 sg13g2_fill_2 FILLER_31_55 ();
 sg13g2_decap_8 FILLER_32_132 ();
 sg13g2_decap_8 FILLER_32_139 ();
 sg13g2_decap_8 FILLER_32_146 ();
 sg13g2_decap_4 FILLER_32_153 ();
 sg13g2_fill_1 FILLER_32_157 ();
 sg13g2_fill_2 FILLER_32_198 ();
 sg13g2_fill_1 FILLER_32_200 ();
 sg13g2_decap_4 FILLER_32_220 ();
 sg13g2_fill_1 FILLER_32_245 ();
 sg13g2_fill_2 FILLER_32_264 ();
 sg13g2_fill_1 FILLER_32_266 ();
 sg13g2_fill_1 FILLER_32_292 ();
 sg13g2_fill_1 FILLER_32_327 ();
 sg13g2_decap_8 FILLER_32_332 ();
 sg13g2_fill_2 FILLER_32_339 ();
 sg13g2_fill_1 FILLER_32_341 ();
 sg13g2_decap_8 FILLER_32_347 ();
 sg13g2_fill_2 FILLER_32_358 ();
 sg13g2_fill_1 FILLER_32_36 ();
 sg13g2_fill_2 FILLER_32_370 ();
 sg13g2_fill_1 FILLER_32_372 ();
 sg13g2_fill_2 FILLER_32_381 ();
 sg13g2_fill_1 FILLER_32_398 ();
 sg13g2_fill_2 FILLER_32_60 ();
 sg13g2_fill_1 FILLER_32_62 ();
 sg13g2_fill_2 FILLER_32_76 ();
 sg13g2_fill_2 FILLER_32_87 ();
 sg13g2_fill_1 FILLER_32_93 ();
 sg13g2_fill_1 FILLER_33_121 ();
 sg13g2_decap_4 FILLER_33_137 ();
 sg13g2_fill_2 FILLER_33_141 ();
 sg13g2_fill_2 FILLER_33_195 ();
 sg13g2_fill_1 FILLER_33_197 ();
 sg13g2_fill_2 FILLER_33_28 ();
 sg13g2_decap_4 FILLER_33_348 ();
 sg13g2_fill_1 FILLER_33_352 ();
 sg13g2_fill_1 FILLER_33_390 ();
 sg13g2_fill_2 FILLER_33_90 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_decap_8 FILLER_34_102 ();
 sg13g2_fill_1 FILLER_34_109 ();
 sg13g2_fill_1 FILLER_34_119 ();
 sg13g2_decap_8 FILLER_34_130 ();
 sg13g2_fill_2 FILLER_34_137 ();
 sg13g2_fill_1 FILLER_34_139 ();
 sg13g2_fill_2 FILLER_34_167 ();
 sg13g2_fill_1 FILLER_34_169 ();
 sg13g2_fill_2 FILLER_34_174 ();
 sg13g2_fill_1 FILLER_34_2 ();
 sg13g2_fill_2 FILLER_34_316 ();
 sg13g2_fill_2 FILLER_34_338 ();
 sg13g2_fill_2 FILLER_34_350 ();
 sg13g2_fill_1 FILLER_34_352 ();
 sg13g2_decap_4 FILLER_34_366 ();
 sg13g2_fill_2 FILLER_34_44 ();
 sg13g2_fill_1 FILLER_34_96 ();
 sg13g2_fill_1 FILLER_35_0 ();
 sg13g2_fill_2 FILLER_35_110 ();
 sg13g2_fill_1 FILLER_35_147 ();
 sg13g2_fill_2 FILLER_35_219 ();
 sg13g2_fill_1 FILLER_35_24 ();
 sg13g2_fill_1 FILLER_35_256 ();
 sg13g2_fill_2 FILLER_35_311 ();
 sg13g2_fill_1 FILLER_35_313 ();
 sg13g2_decap_8 FILLER_35_349 ();
 sg13g2_fill_2 FILLER_35_356 ();
 sg13g2_fill_2 FILLER_35_64 ();
 sg13g2_fill_1 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_103 ();
 sg13g2_decap_8 FILLER_36_114 ();
 sg13g2_fill_2 FILLER_36_121 ();
 sg13g2_decap_4 FILLER_36_127 ();
 sg13g2_fill_1 FILLER_36_131 ();
 sg13g2_decap_4 FILLER_36_136 ();
 sg13g2_fill_2 FILLER_36_140 ();
 sg13g2_fill_2 FILLER_36_182 ();
 sg13g2_fill_1 FILLER_36_184 ();
 sg13g2_fill_2 FILLER_36_198 ();
 sg13g2_fill_1 FILLER_36_200 ();
 sg13g2_fill_1 FILLER_36_293 ();
 sg13g2_decap_4 FILLER_36_324 ();
 sg13g2_fill_1 FILLER_36_328 ();
 sg13g2_fill_1 FILLER_36_352 ();
 sg13g2_fill_2 FILLER_36_386 ();
 sg13g2_fill_2 FILLER_36_406 ();
 sg13g2_fill_1 FILLER_36_408 ();
 sg13g2_fill_2 FILLER_36_77 ();
 sg13g2_fill_1 FILLER_36_79 ();
 sg13g2_decap_4 FILLER_36_89 ();
 sg13g2_fill_1 FILLER_36_93 ();
 sg13g2_decap_4 FILLER_36_99 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_decap_4 FILLER_37_100 ();
 sg13g2_fill_2 FILLER_37_108 ();
 sg13g2_fill_2 FILLER_37_118 ();
 sg13g2_fill_2 FILLER_37_124 ();
 sg13g2_fill_1 FILLER_37_126 ();
 sg13g2_fill_2 FILLER_37_193 ();
 sg13g2_fill_1 FILLER_37_275 ();
 sg13g2_fill_1 FILLER_37_324 ();
 sg13g2_fill_1 FILLER_37_342 ();
 sg13g2_fill_2 FILLER_37_356 ();
 sg13g2_fill_2 FILLER_37_379 ();
 sg13g2_fill_1 FILLER_37_381 ();
 sg13g2_fill_1 FILLER_37_42 ();
 sg13g2_fill_2 FILLER_37_69 ();
 sg13g2_fill_1 FILLER_37_71 ();
 sg13g2_fill_1 FILLER_38_108 ();
 sg13g2_fill_1 FILLER_38_136 ();
 sg13g2_fill_1 FILLER_38_168 ();
 sg13g2_fill_1 FILLER_38_213 ();
 sg13g2_fill_1 FILLER_38_250 ();
 sg13g2_decap_8 FILLER_38_290 ();
 sg13g2_decap_4 FILLER_38_297 ();
 sg13g2_fill_2 FILLER_38_301 ();
 sg13g2_fill_1 FILLER_38_31 ();
 sg13g2_decap_8 FILLER_38_320 ();
 sg13g2_fill_2 FILLER_38_375 ();
 sg13g2_decap_8 FILLER_38_382 ();
 sg13g2_fill_2 FILLER_38_389 ();
 sg13g2_fill_1 FILLER_38_391 ();
 sg13g2_decap_8 FILLER_38_400 ();
 sg13g2_fill_2 FILLER_38_407 ();
 sg13g2_fill_1 FILLER_3_187 ();
 sg13g2_fill_1 FILLER_3_215 ();
 sg13g2_fill_2 FILLER_3_251 ();
 sg13g2_fill_1 FILLER_3_257 ();
 sg13g2_fill_2 FILLER_3_271 ();
 sg13g2_fill_2 FILLER_3_327 ();
 sg13g2_fill_1 FILLER_3_97 ();
 sg13g2_fill_2 FILLER_4_0 ();
 sg13g2_fill_2 FILLER_4_108 ();
 sg13g2_fill_2 FILLER_4_141 ();
 sg13g2_fill_1 FILLER_4_175 ();
 sg13g2_fill_1 FILLER_4_2 ();
 sg13g2_fill_2 FILLER_4_299 ();
 sg13g2_fill_1 FILLER_4_301 ();
 sg13g2_decap_8 FILLER_4_398 ();
 sg13g2_decap_4 FILLER_4_405 ();
 sg13g2_fill_2 FILLER_4_43 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_123 ();
 sg13g2_fill_1 FILLER_5_139 ();
 sg13g2_fill_1 FILLER_5_171 ();
 sg13g2_fill_1 FILLER_5_2 ();
 sg13g2_fill_2 FILLER_5_238 ();
 sg13g2_fill_2 FILLER_5_320 ();
 sg13g2_fill_1 FILLER_5_327 ();
 sg13g2_fill_2 FILLER_5_346 ();
 sg13g2_fill_1 FILLER_5_387 ();
 sg13g2_decap_8 FILLER_5_398 ();
 sg13g2_decap_4 FILLER_5_405 ();
 sg13g2_fill_1 FILLER_5_48 ();
 sg13g2_fill_1 FILLER_5_7 ();
 sg13g2_fill_2 FILLER_5_79 ();
 sg13g2_fill_2 FILLER_6_148 ();
 sg13g2_fill_1 FILLER_6_150 ();
 sg13g2_fill_2 FILLER_6_195 ();
 sg13g2_fill_2 FILLER_6_257 ();
 sg13g2_fill_1 FILLER_6_381 ();
 sg13g2_fill_2 FILLER_6_86 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_fill_1 FILLER_7_142 ();
 sg13g2_fill_1 FILLER_7_202 ();
 sg13g2_fill_1 FILLER_7_207 ();
 sg13g2_fill_2 FILLER_7_221 ();
 sg13g2_fill_1 FILLER_7_223 ();
 sg13g2_fill_1 FILLER_7_261 ();
 sg13g2_fill_1 FILLER_7_334 ();
 sg13g2_fill_2 FILLER_7_358 ();
 sg13g2_fill_2 FILLER_7_373 ();
 sg13g2_fill_1 FILLER_7_77 ();
 sg13g2_decap_4 FILLER_8_0 ();
 sg13g2_fill_2 FILLER_8_204 ();
 sg13g2_fill_1 FILLER_8_206 ();
 sg13g2_fill_1 FILLER_8_238 ();
 sg13g2_fill_2 FILLER_8_274 ();
 sg13g2_fill_1 FILLER_8_280 ();
 sg13g2_fill_1 FILLER_8_285 ();
 sg13g2_fill_1 FILLER_8_300 ();
 sg13g2_fill_1 FILLER_8_327 ();
 sg13g2_fill_1 FILLER_8_387 ();
 sg13g2_decap_8 FILLER_8_399 ();
 sg13g2_fill_1 FILLER_8_4 ();
 sg13g2_fill_2 FILLER_8_406 ();
 sg13g2_fill_1 FILLER_8_408 ();
 sg13g2_fill_2 FILLER_8_84 ();
 sg13g2_decap_4 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_103 ();
 sg13g2_fill_1 FILLER_9_132 ();
 sg13g2_fill_1 FILLER_9_142 ();
 sg13g2_fill_1 FILLER_9_375 ();
 sg13g2_fill_2 FILLER_9_4 ();
 sg13g2_fill_2 FILLER_9_40 ();
 sg13g2_fill_2 FILLER_9_57 ();
 sg13g2_or2_1 _1141_ (.X(_0329_),
    .B(\simon1.sound_freq[4] ),
    .A(\simon1.sound_gen_inst.tick_counter[4] ));
 sg13g2_nand2_1 _1142_ (.Y(_0330_),
    .A(_0328_),
    .B(_0329_));
 sg13g2_a21oi_1 _1143_ (.A1(_0311_),
    .A2(_0317_),
    .Y(_0331_),
    .B1(_0316_));
 sg13g2_o21ai_1 _1144_ (.B1(_0331_),
    .Y(_0332_),
    .A1(_0314_),
    .A2(_0320_));
 sg13g2_xnor2_1 _1145_ (.Y(_0333_),
    .A(_0330_),
    .B(_0332_));
 sg13g2_o21ai_1 _1146_ (.B1(_0288_),
    .Y(_0334_),
    .A1(_0323_),
    .A2(_0333_));
 sg13g2_a21oi_1 _1147_ (.A1(_0323_),
    .A2(_0333_),
    .Y(_0335_),
    .B1(_0334_));
 sg13g2_a21o_1 _1148_ (.A2(net13),
    .A1(net468),
    .B1(_0335_),
    .X(_0149_));
 sg13g2_nor3_1 _1149_ (.A(net79),
    .B(_0321_),
    .C(_0333_),
    .Y(_0336_));
 sg13g2_a21o_1 _1150_ (.A2(_0332_),
    .A1(_0329_),
    .B1(_0327_),
    .X(_0337_));
 sg13g2_xnor2_1 _1151_ (.Y(_0338_),
    .A(\simon1.sound_gen_inst.tick_counter[5] ),
    .B(\simon1.sound_freq[5] ));
 sg13g2_xnor2_1 _1152_ (.Y(_0339_),
    .A(_0337_),
    .B(_0338_));
 sg13g2_o21ai_1 _1153_ (.B1(_0339_),
    .Y(_0340_),
    .A1(net12),
    .A2(_0336_));
 sg13g2_nor3_1 _1154_ (.A(net12),
    .B(_0336_),
    .C(_0339_),
    .Y(_0341_));
 sg13g2_nor2_1 _1155_ (.A(_0286_),
    .B(_0341_),
    .Y(_0342_));
 sg13g2_a221oi_1 _1156_ (.B2(_0342_),
    .C1(net76),
    .B1(_0340_),
    .A1(_0436_),
    .Y(_0150_),
    .A2(_0286_));
 sg13g2_nand2_1 _1157_ (.Y(_0343_),
    .A(net412),
    .B(net13));
 sg13g2_nor2b_1 _1158_ (.A(_0336_),
    .B_N(_0339_),
    .Y(_0344_));
 sg13g2_nand2_1 _1159_ (.Y(_0345_),
    .A(\simon1.sound_gen_inst.tick_counter[6] ),
    .B(\simon1.sound_freq[6] ));
 sg13g2_xnor2_1 _1160_ (.Y(_0346_),
    .A(\simon1.sound_gen_inst.tick_counter[6] ),
    .B(\simon1.sound_freq[6] ));
 sg13g2_nor2_1 _1161_ (.A(_0330_),
    .B(_0338_),
    .Y(_0347_));
 sg13g2_a21oi_1 _1162_ (.A1(_0436_),
    .A2(_0472_),
    .Y(_0348_),
    .B1(_0328_));
 sg13g2_a221oi_1 _1163_ (.B2(_0347_),
    .C1(_0348_),
    .B1(_0332_),
    .A1(\simon1.sound_gen_inst.tick_counter[5] ),
    .Y(_0349_),
    .A2(\simon1.sound_freq[5] ));
 sg13g2_xnor2_1 _1164_ (.Y(_0350_),
    .A(_0346_),
    .B(_0349_));
 sg13g2_nor2_1 _1165_ (.A(net79),
    .B(_0350_),
    .Y(_0351_));
 sg13g2_nand2_1 _1166_ (.Y(_0352_),
    .A(net79),
    .B(_0350_));
 sg13g2_nand2b_1 _1167_ (.Y(_0353_),
    .B(_0352_),
    .A_N(_0351_));
 sg13g2_xnor2_1 _1168_ (.Y(_0354_),
    .A(_0344_),
    .B(_0353_));
 sg13g2_a21oi_1 _1169_ (.A1(net12),
    .A2(_0350_),
    .Y(_0355_),
    .B1(_0289_));
 sg13g2_o21ai_1 _1170_ (.B1(_0355_),
    .Y(_0356_),
    .A1(net12),
    .A2(_0354_));
 sg13g2_nand2_1 _1171_ (.Y(_0151_),
    .A(_0343_),
    .B(_0356_));
 sg13g2_nand2_1 _1172_ (.Y(_0357_),
    .A(net424),
    .B(net13));
 sg13g2_o21ai_1 _1173_ (.B1(_0345_),
    .Y(_0358_),
    .A1(_0346_),
    .A2(_0349_));
 sg13g2_nor2_1 _1174_ (.A(\simon1.sound_gen_inst.tick_counter[7] ),
    .B(\simon1.sound_freq[7] ),
    .Y(_0359_));
 sg13g2_xor2_1 _1175_ (.B(\simon1.sound_freq[7] ),
    .A(\simon1.sound_gen_inst.tick_counter[7] ),
    .X(_0360_));
 sg13g2_xnor2_1 _1176_ (.Y(_0361_),
    .A(_0358_),
    .B(_0360_));
 sg13g2_nand2b_1 _1177_ (.Y(_0362_),
    .B(net79),
    .A_N(_0361_));
 sg13g2_xor2_1 _1178_ (.B(_0361_),
    .A(net79),
    .X(_0363_));
 sg13g2_a21oi_1 _1179_ (.A1(_0344_),
    .A2(_0352_),
    .Y(_0364_),
    .B1(_0351_));
 sg13g2_xnor2_1 _1180_ (.Y(_0365_),
    .A(_0363_),
    .B(_0364_));
 sg13g2_mux2_1 _1181_ (.A0(_0361_),
    .A1(_0365_),
    .S(net11),
    .X(_0366_));
 sg13g2_o21ai_1 _1182_ (.B1(_0357_),
    .Y(_0152_),
    .A1(_0289_),
    .A2(_0366_));
 sg13g2_nand2_1 _1183_ (.Y(_0367_),
    .A(net448),
    .B(net13));
 sg13g2_nand2_1 _1184_ (.Y(_0368_),
    .A(\simon1.sound_gen_inst.tick_counter[8] ),
    .B(\simon1.sound_freq[8] ));
 sg13g2_xor2_1 _1185_ (.B(\simon1.sound_freq[8] ),
    .A(\simon1.sound_gen_inst.tick_counter[8] ),
    .X(_0369_));
 sg13g2_inv_1 _1186_ (.Y(_0370_),
    .A(_0369_));
 sg13g2_nor2_1 _1187_ (.A(_0345_),
    .B(_0359_),
    .Y(_0371_));
 sg13g2_a21oi_1 _1188_ (.A1(\simon1.sound_gen_inst.tick_counter[7] ),
    .A2(\simon1.sound_freq[7] ),
    .Y(_0372_),
    .B1(_0371_));
 sg13g2_nand2b_1 _1189_ (.Y(_0373_),
    .B(_0360_),
    .A_N(_0346_));
 sg13g2_o21ai_1 _1190_ (.B1(_0372_),
    .Y(_0374_),
    .A1(_0349_),
    .A2(_0373_));
 sg13g2_nand2_1 _1191_ (.Y(_0375_),
    .A(_0369_),
    .B(_0374_));
 sg13g2_xnor2_1 _1192_ (.Y(_0376_),
    .A(_0370_),
    .B(_0374_));
 sg13g2_o21ai_1 _1193_ (.B1(_0362_),
    .Y(_0377_),
    .A1(_0363_),
    .A2(_0364_));
 sg13g2_nand2_1 _1194_ (.Y(_0378_),
    .A(net11),
    .B(_0377_));
 sg13g2_xor2_1 _1195_ (.B(_0378_),
    .A(_0376_),
    .X(_0379_));
 sg13g2_o21ai_1 _1196_ (.B1(_0367_),
    .Y(_0153_),
    .A1(_0289_),
    .A2(_0379_));
 sg13g2_nor2_1 _1197_ (.A(\simon1.sound_gen_inst.tick_counter[9] ),
    .B(\simon1.sound_freq[9] ),
    .Y(_0380_));
 sg13g2_nand2_1 _1198_ (.Y(_0381_),
    .A(\simon1.sound_gen_inst.tick_counter[9] ),
    .B(\simon1.sound_freq[9] ));
 sg13g2_nand2b_1 _1199_ (.Y(_0382_),
    .B(_0381_),
    .A_N(_0380_));
 sg13g2_nand2_1 _1200_ (.Y(_0383_),
    .A(_0368_),
    .B(_0375_));
 sg13g2_xnor2_1 _1201_ (.Y(_0384_),
    .A(_0382_),
    .B(_0383_));
 sg13g2_a21oi_1 _1202_ (.A1(_0376_),
    .A2(_0377_),
    .Y(_0385_),
    .B1(net12));
 sg13g2_nand2b_1 _1203_ (.Y(_0386_),
    .B(_0384_),
    .A_N(_0385_));
 sg13g2_a21oi_1 _1204_ (.A1(_0376_),
    .A2(_0377_),
    .Y(_0387_),
    .B1(_0384_));
 sg13g2_a21oi_1 _1205_ (.A1(_0302_),
    .A2(_0387_),
    .Y(_0388_),
    .B1(_0286_));
 sg13g2_o21ai_1 _1206_ (.B1(net92),
    .Y(_0389_),
    .A1(net501),
    .A2(_0287_));
 sg13g2_a21oi_1 _1207_ (.A1(_0386_),
    .A2(_0388_),
    .Y(_0154_),
    .B1(_0389_));
 sg13g2_nor2_1 _1208_ (.A(_0370_),
    .B(_0382_),
    .Y(_0390_));
 sg13g2_o21ai_1 _1209_ (.B1(_0381_),
    .Y(_0391_),
    .A1(_0368_),
    .A2(_0380_));
 sg13g2_a21o_1 _1210_ (.A2(_0390_),
    .A1(_0374_),
    .B1(_0391_),
    .X(_0392_));
 sg13g2_xor2_1 _1211_ (.B(_0392_),
    .A(\simon1.sound_gen_inst.tick_counter[10] ),
    .X(_0393_));
 sg13g2_nor2b_1 _1212_ (.A(net79),
    .B_N(_0393_),
    .Y(_0394_));
 sg13g2_inv_1 _1213_ (.Y(_0395_),
    .A(_0394_));
 sg13g2_nor2b_1 _1214_ (.A(_0393_),
    .B_N(net79),
    .Y(_0396_));
 sg13g2_xnor2_1 _1215_ (.Y(_0397_),
    .A(net80),
    .B(_0393_));
 sg13g2_xor2_1 _1216_ (.B(_0397_),
    .A(_0387_),
    .X(_0398_));
 sg13g2_o21ai_1 _1217_ (.B1(_0288_),
    .Y(_0399_),
    .A1(net11),
    .A2(_0393_));
 sg13g2_a21oi_1 _1218_ (.A1(net11),
    .A2(_0398_),
    .Y(_0400_),
    .B1(_0399_));
 sg13g2_a21o_1 _1219_ (.A2(net13),
    .A1(net485),
    .B1(_0400_),
    .X(_0155_));
 sg13g2_nand2_1 _1220_ (.Y(_0401_),
    .A(net313),
    .B(net13));
 sg13g2_nor2b_1 _1221_ (.A(_0290_),
    .B_N(_0392_),
    .Y(_0402_));
 sg13g2_a21oi_1 _1222_ (.A1(\simon1.sound_gen_inst.tick_counter[10] ),
    .A2(_0392_),
    .Y(_0403_),
    .B1(net313));
 sg13g2_nor2_1 _1223_ (.A(_0402_),
    .B(_0403_),
    .Y(_0404_));
 sg13g2_nor3_1 _1224_ (.A(net80),
    .B(_0402_),
    .C(_0403_),
    .Y(_0405_));
 sg13g2_o21ai_1 _1225_ (.B1(net80),
    .Y(_0406_),
    .A1(_0402_),
    .A2(_0403_));
 sg13g2_nand2b_1 _1226_ (.Y(_0407_),
    .B(_0406_),
    .A_N(_0405_));
 sg13g2_o21ai_1 _1227_ (.B1(_0395_),
    .Y(_0408_),
    .A1(_0387_),
    .A2(_0396_));
 sg13g2_xnor2_1 _1228_ (.Y(_0409_),
    .A(_0407_),
    .B(_0408_));
 sg13g2_nor2_1 _1229_ (.A(net12),
    .B(_0409_),
    .Y(_0410_));
 sg13g2_o21ai_1 _1230_ (.B1(_0288_),
    .Y(_0411_),
    .A1(_0302_),
    .A2(_0404_));
 sg13g2_o21ai_1 _1231_ (.B1(_0401_),
    .Y(_0156_),
    .A1(_0410_),
    .A2(_0411_));
 sg13g2_nand2_1 _1232_ (.Y(_0412_),
    .A(net340),
    .B(net13));
 sg13g2_and2_1 _1233_ (.A(\simon1.sound_gen_inst.tick_counter[12] ),
    .B(_0402_),
    .X(_0413_));
 sg13g2_xor2_1 _1234_ (.B(_0402_),
    .A(net340),
    .X(_0414_));
 sg13g2_nand3b_1 _1235_ (.B(_0406_),
    .C(_0397_),
    .Y(_0415_),
    .A_N(_0405_));
 sg13g2_nor3_1 _1236_ (.A(_0301_),
    .B(_0394_),
    .C(_0405_),
    .Y(_0416_));
 sg13g2_o21ai_1 _1237_ (.B1(_0416_),
    .Y(_0417_),
    .A1(_0387_),
    .A2(_0415_));
 sg13g2_nor3_1 _1238_ (.A(_0394_),
    .B(_0405_),
    .C(_0414_),
    .Y(_0418_));
 sg13g2_o21ai_1 _1239_ (.B1(_0418_),
    .Y(_0419_),
    .A1(_0387_),
    .A2(_0415_));
 sg13g2_xor2_1 _1240_ (.B(_0417_),
    .A(_0414_),
    .X(_0420_));
 sg13g2_o21ai_1 _1241_ (.B1(_0412_),
    .Y(_0157_),
    .A1(_0289_),
    .A2(_0420_));
 sg13g2_nand2_1 _1242_ (.Y(_0421_),
    .A(net390),
    .B(net13));
 sg13g2_xor2_1 _1243_ (.B(_0413_),
    .A(net390),
    .X(_0422_));
 sg13g2_a21oi_1 _1244_ (.A1(net11),
    .A2(_0419_),
    .Y(_0423_),
    .B1(_0422_));
 sg13g2_nand3_1 _1245_ (.B(_0419_),
    .C(_0422_),
    .A(net11),
    .Y(_0424_));
 sg13g2_nand2_1 _1246_ (.Y(_0425_),
    .A(_0288_),
    .B(_0424_));
 sg13g2_o21ai_1 _1247_ (.B1(_0421_),
    .Y(_0158_),
    .A1(_0423_),
    .A2(_0425_));
 sg13g2_a21oi_1 _1248_ (.A1(net390),
    .A2(_0413_),
    .Y(_0426_),
    .B1(net417));
 sg13g2_a21o_1 _1249_ (.A2(_0413_),
    .A1(_0300_),
    .B1(_0426_),
    .X(_0427_));
 sg13g2_and3_1 _1250_ (.X(_0428_),
    .A(net417),
    .B(_0419_),
    .C(_0422_));
 sg13g2_a221oi_1 _1251_ (.B2(net11),
    .C1(_0289_),
    .B1(_0428_),
    .A1(_0424_),
    .Y(_0429_),
    .A2(_0427_));
 sg13g2_a21o_1 _1252_ (.A2(_0326_),
    .A1(net417),
    .B1(_0429_),
    .X(_0159_));
 sg13g2_nand3_1 _1253_ (.B(_0300_),
    .C(_0413_),
    .A(net403),
    .Y(_0430_));
 sg13g2_a21o_1 _1254_ (.A2(_0413_),
    .A1(_0300_),
    .B1(net403),
    .X(_0431_));
 sg13g2_and2_1 _1255_ (.A(_0430_),
    .B(_0431_),
    .X(_0432_));
 sg13g2_o21ai_1 _1256_ (.B1(_0432_),
    .Y(_0433_),
    .A1(_0301_),
    .A2(_0428_));
 sg13g2_and2_1 _1257_ (.A(_0287_),
    .B(_0430_),
    .X(_0434_));
 sg13g2_nand2_1 _1258_ (.Y(_0435_),
    .A(net403),
    .B(net92));
 sg13g2_a22oi_1 _1259_ (.Y(_0160_),
    .B1(_0435_),
    .B2(_0289_),
    .A2(_0434_),
    .A1(_0433_));
 sg13g2_nand2_1 _1260_ (.Y(_0161_),
    .A(_0534_),
    .B(_0578_));
 sg13g2_inv_1 _1261_ (.Y(_0436_),
    .A(net512));
 sg13g2_inv_1 _1262_ (.Y(_0437_),
    .A(net432));
 sg13g2_inv_1 _1263_ (.Y(_0438_),
    .A(\simon1.score_inst.ones[2] ));
 sg13g2_inv_1 _1264_ (.Y(_0439_),
    .A(net401));
 sg13g2_inv_1 _1265_ (.Y(_0440_),
    .A(net364));
 sg13g2_inv_1 _1266_ (.Y(_0441_),
    .A(net349));
 sg13g2_inv_1 _1267_ (.Y(_0442_),
    .A(net329));
 sg13g2_inv_1 _1268_ (.Y(_0443_),
    .A(net342));
 sg13g2_inv_1 _1269_ (.Y(_0444_),
    .A(net301));
 sg13g2_inv_1 _1270_ (.Y(_0445_),
    .A(net307));
 sg13g2_inv_1 _1271_ (.Y(_0446_),
    .A(net373));
 sg13g2_inv_1 _1272_ (.Y(_0447_),
    .A(net323));
 sg13g2_inv_1 _1273_ (.Y(_0448_),
    .A(net393));
 sg13g2_inv_1 _1274_ (.Y(_0449_),
    .A(\simon1.lfsr_inst.lfsr_out[21] ));
 sg13g2_inv_1 _1275_ (.Y(_0450_),
    .A(net391));
 sg13g2_inv_1 _1276_ (.Y(_0451_),
    .A(net415));
 sg13g2_inv_1 _1277_ (.Y(_0452_),
    .A(net369));
 sg13g2_inv_1 _1278_ (.Y(_0453_),
    .A(net351));
 sg13g2_inv_1 _1279_ (.Y(_0454_),
    .A(net331));
 sg13g2_inv_1 _1280_ (.Y(_0455_),
    .A(net327));
 sg13g2_inv_1 _1281_ (.Y(_0456_),
    .A(net407));
 sg13g2_inv_1 _1282_ (.Y(_0457_),
    .A(net356));
 sg13g2_inv_1 _1283_ (.Y(_0458_),
    .A(net335));
 sg13g2_inv_1 _1284_ (.Y(_0459_),
    .A(net367));
 sg13g2_inv_1 _1285_ (.Y(_0460_),
    .A(net405));
 sg13g2_inv_1 _1286_ (.Y(_0461_),
    .A(net379));
 sg13g2_inv_1 _1287_ (.Y(_0462_),
    .A(net295));
 sg13g2_inv_1 _1288_ (.Y(_0463_),
    .A(net396));
 sg13g2_inv_1 _1289_ (.Y(_0464_),
    .A(net381));
 sg13g2_inv_1 _1290_ (.Y(_0465_),
    .A(net319));
 sg13g2_inv_1 _1291_ (.Y(_0466_),
    .A(net376));
 sg13g2_inv_1 _1292_ (.Y(_0467_),
    .A(net362));
 sg13g2_inv_1 _1293_ (.Y(_0468_),
    .A(net321));
 sg13g2_inv_1 _1294_ (.Y(_0469_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ));
 sg13g2_inv_1 _1295_ (.Y(_0470_),
    .A(net61));
 sg13g2_inv_1 _1296_ (.Y(_0471_),
    .A(net486));
 sg13g2_inv_1 _1297_ (.Y(_0472_),
    .A(net454));
 sg13g2_inv_1 _1298_ (.Y(_0473_),
    .A(net354));
 sg13g2_inv_1 _1299_ (.Y(_0474_),
    .A(\simon1.tone_sequence_counter[1] ));
 sg13g2_inv_1 _1300_ (.Y(_0475_),
    .A(net66));
 sg13g2_inv_1 _1301_ (.Y(_0476_),
    .A(net488));
 sg13g2_inv_1 _1302_ (.Y(_0477_),
    .A(net371));
 sg13g2_inv_1 _1303_ (.Y(_0478_),
    .A(\simon1.seq_counter[3] ));
 sg13g2_inv_1 _1304_ (.Y(_0479_),
    .A(net289));
 sg13g2_inv_1 _1305_ (.Y(_0480_),
    .A(net293));
 sg13g2_inv_1 _1306_ (.Y(_0481_),
    .A(\simon1.millis_counter[7] ));
 sg13g2_inv_1 _1307_ (.Y(_0482_),
    .A(\simon1.millis_counter[8] ));
 sg13g2_inv_1 _1308_ (.Y(_0483_),
    .A(net84));
 sg13g2_inv_1 _1309_ (.Y(_0484_),
    .A(net58));
 sg13g2_inv_1 _1310_ (.Y(_0485_),
    .A(net446));
 sg13g2_inv_1 _1311_ (.Y(_0486_),
    .A(net63));
 sg13g2_and2_1 _1312_ (.A(clk_internal),
    .B(net80),
    .X(clk_internal_out));
 sg13g2_and2_1 _1313_ (.A(net81),
    .B(clk_ring_osc),
    .X(\ring_osc.inv_in[0] ));
 sg13g2_nand2_1 _1314_ (.Y(_0487_),
    .A(net86),
    .B(net58));
 sg13g2_nand2_1 _1315_ (.Y(_0488_),
    .A(net65),
    .B(net66));
 sg13g2_nand3_1 _1316_ (.B(\simon1.tone_sequence_counter[1] ),
    .C(net66),
    .A(net65),
    .Y(_0489_));
 sg13g2_nor2_1 _1317_ (.A(\simon1.millis_counter[9] ),
    .B(\simon1.millis_counter[8] ),
    .Y(_0490_));
 sg13g2_nand3b_1 _1318_ (.B(\simon1.millis_counter[1] ),
    .C(_0490_),
    .Y(_0491_),
    .A_N(net71));
 sg13g2_nor2_1 _1319_ (.A(\simon1.millis_counter[5] ),
    .B(\simon1.millis_counter[6] ),
    .Y(_0492_));
 sg13g2_nand3_1 _1320_ (.B(net522),
    .C(_0492_),
    .A(net67),
    .Y(_0493_));
 sg13g2_nand2b_1 _1321_ (.Y(_0494_),
    .B(net69),
    .A_N(net68));
 sg13g2_nor4_1 _1322_ (.A(_0489_),
    .B(_0491_),
    .C(_0493_),
    .D(_0494_),
    .Y(_0495_));
 sg13g2_nor3_1 _1323_ (.A(_0491_),
    .B(_0493_),
    .C(_0494_),
    .Y(_0496_));
 sg13g2_nand3_1 _1324_ (.B(net535),
    .C(\simon1.seq_counter[0] ),
    .A(net315),
    .Y(_0497_));
 sg13g2_nor2_1 _1325_ (.A(_0478_),
    .B(_0497_),
    .Y(_0498_));
 sg13g2_nand3_1 _1326_ (.B(\simon1.seq_counter[4] ),
    .C(_0498_),
    .A(\simon1.seq_counter[5] ),
    .Y(_0499_));
 sg13g2_a21o_1 _1327_ (.A2(_0498_),
    .A1(\simon1.seq_counter[4] ),
    .B1(net418),
    .X(_0500_));
 sg13g2_nand2_1 _1328_ (.Y(_0501_),
    .A(_0499_),
    .B(_0500_));
 sg13g2_inv_1 _1329_ (.Y(_0502_),
    .A(_0501_));
 sg13g2_a21oi_1 _1330_ (.A1(_0477_),
    .A2(_0499_),
    .Y(_0503_),
    .B1(\simon1.seq_length[6] ));
 sg13g2_xnor2_1 _1331_ (.Y(_0504_),
    .A(_0477_),
    .B(_0499_));
 sg13g2_inv_1 _1332_ (.Y(_0505_),
    .A(_0504_));
 sg13g2_and2_1 _1333_ (.A(\simon1.seq_length[6] ),
    .B(_0504_),
    .X(_0506_));
 sg13g2_a21o_1 _1334_ (.A2(\simon1.seq_counter[0] ),
    .A1(net535),
    .B1(net315),
    .X(_0507_));
 sg13g2_nand2_1 _1335_ (.Y(_0508_),
    .A(_0497_),
    .B(_0507_));
 sg13g2_xnor2_1 _1336_ (.Y(_0509_),
    .A(\simon1.seq_length[2] ),
    .B(_0508_));
 sg13g2_xor2_1 _1337_ (.B(net462),
    .A(net483),
    .X(_0510_));
 sg13g2_xnor2_1 _1338_ (.Y(_0511_),
    .A(\simon1.seq_length[0] ),
    .B(\simon1.seq_counter[0] ));
 sg13g2_xor2_1 _1339_ (.B(_0510_),
    .A(\simon1.seq_length[1] ),
    .X(_0512_));
 sg13g2_nor3_1 _1340_ (.A(_0509_),
    .B(_0511_),
    .C(_0512_),
    .Y(_0513_));
 sg13g2_xnor2_1 _1341_ (.Y(_0514_),
    .A(net478),
    .B(_0497_));
 sg13g2_xnor2_1 _1342_ (.Y(_0515_),
    .A(\simon1.seq_length[3] ),
    .B(_0514_));
 sg13g2_xor2_1 _1343_ (.B(_0498_),
    .A(net469),
    .X(_0516_));
 sg13g2_xnor2_1 _1344_ (.Y(_0517_),
    .A(\simon1.seq_length[4] ),
    .B(_0516_));
 sg13g2_nand3_1 _1345_ (.B(_0515_),
    .C(_0517_),
    .A(_0513_),
    .Y(_0518_));
 sg13g2_xnor2_1 _1346_ (.Y(_0519_),
    .A(net466),
    .B(_0501_));
 sg13g2_nor4_1 _1347_ (.A(_0503_),
    .B(_0506_),
    .C(_0518_),
    .D(_0519_),
    .Y(_0520_));
 sg13g2_nand2_1 _1348_ (.Y(_0521_),
    .A(net61),
    .B(_0520_));
 sg13g2_xnor2_1 _1349_ (.Y(_0522_),
    .A(\simon1.lfsr_inst.lfsr_out[0] ),
    .B(\simon1.user_input[0] ));
 sg13g2_xnor2_1 _1350_ (.Y(_0523_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.user_input[1] ));
 sg13g2_nand2_1 _1351_ (.Y(_0524_),
    .A(_0522_),
    .B(_0523_));
 sg13g2_nor2_1 _1352_ (.A(net71),
    .B(\simon1.millis_counter[1] ),
    .Y(_0525_));
 sg13g2_nand2b_1 _1353_ (.Y(_0526_),
    .B(\simon1.millis_counter[8] ),
    .A_N(\simon1.millis_counter[9] ));
 sg13g2_nand3b_1 _1354_ (.B(\simon1.millis_counter[8] ),
    .C(_0525_),
    .Y(_0527_),
    .A_N(\simon1.millis_counter[9] ));
 sg13g2_nor2b_1 _1355_ (.A(net67),
    .B_N(\simon1.millis_counter[5] ),
    .Y(_0528_));
 sg13g2_nor2_1 _1356_ (.A(\simon1.millis_counter[7] ),
    .B(\simon1.millis_counter[6] ),
    .Y(_0529_));
 sg13g2_or2_1 _1357_ (.X(_0530_),
    .B(\simon1.millis_counter[6] ),
    .A(\simon1.millis_counter[7] ));
 sg13g2_nand4_1 _1358_ (.B(net69),
    .C(_0528_),
    .A(net68),
    .Y(_0531_),
    .D(_0529_));
 sg13g2_or2_1 _1359_ (.X(_0532_),
    .B(_0531_),
    .A(_0527_));
 sg13g2_nor3_1 _1360_ (.A(_0521_),
    .B(_0524_),
    .C(net32),
    .Y(_0533_));
 sg13g2_nand2_1 _1361_ (.Y(_0534_),
    .A(net85),
    .B(net9));
 sg13g2_inv_1 _1362_ (.Y(_0100_),
    .A(_0534_));
 sg13g2_o21ai_1 _1363_ (.B1(_0534_),
    .Y(_0008_),
    .A1(_0487_),
    .A2(_0495_));
 sg13g2_nor2_1 _1364_ (.A(net68),
    .B(net69),
    .Y(_0535_));
 sg13g2_or4_1 _1365_ (.A(net68),
    .B(net69),
    .C(_0493_),
    .D(_0527_),
    .X(_0536_));
 sg13g2_inv_1 _1366_ (.Y(_0537_),
    .A(_0536_));
 sg13g2_nand2_1 _1367_ (.Y(_0538_),
    .A(net60),
    .B(_0536_));
 sg13g2_a21oi_1 _1368_ (.A1(_0485_),
    .A2(_0538_),
    .Y(_0007_),
    .B1(net75));
 sg13g2_xnor2_1 _1369_ (.Y(_0539_),
    .A(\simon1.prev_btn[1] ),
    .B(net4));
 sg13g2_xnor2_1 _1370_ (.Y(_0540_),
    .A(\simon1.prev_btn[3] ),
    .B(net6));
 sg13g2_xnor2_1 _1371_ (.Y(_0541_),
    .A(\simon1.prev_btn[0] ),
    .B(net3));
 sg13g2_xnor2_1 _1372_ (.Y(_0542_),
    .A(\simon1.prev_btn[2] ),
    .B(net5));
 sg13g2_nand4_1 _1373_ (.B(_0540_),
    .C(_0541_),
    .A(_0539_),
    .Y(_0543_),
    .D(_0542_));
 sg13g2_nand2b_1 _1374_ (.Y(_0544_),
    .B(net68),
    .A_N(net70));
 sg13g2_nor4_1 _1375_ (.A(net67),
    .B(net537),
    .C(_0530_),
    .D(_0544_),
    .Y(_0545_));
 sg13g2_nand3b_1 _1376_ (.B(_0543_),
    .C(_0545_),
    .Y(_0546_),
    .A_N(_0491_));
 sg13g2_inv_1 _1377_ (.Y(_0547_),
    .A(_0546_));
 sg13g2_nand3_1 _1378_ (.B(net439),
    .C(_0546_),
    .A(net88),
    .Y(_0548_));
 sg13g2_nor2_1 _1379_ (.A(net5),
    .B(net3),
    .Y(_0549_));
 sg13g2_nor2_1 _1380_ (.A(net6),
    .B(net4),
    .Y(_0550_));
 sg13g2_and2_1 _1381_ (.A(_0549_),
    .B(_0550_),
    .X(_0551_));
 sg13g2_nand2_1 _1382_ (.Y(_0552_),
    .A(_0549_),
    .B(_0550_));
 sg13g2_a21o_1 _1383_ (.A2(_0551_),
    .A1(net299),
    .B1(net75),
    .X(_0553_));
 sg13g2_or3_1 _1384_ (.A(net45),
    .B(_0520_),
    .C(_0524_),
    .X(_0554_));
 sg13g2_nor2_1 _1385_ (.A(net32),
    .B(_0554_),
    .Y(_0555_));
 sg13g2_or2_1 _1386_ (.X(_0556_),
    .B(_0554_),
    .A(net32));
 sg13g2_o21ai_1 _1387_ (.B1(_0548_),
    .Y(_0006_),
    .A1(_0553_),
    .A2(_0556_));
 sg13g2_nand2_1 _1388_ (.Y(_0557_),
    .A(net67),
    .B(\simon1.millis_counter[5] ));
 sg13g2_nand2_1 _1389_ (.Y(_0558_),
    .A(net538),
    .B(\simon1.millis_counter[6] ));
 sg13g2_nor4_1 _1390_ (.A(_0494_),
    .B(_0527_),
    .C(_0557_),
    .D(_0558_),
    .Y(_0559_));
 sg13g2_nand2b_1 _1391_ (.Y(_0560_),
    .B(net481),
    .A_N(_0559_));
 sg13g2_nand2b_1 _1392_ (.Y(_0561_),
    .B(_0552_),
    .A_N(_0489_));
 sg13g2_inv_1 _1393_ (.Y(_0562_),
    .A(_0561_));
 sg13g2_a22oi_1 _1394_ (.Y(_0563_),
    .B1(_0562_),
    .B2(net63),
    .A2(_0552_),
    .A1(\simon1.state[0] ));
 sg13g2_a21oi_1 _1395_ (.A1(_0560_),
    .A2(_0563_),
    .Y(_0005_),
    .B1(net77));
 sg13g2_nand2_1 _1396_ (.Y(_0564_),
    .A(net61),
    .B(net32));
 sg13g2_nand2b_1 _1397_ (.Y(_0565_),
    .B(_0549_),
    .A_N(_0550_));
 sg13g2_a21oi_1 _1398_ (.A1(net6),
    .A2(net4),
    .Y(_0566_),
    .B1(_0565_));
 sg13g2_nand2b_1 _1399_ (.Y(_0567_),
    .B(_0550_),
    .A_N(_0549_));
 sg13g2_a21oi_1 _1400_ (.A1(net5),
    .A2(net3),
    .Y(_0568_),
    .B1(_0567_));
 sg13g2_or2_1 _1401_ (.X(_0569_),
    .B(_0568_),
    .A(_0566_));
 sg13g2_nand2_1 _1402_ (.Y(_0570_),
    .A(net520),
    .B(_0569_));
 sg13g2_a21oi_1 _1403_ (.A1(_0564_),
    .A2(_0570_),
    .Y(_0004_),
    .B1(net76));
 sg13g2_nor2b_1 _1404_ (.A(_0520_),
    .B_N(net60),
    .Y(_0571_));
 sg13g2_inv_1 _1405_ (.Y(_0572_),
    .A(_0571_));
 sg13g2_nand2_1 _1406_ (.Y(_0573_),
    .A(_0537_),
    .B(_0571_));
 sg13g2_and2_1 _1407_ (.A(\simon1.state[5] ),
    .B(_0559_),
    .X(_0574_));
 sg13g2_nand2_1 _1408_ (.Y(_0575_),
    .A(net481),
    .B(_0559_));
 sg13g2_a21oi_1 _1409_ (.A1(net58),
    .A2(_0495_),
    .Y(_0576_),
    .B1(net21));
 sg13g2_a21oi_1 _1410_ (.A1(_0573_),
    .A2(_0576_),
    .Y(_0003_),
    .B1(net73));
 sg13g2_nand4_1 _1411_ (.B(net88),
    .C(_0551_),
    .A(net299),
    .Y(_0577_),
    .D(_0555_));
 sg13g2_nand4_1 _1412_ (.B(net60),
    .C(net467),
    .A(net88),
    .Y(_0578_),
    .D(_0537_));
 sg13g2_nand3_1 _1413_ (.B(net439),
    .C(_0547_),
    .A(net88),
    .Y(_0579_));
 sg13g2_and2_1 _1414_ (.A(net93),
    .B(\simon1.state[2] ),
    .X(_0580_));
 sg13g2_nand2b_1 _1415_ (.Y(_0581_),
    .B(_0580_),
    .A_N(_0569_));
 sg13g2_nor2_1 _1416_ (.A(net45),
    .B(net75),
    .Y(_0582_));
 sg13g2_nand4_1 _1417_ (.B(_0578_),
    .C(_0579_),
    .A(_0577_),
    .Y(_0002_),
    .D(_0581_));
 sg13g2_nor2_1 _1418_ (.A(_0486_),
    .B(_0562_),
    .Y(_0583_));
 sg13g2_nand2_1 _1419_ (.Y(_0584_),
    .A(net63),
    .B(_0561_));
 sg13g2_nand2_1 _1420_ (.Y(_0585_),
    .A(net61),
    .B(_0524_));
 sg13g2_or2_1 _1421_ (.X(_0586_),
    .B(_0585_),
    .A(net32));
 sg13g2_a21oi_1 _1422_ (.A1(_0584_),
    .A2(_0586_),
    .Y(_0001_),
    .B1(net77));
 sg13g2_nand2_1 _1423_ (.Y(_0587_),
    .A(net525),
    .B(_0551_));
 sg13g2_nand2_1 _1424_ (.Y(_0000_),
    .A(net85),
    .B(_0587_));
 sg13g2_mux2_1 _1425_ (.A0(net1),
    .A1(clk_internal),
    .S(net80),
    .X(clk_simon));
 sg13g2_xor2_1 _1426_ (.B(net83),
    .A(net409),
    .X(_0010_));
 sg13g2_inv_1 _1427_ (.Y(_0009_),
    .A(_0010_));
 sg13g2_nand2b_1 _1428_ (.Y(_0588_),
    .B(\simon1.score_inst.ones[3] ),
    .A_N(net64));
 sg13g2_nand2_1 _1429_ (.Y(_0589_),
    .A(\simon1.score_inst.tens[3] ),
    .B(net64));
 sg13g2_nand3_1 _1430_ (.B(_0588_),
    .C(_0589_),
    .A(net534),
    .Y(_0590_));
 sg13g2_nor2_1 _1431_ (.A(net536),
    .B(net64),
    .Y(_0591_));
 sg13g2_nand2b_1 _1432_ (.Y(_0592_),
    .B(net64),
    .A_N(\simon1.score_inst.tens[1] ));
 sg13g2_nor2b_1 _1433_ (.A(_0591_),
    .B_N(_0592_),
    .Y(_0593_));
 sg13g2_nand2b_1 _1434_ (.Y(_0594_),
    .B(_0592_),
    .A_N(_0591_));
 sg13g2_o21ai_1 _1435_ (.B1(net297),
    .Y(_0595_),
    .A1(_0438_),
    .A2(net64));
 sg13g2_a21oi_1 _1436_ (.A1(\simon1.score_inst.tens[2] ),
    .A2(net64),
    .Y(_0596_),
    .B1(_0595_));
 sg13g2_nand2_1 _1437_ (.Y(_0597_),
    .A(_0594_),
    .B(_0596_));
 sg13g2_nor2_1 _1438_ (.A(net82),
    .B(_0593_),
    .Y(_0598_));
 sg13g2_and3_1 _1439_ (.X(_0599_),
    .A(_0590_),
    .B(_0596_),
    .C(_0598_));
 sg13g2_nor2_1 _1440_ (.A(_0590_),
    .B(_0596_),
    .Y(_0600_));
 sg13g2_nor3_1 _1441_ (.A(net82),
    .B(_0590_),
    .C(_0596_),
    .Y(_0601_));
 sg13g2_a21oi_1 _1442_ (.A1(_0593_),
    .A2(_0601_),
    .Y(_0602_),
    .B1(_0599_));
 sg13g2_nand2b_1 _1443_ (.Y(_0603_),
    .B(\simon1.score_inst.active_digit ),
    .A_N(\simon1.score_inst.tens[0] ));
 sg13g2_o21ai_1 _1444_ (.B1(_0603_),
    .Y(_0604_),
    .A1(\simon1.score_inst.ones[0] ),
    .A2(net64));
 sg13g2_nand2_1 _1445_ (.Y(_0605_),
    .A(_0598_),
    .B(_0600_));
 sg13g2_nand3_1 _1446_ (.B(_0590_),
    .C(_0597_),
    .A(net83),
    .Y(_0606_));
 sg13g2_nor2b_1 _1447_ (.A(_0590_),
    .B_N(_0596_),
    .Y(_0607_));
 sg13g2_nand2b_1 _1448_ (.Y(_0608_),
    .B(_0596_),
    .A_N(_0590_));
 sg13g2_xor2_1 _1449_ (.B(_0604_),
    .A(net82),
    .X(_0609_));
 sg13g2_nand3_1 _1450_ (.B(_0607_),
    .C(_0609_),
    .A(_0594_),
    .Y(_0610_));
 sg13g2_nand2_1 _1451_ (.Y(_0611_),
    .A(_0606_),
    .B(_0610_));
 sg13g2_nor3_1 _1452_ (.A(net83),
    .B(_0594_),
    .C(_0608_),
    .Y(_0612_));
 sg13g2_nand4_1 _1453_ (.B(_0594_),
    .C(_0600_),
    .A(net82),
    .Y(_0613_),
    .D(_0604_));
 sg13g2_o21ai_1 _1454_ (.B1(_0613_),
    .Y(_0614_),
    .A1(_0604_),
    .A2(_0605_));
 sg13g2_nor3_1 _1455_ (.A(_0611_),
    .B(_0612_),
    .C(_0614_),
    .Y(_0615_));
 sg13g2_nand2_1 _1456_ (.Y(_0162_),
    .A(_0602_),
    .B(_0615_));
 sg13g2_nand2_1 _1457_ (.Y(_0616_),
    .A(net82),
    .B(_0593_));
 sg13g2_xnor2_1 _1458_ (.Y(_0617_),
    .A(_0594_),
    .B(_0609_));
 sg13g2_nand2_1 _1459_ (.Y(_0618_),
    .A(_0600_),
    .B(_0617_));
 sg13g2_a21oi_1 _1460_ (.A1(_0596_),
    .A2(_0598_),
    .Y(_0619_),
    .B1(_0612_));
 sg13g2_nand3_1 _1461_ (.B(_0618_),
    .C(_0619_),
    .A(_0606_),
    .Y(_0163_));
 sg13g2_and2_1 _1462_ (.A(_0605_),
    .B(_0606_),
    .X(_0620_));
 sg13g2_and2_1 _1463_ (.A(_0593_),
    .B(_0604_),
    .X(_0621_));
 sg13g2_or3_1 _1464_ (.A(net83),
    .B(_0608_),
    .C(_0621_),
    .X(_0622_));
 sg13g2_and2_1 _1465_ (.A(_0607_),
    .B(_0621_),
    .X(_0623_));
 sg13g2_nand2_1 _1466_ (.Y(_0624_),
    .A(net82),
    .B(_0623_));
 sg13g2_nand4_1 _1467_ (.B(_0620_),
    .C(_0622_),
    .A(_0602_),
    .Y(_0164_),
    .D(_0624_));
 sg13g2_nor2_1 _1468_ (.A(_0604_),
    .B(_0616_),
    .Y(_0625_));
 sg13g2_a221oi_1 _1469_ (.B2(_0600_),
    .C1(_0599_),
    .B1(_0625_),
    .A1(_0601_),
    .Y(_0626_),
    .A2(_0621_));
 sg13g2_nand2_1 _1470_ (.Y(_0165_),
    .A(_0615_),
    .B(_0626_));
 sg13g2_a21oi_1 _1471_ (.A1(_0607_),
    .A2(_0625_),
    .Y(_0627_),
    .B1(_0611_));
 sg13g2_a21oi_1 _1472_ (.A1(net82),
    .A2(_0600_),
    .Y(_0628_),
    .B1(_0623_));
 sg13g2_a21oi_1 _1473_ (.A1(net82),
    .A2(_0621_),
    .Y(_0629_),
    .B1(_0628_));
 sg13g2_nand4_1 _1474_ (.B(_0594_),
    .C(_0596_),
    .A(_0590_),
    .Y(_0630_),
    .D(_0609_));
 sg13g2_a21oi_1 _1475_ (.A1(_0601_),
    .A2(_0621_),
    .Y(_0631_),
    .B1(_0629_));
 sg13g2_nand3_1 _1476_ (.B(_0630_),
    .C(_0631_),
    .A(_0627_),
    .Y(_0166_));
 sg13g2_nand4_1 _1477_ (.B(_0624_),
    .C(_0626_),
    .A(_0605_),
    .Y(_0167_),
    .D(_0627_));
 sg13g2_nand3b_1 _1478_ (.B(_0607_),
    .C(_0616_),
    .Y(_0632_),
    .A_N(_0598_));
 sg13g2_nand3_1 _1479_ (.B(_0626_),
    .C(_0632_),
    .A(_0620_),
    .Y(_0168_));
 sg13g2_nor4_1 _1480_ (.A(net61),
    .B(net58),
    .C(net63),
    .D(net60),
    .Y(_0633_));
 sg13g2_or4_1 _1481_ (.A(net62),
    .B(net58),
    .C(net63),
    .D(net60),
    .X(_0634_));
 sg13g2_nand3b_1 _1482_ (.B(_0485_),
    .C(_0633_),
    .Y(_0635_),
    .A_N(\simon1.state[2] ));
 sg13g2_nor2_1 _1483_ (.A(\simon1.state[0] ),
    .B(_0635_),
    .Y(_0636_));
 sg13g2_a21oi_1 _1484_ (.A1(net539),
    .A2(net32),
    .Y(_0637_),
    .B1(_0636_));
 sg13g2_o21ai_1 _1485_ (.B1(_0637_),
    .Y(_0638_),
    .A1(_0481_),
    .A2(_0584_));
 sg13g2_nor2_1 _1486_ (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.lfsr_inst.lfsr_out[0] ),
    .Y(_0639_));
 sg13g2_nor2_1 _1487_ (.A(net61),
    .B(_0485_),
    .Y(_0640_));
 sg13g2_nor2_1 _1488_ (.A(\simon1.user_input[1] ),
    .B(\simon1.user_input[0] ),
    .Y(_0641_));
 sg13g2_a22oi_1 _1489_ (.Y(_0642_),
    .B1(_0641_),
    .B2(net61),
    .A2(_0640_),
    .A1(_0639_));
 sg13g2_or2_1 _1490_ (.X(_0643_),
    .B(_0635_),
    .A(_0552_));
 sg13g2_inv_1 _1491_ (.Y(_0644_),
    .A(_0643_));
 sg13g2_o21ai_1 _1492_ (.B1(_0642_),
    .Y(_0645_),
    .A1(_0490_),
    .A2(_0643_));
 sg13g2_nor2_1 _1493_ (.A(net325),
    .B(_0637_),
    .Y(_0646_));
 sg13g2_o21ai_1 _1494_ (.B1(net88),
    .Y(_0647_),
    .A1(_0638_),
    .A2(_0645_));
 sg13g2_nor2_1 _1495_ (.A(net326),
    .B(_0647_),
    .Y(_0011_));
 sg13g2_nand2_1 _1496_ (.Y(_0648_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.lfsr_inst.lfsr_out[0] ));
 sg13g2_nor2b_1 _1497_ (.A(_0639_),
    .B_N(_0648_),
    .Y(_0649_));
 sg13g2_nand2_1 _1498_ (.Y(_0650_),
    .A(net45),
    .B(_0649_));
 sg13g2_nand2_1 _1499_ (.Y(_0651_),
    .A(net486),
    .B(\simon1.user_input[0] ));
 sg13g2_nand3b_1 _1500_ (.B(_0651_),
    .C(net62),
    .Y(_0652_),
    .A_N(_0641_));
 sg13g2_mux2_1 _1501_ (.A0(\simon1.lfsr_inst.lfsr_out[0] ),
    .A1(\simon1.user_input[0] ),
    .S(net62),
    .X(_0653_));
 sg13g2_nand2_1 _1502_ (.Y(_0654_),
    .A(net45),
    .B(_0485_));
 sg13g2_a22oi_1 _1503_ (.Y(_0655_),
    .B1(_0650_),
    .B2(_0652_),
    .A2(_0485_),
    .A1(_0470_));
 sg13g2_a221oi_1 _1504_ (.B2(_0655_),
    .C1(_0638_),
    .B1(_0653_),
    .A1(_0526_),
    .Y(_0656_),
    .A2(_0644_));
 sg13g2_o21ai_1 _1505_ (.B1(net88),
    .Y(_0657_),
    .A1(net441),
    .A2(_0637_));
 sg13g2_nor2_1 _1506_ (.A(_0656_),
    .B(net442),
    .Y(_0012_));
 sg13g2_a21oi_1 _1507_ (.A1(\simon1.millis_counter[9] ),
    .A2(_0482_),
    .Y(_0658_),
    .B1(_0643_));
 sg13g2_nor2b_1 _1508_ (.A(_0653_),
    .B_N(_0655_),
    .Y(_0659_));
 sg13g2_nor3_1 _1509_ (.A(_0638_),
    .B(_0658_),
    .C(_0659_),
    .Y(_0660_));
 sg13g2_o21ai_1 _1510_ (.B1(net93),
    .Y(_0661_),
    .A1(net460),
    .A2(_0637_));
 sg13g2_nor2_1 _1511_ (.A(_0660_),
    .B(_0661_),
    .Y(_0013_));
 sg13g2_nand2_1 _1512_ (.Y(_0662_),
    .A(\simon1.millis_counter[9] ),
    .B(\simon1.millis_counter[8] ));
 sg13g2_nor2b_1 _1513_ (.A(_0643_),
    .B_N(_0662_),
    .Y(_0663_));
 sg13g2_and4_1 _1514_ (.A(_0650_),
    .B(_0652_),
    .C(_0653_),
    .D(_0654_),
    .X(_0664_));
 sg13g2_nor3_1 _1515_ (.A(_0638_),
    .B(_0663_),
    .C(_0664_),
    .Y(_0665_));
 sg13g2_o21ai_1 _1516_ (.B1(net95),
    .Y(_0666_),
    .A1(net449),
    .A2(_0637_));
 sg13g2_nor2_1 _1517_ (.A(_0665_),
    .B(_0666_),
    .Y(_0014_));
 sg13g2_o21ai_1 _1518_ (.B1(net86),
    .Y(_0667_),
    .A1(\simon1.lfsr_inst.lfsr_out[0] ),
    .A2(_0575_));
 sg13g2_a21oi_1 _1519_ (.A1(_0480_),
    .A2(_0575_),
    .Y(_0015_),
    .B1(_0667_));
 sg13g2_o21ai_1 _1520_ (.B1(net91),
    .Y(_0668_),
    .A1(net427),
    .A2(net23));
 sg13g2_a21oi_1 _1521_ (.A1(_0469_),
    .A2(net23),
    .Y(_0016_),
    .B1(_0668_));
 sg13g2_o21ai_1 _1522_ (.B1(net91),
    .Y(_0669_),
    .A1(\simon1.lfsr_capture[2] ),
    .A2(net26));
 sg13g2_a21oi_1 _1523_ (.A1(_0468_),
    .A2(net26),
    .Y(_0017_),
    .B1(_0669_));
 sg13g2_o21ai_1 _1524_ (.B1(net89),
    .Y(_0670_),
    .A1(\simon1.lfsr_capture[3] ),
    .A2(net26));
 sg13g2_a21oi_1 _1525_ (.A1(_0467_),
    .A2(net26),
    .Y(_0018_),
    .B1(_0670_));
 sg13g2_o21ai_1 _1526_ (.B1(net90),
    .Y(_0671_),
    .A1(\simon1.lfsr_capture[4] ),
    .A2(net26));
 sg13g2_a21oi_1 _1527_ (.A1(_0466_),
    .A2(net26),
    .Y(_0019_),
    .B1(_0671_));
 sg13g2_o21ai_1 _1528_ (.B1(net89),
    .Y(_0672_),
    .A1(\simon1.lfsr_capture[5] ),
    .A2(net27));
 sg13g2_a21oi_1 _1529_ (.A1(_0465_),
    .A2(net23),
    .Y(_0020_),
    .B1(_0672_));
 sg13g2_o21ai_1 _1530_ (.B1(net91),
    .Y(_0673_),
    .A1(\simon1.lfsr_capture[6] ),
    .A2(net23));
 sg13g2_a21oi_1 _1531_ (.A1(_0464_),
    .A2(net23),
    .Y(_0021_),
    .B1(_0673_));
 sg13g2_o21ai_1 _1532_ (.B1(net91),
    .Y(_0674_),
    .A1(\simon1.lfsr_capture[7] ),
    .A2(net23));
 sg13g2_a21oi_1 _1533_ (.A1(_0463_),
    .A2(net23),
    .Y(_0022_),
    .B1(_0674_));
 sg13g2_o21ai_1 _1534_ (.B1(net91),
    .Y(_0675_),
    .A1(net400),
    .A2(net22));
 sg13g2_a21oi_1 _1535_ (.A1(_0462_),
    .A2(net22),
    .Y(_0023_),
    .B1(_0675_));
 sg13g2_o21ai_1 _1536_ (.B1(net91),
    .Y(_0676_),
    .A1(net387),
    .A2(net22));
 sg13g2_a21oi_1 _1537_ (.A1(_0461_),
    .A2(net22),
    .Y(_0024_),
    .B1(_0676_));
 sg13g2_o21ai_1 _1538_ (.B1(net89),
    .Y(_0677_),
    .A1(net414),
    .A2(net24));
 sg13g2_a21oi_1 _1539_ (.A1(_0460_),
    .A2(net24),
    .Y(_0025_),
    .B1(_0677_));
 sg13g2_o21ai_1 _1540_ (.B1(net89),
    .Y(_0678_),
    .A1(\simon1.lfsr_capture[11] ),
    .A2(net24));
 sg13g2_a21oi_1 _1541_ (.A1(_0459_),
    .A2(net24),
    .Y(_0026_),
    .B1(_0678_));
 sg13g2_o21ai_1 _1542_ (.B1(net89),
    .Y(_0679_),
    .A1(\simon1.lfsr_capture[12] ),
    .A2(net24));
 sg13g2_a21oi_1 _1543_ (.A1(_0458_),
    .A2(net24),
    .Y(_0027_),
    .B1(_0679_));
 sg13g2_o21ai_1 _1544_ (.B1(net89),
    .Y(_0680_),
    .A1(\simon1.lfsr_capture[13] ),
    .A2(net25));
 sg13g2_a21oi_1 _1545_ (.A1(_0457_),
    .A2(net25),
    .Y(_0028_),
    .B1(_0680_));
 sg13g2_o21ai_1 _1546_ (.B1(net89),
    .Y(_0681_),
    .A1(\simon1.lfsr_capture[14] ),
    .A2(net25));
 sg13g2_a21oi_1 _1547_ (.A1(_0456_),
    .A2(net25),
    .Y(_0029_),
    .B1(_0681_));
 sg13g2_o21ai_1 _1548_ (.B1(net89),
    .Y(_0682_),
    .A1(\simon1.lfsr_capture[15] ),
    .A2(net24));
 sg13g2_a21oi_1 _1549_ (.A1(_0455_),
    .A2(net24),
    .Y(_0030_),
    .B1(_0682_));
 sg13g2_o21ai_1 _1550_ (.B1(net91),
    .Y(_0683_),
    .A1(net344),
    .A2(net22));
 sg13g2_a21oi_1 _1551_ (.A1(_0454_),
    .A2(net22),
    .Y(_0031_),
    .B1(_0683_));
 sg13g2_o21ai_1 _1552_ (.B1(net86),
    .Y(_0684_),
    .A1(net378),
    .A2(net22));
 sg13g2_a21oi_1 _1553_ (.A1(_0453_),
    .A2(net22),
    .Y(_0032_),
    .B1(_0684_));
 sg13g2_o21ai_1 _1554_ (.B1(net86),
    .Y(_0685_),
    .A1(\simon1.lfsr_capture[18] ),
    .A2(net20));
 sg13g2_a21oi_1 _1555_ (.A1(_0452_),
    .A2(net20),
    .Y(_0033_),
    .B1(_0685_));
 sg13g2_o21ai_1 _1556_ (.B1(net84),
    .Y(_0686_),
    .A1(\simon1.lfsr_capture[19] ),
    .A2(net19));
 sg13g2_a21oi_1 _1557_ (.A1(_0451_),
    .A2(net19),
    .Y(_0034_),
    .B1(_0686_));
 sg13g2_o21ai_1 _1558_ (.B1(net86),
    .Y(_0687_),
    .A1(\simon1.lfsr_capture[20] ),
    .A2(net20));
 sg13g2_a21oi_1 _1559_ (.A1(_0450_),
    .A2(net20),
    .Y(_0035_),
    .B1(_0687_));
 sg13g2_o21ai_1 _1560_ (.B1(net87),
    .Y(_0688_),
    .A1(net420),
    .A2(net21));
 sg13g2_a21oi_1 _1561_ (.A1(_0449_),
    .A2(net21),
    .Y(_0036_),
    .B1(_0688_));
 sg13g2_o21ai_1 _1562_ (.B1(net84),
    .Y(_0689_),
    .A1(\simon1.lfsr_capture[22] ),
    .A2(net28));
 sg13g2_a21oi_1 _1563_ (.A1(_0448_),
    .A2(net19),
    .Y(_0037_),
    .B1(_0689_));
 sg13g2_o21ai_1 _1564_ (.B1(net84),
    .Y(_0690_),
    .A1(\simon1.lfsr_capture[23] ),
    .A2(net18));
 sg13g2_a21oi_1 _1565_ (.A1(_0447_),
    .A2(net18),
    .Y(_0038_),
    .B1(_0690_));
 sg13g2_o21ai_1 _1566_ (.B1(net84),
    .Y(_0691_),
    .A1(net395),
    .A2(net18));
 sg13g2_a21oi_1 _1567_ (.A1(_0446_),
    .A2(net19),
    .Y(_0039_),
    .B1(_0691_));
 sg13g2_o21ai_1 _1568_ (.B1(net84),
    .Y(_0692_),
    .A1(net341),
    .A2(net18));
 sg13g2_a21oi_1 _1569_ (.A1(_0445_),
    .A2(net18),
    .Y(_0040_),
    .B1(_0692_));
 sg13g2_o21ai_1 _1570_ (.B1(net84),
    .Y(_0693_),
    .A1(net399),
    .A2(net18));
 sg13g2_a21oi_1 _1571_ (.A1(_0444_),
    .A2(net18),
    .Y(_0041_),
    .B1(_0693_));
 sg13g2_o21ai_1 _1572_ (.B1(net84),
    .Y(_0694_),
    .A1(net398),
    .A2(net18));
 sg13g2_a21oi_1 _1573_ (.A1(_0443_),
    .A2(net19),
    .Y(_0042_),
    .B1(_0694_));
 sg13g2_o21ai_1 _1574_ (.B1(net85),
    .Y(_0695_),
    .A1(net358),
    .A2(net19));
 sg13g2_a21oi_1 _1575_ (.A1(_0442_),
    .A2(net20),
    .Y(_0043_),
    .B1(_0695_));
 sg13g2_o21ai_1 _1576_ (.B1(net86),
    .Y(_0696_),
    .A1(\simon1.lfsr_capture[29] ),
    .A2(net20));
 sg13g2_a21oi_1 _1577_ (.A1(_0441_),
    .A2(net20),
    .Y(_0044_),
    .B1(_0696_));
 sg13g2_o21ai_1 _1578_ (.B1(net86),
    .Y(_0697_),
    .A1(net386),
    .A2(net20));
 sg13g2_a21oi_1 _1579_ (.A1(_0440_),
    .A2(net21),
    .Y(_0045_),
    .B1(_0697_));
 sg13g2_o21ai_1 _1580_ (.B1(net86),
    .Y(_0698_),
    .A1(\simon1.lfsr_capture[31] ),
    .A2(net21));
 sg13g2_a21oi_1 _1581_ (.A1(_0439_),
    .A2(net21),
    .Y(_0046_),
    .B1(_0698_));
 sg13g2_o21ai_1 _1582_ (.B1(net45),
    .Y(_0699_),
    .A1(\simon1.state[0] ),
    .A2(net63));
 sg13g2_o21ai_1 _1583_ (.B1(_0699_),
    .Y(_0700_),
    .A1(net32),
    .A2(_0585_));
 sg13g2_nand3_1 _1584_ (.B(_0587_),
    .C(_0700_),
    .A(_0584_),
    .Y(_0701_));
 sg13g2_o21ai_1 _1585_ (.B1(net87),
    .Y(_0702_),
    .A1(net45),
    .A2(_0701_));
 sg13g2_a21oi_1 _1586_ (.A1(_0479_),
    .A2(_0701_),
    .Y(_0047_),
    .B1(_0702_));
 sg13g2_nand2_1 _1587_ (.Y(_0703_),
    .A(net87),
    .B(\simon1.lfsr_cycles[1] ));
 sg13g2_nor4_1 _1588_ (.A(net286),
    .B(_0555_),
    .C(_0640_),
    .D(_0703_),
    .Y(_0048_));
 sg13g2_a21oi_1 _1589_ (.A1(net286),
    .A2(\simon1.lfsr_cycles[1] ),
    .Y(_0704_),
    .B1(net446));
 sg13g2_a21oi_1 _1590_ (.A1(_0556_),
    .A2(net447),
    .Y(_0049_),
    .B1(net73));
 sg13g2_nor4_1 _1591_ (.A(net61),
    .B(net58),
    .C(net60),
    .D(\simon1.state[5] ),
    .Y(_0705_));
 sg13g2_nand2_1 _1592_ (.Y(_0706_),
    .A(_0474_),
    .B(net59));
 sg13g2_nor2_1 _1593_ (.A(_0484_),
    .B(_0496_),
    .Y(_0707_));
 sg13g2_a221oi_1 _1594_ (.B2(net60),
    .C1(_0705_),
    .B1(_0536_),
    .A1(net58),
    .Y(_0708_),
    .A2(_0489_));
 sg13g2_nor2b_1 _1595_ (.A(_0707_),
    .B_N(_0708_),
    .Y(_0709_));
 sg13g2_nand4_1 _1596_ (.B(_0564_),
    .C(_0585_),
    .A(_0521_),
    .Y(_0710_),
    .D(_0709_));
 sg13g2_inv_1 _1597_ (.Y(_0711_),
    .A(_0710_));
 sg13g2_a21oi_1 _1598_ (.A1(net45),
    .A2(_0572_),
    .Y(_0712_),
    .B1(_0710_));
 sg13g2_o21ai_1 _1599_ (.B1(net85),
    .Y(_0713_),
    .A1(net462),
    .A2(_0712_));
 sg13g2_a21oi_1 _1600_ (.A1(net462),
    .A2(_0711_),
    .Y(_0050_),
    .B1(_0713_));
 sg13g2_a22oi_1 _1601_ (.Y(_0714_),
    .B1(_0712_),
    .B2(_0510_),
    .A2(_0710_),
    .A1(net483));
 sg13g2_nor2_1 _1602_ (.A(net72),
    .B(_0714_),
    .Y(_0051_));
 sg13g2_nand2_1 _1603_ (.Y(_0715_),
    .A(net315),
    .B(_0710_));
 sg13g2_nand2b_1 _1604_ (.Y(_0716_),
    .B(_0712_),
    .A_N(_0508_));
 sg13g2_a21oi_1 _1605_ (.A1(_0715_),
    .A2(_0716_),
    .Y(_0052_),
    .B1(net72));
 sg13g2_a22oi_1 _1606_ (.Y(_0717_),
    .B1(_0712_),
    .B2(_0514_),
    .A2(_0710_),
    .A1(net478));
 sg13g2_nor2_1 _1607_ (.A(net72),
    .B(_0717_),
    .Y(_0053_));
 sg13g2_a22oi_1 _1608_ (.Y(_0718_),
    .B1(_0712_),
    .B2(_0516_),
    .A2(_0710_),
    .A1(net469));
 sg13g2_nor2_1 _1609_ (.A(net72),
    .B(net470),
    .Y(_0054_));
 sg13g2_a22oi_1 _1610_ (.Y(_0719_),
    .B1(_0712_),
    .B2(_0502_),
    .A2(_0710_),
    .A1(net418));
 sg13g2_nor2_1 _1611_ (.A(net73),
    .B(net419),
    .Y(_0055_));
 sg13g2_a22oi_1 _1612_ (.Y(_0720_),
    .B1(_0712_),
    .B2(_0505_),
    .A2(_0710_),
    .A1(net371));
 sg13g2_nor2_1 _1613_ (.A(net73),
    .B(net372),
    .Y(_0056_));
 sg13g2_a21oi_1 _1614_ (.A1(net45),
    .A2(\simon1.state[5] ),
    .Y(_0721_),
    .B1(net9));
 sg13g2_mux2_1 _1615_ (.A0(_0721_),
    .A1(net9),
    .S(net517),
    .X(_0722_));
 sg13g2_nor2_1 _1616_ (.A(net72),
    .B(_0722_),
    .Y(_0057_));
 sg13g2_xor2_1 _1617_ (.B(\simon1.seq_length[0] ),
    .A(net510),
    .X(_0723_));
 sg13g2_a22oi_1 _1618_ (.Y(_0724_),
    .B1(_0723_),
    .B2(net9),
    .A2(_0721_),
    .A1(net510));
 sg13g2_nor2_1 _1619_ (.A(net72),
    .B(net511),
    .Y(_0058_));
 sg13g2_a21oi_1 _1620_ (.A1(\simon1.seq_length[1] ),
    .A2(\simon1.seq_length[0] ),
    .Y(_0725_),
    .B1(net479));
 sg13g2_nand3_1 _1621_ (.B(\simon1.seq_length[1] ),
    .C(\simon1.seq_length[0] ),
    .A(net479),
    .Y(_0726_));
 sg13g2_nor2b_1 _1622_ (.A(_0725_),
    .B_N(_0726_),
    .Y(_0727_));
 sg13g2_a22oi_1 _1623_ (.Y(_0728_),
    .B1(_0727_),
    .B2(net9),
    .A2(_0721_),
    .A1(net479));
 sg13g2_nor2_1 _1624_ (.A(net72),
    .B(net480),
    .Y(_0059_));
 sg13g2_nor2_1 _1625_ (.A(_0476_),
    .B(_0726_),
    .Y(_0729_));
 sg13g2_xnor2_1 _1626_ (.Y(_0730_),
    .A(net488),
    .B(_0726_));
 sg13g2_a22oi_1 _1627_ (.Y(_0731_),
    .B1(_0730_),
    .B2(net9),
    .A2(_0721_),
    .A1(net488));
 sg13g2_nor2_1 _1628_ (.A(net72),
    .B(net489),
    .Y(_0060_));
 sg13g2_xor2_1 _1629_ (.B(_0729_),
    .A(net500),
    .X(_0732_));
 sg13g2_a22oi_1 _1630_ (.Y(_0733_),
    .B1(_0732_),
    .B2(net9),
    .A2(_0721_),
    .A1(net500));
 sg13g2_nor2_1 _1631_ (.A(net73),
    .B(_0733_),
    .Y(_0061_));
 sg13g2_nand3_1 _1632_ (.B(\simon1.seq_length[4] ),
    .C(_0729_),
    .A(net345),
    .Y(_0734_));
 sg13g2_a22oi_1 _1633_ (.Y(_0735_),
    .B1(_0734_),
    .B2(net9),
    .A2(_0721_),
    .A1(net345));
 sg13g2_a21oi_1 _1634_ (.A1(\simon1.seq_length[4] ),
    .A2(_0729_),
    .Y(_0736_),
    .B1(net345));
 sg13g2_nor3_1 _1635_ (.A(net73),
    .B(_0735_),
    .C(net346),
    .Y(_0062_));
 sg13g2_xnor2_1 _1636_ (.Y(_0737_),
    .A(net473),
    .B(_0734_));
 sg13g2_a22oi_1 _1637_ (.Y(_0738_),
    .B1(_0737_),
    .B2(_0533_),
    .A2(_0721_),
    .A1(net473));
 sg13g2_nor2_1 _1638_ (.A(net78),
    .B(net474),
    .Y(_0063_));
 sg13g2_nor2b_1 _1639_ (.A(\simon1.tick_counter[3] ),
    .B_N(\simon1.tick_counter[0] ),
    .Y(_0739_));
 sg13g2_nor3_1 _1640_ (.A(net81),
    .B(\simon1.tick_counter[1] ),
    .C(\simon1.tick_counter[2] ),
    .Y(_0740_));
 sg13g2_nand3_1 _1641_ (.B(\simon1.tick_counter[1] ),
    .C(\simon1.tick_counter[2] ),
    .A(net81),
    .Y(_0741_));
 sg13g2_nand2b_1 _1642_ (.Y(_0742_),
    .B(_0741_),
    .A_N(_0740_));
 sg13g2_nand4_1 _1643_ (.B(\simon1.tick_counter[5] ),
    .C(_0739_),
    .A(\simon1.tick_counter[4] ),
    .Y(_0743_),
    .D(_0742_));
 sg13g2_nand2_1 _1644_ (.Y(_0744_),
    .A(net90),
    .B(_0743_));
 sg13g2_nor2_1 _1645_ (.A(net288),
    .B(net77),
    .Y(_0064_));
 sg13g2_nor2_1 _1646_ (.A(net288),
    .B(net413),
    .Y(_0745_));
 sg13g2_and2_1 _1647_ (.A(net288),
    .B(net413),
    .X(_0746_));
 sg13g2_nor3_1 _1648_ (.A(_0744_),
    .B(_0745_),
    .C(_0746_),
    .Y(_0065_));
 sg13g2_xnor2_1 _1649_ (.Y(_0747_),
    .A(net484),
    .B(_0746_));
 sg13g2_nor2_1 _1650_ (.A(_0744_),
    .B(_0747_),
    .Y(_0066_));
 sg13g2_and3_1 _1651_ (.X(_0748_),
    .A(\simon1.tick_counter[2] ),
    .B(net290),
    .C(_0746_));
 sg13g2_a21oi_1 _1652_ (.A1(\simon1.tick_counter[2] ),
    .A2(_0746_),
    .Y(_0749_),
    .B1(net290));
 sg13g2_nor3_1 _1653_ (.A(_0744_),
    .B(_0748_),
    .C(net291),
    .Y(_0067_));
 sg13g2_and2_1 _1654_ (.A(net388),
    .B(_0748_),
    .X(_0750_));
 sg13g2_nor2_1 _1655_ (.A(net388),
    .B(_0748_),
    .Y(_0751_));
 sg13g2_nor3_1 _1656_ (.A(_0744_),
    .B(_0750_),
    .C(net389),
    .Y(_0068_));
 sg13g2_a21oi_1 _1657_ (.A1(net453),
    .A2(_0750_),
    .Y(_0752_),
    .B1(_0744_));
 sg13g2_o21ai_1 _1658_ (.B1(_0752_),
    .Y(_0753_),
    .A1(net453),
    .A2(_0750_));
 sg13g2_inv_1 _1659_ (.Y(_0069_),
    .A(_0753_));
 sg13g2_nand2_1 _1660_ (.Y(_0754_),
    .A(net71),
    .B(net31));
 sg13g2_xnor2_1 _1661_ (.Y(_0755_),
    .A(net71),
    .B(net31));
 sg13g2_nand3_1 _1662_ (.B(_0572_),
    .C(_0587_),
    .A(_0538_),
    .Y(_0756_));
 sg13g2_nand2_1 _1663_ (.Y(_0757_),
    .A(net65),
    .B(_0474_));
 sg13g2_nor2_1 _1664_ (.A(net66),
    .B(_0757_),
    .Y(_0758_));
 sg13g2_nand2_1 _1665_ (.Y(_0759_),
    .A(_0564_),
    .B(_0584_));
 sg13g2_o21ai_1 _1666_ (.B1(_0759_),
    .Y(_0760_),
    .A1(net32),
    .A2(_0758_));
 sg13g2_nor3_1 _1667_ (.A(\simon1.state[0] ),
    .B(\simon1.state[6] ),
    .C(_0635_),
    .Y(_0761_));
 sg13g2_nor2_1 _1668_ (.A(_0707_),
    .B(_0761_),
    .Y(_0762_));
 sg13g2_nand3_1 _1669_ (.B(_0760_),
    .C(_0762_),
    .A(_0554_),
    .Y(_0763_));
 sg13g2_o21ai_1 _1670_ (.B1(_0755_),
    .Y(_0764_),
    .A1(_0756_),
    .A2(_0763_));
 sg13g2_and2_1 _1671_ (.A(net439),
    .B(_0543_),
    .X(_0765_));
 sg13g2_nand2_1 _1672_ (.Y(_0766_),
    .A(net439),
    .B(_0543_));
 sg13g2_nand2b_1 _1673_ (.Y(_0767_),
    .B(_0765_),
    .A_N(net71));
 sg13g2_a21oi_1 _1674_ (.A1(_0764_),
    .A2(_0767_),
    .Y(_0070_),
    .B1(net74));
 sg13g2_a21oi_1 _1675_ (.A1(\simon1.state[0] ),
    .A2(_0551_),
    .Y(_0768_),
    .B1(net60));
 sg13g2_nor2_1 _1676_ (.A(net62),
    .B(_0583_),
    .Y(_0769_));
 sg13g2_nand3_1 _1677_ (.B(_0768_),
    .C(_0769_),
    .A(_0762_),
    .Y(_0770_));
 sg13g2_nand2_1 _1678_ (.Y(_0771_),
    .A(net71),
    .B(\simon1.millis_counter[1] ));
 sg13g2_nor2b_1 _1679_ (.A(_0525_),
    .B_N(_0771_),
    .Y(_0772_));
 sg13g2_mux2_1 _1680_ (.A0(net533),
    .A1(_0772_),
    .S(_0754_),
    .X(_0773_));
 sg13g2_a22oi_1 _1681_ (.Y(_0774_),
    .B1(_0773_),
    .B2(_0770_),
    .A2(_0772_),
    .A1(_0765_));
 sg13g2_nor2_1 _1682_ (.A(net74),
    .B(_0774_),
    .Y(_0071_));
 sg13g2_nand3_1 _1683_ (.B(\simon1.millis_counter[1] ),
    .C(net69),
    .A(net71),
    .Y(_0775_));
 sg13g2_xor2_1 _1684_ (.B(_0771_),
    .A(net69),
    .X(_0776_));
 sg13g2_nor2_1 _1685_ (.A(_0766_),
    .B(_0776_),
    .Y(_0777_));
 sg13g2_nand2b_1 _1686_ (.Y(_0778_),
    .B(_0768_),
    .A_N(_0763_));
 sg13g2_nand2_1 _1687_ (.Y(_0779_),
    .A(net69),
    .B(net29));
 sg13g2_o21ai_1 _1688_ (.B1(_0779_),
    .Y(_0780_),
    .A1(net29),
    .A2(_0776_));
 sg13g2_a21oi_1 _1689_ (.A1(_0778_),
    .A2(_0780_),
    .Y(_0781_),
    .B1(_0777_));
 sg13g2_nor2_1 _1690_ (.A(net74),
    .B(_0781_),
    .Y(_0072_));
 sg13g2_nand4_1 _1691_ (.B(\simon1.millis_counter[1] ),
    .C(net68),
    .A(net71),
    .Y(_0782_),
    .D(net69));
 sg13g2_inv_1 _1692_ (.Y(_0783_),
    .A(_0782_));
 sg13g2_xnor2_1 _1693_ (.Y(_0784_),
    .A(net68),
    .B(_0775_));
 sg13g2_nor2_1 _1694_ (.A(net58),
    .B(_0761_),
    .Y(_0785_));
 sg13g2_nand2_1 _1695_ (.Y(_0786_),
    .A(_0760_),
    .B(_0785_));
 sg13g2_nand4_1 _1696_ (.B(_0760_),
    .C(_0768_),
    .A(_0554_),
    .Y(_0787_),
    .D(_0785_));
 sg13g2_mux2_1 _1697_ (.A0(_0784_),
    .A1(net68),
    .S(net29),
    .X(_0788_));
 sg13g2_a22oi_1 _1698_ (.Y(_0789_),
    .B1(_0787_),
    .B2(_0788_),
    .A2(_0784_),
    .A1(_0765_));
 sg13g2_nor2_1 _1699_ (.A(net74),
    .B(_0789_),
    .Y(_0073_));
 sg13g2_xnor2_1 _1700_ (.Y(_0790_),
    .A(net67),
    .B(_0782_));
 sg13g2_nand3b_1 _1701_ (.B(_0762_),
    .C(_0769_),
    .Y(_0791_),
    .A_N(_0756_));
 sg13g2_mux2_1 _1702_ (.A0(_0790_),
    .A1(net67),
    .S(net29),
    .X(_0792_));
 sg13g2_a22oi_1 _1703_ (.Y(_0793_),
    .B1(_0791_),
    .B2(_0792_),
    .A2(_0790_),
    .A1(_0765_));
 sg13g2_nor2_1 _1704_ (.A(net74),
    .B(_0793_),
    .Y(_0074_));
 sg13g2_nor2_1 _1705_ (.A(_0557_),
    .B(_0782_),
    .Y(_0794_));
 sg13g2_a21oi_1 _1706_ (.A1(net67),
    .A2(_0783_),
    .Y(_0795_),
    .B1(net530));
 sg13g2_nor2_1 _1707_ (.A(_0794_),
    .B(_0795_),
    .Y(_0796_));
 sg13g2_mux2_1 _1708_ (.A0(_0796_),
    .A1(net530),
    .S(net29),
    .X(_0797_));
 sg13g2_a22oi_1 _1709_ (.Y(_0798_),
    .B1(_0797_),
    .B2(_0787_),
    .A2(_0796_),
    .A1(_0765_));
 sg13g2_nor2_1 _1710_ (.A(net74),
    .B(_0798_),
    .Y(_0075_));
 sg13g2_nand3_1 _1711_ (.B(_0769_),
    .C(_0785_),
    .A(_0768_),
    .Y(_0799_));
 sg13g2_xnor2_1 _1712_ (.Y(_0800_),
    .A(net524),
    .B(_0794_));
 sg13g2_nand2_1 _1713_ (.Y(_0801_),
    .A(net524),
    .B(net30));
 sg13g2_o21ai_1 _1714_ (.B1(_0801_),
    .Y(_0802_),
    .A1(net29),
    .A2(_0800_));
 sg13g2_nor2_1 _1715_ (.A(_0766_),
    .B(_0800_),
    .Y(_0803_));
 sg13g2_a21oi_1 _1716_ (.A1(_0799_),
    .A2(_0802_),
    .Y(_0804_),
    .B1(_0803_));
 sg13g2_nor2_1 _1717_ (.A(net74),
    .B(_0804_),
    .Y(_0076_));
 sg13g2_nor3_1 _1718_ (.A(_0557_),
    .B(_0558_),
    .C(_0782_),
    .Y(_0805_));
 sg13g2_a21oi_1 _1719_ (.A1(\simon1.millis_counter[6] ),
    .A2(_0794_),
    .Y(_0806_),
    .B1(net522));
 sg13g2_or2_1 _1720_ (.X(_0807_),
    .B(_0806_),
    .A(_0805_));
 sg13g2_nor2_1 _1721_ (.A(_0766_),
    .B(_0807_),
    .Y(_0808_));
 sg13g2_nand2_1 _1722_ (.Y(_0809_),
    .A(net522),
    .B(net29));
 sg13g2_o21ai_1 _1723_ (.B1(_0809_),
    .Y(_0810_),
    .A1(net29),
    .A2(_0807_));
 sg13g2_a21oi_1 _1724_ (.A1(_0791_),
    .A2(_0810_),
    .Y(_0811_),
    .B1(_0808_));
 sg13g2_nor2_1 _1725_ (.A(net74),
    .B(net523),
    .Y(_0077_));
 sg13g2_nand2_1 _1726_ (.Y(_0812_),
    .A(\simon1.millis_counter[8] ),
    .B(_0805_));
 sg13g2_xnor2_1 _1727_ (.Y(_0813_),
    .A(_0482_),
    .B(_0805_));
 sg13g2_nor2_1 _1728_ (.A(net30),
    .B(_0813_),
    .Y(_0814_));
 sg13g2_a21oi_1 _1729_ (.A1(_0482_),
    .A2(net30),
    .Y(_0815_),
    .B1(_0814_));
 sg13g2_o21ai_1 _1730_ (.B1(_0815_),
    .Y(_0816_),
    .A1(_0756_),
    .A2(_0786_));
 sg13g2_a21oi_1 _1731_ (.A1(_0765_),
    .A2(_0813_),
    .Y(_0817_),
    .B1(_0555_));
 sg13g2_nand3_1 _1732_ (.B(_0816_),
    .C(_0817_),
    .A(_0573_),
    .Y(_0818_));
 sg13g2_and2_1 _1733_ (.A(net88),
    .B(_0818_),
    .X(_0078_));
 sg13g2_xor2_1 _1734_ (.B(_0812_),
    .A(net532),
    .X(_0819_));
 sg13g2_nand2b_1 _1735_ (.Y(_0820_),
    .B(_0819_),
    .A_N(net30));
 sg13g2_nand2b_1 _1736_ (.Y(_0821_),
    .B(net30),
    .A_N(net532));
 sg13g2_nand3_1 _1737_ (.B(_0820_),
    .C(_0821_),
    .A(_0799_),
    .Y(_0822_));
 sg13g2_nand2b_1 _1738_ (.Y(_0823_),
    .B(_0765_),
    .A_N(_0819_));
 sg13g2_a21oi_1 _1739_ (.A1(_0822_),
    .A2(_0823_),
    .Y(_0079_),
    .B1(net75));
 sg13g2_nor2_1 _1740_ (.A(net65),
    .B(_0532_),
    .Y(_0824_));
 sg13g2_nor3_1 _1741_ (.A(_0486_),
    .B(_0758_),
    .C(_0824_),
    .Y(_0825_));
 sg13g2_nand2_1 _1742_ (.Y(_0826_),
    .A(_0475_),
    .B(net63));
 sg13g2_nor2_1 _1743_ (.A(net505),
    .B(_0826_),
    .Y(_0827_));
 sg13g2_nand2_1 _1744_ (.Y(_0828_),
    .A(net63),
    .B(_0758_));
 sg13g2_nor3_1 _1745_ (.A(_0544_),
    .B(_0558_),
    .C(_0662_),
    .Y(_0829_));
 sg13g2_nand3_1 _1746_ (.B(_0528_),
    .C(_0829_),
    .A(_0525_),
    .Y(_0830_));
 sg13g2_inv_1 _1747_ (.Y(_0831_),
    .A(_0830_));
 sg13g2_nor2_1 _1748_ (.A(_0707_),
    .B(_0825_),
    .Y(_0832_));
 sg13g2_o21ai_1 _1749_ (.B1(_0832_),
    .Y(_0833_),
    .A1(_0828_),
    .A2(_0831_));
 sg13g2_nor3_1 _1750_ (.A(net59),
    .B(net526),
    .C(net481),
    .Y(_0834_));
 sg13g2_a21oi_1 _1751_ (.A1(_0484_),
    .A2(_0486_),
    .Y(_0835_),
    .B1(_0833_));
 sg13g2_or2_1 _1752_ (.X(_0836_),
    .B(_0834_),
    .A(_0833_));
 sg13g2_inv_1 _1753_ (.Y(_0837_),
    .A(_0836_));
 sg13g2_o21ai_1 _1754_ (.B1(net91),
    .Y(_0838_),
    .A1(net66),
    .A2(_0835_));
 sg13g2_a21oi_1 _1755_ (.A1(net66),
    .A2(_0837_),
    .Y(_0080_),
    .B1(_0838_));
 sg13g2_nand2_1 _1756_ (.Y(_0839_),
    .A(_0474_),
    .B(net66));
 sg13g2_nand2_1 _1757_ (.Y(_0840_),
    .A(\simon1.tone_sequence_counter[1] ),
    .B(_0475_));
 sg13g2_nand3_1 _1758_ (.B(_0839_),
    .C(_0840_),
    .A(_0828_),
    .Y(_0841_));
 sg13g2_a22oi_1 _1759_ (.Y(_0842_),
    .B1(_0841_),
    .B2(_0835_),
    .A2(_0836_),
    .A1(net505));
 sg13g2_nor2_1 _1760_ (.A(net77),
    .B(net506),
    .Y(_0081_));
 sg13g2_a21oi_1 _1761_ (.A1(net505),
    .A2(net66),
    .Y(_0843_),
    .B1(net65));
 sg13g2_nor2b_1 _1762_ (.A(_0843_),
    .B_N(_0489_),
    .Y(_0844_));
 sg13g2_a22oi_1 _1763_ (.Y(_0845_),
    .B1(_0844_),
    .B2(_0835_),
    .A2(_0836_),
    .A1(net65));
 sg13g2_nor2_1 _1764_ (.A(net77),
    .B(_0845_),
    .Y(_0082_));
 sg13g2_a21oi_1 _1765_ (.A1(\simon1.state[7] ),
    .A2(_0532_),
    .Y(_0846_),
    .B1(_0707_));
 sg13g2_o21ai_1 _1766_ (.B1(_0846_),
    .Y(_0847_),
    .A1(\simon1.state[3] ),
    .A2(_0634_));
 sg13g2_a21oi_1 _1767_ (.A1(_0561_),
    .A2(_0825_),
    .Y(_0848_),
    .B1(_0847_));
 sg13g2_a21o_1 _1768_ (.A2(_0825_),
    .A1(_0561_),
    .B1(_0847_),
    .X(_0849_));
 sg13g2_nand2b_1 _1769_ (.Y(_0850_),
    .B(net59),
    .A_N(net65));
 sg13g2_a22oi_1 _1770_ (.Y(_0851_),
    .B1(_0706_),
    .B2(_0850_),
    .A2(\simon1.tone_sequence_counter[0] ),
    .A1(_0474_));
 sg13g2_o21ai_1 _1771_ (.B1(_0851_),
    .Y(_0852_),
    .A1(net65),
    .A2(\simon1.tone_sequence_counter[1] ));
 sg13g2_nor2_1 _1772_ (.A(\simon1.millis_counter[0] ),
    .B(_0757_),
    .Y(_0853_));
 sg13g2_a21oi_1 _1773_ (.A1(_0830_),
    .A2(_0853_),
    .Y(_0854_),
    .B1(\simon1.tone_sequence_counter[0] ));
 sg13g2_o21ai_1 _1774_ (.B1(_0852_),
    .Y(_0855_),
    .A1(_0584_),
    .A2(_0854_));
 sg13g2_o21ai_1 _1775_ (.B1(net92),
    .Y(_0856_),
    .A1(_0849_),
    .A2(_0855_));
 sg13g2_a21oi_1 _1776_ (.A1(_0473_),
    .A2(_0849_),
    .Y(_0083_),
    .B1(_0856_));
 sg13g2_o21ai_1 _1777_ (.B1(_0758_),
    .Y(_0857_),
    .A1(_0772_),
    .A2(_0831_));
 sg13g2_nor2_1 _1778_ (.A(_0564_),
    .B(_0641_),
    .Y(_0858_));
 sg13g2_a221oi_1 _1779_ (.B2(_0651_),
    .C1(_0851_),
    .B1(_0858_),
    .A1(_0583_),
    .Y(_0859_),
    .A2(_0857_));
 sg13g2_a21oi_1 _1780_ (.A1(_0633_),
    .A2(_0649_),
    .Y(_0860_),
    .B1(_0849_));
 sg13g2_o21ai_1 _1781_ (.B1(net92),
    .Y(_0861_),
    .A1(net490),
    .A2(net10));
 sg13g2_a21oi_1 _1782_ (.A1(_0859_),
    .A2(_0860_),
    .Y(_0084_),
    .B1(_0861_));
 sg13g2_nor2_1 _1783_ (.A(net486),
    .B(_0564_),
    .Y(_0862_));
 sg13g2_o21ai_1 _1784_ (.B1(net70),
    .Y(_0863_),
    .A1(\simon1.millis_counter[0] ),
    .A2(\simon1.millis_counter[1] ));
 sg13g2_xor2_1 _1785_ (.B(_0525_),
    .A(net70),
    .X(_0864_));
 sg13g2_nand2_1 _1786_ (.Y(_0865_),
    .A(\simon1.tone_sequence_counter[2] ),
    .B(_0864_));
 sg13g2_a221oi_1 _1787_ (.B2(_0865_),
    .C1(_0862_),
    .B1(_0827_),
    .A1(_0469_),
    .Y(_0866_),
    .A2(_0633_));
 sg13g2_o21ai_1 _1788_ (.B1(net92),
    .Y(_0867_),
    .A1(net507),
    .A2(net10));
 sg13g2_a21oi_1 _1789_ (.A1(net10),
    .A2(_0866_),
    .Y(_0085_),
    .B1(_0867_));
 sg13g2_nor2_1 _1790_ (.A(\simon1.user_input[0] ),
    .B(_0564_),
    .Y(_0868_));
 sg13g2_nand2_1 _1791_ (.Y(_0869_),
    .A(net486),
    .B(_0868_));
 sg13g2_nand2b_1 _1792_ (.Y(_0870_),
    .B(_0863_),
    .A_N(\simon1.millis_counter[3] ));
 sg13g2_nand3b_1 _1793_ (.B(net70),
    .C(\simon1.millis_counter[3] ),
    .Y(_0871_),
    .A_N(_0525_));
 sg13g2_nand3_1 _1794_ (.B(_0870_),
    .C(_0871_),
    .A(_0758_),
    .Y(_0872_));
 sg13g2_nand3_1 _1795_ (.B(_0488_),
    .C(_0840_),
    .A(net59),
    .Y(_0873_));
 sg13g2_nor2_1 _1796_ (.A(\simon1.lfsr_inst.lfsr_out[0] ),
    .B(_0634_),
    .Y(_0874_));
 sg13g2_a22oi_1 _1797_ (.Y(_0875_),
    .B1(_0874_),
    .B2(\simon1.lfsr_inst.lfsr_out[1] ),
    .A2(_0872_),
    .A1(_0583_));
 sg13g2_nand4_1 _1798_ (.B(_0869_),
    .C(_0873_),
    .A(net10),
    .Y(_0876_),
    .D(_0875_));
 sg13g2_o21ai_1 _1799_ (.B1(_0876_),
    .Y(_0877_),
    .A1(net509),
    .A2(net10));
 sg13g2_nor2_1 _1800_ (.A(net76),
    .B(_0877_),
    .Y(_0086_));
 sg13g2_nor2_1 _1801_ (.A(_0564_),
    .B(_0651_),
    .Y(_0878_));
 sg13g2_nor2_1 _1802_ (.A(_0634_),
    .B(_0648_),
    .Y(_0879_));
 sg13g2_nor2_1 _1803_ (.A(_0488_),
    .B(_0706_),
    .Y(_0880_));
 sg13g2_o21ai_1 _1804_ (.B1(net10),
    .Y(_0881_),
    .A1(_0840_),
    .A2(_0850_));
 sg13g2_nor4_1 _1805_ (.A(_0878_),
    .B(_0879_),
    .C(_0880_),
    .D(_0881_),
    .Y(_0882_));
 sg13g2_or2_1 _1806_ (.X(_0883_),
    .B(_0870_),
    .A(net67));
 sg13g2_nand2_1 _1807_ (.Y(_0884_),
    .A(\simon1.millis_counter[4] ),
    .B(_0870_));
 sg13g2_a21o_1 _1808_ (.A2(_0884_),
    .A1(_0883_),
    .B1(_0828_),
    .X(_0885_));
 sg13g2_o21ai_1 _1809_ (.B1(net92),
    .Y(_0886_),
    .A1(net494),
    .A2(_0848_));
 sg13g2_a21oi_1 _1810_ (.A1(_0882_),
    .A2(_0885_),
    .Y(_0087_),
    .B1(_0886_));
 sg13g2_a21oi_1 _1811_ (.A1(_0758_),
    .A2(_0883_),
    .Y(_0887_),
    .B1(_0826_));
 sg13g2_o21ai_1 _1812_ (.B1(net92),
    .Y(_0888_),
    .A1(_0849_),
    .A2(_0887_));
 sg13g2_a21oi_1 _1813_ (.A1(_0472_),
    .A2(_0849_),
    .Y(_0088_),
    .B1(_0888_));
 sg13g2_nor2_1 _1814_ (.A(net475),
    .B(_0848_),
    .Y(_0889_));
 sg13g2_a21oi_1 _1815_ (.A1(_0758_),
    .A2(_0883_),
    .Y(_0890_),
    .B1(_0486_));
 sg13g2_nor2_1 _1816_ (.A(\simon1.tone_sequence_counter[0] ),
    .B(_0706_),
    .Y(_0891_));
 sg13g2_a21o_1 _1817_ (.A2(_0890_),
    .A1(_0474_),
    .B1(_0874_),
    .X(_0892_));
 sg13g2_nor4_1 _1818_ (.A(_0849_),
    .B(_0868_),
    .C(_0891_),
    .D(_0892_),
    .Y(_0893_));
 sg13g2_nor3_1 _1819_ (.A(net76),
    .B(net476),
    .C(_0893_),
    .Y(_0089_));
 sg13g2_o21ai_1 _1820_ (.B1(net10),
    .Y(_0894_),
    .A1(_0634_),
    .A2(_0639_));
 sg13g2_nand3_1 _1821_ (.B(_0532_),
    .C(_0641_),
    .A(net62),
    .Y(_0895_));
 sg13g2_nor2_1 _1822_ (.A(_0828_),
    .B(_0883_),
    .Y(_0896_));
 sg13g2_a21oi_1 _1823_ (.A1(_0839_),
    .A2(_0840_),
    .Y(_0897_),
    .B1(_0850_));
 sg13g2_nor3_1 _1824_ (.A(_0633_),
    .B(_0896_),
    .C(_0897_),
    .Y(_0898_));
 sg13g2_a21oi_1 _1825_ (.A1(_0895_),
    .A2(_0898_),
    .Y(_0899_),
    .B1(_0894_));
 sg13g2_a21oi_1 _1826_ (.A1(net471),
    .A2(_0849_),
    .Y(_0900_),
    .B1(_0899_));
 sg13g2_nor2_1 _1827_ (.A(net76),
    .B(net472),
    .Y(_0090_));
 sg13g2_a21oi_1 _1828_ (.A1(\simon1.tone_sequence_counter[2] ),
    .A2(_0475_),
    .Y(_0901_),
    .B1(_0706_));
 sg13g2_nor4_1 _1829_ (.A(_0858_),
    .B(_0894_),
    .C(_0896_),
    .D(_0901_),
    .Y(_0902_));
 sg13g2_o21ai_1 _1830_ (.B1(net93),
    .Y(_0903_),
    .A1(net496),
    .A2(net10));
 sg13g2_nor2_1 _1831_ (.A(_0902_),
    .B(_0903_),
    .Y(_0091_));
 sg13g2_nand2_1 _1832_ (.Y(_0904_),
    .A(_0830_),
    .B(_0883_));
 sg13g2_a21oi_1 _1833_ (.A1(_0758_),
    .A2(_0904_),
    .Y(_0905_),
    .B1(_0584_));
 sg13g2_nor2b_1 _1834_ (.A(_0905_),
    .B_N(_0882_),
    .Y(_0906_));
 sg13g2_o21ai_1 _1835_ (.B1(net93),
    .Y(_0907_),
    .A1(net498),
    .A2(_0848_));
 sg13g2_a21oi_1 _1836_ (.A1(_0852_),
    .A2(_0906_),
    .Y(_0092_),
    .B1(_0907_));
 sg13g2_a22oi_1 _1837_ (.Y(_0908_),
    .B1(_0570_),
    .B2(net492),
    .A2(_0566_),
    .A1(\simon1.state[2] ));
 sg13g2_nor2_1 _1838_ (.A(net76),
    .B(net493),
    .Y(_0093_));
 sg13g2_nor2_1 _1839_ (.A(net4),
    .B(net3),
    .Y(_0909_));
 sg13g2_o21ai_1 _1840_ (.B1(net93),
    .Y(_0910_),
    .A1(_0570_),
    .A2(_0909_));
 sg13g2_a21oi_1 _1841_ (.A1(_0471_),
    .A2(_0570_),
    .Y(_0094_),
    .B1(_0910_));
 sg13g2_a21oi_1 _1842_ (.A1(\simon1.state[2] ),
    .A2(_0552_),
    .Y(_0911_),
    .B1(net76));
 sg13g2_a22oi_1 _1843_ (.Y(_0912_),
    .B1(_0911_),
    .B2(net303),
    .A2(_0580_),
    .A1(net3));
 sg13g2_inv_1 _1844_ (.Y(_0095_),
    .A(net304));
 sg13g2_a22oi_1 _1845_ (.Y(_0913_),
    .B1(_0911_),
    .B2(net311),
    .A2(_0580_),
    .A1(net4));
 sg13g2_inv_1 _1846_ (.Y(_0096_),
    .A(net312));
 sg13g2_a22oi_1 _1847_ (.Y(_0914_),
    .B1(_0911_),
    .B2(net309),
    .A2(_0580_),
    .A1(net5));
 sg13g2_inv_1 _1848_ (.Y(_0097_),
    .A(net310));
 sg13g2_a22oi_1 _1849_ (.Y(_0915_),
    .B1(_0911_),
    .B2(net305),
    .A2(_0580_),
    .A1(net6));
 sg13g2_inv_1 _1850_ (.Y(_0098_),
    .A(net306));
 sg13g2_a21oi_1 _1851_ (.A1(_0535_),
    .A2(_0771_),
    .Y(_0916_),
    .B1(_0557_));
 sg13g2_nor4_1 _1852_ (.A(\simon1.millis_counter[9] ),
    .B(\simon1.millis_counter[8] ),
    .C(_0530_),
    .D(_0916_),
    .Y(_0917_));
 sg13g2_nand2_1 _1853_ (.Y(_0918_),
    .A(\simon1.state[2] ),
    .B(_0551_));
 sg13g2_o21ai_1 _1854_ (.B1(net299),
    .Y(_0919_),
    .A1(_0582_),
    .A2(_0911_));
 sg13g2_nand3_1 _1855_ (.B(_0582_),
    .C(_0918_),
    .A(_0543_),
    .Y(_0920_));
 sg13g2_o21ai_1 _1856_ (.B1(_0919_),
    .Y(_0099_),
    .A1(_0917_),
    .A2(_0920_));
 sg13g2_nor2_1 _1857_ (.A(net73),
    .B(_0575_),
    .Y(_0101_));
 sg13g2_a21oi_1 _1858_ (.A1(\simon1.state[0] ),
    .A2(_0552_),
    .Y(_0921_),
    .B1(net297));
 sg13g2_nor2_1 _1859_ (.A(net75),
    .B(net298),
    .Y(_0102_));
 sg13g2_nor2_1 _1860_ (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .B(\simon1.lfsr_inst.lfsr_out[21] ),
    .Y(_0922_));
 sg13g2_xnor2_1 _1861_ (.Y(_0923_),
    .A(net401),
    .B(net431));
 sg13g2_xnor2_1 _1862_ (.Y(_0924_),
    .A(_0649_),
    .B(_0923_));
 sg13g2_nor4_1 _1863_ (.A(_0479_),
    .B(\simon1.lfsr_cycles[0] ),
    .C(\simon1.lfsr_cycles[1] ),
    .D(net51),
    .Y(_0925_));
 sg13g2_a21oi_1 _1864_ (.A1(_0480_),
    .A2(net49),
    .Y(_0926_),
    .B1(net37));
 sg13g2_o21ai_1 _1865_ (.B1(_0926_),
    .Y(_0927_),
    .A1(net49),
    .A2(_0924_));
 sg13g2_nand2_1 _1866_ (.Y(_0928_),
    .A(net516),
    .B(net38));
 sg13g2_nor4_1 _1867_ (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .B(\simon1.lfsr_inst.lfsr_out[12] ),
    .C(\simon1.lfsr_inst.lfsr_out[11] ),
    .D(\simon1.lfsr_inst.lfsr_out[10] ),
    .Y(_0929_));
 sg13g2_nor4_1 _1868_ (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .B(\simon1.lfsr_inst.lfsr_out[16] ),
    .C(\simon1.lfsr_inst.lfsr_out[15] ),
    .D(\simon1.lfsr_inst.lfsr_out[14] ),
    .Y(_0930_));
 sg13g2_nand2_1 _1869_ (.Y(_0931_),
    .A(_0461_),
    .B(_0462_));
 sg13g2_nor4_1 _1870_ (.A(\simon1.lfsr_inst.lfsr_out[5] ),
    .B(\simon1.lfsr_inst.lfsr_out[4] ),
    .C(\simon1.lfsr_inst.lfsr_out[3] ),
    .D(\simon1.lfsr_inst.lfsr_out[2] ),
    .Y(_0932_));
 sg13g2_nand3_1 _1871_ (.B(_0930_),
    .C(_0932_),
    .A(_0929_),
    .Y(_0933_));
 sg13g2_nor4_1 _1872_ (.A(\simon1.lfsr_inst.lfsr_out[7] ),
    .B(\simon1.lfsr_inst.lfsr_out[6] ),
    .C(_0931_),
    .D(_0933_),
    .Y(_0934_));
 sg13g2_nor4_1 _1873_ (.A(\simon1.lfsr_inst.lfsr_out[30] ),
    .B(\simon1.lfsr_inst.lfsr_out[29] ),
    .C(\simon1.lfsr_inst.lfsr_out[28] ),
    .D(\simon1.lfsr_inst.lfsr_out[27] ),
    .Y(_0935_));
 sg13g2_nor4_1 _1874_ (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .B(\simon1.lfsr_inst.lfsr_out[20] ),
    .C(\simon1.lfsr_inst.lfsr_out[19] ),
    .D(\simon1.lfsr_inst.lfsr_out[18] ),
    .Y(_0936_));
 sg13g2_nand2_1 _1875_ (.Y(_0937_),
    .A(_0444_),
    .B(_0445_));
 sg13g2_nand4_1 _1876_ (.B(_0922_),
    .C(_0935_),
    .A(_0639_),
    .Y(_0938_),
    .D(_0936_));
 sg13g2_nor4_1 _1877_ (.A(\simon1.lfsr_inst.lfsr_out[24] ),
    .B(net323),
    .C(_0937_),
    .D(_0938_),
    .Y(_0939_));
 sg13g2_a21oi_1 _1878_ (.A1(_0934_),
    .A2(_0939_),
    .Y(_0940_),
    .B1(net77));
 sg13g2_a21o_1 _1879_ (.A2(_0939_),
    .A1(_0934_),
    .B1(net77),
    .X(_0941_));
 sg13g2_a21oi_1 _1880_ (.A1(_0927_),
    .A2(_0928_),
    .Y(_0103_),
    .B1(net14));
 sg13g2_nor2b_1 _1881_ (.A(net52),
    .B_N(\simon1.lfsr_inst.lfsr_out[0] ),
    .Y(_0942_));
 sg13g2_a21oi_1 _1882_ (.A1(net427),
    .A2(net52),
    .Y(_0943_),
    .B1(_0942_));
 sg13g2_nor2_1 _1883_ (.A(net38),
    .B(_0943_),
    .Y(_0944_));
 sg13g2_a21oi_1 _1884_ (.A1(net515),
    .A2(net38),
    .Y(_0945_),
    .B1(_0944_));
 sg13g2_nand2_1 _1885_ (.Y(_0104_),
    .A(net16),
    .B(_0945_));
 sg13g2_nor2_1 _1886_ (.A(_0469_),
    .B(net52),
    .Y(_0946_));
 sg13g2_a21oi_1 _1887_ (.A1(net348),
    .A2(net55),
    .Y(_0947_),
    .B1(_0946_));
 sg13g2_nor2_1 _1888_ (.A(net42),
    .B(_0947_),
    .Y(_0948_));
 sg13g2_a21oi_1 _1889_ (.A1(net321),
    .A2(net42),
    .Y(_0949_),
    .B1(_0948_));
 sg13g2_nor2_1 _1890_ (.A(net14),
    .B(_0949_),
    .Y(_0105_));
 sg13g2_nor2_1 _1891_ (.A(_0468_),
    .B(net55),
    .Y(_0950_));
 sg13g2_a21oi_1 _1892_ (.A1(net437),
    .A2(net55),
    .Y(_0951_),
    .B1(_0950_));
 sg13g2_nor2_1 _1893_ (.A(net42),
    .B(_0951_),
    .Y(_0952_));
 sg13g2_a21oi_1 _1894_ (.A1(net362),
    .A2(net42),
    .Y(_0953_),
    .B1(_0952_));
 sg13g2_nand2_1 _1895_ (.Y(_0106_),
    .A(net16),
    .B(_0953_));
 sg13g2_nor2_1 _1896_ (.A(_0467_),
    .B(net55),
    .Y(_0954_));
 sg13g2_a21oi_1 _1897_ (.A1(net455),
    .A2(net55),
    .Y(_0955_),
    .B1(_0954_));
 sg13g2_nor2_1 _1898_ (.A(net42),
    .B(_0955_),
    .Y(_0956_));
 sg13g2_a21oi_1 _1899_ (.A1(net376),
    .A2(net42),
    .Y(_0957_),
    .B1(_0956_));
 sg13g2_nand2_1 _1900_ (.Y(_0107_),
    .A(net16),
    .B(_0957_));
 sg13g2_nor2_1 _1901_ (.A(_0466_),
    .B(net55),
    .Y(_0958_));
 sg13g2_a21oi_1 _1902_ (.A1(net435),
    .A2(net55),
    .Y(_0959_),
    .B1(_0958_));
 sg13g2_nor2_1 _1903_ (.A(net42),
    .B(_0959_),
    .Y(_0960_));
 sg13g2_a21oi_1 _1904_ (.A1(net319),
    .A2(net42),
    .Y(_0961_),
    .B1(_0960_));
 sg13g2_nand2_1 _1905_ (.Y(_0108_),
    .A(net16),
    .B(_0961_));
 sg13g2_nor2_1 _1906_ (.A(_0465_),
    .B(net52),
    .Y(_0962_));
 sg13g2_a21oi_1 _1907_ (.A1(net459),
    .A2(net52),
    .Y(_0963_),
    .B1(_0962_));
 sg13g2_nor2_1 _1908_ (.A(net39),
    .B(_0963_),
    .Y(_0964_));
 sg13g2_a21oi_1 _1909_ (.A1(net381),
    .A2(net39),
    .Y(_0965_),
    .B1(_0964_));
 sg13g2_nand2_1 _1910_ (.Y(_0109_),
    .A(net16),
    .B(_0965_));
 sg13g2_nor2_1 _1911_ (.A(_0464_),
    .B(net52),
    .Y(_0966_));
 sg13g2_a21oi_1 _1912_ (.A1(net425),
    .A2(net52),
    .Y(_0967_),
    .B1(_0966_));
 sg13g2_nor2_1 _1913_ (.A(net39),
    .B(_0967_),
    .Y(_0968_));
 sg13g2_a21oi_1 _1914_ (.A1(net396),
    .A2(net39),
    .Y(_0969_),
    .B1(_0968_));
 sg13g2_nand2_1 _1915_ (.Y(_0110_),
    .A(net17),
    .B(_0969_));
 sg13g2_nor2_1 _1916_ (.A(_0463_),
    .B(net51),
    .Y(_0970_));
 sg13g2_a21oi_1 _1917_ (.A1(\simon1.lfsr_capture[8] ),
    .A2(net51),
    .Y(_0971_),
    .B1(_0970_));
 sg13g2_nor2_1 _1918_ (.A(net38),
    .B(_0971_),
    .Y(_0169_));
 sg13g2_a21oi_1 _1919_ (.A1(net295),
    .A2(net38),
    .Y(_0170_),
    .B1(_0169_));
 sg13g2_nor2_1 _1920_ (.A(net14),
    .B(net296),
    .Y(_0111_));
 sg13g2_nor2_1 _1921_ (.A(_0462_),
    .B(net51),
    .Y(_0171_));
 sg13g2_a21oi_1 _1922_ (.A1(\simon1.lfsr_capture[9] ),
    .A2(net51),
    .Y(_0172_),
    .B1(_0171_));
 sg13g2_nor2_1 _1923_ (.A(net38),
    .B(_0172_),
    .Y(_0173_));
 sg13g2_a21oi_1 _1924_ (.A1(net379),
    .A2(net40),
    .Y(_0174_),
    .B1(_0173_));
 sg13g2_nand2_1 _1925_ (.Y(_0112_),
    .A(net16),
    .B(net380));
 sg13g2_nor2_1 _1926_ (.A(_0461_),
    .B(net53),
    .Y(_0175_));
 sg13g2_a21oi_1 _1927_ (.A1(\simon1.lfsr_capture[10] ),
    .A2(net53),
    .Y(_0176_),
    .B1(_0175_));
 sg13g2_nor2_1 _1928_ (.A(net40),
    .B(_0176_),
    .Y(_0177_));
 sg13g2_a21oi_1 _1929_ (.A1(net405),
    .A2(net40),
    .Y(_0178_),
    .B1(_0177_));
 sg13g2_nor2_1 _1930_ (.A(net14),
    .B(net406),
    .Y(_0113_));
 sg13g2_nor2_1 _1931_ (.A(_0460_),
    .B(net55),
    .Y(_0179_));
 sg13g2_a21oi_1 _1932_ (.A1(net422),
    .A2(net56),
    .Y(_0180_),
    .B1(_0179_));
 sg13g2_nor2_1 _1933_ (.A(net43),
    .B(_0180_),
    .Y(_0181_));
 sg13g2_a21oi_1 _1934_ (.A1(net367),
    .A2(net43),
    .Y(_0182_),
    .B1(_0181_));
 sg13g2_nand2_1 _1935_ (.Y(_0114_),
    .A(net16),
    .B(_0182_));
 sg13g2_nor2_1 _1936_ (.A(_0459_),
    .B(net53),
    .Y(_0183_));
 sg13g2_a21oi_1 _1937_ (.A1(net440),
    .A2(net53),
    .Y(_0184_),
    .B1(_0183_));
 sg13g2_nor2_1 _1938_ (.A(net40),
    .B(_0184_),
    .Y(_0185_));
 sg13g2_a21oi_1 _1939_ (.A1(net335),
    .A2(net40),
    .Y(_0186_),
    .B1(_0185_));
 sg13g2_nand2_1 _1940_ (.Y(_0115_),
    .A(net16),
    .B(_0186_));
 sg13g2_nor2_1 _1941_ (.A(_0458_),
    .B(net53),
    .Y(_0187_));
 sg13g2_a21oi_1 _1942_ (.A1(net445),
    .A2(net53),
    .Y(_0188_),
    .B1(_0187_));
 sg13g2_nor2_1 _1943_ (.A(net40),
    .B(_0188_),
    .Y(_0189_));
 sg13g2_a21oi_1 _1944_ (.A1(net356),
    .A2(net41),
    .Y(_0190_),
    .B1(_0189_));
 sg13g2_nand2_1 _1945_ (.Y(_0116_),
    .A(net17),
    .B(_0190_));
 sg13g2_nor2_1 _1946_ (.A(_0457_),
    .B(net54),
    .Y(_0191_));
 sg13g2_a21oi_1 _1947_ (.A1(net436),
    .A2(net54),
    .Y(_0192_),
    .B1(_0191_));
 sg13g2_nor2_1 _1948_ (.A(net41),
    .B(_0192_),
    .Y(_0193_));
 sg13g2_a21oi_1 _1949_ (.A1(net407),
    .A2(net41),
    .Y(_0194_),
    .B1(_0193_));
 sg13g2_nand2_1 _1950_ (.Y(_0117_),
    .A(net17),
    .B(_0194_));
 sg13g2_nor2_1 _1951_ (.A(_0456_),
    .B(net54),
    .Y(_0195_));
 sg13g2_a21oi_1 _1952_ (.A1(net438),
    .A2(net54),
    .Y(_0196_),
    .B1(_0195_));
 sg13g2_nor2_1 _1953_ (.A(net41),
    .B(_0196_),
    .Y(_0197_));
 sg13g2_a21oi_1 _1954_ (.A1(net327),
    .A2(net41),
    .Y(_0198_),
    .B1(_0197_));
 sg13g2_nand2_1 _1955_ (.Y(_0118_),
    .A(net17),
    .B(_0198_));
 sg13g2_nor2_1 _1956_ (.A(_0455_),
    .B(net53),
    .Y(_0199_));
 sg13g2_a21oi_1 _1957_ (.A1(\simon1.lfsr_capture[16] ),
    .A2(net53),
    .Y(_0200_),
    .B1(_0199_));
 sg13g2_nor2_1 _1958_ (.A(net40),
    .B(_0200_),
    .Y(_0201_));
 sg13g2_a21oi_1 _1959_ (.A1(net331),
    .A2(net40),
    .Y(_0202_),
    .B1(_0201_));
 sg13g2_nor2_1 _1960_ (.A(net14),
    .B(net332),
    .Y(_0119_));
 sg13g2_nor2_1 _1961_ (.A(_0454_),
    .B(net51),
    .Y(_0203_));
 sg13g2_a21oi_1 _1962_ (.A1(\simon1.lfsr_capture[17] ),
    .A2(net51),
    .Y(_0204_),
    .B1(_0203_));
 sg13g2_nor2_1 _1963_ (.A(net38),
    .B(_0204_),
    .Y(_0205_));
 sg13g2_a21oi_1 _1964_ (.A1(net351),
    .A2(net38),
    .Y(_0206_),
    .B1(_0205_));
 sg13g2_nor2_1 _1965_ (.A(_0941_),
    .B(net352),
    .Y(_0120_));
 sg13g2_nor2_1 _1966_ (.A(_0453_),
    .B(net51),
    .Y(_0207_));
 sg13g2_a21oi_1 _1967_ (.A1(net375),
    .A2(net48),
    .Y(_0208_),
    .B1(_0207_));
 sg13g2_nor2_1 _1968_ (.A(net36),
    .B(_0208_),
    .Y(_0209_));
 sg13g2_a21oi_1 _1969_ (.A1(net369),
    .A2(net36),
    .Y(_0210_),
    .B1(_0209_));
 sg13g2_nor2_1 _1970_ (.A(net15),
    .B(_0210_),
    .Y(_0121_));
 sg13g2_nor2_1 _1971_ (.A(_0452_),
    .B(net48),
    .Y(_0211_));
 sg13g2_a21oi_1 _1972_ (.A1(net444),
    .A2(net48),
    .Y(_0212_),
    .B1(_0211_));
 sg13g2_nor2_1 _1973_ (.A(net35),
    .B(_0212_),
    .Y(_0213_));
 sg13g2_a21oi_1 _1974_ (.A1(net415),
    .A2(net35),
    .Y(_0214_),
    .B1(_0213_));
 sg13g2_nand2_1 _1975_ (.Y(_0122_),
    .A(net17),
    .B(_0214_));
 sg13g2_nor2_1 _1976_ (.A(_0451_),
    .B(net48),
    .Y(_0215_));
 sg13g2_a21oi_1 _1977_ (.A1(net410),
    .A2(net48),
    .Y(_0216_),
    .B1(_0215_));
 sg13g2_nor2_1 _1978_ (.A(net35),
    .B(net411),
    .Y(_0217_));
 sg13g2_a21oi_1 _1979_ (.A1(net391),
    .A2(net35),
    .Y(_0218_),
    .B1(_0217_));
 sg13g2_nor2_1 _1980_ (.A(net15),
    .B(_0218_),
    .Y(_0123_));
 sg13g2_nor2_1 _1981_ (.A(_0450_),
    .B(net49),
    .Y(_0219_));
 sg13g2_a21oi_1 _1982_ (.A1(net420),
    .A2(net49),
    .Y(_0220_),
    .B1(_0219_));
 sg13g2_nor2_1 _1983_ (.A(net37),
    .B(_0220_),
    .Y(_0221_));
 sg13g2_a21oi_1 _1984_ (.A1(net431),
    .A2(net37),
    .Y(_0222_),
    .B1(_0221_));
 sg13g2_nor2_1 _1985_ (.A(net14),
    .B(_0222_),
    .Y(_0124_));
 sg13g2_nor2_1 _1986_ (.A(_0449_),
    .B(net50),
    .Y(_0223_));
 sg13g2_a21oi_1 _1987_ (.A1(net429),
    .A2(net50),
    .Y(_0224_),
    .B1(_0223_));
 sg13g2_nor2_1 _1988_ (.A(net34),
    .B(net430),
    .Y(_0225_));
 sg13g2_a21oi_1 _1989_ (.A1(net393),
    .A2(net34),
    .Y(_0226_),
    .B1(_0225_));
 sg13g2_nand2_1 _1990_ (.Y(_0125_),
    .A(net17),
    .B(_0226_));
 sg13g2_nor2_1 _1991_ (.A(_0448_),
    .B(net47),
    .Y(_0227_));
 sg13g2_a21oi_1 _1992_ (.A1(net333),
    .A2(net47),
    .Y(_0228_),
    .B1(_0227_));
 sg13g2_nor2_1 _1993_ (.A(net33),
    .B(net334),
    .Y(_0229_));
 sg13g2_a21oi_1 _1994_ (.A1(net323),
    .A2(net34),
    .Y(_0230_),
    .B1(_0229_));
 sg13g2_nor2_1 _1995_ (.A(net15),
    .B(_0230_),
    .Y(_0126_));
 sg13g2_nor2_1 _1996_ (.A(_0447_),
    .B(net46),
    .Y(_0231_));
 sg13g2_a21oi_1 _1997_ (.A1(\simon1.lfsr_capture[24] ),
    .A2(net46),
    .Y(_0232_),
    .B1(_0231_));
 sg13g2_nor2_1 _1998_ (.A(net33),
    .B(_0232_),
    .Y(_0233_));
 sg13g2_a21oi_1 _1999_ (.A1(net373),
    .A2(net33),
    .Y(_0234_),
    .B1(_0233_));
 sg13g2_nor2_1 _2000_ (.A(net15),
    .B(net374),
    .Y(_0127_));
 sg13g2_nor2_1 _2001_ (.A(_0446_),
    .B(net46),
    .Y(_0235_));
 sg13g2_a21oi_1 _2002_ (.A1(\simon1.lfsr_capture[25] ),
    .A2(net46),
    .Y(_0236_),
    .B1(_0235_));
 sg13g2_nor2_1 _2003_ (.A(net33),
    .B(_0236_),
    .Y(_0237_));
 sg13g2_a21oi_1 _2004_ (.A1(net307),
    .A2(net33),
    .Y(_0238_),
    .B1(_0237_));
 sg13g2_nor2_1 _2005_ (.A(net15),
    .B(net308),
    .Y(_0128_));
 sg13g2_nor2_1 _2006_ (.A(_0445_),
    .B(net46),
    .Y(_0239_));
 sg13g2_a21oi_1 _2007_ (.A1(\simon1.lfsr_capture[26] ),
    .A2(net46),
    .Y(_0240_),
    .B1(_0239_));
 sg13g2_nor2_1 _2008_ (.A(net33),
    .B(_0240_),
    .Y(_0241_));
 sg13g2_a21oi_1 _2009_ (.A1(net301),
    .A2(net33),
    .Y(_0242_),
    .B1(_0241_));
 sg13g2_nor2_1 _2010_ (.A(net15),
    .B(net302),
    .Y(_0129_));
 sg13g2_nor2_1 _2011_ (.A(_0444_),
    .B(net46),
    .Y(_0243_));
 sg13g2_a21oi_1 _2012_ (.A1(\simon1.lfsr_capture[27] ),
    .A2(net46),
    .Y(_0244_),
    .B1(_0243_));
 sg13g2_nor2_1 _2013_ (.A(net33),
    .B(_0244_),
    .Y(_0245_));
 sg13g2_a21oi_1 _2014_ (.A1(net342),
    .A2(net34),
    .Y(_0246_),
    .B1(_0245_));
 sg13g2_nor2_1 _2015_ (.A(net15),
    .B(net343),
    .Y(_0130_));
 sg13g2_nor2_1 _2016_ (.A(_0443_),
    .B(net47),
    .Y(_0247_));
 sg13g2_a21oi_1 _2017_ (.A1(\simon1.lfsr_capture[28] ),
    .A2(net47),
    .Y(_0248_),
    .B1(_0247_));
 sg13g2_nor2_1 _2018_ (.A(net35),
    .B(_0248_),
    .Y(_0249_));
 sg13g2_a21oi_1 _2019_ (.A1(net329),
    .A2(net35),
    .Y(_0250_),
    .B1(_0249_));
 sg13g2_nor2_1 _2020_ (.A(net15),
    .B(net330),
    .Y(_0131_));
 sg13g2_nor2_1 _2021_ (.A(_0442_),
    .B(net48),
    .Y(_0251_));
 sg13g2_a21oi_1 _2022_ (.A1(net426),
    .A2(net48),
    .Y(_0252_),
    .B1(_0251_));
 sg13g2_nor2_1 _2023_ (.A(net35),
    .B(_0252_),
    .Y(_0253_));
 sg13g2_a21oi_1 _2024_ (.A1(net349),
    .A2(net35),
    .Y(_0254_),
    .B1(_0253_));
 sg13g2_nand2_1 _2025_ (.Y(_0132_),
    .A(net17),
    .B(_0254_));
 sg13g2_nor2_1 _2026_ (.A(_0441_),
    .B(net48),
    .Y(_0255_));
 sg13g2_a21oi_1 _2027_ (.A1(\simon1.lfsr_capture[30] ),
    .A2(net49),
    .Y(_0256_),
    .B1(_0255_));
 sg13g2_nor2_1 _2028_ (.A(net36),
    .B(_0256_),
    .Y(_0257_));
 sg13g2_a21oi_1 _2029_ (.A1(net364),
    .A2(net36),
    .Y(_0258_),
    .B1(_0257_));
 sg13g2_nor2_1 _2030_ (.A(net14),
    .B(net365),
    .Y(_0133_));
 sg13g2_nor2_1 _2031_ (.A(_0440_),
    .B(net49),
    .Y(_0259_));
 sg13g2_a21oi_1 _2032_ (.A1(net458),
    .A2(net49),
    .Y(_0260_),
    .B1(_0259_));
 sg13g2_nor2_1 _2033_ (.A(net36),
    .B(_0260_),
    .Y(_0261_));
 sg13g2_a21oi_1 _2034_ (.A1(net401),
    .A2(net36),
    .Y(_0262_),
    .B1(_0261_));
 sg13g2_nor2_1 _2035_ (.A(net14),
    .B(_0262_),
    .Y(_0134_));
 sg13g2_nand2b_1 _2036_ (.Y(_0263_),
    .B(net88),
    .A_N(net519));
 sg13g2_nor2_1 _2037_ (.A(net64),
    .B(_0263_),
    .Y(_0135_));
 sg13g2_nand2_1 _2038_ (.Y(_0264_),
    .A(\simon1.score_inc ),
    .B(\simon1.score_inst.ones[0] ));
 sg13g2_xnor2_1 _2039_ (.Y(_0265_),
    .A(net463),
    .B(\simon1.score_inst.ones[0] ));
 sg13g2_nor2_1 _2040_ (.A(_0263_),
    .B(net464),
    .Y(_0136_));
 sg13g2_nor4_1 _2041_ (.A(_0437_),
    .B(\simon1.score_inst.ones[2] ),
    .C(net359),
    .D(_0264_),
    .Y(_0266_));
 sg13g2_or2_1 _2042_ (.X(_0267_),
    .B(_0266_),
    .A(_0263_));
 sg13g2_and3_1 _2043_ (.X(_0268_),
    .A(\simon1.score_inc ),
    .B(net359),
    .C(\simon1.score_inst.ones[0] ));
 sg13g2_a21oi_1 _2044_ (.A1(\simon1.score_inc ),
    .A2(\simon1.score_inst.ones[0] ),
    .Y(_0269_),
    .B1(net359));
 sg13g2_nor3_1 _2045_ (.A(_0267_),
    .B(_0268_),
    .C(net360),
    .Y(_0137_));
 sg13g2_nor2_1 _2046_ (.A(net450),
    .B(_0268_),
    .Y(_0270_));
 sg13g2_and2_1 _2047_ (.A(net450),
    .B(_0268_),
    .X(_0271_));
 sg13g2_nor3_1 _2048_ (.A(_0263_),
    .B(net451),
    .C(_0271_),
    .Y(_0138_));
 sg13g2_xnor2_1 _2049_ (.Y(_0272_),
    .A(net432),
    .B(_0271_));
 sg13g2_nor2_1 _2050_ (.A(_0267_),
    .B(net433),
    .Y(_0139_));
 sg13g2_nor2_1 _2051_ (.A(net337),
    .B(_0266_),
    .Y(_0273_));
 sg13g2_and2_1 _2052_ (.A(net337),
    .B(_0266_),
    .X(_0274_));
 sg13g2_nor3_1 _2053_ (.A(_0263_),
    .B(net338),
    .C(_0274_),
    .Y(_0140_));
 sg13g2_nand2b_1 _2054_ (.Y(_0275_),
    .B(net316),
    .A_N(\simon1.score_inst.tens[2] ));
 sg13g2_a21oi_1 _2055_ (.A1(_0274_),
    .A2(_0275_),
    .Y(_0276_),
    .B1(net383));
 sg13g2_and2_1 _2056_ (.A(net383),
    .B(_0274_),
    .X(_0277_));
 sg13g2_nor3_1 _2057_ (.A(_0263_),
    .B(net384),
    .C(_0277_),
    .Y(_0141_));
 sg13g2_xnor2_1 _2058_ (.Y(_0278_),
    .A(net503),
    .B(net383));
 sg13g2_a21oi_1 _2059_ (.A1(_0274_),
    .A2(_0278_),
    .Y(_0279_),
    .B1(_0263_));
 sg13g2_o21ai_1 _2060_ (.B1(_0279_),
    .Y(_0280_),
    .A1(net503),
    .A2(_0274_));
 sg13g2_inv_1 _2061_ (.Y(_0142_),
    .A(net504));
 sg13g2_a21oi_1 _2062_ (.A1(\simon1.score_inst.tens[2] ),
    .A2(_0277_),
    .Y(_0281_),
    .B1(net316));
 sg13g2_and3_1 _2063_ (.X(_0282_),
    .A(net316),
    .B(_0274_),
    .C(_0278_));
 sg13g2_nor3_1 _2064_ (.A(_0263_),
    .B(net317),
    .C(_0282_),
    .Y(_0143_));
 sg13g2_nor3_1 _2065_ (.A(\simon1.sound_freq[3] ),
    .B(\simon1.sound_freq[2] ),
    .C(\simon1.sound_freq[1] ),
    .Y(_0283_));
 sg13g2_nor4_1 _2066_ (.A(\simon1.sound_freq[9] ),
    .B(\simon1.sound_freq[8] ),
    .C(\simon1.sound_freq[7] ),
    .D(\simon1.sound_freq[4] ),
    .Y(_0284_));
 sg13g2_nand3_1 _2067_ (.B(_0283_),
    .C(_0284_),
    .A(_0473_),
    .Y(_0285_));
 sg13g2_nor3_1 _2068_ (.A(net475),
    .B(net454),
    .C(_0285_),
    .Y(_0286_));
 sg13g2_inv_1 _2069_ (.Y(_0287_),
    .A(_0286_));
 sg13g2_nor2_1 _2070_ (.A(net76),
    .B(_0286_),
    .Y(_0288_));
 sg13g2_nand2_1 _2071_ (.Y(_0289_),
    .A(net93),
    .B(_0287_));
 sg13g2_nand2_1 _2072_ (.Y(_0290_),
    .A(\simon1.sound_gen_inst.tick_counter[11] ),
    .B(\simon1.sound_gen_inst.tick_counter[10] ));
 sg13g2_and2_1 _2073_ (.A(\simon1.sound_gen_inst.tick_counter[8] ),
    .B(\simon1.sound_gen_inst.tick_counter[7] ),
    .X(_0291_));
 sg13g2_nand3_1 _2074_ (.B(\simon1.sound_gen_inst.tick_counter[6] ),
    .C(\simon1.sound_gen_inst.tick_counter[5] ),
    .A(\simon1.sound_gen_inst.tick_counter[8] ),
    .Y(_0292_));
 sg13g2_nand3b_1 _2075_ (.B(_0292_),
    .C(net79),
    .Y(_0293_),
    .A_N(_0291_));
 sg13g2_o21ai_1 _2076_ (.B1(_0293_),
    .Y(_0294_),
    .A1(\simon1.sound_gen_inst.tick_counter[11] ),
    .A2(\simon1.sound_gen_inst.tick_counter[10] ));
 sg13g2_o21ai_1 _2077_ (.B1(\simon1.sound_gen_inst.tick_counter[5] ),
    .Y(_0295_),
    .A1(\simon1.sound_gen_inst.tick_counter[4] ),
    .A2(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13g2_nand2b_1 _2078_ (.Y(_0296_),
    .B(_0295_),
    .A_N(\simon1.sound_gen_inst.tick_counter[6] ));
 sg13g2_a21oi_1 _2079_ (.A1(_0291_),
    .A2(_0296_),
    .Y(_0297_),
    .B1(\simon1.sound_gen_inst.tick_counter[9] ));
 sg13g2_a22oi_1 _2080_ (.Y(_0298_),
    .B1(_0294_),
    .B2(_0297_),
    .A2(_0290_),
    .A1(net80));
 sg13g2_or2_1 _2081_ (.X(_0299_),
    .B(_0298_),
    .A(\simon1.sound_gen_inst.tick_counter[12] ));
 sg13g2_and2_1 _2082_ (.A(\simon1.sound_gen_inst.tick_counter[14] ),
    .B(\simon1.sound_gen_inst.tick_counter[13] ),
    .X(_0300_));
 sg13g2_a21oi_1 _2083_ (.A1(_0299_),
    .A2(_0300_),
    .Y(_0301_),
    .B1(net403));
 sg13g2_a21o_1 _2084_ (.A2(_0300_),
    .A1(_0299_),
    .B1(net403),
    .X(_0302_));
 sg13g2_xnor2_1 _2085_ (.Y(_0303_),
    .A(net366),
    .B(net11));
 sg13g2_nor2_1 _2086_ (.A(_0289_),
    .B(_0303_),
    .Y(_0144_));
 sg13g2_and2_1 _2087_ (.A(net423),
    .B(net354),
    .X(_0304_));
 sg13g2_o21ai_1 _2088_ (.B1(net90),
    .Y(_0305_),
    .A1(net423),
    .A2(net354));
 sg13g2_nor2_1 _2089_ (.A(_0304_),
    .B(_0305_),
    .Y(_0145_));
 sg13g2_and2_1 _2090_ (.A(net518),
    .B(net490),
    .X(_0306_));
 sg13g2_or2_1 _2091_ (.X(_0307_),
    .B(net490),
    .A(net518));
 sg13g2_nor2b_1 _2092_ (.A(_0306_),
    .B_N(_0307_),
    .Y(_0308_));
 sg13g2_nor2_1 _2093_ (.A(_0304_),
    .B(_0308_),
    .Y(_0309_));
 sg13g2_a21oi_1 _2094_ (.A1(_0304_),
    .A2(_0308_),
    .Y(_0310_),
    .B1(net77));
 sg13g2_nor2b_1 _2095_ (.A(_0309_),
    .B_N(_0310_),
    .Y(_0146_));
 sg13g2_and2_1 _2096_ (.A(\simon1.sound_gen_inst.tick_counter[2] ),
    .B(\simon1.sound_freq[2] ),
    .X(_0311_));
 sg13g2_nand2_1 _2097_ (.Y(_0312_),
    .A(\simon1.sound_gen_inst.tick_counter[2] ),
    .B(\simon1.sound_freq[2] ));
 sg13g2_xnor2_1 _2098_ (.Y(_0313_),
    .A(net521),
    .B(net507));
 sg13g2_a21oi_1 _2099_ (.A1(_0304_),
    .A2(_0307_),
    .Y(_0314_),
    .B1(_0306_));
 sg13g2_o21ai_1 _2100_ (.B1(net90),
    .Y(_0315_),
    .A1(_0313_),
    .A2(_0314_));
 sg13g2_a21oi_1 _2101_ (.A1(_0313_),
    .A2(_0314_),
    .Y(_0147_),
    .B1(_0315_));
 sg13g2_and2_1 _2102_ (.A(\simon1.sound_gen_inst.tick_counter[3] ),
    .B(\simon1.sound_freq[3] ),
    .X(_0316_));
 sg13g2_or2_1 _2103_ (.X(_0317_),
    .B(\simon1.sound_freq[3] ),
    .A(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13g2_xnor2_1 _2104_ (.Y(_0318_),
    .A(\simon1.sound_gen_inst.tick_counter[3] ),
    .B(\simon1.sound_freq[3] ));
 sg13g2_o21ai_1 _2105_ (.B1(_0312_),
    .Y(_0319_),
    .A1(_0313_),
    .A2(_0314_));
 sg13g2_or2_1 _2106_ (.X(_0320_),
    .B(_0318_),
    .A(_0313_));
 sg13g2_xnor2_1 _2107_ (.Y(_0321_),
    .A(_0318_),
    .B(_0319_));
 sg13g2_o21ai_1 _2108_ (.B1(_0321_),
    .Y(_0322_),
    .A1(net81),
    .A2(net12));
 sg13g2_nor3_1 _2109_ (.A(net81),
    .B(net12),
    .C(_0321_),
    .Y(_0323_));
 sg13g2_nor2_1 _2110_ (.A(_0286_),
    .B(_0323_),
    .Y(_0324_));
 sg13g2_nand2_1 _2111_ (.Y(_0325_),
    .A(net456),
    .B(net92));
 sg13g2_a22oi_1 _2112_ (.Y(_0148_),
    .B1(_0325_),
    .B2(_0289_),
    .A2(_0324_),
    .A1(_0322_));
 sg13g2_nor2_1 _2113_ (.A(net78),
    .B(_0287_),
    .Y(_0326_));
 sg13g2_and2_1 _2114_ (.A(\simon1.sound_gen_inst.tick_counter[4] ),
    .B(\simon1.sound_freq[4] ),
    .X(_0327_));
 sg13g2_nand2_1 _2115_ (.Y(_0328_),
    .A(\simon1.sound_gen_inst.tick_counter[4] ),
    .B(\simon1.sound_freq[4] ));
 sg13g2_dfrbpq_1 _2116_ (.RESET_B(net247),
    .D(_0011_),
    .Q(uo_out[0]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_tiehi _2116__247 (.L_HI(net247));
 sg13g2_dfrbpq_1 _2117_ (.RESET_B(net186),
    .D(net443),
    .Q(uo_out[1]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_tiehi _2117__186 (.L_HI(net186));
 sg13g2_dfrbpq_1 _2118_ (.RESET_B(net184),
    .D(net461),
    .Q(uo_out[2]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_tiehi _2118__184 (.L_HI(net184));
 sg13g2_dfrbpq_1 _2119_ (.RESET_B(net182),
    .D(_0014_),
    .Q(uo_out[3]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_tiehi _2119__182 (.L_HI(net182));
 sg13g2_dfrbpq_1 _2120_ (.RESET_B(net180),
    .D(net294),
    .Q(\simon1.lfsr_capture[0] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_tiehi _2120__180 (.L_HI(net180));
 sg13g2_dfrbpq_1 _2121_ (.RESET_B(net178),
    .D(net428),
    .Q(\simon1.lfsr_capture[1] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_tiehi _2121__178 (.L_HI(net178));
 sg13g2_dfrbpq_1 _2122_ (.RESET_B(net176),
    .D(net322),
    .Q(\simon1.lfsr_capture[2] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_tiehi _2122__176 (.L_HI(net176));
 sg13g2_dfrbpq_1 _2123_ (.RESET_B(net174),
    .D(net363),
    .Q(\simon1.lfsr_capture[3] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_tiehi _2123__174 (.L_HI(net174));
 sg13g2_dfrbpq_1 _2124_ (.RESET_B(net172),
    .D(net377),
    .Q(\simon1.lfsr_capture[4] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_tiehi _2124__172 (.L_HI(net172));
 sg13g2_dfrbpq_1 _2125_ (.RESET_B(net170),
    .D(net320),
    .Q(\simon1.lfsr_capture[5] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_tiehi _2125__170 (.L_HI(net170));
 sg13g2_dfrbpq_1 _2126_ (.RESET_B(net168),
    .D(net382),
    .Q(\simon1.lfsr_capture[6] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_tiehi _2126__168 (.L_HI(net168));
 sg13g2_dfrbpq_1 _2127_ (.RESET_B(net166),
    .D(net397),
    .Q(\simon1.lfsr_capture[7] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_tiehi _2127__166 (.L_HI(net166));
 sg13g2_dfrbpq_1 _2128_ (.RESET_B(net164),
    .D(_0023_),
    .Q(\simon1.lfsr_capture[8] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_tiehi _2128__164 (.L_HI(net164));
 sg13g2_dfrbpq_1 _2129_ (.RESET_B(net162),
    .D(_0024_),
    .Q(\simon1.lfsr_capture[9] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_tiehi _2129__162 (.L_HI(net162));
 sg13g2_dfrbpq_1 _2130_ (.RESET_B(net160),
    .D(_0025_),
    .Q(\simon1.lfsr_capture[10] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_tiehi _2130__160 (.L_HI(net160));
 sg13g2_dfrbpq_1 _2131_ (.RESET_B(net158),
    .D(net368),
    .Q(\simon1.lfsr_capture[11] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_tiehi _2131__158 (.L_HI(net158));
 sg13g2_dfrbpq_1 _2132_ (.RESET_B(net156),
    .D(net336),
    .Q(\simon1.lfsr_capture[12] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_tiehi _2132__156 (.L_HI(net156));
 sg13g2_dfrbpq_1 _2133_ (.RESET_B(net154),
    .D(net357),
    .Q(\simon1.lfsr_capture[13] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_tiehi _2133__154 (.L_HI(net154));
 sg13g2_dfrbpq_1 _2134_ (.RESET_B(net152),
    .D(net408),
    .Q(\simon1.lfsr_capture[14] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_tiehi _2134__152 (.L_HI(net152));
 sg13g2_dfrbpq_1 _2135_ (.RESET_B(net150),
    .D(net328),
    .Q(\simon1.lfsr_capture[15] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_tiehi _2135__150 (.L_HI(net150));
 sg13g2_dfrbpq_1 _2136_ (.RESET_B(net148),
    .D(_0031_),
    .Q(\simon1.lfsr_capture[16] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_tiehi _2136__148 (.L_HI(net148));
 sg13g2_dfrbpq_1 _2137_ (.RESET_B(net146),
    .D(_0032_),
    .Q(\simon1.lfsr_capture[17] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_tiehi _2137__146 (.L_HI(net146));
 sg13g2_dfrbpq_1 _2138_ (.RESET_B(net144),
    .D(net370),
    .Q(\simon1.lfsr_capture[18] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_tiehi _2138__144 (.L_HI(net144));
 sg13g2_dfrbpq_1 _2139_ (.RESET_B(net142),
    .D(net416),
    .Q(\simon1.lfsr_capture[19] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_tiehi _2139__142 (.L_HI(net142));
 sg13g2_dfrbpq_1 _2140_ (.RESET_B(net140),
    .D(net392),
    .Q(\simon1.lfsr_capture[20] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_tiehi _2140__140 (.L_HI(net140));
 sg13g2_dfrbpq_1 _2141_ (.RESET_B(net138),
    .D(net421),
    .Q(\simon1.lfsr_capture[21] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_tiehi _2141__138 (.L_HI(net138));
 sg13g2_dfrbpq_1 _2142_ (.RESET_B(net136),
    .D(net394),
    .Q(\simon1.lfsr_capture[22] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_tiehi _2142__136 (.L_HI(net136));
 sg13g2_dfrbpq_1 _2143_ (.RESET_B(net134),
    .D(net324),
    .Q(\simon1.lfsr_capture[23] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_tiehi _2143__134 (.L_HI(net134));
 sg13g2_dfrbpq_1 _2144_ (.RESET_B(net132),
    .D(_0039_),
    .Q(\simon1.lfsr_capture[24] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_tiehi _2144__132 (.L_HI(net132));
 sg13g2_dfrbpq_1 _2145_ (.RESET_B(net130),
    .D(_0040_),
    .Q(\simon1.lfsr_capture[25] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_tiehi _2145__130 (.L_HI(net130));
 sg13g2_dfrbpq_1 _2146_ (.RESET_B(net128),
    .D(_0041_),
    .Q(\simon1.lfsr_capture[26] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_tiehi _2146__128 (.L_HI(net128));
 sg13g2_dfrbpq_1 _2147_ (.RESET_B(net126),
    .D(_0042_),
    .Q(\simon1.lfsr_capture[27] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_tiehi _2147__126 (.L_HI(net126));
 sg13g2_dfrbpq_1 _2148_ (.RESET_B(net124),
    .D(_0043_),
    .Q(\simon1.lfsr_capture[28] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_tiehi _2148__124 (.L_HI(net124));
 sg13g2_dfrbpq_1 _2149_ (.RESET_B(net122),
    .D(net350),
    .Q(\simon1.lfsr_capture[29] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_tiehi _2149__122 (.L_HI(net122));
 sg13g2_dfrbpq_1 _2150_ (.RESET_B(net120),
    .D(_0045_),
    .Q(\simon1.lfsr_capture[30] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_tiehi _2150__120 (.L_HI(net120));
 sg13g2_dfrbpq_1 _2151_ (.RESET_B(net118),
    .D(net402),
    .Q(\simon1.lfsr_capture[31] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_tiehi _2151__118 (.L_HI(net118));
 sg13g2_dfrbpq_1 _2152_ (.RESET_B(net116),
    .D(_0047_),
    .Q(\simon1.lfsr_stopped ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_tiehi _2152__116 (.L_HI(net116));
 sg13g2_dfrbpq_1 _2153_ (.RESET_B(net114),
    .D(net287),
    .Q(\simon1.lfsr_cycles[0] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_tiehi _2153__114 (.L_HI(net114));
 sg13g2_dfrbpq_1 _2154_ (.RESET_B(net113),
    .D(_0049_),
    .Q(\simon1.lfsr_cycles[1] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_tiehi _2154__113 (.L_HI(net113));
 sg13g2_dfrbpq_1 _2155_ (.RESET_B(net112),
    .D(_0050_),
    .Q(\simon1.seq_counter[0] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_tiehi _2155__112 (.L_HI(net112));
 sg13g2_dfrbpq_1 _2156_ (.RESET_B(net110),
    .D(_0051_),
    .Q(\simon1.seq_counter[1] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_tiehi _2156__110 (.L_HI(net110));
 sg13g2_dfrbpq_1 _2157_ (.RESET_B(net108),
    .D(_0052_),
    .Q(\simon1.seq_counter[2] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_tiehi _2157__108 (.L_HI(net108));
 sg13g2_dfrbpq_1 _2158_ (.RESET_B(net106),
    .D(_0053_),
    .Q(\simon1.seq_counter[3] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_tiehi _2158__106 (.L_HI(net106));
 sg13g2_dfrbpq_1 _2159_ (.RESET_B(net104),
    .D(_0054_),
    .Q(\simon1.seq_counter[4] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_tiehi _2159__104 (.L_HI(net104));
 sg13g2_dfrbpq_1 _2160_ (.RESET_B(net102),
    .D(_0055_),
    .Q(\simon1.seq_counter[5] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_tiehi _2160__102 (.L_HI(net102));
 sg13g2_dfrbpq_1 _2161_ (.RESET_B(net100),
    .D(_0056_),
    .Q(\simon1.seq_counter[6] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_tiehi _2161__100 (.L_HI(net100));
 sg13g2_dfrbpq_1 _2162_ (.RESET_B(net98),
    .D(_0057_),
    .Q(\simon1.seq_length[0] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_tiehi _2162__98 (.L_HI(net98));
 sg13g2_dfrbpq_1 _2163_ (.RESET_B(net265),
    .D(_0058_),
    .Q(\simon1.seq_length[1] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_tiehi _2163__265 (.L_HI(net265));
 sg13g2_dfrbpq_1 _2164_ (.RESET_B(net245),
    .D(_0059_),
    .Q(\simon1.seq_length[2] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_tiehi _2164__245 (.L_HI(net245));
 sg13g2_dfrbpq_1 _2165_ (.RESET_B(net243),
    .D(_0060_),
    .Q(\simon1.seq_length[3] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_tiehi _2165__243 (.L_HI(net243));
 sg13g2_dfrbpq_1 _2166_ (.RESET_B(net241),
    .D(_0061_),
    .Q(\simon1.seq_length[4] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_tiehi _2166__241 (.L_HI(net241));
 sg13g2_dfrbpq_1 _2167_ (.RESET_B(net239),
    .D(net347),
    .Q(\simon1.seq_length[5] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_tiehi _2167__239 (.L_HI(net239));
 sg13g2_dfrbpq_1 _2168_ (.RESET_B(net237),
    .D(_0063_),
    .Q(\simon1.seq_length[6] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_tiehi _2168__237 (.L_HI(net237));
 sg13g2_dfrbpq_1 _2169_ (.RESET_B(net235),
    .D(_0064_),
    .Q(\simon1.tick_counter[0] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_tiehi _2169__235 (.L_HI(net235));
 sg13g2_dfrbpq_1 _2170_ (.RESET_B(net234),
    .D(_0065_),
    .Q(\simon1.tick_counter[1] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_tiehi _2170__234 (.L_HI(net234));
 sg13g2_dfrbpq_1 _2171_ (.RESET_B(net233),
    .D(_0066_),
    .Q(\simon1.tick_counter[2] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_tiehi _2171__233 (.L_HI(net233));
 sg13g2_dfrbpq_1 _2172_ (.RESET_B(net232),
    .D(net292),
    .Q(\simon1.tick_counter[3] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_tiehi _2172__232 (.L_HI(net232));
 sg13g2_dfrbpq_1 _2173_ (.RESET_B(net231),
    .D(_0068_),
    .Q(\simon1.tick_counter[4] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_tiehi _2173__231 (.L_HI(net231));
 sg13g2_dfrbpq_1 _2174_ (.RESET_B(net230),
    .D(_0069_),
    .Q(\simon1.tick_counter[5] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_tiehi _2174__230 (.L_HI(net230));
 sg13g2_dfrbpq_1 _2175_ (.RESET_B(net229),
    .D(_0070_),
    .Q(\simon1.millis_counter[0] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_tiehi _2175__229 (.L_HI(net229));
 sg13g2_dfrbpq_1 _2176_ (.RESET_B(net228),
    .D(_0071_),
    .Q(\simon1.millis_counter[1] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_tiehi _2176__228 (.L_HI(net228));
 sg13g2_dfrbpq_1 _2177_ (.RESET_B(net227),
    .D(_0072_),
    .Q(\simon1.millis_counter[2] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_tiehi _2177__227 (.L_HI(net227));
 sg13g2_dfrbpq_1 _2178_ (.RESET_B(net226),
    .D(_0073_),
    .Q(\simon1.millis_counter[3] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_tiehi _2178__226 (.L_HI(net226));
 sg13g2_dfrbpq_1 _2179_ (.RESET_B(net225),
    .D(_0074_),
    .Q(\simon1.millis_counter[4] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_tiehi _2179__225 (.L_HI(net225));
 sg13g2_dfrbpq_1 _2180_ (.RESET_B(net224),
    .D(_0075_),
    .Q(\simon1.millis_counter[5] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_tiehi _2180__224 (.L_HI(net224));
 sg13g2_dfrbpq_1 _2181_ (.RESET_B(net223),
    .D(_0076_),
    .Q(\simon1.millis_counter[6] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_tiehi _2181__223 (.L_HI(net223));
 sg13g2_dfrbpq_1 _2182_ (.RESET_B(net222),
    .D(_0077_),
    .Q(\simon1.millis_counter[7] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_tiehi _2182__222 (.L_HI(net222));
 sg13g2_dfrbpq_1 _2183_ (.RESET_B(net221),
    .D(_0078_),
    .Q(\simon1.millis_counter[8] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_tiehi _2183__221 (.L_HI(net221));
 sg13g2_dfrbpq_1 _2184_ (.RESET_B(net220),
    .D(_0079_),
    .Q(\simon1.millis_counter[9] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_tiehi _2184__220 (.L_HI(net220));
 sg13g2_dfrbpq_1 _2185_ (.RESET_B(net219),
    .D(net527),
    .Q(\simon1.tone_sequence_counter[0] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_tiehi _2185__219 (.L_HI(net219));
 sg13g2_dfrbpq_1 _2186_ (.RESET_B(net217),
    .D(_0081_),
    .Q(\simon1.tone_sequence_counter[1] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_tiehi _2186__217 (.L_HI(net217));
 sg13g2_dfrbpq_1 _2187_ (.RESET_B(net215),
    .D(_0082_),
    .Q(\simon1.tone_sequence_counter[2] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_tiehi _2187__215 (.L_HI(net215));
 sg13g2_dfrbpq_1 _2188_ (.RESET_B(net213),
    .D(net355),
    .Q(\simon1.sound_freq[0] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_tiehi _2188__213 (.L_HI(net213));
 sg13g2_dfrbpq_1 _2189_ (.RESET_B(net211),
    .D(net491),
    .Q(\simon1.sound_freq[1] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_tiehi _2189__211 (.L_HI(net211));
 sg13g2_dfrbpq_1 _2190_ (.RESET_B(net209),
    .D(net508),
    .Q(\simon1.sound_freq[2] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_tiehi _2190__209 (.L_HI(net209));
 sg13g2_dfrbpq_1 _2191_ (.RESET_B(net207),
    .D(_0086_),
    .Q(\simon1.sound_freq[3] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_tiehi _2191__207 (.L_HI(net207));
 sg13g2_dfrbpq_1 _2192_ (.RESET_B(net205),
    .D(net495),
    .Q(\simon1.sound_freq[4] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_tiehi _2192__205 (.L_HI(net205));
 sg13g2_dfrbpq_1 _2193_ (.RESET_B(net203),
    .D(_0088_),
    .Q(\simon1.sound_freq[5] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_tiehi _2193__203 (.L_HI(net203));
 sg13g2_dfrbpq_1 _2194_ (.RESET_B(net201),
    .D(net477),
    .Q(\simon1.sound_freq[6] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_tiehi _2194__201 (.L_HI(net201));
 sg13g2_dfrbpq_1 _2195_ (.RESET_B(net199),
    .D(_0090_),
    .Q(\simon1.sound_freq[7] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_tiehi _2195__199 (.L_HI(net199));
 sg13g2_dfrbpq_1 _2196_ (.RESET_B(net197),
    .D(net497),
    .Q(\simon1.sound_freq[8] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_tiehi _2196__197 (.L_HI(net197));
 sg13g2_dfrbpq_1 _2197_ (.RESET_B(net195),
    .D(net499),
    .Q(\simon1.sound_freq[9] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_tiehi _2197__195 (.L_HI(net195));
 sg13g2_dfrbpq_1 _2198_ (.RESET_B(net193),
    .D(_0093_),
    .Q(\simon1.user_input[0] ),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_tiehi _2198__193 (.L_HI(net193));
 sg13g2_dfrbpq_1 _2199_ (.RESET_B(net191),
    .D(net487),
    .Q(\simon1.user_input[1] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_tiehi _2199__191 (.L_HI(net191));
 sg13g2_dfrbpq_1 _2200_ (.RESET_B(net189),
    .D(_0095_),
    .Q(\simon1.prev_btn[0] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_tiehi _2200__189 (.L_HI(net189));
 sg13g2_dfrbpq_1 _2201_ (.RESET_B(net187),
    .D(_0096_),
    .Q(\simon1.prev_btn[1] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_tiehi _2201__187 (.L_HI(net187));
 sg13g2_dfrbpq_1 _2202_ (.RESET_B(net183),
    .D(_0097_),
    .Q(\simon1.prev_btn[2] ),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_tiehi _2202__183 (.L_HI(net183));
 sg13g2_dfrbpq_1 _2203_ (.RESET_B(net179),
    .D(_0098_),
    .Q(\simon1.prev_btn[3] ),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_tiehi _2203__179 (.L_HI(net179));
 sg13g2_dfrbpq_1 _2204_ (.RESET_B(net175),
    .D(net300),
    .Q(\simon1.button_released ),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_tiehi _2204__175 (.L_HI(net175));
 sg13g2_dfrbpq_1 _2205_ (.RESET_B(net171),
    .D(_0100_),
    .Q(\simon1.score_inc ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_tiehi _2205__171 (.L_HI(net171));
 sg13g2_dfrbpq_1 _2206_ (.RESET_B(net169),
    .D(_0101_),
    .Q(\simon1.score_rst ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_tiehi _2206__169 (.L_HI(net169));
 sg13g2_dfrbpq_1 _2207_ (.RESET_B(net167),
    .D(_0102_),
    .Q(\simon1.score_ena ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_tiehi _2207__167 (.L_HI(net167));
 sg13g2_dfrbpq_1 _2208_ (.RESET_B(net163),
    .D(_0103_),
    .Q(\simon1.lfsr_inst.lfsr_out[0] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_tiehi _2208__163 (.L_HI(net163));
 sg13g2_dfrbpq_1 _2209_ (.RESET_B(net159),
    .D(_0104_),
    .Q(\simon1.lfsr_inst.lfsr_out[1] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_tiehi _2209__159 (.L_HI(net159));
 sg13g2_dfrbpq_1 _2210_ (.RESET_B(net155),
    .D(_0105_),
    .Q(\simon1.lfsr_inst.lfsr_out[2] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_tiehi _2210__155 (.L_HI(net155));
 sg13g2_dfrbpq_1 _2211_ (.RESET_B(net151),
    .D(_0106_),
    .Q(\simon1.lfsr_inst.lfsr_out[3] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_tiehi _2211__151 (.L_HI(net151));
 sg13g2_dfrbpq_1 _2212_ (.RESET_B(net147),
    .D(_0107_),
    .Q(\simon1.lfsr_inst.lfsr_out[4] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_tiehi _2212__147 (.L_HI(net147));
 sg13g2_dfrbpq_1 _2213_ (.RESET_B(net143),
    .D(_0108_),
    .Q(\simon1.lfsr_inst.lfsr_out[5] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_tiehi _2213__143 (.L_HI(net143));
 sg13g2_dfrbpq_1 _2214_ (.RESET_B(net139),
    .D(_0109_),
    .Q(\simon1.lfsr_inst.lfsr_out[6] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_tiehi _2214__139 (.L_HI(net139));
 sg13g2_dfrbpq_1 _2215_ (.RESET_B(net135),
    .D(_0110_),
    .Q(\simon1.lfsr_inst.lfsr_out[7] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_tiehi _2215__135 (.L_HI(net135));
 sg13g2_dfrbpq_1 _2216_ (.RESET_B(net131),
    .D(_0111_),
    .Q(\simon1.lfsr_inst.lfsr_out[8] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_tiehi _2216__131 (.L_HI(net131));
 sg13g2_dfrbpq_1 _2217_ (.RESET_B(net127),
    .D(_0112_),
    .Q(\simon1.lfsr_inst.lfsr_out[9] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_tiehi _2217__127 (.L_HI(net127));
 sg13g2_dfrbpq_1 _2218_ (.RESET_B(net123),
    .D(_0113_),
    .Q(\simon1.lfsr_inst.lfsr_out[10] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_tiehi _2218__123 (.L_HI(net123));
 sg13g2_dfrbpq_1 _2219_ (.RESET_B(net119),
    .D(_0114_),
    .Q(\simon1.lfsr_inst.lfsr_out[11] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_tiehi _2219__119 (.L_HI(net119));
 sg13g2_dfrbpq_1 _2220_ (.RESET_B(net115),
    .D(_0115_),
    .Q(\simon1.lfsr_inst.lfsr_out[12] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_tiehi _2220__115 (.L_HI(net115));
 sg13g2_dfrbpq_1 _2221_ (.RESET_B(net109),
    .D(_0116_),
    .Q(\simon1.lfsr_inst.lfsr_out[13] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_tiehi _2221__109 (.L_HI(net109));
 sg13g2_dfrbpq_1 _2222_ (.RESET_B(net105),
    .D(_0117_),
    .Q(\simon1.lfsr_inst.lfsr_out[14] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_tiehi _2222__105 (.L_HI(net105));
 sg13g2_dfrbpq_1 _2223_ (.RESET_B(net101),
    .D(_0118_),
    .Q(\simon1.lfsr_inst.lfsr_out[15] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_tiehi _2223__101 (.L_HI(net101));
 sg13g2_dfrbpq_1 _2224_ (.RESET_B(net97),
    .D(_0119_),
    .Q(\simon1.lfsr_inst.lfsr_out[16] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_tiehi _2224__97 (.L_HI(net97));
 sg13g2_dfrbpq_1 _2225_ (.RESET_B(net244),
    .D(net353),
    .Q(\simon1.lfsr_inst.lfsr_out[17] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_tiehi _2225__244 (.L_HI(net244));
 sg13g2_dfrbpq_1 _2226_ (.RESET_B(net240),
    .D(_0121_),
    .Q(\simon1.lfsr_inst.lfsr_out[18] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_tiehi _2226__240 (.L_HI(net240));
 sg13g2_dfrbpq_1 _2227_ (.RESET_B(net236),
    .D(_0122_),
    .Q(\simon1.lfsr_inst.lfsr_out[19] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_tiehi _2227__236 (.L_HI(net236));
 sg13g2_dfrbpq_1 _2228_ (.RESET_B(net216),
    .D(_0123_),
    .Q(\simon1.lfsr_inst.lfsr_out[20] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_tiehi _2228__216 (.L_HI(net216));
 sg13g2_dfrbpq_1 _2229_ (.RESET_B(net212),
    .D(_0124_),
    .Q(\simon1.lfsr_inst.lfsr_out[21] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_tiehi _2229__212 (.L_HI(net212));
 sg13g2_dfrbpq_1 _2230_ (.RESET_B(net208),
    .D(_0125_),
    .Q(\simon1.lfsr_inst.lfsr_out[22] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_tiehi _2230__208 (.L_HI(net208));
 sg13g2_dfrbpq_1 _2231_ (.RESET_B(net204),
    .D(_0126_),
    .Q(\simon1.lfsr_inst.lfsr_out[23] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_tiehi _2231__204 (.L_HI(net204));
 sg13g2_dfrbpq_1 _2232_ (.RESET_B(net200),
    .D(_0127_),
    .Q(\simon1.lfsr_inst.lfsr_out[24] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_tiehi _2232__200 (.L_HI(net200));
 sg13g2_dfrbpq_1 _2233_ (.RESET_B(net196),
    .D(_0128_),
    .Q(\simon1.lfsr_inst.lfsr_out[25] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_tiehi _2233__196 (.L_HI(net196));
 sg13g2_dfrbpq_1 _2234_ (.RESET_B(net192),
    .D(_0129_),
    .Q(\simon1.lfsr_inst.lfsr_out[26] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_tiehi _2234__192 (.L_HI(net192));
 sg13g2_dfrbpq_1 _2235_ (.RESET_B(net188),
    .D(_0130_),
    .Q(\simon1.lfsr_inst.lfsr_out[27] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_tiehi _2235__188 (.L_HI(net188));
 sg13g2_dfrbpq_1 _2236_ (.RESET_B(net181),
    .D(_0131_),
    .Q(\simon1.lfsr_inst.lfsr_out[28] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_tiehi _2236__181 (.L_HI(net181));
 sg13g2_dfrbpq_1 _2237_ (.RESET_B(net173),
    .D(_0132_),
    .Q(\simon1.lfsr_inst.lfsr_out[29] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_tiehi _2237__173 (.L_HI(net173));
 sg13g2_dfrbpq_1 _2238_ (.RESET_B(net161),
    .D(_0133_),
    .Q(\simon1.lfsr_inst.lfsr_out[30] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_tiehi _2238__161 (.L_HI(net161));
 sg13g2_dfrbpq_1 _2239_ (.RESET_B(net153),
    .D(_0134_),
    .Q(\simon1.lfsr_inst.lfsr_out[31] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_tiehi _2239__153 (.L_HI(net153));
 sg13g2_dfrbpq_1 _2240_ (.RESET_B(net145),
    .D(_0135_),
    .Q(\simon1.score_inst.active_digit ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_tiehi _2240__145 (.L_HI(net145));
 sg13g2_dfrbpq_1 _2241_ (.RESET_B(net141),
    .D(net465),
    .Q(\simon1.score_inst.ones[0] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_tiehi _2241__141 (.L_HI(net141));
 sg13g2_dfrbpq_1 _2242_ (.RESET_B(net133),
    .D(net361),
    .Q(\simon1.score_inst.ones[1] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_tiehi _2242__133 (.L_HI(net133));
 sg13g2_dfrbpq_1 _2243_ (.RESET_B(net125),
    .D(net452),
    .Q(\simon1.score_inst.ones[2] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_tiehi _2243__125 (.L_HI(net125));
 sg13g2_dfrbpq_1 _2244_ (.RESET_B(net117),
    .D(net434),
    .Q(\simon1.score_inst.ones[3] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_tiehi _2244__117 (.L_HI(net117));
 sg13g2_dfrbpq_1 _2245_ (.RESET_B(net107),
    .D(net339),
    .Q(\simon1.score_inst.tens[0] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_tiehi _2245__107 (.L_HI(net107));
 sg13g2_dfrbpq_1 _2246_ (.RESET_B(net99),
    .D(net385),
    .Q(\simon1.score_inst.tens[1] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_tiehi _2246__99 (.L_HI(net99));
 sg13g2_dfrbpq_1 _2247_ (.RESET_B(net242),
    .D(_0142_),
    .Q(\simon1.score_inst.tens[2] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_tiehi _2247__242 (.L_HI(net242));
 sg13g2_dfrbpq_1 _2248_ (.RESET_B(net218),
    .D(net318),
    .Q(\simon1.score_inst.tens[3] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_tiehi _2248__218 (.L_HI(net218));
 sg13g2_dfrbpq_1 _2249_ (.RESET_B(net210),
    .D(_0144_),
    .Q(\simon1.sound ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_tiehi _2249__210 (.L_HI(net210));
 sg13g2_dfrbpq_1 _2250_ (.RESET_B(net202),
    .D(_0145_),
    .Q(\simon1.sound_gen_inst.tick_counter[0] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_tiehi _2250__202 (.L_HI(net202));
 sg13g2_dfrbpq_1 _2251_ (.RESET_B(net194),
    .D(_0146_),
    .Q(\simon1.sound_gen_inst.tick_counter[1] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_tiehi _2251__194 (.L_HI(net194));
 sg13g2_dfrbpq_1 _2252_ (.RESET_B(net185),
    .D(_0147_),
    .Q(\simon1.sound_gen_inst.tick_counter[2] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_tiehi _2252__185 (.L_HI(net185));
 sg13g2_dfrbpq_1 _2253_ (.RESET_B(net165),
    .D(net457),
    .Q(\simon1.sound_gen_inst.tick_counter[3] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_tiehi _2253__165 (.L_HI(net165));
 sg13g2_dfrbpq_1 _2254_ (.RESET_B(net149),
    .D(_0149_),
    .Q(\simon1.sound_gen_inst.tick_counter[4] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_tiehi _2254__149 (.L_HI(net149));
 sg13g2_dfrbpq_1 _2255_ (.RESET_B(net129),
    .D(net513),
    .Q(\simon1.sound_gen_inst.tick_counter[5] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_tiehi _2255__129 (.L_HI(net129));
 sg13g2_dfrbpq_1 _2256_ (.RESET_B(net111),
    .D(_0151_),
    .Q(\simon1.sound_gen_inst.tick_counter[6] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_tiehi _2256__111 (.L_HI(net111));
 sg13g2_dfrbpq_1 _2257_ (.RESET_B(net246),
    .D(_0152_),
    .Q(\simon1.sound_gen_inst.tick_counter[7] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_tiehi _2257__246 (.L_HI(net246));
 sg13g2_dfrbpq_1 _2258_ (.RESET_B(net214),
    .D(_0153_),
    .Q(\simon1.sound_gen_inst.tick_counter[8] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_tiehi _2258__214 (.L_HI(net214));
 sg13g2_dfrbpq_1 _2259_ (.RESET_B(net198),
    .D(net502),
    .Q(\simon1.sound_gen_inst.tick_counter[9] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_tiehi _2259__198 (.L_HI(net198));
 sg13g2_dfrbpq_1 _2260_ (.RESET_B(net177),
    .D(_0155_),
    .Q(\simon1.sound_gen_inst.tick_counter[10] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_tiehi _2260__177 (.L_HI(net177));
 sg13g2_dfrbpq_1 _2261_ (.RESET_B(net137),
    .D(net314),
    .Q(\simon1.sound_gen_inst.tick_counter[11] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_tiehi _2261__137 (.L_HI(net137));
 sg13g2_dfrbpq_1 _2262_ (.RESET_B(net103),
    .D(_0157_),
    .Q(\simon1.sound_gen_inst.tick_counter[12] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_tiehi _2262__103 (.L_HI(net103));
 sg13g2_dfrbpq_1 _2263_ (.RESET_B(net206),
    .D(_0158_),
    .Q(\simon1.sound_gen_inst.tick_counter[13] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_tiehi _2263__206 (.L_HI(net206));
 sg13g2_dfrbpq_1 _2264_ (.RESET_B(net157),
    .D(_0159_),
    .Q(\simon1.sound_gen_inst.tick_counter[14] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_tiehi _2264__157 (.L_HI(net157));
 sg13g2_dfrbpq_1 _2265_ (.RESET_B(net248),
    .D(net404),
    .Q(\simon1.sound_gen_inst.tick_counter[15] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_tiehi _2265__248 (.L_HI(net248));
 sg13g2_dfrbpq_1 _2266_ (.RESET_B(net249),
    .D(_0000_),
    .Q(\simon1.state[0] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_tiehi _2266__249 (.L_HI(net249));
 sg13g2_dfrbpq_1 _2267_ (.RESET_B(net250),
    .D(_0001_),
    .Q(\simon1.state[1] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_tiehi _2267__250 (.L_HI(net250));
 sg13g2_dfrbpq_1 _2268_ (.RESET_B(net251),
    .D(_0002_),
    .Q(\simon1.state[2] ),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_tiehi _2268__251 (.L_HI(net251));
 sg13g2_dfrbpq_1 _2269_ (.RESET_B(net252),
    .D(_0003_),
    .Q(\simon1.state[3] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_tiehi _2269__252 (.L_HI(net252));
 sg13g2_dfrbpq_1 _2270_ (.RESET_B(net253),
    .D(_0004_),
    .Q(\simon1.state[4] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_tiehi _2270__253 (.L_HI(net253));
 sg13g2_dfrbpq_1 _2271_ (.RESET_B(net254),
    .D(net482),
    .Q(\simon1.state[5] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_tiehi _2271__254 (.L_HI(net254));
 sg13g2_dfrbpq_1 _2272_ (.RESET_B(net255),
    .D(_0006_),
    .Q(\simon1.state[6] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_tiehi _2272__255 (.L_HI(net255));
 sg13g2_dfrbpq_1 _2273_ (.RESET_B(net256),
    .D(_0007_),
    .Q(\simon1.state[7] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_tiehi _2273__256 (.L_HI(net256));
 sg13g2_dfrbpq_1 _2274_ (.RESET_B(net257),
    .D(net529),
    .Q(\simon1.state[8] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_tiehi _2274__257 (.L_HI(net257));
 sg13g2_dfrbpq_1 _2275_ (.RESET_B(net258),
    .D(_0162_),
    .Q(uio_out[0]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_tiehi _2275__258 (.L_HI(net258));
 sg13g2_dfrbpq_1 _2276_ (.RESET_B(net259),
    .D(_0163_),
    .Q(uio_out[1]),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_tiehi _2276__259 (.L_HI(net259));
 sg13g2_dfrbpq_1 _2277_ (.RESET_B(net260),
    .D(_0164_),
    .Q(uio_out[2]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_tiehi _2277__260 (.L_HI(net260));
 sg13g2_dfrbpq_1 _2278_ (.RESET_B(net261),
    .D(_0165_),
    .Q(uio_out[3]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_tiehi _2278__261 (.L_HI(net261));
 sg13g2_dfrbpq_1 _2279_ (.RESET_B(net262),
    .D(_0166_),
    .Q(uio_out[4]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_tiehi _2279__262 (.L_HI(net262));
 sg13g2_dfrbpq_1 _2280_ (.RESET_B(net263),
    .D(_0167_),
    .Q(uio_out[5]),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_tiehi _2280__263 (.L_HI(net263));
 sg13g2_dfrbpq_1 _2281_ (.RESET_B(net264),
    .D(_0168_),
    .Q(uio_out[6]),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_tiehi _2281__264 (.L_HI(net264));
 sg13g2_dfrbpq_1 _2282_ (.RESET_B(net190),
    .D(_0009_),
    .Q(uo_out[5]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_tiehi _2282__190 (.L_HI(net190));
 sg13g2_dfrbpq_1 _2283_ (.RESET_B(net238),
    .D(_0010_),
    .Q(uo_out[6]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_tiehi _2283__238 (.L_HI(net238));
 sg13g2_dfrbpq_1 _2284_ (.RESET_B(net121),
    .D(_0161_),
    .Q(\simon1.lfsr_inst.load_enable ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_tiehi _2284__121 (.L_HI(net121));
 sg13g2_buf_1 _2463_ (.A(\simon1.sound ),
    .X(uo_out[4]));
 sg13g2_buf_1 _2464_ (.A(clk_internal_out),
    .X(uo_out[7]));
 sg13g2_buf_16 clkbuf_0_clk_simon (.X(clknet_0_clk_simon),
    .A(clk_simon));
 sg13g2_buf_8 clkbuf_4_0_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_0_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_10_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_10_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_11_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_11_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_12_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_12_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_13_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_13_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_14_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_14_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_15_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_15_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_1_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_1_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_2_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_2_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_3_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_3_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_4_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_4_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_5_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_5_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_6_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_6_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_7_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_7_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_8_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_8_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_9_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_9_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_0__f_clk_simon (.X(clknet_5_0__leaf_clk_simon),
    .A(clknet_4_0_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_10__f_clk_simon (.X(clknet_5_10__leaf_clk_simon),
    .A(clknet_4_5_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_11__f_clk_simon (.X(clknet_5_11__leaf_clk_simon),
    .A(clknet_4_5_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_12__f_clk_simon (.X(clknet_5_12__leaf_clk_simon),
    .A(clknet_4_6_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_13__f_clk_simon (.X(clknet_5_13__leaf_clk_simon),
    .A(clknet_4_6_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_14__f_clk_simon (.X(clknet_5_14__leaf_clk_simon),
    .A(clknet_4_7_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_15__f_clk_simon (.X(clknet_5_15__leaf_clk_simon),
    .A(clknet_4_7_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_16__f_clk_simon (.X(clknet_5_16__leaf_clk_simon),
    .A(clknet_4_8_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_17__f_clk_simon (.X(clknet_5_17__leaf_clk_simon),
    .A(clknet_4_8_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_18__f_clk_simon (.X(clknet_5_18__leaf_clk_simon),
    .A(clknet_4_9_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_19__f_clk_simon (.X(clknet_5_19__leaf_clk_simon),
    .A(clknet_4_9_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_1__f_clk_simon (.X(clknet_5_1__leaf_clk_simon),
    .A(clknet_4_0_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_20__f_clk_simon (.X(clknet_5_20__leaf_clk_simon),
    .A(clknet_4_10_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_21__f_clk_simon (.X(clknet_5_21__leaf_clk_simon),
    .A(clknet_4_10_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_22__f_clk_simon (.X(clknet_5_22__leaf_clk_simon),
    .A(clknet_4_11_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_23__f_clk_simon (.X(clknet_5_23__leaf_clk_simon),
    .A(clknet_4_11_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_24__f_clk_simon (.X(clknet_5_24__leaf_clk_simon),
    .A(clknet_4_12_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_25__f_clk_simon (.X(clknet_5_25__leaf_clk_simon),
    .A(clknet_4_12_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_26__f_clk_simon (.X(clknet_5_26__leaf_clk_simon),
    .A(clknet_4_13_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_27__f_clk_simon (.X(clknet_5_27__leaf_clk_simon),
    .A(clknet_4_13_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_28__f_clk_simon (.X(clknet_5_28__leaf_clk_simon),
    .A(clknet_4_14_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_29__f_clk_simon (.X(clknet_5_29__leaf_clk_simon),
    .A(clknet_4_14_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_2__f_clk_simon (.X(clknet_5_2__leaf_clk_simon),
    .A(clknet_4_1_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_30__f_clk_simon (.X(clknet_5_30__leaf_clk_simon),
    .A(clknet_4_15_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_31__f_clk_simon (.X(clknet_5_31__leaf_clk_simon),
    .A(clknet_4_15_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_3__f_clk_simon (.X(clknet_5_3__leaf_clk_simon),
    .A(clknet_4_1_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_4__f_clk_simon (.X(clknet_5_4__leaf_clk_simon),
    .A(clknet_4_2_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_5__f_clk_simon (.X(clknet_5_5__leaf_clk_simon),
    .A(clknet_4_2_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_6__f_clk_simon (.X(clknet_5_6__leaf_clk_simon),
    .A(clknet_4_3_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_7__f_clk_simon (.X(clknet_5_7__leaf_clk_simon),
    .A(clknet_4_3_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_8__f_clk_simon (.X(clknet_5_8__leaf_clk_simon),
    .A(clknet_4_4_0_clk_simon));
 sg13g2_buf_16 clkbuf_5_9__f_clk_simon (.X(clknet_5_9__leaf_clk_simon),
    .A(clknet_4_4_0_clk_simon));
 sg13g2_inv_1 clkload0 (.A(clknet_5_1__leaf_clk_simon));
 sg13g2_inv_1 clkload1 (.A(clknet_5_3__leaf_clk_simon));
 sg13g2_inv_1 clkload2 (.A(clknet_5_5__leaf_clk_simon));
 sg13g2_inv_1 clkload3 (.A(clknet_5_9__leaf_clk_simon));
 sg13g2_inv_1 clkload4 (.A(clknet_5_13__leaf_clk_simon));
 sg13g2_inv_1 clkload5 (.A(clknet_5_17__leaf_clk_simon));
 sg13g2_inv_1 clkload6 (.A(clknet_5_21__leaf_clk_simon));
 sg13g2_inv_1 clkload7 (.A(clknet_5_25__leaf_clk_simon));
 sg13g2_inv_1 clkload8 (.A(clknet_5_29__leaf_clk_simon));
 sg13g2_buf_1 fanout10 (.A(_0848_),
    .X(net10));
 sg13g2_buf_1 fanout11 (.A(_0302_),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(_0301_),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(_0326_),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(_0941_),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(_0941_),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(net17),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0940_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(net19),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(net28),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(net28),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(net27),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(net27),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(net26),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(net26),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(net28),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(_0574_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(net31),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net31),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0743_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0532_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net34),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net44),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net37),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net37),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(net44),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(net44),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(net44),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(net43),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(net43),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(net43),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(_0925_),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(_0470_),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(net50),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net50),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(net49),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(net50),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(net57),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(net57),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(net57),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net56),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(net56),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(net56),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(\simon1.lfsr_inst.load_enable ),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net528),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(\simon1.state[8] ),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net514),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(\simon1.state[4] ),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(\simon1.state[4] ),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(\simon1.state[1] ),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(net409),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net531),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(\simon1.tone_sequence_counter[0] ),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(\simon1.millis_counter[4] ),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(\simon1.millis_counter[3] ),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(\simon1.millis_counter[2] ),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(\simon1.millis_counter[2] ),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(\simon1.millis_counter[0] ),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net73),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net78),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(net75),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net78),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net78),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net78),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(_0483_),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net81),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net8),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net7),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net7),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net85),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net87),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(net87),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(net95),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(net95),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(net94),
    .X(net89));
 sg13g2_buf_1 fanout9 (.A(_0533_),
    .X(net9));
 sg13g2_buf_1 fanout90 (.A(net94),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net94),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(net93),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net94),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(net95),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(net2),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold286 (.A(\simon1.lfsr_cycles[0] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(_0048_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(\simon1.tick_counter[0] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(\simon1.lfsr_stopped ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(\simon1.tick_counter[3] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(_0749_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(_0067_),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\simon1.lfsr_capture[0] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0015_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\simon1.lfsr_inst.lfsr_out[8] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(_0170_),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\simon1.score_ena ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(_0921_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(\simon1.button_released ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(_0099_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(\simon1.lfsr_inst.lfsr_out[26] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(_0242_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(\simon1.prev_btn[0] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(_0912_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\simon1.prev_btn[3] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(_0915_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(\simon1.lfsr_inst.lfsr_out[25] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(_0238_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(\simon1.prev_btn[2] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(_0914_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(\simon1.prev_btn[1] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(_0913_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\simon1.sound_gen_inst.tick_counter[11] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(_0156_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(\simon1.seq_counter[2] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\simon1.score_inst.tens[3] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(_0281_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(_0143_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(\simon1.lfsr_inst.lfsr_out[5] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(_0020_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(\simon1.lfsr_inst.lfsr_out[2] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(_0017_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(\simon1.lfsr_inst.lfsr_out[23] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(_0038_),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(uo_out[0]),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(_0646_),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\simon1.lfsr_inst.lfsr_out[15] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(_0030_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\simon1.lfsr_inst.lfsr_out[28] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(_0250_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\simon1.lfsr_inst.lfsr_out[16] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(_0202_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(\simon1.lfsr_capture[23] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(_0228_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(\simon1.lfsr_inst.lfsr_out[12] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(_0027_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\simon1.score_inst.tens[0] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(_0273_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(_0140_),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(\simon1.sound_gen_inst.tick_counter[12] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(\simon1.lfsr_capture[25] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(\simon1.lfsr_inst.lfsr_out[27] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(_0246_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(\simon1.lfsr_capture[16] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(\simon1.seq_length[5] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(_0736_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(_0062_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold348 (.A(\simon1.lfsr_capture[2] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold349 (.A(\simon1.lfsr_inst.lfsr_out[29] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold350 (.A(_0044_),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold351 (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold352 (.A(_0206_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold353 (.A(_0120_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold354 (.A(\simon1.sound_freq[0] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold355 (.A(_0083_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold356 (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold357 (.A(_0028_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold358 (.A(\simon1.lfsr_capture[28] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold359 (.A(\simon1.score_inst.ones[1] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold360 (.A(_0269_),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold361 (.A(_0137_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold362 (.A(\simon1.lfsr_inst.lfsr_out[3] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold363 (.A(_0018_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold364 (.A(\simon1.lfsr_inst.lfsr_out[30] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold365 (.A(_0258_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold366 (.A(\simon1.sound ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold367 (.A(\simon1.lfsr_inst.lfsr_out[11] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold368 (.A(_0026_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold369 (.A(\simon1.lfsr_inst.lfsr_out[18] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold370 (.A(_0033_),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold371 (.A(\simon1.seq_counter[6] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold372 (.A(_0720_),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold373 (.A(\simon1.lfsr_inst.lfsr_out[24] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold374 (.A(_0234_),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold375 (.A(\simon1.lfsr_capture[18] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold376 (.A(\simon1.lfsr_inst.lfsr_out[4] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold377 (.A(_0019_),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold378 (.A(\simon1.lfsr_capture[17] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold379 (.A(\simon1.lfsr_inst.lfsr_out[9] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold380 (.A(_0174_),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold381 (.A(\simon1.lfsr_inst.lfsr_out[6] ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold382 (.A(_0021_),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold383 (.A(\simon1.score_inst.tens[1] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold384 (.A(_0276_),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold385 (.A(_0141_),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold386 (.A(\simon1.lfsr_capture[30] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold387 (.A(\simon1.lfsr_capture[9] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold388 (.A(\simon1.tick_counter[4] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold389 (.A(_0751_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold390 (.A(\simon1.sound_gen_inst.tick_counter[13] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold391 (.A(\simon1.lfsr_inst.lfsr_out[20] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold392 (.A(_0035_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold393 (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold394 (.A(_0037_),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold395 (.A(\simon1.lfsr_capture[24] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold396 (.A(\simon1.lfsr_inst.lfsr_out[7] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold397 (.A(_0022_),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold398 (.A(\simon1.lfsr_capture[27] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold399 (.A(\simon1.lfsr_capture[26] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold400 (.A(\simon1.lfsr_capture[8] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold401 (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold402 (.A(_0046_),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold403 (.A(\simon1.sound_gen_inst.tick_counter[15] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold404 (.A(_0160_),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold405 (.A(\simon1.lfsr_inst.lfsr_out[10] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold406 (.A(_0178_),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold407 (.A(\simon1.lfsr_inst.lfsr_out[14] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold408 (.A(_0029_),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold409 (.A(\simon1.score_inst.active_digit ),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold410 (.A(\simon1.lfsr_capture[20] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold411 (.A(_0216_),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold412 (.A(\simon1.sound_gen_inst.tick_counter[6] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold413 (.A(\simon1.tick_counter[1] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold414 (.A(\simon1.lfsr_capture[10] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold415 (.A(\simon1.lfsr_inst.lfsr_out[19] ),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold416 (.A(_0034_),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold417 (.A(\simon1.sound_gen_inst.tick_counter[14] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold418 (.A(\simon1.seq_counter[5] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold419 (.A(_0719_),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold420 (.A(\simon1.lfsr_capture[21] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold421 (.A(_0036_),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold422 (.A(\simon1.lfsr_capture[11] ),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold423 (.A(\simon1.sound_gen_inst.tick_counter[0] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold424 (.A(\simon1.sound_gen_inst.tick_counter[7] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold425 (.A(\simon1.lfsr_capture[7] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold426 (.A(\simon1.lfsr_capture[29] ),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold427 (.A(\simon1.lfsr_capture[1] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold428 (.A(_0016_),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold429 (.A(\simon1.lfsr_capture[22] ),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold430 (.A(_0224_),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold431 (.A(\simon1.lfsr_inst.lfsr_out[21] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold432 (.A(\simon1.score_inst.ones[3] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold433 (.A(_0272_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold434 (.A(_0139_),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold435 (.A(\simon1.lfsr_capture[5] ),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold436 (.A(\simon1.lfsr_capture[14] ),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold437 (.A(\simon1.lfsr_capture[3] ),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold438 (.A(\simon1.lfsr_capture[15] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold439 (.A(\simon1.state[6] ),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold440 (.A(\simon1.lfsr_capture[12] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold441 (.A(uo_out[1]),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold442 (.A(_0657_),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold443 (.A(_0012_),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold444 (.A(\simon1.lfsr_capture[19] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold445 (.A(\simon1.lfsr_capture[13] ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold446 (.A(\simon1.state[3] ),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold447 (.A(_0704_),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold448 (.A(\simon1.sound_gen_inst.tick_counter[8] ),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold449 (.A(uo_out[3]),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold450 (.A(\simon1.score_inst.ones[2] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold451 (.A(_0270_),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold452 (.A(_0138_),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold453 (.A(\simon1.tick_counter[5] ),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold454 (.A(\simon1.sound_freq[5] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold455 (.A(\simon1.lfsr_capture[4] ),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold456 (.A(\simon1.sound_gen_inst.tick_counter[3] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold457 (.A(_0148_),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold458 (.A(\simon1.lfsr_capture[31] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold459 (.A(\simon1.lfsr_capture[6] ),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold460 (.A(uo_out[2]),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold461 (.A(_0013_),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold462 (.A(\simon1.seq_counter[0] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold463 (.A(\simon1.score_inc ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold464 (.A(_0265_),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold465 (.A(_0136_),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold466 (.A(\simon1.seq_length[5] ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold467 (.A(_0520_),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold468 (.A(\simon1.sound_gen_inst.tick_counter[4] ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold469 (.A(\simon1.seq_counter[4] ),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold470 (.A(_0718_),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold471 (.A(\simon1.sound_freq[7] ),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold472 (.A(_0900_),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold473 (.A(\simon1.seq_length[6] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold474 (.A(_0738_),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold475 (.A(\simon1.sound_freq[6] ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold476 (.A(_0889_),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold477 (.A(_0089_),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold478 (.A(\simon1.seq_counter[3] ),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold479 (.A(\simon1.seq_length[2] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold480 (.A(_0728_),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold481 (.A(\simon1.state[5] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold482 (.A(_0005_),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold483 (.A(\simon1.seq_counter[1] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold484 (.A(\simon1.tick_counter[2] ),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold485 (.A(\simon1.sound_gen_inst.tick_counter[10] ),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold486 (.A(\simon1.user_input[1] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold487 (.A(_0094_),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold488 (.A(\simon1.seq_length[3] ),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold489 (.A(_0731_),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold490 (.A(\simon1.sound_freq[1] ),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold491 (.A(_0084_),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold492 (.A(\simon1.user_input[0] ),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold493 (.A(_0908_),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold494 (.A(\simon1.sound_freq[4] ),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold495 (.A(_0087_),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold496 (.A(\simon1.sound_freq[8] ),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold497 (.A(_0091_),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold498 (.A(\simon1.sound_freq[9] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold499 (.A(_0092_),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold500 (.A(\simon1.seq_length[4] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold501 (.A(\simon1.sound_gen_inst.tick_counter[9] ),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold502 (.A(_0154_),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold503 (.A(\simon1.score_inst.tens[2] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold504 (.A(_0280_),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold505 (.A(\simon1.tone_sequence_counter[1] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold506 (.A(_0842_),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold507 (.A(\simon1.sound_freq[2] ),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold508 (.A(_0085_),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold509 (.A(\simon1.sound_freq[3] ),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold510 (.A(\simon1.seq_length[1] ),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold511 (.A(_0724_),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold512 (.A(\simon1.sound_gen_inst.tick_counter[5] ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold513 (.A(_0150_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold514 (.A(\simon1.state[7] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold515 (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold516 (.A(\simon1.lfsr_inst.lfsr_out[0] ),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold517 (.A(\simon1.seq_length[0] ),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold518 (.A(\simon1.sound_gen_inst.tick_counter[1] ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold519 (.A(\simon1.score_rst ),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold520 (.A(\simon1.state[2] ),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold521 (.A(\simon1.sound_gen_inst.tick_counter[2] ),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold522 (.A(\simon1.millis_counter[7] ),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold523 (.A(_0811_),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold524 (.A(\simon1.millis_counter[6] ),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold525 (.A(\simon1.state[0] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold526 (.A(\simon1.state[1] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold527 (.A(_0080_),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold528 (.A(\simon1.state[8] ),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold529 (.A(_0008_),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold530 (.A(\simon1.millis_counter[5] ),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold531 (.A(\simon1.tone_sequence_counter[2] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold532 (.A(\simon1.millis_counter[9] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold533 (.A(\simon1.millis_counter[1] ),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold534 (.A(\simon1.score_ena ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold535 (.A(\simon1.seq_counter[1] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold536 (.A(\simon1.score_inst.ones[1] ),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold537 (.A(\simon1.millis_counter[5] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold538 (.A(\simon1.millis_counter[7] ),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold539 (.A(\simon1.state[7] ),
    .X(net539));
 sg13g2_buf_1 input1 (.A(clk),
    .X(net1));
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
 sg13g2_buf_1 input8 (.A(ui_in[7]),
    .X(net8));
 sg13g2_inv_1 \ring_osc.dividers[0]/_2_  (.Y(\ring_osc.dividers[0]/_0_ ),
    .A(\ring_osc.divider[0] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[0]/_3_  (.RESET_B(net273),
    .D(\ring_osc.dividers[0]/_0_ ),
    .Q(\ring_osc.divider[0] ),
    .CLK(clk_ring_osc));
 sg13g2_tiehi \ring_osc.dividers[0]/_3__273  (.L_HI(net273));
 sg13g2_inv_1 \ring_osc.dividers[10]/_2_  (.Y(\ring_osc.dividers[10]/_0_ ),
    .A(\ring_osc.divider[10] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[10]/_3_  (.RESET_B(net274),
    .D(\ring_osc.dividers[10]/_0_ ),
    .Q(\ring_osc.divider[10] ),
    .CLK(\ring_osc.divider[9] ));
 sg13g2_tiehi \ring_osc.dividers[10]/_3__274  (.L_HI(net274));
 sg13g2_inv_1 \ring_osc.dividers[11]/_2_  (.Y(\ring_osc.dividers[11]/_0_ ),
    .A(\ring_osc.divider[11] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[11]/_3_  (.RESET_B(net275),
    .D(\ring_osc.dividers[11]/_0_ ),
    .Q(\ring_osc.divider[11] ),
    .CLK(\ring_osc.divider[10] ));
 sg13g2_tiehi \ring_osc.dividers[11]/_3__275  (.L_HI(net275));
 sg13g2_inv_1 \ring_osc.dividers[12]/_2_  (.Y(\ring_osc.dividers[12]/_0_ ),
    .A(clk_internal));
 sg13g2_dfrbpq_1 \ring_osc.dividers[12]/_3_  (.RESET_B(net276),
    .D(\ring_osc.dividers[12]/_0_ ),
    .Q(clk_internal),
    .CLK(\ring_osc.divider[11] ));
 sg13g2_tiehi \ring_osc.dividers[12]/_3__276  (.L_HI(net276));
 sg13g2_inv_1 \ring_osc.dividers[1]/_2_  (.Y(\ring_osc.dividers[1]/_0_ ),
    .A(\ring_osc.divider[1] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[1]/_3_  (.RESET_B(net277),
    .D(\ring_osc.dividers[1]/_0_ ),
    .Q(\ring_osc.divider[1] ),
    .CLK(\ring_osc.divider[0] ));
 sg13g2_tiehi \ring_osc.dividers[1]/_3__277  (.L_HI(net277));
 sg13g2_inv_1 \ring_osc.dividers[2]/_2_  (.Y(\ring_osc.dividers[2]/_0_ ),
    .A(\ring_osc.divider[2] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[2]/_3_  (.RESET_B(net278),
    .D(\ring_osc.dividers[2]/_0_ ),
    .Q(\ring_osc.divider[2] ),
    .CLK(\ring_osc.divider[1] ));
 sg13g2_tiehi \ring_osc.dividers[2]/_3__278  (.L_HI(net278));
 sg13g2_inv_1 \ring_osc.dividers[3]/_2_  (.Y(\ring_osc.dividers[3]/_0_ ),
    .A(\ring_osc.divider[3] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[3]/_3_  (.RESET_B(net279),
    .D(\ring_osc.dividers[3]/_0_ ),
    .Q(\ring_osc.divider[3] ),
    .CLK(\ring_osc.divider[2] ));
 sg13g2_tiehi \ring_osc.dividers[3]/_3__279  (.L_HI(net279));
 sg13g2_inv_1 \ring_osc.dividers[4]/_2_  (.Y(\ring_osc.dividers[4]/_0_ ),
    .A(\ring_osc.divider[4] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[4]/_3_  (.RESET_B(net280),
    .D(\ring_osc.dividers[4]/_0_ ),
    .Q(\ring_osc.divider[4] ),
    .CLK(\ring_osc.divider[3] ));
 sg13g2_tiehi \ring_osc.dividers[4]/_3__280  (.L_HI(net280));
 sg13g2_inv_1 \ring_osc.dividers[5]/_2_  (.Y(\ring_osc.dividers[5]/_0_ ),
    .A(\ring_osc.divider[5] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[5]/_3_  (.RESET_B(net281),
    .D(\ring_osc.dividers[5]/_0_ ),
    .Q(\ring_osc.divider[5] ),
    .CLK(\ring_osc.divider[4] ));
 sg13g2_tiehi \ring_osc.dividers[5]/_3__281  (.L_HI(net281));
 sg13g2_inv_1 \ring_osc.dividers[6]/_2_  (.Y(\ring_osc.dividers[6]/_0_ ),
    .A(\ring_osc.divider[6] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[6]/_3_  (.RESET_B(net282),
    .D(\ring_osc.dividers[6]/_0_ ),
    .Q(\ring_osc.divider[6] ),
    .CLK(\ring_osc.divider[5] ));
 sg13g2_tiehi \ring_osc.dividers[6]/_3__282  (.L_HI(net282));
 sg13g2_inv_1 \ring_osc.dividers[7]/_2_  (.Y(\ring_osc.dividers[7]/_0_ ),
    .A(\ring_osc.divider[7] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[7]/_3_  (.RESET_B(net283),
    .D(\ring_osc.dividers[7]/_0_ ),
    .Q(\ring_osc.divider[7] ),
    .CLK(\ring_osc.divider[6] ));
 sg13g2_tiehi \ring_osc.dividers[7]/_3__283  (.L_HI(net283));
 sg13g2_inv_1 \ring_osc.dividers[8]/_2_  (.Y(\ring_osc.dividers[8]/_0_ ),
    .A(\ring_osc.divider[8] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[8]/_3_  (.RESET_B(net284),
    .D(\ring_osc.dividers[8]/_0_ ),
    .Q(\ring_osc.divider[8] ),
    .CLK(\ring_osc.divider[7] ));
 sg13g2_tiehi \ring_osc.dividers[8]/_3__284  (.L_HI(net284));
 sg13g2_inv_1 \ring_osc.dividers[9]/_2_  (.Y(\ring_osc.dividers[9]/_0_ ),
    .A(\ring_osc.divider[9] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[9]/_3_  (.RESET_B(net285),
    .D(\ring_osc.dividers[9]/_0_ ),
    .Q(\ring_osc.divider[9] ),
    .CLK(\ring_osc.divider[8] ));
 sg13g2_tiehi \ring_osc.dividers[9]/_3__285  (.L_HI(net285));
 sg13g2_inv_1 \ring_osc.inv[0]/_0_  (.Y(\ring_osc.inv_in[1] ),
    .A(\ring_osc.inv_in[0] ));
 sg13g2_inv_1 \ring_osc.inv[10]/_0_  (.Y(\ring_osc.inv_in[11] ),
    .A(\ring_osc.inv_in[10] ));
 sg13g2_inv_1 \ring_osc.inv[11]/_0_  (.Y(\ring_osc.inv_in[12] ),
    .A(\ring_osc.inv_in[11] ));
 sg13g2_inv_1 \ring_osc.inv[12]/_0_  (.Y(clk_ring_osc),
    .A(\ring_osc.inv_in[12] ));
 sg13g2_inv_1 \ring_osc.inv[1]/_0_  (.Y(\ring_osc.inv_in[2] ),
    .A(\ring_osc.inv_in[1] ));
 sg13g2_inv_1 \ring_osc.inv[2]/_0_  (.Y(\ring_osc.inv_in[3] ),
    .A(\ring_osc.inv_in[2] ));
 sg13g2_inv_1 \ring_osc.inv[3]/_0_  (.Y(\ring_osc.inv_in[4] ),
    .A(\ring_osc.inv_in[3] ));
 sg13g2_inv_1 \ring_osc.inv[4]/_0_  (.Y(\ring_osc.inv_in[5] ),
    .A(\ring_osc.inv_in[4] ));
 sg13g2_inv_1 \ring_osc.inv[5]/_0_  (.Y(\ring_osc.inv_in[6] ),
    .A(\ring_osc.inv_in[5] ));
 sg13g2_inv_1 \ring_osc.inv[6]/_0_  (.Y(\ring_osc.inv_in[7] ),
    .A(\ring_osc.inv_in[6] ));
 sg13g2_inv_1 \ring_osc.inv[7]/_0_  (.Y(\ring_osc.inv_in[8] ),
    .A(\ring_osc.inv_in[7] ));
 sg13g2_inv_1 \ring_osc.inv[8]/_0_  (.Y(\ring_osc.inv_in[9] ),
    .A(\ring_osc.inv_in[8] ));
 sg13g2_inv_1 \ring_osc.inv[9]/_0_  (.Y(\ring_osc.inv_in[10] ),
    .A(\ring_osc.inv_in[9] ));
 sg13g2_tielo tt_um_urish_simon (.L_LO(net));
 sg13g2_tiehi tt_um_urish_simon_266 (.L_HI(net266));
 sg13g2_tiehi tt_um_urish_simon_267 (.L_HI(net267));
 sg13g2_tiehi tt_um_urish_simon_268 (.L_HI(net268));
 sg13g2_tiehi tt_um_urish_simon_269 (.L_HI(net269));
 sg13g2_tiehi tt_um_urish_simon_270 (.L_HI(net270));
 sg13g2_tiehi tt_um_urish_simon_271 (.L_HI(net271));
 sg13g2_tiehi tt_um_urish_simon_272 (.L_HI(net272));
 sg13g2_tielo tt_um_urish_simon_96 (.L_LO(net96));
 assign uio_oe[0] = net266;
 assign uio_oe[1] = net267;
 assign uio_oe[2] = net268;
 assign uio_oe[3] = net269;
 assign uio_oe[4] = net270;
 assign uio_oe[5] = net271;
 assign uio_oe[6] = net272;
 assign uio_oe[7] = net;
 assign uio_out[7] = net96;
endmodule
