MERCSRC.MAP                                      d   l  �  �   �I      p                                Orders        Adv_Ship    
 Line_Items       Transaction      WorkRecordByShipTo              Out     Out     File        HLID        HLID        In_856      In_INI  	  	  Out_856   	  Out_ini   
  Workfile      
  File_810        LINRecord       OrderLoop       WorkRecord      AssignedID      ParentHLID  
    WorkRecord      ParentHLID      Flat_File_810       TSControlNumber     
      " ' , 1 6 ; @ E J O U  	 File Data     Record Data   File_810 FlatFile     INI Variable_Table    LIN Records FlatFile      Flat_File_810 FlatFile    TSCtrl# Element V4010 ANSI EDI     Hier'lID# Element V4010 ANSI EDI     ! AssignedID Element V4010 ANSI EDI    $ Partner X12 Outbound Interchange EDI     4 Item LoopHL #856 Outbound Partner Set V4010 ANSI EDI     4 Transaction #856 Outbound Partner Set V4010 ANSI EDI     5 Order LoopHL #856 Outbound Partner Set V4010 ANSI EDI          " + 5 ? J Y h   Ini.mtt   ace.ini   856_ace.txt   Workfile.txt      mail_out.new      workfile.mtt    
  Westlake4010856_Out.mtt   ..\CommonTrees\856_IN.MTT       
         LoopLM:Out  =NONE       LoopN1:Out  =NONE       LoopV1:Out  =NONE       LoopCLD:Out  =NONE      LoopLH1:Out  =NONE      LoopSAC:Out  =NONE      GF Segment:Out  =NONE       CUR Segment:Out  =NONE      DTM Segment:Out  =NONE      ETD Segment:Out  =NONE      FOB Segment:Out  =NONE      MAN Segment:Out  =NONE      MEA Segment:Out  =NONE      PAL Segment:Out  =NONE      PER Segment:Out  =NONE      PID Segment:Out  =NONE      PKG Segment:Out  =NONE      PO4 Segment:Out  =NONE      PRF Segment:Out  =NONE      PWK Segment:Out  =NONE      REF Segment:Out  =NONE      SDQ Segment:Out  =NONE      SLN Segment:Out  =NONE      TD1 Segment:Out  =NONE      TD3 Segment:Out  =NONE      TD4 Segment:Out  =NONE      TD5 Segment:Out  =NONE      TSD Segment:Out  =NONE      YNQ Segment:Out  =NONE      LoopLM:OrderLoop  =NONE     LoopN1:OrderLoop  =NONE     LoopV1:OrderLoop  =NONE     LoopCLD:OrderLoop  =NONE        LoopLH1:OrderLoop  =NONE        LoopSAC:OrderLoop  =NONE        GF Segment:OrderLoop  =NONE      CUR Segment:OrderLoop  =NONE         DTM Segment:OrderLoop  =NONE         ETD Segment:OrderLoop  =NONE         FOB Segment:OrderLoop  =NONE         LIN Segment:OrderLoop  =NONE         MAN Segment:OrderLoop  =NONE         MEA Segment:OrderLoop  =NONE         PAL Segment:OrderLoop  =NONE         PER Segment:OrderLoop  =NONE         PID Segment:OrderLoop  =NONE         PKG Segment:OrderLoop  =NONE         PO4 Segment:OrderLoop  =NONE         PWK Segment:OrderLoop  =NONE         REF Segment:OrderLoop  =NONE         SDQ Segment:OrderLoop  =NONE         SLN Segment:OrderLoop  =NONE         SN1 Segment:OrderLoop  =NONE         TD1 Segment:OrderLoop  =NONE         TD3 Segment:OrderLoop  =NONE         TD4 Segment:OrderLoop  =NONE         TD5 Segment:OrderLoop  =NONE         TSD Segment:OrderLoop  =NONE         YNQ Segment:OrderLoop  =NONE      %  LoopLM:Shipment LoopHL:Out  =NONE     %  LoopN1:Shipment LoopHL:Out  =NONE     %  LoopV1:Shipment LoopHL:Out  =NONE     &  LoopCLD:Shipment LoopHL:Out  =NONE    &  LoopLH1:Shipment LoopHL:Out  =NONE    &  LoopSAC:Shipment LoopHL:Out  =NONE    (  UOMCd Element:SN1 Segment:Out  ="EA"      )  TSIDCd Element:ST Segment:Out  ="856"     )  Desc'n Element:CTT Segment:Out  =NONE     )  GF Segment:Shipment LoopHL:Out  =NONE     *   CUR Segment:Shipment LoopHL:Out  =NONE    *   DTM Segment:Shipment LoopHL:Out  =NONE    *   ETD Segment:Shipment LoopHL:Out  =NONE    *   FOB Segment:Shipment LoopHL:Out  =NONE    *   LIN Segment:Shipment LoopHL:Out  =NONE    *   MAN Segment:Shipment LoopHL:Out  =NONE    *   MEA Segment:Shipment LoopHL:Out  =NONE    *   PAL Segment:Shipment LoopHL:Out  =NONE    *   PER Segment:Shipment LoopHL:Out  =NONE    *   PID Segment:Shipment LoopHL:Out  =NONE    *   PKG Segment:Shipment LoopHL:Out  =NONE    *   PO4 Segment:Shipment LoopHL:Out  =NONE    *   PRF Segment:Shipment LoopHL:Out  =NONE    *   PWK Segment:Shipment LoopHL:Out  =NONE    *   REF Segment:Shipment LoopHL:Out  =NONE    *   SDQ Segment:Shipment LoopHL:Out  =NONE    *   SLN Segment:Shipment LoopHL:Out  =NONE    *   SN1 Segment:Shipment LoopHL:Out  =NONE    *   TD1 Segment:Shipment LoopHL:Out  =NONE    *   TD3 Segment:Shipment LoopHL:Out  =NONE    *   TD4 Segment:Shipment LoopHL:Out  =NONE    *   TD5 Segment:Shipment LoopHL:Out  =NONE    *   TSD Segment:Shipment LoopHL:Out  =NONE    *   YNQ Segment:Shipment LoopHL:Out  =NONE    + ! Hier'lID# Element:HL Segment:Out  =HLID   + ! ISB Segment Control ANSI:Out_856  =NONE   + ! ISE Segment Control ANSI:Out_856  =NONE   + ! TA1 Segment Control ANSI:Out_856  =NONE   + ! TSPurpCd Element:BSN Segment:Out  ="00"   + ! WtUOM MComposite:CTT Segment:Out  =NONE   - # AssignedID Element:SN1 Segment:Out  =NONE     . $ YesNoCd Element:PID Segment [1]:Out  =NONE    . % Hier'lLevelCd Element:HL Segment:Out  ="I"    / % Hier'lChildCd Element:HL Segment:Out  =NONE   / % VolumeUOM MComposite:CTT Segment:Out  =NONE   0 & QtyOrdered MComposite:SN1 Segment:Out  =NONE      0 ' AssignedID Element:SLN Segment [1]:Out  ="1"      1 ' Hier'lID# Element:HL Segment:OrderLoop  =HLID     1 ' LanguageCd Element:PID Segment [1]:Out  =NONE     1 ' POTypeCd Element:PRF Segment:OrderLoop  =NONE     1 ' QtyShippedDate Element:SN1 Segment:Out  =NONE     1 ' QtyUOMX MComposite:SLN Segment [1]:Out  =NONE     1 ' Release# Element:PRF Segment:OrderLoop  =NONE     1 ' StatusReasonCd Element:BSN Segment:Out  =NONE     1 ' Transc'nTypeCd Element:BSN Segment:Out  =NONE     2  Answer1 Fields:Out_ini  =Answer1 Fields:In_INI    2  Answer2 Fields:Out_ini  =Answer2 Fields:In_INI    2  Answer4 Fields:Out_ini  =Answer4 Fields:In_INI    2  Answer6 Fields:Out_ini  =Answer6 Fields:In_INI    2  Answer7 Fields:Out_ini  =Answer7 Fields:In_INI    2  Answer8 Fields:Out_ini  =Answer8 Fields:In_INI    2  Date Element:BSN Segment:Out  =CURRENTDATE(  )    2  Time Element:BSN Segment:Out  =CURRENTTIME(  )    2 ( Contract# Element:PRF Segment:OrderLoop  =NONE    3 # AssignedID Element:LIN Segment:Out  =AssignedID   3 ) AssignedID Element:PRF Segment:OrderLoop  =NONE   3 ) LineItemStatusCd Element:SN1 Segment:Out  =NONE   3 ) ProdDesc'nCd Element:PID Segment [1]:Out  =NONE   3 ) ProdServiceID MComposite:LIN Segment:Out  =NONE   4  SenderID Fields:Out_ini  =SenderID Fields:In_INI      4 * N2 Segment:LoopN1 [1]:Shipment LoopHL:Out  =NONE      4 * N2 Segment:LoopN1 [2]:Shipment LoopHL:Out  =NONE      4 * N3 Segment:LoopN1 [1]:Shipment LoopHL:Out  =NONE      4 * N3 Segment:LoopN1 [2]:Shipment LoopHL:Out  =NONE      4 * N4 Segment:LoopN1 [1]:Shipment LoopHL:Out  =NONE      4 * N4 Segment:LoopN1 [2]:Shipment LoopHL:Out  =NONE      4 + Hier'lLevelCd Element:HL Segment:OrderLoop  ="O"      4 + ItemDesc'nType Element:PID Segment [1]:Out  ="F"      5  Answer5 Fields:Out_ini  =Answer5 Fields:In_INI +1     5 + AgencyQual'rCd Element:PID Segment [1]:Out  =NONE     5 + FOB Segment:LoopN1 [1]:Shipment LoopHL:Out  =NONE     5 + FOB Segment:LoopN1 [2]:Shipment LoopHL:Out  =NONE     5 + Hier'lChildCd Element:HL Segment:OrderLoop  =NONE     5 + Outbound Partner Funct'lGroup ANSI:Out_856  =NONE     5 + PER Segment:LoopN1 [1]:Shipment LoopHL:Out  =NONE     5 + PER Segment:LoopN1 [2]:Shipment LoopHL:Out  =NONE     5 + REF Segment:LoopN1 [1]:Shipment LoopHL:Out  =NONE     5 + REF Segment:LoopN1 [2]:Shipment LoopHL:Out  =NONE     6  Answer3 Fields:Out_ini  =Answer3 Fields:In_INI + 1    6 * Hier'lStructureCd Element:BSN Segment:Out  ="0001"    7 ' Hier'lParentID# Element:HL Segment:Out  =ParentHLID   7 - ProdServiceID MComposite:SLN Segment [1]:Out  =NONE   8  ReceiverID Fields:Out_ini  =ReceiverID Fields:In_INI      8  TSControl# Fields:Out_ini  =TSControl# Fields:In_INI      8 . ProdProcessCharCd Element:PID Segment [1]:Out  =NONE      9 / BasisOfUnitPriceCd Element:SLN Segment [1]:Out  =NONE     9 / SourceSubqualifier Element:PID Segment [1]:Out  =NONE     : 0 SurfaceLayerPos'nCd Element:PID Segment [1]:Out  =NONE    : 1 First RelationshipCd Element:SLN Segment [1]:Out  ="I"    : 1 Hier'lID# Element:HL Segment:Shipment LoopHL:Out  ="1"    ; 1 Other RelationshipCd Element:SLN Segment [1]:Out  =NONE   ; 1 Time Element:DTM Segment [1]:Shipment LoopHL:Out  =NONE   < 2 LocID Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE      = " LineItems Element:CTT Segment:Out  =COUNT( LoopHL IN Out)     = - Hier'lParentID# Element:HL Segment:OrderLoop  =ParentHLID     = 1 IDCd Element:TD5 Segment [1]:Shipment LoopHL:Out  ="VEND"     = 3 ChangeOrderSequence# Element:PRF Segment:OrderLoop  =NONE     = 3 Desc'n Element:REF Segment [1]:Shipment LoopHL:Out  =NONE     = 3 TimeCd Element:DTM Segment [1]:Shipment LoopHL:Out  =NONE     >  GroupControl# Fields:Out_ini  =GroupControl# Fields:In_INI    >  TestIndicator Fields:Out_ini  =TestIndicator Fields:In_INI    > 4 Pkg'gCd Element:TD1 Segment [1]:Shipment LoopHL:Out  =NONE    > 4 ReturnContainerLoadMakeUpCd Element:SN1 Segment:Out  =NONE    > 5 Hier'lLevelCd Element:HL Segment:Shipment LoopHL:Out  ="S"    > 5 WtQual'r Element:TD1 Segment [1]:Shipment LoopHL:Out  ="G"    ? 5 Hier'lChildCd Element:HL Segment:Shipment LoopHL:Out  =NONE   @  ReceiverIDQual Fields:Out_ini  =ReceiverIDQual Fields:In_INI      @ 6 CountryCd Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE      @ 6 LocQual'r Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE      @ 7 IDCdQual'r Element:TD5 Segment [1]:Shipment LoopHL:Out  ="2"      A 7 Hier'lParentID# Element:HL Segment:Shipment LoopHL:Out  =NONE     A 7 Ref#Qual'r Element:REF Segment [1]:Shipment LoopHL:Out  ="BM"     B  SendIDQualifier Fields:Out_ini  =SendIDQualifier Fields:In_INI    B 8 CommodityCd Element:TD1 Segment [1]:Shipment LoopHL:Out  =NONE    B 8 TransitTime Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE    C  TSCtrl# Element:SE Segment:Out   =TSCtrl# Element:ST Segment:Out   C 9 LadingDesc'n Element:TD1 Segment [1]:Shipment LoopHL:Out  =NONE   C 9 VolumeUOM MComposite:TD1 Segment [1]:Shipment LoopHL:Out  =NONE   C < #InclFunct'lGroups Element:IEA Segment Control ANSI:Out_856  =1   E $ InclSegments Element:SE Segment:Out  =Count(Segment IN Out  ) + 1     E ; ReferenceID XComposite:REF Segment [1]:Shipment LoopHL:Out  =NONE     F & UnitPrice Element:SLN Segment [1]:Out  =UnitPrice Fields:LINRecord    F ; DateTimeQual'r Element:DTM Segment [1]:Shipment LoopHL:Out  ="011"    G  Record:Workfile 3 =WorkRecordByShipTo(UNIQUE( Flat_File_810:In_856))   G # Desc'n Element:PID Segment [1]:Out   =Category_Desc Fields:LINRecord   G & Date Field:DateSTComposite:WorkRecord  =Ship_Date Fields:.:File_810   G = EntityIDCd Element:N1 Segment:LoopN1 [1]:Shipment LoopHL:Out  ="SF"   G = EntityIDCd Element:N1 Segment:LoopN1 [2]:Shipment LoopHL:Out  ="ST"   H > CommodityCdQual'r Element:TD1 Segment [1]:Shipment LoopHL:Out  =NONE      H > DateTimePeriod MComposite:DTM Segment [1]:Shipment LoopHL:Out  =NONE      H > RoutingSequenceCd Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE      H ? Transp'nMthdTypeCd Element:TD5 Segment [1]:Shipment LoopHL:Out  ="T"      I % UnitsShipped Element:SN1 Segment:Out   =Units_Shipped Fields:LINRecord     I ? EntityRel MComposite:N1 Segment:LoopN1 [1]:Shipment LoopHL:Out  =NONE     I ? EntityRel MComposite:N1 Segment:LoopN1 [2]:Shipment LoopHL:Out  =NONE     I ? TransitDirectionCd Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE     J # Date Element:PRF Segment:OrderLoop # =Order_Date Fields:.:Flat_File_810    J # InterchangeControl# Fields:Out_ini # =InterchangeControl# Fields:In_INI    J 4 Routing Element:TD5 Segment [1]:Shipment LoopHL:Out  ="VENDOR'S TRUCK"    J @ Ship'tOrderStatusCd Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE    K A First ServiceLevelCd Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE   K A Third ServiceLevelCd Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE   L ( ShipTo Field:DateSTComposite:WorkRecord   =Store_Number Fields:.:File_810      L B Second ServiceLevelCd Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE      M C UOMCd Element:WtUOM MComposite:TD1 Segment [1]:Shipment LoopHL:Out  ="LB"     M D Element Delimiter:Partner Outbound ISA Segment Control ANSI:Out_856  ="*"     O " HashTotal Element:CTT Segment:Out ) =NONE /*SUM(Units_Shipped Fields:.:File)   O F Composite Delimiter:Partner Outbound ISA Segment Control ANSI:Out_856  =">"   Q G TransitTimeDirectionQual'r Element:TD5 Segment [1]:Shipment LoopHL:Out  =NONE     S I ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:LIN Segment:Out  ="VP"   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:LIN Segment:Out  ="SK"   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [3]:LIN Segment:Out  ="VP"   V 7 Name Element:N1 Segment:LoopN1 [1]:Shipment LoopHL:Out  =Vendor_Name Fields:.:File    W M IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1 [1]:Shipment LoopHL:Out  ="92"   W M IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1 [2]:Shipment LoopHL:Out  ="92"   ^ T Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  ="  "    ` V SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  ="  "      a X Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  ="0"     d C ProdServiceID Element:ProdServiceID MComposite [1]:LIN Segment:Out  =Sku_Number Fields:LINRecord      d C ProdServiceID Element:ProdServiceID MComposite [2]:LIN Segment:Out  =Sku_Number Fields:LINRecord      d C ProdServiceID Element:ProdServiceID MComposite [3]:LIN Segment:Out  =UPC_Number Fields:LINRecord      d Z Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  ="00"      f \ SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  ="00"    j a RspAgencyCd Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856  ="X"    k a Funct'lIDCd Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856  ="SH"   m d InterchangeCtrlStandardsID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  ="U"     n Y InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =CURRENTDATE(  )    n Y InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =CURRENTTIME(  )    n Z Date Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856  =CURRENTDATE( )    n a InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856 	 ="00401"    q G Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:Out_856 & =symbol(21)
