   M S B A M L   `   `   `  ����N  JKinectStudioUtility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:KinectStudioUtility;assembly=KinectStudioUtilityKinectStudioUtility  5      J FKinectStudioApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectStudioAppKinectStudioApp 5      %   KinectStudioApp.TimelineOverlay   5	      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lu>clr-namespace:KinectStudioUtility;assembly=KinectStudioUtility     5      +lclr-namespace:KinectStudioApp     5      $	��0,1q�66     � 	Resources  5         MarkerAddCommand  MarkerEditNameCommand  SetInPointCommand  SetOutPointCommand  PausePointAddCommand  PausePointCoupleCommand  PausePointToggleCommand  PausePointDecoupleCommand  TimePointRemoveCommand 	 TimePointEditCommand +
 'MarkerMetadataViewSelectorMenuItemStyle �� 
TargetType4  .System.Windows.Automation.AutomationProperties �� Property �� Value  MetadataCommand  ArrayConverter `� 	Converter �� Path �� RelativeSource �� AncestorType ) %RegularPausePointContextMenuItemStyle �� Triggers	 �� Binding
 �� Value ( $MarkerPausePointContextMenuItemStyle��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     7  7  &	 S    &	 &    �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   " m�6@   .�5      ��  �@ AutomationId 6B   �� *Title+�� 5       � �� 6'   �� *Title+�� 5        �@m�Command8   6(   �� 5!       �@m�CommandParameter 5"      `� 5#      8  .1�5$      �� $ DataContext.Metadata�6"    6>   �� $ ThumbL��� 5%      $ DataContext�6"    65   �� *Self+5&      5(      5)      �� 5*   
   " m�6>   .�5+      ��  � y�$ 	Collapsed=�6+    5,      �� 5-      	 6   �� $ HasCoupledMarker�	
 False6H   .a�5.      ��  � y�$ Visible=�63   5/      51      �� 52   
   " m�6=   .�53      ��  � y�$ 	Collapsed=�6+    54      �� 55      	 6   �� $ HasCoupledMarker�
 True6H   .a�56      ��  � y�$ Visible=�63   57      59      5:      ��5;      �� 5<   
    �� Color$
 Gray��6    �� Opacity$	 0.5Q�6'    J� CommandBindings 5>      )  #System.Windows.Input.CommandBinding  5?   
   -   5           Command# [  5?      6c     5@   
   -   5        # [ 5@      6m     5A   
   -   5        # [ 5A      6e     5B   
   -   5        # [ 5B      6g     5C   
   -   5        # [ 5C      6k     5D   
   -   5        # [ 5D      6q     5E   
   -   5        # [ 5E      6L     5F   
   -   5        # [ 5F      6u     5G   
   -	   5        # [ 5G      6o     5H   
   -
   5        # [	 5H      6k   .��5J      �  � RowDefinitions 5K   
   �� 5L      $��12 �6   �� 5M      $��1 �6   �� 5N      $��12 �6   �� 5O      $��1 �6   �� 5P      $��12 �6    � ContextMenu 5R   
   �� 5S      .@�5T      m�    AutomationId$ 	AddMarker��6     KinectStudioApp.Strings"   TimelineMarker_Add_MenuItem#��Z 6I    m� Command# [  6�    m� CommandTarget 6�   �� $ PlacementTarget� �� *FindAncestor+" ���� 5U      m� 5V      $ PausePointAdd��6   &   TimelinePausePoint_Add_MenuItem#��Z 6M   # [ 6�    6�   �� $ PlacementTarget� �� *FindAncestor+" ���� 5W      m� 5X      $ 
InPointSet��6   *   #InOutPointsMenu_SetInPoint_MenuItem#��Z 6J   # [ 6�    6�   �� $ PlacementTarget� �� *FindAncestor+" ��m� 5Y      $ OutPointSet��6   +   $InOutPointsMenu_SetOutPoint_MenuItem#��Z 6K   # [ 6�    6�   �� $ PlacementTarget� �� *FindAncestor+" ��5Z      .+�5\   
   �� $ InOutPoints��6   
������ ��6G   �� $ InOutPointsSource� ��  �� Mode$ FindAncestor=�%  KinectStudioApp.TimelineOverlay"    5]      '   !KinectStudioUtility.RelativePanel��%  '��       �� 5^      " ��6   .�5_      ��  �@ Position 6A   �� $ RelativeTime.Ticks��� 5`       �@K�ZIndex$ 0��65    5a      �� 5b      	 6&   �� $ 
IsFloating�
 True6J   .a�5c      ��  �@K�ZIndex$
 3563��6=   5d      5f      5g      ��5p      �� 5q      .R�5r           Minimum 6&   �� $ Minimum� �� $ FindAncestor=�"     Maximum 6�   �� $ Maximum� �� $ FindAncestor=�"  5s      ��5u      �� 5v      .R�5w          KinectStudioUtility.Thumb2  -   5        $ 
InOutPoint��5w      $��12��6N   $��12��6Y   ��5x      �� 5y      "  6$   .�5z   "   ��  � ��$ 	-18,0,0,0q�6;   �� 5{   "    �@�ToolTip 5|   &   `� 5}   *    & "KinectStudioPlugin.FormatConverter# [ 67   .1�5~   .   �� &   TimelineOutPoint_ToolTip_Format �� Source# Z 66   �� 5   .   $ RelativeTime�66   5�   +   5�   #    5�   "   �� 5�   &   	 62   �� $ 	IsInPoint�
 True6U   .a�5�   *   ��  � ��$ -6,0,0,0q�6C   �� 5�   *    �@�ToolTip 5�   .   `� 5�   2   # [ 6?   .1�5�   6   �� %   TimelineInPoint_ToolTip_Format# Z 6>   �� 5�   6   $ RelativeTime�6>   5�   3   5�   +   5�   '   5�      ��5�      �� 5�      .R�5�   "   �� ��5�   &   �� 5�   *   " ��60   .�5�   .   ��  � �� 5�   2   �� 5�   6   $ Black��6F   $ 0Q�6T   5�   /   �� 5�   .    � ��
 �����6L   �� 5�   .    � ��$ 0,3,3,0q�6P    5�   .   �� 5�   2   	 6>   �� $ 	IsEnabled�
 True6a   .a�5�   6   ��  � ��
 �  ��6[   5�   3   �� 5�   2   	 6>   �� $ 	IsInPoint�
 True6a   .a�5�   6   ��  � ��$ 3,3,0,0q�6_   5�   3   5�   +   5�   #   5�       5�      �� 5�      .@�5�   "   m� $ InOutPointEditTime��6+   &   TimelineTimePoint_Edit_MenuItem#��Z 6b   # [	 6�    m� CommandParameter 6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ��5�      5�      5�      5�      �� 5�   
   -   5          ��Name$  PausePointsItemsControl��5�   G   $ PausePoints��6   $��2��6h   
������ ��6u   �� $ PausePointsSource� �� $ FindAncestor=�"    5�      ��%  '��       �� 5�      " ��6   .�5�      ��  �@ Position 6A   �� $ RelativeTime.Ticks��� 5�       �@K�ZIndex$ 0��65    5�      �� 5�      	 6&   �� $ 
IsFloating�
 True6J   .a�5�      ��  �@K�ZIndex$
 3563��6=   5�      5�      5�      ��5�      �� 5�      .R�5�         6&   �� $ Minimum� �� $ FindAncestor=�"   6�   �� $ Maximum� �� $ FindAncestor=�"  5�      ��5�      �� 5�      .R�5�        -   5        $ 
PausePoint��5�      $��12��6N   $��12��6Y   $��-6,0,6,0q�6e   ! � ToolTip! 5�      `� 5�      # [ 6+   .1�5�   "   �� ("   !TimelinePausePoint_ToolTip_Format# Z" 6*   �� 5�   "   $ RelativeTime�6*   5�      ��5�      �� 5�      .R�5�   "   A� $��1��6*   ��5�   &   �� 5�   *   " A�60    5�   .   ^� 5�   2   # ^� 
Conditions# 5�   6   �� 5�   :   $ �� Binding$ 6D   �� *	IsEnabled+% �� Value	% False6b   �� 5�   :   $ 6D   �� *HasCoupledMarker+	% False6i   .0�5�   6   ��  � ��
 �  ��6O   �� 5�   6    � ��
 �����6M   5�   3   ^� 5�   2   # 5�   6   �� 5�   :   $ 6D   �� *	IsEnabled+% True6b   �� 5�   :   $ 6D   �� *HasCoupledMarker+	% False6i   .0�5�   6   ��  � ��
 �����6O   �� 5�   6    � ��
 �  ��6M   5�   3   ^� 5�   2   # 5�   6   �� 5�   :   $ 6D   �� *	IsEnabled+	% False6b   �� 5�   :   $ 6D   �� *HasCoupledMarker+% True6i   .0�5�   6   ��  � ��
 ��  �6O   �� 5�   6    � ��
 �����6M   5�   3   ^� 5�   2   # 5�   6   �� 5�   :   $ 6D   �� *	IsEnabled+% True6b   �� 5�   :   $ 6D   �� *HasCoupledMarker+% True6i   .0�5�   6   ��  � ��
 �����6O   �� 5�   6    � ��
 ��  �6M   5�   3   5�   +   5�   #   5       5     �� 5     .@�5  "   m� $ PausePointRemove��6+   #��[ 6`   )&   "TimelinePausePoint_Remove_MenuItem#��Z& 6�   # [ 6�    6  ��  6/  �� $ PlacementTarget� �� *FindAncestor+" ��m� 5  "   $ PausePointDecouple��6+   #��[ 6b   +'   $TimelinePausePoint_Decouple_MenuItem#��Z' 6�   # [ 6�    6  ��  65  �� $ PlacementTarget� �� *FindAncestor+" ��m� 5  "   $ PausePointToggle��6+   # [ 6`    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ����5  &   �� 5  *   " m�60   .�5	  .   ��  � ��*(   #TimelinePausePoint_Disable_MenuItem# Z( 6G    5
  .   �� 5  2   	 6>   �� $ 	IsEnabled�	
 False6a   .a�5  6   ��  � ��))   "TimelinePausePoint_Enable_MenuItem# Z) 6X   5  3   5  +   5  #   m� 5  "   $ PausePointEditTime��6+   #��[ 6b   #��Z 6�   # [	 6�    6  ��  6,  �� $ PlacementTarget� �� *FindAncestor+" ��5     5     5     5     �� 5  
   -   5        $  MarkersItemsControl��5  C   $ Markers��6   $��4��6`   
������ ��6m   �� $ MarkersSource� �� $ FindAncestor=�"    5     ��%  '��       �� 5     " ��6   .�5     ��  �@ Position 6A   �� $ RelativeTime.Ticks��� 5      �@K�ZIndex$ 0��65    5     �� 5     	 6&   �� $ 
IsFloating�
 True6J   .a�5      ��  �@K�ZIndex$
 3563��6=   5!     5#     5$     ��5,     �� 5-     .R�5.        6&   �� $ Minimum� �� $ FindAncestor=�"   6�   �� $ Maximum� �� $ FindAncestor=�"  5/     ��51     �� 52     .R�53       -   5        $ Marker��53     $��12��6J   $��12��6U   $��-6,0,6,0q�6a   ! 54     `� 55     # [ 6+   .1�56  "   �� $*   TimelineMarker_ToolTip_Format# Z* 6*   �� 57  "   $ RelativeTime�6*   �� 58  "   $
 Name�6*   59     ��5;     �� 5<     .R�5=  "   �� $��1��6,   
