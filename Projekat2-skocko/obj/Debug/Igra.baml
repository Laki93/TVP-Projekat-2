   M S B A M L   `   `   `  ����K  GProjekat2-skocko, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Projekat2_skockoProjekat2_skocko  5          Projekat2_skocko.Igra   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Projekat2_skocko     5        N� Title$
  Igra��5	      .��5      � -   5         �Name$ 	GridPanel��5      ���	#FF0990B8 � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��9* �6   �� 5      �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��2��6.   $��1��6;   $
��Left=�6K   .+�5      �� -   5         ��Name$ BtnOK��5      $��OK��6$   $��Center=�61   $
��Left=�6L   $��18(�6z   $��2q�6�   �� 5      -   5        $ 	BtnDelete��5      $��Delete��6(   $��Center=�69   $
��Left=�6T   $��18(�6�   $��2q�6�   �� 5      -   5         ��Name$ lblGG��5      $��	Game Over��6#   
���  ��$
��Bold"�6H   $y�	Collapsed=�6Z   $��20(�6q   $��Center=�6   �� 5      -   5        $ lblVreme��5      $��
Vreme: 100��6&   $��Center=�6;   $��18(�6V   
���  ��6d   �� 5      -   5        $ ContinueBtn��5      $��Continue��6*   $��Center=�6=   $y�	Collapsed=�6X   6o   5      �� 5   
   $ 
Horizontal=�6   $��2��6.   $��0��6;   $��Right=�6K   .+�5      �� -   5         ��Name$ Slika0��5      $��Slike/Herc.png��6$   6<   �� 5      -   5        $ Slika1��5      $��Slike/Karo.png��6$   6<   �� 5      -	   5        $ Slika2��5      $��Slike/Pik.png��6$   6;   �� 5       -
   5        $ Slika3��5       $��Slike/Tref.png��6$   6<   �� 5!      -   5        $ Slika4��5!      $��Slike/Zvezda.png��6$   6>   �� 5"      -   5        $ Slika5��5"      $��Slike/Grom.png��6$   6<   5#      � 5$   
   -   5        $ GridKraj��5$      $��1��6!   $��0��6.   $��1q�6>    5%      �� 5&      �� 5'      �� 5(      �� 5)      .+�5+      �� $��Slike/PoljeKraj.png��6   $��0��61   �� 5,      $��Slike/PoljeKraj.png��6   $��1��61   �� 5-      $��Slike/PoljeKraj.png��6   $��2��61   �� 5.      $��Slike/PoljeKraj.png��6   $��3��61   5/      r� 50   
   -   5         r�Name$ mediaElement��50      $
��Left=�6-   $	��100��6H   $��-137,200,0,0q�6U   $��3��6k   $	��Top=�6|   $	��100��6�   	 r� Source$	 Victory.mp3?�6�   
 r� LoadedBehavior$
 Manual=�6�   6�   r� 51   
   -   5        $ mediaElement1��51      $
��Left=�6.   $	��100��6I   $��-137,83,0,0q�6V   $	��Top=�6k   $	��100��6�   $	 Lose.mp3?�6�   $
 Manual=�6�   6�   r� 52   
   -   5        $ mediaElementGame��52      $
��Left=�61   $	��100��6L   $��-137,-60,0,0q�6Y   $	��Top=�6o   $	��100��6�   $	 Game.mp3?�6�   $
 Manual=�6�   53      54      