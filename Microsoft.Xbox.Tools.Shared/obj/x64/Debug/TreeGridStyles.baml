   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      V RMicrosoft.Xbox.Tools.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Microsoft.Xbox.Tools.SharedMicrosoft.Xbox.Tools.Shared 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source:   4Microsoft.Xbox.Tools.Shared.BooleanToObjectConverter   FalseToHiddenConverter    	TrueValue  System.Windows.Visibility    
FalseValueB  <Microsoft.Xbox.Tools.Shared.TreeIndentLevelToMarginConverter  LevelToMarginConverterD  >Microsoft.Xbox.Tools.Shared.ItemCountToPluralizedTextConverter  ExpandTextConverter   SingularText   
PluralText  ExpandFullyTextConverter  CollapseTextConverter  CollapseFullyTextConverter4  .Microsoft.Xbox.Tools.Shared.TreeGridHeaderCell �� 
TargetType �� Property �� Value	 �� Path'  !Microsoft.Xbox.Tools.Shared.Theme
   Instance �� Source �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels7  1Microsoft.Xbox.Tools.Shared.ThemeBindingExtension � Cursor �� Triggers.  (Microsoft.Xbox.Tools.Shared.TreeGridCell P� Property P� Value �� 
TargetName �� Value �� Binding �� RelativeSource � ColumnDefinitions d�Name  ExpandCollapseToggleStyle �� 	Converter d� 	IsChecked-  'Microsoft.Xbox.Tools.Shared.TreeGridRow �Name2	  ,Microsoft.Xbox.Tools.Shared.TreeGridRowPanel 	 Name ]� 
Conditions �� Property  �� Value*
  $Microsoft.Xbox.Tools.Shared.TreeGrid! 
  ExpandCommand" m� Command# 
  ExpandFullyCommand$ 
  ExpandAllCommand% 
  CollapseCommand& 
  CollapseFullyCommand' 
  CollapseAllCommand( 
  SelectAllCommand) � ContextMenu* � RowDefinitions+ ��Name, ��Name- �� Orientation. � SmallChange/ � Maximum0 � LargeChange1 �� ViewportSize2 � Value3 �� Mode4 �� ElementName�� 5
      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      4shared)clr-namespace:Microsoft.Xbox.Tools.Shared  5        5      �� 5   
   $ SharedResources.xaml?�6   %l  &	        &	 n     &	 �     &	 �     &	 5    &	 �    '  �    '  ^    7  7  7   '  �
    '
      7  7  7  7     5       5   
    5      Visible=�6"    5   
    5      
Hidden=�6!   5        5      6.     5      $ Expand Selected Row��6L   $ Expand Selected Rows��6o     5      $&  Expand Selected Row and Children��6Q   $' !Expand Selected Rows and Children��6�     5      $ Collapse Selected Row��6N   $ Collapse Selected Rows��6s     5       $ Collapse Selected Row��6S   $) #Collapse Selected Rows and Children��6x   �� 5"      "  6   .�5#   
   ��  � �� 6'   �� $$	 Theme.TreeGridHeaderFontFamily�# Z
 �� 5$   
    � �� 6%   �� $"	 Theme.TreeGridHeaderFontSize�# Z
 �� 5%   
    � �� 6'   �� $$	 Theme.TreeGridHeaderFontWeight�# Z
 �� 5&   
    � �� 6&   �� $#	 Theme.TreeGridHeaderFontStyle�# Z
 �� 5'   
    � �� 5(      �� 5)      "  6"   .R�5*      � .+�5+      �� $ border��6!   $	 8,2q�61   $��0,1,1,1q�6?    . ��5,        *&$TreeGridHeaderFocusedBackgroundBrush+��5-        *TreeGridLinesBrush+._�5.      �� #��z��6-   $��Stretch=�6Q   $��Stretch=�6o   5/      �� 50      $ PART_ResizeThumb��6!   $��Right=�6;   $��4��6W   $ SizeWE��6a   
������ 6q   51       52      P� 53       �@ 
IsLeftmost . . �54      �� $ border��6%    � ��$ 1q�6T   55      �� 56      $ False��6�    6&   �� $#	 OwnerRow.GridHasKeyboardFocus� �� *Self+.a�57      �� $ border��6%    6O   �� $)	 #Theme.TreeGridHeaderBackgroundBrush�# Z
  � ��58      5:      5<      5=      �� 5?      "  6   .�5@   
   ��  � ��
 ���� 6'   �� 5A   
    � �� 5B      �� 5C      "  6"   .R�5D      �� $ border��6   $	 8,1q�6-   #��z��6;   $��0,0,1,1q�6e    . ��5E        *TreeGridLinesBrush+._�5F      �  5G      �� 5H   "   $
