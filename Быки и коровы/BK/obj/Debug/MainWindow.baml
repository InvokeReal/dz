   M S B A M L   `   `   `  ����=  9BK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BKBK  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       BK.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:BK     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Быки и коровы��5	   	   $	��350��6   $	��600��6,    � 
ResizeMode$ NoResize=�68   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��30 �6   �� 5      �� 5      �� 5      �� 5      �� 5      $��20 �6   �� 5      $	��200 �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      �� 5      �� 5      �� 5      �� 5      $��20 �6   .+�5   
   �� -   5         ��Name$ combOne��5      $��20(�6$   $��1��62   $��1��6?    � Cursor$ Arrow��6O   $��15q�6^    �� SelectedItem$ 1��6�   ��6j   �� *number+6�   �� 5   
   -   5        $ combTwo��5      $��20(�6$   $��1��62   $��2��6?   $ Arrow��6O   $��15q�6^   $ 1��6�   ��6j   �� *number+6�   �� 5   
   -   5        $ 	combThree��5      $��20(�6&   $��1��64   $��3��6A   $ Arrow��6Q   $��15q�6`   $ 1��6�   ��6l   �� *number+6�   �� 5    
   -   5        $ combFour��5       $��20(�6%   $��1��63   $��4��6@   $ Arrow��6P   $��15q�6_   $ 1��6�   ��6k   �� *number+6�   �� 5!   
   -   5         ��Name$ TextBox��5!      $��20(�6#   $��3��61   $��1��6>   $��2��6N   $��4��6_    �� 
IsReadOnly . 6�   �� 5"   
   -   5        	 ��Name$	 	zadChislo��5"      $��6��6$   $��1��64   $
��0 20q�6A   $��20(�6O   .��6w   Выдумать число6�   �� 5#   
   -   5        $	 
provChislo��5#      $��6��6%   $��2��65   $
��0 20q�6B   $��20(�6P   .��6w   Проверить число6�   �� 5$   
   -   5        $
	 Exit��5$      $��6��6   $��3��6/   $��40 20q�6<   $��20(�6K   .��6l   
Выход6s   5%      5&      