   M S B A M L   `   `   `  ����J  FWpfAppMnemonica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppMnemonicaWpfAppMnemonica  5   	   !    WpfAppMnemonica.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfAppMnemonica     5   	     � Title$.  (Запуск игры Мнемоника��5   	   $	��250��6'   $	��400��64    � 
ResizeMode$ NoResize=�6@   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $
��0.3* �6   �� 5      $��1* �6   �� 5      $
��1.2* �6   �� 5      $
��1.2* �6   �� 5      $
��0.3* �6   �� 5      $
��0.7* �6    � ColumnDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      �� 5      $
��0.2* �6   .+�5   
   �� $��1��6   $��1��6!   $��Center=�61   $��Center=�6L   $��24(�6i    Введите свое имя6�   �� 5   
   -   5         ��Name$ gamersNameTextBox��5      $��2��6-   $��1��6:   $
��Left=�6J   $��Center=�6l   $��5q�6�   $��18(�6�   6�   �� 5   
   -   5         ��Name$ startGameButton��5      $��1��6*   $��3��6:   $��5q�6e   $��20(�6p   
�������.��6�   Начать играть6�   �� 5   
   -   5        $ recordsGamersButton��5      $��1��6.   $��5��6>   $��5q�6n   $��14(�6y   
�������.��6�   64Таблица результатов игроков6�   5      5      