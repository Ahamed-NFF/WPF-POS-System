   M S B A M L   `   `   `  ����E  AWpfAppPOS1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfAppPOS1.ViewsWpfAppPOS1.Views  5   	   =#clr-namespace:WpfAppPOS1.ViewModelsWpfAppPOS1.ViewModels  5   	   !    WpfAppPOS1.Views.SaleWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfAppPOS1.Views     5   	   ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag
 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah  dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj" fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag# cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj% fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak& gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah' dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!   	 
                        ! " # $ % & ' 5   
   plocal1#clr-namespace:WpfAppPOS1.ViewModels!   	 
                        ! " # $ % & ' 5   	     � Title$  
SaleWindow��5
   	   $	��466��6   $	��784��6)   ���#F9F6C9 � DataContext 5      (   "WpfAppPOS1.ViewModels.SaleWindowVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��279* �6   �� 5      $
��121* �6    � RowDefinitions 5   
   �� 5      $	��47* �6   �� 5      $	��80* �6   �� 5      $
��323* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6#   $��0,5,0,5q�6<   $��Center=�6M   $	��300��6j   $��2��6v   .+�5      �� $��POS Sales Dashboard��6   $��Center=�63   $��Center=�6N   $��25(�6k   $��	ExtraBold"�6y   ���#391B1F$��Verdana)�6�   5      �� 5!   
   $ 
Horizontal=�6   $��0,45,0,0q�6.   $��2��6@   $��Center=�6Q   $	��474��6n   .+�5"      �� $ Vertical=�6   $��Center=�60   .+�5#      �� $��Search:��6      MyLabel#��[  6*   �� 5%      $	��100��5&   
   $��30��6   $��5 0 5 0q�6"     	MyTextbox#��[ 63   ��5%      �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�.��5&   V    J� InputBindings 5'      �� 5(      
 �� Key$ Enter��6%    �� Command 61   �� *SelectProductCommand+.��5)   -   5*      � 5,      	 � 	StaysOpen$	 False��67   $	��200��6I   $
��Auto��6U   $��5 0 5 0q�6c   ��6   �� *IsPopupOpen+.��5-      �� ��6   �� *FilteredProducts+
 �� SelectedItem
 6H   �� *SelectedProduct+��5.      �� 5/      .R�50   "   �� ��51   &   `� 52   *    �� StringFormat$ 	{0} - {1}��67   .1�53   .   ��  �� Path$ 	ProductID�66   �� 54   .   $
 Name�66   55   +   57   #   58      5:      5;      5<      �� 5>      $ Vertical=�6   $��Center=�60   .+�5?      �� $��Product ID:��6   #��[  6.   �� 5B      $��31��6e     
MyComboBox#��[ 6q   ��6   �� *
Products+
 6<   �� *SelectedProduct+��5C      �� 5D      .R�5E      �� ��5F   "   `� 5G   &   $ 	{0} - {1}��63   .1�5H   *   �� $ 	ProductID�62   �� 5I   *   $
 Name�62   5J   '   5L      5M      5O      5P      �� 5R      $ Vertical=�6   .+�5S      �� $��	Quantity:��6   #��[  6,   �� 5T      $��50��5U   
   $��30��6   $��5 0 5 0q�6!    � Cursor$ IBeam��62   #��[ 6B   ��5T      �� *
Quantity+$ .��5U   B   5V      �� 5X      $ Vertical=�6   .+�5Y      �� $��	Discount:��6   #��[  6,   �� 5Z      $��50��5[   
   $��30��6   $��5 0 5 0q�6!   $ IBeam��62   #��[ 6A   ��5Z      �� *
Discount+$ .��5[   A   5\      �� 5^      $��Add To Cart��6   $
��4,20q�6J     MyButton#��[ 6X   ��6+   �� *
AddCommand+6X   5_      �� 5b   
   $��2��6   $��0��6"   $��	0,5,237,5q�62   $��2��6E   .+�5c      &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��64     DataGridRowStyle1   RowStyle# �  6z     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�     DataGridCellStyle1   	CellStyle# �  6�     DataGridStyle1#���  6  $   HorizontalScrollBarVisibility$ Hidden=�6D  ��6   �� *Cart+
 6P   �� *SelectedCartItem+   Columns 5d      0  *System.Windows.Controls.DataGridTextColumn  5n      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 65 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	ProductID+6S     5o      $
 Name��6)   $ 80 6W    67   �� *ProductName+6W     5p      $ Price��6)   $ 55 6V    68   �� *	UnitPrice+6V     5q      $ Quantity��6)   $ 65 6X    6;   �� *
Quantity+6X     5r      $ Discount��6)   $ 70 6X    6;   �� *
Discount+6X     5s      $ Total��6)   $ 70 6W    68   �� *
TotalPrice+6W   4  .System.Windows.Controls.DataGridTemplateColumn  5t      $ 
Operations��6-      
IsReadOnly$
 True��6A   $
 auto 6S      CellTemplate 5u      �� 5v      .R�5w   "   �� $ 
Horizontal=�6-   .+�5x   &   �� $
 Hand��5y   J   $��5q�6X     gridRemoveButton#��[ 5z   -   ��5x   .   �� *DataContext.DeleteCommand+ �� RelativeSource ��  �� AncestorType DataGrid��5y   -   �� .��5{   *   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Delete=�6@    	 gridButtonIcon#��[	 6N   $��Center=�6v   5|   '   �� 5}   &    
 gridEditButton#��[
 5~   -   $
 Hand��5   J   $��5q�6X   ��5}   .   �� *DataContext.EditCommand+ ��  DataGrid��5   -   �� .��5�   *     $ Pencil=�6@   #��[	 6N   5�   '   5�   #   5�      5�      5�      5�      �� 5�   
   $��1��6   $��2��6%   $��5,5,5,5q�62   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� $��
Sub Total:��6   #��[  6-   �� 5�      #��[  65   ��6   �� *
SubTotal+65   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��Total:��6   #��[  6)   �� 5�      #��[  67   ��6   �� *
TotalPrice+67   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��Paid:��6   #��[  6(   �� 5�      #��[ 5�      $��60��5�   
   $��30��6   $��5 0 5 0q�6!   ��5�      �� *
AmountPaid+$ PropertyChanged=�$ .��5�   !   5�      �� 5�      $��Checkout��6   $��10q�6(   #��[ 6X   ��64   �� *CheckoutCommand+6X   �� 5�      $��Cancel��6   $��10q�6&   #��[ 6a   ��62   �� *CancelCommand+ �� Mode$ OneWay=�6a   5�      �� 5�   
   $��1��6   $��1��6%   $��5,5,5,5q�62   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� $��	Staff ID:��6   #��[  6,   �� 5�      #��[  66   ��6   �� *	User_X.Id+66   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $��Invoice ID:��6   #��[  6.   �� 5�      #��[  6=   ��6   �� *CurInv.InvoiceID+6=   5�      5�      5�      5�      