��Auto �63   �� 5I   "   $��* �63   .+�5K      d� $ check��6+   8��  #��z��5M      $��Center=�5N      ��5L      �� $	 OwnerRow.ExpansionLevel� �� *TemplatedParent+8   5N   8   �� $	 OwnerRow.IsExpanded� �� *TemplatedParent+y�5O      �� $	 OwnerRow.IsExpandable� �� *TemplatedParent+8  �� 5P      $��1��6/   $��Stretch=�6?   $��Stretch=�6]   5Q      5R       5S      P� 5T       �@ 
IsLeftmost . . �5U      �� $ border��6%    � ��$ 1,0,1,1q�6T   5V      �� 5W      $ False��6~    6&   �� $	 Column.DisplaysHierarchy� �� *Self+.a�5X      �� $ check��6%    � y�$ 	Collapsed=�6N   5Y      �� 5Z       6&   ��  6:   Z� .a�5[      �� $ check��6%    � y�$ 	Collapsed=�6N   5\      5^      5`      5a      �� 5c      "  6   .�5d   
   ��  � |� .  6&   �� 5e   
    � ��
 ���� 6'   �� 5f   
    � �� 5g      �� 5h      "  6"   .R�5i      � $ mainGrid��6   #��z��6-   .+�5j      	  $ PART_RowPanel��62   �� 5k      $ border��6!   $��2q�61   $��0,-1,0,0q�6E    . $y�	Collapsed=�5m   0   ��5l        *&$TreeGridFocusedCurrentRowBorderBrush+5m   0   5n       5o      P� 5p       �@ 	IsCurrent . . �5q      �� $ border��6%    � y�$ Visible=�6O   5r      P� 5s       �@ 
IsSelected . . �5t      �� $ mainGrid��6%    6Q   �� $2	 ,Theme.TreeGridFocusedSelectedBackgroundBrush�# Z
  � ���� 5u       6;   �� $2	 ,Theme.TreeGridFocusedSelectedForegroundBrush�# Z
  � ��5v      P� 5w       �@ GridHasKeyboardFocus .  . �5x      �� $ border��6%    6P   �� $)	 #Theme.TreeGridCurrentRowBorderBrush�# Z
  � ��5y      ]� 5z       5{      �� 5|   "    �@ 
IsSelected  . 6B   �� 5}   "    �@ GridHasKeyboardFocus  .  6L   ./�5      �� $ mainGrid��6%    6Q   �� $+	 %Theme.TreeGridSelectedBackgroundBrush�# Z
  � ���� 5�       6;   �� $+	 %Theme.TreeGridSelectedForegroundBrush�# Z
  � ��5�      5�      5�      5�      �� 5�      " 
 6   .�5�   
   ��  � �� 6'   �� $#	 Theme.TreeGridForegroundBrush�# Z
 �� 5�   
    � �� 6'   �� $#	 Theme.TreeGridBackgroundBrush�# Z
 �� 5�   
    �@
 SelectedForeground 6/   �� $+	 %Theme.TreeGridSelectedForegroundBrush�# Z
 �� 5�   
    �@
 SelectedBackground 6/   �� $+	 %Theme.TreeGridSelectedBackgroundBrush�# Z
 �� 5�   
   ! �@
 FocusedSelectedForeground 66   �� $2	 ,Theme.TreeGridFocusedSelectedForegroundBrush�# Z
 �� 5�   
   ! �@
 FocusedSelectedBackground 66   �� $2	 ,Theme.TreeGridFocusedSelectedBackgroundBrush�# Z
 �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    �@�ContextMenu 5�      �� 5�      .@�5�      m� #" Z! 6   ��6R   �� $	 SelectedItemCount�8   m� 5�      #" Z# 6   ��6W   �� $	 SelectedItemCount�8  m� 5�      $"��Expand All Rows and Children��6   #" Z$ 6E   �� 5�      m� 5�      #" Z% 6   ��6T   �� $	 SelectedItemCount�8  m� 5�      #" Z& 6   ��6Y   �� $	 SelectedItemCount�8  m� 5�      $$��Collapse All Rows and Children��6   #" Z' 6G   �� 5�      m� 5�      $��
Select All��6   #" Z( 63   5�      5�      �� 5�   
    � �� 5�      �� 5�      " 
 6"   .R�5�      � #) z) 6    5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/   * 5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      �� $+ PART_Canvas��6!   #��z��66   }�. 6`   �� 5�      $, PART_VerticalScrollBar��6$   $- Vertical=�6D   $��1��6[   $��Stretch=�6k   $. 1Q�5�      / 5�      �� $	 VerticalScrollRange� �� *TemplatedParent+0 5�      �� $	 PageSize� �� *TemplatedParent+1 5�      �� $	 PageSize� �� *TemplatedParent+2 5�      �� $	 TopItemIndex� �� *TemplatedParent+$3 TwoWay=��� 5�      $, PART_HorizontalScrollBar��6$   $- 
Horizontal=�6F   $��1��6_   $��Stretch=�6l   $	0 300Q�5�      $. 10Q�5�      / 5�      �� $	 HorizontalScrollRange� �� *TemplatedParent+1 5�      �� $	 ActualWidth�$4 PART_Canvas��2 5�      �� $	 HorizontalOffset� �� *TemplatedParent+$3 TwoWay=�5�       5�      �� 5�      $ 1��6o    6&   �� $	 	ItemCount� �� *Self+.a�5�      �� $ PART_VerticalScrollBar��6%    � y�$ 	Collapsed=�6_   5�      5�      5�      5�      5�      