MERCSRC.MAP                  
      �                 @   �   �  l   P      H                                SAC      Invoice       LineItem     Transaction        	    In1     Out    	  Invoice   
  Quantity        LineitemIn      VariableIn      LineItemout     Invoice_out     TransactionIn       VariableUpdate      TransactionOut      
     # ) /   File_810 FlatFile     INI Variable_Table    Flat_File_810 FlatFile    Qty Element V4010 ANSI EDI    SAC_Allowance Records FlatFile   " IT_Line_Item_Data Records FlatFile   $ Partner X12 Outbound Interchange EDI     2 Transaction IE Outbound Partner Set V4010 ANSI EDI   4 LoopIT1 IE810 IE Outbound Partner Set V4010 ANSI EDI     6 LoopSAC_2 IE810 IE Outbound Partner Set V4010 ANSI EDI        $ . 9 G V   KM.ini    INI.MTT  
 810_IN.MTT   
 810_KM.TXT    810_OUT.MTT   810_out.mtt   mail_out.new        
       TXI Segment:Out  =NONE      LoopPID:LineItemout  =NONE      LoopSLN:LineItemout  =NONE      LoopLM_2:LineItemout  =NONE     LoopN1_2:LineItemout  =NONE     LoopV1_2:LineItemout  =NONE      LoopFA1_2:LineItemout  =NONE         LoopSAC_1:LineItemout  =NONE      !  L7 Segment:LineItemout  =NONE     !  SR Segment:LineItemout  =NONE     "  CAD Segment:LineItemout  =NONE    "  CRC Segment:LineItemout  =NONE    "  CTP Segment:LineItemout  =NONE    "  CUR Segment:LineItemout  =NONE    "  DTM Segment:LineItemout  =NONE    "  IT3 Segment:LineItemout  =NONE    "  ITD Segment:LineItemout  =NONE    "  MEA Segment:LineItemout  =NONE    "  PAM Segment:LineItemout  =NONE    "  PER Segment:LineItemout  =NONE    "  PKG Segment:LineItemout  =NONE    "  PWK Segment:LineItemout  =NONE    "  QTY Segment:LineItemout  =NONE    "  REF Segment:LineItemout  =NONE    "  SDQ Segment:LineItemout  =NONE    "  TXI Segment:LineItemout  =NONE    "  YNQ Segment:LineItemout  =NONE    &  Qty Element:SAC Segment:Out  =NONE    '  Rate Element:SAC Segment:Out  =NONE   '  Ref# Element:SAC Segment:Out  =NONE   )  Desc'n Element:SAC Segment:Out  =NONE     *   L7 Segment:#810<>TransactionOut  =NONE    *   Option# Element:SAC Segment:Out  =NONE    + ! AMT Segment:#810<>TransactionOut  =NONE   + ! BAL Segment:#810<>TransactionOut  =NONE   + ! CUR Segment:#810<>TransactionOut  =NONE   + ! DTM Segment:#810<>TransactionOut  =NONE   + ! INC Segment:#810<>TransactionOut  =NONE   + ! ITD Segment:#810<>TransactionOut  =NONE   + ! MEA Segment:#810<>TransactionOut  =NONE   + ! NTE Segment:#810<>TransactionOut  =NONE   + ! PAM Segment:#810<>TransactionOut  =NONE   + ! PER Segment:#810<>TransactionOut  =NONE   + ! PID Segment:#810<>TransactionOut  =NONE   + ! PKG Segment:#810<>TransactionOut  =NONE   + ! PWK Segment:#810<>TransactionOut  =NONE   + ! REF Segment:#810<>TransactionOut  =NONE   + ! TXI Segment:#810<>TransactionOut  =NONE   + ! YNQ Segment:#810<>TransactionOut  =NONE   , " # Element:PO4 Segment:LineItemout  =NONE      , " Agency MComposite:SAC Segment:Out  =NONE      , " LoopN9 IE810:#810<>TransactionOut  =NONE      - # LanguageCd Element:SAC Segment:Out  =NONE     - # LoopISS IE810:#810<>TransactionOut  =NONE     - # UnitQty MComposite:SAC Segment:Out  =NONE     . $ LoopLM_1 IE810:#810<>TransactionOut  =NONE    . $ LoopN1_1 IE810:#810<>TransactionOut  =NONE    . $ LoopV1_1 IE810:#810<>TransactionOut  =NONE    . $ MEA Segment:LoopPID [1]:LineItemout  =NONE    / % ISB Segment Control ANSI:Invoice_out  =NONE   / % ISE Segment Control ANSI:Invoice_out  =NONE   / % LoopFA1_1 IE810:#810<>TransactionOut  =NONE   / % TA1 Segment Control ANSI:Invoice_out  =NONE   0 & AllowChrg% MComposite:SAC Segment:Out  =NONE      0 & UOMCd Element:PO4 Segment:LineItemout  =NONE      0 & Width Element:PO4 Segment:LineItemout  =NONE      1 ' Height Element:PO4 Segment:LineItemout  =NONE     1 ' Length Element:PO4 Segment:LineItemout  =NONE     2 ( Pkg'gCd Element:PO4 Segment:LineItemout  =NONE    3 ) WtQual'r Element:PO4 Segment:LineItemout  =NONE   4 * InnerPack Element:PO4 Segment:LineItemout  =NONE      5 + AssignedID Element:IT1 Segment:LineItemout  =NONE     9 / End AssignedID Element:PO4 Segment:LineItemout  =NONE     9 / GrossPackWt MComposite:PO4 Segment:LineItemout  =NONE     9 / Outbound Partner Funct'lGroup ANSI:Invoice_out  =NONE     : . SCAC Element:CAD Segment:#810<>TransactionOut  ="OWNT"    : / TSIDCd Element:ST Segment:#810<>TransactionOut  ="810"    : 0 Desc'n Element:CTT Segment:#810<>TransactionOut  =NONE    : 0 GrossPackVol MComposite:PO4 Segment:LineItemout  =NONE    ; 1 Begin AssignedID Element:PO4 Segment:LineItemout  =NONE   ; 1 PO Date Element:BIG Segment:#810<>TransactionOut  =NONE   ; 1 ProdServiceID MComposite:IT1 Segment:LineItemout  =NONE   ; 1 Routing Element:CAD Segment:#810<>TransactionOut  =NONE   < 2 %954 Element:ITD Segment [1]:#810<>TransactionOut  =NONE      < 2 Equip't# Element:CAD Segment:#810<>TransactionOut  =NONE      < 2 Release# Element:BIG Segment:#810<>TransactionOut  =NONE      < 2 TSPurpCd Element:BIG Segment:#810<>TransactionOut  =NONE      < 2 WtUOM MComposite:CTT Segment:#810<>TransactionOut  =NONE      =  Amt Element:SAC Segment:Out  =AC_Dollar_Amount Fields:In1     =  Answer1 Fields:VariableUpdate  =Answer1 Fields:VariableIn     =  Answer2 Fields:VariableUpdate  =Answer2 Fields:VariableIn     =  Answer4 Fields:VariableUpdate  =Answer4 Fields:VariableIn     =  Answer6 Fields:VariableUpdate  =Answer6 Fields:VariableIn     =  Answer7 Fields:VariableUpdate  =Answer7 Fields:VariableIn     =  Answer8 Fields:VariableUpdate  =Answer8 Fields:VariableIn     = 2 AllowChrgMthdOfHandlingCd Element:SAC Segment:Out  = "02"     = 3 BasisOfUnitPriceCd Element:IT1 Segment:LineItemout  =NONE     = 3 HashTotal Element:CTT Segment:#810<>TransactionOut  =NONE     = 3 N2 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE     = 3 N2 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE     = 3 N3 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE     = 3 N3 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE     = 3 N4 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE     = 3 N4 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE     = 3 PID Segment:LoopISS IE810 [1]:#810<>TransactionOut  =NONE     > 4 DMG Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE    > 4 DMG Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE    > 4 Desc'n Element:ITD Segment [1]:#810<>TransactionOut  =NONE    > 4 Desc'n Element:PID Segment [1]:#810<>TransactionOut  =NONE    > 4 Desc'n Element:REF Segment [1]:#810<>TransactionOut  =NONE    > 4 PER Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE    > 4 PER Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE    > 4 REF Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE    > 4 REF Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE    > 4 SurfaceLayerPos'nCd Element:PO4 Segment:LineItemout  =NONE    > 4 YesNoCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE    ?  Answer3 Fields:VariableUpdate  =Answer3 Fields:VariableIn+1   ?  Answer5 Fields:VariableUpdate  =Answer5 Fields:VariableIn+1   ?  SenderID Fields:VariableUpdate  =SenderID Fields:VariableIn   ? 5 ActionCd306 Element:BIG Segment:#810<>TransactionOut  =NONE   ? 5 YesNoCd Element:PID Segment [1]:#810<>TransactionOut  =NONE   @ 6 RiskOfLossCd Element:FOB Segment:#810<>TransactionOut  =NONE      @ 6 Trans Desc'n Element:FOB Segment:#810<>TransactionOut  =NONE      @ 6 VolumeUOM MComposite:CTT Segment:#810<>TransactionOut  =NONE      A 7 LanguageCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE     B 8 DayOfMonth Element:ITD Segment [1]:#810<>TransactionOut  =NONE    B 8 Equip'tInitial Element:CAD Segment:#810<>TransactionOut  =NONE    B 8 LanguageCd Element:PID Segment [1]:#810<>TransactionOut  =NONE    B 8 Ref#Qual'r Element:REF Segment [1]:#810<>TransactionOut  ="BM"    B 8 ServiceLevelCd Element:CAD Segment:#810<>TransactionOut  =NONE    B 8 Transc'nTypeCd Element:BIG Segment:#810<>TransactionOut  =NONE    C ! ReceiverID Fields:VariableUpdate  =ReceiverID Fields:VariableIn   C ! TSControl# Fields:VariableUpdate  =TSControl# Fields:VariableIn   C 9 ProdDesc'nCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE   C 9 Trans LocQual'r Element:FOB Segment:#810<>TransactionOut  =NONE   C 9 Transp'nTermsCd Element:FOB Segment:#810<>TransactionOut  =NONE   D : ProdDesc'nCd Element:PID Segment [1]:#810<>TransactionOut  ="FL"      D ; ItemDesc'nType Element:PID Segment:LoopPID [1]:LineItemout  ="F"      E ; %OfInvPayable Element:ITD Segment [1]:#810<>TransactionOut  =NONE     E ; AgencyQual'rCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE     E ; Consolidated Inv# Element:BIG Segment:#810<>TransactionOut  =NONE     E ; RiskOfLoss Desc'n Element:FOB Segment:#810<>TransactionOut  =NONE     E ; Ship'tMthdOfPay't Element:FOB Segment:#810<>TransactionOut  ="PP"     E ; TermsDscntAmt Element:ITD Segment [1]:#810<>TransactionOut  =NONE     E < ItemDesc'nType Element:PID Segment [1]:#810<>TransactionOut  ="S"     E < Transp'nMthdTypeCd Element:CAD Segment:#810<>TransactionOut  ="M"     F < AgencyQual'rCd Element:PID Segment [1]:#810<>TransactionOut  ="VI"    F < DeferredAmtDue Element:ITD Segment [1]:#810<>TransactionOut  =NONE    F < Pay'tMthdCd107 Element:ITD Segment [1]:#810<>TransactionOut  =NONE    F < ReferenceID XComposite:REF Segment [1]:#810<>TransactionOut  =NONE    G = Ship'tOrderStatusCd Element:CAD Segment:#810<>TransactionOut  =NONE   G = TermsNetDueDate Element:ITD Segment [1]:#810<>TransactionOut  =NONE   G = TitlePassage Desc'n Element:FOB Segment:#810<>TransactionOut  =NONE   G > TermsBasisDateCd Element:ITD Segment [1]:#810<>TransactionOut  ="3"   G @ #InclFunct'lGroups Element:IEA Segment Control ANSI:Invoice_out  =1   H > ChangeOrderSequence# Element:BIG Segment:#810<>TransactionOut  =NONE      H > ProdProcessCharCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE      H > Ref# Element:Ref# MComposite:CAD Segment:#810<>TransactionOut  =NONE      H > Wt Element:ISS Segment:LoopISS IE810 [1]:#810<>TransactionOut  =NONE      I $ GroupControl# Fields:VariableUpdate ! =GroupControl# Fields:VariableIn     I $ TestIndicator Fields:VariableUpdate ! =TestIndicator Fields:VariableIn     I ? ProdProcessCharCd Element:PID Segment [1]:#810<>TransactionOut  =NONE     I ? Qty Element:ISS Segment:LoopISS IE810 [1]:#810<>TransactionOut  =NONE     I ? SourceSubqualifier Element:PID Segment:LoopPID [1]:LineItemout  =NONE     I ? TermsDscntDueDate Element:ITD Segment [1]:#810<>TransactionOut  =NONE     I ? Transp'nTermsQual'rCd Element:FOB Segment:#810<>TransactionOut  =NONE     J @ Name Element:N1 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE    J @ Name Element:N1 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE    J @ SourceSubqualifier Element:PID Segment [1]:#810<>TransactionOut  =NONE    J @ SurfaceLayerPos'nCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE    J @ TitlePassage LocQual'r Element:FOB Segment:#810<>TransactionOut  =NONE    K % ReceiverIDQual Fields:VariableUpdate " =ReceiverIDQual Fields:VariableIn   K A SurfaceLayerPos'nCd Element:PID Segment [1]:#810<>TransactionOut  =NONE   L B TermsDeferredDueDate Element:ITD Segment [1]:#810<>TransactionOut  =NONE      M & SendIDQualifier Fields:VariableUpdate # =SendIDQualifier Fields:VariableIn     N D Ref#Qual'r Element:Ref# MComposite:CAD Segment:#810<>TransactionOut  =NONE    N D WtUOM MComposite:ISS Segment:LoopISS IE810 [1]:#810<>TransactionOut  =NONE    P F EntityIDCd Element:N1 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  ="ST"      P F EntityIDCd Element:N1 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  ="RE"      Q H Element Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="*"     R H EntityRel MComposite:N1 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  =NONE    R H VolumeUOM MComposite:ISS Segment:LoopISS IE810 [1]:#810<>TransactionOut  =NONE    S - Amt Element:TDS Segment:#810<>TransactionOut " =Inv_Total Fields:.:TransactionIn   S J Composite Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out  =">"   U * InterchangeControl# Fields:VariableUpdate ' =InterchangeControl# Fields:VariableIn     U 0 ServicePromoAllowChrgCd Element:SAC Segment:Out ! =Special_Charge_Codes Fields:In1     Z # LoopIT1 IE810:#810<>TransactionOut 3 =LineItem(IT_Line_Item_Data Records:TransactionIn)    [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:IT1 Segment:LineItemout  ="IN"   [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:IT1 Segment:LineItemout  ="UP"   [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [3]:IT1 Segment:LineItemout  ="VN"   [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [4]:IT1 Segment:LineItemout  ="UK"   ] 5 InclSegments Element:SE Segment:#810<>TransactionOut $ =COUNT(Segment IN TransactionOut)+1     ] > InterchangeCtrl# Element:IEA Segment Control ANSI:Invoice_out  =Answer3 Fields:VariableIn     _ 3 LineItems Element:CTT Segment:#810<>TransactionOut ( =LineItems_Total Fields:.:TransactionIn   _ V IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  ="9"   ` V IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut  ="92"      e 0 TSCtrl# Element:SE Segment:#810<>TransactionOut 1 =NUMBERTOTEXT(Inv_Number Fields:.:TransactionIn)     e : TermsNetDays Element:ITD Segment [1]:#810<>TransactionOut ' =Terms_Net_Days Fields:.:TransactionIn     e [ EntityIDCd Element:EntityRel MComposite:N1 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE     e \ Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="0"     f K Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out  =symbol(13)+symbol(10)    h ^ Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"      j X Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="          "    j ` SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"    k 3 Desc'n Element:PID Segment:LoopPID [1]:LineItemout 4 =Category_Desc Fields:IT1_Line_Item_Data:LineitemIn   l Z SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="          "      l c RspAgencyCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="X"      m c Funct'lIDCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="IN"     o \ Date Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTDATE()   o e EntityRelationshipCd Element:EntityRel MComposite:N1 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut  =NONE   p ] InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTDATE()      p ] InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTTIME()      q g Long<>#337 Time Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =NONE     q h InterchangeCtrlStandardsID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="U"     r e InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out 	 ="00400"    s - PO# Element:BIG Segment:#810<>TransactionOut B =PO_Number Fields:BIG_Beginning_Inv_Segment Records:TransactionIn   u C QtyInvoiced Element:QtyInvoiced MComposite:IT1 Segment:LineItemout . =Inv_Qty Fields:IT1_Line_Item_Data:LineitemIn     v A UnitPrice Element:QtyInvoiced MComposite:IT1 Segment:LineItemout 1 =Unit_Price Fields:IT1_Line_Item_Data:LineitemIn    x = UOMCd Element:QtyInvoiced MComposite:IT1 Segment:LineItemout 7 ="EA"   /*UPPERCASE(TF_Package_Id Fields:.:LineitemIn)      z [ TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer4 Fields:VariableIn    { 6 Invoice Date Element:BIG Segment:#810<>TransactionOut A =Inv_Date Fields:BIG_Beginning_Inv_Segment Records:TransactionIn   | % Pack Element:PO4 Segment:LineItemout S =IF(TF_Pack_Count Fields:.:LineitemIn= 0, NONE, TF_Pack_Count Fields:.:LineitemIn)      } ^ InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer3 Fields:VariableIn      ` InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer8 Fields:VariableIn   � K ProdServiceID Element:ProdServiceID MComposite [1]:IT1 Segment:LineItemout 1 =Sku_Number Fields:IT1_Line_Item_Data:LineitemIn      � K ProdServiceID Element:ProdServiceID MComposite [2]:IT1 Segment:LineItemout 1 =UPC_Number Fields:IT1_Line_Item_Data:LineitemIn      � K ProdServiceID Element:ProdServiceID MComposite [3]:IT1 Segment:LineItemout 1 =Sku_Number Fields:IT1_Line_Item_Data:LineitemIn      � a InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer2 Fields:VariableIn      � m HHMM:Short<>#337 Time Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTTIME()      � r VersionReleaseIndustryIDCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out 
 ="004010"      � b GroupCtrl# Element:GE Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer5 Fields:VariableIn     � b GroupCtrl# Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer5 Fields:VariableIn     � d App'nRcv'rCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer8 Fields:VariableIn   � e App'nSenderCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer2 Fields:VariableIn      � 0 TSCtrl# Element:ST Segment:#810<>TransactionOut R =NUMBERTOTEXT(Inv_Number Fields:BIG_Beginning_Inv_Segment Records:TransactionIn )    � K ProdServiceID Element:ProdServiceID MComposite [4]:IT1 Segment:LineItemout 8 ="00" + UPC_Number Fields:IT1_Line_Item_Data:LineitemIn   � h Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer1 Fields:VariableIn   � 9 TermsTypeCd Element:ITD Segment [1]:#810<>TransactionOut K =if(Terms_Discount% Fields:ITD_Terms Records:TransactionIn>0, "01", "05" )      � 2 Ref# Element:REF Segment [1]:#810<>TransactionOut S =  NUMBERTOTEXT(Inv_Number Fields:BIG_Beginning_Inv_Segment Records:TransactionIn)     � j Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer7 Fields:VariableIn     � ` UnitsShipped Element:UnitsShipped MComposite:ISS Segment:LoopISS IE810 [1]:#810<>TransactionOut & =Units_Shipped Fields:.:TransactionIn    � 7 Original Inv# Element:BIG Segment:#810<>TransactionOut R =NUMBERTOTEXT( Inv_Number Fields:BIG_Beginning_Inv_Segment Records:TransactionIn)     � 8 Size Element:SizeUOM MComposite:PO4 Segment:LineItemout S =IF(TF_Pack_Count Fields:.:LineitemIn= 0, NONE, TF_Each_count Fields:.:LineitemIn)   � h Transaction IE Outbound Partner Set V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out $ =Transaction(Flat_File_810:Invoice)      � P IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1 IE810 [1]:#810<>TransactionOut B ="008965873"+Store_Number Fields:N1_Store_# Records:TransactionIn    � Y UOMCd Element:UnitsShipped MComposite:ISS Segment:LoopISS IE810 [1]:#810<>TransactionOut : ="EA"   /*UPPERCASE(TF_Package_Id Fields:.:TransactionIn)   � P IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1 IE810 [2]:#810<>TransactionOut F =FILLLEFT(Profile_4 Fields:N1_Store_# Records:TransactionIn, "0", 11)    � 9 UOMCd Element:SizeUOM MComposite:PO4 Segment:LineItemout ^ =IF(TF_Pack_Count Fields:.:LineitemIn= 0, NONE, UPPERCASE(TF_Package_Id Fields:.:LineitemIn))   � + AllowChrgIndicator Element:SAC Segment:Out ~ =if(AC_Indictor Fields:In1="N",NONE,( if (AC_Indictor Fields:In1= "A" , "A", ( if (AC_Indictor Fields:In1= "C","C", NONE)))))     � 9 TermsDscnt% Element:ITD Segment [1]:#810<>TransactionOut  =if (Terms_Discount% Fields:ITD_Terms Records:TransactionIn=0, NONE , Terms_Discount% Fields:ITD_Terms Records:TransactionIn )      � ? TermsDscntDaysDue Element:ITD Segment [1]:#810<>TransactionOut  =if (Terms_Discount% Fields:ITD_Terms Records:TransactionIn>0,Terms_Discount_Day Fields:ITD_Terms Records:TransactionIn ,NONE)    � ^ TSIncl Element:GE Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out o =COUNT(Transaction IE Outbound Partner Set V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI[1]:Invoice_out)     � % LoopSAC_2 IE810:#810<>TransactionOut � =IF(AC_Indictor Fields:.:TransactionIn= "N", NONE,  SAC(SAC_Allowance Records:TransactionIn, SUM(QtyInvoiced Element:QtyInvoiced MComposite:IT1 Segment:LoopIT1 IE810:#810<>TransactionOut )))          # , 5 ? I S ] g q { � � � � � � � � � � � � � (4@LXdp|���������� &3@MZgt����������$3BRbr��������%6GXiz�������$5FWhy�������#4EVgx�������,>Pbt�������1DWj}������		+	?	S	g	{	�	�	�	�	�	�	

/
C
W
l
�
�
�
�
�
�
/E\s�����6Oi�����(D`}����-Ki����#Cd����.Pr����Ad����>d���/`��              �����4h � | � � r � � 	 � � � � � � � � ^ J T @  $  - 6 �E	�Q
�	������D�	S�����%�C���                 �
0��)a�Lj������/.~Q?��B��e���scm
YFjF$T	{@	5?�0
�-�              ��$�����e�0�	a���t��
	���j�&W��e�~��hX
X���k��qc��	u
�y����5Y}�['u��M�A2�s�	�
|	,	X�7���
7e�	���6��i�
P��	�
%G��zE�h	�D
�	h��      	             H]N�A)4 �          B      d�G              4      w-G          #  $ y %     d�G          D  E  F     �.G                                               /                                      $                                        0 :                                        %                                        H                                                                              *                                        W                                                                                 ^          �                                                                                               �    
  @  �          �՘(                              �    
  @  �          �՘(                              �    
  @  �          ���(    