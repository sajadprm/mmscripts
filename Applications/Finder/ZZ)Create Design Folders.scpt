FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E grab active window to use as starting point for choose folder dialog     � 	 	 �   g r a b   a c t i v e   w i n d o w   t o   u s e   a s   s t a r t i n g   p o i n t   f o r   c h o o s e   f o l d e r   d i a l o g   
  
 l     ��  ��      on error use the desktop     �   2   o n   e r r o r   u s e   t h e   d e s k t o p      l    ' ����  Q     '     O        k           r        4    �� 
�� 
cwin  m   	 
����   o      ���� 0 currentwindow currentWindow   ��  r        l     ����   n     ! " ! 1    ��
�� 
psxp " l    #���� # c     $ % $ n     & ' & 1    ��
�� 
fvtg ' o    ���� 0 currentwindow currentWindow % m    ��
�� 
alis��  ��  ��  ��    o      ���� 0 	startpath 	startPath��    m     ( (�                                                                                  MACS  alis    t  Macintosh HD               �+y�H+  v
Finder.app                                                     V��B        ����  	                CoreServices    �+�      �͒    vu�u�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    R      ������
�� .ascrerr ****      � ****��  ��    r     ' ) * ) I    %�� +��
�� .earsffdralis        afdr + m     !��
�� afdmdesk��   * o      ���� 0 	startpath 	startPath��  ��     , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 ; 5 mkdir format to create nested file paths in one line    1 � 2 2 j   m k d i r   f o r m a t   t o   c r e a t e   n e s t e d   f i l e   p a t h s   i n   o n e   l i n e /  3 4 3 l     �� 5 6��   5 Y S http://technosophos.com/content/mkdir-creating-multiple-subdirectories-one-command    6 � 7 7 �   h t t p : / / t e c h n o s o p h o s . c o m / c o n t e n t / m k d i r - c r e a t i n g - m u l t i p l e - s u b d i r e c t o r i e s - o n e - c o m m a n d 4  8 9 8 l  ( + :���� : r   ( + ; < ; m   ( ) = = � > > | D e s i g n / { c l i e n t , p r o t o t y p e s , s c r e e n s h o t s , s t y l e g u i d e , v d / a s s e t s , w f } < o      ���� 0 mkpath mkPath��  ��   9  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C . ( choose where you want to create folders    D � E E P   c h o o s e   w h e r e   y o u   w a n t   t o   c r e a t e   f o l d e r s B  F G F l  , ; H���� H r   , ; I J I I  , 7���� K
�� .sysostflalis    ��� null��   K �� L M
�� 
prmp L m   . / N N � O O ^ W h e r e   d o   y o u   w a n t   t o   c r e a t e   y o u r   D e s i g n   f o l d e r ? M �� P��
�� 
dflc P o   0 1���� 0 	startpath 	startPath��   J o      ���� 0 destpath destPath��  ��   G  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U !  convert path for shell use    V � W W 6   c o n v e r t   p a t h   f o r   s h e l l   u s e T  X Y X l  < I Z���� Z r   < I [ \ [ c   < E ] ^ ] n   < A _ ` _ 1   ? A��
�� 
psxp ` o   < ?���� 0 destpath destPath ^ m   A D��
�� 
TEXT \ o      ���� 0 	posixpath 	posixPath��  ��   Y  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e G A combine command to one line. change to folder and create folders    f � g g �   c o m b i n e   c o m m a n d   t o   o n e   l i n e .   c h a n g e   t o   f o l d e r   a n d   c r e a t e   f o l d e r s d  h i h l  J _ j���� j r   J _ k l k b   J [ m n m b   J Y o p o b   J U q r q m   J M s s � t t  c d   r n   M T u v u 1   P T��
�� 
strq v o   M P���� 0 	posixpath 	posixPath p m   U X w w � x x  ;   m k d i r   - p   n o   Y Z���� 0 mkpath mkPath l o      ���� 0 ss  ��  ��   i  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   }   runs shell command    ~ �   &   r u n s   s h e l l   c o m m a n d |  � � � l  ` g ����� � I  ` g�� ���
�� .sysoexecTEXT���     TEXT � o   ` c���� 0 ss  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) # opens the new folder in the Finder    � � � � F   o p e n s   t h e   n e w   f o l d e r   i n   t h e   F i n d e r �  � � � l  h w ����� � r   h w � � � c   h s � � � l  h o ����� � b   h o � � � o   h k���� 0 	posixpath 	posixPath � m   k n � � � � �  D e s i g n /��  ��   � m   o r��
�� 
TEXT � o      ���� 0 	newfolder 	newFolder��  ��   �  � � � l  x � ����� � I  x ��� ���
�� .sysoexecTEXT���     TEXT � b   x � � � � m   x { � � � � � 
 o p e n   � n   { � � � � 1   ~ ���
�� 
strq � o   { ~���� 0 	newfolder 	newFolder��  ��  ��   �  ��� � l     ��������  ��  ��  ��       
�� � � � � = � � � ���   � ����������������
�� .aevtoappnull  �   � ****�� 0 currentwindow currentWindow�� 0 	startpath 	startPath�� 0 mkpath mkPath�� 0 destpath destPath�� 0 	posixpath 	posixPath�� 0 ss  �� 0 	newfolder 	newFolder � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  8 � �  F � �  X � �  h � �  � � �  � � �  �����  ��  ��   �   �  (�������������������� =���� N������������ s� w�~�} ��| �
�� 
cwin�� 0 currentwindow currentWindow
�� 
fvtg
�� 
alis
�� 
psxp�� 0 	startpath 	startPath��  ��  
�� afdmdesk
�� .earsffdralis        afdr�� 0 mkpath mkPath
�� 
prmp
�� 
dflc�� 
�� .sysostflalis    ��� null�� 0 destpath destPath
�� 
TEXT�� 0 	posixpath 	posixPath
� 
strq�~ 0 ss  
�} .sysoexecTEXT���     TEXT�| 0 	newfolder 	newFolder�� � � *�k/E�O��,�&�,E�UW X  �j 
E�O�E�O*����a  E` O_ �,a &E` Oa _ a ,%a %�%E` O_ j O_ a %a &E` Oa _ a ,%j  �  � �  (�{�z�y
�{ 
brow�z5
�y kfrmID   � � � � D / U s e r s / s e a n / D e s k t o p / D e s i g n / D e s i g n / �alis      Macintosh HD               �+y�H+  .�RDesign                                                         .��̞�        ����  I                 �+�      ̞T/      D e s i g n    M a c i n t o s h   H D   Users/sean/Desktop/Design/Design  /    ��       � � � � D / U s e r s / s e a n / D e s k t o p / D e s i g n / D e s i g n / � � � � � c d   ' / U s e r s / s e a n / D e s k t o p / D e s i g n / D e s i g n / ' ;   m k d i r   - p   D e s i g n / { c l i e n t , p r o t o t y p e s , s c r e e n s h o t s , s t y l e g u i d e , v d / a s s e t s , w f } � � � � R / U s e r s / s e a n / D e s k t o p / D e s i g n / D e s i g n / D e s i g n /ascr  ��ޭ