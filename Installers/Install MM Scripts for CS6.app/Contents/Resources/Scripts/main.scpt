FasdUAS 1.101.10   ��   ��    k             l     ��  ��     # Install MM Scripts     � 	 	 ( #   I n s t a l l   M M   S c r i p t s   
  
 l     ��  ��     # Sean Dellis     �    #   S e a n   D e l l i s      l     ��  ��     # 2012-01-20     �    #   2 0 1 2 - 0 1 - 2 0      l     ��  ��     #     �    #      l     ��  ��    � �# This script installs FastScripts and creates aliases and symlinks to the scripts inside MM Scripts to the appropriate files and folders.     �   #   T h i s   s c r i p t   i n s t a l l s   F a s t S c r i p t s   a n d   c r e a t e s   a l i a s e s   a n d   s y m l i n k s   t o   t h e   s c r i p t s   i n s i d e   M M   S c r i p t s   t o   t h e   a p p r o p r i a t e   f i l e s   a n d   f o l d e r s .      l     ��   !��     l f# MM Scripts needs to be installed in Dropbox in your user folder. It assumes that you're using CS5.1.    ! � " " � #   M M   S c r i p t s   n e e d s   t o   b e   i n s t a l l e d   i n   D r o p b o x   i n   y o u r   u s e r   f o l d e r .   I t   a s s u m e s   t h a t   y o u ' r e   u s i n g   C S 5 . 1 .   # $ # l     ��������  ��  ��   $  % & % l     '���� ' r      ( ) ( m      * * � + +  6 ) o      ���� 0 	csversion 	csVersion��  ��   &  , - , l    .���� . r     / 0 / m     1 1 � 2 2 & M M - A c t i o n s   v 2 . 1 . a t n 0 o      ���� 0 actionversion actionVersion��  ��   -  3 4 3 l     ��������  ��  ��   4  5 6 5 l    7���� 7 r     8 9 8 b     : ; : b     < = < m    	 > > � ? ? @ / A p p l i c a t i o n s / A d o b e   P h o t o s h o p   C S = o   	 
