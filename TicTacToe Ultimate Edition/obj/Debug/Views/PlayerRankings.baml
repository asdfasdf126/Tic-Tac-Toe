   M S B A M L   `   `   `  ����U  QTicTacToe Ultimate Edition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:TicTacToe_Ultimate_Edition.Views TicTacToe_Ultimate_Edition.Views  5      5    /TicTacToe_Ultimate_Edition.Views.PlayerRankings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:TicTacToe_Ultimate_Edition.Views     5      $	��450��5      $	��730��6,   $��Center=�68   $��Center=�6U     � 	Resources  5      ��%    5
      .��5      � $	��730��6   $	��450��6   $��Center=�6$   $��Center=�6A   ��5   
   �� 5         ColorMainBackground �� Color# �   6    � ColumnDefinitions 5   
   �� 5      $
��181* �6   �� 5      $	��74* �6   �� 5      $	��401 �6   �� 5      $	��74* �6   .+�5   
   �� -   5         ��Name$ 
lstRanking��5       J� IsHitTestVisible . $��2��6U   $	��300��6e   $	��350��6r   ��6>   Z�   5        
ListBorder  ListBoxStyle1 �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 �� Padding J� SnapsToDevicePixels   ScrollViewerControlTemplate1 �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value��%�  &	       &	 !     7  �� 5      $ #828790��65   �� 5      " ��6.   .�5      ��  � ��# � ��63   �� 5       � ��8   64   �� 5       � ��$ 1q�68   �� 5       � ��# � ��63   �� 5       � ��$
 Auto=�6S   �� 5       � ��$
 Auto=�6Q   �� 5       � �� . 6F   �� 5        �@��PanningMode$
 Both=�6A   �� 5!       �@��IsFlicksEnabled .  6?   �� 5"       � ��$ Center=�6A   �� 5#       � �� 5$      �� 5%      " ��6.   .R�5&   "   �� $	 Bd��6)   #��z��65   #��z��6a   #��z��6�   $
 1q�6�    . ._�5'   &   �� |�.  #��z��6E   #���  6i   .��5(   *   �� # z 69   5)   '   5*   #    5+   "   P� 5,   &    � {� .  . �5-   *   �� $ Bd��6G   # � ��6W    � ��5.   '   ]� 5/   &    50   *   �� 51   .    �@��
IsGrouping . 6N   �� 52   .   " �@%�IsVirtualizingWhenGrouping .  6p   ./�54   *   ��  � �� .  6Z   55   '   57      59      5:      5;      ��5<      �� 5=        BlueGame# �  6"    �� Opacity$	 0.2Q�6E   5?      �� 5@   
   -   5         ��Name$ lblRankingstitle��5@      $	��450��6*   ���	#FFFDFBFB$��40(�6N   $��Global User Interface)�6\   $
��Left=�6   $	��Top=�6�   $
��Bold"�6�   $��182.5��6�   $��2��6�   $��Rankings��6�   ��5A      �� 5B      # �  6"   $	 0.6Q�6E   5D      �� 5E   
   -   5         ��Name$ btnBackFromRankings��5E      $
��Back��6.     ButtonStyleBack#���  6[   $��Center=�6�   $��Bottom=�6�   $��0q�6�   $
��Bold"�6�   $��0,0,0,20q�6�   ��6�   Z� 6�   5F      5G      