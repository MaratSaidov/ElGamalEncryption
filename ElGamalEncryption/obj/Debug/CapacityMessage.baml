   M S B A M L   `   `   `  ����L  HElGamalEncryption, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ElGamalEncryptionElGamalEncryption  5   	   '    !ElGamalEncryption.CapacityMessage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ElGamalEncryption     5   	     � 
ResizeMode$  NoResize=�5   	    � Icon$ Images/Lock-icon.png��5	   	    � Title$4 .КРИПТОСИСТЕМА ЭЛЬ-ГАМАЛЯ��5
   	   $	��500��6*   $	��550��67   .��5      �  � RowDefinitions 5   
   �� 5      $��3* �6   �� 5      $��5* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��11* �6   �� 5      $��1* �6   .+�5   
   �� $��5��6   $��5��6(   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #00184f��6#    � Offset$	 0.5Q�63   � 5      $ #2d27b1��6#   $
 0.25Q�63   5      5      �� 5   
   $��1��6   $��1��6"   .+�5      ��    
TitleStyle#��[  6   $��Center=�68   $D��>Количество различных символов > 60.��5    
   �� 5!      #��[  6   $��Center=�68   $!��Повторите ввод��5"   
   �� 5#      -   5        	 ��Name$	 RepeatInputButton��5#        
MainButton#��[ 60   $!��Повторите ввод��5$      $	��200��6.   $��55��6:   $��0,50,0,0q�6F   5%   7   5&      5'      5(      