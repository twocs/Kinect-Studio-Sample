   M S B A M L   `   `   `  ����M  IKinectStudioPlugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:KinectStudioPluginKinectStudioPlugin  5   	   .    (KinectStudioPlugin.MetadataPluginsDialog   5	   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   .l clr-namespace:KinectStudioPlugin     5   	   4  .System.Windows.Automation.AutomationProperties    AutomationId$  MetadataPluginsDialog��5
   	   $	��300��5   	   $	��400��6   $	��300��6"   $	��450��62   $	��800��6A    � 
ResizeMode$ CanResizeWithGrip=�6Q    � WindowStartupLocation$ CenterOwner=�6p    � WindowStyle$ ThreeDBorderWindow=�6�    � ShowInTaskbar .      KinectStudioPlugin.Strings#   PluginMetadataSettings_Title � Title# Z 5   	    � 	Resources 5         MoveUpButtonStyle �� 
TargetType	 �� BasedOn
 �� Property �� Value �� Triggers ^� 
Conditions �� Binding �� ElementName �� Path & "KinectStudioPlugin.IsNullConverter �� 	Converter �� Value  MoveDownButtonStyle * &KinectStudioPlugin.ComparisonConverter `� 	Converter `� ConverterParameter��%  &	        7��7  7  &	 �    7��7  �� 5   
   " ��6*   8	   .�5      �� 
 � {� .  6*    5      ^� 5       5      �� 5       6$   �� $ 
PluginList��$ SelectedItem�8  	 False6�   .0�5      �� 
 � {� . 62   5      ^� 5       5      �� 5       6$   �� $ 
PluginList��$ SelectedItem�8  	 False6�   �� 5       6$   �� $ 
PluginList��$ SelectedIndex� 06c   .0�5      �� 
 � {� .  62   5       5"      �� 5$   
   " ��6,   8	   .�5%      �� 
 � {� 5&      `� 5'      8  $ notlast��6g   .1�5(      �� $ 
PluginList��6"   $ SelectedIndex�6;   �� 5)      $ 
PluginList��6"   $ Items.Count�6;   5*      5,      5-      5.      .��5/      � $��10q�6    � RowDefinitions 50   
   �� 51      $
��Auto �6   �� 52      $��10 �6   �� 53      $��* �6   �� 54      $��10 �6   �� 55      $
��Auto �6    � ColumnDefinitions 57   
   �� 58      $��* �6   �� 59      $��10 �6   �� 5:      $
��Auto �6   .+�5<   
   �� -   5         ��Name$ 
PluginList��5<   A   $  
PluginList��6   $��2��6m   $��Stretch=�6z   ��.  ��6U   �� ��5=      �� 5>      .R�5?      �� $  Plugin��6!    �� Orientation$ 
Horizontal=�6L   $
��15,5q�6e   .+�5@      �� $  PluginIsEnabled��6#      Plugin_Enabled_ToolTip � ToolTip# Z 6w    d� 	IsChecked 6W   �� *	IsEnabled+6w   �� 5A      $  
PluginName��6$   $��10,0,0,0q�6p   ��6S   �� *Plugin.Name+6p   5B      5C      5E      �� 5F   
   $��2��6   $��2��6%   .+�5G      �� -   5        $  MoveUp��5G         Button_MoveUp#��Z 6@   #��[  6�   �� 5H      -   5        $  MoveDown��5H         Button_MoveDown#��Z 6B   #��[ 6�   $��0,10,0,0q�6�   5I      �� 5J   
   $ 
Horizontal=�6   $��Right=�6.   $��Stretch=�6J   $��4��6f   $��3��6s   .+�5K      �� -   5        $  OK��5K         	Button_Ok#��Z 6<    �� 	IsDefault . 6}   �� 5L      -   5        $  Cancel��5L          Button_Cancel#��Z  6@   ! �� IsCancel! . $��10,0,0,0q�6�   5M      5N      5O      