   M S B A M L   `   `   `  ����V  RMicrosoft.Xbox.Tools.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Microsoft.Xbox.Tools.SharedMicrosoft.Xbox.Tools.Shared  5      .    (Microsoft.Xbox.Tools.Shared.TreeGridView   5	      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7l)clr-namespace:Microsoft.Xbox.Tools.Shared     5      $��0q�5      -  'System.Windows.Input.KeyboardNavigation    DirectionalNavigation$  	Contained=�5       %� IsVirtualizing .  � 	Resources 5         TreeGridLineStyle �� 
TargetType �� Property �� Value J� SnapsToDevicePixels �� Orientation2   ,Microsoft.Xbox.Tools.Shared.TreeGridViewItem �� 
TargetType	 ��Name
 ��Name �� ColumnCollection J� IsHitTestVisible �� Path �� RelativeSource �� AncestorType.   (Microsoft.Xbox.Tools.Shared.TreeGridView �� Triggers P� Property P� Value �� 
TargetName  	TreeArrow  ExpandCollapseToggleStyle �� Padding F�Name �� Angle �� CenterX �� CenterY9   3Microsoft.Xbox.Tools.Shared.TreeGridIndentConverter  IndentConverter # TreeGridViewFirstColumnTemplate � ContextMenu   ExpandCommand m� Command   ExpandFullyCommand   ExpandAllCommand � ColumnDefinitions d�Name  �� 	ClickMode! d� 	IsChecked" �� 	Converter# �� Triggers$ �� Value% �� Binding��%u  &	        '      7   &	     &	 I    7  &	 �    &	 �    7  7  �� 5   
   " ��6*   .�5      ��  � ��$ 0q�60   �� 5       � ��
 ���� 6+   �� 5       � |� .  6*   �� 5       �@J�IsHitTestVisible .  61   �� 5       � �� 5      �� 5      .R�5      � .+�5      �� ���#d0d0d0$��0,0,1,0q�6;   
������ $��Stretch=�5   5    . ��6   �� *ActualWidth+6Q   5       5!      5#      �� 5$       � �� 5%      �� 5&      .R�5'      �� $ 
Horizontal=�6%   5(      5*      5+      �� 5-   
   "  6   .�5.      ��  � ��$ 0q�6'   �� 5/       � ��$ Stretch=�6;   �� 50       � ��$ Stretch=�69   �� 51       �@�FocusVisualStyle 61   Z� �� 52       � �� 53      �� 54      "  6&   .R�55      � .+�57      �� $	 Bd��6%   
������ $��1,0,0,1q�6J    . ���#d0d0d0._�58   "   �� $
 PART_Header��67   $��75��6L   $��18��6Z   |�.  6i   59      �� 5<      $��0��6+   8��  #��z 6c   �� 5?      $	 FocusBorder��6%   
������ $��2q�6S    . $��0,-1,0,0q�6�   $y�Hidden=�5A       .  ��5@      �� $ SelectionBorder� �� "  5A   +   5B       5C      P� 5D       �@��
IsSelected . . �5E   "   �� $ Bd��6?    6O   �� *SelectionBackground+ �� "   � ���� 5F   "    6?   �� *SelectionForeground+ �� "   � ��5G      P� 5H       �@J�	IsFocused . . �5I   "   �� $ FocusBorder��6)    � y�$ Visible=�6X   5J      5L      5N      5O      B� 5R   
   $��M0,0 L0,6 L6,0 zC�6)   �� 5S   
   " d�62   .�5T      ��  � |� .  6*   �� 5U       � ��$ 16��6&   �� 5V       � ��$ 16��6'   �� 5W       � �� 5X      �� 5Y      " d�6&   .R�5Z      �� $��16��6!   $��16��6,   
������ $ 5q�6Q   ._�5[      F� $ 
ExpandPath��6#   #��z��67   8��  z�5\   "   �� 5]   &   $	 135Q�66   $ 3Q�6B   $ 3Q�6N   5_      5`       5a      P� 5b       �@d�	IsChecked$
 TrueY�6;   . �5c   "   �� $ 
ExpandPath��6D    � z� 5d   &   �� 5e   *   $	 180Q�6:   $ 3Q�6F   $ 3Q�6R   5g   #   5h      5j      5l      5m        5p   
   6$   �� 5s   
   .R�5t      � 
������  5u      �� 5v      .@�5w      m� $��Expand��6#   # Z 63   $
��Bold"�6i   m� 5x      $��Expand This Branch��6#   # Z 6?   m� 5y      $��
Expand All��6#   # Z 67   5z       5|      �� 5}      $
��Auto �6'   �� 5~      .+�5�      d� $ 	_Expander��6   $��0��62   8��  $  Press=�5�      ��5�      �� $ (Control.Foreground)� �� *TemplatedParent+! 5�      �� $ 
IsExpanded� �� "  ��5�      �� $ Level� �� "  8"  5�      �� 5�      $��1��6#   ��5�      �� *	Content+ �� "  ��5�      �� *ItemTemplate+ �� "  5�      # 5�      �� 5�      $$ False��6�   % 6   �� $ HasChildren� �� "  .a�5�      �� $ 	_Expander��6    � y�$ Hidden=�6J   5�      5�      5�      5�      