   M S B A M L   `   `   `  ����E  AWpfAppPOS1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfAppPOS1
WpfAppPOS1  5          WpfAppPOS1.MainWindow   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:WpfAppPOS1     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  LogIn��5      $	��730��5	      $	��450��5
      ���#5A4C5D.��5      �  � RowDefinitions 5   
   �� 5      $	��53* �6   �� 5      $
��341* �6   �� 5      $	��40* �6    � ColumnDefinitions 5   
   �� 5      $
��128* �6   �� 5      $	��97* �6   �� 5      $	��11* �6   .+�5   
   �� $��3��6   $��0��6&   $��2,43,10,-53q�66   .+�5      �� $��/Img/MainWindow.png��6   $	��350��61   $	��350��6=   5      �� 5   
   $��1��5      $��1��5       ���#B47D82
������  �� CornerRadius$ 20��5#       J� Effect 5$      3  -System.Windows.Media.Effects.DropShadowEffect  5%         
BlurRadius$	 500Q�5&         	Direction$	 315Q�5'         Opacity$ 50Q�5(         ShadowDepth$ 10Q�5)      	   Color$	 #321E0F��5*      ._�5,      �� $	��317��5-      $��1,0,1,0q�5.      $��Center=�5/      .+�50      �� $��80��51      $��80��52      $��0,0,0,0q�53      $)��#\Img\Color logo - no background.png��54      �� 56      $
��20,5q�57      $��19(�58         MyTextBlock#��[  59      $��
Username :��5:      $��Quicksand Medium)�6'   �� 5;      $
��20,5q�5<      $��16(�5=        UsernameTextBoxStyle#��[ 5>      ��5?      �� *
Username+
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5@      $
��20,5q�5A      $��19(�5B      #��[  5C      $��
Password :��5D      $��Quicksand Medium)�6'   �� 5E      $
��20,5q�5F      $��16(�5G      #��[ 5H      ��5I      �� *
Password+$
 PropertyChanged=��� 5J      $	��123��5K      $��43��5L      $��25,22,25,30q�5M      $��Log In��5O      $��20(�5P        LoginButtonStyle#��[ 5Q      ��5N      �� *LogInCommand+5Q      5R      5S      �� 5T   
   .+�5U      � $��53��6   $	��396��6   5V      5W      5X      