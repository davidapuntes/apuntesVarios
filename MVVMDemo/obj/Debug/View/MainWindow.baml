   M S B A M L   `   `   `  ����C  ?MVVMDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MVVMDemoMVVMDemo  5   	   7 clr-namespace:MVVMDemo.ViewModelMVVMDemo.ViewModel  5   	   M+clr-namespace:MVVMDemo.ViewModel.ConvertersMVVMDemo.ViewModel.Converters  5   	       MVVMDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:MVVMDemo     5   	   6	viewmodel clr-namespace:MVVMDemo.ViewModel     5   	   A	converter+clr-namespace:MVVMDemo.ViewModel.Converters     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)    � 	Resources 5      )   #MVVMDemo.ViewModel.StudentViewModel   	ViewModel;   5MVVMDemo.ViewModel.Converters.DatetimeToDateConverter  MyConverter��%:   &	        &	        5   
   6%     5   
   6,   5      .��5      �  � DataContext 6   ��  �� Source# [   � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $
��Name��61   $��Center=�6=   �� 5   
   $��0��6   $��1��6   $	��100��6/   $��Center=�6;   ��6X   �� *Student.Name+ �� Mode$ TwoWay=��� 5   
   $��1��6   $��0��6!   $	��Age��61   $��Center=�6<   �� 5   
   $��1��6   $��1��6   $	��100��6/   $��Center=�6;   ��6X   �� *Student.Age+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��Submit��6   $��Right=�6m   $��2��6�   $��0��6�   ��6"   �� *SubmitCommand+��6D   �� *Student.Age+6�   �� 5    
   $��3��64   $��1��6A   $	��200��6Q   ��6   �� *
Students+ �� View 5!      �� 5"      .P�5#      �� $
��Name��6%   	 �� Width$	 60��6Y   
 �� DisplayMemberBinding
 63   �� *Name+6Y   �� 5$      $	��Age��6&   $	 60��6X   
 63   �� *Age+6X   �� 5%      $��Joining Date��6&   $	 80��6�   
 6<   �� *JoiningDate+ �� 	Converter# [ 6�   5&      5(      5)      5*      