   M S B A M L   `   `   `  ���� G  CBookDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BookDatabaseBookDatabase      BookDatabase.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:BookDatabase       � Title$  
MainWindow��$��438.018��$��668.195��.��� .+��� -    ��Name$ grpBooks��$��Books��$
��Left=�$	��268��$��	14,35,0,0q�$	��Top=�$	��436��.��� $
��Left=�$	��258��$��-15,-15,0,0q�$	��Top=�$	��416��.+��� $��
Book Code:��$
��Left=�$��26��$��	30,38,0,0q�$	��Top=�$��72���� -    ��Name$ txtBookCode��$
��Left=�$��26��$��
117,38,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��60���� $��Title��$
��Left=�$��24��$��	30,82,0,0q�$	��Top=�$��58���� -   $ txtTitle��$
��Left=�$��34��$��
117,82,0,0q�$
 Wrap=�$	��Top=�$	��198���� $��Price��$
��Left=�$��27��$��236,131,0,0q�$	��Top=�$��59���� -   $ txtPrice��$
��Left=�$��27��$��323,131,0,0q�$
 Wrap=�$	��Top=�$��58���� $��Publisher Code:��$
��Left=�$��26��$��
30,162,0,0q�$	��Top=�$	��100�� J� RenderTransformOrigin$ 
0.21,0.462&��� -   $ 
txtPubCode��$
��Left=�$��26��$��135,163,0,0q�$
 Wrap=�$	��Top=�$��55��$ 0.091,0.615&��� -    ��Name$ chkPaperback��$��	Paberback��$
��Left=�$��
30,202,0,0q�$	��Top=��� -   $ txtType��$
��Left=�$��26��$��117,131,0,0q�$
 Wrap=�$	��Top=�$��55��$ 0.091,0.615&��� $��Type:��$
��Left=�$��31��$��
30,131,0,0q�$	��Top=�$��58���� -   $ grpNavigation��$��
Navigation��$
��Left=�$��54��$��
19,319,0,0q�$	��Top=�$	��431��.��� $
��Left=�$��54��$��
0,-16,0,-6q�$	��Top=�$	��415��.+��� -	    ��Name$ btnFirst��$��|<First��$
��Left=�$��20��$��	16,24,0,0q�$	��Top=�$��60���� -
   $ btnPrevious��$��	<Previous��$
��Left=�$��20��$��
104,24,0,0q�$	��Top=�$��60���� -   $ btnNext��$��Next>��$
��Left=�$��20��$��
206,24,0,0q�$	��Top=�$��54���� -   $ btnLast��$��Last >|��$
��Left=�$��20��$��
314,24,0,0q�$	��Top=�$��58���� -   $ 
grpActions��$��Actions��$
��Left=�$	��124��$��
492,44,0,0q�$	��Top=�$	��125��.��� $
��Left=�$	��118��$��-2,-10,-3,-6q�$	��Top=�$	��118��.+��� -   $ btnEdit��$��Edit Current Book��$
��Left=�$��20��$��7,52,0,0q�$	��Top=�$	��111���� -   $ 	btnDelete��$��Delete Current Book��$
��Left=�$��22��$��0,83,0,0q�$	��Top=�$	��118���� -   $ btnAdd��$��Add New Book��$
��Left=�$��19��$��
503,70,0,0q�$	��Top=�$	��110���� -   $ 	grpUpdate��$��Update��$
��Left=�$��94��$��495,192,0,0q�$	��Top=�$	��122��.��� $
��Left=�$��89��$��-6,-11,-3,-6q�$	��Top=�$	��119��.+��� -   $ btnSave��$
��Save��$
��Left=�$��20��$��	23,22,0,0q�$	��Top=�$��67���� -   $ 	btnCancel��$��Cancel��$
��Left=�$��17��$��	23,62,0,0q�$	��Top=�$��67���� -   $ btnBookList��$��List Books by Publisher��$
��Left=�$��480,301,0,0q�$	��Top=�$	��158��$��72��$��14(