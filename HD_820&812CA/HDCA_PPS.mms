MERCSRC.MAP                                       (   X   t   X   �      `                                 PPS_PO        Purchase_Orders          Out     Detail      Header      PO_852_OUT      #820FlatFile           	 File Data     850File FlatFile      Detail Record Data    Header Record Data    Order Record FlatFile      
     mail_in.new   mail_in.txt   Trees\820FlatFile.mtt     Trees\PPSOrder_Out.mtt          Pk_Id Field:Out  ="EA"      Pk_Count Field:Out  =1      Memo_No Field:Out  =" "     Ship_Id Field:Out  =" "     Allow_% Field:Out  =NONE        Bill_Id Field:Out  =NONE        Ship_Zip Field:Out  =" "        Ship_City Field:Out  =" "       Ship_State Field:Out  =" "      Allow_Rate Field:Out  =NONE     Item_Notes Field:Out  =NONE      Ship_Address Field:Out  =" "         Po_Total_Price Field:Out  =0      !  Allow_Amount Field:Out  =NONE     "  Vendor_Number Field:Out  =none    "  Customer_Ref_# Field:Out  =" "    #  Item_Total_Qty Field:Out  =NONE   %  DocumentType Field:Out 
 ="SCANPO"     &  Allow_Charge_Code Field:Out  =NONE    +  UPC_Number Field:Out  =UPC Field:Detail   + ! Allow_Charge_Indicator Field:Out  =NONE   /  Ship_Date Field:Out  =SoldDate Field:Detail   /  Store_Number Field:Out  =Store Field:Detail   1  Item_Price Field:Out  =CostPrice Field:Detail     2  Item_Qty Field:Out  =SoldQuantity Field:Detail    8  Sku_Number Field:Out  =THDArticleNumber Field:Detail      R  PO_Number Field:Out : =Store Field:Detail +  DATETOTEXT(SoldDate Field:Detail )    [  Order Record:PO_852_OUT ? =PPS_PO(Detail Record:#820FlatFile,Header Record:#820FlatFile)         ) 2 ; D M V _ i s } � � � � � � � � � � � %              &             	    * ~ j � �  � � 	 � �  ` < E 3 �  W � � ! t N �                ��lO                   @�iO                     ���:         $          �                                                                                                               	                                        	                                        	       �                              /          �                                 	                                                             �    
  @  �          �Ր(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(    