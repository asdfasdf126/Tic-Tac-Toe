   M S B A M L   `   `   `  ����  TicTacToe Ultimate Edition5    /TicTacToe_Ultimate_Edition.Views.GameScorePanel   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  GameScoreControl��5      $	��100��5      $	��220��6,    � 	Resources 5         Update_Turn �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  BlueGame9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�  &	        7  �� 5      .��5	      �� $* $(Shape.Fill).(SolidColorBrush.Color)�6"   $ 	rectangle��6c   .g�5
        $ 0��6   $ 	#FFE0D8D8��6&     5      $ 0:0:0.2��6   8   6,   5      U� 5      $" (Shape.Fill).(Brush.Opacity)�6#   $ 	rectangle��6\   .\�5        $ 0��6   $	 0.8Q�6'     5      $ 0:0:0.2��6   $	 0.5Q�6-   5      5      5       � Triggers 5      :� 5      	 :� RoutedEvent$#	 UIElement.MouseLeftButtonDown��6   .��5      � -   5        $��GridScorePanel��5      $	��100��6!   
 � UseLayoutRounding
 .  .+�5   
   �� -   5         ��Name$ 	rectangle��5      $
��Left=�6'   $	��220��6B   $	��100��6N   $	��Top=�6[   $��0��6s   $��	0,0,-10,0q�6�    �� RadiusX$ 5��6�    �� RadiusY$ 5��6�   ��5      �� 5       �� Color$ 	#FFE0D8D8��6    �� Opacity$	 0.8Q�6.   5      �� 5   
   -   5         ��Name$ 	imgAvatar��5      $��80��6#   $��	12,12,0,0q�6/   $	��Top=�6B   $
��Left=�6Z   $��80��6u    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5       � 5!   
   -   5         �Name$ GameScoreProgress��5!      $
��Left=�61   $��15��6L   $��
105,80,0,0q�6X   $	��Top=�6l   $	��100��6�   ��6�   Z� ��5"      �� 5#      # �  6   5%      �� 5&   
   -   5         ��Name$ 	lblPlayer��5&      $��Label��6#   $��	130,5,0,0q�63   $��80��6F   $��Segoe WP Black)�6Q   $��16(�6m   $��30��6{   $��Center=�6�   $	��Top=�6�   $
��Left=�6�   �� 5'   
   -   5        $ lblPlayerScore��5'      $
��Left=�6(   $��	97,34,0,0q�6C   $	��Top=�6V   $��41��6n   $	��113��6z   $��Segoe WP Black)�6�   $��36(�6�   $��Center=�6�   
 . $	��5,0q�6�   $
��1000��6�   $
��Bold"�6
  $��Bottom=�6  �� 5(   
   $��X��6   $
��Left=�6   $	��Top=�67   $��21.333(�6O   $��Mangal)�6a   $
��Bold"�6u   $��	105,5,0,0q�6�   $��30��6�   $��24��6�   $��Center=�6�   $	��5,0q�6�   $��Center=�6�   ��5)      �� 5*      # � ��6    5,      -  'System.Windows.Media.Effects.BlurEffect  5-         Radius$ 2Q�6   5/      50      51      