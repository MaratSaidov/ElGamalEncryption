   M S B A M L   `   `   `  ����L  HElGamalEncryption, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ElGamalEncryptionElGamalEncryption  5   	   $    ElGamalEncryption.ChooseWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ElGamalEncryption     5   	     � Title$4  .КРИПТОСИСТЕМА ЭЛЬ-ГАМАЛЯ��5	      $��Times New Roman)�6(    � Icon$ Images/Lock-icon.png��5
   	   $	��500��5   	   $	��550��6    � 
ResizeMode$ NoResize=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $	��25* �6   �� 5      $	��15* �6   �� 5      $	��25* �6   �� 5      $	��20* �6   �� 5      $	��15* �6    � ColumnDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��15* �6   �� 5      $	��30* �6   �� 5      $	��15* �6   �� 5      $	��20* �6   .+�5   
   �� $��5��6   $��5��6(   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5       �  � Color$ #00184f��6#    � Offset$	 0.5Q�63   � 5!      $ #2d27b1��6#   $
 0.25Q�63   5"      5$      �� 5&   
   $��1��6   $��3��6   $��1��63   $��Center=�5'         
TitleStyle#��[  6-   .��6Q   -+Введите ваше сообщение:5)      �� 5*   
   -   5        	 ��Name$	 DataBox��5*        TextBoxStyle#��[ 6%   $��2��6K   $��1��6X   $��3��6h   $��35��6|   6�   �� 5+   
   -   5        
 ��Name$
 button��5+        
MainButton#��[ 6!   $��Зашифровать��6E   $��Center=�6[   $��3��6x   $��2��6�   $��Center=�6�   $	��120��6�   $��60��6�   6�   �� 5,   
   -   5        $

 Back��5,      #��[ 6   $��2��6C   $��
Назад��6W   $
��Left=�6g   $��	17,28,0,0q�6�   $	��Top=�6�   $��75��6�   $��30��6�   6�   �� 5-   
   -   5        $
 
FileButton��5-      #��[ 6%   $��Выбрать 
 файл��6I   $��Center=�6f   $	��120��6�   $��60��6�   $��4��6�   $��2��6�   $��10,-5q�6�   5.      5/      