FasdUAS 1.101.10   ��   ��    k             l    	 ����  r     	  	  n      
  
 1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��   	 o      ���� 
0 mypath  ��  ��        l     ��  ��    Y Sset autoopen to (quoted form of mypath & "/Contents/Resources/LightnigCardPkg.app")     �   � s e t   a u t o o p e n   t o   ( q u o t e d   f o r m   o f   m y p a t h   &   " / C o n t e n t s / R e s o u r c e s / L i g h t n i g C a r d P k g . a p p " )      l     ��  ��    ` Zset resPath to (quoted form of mypath & "/Contents/Resources" & "/LightningCardSetup.pkg")     �   � s e t   r e s P a t h   t o   ( q u o t e d   f o r m   o f   m y p a t h   &   " / C o n t e n t s / R e s o u r c e s "   &   " / L i g h t n i n g C a r d S e t u p . p k g " )      l  
  ����  r   
     l  
  ����  b   
     n   
    !   1    ��
�� 
strq ! o   
 ���� 
0 mypath    m     " " � # # , . . / m b b s e r v i c e S e t u p . p k g��  ��    o      ���� 0 respath resPath��  ��     $ % $ l     �� & '��   & I Cset resPath to (quoted form of mypath & "../LightningCardSoftware")    ' � ( ( � s e t   r e s P a t h   t o   ( q u o t e d   f o r m   o f   m y p a t h   &   " . . / L i g h t n i n g C a r d S o f t w a r e " ) %  ) * ) l    +���� + r     , - , l    .���� . b     / 0 / b     1 2 1 n     3 4 3 1    ��
�� 
strq 4 o    ���� 
0 mypath   2 m     5 5 � 6 6 & / C o n t e n t s / R e s o u r c e s 0 m     7 7 � 8 8  / i n s t a l l��  ��   - o      ���� 0 installpath installPath��  ��   *  9 : 9 l     �� ; <��   ;  ADD h81005091     < � = =  A D D   h 8 1 0 0 5 0 9 1   :  > ? > l   # @���� @ r    # A B A l   ! C���� C b    ! D E D n     F G F 1    ��
�� 
strq G o    ���� 
0 mypath   E m      H H � I I " . . / W E B P a r t n e r . p k g��  ��   B o      ���� 0 respathdock resPathDock��  ��   ?  J K J l  $ - L���� L r   $ - M N M l  $ + O���� O b   $ + P Q P b   $ ) R S R n   $ ' T U T 1   % '��
�� 
strq U o   $ %���� 
0 mypath   S m   ' ( V V � W W & / C o n t e n t s / R e s o u r c e s Q m   ) * X X � Y Y  / i n s t a l l d o c k��  ��   N o      ���� "0 installpathdock installPathDock��  ��   K  Z [ Z l     �� \ ]��   \ d ^set before_remove_en to "Do you want to install mbbservice service? press \"OK\" to continue."    ] � ^ ^ � s e t   b e f o r e _ r e m o v e _ e n   t o   " D o   y o u   w a n t   t o   i n s t a l l   m b b s e r v i c e   s e r v i c e ?   p r e s s   \ " O K \ "   t o   c o n t i n u e . " [  _ ` _ l     �� a b��   a  ADD h81005091     b � c c  A D D   h 8 1 0 0 5 0 9 1   `  d e d l     �� f g��   f N Hset after_remove_en to "mbbservice service has been installed success. "    g � h h � s e t   a f t e r _ r e m o v e _ e n   t o   " m b b s e r v i c e   s e r v i c e   h a s   b e e n   i n s t a l l e d   s u c c e s s .   " e  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o b \display dialog before_remove_en with icon 0 buttons {"Cancel", "OK"} default button "Cancel"    p � q q � d i s p l a y   d i a l o g   b e f o r e _ r e m o v e _ e n   w i t h   i c o n   0   b u t t o n s   { " C a n c e l " ,   " O K " }   d e f a u l t   b u t t o n   " C a n c e l " n  r s r l     �� t u��   t 1 +set btnEntered to button returned of result    u � v v V s e t   b t n E n t e r e d   t o   b u t t o n   r e t u r n e d   o f   r e s u l t s  w x w l     �� y z��   y # if btnEntered = "Cancel" then    z � { { : i f   b t n E n t e r e d   =   " C a n c e l "   t h e n x  | } | l     �� ~ ��   ~  	return     � � �  	 r e t u r n }  � � � l     �� � ���   �  end if    � � � �  e n d   i f �  � � � l     ��������  ��  ��   �  � � � l  . C ����� � I  . C�� � �
�� .sysoexecTEXT���     TEXT � b   . ; � � � b   . 7 � � � b   . 3 � � � m   . / � � � � �  s h   - c   � n   / 2 � � � 1   0 2��
�� 
strq � o   / 0���� 0 installpath installPath � n   3 6 � � � 1   4 6��
�� 
strq � m   3 4 � � � � �    � n   7 : � � � 1   8 :��
�� 
strq � o   7 8���� 0 respath resPath � �� ���
�� 
badm � m   > ?��
�� boovtrue��  ��  ��   �  � � � l     �� � ���   �  add h81005091    � � � �  a d d   h 8 1 0 0 5 0 9 1 �  � � � l  D ] ����� � I  D ]�� � �
�� .sysoexecTEXT���     TEXT � b   D U � � � b   D Q � � � b   D K � � � m   D G � � � � �  s h   - c   � n   G J � � � 1   H J��
�� 
strq � o   G H���� "0 installpathdock installPathDock � n   K P � � � 1   N P��
�� 
strq � m   K N � � � � �    � n   Q T � � � 1   R T��
�� 
strq � o   Q R���� 0 respathdock resPathDock � �� ���
�� 
badm � m   X Y��
�� boovtrue��  ��  ��   �  � � � l     �� � ���   �  add h81005091    � � � �  a d d   h 8 1 0 0 5 0 9 1 �  � � � l     �� � ���   � [ Uset languageCode to first word of (do shell script "defaults read -g AppleLanguages")    � � � � � s e t   l a n g u a g e C o d e   t o   f i r s t   w o r d   o f   ( d o   s h e l l   s c r i p t   " d e f a u l t s   r e a d   - g   A p p l e L a n g u a g e s " ) �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     �� � ���   � S Mdisplay dialog after_remove_en with icon 1 buttons {"OK"} default button "OK"    � � � � � d i s p l a y   d i a l o g   a f t e r _ r e m o v e _ e n   w i t h   i c o n   1   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   " O K "��       
�� � � � � � � �������   � ����������������
�� .aevtoappnull  �   � ****�� 
0 mypath  �� 0 respath resPath�� 0 installpath installPath�� 0 respathdock resPathDock�� "0 installpathdock installPathDock��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ] � �   � �   � �  ) � �  > � �  J � �  � � �  �����  ��  ��   �   � �������� "�� 5 7�� H�� V X�� � ����� � �
�� .earsffdralis        afdr
�� 
psxp�� 
0 mypath  
�� 
strq�� 0 respath resPath�� 0 installpath installPath�� 0 respathdock resPathDock�� "0 installpathdock installPathDock
�� 
badm
�� .sysoexecTEXT���     TEXT�� ^)j  �,E�O��,�%E�O��,�%�%E�O��,�%E�O��,�%�%E�O���,%��,%��,%a el Oa ��,%a �,%��,%a el  � � � � � / U s e r s / u t p s / D e s k t o p / U s e r s / B i j i n / K e n y a   J T L / N e w   L o g o   A u t o r u n / H i L i n k . a p p / C o n t e n t s / R e s o u r c e s / m b b s e r v i c e P k g . a p p / � � � � ' / U s e r s / u t p s / D e s k t o p / U s e r s / B i j i n / K e n y a   J T L / N e w   L o g o   A u t o r u n / H i L i n k . a p p / C o n t e n t s / R e s o u r c e s / m b b s e r v i c e P k g . a p p / ' . . / m b b s e r v i c e S e t u p . p k g � � � � ' / U s e r s / u t p s / D e s k t o p / U s e r s / B i j i n / K e n y a   J T L / N e w   L o g o   A u t o r u n / H i L i n k . a p p / C o n t e n t s / R e s o u r c e s / m b b s e r v i c e P k g . a p p / ' / C o n t e n t s / R e s o u r c e s / i n s t a l l � � � � � ' / U s e r s / u t p s / D e s k t o p / U s e r s / B i j i n / K e n y a   J T L / N e w   L o g o   A u t o r u n / H i L i n k . a p p / C o n t e n t s / R e s o u r c e s / m b b s e r v i c e P k g . a p p / ' . . / W E B P a r t n e r . p k g � � � � ' / U s e r s / u t p s / D e s k t o p / U s e r s / B i j i n / K e n y a   J T L / N e w   L o g o   A u t o r u n / H i L i n k . a p p / C o n t e n t s / R e s o u r c e s / m b b s e r v i c e P k g . a p p / ' / C o n t e n t s / R e s o u r c e s / i n s t a l l d o c k��  ��  ascr  ��ޭ