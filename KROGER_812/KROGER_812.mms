MERCSRC.MAP                         �                  4   �   T  D   �J      �                                PO        812_XLS      F_EachAdjustment          Out   	  LoopPO1   	  LoopCDD     PurchaseOrder       AdjustmentOut        TransmissionIN      #812Transaction     #812AdjustmentFile          #   File #812Data     Flat_File_850 FlatFile    AdjustmentRecord #812Data    $ Partner X12 Inbound Transmission EDI     / LoopCDD #812 Inbound Partner Set V4060 ANSI EDI  / LoopPO1 #850 Inbound Partner Set V4060 ANSI EDI  3 Transaction #812 Inbound Partner Set V4060 ANSI EDI  3 Transaction #850 Inbound Partner Set V4060 ANSI EDI       , 9 G  
 812_IN.XLS    812_Out.mtt   mail_in.new   MULTIVER_IN.mtt       - # Bill_Id Fields:INVOICE Records:Out  ="  "     - # Memo_No Fields:INVOICE Records:Out  ="  "     - # Ship_Id Fields:INVOICE Records:Out  ="  "     / & UPC_Number Fields:INVOICE Records:Out  =" "   0 & Item_Notes Fields:INVOICE Records:Out  ="  "      3 ) Vendor_Number Fields:INVOICE Records:Out  ="  "   3 * Customer_Ref_# Fields:INVOICE Records:Out  =" "   5 * SKU Field:HeaderRecord:#812AdjustmentFile  ="SKU"     : - SKU Field:X12HeaderRecord:#812AdjustmentFile 	 ="LIN03"    : - UOM Field:X12HeaderRecord:#812AdjustmentFile 	 ="CDD08"    < 2 Allow_Charge_Indicator Fields:INVOICE Records:Out  =NONE      = . Voucher Field:HeaderRecord:#812AdjustmentFile  ="Voucher"     ? & Allow_Rate Fields:INVOICE Records:Out  =TEXTTONUMBER(" "  )   @ * Po_Total_Price Fields:INVOICE Records:Out  =TONUMBER("0.00")      @ 1 PODateText Field:HeaderRecord:#812AdjustmentFile  ="PO Date"      A ( Allow_Amount Fields:INVOICE Records:Out  =TEXTTONUMBER(" "  )     A * UOM Field:HeaderRecord:#812AdjustmentFile  ="Unit of Measure"     A 4 PODateText Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD09"     B  PODate Field:AdjustmentOut # =PO Date Element:.:#812Transaction    B 0 StoreCity Field:HeaderRecord:#812AdjustmentFile  ="Store City"    B 2 INVCostText Field:HeaderRecord:#812AdjustmentFile  ="INV Cost"    B 5 StoreNumber Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD14"    D 1 StoreState Field:HeaderRecord:#812AdjustmentFile  ="Store State"      D 1 Voucher Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'W' "      D 2 StoreZip Field:X12HeaderRecord:#812AdjustmentFile  ="N403 'SN' "      D 7 InvoiceNumber Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD07"      E 3 StoreCity Field:X12HeaderRecord:#812AdjustmentFile  ="N401 'SN' "     E 8 SKUDescription Field:X12HeaderRecord:#812AdjustmentFile 	 ="CDD14"     F " InvoiceNumber Field:AdjustmentOut   =Inv# Element:.:#812Transaction    F 2 StoreNumber Field:HeaderRecord:#812AdjustmentFile  ="Store Number"    F 4 StoreState Field:X12HeaderRecord:#812AdjustmentFile  ="N402 'SN' "    F 9 CreditDebitFlag Field:X12HeaderRecord:#812AdjustmentFile 	 ="CDD02"    F 9 InvoiceDateText Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD06"    F 9 RTVUnitCostText Field:X12HeaderRecord:#812AdjustmentFile 	 ="CDD11"    F 9 ShipMethodOfPay Field:X12HeaderRecord:#812AdjustmentFile 	 ="FOB01"    G : AdjustmentReason Field:X12HeaderRecord:#812AdjustmentFile 	 ="CDD01"   H ! Pk_Id Fields:INVOICE Records:Out # =UOMCd Element:PO1 Segment:LoopPO1      H / StoreZip Field:HeaderRecord:#812AdjustmentFile  ="Store Postal Code"      H 3 DisposalCode Field:HeaderRecord:#812AdjustmentFile  ="Disposal Code"      H 3 VendorNumber Field:HeaderRecord:#812AdjustmentFile  ="Vendor Number"      H ; AdjustmentQtyText Field:X12HeaderRecord:#812AdjustmentFile 	 ="CDD07"      H ; VendorOrderNumber Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD08"      H ; VendorsPartNumber Field:X12HeaderRecord:#812AdjustmentFile 	 ="LIN05"      I 7 StoreAddress1 Field:X12HeaderRecord:#812AdjustmentFile  ="N301 'SN' "     I 7 StoreAddress2 Field:X12HeaderRecord:#812AdjustmentFile  ="N302 'SN' "     J % AdjustmentAmount Field:AdjustmentOut ! =Amt Element:CDD Segment:LoopCDD    J 4 InvoiceNumber Field:HeaderRecord:#812AdjustmentFile  ="Invoice Number"    J 4 StoreAddress1 Field:HeaderRecord:#812AdjustmentFile  ="Store Address1"    J 4 StoreAddress2 Field:HeaderRecord:#812AdjustmentFile  ="Store Address2"    J 6 DisposalCode Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'ZZ' "    J 6 InvoiceDateText Field:HeaderRecord:#812AdjustmentFile  ="Invoice Date"    J 6 VendorNumber Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'VR' "    J = PurchaseOrderNumber Field:X12HeaderRecord:#812AdjustmentFile 	 ="LIN07"    J = TransactionDateText Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD01"    K 4 RTVReasonCode Field:HeaderRecord:#812AdjustmentFile  ="RTV Reason Code"   K 6 RTVUnitCostText Field:HeaderRecord:#812AdjustmentFile  ="RTV Unit Cost"   K 7 RTVReasonCode Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'L1' "   K 7 RTVReasonType Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'ZZ' "   K > AdjustmentAmountText Field:X12HeaderRecord:#812AdjustmentFile 	 ="CDD04"   K > RTV_ChargebackNumber Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD02"   L   InvoiceDate Field:AdjustmentOut ( =Invoice Date Element:.:#812Transaction      L 5 SKUDescription Field:HeaderRecord:#812AdjustmentFile  ="SKU Description"      L 5 TrackingNumber Field:HeaderRecord:#812AdjustmentFile  ="Tracking Number"      L 8 TrackingNumber Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF '2I' "      M 9 ReceivingNumber Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'RV' "     N 6 ReceivingNumber Field:HeaderRecord:#812AdjustmentFile  ="Receiving Number"    N : DepartmentNumber Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'DP' "    N A TransactionHandlingCode Field:X12HeaderRecord:#812AdjustmentFile 	 ="BCD03"    O 6 CreditDebitFlag Field:HeaderRecord:#812AdjustmentFile  ="Credit Debit Flag"   O ; FreightBillNumber Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'FR' "   P % PO_Number Fields:INVOICE Records:Out ' =PO# Element:BEG Segment:PurchaseOrder      P 4 RTVReasonType Field:HeaderRecord:#812AdjustmentFile  ="RTV Reason Type Code"      P 6 ShipMethodOfPay Field:HeaderRecord:#812AdjustmentFile  ="Ship Method of Pay"      P 7 AdjustmentReason Field:HeaderRecord:#812AdjustmentFile  ="Adjustment Reason"      P 7 DepartmentNumber Field:HeaderRecord:#812AdjustmentFile  ="Department Number"      P < MasterBillOfLading Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'MB' "      Q & Item_Price Fields:INVOICE Records:Out ' =UnitPrice Element:PO1 Segment:LoopPO1     Q = FinalSequenceNumber Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'FS' "     Q = MerchandiseTypeCode Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'MR' "     R & VendorOrderNumber Field:AdjustmentOut ( =VendorOrder# Element:.:#812Transaction    R : TransactionDateText Field:HeaderRecord:#812AdjustmentFile  ="Transaction Date"    S 5 INVCostText Field:X12HeaderRecord:#812AdjustmentFile  ="CDD13 - CDD12 = 'INV' "   S 8 AdjustmentQtyText Field:HeaderRecord:#812AdjustmentFile  ="Adjustment Quantity"   S 8 FreightBillNumber Field:HeaderRecord:#812AdjustmentFile  ="Freight Bill Number"   S 8 VendorOrderNumber Field:HeaderRecord:#812AdjustmentFile  ="Vendor Order Number"   S : ICLExtendedCostText Field:HeaderRecord:#812AdjustmentFile  ="ICL Extended Cost"   S F ChargebackCartonsShippedText Field:X12HeaderRecord:#812AdjustmentFile 	 ="SHD01"   T   StoreNumber Field:AdjustmentOut 0 =Ref# Element:Ref# MComposite:.:#812Transaction      T # SKUDescription Field:AdjustmentOut - =FreeFormMsgText Element:CDD Segment:LoopCDD      T % AdjustmentReason Field:AdjustmentOut + =Adj'tReasonCd Element:CDD Segment:LoopCDD      T 8 VendorsPartNumber Field:HeaderRecord:#812AdjustmentFile  ="Vendor's Part Number"      T ; AdjustmentAmountText Field:HeaderRecord:#812AdjustmentFile  ="Adjustment Amount"      T G ChargebackCartonsReceivedText Field:X12HeaderRecord:#812AdjustmentFile 	 ="SHD02"      V $ Item_Qty Fields:INVOICE Records:Out . =BaselineItem Qty Element:PO1 Segment:LoopPO1    V 9 MasterBillOfLading Field:HeaderRecord:#812AdjustmentFile  ="Master Bill of Lading"    W : FinalSequenceNumber Field:HeaderRecord:#812AdjustmentFile  ="Final Sequence Number"   W : MerchandiseTypeCode Field:HeaderRecord:#812AdjustmentFile  ="Merchandise Type Code"   W : PurchaseOrderNumber Field:HeaderRecord:#812AdjustmentFile  ="Purchase Order Number"   X ; RTV_ChargebackNumber Field:HeaderRecord:#812AdjustmentFile  ="RTV Chargeback Number"      X D ReturnedGoodsAuthorization Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'RC' "      Y  UOM Field:AdjustmentOut = =UOMCd Element:CreditDebitQty MComposite:CDD Segment:LoopCDD     Y $ TransactionDate Field:AdjustmentOut 1 =CreditDebitAdj't Date Element:.:#812Transaction     Z ) RTV_ChargebackNumber Field:AdjustmentOut - =CreditDebitAdj't# Element:.:#812Transaction    Z < AdjustmentDescription Field:HeaderRecord:#812AdjustmentFile  ="Adjustment Description"    [ = ICLExtendedCostText Field:X12HeaderRecord:#812AdjustmentFile  ="CDD13 - CDD12 = 'ICL' "   [ ? AdjustmentDescription Field:X12HeaderRecord:#812AdjustmentFile  ="CDD01 (Description) "   ] $ Pk_Count Fields:INVOICE Records:Out 5 =Size Element:SizeUOM MComposite:PO4 Segment:LoopPO1     ^ , TransactionHandlingCode Field:AdjustmentOut . =Transc'nHandlingCd Element:.:#812Transaction    _ > TransactionHandlingCode Field:HeaderRecord:#812AdjustmentFile  ="Transaction Handling Code"   _ A RTV_Reason_CodeDescription Field:HeaderRecord:#812AdjustmentFile  ="RTV Reason Description"   ` . ChargebackCartonsReceived Field:AdjustmentOut . =QtyRcv'd Element:SHD Segment:#812Transaction      ` A RTV_Reason_TypeDescript Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'ZZ' Description"      a > RTV_Reason_TypeDescript Field:HeaderRecord:#812AdjustmentFile  ="RTV Reason Type Description"     c * Item_Total_Qty Fields:INVOICE Records:Out 5 =HashTotal Element:CTT Segment:LoopCTT:PurchaseOrder   c - ChargebackCartonsShipped Field:AdjustmentOut 2 =UnitsShipped Element:SHD Segment:#812Transaction   c D RTV_Reason_CodeDescription Field:X12HeaderRecord:#812AdjustmentFile  ="N9 REF 'L1' Description"   e A ReturnedGoodsAuthorization Field:HeaderRecord:#812AdjustmentFile   ="Returned Goods Authorization"     e C ChargebackCartonsShippedText Field:HeaderRecord:#812AdjustmentFile  ="Chargeback Cartons Shipped"     f F ChargebackAuthorizationCostTExt Field:HeaderRecord:#812AdjustmentFile  ="Chargeback Authorization"    g D ChargebackCartonsReceivedText Field:HeaderRecord:#812AdjustmentFile  ="Chargeback Cartons Received"   g I ChargebackAuthorizationCostTExt Field:X12HeaderRecord:#812AdjustmentFile  ="CDD13 - CDD12 = 'INV' "   l " AdjustmentQty Field:AdjustmentOut F =CreditDebitQty Element:CreditDebitQty MComposite:CDD Segment:LoopCDD      o # Allow_% Fields:INVOICE Records:Out H =%332 Element:AllowChrg% MComposite:SAC Segment:LoopSAC_1:PurchaseOrder   v - Allow_Charge_Code Fields:INVOICE Records:Out E =ServicePromoAllowChrgCd Element:SAC Segment:LoopSAC_1:PurchaseOrder    � ! VendorNumber Field:AdjustmentOut g =LOOKUP(Ref# Element:N9 Segment:#812Transaction, Ref#Qual'r Element:N9 Segment:#812Transaction = "VR")      � " RTVReasonType Field:AdjustmentOut g =LOOKUP(Ref# Element:N9 Segment:#812Transaction, Ref#Qual'r Element:N9 Segment:#812Transaction = "ZZ")     � $ CreditDebitFlag Field:AdjustmentOut n =EITHER(CreditDebitFlagCd Element:CDD Segment:LoopCDD, CreditDebitFlagCd Element:BCD Segment:#812Transaction)    �  StoreZip Field:AdjustmentOut ~ =LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:#812Transaction , EntityIDCd Element:N1 Segment:LoopN1_1:#812Transaction = "SN")   �  StoreCity Field:AdjustmentOut  =LOOKUP(CityName Element:N4 Segment:LoopN1_1:#812Transaction  , EntityIDCd Element:N1 Segment:LoopN1_1:#812Transaction = "SN")     � $ Ship_Zip Fields:INVOICE Records:Out y =LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:PurchaseOrder, EntityIDCd Element:N1 Segment:LoopN1_1:PurchaseOrder = "OB")     � % Ship_City Fields:INVOICE Records:Out y =LOOKUP(CityName Element:N4 Segment:LoopN1_1:PurchaseOrder, EntityIDCd Element:N1 Segment:LoopN1_1:PurchaseOrder = "OB")    �  StoreState Field:AdjustmentOut � =LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:#812Transaction, EntityIDCd Element:N1 Segment:LoopN1_1:#812Transaction = "SN")      � " StoreAddress1 Field:AdjustmentOut � =LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:#812Transaction, EntityIDCd Element:N1 Segment:LoopN1_1:#812Transaction = "SN")     � " StoreAddress2 Field:AdjustmentOut � =LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:#812Transaction, EntityIDCd Element:N1 Segment:LoopN1_1:#812Transaction = "SN")     � ( Ship_Address Fields:INVOICE Records:Out } = LOOKUP(AddressInfo Element:N3 Segment:LoopN1_1:PurchaseOrder, EntityIDCd Element:N1 Segment:LoopN1_1:PurchaseOrder = "OB")     � & Ship_State Fields:INVOICE Records:Out � =LOOKUP(StateProvinceCd Element:N4 Segment:LoopN1_1:PurchaseOrder, EntityIDCd Element:N1 Segment:LoopN1_1:PurchaseOrder = "OB")    � % Ship_Date Fields:INVOICE Records:Out � =LOOKUP(Date Element:DTM Segment:PurchaseOrder ,  MEMBER(DateTimeQual'r Element:DTM Segment:PurchaseOrder, {"002", "061", "038"}))      � ( Store_Number Fields:INVOICE Records:Out � =lookup(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:PurchaseOrder, EntityIDCd Element:N1 Segment:LoopN1_1:PurchaseOrder = "OB")     �   RTVUnitCost Field:AdjustmentOut � =IF( PriceIDCd Element:UnitPrice MComposite[2]:CDD Segment:LoopCDD= "ICL", UnitPrice Element:UnitPrice MComposite[1]:CDD Segment:LoopCDD, NONE)      � # INVInvoiceCost Field:AdjustmentOut � =IF( PriceIDCd Element:UnitPrice MComposite[2]:CDD Segment:LoopCDD= "INV",UnitPrice Element:UnitPrice MComposite[2]:CDD Segment:LoopCDD, NONE)    � $ ICLExtendedCost Field:AdjustmentOut � =IF( PriceIDCd Element:UnitPrice MComposite[2]:CDD Segment:LoopCDD= "ICL", UnitPrice Element:UnitPrice MComposite[2]:CDD Segment:LoopCDD, NONE)      �  SKU Field:AdjustmentOut � =LOOKUP(ProdServiceID Element:ProdServiceID MComposite:LIN Segment:LoopCDD, ProdServiceIDQual'r Element:ProdServiceID MComposite:LIN Segment:LoopCDD = "SK")     � $ AdjustmentRecord:#812AdjustmentFile � =F_EachAdjustment(LoopCDD:Transaction #812 Inbound Partner Set V4060:.:TransmissionIN, Transaction #812 Inbound Partner Set V4060:.:TransmissionIN )     � $ ShipMethodOfPay Field:AdjustmentOut � =SUBSTITUTE(Ship'tMthdOfPay't Element:FOB Segment:#812Transaction, "CC", "CC - Collect", "PC", "Prepaid (charged to Customer", "PP", "Prepaid (by Seller)")      � 0 ChargebackAuthorizationCost Field:AdjustmentOut � =IF( PriceIDCd Element:UnitPrice MComposite[2]:CDD Segment:LoopCDD= "INV", UnitPrice Element:UnitPrice MComposite[1]:CDD Segment:LoopCDD, NONE)      � & VendorsPartNumber Field:AdjustmentOut � =LOOKUP(ProdServiceID Element:ProdServiceID MComposite:LIN Segment:LoopCDD, ProdServiceIDQual'r Element:ProdServiceID MComposite:LIN Segment:LoopCDD = "VP")   � & Sku_Number Fields:INVOICE Records:Out � =EXTRACT( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1,  ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1  ="SK")    � ( PurchaseOrderNumber Field:AdjustmentOut � =EITHER(LOOKUP(ProdServiceID Element:ProdServiceID MComposite:LIN Segment:LoopCDD, ProdServiceIDQual'r Element:ProdServiceID MComposite:LIN Segment:LoopCDD = "PO"),  PO# Element:.:#812Transaction)     � , RTV_Reason_TypeDescript Field:AdjustmentOut � =SUBSTITUTE(RTVReasonType Field:AdjustmentOut , "05", "Destroy for Credit", "07", "Return for Credit", "09", "Return for Credit - Defective", "13", "Self -Service Destroy", "14", "Process for Credit")      Voucher Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "VV" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "VV"))   ! DisposalCode Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "ZZ" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "ZZ"))      # TrackingNumber Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ), lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "2I" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "2I"))     $ ReceivingNumber Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "RV" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "RV"))   % DepartmentNumber Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "DP" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "DP"))      & FreightBillNumber Field:AdjustmentOut � =IF(present( N9 Segment:#812Transaction),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "FR" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "FR"))     ' MasterBillOfLading Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "MB" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "MB"))    ( FinalSequenceNumber Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "FS" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "FS"))   ( MerchandiseTypeCode Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "MR" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "MR"))   / ReturnedGoodsAuthorization Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "RZ" ), LOOKUP(Ref# Element:N9 Segment:LoopCDD, Ref#Qual'r Element:N9 Segment:LoopCDD = "RZ"))    !" RTVReasonCode Field:AdjustmentOut � =IF(present(N9 Segment:#812Transaction ),  lookup(Ref# Element:N9 Segment:#812Transaction , Ref#Qual'r Element:N9 Segment:#812Transaction = "L1" ), LOOKUP(Ref# Element:N9 Segment:#812Transaction, Ref#Qual'r Element:N9 Segment:#812Transaction = "L1"))     �* AdjustmentDescription Field:AdjustmentOut �=SUBSTITUTE(Adj'tReasonCd Element:CDD Segment:LoopCDD, "01", "Pricing Error", "06", "Quantity Contested", "10", "Pallet/Container Charge", "24", "Incorrect Discount", "54", "Freight Deducted", "98", "Labor Charges", "B7", "Restocking Charge", "BA", "Canadian Goods & Services", "BB", "Quebec Goods & Services", "BC", "Canadian Harmonized Goods & Services", "RM", "Returned Material")    %/ RTV_Reason_CodeDescription Field:AdjustmentOut �=SUBSTITUTE(RTVReasonCode Field:AdjustmentOut, "01", "Manufacturer Defect", "02", "Non-Stock", "03", "S/O Overage", "06", "Buyback", "09", "Pkg Damanged/Missing", "10", "Dead Plant", "11", "Product Safety Issue", "12", "Missing Parts", "13", "Vendor Err - Mis-ship", "14", "Customer Choice", "15", "Ordered Incorrectly", "17", "Pallet Return", "18", "Freight Claim Visible", "20", "Labor Chargeback", "21", "Safety Recall", "22", "E-Crate", "24", "DirectShipNotRecvd", "25", "Auto RTV PTS Vendor")        ' 4 B P ^ m } � � � � � � � ,>Pbu������� 3FYl������� 4H\p�������$8Lav������	4J`v������&<Rh~�����5Lcz�����	!9Qj�����		7	Q	l	�	�	�	�	�	
1
V
{
�
�
�
Iu���%R���>o��<z��D��^��3|�3               ?�5�S{�I]-c�_ �a
�'� ��	i?bww=M6d�R	�� �Km	�	��� ���9��!�n ��	Q����Z:%�~ 4�	"���
�����vq�5�8	�G��               C � 	&	�RmS � ��
 5 � 
�	( Q � �                  ��k��=M�v��
J�
E��_��42
�p	���|
!�	��������}W
4{            [      0�tK                   0�tK          #  $ - %     0�tK                          	                    $                                                                                                                        -                                        H                                                                                 :                                                                 �   
  @  �          �E�(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �        @  �           �A�(    