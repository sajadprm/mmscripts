FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 external jsx script to gather drop shadow specs     � 	 	 `   e x t e r n a l   j s x   s c r i p t   t o   g a t h e r   d r o p   s h a d o w   s p e c s   
  
 l    	 ����  r     	    c         l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrcusr��  ��  ��    m    ��
�� 
TEXT  o      ���� 0 userpath userPath��  ��        l  
  ����  r   
     l  
  ����  b   
     o   
 ���� 0 userpath userPath  m       �   � D r o p b o x : M M   S c r i p t s : A d o b e   S c r i p t s : M M - P h o t o s h o p : G e t   D r o p   S h a d o w   S p e c s . j s x��  ��    o      ���� 0 
scriptpath 
scriptPath��  ��        l     ��������  ��  ��         l  � !���� ! O   � " # " k   � $ $  % & % I   ������
�� .miscactvnull��� ��� null��  ��   &  ' ( ' l   ��������  ��  ��   (  ) * ) Z    2 + ,���� + l   # -���� - A    # . / . l   ! 0���� 0 I   !�� 1��
�� .corecnte****       **** 1 2   ��
�� 
docu��  ��  ��   / m   ! "���� ��  ��   , k   & . 2 2  3 4 3 I  & +�� 5��
�� .sysodlogaskr        TEXT 5 m   & ' 6 6 � 7 7 � Y o u   m u s t   h a v e   a t   l e a s t   o n e   d o c u m e n t   o p e n   b e f o r e   r u n n i n g   t h i s   s c r i p t��   4  8�� 8 L   , .����  ��  ��  ��   *  9 : 9 l  3 3��������  ��  ��   :  ;�� ; O   3� < = < k   9� > >  ? @ ? l  9 9��������  ��  ��   @  A B A r   9 > C D C 1   9 <��
�� 
pnam D o      ���� 0 docname docName B  E F E l  ? ?��������  ��  ��   F  G H G l  ? ?�� I J��   I J D extract drop shadow specs using external jsx if layer effect exists    J � K K �   e x t r a c t   d r o p   s h a d o w   s p e c s   u s i n g   e x t e r n a l   j s x   i f   l a y e r   e f f e c t   e x i s t s H  L M L r   ? K N O N I  ? G�� P��
�� .miscDjxMutxt       **** P 4   ? C�� Q
�� 
file Q o   A B���� 0 
scriptpath 
scriptPath��   O o      ���� 0 shadowspecs shadowSpecs M  R S R Z   L � T U���� T >  L S V W V o   L O���� 0 shadowspecs shadowSpecs W m   O R X X � Y Y   U k   V � Z Z  [ \ [ r   V x ] ^ ] n  V a _ ` _ I   W a�� a���� 	0 split   a  b c b o   W Z���� 0 shadowspecs shadowSpecs c  d�� d m   Z ] e e � f f    |  ��  ��   `  f   V W ^ J       g g  h i h o      ���� 0 shadowspecs shadowSpecs i  j�� j o      ���� 0 shadowcolor shadowColor��   \  k l k r   y � m n m n  y � o p o I   z ��� q���� 0 stringtolist stringToList q  r s r o   z }���� 0 shadowcolor shadowColor s  t�� t m   } � u u � v v  ,��  ��   p  f   y z n o      ���� "0 shadowcolorlist shadowColorList l  w x w r   � � y z y n  � � { | { I   � ��� }���� 0 
rgb_to_hex 
RGB_to_HEX }  ~�� ~ n   � �  �  7  � ��� � �
�� 
cobj � m   � �����  � m   � �����  � o   � ����� "0 shadowcolorlist shadowColorList��  ��   |  f   � � z o      ���� 0 	hexshadow 	hexShadow x  � � � r   � � � � � ]   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� "0 shadowcolorlist shadowColorList��  ��   � m   � ����� � � o      ����  0 hexshadowalpha hexShadowAlpha �  � � � Z   � � � ����� � A   � � � � � o   � �����  0 hexshadowalpha hexShadowAlpha � m   � ����� � � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , p e r l   - e   ' p r i n t f ( " % x " ,   � o   � �����  0 hexshadowalpha hexShadowAlpha � m   � � � � � � �  ) '��   � o      ����  0 hexshadowalpha hexShadowAlpha �  ��� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � o   � �����  0 hexshadowalpha hexShadowAlpha � o   � ����� 0 	hexshadow 	hexShadow��  ��   � m   � ���
�� 
TEXT � o      ���� 0 	hexshadow 	hexShadow��  ��  ��   �  ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ���
�� 
ret  � o   � ����� 0 shadowspecs shadowSpecs � m   � � � � � � �    |   # � o   � ����� 0 	hexshadow 	hexShadow � o      ���� 0 shadowspecs shadowSpecs��  ��  ��   S  � � � l  � ���������  ��  ��   �  � � � Q   �� � � � � k   y � �  � � � O   w � � � k  v � �  � � � l ��������  ��  ��   �  � � � l �� � ���   � 1 + must be called outside of tell text object    � � � � V   m u s t   b e   c a l l e d   o u t s i d e   o f   t e l l   t e x t   o b j e c t �  � � � r   � � � n   � � � m  ��
�� 
cFnt � 1  ��
�� 
pLrT � o      ���� 0 cfont cFont �  � � � l ��������  ��  ��   �  � � � r  ) � � � n % � � � I  %�� �����  0 roundthenumber roundTheNumber �  � � � ^    � � � 1  ��
�� 
Opct � m  ���� d �  ��� � m   !�� ��  ��   �  f   � o      �~�~ 0 opacityvalue opacityValue �  � � � l **�}�|�{�}  �|  �{   �  � � � O  *� � � � k  2� � �  � � � l 22�z�y�x�z  �y  �x   �  � � � l 22�w � ��w   � 5 / gives 1x type size if doc is built @2x or hdpi    � � � � ^   g i v e s   1 x   t y p e   s i z e   i f   d o c   i s   b u i l t   @ 2 x   o r   h d p i �  � � � Z  2s � � � � � E  27 � � � o  23�v�v 0 docname docName � m  36 � � � � �  @ 2 x � r  :I � � � c  :E � � � l :A ��u�t � ^  :A � � � 1  :?�s
�s 
ptsz � m  ?@�r�r �u  �t   � m  AD�q
�q 
long � o      �p�p 0 csize cSize �  � � � E  LQ � � � o  LM�o�o 0 docname docName � m  MP � � �    @ x h d p i � �n r  Tc c  T_ l T[�m�l ^  T[ 1  TY�k
�k 
ptsz m  YZ�j�j �m  �l   m  [^�i
�i 
long o      �h�h 0 csize cSize�n   � r  fs	
	 l fo�g�f c  fo 1  fk�e
�e 
ptsz m  kn�d
�d 
long�g  �f  
 o      �c�c 0 csize cSize �  l tt�b�a�`�b  �a  �`    l tt�_�_     gather color values    � (   g a t h e r   c o l o r   v a l u e s  r  t� J  t�  c  t� n  t} 1  y}�^
�^ 
pRRv 1  ty�]
�] 
TClr m  }��\
�\ 
long  !  c  ��"#" n  ��$%$ 1  ���[
�[ 
pRGv% 1  ���Z
�Z 
TClr# m  ���Y
�Y 
long! &�X& c  ��'(' n  ��)*) 1  ���W
�W 
pRBv* 1  ���V
�V 
TClr( m  ���U
�U 
long�X   J      ++ ,-, o      �T�T 0 redcolor redColor- ./. o      �S�S 0 
greencolor 
greenColor/ 0�R0 o      �Q�Q 0 	bluecolor 	blueColor�R   121 r  ��343 n  ��565 1  ���P
�P 
pHxv6 l ��7�O�N7 I ���M89
�M .PClsCvClBsCl       BsCl8 1  ���L
�L 
TClr9 �K:�J
�K 
to  : m  ���I
�I e930e934�J  �O  �N  4 o      �H�H 0 chex cHex2 ;�G; l ���F�E�D�F  �E  �D  �G   � 1  */�C
�C 
pLrT � <=< l ���B�A�@�B  �A  �@  = >?> l ���?@A�?  @ #  converts fill opacity to hex   A �BB :   c o n v e r t s   f i l l   o p a c i t y   t o   h e x? CDC Z  �EF�>�=E A  ��GHG 1  ���<
�< 
OpctH m  ���;�; dF k  �II JKJ r  ��LML ]  ��NON l ��P�:�9P ^  ��QRQ 1  ���8
�8 
OpctR m  ���7�7 d�:  �9  O m  ���6�6 �M o      �5�5 0 hexalpha hexAlphaK STS r  �UVU I ��4W�3
�4 .sysoexecTEXT���     TEXTW b  �XYX b  � Z[Z m  ��\\ �]] , p e r l   - e   ' p r i n t f ( " % x " ,  [ o  ���2�2 0 hexalpha hexAlphaY m   ^^ �__  ) '�3  V o      �1�1 0 hexalpha hexAlphaT `�0` r  aba c  cdc l e�/�.e b  fgf o  �-�- 0 hexalpha hexAlphag o  �,�, 0 chex cHex�/  �.  d m  �+
�+ 
TEXTb o      �*�* 0 chex cHex�0  �>  �=  D hih l �)�(�'�)  �(  �'  i jkj r  llml c  hnon b  fpqp b  brsr l ^t�&�%t b  ^uvu b  Zwxw b  Vyzy b  R{|{ b  N}~} b  J� b  F��� b  B��� b  >��� b  :��� b  6��� b  2��� b  .��� b  *��� b  &��� o  "�$�$ 0 cfont cFont� m  "%�� ���   � o  &)�#�# 0 csize cSize� m  *-�� ���  p t� o  .1�"
�" 
ret � m  25�� ���  R G B A :  � o  69�!�! 0 redcolor redColor� m  :=�� ���  ,  � o  >A� �  0 
greencolor 
greenColor� m  BE�� ���  ,  � o  FI�� 0 	bluecolor 	blueColor~ m  JM�� ���  ,  | o  NQ�� 0 opacityvalue opacityValuez o  RU�
� 
ret x m  VY�� ���  H E X :   #v o  Z]�� 0 chex cHex�&  �%  s o  ^a�� 0 shadowspecs shadowSpecsq o  be�
� 
ret o m  fg�
� 
TEXTm o      �� 	0 specs  k ��� l mm����  �  �  � ��� I mt���
� .JonspClpnull���     ****� o  mp�� 	0 specs  �  � ��� l uu����  �  �  �   � 1   �
� 
crLr � ��� l xx��
�	�  �
  �	  �   � R      ���
� .ascrerr ****      � ****�  �   � I �����
� .sysodlogaskr        TEXT� m  ���� ��� 4 P l e a s e   s e l e c t   a   t e x t   l a y e r� ���
� 
btns� m  ���� ���  O K� ���
� 
dflt� m  ���� � ��� 
� 
disp� m  ����
�� stic    �    � ���� l ����������  ��  ��  ��   = 1   3 6��
�� 
pADc��   # m    ��                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+  !��Adobe Photoshop CS6.app                                        !��̀�]        ����  	                Adobe Photoshop CS6     �+�      ̀�    !��v  GMacintosh HD:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    M a c i n t o s h   H D  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  ��  ��     ��� l     ��������  ��  ��  � ��� l     ������  � 1 +activate application "Adobe InDesign CS5.5"   � ��� V a c t i v a t e   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 . 5 "� ��� l     ��������  ��  ��  � ��� i     ��� I      �������  0 roundthenumber roundTheNumber� ��� o      ���� &0 theintegertoround theIntegerToRound� ���� o      ���� $0 thedecimalplaces theDecimalPlaces��  ��  � k     �� ��� r     ��� l    ������ a     ��� m     ���� 
� o    ���� $0 thedecimalplaces theDecimalPlaces��  ��  � o      ���� 0 themultiplier theMultiplier� ��� r    ��� ]    	��� o    ���� &0 theintegertoround theIntegerToRound� o    ���� 0 themultiplier theMultiplier� o      ���� 0 	thenumber 	theNumber� ��� r    ��� I   �����
�� .sysorondlong        doub� o    ���� 0 	thenumber 	theNumber��  � o      ���� 0 	thenumber 	theNumber� ���� r    ��� ^    ��� o    ���� 0 	thenumber 	theNumber� o    ���� 0 themultiplier theMultiplier� o      ���� 0 	thenumber 	theNumber��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 	0 split  � ��� o      ���� 0 sometext someText� ���� o      ���� 0 	delimiter  ��  ��  � k     �� ��� r     ��� o     ���� 0 	delimiter  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n   	��� 2   	��
�� 
citm� o    ���� 0 sometext someText� o      ���� 0 sometext someText� ��� l   ���� r    ��� J    �� ���� m    �� ���  ��  � n        1    ��
�� 
txdl 1    ��
�� 
ascr� + %> restore delimiters to default value   � � J >   r e s t o r e   d e l i m i t e r s   t o   d e f a u l t   v a l u e� �� L     o    ���� 0 sometext someText��  �  l     ��������  ��  ��    i    	
	 I      ������ 0 stringtolist stringToList  o      ���� 0 	thestring 	theString �� o      ���� "0 stringdelimiter stringDelimiter��  ��  
 k       l     ����    tell AppleScript    �   t e l l   A p p l e S c r i p t  r      1     ��
�� 
txdl o      ���� 0 ot oT  r     o    ���� "0 stringdelimiter stringDelimiter 1    
��
�� 
txdl  r      n    !"! 2   ��
�� 
citm" o    ���� 0 	thestring 	theString  o      ���� 0 outlist outList #$# r    %&% o    ���� 0 ot oT& 1    ��
�� 
txdl$ '(' L    )) o    ���� 0 outlist outList( *��* l   ��+,��  +  end tell   , �--  e n d   t e l l��   ./. l     ��������  ��  ��  / 0��0 i    121 I      ��3���� 0 
rgb_to_hex 
RGB_to_HEX3 4��4 o      ���� 0 
rgb_values 
RGB_values��  ��  2 k     �55 676 l     ��89��  8 Z T this subroutine was taken from "http://www.apple.com/applescript/sbrt/sbrt-04.html"   9 �:: �   t h i s   s u b r o u t i n e   w a s   t a k e n   f r o m   " h t t p : / / w w w . a p p l e . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 4 . h t m l "7 ;<; r     =>= J     ?? @A@ m     BB �CC  0A DED m    FF �GG  1E HIH m    JJ �KK  2I LML m    NN �OO  3M PQP m    RR �SS  4Q TUT m    VV �WW  5U XYX m    ZZ �[[  6Y \]\ m    ^^ �__  7] `a` m    	bb �cc  8a ded m   	 
ff �gg  9e hih m   
 jj �kk  Ai lml m    nn �oo  Bm pqp m    rr �ss  Cq tut m    vv �ww  Du xyx m    zz �{{  Ey |��| m    }} �~~  F��  > l     ���� o      ���� 0 hex_list  ��  ��  < ��� r    ��� m    �� ���  � l     ������ l     ������ o      ���� 0 	hex_value  ��  ��  ��  ��  � ��� Y    ~�������� k   + y�� ��� r   + 7��� _   + 5��� l  + 1������ n   + 1��� 4   , 1���
�� 
cobj� o   / 0���� 0 i  � l  + ,������ o   + ,���� 0 
rgb_values 
RGB_values��  ��  ��  ��  � m   1 4���� � o      ���� 0 
this_value  � ��� Z  8 I������� =  8 =��� o   8 9���� 0 
this_value  � m   9 <���� � r   @ E��� m   @ C���� �� o      ���� 0 
this_value  ��  ��  � ��� r   J X��� n   J V��� 4   K V���
�� 
cobj� l  N U������ [   N U��� l  N S������ _   N S��� o   N O���� 0 
this_value  � m   O R���� ��  ��  � m   S T���� ��  ��  � l  J K������ o   J K���� 0 hex_list  ��  ��  � o      ���� 0 x  � ��� r   Y m��� n   Y k��� 4   Z k���
�� 
cobj� l  ] j������ [   ] j��� l  ] h������ ]   ] h��� l  ] d������ `   ] d��� ^   ] b��� o   ] ^�� 0 
this_value  � m   ^ a�~�~ � m   b c�}�} ��  ��  � m   d g�|�| ��  ��  � m   h i�{�{ ��  ��  � l  Y Z��z�y� o   Y Z�x�x 0 hex_list  �z  �y  � o      �w�w 0 y  � ��v� r   n y��� c   n w��� l  n s��u�t� b   n s��� b   n q��� l  n o��s�r� o   n o�q�q 0 	hex_value  �s  �r  � o   o p�p�p 0 x  � o   q r�o�o 0 y  �u  �t  � m   s v�n
�n 
TEXT� l     ��m�l� o      �k�k 0 	hex_value  �m  �l  �v  �� 0 i  � m     !�j�j � l  ! &��i�h� I  ! &�g��f
�g .corecnte****       ****� l  ! "��e�d� o   ! "�c�c 0 
rgb_values 
RGB_values�e  �d  �f  �i  �h  ��  � ��b� L    ��� l   ���a�`� l   ���_�^� o    ��]�] 0 	hex_value  �_  �^  �a  �`  �b  ��       �\�������\  � �[�Z�Y�X�W�[  0 roundthenumber roundTheNumber�Z 	0 split  �Y 0 stringtolist stringToList�X 0 
rgb_to_hex 
RGB_to_HEX
�W .aevtoappnull  �   � ****� �V��U�T���S�V  0 roundthenumber roundTheNumber�U �R��R �  �Q�P�Q &0 theintegertoround theIntegerToRound�P $0 thedecimalplaces theDecimalPlaces�T  � �O�N�M�L�O &0 theintegertoround theIntegerToRound�N $0 thedecimalplaces theDecimalPlaces�M 0 themultiplier theMultiplier�L 0 	thenumber 	theNumber� �K�J�K 

�J .sysorondlong        doub�S �$E�O�� E�O�j E�O��!E�� �I��H�G���F�I 	0 split  �H �E��E �  �D�C�D 0 sometext someText�C 0 	delimiter  �G  � �B�A�B 0 sometext someText�A 0 	delimiter  � �@�?�>�
�@ 
ascr
�? 
txdl
�> 
citm�F ���,FO��-E�O�kv��,FO�� �=
�<�;���:�= 0 stringtolist stringToList�< �9��9 �  �8�7�8 0 	thestring 	theString�7 "0 stringdelimiter stringDelimiter�;  � �6�5�4�3�6 0 	thestring 	theString�5 "0 stringdelimiter stringDelimiter�4 0 ot oT�3 0 outlist outList� �2�1
�2 
txdl
�1 
citm�: *�,E�O�*�,FO��-E�O�*�,FO�OP� �02�/�.���-�0 0 
rgb_to_hex 
RGB_to_HEX�/ �,��, �  �+�+ 0 
rgb_values 
RGB_values�.  � �*�)�(�'�&�%�$�* 0 
rgb_values 
RGB_values�) 0 hex_list  �( 0 	hex_value  �' 0 i  �& 0 
this_value  �% 0 x  �$ 0 y  � BFJNRVZ^bfjnrvz}�#��"�!� ���# 
�" .corecnte****       ****
�! 
cobj�  � �
� 
TEXT�- �����������������a vE�Oa E�O `k�j kh �a �/a "E�O�a   
a E�Y hO�a �a "k/E�O�a �a !k#a  k/E�O��%�%a &E�[OY��O�� �������
� .aevtoappnull  �   � ****� k    ���  
��  ��  ��  �  �  �  � R���� ����� 6�������
 X e�	�� u�������  � ����� ����������������� ������� ���������������������������\^���������������������������
� afdrcusr
� .earsffdralis        afdr
� 
TEXT� 0 userpath userPath� 0 
scriptpath 
scriptPath
� .miscactvnull��� ��� null
� 
docu
� .corecnte****       ****
� .sysodlogaskr        TEXT
� 
pADc
� 
pnam� 0 docname docName
� 
file
� .miscDjxMutxt       ****�
 0 shadowspecs shadowSpecs�	 	0 split  
� 
cobj� 0 shadowcolor shadowColor� 0 stringtolist stringToList� "0 shadowcolorlist shadowColorList� 0 
rgb_to_hex 
RGB_to_HEX� 0 	hexshadow 	hexShadow� � ��   0 hexshadowalpha hexShadowAlpha
�� .sysoexecTEXT���     TEXT
�� 
ret 
�� 
crLr
�� 
pLrT
�� 
cFnt�� 0 cfont cFont
�� 
Opct�� d��  0 roundthenumber roundTheNumber�� 0 opacityvalue opacityValue
�� 
ptsz
�� 
long�� 0 csize cSize
�� 
TClr
�� 
pRRv
�� 
pRGv
�� 
pRBv�� 0 redcolor redColor�� 0 
greencolor 
greenColor�� 0 	bluecolor 	blueColor
�� 
to  
�� e930e934
�� .PClsCvClBsCl       BsCl
�� 
pHxv�� 0 chex cHex�� 0 hexalpha hexAlpha�� 	0 specs  
�� .JonspClpnull���     ****��  ��  
�� 
btns
�� 
dflt
�� 
disp
�� stic    �� ���j �&E�O��%E�O��*j O*�-j 	k �j OhY hO*�,e*�,E�O*��/j E` O_ a  �)_ a l+ E[a k/E` Z[a l/E` ZO)_ a l+ E` O)_ [a \[Zk\Zm2k+ E` O_ a a /a  E` O_ a  &a _ %a  %j !E` O_ _ %�&E` Y hO_ "_ %a #%_ %E` Y hO~*a $,p*a %,a &,E` 'O)*a (,a )!ll+ *E` +O*a %, ��a , *a -,l!a .&E` /Y )�a 0 *a -,l!a .&E` /Y *a -,a .&E` /O*a 1,a 2,a .&*a 1,a 3,a .&*a 1,a 4,a .&mvE[a k/E` 5Z[a l/E` 6Z[a m/E` 7ZO*a 1,a 8a 9l :a ;,E` <OPUO*a (,a ) 8*a (,a )!a  E` =Oa >_ =%a ?%j !E` =O_ =_ <%�&E` <Y hO_ 'a @%_ /%a A%_ "%a B%_ 5%a C%_ 6%a D%_ 7%a E%_ +%_ "%a F%_ <%_ %_ "%�&E` GO_ Gj HOPUOPW  X I Ja Ka La Ma Nka Oa Pa Q OPUU ascr  ��ޭ