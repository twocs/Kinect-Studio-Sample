   M S B A M L   `   `   `  ����M  IKinectStudioPlugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:KinectStudioPluginKinectStudioPlugin  5      8    2KinectStudioPlugin.Image2DVisualizationViewContent   5	      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .l clr-namespace:KinectStudioPlugin     5      -   5          >�Name$
  This��5      4  .System.Windows.Automation.AutomationProperties   AutomationId$% Image2DVisualizationViewContent��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��5 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      �� $ 
Horizontal=�6   $��Center=�62    � DataContext 6M   ��  �� ElementName$
 This��.+�5      �� $ 	TypeTitle��6   ��6J   �� *ViewerTypeTitle+�� 5      $ 
StateTitle��6   $��5,0,0,0q�6K   $
��Bold"�6\   $��35��6n   ��5      �� 5       �� 
TargetType" ��6     �� Triggers 5      �� 5   "    �� Binding 6.   �� *	EventType+	 �� Value	 Monitor6L   .a�5   &   �� 
 �� Property
 � �� �� Value 6=   �� *.,AvailableStreamsGetter.MonitorViewStateTitle+5   #   �� 5   "    6.   �� *	EventType+	 
Inspection6L   .a�5    &   �� 
 � �� 6=   �� *,*AvailableStreamsGetter.ComboViewStateTitle+5!   #   5#      5%      5&      �� 5'      -   5        $ Settings��5'       .  *KinectStudioPlugin.SmallToolbarButtonStyle#��[  6B       KinectStudioPlugin.Strings#   View_Settings_Button_ToolTip � ToolTip# Z 6�   $��15,0,0,0q�6�   ��5(      �� 5)      $��Images\Settings.png��6   5+      �� 5,      -   5        $ ZoomOut��5,      #��[  6A   "   View_ZoomOut_Button_ToolTip# Z 6�   $��15,0,0,0q�6�   ��5-      �� 5.      $��Images\ZoomOut.png��6   50      �� 51      -   5         ��Name$ ZoomComboBox��51   A   $ Zooms��6    �� 
IsEditable .  �� 
IsReadOnly . $��5,0,0,0q�6�   @�52      �� 53      $ Zoom400��6#       View_Zoom400_ComboBoxItem#��Z 6O   
 � Tag$	 400��6�   �� 54      $ Zoom300��6#       View_Zoom300_ComboBoxItem#��Z 6O   $	 300��6�   �� 55      $ Zoom200��6#       View_Zoom200_ComboBoxItem#��Z 6O   $	 200��6�   �� 56      $ Zoom100��6#       View_Zoom100_ComboBoxItem#��Z 6O   $	 100��6�   �� 57      $ Zoom75��6#      View_Zoom75_ComboBoxItem#��Z 6N   $ 75��6�   �� 58      $ Zoom50��6#      View_Zoom50_ComboBoxItem#��Z 6N   $ 50��6�   5:      �� 5;      -   5        $ ZoomIn��5;      #��[  6@   !   View_ZoomIn_Button_ToolTip# Z 6�   $��5,0,0,0q�6�   ��5<      �� 5=      $��Images\ZoomIn.png��6   5?      �� 5@      -   5        $ 	ZoomToFit��5@      #��[  6C   $   View_ZoomToFit_Button_ToolTip# Z 6�   $��5,0,0,0q�6�   ��5A      �� 5B      $��Images\ZoomToFit.png��6   5D      5E      �� 5F   
   -   5         ��Name$ ControlHost��5F      $��2��6&   5G      5H      