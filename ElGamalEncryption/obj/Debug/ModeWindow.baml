   M S B A M L   `   `   `  ����L  HElGamalEncryption, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ElGamalEncryptionElGamalEncryption  5   	   "    ElGamalEncryption.ModeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ElGamalEncryption     5   	     � 
ResizeMode$  NoResize=�5   	    � Icon$ Images/Lock-icon.png��5	   	    � Title$4 .КРИПТОСИСТЕМА ЭЛЬ-ГАМАЛЯ��5
   	   $	��500��6*   $	��550��67   .��5      � }�.   � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��10* �6    � RowDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��15* �6   �� 5      $	��25* �6   �� 5      $	��20* �6   .+�5   
   �� $��5��6   $��5��6(   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #00184f��6#    � Offset$	 0.5Q�63   � 5      $ #2d27b1��6#   $
 0.25Q�63   5      5       �� 5!   
   $��2��6   $��0,0,0,0q�6$   $��1��65   $��1��6B   $��Center=�5"         
TitleStyle#��[  6-   $"��Выберите режим:��6Q   �� 5$   
   -   5        $��2��5$      $��1��6   $	��150��6.   $	��100��6:   ���#00184f  ChooseButton#��[ 5%   &   .��5&      �� $��Images/Zp.jpg��6   5'      �� 5(   
   -   5        $��2��5(      $��2��6   $	��150��6.   $	��100��6:   ���#00184f#��[ 5)   &   .��5*      �� $��Images/Fq.jpg��6   5+      �� 5,   
   -   5        	 ��Name$
	 Back��5,        
MainButton#��[ 6   $��2��6C   $��
Назад��6W   $
��Left=�6g   $��	17,28,0,0q�6�   $	��Top=�6�   $��75��6�   $��30��6�   6�   �� 5-   
   -   5        
 ��Name$
 ZpLabel��5-      #��[  6!   $��1��6E   $��2��6U   $��2��6b   $��0,50,0,0q�6s   $��Center=�6�   .��6�   Поле вычетов5/      �� 50   
   -   5        $
 FqLabel��50      #��[  6!   $��2��6E   $��2��6U   $��2��6b   $��0,50,0,0q�6s   $��Center=�6�   .��6�   Факторкольцо52      53      54      