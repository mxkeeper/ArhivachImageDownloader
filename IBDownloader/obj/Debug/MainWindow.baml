   M S B A M L   `   `   `  ����G  CIBDownloader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:IBDownloaderIBDownloader  5   	   J FMahApps.Metro, Version=1.3.0.188, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       IBDownloader.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:IBDownloader     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5        (  "MahApps.Metro.Controls.MetroWindow     IsMaxRestoreButtonEnabled  .   � Title$ ImageBoard Downloader��5   	   $��340.812��6'   $��764.637��68    � WindowStartupLocation$ CenterScreen=�6H    � 
ResizeMode$ CanMinimize=�6m   .��5      � .+�5   
   �� -   5         ��Name$ lstViewURLs��5      $
��Left=�6(   $	��202��6C   $��	23,91,0,0q�6P   $	��Top=�6c   $	��714��6{   $��1q�6�    � 	Resources 5         DownloadEntirePage 
 Status  ProgressBar �Name � Value �� Path	 �� ElementName
 �� StringFormat��%  &	        &	 _     &	 �     �� 5      .R�5      �� $��Center=�6    ��6=   �� *DownloadEntirePage+5      �� 5      .R�5      �� $��Center=�6    ��6=   �� *Status+5      �� 5      .R�5      � .+�5      � $ prbProgress��6&   $��0q�6�    6;   �� *ProgressBarVal+��6\   �� $ Width�$	 ProgressCell����6�   �� $ Height�$	 ProgressCell��6�   �� 5      $��Center=�6R   ��6$   �� *
Progress+$	
 {0}��6R   5      5      5       �� View 5      �� 5      P�5      �� 5       $	��URL��6)    �� Width$	 210��66    �� DisplayMemberBinding 6B   �� *Link+6j   �� 5!      $��
Папка��6)   $	 240��68    6D   �� *	OutputDir+6q   �� 5"      $��W��6)   $ 30��65    �� CellTemplate# [  6@   6u   �� 5#      $��Прогресс��6)   $	 100��6;   # [ 6G   6u   �� 5$      $��Статус��6)   $	 130��69   # [ 6E   6n   5&      5(      �� 5)   
   -   5         ��Name$ btnAddThreadURL��5)       � ToolTip$3 -Добавить тред на закачку��6*   $
��Left=�6M   $��	23,44,0,0q�6h   $	��Top=�6{   $��42��6�   $��42��6�   .��5*      �� -   5         ��Name$ imgAddThreadURL��5*      $"��Resources/1445442450_add.png��6-   5+      �� 5,   
   -   5        $ btnRemoveThreadURL��5,      $4 .Удалить выделенные треды��6-   $
��Left=�6P   $��	70,44,0,0q�6k   $	��Top=�6~   $��42��6�   $��42��6�   .��5-      �� -   5        $ imgRemoveThreadURL��5-      $%��Resources/1445442458_delete.png��60   5.      �� 5/   
   -   5        $ btnDownload��5/      $! Начать закачку��6&   $
��Left=�6?   $��
122,44,0,0q�6Z   $	��Top=�6n   $��42��6�   $��42��6�   .��50      �� .+�51      �� -   5        $ imgDownload��51      $5��/Resources/1448648981_icon-92-inbox-download.png��6-   53      54      �� 55   
    �� Orientation$ 
Horizontal=�6   $��409,7,308,225q�6.   .+�56      �� #��["�6   57      �� 58   
   -	   5         ��Name$ chkAutoRefresh��58      $/��)Автообновление каждые��6+   $��Center=�6K   $��410,11,135,263q�6h   $	��168��6�   6�   *  $MahApps.Metro.Controls.NumericUpDown  59   
   -
   5          Name$ numAutoUpdateTime��59   !      TextAlignment$ Center=�6j      Minimum$ 1Q�6�      Maximum$
 1440Q�6�      Interval$ 1Q�6�      Value$ 5X�6�   $��601,17,84,268q�6�   $��0q�6�    J� RenderTransformOrigin$ 
0.57,0.536&�6�   �� 5:   
   -   5         ��Name$ lblAutoUpdateTime��5:      $��мин��6+   $
��Left=�69   $��
675,15,0,0q�6T   $	��Top=�6h   �� 5;   
   -   5        $ btnChangeStyle��5;      $��оформление��6)   $
��Left=�6>   $��
513,55,0,0q�6Y   $	��Top=�6m   $	��136��6�   $��19��6�   $��10.667(�6�   $
��Bold"�6�   5<      5=      