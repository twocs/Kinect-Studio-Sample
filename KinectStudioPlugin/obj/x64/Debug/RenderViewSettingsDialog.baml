   M S B A M L   `   `   `  ����M  IKinectStudioPlugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:KinectStudioPluginKinectStudioPlugin  5   	   1    +KinectStudioPlugin.RenderViewSettingsDialog   5	   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .l clr-namespace:KinectStudioPlugin     5   	   4  .System.Windows.Automation.AutomationProperties    AutomationId$  RenderViewSettingsDialog��5
   	   $	��300��5   	   $	��400��6   $	��300��6"   $	��450��62   $	��800��6A    � 
ResizeMode$ CanResizeWithGrip=�6Q    � WindowStartupLocation$ CenterOwner=�6p    � WindowStyle$ ThreeDBorderWindow=�6�    � ShowInTaskbar .   � 	Resources 5      ;  5KinectStudioPlugin.PluginViewSettingsTemplateSelector   TempSel  MoveUpButtonStyle �� 
TargetType �� BasedOn �� Property	 �� Value
 �� Triggers ^� 
Conditions �� Binding �� ElementName �� Path & "KinectStudioPlugin.IsNullConverter �� 	Converter �� Value  MoveDownButtonStyle * &KinectStudioPlugin.ComparisonConverter `� 	Converter `� ConverterParameter��%"  &	        &	      7��7  7  &	 �    7��7    5   
   6/   �� 5   
   " ��6*   8   .�5      ��  � {�	 .  6*   
 5      ^� 5       5      �� 5       6$   �� $ 
PluginList��$ SelectedItem�8  	 False6�   .0�5      ��  � {�	 . 62   5      ^� 5       5      �� 5       6$   �� $ 
PluginList��$ SelectedItem�8  	 False6�   �� 5       6$   �� $ 
PluginList��$ SelectedIndex� 06c   .0�5       ��  � {�	 .  62   5!      5#      �� 5%   
   " ��6,   8   .�5&      ��  � {�	 5'      `� 5(      8  $ notlast��6g   .1�5)      �� $ 
PluginList��6"   $ SelectedIndex�6;   �� 5*      $ 
PluginList��6"   $ Items.Count�6;   5+      5-      5.      50      .��51      � $��10q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��10 �6   �� 55      $��* �6   �� 56      $��10 �6   �� 57      $
��Auto �6    � ColumnDefinitions 59   
   �� 5:      $��* �6   �� 5;      $��10 �6   �� 5<      $
��Auto �6   .+�5>   
   �� -   5         ��Name$ 
PluginList��5>   >   $  Plugins��6   $��2��6{   $��Stretch=�6�   ��.  ��6R   �� *PluginViewStates+��5?      �� 5@      .R�5A      � .+�5B      �� $  Plugin��6)   ��5C      �� 5D   "   " ��6(   .�5E   &   ��  � {�	 . 6B   
 5F   &   �� 5G   *    �� Binding 66   �� *-+PluginViewSettings.AreRequirementsSatisfied+ �� Value	 False6v   .a�5H   .   ��  � {�	 .  6J   5I   +   5K   #   .��5M      ��  , (KinectStudioPlugin.CheckBoxGroupBoxStyle#��[ 6'   ��6u   �� ��6�   �� ��5N   "   �� 5O   &   .R�5P   *   ��  �� Orientation$ 
Horizontal=�65   $
��15,5q�6N   .+�5Q   .   �� $  PluginIsEnabled��67       KinectStudioPlugin.Strings   Plugin_Enabled_ToolTip � ToolTip# Z 6�    d� 	IsChecked 6k   �� *	IsEnabled+6�   �� 5R   .   $  
PluginName��68   $��10,0,0,0q�6�   ��6g   �� *Plugin.Name+6�   5S   +   5T   '   ��5V   "   �� 5W   &   .R�5X   *   �� {�69   �� *	IsEnabled+.��5Y   .   �� $  PluginViewSettings��6=   #��[  6�   ��6t   �� *PluginViewSettings+6�   5Z   +   5[   '   5]      5^      �� 5_      $  PluginNotAvailable��6$    �� RadiusX$ 10��6[    �� RadiusY$ 10��6h   
���   � J� Opacity$
 0.30Q�6�    6�   �� *(&PluginViewSettings.RequirementsToolTip+��5`      �� 5a   "   " ��6(   .�5b   &   ��  � y�$	 	Collapsed=�6C   
 5c   &   �� 5d   *    66   �� *-+PluginViewSettings.AreRequirementsSatisfied+	 False6v   .a�5e   .   ��  � y�$	 Visible=�6K   5f   +   5h   #   5j      5k      5l      5n      �� 5o   
   $��2��6   $��2��6%   .+�5p      �� -   5        $  MoveUp��5p         Button_MoveUp#��Z 6@   #��[ 6�   �� 5q      -   5        $  MoveDown��5q          Button_MoveDown#��Z  6B   #��[ 6�   $��0,10,0,0q�6�   5r      �� 5s   
   $ 
Horizontal=�6   $��Right=�6.   $��Stretch=�6J   $��4��6f   $��3��6s   .+�5t      �� -   5        $  OK��5t      !   	Button_Ok#��Z! 6<   " �� 	IsDefault" . 6}   �� 5u      -   5        $  Cancel��5u      #   Button_Cancel#��Z# 6@   $ �� IsCancel$ . $��10,0,0,0q�6�   5v      5w      5x      