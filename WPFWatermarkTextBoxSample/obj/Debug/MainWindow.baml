   M S B A M L   `   `   `  ����N  JWPFWaterMarkTextBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:WPFWaterMarkTextBox;assembly=WPFWaterMarkTextBoxWPFWaterMarkTextBox  5   	   T PWPFWatermarkTextBoxSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFWatermarkTextBoxSampleWPFWatermarkTextBoxSample 5   	   *   $WPFWatermarkTextBoxSample.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   Nlocal>clr-namespace:WPFWaterMarkTextBox;assembly=WPFWaterMarkTextBox    5   	   8local1'clr-namespace:WPFWatermarkTextBoxSample    5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
      ) #WPFWatermarkTextBoxSample.ViewModel  5   
   6   .��5      �� $��Center=�6   .+�5   
   *   $WPFWaterMarkTextBox.TextBoxLabelHrzs  -   5        $
��txt1��5   "      name   	Watermark# [  6.   $	��350��6�   $��0,5,0,0q�6�      TextProp 6P   �� *CurrentModel.Name+ �� Mode$ OneWayToSource=�6�     5   
   -   5        $
��txt2��5   "    
 family# [ 6.   $	��350��6�   $��0,5,0,0q�6�    6R   �� *CurrentModel.Family+$ TwoWay=�6�     5   
   -   5        $
��txt3��5   "     address# [ 6.   $	��350��6�   $��0,5,0,0q�6�    6T   �� *CurrentModel.Address+$ TwoWay=�6�   �� 5   
   $	��Run��6   $��Center=�6A   $	��150��6^   ��6    �� *ClickCommand+6^   5      5      