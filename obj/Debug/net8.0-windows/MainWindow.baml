   M S B A M L   `   `   `  ����  WPFtest<    6WPFtest.Audio_and_Video.AudioVideoPlayerCompleteSample   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Media Player��5   	   $
��1000��6   $	��800��6,   $	��300��5   	    � SizeToContent$ WidthAndHeight=�6    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      6Y     5   
   -   5        $ MediaCommands.Play��5      6S     5	   
   -   5        $ MediaCommands.Pause��5	      6U     5
   
   -   5        $ MediaCommands.Stop��5
      6S   .��5      � -   5         � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   c� .@�5      �� $��ApplicationCommands.Open��6   .��68   Open6>   �� 5      �� 5      $��MediaCommands.Play��6   .��62   Play68   �� 5      $��MediaCommands.Pause��6   .��63   Pause6:   �� 5      $��MediaCommands.Stop��6   .��62   Stop68   5      r� 5   
   -   5        $��mePlayer��5      $��1��6'    r� LoadedBehavior$ Manual=�64    r� Stretch$
 None=�6L   �� 5   
   $��2��6   ��5      �� 5      .R�5      �  � ColumnDefinitions 5       �� 5!      $
��Auto �6/   �� 5"      $��* �6/   �� 5#      $
��Auto �6/   5%      5&      .@�5(      �� .��5)      �� -   5        $��lblProgressStatus��5)      
00:00:006?   5*      �� 5+      $��1��6   $��Stretch=�6,   .��5,      �� -   5        $��sliProgress��5,      6�   5-      �� 5.      $��2��6   .��5/      � -	   5        $��pbVolume��5/      $��50��6.   $��12��69    � Maximum$ 1Q�6E   	 � Value	 6Q   �� 
 �� ElementName$
 mePlayer�� �� Path$ Volume�50      51      52      53      