   M S B A M L   `   `   `  ����  GTA5Menu.    (GTA5Menu.Views.OnlineTeleport.MyBlipView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      a ]GongSolutions.WPF.DragDrop, Version=3.0.0.0, Culture=neutral, PublicKeyToken=91f1945125b7a587ddurn:gong-wpf-dragdrop  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      D @MetroSkin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*ui!http://crazyzhang.cn/ui/2023/xaml  5        � DataContext  5      ��  �� RelativeSource ��  �� Mode$
 Self=�.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��0��5      $��5,5,5,0q�5       �� Orientation$ 
Horizontal=�5      .+�5      �� -   5         ��Name$ Button_TeleportToBlip��5      $��传送到选定Blip点��5      {�5      ��  �� ElementName$ ListBox_BlipInfos�� �� Path$ SelectedIndex� %  !SelectedIndexToIsEnabledConverter �� 	Converter# [  �� 5      -   5        $ Button_DeleteMyFavorite��5      $��从我的收藏删除��5       {�5!      �� $ ListBox_BlipInfos��$ SelectedIndex�# [  5"      �� 5$   
   -   5        	 ��Name$	 ListBox_BlipInfos��5%      $��1��5&      $��5q�5'      )  #GongSolutions.Wpf.DragDrop.DragDrop
   IsDragSource$

 True��5(         IsDropTarget$
 True��5)         UseDefaultDragAdorner$
 True��5*        ListBoxStyle_BlipInfo#��[ 5-      ��5+      �� *MyFavorites+   DropTargetAdornerPen 5.      >� 5/       >� Brush
 ���� >� DashCap$ Round=�51       >� 	Thickness$ 4Q�52      54      55      58      