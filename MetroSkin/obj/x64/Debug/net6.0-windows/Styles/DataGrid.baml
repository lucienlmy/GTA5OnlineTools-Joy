   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089&    System.Windows.Controls.DataGrid  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels ��Name$    HorizontalScrollBarVisibility"    VerticalScrollBarVisibility	 � ColumnDefinitions
 � RowDefinitionsG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name7  1System.Windows.Controls.DataGridHeadersVisibility   Column �� ConverterParameter!    HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorType ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation   ScrollBarStyle �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility � Value �� Mode �� ScrollableWidth �� ViewportWidth, �� %ComputedHorizontalScrollBarVisibility  �� Triggers! ]� 
Conditions" �� Property# �� Value$ �� 	Resources=  7System.Windows.Controls.Primitives.DataGridColumnHeader  	BlueColor% P� Property& P� Value)  #System.Windows.Controls.DataGridRow*  $System.Windows.Controls.DataGridCell' ^� 
Conditions( �� Binding) �� Mode  DataGridTextColumnStyle_C1  DataGridTextColumnStyle_C2  DataGridTextColumnStyle_C3�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %  '         &	 �    &	 �    &	 5    �� 5      "    6   .�5   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � ��
 �����6'   �� 5   
    � ��
 �   �6'   �� 5   
    � ��
 �����6(   �� 5	   
    � ��$ 1q�6,   �� 5
   
    �@  AutoGenerateColumns$ False��60   �� 5   
    �@  CanUserAddRows$ False��6+   �� 5   
    �@  HeadersVisibility$ Column=�6.   �� 5   
    �@  SelectionMode$ Single=�6*   �� 5   
    �@  GridLinesVisibility$ Vertical=�60   �� 5   
    �@  VerticalGridLinesBrush �	#FFACACAC63   �� 5   
    �@  CanUserResizeRows$ False��6.   �� 5   
    � ��$
 True��6:   �� 5   
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5   
    �@  
IsReadOnly$
 True��6'   �� 5   
    �@  CanUserSortColumns$ False��6/   �� 5   
   % �@  HorizontalScrollBarVisibility$
 Auto=�6:   �� 5   
   # �@  VerticalScrollBarVisibility$
 Auto=�68   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� # z��5      #��z��5      #��z��5      #��z��5      $
 True��5      ._�5       �� $ DG_ScrollViewer��5!      $|�false��5"      #��z 5#      #��z 5$      ��5%      �� 5&   "   " ��62   .R�5'   &   � 	 5(   *   �� 5)   .   $
��Auto �6?   �� 5*   .   $��* �6?   �� 5+   .   $
��Auto �6?   
 5-   *   �� 5.   .   $
��Auto �6<   �� 5/   .   $��* �6<   �� 50   .   $
��Auto �6<   .+�52   *     $! PART_ColumnHeadersPresenter��53   -   $��1��54   -   y�55   -   �� *HeadersVisibility+# Z # Z  �� "   �� 56   *   $! PART_ScrollContentPresenter��57   -   $��1��58   -   $��2��59   -   # z��5:   -   �� 5;   *   $ PART_VerticalScrollBar��5<   -   $��1��5=   -   $��2��5>   -   # z 5?   -   $ Vertical=�5@   -   #���   5A   -   # z 5B   -   #y�z 5C   -    5D   -   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� 5E   *   $ PART_HorizontalScrollBar��5F   -   $��2��5G   -   $��1��5H   -   # z 5I   -   $ 
Horizontal=�5J   -   #���   5K   -   # z 5L   -   #y�z 5M   -    5N   -   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+5O   '   5P   #   .��5R      �� # z 6-   5S      5T      5U      5W        5X   
   ]� 5Y      ! 5Z      �� 5[      " �@��
IsGrouping$
# true��66   �� 5\      "" �@%�IsVirtualizingWhenGrouping$# false��6X   ./�5^      ��  � ��$ false��6B   5_      $ 5a   
   ���� 5b      '        "   6   .�5c      ��  � ��$ 30��6+   �� 5d       � ��$
 Bold"�6/   �� 5e       � ��
 �����6/   �� 5f       � ��# �  60   �� 5g       � ��$ 0,0,1,3q�64   �� 5h       �@J�SnapsToDevicePixels$
 True��68   �� 5i       � ��$ Center=�6?   �� 5j       � ��$ Center=�6=   �� 5k       � ��$ 5,0,5,0q�6,     5l      P� 5m      % �@J�IsMouseOver$
& True��65   . �5n      ��  � �� �#E0E0E067   �� 5o       �@�Cursor$
 Hand��63   5p      5r      �� 5s      '        "   6   .�5t      ��  � ��$ 25��6+   �� 5u       � ��
 �����6/     5v      P� 5w      % �@J�IsMouseOver$
& True��65   . �5x      ��  � ��
 �����67   5y      5{      �� 5|      '        "   6     5}      P� 5~      % �@ 
IsSelected$
& True��64   . �5      ��  � ��$ 0q�6<   �� 5�       � ��# �  67   5�      P� 5�      % �@ 	IsEditing$
& True��63   . �5�      ��  � ��$ 1q�6<   �� 5�       � ��
 � � �68   5�      ^� 5�      ' 5�      �� 5�      ( 6(   �� *
IsSelected+ �� *Self+# True6m   �� 5�      ( 6(   �� *IsKeyboardFocusWithin+ �� "   $) FindAncestor=�	# False6�   .0�5�      ��  � �� �#F5F5F567   5�      5�      5�      5�      �� 5�      "  ��6/   .�5�   
   ��  �@��TextAlignment$
 Left=�6*   �� 5�   
    � ��$ Center=�6.   �� 5�   
    �@��Padding$ 	10,0,10,0q�6$   5�      �� 5�      "  ��6/   .�5�   
   ��  �@��TextAlignment$ Center=�6*   �� 5�   
    � ��$ Center=�6.   �� 5�   
    �@��Padding$ 	10,0,10,0q�6$   5�      �� 5�      "  ��6/   .�5�   
   ��  �@��TextAlignment$ Right=�6*   �� 5�   
    � ��$ Center=�6.   �� 5�   
    �@��Padding$ 	10,0,10,0q�6$   5�      5�      