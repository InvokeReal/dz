   M S B A M L   `   `   `  ����A  =Memory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MemoryMemory  5   	       Memory.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Memory     5   	     � Title$  Memory game��5   	   $	��280��6   $	��450��6*    � 
ResizeMode$ NoResize=�66   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      $��50 �6   6,   �� 5      6!   .+�5   
   �� $��/Image/bg.jpg��6   $��3��6'   $��5��6;   $	��300��6L   6[   �� 5   
   $��1��6   $��3��6!   $��36(�65    �� TextAlignment$ Center=�6C   $��Cambria Math)�6Z   
����������	#FFBF13FF$
��40 5q�6�   %#Выберите сложность5      �� 5   
   -   5         ��Name$ EasyBtn��5      $��3��6"   $��30 10q�6/   $��24(�6>   $��Cambria Math)�6L   .��6|   
Легко5      �� 5   
   -   5        $ HardBtn��5      $��3��6"   $��2��6/   $��30 10q�6?   $��24(�6N   $��Cambria Math)�6\   .��6�   Сложно5      5       5!      