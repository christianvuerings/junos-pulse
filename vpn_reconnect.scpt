FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ! /usr/bin/osascript     � 	 	 ( !   / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    R L vpn_reconnect will (re)connect to the vpn using the Junos Pulse application     �   �   v p n _ r e c o n n e c t   w i l l   ( r e ) c o n n e c t   t o   t h e   v p n   u s i n g   t h e   J u n o s   P u l s e   a p p l i c a t i o n      l     ��  ��    S M Before this will work you will need to store the vpn password in the keyring     �   �   B e f o r e   t h i s   w i l l   w o r k   y o u   w i l l   n e e d   t o   s t o r e   t h e   v p n   p a s s w o r d   i n   t h e   k e y r i n g      l     ��  ��    ] W e.g. security add-internet-password -s tardis.tumblrhq.com -a 'Junos Pulse' -w SECRETE     �   �   e . g .   s e c u r i t y   a d d - i n t e r n e t - p a s s w o r d   - s   t a r d i s . t u m b l r h q . c o m   - a   ' J u n o s   P u l s e '   - w   S E C R E T E      l     ��  ��    - ' or use the Keychain Access application     �   N   o r   u s e   t h e   K e y c h a i n   A c c e s s   a p p l i c a t i o n      l     ��������  ��  ��       !   l     �� " #��   " = 7 You might want to bind this to a shortcut key.  I find    # � $ $ n   Y o u   m i g h t   w a n t   t o   b i n d   t h i s   t o   a   s h o r t c u t   k e y .     I   f i n d !  % & % l     �� ' (��   ' T N http://www.shadowlab.org/Software/spark.php to is the easiest way to do this.    ( � ) ) �   h t t p : / / w w w . s h a d o w l a b . o r g / S o f t w a r e / s p a r k . p h p   t o   i s   t h e   e a s i e s t   w a y   t o   d o   t h i s . &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . / ) Author: Roy Marantz <marantz@tumblr.com>    / � 0 0 R   A u t h o r :   R o y   M a r a n t z   < m a r a n t z @ t u m b l r . c o m > -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     5���� 5 r      6 7 6 I    �� 8��
�� .fndrgstl****    ��� **** 8 m      9 9 � : :  U S E R��   7 o      ���� 0 myuser myUser��  ��   4  ; < ; l    =���� = r     > ? > I   �� @��
�� .sysoexecTEXT���     TEXT @ m    	 A A � B B � s e c u r i t y   f i n d - i n t e r n e t - p a s s w o r d   - s   t a r d i s . t u m b l r h q . c o m   - a   ' J u n o s   P u l s e '   - w��   ? o      ���� 0 
mypassword 
myPassword��  ��   <  C D C l     ��������  ��  ��   D  E F E l    G���� G r     H I H m     J J � K K  J u n o s   P u l s e I o      ���� 0 appname  ��  ��   F  L M L l    N���� N r     O P O m     Q Q � R R  P u l s e T r a y P o      ���� 0 dialogappname  ��  ��   M  S T S l    U���� U r     V W V m     X X � Y Y @ T u m b l r   V P N   ( t a r d i s . t u m b l r h q . c o m ) W o      ���� 0 
dialogname  ��  ��   T  Z [ Z l     ��������  ��  ��   [  \ ] \ l   ) ^���� ^ O    ) _ ` _ I  # (������
�� .miscactvnull��� ��� null��  ��   ` 4     �� a
�� 
capp a o    ���� 0 appname  ��  ��   ]  b c b l     ��������  ��  ��   c  d e d l  *] f���� f O   *] g h g k   .\ i i  j k j Z   . l m���� l H   . < n n l  . ; o���� o I  . ;�� p��
�� .coredoexnull���     **** p n   . 7 q r q 4   2 7�� s
�� 
cwin s o   5 6���� 0 
dialogname   r 4   . 2�� t
�� 
pcap t o   0 1���� 0 dialogappname  ��  ��  ��   m k   ?
 u u  v w v l  ? ?�� x y��   x < 6 the password dialog isn't around, cleanup and open it    y � z z l   t h e   p a s s w o r d   d i a l o g   i s n ' t   a r o u n d ,   c l e a n u p   a n d   o p e n   i t w  {�� { O   ?
 | } | O   H	 ~  ~ O   _ � � � k   q � �  � � � Z   q � � ����� � l  q } ����� � I  q }�� ���
