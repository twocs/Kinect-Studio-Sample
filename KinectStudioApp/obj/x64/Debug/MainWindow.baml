   M S B A M L   `   `   `  ����J  FKinectStudioApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectStudioAppKinectStudioApp  5   	   V RMicrosoft.Xbox.Tools.Shared, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullnNclr-namespace:Microsoft.Xbox.Tools.Shared;assembly=Microsoft.Xbox.Tools.SharedMicrosoft.Xbox.Tools.Shared 5   	        KinectStudioApp.MainWindow   5	      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +lclr-namespace:KinectStudioApp     5   	   \sNclr-namespace:Microsoft.Xbox.Tools.Shared;assembly=Microsoft.Xbox.Tools.Shared     5   	   4  .System.Windows.Automation.AutomationProperties    AutomationId$  
MainWindow��5
   	    � Icon$ Images\KStudio.ico��5   	   ��5   	   7  1Microsoft.Xbox.Tools.Shared.ThemeBindingExtension  *WindowBackgroundBrush+��5   	     *ControlForegroundBrush+��5   	     *DefaultFontFamily+��5   	     *DefaultFontSize+ J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        /  )Microsoft.Xbox.Tools.Shared.ToolsUIWindow   CloseDocumentCommand   Command# Z 5      6|     5   
   -   5           EditLayoutsCommand# [  5      6n     5   
   -   5         & "OpenRecentReadOnlyLocalFileCommand# [ 5      6�     5   
   -   5         & "OpenRecentWritableLocalFileCommand# [ 5      6�     5   
   -   5          OpenRecentTargetFileCommand# [ 5      6�     5   
   -   5          BrowseLocalFileCommand# [ 5      6v     5   
   -   5          BrowseTargetFileCommand# [ 5      6x     5   
   -   5          BrowseTargetFilePathCommand# [ 5      6�     5   
   -	   5          TargetConnectCommand# [ 5      6r     5   
   -
   5          TargetDisconnectCommand# [ 5      6x     5   
   -   5         	 TargetToggleCommand# [	 5      6p     5    
   -   5         
 SelectMetadataViewCommand# [
 5       6|     5!   
   -   5          MetadataCommand# [ 5!      6h     5"   
   -   5          AddMetadataCommand# [ 5"      6n     5#   
   -   5          DeleteMetadataCommand# [ 5#      6t     5$   
   -   5          RecordStartCommand# [ 5$      6n     5%   
   -   5          RecordStopCommand# [ 5%      6l     5&   
   -   5          RecordCloseCommand# [ 5&      6n     5'   
   -   5          RecordToggleCommand# [ 5'      6p     5(   
   -   5          RecordUnselectAllCommand# [ 5(      6z     5)   
   -   5          PlaybackOpenCommand# [ 5)      6p     5*   
   -   5          PlaybackCloseCommand# [ 5*      6r     5+   
   -   5          PlaybackPlayCommand# [ 5+      6p     5,   
   -   5          PlaybackPauseCommand# [ 5,      6r     5-   
   -   5          PlaybackStopCommand# [ 5-      6p     5.   
   -   5          PlaybackStepCommand# [ 5.      6p     5/   
   -   5          PlaybackToggleCommand# [ 5/      6t     50   
   -   5          PlaybackUnselectAllCommand# [ 50      6~     51   
   -   5         ( $PlaybackDisableAllPausePointsCommand# [ 51      6�     52   
   -   5         ' #PlaybackEnableAllPausePointsCommand# [ 52      6�     53   
   -   5         ' #PlaybackRemoveAllPausePointsCommand# [ 53      6�     54   
   -    5          MonitorStartCommand# [ 54      6p     55   
   -!   5          MonitorStopCommand# [ 55      6n     56   
   -"   5           MonitorUnselectAllCommand# [  56      6|     57   
   -#   5         %! !EditPluginMetadataSettingsCommand# [! 57      6�     58   
   -$   5         (" $SetInOutPointsByTimelineRangeCommand# [" 58      6�     59   
   -%   5         # EditBufferSizeCommand# [# 59      6t     5:   
   -&   5         $ SetDefaultBufferSizeCommand# [$ 5:      6�    J� InputBindings 5<      �� 5=   
   
 �� Key$ K��6    �� 	Modifiers$ Controlf�6    �� Command# [	 61   �� 5>   
   $ R��6   $ Controlf�6   # [ 61   �� 5?   
   $ P��6   $ Controlf�6   # [ 61   5A      