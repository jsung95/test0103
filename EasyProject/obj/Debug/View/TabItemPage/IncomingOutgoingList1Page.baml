   M S B A M L   `   `   `  ����F  BEasyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:EasyProject.View.TabItemPageEasyProject.View.TabItemPage  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      =#clr-namespace:EasyProject.ViewModelEasyProject.ViewModel  5	      <    6EasyProject.View.TabItemPage.IncomingOutgoingList1Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:EasyProject.View.TabItemPage     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3wookoa&clr-namespace:System;assembly=mscorlib  5      ,vm#clr-namespace:EasyProject.ViewModel  5	        N� Title$  IncomingOutgoingList1Page��5       � Cursor$
 Hand��6)    � DataContext 5      �� *PIOVM+   Locator �� Source# [   � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value&   System.Windows.Controls.DataGrid��%  '        '      �� 5   
   "  6   .�5      ��  � �� �#EAEAEA6+   �� 5       � ��$ 12(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�62   �� 5       � ��$ 20��6'   5      �� 5   
   "  6   .�5      ��  � ��
 �����6+   �� 5       �@ VerticalGridLinesBrush �#4472C467   �� 5        �@ HorizontalGridLinesBrush �#4472C469   �� 5       �@ 	RowHeight$ 27Q�6*   �� 5       �@ RowHeaderWidth$ 0Q�6/   �� 5       � ��
 �   �6+   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�69   �� 5       # �@ VerticalScrollBarVisibility$
 Auto=�6<   5!      5"      .��5$      � $	��450��6   $
��1000��6   .+�5%   
   #  MaterialDesignThemes.Wpf.Card  $��0��6      UniformCornerRadius$ 20Q�6/   
�������.��5&      � 	 � RowDefinitions	 5'      �� 5(      $��2* �6$   �� 5)      $
��0.3* �6$   .+�5,      � $��0��6   .+�5-      � $��0��6   	 5.      �� 5/      $
��0.3* �6,   �� 50      $��2* �6,   .+�52      � $��0��6   
 � ColumnDefinitions
 53      �� 54   "   $	��60* �63   �� 55   "   $
��320* �63   �� 56   "   $	��60* �63   �� 57   "   $
��120* �63   .+�5:      �� -   5         ��Name$ searchText_ComboBox��5:   '   $
��10 0q�6D   $��30��6R   $��0��6^   $
��Left=�6n   ��6�   ��  �� Path$ SearchTypeList� �� SelectedItem 5;      �� *selectedSearchType_In+ 5<   "     MaterialDesignPaper �� Color��%)   &	       �� 5=   &   $ White��6R   5>   #   5?      �� 5A      -   5         ��Name$ phone_TxtBox��5A   &     WatermarkTextBox#���  6<   
 � Tag$, &검색할 품목을 입력해주세요��6g   $��1��6}   $
��Left=�6�   $��Center=�5B      $��12(�6:   $��Center=�6H   $��	10,0,10,0q�6c   $��30��6v   $
 Hand��5C   H   ��6&   �� *searchKeyword_In+6H   �� 5E      -   5         ��Name$ 
search_Btn��5E   %   $��2��69   ���#4472C4$��12(�6_   $
��Bold"�6m   
�������$��Center=�5F      $��30��68   $��45��6E   $
��Left=�6P   $
 Hand��5G   I   ��6%   �� *InSearchCommand+.��5H   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�6;   $��Bottom=�6I   $��Center=�6d   $��15��6�   $��15��6�   5I      �� 5K      $��	부서명��6$   ���#4472C4$��2��6G   $��12(�6W   $
��Bold"�5L      $��Right=�6*   $��Center=�5M      �� 5O      -   5        $ deptName_ComboBox1��5O   '   $��30��6C   $��3��6O   $
��10 0q�6_   $
��Left=�6m   ��5P   !   �� $ Depts� 6D   �� *SelectedDept_In+ 5Q   "   ��%)   &	       �� 5R   &   $ White��6R   5S   #   ��5U   "   �� 5V   &   .R�5W   *   ��  �� Orientation$ 
Horizontal=�65   .+�5X   .   �� ��68   �� *	Dept_name+5Y   +   5Z   '   5\      5^        5b      -   5          Name$ 	dataGrid1��5b   #   $��1��66   $��Center=�6C   $	��Top=�6a   ��. ! �� IsDeferredScrollingEnabled . $��Visible=�5c   N      AutoGenerateColumns .     CanUserSortColumns .    
IsReadOnly . $��5q�5d   k   ��5e   #   �� *
Product_in+   Columns 5f      0  *System.Windows.Controls.DataGridTextColumn  5g   "   ,  &System.Windows.Controls.DataGridColumn   Header$ 제품코드��6S      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6a      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	Prod_code+6k     5h   "   $ 	제품명��6S   $ * 6`    .  65   �� *	Prod_name+6j     5i   "   $ 품목/종류��6W   $ * 6f    .  65   �� *Category_name+6p     5j   "   $ 유통기한��6p   $
 1.3* 6~    .  65   �� *Prod_expire+ �� StringFormat$ 
yyyy-MM-dd��6�     5k   "   $ 수량��6s   $
 0.5* 6    .  65   �� *Prod_in_count+$ {0:#,0} 개��   ElementStyle 5l   &   �� 5m   *   " ��60   .�5n   .   ��  � ��$ Right=�6T   5o   +   5q   #     5r   "   $ 	입고일��6V   $
 1.3* 6c    .  65   �� *Prod_in_date+6p     5s   "   $ 입고유형��6V   $
 0.5* 6d    .  65   �� *Prod_in_type+6q     5t   "   $ 입고출처��6V   $
 0.7* 6d    .  65   �� *Prod_in_from+6q     5u   "   $ 관리자명��66   $ * 6D    .  5v   &   `� 5w   *   $ 	{0} ({1})��67   .1�5x   .   �� $ 
Nurse_name�66   �� 5y   .   $ 	Dept_name�66   5z   +   5|   #       RowStyle  5~      �� 5   "   )	  #System.Windows.Controls.DataGridRow" 	 6(   .�5�   &   ��  � ��$ 10(�6A   �� 5�   &    � ��$ Arial)�6C   5�   #   5�      5�      5�      � 5�      $��1��6   .+�5�      � $��0��6   .+�5�      �� -   5        $ 
export_btn��5�   !   $��26��65   $��Center=�6A   $��2��6^   
����������#4472C4$��Center=�5�   !   $	��140��6<   $��13(�6I   $��0,0,0,10q�6W   $��excel to export��5�   !   ! J� Opacity$
! 0.75Q�6<   $
 Hand��6K   5�      5�      5�      5�      5�      5�      