   M S B A M L   `   `   `  ����V  RMicrosoft.Xbox.Tools.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullnNclr-namespace:Microsoft.Xbox.Tools.Shared;assembly=Microsoft.Xbox.Tools.SharedMicrosoft.Xbox.Tools.Shared  5      U QStandardKinectStudioPlugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:StandardKinectStudioPluginStandardKinectStudioPlugin 5      :   4StandardKinectStudioPlugin.MetadataArrayViewerDialog   5	   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      asharedNclr-namespace:Microsoft.Xbox.Tools.Shared;assembly=Microsoft.Xbox.Tools.Shared     5      6l(clr-namespace:StandardKinectStudioPlugin     5      4  .System.Windows.Automation.AutomationProperties    AutomationId$  MetadataArrayViewDialog��5       � 
ResizeMode$ CanResizeWithGrip=�5      (  "StandardKinectStudioPlugin.Strings   Metadata_ViewArray_Title � Title# Z 6-   $	��375��6c   $	��400��6o   $	��375��6|   $	��200��6�    � 	Resources 5       �� 
TargetType �� Property �� Value    BooleanToVisibilityConverter  CloseCommand  
AddCommand  DeleteCommand  MoveUpCommand  MoveDownCommand��%/  '��       &	  w     &	 �     &	 �     &	 �     &	 �     &	 �     �� 5   
   " ��6   .�5      ��  � ��$ Stretch=�6;   �� 5       � ��$ 15,0,5,0q�6(   5      �� 5   
   6'   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   �� 5   
   6   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        	   Command#	 [ 5      6b     5   
   -   5        #	 [ 5      6^     5    
   -   5        #	 [ 5       6d     5!   
   -   5        #	 [ 5!      6d     5"   
   -   5        #	 [ 5"      6h   .��5$      � $��10q�6   
 � RowDefinitions
 5%   
   �� 5&      $
��Auto �6   �� 5'      $��10 �6   �� 5(      $��* �6   �� 5)      $��10 �6   �� 5*      $
��Auto �6    � ColumnDefinitions 5,   
   �� 5-      $��* �6   �� 5.      $
��Auto �6   .+�50   
   �� $	  Key��6   ��6<   �� *Key+ � ToolTip 6Q   �� *Key+��6i   7   1Microsoft.Xbox.Tools.Shared.ThemeBindingExtension  *Heading2ForegroundBrush+��51        *Heading2FontSize+��6B     *Heading2FontFamily+��52        *Heading2FontStyle+��6D     *Heading2FontWeight+�� 53   
   -   5         ��Name$
 List��53      $  Values��6    $��2��6K   $��Visible=�6|   ��.  ��6X   �� *ItemsSource+��6�   �� *ItemTemplate+6�   �� 54   
    �� Orientation$ 
Horizontal=�6   $��4��6.   $��2��6;   $��Right=�6O   .+�55      �� $  OK��6      	Button_Ok#��Z 6<   #��[ 6e   $
��True��6�    �� 	IsDefault . 6�   �� 56      $  Cancel��6      Button_Cancel#��Z 6@   #��[ 6m   $��False��6�    �� IsCancel . $��10,0,0,0q�6�   y�6�   �� *
IsWritable+ �� 	Converter# [  57      �� 58   
   $��5��6   $��2��6&   $��10,0,0,0q�66   y�6H   �� *
IsWritable+# [  .+�59      �� $	  Add��6   $   Metadata_ViewArray_Add_Button#��Z 6=   #��[ 6z   �� 5:      $  Delete��6   '    Metadata_ViewArray_Delete_Button#��Z 6@   #��[ 6�   $��0,10,0,0q�6�   �� 5;      $  MoveUp��6   '    Metadata_ViewArray_MoveUp_Button#��Z 6@   #��[ 6�   $��0,10,0,0q�6�   �� 5<      $  MoveDown��6   )   "Metadata_ViewArray_MoveDown_Button#��Z 6B   #��[ 6�   $��0,10,0,0q�6�   5=      5>      5?      