   M S B A M L   `   `   `  ����I  EKarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GUIKarliCards_GUI  5   	       KarliCards_GUI.StartGame   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KarliCards_GUI     5   	     � Title$  Start New Game��5   	   $	��345��6    $	��445��6-    � 
ResizeMode$ NoResize=�69   .��5	      �  � RowDefinitions 5
   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5      $��New Game��6    �� Right$ 10��6'   $ 13��69   ���	#FFF7EFEF$��Times New Roman)�5      $��24(�61   $
��Bold"�6?   5      �� 5   
   $��3��6    �� Orientation$ 
horizontal=�6"   $��RightToLeft=�6;   .+�5      �� -   5        $��cancelButton��5   P   $��_Cancel��6   $��22��6'   $��75��63   $��10,0,0,0q�6>   $��3��6d   �� 5      -   5        $��okButton��5   L   $	��_OK��6   $��22��6#   $��75��6/   $��10,0,0,0q�6:   {�.  6n   5      �� 5   
   $��Players��6   $
��Left=�6"   $��	32,10,0,0q�6=   $��2��6P   $	��Top=�6]   �� 5   
   $��
New Player��6   $
��Left=�6%   $��
240,10,0,0q�6@   $��2��6T   $	��Top=�6a   �� 5   
   -   5         ��Name$ playerNamesListBox��5      $
��Left=�6.   $	��138��6I   $��	32,41,0,0q�5      $��2��6%   $	��Top=�62   $	��187��6J   ��5      ��  �� Path$ PlayerNames�6;   �� 5    
   -   5        	 ��Name$	 newPlayerTextBox��5       $
��Left=�6,   $��23��6G   $��
247,41,0,0q�6S   $��2��6g   
 �� TextWrapping$

 Wrap=�6t   $	��Top=�6�   $	��175��6�   �� 5!   
   -   5         ��Name$ addNewPlayerButton��5!      $	��Add��6-   $
��Left=�6;   $��
383,75,0,0q�6V   $��2��6j   $	��Top=�6w   $��39��6�   6�   5&      5(      