   M S B A M L   `   `   `  ����F  BEasyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EasyProjectEasyProject  5      E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5      =#clr-namespace:EasyProject.ViewModelEasyProject.ViewModel  5          EasyProject.TabPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:EasyProject     5      =dragablz(clr-namespace:Dragablz;assembly=Dragablz     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      ,vm#clr-namespace:EasyProject.ViewModel  5        N� Title$  TabPage��5       � DataContext 5      *   $EasyProject.ViewModel.LoginViewModel  5   
   .��5      ��  �� Orientation$ Vertical=�6   
�������.+�5   
   � $��40��6   .+�5      �� $ 
Horizontal=�6   $	��Top=�62   .+�5      �� -   5        
 J� Uid$ 0��5      $��40��6!   $	��150��6-    � ToolTip$ 재고현황��6P   ���	#ff2196f3$��재고현황��6v    � Cursor$
 Hand��6�   ��6�   Z� ��6�   Z� 6�   �� 5      -   5        $ 1��5      $��40��6!   $	��150��6-   $ 그래프현황��6P   ���	#ff2196f3$��그래프현황��6w   $
 Hand��6�   ��6�   Z� ��6�   Z� 6�   �� 5      -   5        $ 2��5      $��40��6!   $	��150��6-   $ 재고입력��6P   ���	#ff2196f3$��재고입력��6v   $
 Hand��6�   ��6�   Z� ��6�   Z� 6�   �� 5      -   5        $ 3��5      $��40��6!   $	��150��6-   $ 입출고현황��6P   ���	#ff2196f3$��입출고현황��6w   $
 Hand��6�   ��6�   Z� ��6�   Z� 6�   �� 5      -   5        $ 4��5      $��40��6!   $	��150��6-   $ 권한부여��6P   ���	#ff2196f3$��권한부여��6v   $
 Hand��6�   ��6�   Z� ��6�   Z� 6�   5      �� 5      $ 
Horizontal=�6   $
��10 0q�62   $��Center=�6@   $��Right=�6[   .+�5      �� -   5         ��Name$ 	logoutBtn��5      $��35��6,   $��90��68   $��13(�6C   $��DemiBold"�6Q   $��Center=�6g   $��Center=�6�   ���	#ff2196f3$��로그아웃��6�   $
 Hand��6�   ��6�   Z� ��6�   Z� ��5      �� *LogoutCommand+6;   �� 5      -   5         ��Name$ userNameTxtBox��5      $��SemiBold"�64   $��Center=�6J   $��Center=�6e   ���	#ff2196f36�   �� 5      -   5        $ userNamePlusTxtBlock��5      $	��님��6:   $
��Bold"�6C   $��Center=�6U   $��Center=�6p   ���	#ff2196f36�   5!      � 5#      -	   5         �Name$ 
GridCursor��5#      $	��150��6'   $��5��63   ���	#ff2196f3$��Bottom=�6U   $
��Left=�6p   6�   5&      � 5'   
   -
   5        $ 	TabBorder��5'      $
��1300��6"   $��1��6/   
�������$��Bottom=�6Q   $
��Left=�6l   6�   � 5)   
   .+�5*       � -   5        	  �Name$	 TabFrame��5*      
  � NavigationUIVisibility$
 Hidden=�6&     � Source$' !/View/TabItemPage/StatusPage.xaml?�6F   $	��550��6q   $��Bottom=�6~   5+      5,      5.      