FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �    S h a d o w :   	 o      ���� 0 cshadow cShadow��  ��        l     ��������  ��  ��        l   ����  O       k          l   ��������  ��  ��        l   ��  ��    4 .set j to count (selection of current document)     �   \ s e t   j   t o   c o u n t   ( s e l e c t i o n   o f   c u r r e n t   d o c u m e n t )      l   ��������  ��  ��        r         n     ! " ! 4    �� #
�� 
cobj # m    ����  " n     $ % $ 1    ��
�� 
sele % 1    ��
�� 
aiAD   o      ���� $0 currentselection currentSelection   & ' & r     ( ) ( c     * + * n     , - , 1    ��
�� 
pcls - o    ���� $0 currentselection currentSelection + m    ��
�� 
TEXT ) o      ���� 0 currentclass currentClass '  . / . l   ��������  ��  ��   /  0 1 0 Z    2 3�� 4 2 E     5 6 5 o    ���� 0 currentclass currentClass 6 m     7 7 � 8 8  t e x t 3 k   !# 9 9  : ; : l  ! !��������  ��  ��   ;  < = < r   ! & > ? > n   ! $ @ A @ 1   " $��
�� 
pLOp A o   ! "���� $0 currentselection currentSelection ? o      ���� 0 opacityvalue opacityValue =  B C B r   ' , D E D ^   ' * F G F o   ' (���� 0 opacityvalue opacityValue G m   ( )���� d E o      ���� 0 opacityvalue opacityValue C  H I H l  - -��������  ��  ��   I  J K J l  - -�� L M��   L 	 try    M � N N  t r y K  O P O r   - 9 Q R Q n   - 5 S T S 1   3 5��
�� 
aiFC T n   - 3 U V U 4   0 3�� W
�� 
cobj W m   1 2����  V n   - 0 X Y X 2  . 0��
�� 
cwor Y o   - .���� $0 currentselection currentSelection R o      ���� 0 	fillcolor 	fillColor P  Z [ Z r   : D \ ] \ n   : @ ^ _ ^ 4   = @�� `
�� 
cobj ` m   > ?����  _ o   : =���� 0 	fillcolor 	fillColor ] o      ���� 0 	fillcolor 	fillColor [  a b a l  E E��������  ��  ��   b  c d c r   E x e f e J   E \ g g  h i h n   E L j k j 1   H L��
�� 
RED  k o   E H���� 0 	fillcolor 	fillColor i  l m l n   L S n o n 1   O S��
�� 
GREN o o   L O���� 0 	fillcolor 	fillColor m  p�� p n   S Z q r q 1   V Z��
�� 
BLUE r o   S V���� 0 	fillcolor 	fillColor��   f J       s s  t u t o      ���� 0 redcolor redColor u  v w v o      ���� 0 
greencolor 
greenColor w  x�� x o      ���� 0 	bluecolor 	blueColor��   d  y z y r   y � { | { n  y � } ~ } I   z ��� ���� $0 converttointeger convertToInteger   ��� � J   z � � �  � � � o   z }���� 0 redcolor redColor �  � � � o   } ����� 0 
greencolor 
greenColor �  ��� � o   � ����� 0 	bluecolor 	blueColor��  ��  ��   ~  f   y z | o      ���� 0 j   z  � � � r   � � � � � o   � ����� 0 j   � J       � �  � � � o      ���� 0 redcolor redColor �  � � � o      ���� 0 
greencolor 
greenColor �  ��� � o      ���� 0 	bluecolor 	blueColor��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � a [
					on error
						set {redColor,greenColor,blueColor} to {"X","X","X"}
					end try
				    � � � � � 
 	 	 	 	 	 o n   e r r o r 
 	 	 	 	 	 	 s e t   { r e d C o l o r , g r e e n C o l o r , b l u e C o l o r }   t o   { " X " , " X " , " X " } 
 	 	 	 	 	 e n d   t r y 
 	 	 	 	 �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � m   � ���
�� 
cTXf � n   � � � � � m   � ���
�� 
ctxt � o   � ����� $0 currentselection currentSelection � o      ���� 0 cfont cFont �  � � � l  � ��� � ���   � !  use this line if built @1x    � � � � 6   u s e   t h i s   l i n e   i f   b u i l t   @ 1 x �  � � � r   � � � � � c   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ptsz � n   � � � � � m   � ���
�� 
ctxt � o   � ����� $0 currentselection currentSelection��  ��   � m   � ���
�� 
long � o      ���� 0 csize cSize �  � � � l  � ��� � ���   � !  use this line if built @2x    � � � � 6   u s e   t h i s   l i n e   i f   b u i l t   @ 2 x �  � � � l  � ��� � ���   � D >set cSize to (size of text of currentSelection) / 2 as integer    � � � � | s e t   c S i z e   t o   ( s i z e   o f   t e x t   o f   c u r r e n t S e l e c t i o n )   /   2   a s   i n t e g e r �  � � � l  � ���������  ��  ��   �  � � � r   � � � � b   � � � � b   � � � � b   � � � � b   � � � � b   �	 � � � b   � � � � b   � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 cfont cFont � m   � � � � � � �    � o   � ����� 0 csize cSize � m   � � � � � � �  p x   � o   � ���
�� 
ret  � m   � � � � � � �  R G B A :   � o   � ����� 0 redcolor redColor � m   � � � � � � �  , � 1   � ���
�� 
spac � o   � ����� 0 
greencolor 
greenColor � m   � � � � � � �  , � 1   � ��
�� 
spac � o  ���� 0 	bluecolor 	blueColor � m   � � � � �  , � 1  	��
�� 
spac � o  ���� 0 opacityvalue opacityValue � o  ��
�� 
ret  � o  ���� 0 cshadow cShadow � o      ���� 0 
textstring 
textString �  � � � I !�� ���
�� .JonspClpnull���     **** � o  ���� 0 
textstring 
textString��   �  ��� � l ""��~�}�  �~  �}  ��  ��   4 k  & � �  � � � l &&�|�{�z�|  �{  �z   �  � � � r  &+ �  � n  &) 1  ')�y
�y 
pLOp o  &'�x�x $0 currentselection currentSelection  o      �w�w 0 opacityvalue opacityValue �  r  ,1 ^  ,/ o  ,-�v�v 0 opacityvalue opacityValue m  -.�u�u d o      �t�t 0 opacityvalue opacityValue 	
	 l 22�s�r�q�s  �r  �q  
  l 2< r  2< n  28 1  68�p
�p 
aiFC n  26 4  36�o
�o 
cobj m  45�n�n  o  23�m�m $0 currentselection currentSelection o      �l�l 0 	fillcolor 	fillColor  as list    �  a s   l i s t  l ==�k�k   * $set fillColor to item 1 of fillColor    � H s e t   f i l l C o l o r   t o   i t e m   1   o f   f i l l C o l o r  l ==�j�i�h�j  �i  �h     r  =p!"! J  =T## $%$ n  =D&'& 1  @D�g
�g 
RED ' o  =@�f�f 0 	fillcolor 	fillColor% ()( n  DK*+* 1  GK�e
�e 
GREN+ o  DG�d�d 0 	fillcolor 	fillColor) ,�c, n  KR-.- 1  NR�b
�b 
BLUE. o  KN�a�a 0 	fillcolor 	fillColor�c  " J      // 010 o      �`�` 0 redcolor redColor1 232 o      �_�_ 0 
greencolor 
greenColor3 4�^4 o      �]�] 0 	bluecolor 	blueColor�^    565 r  q�787 n q�9:9 I  r��\;�[�\ $0 converttointeger convertToInteger; <�Z< J  r}== >?> o  ru�Y�Y 0 redcolor redColor? @A@ o  ux�X�X 0 
greencolor 
greenColorA B�WB o  x{�V�V 0 	bluecolor 	blueColor�W  �Z  �[  :  f  qr8 o      �U�U 0 j  6 CDC r  ��EFE o  ���T�T 0 j  F J      GG HIH o      �S�S 0 redcolor redColorI JKJ o      �R�R 0 
greencolor 
greenColorK L�QL o      �P�P 0 	bluecolor 	blueColor�Q  D MNM l ���O�N�M�O  �N  �M  N OPO r  ��QRQ c  ��STS n  ��UVU 1  ���L
�L 
pSHwV o  ���K�K $0 currentselection currentSelectionT m  ���J
�J 
longR o      �I�I 0 objectwidth objectWidthP WXW r  ��YZY c  ��[\[ n  ��]^] 1  ���H
�H 
pSHh^ o  ���G�G $0 currentselection currentSelection\ m  ���F
�F 
longZ o      �E�E 0 objectheight objectHeightX _`_ l ���D�C�B�D  �C  �B  ` aba r  �cdc b  ��efe b  ��ghg b  ��iji b  ��klk b  ��mnm b  ��opo b  ��qrq b  ��sts b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� m  ���� ���  W i d t h :  � o  ���A�A 0 objectwidth objectWidth� m  ���� ���    |   H e i g h t :  ~ o  ���@�@ 0 objectheight objectHeight| o  ���?
�? 
ret z m  ���� ���  R G B A :  x o  ���>�> 0 redcolor redColorv m  ���� ���  ,t 1  ���=
�= 
spacr o  ���<�< 0 
greencolor 
greenColorp m  ���� ���  ,n 1  ���;
�; 
spacl o  ���:�: 0 	bluecolor 	blueColorj m  ���� ���  ,h 1  ���9
�9 
spacf o  ���8�8 0 opacityvalue opacityValued o      �7�7 0 
textstring 
textStringb ��� l �6�5�4�6  �5  �4  � ��� I �3��2
�3 .JonspClpnull���     ****� o  �1�1 0 
textstring 
textString�2  � ��� l �0�/�.�0  �/  �.  � ��� l  �-���-  � Q K
				tell application "Adobe InDesign CS5.5"
					activate
				end tell
			   � ��� � 
 	 	 	 	 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 . 5 " 
 	 	 	 	 	 a c t i v a t e 
 	 	 	 	 e n d   t e l l 
 	 	 	� ��,� l �+�*�)�+  �*  �)  �,   1 ��(� l �'�&�%�'  �&  �%  �(    m    ��                                                                                  ART5  alis    �  Macintosh HD               �+y�H+   �hAdobe Illustrator.app                                           �p���n        ����  	                Adobe Illustrator CS6     �+�      ��b�     �h ���  GMacintosh HD:Applications: Adobe Illustrator CS6: Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS6/Adobe Illustrator.app  / ��  ��  ��    ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� i     ��� I      ���� *0 convertstringtolist convertStringToList� ��� o      �� 0 mylist myList� ��� o      �� 0 	separator  � ��� o      �� 0 portion  �  �  � k     �� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 	olddelims 	oldDelims� ��� r    ��� o    �� 0 	separator  � n     ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� o    �� 0 portion  � m    �
� 
TEXT� o      �� 0 parsedstring parsedString� ��� r    ��� o    �� 0 	olddelims 	oldDelims� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� o    �� 0 parsedstring parsedString�  � ��� l     �
�	��
  �	  �  � ��� i    ��� I      ���� $0 converttointeger convertToInteger� ��� o      �� 0 incominglist incomingList�  �  � k     '�� ��� r     ��� J     ��  � o      ��  0 integerrgblist integerRGBList� ��� X    $���� k    �� ��� r    ��� c    ��� o    � �  0 i  � m    ��
�� 
long� o      ���� 0 i  � ���� s    ��� o    ���� 0 i  � n      ���  ;    � o    ����  0 integerrgblist integerRGBList��  � 0 i  � o    	���� 0 incominglist incomingList� ���� L   % '�� o   % &����  0 integerrgblist integerRGBList��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
	tell application "Adobe Illustrator"
		tell current document
			set fillColor to fill color of item 1 of selection
			set RGBList to result as list
			set RGBList to (items 2 thru -1 of RGBList)
		end tell
	end tell
   � ���� 
 	 t e l l   a p p l i c a t i o n   " A d o b e   I l l u s t r a t o r " 
 	 	 t e l l   c u r r e n t   d o c u m e n t 
 	 	 	 s e t   f i l l C o l o r   t o   f i l l   c o l o r   o f   i t e m   1   o f   s e l e c t i o n 
 	 	 	 s e t   R G B L i s t   t o   r e s u l t   a s   l i s t 
 	 	 	 s e t   R G B L i s t   t o   ( i t e m s   2   t h r u   - 1   o f   R G B L i s t ) 
 	 	 e n d   t e l l 
 	 e n d   t e l l 
� ���� l     ��������  ��  ��  ��       ��������  � �������� *0 convertstringtolist convertStringToList�� $0 converttointeger convertToInteger
�� .aevtoappnull  �   � ****� ������������� *0 convertstringtolist convertStringToList�� ����� �  �������� 0 mylist myList�� 0 	separator  �� 0 portion  ��  � ������������ 0 mylist myList�� 0 	separator  �� 0 portion  �� 0 	olddelims 	oldDelims�� 0 parsedstring parsedString� ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�� ������������� $0 converttointeger convertToInteger�� ����� �  ���� 0 incominglist incomingList��  � �������� 0 incominglist incomingList��  0 integerrgblist integerRGBList�� 0 i  � ��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
long�� (jvE�O �[��l kh ��&E�O��6G[OY��O�� �������� ��
�� .aevtoappnull  �   � ****� k        ����  ��  ��  �    4 
����������������� 7������������������������������������������ � ��� � ��� � ��������������������� 0 cshadow cShadow
�� 
aiAD
�� 
sele
�� 
cobj�� $0 currentselection currentSelection
�� 
pcls
�� 
TEXT�� 0 currentclass currentClass
�� 
pLOp�� 0 opacityvalue opacityValue�� d
�� 
cwor
�� 
aiFC�� 0 	fillcolor 	fillColor
�� 
RED 
�� 
GREN
�� 
BLUE�� 0 redcolor redColor�� 0 
greencolor 
greenColor�� 0 	bluecolor 	blueColor�� $0 converttointeger convertToInteger�� 0 j  
�� 
ctxt
�� 
cTXf
�� 
pnam�� 0 cfont cFont
�� 
ptsz
�� 
long�� 0 csize cSize
�� 
ret 
�� 
spac�� 0 
textstring 
textString
�� .JonspClpnull���     ****
�� 
pSHw�� 0 objectwidth objectWidth
�� 
pSHh�� 0 objectheight objectHeight���E�O�	*�,�,�k/E�O��,�&E�O����,E�O��!E�O��-�k/�,E` O_ �k/E` O_ a ,_ a ,_ a ,mvE[�k/E` Z[�l/E` Z[�m/E` ZO)_ _ _ mvk+ E` O_ E[�k/E` Z[�l/E` Z[�m/E` ZO�a -a ,a ,E` O�a -a ,a &E` O_ a  %_ %a !%_ "%a #%_ %a $%_ %%_ %a &%_ %%_ %a '%_ %%�%_ "%�%E` (O_ (j )OPY ���,E�O��!E�O��k/�,E` O_ a ,_ a ,_ a ,mvE[�k/E` Z[�l/E` Z[�m/E` ZO)_ _ _ mvk+ E` O_ E[�k/E` Z[�l/E` Z[�m/E` ZO�a *,a &E` +O�a ,,a &E` -Oa ._ +%a /%_ -%_ "%a 0%_ %a 1%_ %%_ %a 2%_ %%_ %a 3%_ %%�%E` (O_ (j )OPOPUascr  ��ޭ