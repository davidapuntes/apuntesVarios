   M S B A M L   `   `   `  ����V  RImplementingIValueConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ImplementingIValueConverterImplementingIValueConverter  5   	   _4clr-namespace:ImplementingIValueConverter.Converters&ImplementingIValueConverter.Converters  5   	   ,    &ImplementingIValueConverter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:ImplementingIValueConverter     5   	   K
converters4clr-namespace:ImplementingIValueConverter.Converters     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
      F   @ImplementingIValueConverter.Converters.BoolToVisibilityConverter   BoolToVisibilityA   ;ImplementingIValueConverter.Converters.BoolToBrushConverter  StatusToBrushB  <ImplementingIValueConverter.Converters.BoolToStringConverter  BoolToString��%W   &	        &	      &	 &       5   
   6/     5   
   6*     5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6%   $��5q�62   .+�5      �� -   5         ��Name$ CheckboxVisible��5       d� 	IsChecked$
 TrueY�5      $��
Is Visible��5      5       �� 5"   
   $��1��6   $��0��6%   $��5q�62   .+�5#      �� $��I am visible!��6   y�5$      ��  �� ElementName$ CheckboxVisible�� �� Path$ 	IsChecked� �� 	Converter# [  5'      �� 5*   
   $��0��6   $��1��6%   $��5q�62   .+�5+      �� -   5        $ onlineCheck��5+      $��	Is Online��6,   5,      �� 5.   
   $��1��6   $��1��6%   $��5q�62   .+�5/      �� $��FrogPattle13��6   ��6+   �� $ onlineCheck��$ 	IsChecked�# [ 52      �� 55   
   $��0��6   $��2��6%   $��5q�62   .+�56      �� -   5        $ 	newsCheck��56      $��Signup for Newsletter��6+   57      �� 59   
   $��1��6   $��2��6%   $��5q�62   .+�5:      �� .��6   Signed up for newsletter6.   �� 5<      ��6   �� $ 	newsCheck��$ 	IsChecked�# [ 5A      5B      5C      