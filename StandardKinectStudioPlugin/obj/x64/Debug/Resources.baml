   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      V RMicrosoft.Xbox.Tools.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullnNclr-namespace:Microsoft.Xbox.Tools.Shared;assembly=Microsoft.Xbox.Tools.SharedMicrosoft.Xbox.Tools.Shared 5      U QStandardKinectStudioPlugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:StandardKinectStudioPluginStandardKinectStudioPlugin 5      N JKinectStudioUtility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:KinectStudioUtility;assembly=KinectStudioUtilityKinectStudioUtility 5      M IKinectStudioPlugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:KinectStudioPlugin;assembly=KinectStudioPluginKinectStudioPlugin 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089)   #KinectStudioUtility.IsNullConverter   IsNullConverter/  )KinectStudioUtility.EnumToStringConverter  EnumToStringConverter(  "StandardKinectStudioPlugin.Strings    ResourceManager   ResourceManager(  "KinectStudioUtility.ArrayConverter  ArrayConverter   BooleanToVisibilityConverter  FloatTextBoxStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� RelativeSource	 �� Path - )DepthPlugin2DViewSettingsEditDataTemplate4  .System.Windows.Automation.AutomationProperties
   AutomationId   Depth_ViewType_GroupBox#   Depth_ViewType_2D_Grey_Radio 	� 	GroupName d� 	IsChecked $  KinectStudioPlugin.EnumConverter �� 	Converter �� ConverterParameter$   Depth_ViewType_2D_Color_Radio - )DepthPlugin3DViewSettingsEditDataTemplate   Depth_Texture_CheckBox ( $KinectStudioPlugin.InverterConverter&   Depth_ViewType_3D_Surface_Radio#   Depth_ViewType_3D_Grey_Radio$   Depth_ViewType_3D_Color_Radio '	 #DepthPluginPropertyViewDataTemplate �� FallbackValue   Depth_Property_Title7  1Microsoft.Xbox.Tools.Shared.ThemeBindingExtension � RowDefinitions � ColumnDefinitions   Property_X_Label �� TextAlignment �� 
IsReadOnly �� Mode   Property_Y_Label!   Depth_Property_Depth_Label (
 $IrPluginViewSettingsEditDataTemplate    Ir_Amplification_Prompt!   Ir_Amplification_ToolTip" � ToolTip#   Ir_Gamma_Prompt$   Ir_Gamma_ToolTip $  IrPluginPropertyViewDataTemplate%   Ir_Property_Title"&   Ir_Property_Intensity_Label - )RawIrPlugin2DViewSettingsEditDataTemplate'   RawIr_Texture_CheckBox(   RawIr_ViewType_GroupBox#)   RawIr_ViewType_2D_Grey_Radio$*   RawIr_ViewType_2D_Color_Radio!+   RawIr_ViewType_2D_Ir_Radio - )RawIrPlugin3DViewSettingsEditDataTemplate&,   RawIr_ViewType_3D_Surface_Radio#-   RawIr_ViewType_3D_Grey_Radio$.   RawIr_ViewType_3D_Color_Radio!/   RawIr_ViewType_3D_Ir_Radio ' #RawIrPluginPropertyViewDataTemplate0   RawIr_Property_Title!1   RawIr_Property_Depth_Label%2   RawIr_Property_Intensity_Label + 'ColorPluginViewSettingsEditDataTemplate3   NoViewSettings_Text ' #ColorPluginPropertyViewDataTemplate4   Color_Property_Title5   Color_Property_Red_Label!6   Color_Property_Green_Label 7   Color_Property_Blue_Label , (BodyPlugin2DViewSettingsEditDataTemplate!8   Body_RenderBodies_CheckBox 9   Body_RenderHands_CheckBox , (BodyPlugin3DViewSettingsEditDataTemplate,:   %Body_RenderJointOrientations_CheckBox;   Body_RenderInfo_CheckBox / +BodyIndexPluginViewSettingsEditDataTemplate + 'BodyIndexPluginPropertyViewDataTemplate<   BodyIndex_Property_Title)=   "BodyIndex_Property_BodyIndex_Label> �� BasedOn? �� Binding@ �� Value*A   #BodyIndex_Property_BodyIndex_NoBody 1 -AccessoryPlugin3DViewSettingsEditDataTemplate'B    Accessory_RenderFrustum_CheckBox/C   (Accessory_RenderOrientationCube_CheckBox*D   #Accessory_RenderFloorPlane_CheckBox - )AudioPlugin2DViewSettingsEditDataTemplateE �� Orientation"F   Audio_AudibleTrack_CheckBoxG �� SelectedItemH   Audio_Output_CheckBoxI   Audio_Beam_CheckBoxJ   Audio_Mic0_CheckBoxK   Audio_Mic1_CheckBoxL   Audio_Mic2_CheckBoxM   Audio_Mic3_CheckBoxN   Audio_SpeakerL_CheckBoxO   Audio_SpeakerR_CheckBoxP   Audio_SpeakerC_CheckBox Q   Audio_SpeakerLFE_CheckBoxR   Audio_SpeakerBL_CheckBoxS   Audio_SpeakerBR_CheckBoxT   Audio_SpeakerSL_CheckBoxU   Audio_SpeakerSR_CheckBox - )AudioPlugin3DViewSettingsEditDataTemplate 1 -ReadOnlyBananaStringMetadataValueDataTemplateV �� Padding 1 -WritableBananaStringMetadataValueDataTemplate 0 ,ForceReadOnlyStringMetadataValueDataTemplate 4 0SampleWritableByteArrayMetadataValueDataTemplate 8 4SampleTestWritableByteArrayMetadataValueDataTemplate(  "System.Windows.Controls.DatePickerW   SelectedDate.  (KinectStudioPlugin.BinaryMetadataBindingX   
