   M S B A M L   `   `   `  ����L  HElGamalEncryption, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ElGamalEncryptionElGamalEncryption  5   	   F BWpfMath, Version=0.3.1.14187, Culture=neutral, PublicKeyToken=nullD/clr-namespace:WpfMath.Controls;assembly=WpfMathWpfMath.Controls 5   	   *    $ElGamalEncryption.NumberCipherWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ElGamalEncryption     5   	   Dcontrols/clr-namespace:WpfMath.Controls;assembly=WpfMath     5   	   -   5        $	��700��5	   	   $	��500��5
   	     � Title$4  .КРИПТОСИСТЕМА ЭЛЬ-ГАМАЛЯ��5   	   $��Times New Roman)�6*    � Icon$ Images/Lock-icon.png��5   	    � WindowState$ 	Maximized=�5   	   ���#00184f.��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��90* �6   �� 5      $	��10* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $��1* �6   .+�5   
   �� $��1��6   $��1��6$   $��3��64   $
��Auto=�5      
�������$��15q�5    +   
�������.��5!      �  5"      �� 5#      $��2* �6$   �� 5$      $��4* �6$   �� 5%      $��3* �6$   �� 5&      $��3* �6$   �� 5'      $��3* �6$    5)      �� 5*      $��1* �6'   �� 5+      $��1* �6'   �� 5,      $��1* �6'   .+�5.      �� $��0��6   $��2��6*   .+�5/      �� $��Center=�6      
LatexStyle#��[  69   ���#1c0963.��6r   <:Шифрование. Передача сообщения:6�   �� 50       �� Orientation$ 
Horizontal=�6!   .+�51      �� $��Center=�6    $��20(�6=   #��[  6L   ���#1c0963.��6�   KIОбщая формула криптосистемы Эль-Гамаля:6�   %  WpfMath.Controls.FormulaControl  52      $��35(�6X   $
��30,5q�6g      Formula 62   ��  �� Path$ MainFormula�6g   �� 53      $��Images/CurveArrow.png��6    $��50��6?     54      $��35(�6`   $
��30,5q�6o    62   �� $ MainDecipherFormula�6o   55      �� 56      -   5        $��EncodeStackPanel��56   !   .+�57      �� $��20(�6    #��[  6/   ���#1c0963$Y��SРазбиение и кодирование исходного сообщения:��6h   58      �� 59      -   5        $��TransformStackPanel��59   !   .+�5:      �� $��20(�6    #��[  6/   ���#1c0963$*��$Передача сообщения:��6h   5;      �� 5<      -   5        $��CipheredStackPanel��5<   !   .+�5=      �� $��20(�6    #��[  6/   ���#1c0963$R��LЗашифрованный вид полученного сообщения:��6h   5>      5@      5A      5B      �� 5C   
   $��2��6   $��2��6!   $��4��62   ��5D      �� 5E       �� 
StartPoint$	 0,0&�6&   	 �� EndPoint$		 1,1&�67   .��5F      � 
 � Color$
 #2d27b1��6#    � Offset$	 1.0Q�63   � 5G      $
 #00184f��6#   $	 0.5Q�63   � 5H      $
 #2d27b1��6#   $
 0.25Q�63   5I      5K      �� 5L   
   -   5         ��Name$ CipherCloseButton��5L   5     
MainButton#��[ 6   $��2��5M      $��2��6   $��Stretch=�6.   $
��Left=�5N      $	��100��5O      $
��ОК��5P      5Q      �� 5R   
   -   5        $ SaveFileButton��5R   5   #��[ 6   $��2��5S      $��2��6   $��Stretch=�6.   $��Right=�5T      $	��100��5U      $��Сохранить��5V      5W      �� 5X   
   -   5        $ 
BackButton��5X   5   #��[ 6   $��2��5Y      $��3��6   $��Stretch=�6.   $��Right=�5Z      $	��100��5[      $��В меню��5\      5]      �� 5^   
   -   5        $ ReturnButton��5^   5   #��[ 6   $��2��5_      $��1��6   $��Stretch=�6.   $
��Left=�5`      $	��100��5a      $��
Назад��5b      5c      5d      5e      