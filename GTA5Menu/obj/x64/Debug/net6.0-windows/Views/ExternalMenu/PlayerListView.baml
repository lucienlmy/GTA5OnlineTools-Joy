   M S B A M L   `   `   `  ����  GTA5Menu0    *GTA5Menu.Views.ExternalMenu.PlayerListView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5        � DataContext  5
      ��  �� RelativeSource ��  �� Mode$
 Self=�.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��0��5      $��5,5,5,0q�5       �� Orientation$ 
Horizontal=�5      .+�5      �� -   5         ��Name$ Button_RefreshPlayerList��5      $��刷新玩家列表��5      �� 5      -   5        $ Button_TeleportToPlayer��5      $��传送到选中玩家��5      {�5      ��  �� ElementName$ ListBox_NetPlayers�� �� Path$ SelectedIndex� %  !SelectedIndexToIsEnabledConverter �� 	Converter# [  5       A� 5"   
   $��1��6   	 A� Columns$	 2��6#   .+�5#      �� -   5        
 ��Name$
 ListBox_NetPlayers��5$      $��	5,5,2.5,5q�5%        ListBoxStyle_PlayerInfo#��[ 5(      ��5&      �� *NetPlayerInfos+��5)      �� 5*      .R�5+      �  � ColumnDefinitions 5,      �� 5-   "   $
��Auto �63   �� 5.   "   �� 5/   "   $
��Auto �63   �� 50   "   $
��Auto �63   .+�53      �� $��45��54   !   $��45��55   !   $��2,2,10,2q�56   !   ���#C2C3C9$��1q�58   !   ._�59   "   �� $��Center=�5:   %   $��Center=�5;   %     ImageStyle_HighQuality#���  5=   %   ��5<   %   �� *Avatar+   StringToImageSourceConverter# [ 5=   %   5>      �� 5@      $��1��5A   !   $��0,0,10,0q�5B   !   $ 
Horizontal=�5C   !   .+�5D   "   �� $��Center=�6-   .+�5E   &   �� $��0,0,0,3q�5F   )   $��14(�5G   )   $
��Bold"�5H   )   ��5I   )   �� *
PlayerName+�� 5J   &   ��60   �� *
RockstarId+5K   #   �� 5L   "   $��10,0,0,0q�5M   %    �� Padding$ 5,2,5,2q�5N   %   $��Center=�5O   %   
����������#C2C3C9$��1q�5R   %   ._�5S   &   �� $��14(�5T   )   $
��Bold"�5U   )   
���   ���5W   )   �� *ClanTagUpper+5X   #   �� 5Y   "   $��22��5Z   %   $��22��5[   %   $��10,0,0,0q�5\   %   $��Center=�5]   %   ���#FCAF17 �� CornerRadius$ 11��5_   %   y�5`   %   �� *IsHost+  BoolToVisibilityConverter# [ ._�5a   &   �� $��Center=�5b   )   $��Center=�5c   )   $��13(�5d   )   $
��Bold"�5e   )   
�������$��H��5g   )   5h   #   �� 5i   "   $��22��5j   %   $��22��5k   %   $��5,0,0,0q�5l   %   $��Center=�5m   %   ���#FCAF17$ 11��5o   %   y�5p   %   �� *IsScriptHost+# [ ._�5q   &   �� $��Center=�5r   )   $��Center=�5s   )   $��13(�5t   )   $
��Bold"�5u   )   
�������$��S��5w   )   5x   #   5y      �� 5{      $��2��6)   $ 
Horizontal=�69   .+�5|   "   �� $��Center=�5}   %   ���#FCAF17 �� TextAlignment$ Right=�5�   %   ��5   %   �� *GodModeFlag+5�   %   �� 5�   "   $��20��5�   %   $��5,0,0,0q�5�   %   $��Center=�5�   %   $ Center=�5�   %   ��5�   %   �� *Index+5�   %   5�      �� 5�      $��3��5�   !   $��32��5�   !   $��32��5�   !   $��7,0,5,0q�5�   !   $��Center=�5�   !   ���#2D6EB9$ 16��5�   !   ._�5�   "   �� $��Center=�5�   %   $��14(�5�   %   
�������$ Center=�5�   %   ��5�   %   �� *Rank+5�   %   5�      5�      5�      5�      �� 5�      -   5         ��Name$ TextBox_PlayerInfo��5�      $��	2.5,5,5,5q�5�      $��7q�5�      $��12(�5�        TextBoxStyle_Logger#��[ 5�      5�      5�      5�      