StructType)  #KinectStudioPlugin.SampleBinaryDataY   PathZ �� Color[   BindingMode\   	Converter]   ConverterParameter 8 4SampleTestReadOnlyByteArrayMetadataValueDataTemplate ( $AdvancedArrayMetadataViewButtonStyle$^   Metadata_ViewArray_ViewButton<	  6StandardKinectStudioPlugin.AdvancedMetadataArrayPlugin_ 	  ViewArrayMetadataCommand ( $AdvancedArrayMetadataEditButtonStyle$`   Metadata_ViewArray_EditButtona 	  EditArrayMetadataCommand +  'ReadOnlyStringMetadataValueDataTemplate +! 'ReadOnlyNumberMetadataValueDataTemplateb �� TextAlignment ," (ReadOnlyBooleanMetadataValueDataTemplate 2# .ReadOnlyAdvancedArrayMetadataValueDataTemplatec `� 	Converter%d   Metadata_ViewArray_CountFormate �� StringFormat 2$ .WritableAdvancedArrayMetadataValueDataTemplate�� 5	      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5
      .sys&clr-namespace:System;assembly=mscorlib  5      TsNclr-namespace:Microsoft.Xbox.Tools.Shared;assembly=Microsoft.Xbox.Tools.Shared  5      .l(clr-namespace:StandardKinectStudioPlugin  5      Du>clr-namespace:KinectStudioUtility;assembly=KinectStudioUtility  5      Bp<clr-namespace:KinectStudioPlugin;assembly=KinectStudioPlugin  5      %�F  &	        &	      &	 -     &	 @     &	 S     &	 y    7  7  &	 �    7  7  7  7  &		 }    7  &	
 �	    7  7  &	 �    7  &	 
    7  7  7  7  7  &	 W    7  7  7  7  7  7  7  &	 U    7  &	 o    &	 �    7  &	 �$    &	 �%    &	 |'    &	 �'    7  7��&	 &-    &	 {.    7  &	 27    7  &	 �8    &	 y9    &	 �9    &	 b:    &	 q;    7   &	 c=    &	 v>    7��&	 ?    7  &	  �?    &	! �?    &	" h@    &	# �@    7  7  &	$ �B    7  7     5      6     5      # Z  6<     5      6   �� 5      6#   �� 5      " ��6'   .�5   
   ��  �@��TextAlignment$ Right=�6*    5   
   P� 5       �@=�HasError . . �5      ��  � ��
 �  ��60   �� 5       �@�ToolTip 6,   ��  �� *Self+$)	 #(Validation.Errors)[0].ErrorContent�5      5      �� 5       .R�5!   
   �� $
 Depth��6   .+�5"      �� #��Z 6   .��5#      �� .+�5$      	� $

 Grey��6"   #��Z 6K    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8   $
 Grey��	� 5%      $
 Color��6"   #��Z 6L    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ Color��5&      5'      5(      5)      �� 5+      .R�5,   
   �� $
 Depth��6   .+�5-      �� $
 	IsSurface��6   #��Z 6n    6E   �� *IsSupplyingSurface+6n   �� 5.      #��Z 6   {�6M   �� *IsSupplyingSurface+8   .��5/      �� .+�50      	� $
 Surface��6"   #��Z 6N    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ SurfaceNormal��	� 51      $

 Grey��6"   #��Z 6K    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $
 Grey��	� 52      $
 Color��6"   #��Z 6L    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ Color��53      54      55      56      �� 58      .R�59   
   �� $
 Ir��6   $	��0,5q�6<   y�6I   �� *HasSelected2DPixelData+8   $ 	Collapsed��.+�5:      �� #��Z 6   ��6I     *Heading2ForegroundBrush+��6     *Heading2FontSize+��6�     *Heading2FontFamily+��6�     *Heading2FontStyle+��6    *Heading2FontWeight+� 5;       5<      �� 5=      $
