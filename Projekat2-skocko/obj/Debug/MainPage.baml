   M S B A M L   `   `   `  ����K  GProjekat2-skocko, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Projekat2_skockoProjekat2_skocko  5          Projekat2_skocko.MainPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Projekat2_skocko     5        N� Title$  MainPage��5	      .��5      � ���	#FF0990B8 � RowDefinitions 5   
   �� 5      $��6* �6   �� 5      .+�5   
   ��  �� Orientation$ Vertical=�6   $��Center=�6,   $��Center=�6I   .+�5      �� $��
Mastermind��6   $��MV Boli)�6)   $��32(�6>   �� 5      -   5        $��New Game��5      $��0 20 0 5q�6(   $	��130��6:   $��18(�6e   �� 5      -   5        $��
Highscores��5      $��0 0 0 5q�6+   $	��130��6<   $��18(�6j   �� 5      -   5        $
��Exit��5      $��0 20 0 5q�6%   $	��130��67   $��18(�6_   5      �� 5   
   $ 
Horizontal=�6   $��Center=�6.   $
��Left=�6I   $��1��6d   .+�5      �� $��Volume:��6   $��Center=�6'   �� 5      -   5         ��Name$ VolumeSlider��5      $	��100��6+   $��Center=�67    � Maximum$ 1Q�6R    � LargeChange$	 0.1Q�6^    � SmallChange$
 0.01Q�6p   6�   5      r� 5   
   -   5         r�Name$ mediaElement��5      $
��Left=�6-   $��Bottom=�6H    r� Source$) #Ween - Ocean Man Chiptune Cover.mp3?�6�   	 r� LoadedBehavior$
	 Play=�6�   
 r� Balance$
 0Q�6�   5      5      