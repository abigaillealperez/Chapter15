   M S B A M L   `   `   `  ����I  EKarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GUIKarliCards_GUI  5   	       KarliCards_GUI.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,srcclr-namespace:KarliCards_GUI     5   	     � Title$  Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62   .��5	      �  � RowDefinitions 5
   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5      $��Options��6    �� Right$ 10��6&   $ 13��68   ���	#FFF7EFEF$��Times New Roman)�5      $��24(�61   $
��Bold"�6?   5      �� 5   
   $��1��6   
���   � � 	Resources 5      $   KarliCards_GUI.NumberOfPlayers   numberOfPlayersData��%   &	          5      6&   5      .+�5      �� $��2��6   $ 10��6*   $ 2��6;   $	��208��6J   $	��408��6W   .@�5      �� $
��Game��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $��playAgainstComputerCheck��5   N   $��Play against the computer��5   #   $
��Left=�6G   $��	11,33,0,0q�5   #   $	��Top=�66    d� 	IsChecked 5   #   ��  �� Path$ PlayAgainstComputer��� 5       $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�6W   $	��Top=�5!       �� 5"      -   5        $��numberOfPlayersComboBox��5#   #   $
��Left=�5"   #   $��
196,58,0,0q�6>   $	��Top=�6R   $��86��6j   ��5$   #   ��   numberOfplayersData	 �� Source#	 [ 
 �� SelectedValue
 5%   #   �� $ NumberOfPlayers��� 5)      $"��Time allowed for each player��6    $
��Left=�6G   $��	10,85,0,0q�5*       $	��Top=�63   �� 5+      -   5        $��timeAllowedTextBox��5-   9   $
��Left=�5+   "   $��23��6=   $��
197,85,0,0q�6I    �� TextWrapping$ WrapWithOverFlow=�5,   "   $	��Top=�6j   $��86��6�    �� TextAlignment$ Center=�5-   "   ��5,   B   �� $ MinutesBeforeLoss�5.   "   �� 5/      $��Minutes��6    $
��Left=�62   $��
287,85,0,0q�6M   $	��Top=�6a   51      52      �� 53      $��Computer player��6   .��54      � ���	#FFE5E5E5$��
0,71,0,-71q�62   .+�55      �� $��Skill Level��6    $
��Left=�66   $	��Top=�6Q   $��	10,10,0,0q�6i   	� 56      -   5        $��DumbAIRadioButton��57   /   $
��Dumb��56   &   $
��Left=�65   $	��Top=�6P   $��	37,41,0,0q�6h   $
 TrueY�57      6H   	� 58      -   5        $��GoodAIRadioButton��59   /   $
��Good��58   &   $
��Left=�65   $	��Top=�6P   $��	37,62,0,0q�6h   $
 TrueY�59      6H   	� 5:      -   5        $��CheatAIRadioButton��5;   /   $��Cheats��5:   &   $
��Left=�67   $	��Top=�6R   $��	37,83,0,0q�6j   $
 TrueY�5;      6I   5<      5=      5?      5A      �� 5B   
   $��3��6    �� Orientation$ 
horizontal=�6"   $��RightToLeft=�6;   .+�5C      �� -   5        $��cancelButton��5C   P   $��_Cancel��6   $��22��6'   $��75��63   $��10,0,0,0q�6>   $��3��6d   �� 5D      -   5        $��okButton��5D   L   $	��_OK��6   $��22��6#   $��75��6/   $��10,0,0,0q�6:   6L   5E      5J      5K      