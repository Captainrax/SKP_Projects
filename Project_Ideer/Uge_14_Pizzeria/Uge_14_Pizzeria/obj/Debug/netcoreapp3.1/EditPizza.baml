   M S B A M L   `   `   `  ����J  FUge_14_Pizzeria, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Uge_14_PizzeriaUge_14_Pizzeria  5   	       Uge_14_Pizzeria.EditPizza   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Uge_14_Pizzeria     5   	   -   5          � Title$  	EditPizza��5   	   $	��550��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�5	   	    � SizeToContent$ WidthAndHeight=�5   	   $	��200��5   	   .��5      � $��8q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6'   $	��100��64   .+�5      �� -   5        $��LabelQuestion1��5      $��Foundation: ��6*   	� 5      -   5        $��	RB_Crust1��5       	� 	GroupName$ Crust��6+    d� 	IsChecked$
 TrueY�6=   ��6N   ��  �� Path$ Foundation_List[0]�	� 5      -   5        $��	RB_Crust2��5      $ Crust��6+   ��6=   �� $ Foundation_List[1]�	� 5      -   5        $��	RB_Crust3��5      $ Crust��6+   ��6=   �� $ Foundation_List[2]�5       �� 5!   
   $��0��6   $��1��6&   $	��100��63   .+�5"      �� -   5        $��LabelQuestion2��5"      $��Sauce: ��6*   �� 5#      -   5        $��	RB_Sauce1��5#      ��6(   �� $ Sauce_List[0]��� 5$      -   5        $��	RB_Sauce2��5$      ��6(   �� $ Sauce_List[1]�5%      �� 5&   
   $��0��6   $��2��6&   $	��100��63   .+�5'      �� -	   5        $��LabelQuestion3��5'      $��Cheese: ��6*   �� 5(      -
   5        $��
RB_Cheese1��5(      ��6)   �� $ Cheese_List[0]��� 5)      -   5        $��
RB_Cheese2��5)      ��6)   �� $ Cheese_List[1]�5*      �� 5+   
   $��0��6   $��3��6&   $	��100��63   .+�5,      �� -   5        $��LabelQuestion4��5,      $��
Proteins: ��6*   �� 5-      -   5        $��RB_Proteins1��5-      ��6+   �� $ Proteins_List[0]��� 5.      -   5        $��RB_Proteins2��5.      ��6+   �� $ Proteins_List[1]�5/      �� 50   
   $��0��6   $��4��6&   $	��100��63   .+�51      �� -   5        $��LabelQuestion5��51      $��Vegetables: ��6*   �� 52      -   5        $��RB_Vegetables1��52      ��6-   �� $ Vegetables_List[0]��� 53      -   5        $��RB_Vegetables2��53      ��6-   �� $ Vegetables_List[1]��� 54      -   5        $��RB_Vegetables3��54      ��6-   �� $ Vegetables_List[2]�55      �� 56   
   $��0��6   $��5��6&   $	��100��63   .+�57      �� -   5        $��LabelQuestion6��57      $��Size: ��6*   	� 58      -   5        $��RB_Size1��58      $
 TrueY�6*   ��6;   �� $ Size_List[0]�	� 59      -   5        $��RB_Size2��59      ��6*   �� $ Size_List[1]�	� 5:      -   5        $��RB_Size3��5:      ��6*   �� $ Size_List[2]�5;      � 5<   
   $��6��6   $��0��6!   $��Right=�61   $��0,10,0,0q�6M   .+�5=      �� -   5        $��BtnDialogOk��5=   3   $��Ok��6    �� 	IsDefault$
 True��6"   $��80��6`   $��0,0,14,0q�6n   �� 5>      -   5        $��BtnDialogClear��5>   %   $��Clear��6   $��80��6X   $��0,0,14,0q�6f   �� 5?      -   5        $��	btnCancel��5?   &   $��Cancel��6   	 �� IsCancel$
	 True��67   $��80��6G   �� 5A      $
��Info��6   $��10,0,0,0q�6$   
 ^� InitialShowDelay$	
 100��66    ^� ShowDuration$ 60000��6\    ^� ToolTip 5B      �� 5C      -   5        $��TooltipInfo��5C       $��14(�63   $��Medium"�6A   $��Error��6U   5E      5G      5H      5I      