MERCSRC.MAP                         A                 t   |      4q      �                                 Reverse     	 LineItems   
 F_LineItem       TRANSACTION      F_EachItemQty    F_StoreItemWork              Ini     Out     Out      855_IN      855_IN    	  855_OUT   	  Invoice   
  Workfile      
  PONumber      
  Workfile        LineItemOut 	    #855TransOut    
    ShipToStore#        LineItemRecord      Variable_update     TSControlNumber     StoreQtyWorkOut     IT_Line_Item_Data       StoreQtyComposite       	      # ( - 3 9 ? E K Q X   File_810 FlatFile     INI Variable_Table    Flat_File_810 FlatFile    WorkFile Workfile ROOT    Store Record Workfile ROOT    SKUQty Record Workfile ROOT   StorePOComposite Workfile ROOT    TSCtrl# Element V4010 ANSI EDI    Ship_To_Store_# Fields FlatFile  " IT_Line_Item_Data Records FlatFile   $ Partner X12 Outbound Interchange EDI     0 LoopPO1 #855 Outbound Partner Set V4010 ANSI EDI     0 LoopPO1 #855 Outbound Partner Set V5010 ANSI EDI     4 Transaction #855 Outbound Partner Set V5010 ANSI EDI          " * 3 < E O Z h v   Wm.ini   
 810_WM.TXT    MAIL_OUT.NEW      855_5010Out.mtt   StoreQtyWork.mtt      StoreSKUTemp.out      \EDI\Lowes\Mail_Out.new   ..\CommonTrees\WMIni.mtt      ..\CommonTrees\810_IN.MTT     ..\CommonTrees\5010Out.mtt    ..\..\Trees\855_4010Out.mtt         $ , 4 <    LoopACK:Out  =NONE      LoopPID:Out  =NONE      LoopPKG:Out  =NONE      LoopSCH:Out  =NONE      LoopSLN:Out  =NONE      LoopN1_2:Out  =NONE     LoopN9_2:Out  =NONE     LoopQTY_1:Out  =NONE        LoopSAC_2:Out  =NONE        SI Segment:Out  =NONE       AMT Segment:Out  =NONE      CSH Segment:Out  =NONE      CTB Segment:Out  =NONE      CTP Segment:Out  =NONE      CUR Segment:Out  =NONE      DIS Segment:Out  =NONE      DTM Segment:Out  =NONE      FOB Segment:Out  =NONE      INC Segment:Out  =NONE      IT8 Segment:Out  =NONE      ITD Segment:Out  =NONE      LDT Segment:Out  =NONE      LIN Segment:Out  =NONE      MAN Segment:Out  =NONE      MEA Segment:Out  =NONE      PAM Segment:Out  =NONE      PER Segment:Out  =NONE      PO3 Segment:Out  =NONE      PO4 Segment:Out  =NONE      PWK Segment:Out  =NONE      REF Segment:Out  =NONE      SDQ Segment:Out  =NONE      TAX Segment:Out  =NONE      TD1 Segment:Out  =NONE      TD3 Segment:Out  =NONE      TD4 Segment:Out  =NONE      TD5 Segment:Out  =NONE      TXI Segment:Out  =NONE      LoopACK:LineItemOut  =NONE      LoopPID:LineItemOut  =NONE      LoopPKG:LineItemOut  =NONE      LoopSCH:LineItemOut  =NONE      LoopSLN:LineItemOut  =NONE      LoopADV:#855TransOut  =NONE     LoopN1_2:LineItemOut  =NONE     LoopN9_2:LineItemOut  =NONE      LoopN1_1:#855TransOut  =NONE         LoopN9_1:#855TransOut  =NONE         LoopQTY_1:LineItemOut  =NONE         LoopSAC_2:LineItemOut  =NONE      !  LoopSAC_1:#855TransOut  =NONE     !  SI Segment:LineItemOut  =NONE     "  AMT Segment:LineItemOut  =NONE    "  CSH Segment:LineItemOut  =NONE    "  CTB Segment:LineItemOut  =NONE    "  CTP Segment:LineItemOut  =NONE    "  CUR Segment:LineItemOut  =NONE    "  DIS Segment:LineItemOut  =NONE    "  DTM Segment:LineItemOut  =NONE    "  FOB Segment:LineItemOut  =NONE    "  INC Segment:LineItemOut  =NONE    "  IT8 Segment:LineItemOut  =NONE    "  ITD Segment:LineItemOut  =NONE    "  LDT Segment:LineItemOut  =NONE    "  LIN Segment:LineItemOut  =NONE    "  MAN Segment:LineItemOut  =NONE    "  MEA Segment:LineItemOut  =NONE    "  PAM Segment:LineItemOut  =NONE    "  PER Segment:LineItemOut  =NONE    "  PO3 Segment:LineItemOut  =NONE    "  PO4 Segment:LineItemOut  =NONE    "  PWK Segment:LineItemOut  =NONE    "  REF Segment:LineItemOut  =NONE    "  SDQ Segment:LineItemOut  =NONE    "  SI Segment:#855TransOut  =NONE    "  TAX Segment:LineItemOut  =NONE    "  TD1 Segment:LineItemOut  =NONE    "  TD3 Segment:LineItemOut  =NONE    "  TD4 Segment:LineItemOut  =NONE    "  TD5 Segment:LineItemOut  =NONE    "  TXI Segment:LineItemOut  =NONE    #  CSH Segment:#855TransOut  =NONE   #  CTB Segment:#855TransOut  =NONE   #  CTP Segment:#855TransOut  =NONE   #  CUR Segment:#855TransOut  =NONE   #  DIS Segment:#855TransOut  =NONE   #  DTM Segment:#855TransOut  =NONE   #  FOB Segment:#855TransOut  =NONE   #  INC Segment:#855TransOut  =NONE   #  ITD Segment:#855TransOut  =NONE   #  LDT Segment:#855TransOut  =NONE   #  LIN Segment:#855TransOut  =NONE   #  MAN Segment:#855TransOut  =NONE   #  MEA Segment:#855TransOut  =NONE   #  PAM Segment:#855TransOut  =NONE   #  PER Segment:#855TransOut  =NONE   #  PID Segment:#855TransOut  =NONE   #  PKG Segment:#855TransOut  =NONE   #  PWK Segment:#855TransOut  =NONE   #  REF Segment:#855TransOut  =NONE   #  TAX Segment:#855TransOut  =NONE   #  TD1 Segment:#855TransOut  =NONE   #  TD3 Segment:#855TransOut  =NONE   #  TD4 Segment:#855TransOut  =NONE   #  TD5 Segment:#855TransOut  =NONE   #  TXI Segment:#855TransOut  =NONE   (  UOMCd Element:PO1 Segment:Out  ="EA"      + ! AMT Segment:LoopCTT:#855TransOut  =NONE   + ! ISB Segment Control ANSI:855_OUT  =NONE   + ! ISE Segment Control ANSI:855_OUT  =NONE   + ! TA1 Segment Control ANSI:855_OUT  =NONE   -  PO Field:Out  =PO Field:StoreQtyComposite     - # AssignedID Element:PO1 Segment:Out  =NONE     / % N2 Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % N2 Segment:LoopN1_1 [2]:#855TransOut  =NONE   / % N3 Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % N3 Segment:LoopN1_1 [2]:#855TransOut  =NONE   / % N4 Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % N4 Segment:LoopN1_1 [2]:#855TransOut  =NONE   / % SI Segment:LoopN1_1 [1]:#855TransOut  =NONE   / % SI Segment:LoopN1_1 [2]:#855TransOut  =NONE   0 & FOB Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & FOB Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & MSG Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & MSG Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & NX2 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & NX2 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & PER Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & PER Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & PKG Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & PKG Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & REF Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & REF Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & Ref# Element:BAK Segment:#855TransOut  =NONE      0 & TD1 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD1 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & TD3 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD3 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & TD4 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD4 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & TD5 Segment:LoopN1_1 [1]:#855TransOut  =NONE      0 & TD5 Segment:LoopN1_1 [2]:#855TransOut  =NONE      0 & UOMCd Element:PO1 Segment:LineItemOut  ="EA"      2 ' TSIDCd Element:ST Segment:#855TransOut  ="855"    3  Store Field:Out  =Store Field:StoreQtyComposite   3 ) ProdServiceID MComposite:PO1 Segment:Out  =NONE   4 * LocID Element:SDQ Segment [1]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [2]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [3]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [4]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [5]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [6]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [7]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [8]:LineItemOut  =NONE      4 * LocID Element:SDQ Segment [9]:LineItemOut  =NONE      4 * Release# Element:BAK Segment:#855TransOut  =NONE      4 * TSPurpCd Element:BAK Segment:#855TransOut  ="00"      4 * Time Element:DTM Segment [1]:#855TransOut  =NONE      4 * UOMCd Element:SDQ Segment [1]:LineItemOut  ="EA"      5 + Ack'tType Element:BAK Segment:#855TransOut  ="AP"     5 + BasisOfUnitPriceCd Element:PO1 Segment:Out  =NONE     5 + Contract# Element:BAK Segment:#855TransOut  =NONE     5 + LocID Element:SDQ Segment [10]:LineItemOut  =NONE     5 + Outbound Partner Funct'lGroup ANSI:855_OUT  =NONE     6 * Ref# Element:REF Segment [3]:#855TransOut  ="0037"    6 , Ack't Date Element:BAK Segment:#855TransOut  =NONE    6 , Desc'n Element:PID Segment [1]:#855TransOut  =NONE    6 , Desc'n Element:REF Segment [1]:#855TransOut  =NONE    6 , Desc'n Element:REF Segment [2]:#855TransOut  =NONE    6 , Desc'n Element:REF Segment [3]:#855TransOut  =NONE    6 , TimeCd Element:DTM Segment [1]:#855TransOut  =NONE    7  Answer1 Fields:Variable_update  =Answer1 Fields:Ini   7  Answer2 Fields:Variable_update  =Answer2 Fields:Ini   7  Answer4 Fields:Variable_update  =Answer4 Fields:Ini   7  Answer6 Fields:Variable_update  =Answer6 Fields:Ini   7  Answer7 Fields:Variable_update  =Answer7 Fields:Ini   7  Answer8 Fields:Variable_update  =Answer8 Fields:Ini   7  Answer9 Fields:Variable_update  =Answer9 Fields:Ini   7 - RequestRef# Element:BAK Segment:#855TransOut  =NONE   7 - YesNoCd Element:PID Segment [1]:#855TransOut  =NONE   9  Answer3 Fields:Variable_update  =Answer3 Fields:Ini+1     9  Answer5 Fields:Variable_update  =Answer5 Fields:Ini+1     9   SenderID Fields:Variable_update  =SenderID Fields:Ini     9 / IDCdQual'r Element:SDQ Segment [1]:LineItemOut  ="UL"     : 0 Desc'n Element:CTT Segment:LoopCTT:#855TransOut  =NONE    : 0 LanguageCd Element:PID Segment [1]:#855TransOut  =NONE    : 0 Ref#Qual'r Element:REF Segment [1]:#855TransOut  ="DP"    : 0 Ref#Qual'r Element:REF Segment [2]:#855TransOut  ="IA"    : 0 Ref#Qual'r Element:REF Segment [3]:#855TransOut  ="MR"    : 0 Transc'nTypeCd Element:BAK Segment:#855TransOut  =NONE    ; + AssignedID Element:PO1 Segment:LineItemOut  =AssignedID   ; 1 ProdServiceID MComposite:PO1 Segment:LineItemOut  =NONE   < 2 ProdDesc'nCd Element:PID Segment [1]:#855TransOut  ="FL"      < 2 WtUOM MComposite:CTT Segment:LoopCTT:#855TransOut  =NONE      = " ReceiverID Fields:Variable_update  =ReceiverID Fields:Ini     = " TSControl# Fields:Variable_update  =TSControl# Fields:Ini     = " Terminator Fields:Variable_update  =Terminator Fields:Ini     = 3 BasisOfUnitPriceCd Element:PO1 Segment:LineItemOut  =NONE     = 3 HashTotal Element:CTT Segment:LoopCTT:#855TransOut  =NONE     = 4 ItemDesc'nType Element:PID Segment [1]:#855TransOut  ="S"     > 4 AgencyQual'rCd Element:PID Segment [1]:#855TransOut  ="VI"    > 4 ReferenceID XComposite:REF Segment [1]:#855TransOut  =NONE    > 4 ReferenceID XComposite:REF Segment [2]:#855TransOut  =NONE    > 4 ReferenceID XComposite:REF Segment [3]:#855TransOut  =NONE    ? - Store Field:StorePOComposite:StoreQtyWorkOut  =ShipToStore#   ? 4 DateTimeQual'r Element:DTM Segment [1]:#855TransOut  ="068"   ? 5 IDCd MComposite:N1 Segment:LoopN1_1 [2]:#855TransOut  =NONE   @ 6 VolumeUOM MComposite:CTT Segment:LoopCTT:#855TransOut  =NONE      A 7 DateTimePeriod MComposite:DTM Segment [1]:#855TransOut  =NONE     A 7 ProdProcessCharCd Element:PID Segment [1]:#855TransOut  =NONE     B 8 EntityIDCd Element:N1 Segment:LoopN1_1 [1]:#855TransOut  ="BY"    B 8 EntityIDCd Element:N1 Segment:LoopN1_1 [2]:#855TransOut  ="SU"    B 8 SourceSubqualifier Element:PID Segment [1]:#855TransOut  =NONE    C % GroupControl# Fields:Variable_update  =GroupControl# Fields:Ini   C % TestIndicator Fields:Variable_update  =TestIndicator Fields:Ini   C 9 SurfaceLayerPos'nCd Element:PID Segment [1]:#855TransOut  =NONE   C < #InclFunct'lGroups Element:IEA Segment Control ANSI:855_OUT  =1   D : DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  =NONE      D : EntityRel MComposite:N1 Segment:LoopN1_1 [1]:#855TransOut  =NONE      D : EntityRel MComposite:N1 Segment:LoopN1_1 [2]:#855TransOut  =NONE      E & ReceiverIDQual Fields:Variable_update  =ReceiverIDQual Fields:Ini     F < #810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  =NONE    G ' SendIDQualifier Fields:Variable_update  =SendIDQualifier Fields:Ini   J  SKU Field:Out 8 =Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data    J  UPC Field:Out 8 =UPC_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data    L  Quantity Field:Out 5 =Inv_Qty Fields:IT1_Line_Item_Data:IT_Line_Item_Data      M  LoopPO1:#855TransOut 4 =F_LineItem( IT_Line_Item_Data Records:#855TransIn)     M D Element Delimiter:Partner Outbound ISA Segment Control ANSI:855_OUT  ="*"     O ( TSCtrl# Element:ST Segment:#855TransOut # =FILLLEFT(TSControlNumber, "0", 4)   O + InterchangeControl# Fields:Variable_update   =InterchangeControl# Fields:Ini   O F Composite Delimiter:Partner Outbound ISA Segment Control ANSI:855_OUT  =">"   P  UnitPrice Field:Out 8 =Unit_Price Fields:IT1_Line_Item_Data:IT_Line_Item_Data      R H IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1_1 [1]:#855TransOut  ="UL"    S - InclSegments Element:SE Segment:#855TransOut " =COUNT(Segment IN #855TransOut)+1   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:PO1 Segment:Out  ="IN"   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:PO1 Segment:Out  ="UP"   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [3]:PO1 Segment:Out  ="VN"   T K ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut  =SKU      T K ProdServiceID Element:ProdServiceID MComposite [3]:PO1 Segment:LineItemOut  =SKU      U ( TSCtrl# Element:SE Segment:#855TransOut ) =TSCtrl# Element:ST Segment:#855TransOut     U 3 LineItems Element:CTT Segment:LoopCTT:#855TransOut  =COUNT(LoopPO1:#855TransOut )     Y # QtyOrdered Element:PO1 Segment:Out 2 =Inv_Qty Fields:IT1_Line_Item_Data:LineItemRecord     [ " UnitPrice Element:PO1 Segment:Out 5 =Unit_Price Fields:IT1_Line_Item_Data:LineItemRecord   [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut  ="IN"   [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:PO1 Segment:LineItemOut  ="UP"   [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [3]:PO1 Segment:LineItemOut  ="VN"   ` T Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="    "      a X Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="0"     b V SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="    "    d Z Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="00"      f * Date Element:DTM Segment [1]:#855TransOut 8 =Inv_Ship_Date Fields:DTM_Date_Time Records:#855TransIn    f * Ref# Element:REF Segment [2]:#855TransOut 8 =Vendor_Number Fields:REF_Vendors_# Records:#855TransIn    f \ SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  ="00"    f ] Repetition<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =":"    j * PO Field:StorePOComposite:StoreQtyWorkOut < =PO_Number Fields:BIG_Beginning_Inv_Segment Records:Invoice    j G Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:855_OUT  ="~" /*SYMBOL(13) + SYMBOL(10)    j a RspAgencyCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  ="X"    k a Funct'lIDCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  ="PR"   l Y InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =CurrentTime()      n Z Time Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT  =CURRENTTIME( )    n a InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT 	 ="00501"    o 2 Name Element:N1 Segment:LoopN1_1 [2]:#855TransOut 9 =UPPERCASE(Company_Name Fields:N1_1 Records:#855TransIn)   p / Invoice Field:StorePOComposite:StoreQtyWorkOut = =Inv_Number Fields:BIG_Beginning_Inv_Segment Records:Invoice      r Z InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer3 Fields:Ini    t \ InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer8 Fields:Ini      u W TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =TestIndicator Fields:Ini     u ] InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer2 Fields:Ini     w m InterchangeCtrlStandardsID<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =NONE   z 2 Name Element:N1 Segment:LoopN1_1 [1]:#855TransOut D ="WAL-MART " +   Store_Number Fields:N1_Store_# Records:#855TransIn    z B IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1 [1]:#855TransOut 4 =Ship_To_Store_# Fields:SHIP_TO Records:#855TransIn    | C ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:Out 5 =Sku_Number Fields:IT1_Line_Item_Data:LineItemRecord      | C ProdServiceID Element:ProdServiceID MComposite [2]:PO1 Segment:Out 5 =UPC_Number Fields:IT1_Line_Item_Data:LineItemRecord      | C ProdServiceID Element:ProdServiceID MComposite [3]:PO1 Segment:Out 5 =Sku_Number Fields:IT1_Line_Item_Data:LineItemRecord      | d Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer1 Fields:Ini      ~ f Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT  =Answer7 Fields:Ini    ~ p VersionReleaseIndustryIDCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT 
 ="005010"    � Y InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT + =NumberToDate(DateToNumber(CurrentDate()))      �  Store Record:Workfile o =F_StoreItemWork(UNIQUE( Ship_To_Store_# Fields:SHIP_TO Records:Flat_File_810:855_IN ), Flat_File_810:855_IN )     � Z Date Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT + =NumberToDate(DateToNumber(CurrentDate()))     � : InterchangeCtrl# Element:IEA Segment Control ANSI:855_OUT [ =InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT     � \ TSIncl Element:GE Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT @ =COUNT( Transaction #855 Outbound Partner Set V5010 IN 855_OUT)      � ) PO Date Element:BAK Segment:#855TransOut � =EITHER(Inv_Date Fields:BIG_Beginning_Inv_Segment Records:#855TransIn,  PO_Date Fields:BIG_Beginning_Inv_Segment Records:#855TransIn)   � % PO# Element:BAK Segment:#855TransOut � =EITHER(PO_Number Fields:BIG_Beginning_Inv_Segment Records:#855TransIn  , Inv_Number Fields:BIG_Beginning_Inv_Segment Records:#855TransIn)      � ` GroupCtrl# Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT [ =InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT   � b App'nRcv'rCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT ] =InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT   � ` GroupCtrl# Element:GE Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT a =GroupCtrl# Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT     � c App'nSenderCd Element:GS Segment V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT ^ =InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:855_OUT     � + QtyOrdered Element:PO1 Segment:LineItemOut � = SUM(EXTRACT( Quantity Field:SKUQty:Store Record:Workfile , PO Field:SKUQty:Store Record:Workfile=PONumber  & SKU Field:SKUQty:Store Record:Workfile = SKU))     � * UnitPrice Element:PO1 Segment:LineItemOut � =ROUND(LOOKUP (UnitPrice Field:SKUQty:Store Record:Workfile, PO Field:SKUQty:Store Record:Workfile=PONumber  & SKU Field:SKUQty:Store Record:Workfile = SKU)
, 2)     � h Transaction #855 Outbound Partner Set V5010:#855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:855_OUT q =TRANSACTION( UNIQUE(PO Field:StorePOComposite:Store Record:Workfile), 855_IN, Workfile, NUMBERTOTEXT(INDEX($)))     � K ProdServiceID Element:ProdServiceID MComposite [2]:PO1 Segment:LineItemOut � =LOOKUP(  UPC Field:SKUQty:Store Record:Workfile, PO Field:SKUQty:Store Record:Workfile=PONumber  & SKU Field:SKUQty:Store Record:Workfile = SKU)     - IDQty MComposite:SDQ Segment [1]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) < 11))      (- IDQty MComposite:SDQ Segment [2]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 10 & INDEX($) < 21))      (- IDQty MComposite:SDQ Segment [3]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 20 & INDEX($) < 31))      (- IDQty MComposite:SDQ Segment [4]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 30 & INDEX($) < 41))      (- IDQty MComposite:SDQ Segment [5]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 40 & INDEX($) < 51))      (- IDQty MComposite:SDQ Segment [6]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 50 & INDEX($) < 61))      (- IDQty MComposite:SDQ Segment [7]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 60 & INDEX($) < 71))      (- IDQty MComposite:SDQ Segment [8]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 70 & INDEX($) < 81))      (- IDQty MComposite:SDQ Segment [9]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 80 & INDEX($) < 91))      *. IDQty MComposite:SDQ Segment [10]:LineItemOut � =F_SDQ1(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 90 & INDEX($) < 101))    4* UOMCd Element:SDQ Segment [2]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 10 & INDEX($) < 21) = NONE, NONE, "EA")      4* UOMCd Element:SDQ Segment [3]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 20 & INDEX($) < 31) = NONE, NONE, "EA")      4* UOMCd Element:SDQ Segment [4]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 30 & INDEX($) < 41) = NONE, NONE, "EA")      4* UOMCd Element:SDQ Segment [5]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 40 & INDEX($) < 51) = NONE, NONE, "EA")      4* UOMCd Element:SDQ Segment [6]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 50 & INDEX($) < 61) = NONE, NONE, "EA")      4* UOMCd Element:SDQ Segment [7]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 60 & INDEX($) < 71) = NONE, NONE, "EA")      4* UOMCd Element:SDQ Segment [8]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 70 & INDEX($) < 81) = NONE, NONE, "EA")      4* UOMCd Element:SDQ Segment [9]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 80 & INDEX($) < 91) = NONE, NONE, "EA")      6+ UOMCd Element:SDQ Segment [10]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 90 & INDEX($) < 101) = NONE, NONE, "EA")    9/ IDCdQual'r Element:SDQ Segment [2]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 10 & INDEX($) < 21) = NONE, NONE, "UL")     9/ IDCdQual'r Element:SDQ Segment [3]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 20 & INDEX($) < 31) = NONE, NONE, "UL")     9/ IDCdQual'r Element:SDQ Segment [4]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 30 & INDEX($) < 41) = NONE, NONE, "UL")     9/ IDCdQual'r Element:SDQ Segment [5]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 40 & INDEX($) < 51) = NONE, NONE, "UL")     9/ IDCdQual'r Element:SDQ Segment [6]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 50 & INDEX($) < 61) = NONE, NONE, "UL")     9/ IDCdQual'r Element:SDQ Segment [7]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 60 & INDEX($) < 71) = NONE, NONE, "UL")     9/ IDCdQual'r Element:SDQ Segment [8]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 70 & INDEX($) < 81) = NONE, NONE, "UL")     9/ IDCdQual'r Element:SDQ Segment [9]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 80 & INDEX($) < 91) = NONE, NONE, "UL")     ;0 IDCdQual'r Element:SDQ Segment [10]:LineItemOut =IF(EXTRACT(SKUQty:Store Record:Workfile, SKU Field:SKUQty:Store Record:Workfile = ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut & PO Field:SKUQty:Store Record:Workfile = PONumber & INDEX($) > 90 & INDEX($) < 101) = NONE, NONE, "UL")   L* Ref# Element:REF Segment [1]:#855TransOut = FILLLEFT( IF(LEFT( Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:#855TransIn ,2 )="00",LEFT( Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:#855TransIn ,4 ),LEFT( Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:#855TransIn ,2 )),"0",5)      � SKUQty:StoreQtyWorkOut �=F_EachItemQty(EXTRACT( IT_Line_Item_Data Records:Invoice,  PO_Number Fields:BIG_Beginning_Inv_Segment Records:Invoice= PO Field:StorePOComposite:StoreQtyWorkOut & Ship_To_Store_# Fields:SHIP_TO Records:Invoice = Store Field:StorePOComposite:StoreQtyWorkOut & Inv_Number Fields:BIG_Beginning_Inv_Segment Records:Invoice = Invoice Field:StorePOComposite:StoreQtyWorkOut), StorePOComposite:StoreQtyWorkOut )          # * 1 9 A I Q Y a i q y � � � � � � � � � � � � � � � � 	!)2;DMV_hq{�������������%/9CMWaku������������)3=GQ[eoy������������,9FS`mz���������!/=KYgu���������!0?N]l{�������� />M\kz��������#3CScs��������			+	<	M	^	o	�	�	�	�	�	�	�	�	
 
2
D
V
i
|
�
�
�
�
�
�
/DYn������	 7Nf~�����/Je�����(Eb����7Ww����=a����)X���!V���G��+w�[��B��/~�k�
Z��J��:��            �f�����>F���Z��������������)�
YE
�W
�
]lE�!
{
�������
��b          	       �0|�*�m��0t��\��R�� ��	8�X8*4�fHzp����>��|rWj
 :T��n�>�Zv��
	��	$��!DTd	,	����	!=	0N	?_	�	3
�	�4c�	}
-Ga�"�{�L�h���	0�N�	K                 Og���� B j � b � �  � � � � : � R � r � � � � z � 
 � J Z "2   + $  �x�����"�W��&��X�D:3lbvN������������*0����<Ei`N����
� �H���C��[�,��"0�x1K�@��O\�^�l;�
  T	�	      p	���             �
��
�
o          9      ��L             r      ��L                          #;�8        	   1  2 � 3     o�L          V  W  X     �Y�L          Y  Z  [     �W�L       
    -                                                                           P   5                                                                          L                                         i   5                                    : F   -                                    @    %                                       %                                   . w   5                                    4 =   -                                        -                                     #                                       R F   -                                    Y +                                       $                                           -                                   ) [   =                                   F 4                                                                 �        @  �           �A�(                              �   
  @  �          �E�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(    