�������
����  �6O   5>      5@     �� 5A     .@�5B  "   m� $ MarkerEditTime��6+   '+    TimelineMarker_EditTime_MenuItem#��Z+ 6^   # [	 6�    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ��m� 5C  "   $ MarkerEditName��6+   ',    TimelineMarker_EditName_MenuItem#��Z, 6^   # [ 6�    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ��m� 5D  "   -   5        $ MarkerMetadata��5D  +   '-    TimelineMarker_Metadata_MenuItem#��Z- 6^   #��[
 6�   .@�5E  &   o� 5F  #   �� 5G  "   m� 5H  "   $ MarkerRemove��6+   %.   TimelineMarker_Remove_MenuItem#��Z. 6\   # [ 6�    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ���� 5I  "   m� 5J  "   $ MarkerAddPausePoint��6+   ,/   %TimelineMarker_AddPausePoint_MenuItem#��Z/ 6c   # [ 6�    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ��m� 5K  "   $ MarkerCouplePausePoint��6+   /0   (TimelineMarker_CouplePausePoint_MenuItem#��Z0 6f   # [ 6�    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ���� 5L  "   m� 5M  "   $ MarkerSetInPoint��6+   )1   "TimelineMarker_SetInPoint_MenuItem#��Z1 6`   # [ 6�    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ��m� 5N  "   $ MarkerSetOutPoint��6+   *2   #TimelineMarker_SetOutPoint_MenuItem#��Z2 6a   # [ 6�    6�   ��  6�   �� $ PlacementTarget� �� *FindAncestor+" ��5O     5Q     5R     5T     5U     5V     