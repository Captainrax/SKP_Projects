   M S B A M L   `   `   `  ����I  EWPF_Calculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_CalculatorWPF_Calculator  5   	   &     WPF_Calculator.AreaPolygonDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_Calculator     5   	   -   5          � Title$  AreaPolygonDialog��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � SizeToContent$ WidthAndHeight=�5   	   $	��200��6(   .��5      � $��8q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6'   $	��100��64   $��0,0,10,0q�6C   .+�5      �� -   5        $��LabelQuestion1��5      $��	Question:��6*   �� 5      -   5        $��
txtAnswer1��5      $��2q�6(   �� 5      -   5        $��
txtAnswer3��5      $��2q�6(   �� 5      -   5        $��
txtAnswer5��5      $��2q�6(   �� 5      -   5        $��
txtAnswer7��5      $��2q�6(   �� 5      -   5        $��
txtAnswer9��5      $��2q�6(   �� 5       -   5        $��txtAnswer11��5       $��2q�6)   5!      �� 5"   
   $��1��6   $��0��6&   $	��100��63   .+�5#      �� -	   5        $��LabelQuestion2��5#      $��	Question:��6*   �� 5$      -
   5        $��
txtAnswer2��5$      $��2q�6(   �� 5%      -   5        $��
txtAnswer4��5%      $��2q�6(   �� 5&      -   5        $��
txtAnswer6��5&      $��2q�6(   �� 5'      -   5        $��
txtAnswer8��5'      $��2q�6(   �� 5(      -   5        $��txtAnswer10��5(      $��2q�6)   �� 5)      -   5        $��txtAnswer12��5)      $��2q�6)   5*      � 5,   
   $��3��6   $��2��6!   $��Right=�65   $��0,10,0,0q�6Q   .+�5-      �� -   5        $��btnDialogOk��5-   3   $��Ok��6    �� 	IsDefault$
 True��6"   $��80��6`   $��0,0,14,0q�6n   �� 5.      -   5        $��btnDialogClear��5.   %   $��Clear��6   $��80��6X   �� 5/      $
��Info��6   $��10,0,0,0q�6$    ^� InitialShowDelay$	 100��66    ^� ShowDuration$ 60000��6\    ^� ToolTip 50      �� 51      -   5        $��TooltipInfo��51       $��14(�63   $��Medium"�6A   $��Error��6U   53      54      55      56      