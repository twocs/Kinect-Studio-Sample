   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      J FKinectStudioApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectStudioAppKinectStudioApp 5      N JKinectStudioUtility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:KinectStudioUtility;assembly=KinectStudioUtilityKinectStudioUtility 5      ] YMicrosoft.Kinect.Tools, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_Dclr-namespace:Microsoft.Kinect.Tools;assembly=Microsoft.Kinect.ToolsMicrosoft.Kinect.Tools 5      /   )KinectStudioApp.TargetFolderBrowserDialog   5	   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      +lclr-namespace:KinectStudioApp     5      Lu>clr-namespace:KinectStudioUtility;assembly=KinectStudioUtility     5      TmktDclr-namespace:Microsoft.Kinect.Tools;assembly=Microsoft.Kinect.Tools     5      4  .System.Windows.Automation.AutomationProperties    AutomationId$  TargetOpenSaveFileDialog��5
      $	��400��5      $	��300��6+   $	��250��68   $	��250��6G    � WindowStartupLocation$ CenterOwner=�5       � 	Resources 5       �� 
TargetType �� Property �� Value   RefreshImage  	GoUpImage  RefreshCommand  GoUpCommand  	OkCommand��%  '��       &	  M     &	 z     &	 �     &	 �     &	 �     �� 5   
   " ��6   .�5      ��  � ��$ Stretch=�6;   5      �� 5   
   $��\Images\Refresh.png��6%   �� 5   
   $��\Images\GoUp.png��6"   �� 5   
   6   �� 5   
   6   �� 5   
   6   5       J� CommandBindings 5       )  #System.Windows.Input.CommandBinding  5!   
   -   5           Command# [ 5!      6C     5"   
   -   5        # [ 5"      6Y     5#   
   -   5        # [ 5#      6U    J� InputBindings 5&      �� 5'   
   
	 �� Key$	 F5��6   
 �� Command#
 [ 6   �� 5(   
    �� 	Modifiers$	 Altf�6   $	 Up��6%   #
 [ 6.   .��5+      � $��10q�6    � RowDefinitions 5,   
   �� 5-      $
��Auto �6   �� 5.      $��10 �6   �� 5/      $��* �6   �� 50      $��10 �6   �� 51      $
��Auto �6   .+�54   
   �  � ColumnDefinitions 55      �� 56      $
��Auto �6#   �� 57      $��10 �6#   �� 58      $��* �6#   �� 59      $��10 �6#   �� 5:      $
��Auto �6#   .+�5<      �� $
  GoUp��6   #��[ 6>   #��[ 6c    ^� ShowOnDisabled .  � ToolTip 5=      `� 5>       & "KinectStudioPlugin.FormatConverter `� 	Converter# [ 6#   .1�5?      ��   KinectStudioApp.Strings'    FileOpenSave_GoUp_ToolTip_Format �� Source# Z 6"   �� 5@       �� Path$ ParentDirectory�6"   �� 5A          FileOpenSave_GoUp_ToolTip# Z 6"   5B      5D      �� 5F      $  CurrentPath��6   $��Stretch=�6e   $��2��6�   ��6H   �� *CurrentPath+6�   �� 5G      $  Refresh��6   #��[  6A   $��4��6i   #��[ 6y    5H      `� 5I      # [ 6#   .1�5J      �� *   #FileOpenSave_Refresh_ToolTip_Format# Z 6"   �� 5K      $ CurrentDirectory�6"   5L      5N      5O      �� 5Q   
   -   5        $  
FolderList��5Q      $��2��6�   $��Visible=�6  ��6A   �� *Items+ �� NotifyOnTargetUpdated .  �� SelectedItem 6{   �� *SelectedItem+6  �� 5S   
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   $��4��6J   .+�5T      �� $  OK��6    �� 	IsDefault . #��[ 6M   '    FileOpenSave_SelectFolder_Button#��Z 6r   �� 5U      $  Cancel��6      Button_Cancel#��Z 6@    �� IsCancel . $��10,0,0,0q�6}   5V      5W      5X      