   M S B A M L   `   `   `  ����K  GProjekat2-skocko, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Projekat2_skockoProjekat2_skocko  5      %    Projekat2_skocko.HighscoresPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Projekat2_skocko     5        N� Title$  HighscoresPage��5	      .��5      � ���	#FF0990B8 � RowDefinitions 5   
   �� 5      $��6* �6   �� 5      .+�5   
   �� $��Stretch=�6   .+�5      �� -   5         ��Name$ comboBox��5      $��0,5,0,5q�6M   .@�5      �� $
��Easy��6   �� 5      $��Normal��6   �� 5      $
��Hard��6   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ Tabela��5       �� AlternationCount$ 2��6'   ���	#FF0990B8   MinRowHeight$ 10Q�6S      CanUserDeleteRows .     AutoGenerateColumns .  {�.     CanUserResizeRows .  	   RowDetailsVisibilityMode$	 Visible=�6�   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Pozicija��6s      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
pozicija+   ClipboardContentBinding 6F   �� *
pozicija+6�     5      $	 Ime��6s   $ * 6�    6)   �� *
username+ 6F   �� *
username+6�     5      $ Score��6m   $ * 6|    6)   �� *score+ 6C   �� *score+6|   5      5      �� 5   
   -   5        $��Nazad��5      $
��Left=�6!   $��Bottom=�6<   $��1��6W   $��10q�6y   $��18(�6�   r� 5    
   -   5         r�Name$ mediaElement��5       $
��Left=�6-   $��Bottom=�6H    r� Source$ HSMusic.mp3?�6�    r� LoadedBehavior$
 Play=�6�    r� Balance$ 0Q�6�   5!      5"      