��Auto �6$   �� 5>      $
��Auto �6$   �� 5?      $
��Auto �6$    5A      �� 5B      $��* �6'   �� 5C      $��10 �6'   �� 5D      $��* �6'   .+�5F      �� #��Z 6   �� 5G      $
 DepthX��6   $��2��6E   $ Right=�6�    . ��6U   �� *Selected2DPixelX+$ OneWay=�6�   �� 5H      $��1��6   #��Z 6)   �� 5I      $
 DepthY��6   $��1��6E   $��2��6R   $ Right=�6�    . ��6b   �� *Selected2DPixelY+$ OneWay=�6�   �� 5J      $��2��6   #��Z 6)   �� 5K      $
 
DepthValue��6   $��2��6I   $��2��6V   $ Right=�6�    . ��6f   �� *Selected2DPixelDepth+$ OneWay=�6�   5L      5M      5N      �� 5P      .R�5Q   
   � $
 Ir��6    5R      �� 5S      �� 5T      $��10 �6    �� 5U       5W      �� 5X      �� 5Y      $��10 �6#   �� 5Z      .+�5\      �� $
 AmplificationPrompt��6   #��Z  6P   �� 5]      $
 Amplification��6   $��2��6H   #" Z! 6w   8��  ��6X   �� *Amplification+6�   �� 5^      $
 GammaPrompt��6   $��2��6H   #��Z# 6U   �� 5_      $
 Gamma��6   $��2��6@   $��2��6M   #" Z$ 6t   8�� ��6]   �� *Gamma+6�   5`      5a      �� 5c      .R�5d   
   �� $
 Ir��6   $	��0,5q�6<   y�6I   �� *HasSelected2DPixelData+8   $ 	Collapsed��.+�5e      �� #��Z% 6   ��6F     *Heading2ForegroundBrush+��6|     *Heading2FontSize+��6�     *Heading2FontFamily+��6�     *Heading2FontStyle+��6	    *Heading2FontWeight+� 5f       5g      �� 5h      $
