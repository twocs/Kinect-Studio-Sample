   M S B A M L   `   `   `  ����J  FKinectStudioApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectStudioAppKinectStudioApp  5   	   %    KinectStudioApp.EditValueDialog   5	   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +lclr-namespace:KinectStudioApp     5   	   4  .System.Windows.Automation.AutomationProperties    AutomationId$  EditValueDialog��5
   	    � WindowStyle$ 
ToolWindow=�5   	    � 
ResizeMode$ NoResize=�6"    � ShowInTaskbar .  $	��130��5   	   $	��220��6    +� FocusedElement 5   	   ��  �� ElementName$ TextBox�� � 	Resources 5         EditValueOkButtonStyle �� 
TargetType �� BasedOn	 �� Property
 �� Value   KinectStudioApp.Strings   	Button_Ok �� Triggers ^� 
Conditions �� Binding �� Path �� Value  TextBoxBorderStyle  EditValueCancelButtonStyle   Button_Cancel % !EditValueButtonBarStackPanelStyle��%�  &	        7��&	 D    &	 _    7��&	 �    �� 5   
   " ��6/   8   .�5      �� 	 �@��	IsDefault
 . 6*   �� 5      	 � ��#
 Z 6(   �� 5      	 � {�
 .  6*    5      ^� 5       5      �� 5       6$   �� $ TextBox��$ (Validation.HasError)�	 False6h   .0�5      �� 	 � {�
 . 62   5      5      �� 5   
   " ��6+   .�5       �� 	 � ��$
 2q�60   �� 5!      	 � ��

 ���� 6,    5"      ^� 5#       5$      �� 5%       6$   �� $ TextBox��$ (Validation.HasError)� True6h   .0�5'      �� 	 � ��

 �  ��64   5(      5*      �� 5+   
   " ��63   8   .�5,      �� 	 �@��IsCancel
 . 6)   �� 5-      	 � ��#
 Z 6(   �� 5.      	 � ��$
 10,0,0,0q�6'   5/      �� 50   
   " ��6:   .�51      �� 	 �@��Orientation$
 
Horizontal=�6,   �� 52      	 � ��$
 Bottom=�62   �� 53      	 � ��$
 Right=�64   54      55      .��56      � $��10q�6   .+�57   
   �� $	��Top=�6   .+�58      �� $  Prompt��6   ��6C   �� *Prompt+ �� RelativeSource ��  �� AncestorType%   KinectStudioApp.EditValueDialog"  �� 59      #��[ 6   ._�5:      �� -   5         ��Name$ TextBox��5:   C   $
  Text��6   .��6�   ��5;      �� 5<      $ ValueTextBoxStyle�5=   K    5>      �� 5?   "   "  61   5A      .��5B   %   5C      5D      5E      �� 5F   
   #��[ 6   .+�5G      �� -   5         ��Name$ OkButton��5G   <   $  OK��6   #��[  6N   6~   �� 5H      $  Cancel��6   #��[ 6@   5I      5J      5K      