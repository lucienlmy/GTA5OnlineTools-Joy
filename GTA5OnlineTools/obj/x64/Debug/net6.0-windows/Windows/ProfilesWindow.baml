   M S B A M L   `   `   `  ����  GTA5OnlineTools,    &GTA5OnlineTools.Windows.ProfilesWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_Profiles��5       � Title$: 4GTA5线上小助手 - 替换故事模式完美存档��5	      $	��500��5
      $	��300��5       � 
ResizeMode$ CanMinimize=�5         SystemWindowStyle#��[  5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�   TitleContent 5      �� 5   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   .+�5      �� $��20��5      $��5q�5      $��/Assets/Favicon.ico��5        ImageStyle_HighQuality#��[ 5      �� 5      $��Center=�5      $��14(�5      $
��Bold"�5      ��5      �� 	 �� ElementName$	 Window_Profiles��
 �� Path$
 Title�5       .��5#      �  � RowDefinitions 5$   
   �� 5%      $
��Auto �6   �� 5&      .+�5)   
   �� $��5,5,5,0q�5*      $��Right=�5+      $ 
Horizontal=�5,      .+�5-      �� -   5         ��Name$% Button_ReplaceStroyModeProfiles��5.      $$��开始替换故事模式存档��50      �� 52        TextBlockStyle_Hint#��[ 6   .,提示：替换的存档为 SGTA50000 文件54      55      �� 57   
   -   5         ��Name$ TextBox_Logger��58      $��1��59      $��5q�5:        TextBoxStyle_Logger#��[ 5;      5<      5>      