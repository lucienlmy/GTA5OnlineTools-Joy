   M S B A M L   `   `   `  ����  GTA5OnlineTools+    %GTA5OnlineTools.Windows.StartupWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_Startup��5       � Title$7 1GTA5线上小助手 - 生成带密码战局文件��5	      $	��500��5
      $	��250��5       � 
ResizeMode$ CanMinimize=�5         SystemWindowStyle#��[  5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�   TitleContent 5      �� 5   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   .+�5      �� $��20��5      $��5q�5      $��/Assets/Favicon.ico��5        ImageStyle_HighQuality#��[ 5      �� 5      $��Center=�5      $��14(�5      $
��Bold"�5      ��5      �� 	 �� ElementName$	 Window_Startup��
 �� Path$
 Title�5       .��5#      �� $��5q�6   .+�5$   
   � .+�5%      �� -   5         ��Name$ Button_StringToBase64��5&      $��密码转Base64��5(      {�5)      �� $	 TextBox_Password��$

 Text�  IsNullOrEmpty2Converter �� 	Converter# [ �� 5*      -   5        $ Button_BuildStartup��5+      $ ��生成 startup.meta 文件��5-      {�5.      �� $	 TextBox_Password��$

 Text�# [ �� 5/      $��5q�50      $��Center=�51      ���#21A366$'��!鼠标悬浮我预览位置截图��53       � ToolTip 54      �� 55      $#��/Assets/Hints/StartupMeta.png��6   57      58      $  MetroSkin.Controls.TextBoxHint  59   
   -   5          Name$ TextBox_Password��5:         Hint$* $请输入你要设置的战局密码��5;         Icon$	 ��5<      �� 5>   
     TextBlockStyle_Hint#��[ 6   *(位置：Grand Theft Auto V \ x64 \ data5@      �� 5A   
   #��[ 6   wu提示：只有与你拥有相同startup.meta文件的玩家才可以进入你的战局，其余玩家均无法进入5C      �� 5D   
   #��[ 6   ��提示：startup.meta文件放到对应目录后，再启动GTA5游戏。如果想解除限制，直接删除startup.meta文件重启游戏即可5F      5G      5I      