   M S B A M L   `   `   `  ����  TicTacToe Ultimate Edition-    'TicTacToe_Ultimate_Edition.GameSettings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          >�Name$  UserControl��5      ���	#FF0EC7F0$	��450��6.    � 	Resources 5	         OnClick1  MainMenu��%:   &	        &	      �� 5
   
   6   �� 5   
   6   5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   :� 5   
   $ FrameworkElement.Loaded��6   .��5      � -   5         �Name$ GridSettings��5      $	��730��6!   $
��Left=�6-   $	��450��6H    � ColumnDefinitions 5   
   �� 5      $	��83* �6   �� 5      $
��282* �6   ��5   
   �� 5        ColorMainBackground �� Color# �  6   .+�5   
   � -   5        $ 
GridVolume��5      $��Center=�6#   $	��Top=�6@   $	��120��6X   $��1��6e   $��77,100,77,0q�6u   $	��410��6�   .+�5      �� ���	#FFE2E2E2$
��Left=�6)   $	��120��6D   $	��Top=�6Q   $	��410��6i    J� Opacity$	 0.5Q�6u    �� RadiusX$ 10��6�   	 �� RadiusY$	 10��6�   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 2Q�6'      	Direction$	 320Q�66      Color$ 	#FFEAE4E4��6F   5      �� 5       -   5         ��Name$ SdrMusic��5       $
��Left=�6'   $��127.766,21.072,0,0q�6B   $	��Top=�6^   $	��230��6v   $��22.96��6�    � LargeChange$
 0.01Q�6�    � Maximum$ 1Q�6�   ��6�   Z� �� 5!      -   5         ��Name$ lblMusic��5!      $��Music��6&   $
��Left=�66   $��12.9,67.568,0,0q�6Q   $	��Top=�6j   {�. $��73.774��6�   $��18.667(�6�   $��Global User Interface)�6�   $
��Bold"�6�   ��6�   Z� ��5"      �� 5#        BlueGame# �  6&   5%      �� 5&      -   5        $ lblMusic_Copy��5&      $��Volume��6+   $
��Left=�6<   $��12.9,15.948,0,0q�6W   $	��Top=�6p   {�. $��83.91��6�   $��18.667(�6�   $��Global User Interface)�6�   $
��Bold"�6�   ��6�   Z� ��5'      �� 5(      # �  6&   5*      �� 5+      -   5         ��Name$ cmbMusic��5+        ComboBoxStyleGame#���  6V   $��25��6�   $	��200��6�   $��Center=�6�   $��105,74.968,105,20.032q�6�   �� 5,      -   5         ��Name$ btnMuteMusic��5,      $�� ��6+   $
��Left=�66   $��96.81,22.072,0,0q�6Q   $	��Top=�6k   $��20.956��6�   ��5-      �� 5.       �� ImageSource$J D/TicTacToe Ultimate Edition;component/Resources/Images/MuteSound.jpg��6!   50      51      � 52   
   -	   5        $ GridTurn��52      $��80��6!   $��Center=�6-   $��Center=�6J   $��1��6e   $��181.75,260,181.75,110q�6u   $��200.5��6�   .+�53      �� ���	#FFD6D1D1$��79.61��6)   $ 10��68   $	 10��6E   �� 54      -
   5        $ btnBackMainMenu��54      $
��Back��6.     SimpleButton#���  6=    J� RenderTransformOrigin$ 0.783,0.624&�6�   $��0,164,127,0q�6�   $��30��6�    55        ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  �� Value! ��Name" ��Name# J� SnapsToDevicePixels$ J� OpacityMask% � LayoutTransform& �� ScaleX' �� ScaleY( �� Triggers) P� Property* P� Value��%�  &	       �� 56      " ��61   .�57      ��  � �� 58      �� 59   "   " ��62   .R�5:   &   �  5;   *     5<   .   CommonStates��. 5=   2     
Normal��. 5>   6   �� .��5?   :   �� $5 /(UIElement.OpacityMask).(SolidColorBrush.Color)�6W   $ contentPresenter��6�   .g�5@   >     $ 0��6R   $  	#FF0EC7F0��6^   5A   ;   5B   7   5C   3     5D   2   	MouseOver��. 5E   6   �� .��5F   :   �� $* $(Shape.Fill).(SolidColorBrush.Color)�6W   $ 	rectangle��6�   .g�5G   >     $ 0��6R   $  	#FF9EDFEE��6^   5H   ;   5I   7   5J   3     5K   2   Pressed��. 5L   6   �� .��5M   :   �� $* $(Shape.Fill).(SolidColorBrush.Color)�6W   $ 	rectangle��6�   .g�5N   >     $ 0��6R   $  	#FF57D2DE��6^   5O   ;   5P   7   5Q   3     5R   2   Disabled��6>   5S   /   .+�5U   *   �� $! 	rectangle��64   ���	#FF0EC7F0���	#FFFFFDFD$ 0��6k   $	 0��6w   $��Stretch=�6�   $��10,0,-12,-10q�6�   �� 5V   *   $" contentPresenter��6;   ��. ## z# 6p   $
��Back��6�   $��40��6�   $��20��6�   $��Stretch=�6�   $ �	#FF298BEE$��17,5,0,0q�6  $��Stretch=�6  % 5W   .   V� 5X   2   .~�5Y   6   �� $& 2Q�6E   $' 2Q�6P   �� 5Z   6   �� 5[   6   T� 5\   6   5]   3   5_   +   5`   '   ( 5a   &   P� 5b   *   ) �@J�	IsFocused* . 6G   P� 5c   *   ) �@��IsDefaulted* . 6I   P� 5d   *   ) �@J�IsMouseOver* . 6I   P� 5e   *   ) � ��* . 6G   P� 5f   *   ) � {�* .  6G   5h   #   5j      �� 5k       � �� �	#FFFFFDFD68   �� 5l       � �� �	#FF0EC7F067   �� 5m       � �� �	#FFFFFDFD67   �� 5n       � ��$
 Left=�6@   5o      5p      5q      �� 5r      -   5        $ lbPlayerTurn��5r      $��Player Turn��6*   $
��Left=�6@   $��	9.5,0,0,0q�6[   $	��Top=�6n   {�. $	��191��6�   $��18.667(�6�   $��Global User Interface)�6�   $
��Bold"�6�   ��6�   Z� ��5s      �� 5t      # �  6&   5v      	� 5w      -   5        + 	�Name$+ rdPlayerSettings��5w      $��Player 1��64   $
��Left=�6G   $��17.517,33,0,0q�6b   $	��Top=�6y   $��89.62��6�   $��Global User Interface)�6�   $��16(�6�   $
��Bold"�6�   	� 5x      -   5        $+ rdPlayer2Settings��5x      $��Player 2��65   $
��Left=�6H   $��17.517,51.96,0,0q�6c   $	��Top=�6}   $��89.62��6�   $��Global User Interface)�6�   $��16(�6�   $
��Bold"�6�   5y      �� 5z   
   $��Settings��6   $
��Left=�6#   $	��Top=�6>   $��Global User Interface)�6V   $��40(�6y   $
��Bold"�6�   $	��450��6�   $	��166��6�   ��5{      �� 5|        PageTitleGame# �  6"   ��5~      �� 5      # �  6"   , �� Opacity$	, 0.6Q�6E   5�      �� 5�   
   -   5        $ btnBackFromSettings��5�      $
��Back��6.     ButtonStyleBack#���  6[   $��Stretch=�6�   $��Bottom=�6�   $��0q�6�   $
��Bold"�6�   $��29.5,0,60.5,25q�6�   ��6�   Z� 6�   5�      5�      