��Auto �6$   �� 5i      $
��Auto �6$   �� 5j      $
��Auto �6$    5l      �� 5m      $��* �6'   �� 5n      $��10 �6'   �� 5o      $��* �6'   .+�5q      �� #��Z 6   �� 5r      $	
 IrX��6   $��2��6B   $ Right=�6�    . ��6R   �� *Selected2DPixelX+$ OneWay=�6�   �� 5s      $��1��6   #��Z 6)   �� 5t      $	
 IrY��6   $��1��6B   $��2��6O   $ Right=�6�    . ��6_   �� *Selected2DPixelY+$ OneWay=�6�   �� 5u      $��2��6   #��Z& 6)   �� 5v      $
 IrIntensity��6   $��2��6J   $��2��6W   $ Right=�6�    . ��6g   �� *Selected2DPixelIrIntensity+$ OneWay=�6�   5w      5x      5y      �� 5{      .R�5|   
   �� $
 RawIr��6   .+�5}      �� $
 	IsSurface��6   #��Z' 6n    6E   �� *IsSupplyingSurface+6n   �� 5~      #��Z( 6   .��5      �� .+�5�      	� $
 	DepthGrey��6"   #��Z) 6P    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8   $ 	DepthGrey��	� 5�      $
 
DepthColor��6"   #��Z* 6Q    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ 
DepthColor��	� 5�      $
 Ir��6"   #��Z+ 6I    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ Ir��5�      5�      � 5�       5�      �� 5�      �� 5�      $��10 �6$   �� 5�       5�      �� 5�      �� 5�      $��10 �6'   �� 5�      .+�5�      �� $
 AmplificationPrompt��6   #��Z  6T   �� 5�      $
 Amplification��6   $��2��6L   #" Z! 6{   8�� ��6\   �� *Amplification+6�   �� 5�      $
 GammaPrompt��6   $��2��6L   #��Z# 6Y   �� 5�      $
 Gamma��6   $��2��6D   $��2��6Q   #" Z$ 6x   8�� ��6a   �� *Gamma+6�   5�      5�      5�      �� 5�      .R�5�   
   �� $
 RawIr��6   .+�5�      �� $
 	IsSurface��6   #��Z' 6n    6E   �� *IsSupplyingSurface+6n   �� 5�      #��Z( 6   {�6M   �� *IsSupplyingSurface+8   .��5�      �� .+�5�      	� $
 Surface��6"   #��Z, 6N    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ SurfaceNormal��	� 5�      $
 	DepthGrey��6"   #��Z- 6P    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ 	DepthGrey��	� 5�      $
 
DepthColor��6"   #��Z. 6Q    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ 
DepthColor��	� 5�      $
 Ir��6"   #��Z/ 6I    6�   �� *ViewTypeGroupName+ 6�   �� $	 ViewType�8  $ Ir��5�      5�      � 5�       5�      �� 5�      �� 5�      $��10 �6$   �� 5�       5�      �� 5�      �� 5�      $��10 �6'   �� 5�      .+�5�      �� $
 AmplificationPrompt��6   #��Z  6T   �� 5�      $
 Amplification��6   $��2��6L   #" Z! 6{   8�� ��6\   �� *Amplification+6�   �� 5�      $
 GammaPrompt��6   $��2��6L   #��Z# 6Y   �� 5�      $
 Gamma��6   $��2��6D   $��2��6Q   #" Z$ 6x   8�� ��6a   �� *Gamma+6�   5�      5�      5�      �� 5�      .R�5�   
   �� $
 Ir��6   $	��0,5q�6<   y�6I   �� *HasSelected2DPixelData+8   $ 	Collapsed��.+�5�      �� #��Z0 6   ��6I     *Heading2ForegroundBrush+��6     *Heading2FontSize+��6�     *Heading2FontFamily+��6�     *Heading2FontStyle+��6    *Heading2FontWeight+� 5�       5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$    5�      �� 5�      $��* �6'   �� 5�      $��10 �6'   �� 5�      $��* �6'   .+�5�      �� #��Z 6   �� 5�      $
 RawIrX��6   $��2��6E   $ Right=�6�    . ��6U   �� *Selected2DPixelX+$ OneWay=�6�   �� 5�      $��1��6   #��Z 6)   �� 5�      $
 RawIrY��6   $��1��6E   $��2��6R   $ Right=�6�    . ��6b   �� *Selected2DPixelY+$ OneWay=�6�   �� 5�      $��2��6   #��Z1 6)   �� 5�      $
 
