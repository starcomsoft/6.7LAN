MERCSRC.MAP                         <                  t   $  �  �         �                                 KM_820       F_RUN820     	 Run_KM820    F_EachDetail     F_EachAdjustment     F_EachGroupByENT              Run     Group       FileIn    	  LoopRMR 	  	  LoopENT   	  LoopADX   
  Trans820      
  Filename      
  Trans820        Worksheet   
    ReturnCode      DetailRecord        GSDateElement       TransactionDate     AdjustmentDetail             ! & + 0 6 < B   Document Worksheet    Run Record Worksheet      Notes Field Worksheet     Detail Record Worksheet   RunReturn Field Worksheet     Adjustment Record Worksheet   Date Element V4010 ANSI EDI   AdjustmentDetailGroup Worksheet  $ Partner X12 Inbound Transmission EDI     / LoopENT #820 Inbound Partner Set V4010 ANSI EDI  / LoopRMR #820 Inbound Partner Set V4010 ANSI EDI  1 LoopADX_1 #820 Inbound Partner Set V4010 ANSI EDI    3 Transaction #820 Inbound Partner Set V4010 ANSI EDI       # + 3 < G T a o   date.txt     
 KM_820.csv   
 return.txt    #850_in.new   mail_in.new   Trees\820_CSV.mtt     ..\CommonTrees\MULTIVER_IN.mtt           %  RunReturn Field [1]:Run 	 ="KM820"     '  Notes Field:AdjustmentDetail  =NONE   , " NetAmtPaid Field:AdjustmentDetail  =NONE      - # GrossAmount Field:AdjustmentDetail  =NONE     . $ AdjustmentAmount Field:DetailRecord  =NONE    . $ ReturnGoodsAuth# Field:DetailRecord  =NONE    / % OutboundFromParty Field:DetailRecord  =NONE   2 ( OriginalInvoice# Field:AdjustmentDetail  =NONE    2 ( ReturnGoodsAuth# Field:AdjustmentDetail  =NONE    3 ) OutboundFromParty Field:AdjustmentDetail  =NONE   5 + AdjustmentReasonPayment Field:DetailRecord  =NONE     6 ) Notes Title:DetailTitle Record:Worksheet 	 ="NOTES"    6 ) Payee Title:HeaderTitle Record:Worksheet 	 ="PAYEE"    8  Detail Record:Group   =F_EachDetail( LoopRMR:LoopENT)      < , Customer Title:HeaderTitle Record:Worksheet  ="CUSTOMER"      = , PONumber Title:DetailTitle Record:Worksheet  ="PO NUMBER"     ? * ProcPayDate Field:Header Record:Worksheet  =TransactionDate   @ + DocDate Title:DetailTitle Record:Worksheet  ="DOCUMENT DATE"      A  Notes Field:DetailRecord $ =Desc'n Element:NTE Segment:LoopRMR     A . DeptNumber Title:DetailTitle Record:Worksheet  ="DEPT NUMBER"     B  Adjustment Record:Group & =F_EachAdjustment( LoopADX_1:LoopENT)    C / GrossAmount Title:DetailTitle Record:Worksheet  ="GROSS AMOUNT"   C / StoreNumber Title:DetailTitle Record:Worksheet  ="STORE NUMBER"   D / ProcPayDate Title:HeaderTitle Record:Worksheet  ="PROC/PAY DATE"      D 0 InvoiceDatge Title:DetailTitle Record:Worksheet  ="INVOICE DATE"      E  NetAmtPaid Field:DetailRecord # =M'Amt Element:RMR Segment:LoopRMR     F 0 OtherDiscAmt Title:DetailTitle Record:Worksheet  ="OTHER DISC AMT"    H 1 NetAmountPaid Title:DetailTitle Record:Worksheet  ="NET AMOUNT PAID"      I  GrossAmount Field:DetailRecord & =M'Amt Element[2]:RMR Segment:LoopRMR     I   AdjustmentDetailGroup:Worksheet % =F_EachGroupByENT( LoopENT:Trans820)     M $ OtherDiscountAmt Field:DetailRecord % =M'Amt Element:ADX Segment:.:LoopRMR     M 4 AdjustmentAmount Title:DetailTitle Record:Worksheet  ="ADJUSTMENT AMOUNT"     M 4 AdjustmentReason Title:DetailTitle Record:Worksheet  ="ADJUSTMENT REASON"     O ( AdjustmentAmount Field:AdjustmentDetail # =M'Amt Element:ADX Segment:LoopADX   P 1 InvoiceNumber Title:DetailTitle Record:Worksheet  ="ORIGINAL INVOICE NUMBER"      P 5 OutboundFromParty Title:DetailTitle Record:Worksheet  ="OUTBOUND-FROM PARTY"      P 5 TotalCreditAmount Title:HeaderTitle Record:Worksheet  ="TOTAL CREDIT AMOUNT"      Q  InvoiceDate Field:DetailRecord . =DATETOTEXT(Date Element:DTM Segment:LoopRMR)     T / AdjustmentReasonPayment Field:AdjustmentDetail ! =Adj'tReasonCd Element:.:LoopADX      U - TotalCreditAmt Field:Header Record:Worksheet $ =M'Amt Element:BPR Segment:Trans820     Y 9 ReturnGoodsAuthNumber Title:DetailTitle Record:Worksheet  ="RETURN GOODS AUTH NUMBER"     \ * InvoiceCreditMemo# Field:AdjustmentDetail . ="'" + Ref# Element:Ref# MComposite:.:LoopADX      \ : EffectGoodFundsChkDate Title:HeaderTitle Record:Worksheet  ="EFFECT/GOOD FUNDS/CHK DATE"      ] ; CheckPaymentTraceNumber Title:HeaderTitle Record:Worksheet  ="CHECK/PAYMENT TRACE NUMBER"     ] ; InvoiceCreditMemoNumber Title:DetailTitle Record:Worksheet  ="INVOICE/CREDIT MEMO NUMBER"     a 1 CheckPaymentTrace# Field:Header Record:Worksheet , ="'" +TRN Ref# Element:TRN Segment:Trans820       ReturnCode p =RUN("KM_820.mmc", ECHOIN(1, PACKAGE( Trans820 ) ) + ECHOIN(2, TEXT(GSDateElement)) + " -OF1  "+ Filename+"  ")   �  PONumber Field:DetailRecord b ="'" + (LOOKUP(Ref# Element:REF Segment:LoopRMR , Ref#Qual'r Element:REF Segment:LoopRMR = "PO"))    �  DeptNumber Field:DetailRecord b ="'" + (LOOKUP(Ref# Element:REF Segment:LoopRMR , Ref#Qual'r Element:REF Segment:LoopRMR = "DP"))      �  DocDate Field:DetailRecord j =DATETOTEXT(lookup(Date Element:DTM Segment:LoopRMR, DateTimeQual'r Element:DTM Segment:LoopRMR = "999"))     �  StoreNumber Field:DetailRecord i =LEFT(TEXT(LOOKUP(Ref# Element:REF Segment:LoopRMR , Ref#Qual'r Element:REF Segment:LoopRMR ="ST")), 10)      � # InvoiceDate Field:AdjustmentDetail j =DATETOTEXT(LOOKUP(Date Element:DTM Segment:LoopADX, DateTimeQual'r Element:DTM Segment:LoopADX = "999"))     � # StoreNumber Field:AdjustmentDetail m =LOOKUP(Ref# Element:REF Segment:LoopREF_1:LoopADX, Ref#Qual'r Element:REF Segment:LoopREF_1:LoopADX = "ST")      � $ Payee Field:Header Record:Worksheet m =LOOKUP(Name Element:N1 Segment:LoopN1_1:Trans820  , EntityIDCd Element:N1 Segment:LoopN1_1:Trans820 = "PE")     �   PONumber Field:AdjustmentDetail r ="'" +LOOKUP(Ref# Element:REF Segment:LoopREF_1:LoopADX, Ref#Qual'r Element:REF Segment:LoopREF_1:LoopADX = "PO")    � ' Customer Field:Header Record:Worksheet l =LOOKUP(Name Element:N1 Segment:LoopN1_1:Trans820 , EntityIDCd Element:N1 Segment:LoopN1_1:Trans820 = "PR")   � $ OriginalInvoice# Field:DetailRecord q =LOOKUP(Ref# Element:REF Segment:LoopREF_6:.:LoopRMR, Ref#Qual'r Element:REF Segment:LoopREF_6:.:LoopRMR=  "OI")     � & InvoiceCreditMemo# Field:DetailRecord w ="'" + LOOKUP(Ref# Element:REF Segment:LoopREF_6:.:LoopRMR, Ref#Qual'r Element:REF Segment:LoopREF_6:.:LoopRMR=  "OI")     � 6 EffectGood_FundsChkDate Field:Header Record:Worksheet l =DATETOTEXT(LOOKUP(Date Element:DTM Segment:Trans820, DateTimeQual'r Element:DTM Segment:Trans820 = "097"))    �  RunReturn Field:Run � =F_RUN820( Transaction #820 Inbound Partner Set V4010:.:FileIn , Date Element:GS Segment V4010:#820<>F4010<>Inbound Partner Funct'lGroup ANSI:.:FileIn,   "KM820_" + TEXT(CURRENTDATETIME("{CCYYMMDDHHMMSS}")) + ".csv")        # 0 = J W e s � � � � � � � � '9K]p�������$9Oe{�����	";Uv���*Qx���C               D                  �<�R� �� � ^�
fq#� P�L��::� � �              ��wK |�� 1 ��> ���  	              (�                 ��%+yt f  $ X       
       V      	            �[�L                   �[�L                   �[�L                   �[�L                   �[�L                   �[�L                          	                     =                                       p                                      '                                       =                                       1                                         U                                       " p                                        4                                        H                                       ,                                        C $                                        b                                       7 ,                                                                                                         �        @  �           �E�(                              �        @  �           �E�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(    