/* SYMBOL(13)+SYMBOL(10)     r W TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =Answer4 Fields:In_INI    u Z InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =Answer3 Fields:In_INI     w \ InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =Answer8 Fields:In_INI   x ] InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =Answer2 Fields:In_INI      ~ G IDCd Element:IDCd MComposite:N1 Segment:LoopN1 [2]:Shipment LoopHL:Out 3 =Store_Number Fields:N1 Records:Flat_File_810:File    ~ p VersionReleaseIndustryIDCd Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 
 ="004010"     G IDCd Element:IDCd MComposite:N1 Segment:LoopN1 [1]:Shipment LoopHL:Out 4 =Vendor_Number Fields:N2 Records:Flat_File_810:File    d Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =Answer1 Fields:In_INI   � f Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856  =Answer7 Fields:In_INI     � " PO# Element:PRF Segment:OrderLoop g =EITHER(PO_Number Fields:.:Flat_File_810,  NUMBERTOTEXT( Inv_Number Fields:BSN Records:Flat_File_810))     � : InterchangeCtrl# Element:IEA Segment Control ANSI:Out_856 [ =InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856     � \ TSIncl Element:GE Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 ? =COUNT(Transaction #856 Outbound Partner Set V4010 IN Out_856)   �  Item:OrderLoop � =Line_Items( LIN Records:Flat_File_810,  HLID , NUMBERTOTEXT(TEXTTONUMBER(Hier'lID# Element[LAST] IN OrderLoop) + 1), NUMBERTOTEXT(INDEX($)))     � 1 Ref# Element:REF Segment [1]:Shipment LoopHL:Out } =LOOKUP(Ship_ID Fields:.:File , Store_Number Fields:N1 Records:Flat_File_810:File = ShipTo Field:DateSTComposite:WorkRecord)    � 1 Date Element:DTM Segment [1]:Shipment LoopHL:Out ~ =LOOKUP(Ship_Date Fields:.:File, Store_Number Fields:N1 Records:Flat_File_810:File = ShipTo Field:DateSTComposite:WorkRecord)   � h Transaction #856 Outbound Partner Set V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 H =Transaction(UNIQUE(Record:Workfile), In_856, NUMBERTOTEXT(INDEX($)  ))      � Z Time Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 Z =InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856      � 7 Name Element:N1 Segment:LoopN1 [2]:Shipment LoopHL:Out ~ =LOOKUP(Ship_Name Fields:.:File, Store_Number Fields:N1 Records:Flat_File_810:File = ShipTo Field:DateSTComposite:WorkRecord)     � ` GroupCtrl# Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 [ =InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856   � b App'nRcv'rCd Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 ] =InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856   � ` GroupCtrl# Element:GE Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 a =GroupCtrl# Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856     � c App'nSenderCd Element:GS Segment V4010:#856<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out_856 ^ =InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out_856     �  TSCtrl# Element:ST Segment:Out � =   NUMBERTOTEXT(LOOKUP(Inv_Number Fields:BSN Records:.:File, Ship_Date Fields:.:File = Date Field:.:WorkRecord & ShipTo Field:.:WorkRecord =Store_Number Fields:.:File ))    � ! Ship'tID Element:BSN Segment:Out � =   NUMBERTOTEXT(LOOKUP(Inv_Number Fields:BSN Records:.:File, Ship_Date Fields:.:File = Date Field:.:WorkRecord & ShipTo Field:.:WorkRecord =Store_Number Fields:.:File ))      � 6 LadingQty Element:TD1 Segment [1]:Shipment LoopHL:Out � =SUM(EXTRACT(Units_Shipped Fields:.:File, Ship_Date Fields:.:File = Date Field:.:WorkRecord & ShipTo Field:.:WorkRecord = Store_Number Fields:.:File))     � @ Wt Element:WtUOM MComposite:TD1 Segment [1]:Shipment LoopHL:Out � =COUNT( EXTRACT(Flat_File_810:File, Ship_Date Fields:.:File = Date Field:.:WorkRecord & ShipTo Field:.:WorkRecord = Store_Number Fields:.:File)) * 200   �  Order:Shipment LoopHL:Out � =Orders(EXTRACT(Flat_File_810:File, Ship_Date Fields:.:File = Date Field:.:WorkRecord & ShipTo Field:.:WorkRecord = Store_Number Fields:.:File),  "1", NUMBERTOTEXT(TEXTTONUMBER(Hier'lID# Element[LAST] IN Out) + 1))          # * 2 : B J R Z b j r z � � � � � � � � � � � � � � � � (2<FPZdnx�������������%0;FR^jv�����������*6BNZfr~����������-;IWes����������)7ESao~��������#2AP_n}��������(8HXhy�������#4EVhz�������
		.	@	S	f	y	�	�	�	�	�	�	�	
'
;
O
c
w
�
�
�
�
�
�
-BWl������7Qk�����*Gd�����5Uv���� Hq���&V���O���(       	    Cm���8�6�He��R��!/	��p��
�������W����	��B+��'��w��I            SP� �; A	�zX_�9$)��5.���
z	��	��	W���F�C7�����	�		O
(
{ix
���
�
isg�1&�Y� 
���P
�oQd
��~`$+�w<k���
[���T	���V�           ���*l�<
GfFs b�	��T� 	�J[ � { � � � � � k   S ; K c  � C 3 $ + �   ���� � � .)tg	��I��        
       �	                <����8��
G��X�y[�������o� Q)=e� �3�� � �r3          4      �H�I             l      �H�I       	   -  . @ /     �H�I          ?  @  A     �H�I          B  C * D     ��I           T  U ) V     H��=               b  c                  	   /       �                             	   !                                    #          �        4                    #                                        Z                                       7                                         K                                       -    !                                    A ,                                        @                                      F                                         	   !                                    (    !                                    V #                                       2 i                                       P    !                                    K ,                                        ,                                           #       �                                       �                             < 6                                           #       �                             ,                                                                                                                                               �   
  @  �          �E�(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(    