   M S B A M L   `   `   `  ����L  HElGamalEncryption, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ElGamalEncryptionElGamalEncryption  5   	   F BWpfMath, Version=0.3.1.14187, Culture=neutral, PublicKeyToken=nullD/clr-namespace:WpfMath.Controls;assembly=WpfMathWpfMath.Controls 5   	   )    #ElGamalEncryption.PolyDisplayWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ElGamalEncryption     5   	   Dcontrols/clr-namespace:WpfMath.Controls;assembly=WpfMath     5   	   -   5        $	��700��5	   	   $	��500��5
   	     � Title$4  .КРИПТОСИСТЕМА ЭЛЬ-ГАМАЛЯ��5   	   $��Times New Roman)�6*    � Icon$ Images/Lock-icon.png��5   	    � WindowState$ 	Maximized=�5   	   ���#00184f.��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��90* �6   �� 5      $	��10* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $��1* �6   .+�5    
   �� $��1��6   $��1��6$   $��3��64   $
��Auto=�5!      
�������$��15q�5"   +   
�������.��5#      �  5$      �� 5%      $��2* �6$   �� 5&      $��4* �6$   �� 5'      $��3* �6$   �� 5(      $��3* �6$   �� 5)      $��3* �6$    5+      �� 5,      $��1* �6'   �� 5-      $��1* �6'   �� 5.      $��1* �6'   .+�50      �� $��0��6   $��2��6*   .+�51      �� $��Center=�6      
LatexStyle#��[  69   .��6]   #!Информация о поле:6q   �� 52       �� Orientation$ 
Horizontal=�6!   $	��0,5q�6:   .+�53      �� $��Center=�6    #��[  6=   $��35(�6a   .��6o   )'Порядок поля вычетов:6�   %  WpfMath.Controls.FormulaControl  54      $��35(�6N   $��30,20q�6]      Formula 62   ��  �� Path$ p�6]   55      �� 56      $ 
Horizontal=�6!   $	��0,5q�6:   .+�57      �� $��Center=�6    #��[  6=   $��35(�6a   .��6o   .,Неприводимый многочлен:6�     58      $��35(�6N   $��30,17q�6]    62   �� $ H�6]     59      $��35(�6O   $��30,19q�6^    62   �� $ dH�6^   5:      �� 5;      $ 
Horizontal=�6!   .+�5<      �� $��Center=�6    #��[  6=   $��35(�6a   $*��$Открытый многочлен:��6o     5=      $��35(�6N   $��30,17q�6]    62   �� $ G�6]     5>      $��35(�6O   $��30,18q�6^    62   �� $ dG�6^   5?      �� 5@      -   5        $��MainStackPanel��5@   !   .+�5A      �� #��[  6    $��35(�6D   .��6R   NLПроцесс поиска неприводимого многочлена:6|   5B      5C      5D      5E      �� 5F   
   $��2��6   $��2��6!   $��4��62   ��5G      �� 5H       �� 
StartPoint$	 0,0&�6&   	 �� EndPoint$		 1,1&�67   .��5I      � 
 � Color$
 #2d27b1��6#    � Offset$	 1.0Q�63   � 5J      $
 #00184f��6#   $	 0.5Q�63   � 5K      $
 #2d27b1��6#   $
 0.25Q�63   5L      5N      �� 5O   
   -   5         ��Name$ FieldCloseButton��5O   5     
MainButton#��[ 6   $��2��5P      $��2��6   $��Stretch=�6.   $
��Left=�5Q      $	��100��5R      $
��ОК��5S      5T      �� 5U   
   -   5        $ SaveFileButton��5U   5   #��[ 6   $��2��5V      $��2��6   $��Stretch=�6.   $��Right=�5W      $	��100��5X      $��Сохранить��5Y      5Z      �� 5[   
   -   5        $ 
BackButton��5[   5   #��[ 6   $��2��5\      $��3��6   $��Stretch=�6.   $��Right=�5]      $	��100��5^      $��В меню��5_      5`      �� 5a   
   -   5        $ ReturnButton��5a   5   #��[ 6   $��2��5b      $��1��6   $��Stretch=�6.   $
��Left=�5c      $	��100��5d      $��
Назад��5e      5f      5g      5h      