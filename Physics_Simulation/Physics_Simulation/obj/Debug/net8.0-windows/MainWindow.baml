   M S B A M L   `   `   `  ����M  IPhysics_Simulation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Physics_SimulationPhysics_Simulation  5   	   #    Physics_Simulation.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Physics_Simulation     5   	     � Title$  
MainWindow��5   	    � WindowState$ 	Maximized=�6    � 	Resources 5
         MaterialButtonStyle �� 
TargetType �� Property �� Value  ForceButtonStyle  
LabelStyle��%�  &	        &	 V    &	 �    �� 5      " ��60   .�5      ��  � �� �	#FF3F51B56/   �� 5       � ��
 �����6/   �� 5       � ��$ 10q�6,   �� 5       � ��$ 5q�6+   �� 5       � ��$ 14(�6-   �� 5       � ��$
 Bold"�6/   �� 5       � �� �	#FF3F51B560   �� 5       � ��$ 2q�64   5      �� 5      " ��6-   .�5      ��  � �� �	#FF4CAF506/   �� 5       � ��
 �����6/   �� 5       � ��$ 10q�6,   �� 5       � ��$ 5q�6+   �� 5       � ��$ 14(�6-   �� 5       � ��$
 Bold"�6/   �� 5        � �� �	#FF4CAF5060   �� 5!       � ��$ 2q�64   5#      �� 5%      " ��6'   .�5&      ��  � ��$ 16(�6-   �� 5'       � ��$
 Bold"�6/   �� 5(       � ��
 �   �6/   �� 5)       � ��$ 10q�6+   5*      5,      .��5.      � $��Stretch=�6   $��Stretch=�6'    � ColumnDefinitions 5/   
   �� 50      $
��Auto �6   �� 51      $��* �6   .+�54   
   � $��0��6   $��Stretch=�6    � RowDefinitions 55      �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $��* �6    .+�5=      �� $��Siły��6   $��0��6%   .��5>      ��  �� Orientation$ Vertical=�6   .+�5?      �� -   5        $��
Grawitacja��5?      #��[ 6H   �� 5@      -   5        $��Tarcie��5@      #��[ 6E   �� 5A      -   5        $��Przyciąganie��5A      #��[ 6U   �� 5B      -   5        $��
Odpychanie��5B      #��[ 6R   �� 5C      -   5        $��Wiatr��5C      #��[ 6@   5D      5E      �� 5H      $��
Materiały��6   $��1��6*   .��5I      �� $ Vertical=�6   .+�5J      �� -   5        $��Metal��5J      #��[  6A   �� 5K      -   5        $
��Guma��5K      #��[  6A   �� 5L      -   5        $
��Lód��5L      #��[  6=   �� 5M      -	   5        $��Kamień��5M      #��[  6B   �� 5N      -
   5        $��Plastik��5N      #��[  6E   5O      5P      �� 5S      $��
Informacje��6   $��2��6+   .��5T      �� $ Vertical=�6   .+�5U      �� -   5        $��velocityDisplay��5U       $��Prędkość: 0��67   #��[ 6J   �� 5V      -   5        $��massDisplay��5V       $��Masa: 0��63   #��[ 6B   �� 5W      -   5        $��forceDisplay��5W       $��Siła: Brak��64   #��[ 6F   �� 5X      -   5        $��materialDisplay��5X       $��Materiał: Brak��67   #��[ 6M   5Y      5Z      5[      �� 5^   
   -   5        $��myCanvas��5^      
����ح�$��1��5a   0   .+�5c      A� -   5        $��	myEllipse��5c      $��50��6'   $��50��62   
����  �6>   � 5d      -   5        $��	windArrow��5d      	 � Points#	 �   ��� �ig��ig���� �ig�
����  �
 J� Opacity$
 0Q�6P   A� 5e      -   5        $��magneticIndicator��5e      $��10��6/   $��10��6:   
��� ���$
 0Q�6T   5g      5h      5j      