   M S B A M L   `   `   `  ����  WPF_Calculator$    WPF_Calculator.AreaInputDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          � Title$  AreaInputDialog��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � SizeToContent$ WidthAndHeight=�5
   	   $	��300��6(   .��5      � $��8q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $��0��6%   $	��250��62   .+�5      �� -   5        $��LabelQuestion1��5      $��	Question:��6*   �� 5      -   5        $��
txtAnswer1��5      $��Answer��6(   5      �� 5   
   $��1��6   $��1��6%   $	��250��62   .+�5      �� -   5        $��LabelQuestion2��5      $��	Question:��6*   �� 5      -   5        $��
txtAnswer2��5      $��Answer��6(   5      �� 5   
   $��1��6   $��2��6%   $	��250��62   .+�5       �� -   5        $��LabelQuestion3��5       $��	Question:��6*   �� 5!      -   5        $��
txtAnswer3��5!      $��Answer��6)   5"      � 5$   
   $��3��6   $��2��6!   $��Right=�65   $��0,10,0,0q�6Q   .+�5%      �� -   5        $��btnDialogOk��5%   3   $��Ok��6    �� 	IsDefault$
 True��6"   $��60��6`   $��0,0,10,0q�6n   �� 5&      -	   5        $��btnDialogCancel��5&   &   $��Cancel��6    �� IsCancel$
 True��6[   $��60��6k   5'      5(      5)      