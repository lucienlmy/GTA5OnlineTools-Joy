   M S B A M L   `   `   `  ����  GTA5MenuExtra9    3GTA5MenuExtra.Views.HeistsEditor.Perico.DefaultView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5        � DataContext  5
      ��  �� RelativeSource ��  �� Mode$
 Self=�.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $	��260 �6   .+�5   
   �� $��0��5      $��0��5      $��5,5,5,0q�5       �� Orientation$ 
Horizontal=�5      .+�5      �� -   5         ��Name$ Button_STAT_Run��5      $��执行选中的STAT代码��5      �� 5!         TextBlockStyle_Hint#��[  6   xv提示：任务CD为144分钟，电梯房直接F4位移进去按E触发电梯，再F4出电梯（无需解锁指纹）5#      5$      �� 5&   
   -   5         ��Name$ ListBox_STATClass��5'      $��1��5(      $��0��5)      $��5q�5*       �� SelectedIndex$ 0��5+        ListBoxStyle_Base#��[ 5,      .@�5-      �� .��5.      �� 
�������$��0,0,0,1q�6,   ._�5/      �� 	 �� Padding$	 10q�6    �� 50      $��14(�6   $
��Bold"�6-   .�6?   适合单人游玩6G   �� 51      &$玩家x1 （100%分红） 人均245W�� 52   .   75只拿粉钻x1+画作x2（其余物品均不要拿）53   0   54      55      �� 56      .��57      �� 
�������$��0,0,0,1q�6,   ._�58      �� $	 10q�6    �� 59      $��14(�6   $
��Bold"�6-   .�6?   适合两人游玩6G   �� 5:      )'玩家x2 （50% 50%分红） 人均245W�� 5;   1   75只拿粉钻x1+画作x4（其余物品均不要拿）5<   0   5=      5>      �� 5?      .��5@      �� 
�������$��0,0,0,1q�6,   ._�5A      �� $	 10q�6    �� 5B      $��14(�6   $
��Bold"�6-   .�6?   适合三人游玩6G   �� 5C      -+玩家x3 （35% 35% 30%分红） 人均245W�� 5D   5   75只拿粉钻x1+画作x6（其余物品均不要拿）5E   0   5F      5G      �� 5H      .��5I      �� 
�������$��0,0,0,1q�6,   ._�5J      �� $	 10q�6    �� 5K      $��14(�6   $
��Bold"�6-   .�6?   适合四人游玩6G   �� 5L      1/玩家x4 （25% 25% 25% 25%分红） 人均245W�� 5M   9   75只拿粉钻x1+画作x7（其余物品均不要拿）5N   0   5O      5P      5Q      �� 5S   
   -   5        
 ��Name$
 TextBox_Logger��5T      $��1��5U      $��1��5V      $��5q�5W        TextBoxStyle_Logger#��[ 5X      5Y      5[      