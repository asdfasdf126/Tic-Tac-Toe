   M S B A M L   `   `   `  ����U  QTicTacToe Ultimate Edition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:TicTacToe_Ultimate_Edition.Views TicTacToe_Ultimate_Edition.Views  5      G(clr-namespace:TicTacToe_Ultimate_EditionTicTacToe_Ultimate_Edition  6K   8    2TicTacToe_Ultimate_Edition.Views.GamePlayerProfile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:TicTacToe_Ultimate_Edition.Views     5      OTicTacToe_Ultimate_Edition(clr-namespace:TicTacToe_Ultimate_Edition     6K   $	��745��5   7   $	��445��6C     � 	Resources  5	         ImageSelection �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value��%�  &	        �� 5
   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ GridImageSelector��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $ 1Q�69   5      *� 5      $' !(UIElement.RenderTransformOrigin)�6+   $ GridImageSelector��6i   .'�5        $ 0��6&   $	 0,0&�62     5      $ 0:0:0.5��6&   $	 0,0&�68   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ UIElement.MouseMove��6   	 :� 
SourceName$	 	imgPlayer��69   .��5      � -   5        
 �Name$
 GridPlayerProfile��5       � ColumnDefinitions 5      �� 5      $	��68* �6   �� 5      $
��306* �6   ��5   
   �� 5        ColorMainBackground �� Color# �  6    �� Opacity$	 0.9Q�6L   .+�5    
   �� -   5         ��Name$ cmbPlayerProfile��5         ComboBoxStyleGame#���  6-   $	��200��6Y   $��31��6e   $��21.333(�6q    �� 
IsEditable .  �� Text$ Player Name��6�   $��Global User Interface)�6�   $��0q�6�   $��Center=�6  $��Center=�60  $��1��6R  $��Center=�6b  $	��Top=�6  $��0,80,0,0q�6�  ��5!      �� 5"      # �  6"   5$      � 5%   
   -   5        $
 GridPlayerPanelSettings��5%      $	��190��60    � UseLayoutRounding .  $	��400��6W   $��1��6c   .+�5&      �� -   5         ��Name$ 	rectPanel��5&      $	��100��6+    �� RadiusY$ 10��68    �� RadiusX$ 10��6E   $��0��6R   $	��Top=�6f   $	��100��6~   $��Center=�6�   ��5'      �� 5(        	frostGame# �  6&   $	 0.8Q�6J   5*      �� 5+      -   5         ��Name$ 	imgPlayer��5+      $��60��6'   $��60��63   $��0,0,0,90q�6U   ?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid  5,      -   5          Name$ GridImageSelector��5,   %   $��62��6@    J� RenderTransformOrigin$ 0.5,0.5&�6L   $��Center=�6l   $��Bottom=�6�   z�5-      V� 5.      .~�5/      �� �� 50      �� 51      T� 52      53       � RowDefinitions 55      �� 56      $
��Auto �6$   �� 57      $
��Auto �6$    59      �� 5:      $
��Auto �6'   �� 5;      $
��Auto �6'   �� 5<      $
��Auto �6'   �� 5=      $
��Auto �6'   �� 5>      $
��Auto �6'   .+�5@      �� -   5        $ 	rctAvatar��5@      $��5��6/   $ 10��6C   $ 10��6P   $��2��6]   $��
0,-1,-12,1q�6q   ��5A      �� 5B      # �  6*   $	 0.8Q�6N   5D      �� 5E      -   5        $ imgAvatar01��5E      $.��(../Resources/Images/Avatars/Avatar01.png��6-   $
��Fill=�6_   $��61��6n    J� Effect 5F      -  'System.Windows.Media.Effects.BlurEffect  5G         Radius$ 3Q�6   5I      �� 5J      -	   5        $ imgAvatar02��5J      $.��(../Resources/Images/Avatars/Avatar02.png��6-   $
��Fill=�6_   $��61��6n   $��1��6y    5K        5L      $ 3Q�6   5N      �� 5O      -
   5        $ imgAvatar03��5O      $��3��6-   $.��(../Resources/Images/Avatars/Avatar03.png��6=   $
��Fill=�6o   $��61��6~    5P        5Q      $ 3Q�6   5S      �� 5T      -   5        $ imgAvatar04��5T      $.��(../Resources/Images/Avatars/Avatar04.png��6-   $
��Fill=�6_   $��61��6n   $��2��6y    5U        5V      $ 3Q�6   5X      �� 5Y      -   5        $ imgAvatar05��5Y      $.��(../Resources/Images/Avatars/Avatar05.png��6-   $
��Fill=�6_   $��4��6n   $��61��6~    5Z        5[      $ 3Q�6   5]      5^      5_      �� 5`   
   -   5         ��Name$ btnSaveChange��5`      $
��Save��6(   $��Stretch=�67     ButtonGameSC#���  6U   $��Stretch=�6|   $��75��6�   $��30��6�   $
��Bold"�6�   $��1��6�   $��206,341,331,74q�6�   �� 5a   
   -   5        $ btnCancelSave��5a      $��Cancel��6(   #���  69   $
��Bold"�6`   $��30��6r   $��1��6~   $��329,341,205,74q�6�   �� 5b   
   $��Profile��6   $
��Left=�6"   $	��Top=�6=   $��Global User Interface)�6U   $��40(�6x   $
��Bold"�6�   $��Center=�6�   $	��445��6�   $��2��6�   $	��135��6�   ��5c      �� 5d        PageTitleGame# �  6   ��5f      �� 5g        BlueGame# �  6"   $	 0.6Q�6E   5i      �� 5j   
   -   5        $ btnBackFromProfile��5j      $
��Back��6-     ButtonStyleBack#���  6]   $��Stretch=�6�   $��Bottom=�6�   $��0q�6�   $
��Bold"�6�   $��0,0,0,20q�6�   ��6�   Z� 6�   5l      5m      