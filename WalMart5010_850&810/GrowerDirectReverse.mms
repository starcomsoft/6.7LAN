MERCSRC.MAP      	                �                 H   �     �   �9      �                                 Reverse     	 LineItems   
 F_LineItem       TRANSACTION            Ini     In1     Out      855_IN    	  855_OUT     #855TransIn     #855TransOut        Variable_update     	       File_810 FlatFile     INI Variable_Table    Flat_File_810 FlatFile   " IT_Line_Item_Data Records FlatFile   $ Partner X12 Outbound Interchange EDI     0 LoopPO1 #855 Outbound Partner Set V5010 ANSI EDI     4 Transaction #855 Outbound Partner Set V5010 ANSI EDI          ( 6   Wm.ini   
 855_wm.TXT    MAIL_OUT.NEW      ..\CommonTrees\WMIni.mtt      ..\CommonTrees\810_IN.MTT     ..\CommonTrees\5010Out.mtt            LoopACK:Out  =NONE      LoopPID:Out  =NONE      LoopPKG:Out  =NONE      LoopSCH:Out  =NONE      LoopSLN:Out  =NONE      LoopN1_2:Out  =NONE     LoopN9_2:Out  =NONE     LoopQTY_1:Out  =NONE        LoopSAC_2:Out  =NONE        SI Segment:Out  =NONE       AMT Segment:Out  =NONE      CSH Segment:Out  =NONE      CTB Segment:Out  =NONE      CTP Segment:Out  =NONE      CUR Segment:Out  =NONE      DIS Segment:Out  =NONE      DTM Segment:Out  =NONE      FOB Segment:Out  =NONE      INC Segment:Out  =NONE      IT8 Segment:Out  =NONE      ITD Segment:Out  =NONE      LDT Segment:Out  =NONE      LIN Segment:Out  =NONE      MAN Segment:Out  =NONE      MEA Segment:Out  =NONE      PAM Segment:Out  =NONE      PER Segment:Out  =NONE      PO3 Segment:Out  =NONE      PO4 Segment:Out  =NONE      PWK Segment:Out  =NONE      REF Segment:Out  =NONE      SDQ Segment:Out  =NONE      TAX Segment:Out  =NONE      TD1 Segment:Out  =NONE      TD3 Segment:Out  =NONE      TD4 Segment:Out  =NONE      TD5 Segment:Out  =NONE      TXI Segment:Out  =NONE      LoopADV:#855TransOut  =NONE      LoopN1_1:#855TransOut  =NONE         LoopN9_1:#855TransOut  =NONE      !  LoopSAC_1:#855TransOut  =NONE     "  SI Segment:#855TransOut  =NONE    #  CSH Segment:#855TransOut  =NONE   #  CTB Segment:#855TransOut  =NONE   #  CTP Segment:#855TransOut  =NONE   #  CUR Segment:#855TransOut  =NONE   #  DIS Segment:#855TransOut  =NONE   #  DTM Segment:#855TransOut  =NONE   #  FOB Segment:#855TransOut  =NONE   #  INC Segment:#855TransOut  =NONE   #  ITD Segment:#855TransOut  =NONE   #  LDT Segment:#855TransOut  =NONE   #  LIN Segment:#855TransOut  =NONE   #  MAN Segment:#855TransOut  =NONE   #  MEA Segment:#855TransOut  =NONE   #  PAM Segment:#855TransOut  =NONE   #  PER Segment:#855TransOut  =NONE   #  PID Segment:#855TransOut  =NONE   #  PKG Segment:#855TransOut  =NONE   #  PWK Segment:#855TransOut  =NONE   #  REF Segment:#855TransOut  =NONE   #  TAX Segment:#855TransOut  =NONE   #  TD1 Segment:#855TransOut  =NONE   #  TD3 Segment:#855TransOut  =NONE   #  TD4 Segment:#855TransOut  =NONE   #  TD5 Segment:#855TransOut  =NONE   #  TXI Segment:#855TransOut  =NONE   (  UOMCd Element:PO1 Segment:Out  ="EA"      + ! AMT Segment:LoopCTT:#855TransOut  =NONE   + ! ISB Segment Control ANSI:855_OUT  =NONE   + ! ISE Segment Control ANSI:855_OUT  =NONE   + ! TA1 Segment Control ANSI:855_OUT  =NONE   - # AssignedID Element:PO1 Segment:Out  =NONE     / % N2 Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % N2 Segment:LoopN1_1 [2]:#855TransOut  =NONE   / % N3 Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % N3 Segment:LoopN1_1 [2]:#855TransOut  =NONE   / % N4 Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % N4 Segment:LoopN1_1 [2]:#855TransOut  =NONE   / % SI Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % SI Segment:LoopN1_1 [2]:#855TransOut  =NONE   0 & FOB Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & FOB Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & MSG Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & MSG Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & NX2 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & NX2 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & PER Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & PER Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & PKG Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & PKG Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & REF Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & REF Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & Ref# Element:BAK Segment:#855TransOut  =NONE      0 & TD1 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD1 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & TD3 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD3 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & TD4 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD4 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & TD5 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD5 Segment:LoopN1_1 [2]:#855TransOut  =NONE      2 ' TSIDCd Element:ST Segment:#855TransOut  ="855"    3 ) ProdServiceID MComposite:PO1 Segment:Out  =NONE   4 * Release# Element:BAK Segment:#855TransOut  =NONE      4 * TSPurpCd Element:BAK Segment:#855TransOut  ="00"      5 + Ack'tType Element:BAK Segment:#855TransOut  ="AP"     5 + BasisOfUnitPriceCd Element:PO1 Segment:Out  =NONE     5 + Contract# Element:BAK Segment:#855TransOut  =NONE     5 + Outbound Partner Funct'lGroup ANSI:855_OUT  =NONE     6 * Ref# Element:REF Segment [3]:#855TransOut  ="0037"    6 , Ack't Date Element:BAK Segment:#855TransOut  =NONE    6 , Desc'n Element:PID Segment [1]:#855TransOut  =NONE    6 , Desc'n Element:REF Segment [1]:#855TransOut  =NONE    6 , Desc'n Element:REF Segment [2]:#855TransOut  =NONE    6 , Desc'n Element:REF Segment [3]:#855TransOut  =NONE    7  Answer1 Fields:Variable_update  =Answer1 Fields:Ini   7  Answer2 Fields:Variable_update  =Answer2 Fields:Ini   7  Answer4 Fields:Variable_update  =Answer4 Fields:Ini   7  Answer6 Fields:Variable_update  =Answer6 Fields:Ini   7  Answer7 Fields:Variable_update  =Answer7 Fields:Ini   7  Answer8 Fields:Variable_update  =Answer8 Fields:Ini   7  Answer9 Fields:Variable_update  =Answer9 Fields:Ini   7 - RequestRef# Element:BAK Segment:#855TransOut  =NONE   7 - YesNoCd Element:PID Segment [1]:#855TransOut  =NONE   9  Answer3 Fields:Variable_update  =Answer3 Fields:Ini+1     9  Answer5 Fields:Variable_update  =Answer5 Fields:Ini+1     9   SenderID Fields:Variable_update  =SenderID Fields:Ini     : 0 Desc'n Element:CTT Segment:LoopCTT:#855TransOut  =NONE    : 0 LanguageCd Element:PID Segment [1]:#855TransOut  =NONE    : 0 Ref#Qual'r Element:REF Segment [1]:#855TransOut  ="DP"    : 0 Ref#Qual'r Element:REF Segment [2]:#855TransOut  ="IA"    : 0 Ref#Qual'r Element:REF Segment [3]:#855TransOut  ="MR"    : 0 Transc'nTypeCd Element:BAK Segment:#855TransOut  =NONE    < 2 ProdDesc'nCd Element:PID Segment [1]:#855TransOut  ="FL"      < 2 WtUOM MComposite:CTT Segment:LoopCTT:#855TransOut  =NONE      = " ReceiverID Fields:Variable_update  =ReceiverID Fields:Ini     = " TSControl# Fields:Variable_update  =TSControl# Fields:Ini     = " Terminator Fields:Variable_update  =Terminator Fields:Ini     = 3 HashTotal Element:CTT Segment:LoopCTT:#855TransOut  =NONE     = 4 ItemDesc'nType Element:PID Segment [1]:#855TransOut  ="S"     > 4 AgencyQual'rCd Element:PID Segment [1]:#855TransOut  ="VI"    > 4 ReferenceID XComposite:REF Segment [1]:#855TransOut  =NONE    > 4 ReferenceID XComposite:REF Segment [2]:#855TransOut  =NONE    > 4 ReferenceID XComposite:REF Segment [3]:#855TransOut  =NONE    ? 5 IDCd MComposite:N1 Segment:LoopN1_1 [2]:#855TransOut  =NONE   @ 6 VolumeUOM MComposite:CTT Segment:LoopCTT:#855TransOut  =NONE      A 7 ProdProcessCharCd Element:PID Segment [1]:#855TransOut  =NONE     B 8 EntityIDCd Element:N1 Segment:LoopN1_1 [1]:#855TransOut  ="BY"    B 8 EntityIDCd Element:N1 Segment:LoopN1_1 [2]:#855TransOut  ="SU"    B 8 SourceSubqualifier Element:PID Segment [1]:#855TransOut  =NONE    C % GroupControl# Fields:Variable_update  =GroupControl# Fields:Ini   C % TestIndicator Fields:Variable_update  =TestIndicator Fields:Ini   C 9 SurfaceLayerPos'nCd Element:PID Segment [1]:#855TransOut  =NONE   C < #InclFunct'lGroups Element:IEA Segment Control ANSI:855_OUT  =1   D : DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  =NONE      D : EntityRel MComposite:N1 Segment:LoopN1_1 [1]:#855TransOut  =NONE      D : EntityRel MComposite:N1 Segment:LoopN1_1 [2]:#855TransOut  =NONE      E & ReceiverIDQual Fields:Variable_update  =ReceiverIDQual Fields:Ini     F < #810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  =NONE    G ' SendIDQualifier Fields:Variable_update  =SendIDQualifier Fields:Ini   M 2 Name Element:N1 Segment:LoopN1_1 [2]:#855TransOut  ="GROWER DIRECT FARMS"     M D Element Delimiter:Partner Outbound ISA Segment Control ANSI:855_OUT  ="*"     N  LoopPO1:#855TransOut 5 =F_LineItem( IT_Line_Item_Data Records:#855TransIn )    N # QtyOrdered Element:PO1 Segment:Out ' =Inv_Qty Fields:IT1_Line_Item_Data:In1    O + InterchangeControl# Fields:Variable_update   =InterchangeControl# Fields:Ini   O F Composite Delimiter:Partner Outbound ISA Segment Control ANSI:855_OUT  =">"   P " UnitPrice Element:PO1 Segment:Out * =Unit_Price Fields:IT1_Line_Item_Data:In1      R H IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1_1 [1]:#855TransOut  ="UL"    S - InclSegments Element:SE Segment:#855TransOut " =COUNT(Segment IN #855TransOut)+1   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:PO1 Segment:Out  ="IN"   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:PO1 Segment:Out  ="UP"   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [3]:PO1 Segment:Out  ="VN"   U ( TSCtrl# Element:SE Segment:#855TransOut ) =TSCtrl# Element:ST Segment:#855TransOut     U 3 LineItems Element:CTT Segment:LoopCTT:#855TransOut  =COUNT( LoopPO1:#855TransOut)     W * Ref# Element:REF Segment [2]:#855TransOut ) =ID_Code Fields:N1_1 Records:#855TransIn   ` T Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="    "      a X Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="0"     b V SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="    "    d G Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:855_OUT  =SYMBOL(13) + SYMBOL(10)      d Z Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="00"      f \ SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="00"    f ] Repetition<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =":"    j a RspAgencyCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  ="X"    k ) PO Date Element:BAK Segment:#855TransOut > =PO_Date Fields:BIG_Beginning_Inv_Segment Records:#855TransIn   k a Funct'lIDCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  ="PR"   l Y InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =CurrentTime()      n Z Time Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  =CURRENTTIME( )    n a InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT 	 ="00501"    q C ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:Out * =Sku_Number Fields:IT1_Line_Item_Data:In1     q C ProdServiceID Element:ProdServiceID MComposite [2]:PO1 Segment:Out * =UPC_Number Fields:IT1_Line_Item_Data:In1     q C ProdServiceID Element:ProdServiceID MComposite [3]:PO1 Segment:Out * =Sku_Number Fields:IT1_Line_Item_Data:In1     r Z InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer3 Fields:Ini    t \ InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer8 Fields:Ini      u W TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =TestIndicator Fields:Ini     u ] InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer2 Fields:Ini     w m InterchangeCtrlStandardsID<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =NONE   z 2 Name Element:N1 Segment:LoopN1_1 [1]:#855TransOut D ="WAL-MART " +   Store_Number Fields:N1_Store_# Records:#855TransIn    z B IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1 [1]:#855TransOut 4 =Ship_To_Store_# Fields:SHIP_TO Records:#855TransIn    | ( TSCtrl# Element:ST Segment:#855TransOut P =NUMBERTOTEXT( Inv_Number Fields:BIG_Beginning_Inv_Segment Records:#855TransIn)      | d Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer1 Fields:Ini      ~ f Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer7 Fields:Ini    ~ p VersionReleaseIndustryIDCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT 
 ="005010"    � Y InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT + =NumberToDate(DateToNumber(CurrentDate()))      � Z Date Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT + =NumberToDate(DateToNumber(CurrentDate()))     � h Transaction #855 Outbound Partner Set V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT $ =TRANSACTION(Flat_File_810:855_IN )      � : InterchangeCtrl# Element:IEA Segment Control ANSI:855_OUT [ =InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT     � \ TSIncl Element:GE Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT @ =COUNT( Transaction #855 Outbound Partner Set V5010 IN 855_OUT)      � % PO# Element:BAK Segment:#855TransOut � =EITHER(PO_Number Fields:BIG_Beginning_Inv_Segment Records:#855TransIn ,  Inv_Number Fields:BIG_Beginning_Inv_Segment Records:#855TransIn)      � ` GroupCtrl# Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT [ =InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT   � b App'nRcv'rCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT ] =InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT   � ` GroupCtrl# Element:GE Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT a =GroupCtrl# Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT     � c App'nSenderCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT ^ =InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT     J* Ref# Element:REF Segment [1]:#855TransOut = FILLLEFT( IF(LEFT(Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:#855TransIn ,2 )="00",LEFT(Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:#855TransIn ,4 ),LEFT( Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:#855TransIn ,2 )),"0",5)         # * 1 9 A I Q Y a i q y � � � � � � � � � � � � � � � � 	!)2<FPZdnx�������������",6@JT`lx����������!/=KYgu���������+9GVet���������
(7FUds��������#4EVgx�������&8J\n�������1F[p������	"	9	S	m	�	�	�	�	�	
+
G
d
�
�
�
�
�
5Ts����5Vz���Ev��         �D�	:	�	n	�UWH
�
�
T	6\��	my��	,
�w{�	6���e
�Fo�t����G�K9�F)8G5�WV              ,�Wf
He���y��o�[G�������	��Q���#A-7�Ke=3*����>�Z����v"h$��a�����y�#	���������]'t�������L�h����0                    2qU�u:� B j � b � �  � � � � : � R � r � � � � z � 
 � J Z "2   + $  ��
��
��
          8      @�M             m      @�M                          #;�8        	   /  0 2 1     �M           /                        
                                                                                                                                                              7                                        )                                                                                 ;          �                                                                                             �        @  �           �A�(                              �   
  @  �          �E�(                              �        @  �           �A�(    