���� 0 	csversion 	csVersion ; m     @ @ � A A " / P r e s e t s / S c r i p t s / 9 o      ���� *0 photoshopscriptpath photoshopScriptPath��  ��   6  B C B l    D���� D r     E F E b     G H G b     I J I m     K K � L L D / A p p l i c a t i o n s / A d o b e   I l l u s t r a t o r   C S J o    ���� 0 	csversion 	csVersion H m     M M � N N B / P r e s e t s . l o c a l i z e d / e n _ U S / S c r i p t s / F o      ���� .0 illustratorscriptpath illustratorScriptPath��  ��   C  O P O l    Q���� Q r     R S R b     T U T b     V W V m     X X � Y Y D / A p p l i c a t i o n s / A d o b e   I l l u s t r a t o r   C S W o    ���� 0 	csversion 	csVersion U m     Z Z � [ [ B / P r e s e t s . l o c a l i z e d / e n _ G B / S c r i p t s / S o      ���� 20 illustratorscriptpathgb illustratorScriptPathGB��  ��   P  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l    j `���� ` Q     j a b c a k   # W d d  e f e r   # ) g h g 4   # '�� i
�� 
psxf i o   % &���� *0 photoshopscriptpath photoshopScriptPath h o      ���� 0 ps   f  j k j r   * 0 l m l 4   * .�� n
�� 
alis n o   , -���� 0 ps   m o      ���� 0 ps   k  o p o Q   1 L q r s q r   4 < t u t 4   4 8�� v
�� 
psxf v o   6 7���� .0 illustratorscriptpath illustratorScriptPath u o      ���� 0 i   r R      ������
�� .ascrerr ****      � ****��  ��   s r   D L w x w 4   D H�� y
�� 
psxf y o   F G���� 20 illustratorscriptpathgb illustratorScriptPathGB x o      ���� 0 i   p  z�� z r   M W { | { 4   M S�� }
�� 
alis } o   O R���� 0 i   | o      ���� 0 i  ��   b R      ������
�� .ascrerr ****      � ****��  ��   c k   _ j ~ ~   �  I  _ f�� ���
�� .sysodlogaskr        TEXT � m   _ b � � � � � H I n s t a l l   A d o b e   C S 6   t o   u s e   t h i s   s c r i p t��   �  ��� � m   g j��
�� stic    ��  ��  ��   _  � � � l     ��������  ��  ��   �  � � � l  k z ����� � r   k z � � � n   k v � � � 1   r v��
�� 
psxp � l  k r ����� � I  k r�� ���
�� .earsffdralis        afdr � m   k n��
�� afdrcusr��  ��  ��   � o      ���� 0 userpath userPath��  ��   �  � � � l  { � ����� � r   { � � � � b   { � � � � o   { ~���� 0 userpath userPath � m   ~ � � � � � �   L i b r a r y / S c r i p t s / � o      ���� 0 scriptspath scriptsPath��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� 0 userpath userPath � m   � � � � � � � & D r o p b o x / M M   S c r i p t s / � o      ���� 0 mmscriptspath mmScriptsPath��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� 0 mmscriptspath mmScriptsPath � m   � � � � � � �  A p p l i c a t i o n s / � o      ���� "0 applescriptpath applescriptPath��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� 0 mmscriptspath mmScriptsPath � m   � � � � � � �  A d o b e   S c r i p t s / � o      ���� "0 adobescriptpath adobeScriptPath��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� "0 adobescriptpath adobeScriptPath � m   � � � � � � �  M M - P h o t o s h o p / � o      ���� .0 photoshopscriptsource photoshopScriptSource��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � o   � ����� "0 adobescriptpath adobeScriptPath � m   � � � � � � �  M M - I l l u s t r a t o r / � o      ���� 20 illustratorscriptsource illustratorScriptSource��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = installs fastscripts. builds Scripts folder for Fastscripts.    � � � � z   i n s t a l l s   f a s t s c r i p t s .   b u i l d s   S c r i p t s   f o l d e r   f o r   F a s t s c r i p t s . �  � � � l     �� � ���   � 6 0my installFastScripts(userPath, applescriptPath)    � � � � ` m y   i n s t a l l F a s t S c r i p t s ( u s e r P a t h ,   a p p l e s c r i p t P a t h ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   symlink photoshop script folder    � � � � @   s y m l i n k   p h o t o s h o p   s c r i p t   f o l d e r �  � � � l  � � ����� � n  � � � � � I   � ��� ����� 0 makesymlink makeSymLink �  � � � c   � � � � � o   � ����� .0 photoshopscriptsource photoshopScriptSource � m   � ���
�� 
list �  ��� � o   � ����� *0 photoshopscriptpath photoshopScriptPath��  ��   �  f   � ���  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � L F no longer used since Illustrator does not recognize symlinked scripts    � � � � �   n o   l o n g e r   u s e d   s i n c e   I l l u s t r a t o r   d o e s   n o t   r e c o g n i z e   s y m l i n k e d   s c r i p t s �  � � � l      �� � ���   ���
	# symlink illustrator script folder
	set a to (POSIX file illustratorScriptSource)
	
	tell application "Finder"
		set b to every file of folder a
		
		-- converts file references to usable list
		set myList to {}
		repeat with i from 1 to count of b
			copy (item i of b as string) to end of myList
		end repeat
		
		set j to my makeSymLink(myList, illustratorScriptPath)
		
	end tell
    � � � � 
 	 #   s y m l i n k   i l l u s t r a t o r   s c r i p t   f o l d e r 
 	 s e t   a   t o   ( P O S I X   f i l e   i l l u s t r a t o r S c r i p t S o u r c e ) 
 	 
 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 s e t   b   t o   e v e r y   f i l e   o f   f o l d e r   a 
 	 	 
 	 	 - -   c o n v e r t s   f i l e   r e f e r e n c e s   t o   u s a b l e   l i s t 
 	 	 s e t   m y L i s t   t o   { } 
 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o f   b 
 	 	 	 c o p y   ( i t e m   i   o f   b   a s   s t r i n g )   t o   e n d   o f   m y L i s t 
 	 	 e n d   r e p e a t 
 	 	 
 	 	 s e t   j   t o   m y   m a k e S y m L i n k ( m y L i s t ,   i l l u s t r a t o r S c r i p t P a t h ) 
 	 	 
 	 e n d   t e l l 
 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( duplicate scripts to Illustrator folder    � � � � P   d u p l i c a t e   s c r i p t s   t o   I l l u s t r a t o r   f o l d e r �  � � � l  � � ����� � Q   � � � � � � r   � � � � � c   � � �  � 4   � ���
�� 
psxf o   � ����� .0 illustratorscriptpath illustratorScriptPath  m   � ��
� 
TEXT � o      �~�~ 00 illustratordestination illustratorDestination � R      �}�|�{
�} .ascrerr ****      � ****�|  �{   � r   � � c   � � 4   � ��z
�z 
psxf o   � ��y�y 20 illustratorscriptpathgb illustratorScriptPathGB m   � ��x
�x 
TEXT o      �w�w 00 illustratordestination illustratorDestination��  ��   �  l  �	�v�u	 r   �

 c   � � 4   � ��t
�t 
psxf o   � ��s�s 20 illustratorscriptsource illustratorScriptSource m   � ��r
�r 
TEXT o      �q�q &0 illustratorsource illustratorSource�v  �u    l N�p�o O  N k  
M  r  
 c  
 n  
 2  �n
�n 
file 4  
�m
�m 
cfol o  �l�l &0 illustratorsource illustratorSource m  �k
�k 
alst o      �j�j 0 b   �i X  M�h  I 5H�g!"
�g .coreclon****      � ****! o  56�f�f 0 i  " �e#$
�e 
insh# o  9<�d�d 00 illustratordestination illustratorDestination$ �c%�b
�c 
alrp% m  ?B�a
�a savoyes �b  �h 0 i    o  "%�`�` 0 b  �i   m  &&�                                                                                  MACS  alis    n  
Clown Town                 ʵF�H+     :
Finder.app                                                       ����B        ����  	                CoreServices    ʵ�      �͒       :   -   ,  4Clown Town:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C l o w n   T o w n  &System/Library/CoreServices/Finder.app  / ��  �p  �o   '(' l     �_�^�]�_  �^  �]  ( )*) l     �\�[�Z�\  �[  �Z  * +,+ l     �Y-.�Y  -    installs photoshop action   . �// 4   i n s t a l l s   p h o t o s h o p   a c t i o n, 010 l O_2�X�W2 r  O_343 4  O[�V5
�V 
psxf5 l QZ6�U�T6 b  QZ787 b  QX9:9 o  QT�S�S 0 mmscriptspath mmScriptsPath: m  TW;; �<<  A c t i o n s /8 o  XY�R�R 0 actionversion actionVersion�U  �T  4 o      �Q�Q 0 
actionpath 
actionPath�X  �W  1 =>= l `n?�P�O? O  `n@A@ I fm�NB�M
�N .aevtodocnull  �    alisB o  fi�L�L 0 
actionpath 
actionPath�M  A m  `cCC�                                                                                  MACS  alis    n  
Clown Town                 ʵF�H+     :
Finder.app                                                       ����B        ����  	                CoreServices    ʵ�      �͒       :   -   ,  4Clown Town:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C l o w n   T o w n  &System/Library/CoreServices/Finder.app  / ��  �P  �O  > DED l     �K�J�I�K  �J  �I  E FGF l ovH�H�GH I ov�FI�E
�F .sysodlogaskr        TEXTI m  orJJ �KK < M M   S c r i p t s   h a s   b e e n   i n s t a l l e d .�E  �H  �G  G LML l     �D�C�B�D  �C  �B  M NON i     PQP I      �AR�@�A 0 makesymlink makeSymLinkR STS o      �?�? 0 	the_files  T U�>U o      �=�= "0 destinationpath destinationPath�>  �@  Q Y     �V�<WX�;V k    �YY Z[Z r    \]\ n    ^_^ 1    �:
�: 
psxp_ l   `�9�8` n    aba 4    �7c
�7 
cobjc o    �6�6 0 i  b o    �5�5 0 	the_files  �9  �8  ] o      �4�4 0 
posix_path  [ ded Z   .fg�3�2f D    hih o    �1�1 0 
posix_path  i m    jj �kk  /g r    *lml n    (non 7   (�0pq
�0 
ctxtp m   " $�/�/ q m   % '�.�.��o o    �-�- 0 
posix_path  m o      �,�, 0 
posix_path  �3  �2  e rsr l  / /�+�*�)�+  �*  �)  s tut Q   / �vwxv I  2 A�(y�'
�( .sysoexecTEXT���     TEXTy b   2 =z{z b   2 9|}| b   2 7~~ m   2 3�� ���  l n   - s   n   3 6��� 1   4 6�&
�& 
strq� o   3 4�%�% 0 
posix_path  } m   7 8�� ���   { n   9 <��� 1   : <�$
�$ 
strq� o   9 :�#�# "0 destinationpath destinationPath�'  w R      �"�!� 
�" .ascrerr ****      � ****�!  �   x k   I ��� ��� r   I T��� I  I R���
� .sysoexecTEXT���     TEXT� b   I N��� m   I J�� ���  b a s e n a m e  � n   J M��� 1   K M�
� 
strq� o   J K�� 0 
posix_path  �  � o      �� 0 b  � ��� r   U \��� c   U Z��� l  U X���� b   U X��� o   U V�� "0 destinationpath destinationPath� o   V W�� 0 b  �  �  � m   X Y�
� 
TEXT� o      �� 0 c  � ��� r   ] c��� 4   ] a��
� 
psxf� o   _ `�� 0 c  � o      �� 0 x  � ��� O   d n��� I  h m���
� .coredeloobj        obj � o   h i�� 0 x  �  � m   d e���                                                                                  MACS  alis    n  
Clown Town                 ʵF�H+     :
Finder.app                                                       ����B        ����  	                CoreServices    ʵ�      �͒       :   -   ,  4Clown Town:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C l o w n   T o w n  &System/Library/CoreServices/Finder.app  / ��  � ��� I  o ����
� .sysoexecTEXT���     TEXT� b   o ~��� b   o z��� b   o v��� m   o r�� ���  l n   - s  � n   r u��� 1   s u�
� 
strq� o   r s�
�
 0 
posix_path  � m   v y�� ���   � n   z }��� 1   { }�	
�	 
strq� o   z {�� "0 destinationpath destinationPath�  �  u ��� l  � �����  �  �  �  �< 0 i  W m    �� X l   	���� I   	� ���
�  .corecnte****       ****� o    ���� 0 	the_files  ��  �  �  �;  O ��� l     ��������  ��  ��  � ���� i    ��� I      ������� (0 installfastscripts installFastScripts� ��� o      ���� 0 userpath userPath� ���� o      ���� "0 applescriptpath applescriptPath��  ��  � k     ��� ��� r     ��� b     ��� o     ���� 0 userpath userPath� m    �� ���   L i b r a r y / S c r i p t s /� o      ���� 0 scriptspath scriptsPath� ��� r    ��� 4    ���
�� 
psxf� l   ������ b    ��� o    	���� 0 userpath userPath� m   	 
�� ��� X D r o p b o x / M M   S c r i p t s / U t i l i t i e s / F a s t s c r i p t s . a p p��  ��  � o      ���� "0 fastscriptspath fastScriptsPath� ��� l   ��������  ��  ��  � ��� O    -��� Q    ,����� I   #����
�� .coreclon****      � ****� o    ���� "0 fastscriptspath fastScriptsPath� ����
�� 
insh� l   ������ I   �����
�� .earsffdralis        afdr� m    ��
�� afdrapps��  ��  ��  � �����
�� 
alrp� m    ��
�� boovfals��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m    ���                                                                                  MACS  alis    n  
Clown Town                 ʵF�H+     :
Finder.app                                                       ����B        ����  	                CoreServices    ʵ�      �͒       :   -   ,  4Clown Town:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C l o w n   T o w n  &System/Library/CoreServices/Finder.app  / ��  � ��� l  . .��������  ��  ��  � ��� I  . 3�����
�� .miscactvnull��� ��� null� m   . /��                                                                                  Fscp  alis    �  
Clown Town                 ʵF�H+  ��{FastScripts.app                                                 ��)��        ����  	                	Utilities     ʵ�      �*.(    ��{������ώ	  �#  MClown Town:Users: seandellis: Dropbox: MM Scripts: Utilities: FastScripts.app      F a s t S c r i p t s . a p p   
 C l o w n   T o w n  =Users/seandellis/Dropbox/MM Scripts/Utilities/FastScripts.app   /    ��  ��  � ��� I  4 9�����
�� .aevtquitnull��� ��� null� m   4 5��                                                                                  Fscp  alis    �  
Clown Town                 ʵF�H+  ��{FastScripts.app                                                 ��)��        ����  	                	Utilities     ʵ�      �*.(    ��{������ώ	  �#  MClown Town:Users: seandellis: Dropbox: MM Scripts: Utilities: FastScripts.app      F a s t S c r i p t s . a p p   
 C l o w n   T o w n  =Users/seandellis/Dropbox/MM Scripts/Utilities/FastScripts.app   /    ��  ��  � ��� l  : :��������  ��  ��  � ��� l  : :������  � R L builds Scripts folder for Fastscripts. Must be an alias instead of symlink.   � ��� �   b u i l d s   S c r i p t s   f o l d e r   f o r   F a s t s c r i p t s .   M u s t   b e   a n   a l i a s   i n s t e a d   o f   s y m l i n k .� ��� I  : A�����
�� .sysoexecTEXT���     TEXT� b   : =��� m   : ;�� ���  m k d i r   - p  � o   ; <���� 0 scriptspath scriptsPath��  � � � r   B L c   B J 4   B F��
�� 
psxf o   D E���� "0 applescriptpath applescriptPath m   F I��
�� 
alis o      ���� 0 a     r   M W	 c   M U

 4   M Q��
�� 
psxf o   O P���� 0 scriptspath scriptsPath m   Q T��
�� 
alis	 o      ���� 0 d    r   X b 4   X `��
�� 
psxf l  Z _���� b   Z _ o   Z [���� 0 scriptspath scriptsPath m   [ ^ �  A p p l i c a t i o n s��  ��   o      ���� "0 scriptaliaspath scriptAliasPath  O   c � Z   g ����� H   g m l  g l���� I  g l����
�� .coredoexbool        obj  l  g h ����  o   g h���� "0 scriptaliaspath scriptAliasPath��  ��  ��  ��  ��   I  p �����!
�� .corecrel****      � null��  ! ��"#
�� 
kocl" m   t w��
�� 
alia# ��$%
�� 
insh$ 4   x ~��&
�� 
cfol& o   | }���� 0 d  % ��'��
�� 
to  ' o   � ����� 0 a  ��  ��  ��   m   c d((�                                                                                  MACS  alis    n  
Clown Town                 ʵF�H+     :
Finder.app                                                       ����B        ����  	                CoreServices    ʵ�      �͒       :   -   ,  4Clown Town:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 C l o w n   T o w n  &System/Library/CoreServices/Finder.app  / ��   )*) l  � ���������  ��  ��  * +,+ r   � �-.- m   � �// �00 F ' ( " F S S P % % % $ H O M E $ / L i b r a r y / S c r i p t s " ) '. o      ���� 0 keypath keyPath, 121 I  � ���3��
�� .sysoexecTEXT���     TEXT3 b   � �454 m   � �66 �77 | d e f a u l t s   w r i t e   c o m . r e d - s w e a t e r . F a s t S c r i p t s   S c r i p t T r e e P a t h s K e y  5 o   � ����� 0 keypath keyPath��  2 898 l  � ���������  ��  ��  9 :;: I  � ���<��
�� .miscactvnull��� ��� null< m   � �==                                                                                  Fscp  alis    �  
Clown Town                 ʵF�H+  ��{FastScripts.app                                                 ��)��        ����  	                	Utilities     ʵ�      �*.(    ��{������ώ	  �#  MClown Town:Users: seandellis: Dropbox: MM Scripts: Utilities: FastScripts.app      F a s t S c r i p t s . a p p   
 C l o w n   T o w n  =Users/seandellis/Dropbox/MM Scripts/Utilities/FastScripts.app   /    ��  ��  ; >��> l  � ���������  ��  ��  ��  ��       ��?@AB * 1CDEFGHIJKLMNOPQR��������  ? �������������������������������������������������� 0 makesymlink makeSymLink�� (0 installfastscripts installFastScripts
�� .aevtoappnull  �   � ****�� 0 	csversion 	csVersion�� 0 actionversion actionVersion�� *0 photoshopscriptpath photoshopScriptPath�� .0 illustratorscriptpath illustratorScriptPath�� 20 illustratorscriptpathgb illustratorScriptPathGB�� 0 ps  �� 0 i  �� 0 userpath userPath�� 0 scriptspath scriptsPath�� 0 mmscriptspath mmScriptsPath�� "0 applescriptpath applescriptPath�� "0 adobescriptpath adobeScriptPath�� .0 photoshopscriptsource photoshopScriptSource�� 20 illustratorscriptsource illustratorScriptSource�� 00 illustratordestination illustratorDestination�� &0 illustratorsource illustratorSource�� 0 b  �� 0 
actionpath 
actionPath��  ��  ��  @ ��Q���ST�~�� 0 makesymlink makeSymLink�� �}U�} U  �|�{�| 0 	the_files  �{ "0 destinationpath destinationPath�  S �z�y�x�w�v�u�t�z 0 	the_files  �y "0 destinationpath destinationPath�x 0 i  �w 0 
posix_path  �v 0 b  �u 0 c  �t 0 x  T �s�r�qj�p�o��n��m�l�k��j�i��h��
�s .corecnte****       ****
�r 
cobj
�q 
psxp
�p 
ctxt�o��
�n 
strq
�m .sysoexecTEXT���     TEXT�l  �k  
�j 
TEXT
�i 
psxf
�h .coredeloobj        obj �~ � �k�j  kh ��/�,E�O�� �[�\[Zk\Z�2E�Y hO ��,%�%��,%j 	W @X 
 ��,%j 	E�O��%�&E�O*�/E�O� �j UOa ��,%a %��,%j 	OP[OY��A �g��f�eVW�d�g (0 installfastscripts installFastScripts�f �cX�c X  �b�a�b 0 userpath userPath�a "0 applescriptpath applescriptPath�e  V �`�_�^�]�\�[�Z�Y�` 0 userpath userPath�_ "0 applescriptpath applescriptPath�^ 0 scriptspath scriptsPath�] "0 fastscriptspath fastScriptsPath�\ 0 a  �[ 0 d  �Z "0 scriptaliaspath scriptAliasPath�Y 0 keypath keyPathW ��X���W�V�U�T�S�R�Q�P��O�N��M�L�K�J�I�H�G�F�E/6
�X 
psxf
�W 
insh
�V afdrapps
�U .earsffdralis        afdr
�T 
alrp�S 
�R .coreclon****      � ****�Q  �P  
�O .miscactvnull��� ��� null
�N .aevtquitnull��� ��� null
�M .sysoexecTEXT���     TEXT
�L 
alis
�K .coredoexbool        obj 
�J 
kocl
�I 
alia
�H 
cfol
�G 
to  �F 
�E .corecrel****      � null�d ���%E�O*��%/E�O�  ���j �f� 	W X 
 hUO�j O�j O�%j O*�/a &E�O*�/a &E�O*�a %/E�O� '�j  *a a �*a �/a �a  Y hUOa E�Oa �%j O�j OPB �DY�C�BZ[�A
�D .aevtoappnull  �   � ****Y k    v\\  %]]  ,^^  5__  B``  Oaa  ^bb  �cc  �dd  �ee  �ff  �gg  �hh  �ii  �jj  �kk ll mm 0nn =oo F�@�@  �C  �B  Z �?�? 0 i  [ < *�> 1�= > @�< K M�; X Z�:�9�8�7�6�5�4 ��3�2�1�0�/�. ��- ��, ��+ ��* ��) ��(�'�&�%�$�#&�"�!� ���������;��J�> 0 	csversion 	csVersion�= 0 actionversion actionVersion�< *0 photoshopscriptpath photoshopScriptPath�; .0 illustratorscriptpath illustratorScriptPath�: 20 illustratorscriptpathgb illustratorScriptPathGB
�9 
psxf�8 0 ps  
�7 
alis�6 0 i  �5  �4  
�3 .sysodlogaskr        TEXT
�2 stic    
�1 afdrcusr
�0 .earsffdralis        afdr
�/ 
psxp�. 0 userpath userPath�- 0 scriptspath scriptsPath�, 0 mmscriptspath mmScriptsPath�+ "0 applescriptpath applescriptPath�* "0 adobescriptpath adobeScriptPath�) .0 photoshopscriptsource photoshopScriptSource�( 20 illustratorscriptsource illustratorScriptSource
�' 
list�& 0 makesymlink makeSymLink
�% 
TEXT�$ 00 illustratordestination illustratorDestination�# &0 illustratorsource illustratorSource
�" 
cfol
�! 
file
�  
alst� 0 b  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
insh
� 
alrp
� savoyes � 
� .coreclon****      � ****� 0 
actionpath 
actionPath
� .aevtodocnull  �    alis�Aw�E�O�E�O��%�%E�O��%�%E�O��%�%E�O 9*��/E�O*��/E�O *��/E` W X  *��/E` O*�_ /E` W X  a j Oa Oa j a ,E` O_ a %E` O_ a %E` O_ a %E` O_ a  %E` !O_ !a "%E` #O_ !a $%E` %O)_ #a &&�l+ 'O *��/a (&E` )W X  *��/a (&E` )O*�_ %/a (&E` *Oa + E*a ,_ */a --a .&E` /O -_ /[a 0a 1l 2kh  �a 3_ )a 4a 5a 6 7[OY��UO*�_ a 8%�%/E` 9Oa + 	_ 9j :UOa ;j C �pp d / A p p l i c a t i o n s / A d o b e   P h o t o s h o p   C S 6 / P r e s e t s / S c r i p t s /D �qq � / A p p l i c a t i o n s / A d o b e   I l l u s t r a t o r   C S 6 / P r e s e t s . l o c a l i z e d / e n _ U S / S c r i p t s /E �rr � / A p p l i c a t i o n s / A d o b e   I l l u s t r a t o r   C S 6 / P r e s e t s . l o c a l i z e d / e n _ G B / S c r i p t s /F|alis    x  
Clown Town                 ʵF�H+   ,$�Scripts                                                         ,.O�Z�N        ����  	                Presets     ʵ�      �Zמ     ,$� *��   _  >Clown Town:Applications: Adobe Photoshop CS6: Presets: Scripts    S c r i p t s   
 C l o w n   T o w n  0Applications/Adobe Photoshop CS6/Presets/Scripts  / ��  G�alis    �  
Clown Town                 ʵF�H+   +��Scripts                                                         +���Z�<        ����  	                en_US     ʵ�      �Z׌     +�� +tO *��   _  QClown Town:Applications: Adobe Illustrator CS6: Presets.localized: en_US: Scripts     S c r i p t s   
 C l o w n   T o w n  BApplications/Adobe Illustrator CS6/Presets.localized/en_US/Scripts  / ��  H �ss $ / U s e r s / s e a n d e l l i s /I �tt D / U s e r s / s e a n d e l l i s / L i b r a r y / S c r i p t s /J �uu J / U s e r s / s e a n d e l l i s / D r o p b o x / M M   S c r i p t s /K �vv d / U s e r s / s e a n d e l l i s / D r o p b o x / M M   S c r i p t s / A p p l i c a t i o n s /L �ww f / U s e r s / s e a n d e l l i s / D r o p b o x / M M   S c r i p t s / A d o b e   S c r i p t s /M �xx � / U s e r s / s e a n d e l l i s / D r o p b o x / M M   S c r i p t s / A d o b e   S c r i p t s / M M - P h o t o s h o p /N �yy � / U s e r s / s e a n d e l l i s / D r o p b o x / M M   S c r i p t s / A d o b e   S c r i p t s / M M - I l l u s t r a t o r /O �zz � C l o w n   T o w n : A p p l i c a t i o n s : A d o b e   I l l u s t r a t o r   C S 6 : P r e s e t s . l o c a l i z e d : e n _ U S : S c r i p t s :P �{{ � C l o w n   T o w n : U s e r s : s e a n d e l l i s : D r o p b o x : M M   S c r i p t s : A d o b e   S c r i p t s : M M - I l l u s t r a t o r :Q �|� |  }~������������������}Lalis    H   
Clown Town                 ʵF�H+  c�Convert Selection t#21A68E7.jsx                                h��u�        ����  	                MM-Illustrator    ʵ�      �u]%    c�b�������ώ	  �#  qClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: Convert Selection t#21A68E7.jsx   X + C o n v e r t   S e l e c t i o n   t o   I n d i v i d u a l   S y m b o l s . j s x   
 C l o w n   T o w n  lUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/Convert Selection to Individual Symbols.jsx  /    ��  ~alis       
Clown Town                 ʵF�H+  c�Delete Returns from Text.js                                    j8�6�2TEXTJED3����  	                MM-Illustrator    ʵ�      �7!�    c�b�������ώ	  �#  mClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: Delete Returns from Text.js   8  D e l e t e   R e t u r n s   f r o m   T e x t . j s   
 C l o w n   T o w n  \Users/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/Delete Returns from Text.js  /    ��  alis       
Clown Town                 ʵF�H+  c�Export Large Artboards.jsx                                     o��>�k        ����  	                MM-Illustrator    ʵ�      �?O�    c�b�������ώ	  �#  lClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: Export Large Artboards.jsx  6  E x p o r t   L a r g e   A r t b o a r d s . j s x   
 C l o w n   T o w n  [Users/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/Export Large Artboards.jsx   /    ��  �Dalis    @   
Clown Town                 ʵF�H+  c�Export-Named-Artboa#21A6FC4.jsx                                o��]�@TEXT    ����  	                MM-Illustrator    ʵ�      �^G�    c�b�������ώ	  �#  qClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: Export-Named-Artboa#21A6FC4.jsx   R ( E x p o r t - N a m e d - A r t b o a r d s - a s - P N G - D o u b l e . j s x   
 C l o w n   T o w n  iUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/Export-Named-Artboards-as-PNG-Double.jsx   /    ��  �Dalis    @   
Clown Town                 ʵF�H+  c�Export-Named-Artboa#21A6FD3.jsx                                o��pH�        ����  	                MM-Illustrator    ʵ�      �p��    c�b�������ώ	  �#  qClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: Export-Named-Artboa#21A6FD3.jsx   R ( E x p o r t - N a m e d - A r t b o a r d s - a s - P N G - i P h o n e . j s x   
 C l o w n   T o w n  iUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/Export-Named-Artboards-as-PNG-iPhone.jsx   /    ��  �.alis    *   
Clown Town                 ʵF�H+  c�Export-Named-Artboa#21A6FAD.jsx                                o�ɻ��TEXT    ����  	                MM-Illustrator    ʵ�      ɻ��    c�b�������ώ	  �#  qClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: Export-Named-Artboa#21A6FAD.jsx   D ! E x p o r t - N a m e d - A r t b o a r d s - a s - P N G . j s x   
 C l o w n   T o w n  bUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/Export-Named-Artboards-as-PNG.jsx  /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�FitToTextContent.jsx                                           m����        ����  	                MM-Illustrator    ʵ�      ���    c�b�������ώ	  �#  fClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: FitToTextContent.jsx  *  F i t T o T e x t C o n t e n t . j s x   
 C l o w n   T o w n  UUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/FitToTextContent.jsx   /    ��  � alis       
Clown Town                 ʵF�H+  c�Import PDF onto Artboards.jsx                                  p��b\TEXT    ����  	                MM-Illustrator    ʵ�      �b�U    c�b�������ώ	  �#  oClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: Import PDF onto Artboards.jsx   <  I m p o r t   P D F   o n t o   A r t b o a r d s . j s x   
 C l o w n   T o w n  ^Users/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/Import PDF onto Artboards.jsx  /    ��  �alis       
Clown Town                 ʵF�H+  c�JET_ReplaceWithSymbol.jsx                                      j��:p        ����  	                MM-Illustrator    ʵ�      ���    c�b�������ώ	  �#  kClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: JET_ReplaceWithSymbol.jsx   4  J E T _ R e p l a c e W i t h S y m b o l . j s x   
 C l o w n   T o w n  ZUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/JET_ReplaceWithSymbol.jsx  /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�MultiExporter.jsx                                              qz�bzTEXT    ����  	                MM-Illustrator    ʵ�      �b�[    c�b�������ώ	  �#  cClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: MultiExporter.jsx   $  M u l t i E x p o r t e r . j s x   
 C l o w n   T o w n  RUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/MultiExporter.jsx  /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�RefineGroup.js                                                 m���!HTEXTJED3����  	                MM-Illustrator    ʵ�      ��g�    c�b�������ώ	  �#  `Clown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: RefineGroup.js    R e f i n e G r o u p . j s   
 C l o w n   T o w n  OUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/RefineGroup.js   /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�TextFrameChange.jsx                                            l�9�-TEXTJED3����  	                MM-Illustrator    ʵ�      �9�}    c�b�������ώ	  �#  eClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: TextFrameChange.jsx   (  T e x t F r a m e C h a n g e . j s x   
 C l o w n   T o w n  TUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/TextFrameChange.jsx  /    ��  �(alis    $   
Clown Town                 ʵF�H+  c�ai_pathPointsUniformity_bin.jsx                                rȳ��        ����  	                MM-Illustrator    ʵ�      ȳ��    c�b�������ώ	  �#  qClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: ai_pathPointsUniformity_bin.jsx   @  a i _ p a t h P o i n t s U n i f o r m i t y _ b i n . j s x   
 C l o w n   T o w n  `Users/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/ai_pathPointsUniformity_bin.jsx  /    ��  �alis       
Clown Town                 ʵF�H+  c�convert all to symbols.jsx                                     i��t��TEXT    ����  	                MM-Illustrator    ʵ�      �uR�    c�b�������ώ	  �#  lClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: convert all to symbols.jsx  6  c o n v e r t   a l l   t o   s y m b o l s . j s x   
 C l o w n   T o w n  [Users/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/convert all to symbols.jsx   /    ��  �alis       
Clown Town                 ʵF�H+  c�copyToMultipleObjects.jsx                                      p����        ����  	                MM-Illustrator    ʵ�      ��W    c�b�������ώ	  �#  kClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: copyToMultipleObjects.jsx   4  c o p y T o M u l t i p l e O b j e c t s . j s x   
 C l o w n   T o w n  ZUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/copyToMultipleObjects.jsx  /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�copyToObject.jsx                                               o���w        ����  	                MM-Illustrator    ʵ�      ���n    c�b�������ώ	  �#  bClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: copyToObject.jsx  "  c o p y T o O b j e c t . j s x   
 C l o w n   T o w n  QUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/copyToObject.jsx   /    ��  �alis       
Clown Town                 ʵF�H+  c�distributeStackedObjects.jsx                                   n$�δ        ����  	                MM-Illustrator    ʵ�      �    c�b�������ώ	  �#  nClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: distributeStackedObjects.jsx  :  d i s t r i b u t e S t a c k e d O b j e c t s . j s x   
 C l o w n   T o w n  ]Users/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/distributeStackedObjects.jsx   /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�organize.jsx                                                   o��t31        ����  	                MM-Illustrator    ʵ�      �t��    c�b�������ώ	  �#  ^Clown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: organize.jsx    o r g a n i z e . j s x   
 C l o w n   T o w n  MUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/organize.jsx   /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�pixelAlign.jsx                                                 j��U�S        ����  	                MM-Illustrator    ʵ�      �V3�    c�b�������ώ	  �#  `Clown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: pixelAlign.jsx    p i x e l A l i g n . j s x   
 C l o w n   T o w n  OUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/pixelAlign.jsx   /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�setAllTheThings.jsx                                            m��-Q�        ����  	                MM-Illustrator    ʵ�      �-�    c�b�������ώ	  �#  eClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: setAllTheThings.jsx   (  s e t A l l T h e T h i n g s . j s x   
 C l o w n   T o w n  TUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/setAllTheThings.jsx  /    ��  ��alis    �   
Clown Town                 ʵF�H+  c�swapObjects.jsx                                                o��К�        ����  	                MM-Illustrator    ʵ�      ���     c�b�������ώ	  �#  aClown Town:Users: seandellis: Dropbox: MM Scripts: Adobe Scripts: MM-Illustrator: swapObjects.jsx      s w a p O b j e c t s . j s x   
 C l o w n   T o w n  PUsers/seandellis/Dropbox/MM Scripts/Adobe Scripts/MM-Illustrator/swapObjects.jsx  /    ��  R Xfurlfile://localhost/Users/seandellis/Dropbox/MM%20Scripts/Actions/MM-Actions%20v2.1.atn��  ��  ��   ascr  ��ޭ