�� .coredoexnull���     **** � 4   q y�� �
�� 
menI � m   u x � � � � �  C a n c e l��  ��  ��   � k   � � � �  � � � O  � � � � � I  � ��� ���
�� .sysottosnull���     TEXT � m   � � � � � � � & W o u l d   h a v e   c a n c e l e d��   �  f   � � �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��  ��  ��  ��   �  � � � Z   � � � ����� � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
menI � m   � � � � � � �  D i s c o n n e c t��  ��  ��   � k   � � � �  � � � O  � � � � � I  � ��� ���
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � 8 D i s c o n n e c t i n g   V P N   c o n n e c t i o n��   �  f   � � �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � 4   � ��� �
�� 
menI � m   � � � � � � �  D i s c o n n e c t��   �  � � � l  � ��� � ���   � . (tell me to say "Would have disconnected"    � � � � P t e l l   m e   t o   s a y   " W o u l d   h a v e   d i s c o n n e c t e d " �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��  ��  ��  ��   �  � � � W   � � � � � k   � � � �  � � � O  � � � � � I  � ��� ���
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � > W a i t i n g   f o r   c o n n e c t i o n   t o   c l o s e��   �  f   � � �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� 
��  ��   � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
menI � m   � � � � � � �  C o n n e c t��   �  � � � l  � ���������  ��  ��   �  � � � I  ��� ���
�� .prcsclicnull��� ��� uiel � 4   � ��� �
�� 
menI � m   � � � � � � �  C o n n e c t��   �  ��� � l  � � � � I �� ���
�� .sysodelanull��� ��� nmbr � m  ���� ��   � #  wait for the window to popup    � � � � :   w a i t   f o r   t h e   w i n d o w   t o   p o p u p��   � n   _ n � � � 4   g n�� �
�� 
menE � m   j m � � � � �  C o n n e c t i o n s � 4   _ g�� �
�� 
menI � m   c f � � � � �  C o n n e c t i o n s  n   H \ � � � 4   U \�� �
�� 
menE � m   X [ � � � � �  F i l e � n   H U � � � 4   N U�� �
�� 
mbri � m   Q T � � � � �  F i l e � 4   H N�� �
�� 
mbar � m   L M����  } 4   ? E�� �
�� 
prcs � o   C D���� 0 appname  ��  ��  ��   k  � � � l �� � ���   � B < not eht password dialog is opened, fill in the static stuff    � � � � x   n o t   e h t   p a s s w o r d   d i a l o g   i s   o p e n e d ,   f i l l   i n   t h e   s t a t i c   s t u f f �  ��� � O  \ � � � O  [ � � � k  $Z � �  � � � r  $0 � � � o  $%���� 0 myuser myUser � n       � � � 1  +/��
�� 
valL � 4  %+� �
� 
txtf � m  )*�~�~  �  � � � l 11�} � ��}   � E ? Connect button doesn't go live till something is really typed!    � � � � ~   C o n n e c t   b u t t o n   d o e s n ' t   g o   l i v e   t i l l   s o m e t h i n g   i s   r e a l l y   t y p e d ! �  �  � r  1= m  12�|
�| boovtrue n       1  8<�{
�{ 
focu 4  28�z
�z 
txtf m  67�y�y    O  >M	 I GL�x
�w
�x .prcskprsnull���     ctxt
 o  GH�v�v 0 
mypassword 
myPassword�w  	 4  >D�u
�u 
txtf m  BC�t�t  �s I NZ�r�q
�r .prcsclicnull��� ��� uiel 4  NV�p
�p 
butT m  RU �  C o n n e c t�q  �s   � 4  !�o
�o 
sheE m   �n�n  � n   4  �m
�m 
cwin o  �l�l 0 
dialogname   4  �k
�k 
pcap o  �j�j 0 dialogappname  ��   h m   * +�                                                                                  sevs  alis    �  	tumblr HD                  �Р�H+     >System Events.app                                               �%�Wլ        ����  	                CoreServices    ���      �X�       >   ;   :  :tumblr HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 t u m b l r   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   e  l     �i�i   J D at this point you should have the secondary password dialog waiting    � �   a t   t h i s   p o i n t   y o u   s h o u l d   h a v e   t h e   s e c o n d a r y   p a s s w o r d   d i a l o g   w a i t i n g  l     �h�g�f�h  �g  �f    l     �e !�e    4 . return so there is no value being printed out   ! �"" \   r e t u r n   s o   t h e r e   i s   n o   v a l u e   b e i n g   p r i n t e d   o u t #$# l ^`%�d�c% L  ^`�b�b  �d  �c  $ &�a& l     �`�_�^�`  �_  �^  �a       �]'(�]  ' �\
�\ .aevtoappnull  �   � ****( �[)�Z�Y*+�X
�[ .aevtoappnull  �   � ****) k    `,,  3--  ;..  E//  L00  S11  \22  d33 #�W�W  �Z  �Y  *  + / 9�V�U A�T�S J�R Q�Q X�P�O�N�M�L�K�J�I�H ��G ��F � � � ��E�D � ��C ��B � ��A ��@�?�>�=�<�;
�V .fndrgstl****    ��� ****�U 0 myuser myUser
�T .sysoexecTEXT���     TEXT�S 0 
mypassword 
myPassword�R 0 appname  �Q 0 dialogappname  �P 0 
dialogname  
�O 
capp
�N .miscactvnull��� ��� null
�M 
pcap
�L 
cwin
�K .coredoexnull���     ****
�J 
prcs
�I 
mbar
�H 
mbri
�G 
menE
�F 
menI
�E .sysottosnull���     TEXT
�D .sysodelanull��� ��� nmbr
�C .sysonotfnull��� ��� TEXT
�B .prcsclicnull��� ��� uiel�A 

�@ 
sheE
�? 
txtf
�> 
valL
�= 
focu
�< .prcskprsnull���     ctxt
�; 
butT�Xa�j E�O�j E�O�E�O�E�O�E�O*��/ *j UO�0*��/a �/j  �*a �/ �*a k/a a /a a / �*a a /a a / �*a a /j  ) 	a j UOkj Y hO*a a /j  $) 	a  j !UO*a a "/j #Okj Y hO )h*a a $/j ) 	a %j !UOa &j [OY��O*a a '/j #Olj UUUY hO*��/a �/ B*a (k/ 8�*a )k/a *,FOe*a )l/a +,FO*a )l/ �j ,UO*a -a ./j #UUUOh ascr  ��ޭ