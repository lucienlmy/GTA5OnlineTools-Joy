   M S B A M L   `   `   `  ����  GTA5MenuExtra%    GTA5MenuExtra.StatsEditorWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_StatsEditor��5       � Title$) #GTA5线上小助手 - STAT编辑器��5	      $
��1000��5
      $	��550��5       � 
ResizeMode$ CanMinimize=�5         SystemWindowStyle#��[  5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�   TitleContent 5      �� 5   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   .+�5      �� $��20��5      $��5q�5      $��/Assets/Favicon.ico��5        ImageStyle_HighQuality#��[ 5      �� 5      $��Center=�5      $��14(�5      $
��Bold"�5      ��5      ��  �� ElementName$ Window_StatsEditor��	 �� Path$	 Title�5      .��5"      � 
 � ColumnDefinitions
 5#   
   �� 5$      $	��100 �6   �� 5%      .+�5(   
   �� $��0,5,0,5q�5)       �� Padding$ 5,0,5,0q�5*      ���#C2C3C9$��0,0,1,0q�5,      ._�5-      �� -   5         ��Name$ Grid_NavMenu��5-      .+�5.         MetroSkin.Controls.NavMenu  $��
ReadMeView��50      $��README��51       d� 	IsChecked$
 TrueY�52        NavMenuStyle_Normal#��[ 53      ��5/      �� *NavigateCommand+53        54      $��DefaultView��56      $��
预设STAT��57      #��[ 58      ��55      �� *NavigateCommand+58        59      $��UserfulView��5;      $��
常用STAT��5<      #��[ 5=      ��5:      �� *NavigateCommand+5=        5>      $��EditView��5@      $��
编辑STAT��5A      #��[ 5B      ��5?      �� *NavigateCommand+5B      5C      5D      �� 5F   
   -   5         ��Name$ ContentControl_NavRegion��5F      $��1��6;   5G      5I      