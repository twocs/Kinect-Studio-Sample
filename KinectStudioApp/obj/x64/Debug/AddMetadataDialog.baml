   M S B A M L   `   `   `  ����J  FKinectStudioApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectStudioAppKinectStudioApp  5   	   '    !KinectStudioApp.AddMetadataDialog   5	   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +lclr-namespace:KinectStudioApp     5   	   4  .System.Windows.Automation.AutomationProperties    AutomationId$  AddMetadataDialog��5
   	   $	��220��5   	   $	��220��6    � WindowStyle$ 
ToolWindow=�5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�68      KinectStudioApp.Strings   AddMetadata_Title � Title# Z 5   	    +� FocusedElement 5   	   ��  �� ElementName$ 
KeyTextBox�� � 	Resources 5      /   )KinectStudioApp.FriendlyNameTypeConverter   TypeConv	 �� 
TargetType
 �� BasedOn �� Triggers P� Property P� Value �� Property �� Value �� Self �� RelativeSource �� Path��%�   &	        '��      7��  5   
   6&   �� 5   
   "	 ��6   8
    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 60   �� # Z $) #(Validation.Errors)[0].ErrorContent�5      5      5      .��5      � $��10q�6   $��Stretch=�6   .+�5   
   �� $	��Top=�6   .+�5      �� $  	KeyPrompt��6      AddMetadata_Key_Prompt#��Z 6F   �� 5       -   5         ��Name$ 
KeyTextBox��5    >   $	  Key��6    �� 	MaxLength$ 64��6R   .��6a   ��5!      �� 5"      $	 Key�6   " �� ValidatesOnNotifyDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6L   .��5#       5$      �� 5%      $  ValuePrompt��6   #   AddMetadata_ValueType_Prompt#��Z 6H   $��0,10,0,0q�6�   �� 5&      $  
ValueTypes��6   ��6F   �� *SupportedValueTypes+ �� SelectedItem 6r   �� *SelectedValueType+��5'      �� 5(      .R�5)      ��   6$   �� *Name+��6W   ��  �� 	Converter# [  5*      5,      5-      �� 5.   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   $��Right=�6I   .+�5/      �� -   5        $  OK��5/         	Button_Ok#��Z 6<    �� 	IsDefault . ��50      �� 51      "	 ��6   #
 [B��60   .�52      ��  � {� .  66    53      ^� 54       ^� 
Conditions 55   "   �� 56   &    �� Binding 60   �� $ 
KeyTextBox��$ (Validation.HasError)�  �� Value	  false6w   .0�58   "   ��  � {� . 6>   59      5;      5=      �� 5>      -   5        $  Cancel��5>      !   Button_Cancel#��Z! 6@   " �� IsCancel" . $��10,0,0,0q�6�   5?      5@      5A      