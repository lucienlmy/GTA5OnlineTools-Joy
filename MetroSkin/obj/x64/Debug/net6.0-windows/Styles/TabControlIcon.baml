   M S B A M L   `   `   `  ����D  @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MetroSkin.ControlsMetroSkin.Controls  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value �� 
TargetType �Name-   'System.Windows.Input.KeyboardNavigation    TabNavigation J� SnapsToDevicePixels � RowDefinitions ��Name	 ��Name
 K� ZIndex K� IsItemsHost    TabIndex ��Name    DirectionalNavigation ��Name$   MetroSkin.Controls.TabItemIcon �� Padding �� Orientation!   MetroSkin.Controls.IconFont   Icon   Icon �� Triggers P� Property P� Value �� 
TargetName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      -controls clr-namespace:MetroSkin.Controls  5      %  '��       �� 5      "  ��6   .�5   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5   
    �@J�SnapsToDevicePixels$
 True��60   �� 5	   
    �@�FocusVisualStyle 6-   Z� �� 5
   
    � �� 5      �� 5      " ��6"   .R�5      � $ templateRoot��5      $
}�true��5      $ Local=�5      $
 true��5       5      �� 5      $ RowDefinition0��6,   $
��Auto �6D   �� 5      $ RowDefinition1��6,   $��* �6D   .+�5      �� $��0��5      $��3,0,3,0q�5      ���#C2C3C9$��0,0,0,1q�5      ._�5      �� $	 headerPanel��5   !   $
 1��5   !   $
 true��5   !   $ 1��5   !   5       �� 5!      $ contentPanel��5"      $��1��5#      $��0q�5$      $ 	Contained=�5%      $ 2��5&      $ Local=�5'      $
 True��5(      ._�5)      �� $ PART_SelectedContentHost��5*   !   $��SelectedContent��5+   !   # z 5,   !   5-      5.      5/      51      �� 52   
    � �� 53      �� 54      "   6   .�55      ��  �@�OverridesDefaultStyle$
 True��6>   �� 56       �@J�SnapsToDevicePixels$
 True��6<   �� 57       �@�FocusVisualStyle 69   Z� �� 58       � ��$ Stretch=�6C   �� 59       � ��$ Stretch=�6A   �� 5:       �@ Icon$	 ��6-   �� 5;       � �� 5<      �� 5=      "  6.   .R�5>   "   �� $ border��5?   %   $��0,0,2,0q�5@   %   $ 5,7,5,7q�5A   %   $��Center=�5B   %   
������ 
������ $��0,0,0,4q�5E   %   ._�5F   &   �� $��Center=�5G   )   $��Center=�5H   )   $ 
Horizontal=�5I   )   .+�5J   *     $��0,0,5,0q�5K   -   $��16(�5L   -   # z 5M   -   �� 5N   *   $ contentPresenter��5O   -   $��Center=�5P   -   $��Header��5Q   -   $|�False��5R   -   $
��True��5S   -   5T   '   5U   #    5V   "   P� 5W   &    �@J�IsMouseOver$
 True��6E   . �5X   *   �� $ border��61    � �� �#DDDDDD6\   5Y   '   P� 5Z   &    �@��
IsSelected$
 True��6D   . �5[   *   �� $ border��61    � �� �#2196F36\   5\   '   5^      5`      5a      5c      5d      5f      