RawIrDepth��6   $��2��6I   $��2��6V   $ Right=�6�    . ��6f   �� *Selected2DPixelDepth+$ OneWay=�6�   �� 5�      $��3��6   #��Z2 6)   �� 5�      $
 RawIrIntensity��6   $��3��6M   $��2��6Z   $ Right=�6�    . ��6j   �� *Selected2DPixelIrIntensity+$ OneWay=�6�   5�      5�      5�      �� 5�      .R�5�   
   �� $
 Color��6   .+�5�      �� $
 
NoSettings��6   #��Z3 6G   5�      5�      �� 5�      .R�5�   
   �� $
 Ir��6   $	��0,5q�6<   y�6I   �� *HasSelected2DPixelData+8   $ 	Collapsed��.+�5�      �� #��Z4 6   ��6I     *Heading2ForegroundBrush+��6     *Heading2FontSize+��6�     *Heading2FontFamily+��6�     *Heading2FontStyle+��6    *Heading2FontWeight+� 5�       5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$    5�      �� 5�      $��* �6'   �� 5�      $��10 �6'   �� 5�      $��* �6'   .+�5�      �� #��Z 6   �� 5�      $	
 IrX��6   $��2��6B   $ Right=�6�    . ��6R   �� *Selected2DPixelX+$ OneWay=�6�   �� 5�      $��1��6   #��Z 6)   �� 5�      $	
 IrY��6   $��1��6B   $��2��6O   $ Right=�6�    . ��6_   �� *Selected2DPixelY+$ OneWay=�6�   �� 5�      $��2��6   #��Z5 6)   �� 5�      $
 ColorRed��6   $��2��6G   $��2��6T   $ Right=�6�    . ��6d   �� *Selected2DPixelColor.R+$ OneWay=�6�   �� 5�      $��3��6   #��Z6 6)   �� 5�      $
 
ColorGreen��6   $��3��6I   $��2��6V   $ Right=�6�    . ��6f   �� *Selected2DPixelColor.G+$ OneWay=�6�   �� 5�      $��4��6   #��Z7 6)   �� 5�      $
 	ColorBlue��6   $��4��6H   $��2��6U   $ Right=�6�    . ��6e   �� *Selected2DPixelColor.B+$ OneWay=�6�   5�      5�      5�      �� 5�      .R�5�   
   �� $

 Body��6   .+�5�      �� $
 RenderBodies��6   #��Z8 6H    6�   �� $	 RenderBodies��� 5�      $
 RenderHands��6   #��Z9 6G    6�   �� $	 RenderHands�5�      5�      �� 5�      .R�5�   
   �� $

 Body��6   .+�5�      �� $
 RenderBodies��6   #��Z8 6H    6�   �� $	 RenderBodies��� 5�      $
 RenderJoints��6   #��Z: 6H   $��10,0,0,0q�6�    6�   �� $	 RenderJointOrientations�{�6�   �� $	 RenderBodies�6�   �� 5      $
 RenderHands��6   #��Z9 6G    6�   �� $	 RenderHands��� 5     $
 
RenderInfo��6   #��Z; 6F    6~   �� $	 
RenderInfo�5     5     �� 5     .R�5  
   �� $
 	BodyIndex��6   .+�5     �� $
 
NoSettings��6   #��Z3 6G   5     5	     �� 5     .R�5  
   �� $
 Ir��6   $	��0,5q�6<   y�6I   �� *HasSelected2DPixelData+8   $ 	Collapsed��.+�5     �� #��Z< 6   ��6M     *Heading2ForegroundBrush+��6�     *Heading2FontSize+��6�     *Heading2FontFamily+��6�     *Heading2FontStyle+��6    *Heading2FontWeight+� 5      5     �� 5     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5     $
��Auto �6$    5     �� 5     $��* �6'   �� 5     $��10 �6'   �� 5     $��* �6'   .+�5     �� #��Z 6   �� 5     $
 
BodyIndexX��6   $��2��6I   $ Right=�6�    . ��6Y   �� *Selected2DPixelX+$ OneWay=�6�   �� 5     $��1��6   #��Z 6)   �� 5     $
 
