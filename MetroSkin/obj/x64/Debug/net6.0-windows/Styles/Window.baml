   M S B A M L   `   `   `  ����D  @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MetroSkin.AttachMetroSkin.Attach  5      7 clr-namespace:MetroSkin.ControlsMetroSkin.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SystemButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType ��Name F�Name   MetroSkin.Attach.Icon    Width    Height    Geometry	 �� Stretch
 � UseLayoutRounding �� Triggers P� Property P� Value �� 
TargetName �� RelativeSource �� Mode �� Path  SystemWindowStyle   MetroSkin.Controls.Window J� SnapsToDevicePixels �Name � RowDefinitions ��Name   CaptionHeight   CaptionBackground � ColumnDefinitions   TitleContent �� Orientation'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome ��Name   SystemButtonSize   SystemButtonOverColor  MetroSkin.Attach.Mouse   OverBackColor    SystemButtonColor!   SystemButtonForeground" � ToolTip!#   SystemButtonCloseOverColor$ �� Source�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )attachclr-namespace:MetroSkin.Attach  5      -controls clr-namespace:MetroSkin.Controls  5      %9  &	        &	 @    7   7   7   7   �� 5      "  ��6&   .�5	   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5
   
    �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � #��z��5      #��z��5      #��z��5      .+�5      �� $ bg��6!   
������ 6-   F� 5      $ content��5      #��z 5      #��z 5      #��z 5      #��z��5      $
	 Fill=�5      $

 True��5      5       5      P� 5       �@J�IsMouseOver$
 True��69   . �5      �� $ bg��6%    6K   ��  �� $ TemplatedParent=�$" (attach:Mouse.OverBackColor)� � ��5       P� 5!       � ��$
 True��67   . �5"      ��  �@J�Opacity$	 0.8Q�68   5#      5%      5'      5(      �� 5,      "   6&   .�5-   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5.   
    �@J�SnapsToDevicePixels$
 True��60   �� 5/   
    �@�FocusVisualStyle 6-   Z� �� 50   
    � ��
 �����6'   �� 51   
    � �� �#5858586(   �� 52   
    � �� 53      �� 54      "  6"   .R�55      �� #��z��56      #��z��57      $��1q�58      $
 True��59      ._�5:      � $ workArea��6    5;      �� 5<   "   $
��Auto �60   �� 5=   "   .+�5?      �� $ content��6/   $��1��6@   .u�5@   "   �� 5A      � 5B      #��z 6#   #��z 6L    5C   "   �� 5D   &   �� 5E   &   $
��Auto �67   .+�5G   "   �� #��z 63   �� 5H   "   $��1��5I   %   $ 
Horizontal=�5J   %   $
 True��5K   %   $
 True��5L   %   .+�5M   &   �� $ 	ButtonMin��5N   )   #��z 5O   )   #��z 5P   )   4 ��    ��[ �    @T� �@T� @T� �@T� ��[ �    ��[ $ 2Q�5R   )   # z 5S   )   #��z  5T   )   $*��$SystemCommands.MinimizeWindowCommand��5U   )   #��z! 5V   )   $��False��5W   )   8��  $" 	最小化��5Y   )   �� 5Z   &   $ 	ButtonMax��5[   )   #��z 5\   )   #��z 5]   )   a ��        �    @T� �@T� @T� �@T�     �        �    ��- � z ��- � z  z �@B  z �@B ��- # z 5_   )   #��z  5`   )   $*��$SystemCommands.MaximizeWindowCommand��5a   )   #��z! 5b   )   $��False��5c   )   8�� $" 	最大化��5e   )   �� 5f   &   $ ButtonRestore��5g   )   #��z 5h   )   #��z 5i   )   � ��    ��� �    ��- ���- ��- ���-     р��     р�� �� � 	= �� � 	= ��- ���j ��- ���j ��[ р�[ ��[ р�[ @KL �@B @KL �@B ��� �@B ��� ���j ��� ���j ��j р�� ��j р�� �� �@T� �� �@T� ��[ р�[ ��[ р�[ @T� �@B @T� # z 5k   )   #��z  5l   )   $)��#SystemCommands.RestoreWindowCommand��5m   )   #��z! 5n   )   $��False��5o   )   8�� $" 向下还原��5q   )   �� 5r   &   $ ButtonClose��5s   )   #��z 5t   )   #��z 5u   )   � �� � ��� ޟ	 l� l ޟ	� �w �w� �� �� ��/ ޟ	� "i3 l� �w �w� " ��Q "i3:��v��@�:��v��@ "i3� �w �w� �� "� l "i3W ޟ	:��v��@� �w �w� � ��	# z# 5w   )   #��z  5x   )   $'��!SystemCommands.CloseWindowCommand��5y   )   #��z! 5z   )   $��False��5{   )   8�� $" 关闭��5}   )   5~   #   5      5�      5�       5�      P� 5�       �@ FitSystemWindow$
 True��6=   . �5�      �� $ content��6%    � ��$ 0��6N   �� 5�      $ content��6%    � ��$ 2��6R   5�      P� 5�       �@�WindowState$ 	Maximized=�69   . �5�      �� $ workArea��6%    6O   �� #$ Zo�$ Width� � ���� 5�      $ workArea��6%    6P   �� #$ Zo�$ Height� � ���� 5�      $ 	ButtonMax��6%    � y�$ 	Collapsed=�6R   �� 5�      $ ButtonRestore��6%    � y�$ Visible=�6V   5�      P� 5�       �@�WindowState$ Normal=�69   . �5�      �� $ 	ButtonMax��6%    � y�$ Visible=�6R   �� 5�      $ ButtonRestore��6%    � y�$ 	Collapsed=�6V   5�      P� 5�       �@�
ResizeMode$ NoResize=�68   . �5�      �� $ 	ButtonMin��6%    � y�$ 	Collapsed=�6R   �� 5�      $ 	ButtonMax��6%    � y�$ 	Collapsed=�6R   �� 5�      $ ButtonRestore��6%    � y�$ 	Collapsed=�6V   5�      P� 5�       �@�
ResizeMode$ CanMinimize=�68   . �5�      �� $ 	ButtonMax��6%    � y�$ 	Collapsed=�6R   �� 5�      $ ButtonRestore��6%    � y�$ 	Collapsed=�6V   5�      5�      5�      5�      5�      