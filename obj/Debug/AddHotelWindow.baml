   M S B A M L   `   `   `  ����W  SPuteshestviePoRossiiGilyazov, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:PuteshestviePoRossiiGilyazovPuteshestviePoRossiiGilyazov  5   	   1    +PuteshestviePoRossiiGilyazov.AddHotelWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:PuteshestviePoRossiiGilyazov     5   	     � Title$%  Добавление отеля��5   	   $	��600��6"   $
��1000��6/   $	��600��6<   $
��1000��6L   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $"��Название отеля:��6   $��0��6+   $��16(�68   $��10q�6F   $��Comic Sans MS)�6R   $��Right=�6m   $��Center=�6�   6�   �� 5   
   $'��!Количество звезд: ��6   $��1��6-   $��16(�6:   $��10q�6H   $��Comic Sans MS)�6T   $��Right=�6o   $��Center=�6�   6�   �� 5   
   $#��Описание отеля: ��6   $��2��6+   $��16(�68   $��10q�6F   $��Comic Sans MS)�6R   $��Right=�6m   $��Center=�6�   6�   �� 5   
   $��Страна: ��6   $��3��6#   $��16(�60   $��10q�6>   $��Comic Sans MS)�6J   $��Right=�6e   $��Center=�6�   6�   �� 5   
   -   5         ��Name$ TxtNameHotel��5      $��0��6(   $��1��65   $	��200��6E   $��16(�6Q   $��Comic Sans MS)�6_   $
��Left=�6z   $��Center=�6�   6�   �� 5   
   -   5        $ TxtCountStars��5      $��1��6)   $��1��66   $��16(�6F   $	��200��6T   $��Comic Sans MS)�6`   $
��Left=�6{   $��Center=�6�   6�   �� 5   
   -   5        $ TxtDescriptionHotel��5      $��2��6/   $��1��6<   $��16(�6L   $	��200��6Z   $��Comic Sans MS)�6f   $
��Left=�6�   $��Center=�6�   6�   �� 5   
   -   5         ��Name$ CmbNameCountry��5      $��3��6+   $��1��68    �� DisplayMemberPath$
 Name��6H   $	��200��6a   $��16(�6m   $��Comic Sans MS)�6{   $
��Left=�6�   $��Center=�6�   6�   �� 5   
   -   5         ��Name$ BtnAddHotel��5      $��4��6&   $��2��63   $��Добавить��6a   $	��500��6t   $��50��6�   $��16(�6�   $��Comic Sans MS)�6�   6�   5      5      