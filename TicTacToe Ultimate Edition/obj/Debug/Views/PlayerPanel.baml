   M S B A M L   `   `   `  ����U  QTicTacToe Ultimate Edition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:TicTacToe_Ultimate_Edition.Properties%TicTacToe_Ultimate_Edition.Properties  5      2    ,TicTacToe_Ultimate_Edition.Views.PlayerPanel   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      J
Properties3clr-namespace:TicTacToe_Ultimate_Edition.Properties     5      $��55��5      $	��335��6+   .��5      �   � UseLayoutRounding  .  � RowDefinitions 5	   
   �� 5
       � ColumnDefinitions 5   
   �� 5      $	��19* �6   �� 5      $	��51* �6   .+�5   
   �� $��2��6   $��5��6(    �� RadiusX$ 1��6<    �� RadiusY$ 1��6H   ��5      �� 5       �� Color$ 	#FFB9B4B4��6"    �� Opacity$	 0.8Q�64   5      �� 5   
   -   5         ��Name$ lblPalyerName��5      $��Player Name��6'   $
��Left=�6=   $��	0,3,119,0q�6X   $	��Top=�6k   $	��112��6�   $��25��6�   $��1q�6�   ���	#FFF6FCFD$��Segoe WP Black)�6�   $��16(�6�   $
��Bold"�6�   $��1��6  $��Bottom=�6  $��0q�64  �� 5   
   -   5        $
 lblW��5      $	��W :��6   $��1��6,   $
��Left=�6<   $��3,31,0,0q�6W   $	��Top=�6i   $��Segoe WP Black)�6�   $��14(�6�   $��0q�6�   $��19��6�   $��25��6�   $��Bottom=�6�   ��5      �� 5         BlueGame# �   6"   5      �� 5   
   -   5        $
 lblL��5      $	��L :��6   $��1��6,   $
��Left=�6<   $��	71,31,0,0q�6W   $	��Top=�6j   $��Segoe WP Black)�6�   $��14(�6�   $��0q�6�   $��24��6�   $��19��6�   $��Bottom=�6�   ��5      �� 5      # �   6"   5      �� 5    
   -   5        $ lblPlayerScore��5       $��15000��6(   $��1��68   $
��Left=�6H   $��
129,-8,0,5q�6c   $��Center=�6w   $	��105��6�   $��Segoe WP Black)�6�   $��36(�6�   $��-1,0,0,0q�6�   $��42��6�   $��Center=�6�   $��Bottom=�6  ��5!      �� 5"      # �   6"   5$      �� 5%   
   -   5        $ lblPlayerWins��5%      $
��1000��6'   $��1��66   $
��Left=�6F   $��	32,30,0,0q�6a   $	��Top=�6t   $��35��6�   $��Segoe WP Black)�6�   $��14(�6�   $��0q�6�   $��20��6�   $��Bottom=�6�   ��5&      �� 5'      # �   6"   5)      �� 5*   
   -   5        $ lblPlayerLoss��5*      $
��1000��6'   $��1��66   $
��Left=�6F   $��	93,30,0,0q�6a   $	��Top=�6t   $��35��6�   $��Segoe WP Black)�6�   $��14(�6�   $��0q�6�   $��20��6�   $��Bottom=�6�   ��5+      �� 5,      # �   6"   5.      �� 5/   
   -   5        $ lblPlayerRank��5/      $��99��6'   $
��Left=�64   $��	10,-8,0,5q�6O   $��Center=�6b   $��42��6}   $��Segoe WP Black)�6�    J� RenderTransformOrigin$ 0.524,0.438&�6�   $��Bottom=�6�   $��36(�6�   $��67��6�   $��0q�6  ��50      �� 51      # �   6"   $	 0.8Q�6E   53      �� 54   
   -   5        	 ��Name$	 	imgAvatar��54      $
��Left=�6#   $��40��6>   $��36,7,0,0q�6J   $	��Top=�6\   $��40��6t   
 J� Effect
 55      -  'System.Windows.Media.Effects.BlurEffect  56         Radius$ 1Q�6      RenderingBias$ Quality=�6(   58      59      5:      