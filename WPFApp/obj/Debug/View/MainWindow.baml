   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPFApp.ViewModelWPFApp.ViewModel  5   	       WPFApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPFApp.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��650��6   $	��825��6)    � WindowStartupLocation$ CenterScreen=�65    � DataContext 5	      *   $WPFApp.ViewModel.MainWindowViewModel  5
   
   6&   .��5      � -   5         �Name$ MainGrid��5       � 	Resources 5   
      listTemplate �� Path �� 
TargetType  PhotoListBoxStyle �� Property �� Value	 �� 
TargetType
 K� IsItemsHost � Orientation��%�  &	        &	 �     �� 5      .R�5      �� $��5q�6   .+�5      �� $	��100��6   $��75��6(   ��64   �� $ 	ImagePath��� 5      $��16(�6    ��6.   �� $
 Name�5      5      �� 5       " ��6   .�5!      ��  � �� 5"      �� 5#      "	 ��6*   .R�5$      � $��15q�6(   
 . $ 
Horizontal=�6G   $	��Top=�5%      $��Stretch=�60   5&      5(      5)      5*       � ColumnDefinitions 5,   
   �� 5-      $��* �6   �� 5.      $
��Auto �6   �� 5/      $��3* �6   .+�52   
   �� $��1��6   $��Center=�6'   $��Stretch=�6D   $��2��6`   �� 54   
   $��10q�6   .+�55      9� -   5         9�Name$ expanderListCompany��55      $��0��64   $��Company��6D   $��5q�6U   ��56      �� $ Company�9� 57      -   5        $ expanderListName��57      $��0��61   $��Model��6A   $��5q�6P   ��58      �� $
 Name�5;      �� 5=   
   -   5         ��Name$ 
phonesList��5=   "   $��2��6   #��[  5>      #��[ 5?      ��5@      �� $ Phones�5B      5C      