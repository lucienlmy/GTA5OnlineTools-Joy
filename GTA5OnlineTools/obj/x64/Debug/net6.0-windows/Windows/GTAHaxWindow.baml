   M S B A M L   `   `   `  ����  GTA5OnlineTools*    $GTA5OnlineTools.Windows.GTAHaxWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_GTAHax��5       � Title$. (GTA5线上小助手 - GTAHax预设代码��5	      $	��900��5
      $	��550��5       � 
ResizeMode$ CanMinimize=�5         SystemWindowStyle#��[  5       � WindowStartupLocation$ CenterScreen=�5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�   TitleContent 5      �� 5   
   $��Center=�6    �� Orientation$ 
Horizontal=�60   .+�5      �� $��20��5      $��5q�5      $��/Assets/Favicon.ico��5        ImageStyle_HighQuality#��[ 5      �� 5      $��Center=�5      $��14(�5      $
��Bold"�5      ��5      �� 	 �� ElementName$	 Window_GTAHax��
 �� Path$
 Title�5       .��5#      �  � RowDefinitions 5$   
   �� 5%      $
��Auto �6   �� 5&       � ColumnDefinitions 5(   
   �� 5)      �� 5*      $	��260 �6   .+�5-   
   �� $��0��5.      $��0��5/      $��2��50      $��5q�51      $ 
Horizontal=�52      .+�53      �� -   5         ��Name$ Button_ImportGTAHax��54      $��导入GTAHax并执行��56      �� 57        TextBlockStyle_Hint#��[ 6   nl提示：如果代码执行成功，游戏中会出现《大受好评》的奖章，并给予少于经验值59      5:      �� 5<   
   -   5         ��Name$ ListBox_GTAHaxClass��5=      $��1��5>      $��0��5?      $��5,0,5,5q�5@        ListBoxStyle_Base#��[ 5B      �� 5D   
   -   5         ��Name$ TextBox_PreviewGTAHax��5E      $��1��5F      $��1��5G      $��0,0,5,5q�5H       �� AcceptsReturn$
 True��5I       �� 
IsReadOnly$ False��5J        TextBoxStyle_Logger#��[ 5K      5L      5N      