BodyIndexY��6   $��1��6I   $��2��6V   $ Right=�6�    . ��6f   �� *Selected2DPixelY+$ OneWay=�6�   �� 5     $��2��6   #��Z= 6)   �� 5     $
 BodyIndexValue��6   $��2��6M   $��2��6Z   $ Right=�6j    . .��6�   ��5     �� 5      " ��6    8>  .�5!     ��  � �� 65   �� *Selected2DPixelBodyIndex+$ OneWay=� 5"     �� 5#  "   ? 6.   �� *Selected2DPixelBodyIndex+@ 2556[   .a�5$  &   ��  � ��# ZA 6=   5%  #   5'     .��5(  %   5)     5*     5+     5,     �� 5.     .R�5/  
   �� $
 	Accessory��6   .+�50     �� $
 RenderFrustum��6   #��ZB 6I    6�   �� $	 RenderFrustum��� 51     $
 RednerOrientation��6   #��ZC 6M    6�   �� $	 RenderOrientationCube��� 52     $
 RenderFloor��6   #��ZD 6G    6�   �� $	 RenderFloorPlane�53     54     �� 56     .R�57  
   � $
 Audio��6    58     �� 59     $
��Auto �6    �� 5:     $
��Auto �6    �� 5;     $
��Auto �6    �� 5<     $
��Auto �6    �� 5=     $
��Auto �6    �� 5>     $
��Auto �6    �� 5?     $
��Auto �6    �� 5@     $
��Auto �6     5B     �� 5C     $��* �6#   �� 5D     $��10 �6#   �� 5E     $��* �6#   .+�5G     �� $��3��6   $E 
Horizontal=�6-   .+�5H     �� $
 	IsAudible��6   #��ZF 6p    6I   �� *Plugin.IsAudible+6p   �� 5I     $
 AudibleStreams��6   $��10,0,0,0q�6N   $��80��6`   {�6k   �� *Plugin.IsAudible+��6�   �� *Plugin.AudibleTracks+G 6�   �� *Plugin.AudibleTrack+��5J     �� 5K     .R�5L     �� 
 6(   �� ��6V   �� 8   $ Audio_��5M     5O     5P     �� 5Q     $	
 Out��6   $��1��6?   #��ZH 6L    6�   �� $	 RenderOutput��� 5R     $

 Beam��6   $��1��6@   $��2��6M   #��ZI 6]    6�   �� $	 
RenderBeam��� 5S     $

 Mic0��6   $��2��6@   #��ZJ 6M    6�   �� $	 
RenderMic0��� 5T     $

 Mic1��6   $��2��6@   $��2��6M   #��ZK 6]    6�   �� $	 
RenderMic1��� 5U     $

 Mic2��6   $��3��6@   #��ZL 6M    6�   �� $	 
RenderMic2��� 5V     $

 Mic3��6   $��3��6@   $��2��6M   #��ZM 6]    6�   �� $	 
RenderMic3��� 5W     $
 SpeakerL��6   $��4��6D   #��ZN 6Q    6�   �� $	 RenderSpeakerL��� 5X     $
 SpeakerR��6   $��4��6D   $��2��6Q   #��ZO 6a    6�   �� $	 RenderSpeakerR��� 5Y     $
 SpeakerC��6   $��5��6D   #��ZP 6Q    6�   �� $	 RenderSpeakerC��� 5Z     $
 
SpeakerLFE��6   $��5��6F   $��2��6S   #��ZQ 6c    6�   �� $	 RenderSpeakerLFE��� 5[     $
 	SpeakerBL��6   $��6��6E   #��ZR 6R    6�   �� $	 RenderSpeakerBL��� 5\     $
 	SpeakerBR��6   $��6��6E   $��2��6R   #��ZS 6b    6�   �� $	 RenderSpeakerBR��� 5]     $
 	SpeakerSL��6   $��7��6E   #��ZT 6R    6�   �� $	 RenderSpeakerSL��� 5^     $
 	SpeakerSR��6   $��7��6E   $��2��6R   #��ZU 6b    6�   �� $	 RenderSpeakerSR�5_     5`     �� 5b     .R�5c  
   �� $E 
