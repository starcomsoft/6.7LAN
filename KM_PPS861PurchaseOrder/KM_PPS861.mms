MERCSRC.MAP      
 	                                (   \   �   L   p      `                                 PO_861        Purchase_Orders          Out   	  LoopRCD      PO_861_IN       PO_852_OUT  	    Transaction#861         850File FlatFile      Order Record FlatFile    $ Partner X12 Inbound Transmission EDI     / LoopRCD #861 Inbound Partner Set V4010 ANSI EDI  3 Transaction #861 Inbound Partner Set V4010 ANSI EDI      %   mail_in.new   mail_in.txt   PPS4010_IN.mtt    PPSOrder_Out.mtt            Pk_Id Field:Out  =" "       Item_Qty Field:Out  =0      Memo_No Field:Out  =" "     Ship_Id Field:Out  =" "     Allow_% Field:Out  =NONE        Bill_Id Field:Out  =NONE        Ship_Zip Field:Out  =" "        Item_Price Field:Out  =0        Pk_Count Field:Out  =NONE       Ship_City Field:Out  =" "       Ship_State Field:Out  =" "      Sku_Number Field:Out  =" "      UPC_Number Field:Out  =" "      Allow_Rate Field:Out  =NONE     Item_Notes Field:Out  =NONE      Ship_Address Field:Out  =" "         Item_Total_Qty Field:Out  =0         Po_Total_Price Field:Out  =0      !  Allow_Amount Field:Out  =NONE     "  Customer_Ref_# Field:Out  =" "    %  DocumentType Field:Out 
 ="SCANPO"     &  Allow_Charge_Code Field:Out  =NONE    + ! Allow_Charge_Indicator Field:Out  =NONE   U  Store_Number Field:Out : =IDCd Element:IDCd MComposite:N1 Segment:LoopN1_2:LoopRCD     `  PO_Number Field:Out H =TRIMLEFT(MID(Start MarksAnd# Element:MAN Segment:LoopRCD, 11, 9), "0")      w  Ship_Date Field:Out _ =LOOKUP(Date Element:DTM Segment:LoopRCD , DateTimeQual'r Element:DTM Segment:LoopRCD = "995")   �  Vendor_Number Field:Out t =LEAVENUM( LOOKUP(Ref# Element:REF Segment:Transaction#861, Ref#Qual'r Element:REF Segment:Transaction#861 = "IA"))      7 Order Record:PO_852_OUT =PO_861(LoopRCD:Transaction #861 Inbound Partner Set V4010:#861<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:PO_861_IN, Transaction #861 Inbound Partner Set V4010:#861<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:PO_861_IN )         ) 2 ; D M V _ h q z � � � � � � � � � � 'M               N       	            * (� 	` i < E  � �  � N W 3 	  { � � ! � r � � �               ��@B                    .�A                   �G           	                                                                                     �                              !   	       �                              .   	       �                                  	       �                                                                         	                                     &   	       �                              &   	                                                              �    
  @  �          �Ր(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �        @  �           �A�(    