   M S B A M L   `   `   `  ����  GTA5OnlineTools*    $GTA5OnlineTools.Windows.UpdateWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_Update��5       � Title$( "GTA5线上小助手 - 在线更新��5	      $	��700��5
      $	��400��5       � 
ResizeMode$ NoResize=�5         SystemWindowStyle#��[  5       � WindowStartupLocation$ CenterOwner=�5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�   TitleContent 5      �� 5   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   .+�5      �� $��20��5      $��5q�5      $��/Assets/Favicon.ico��5        ImageStyle_HighQuality#��[ 5      �� 5      $��Center=�5      $��14(�5      $
��Bold"�5      ��5      �� 	 �� ElementName$	 Window_Update��
 �� Path$
 Title�5        � TaskbarItemInfo 5#      *  $System.Windows.Shell.TaskbarItemInfo  5$   
      ProgressState$ Normal=�6   .��5'      �  � RowDefinitions 5(   
   �� 5)      �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   .+�5.   
   ]� .+�5/      �� $��10,5,5,5q�50      $
��Left=�51      $	��Top=�52        TextBlockStyle_Title#��[ 53      $��更新日志��54      �� 55      -   5         ��Name$  TextBlock_LatestUpdateInfo��56      $��5,0,5,0q�57      $	��Top=�58      
��� � �  TextBoxStyle_Logger#��[ 5:      $!��最新版本更新日志...��5;      �� 5<      $��10,5,5,5q�5=      $
��Left=�5>      $	��Top=�5?      #��[ 5@      $��下载节点��5A      �� 5B      -   5         ��Name$ ListBox_DownloadAddress��5C      $��5,0,5,5q�5D        ListBoxStyle_Base#��[ 5E      5F      �� 5H   
   $��1��6   .+�5I      �� -   5         ��Name$ TextBlock_DonloadInfo��5J      $��5q�5K      $��Center=�5L      $��下载信息��5M      $��CharacterEllipsis=�5N      $��NoWrap=�5O      � 5Q      .+�5R      � -   5        $��ProgressBar_Download��5S      $��35��5T      $��5q�5U      $��Center=�5V      
����������#ABADB3 � Maximum$
 1024Q�5Y       � Minimum$ 0Q�5Z       � SmallChange$ 1Q�5[      �� 5\      -   5        $��TextBlock_Percentage��5]      $��Center=�5^      $��Center=�5_      $��	0KB / 0MB��5`      5a      5b      ]� 5d   
   $��2��6   .+�5e      �� $ 
Horizontal=�6   .+�5f      �� $��5q�5g      $��Center=�5h      $��14(�5i      $
��Bold"�5j      $��手动下载更新��5k      �� 5l      $��5q�6   $��Center=�6'   �� 5m      -   5        $?��9https://github.com/CrazyZhang666/GTA5OnlineTools/releases?�5m       .�6�   GitHub5o      5p      �� 5q      $��5q�6   $��Center=�6'   �� 5r      -   5        $.��(https://crazyzhang.lanzouh.com/b04md71ve?�5r       .�6�   蓝奏云盘[荐]5t      5u      �� 5v      $��5q�6   $��Center=�6'   �� 5w      -	   5        $+��%https://www.123pan.com/s/QEorVv-Bfzv3?�5w       .�6�   123云盘[荐]5y      5z      5{      �� 5}      $��Right=�5~      $��Right=�5      $ 
Horizontal=�5�      .+�5�      �� $��0,5,5,5q�5�      $��Center=�5�      
��� � �$3��-提示：若速度慢，请手动下载更新��5�      �� 5�      -
   5         ��Name$ Button_StartDownload��5�      $��0,5,5,5q�5�      $��下载更新��5�      �� 5�      -   5        $ Button_CancelDownload��5�      $��0,5,5,5q�5�      ���#EA4335$��取消更新��5�      ${�False��5�      5�      5�      5�      5�      