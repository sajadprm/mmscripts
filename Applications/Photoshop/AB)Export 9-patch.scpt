FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Export 9-patch PNG.scpt     � 	 	 0   E x p o r t   9 - p a t c h   P N G . s c p t   
  
 l     ��  ��      2012-01-04     �      2 0 1 2 - 0 1 - 0 4      l     ��  ��    ' ! by Sean Dellis for Mutual Mobile     �   B   b y   S e a n   D e l l i s   f o r   M u t u a l   M o b i l e      l     ��  ��    � � Exports the current file as a PNG with a .9.png extension and opens it in Android's draw9patch tool to verify that it stretches     �      E x p o r t s   t h e   c u r r e n t   f i l e   a s   a   P N G   w i t h   a   . 9 . p n g   e x t e n s i o n   a n d   o p e n s   i t   i n   A n d r o i d ' s   d r a w 9 p a t c h   t o o l   t o   v e r i f y   t h a t   i t   s t r e t c h e s      l     ��������  ��  ��        l     ����  r         m          � ! !  . 9 . p n g  o      ���� 0 fileext fileExt��  ��     " # " l     ��������  ��  ��   #  $ % $ l   � &���� & O    � ' ( ' k    � ) )  * + * I   ������
�� .miscactvnull��� ��� null��  ��   +  , - , l   ��������  ��  ��   -  . / . O    V 0 1 0 k    U 2 2  3 4 3 r     5 6 5 1    ��
�� 
pnam 6 o      ���� 0 filename fileName 4  7 8 7 r    & 9 : 9 n    $ ; < ; 4   ! $�� =
�� 
cobj = m   " #����  < n   ! > ? > I    !�� @���� 	0 split   @  A B A o    ���� 0 filename fileName B  C�� C m     D D � E E  .��  ��   ?  f     : o      ���� 0 trimmedname trimmedName 8  F G F l  ' '�� H I��   H &   checks that file has been saved    I � J J @   c h e c k s   t h a t   f i l e   h a s   b e e n   s a v e d G  K�� K Q   ' U L M N L r   * 1 O P O c   * / Q R Q 1   * -��
�� 
Dpth R m   - .��
�� 
TEXT P o      ���� 0 filepath filePath M R      ������
�� .ascrerr ****      � ****��  ��   N k   9 U S S  T U T I  9 R�� V W
�� .sysodlogaskr        TEXT V m   9 < X X � Y Y H S a v e   y o u r   d o c u m e n t   b e f o r e   e x p o r t i n g . W �� Z [
�� 
btns Z m   ? B \ \ � ] ]  O K [ �� ^ _
�� 
dflt ^ m   E F����  _ �� `��
�� 
disp ` m   I L��
�� stic    ��   U  a�� a L   S U����  ��  ��   1 1    ��
�� 
pADc /  b c b l  W W��������  ��  ��   c  d e d r   W p f g f b   W l h i h l  W h j���� j I  W h�� k��
�� .sysoexecTEXT���     TEXT k b   W d l m l m   W Z n n � o o  d i r n a m e   m n   Z c p q p 1   _ c��
�� 
strq q n   Z _ r s r 1   [ _��
�� 
psxp s o   Z [���� 0 filepath filePath��  ��  ��   i m   h k t t � u u  / g o      ���� 0 
exportpath 
exportPath e  v w v r   q ~ x y x c   q z z { z b   q x | } | b   q v ~  ~ o   q t���� 0 
exportpath 
exportPath  o   t u���� 0 trimmedname trimmedName } o   v w���� 0 fileext fileExt { m   x y��
�� 
TEXT y o      ���� 0 
exportpath 
exportPath w  � � � l   ��������  ��  ��   �  � � � r    � � � � K    � � � �� � �
�� 
pcls � m   � ���
�� 
S4WC � �� � �
�� 
S4WB � m   � ���
�� SvFme013 � �� � �
�� 
Qlty � m   � �����   � �� ���
�� 
S4W2 � m   � ���
�� boovfals��   � o      ���� 0 
pngoptions 
pngOptions �  � � � O   � � � � � I  � ����� �
�� .8BIMExprnull���    docu��   � �� � �
�� 
kfil � 4   � ��� �
�� 
file � o   � ����� 0 
exportpath 
exportPath � �� � �
�� 
fltp � m   � ���
�� e640e643 � �� ���
�� 
FmOp � o   � ����� 0 
pngoptions 
pngOptions��   � 1   � ���
�� 
pADc �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ] W renames file to long name due to photoshop filename length defaulting to 31 characters    � � � � �   r e n a m e s   f i l e   t o   l o n g   n a m e   d u e   t o   p h o t o s h o p   f i l e n a m e   l e n g t h   d e f a u l t i n g   t o   3 1   c h a r a c t e r s �  � � � l  � ��� � ���   � L Fset fixFilename to my renameFile(exportPath, exportFilePath, longName)    � � � � � s e t   f i x F i l e n a m e   t o   m y   r e n a m e F i l e ( e x p o r t P a t h ,   e x p o r t F i l e P a t h ,   l o n g N a m e ) �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � %  restore previous history state    � � � � >   r e s t o r e   p r e v i o u s   h i s t o r y   s t a t e �  � � � l  � ��� � ���   � � �do javascript "app.activeDocument.activeHistoryState = app.activeDocument.historyStates[app.activeDocument.historyStates.length-2];"    � � � � d o   j a v a s c r i p t   " a p p . a c t i v e D o c u m e n t . a c t i v e H i s t o r y S t a t e   =   a p p . a c t i v e D o c u m e n t . h i s t o r y S t a t e s [ a p p . a c t i v e D o c u m e n t . h i s t o r y S t a t e s . l e n g t h - 2 ] ; " �  ��� � l  � ���������  ��  ��  ��   ( m     � �"                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+   �Adobe Photoshop CS5.1.app                                       �o��K�        ����  	                Adobe Photoshop CS5.1     �+�      �Kb�     � ���  KMacintosh HD:Applications: Adobe Photoshop CS5.1: Adobe Photoshop CS5.1.app   4  A d o b e   P h o t o s h o p   C S 5 . 1 . a p p    M a c i n t o s h   H D  <Applications/Adobe Photoshop CS5.1/Adobe Photoshop CS5.1.app  / ��  ��  ��   %  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � parses out unwanted characters and returns clean filename with long and short versions to use with renameFile due to photoshop trimming filename    � � � �"   p a r s e s   o u t   u n w a n t e d   c h a r a c t e r s   a n d   r e t u r n s   c l e a n   f i l e n a m e   w i t h   l o n g   a n d   s h o r t   v e r s i o n s   t o   u s e   w i t h   r e n a m e F i l e   d u e   t o   p h o t o s h o p   t r i m m i n g   f i l e n a m e �  � � � l     �� � ���   � = 7set {longName, shortName} to my nameDocument(layerName)    � � � � n s e t   { l o n g N a m e ,   s h o r t N a m e }   t o   m y   n a m e D o c u m e n t ( l a y e r N a m e ) �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 
view9patch   �  ��� � o   � ����� 0 
exportpath 
exportPath��  ��   �  f   � � � o      ���� 0 j  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 	0 split   �  � � � o      ���� 0 sometext someText �  ��� � o      ���� 0 	delimiter  ��  ��   � k      � �  � � � r      � � � o     ���� 0 	delimiter   � n      � � � 1    ��
�� 
txdl � 1    �
� 
ascr �  � � � r     � � � n   	 � � � 2   	�~
�~ 
citm � o    �}�} 0 sometext someText � o      �|�| 0 sometext someText �  � � � l    � � � � r     � � � J     � �  ��{ � m     � � � � �  �{   � n      � � � 1    �z
�z 
txdl � 1    �y
�y 
ascr � + %> restore delimiters to default value    � � � � J >   r e s t o r e   d e l i m i t e r s   t o   d e f a u l t   v a l u e �  ��x � L     � � o    �w�w 0 sometext someText�x   �  � � � l     �v�u�t�v  �u  �t   �  � � � i     � � � I      �s ��r�s 0 
view9patch   �  ��q � o      �p�p 0 
exportpath 
exportPath�q  �r   � k     < � �  � � � Q     , � � � � O     �  � k      l   �o�o   6 0 sets draw9patch path and tests that file exists    � `   s e t s   d r a w 9 p a t c h   p a t h   a n d   t e s t s   t h a t   f i l e   e x i s t s �n r    	 4    �m

�m 
alis
 l  	 �l�k 4   	 �j
�j 
psxf m     � b / A p p l i c a t i o n s / a n d r o i d - s d k - m a c o s x / t o o l s / d r a w 9 p a t c h�l  �k  	 o      �i�i 0 check9patch  �n    m    �                                                                                  MACS  alis    t  Macintosh HD               �+y�H+   ���
Finder.app                                                      �b��y�        ����  	                CoreServices    �+�      �zk     ��� ��t ��s  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � R      �h�g�f
�h .ascrerr ****      � ****�g  �f   � k    ,  l   �e�d�c�e  �d  �c    l   �b�b   N H display dialog wrapped in tell photoshop to display proper caution icon    � �   d i s p l a y   d i a l o g   w r a p p e d   i n   t e l l   p h o t o s h o p   t o   d i s p l a y   p r o p e r   c a u t i o n   i c o n  O    * I   )�a
�a .sysodlogaskr        TEXT m     � � Y o u r   9 - p a t c h   w a s   s a v e d ,   b u t   i n s t a l l   t h e   A n d r o i d   S D K   i n   y o u r   A p p l i c a t i o n s   f o l d e r   t o   v e r i f y   t h a t   i t   s c a l e s . �` !
�` 
btns  m     !"" �##  O K! �_$%
�_ 
dflt$ m   " #�^�^ % �]&�\
�] 
disp& m   $ %�[
�[ stic   �\   m    ''"                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+   �Adobe Photoshop CS5.1.app                                       �o��K�        ����  	                Adobe Photoshop CS5.1     �+�      �Kb�     � ���  KMacintosh HD:Applications: Adobe Photoshop CS5.1: Adobe Photoshop CS5.1.app   4  A d o b e   P h o t o s h o p   C S 5 . 1 . a p p    M a c i n t o s h   H D  <Applications/Adobe Photoshop CS5.1/Adobe Photoshop CS5.1.app  / ��   (�Z( l  + +�Y�X�W�Y  �X  �W  �Z   � )*) l  - -�V+,�V  + S M dev/null command needed so that script quits after launching draw9patch tool   , �-- �   d e v / n u l l   c o m m a n d   n e e d e d   s o   t h a t   s c r i p t   q u i t s   a f t e r   l a u n c h i n g   d r a w 9 p a t c h   t o o l* .�U. I  - <�T/�S
�T .sysoexecTEXT���     TEXT/ b   - 8010 b   - 4232 m   - .44 �55 d / A p p l i c a t i o n s / a n d r o i d - s d k - m a c o s x / t o o l s / d r a w 9 p a t c h  3 n   . 3676 1   / 3�R
�R 
strq7 o   . /�Q�Q 0 
exportpath 
exportPath1 m   4 788 �99 $   > / d e v / n u l l   2 > & 1   &�S  �U   � :;: l     �P�O�N�P  �O  �N  ; <=< l     �M�L�K�M  �L  �K  = >?> i    @A@ I      �JB�I�J 0 	exportpng 	exportPNGB CDC o      �H�H 0 
exportpath 
exportPathD EFE o      �G�G 0 longname longNameF G�FG o      �E�E 0 	shortname 	shortName�F  �I  A O     jHIH k    iJJ KLK l   �D�C�B�D  �C  �B  L MNM r    OPO K    QQ �ARS
�A 
pclsR m    �@
�@ 
S4WCS �?TU
�? 
S4WBT m    �>
�> SvFme013U �=VW
�= 
QltyV m   	 
�<�<  W �;X�:
�; 
S4W2X m    �9
�9 boovfals�:  P o      �8�8 0 
pngoptions 
pngOptionsN YZY r    [\[ m    ]] �^^  . p n g\ o      �7�7 0 fileextension fileExtensionZ _`_ l   �6�5�4�6  �5  �4  ` aba r    cdc m    ee �ff v a r   i d M r g t w o   =   c h a r I D T o T y p e I D (   " M r g 2 "   ) ; 
         v a r   d e s c 1 3 0   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
 e x e c u t e A c t i o n (   i d M r g t w o ,   d e s c 1 3 0 ,   D i a l o g M o d e s . N O   ) ;d o      �3�3 0 	mergedown 	mergeDownb ghg l   �2�1�0�2  �1  �0  h iji r    "klk c     mnm b    opo b    qrq o    �/�/ 0 
exportpath 
exportPathr o    �.�. 0 	shortname 	shortNamep o    �-�- 0 fileextension fileExtensionn m    �,
�, 
TEXTl o      �+�+  0 exportfilepath exportFilePathj sts l  # #�*�)�(�*  �)  �(  t uvu O   # \wxw k   ) [yy z{z Q   ) @|}�'| k   , 7~~ � r   , 1��� m   , -�&
�& e050Nevr� 1   - 0�%
�% 
AUiL� ��$� I  2 7�#��"
�# .miscDjxMutxt       ****� o   2 3�!�! 0 	mergedown 	mergeDown�"  �$  } R      � ��
�  .ascrerr ****      � ****�  �  �'  { ��� I  A [���
� .8BIMExprnull���    docu�  � ���
� 
kfil� 4   E K��
� 
file� o   I J��  0 exportfilepath exportFilePath� ���
� 
fltp� m   N Q�
� e640e643� ���
� 
FmOp� o   T U�� 0 
pngoptions 
pngOptions�  �  x 1   # &�
� 
pADcv ��� l  ] ]����  �  �  � ��� l  ] ]����  � ] W renames file to long name due to photoshop filename length defaulting to 31 characters   � ��� �   r e n a m e s   f i l e   t o   l o n g   n a m e   d u e   t o   p h o t o s h o p   f i l e n a m e   l e n g t h   d e f a u l t i n g   t o   3 1   c h a r a c t e r s� ��� r   ] g��� n  ] e��� I   ^ e���� 0 
renamefile 
renameFile� ��� o   ^ _�� 0 
exportpath 
exportPath� ��� o   _ `�
�
  0 exportfilepath exportFilePath� ��	� o   ` a�� 0 longname longName�	  �  �  f   ] ^� o      �� 0 fixfilename fixFilename� ��� l  h h����  �  �  �  I m     ��"                                                                                  8BIM  alis    �  Macintosh HD               �+y�H+   �Adobe Photoshop CS5.1.app                                       �o��K�        ����  	                Adobe Photoshop CS5.1     �+�      �Kb�     � ���  KMacintosh HD:Applications: Adobe Photoshop CS5.1: Adobe Photoshop CS5.1.app   4  A d o b e   P h o t o s h o p   C S 5 . 1 . a p p    M a c i n t o s h   H D  <Applications/Adobe Photoshop CS5.1/Adobe Photoshop CS5.1.app  / ��  ? ��� l     �� ���  �   ��  �       ���������  � ���������� 	0 split  �� 0 
view9patch  �� 0 	exportpng 	exportPNG
�� .aevtoappnull  �   � ****� �� ����������� 	0 split  �� ����� �  ������ 0 sometext someText�� 0 	delimiter  ��  � ������ 0 sometext someText�� 0 	delimiter  � ������ �
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O�kv��,FO�� �� ����������� 0 
view9patch  �� ����� �  ���� 0 
exportpath 
exportPath��  � ������ 0 
exportpath 
exportPath�� 0 check9patch  � ��������'��"����������4��8��
�� 
alis
�� 
psxf��  ��  
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� = � )�)��/E/E�UW X  � ����k��� UOPO�a ,%a %j � ��A���������� 0 	exportpng 	exportPNG�� ����� �  �������� 0 
exportpath 
exportPath�� 0 longname longName�� 0 	shortname 	shortName��  � ������������������ 0 
exportpath 
exportPath�� 0 longname longName�� 0 	shortname 	shortName�� 0 
pngoptions 
pngOptions�� 0 fileextension fileExtension�� 0 	mergedown 	mergeDown��  0 exportfilepath exportFilePath�� 0 fixfilename fixFilename� ���������������]e������������������������������
�� 
pcls
�� 
S4WC
�� 
S4WB
�� SvFme013
�� 
Qlty
�� 
S4W2�� 
�� 
TEXT
�� 
pADc
�� e050Nevr
�� 
AUiL
�� .miscDjxMutxt       ****��  ��  
�� 
kfil
�� 
file
�� 
fltp
�� e640e643
�� 
FmOp�� 
�� .8BIMExprnull���    docu�� 0 
renamefile 
renameFile�� k� g�����j�f�E�O�E�O�E�O��%�%�&E�O*�, 4 �*�,FO�j W X  hO*a *a �/a a a �a  UO)���m+ E�OPU� �����������
�� .aevtoappnull  �   � ****� k     ���  ��  $��  �����  ��  ��  �  � .  �� ��������� D���������������� X�� \���������� n������ t������������������������������������ 0 fileext fileExt
�� .miscactvnull��� ��� null
�� 
pADc
�� 
pnam�� 0 filename fileName�� 	0 split  
�� 
cobj�� 0 trimmedname trimmedName
�� 
Dpth
�� 
TEXT�� 0 filepath filePath��  ��  
�� 
btns
�� 
dflt
�� 
disp
�� stic    �� 
�� .sysodlogaskr        TEXT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 
exportpath 
exportPath
�� 
pcls
�� 
S4WC
�� 
S4WB
�� SvFme013
�� 
Qlty
�� 
S4W2�� �� 0 
pngoptions 
pngOptions
�� 
kfil
�� 
file
�� 
fltp
�� e640e643
�� 
FmOp
�� .8BIMExprnull���    docu�� 0 
view9patch  �� 0 j  �� ��E�O� �*j O*�, C*�,E�O)��l+ �k/E�O *�,�&E�W #X  a a a a ka a a  OhUOa �a ,a ,%j a %E` O_ �%�%�&E` Oa a a  a !a "ja #fa $E` %O*�,  *a &*a '_ /a (a )a *_ %a  +UOPUO)_ k+ ,E` -ascr  ��ޭ