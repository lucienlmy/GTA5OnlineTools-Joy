   M S B A M L   `   `   `  ����  GTA5OnlineTools+    %GTA5OnlineTools.Windows.KiddionWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_Kiddion��5       � Title$5 /GTA5线上小助手 - Kiddion汉化润色修正��5	      $	��500��5
      $	��500��5       � 
ResizeMode$ CanMinimize=�5         SystemWindowStyle#��[  5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�   TitleContent 5      �� 5   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   .+�5      �� $��20��5      $��5q�5      $��/Assets/Favicon.ico��5        ImageStyle_HighQuality#��[ 5      �� 5      $��Center=�5      $��14(�5      $
��Bold"�5      ��5      �� 	 �� ElementName$	 Window_Kiddion��
 �� Path$
 Title�5       .��5#      �  � RowDefinitions 5$   
   �� 5%      $
��Auto �6   �� 5&      .+�5)   
   � $��5,5,5,0q�6    � Orientation$ 
Horizontal=�6%   .+�5*      �� -   5         ��Name$ Button_GetKiddionUI��5+      $��获取Kiddion文本��5-      �� 5/      $��5q�6   $��Center=�6#   �� 50      -   5        $W��Qhttps://github.com/CrazyZhang666/GTA5OnlineTools/discussions/new?category=general?�50      .�6�   汉化请反馈到GitHub52      53      54      �� 56   
   -   5         ��Name$ TextBox_Logger��57      $��1��58      $��5q�59      $��Consolas)�5:      $��16(�5;       �� 
IsReadOnly$ False��5<        TextBoxStyle_Logger#��[ 5=      5>      5@      