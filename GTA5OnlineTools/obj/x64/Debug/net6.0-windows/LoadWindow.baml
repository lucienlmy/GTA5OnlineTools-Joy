   M S B A M L   `   `   `  ����  GTA5OnlineTools     GTA5OnlineTools.LoadWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5      -   5          MetroSkin.Controls.Window   Name$  Window_Load��5       � Title$) #GTA5线上小助手 初始化窗口��5	      $	��520��5
      $	��320��5       � 
ResizeMode$ NoResize=�5       � ShowInTaskbar$ False��5       � Topmost$
 True��5       � DataContext 5      ��  �� RelativeSource ��  �� Mode$
 Self=�.��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��/Assets/Launch.png��6      ImageStyle_HighQuality#��[  6,   � 5   
   $��1��6   $��5q�6   .+�5      �� $
��Left=�5      $	��Top=�5      	 �� Orientation$	 
Horizontal=�5      .+�5       �� $��30��5!      $��30��5"      $��5q�5#      $��/Assets/Favicon.ico��5$      #��[  5%      �� 5&      $��5q�5'      $��Center=�5(      $��18(�5)      $
��Bold"�5*      $��GTA5线上小助手��5+      5,      �� 5.      $��5q�5/      $��Right=�50      $��Bottom=�51      ��52      �� *LoadModel.VersionInfo+
 �� FallbackValue$
 1.0.0.0���� 53      $��5q�54      $
��Left=�55      $��Bottom=�56      ��57      �� *LoadModel.BuildDate+ �� StringFormat$ {0:yyyy/MM/dd HH:mm:ss}��$
 2022/01/01 00:00:00���� 59      $��0,20,0,0q�5:      $��Center=�5;      $��Center=�5<      .+�5=      '  !MetroSkin.Controls.LoadingSpinner  $��Center=�5>      $��Center=�5?         Diameter$ 40Q�5A         	Thickness$ 4Q�5C        	BlueColor   Color# [ 5D         	IsLoading 5B      �� *LoadModel.IsShowLoading+5D      �� 5E      $��0,10,0,0q�5F      $��Center=�5G      $
��Wrap=�5I      ��5H      �� *LoadModel.LoadState+$
 正在初始化工具...��5I      �� 5J      $��0,10,0,0q�5K      $��Center=�5L      y�5N      �� *LoadModel.IsInitError+  BoolToVisibilityConverter �� 	Converter# [ .+�5O      �� $��Center=�6!   $	 
Horizontal=�6>   .+�5P      �� ���#4285F4$��OpenDefaultPath��5S      $��打开配置文件夹��5T      ��5R      �� *ButtonClickCommand+5T      �� 5U      ���#EA4335$��ExitAPP��5X      $��退出程序��5Y      ��5W      �� *ButtonClickCommand+5Y      5Z      �� 5[      $��	10,5,10,5q�6      TextBlockStyle_Hint#��[ 63   ��提示：一般初始化异常，大部分原因都是小助手释放的部分文件被杀毒占用或删除导致的。 可以尝试暂时关闭杀毒软件后重新打开小助手5^      5_      5`      5a      5b      5d      