   M S B A M L   `   `   `  ����F  BEasyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:EasyProject.View.TabItemPageEasyProject.View.TabItemPage  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      =#clr-namespace:EasyProject.ViewModelEasyProject.ViewModel  5	      <    6EasyProject.View.TabItemPage.IncomingOutgoingList2Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:EasyProject.View.TabItemPage     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3wookoa&clr-namespace:System;assembly=mscorlib  5      ,vm#clr-namespace:EasyProject.ViewModel  5	        N� Title$  IncomingOutgoingList2Page��5       � Cursor$
 Hand��6)    � DataContext 5      �� *PIOVM+   Locator �� Source# [   � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value&   System.Windows.Controls.DataGrid��%  '        '      �� 5   
   "  6   .�5      ��  � �� �#EAEAEA6+   �� 5       � ��$ 12(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�62   �� 5       � ��$ 20��6'   5      �� 5   
   "  6   .�5      ��  � ��
 �����6+   �� 5       �@ VerticalGridLinesBrush �#4472C467   �� 5        �@ HorizontalGridLinesBrush �#4472C469   �� 5       �@ 	RowHeight$ 27Q�6*   �� 5       �@ RowHeaderWidth$ 0Q�6/   �� 5       � ��
 �   �6+   �� 5       � ��$ Center=�62   �� 5        � ��$ Center=�69   �� 5!      # �@ VerticalScrollBarVisibility$
 Auto=�6<   5"      5#      .��5%      � $	��450��6   $
��1000��6   .+�5&   
   #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 20Q�6   
�������.��5'      � 	 � RowDefinitions	 5(      �� 5)      $��2* �6$   �� 5*      $
��0.3* �6$   .+�5-      � $��0��6   .+�5.      � $��0��6   	 5/      �� 50      $
��0.3* �6,   �� 51      $��2* �6,   .+�53      � $��0��6   
 � ColumnDefinitions
 54      �� 55   "   $	��60* �63   �� 56   "   $
��320* �63   �� 57   "   $	��60* �63   �� 58   "   $
��120* �63   .+�5;      �� -   5         ��Name$ searchText_ComboBox��5;   '   $
��10 0q�6D   $��30��6R   $��0��6^   $
��Left=�6n   ��6�   ��  �� Path$ SearchTypeList� �� SelectedItem 5<      �� *selectedSearchType_Out+ 5=   "     MaterialDesignPaper �� Color��%)   &	       �� 5>   &   $ White��6R   5?   #   5@      �� 5B      -   5         ��Name$ phone_TxtBox��5B   &     WatermarkTextBox#���  6<   
 � Tag$, &검색할 품목을 입력해주세요��6g   $��1��6}   $
��Left=�6�   $��Center=�5C      $��12(�6:   $��Center=�6H   $��	10,0,10,0q�6c   $��30��6v   $
 Hand��5D   I   ��6&   �� *searchKeyword_Out+6I   �� 5F      -   5         ��Name$ 
search_Btn��5F   %   $��2��69   ���#4472C4$��12(�6_   $
��Bold"�6m   
�������$��Center=�5G      $��30��68   $��45��6E   $
��Left=�6P   $
 Hand��5H   J   ��6%   �� *OutSearchCommand+.��5I   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�6;   $��Bottom=�6I   $��Center=�6d   $��15��6�   $��15��6�   5J      �� 5L      $��	부서명��6$   ���#4472C4$��2��6G   $��12(�6W   $
��Bold"�5M      $��Right=�6*   $��Center=�5N      �� 5P      -   5        $ deptName_ComboBox1��5P   '   $��30��6C   $��3��6O   $
��10 0q�6_   $
��Left=�6m   ��5Q      �� $ Depts� 6;   �� *SelectedDept_Out+ 5R   "   ��%)   &	       �� 5S   &   $ White��6R   5T   #   ��5V   "   �� 5W   &   .R�5X   *   ��  �� Orientation$ 
Horizontal=�65   .+�5Y   .   �� ��68   �� *	Dept_name+5Z   +   5[   '   5]      5_        5a      -   5          Name$ 	dataGrid2��5a   #   $��1��66   $��Center=�6C   $	��Top=�6a   ��. ! �� IsDeferredScrollingEnabled . $��Visible=�5b   N      AutoGenerateColumns .     CanUserSortColumns .    
IsReadOnly . $��5q�5c   k   ��5d   $   �� *Product_out+   Columns 5e      0  *System.Windows.Controls.DataGridTextColumn  5f   "   ,  &System.Windows.Controls.DataGridColumn   Header$ 제품코드��6S      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6a      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	Prod_code+6k     5g   "   $ 	제품명��6S   $ * 6`    .  65   �� *	Prod_name+6k     5h   "   $ 품목/종류��6W   $ * 6f    .  65   �� *Category_name+6q     5i   "   $ 유통기한��6p   $
 1.3* 6~    .  65   �� *Prod_expire+ �� StringFormat$ 
yyyy-MM-dd��6�     5j   "   $ 수량��6u   $
 0.5* 6�    .  65   �� *Prod_out_count+$ {0:#,0} 개��   ElementStyle 5k   &   �� 5l   *   " ��60   .�5m   .   ��  � ��$ Right=�6T   5n   +   5p   #     5q   "   $ 	출고일��6X   $ * 6e    .  65   �� *Prod_out_date+6p     5r   "   $ 출고유형��6X   $
 0.7* 6f    .  65   �� *Prod_out_type+6u     5s   "   $ 출고대상��6V   $ * 6d    .  65   �� *Prod_out_to+6o     5t   "   $ 관리자명��66   $ * 6D    .  5u   &   `� 5v   *   $ 	{0} ({1})��67   .1�5w   .   �� $ 
Nurse_name�66   �� 5x   .   $ 	Dept_name�66   5y   +   5{   #       RowStyle  5}      �� 5   "   )	  #System.Windows.Controls.DataGridRow" 	 6(   .�5�   &   ��  � ��$ 10(�6A   �� 5�   &    � ��$ Arial)�6C   5�   #   5�      5�      5�      � 5�      $��1��6   .+�5�      � $��0��6   .+�5�      �� -   5        $ 
export_btn��5�   !   $��26��65   $��Center=�6A   $��2��6^   
����������#4472C4$��Center=�5�   !   $	��140��6<   $��13(�6I   $��0,0,0,10q�6W   $��excel to export��5�   !   ! J� Opacity$
! 0.75Q�6<   $
 Hand��6K   5�      5�      5�      5�      5�      5�      