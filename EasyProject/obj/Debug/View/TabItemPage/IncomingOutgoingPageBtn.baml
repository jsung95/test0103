   M S B A M L   `   `   `  ����F  BEasyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:EasyProject.View.TabItemPageEasyProject.View.TabItemPage  5      :    4EasyProject.View.TabItemPage.IncomingOutgoingPageBtn   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:EasyProject.View.TabItemPage     5        N� Title$  IncomingOutgoingPageBtn��5      .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��8* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��3* �6#    � Cursor$
 Hand��6.   .+�5      �� -   5         ��Name$ IncomingBtn��5      $��입고 현황��6*   $��0��6:   ���#4472C4$��13(�6_   $
��Bold"�6m   $��Center=�6   
�������$��Center=�5      $��10,0,0,0q�60   $��0q�6B   $��30��6V   $	��150��6b    � Cursor$
 Hand��6n   �� 5      -   5        $ OutgoingBtn��5      $��출고 현황��6*   $��1��6:   ���#4472C4$��13(�6_   $
��Bold"�6m   $��Center=�6   
�������$��Center=�5      $��10,0,0,0q�60   $��0q�6B   $��30��6V   $	��150��6b   $
 Hand��6n   5      � 5   
   $��1��6   .+�5!       � -   5          �Name$ 	ListFrame��5!        � Source$$ IncomingOutgoingList1Page.xaml?�6(   $	��Top=�6P   5#      5$      5%      