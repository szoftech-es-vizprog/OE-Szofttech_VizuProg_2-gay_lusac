   M S B A M L   `   `   `  ����C  ?gaylusac, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:gaylusacgaylusac  5   	       gaylusac.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:gaylusac     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      � .+�5
   
   �� $	��500��6   $	��500��6   $��Center=�6*   $��Center=�6E   
�������
������� �� CornerRadius$ 5��6�   $��4q�6�   ._�5      �� .+�5      �� $
��Wrap=�6    �� TextAlignment$ Justify=�60   �Az állandó nyomású gáz térfogata egyenesen arányos a gáz (abszolút) hőmérsékletével, azaz a hányadosuk állandó.5      �� 5      
��� ���$ 10��6-   ._�5      �� $!��Képlettel: V/T = állandó��6   $��Center=�6?   $
��Bold"�6\   5      �� 5      �� 5      $��Hőmérséklet��6   $
��Bold"�6.   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $��300 K��6   $��Italic$�6,   $��	0 0 340 0q�6?   �� 5      $��1200 K��6   $��Italic$�6-   5      �� 5      -   5         ��Name$ KelvinSlider��5      $��
10 0 10 10q�6/   
�������6_   �� 5      $ 
Horizontal=�6   .+�5      �� .+�5      �� $��	Térfogat��6$   $
��Bold"�64   �� 5      -   5        $��textTerfogat��5   $   $��Italic$�68   5      �� 5      $��	320 0 0 0q�6!   .+�5       �� $
��Bold"�6$   	Nyomás5"      �� 5#      $��200 kPa��6$   $��Italic$�63   5$      5%      5&      5'      5(      5)      