Horizontal=�6   $
 Audio��6.   .+�5d     �� $
 	IsAudible��6   #��ZF 6l    6E   �� *Plugin.IsAudible+6l   �� 5e     $
 AudibleStreams��6   $��10,0,0,0q�6J   {�6\   �� *Plugin.IsAudible+��6�   �� *Plugin.AudibleTracks+G 6�   �� *Plugin.AudibleTrack+��5f     �� 5g     .R�5h     �� 
 6$   �� ��6R   �� 8   $ Audio_��5i     5k     5l     5m     �� 5o     .R�5p  
   �� $��	ExtraBold"�6+   
��� ���
���   �$V 5q�6i   ��6   �� *Value+6i   5q     �� 5r     .R�5s  
   �� $��	ExtraBold"�6)   
��� ���
���   �$��5q�6g   ��6   �� *Value+6g   5t     �� 5u     .R�5v  
   �� $��	ExtraBold"�6)    . 
���  ����6   �� *Value+6R   5w     �� 5x     .R�5y  
   �� .+�5z     �� 
���  ��$
��Bold"�6A   ��6   �� *
Value[0]+6A   �� 5{     
��� � �$
��Bold"�6C   ��6   �� *
Value[1]+6C   �� 5|     
����  �$
��Bold"�6B   ��6   �� *
Value[2]+6B   5}     5~     �� 5     .R�5�  
   �� .+�5�       W 5�       5�     "X  6.   $
Y date��6W   ��5�     �� 5�     Z 5�       5�     "X  66   $Y color��6_   5�     ��5�     �� 5�     Z 5�       5�     "X  66   $Y color��6_   5�     5�     �� 5�     ��5�       5�     $[ OneWay=�6.   "X  6C   $Y 	dateTicks��6l    5�       5�     $[ OneWay=�6.   "X  6C   $
Y date��6l   8\   $	] Foo��6�   5�     5�     5�     �� 5�     .R�5�  
   �� .+�5�     �� 
��� ���$(" "The date that the file was created��6,   ��5�       5�     "X  6.   $
Y date��6W   ��5�     �� 5�     Z 5�       5�     "X  66   $Y color��6_   5�     5�     5�     5�     �� 5�     " ��69   8>   .�5�  
   ��  � ��# Z^ 6$   �� 5�  
    � ��$ 3q�6$   �� 5�  
    � ��# Z_ 6$   5�     �� 5�     " ��69   8>   .�5�  
   ��  � ��# Z` 6$   �� 5�  
    � ��$ 3q�6$   �� 5�  
    � ��# Za 6$   5�     �� 5�     .R�5�  
   �� $
 ReadOnlyString��6   ��6G   �� $ OneTime=�5�     �� 5�     .R�5�  
   �� $
 ReadOnlyNumber��6   $b Right=�6e   ��6G   �� $ OneTime=�6e   5�     �� 5�     .R�5�  
   �� $
 ReadOnlyBoolean��6   {�.   6G   �� $ OneTime=���6j   �� $ OneTime=�6�   5�     �� 5�     .R�5�  
   �  5�     �� 5�     $
��Auto �6#   �� 5�     $��5 �6#   �� 5�     $��* �6#   .+�5�     �� $
 AdvancedReadOnlyArrayView��6   8��  ��5�     `� 5�     8c  .1�5�     �� $		 Key�6"   �� 5�     $	 Value�6"   5�     5�     �� 5�     $ 
 AdvancedReadOnlyArrayCount��6   $��2��6U    . $��Italic$�6w   ��6�   �� *Value.Count+#e Zd $ OneWay=�5�     5�     �� 5�     .R�5�  
   �  5�     �� 5�     $
��Auto �6#   �� 5�     $��5 �6#   �� 5�     $��* �6#   .+�5�     �� $
 AdvancedWritableArrayView��6   8��  ��5�     `� 5�     8c  .1�5�     �� $		 Key�6"   �� 5�     $	 Value�6"   �� 5�     $	 Metadata�6"   5�     5�     �� 5�     $ 
 AdvancedWritableArrayCount��6   $��2��6U    . $��Italic$�6w   ��6�   �� *Value.Count+#e Zd $ OneWay=�5�     5�     5�     