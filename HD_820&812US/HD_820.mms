MERCSRC.MAP   	                   A                 �   �  ,  �   0!         
                              HD_820       F_RUN812     F_RUN820     	 Run_HD_IN   
 F_RUN820CA       F_EachDetail     F_EachAdjustment     F_EachGroupByENT                 Run     Group       FileIn    	  LoopRMR 	  	  LoopENT   	  LoopADX   
  Trans820      
  Filename      
  Trans820      
  Filename      
  Trans812      
  Filename      
  Trans820        Worksheet   
    ReturnCode      ReturnCode      ReturnCode      DetailRecord        GSDateElement       GSDateElement       GSDateElement       TransactionDate     AdjustmentDetail             ! & + 0 5 : ? D I N T Z ` f l   Document Worksheet    Run Record Worksheet      Notes Field Worksheet     Detail Record Worksheet   RunReturn Field Worksheet     Adjustment Record Worksheet   Date Element V4060 ANSI EDI   AdjustmentDetailGroup Worksheet  $ Partner X12 Inbound Transmission EDI     / LoopENT #820 Inbound Partner Set V4060 ANSI EDI  / LoopRMR #820 Inbound Partner Set V4060 ANSI EDI  1 LoopADX_1 #820 Inbound Partner Set V4060 ANSI EDI    3 Transaction #812 Inbound Partner Set V4060 ANSI EDI  3 Transaction #820 Inbound Partner Set V4060 ANSI EDI       # + 3 < G T a o }   date.txt     
 HD_820.csv   
 return.txt    mail_in.new   HD\820only.txt    Trees\820_CSV.mtt     ..\CommonTrees\MULTIVER_IN.mtt             Output:Run  =NONE     '  Notes Field:AdjustmentDetail  =NONE   , " NetAmtPaid Field:AdjustmentDetail  =NONE      - # GrossAmount Field:AdjustmentDetail  =NONE     . $ AdjustmentAmount Field:DetailRecord  =NONE    . $ ReturnGoodsAuth# Field:DetailRecord  =NONE    / % OutboundFromParty Field:DetailRecord  =NONE   2 ( OriginalInvoice# Field:AdjustmentDetail  =NONE    2 ( ReturnGoodsAuth# Field:AdjustmentDetail  =NONE    3 ) OutboundFromParty Field:AdjustmentDetail  =NONE   6 ) Notes Title:DetailTitle Record:Worksheet 	 ="NOTES"    6 ) Payee Title:HeaderTitle Record:Worksheet 	 ="PAYEE"    8  Detail Record:Group   =F_EachDetail( LoopRMR:LoopENT)      < , Customer Title:HeaderTitle Record:Worksheet  ="CUSTOMER"      = , PONumber Title:DetailTitle Record:Worksheet  ="PO NUMBER"     ? * ProcPayDate Field:Header Record:Worksheet  =TransactionDate   @ + DocDate Title:DetailTitle Record:Worksheet  ="DOCUMENT DATE"      A  Notes Field:DetailRecord $ =Desc'n Element:NTE Segment:LoopRMR     A . DeptNumber Title:DetailTitle Record:Worksheet  ="DEPT NUMBER"     B  Adjustment Record:Group & =F_EachAdjustment( LoopADX_1:LoopENT)    C / GrossAmount Title:DetailTitle Record:Worksheet  ="GROSS AMOUNT"   C / StoreNumber Title:DetailTitle Record:Worksheet  ="STORE NUMBER"   D / ProcPayDate Title:HeaderTitle Record:Worksheet  ="PROC/PAY DATE"      D 0 InvoiceDatge Title:DetailTitle Record:Worksheet  ="INVOICE DATE"      E  NetAmtPaid Field:DetailRecord # =M'Amt Element:RMR Segment:LoopRMR     F 0 OtherDiscAmt Title:DetailTitle Record:Worksheet  ="OTHER DISC AMT"    H 1 NetAmountPaid Title:DetailTitle Record:Worksheet  ="NET AMOUNT PAID"      I  GrossAmount Field:DetailRecord & =M'Amt Element[2]:RMR Segment:LoopRMR     I   AdjustmentDetailGroup:Worksheet % =F_EachGroupByENT( LoopENT:Trans820)     M 4 AdjustmentAmount Title:DetailTitle Record:Worksheet  ="ADJUSTMENT AMOUNT"     M 4 AdjustmentReason Title:DetailTitle Record:Worksheet  ="ADJUSTMENT REASON"     N $ OtherDiscountAmt Field:DetailRecord & =M'Amt Element[3]:RMR Segment:LoopRMR    O ( AdjustmentAmount Field:AdjustmentDetail # =M'Amt Element:ADX Segment:LoopADX   P 1 InvoiceNumber Title:DetailTitle Record:Worksheet  ="ORIGINAL INVOICE NUMBER"      P 5 OutboundFromParty Title:DetailTitle Record:Worksheet  ="OUTBOUND-FROM PARTY"      P 5 TotalCreditAmount Title:HeaderTitle Record:Worksheet  ="TOTAL CREDIT AMOUNT"      Q  InvoiceDate Field:DetailRecord . =DATETOTEXT(Date Element:DTM Segment:LoopRMR)     T / AdjustmentReasonPayment Field:AdjustmentDetail ! =Adj'tReasonCd Element:.:LoopADX      U - TotalCreditAmt Field:Header Record:Worksheet $ =M'Amt Element:BPR Segment:Trans820     Y 9 ReturnGoodsAuthNumber Title:DetailTitle Record:Worksheet  ="RETURN GOODS AUTH NUMBER"     \ * InvoiceCreditMemo# Field:AdjustmentDetail . ="'" + Ref# Element:Ref# MComposite:.:LoopADX      \ : EffectGoodFundsChkDate Title:HeaderTitle Record:Worksheet  ="EFFECT/GOOD FUNDS/CHK DATE"      ] ; CheckPaymentTraceNumber Title:HeaderTitle Record:Worksheet  ="CHECK/PAYMENT TRACE NUMBER"     ] ; InvoiceCreditMemoNumber Title:DetailTitle Record:Worksheet  ="INVOICE/CREDIT MEMO NUMBER"     a 1 CheckPaymentTrace# Field:Header Record:Worksheet , ="'" +TRN Ref# Element:TRN Segment:Trans820     p + AdjustmentReasonPayment Field:DetailRecord A =Adj'tReasonCd Element:Adj'tM'Amt MComposite:RMR Segment:LoopRMR      �  DeptNumber Field:DetailRecord b ="'" + (LOOKUP(Ref# Element:REF Segment:LoopRMR , Ref#Qual'r Element:REF Segment:LoopRMR = "DP"))      �  DocDate Field:DetailRecord j =DATETOTEXT(lookup(Date Element:DTM Segment:LoopRMR, DateTimeQual'r Element:DTM Segment:LoopRMR = "999"))     �  StoreNumber Field:DetailRecord i =LEFT(TEXT(LOOKUP(Ref# Element:REF Segment:LoopRMR , Ref#Qual'r Element:REF Segment:LoopRMR ="ST")), 10)      � # InvoiceDate Field:AdjustmentDetail j =DATETOTEXT(LOOKUP(Date Element:DTM Segment:LoopADX, DateTimeQual'r Element:DTM Segment:LoopADX = "999"))     � # StoreNumber Field:AdjustmentDetail m =LOOKUP(Ref# Element:REF Segment:LoopREF_1:LoopADX, Ref#Qual'r Element:REF Segment:LoopREF_1:LoopADX = "ST")      � $ Payee Field:Header Record:Worksheet m =LOOKUP(Name Element:N1 Segment:LoopN1_1:Trans820  , EntityIDCd Element:N1 Segment:LoopN1_1:Trans820 = "PE")     �   PONumber Field:AdjustmentDetail r ="'" +LOOKUP(Ref# Element:REF Segment:LoopREF_1:LoopADX, Ref#Qual'r Element:REF Segment:LoopREF_1:LoopADX = "PO")    � ' Customer Field:Header Record:Worksheet l =LOOKUP(Name Element:N1 Segment:LoopN1_1:Trans820 , EntityIDCd Element:N1 Segment:LoopN1_1:Trans820 = "PR")   � $ OriginalInvoice# Field:DetailRecord q =LOOKUP(Ref# Element:REF Segment:LoopREF_6:.:LoopRMR, Ref#Qual'r Element:REF Segment:LoopREF_6:.:LoopRMR=  "OI")     � 6 EffectGood_FundsChkDate Field:Header Record:Worksheet l =DATETOTEXT(LOOKUP(Date Element:DTM Segment:Trans820, DateTimeQual'r Element:DTM Segment:Trans820 = "097"))    �  ReturnCode � =RUN("HDCA_820.mmc", ECHOIN(1, SUBSTITUTE(TEXT(PACKAGE(Trans820 )), symbol(126), symbol(13) + symbol(10)) ) + ECHOIN(2, TEXT(GSDateElement)) + " -OF1+  "+ Filename+"  ")     �  ReturnCode � =RUN("HD_812_XLS.mmc", ECHOIN(1,SUBSTITUTE(TEXT(PACKAGE( Trans812 )), symbol(126), symbol(13) + symbol(10)) ) +ECHOIN(2, TEXT(GSDateElement)) + " -OF1+  "+ Filename+"  ")    � & InvoiceCreditMemo# Field:DetailRecord � ="'" + LOOKUP( Ref# Element:Ref# MComposite:RMR Segment:LoopRMR, MEMBER(Ref#Qual'r Element:Ref# MComposite:RMR Segment:LoopRMR, { "IV", "OS"}))    �  ReturnCode � =RUN("HD_820.mmc", ECHOIN(1, SUBSTITUTE(TEXT(PACKAGE(Trans820 )), symbol(126), symbol(13) + symbol(10), symbol(10), symbol(13) + symbol(10) ) ) + ECHOIN(2, TEXT(GSDateElement)) + " -OF1+  "+ Filename+"  ")     �  PONumber Field:DetailRecord � ="'" + IF(Ref#Qual'r Element:Ref# MComposite:RMR Segment:LoopRMR = "OS", Ref# Element:Ref# MComposite:RMR Segment:LoopRMR, LOOKUP( Ref# Element:REF Segment:LoopRMR, Ref#Qual'r Element:REF Segment:LoopRMR = "PO"))     � RunReturn Field:Output [1]:Run �=F_RUN820( UNIQUE(EXTRACT(Transaction #820 Inbound Partner Set V4060:#820<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn,MEMBER(InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:FileIn, { "072271711USAP", "0722717110100" }) )) , Date Element:GS Segment V4060:#820<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn,   "  820_in" + ".xls")      - RunReturn Field:Output [4]:Run 
=IF(PRESENT(LOOKUP(Transaction #850 Inbound Partner Set V4060:#850<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn ,MEMBER( InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:FileIn, { "072271711USAP", "0722717110100"} ))), RUN("Purchase_Orders.mmc", ECHOIN(1, PACKAGE(FileIn ) ) + ECHOIN(2, TEXT(Date Element:GS Segment V4060:#850<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn)) ), NONE)     0 RunReturn Field:Output [3]:Run =IF(PRESENT(LOOKUP( Transaction #852 Inbound Partner Set V4060:#852<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn   ,MEMBER( InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:FileIn, { "072271711USAP", "0722717110100"} ))), RUN("Purchase_Orders.mmc", ECHOIN(1, PACKAGE(FileIn ) ) + ECHOIN(2, TEXT(Date Element:GS Segment V4060:#850<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn)) ), NONE)       RunReturn Field:Output [2]:Run �=F_RUN812(UNIQUE(EXTRACT(Transaction #812 Inbound Partner Set V4060:#812<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn, MEMBER(InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:FileIn, { "072271711USAP", "0722717110100" })))   , Date Element:GS Segment V4060:#812<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn ,   "812_in" + ".xls")					/*F_RUN812(Transaction #812 Inbound Partner Set V4060:#812<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn   , Date Element:GS Segment V4060:#812<>F4060<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:FileIn ,   "  812_in" + ".XLS")         , 9 F S a o } � � � � � � � &8J]p�������&<Rh~�����(B`����@g���Aq��i��                ���j                   h�)�� �� � K��S^� =�9��''�~ � �              �q�G i�C- � B�: ��a  	              �                 ��A�p b    T       
       r                     �   �       �                  nf�R                   Q�P                   �MbO       !            ⣤L                   ���L       	            nf�R               !     6O^O          "  #  $     pQ^O	            $  %  &     pQ^O
                          	                     =                                       ~                                      ;                                       g                                       O                                         U                                       " ~                                        4                                        H                                       @                                        m $                                        b                                       U ,                                                                               , p                                       [ ,                                       '                                        E                                        6 ~                                       a ,                                       1                                        J                                          ~          �                                       �                                       �                                                      �        @  �           �E�(                              �        @  �           �E�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �E�(    