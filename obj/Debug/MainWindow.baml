   M S B A M L   `   `   `  ����W  SPuteshestviePoRossiiGilyazov, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:PuteshestviePoRossiiGilyazovPuteshestviePoRossiiGilyazov  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6B   -    'PuteshestviePoRossiiGilyazov.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:PuteshestviePoRossiiGilyazov     5   	   6sys&clr-namespace:System;assembly=mscorlib     6B     � Title$  Окно туров��5   	   $	��600��6   $
��1000��6)   $	��600��66   $
��1000��6F    � 	Resources 5	         	NullImage��%R   &	        ��5
   
   0,pack://application:,,,/Resources/picture.png��5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   6*   �� 5      $��5* �6   6*   �� 5      $
��0.5* �6   6,   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��5* �6#   60   �� 5      $��5* �6#   60   .+�5      A�  A� Columns$ 1��6    A� Rows$ 3��6&   $��0��6/   .+�5      �� $��Right=�6   $��Center=�64   $4��.Введите текст для поиска:��6O   $��16(�6s   $��Comic Sans MS)�6�   6�   �� 5      $��Right=�6   $��Center=�64   $2��,Выберите тип для поиска:��6O   $��16(�6r   $��Comic Sans MS)�6�   6�   5      A� 5      $ 1��6   $ 3��6&   $��1��6/   .+�5      �� -   5         ��Name$ TxtFindedTourName��5      $��16(�65   $��30��6o   $	��200��6{   $
��Left=�6�   $��Comic Sans MS)�6�   6�   �� 5       -   5        $��CmbType��5       $��16(�6*   $��30��6d   $	��200��6p   $
��Left=�6|    �� DisplayMemberPath$
 Name��6�   $��Comic Sans MS)�6�   6�   �� 5!      -   5         ��Name$ 	ChbActual��5!      $0��*Только актуальные туры��6.   $��16(�6O   $��30��6�   $	��220��6�   $
��Left=�6�   $��Comic Sans MS)�6�   6�   5"      5#      �� 5$   
   -   5        	 ��Name$	 	ListTours��5$       $��1��6   $��Center=�63   $��Disabled=�6P   ��5%      �� 5&      .R�5'      � 5)      5*      ��5,      �� 5-      .R�5.      �� $��1q�6   
���   �._�5/      � $	��300��6   $	��250��6+    50      �� 51   "   $
��Auto �60   6@   �� 52   "   $��5* �60   6>   �� 53   "   $
��Auto �60   6@   �� 54   "   $
��Auto �60   6@   .+�56      �� $��0��6(   $��16(�6K   $��Center=�6Y   $��Center=�6v   $��Comic Sans MS)�6�   ��65   �� *Name+6�   �� 57      $��1��6$   $��Center=�6v   $��Center=�6�   ��61   �� *	ImgPath+
 �� FallbackValue#
 [  6�   �� 58      $��2��6(   $��16(�6T   $��Center=�6b   $��Center=�6   $��Comic Sans MS)�6�   $
��Bold"�6�   ��65   �� *FullViewPrice+6�   A� 59      $��3��6*   $ 1��67   $ 2��6@   .+�5:   "   �� $��14(�6e   $��Center=�6s   $��Center=�6�   $��Comic Sans MS)�6�   ��6,   �� *State+��6C   �� *
colorBrush+6�   �� 5;   "   $��14(�6M   $��Center=�6[   $��Center=�6x   $��Comic Sans MS)�6�   ��6,   �� *FullTicketCount+6�   5<      5=      5>      5?      5A      �� 5B   
   -   5         ��Name$ BtnShowHotelWindow��5B      $��2��6-   $��
Отели��6:   $��16(�6J   $��Center=�6X   $��Center=�6s   $��80��6�   $��30��6�   $��Comic Sans MS)�6�   6�   5C      5D      