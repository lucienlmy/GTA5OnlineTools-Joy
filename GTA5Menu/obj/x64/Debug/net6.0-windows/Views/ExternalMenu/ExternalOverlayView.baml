   M S B A M L   `   `   `  ����  GTA5Menu5    /GTA5Menu.Views.ExternalMenu.ExternalOverlayView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5        � DataContext  5
      ��  �� RelativeSource ��  �� Mode$
 Self=�.��5      A�  A� Columns$ 3��6   .+�5   
   �� .+�5      "  MetroSkin.Controls.LabelIcon  $��	ESP选项��6   A� 5      $��5,0,5,0q�6   $ 2��6+   .+�5      �� .+�5      �� -   5         ��Name$ CheckBox_ESP_Player��5      $��显示玩家��5       d� 	IsChecked$
 TrueY�5      �� 5      $��5q�5       �� Padding$ 5q�5      ���#C2C3C9$��1q�5      ._�5      �� .+�5      � .+�5   "   	� -   5         	�Name$ RadioButton_ESP_Player_2D��5    %   $��2D��5"   %    	� 	GroupName$ ESP_Player_Box��5#   %   $
 TrueY�5$   %   {�5%   %   �� 	 �� ElementName$	 CheckBox_ESP_Player��
 �� Path$
 	IsChecked�	� 5&   "   -   5        $ RadioButton_ESP_Player_3D��5'   %   $��3D��5)   %   $ ESP_Player_Box��5*   %   {�5+   %   �� $	 CheckBox_ESP_Player��$
 	IsChecked�5,      �� 5-      -   5        $ CheckBox_ESP_Player_Box��5.   !   $��显示方框��50   !   $
 TrueY�51   !   {�52   !   �� $	 CheckBox_ESP_Player��$
 	IsChecked��� 53      -   5        $ CheckBox_ESP_Player_Line��54   !   $��显示射线��56   !   $
 TrueY�57   !   {�58   !   �� $	 CheckBox_ESP_Player��$
 	IsChecked��� 59      -   5        $ CheckBox_ESP_Player_Bone��5:   !   $��显示骨骼 #��5<   !   {�5=   !   �� $	 CheckBox_ESP_Player��$
 	IsChecked��� 5>      -   5        $# CheckBox_ESP_Player_HealthBar��5?   !   $��显示血条��5A   !   $
 TrueY�5B   !   {�5C   !   �� $	 CheckBox_ESP_Player��$
 	IsChecked��� 5D      -   5        $$ CheckBox_ESP_Player_HealthText��5E   !   $��显示数字血量 #��5G   !   {�5H   !   �� $	 CheckBox_ESP_Player��$
 	IsChecked��� 5I      -	   5        $" CheckBox_ESP_Player_NameText��5J   !   $��显示玩家信息 #��5L   !   {�5M   !   �� $	 CheckBox_ESP_Player��$
 	IsChecked��� 5N      -
   5        $$ CheckBox_AimBot_Player_Enabled��5O   !   $��开启Aimbot��5Q   !   {�5R   !   �� $	 CheckBox_ESP_Player��$
 	IsChecked�5S      5T      �� 5V      -   5        $ CheckBox_ESP_Pickup��5W      $��显示掉落物品��5Y      $
 TrueY�5Z      �� 5[      $��5q�5\      $ 5q�5]      ���#C2C3C9$��1q�5_      ._�5`      �� .+�5a      � .+�5b   "   	� -   5        $ RadioButton_ESP_Pickup_2D��5c   %   $��2D��5e   %   $ ESP_Pickup_Box��5f   %   $
 TrueY�5g   %   {�5h   %   �� $	 CheckBox_ESP_Pickup��$
 	IsChecked�	� 5i   "   -   5        $ RadioButton_ESP_Pickup_3D��5j   %   $��3D��5l   %   $ ESP_Pickup_Box��5m   %   {�5n   %   �� $	 CheckBox_ESP_Pickup��$
 	IsChecked�5o      �� 5p      -   5        $ CheckBox_ESP_Pickup_Box��5q   !   $��显示方框��5s   !   $
 TrueY�5t   !   {�5u   !   �� $	 CheckBox_ESP_Pickup��$
 	IsChecked��� 5v      -   5        $ CheckBox_ESP_Pickup_Line��5w   !   $��显示射线��5y   !   $
 TrueY�5z   !   {�5{   !   �� $	 CheckBox_ESP_Pickup��$
 	IsChecked�5|      5}      5~      �� 5�      .+�5�      �� -   5        $ CheckBox_ESP_NPC��5�      $��	显示NPC��5�      $
 TrueY�5�      �� 5�      $��5q�5�      $ 5q�5�      ���#C2C3C9$��1q�5�      ._�5�      �� .+�5�      � .+�5�   "   	� -   5        $ RadioButton_ESP_NPC_2D��5�   %   $��2D��5�   %   $ ESP_NPC_Box��5�   %   $
 TrueY�5�   %   {�5�   %   �� $	 CheckBox_ESP_NPC��$
 	IsChecked�	� 5�   "   -   5        $ RadioButton_ESP_NPC_3D��5�   %   $��3D��5�   %   $ ESP_NPC_Box��5�   %   {�5�   %   �� $	 CheckBox_ESP_NPC��$
 	IsChecked�5�      �� 5�      -   5        $ CheckBox_ESP_NPC_Box��5�   !   $��显示方框��5�   !   $
 TrueY�5�   !   {�5�   !   �� $	 CheckBox_ESP_NPC��$
 	IsChecked��� 5�      -   5        $ CheckBox_ESP_NPC_Line��5�   !   $��显示射线��5�   !   $
 TrueY�5�   !   {�5�   !   �� $	 CheckBox_ESP_NPC��$
 	IsChecked��� 5�      -   5        $ CheckBox_ESP_NPC_Bone��5�   !   $��显示骨骼 #��5�   !   {�5�   !   �� $	 CheckBox_ESP_NPC��$
 	IsChecked��� 5�      -   5        $  CheckBox_ESP_NPC_HealthBar��5�   !   $��显示血条��5�   !   $
 TrueY�5�   !   {�5�   !   �� $	 CheckBox_ESP_NPC��$
 	IsChecked��� 5�      -   5        $! CheckBox_ESP_NPC_HealthText��5�   !   $��显示数字血量 #��5�   !   {�5�   !   �� $	 CheckBox_ESP_NPC��$
 	IsChecked��� 5�      -   5        $ CheckBox_ESP_NPC_NameText��5�   !   $��显示NPC信息 #��5�   !   {�5�   !   �� $	 CheckBox_ESP_NPC��$
 	IsChecked��� 5�      -   5        $! CheckBox_AimBot_NPC_Enabled��5�   !   $��开启Aimbot��5�   !   {�5�   !   �� $	 CheckBox_ESP_NPC��$
 	IsChecked�5�      5�      �� 5�      -   5        $ CheckBox_ESP_Crosshair��5�      $��显示准心��5�      $
 TrueY�5�      �� 5�      -   5        $ CheckBox_ESP_InfoText��5�      $��显示绘制信息��5�      $
 TrueY�5�      �� 5�      -   5        $ CheckBox_NoTopMostHide��5�      $��非游戏状态隐藏��5�      5�      5�      5�      �� 5�   
   .+�5�        $��AimBot位置��6   � 5�      $��5,0,5,0q�6   .+�5�      	� -   5        $$ RadioButton_AimBot_BoneIndex_0��5�      $��头部��5�      $
 TrueY�5�      	� 5�      -   5        $$ RadioButton_AimBot_BoneIndex_7��5�      $��颈部��5�      	� 5�      -   5        $$ RadioButton_AimBot_BoneIndex_8��5�      $��腹部��5�      5�        5�      $��Aimbot按键��6   � 5�      $��5,0,5,0q�6   .+�5�      	� -    5        $# RadioButton_AimbotKey_Control��5�      $��
左Ctrl键��5�      $
 TrueY�5�      	� 5�      -!   5        $$ RadioButton_AimbotKey_ShiftKey��5�      $��左Shift键��5�      	� 5�      -"   5        $# RadioButton_AimbotKey_LButton��5�      $��鼠标左键��5�      	� 5�      -#   5        $# RadioButton_AimbotKey_RButton��5�      $��鼠标右键��5�      	� 5�      -$   5        $$ RadioButton_AimbotKey_XButton1��5�      $��鼠标侧键1��5�      	� 5�      -%   5        $$ RadioButton_AimbotKey_XButton2��5      $��鼠标侧键2��5     5       5     $��Aimbot范围��6   � 5     $��5,0,5,0q�6   .+�5     	� -&   5        $" RadioButton_Crosshair_NearBy��5     $��准星附近��5
     $
 TrueY�5     	� 5     -'   5        $$ RadioButton_AimbotFov_14Height��5     $��1/4屏幕高度��5     	� 5     -(   5        $$ RadioButton_AimbotFov_12Height��5     $��1/2屏幕高度��5     	� 5     -)   5        $" RadioButton_AimbotFov_Height��5     $��屏幕高度��5     	� 5     -*   5        $! RadioButton_AimbotFov_Width��5     $��屏幕宽度��5     	� 5     -+   5        $ RadioButton_AimbotFov_All��5     $��全部范围��5     5        5"     $��ESP工作模式��6   � 5#     $��5,0,5,0q�6   .+�5$     	� -,   5        $" RadioButton_Overlay_RunMode0��5%     $��垂直同步��5'     $
 TrueY�5(     	� 5)     --   5        $" RadioButton_Overlay_RunMode1��5*     $��300帧��5,     	� 5-     -.   5        $" RadioButton_Overlay_RunMode2��5.     $��144帧��50     	� 51     -/   5        $" RadioButton_Overlay_RunMode3��52     $��90帧��54     	� 55     -0   5        $" RadioButton_Overlay_RunMode4��56     $��60帧��58     59     �� 5;     $��2q�5<     $��Right=�5=      �� Orientation$ 
Horizontal=�5>     .+�5?     �� -1   5         ��Name$ Button_Overaly_Run��5@     $��	启动ESP��5B     �� 5C     -2   5        $ Button_Overaly_Exit��5D     $��	关闭ESP��5F     5G     5H     �� 5J  
   .+�5K       $��使用说明��6   �� 5L     $��5,0,5,0q�6   .+�5M     ��    TextBlockStyle_Hint#��[  6   42提示：# 代表该功能比较影响绘制帧数5O     �� 5P     #��[  6   ;9提示：部分功能改动后需要重新开启ESP功能5R     �� 5S     #��[  6   ��提示：有时候ESP帧数会过低（游戏内帧数波动大，切到游戏外帧数恢复正常），可能需要重启电脑才能恢复，原因尚不清楚5U     �� 5V     #��[  6   VT提示：外部绘图会有性能损失，有时候绘制帧数低也是正常现象5X     5Y     5Z     5\     5^     