MERCSRC.MAP                   
      q                  @   �   �  p   �(      (                                SAC       INVOICE      LINEITEM     TRANSACTION            ini 	    In1     Out    	  invoice   
  TRANS_IN      
  LINEITEM        TRANS_OUT       Invoice_out     LINEITEM_OUT        VARIALBLE_UPDATE    
    DSDSequenceNumber       	     ! ' .   File_810 FlatFile     INI Variable_Table    Flat_File_810 FlatFile    SAC_Allowance Records FlatFile   " IT_Line_Item_Data Records FlatFile   $ Partner X12 Outbound Interchange EDI     2 LoopSAC_2 #810 Outbound Partner Set V5010 ANSI EDI   3 DirectStoreDeliverySequence# Element V5010 ANSI EDI  7 #894 Transaction DX Outbound Partner Set V5010 ANSI EDI  8 LoopG830100 DX894 DX Outbound Partner Set V5010 ANSI EDI          & 1 ? M \   kr.ini    INI.MTT  
 810_IN.MTT   
 810_KR.txt    5010Out.mtt   MAIL_OUT.NEW      mail_out.new        
       LoopTXI_2:Out  =NONE        DTM Segment:Out  =NONE      N9 Segment:TRANS_OUT  =NONE      G23 Segment:TRANS_OUT  =NONE         G72 Segment:TRANS_OUT  =NONE      #  G22 Segment:LINEITEM_OUT  =NONE   #  G23 Segment:LINEITEM_OUT  =NONE   #  G72 Segment:LINEITEM_OUT  =NONE   &  Qty Element:SAC Segment:Out  =NONE    '  Rate Element:SAC Segment:Out  =NONE   '  Ref# Element:SAC Segment:Out  =NONE   )  Desc'n Element:SAC Segment:Out  =NONE     *   Option# Element:SAC Segment:Out  =NONE    , " Agency MComposite:SAC Segment:Out  =NONE      , " PO# Element:G82 Segment:TRANS_OUT  =NONE      - # LanguageCd Element:SAC Segment:Out  =NONE     - # UnitQty MComposite:SAC Segment:Out  =NONE     / $ TSIDCd Element:ST Segment:TRANS_OUT  ="894"   / % ISE Segment Control ANSI:Invoice_out  =NONE   / % PODate Element:G82 Segment:TRANS_OUT  =NONE   / % TA1 Segment Control ANSI:Invoice_out  =NONE   0 & AllowChrg% MComposite:SAC Segment:Out  =NONE      1 ' UOMCd Element:G83 Segment:LINEITEM_OUT  ="EA"     5 + InnerPack Element:G83 Segment:LINEITEM_OUT  =NONE     5 + UPCCaseCd Element:G83 Segment:LINEITEM_OUT  =NONE     8   Answer1 Fields:VARIALBLE_UPDATE  =Answer1 Fields:ini      8   Answer2 Fields:VARIALBLE_UPDATE  =Answer2 Fields:ini      8   Answer4 Fields:VARIALBLE_UPDATE  =Answer4 Fields:ini      8   Answer6 Fields:VARIALBLE_UPDATE  =Answer6 Fields:ini      8   Answer7 Fields:VARIALBLE_UPDATE  =Answer7 Fields:ini      8   Answer8 Fields:VARIALBLE_UPDATE  =Answer8 Fields:ini      8   Answer9 Fields:VARIALBLE_UPDATE  =Answer9 Fields:ini      9 + SupplierLoc# Element:G82 Segment:TRANS_OUT 
 ="000000"     9 / CODMthdOfPay'tCd Element:G82 Segment:TRANS_OUT  =NONE     9 / Outbound Partner Funct'lGroup ANSI:Invoice_out  =NONE     :   Answer3 Fields:VARIALBLE_UPDATE  =Answer3 Fields:ini+1    :   Answer5 Fields:VARIALBLE_UPDATE  =Answer5 Fields:ini+1    : ! SenderID Fields:VARIALBLE_UPDATE  =SenderID Fields:ini    : 0 Ship'tMthdOfPay't Element:G82 Segment:TRANS_OUT  =NONE    < 2 AllowChrgMthdOfHandlingCd Element:SAC Segment:Out  =NONE      > # ReceiverID Fields:VARIALBLE_UPDATE  =ReceiverID Fields:ini    > # TSControl# Fields:VARIALBLE_UPDATE  =TSControl# Fields:ini    > 4 TotalDepositDollarAmt Element:G84 Segment:TRANS_OUT  =NONE    B 8 First ProdServiceID MComposite:G83 Segment:LINEITEM_OUT  =NONE    B 8 ProdOwnershipTransferDate Element:G82 Segment:TRANS_OUT  =NONE    C 9 Second ProdServiceID MComposite:G83 Segment:LINEITEM_OUT  =NONE   D & GroupControl# Fields:VARIALBLE_UPDATE  =GroupControl# Fields:ini      D & TestIndicator Fields:VARIALBLE_UPDATE  =TestIndicator Fields:ini      F ' ReceiverIDQual Fields:VARIALBLE_UPDATE  =ReceiverIDQual Fields:ini    F : LoopIDCd Element:LE Segment:G830100 Block DX894:TRANS_OUT  ="0100"    F : LoopIDCd Element:LS Segment:G830100 Block DX894:TRANS_OUT  ="0100"    G @ #InclFunct'lGroups Element:IEA Segment Control ANSI:Invoice_out  =1   H ( SendIDQualifier Fields:VARIALBLE_UPDATE  =SendIDQualifier Fields:ini      H > GradeOfServiceCd Element:ISB Segment Control ANSI:Invoice_out  =NONE      J @ #810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =NONE    J @ #855<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =NONE    N + TerminatorVariable Fields:VARIALBLE_UPDATE  =TerminatorVariable Fields:ini    O * InclSegments Element:SE Segment:TRANS_OUT ! =COUNT(Segment IN TRANS_OUT) + 1   P , InterchangeControl# Fields:VARIALBLE_UPDATE   =InterchangeControl# Fields:ini      Q H Element Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="*"     R # Name Element:G86 Segment:TRANS_OUT + =Company_Name Fields:N1_1 Records:TRANS_IN    S J Composite Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out  =">"   U % Qty Element:G83 Segment:LINEITEM_OUT , =Inv_Qty Fields:IT1_Line_Item_Data:LINEITEM     U % TSCtrl# Element:SE Segment:TRANS_OUT , =NUMBERTOTEXT(Inv_Number Fields:.:TRANS_IN)     U % TSCtrl# Element:ST Segment:TRANS_OUT , =NUMBERTOTEXT(Inv_Number Fields:.:TRANS_IN)     U > DirectStoreDeliverySequence# Element:G83 Segment:LINEITEM_OUT  =DSDSequenceNumber     V > InterchangeCtrl# Element:IEA Segment Control ANSI:Invoice_out  =Answer3 Fields:ini    W - Supplier DUNS# Element:G82 Segment:TRANS_OUT & =ID_Code Fields:N1_1 Records:TRANS_IN   X ( Signature Element:G86 Segment:TRANS_OUT , =SupplierLoc# Element:G82 Segment:TRANS_OUT      _ * TotalInvAmt Element:G84 Segment:TRANS_OUT 1 =Inv_Total Fields:TDS_Inv_Total Records:TRANS_IN   a . ItemListCost Element:G83 Segment:LINEITEM_OUT / =Unit_Price Fields:IT1_Line_Item_Data:LINEITEM     c & Pack Element:G83 Segment:LINEITEM_OUT 9 =none /*TF_Pack_Count Fields:IT2_Line_Item_Data:LINEITEM   d X Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="    "      d [ TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="P"      e \ Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="0"     f * LoopG830100:G830100 Block DX894:TRANS_OUT 8 =LINEITEM(IT_Line_Item_Data Records:TRANS_IN, INDEX($))    f - Receiver DUNS# Element:G82 Segment:TRANS_OUT 5 =LEFT(Profile_5 Fields:PROFILE Records:TRANS_IN , 9)    f Z SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="    "    h ^ Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"      j ` SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"    j a Repetition<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="^"    k 0 IntegrityCheckVal Element:G85 Segment:TRANS_OUT 7 =LEAVEALPHA(Company_Name Fields:N1_1 Records:TRANS_IN)   l c RspAgencyCd Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="X"      m 8 CashRegisterItemDesc'n Element:G83 Segment:LINEITEM_OUT 1 =TF_Item_Desc Fields:IT2_Line_Item_Data:LINEITEM     m c Funct'lIDCd Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="DX"     n 5 PhysDeliveryReturnDate Element:G82 Segment:TRANS_OUT 5 =Inv_Ship_Date Fields:DTM_Date_Time Records:TRANS_IN    o \ Date Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTDATE()   o \ Time Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTTIME()   p ] InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTDATE()      p ] InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTTIME()      q " Qty Element:G84 Segment:TRANS_OUT K =SUM(Inv_Qty Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:TRANS_IN)     r e InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out 	 ="00501"    v ^ InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer3 Fields:ini    v d App'nRcv'rCd Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="5137624388"    w 0 CreditDebitFlagCd Element:G82 Segment:TRANS_OUT C =IF(Inv_Total Fields:TDS_Inv_Total Records:TRANS_IN < 0, "C", "D")   x ` InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer8 Fields:ini      y a InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer2 Fields:ini     { q InterchangeCtrlStandardsID<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =NONE   � h Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer1 Fields:ini      � r VersionReleaseIndustryIDCd Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out 
 ="005010"      � j Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer7 Fields:ini    � 6 SupplierDeliveryReturn# Element:G82 Segment:TRANS_OUT L =NUMBERTOTEXT(Inv_Number Fields:BIG_Beginning_Inv_Segment Records:TRANS_IN)    � ( Rcv'rLoc# Element:G82 Segment:TRANS_OUT ^ =Profile_6 Fields:PROFILE Records:TRANS_IN  + Ship_To_Store_# Fields:SHIP_TO Records:TRANS_IN    � 5 UPCEANConsumerPkgCd Element:G83 Segment:LINEITEM_OUT V =FILLLEFT(LEFT(LEAVENUM(UPC_Number Fields:IT1_Line_Item_Data:LINEITEM), 11), "0", 12)   � m #894 Transaction DX Outbound Partner Set V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out $ =TRANSACTION(Flat_File_810:invoice)     � K Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out W ="~" /*EITHER(SUBSTITUTE(Answer9 Fields:ini, symbol(34), ""), symbol(13) + symbol(10))    � ^ TSIncl Element:GE Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out H =COUNT( #894 Transaction DX Outbound Partner Set V5010 IN Invoice_out )    � + AllowChrgIndicator Element:SAC Segment:Out ~ =if(AC_Indictor Fields:In1="N",NONE,( if (AC_Indictor Fields:In1= "A" , "A", ( if (AC_Indictor Fields:In1= "C","C", NONE)))))     � b GroupCtrl# Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out _ =InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out     � b GroupCtrl# Element:GE Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out c =GroupCtrl# Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out     � e App'nSenderCd Element:GS Segment V5010:DX<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out b =InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out   �  Amt Element:SAC Segment:Out � =if(AC_Indictor Fields:In1="N",NONE,( if (AC_Indictor Fields:In1= "A" ,AC_Dollar_Amount Fields:In1 , ( if (AC_Indictor Fields:In1= "C", AC_Dollar_Amount Fields:In1 , NONE)))))      � 0 ServicePromoAllowChrgCd Element:SAC Segment:Out � =if(AC_Indictor Fields:In1="N",NONE,( if (AC_Indictor Fields:In1= "A" , Special_Charge_Codes Fields:In1 , ( if (AC_Indictor Fields:In1= "C", Special_Charge_Codes Fields:In1 , NONE)))))         # - 7 A K V a l x � � � � � � � � � � &6FVfv��������(9J\n�������.BWl������	 7Nf����:Uq�����9Vs����
)Hh����1Uz���%	X	�	�	�	             ���V�rt�����iI��!��'�7m��G��)W�gw�� � ��/;��&	W:�	 �{Y	C�              � �X�* 28���g�]� � �� $  :�O� 
            
�� V���Ko	. B 8     	              ��	�	� � W � L b y m � 	          8      �O@M                   ��QM                    tO@M              !  "     )M D       
                                        '                                                                               N                                                                              " ]                                                                              (                                        2                                                                               / @                                                                 �    
  @  �          ���(                              �    
  @  �          �՘(    