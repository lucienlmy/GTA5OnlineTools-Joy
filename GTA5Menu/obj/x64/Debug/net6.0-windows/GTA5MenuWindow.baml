   M S B A M L   `   `   `  ����  GTA5Menu    GTA5Menu.GTA5MenuWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_GTA5Menu��5       � Title$( "GTA5线上小助手 - 外置菜单��5	      $
��1100��5
      $	��620��5       � 
ResizeMode$ CanMinimize=�5         SystemWindowStyle#��[  5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�   TitleContent 5      � 5   
    � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� $��0��5      $
��Left=�5       �� Orientation$ 
Horizontal=�5      .+�5      �� $��20��5      $��5q�5       $��/Assets/Favicon.ico��5!        ImageStyle_HighQuality#��[ 5"      �� 5$      $��Center=�5%      $��14(�5&      $
��Bold"�5'      $(��"GTA5线上小助手 - 外置菜单��5(      5)      �� 5+      $��1��5,      $��0,0,5,0q�5-      $��Right=�5.      $ 
Horizontal=�5/      .+�50      �� $��0,0,5,0q�51      $��Center=�52      $��显示/隐藏��53      	� 54      -   5        	 	�Name$"	 RadioButton_ShowMenuKey_Oem3��55      $
��~键��57      
 d� 	IsChecked$

 TrueY�58      '  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome$
 True��59      	� 5:      -   5        $!	 RadioButton_ShowMenuKey_Del��5;      $��Del键��5=      $
 True��5>      �� 5@      $	��1.6��5A      $��16��5B      $��5,0,5,0q�5C      $��Center=�5D      ���#A9A9A95E      �� 5G      -   5         ��Name$ CheckBox_IsTopMost��5H      $��窗口置顶��5J      $
 True��5K      �� 5L      -   5        $ CheckBox_IsHideInTaskbar��5M      $��隐藏任务栏图标��5O      $
 True��5P      5Q      5R      .��5U      �  5V   
   �� 5W      $
��Auto �6   �� 5X      .+�5[   
   �� $��0,5,0,5q�5\       �� Padding$ 5,0,5,0q�5]      ���#C2C3C9$��0,0,1,0q�5_      ._�5`      � -   5         �Name$ Grid_NavMenu��5`      .+�5a      �� .+�5b         MetroSkin.Controls.NavMenu  $��ExternalMenuView��5d         Hint$ 外置菜单��5e         Icon$	 ��5f      $

 TrueY�5g      ��5c      �� *NavigateCommand+5g        5h      -   5        $��OnlineVehicleView��5j      $ 线上载具��5k      $	 ��5l      ��5i      �� *NavigateCommand+5l   )     5m      -   5        $��offlineVehicleView��5o      $ 线下载具��5p      $	 ��5q      ���	#FFB61313��5n      �� *NavigateCommand+5q   C     5r      -	   5        $��OnlineWeaponView��5t      $ 线上武器��5u      $	 ��5v      ��5s      �� *NavigateCommand+5v   )     5w      $��OnlineTeleportView��5y      $ 线上传送��5z      $	 ��5{      ��5x      �� *NavigateCommand+5{      5|      5}      5~      �� 5�   
   -
   5         ��Name$ ContentControl_NavRegion��5�      $��1��6;   5�      5�      