   M S B A M L   `   `   `  ����J  FUge_14_Pizzeria, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Uge_14_PizzeriaUge_14_Pizzeria  5   	        Uge_14_Pizzeria.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Uge_14_Pizzeria     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1000��6)    � DataContext 5	      $   Uge_14_Pizzeria.PizzaViewModel  5
   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ DataTemplates.xaml?�68   %    5      .��5      � -   5        $��MainwindowGrid��5   E   $��Stretch=�6   $��Stretch=�6'    � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6    � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $	��20* �6   �� 5      $��60 �6   �� 5      $��40 �6   .+�5#   
   �� $��
Order Menu��6   $��0��6%   $��0��62   $��Center=�6B   �� 5$   
   -   5        $��	listView1��5$   T   $��Stretch=�6+   $��2q�6I   $��Stretch=�6e   $��1��6�   $��2��6�   $��0��6�   ��6   �� 6�   �� 5'   
   $��
Your order��6   $��0��6%   $��1��62   $��Center=�6B   �� 5(   
   -   5        $��	ListView2��5(   �      CheckOutPizzaTemplate#��[  6+   $��1��6a   $��1��6n   $��2q�6~   ��6   �� 6�   �� 5*   
   -   5        $��	ListView3��5*   �     DiscountTemplate#��[ 6+   $��2��6\   $��1��6i   $��2q�6y   ��6   �� 6�   �� 5-   
   $��3��6   $��2��6"   $	��Top=�66   $��30��6O    �� Orientation$ 
Horizontal=�6^   .+�5.      �� -   5        $��BtnAddToCheckOut��5.   .   $��AddToCheckOut��6   $��30��6h   �� 5/      -   5        $��BtnCustomPizza��5/   /   $��AddCustomPizza��6   $��30��6e   $��	100,0,0,0q�6q   �� 50      -   5        $��BtnClear��50   &   $��Clear��6   $��30��6P   $��	100,0,0,0q�6\   �� 51      -   5        $��DiscountText��51      $��30��6*   $��60��66   $��30,0,0,0q�6A   �� 52      -	   5        $��BtnDiscount��52   /   $��Apply Discount��6   $��30��6_   $��6,0,0,0q�6k   �� 54      $
��Info��6   $��10,0,0,0q�6$    ^� InitialShowDelay$	 100��66   	 ^� ShowDuration$	 60000��6\   $��Center=�6�   
 ^� ToolTip
 55      �� 56      -
   5        $��TooltipInfo��56       $��14(�63   $��Medium"�6A   $��Error��6U   58      � 59      $��Center=�6   $��Center=�63   $��50��6P   .+�5:      �� $��Total: ��6   $��50,0,0,0q�6*   $��Center=�6<   $��Center=�6W   �� 5;      -   5        $��TotalOrderPrice��5;      $��4,0,0,0q�6q   $��Center=�6�   $��50��6�   ��6/   ��  6C   ��  �� Path$ TotalOrderAmount�6�   5<      �� 5=      -   5        $��BtnCheckOut��5=   )   $��CheckOut��6   $��30��6Y   $��10,0,0,0q�6e   
���"�"�6w   5>      5@      5A      