   M S B A M L   `   `   `  ����V  RMicrosoft.Xbox.Tools.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Microsoft.Xbox.Tools.SharedMicrosoft.Xbox.Tools.Shared  5   	   .    (Microsoft.Xbox.Tools.Shared.StatusDialog   5	      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7l)clr-namespace:Microsoft.Xbox.Tools.Shared     5   	   -   5        ,   &Microsoft.Xbox.Tools.Shared.DialogBase   Name$  	theWindow��5   	    � SizeToContent$ Height=�5   	   $	��400��5   	    � 
ResizeMode$ NoResize=�5   	    � ShowInTaskbar .     MainContent. 5      �� $��10q�6   ._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $��8 �6    �� 5      $
��Auto �6    .+�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5      �� -   5         ��Name$
 icon��5      $��32��6�   $��32��6�   $��4q�6�   $	��Top=�6�   ��6&   ��  �� Path$ ErrorStatus.Severity� '  #ErrorSeverityToImageSourceConverter	 �� 	Converter#	 [  6�   �� 5       $��1��6   $��4q�6-   .+�5!      �� $��16(�6K   ���	#ff0000bb$��Center=�6p   $
��Wrap=�6�   4  .System.Windows.Automation.AutomationProperties
   AutomationId$
 ErrorPreamble��6�   ��6    �� $ ErrorStatus.Preamble�6�   �� 5"      $
��Wrap=�6�   $��0,8,0,0q�6�   $
 ErrorDescription��6�   ��6    �� $ ErrorStatus.Description�y�6N   �� $ ErrorStatus.Description�  StringToVisibilityConverter#	 [ 6�   5#      5$      � 5%      -   5         �Name$ progressBar��5%      $��2��6/   $��8��6<    � IsIndeterminate . 6G   5&      5'         Buttons 5(      �� 5)   
   -   5         ��Name$ cancelButton��5)      $��_Cancel��6'    �� IsCancel . 69      Details 5+      �� 5,   
   $��Error Code: ��6   �� 5-      $
��Wrap=�69   ��6   �� $ ErrorStatus.Code�69   5.      50      