FasdUAS 1.101.10   ��   ��    k             l     ��  ��     #     � 	 	  #   
  
 l     ��  ��    > 8  Export Layer Set for iOS & Android from 1x Source.scpt     �   p     E x p o r t   L a y e r   S e t   f o r   i O S   &   A n d r o i d   f r o m   1 x   S o u r c e . s c p t      l     ��  ��       v3.0     �        v 3 . 0      l     ��  ��    W Q  Adds the ability to use @bounds for crop area and adds better snapshot support      �   �     A d d s   t h e   a b i l i t y   t o   u s e   @ b o u n d s   f o r   c r o p   a r e a   a n d   a d d s   b e t t e r   s n a p s h o t   s u p p o r t        l     ��  ��    - ' Outputs HTML to show the various sizes     �   N   O u t p u t s   H T M L   t o   s h o w   t h e   v a r i o u s   s i z e s      l     ��   !��     . ( Allows exporting of designs built at 2x    ! � " " P   A l l o w s   e x p o r t i n g   o f   d e s i g n s   b u i l t   a t   2 x   # $ # l     �� % &��   %   Better Error checking    & � ' ' ,   B e t t e r   E r r o r   c h e c k i n g $  ( ) ( l     �� * +��   * 3 - Properly crops images based on their 1x size    + � , , Z   P r o p e r l y   c r o p s   i m a g e s   b a s e d   o n   t h e i r   1 x   s i z e )  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 , &  Created by Sean Dellis on 2011-10-28    2 � 3 3 L     C r e a t e d   b y   S e a n   D e l l i s   o n   2 0 1 1 - 1 0 - 2 8 0  4 5 4 l     �� 6 7��   6   Last updated: 2013-01-08    7 � 8 8 2   L a s t   u p d a t e d :   2 0 1 3 - 0 1 - 0 8 5  9 : 9 l     �� ; <��   ; E ? v3.2 - Fixed Android hdpi scaling issue that left extra pixel.    < � = = ~   v 3 . 2   -   F i x e d   A n d r o i d   h d p i   s c a l i n g   i s s u e   t h a t   l e f t   e x t r a   p i x e l . :  > ? > l     �� @ A��   @ C = v3.1.1 - Added Only @2x for 1x and 2x. Fixed failing script.    A � B B z   v 3 . 1 . 1   -   A d d e d   O n l y   @ 2 x   f o r   1 x   a n d   2 x .   F i x e d   f a i l i n g   s c r i p t . ?  C D C l     �� E F��   E   Last updated: 2012-09-26    F � G G 2   L a s t   u p d a t e d :   2 0 1 2 - 0 9 - 2 6 D  H I H l     �� J K��   J L F v3.1 - Added ability to save out @2x assets from file without scaling    K � L L �   v 3 . 1   -   A d d e d   a b i l i t y   t o   s a v e   o u t   @ 2 x   a s s e t s   f r o m   f i l e   w i t h o u t   s c a l i n g I  M N M l     ��������  ��  ��   N  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S "  set to iOS, Android or both    T � U U 8   s e t   t o   i O S ,   A n d r o i d   o r   b o t h R  V W V l     �� X Y��   X 5 /property exportPlatform : "Both: iOS & Android"    Y � Z Z ^ p r o p e r t y   e x p o r t P l a t f o r m   :   " B o t h :   i O S   &   A n d r o i d " W  [ \ [ j     �� ]��  0 exportplatform exportPlatform ] m      ^ ^ � _ _   \  ` a ` l     �� b c��   b H B set to all or single to export every layer or just a single layer    c � d d �   s e t   t o   a l l   o r   s i n g l e   t o   e x p o r t   e v e r y   l a y e r   o r   j u s t   a   s i n g l e   l a y e r a  e f e j    �� g�� 0 	layertype 	layerType g m     h h � i i   f  j k j l     ��������  ��  ��   k  l m l i    	 n o n I     ������
�� .aevtoappnull  �   � ****��  ��   o k     p p  q r q l     ��������  ��  ��   r  s t s r      u v u l     w���� w e      x x I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   v o      ���� 0 	starttime 	startTime t  y z y l   ��������  ��  ��   z  { | { r     } ~ } J        � � � m    	 � � � � � . i O S :   S t a n d a r d   ( O n l y   1 x ) �  � � � m   	 
 � � � � �  i O S :   O n l y   @ 2 x �  � � � m   
  � � � � � & i O S :   S t a n d a r d   &   @ 2 x �  � � � m     � � � � � 6 A n d r o i d :   m d p i ,   h d p i   &   x h d p i �  � � � m     � � � � � & B o t h :   i O S   &   A n d r o i d �  � � � m     � � � � � 8 = = = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � m     � � � � � H z   ( D e s i g n e d   @ 2 x )   i O S :   S t a n d a r d   &   @ 2 x �  � � � m     � � � � � < z   ( D e s i g n e d   @ 2 x )   i O S :   O n l y   @ 2 x �  � � � m     � � � � � h z   ( D e s i g n e d   @ 2 x )   A n d r o i d :   m d p i ,   h d p i ,   x h d p i   &   x x h d p i �  ��� � m     � � � � � H z   ( D e s i g n e d   @ 2 x )   B o t h :   i O S   &   A n d r o i d��   ~ o      ���� (0 exportplatformlist exportPlatformList |  � � � r    " � � � J     � �  � � � m     � � � � �  C u r r e n t   L a y e r �  � � � m     � � � � �  A l l   L a y e r s �  ��� � m     � � � � �  V i s i b l e   L a y e r s��   � o      ���� 0 	layerlist 	layerList �  � � � l  # #��������  ��  ��   �  � � � O   #F � � � k   )E � �  � � � I  ) .������
�� .miscactvnull��� ��� null��  ��   �  � � � l  / /��������  ��  ��   �  � � � r   / 8 � � � m   / 2��
�� e050Nevr � 1   2 7��
�� 
AUiL �  � � � r   9 F � � � m   9 <��
�� e440Pxls � n       � � � 1   A E��
�� 
Pr25 � 1   < A��
�� 
pPrf �  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   � 3 -set filePath to file path of current document    � � � � Z s e t   f i l e P a t h   t o   f i l e   p a t h   o f   c u r r e n t   d o c u m e n t �  � � � l  G G��������  ��  ��   �  � � � Z   G � � ����� � A   G R � � � l  G P ����� � I  G P�� ���
�� .corecnte****       **** � 2  G L��
�� 
docu��  ��  ��   � m   P Q����  � k   U ~ � �  � � � I  U p�� � �
�� .sysodlogaskr        TEXT � m   U X � � � � � < O p e n   a   d o c u m e n t   b e f o r e   r u n n i n g � �� � �
�� 
btns � m   [ ^ � � � � �  O K � �� � �
�� 
dflt � m   a d � � � � �  O K � �� ���
�� 
disp � m   g j��
�� stic    ��   �  � � � R   q {���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   u x��������   �  ��� � L   | ~����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � , & checks to see that the file was saved    � � � � L   c h e c k s   t o   s e e   t h a t   t h e   f i l e   w a s   s a v e d �  � � � Q   � � � � � � k   � � � �  �  � r   � � n   � � 1   � ���
�� 
Dpth 1   � ���
�� 
pADc o      ���� 0 filepath filePath   r   � � n  � �	
	 I   � ������� #0 extract_parent_folder_path_from   �� o   � ����� 0 filepath filePath��  ��  
  f   � � o      ���� 0 
sourcepath 
sourcePath  r   � � b   � � o   � ����� 0 
sourcepath 
sourcePath m   � � � , a s s e t s : a s s e t s _ i O S . h t m l o      ���� 0 ioshtmlpath iOSHTMLPath �� r   � � b   � � o   � ����� 0 
sourcepath 
sourcePath m   � � � 4 a s s e t s : a s s e t s _ a n d r o i d . h t m l o      ���� "0 androidhtmlpath androidHTMLPath��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � �  I  � ��� 
�� .sysodlogaskr        TEXT m   � �!! �"" B S a v e   y o u r   d o c u m e n t   b e f o r e   r u n n i n g  ��#$
�� 
btns# m   � �%% �&&  O K$ ��'(
�� 
dflt' m   � �)) �**  O K( ��+��
�� 
disp+ m   � ���
�� stic    ��   ,-, R   � �����.
�� .ascrerr ****      � ****��  . ��/��
�� 
errn/ m   � ���������  - 0��0 L   � �����  ��   � 121 l  � ��������  ��  �  2 343 l   � ��~56�~  5ys
			-- checks to see if the user has an art layer selected instead of a layer set
			set layerClass to class of (current layer of current document) as text
			--display dialog layerClass
			if layerClass � "layer set" then
				display dialog "Select a group instead of a layer" buttons "OK" default button "OK" with icon stop
				error number -128
				return
			end if
		   6 �77� 
 	 	 	 - -   c h e c k s   t o   s e e   i f   t h e   u s e r   h a s   a n   a r t   l a y e r   s e l e c t e d   i n s t e a d   o f   a   l a y e r   s e t 
 	 	 	 s e t   l a y e r C l a s s   t o   c l a s s   o f   ( c u r r e n t   l a y e r   o f   c u r r e n t   d o c u m e n t )   a s   t e x t 
 	 	 	 - - d i s p l a y   d i a l o g   l a y e r C l a s s 
 	 	 	 i f   l a y e r C l a s s  "`   " l a y e r   s e t "   t h e n 
 	 	 	 	 d i s p l a y   d i a l o g   " S e l e c t   a   g r o u p   i n s t e a d   o f   a   l a y e r "   b u t t o n s   " O K "   d e f a u l t   b u t t o n   " O K "   w i t h   i c o n   s t o p 
 	 	 	 	 e r r o r   n u m b e r   - 1 2 8 
 	 	 	 	 r e t u r n 
 	 	 	 e n d   i f 
 	 	4 898 l  � ��}�|�{�}  �|  �{  9 :;: Z   �+<=�z�y< =   � �>?> n   � �@A@ 1   � ��x
�x 
pnamA n   � �BCB 1   � ��w
�w 
crLrC 1   � ��v
�v 
pADc? m   � �DD �EE  @ b o u n d s= k   �'FF GHG I  ��uIJ
�u .sysodlogaskr        TEXTI m   �KK �LL � O o p s !   I   c a n ' t   e x p o r t   y o u r   @ b o u n d s   l a y e r .   S e l e c t   a   d i f f e r e n t   l a y e r .J �tMN
�t 
btnsM m  OO �PP  O KN �sQR
�s 
dfltQ m  
SS �TT  O KR �rU�q
�r 
dispU m  �p
�p stic    �q  H VWV R  $�o�nX
�o .ascrerr ****      � ****�n  X �mY�l
�m 
errnY m  !�k�k���l  W Z�jZ L  %'�i�i  �j  �z  �y  ; [\[ l ,,�h�g�f�h  �g  �f  \ ]^] Z  ,m_`�e�d_ C  ,=aba n  ,9cdc 1  59�c
�c 
pnamd n  ,5efe 1  15�b
�b 
crLrf 1  ,1�a
�a 
pADcb m  9<gg �hh  -` k  @iii jkj I @[�`lm
�` .sysodlogaskr        TEXTl m  @Cnn �oo � O o p s !   I   c a n ' t   e x p o r t   l a y e r s   t h a t   s t a r t   w i t h   a   d a s h . 
 
 S e l e c t   a   d i f f e r e n t   l a y e r .m �_pq
�_ 
btnsp m  FIrr �ss  O Kq �^tu
�^ 
dfltt m  LOvv �ww  O Ku �]x�\
�] 
dispx m  RU�[
�[ stic    �\  k yzy R  \f�Z�Y{
�Z .ascrerr ****      � ****�Y  { �X|�W
�X 
errn| m  `c�V�V���W  z }�U} L  gi�T�T  �U  �e  �d  ^ ~~ l nn�S�R�Q�S  �R  �Q   ��� l nn�P���P  � 9 3set exportPlatform to "Android: mdpi, hdpi & xhdpi"   � ��� f s e t   e x p o r t P l a t f o r m   t o   " A n d r o i d :   m d p i ,   h d p i   &   x h d p i "� ��� r  n���� c  n���� l n���O�N� I n��M��
�M .gtqpchltns    @   @ ns  � o  no�L�L (0 exportplatformlist exportPlatformList� �K��
�K 
inSL� o  rw�J�J  0 exportplatform exportPlatform� �I��
�I 
prmp� m  z}�� ��� J W h i c h   p l a t f o r m   d o   y o u   w a n t   t o   e x p o r t ?� �H��G
�H 
mlsl� m  ���F
�F boovfals�G  �O  �N  � m  ���E
�E 
TEXT� o      �D�D  0 exportplatform exportPlatform� ��� Z  ������C� E  ����� o  ���B�B  0 exportplatform exportPlatform� m  ���� ���  B o t h� r  ����� m  ���� ���  B o t h� o      �A�A 0 htmltype htmlType� ��� E  ����� o  ���@�@  0 exportplatform exportPlatform� m  ���� ���  i O S� ��� r  ����� m  ���� ���  i O S� o      �?�? 0 htmltype htmlType� ��� E  ����� o  ���>�>  0 exportplatform exportPlatform� m  ���� ���  A n d r o i d� ��=� r  ����� m  ���� ���  A n d r o i d� o      �<�< 0 htmltype htmlType�=  �C  � ��;� Z  �E���:�� G  ����� =  ����� o  ���9�9  0 exportplatform exportPlatform� m  ���� ��� 
 f a l s e� =  ����� o  ���8�8  0 exportplatform exportPlatform� m  ���� ��� 8 = = = = = = = = = = = = = = = = = = = = = = = = = = = =� k  ���� ��� R  ���7�6�
�7 .ascrerr ****      � ****�6  � �5��4
�5 
errn� m  ���3�3���4  � ��2� L  ���1�1  �2  �:  � k  E�� ��� l �0���0  � # set layerType to "All Layers"   � ��� : s e t   l a y e r T y p e   t o   " A l l   L a y e r s "� ��� l �/���/  � &  set layerType to "Current Layer"   � ��� @ s e t   l a y e r T y p e   t o   " C u r r e n t   L a y e r "� ��� l �.�-�,�.  �-  �,  � ��� r  '��� c  !��� l ��+�*� I �)��
�) .gtqpchltns    @   @ ns  � o  �(�( 0 	layerlist 	layerList� �'��
�' 
inSL� o  �&�& 0 	layertype 	layerType� �%��
�% 
prmp� m  �� ��� F W h i c h   l a y e r s   d o   y o u   w a n t   t o   e x p o r t ?� �$��#
�$ 
mlsl� m  �"
�" boovfals�#  �+  �*  � m   �!
�! 
TEXT� o      � �  0 	layertype 	layerType� ��� Z  (E����� =  (1��� o  (-�� 0 	layertype 	layerType� m  -0�� ��� 
 f a l s e� k  4A�� ��� R  4>���
� .ascrerr ****      � ****�  � ���
� 
errn� m  8;�����  � ��� L  ?A��  �  �  �  �  �;   � m   # &��                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��   � ��� l GG����  �  �  � ��� l GG����  � L F disable documents opening in tabs, due to photoshop getting confused.   � ��� �   d i s a b l e   d o c u m e n t s   o p e n i n g   i n   t a b s ,   d u e   t o   p h o t o s h o p   g e t t i n g   c o n f u s e d .� � � l GG��   c ] Not sure if this is permanently required. Added due to issue on jessie sebastian's computer.    � �   N o t   s u r e   i f   t h i s   i s   p e r m a n e n t l y   r e q u i r e d .   A d d e d   d u e   t o   i s s u e   o n   j e s s i e   s e b a s t i a n ' s   c o m p u t e r .   l GG��    my adjustInterfacePrefs()    � 2 m y   a d j u s t I n t e r f a c e P r e f s ( ) 	
	 l GG����  �  �  
  l GG��   ( " sets before export snapshot state    � D   s e t s   b e f o r e   e x p o r t   s n a p s h o t   s t a t e  r  GN m  GJ �  B e f o r e   E x p o r t o      �
�
 0 snapshotname snapshotName  n OW I  PW�	��	 0 takesnapshot takeSnapshot � o  PS�� 0 snapshotname snapshotName�  �    f  OP  l XX����  �  �    l XX� !�      processes layers   ! �"" "   p r o c e s s e s   l a y e r s #$# O  X%&% k  ^'' ()( O  ^�*+* k  f�,, -.- l ff�� ���  �   ��  . /0/ r  fs121 n  fo343 1  ko��
�� 
pnam4 1  fk��
�� 
crLr2 o      ���� $0 currentlayername currentLayerName0 565 l tt��������  ��  ��  6 787 Z  t�9:;��9 =  t}<=< o  ty���� 0 	layertype 	layerType= m  y|>> �??  A l l   L a y e r s: k  ��@@ ABA l ����������  ��  ��  B CDC l ����EF��  E _ Y gathers name of wanted layers and globalCropBounds is top level @bounds layer set exists   F �GG �   g a t h e r s   n a m e   o f   w a n t e d   l a y e r s   a n d   g l o b a l C r o p B o u n d s   i s   t o p   l e v e l   @ b o u n d s   l a y e r   s e t   e x i s t sD HIH r  ��JKJ n ��LML I  ����N���� (0 deleteunusedlayers deleteUnusedLayersN OPO o  ������ 0 	layertype 	layerTypeP Q��Q o  ������ $0 currentlayername currentLayerName��  ��  M  f  ��K J      RR STS o      ���� $0 processlayerlist processLayerListT U��U o      ���� $0 globalcropbounds globalCropBounds��  I VWV l ����������  ��  ��  W XYX l ����Z[��  Z Z T counts top level layer sets in document for repeat in snapshotAndExport handler				   [ �\\ �   c o u n t s   t o p   l e v e l   l a y e r   s e t s   i n   d o c u m e n t   f o r   r e p e a t   i n   s n a p s h o t A n d E x p o r t   h a n d l e r 	 	 	 	Y ]^] r  ��_`_ I ����a��
�� .corecnte****       ****a o  ������ $0 processlayerlist processLayerList��  ` o      ���� 0 
layercount 
layerCount^ bcb r  ��ded b  ��fgf o  ������ 0 
layercount 
layerCountg m  ��hh �ii 2   g r o u p s   w e r e   e x p o r t e d   i n  e o      ���� 0 
dialogtext 
dialogTextc jkj r  ��lml m  ��nn �oo  m o      ���� $0 currentlayername currentLayerNamek pqp n ��rsr I  ����t���� &0 snapshotandexport snapshotAndExportt uvu o  ������ $0 currentlayername currentLayerNamev wxw o  ������ 0 
layercount 
layerCountx y��y o  ������ $0 globalcropbounds globalCropBounds��  ��  s  f  ��q z{z l ����|}��  |   output html   } �~~    o u t p u t   h t m l{ � n ����� I  ��������� 0 savehtml saveHTML� ��� o  ������ 0 htmltype htmlType� ���� o  ������ $0 processlayerlist processLayerList��  ��  �  f  ��� ���� l ����������  ��  ��  ��  ; ��� =  ����� o  ������ 0 	layertype 	layerType� m  ���� ���  C u r r e n t   L a y e r� ��� k  �C�� ��� l ����������  ��  ��  � ��� l ��������  � _ Y gathers name of wanted layers and globalCropBounds is top level @bounds layer set exists   � ��� �   g a t h e r s   n a m e   o f   w a n t e d   l a y e r s   a n d   g l o b a l C r o p B o u n d s   i s   t o p   l e v e l   @ b o u n d s   l a y e r   s e t   e x i s t s� ��� r  ���� n ����� I  ��������� (0 deleteunusedlayers deleteUnusedLayers� ��� o  ������ 0 	layertype 	layerType� ���� o  ������ $0 currentlayername currentLayerName��  ��  �  f  ��� J      �� ��� o      ���� $0 processlayerlist processLayerList� ���� o      ���� $0 globalcropbounds globalCropBounds��  � ��� l ��������  ��  ��  � ��� l ������  � L F sets the layer set count to 1 for repeat in snapshotAndExport handler   � ��� �   s e t s   t h e   l a y e r   s e t   c o u n t   t o   1   f o r   r e p e a t   i n   s n a p s h o t A n d E x p o r t   h a n d l e r� ��� r  ��� m  ���� � o      ���� 0 
layercount 
layerCount� ��� r  &��� b  "��� o  ���� 0 
layercount 
layerCount� m  !�� ��� .   g r o u p   w a s   e x p o r t e d   i n  � o      ���� 0 
dialogtext 
dialogText� ��� n '5��� I  (5������� &0 snapshotandexport snapshotAndExport� ��� o  (+���� $0 currentlayername currentLayerName� ��� o  +.���� 0 
layercount 
layerCount� ���� o  .1���� $0 globalcropbounds globalCropBounds��  ��  �  f  '(� ��� n 6A��� I  7A������� 0 savehtml saveHTML� ��� o  7:���� 0 htmltype htmlType� ���� o  :=���� $0 processlayerlist processLayerList��  ��  �  f  67� ���� l BB��������  ��  ��  ��  � ��� =  FO��� o  FK���� 0 	layertype 	layerType� m  KN�� ���  V i s i b l e   L a y e r s� ���� k  R��� ��� l RR��������  ��  ��  � ��� n RW��� I  SW�������� (0 deletehiddenlayers deleteHiddenLayers��  ��  �  f  RS� ��� l XX��������  ��  ��  � ��� l XX������  � _ Y gathers name of wanted layers and globalCropBounds is top level @bounds layer set exists   � ��� �   g a t h e r s   n a m e   o f   w a n t e d   l a y e r s   a n d   g l o b a l C r o p B o u n d s   i s   t o p   l e v e l   @ b o u n d s   l a y e r   s e t   e x i s t s� ��� r  X|��� n Xe��� I  Ye������� (0 deleteunusedlayers deleteUnusedLayers� ��� o  Y^���� 0 	layertype 	layerType� ���� o  ^a���� $0 currentlayername currentLayerName��  ��  �  f  XY� J      �� ��� o      ���� $0 processlayerlist processLayerList� ���� o      ���� $0 globalcropbounds globalCropBounds��  � ��� l }}��������  ��  ��  � ��� l }}������  � Z T counts top level layer sets in document for repeat in snapshotAndExport handler				   � ��� �   c o u n t s   t o p   l e v e l   l a y e r   s e t s   i n   d o c u m e n t   f o r   r e p e a t   i n   s n a p s h o t A n d E x p o r t   h a n d l e r 	 	 	 	� ��� r  }���� I }������
�� .corecnte****       ****� o  }����� $0 processlayerlist processLayerList��  � o      ���� 0 
layercount 
layerCount� ��� r  ����� b  ��� � o  ������ 0 
layercount 
layerCount  m  �� � 2   g r o u p s   w e r e   e x p o r t e d   i n  � o      ���� 0 
dialogtext 
dialogText�  r  �� m  �� �   o      ���� $0 currentlayername currentLayerName 	
	 n �� I  �������� &0 snapshotandexport snapshotAndExport  o  ������ $0 currentlayername currentLayerName  o  ������ 0 
layercount 
layerCount �� o  ������ $0 globalcropbounds globalCropBounds��  ��    f  ��
  l ������     output html    �    o u t p u t   h t m l  n �� I  �������� 0 savehtml saveHTML  o  ������ 0 htmltype htmlType �� o  ������ $0 processlayerlist processLayerList��  ��    f  ��  ��  l ����~�}�  �~  �}  ��  ��  ��  8 !�|! l ���{�z�y�{  �z  �y  �|  + 1  ^c�x
�x 
pADc) "#" l ���w�v�u�w  �v  �u  # $%$ l ���t&'�t  & . ( restores snapshot state & wipes history   ' �(( P   r e s t o r e s   s n a p s h o t   s t a t e   &   w i p e s   h i s t o r y% )*) n ��+,+ I  ���s-�r�s "0 restoresnapshot restoreSnapshot- .�q. o  ���p�p 0 snapshotname snapshotName�q  �r  ,  f  ��* /0/ l ���o12�o  1 % my deleteSnapshot(snapshotName)   2 �33 > m y   d e l e t e S n a p s h o t ( s n a p s h o t N a m e )0 454 I ���n6�m
�n .8BIMPurgnull���    e1506 m  ���l
�l e150e152�m  5 787 l ���k�j�i�k  �j  �i  8 9:9 r  ��;<; l ��=�h�g= e  ��>> I ���f�e�d
�f .misccurdldt    ��� null�e  �d  �h  �g  < o      �c�c 0 endtime endTime: ?@? r  ��ABA \  ��CDC o  ���b�b 0 endtime endTimeD o  ���a�a 0 	starttime 	startTimeB o      �`�` 0 duration  @ EFE l ���_�^�]�_  �^  �]  F GHG r  ��IJI _  ��KLK o  ���\�\ 0 duration  L 1  ���[
�[ 
hourJ o      �Z�Z 0 hrs  H MNM r  ��OPO _  ��QRQ o  ���Y�Y 0 duration  R 1  ���X
�X 
min P o      �W�W 0 mins  N STS r  �	UVU `  �WXW o  ��V�V 0 duration  X 1  �U
�U 
min V o      �T�T 0 secs  T YZY l 

�S�R�Q�S  �R  �Q  Z [\[ l 

�P]^�P  ]   set g to mins & ":" & secs   ^ �__ 4 s e t   g   t o   m i n s   &   " : "   &   s e c s\ `a` r  
#bcb b  
ded b  
fgf n 
hih I  �Oj�N�O 0 padzeros padZerosj k�Mk o  �L�L 0 mins  �M  �N  i  f  
g m  ll �mm  :e n non I  �Kp�J�K 0 padzeros padZerosp q�Iq o  �H�H 0 secs  �I  �J  o  f  c o      �G�G 0 comboduration comboDurationa rsr l $$�F�E�D�F  �E  �D  s tut T  $vv k  )ww xyx l ))�Cz{�C  z H B displays dialog of number of groups exported and how long it took   { �|| �   d i s p l a y s   d i a l o g   o f   n u m b e r   o f   g r o u p s   e x p o r t e d   a n d   h o w   l o n g   i t   t o o ky }~} r  )Z� I )V�B��
�B .sysodlogaskr        TEXT� c  )<��� l )8��A�@� b  )8��� b  )4��� b  )0��� m  ),�� ��� 
 Y a y !  � o  ,/�?�? 0 
dialogtext 
dialogText� o  03�>�> 0 comboduration comboDuration� m  47�� ���  .�A  �@  � m  8;�=
�= 
TEXT� �<��
�< 
btns� J  ?J�� ��� m  ?B�� ���  Y a y !  �<߉� ��� m  BE�� ���  V i e w   A s s e t s� ��;� m  EH�� ��� 
 O K  �=��;  � �:��9
�: 
dflt� m  MP�� ��� 
 O K  �=��9  � o      �8�8 0 question  ~ ��� r  [f��� l [b��7�6� n  [b��� 1  ^b�5
�5 
bhit� o  [^�4�4 0 question  �7  �6  � o      �3�3 
0 answer  � ��� l gg�2�1�0�2  �1  �0  � ��� Z  gv���/�.� =  gn��� o  gj�-�- 
0 answer  � m  jm�� ��� 
 O K  �=��  S  qr�/  �.  � ��� l ww�,�+�*�,  �+  �*  � ��� Z  w����)�(� =  w~��� o  wz�'�' 
0 answer  � m  z}�� ���  Y a y !  �<߉� n ����� I  ���&�%�$�& 0 
displaygif 
displayGIF�%  �$  �  f  ���)  �(  � ��� l ���#�"�!�#  �"  �!  � ��� Z  ���� �� =  ����� o  ���� 
0 answer  � m  ���� ���  V i e w   A s s e t s� Z  �	����� =  ����� o  ���� 0 htmltype htmlType� m  ���� ���  B o t h� k  ���� ��� O  ����� k  ���� ��� I �����
� .aevtodocnull  �    alis� 4  ����
� 
file� o  ���� 0 ioshtmlpath iOSHTMLPath�  � ��� I �����
� .aevtodocnull  �    alis� 4  ����
� 
file� o  ���� "0 androidhtmlpath androidHTMLPath�  �  � m  �����                                                                                  MACS  alis    b  System                     ̖�H+     >
Finder.app                                                      �M�\e"        ����  	                CoreServices    ̖JH      �\�r       >   8   7  0System:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    S y s t e m  &System/Library/CoreServices/Finder.app  / ��  � ���  S  ���  � ��� =  ����� o  ���� 0 htmltype htmlType� m  ���� ���  A n d r o i d� ��� k  ���� ��� O  ����� I �����
� .aevtodocnull  �    alis� 4  ����
� 
file� o  ���� "0 androidhtmlpath androidHTMLPath�  � m  �����                                                                                  MACS  alis    b  System                     ̖�H+     >
Finder.app                                                      �M�\e"        ����  	                CoreServices    ̖JH      �\�r       >   8   7  0System:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    S y s t e m  &System/Library/CoreServices/Finder.app  / ��  � ���  S  ���  � ��� =  ����� o  ���� 0 htmltype htmlType� m  ���� ���  i O S� ��
� k  ��� ��� O  ���� I ��	��
�	 .aevtodocnull  �    alis� 4  ����
� 
file� o  ���� 0 ioshtmlpath iOSHTMLPath�  � m  �����                                                                                  MACS  alis    b  System                     ̖�H+     >
Finder.app                                                      �M�\e"        ����  	                CoreServices    ̖JH      �\�r       >   8   7  0System:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    S y s t e m  &System/Library/CoreServices/Finder.app  / ��  � ���  S  �  �
  �  �   �  � ��� l ����  �  �  �  u  �   l ��������  ��  ��  �   & m  X[                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  $ �� l ��������  ��  ��  ��   m  l     ��������  ��  ��    i   
  I      ��	���� 0 padzeros padZeros	 
��
 o      ���� 0 inputnumber inputNumber��  ��   k       r      b      b      m      � 0 p e r l   - e   " p r i n t f ( ' % 0 2 d ' ,   o    ���� 0 inputnumber inputNumber m     �  ) " o      ���� 0 ss    r     I   ����
�� .sysoexecTEXT���     TEXT o    	���� 0 ss  ��   o      ���� 0 paddednumber paddedNumber �� L     o    ���� 0 paddednumber paddedNumber��     l     ��������  ��  ��    !"! i    #$# I      �������� 0 
displaygif 
displayGIF��  ��  $ k     `%% &'& r     P()( J     N** +,+ K     -- ��./�� 0 desc  . m    00 �11  s p l i t   w a l k/ ��2���� 0 gurl gURL2 m    33 �44 * h t t p : / / m a x g i f . c o m / 1 L d��  , 565 K    77 ��89�� 0 desc  8 m    :: �;;  h a p p y   d a n c e9 ��<���� 0 gurl gURL< m   	 
== �>> * h t t p : / / m a x g i f . c o m / 4 G C��  6 ?@? K    AA ��BC�� 0 desc  B m    DD �EE $ m i k e   t y s o n   n o d d i n gC ��F���� 0 gurl gURLF m    GG �HH * h t t p : / / m a x g i f . c o m / 7 3 6��  @ IJI K    KK ��LM�� 0 desc  L m    NN �OO  d a t a   y e s !M ��P���� 0 gurl gURLP m    QQ �RR * h t t p : / / m a x g i f . c o m / 4 l Y��  J STS K    UU ��VW�� 0 desc  V m    XX �YY " c a t   p l a y i n g   p i a n oW ��Z���� 0 gurl gURLZ m    [[ �\\ * h t t p : / / m a x g i f . c o m / 2 A f��  T ]^] K    $__ ��`a�� 0 desc  ` m     bb �cc , j e r e m i a h   j o h n s o n   s m i l ea ��d���� 0 gurl gURLd m   ! "ee �ff * h t t p : / / m a x g i f . c o m / 5 K h��  ^ ghg K   $ ,ii ��jk�� 0 desc  j m   % &ll �mm  k i d   c h e e r i n gk ��n���� 0 gurl gURLn m   ' *oo �pp * h t t p : / / m a x g i f . c o m / 7 S o��  h qrq K   , 6ss ��tu�� 0 desc  t m   - 0vv �ww  o h   s h i tu ��x���� 0 gurl gURLx m   1 4yy �zz * h t t p : / / m a x g i f . c o m / 6 D V��  r {|{ K   6 @}} ��~�� 0 desc  ~ m   7 :�� ���  f a t h e r   f u r y ������� 0 gurl gURL� m   ; >�� ��� * h t t p : / / m a x g i f . c o m / 2 D h��  | ���� K   @ J�� ������ 0 desc  � m   A D�� ��� " g u y s   o p e n   m o u t h e d� ������� 0 gurl gURL� m   E H�� ��� * h t t p : / / m a x g i f . c o m / 7 S q��  ��  ) o      ���� 0 giflist gifList' ��� l  Q Q������  � 7 1set r to random number from 1 to count of gifList   � ��� b s e t   r   t o   r a n d o m   n u m b e r   f r o m   1   t o   c o u n t   o f   g i f L i s t� ��� r   Q Z��� n   Q X��� o   V X���� 0 gurl gURL� n   Q V��� 3   R V��
�� 
cobj� o   Q R���� 0 giflist gifList� o      ���� 0 openurl openURL� ���� I  [ `�����
�� .GURLGURLnull��� ��� TEXT� o   [ \���� 0 openurl openURL��  ��  " ��� l     ��������  ��  ��  � ��� i    ��� I      ������� (0 deleteunusedlayers deleteUnusedLayers� ��� o      ���� 0 	layertype 	layerType� ���� o      ���� $0 currentlayername currentLayerName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� O    ���� O   ���� k   
��� ��� l  
 
��������  ��  ��  � ��� Z   
������� =   
 ��� o   
 ���� 0 	layertype 	layerType� m    �� ���  A l l   L a y e r s� k    ��� ��� l   ��������  ��  ��  � ��� l   ������  � P J gathers layer names and deletes @bounds and layers that begin with a dash   � ��� �   g a t h e r s   l a y e r   n a m e s   a n d   d e l e t e s   @ b o u n d s   a n d   l a y e r s   t h a t   b e g i n   w i t h   a   d a s h� ��� r    ��� n    ��� 1    ��
�� 
pnam� 2    ��
�� 
cLZt� o      ���� 0 layernamelist layerNameList� ��� r    -��� n   ��� I    �������  0 striplayerlist stripLayerList� ���� o    ���� 0 layernamelist layerNameList��  ��  �  f    � J      �� ��� o      ���� $0 processlayerlist processLayerList� ���� o      ���� "0 ignorelayerlist ignoreLayerList��  � ��� l  . .��������  ��  ��  � ��� l  . .������  � ; 5 gathers global crop bounds and deletes @bounds layer   � ��� j   g a t h e r s   g l o b a l   c r o p   b o u n d s   a n d   d e l e t e s   @ b o u n d s   l a y e r� ��� Z   . B������ E   . 1��� o   . /���� "0 ignorelayerlist ignoreLayerList� m   / 0�� ���  @ b o u n d s� k   4 <�� ��� l  4 4������  � . (set current layer to layer set "@bounds"   � ��� P s e t   c u r r e n t   l a y e r   t o   l a y e r   s e t   " @ b o u n d s "� ���� r   4 <��� n  4 :��� I   5 :�������  0 rasterizelayer rasterizeLayer� ���� m   5 6�� ���  @ b o u n d s��  ��  �  f   4 5� o      ���� $0 globalcropbounds globalCropBounds��  ��  � r   ? B��� m   ? @��
�� boovfals� o      ���� $0 globalcropbounds globalCropBounds� ��� l  C C��������  ��  ��  � ��� Z   C z������� >   C G��� o   C D���� "0 ignorelayerlist ignoreLayerList� J   D F����  � Y   J v��� ��� k   X q  r   X ^ n   X \ 4   Y \��	
�� 
cobj	 o   Z [���� 0 i   o   X Y���� "0 ignorelayerlist ignoreLayerList o      ���� 0 currentitem currentItem 
��
 Z   _ q��� C   _ b o   _ `�~�~ 0 currentitem currentItem m   ` a �  - I  e m�}�|
�} .coredeloobj        obj  4   e i�{
�{ 
cLZt o   g h�z�z 0 currentitem currentItem�|  ��  �  ��  �� 0 i    m   M N�y�y  I  N S�x�w
�x .corecnte****       **** o   N O�v�v "0 ignorelayerlist ignoreLayerList�w  ��  ��  ��  �  l  { {�u�t�s�u  �t  �s    Q   { ��r I  ~ ��q�p
�q .coredeloobj        obj  2   ~ ��o
�o 
cCLr�p   R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �r   �k l  � ��j�i�h�j  �i  �h  �k  �  =   � � o   � ��g�g 0 	layertype 	layerType m   � �   �!!  C u r r e n t   L a y e r "#" k   � �$$ %&% l  � ��f�e�d�f  �e  �d  & '(' r   � �)*) n  � �+,+ I   � ��c-�b�c  0 striplayerlist stripLayerList- .�a. J   � �// 0�`0 o   � ��_�_ $0 currentlayername currentLayerName�`  �a  �b  ,  f   � �* J      11 232 o      �^�^ $0 processlayerlist processLayerList3 4�]4 o      �\�\ "0 ignorelayerlist ignoreLayerList�]  ( 565 l  � ��[�Z�Y�[  �Z  �Y  6 787 Q   � �9:;9 k   � �<< =>= r   � �?@? 4   � ��XA
�X 
cLZtA m   � �BB �CC  @ b o u n d s@ o      �W�W &0 globalboundslayer globalBoundsLayer> D�VD r   � �EFE n  � �GHG I   � ��UI�T�U  0 rasterizelayer rasterizeLayerI J�SJ m   � �KK �LL  @ b o u n d s�S  �T  H  f   � �F o      �R�R $0 globalcropbounds globalCropBounds�V  : R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  ; r   � �MNM m   � ��N
�N boovfalsN o      �M�M $0 globalcropbounds globalCropBounds8 OPO l  � ��L�K�J�L  �K  �J  P QRQ r   � �STS m   � ��I
�I boovfalsT n      UVU 1   � ��H
�H 
pVSbV 2   � ��G
�G 
cLyrR WXW r   � �YZY m   � ��F
�F boovtrueZ n      [\[ 1   � ��E
�E 
pVSb\ 4   � ��D]
�D 
cLZt] o   � ��C�C $0 currentlayername currentLayerNameX ^_^ n  � �`a` I   � ��B�A�@�B (0 deletehiddenlayers deleteHiddenLayers�A  �@  a  f   � �_ b�?b l  � ��>�=�<�>  �=  �<  �?  # cdc =   � �efe o   � ��;�; 0 	layertype 	layerTypef m   � �gg �hh  V i s i b l e   L a y e r sd i�:i k   ��jj klk l  � ��9�8�7�9  �8  �7  l mnm Q   �op�6o r  qrq m  �5
�5 boovtruer n      sts 1  �4
�4 
pVSbt 4  �3u
�3 
cLZtu m  vv �ww  @ b o u n d sp R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �6  n xyx l �/�.�-�/  �.  �-  y z{z n |}| I  �,�+�*�, (0 deletehiddenlayers deleteHiddenLayers�+  �*  }  f  { ~~ l �)�(�'�)  �(  �'   ��� l �&���&  � P J gathers layer names and deletes @bounds and layers that begin with a dash   � ��� �   g a t h e r s   l a y e r   n a m e s   a n d   d e l e t e s   @ b o u n d s   a n d   l a y e r s   t h a t   b e g i n   w i t h   a   d a s h� ��� r  $��� n  "��� 1   "�%
�% 
pnam� 2   �$
�$ 
cLZt� o      �#�# 0 layernamelist layerNameList� ��� r  %:��� n %+��� I  &+�"��!�"  0 striplayerlist stripLayerList� �� � o  &'�� 0 layernamelist layerNameList�   �!  �  f  %&� J      �� ��� o      �� $0 processlayerlist processLayerList� ��� o      �� "0 ignorelayerlist ignoreLayerList�  � ��� l ;;����  �  �  � ��� Z  ;t����� >  ;?��� o  ;<�� "0 ignorelayerlist ignoreLayerList� J  <>��  � Y  Bp������ k  Pk�� ��� r  PV��� n  PT��� 4  QT��
� 
cobj� o  RS�� 0 i  � o  PQ�� "0 ignorelayerlist ignoreLayerList� o      �� 0 currentitem currentItem� ��� Z  Wk����� C  W\��� o  WX�� 0 currentitem currentItem� m  X[�� ���  -� I _g�
��	
�
 .coredeloobj        obj � 4  _c��
� 
cLZt� o  ab�� 0 currentitem currentItem�	  �  �  �  � 0 i  � m  EF�� � I FK���
� .corecnte****       ****� o  FG�� "0 ignorelayerlist ignoreLayerList�  �  �  �  � ��� l uu��� �  �  �   � ��� Q  u������ I x�����
�� .coredeloobj        obj � 2  x{��
�� 
cCLr��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ k  ���� ��� r  ����� 4  �����
�� 
cLZt� m  ���� ���  @ b o u n d s� o      ���� &0 globalboundslayer globalBoundsLayer� ���� r  ����� n ����� I  ���������  0 rasterizelayer rasterizeLayer� ���� m  ���� ���  @ b o u n d s��  ��  �  f  ��� o      ���� $0 globalcropbounds globalCropBounds��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ����
�� boovfals� o      ���� $0 globalcropbounds globalCropBounds� ���� l ����������  ��  ��  ��  �:  ��  � ��� l ����������  ��  ��  � ��� L  ���� J  ���� ��� o  ������ $0 processlayerlist processLayerList� ���� o  ������ $0 globalcropbounds globalCropBounds��  � ���� l ����������  ��  ��  ��  � 1    ��
�� 
pADc� m     ��                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  � ���� l ����������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 checkexistence CheckExistence� ���� o      ���� 60 fileorfoldertocheckstring FileOrFolderToCheckString��  ��  � Q     ���� k    �� ��� 4    ���
�� 
alis� o    ���� 60 fileorfoldertocheckstring FileOrFolderToCheckString� ���� L   	 �� m   	 
��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	exportpng 	exportPNG� ��� o      ���� 0 
exportpath 
exportPath� ��� o      ���� 0 longname longName� ���� o      ���� 0 	shortname 	shortName��  ��  � O     M   k    L  l   ��������  ��  ��    r     K    		 ��

�� 
pcls
 m    ��
�� 
S4WC ��
�� 
S4WB m    ��
�� SvFme013 ��
�� 
Qlty m   	 
����   ����
�� 
S4W2 m    ��
�� boovfals��   o      ���� 0 
pngoptions 
pngOptions  r     m     �  . p n g o      ���� 0 fileextension fileExtension  l   ��������  ��  ��    n    I    ������ 0 makefolders makeFolders �� o    ���� 0 
exportpath 
exportPath��  ��    f       l   ��������  ��  ��    !"! r    %#$# c    #%&% b    !'(' b    )*) o    ���� 0 
exportpath 
exportPath* o    ���� 0 	shortname 	shortName( o     ���� 0 fileextension fileExtension& m   ! "��
�� 
TEXT$ o      ����  0 exportfilepath exportFilePath" +,+ l  & &��������  ��  ��  , -.- O   & ?/0/ I  , >����1
�� .8BIMExprnull���    docu��  1 ��23
�� 
kfil2 4   . 2��4
�� 
file4 o   0 1����  0 exportfilepath exportFilePath3 ��56
�� 
fltp5 m   3 4��
�� e640e6436 ��7��
�� 
FmOp7 o   7 8���� 0 
pngoptions 
pngOptions��  0 1   & )��
�� 
pADc. 898 l  @ @��������  ��  ��  9 :;: l  @ @��<=��  < ] W renames file to long name due to photoshop filename length defaulting to 31 characters   = �>> �   r e n a m e s   f i l e   t o   l o n g   n a m e   d u e   t o   p h o t o s h o p   f i l e n a m e   l e n g t h   d e f a u l t i n g   t o   3 1   c h a r a c t e r s; ?@? r   @ JABA n  @ HCDC I   A H��E���� 0 
renamefile 
renameFileE FGF o   A B���� 0 
exportpath 
exportPathG HIH o   B C����  0 exportfilepath exportFilePathI J��J o   C D���� 0 longname longName��  ��  D  f   @ AB o      ���� 0 fixfilename fixFilename@ K��K l  K K��������  ��  ��  ��   m     LL                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  � MNM l     ��������  ��  ��  N OPO i    !QRQ I      ��S���� 0 resizelayers resizeLayersS TUT o      ��  0 exportplatform exportPlatformU VWV o      �~�~ 0 	layername 	layerNameW X�}X o      �|�| $0 globalcropbounds globalCropBounds�}  ��  R O    �YZY k   �[[ \]\ l   �{^_�{  ^  activate   _ �``  a c t i v a t e] aba l   �z�y�x�z  �y  �x  b cdc r    efe c    	ghg 1    �w
�w 
pADch m    �v
�v 
obj f o      �u�u  0 sourcedocument sourceDocumentd iji r    klk n    mnm 1    �t
�t 
pnamn o    �s�s  0 sourcedocument sourceDocumentl o      �r�r (0 sourcedocumentname sourceDocumentNamej opo l   �q�p�o�q  �p  �o  p qrq r    sts n   uvu I    �nw�m�n #0 extract_parent_folder_path_from  w x�lx n    yzy 1    �k
�k 
Dpthz o    �j�j  0 sourcedocument sourceDocument�l  �m  v  f    t o      �i�i 0 
sourcepath 
sourcePathr {|{ l   �h�g�f�h  �g  �f  | }~} l   �e��e     specifies iOSPath   � ��� $   s p e c i f i e s   i O S P a t h~ ��� r    "��� b     ��� o    �d�d 0 
sourcepath 
sourcePath� m    �� ��� $ a s s e t s : a s s e t s _ i O S :� o      �c�c 0 iospath iOSPath� ��� l  # #�b�a�`�b  �a  �`  � ��� l  # #�_���_  � Y S specifies general android asset path and folders for the 3 different resolutions		   � ��� �   s p e c i f i e s   g e n e r a l   a n d r o i d   a s s e t   p a t h   a n d   f o l d e r s   f o r   t h e   3   d i f f e r e n t   r e s o l u t i o n s 	 	� ��� r   # (��� b   # &��� o   # $�^�^ 0 
sourcepath 
sourcePath� m   $ %�� ��� , a s s e t s : a s s e t s _ a n d r o i d :� o      �]�] 0 androidpath androidPath� ��� r   ) .��� b   ) ,��� o   ) *�\�\ 0 androidpath androidPath� m   * +�� ���   d r a w a b l e - x x h d p i :� o      �[�[ 0 
xxhdpipath 
xxhdpiPath� ��� r   / 4��� b   / 2��� o   / 0�Z�Z 0 androidpath androidPath� m   0 1�� ���  d r a w a b l e - x h d p i :� o      �Y�Y 0 	xhdpipath 	xhdpiPath� ��� r   5 :��� b   5 8��� o   5 6�X�X 0 androidpath androidPath� m   6 7�� ���  d r a w a b l e - h d p i :� o      �W�W 0 hdpipath hdpiPath� ��� r   ; @��� b   ; >��� o   ; <�V�V 0 androidpath androidPath� m   < =�� ���  d r a w a b l e - m d p i :� o      �U�U 0 mdpipath mdpiPath� ��� l  A A�T�S�R�T  �S  �R  � ��Q� O   A���� k   G��� ��� l  G G�P�O�N�P  �O  �N  � ��� l  G G�M���M  � ; 5 gather document width & height for cropping purposes   � ��� j   g a t h e r   d o c u m e n t   w i d t h   &   h e i g h t   f o r   c r o p p i n g   p u r p o s e s� ��� r   G L��� 1   G J�L
�L 
Wdth� o      �K�K 0 w  � ��� r   M R��� 1   M P�J
�J 
Hght� o      �I�I 0 h  � ��� l  S S�H�G�F�H  �G  �F  � ��� l  S S�E���E  � @ : check for @bounds layer within layer set to get crop area   � ��� t   c h e c k   f o r   @ b o u n d s   l a y e r   w i t h i n   l a y e r   s e t   t o   g e t   c r o p   a r e a� ��� Z   S`���D�� >  S V��� o   S T�C�C $0 globalcropbounds globalCropBounds� m   T U�B
�B boovfals� k   Y ��� ��� r   Y \��� m   Y Z�A
�A boovtrue� o      �@�@ (0 boundslayerboolean boundsLayerBoolean� ��� r   ] g��� n  ] e��� I   ^ e�?��>�? 0 convertbounds convertBounds� ��� o   ^ _�=�= $0 globalcropbounds globalCropBounds� ��� o   _ `�<�< 0 w  � ��;� o   ` a�:�: 0 h  �;  �>  �  f   ] ^� o      �9�9 0 
cropbounds 
cropBounds� ��� r   h ��� 6  h {��� n   h n��� 2   l n�8
�8 
cLyr� 4   h l�7�
�7 
cLyr� o   j k�6�6 0 	layername 	layerName� =  q z��� 1   r t�5
�5 
pnam� m   u y�� ���  @ b o u n d s� o      �4�4 0 boundslayer boundsLayer� ��3� Z   � ����2�1� >   � ���� o   � ��0�0 0 boundslayer boundsLayer� J   � ��/�/  � k   � ���    r   � � n   � � 4   � ��.
�. 
cobj m   � ��-�-  o   � ��,�, 0 boundslayer boundsLayer o      �+�+ 0 boundslayer boundsLayer �* r   � �	 m   � ��)
�) boovfals	 n      

 1   � ��(
�( 
pVSb o   � ��'�' 0 boundslayer boundsLayer�*  �2  �1  �3  �D  � k   �`  l  � ��&�&   @ : check for @bounds layer within layer set to get crop area    � t   c h e c k   f o r   @ b o u n d s   l a y e r   w i t h i n   l a y e r   s e t   t o   g e t   c r o p   a r e a  Q   � � r   � � 6  � � n   � � 2   � ��%
�% 
cLyr 4   � ��$
�$ 
cLyr o   � ��#�# 0 	layername 	layerName =  � � 1   � ��"
�" 
pnam m   � �   �!!  @ b o u n d s o      �!�! 0 boundslayer boundsLayer R      � ��
�  .ascrerr ****      � ****�  �   r   � �"#" J   � ���  # o      �� 0 boundslayer boundsLayer $�$ Z   �`%&�'% >   � �()( o   � ��� 0 boundslayer boundsLayer) J   � ���  & k   �** +,+ r   � �-.- m   � ��
� boovtrue. o      �� (0 boundslayerboolean boundsLayerBoolean, /0/ r   � �121 n   � �343 4   � ��5
� 
cobj5 m   � ��� 4 o   � ��� 0 boundslayer boundsLayer2 o      �� 0 boundslayer boundsLayer0 676 r   � �898 o   � ��� 0 boundslayer boundsLayer9 1   � ��
� 
crLr7 :;: l  � ��<=�  < � � merges layer to make sure that bounds correspond to the image edges. sometimes if a layer has effects it returns larger bounds even if the effects are not visible.   = �>>H   m e r g e s   l a y e r   t o   m a k e   s u r e   t h a t   b o u n d s   c o r r e s p o n d   t o   t h e   i m a g e   e d g e s .   s o m e t i m e s   i f   a   l a y e r   h a s   e f f e c t s   i t   r e t u r n s   l a r g e r   b o u n d s   e v e n   i f   t h e   e f f e c t s   a r e   n o t   v i s i b l e .; ?@? r   � �ABA n  � �CDC I   � ��E��  0 rasterizelayer rasterizeLayerE F�F m   � �GG �HH  @ b o u n d s�  �  D  f   � �B o      �� 0 b  @ IJI l   �
KL�
  K ) #set visible of boundsLayer to false   L �MM F s e t   v i s i b l e   o f   b o u n d s L a y e r   t o   f a l s eJ NON l   �	PQ�	  P $ set b to bounds of boundsLayer   Q �RR < s e t   b   t o   b o u n d s   o f   b o u n d s L a y e rO STS r   UVU n  
WXW I  
�Y�� 0 convertbounds convertBoundsY Z[Z o  �� 0 b  [ \]\ o  �� 0 w  ] ^�^ o  �� 0 h  �  �  X  f   V o      �� 0 
cropbounds 
cropBoundsT _�_ r  `a` 4  � b
�  
cLyrb o  ���� 0 	layername 	layerNamea 1  ��
�� 
crLr�  �  ' k  `cc ded r  fgf m  ��
�� boovfalsg o      ���� (0 boundslayerboolean boundsLayerBooleane hih l ��jk��  j � � merges layer to make sure that bounds correspond to the image edges. sometimes if a layer has effects it returns larger bounds even if the effects are not visible.   k �llH   m e r g e s   l a y e r   t o   m a k e   s u r e   t h a t   b o u n d s   c o r r e s p o n d   t o   t h e   i m a g e   e d g e s .   s o m e t i m e s   i f   a   l a y e r   h a s   e f f e c t s   i t   r e t u r n s   l a r g e r   b o u n d s   e v e n   i f   t h e   e f f e c t s   a r e   n o t   v i s i b l e .i mnm l ��op��  o Q K required to make sure that layer is selected to allow merge visible layers   p �qq �   r e q u i r e d   t o   m a k e   s u r e   t h a t   l a y e r   i s   s e l e c t e d   t o   a l l o w   m e r g e   v i s i b l e   l a y e r sn rsr r  *tut 4  $��v
�� 
cLZtv o  "#���� 0 	layername 	layerNameu 1  $)��
�� 
crLrs wxw n +3yzy I  ,3��{���� 0 takesnapshot takeSnapshot{ |��| m  ,/}} �~~  C h e c k i n g   B o u n d s��  ��  z  f  +,x � I 49������
�� .8BIMMvsbnull���    docu��  ��  � ��� r  :L��� n :J��� I  ;J������� 0 convertbounds convertBounds� ��� n  ;D��� 1  @D��
�� 
Bnds� 1  ;@��
�� 
crLr� ��� o  DE���� 0 w  � ���� o  EF���� 0 h  ��  ��  �  f  :;� o      ���� 0 
cropbounds 
cropBounds� ��� n MU��� I  NU������� "0 restoresnapshot restoreSnapshot� ���� m  NQ�� ���  C h e c k i n g   B o u n d s��  ��  �  f  MN� ��� l VV������  � * $my deleteSnapshot("Checking Bounds")   � ��� H m y   d e l e t e S n a p s h o t ( " C h e c k i n g   B o u n d s " )� ���� r  V`��� 4  VZ���
�� 
cLyr� o  XY���� 0 	layername 	layerName� 1  Z_��
�� 
crLr��  �  � ��� l aa��������  ��  ��  � ��� l aa������  � ( " sets before export snapshot state   � ��� D   s e t s   b e f o r e   e x p o r t   s n a p s h o t   s t a t e� ��� n ai��� I  bi������� 0 takesnapshot takeSnapshot� ���� m  be�� ��� 8 A f t e r   D e l e t e .   B e f o r e   R e s i z e .��  ��  �  f  ab� ��� l jj��������  ��  ��  � ��� l jj������  � E ? scales crop bounds for android hdpi, iOS @2x and android xhdpi   � ��� ~   s c a l e s   c r o p   b o u n d s   f o r   a n d r o i d   h d p i ,   i O S   @ 2 x   a n d   a n d r o i d   x h d p i� ��� l jj������  � 3 - scaleList accepts the bounds and the percent   � ��� Z   s c a l e L i s t   a c c e p t s   t h e   b o u n d s   a n d   t h e   p e r c e n t� ��� r  jw��� n js��� I  ks������� 0 	scalelist 	scaleList� ��� o  kl���� 0 
cropbounds 
cropBounds� ���� m  lo�� ?�      ��  ��  �  f  jk� o      ���� 0 cropbounds50 cropBounds50� ��� r  x���� n x���� I  y�������� 0 	scalelist 	scaleList� ��� o  yz���� 0 
cropbounds 
cropBounds� ���� m  z}�� ?�      ��  ��  �  f  xy� o      ���� 0 cropbounds75 cropBounds75� ��� r  ����� n ����� I  ��������� 0 	scalelist 	scaleList� ��� o  ������ 0 
cropbounds 
cropBounds� ���� m  ���� ?�      ��  ��  �  f  ��� o      ���� 0 cropbounds150 cropBounds150� ��� r  ����� n ����� I  ��������� 0 	scalelist 	scaleList� ��� o  ������ 0 
cropbounds 
cropBounds� ���� m  ������ ��  ��  �  f  ��� o      ���� 0 cropbounds200 cropBounds200� ��� r  ����� n ����� I  ��������� 0 	scalelist 	scaleList� ��� o  ������ 0 
cropbounds 
cropBounds� ���� m  ������ ��  ��  �  f  ��� o      ���� 0 cropbounds300 cropBounds300� ��� l ����������  ��  ��  � ��� l ��������  � � � parses out unwanted characters and returns clean filename with long and short versions to use with renameFile due to photoshop trimming filename   � ���"   p a r s e s   o u t   u n w a n t e d   c h a r a c t e r s   a n d   r e t u r n s   c l e a n   f i l e n a m e   w i t h   l o n g   a n d   s h o r t   v e r s i o n s   t o   u s e   w i t h   r e n a m e F i l e   d u e   t o   p h o t o s h o p   t r i m m i n g   f i l e n a m e� ��� r  ����� n ����� I  ��������� 0 namedocument nameDocument� ���� o  ������ 0 	layername 	layerName��  ��  �  f  ��� J      ��    o      ���� 0 longname longName �� o      ���� 0 	shortname 	shortName��  �  r  �� c  �� l ��	����	 b  ��

 o  ������ 0 longname longName m  �� �  @ 2 x��  ��   m  ����
�� 
TEXT o      ���� 0 
longname2x 
longName2x  l ����������  ��  ��    r  �� m  �� � 8 A f t e r   D e l e t e .   B e f o r e   R e s i z e . o      ���� 0 snapshotname snapshotName  l ����������  ��  ��    Z  ���� =  �� o  ������  0 exportplatform exportPlatform m  �� �   . i O S :   S t a n d a r d   ( O n l y   1 x ) k  �!! "#" l ����������  ��  ��  # $%$ l ����&'��  &   outputs iPhone 1x   ' �(( $   o u t p u t s   i P h o n e   1 x% )*) n ��+,+ I  ����-���� "0 restoresnapshot restoreSnapshot- .��. o  ������ 0 snapshotname snapshotName��  ��  ,  f  ��* /0/ I ������1
�� .8BIMCropnull���    docu��  1 ��2��
�� 
Bnds2 o  ������ 0 
cropbounds 
cropBounds��  0 343 n �	565 I  �	��7���� 0 	exportpng 	exportPNG7 898 o  ������ 0 iospath iOSPath9 :;: o  ����� 0 longname longName; <��< o  ���� 0 	shortname 	shortName��  ��  6  f  ��4 =��= l 

��������  ��  ��  ��   >?> =  @A@ o  ����  0 exportplatform exportPlatformA m  BB �CC  i O S :   O n l y   @ 2 x? DED k  KFF GHG l ��������  ��  ��  H IJI l ��KL��  K   outputs iOS at 2x   L �MM $   o u t p u t s   i O S   a t   2 xJ NON n PQP I  ��R���� "0 restoresnapshot restoreSnapshotR S��S o  ���� 0 snapshotname snapshotName��  ��  Q  f  O TUT l ��VW��  V Q K scales styles with javascript since default scale method does not allow it   W �XX �   s c a l e s   s t y l e s   w i t h   j a v a s c r i p t   s i n c e   d e f a u l t   s c a l e   m e t h o d   d o e s   n o t   a l l o w   i tU YZY n ([\[ I   (�]�~� 60 resizeimageandscalestyles resizeImageAndScaleStyles] ^_^ m   #�}�} �_ `�|` m  #$�{
�{ boovtrue�|  �~  \  f   Z aba I )4�z�yc
�z .8BIMCropnull���    docu�y  c �xd�w
�x 
Bndsd o  -0�v�v 0 cropbounds200 cropBounds200�w  b efe n 5Ighg I  6I�ui�t�u 0 	exportpng 	exportPNGi jkj o  67�s�s 0 iospath iOSPathk lml l 7>n�r�qn b  7>opo o  7:�p�p 0 longname longNamep m  :=qq �rr  @ 2 x�r  �q  m s�os l >Et�n�mt b  >Euvu o  >A�l�l 0 	shortname 	shortNamev m  ADww �xx  @ 2 x�n  �m  �o  �t  h  f  56f y�ky l JJ�j�i�h�j  �i  �h  �k  E z{z =  NS|}| o  NO�g�g  0 exportplatform exportPlatform} m  OR~~ � & i O S :   S t a n d a r d   &   @ 2 x{ ��� k  V��� ��� l VV�f�e�d�f  �e  �d  � ��� l VV�c���c  �   outputs iPhone 1x   � ��� $   o u t p u t s   i P h o n e   1 x� ��� n V^��� I  W^�b��a�b "0 restoresnapshot restoreSnapshot� ��`� o  WZ�_�_ 0 snapshotname snapshotName�`  �a  �  f  VW� ��� I _h�^�]�
�^ .8BIMCropnull���    docu�]  � �\��[
�\ 
Bnds� o  cd�Z�Z 0 
cropbounds 
cropBounds�[  � ��� n iu��� I  ju�Y��X�Y 0 	exportpng 	exportPNG� ��� o  jk�W�W 0 iospath iOSPath� ��� o  kn�V�V 0 longname longName� ��U� o  nq�T�T 0 	shortname 	shortName�U  �X  �  f  ij� ��� l vv�S�R�Q�S  �R  �Q  � ��� l vv�P���P  �   outputs iOS at 2x   � ��� $   o u t p u t s   i O S   a t   2 x� ��� n v~��� I  w~�O��N�O "0 restoresnapshot restoreSnapshot� ��M� o  wz�L�L 0 snapshotname snapshotName�M  �N  �  f  vw� ��� l �K���K  � Q K scales styles with javascript since default scale method does not allow it   � ��� �   s c a l e s   s t y l e s   w i t h   j a v a s c r i p t   s i n c e   d e f a u l t   s c a l e   m e t h o d   d o e s   n o t   a l l o w   i t� ��� n ���� I  ���J��I�J 60 resizeimageandscalestyles resizeImageAndScaleStyles� ��� m  ���H�H �� ��G� m  ���F
�F boovtrue�G  �I  �  f  �� ��� I ���E�D�
�E .8BIMCropnull���    docu�D  � �C��B
�C 
Bnds� o  ���A�A 0 cropbounds200 cropBounds200�B  � ��� n ����� I  ���@��?�@ 0 	exportpng 	exportPNG� ��� o  ���>�> 0 iospath iOSPath� ��� l ����=�<� b  ����� o  ���;�; 0 longname longName� m  ���� ���  @ 2 x�=  �<  � ��:� l ����9�8� b  ����� o  ���7�7 0 	shortname 	shortName� m  ���� ���  @ 2 x�9  �8  �:  �?  �  f  ��� ��6� l ���5�4�3�5  �4  �3  �6  � ��� =  ����� o  ���2�2  0 exportplatform exportPlatform� m  ���� ��� 6 A n d r o i d :   m d p i ,   h d p i   &   x h d p i� ��� k  �o�� ��� l ���1�0�/�1  �0  �/  � ��� l ���.���.  �   outputs android mdpi   � ��� *   o u t p u t s   a n d r o i d   m d p i� ��� n ����� I  ���-��,�- "0 restoresnapshot restoreSnapshot� ��+� o  ���*�* 0 snapshotname snapshotName�+  �,  �  f  ��� ��� I ���)�(�
�) .8BIMCropnull���    docu�(  � �'��&
�' 
Bnds� o  ���%�% 0 
cropbounds 
cropBounds�&  � ��� n ����� I  ���$��#�$ 0 	exportpng 	exportPNG� ��� o  ���"�" 0 mdpipath mdpiPath� ��� o  ���!�! 0 longname longName� �� � o  ���� 0 	shortname 	shortName�   �#  �  f  ��� ��� l ������  �  �  � ��� l ������  �   outputs android hdpi   � ��� *   o u t p u t s   a n d r o i d   h d p i� ��� n ����� I  ���	 �� "0 restoresnapshot restoreSnapshot	  	�	 o  ���� 0 snapshotname snapshotName�  �  �  f  ��� 			 n ��			 I  ���	�� 60 resizeimageandscalestyles resizeImageAndScaleStyles	 			 m  ���� �	 		�		 m  ���
� boovtrue�  �  	  f  ��	 	
		
 l ���		�  	 G Aresize image width (width * 1.5) resample method closest neighbor   	 �		 � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   1 . 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o r	 			 Z  �		�		 =  ��			 o  ���� (0 boundslayerboolean boundsLayerBoolean	 m  ���
� boovtrue	 I ����	
� .8BIMCropnull���    docu�  	 �	�

� 
Bnds	 o  ���	�	 0 cropbounds150 cropBounds150�
  �  	 k  �		 			 l ���		�  	  crop bounds cropBounds150   	 �		 2 c r o p   b o u n d s   c r o p B o u n d s 1 5 0	 	�	 I ���	
� .8BIMTrimnull���    docu�  	 �	 �
� 
TrPx	  m  �
� e350e351�  �  	 	!	"	! l 		�	#	$�  	# . (display dialog (cropBounds150 as string)   	$ �	%	% P d i s p l a y   d i a l o g   ( c r o p B o u n d s 1 5 0   a s   s t r i n g )	" 	&	'	& n 		(	)	( I  
� 	*���  0 	exportpng 	exportPNG	* 	+	,	+ o  
���� 0 hdpipath hdpiPath	, 	-	.	- o  ���� 0 longname longName	. 	/��	/ o  ���� 0 	shortname 	shortName��  ��  	)  f  	
	' 	0	1	0 l ��������  ��  ��  	1 	2	3	2 l ��	4	5��  	4   outputs android xhdpi   	5 �	6	6 ,   o u t p u t s   a n d r o i d   x h d p i	3 	7	8	7 n 	9	:	9 I  ��	;���� "0 restoresnapshot restoreSnapshot	; 	<��	< o  ���� 0 snapshotname snapshotName��  ��  	:  f  	8 	=	>	= l ��	?	@��  	? Q K scales styles with javascript since default scale method does not allow it   	@ �	A	A �   s c a l e s   s t y l e s   w i t h   j a v a s c r i p t   s i n c e   d e f a u l t   s c a l e   m e t h o d   d o e s   n o t   a l l o w   i t	> 	B	C	B n (	D	E	D I   (��	F���� 60 resizeimageandscalestyles resizeImageAndScaleStyles	F 	G	H	G m   #���� �	H 	I��	I m  #$��
�� boovtrue��  ��  	E  f   	C 	J	K	J I )4����	L
�� .8BIMCropnull���    docu��  	L ��	M��
�� 
Bnds	M o  -0���� 0 cropbounds200 cropBounds200��  	K 	N	O	N n 5A	P	Q	P I  6A��	R���� 0 	exportpng 	exportPNG	R 	S	T	S o  67���� 0 	xhdpipath 	xhdpiPath	T 	U	V	U o  7:���� 0 longname longName	V 	W��	W o  :=���� 0 	shortname 	shortName��  ��  	Q  f  56	O 	X	Y	X l BB��������  ��  ��  	Y 	Z	[	Z l BB��	\	]��  	\ > 8 outputs at 300% resolution assuming iPhone @1x. i.e. 3x   	] �	^	^ p   o u t p u t s   a t   3 0 0 %   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 1 x .   i . e .   3 x	[ 	_	`	_ n BJ	a	b	a I  CJ��	c���� "0 restoresnapshot restoreSnapshot	c 	d��	d o  CF���� 0 snapshotname snapshotName��  ��  	b  f  BC	` 	e	f	e n KT	g	h	g I  LT��	i���� 60 resizeimageandscalestyles resizeImageAndScaleStyles	i 	j	k	j m  LO����,	k 	l��	l m  OP��
�� boovtrue��  ��  	h  f  KL	f 	m	n	m I U`����	o
�� .8BIMCropnull���    docu��  	o ��	p��
�� 
Bnds	p o  Y\���� 0 cropbounds300 cropBounds300��  	n 	q	r	q l aa��	s	t��  	s &   outputs xxhdpi at 150% of xhdpi   	t �	u	u @   o u t p u t s   x x h d p i   a t   1 5 0 %   o f   x h d p i	r 	v	w	v n am	x	y	x I  bm��	z���� 0 	exportpng 	exportPNG	z 	{	|	{ o  bc���� 0 
xxhdpipath 
xxhdpiPath	| 	}	~	} o  cf���� 0 longname longName	~ 	��	 o  fi���� 0 	shortname 	shortName��  ��  	y  f  ab	w 	���	� l nn��������  ��  ��  ��  � 	�	�	� =  rw	�	�	� o  rs����  0 exportplatform exportPlatform	� m  sv	�	� �	�	� & B o t h :   i O S   &   A n d r o i d	� 	�	�	� k  zU	�	� 	�	�	� l zz��������  ��  ��  	� 	�	�	� l zz��	�	���  	� 0 * outputs iPhone 1x and android mdpi - 100%   	� �	�	� T   o u t p u t s   i P h o n e   1 x   a n d   a n d r o i d   m d p i   -   1 0 0 %	� 	�	�	� n z�	�	�	� I  {���	����� "0 restoresnapshot restoreSnapshot	� 	���	� o  {~���� 0 snapshotname snapshotName��  ��  	�  f  z{	� 	�	�	� I ������	�
�� .8BIMCropnull���    docu��  	� ��	���
�� 
Bnds	� o  ������ 0 
cropbounds 
cropBounds��  	� 	�	�	� n ��	�	�	� I  ����	����� 0 	exportpng 	exportPNG	� 	�	�	� o  ������ 0 iospath iOSPath	� 	�	�	� o  ������ 0 longname longName	� 	���	� o  ������ 0 	shortname 	shortName��  ��  	�  f  ��	� 	�	�	� n ��	�	�	� I  ����	����� 0 	exportpng 	exportPNG	� 	�	�	� o  ������ 0 mdpipath mdpiPath	� 	�	�	� o  ������ 0 longname longName	� 	���	� o  ������ 0 	shortname 	shortName��  ��  	�  f  ��	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� "  outputs android hdpi - 150%   	� �	�	� 8   o u t p u t s   a n d r o i d   h d p i   -   1 5 0 %	� 	�	�	� n ��	�	�	� I  ����	����� "0 restoresnapshot restoreSnapshot	� 	���	� o  ������ 0 snapshotname snapshotName��  ��  	�  f  ��	� 	�	�	� n ��	�	�	� I  ����	����� 60 resizeimageandscalestyles resizeImageAndScaleStyles	� 	�	�	� m  ������ �	� 	���	� m  ����
�� boovtrue��  ��  	�  f  ��	� 	�	�	� Z  ��	�	���	�	� =  ��	�	�	� o  ������ (0 boundslayerboolean boundsLayerBoolean	� m  ����
�� boovtrue	� I ������	�
�� .8BIMCropnull���    docu��  	� ��	���
�� 
Bnds	� o  ������ 0 cropbounds150 cropBounds150��  ��  	� k  ��	�	� 	�	�	� l ����	�	���  	�  crop bounds cropBounds150   	� �	�	� 2 c r o p   b o u n d s   c r o p B o u n d s 1 5 0	� 	���	� I ������	�
�� .8BIMTrimnull���    docu��  	� ��	���
�� 
TrPx	� m  ����
�� e350e351��  ��  	� 	�	�	� n ��	�	�	� I  ����	����� 0 	exportpng 	exportPNG	� 	�	�	� o  ������ 0 hdpipath hdpiPath	� 	�	�	� o  ������ 0 longname longName	� 	���	� o  ������ 0 	shortname 	shortName��  ��  	�  f  ��	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	�   outputs iOS at 2x   	� �	�	� $   o u t p u t s   i O S   a t   2 x	� 	�	�	� n ��	�	�	� I  ����	����� "0 restoresnapshot restoreSnapshot	� 	���	� o  ������ 0 snapshotname snapshotName��  ��  	�  f  ��	� 	�	�	� n ��	�	�	� I  ����	���� 60 resizeimageandscalestyles resizeImageAndScaleStyles	� 	�	�	� m  ���~�~ �	� 	��}	� m  ���|
�| boovtrue�}  �  	�  f  ��	� 	�	�	� I ��{�z	�
�{ .8BIMCropnull���    docu�z  	� �y	��x
�y 
Bnds	� o  ��w�w 0 cropbounds200 cropBounds200�x  	� 	�	�	� n 	�	�	� I  �v	��u�v 0 	exportpng 	exportPNG	� 	�	�	� o  �t�t 0 iospath iOSPath	� 
 

  l 
�s�r
 b  


 o  �q�q 0 longname longName
 m  

 �

  @ 2 x�s  �r  
 
�p
 l 
�o�n
 b  
	


	 o  �m�m 0 	shortname 	shortName

 m  

 �

  @ 2 x�o  �n  �p  �u  	�  f  	� 


 l �l

�l  
   outputs xhdpi at 200%   
 �

 ,   o u t p u t s   x h d p i   a t   2 0 0 %
 


 n '


 I  '�k
�j�k 0 	exportpng 	exportPNG
 


 o  �i�i 0 	xhdpipath 	xhdpiPath
 


 o   �h�h 0 longname longName
 
�g
 o   #�f�f 0 	shortname 	shortName�g  �j  
  f  
 


 l ((�e�d�c�e  �d  �c  
 


 l ((�b
 
!�b  
  > 8 outputs at 300% resolution assuming iPhone @1x. i.e. 3x   
! �
"
" p   o u t p u t s   a t   3 0 0 %   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 1 x .   i . e .   3 x
 
#
$
# n (0
%
&
% I  )0�a
'�`�a "0 restoresnapshot restoreSnapshot
' 
(�_
( o  ),�^�^ 0 snapshotname snapshotName�_  �`  
&  f  ()
$ 
)
*
) n 1:
+
,
+ I  2:�]
-�\�] 60 resizeimageandscalestyles resizeImageAndScaleStyles
- 
.
/
. m  25�[�[,
/ 
0�Z
0 m  56�Y
�Y boovtrue�Z  �\  
,  f  12
* 
1
2
1 I ;F�X�W
3
�X .8BIMCropnull���    docu�W  
3 �V
4�U
�V 
Bnds
4 o  ?B�T�T 0 cropbounds300 cropBounds300�U  
2 
5
6
5 l GG�S
7
8�S  
7 &   outputs xxhdpi at 150% of xhdpi   
8 �
9
9 @   o u t p u t s   x x h d p i   a t   1 5 0 %   o f   x h d p i
6 
:
;
: n GS
<
=
< I  HS�R
>�Q�R 0 	exportpng 	exportPNG
> 
?
@
? o  HI�P�P 0 
xxhdpipath 
xxhdpiPath
@ 
A
B
A o  IL�O�O 0 longname longName
B 
C�N
C o  LO�M�M 0 	shortname 	shortName�N  �Q  
=  f  GH
; 
D�L
D l TT�K�J�I�K  �J  �I  �L  	� 
E
F
E =  X]
G
H
G o  XY�H�H  0 exportplatform exportPlatform
H m  Y\
I
I �
J
J H z   ( D e s i g n e d   @ 2 x )   i O S :   S t a n d a r d   &   @ 2 x
F 
K
L
K k  `�
M
M 
N
O
N l ``�G�F�E�G  �F  �E  
O 
P
Q
P l ``�D
R
S�D  
R 8 2 outputs at current resolution assuming iPhone @2x   
S �
T
T d   o u t p u t s   a t   c u r r e n t   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 2 x
Q 
U
V
U n `h
W
X
W I  ah�C
Y�B�C "0 restoresnapshot restoreSnapshot
Y 
Z�A
Z o  ad�@�@ 0 snapshotname snapshotName�A  �B  
X  f  `a
V 
[
\
[ I ir�?�>
]
�? .8BIMCropnull���    docu�>  
] �=
^�<
�= 
Bnds
^ o  mn�;�; 0 
cropbounds 
cropBounds�<  
\ 
_
`
_ n s�
a
b
a I  t��:
c�9�: 0 	exportpng 	exportPNG
c 
d
e
d o  tu�8�8 0 iospath iOSPath
e 
f
g
f l u|
h�7�6
h b  u|
i
j
i o  ux�5�5 0 longname longName
j m  x{
k
k �
l
l  @ 2 x�7  �6  
g 
m�4
m l |�
n�3�2
n b  |�
o
p
o o  |�1�1 0 	shortname 	shortName
p m  �
q
q �
r
r  @ 2 x�3  �2  �4  �9  
b  f  st
` 
s
t
s l ���0
u
v�0  
u   outputs xhdpi at 200%   
v �
w
w ,   o u t p u t s   x h d p i   a t   2 0 0 %
t 
x
y
x n ��
z
{
z I  ���/
|�.�/ 0 	exportpng 	exportPNG
| 
}
~
} o  ���-�- 0 	xhdpipath 	xhdpiPath
~ 

�
 o  ���,�, 0 longname longName
� 
��+
� o  ���*�* 0 	shortname 	shortName�+  �.  
{  f  ��
y 
�
�
� l ���)�(�'�)  �(  �'  
� 
�
�
� l ���&
�
��&  
� 4 . outputs at 50% resolution assuming iPhone @2x   
� �
�
� \   o u t p u t s   a t   5 0 %   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 2 x
� 
�
�
� n ��
�
�
� I  ���%
��$�% "0 restoresnapshot restoreSnapshot
� 
��#
� o  ���"�" 0 snapshotname snapshotName�#  �$  
�  f  ��
� 
�
�
� n ��
�
�
� I  ���!
�� �! 60 resizeimageandscalestyles resizeImageAndScaleStyles
� 
�
�
� m  ���� 2
� 
��
� m  ���
� boovtrue�  �   
�  f  ��
� 
�
�
� l ���
�
��  
� q kresize image width (width * 0.5) resample method closest neighbor -- disabled since it doesn't scale styles   
� �
�
� � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   0 . 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o r   - -   d i s a b l e d   s i n c e   i t   d o e s n ' t   s c a l e   s t y l e s
� 
�
�
� I ����
�
� .8BIMCropnull���    docu�  
� �
��
� 
Bnds
� o  ���� 0 cropbounds50 cropBounds50�  
� 
�
�
� n ��
�
�
� I  ���
��� 0 	exportpng 	exportPNG
� 
�
�
� o  ���� 0 iospath iOSPath
� 
�
�
� o  ���� 0 longname longName
� 
��
� o  ���� 0 	shortname 	shortName�  �  
�  f  ��
� 
��
� l ������  �  �  �  
L 
�
�
� =  ��
�
�
� o  ����  0 exportplatform exportPlatform
� m  ��
�
� �
�
� < z   ( D e s i g n e d   @ 2 x )   i O S :   O n l y   @ 2 x
� 
�
�
� k  ��
�
� 
�
�
� l ����
�	�  �
  �	  
� 
�
�
� l ���
�
��  
�   outputs iOS at 2x   
� �
�
� $   o u t p u t s   i O S   a t   2 x
� 
�
�
� n ��
�
�
� I  ���
��� "0 restoresnapshot restoreSnapshot
� 
��
� o  ���� 0 snapshotname snapshotName�  �  
�  f  ��
� 
�
�
� I ����
�
� .8BIMCropnull���    docu�  
� �
�� 
� 
Bnds
� o  ������ 0 
cropbounds 
cropBounds�   
� 
�
�
� n ��
�
�
� I  ����
����� 0 	exportpng 	exportPNG
� 
�
�
� o  ������ 0 iospath iOSPath
� 
�
�
� l ��
�����
� b  ��
�
�
� o  ������ 0 longname longName
� m  ��
�
� �
�
�  @ 2 x��  ��  
� 
���
� l ��
�����
� b  ��
�
�
� o  ������ 0 	shortname 	shortName
� m  ��
�
� �
�
�  @ 2 x��  ��  ��  ��  
�  f  ��
� 
���
� l ����������  ��  ��  ��  
� 
�
�
� =  ��
�
�
� o  ������  0 exportplatform exportPlatform
� m  ��
�
� �
�
� h z   ( D e s i g n e d   @ 2 x )   A n d r o i d :   m d p i ,   h d p i ,   x h d p i   &   x x h d p i
� 
�
�
� k  �
�
� 
�
�
� l ��������  ��  ��  
� 
�
�
� l ��
�
���  
� I C outputs at current resolution assuming Android @xhdpi or Apple @2x   
� �
�
� �   o u t p u t s   a t   c u r r e n t   r e s o l u t i o n   a s s u m i n g   A n d r o i d   @ x h d p i   o r   A p p l e   @ 2 x
� 
�
�
� n 	
�
�
� I  	��
����� "0 restoresnapshot restoreSnapshot
� 
���
� o  ���� 0 snapshotname snapshotName��  ��  
�  f  
� 
�
�
� I 
����
�
�� .8BIMCropnull���    docu��  
� ��
���
�� 
Bnds
� o  ���� 0 
cropbounds 
cropBounds��  
� 
�
�
� l ��
�
���  
�   outputs xhdpi at 200%   
� �
�
� ,   o u t p u t s   x h d p i   a t   2 0 0 %
� 
�
�
� n  
�
�
� I   ��
����� 0 	exportpng 	exportPNG
� 
�
�
� o  ���� 0 	xhdpipath 	xhdpiPath
�    o  ���� 0 longname longName �� o  ���� 0 	shortname 	shortName��  ��  
�  f  
�  l !!��������  ��  ��    l !!����   !  outputs android hdpi - 75%    �		 6   o u t p u t s   a n d r o i d   h d p i   -   7 5 % 

 n !) I  ")������ "0 restoresnapshot restoreSnapshot �� o  "%���� 0 snapshotname snapshotName��  ��    f  !"  l **����   H Bresize image width (width * 0.75) resample method closest neighbor    � � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   0 . 7 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o r  n *3 I  +3������ 60 resizeimageandscalestyles resizeImageAndScaleStyles  m  +.���� K �� m  ./��
�� boovtrue��  ��    f  *+  Z  4_ ��! =  47"#" o  45���� (0 boundslayerboolean boundsLayerBoolean# m  56��
�� boovtrue  I :E����$
�� .8BIMCropnull���    docu��  $ ��%��
�� 
Bnds% o  >A���� 0 cropbounds75 cropBounds75��  ��  ! k  H_&& '(' I HS����)
�� .8BIMCropnull���    docu��  ) ��*��
�� 
Bnds* o  LO���� 0 cropbounds75 cropBounds75��  ( +��+ I T_����,
�� .8BIMTrimnull���    docu��  , ��-��
�� 
TrPx- m  X[��
�� e350e351��  ��   ./. n `l010 I  al��2���� 0 	exportpng 	exportPNG2 343 o  ab���� 0 hdpipath hdpiPath4 565 o  be���� 0 longname longName6 7��7 o  eh���� 0 	shortname 	shortName��  ��  1  f  `a/ 898 l mm��������  ��  ��  9 :;: l mm��<=��  < 4 . outputs at 50% resolution assuming iPhone @2x   = �>> \   o u t p u t s   a t   5 0 %   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 2 x; ?@? n muABA I  nu��C���� "0 restoresnapshot restoreSnapshotC D��D o  nq���� 0 snapshotname snapshotName��  ��  B  f  mn@ EFE l vv��GH��  G G Aresize image width (width * 0.5) resample method closest neighbor   H �II � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   0 . 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o rF JKJ n vLML I  w��N���� 60 resizeimageandscalestyles resizeImageAndScaleStylesN OPO m  wz���� 2P Q��Q m  z{��
�� boovtrue��  ��  M  f  vwK RSR I ������T
�� .8BIMCropnull���    docu��  T ��U��
�� 
BndsU o  ������ 0 cropbounds50 cropBounds50��  S VWV l ����XY��  X   outputs mdpi at 50%   Y �ZZ (   o u t p u t s   m d p i   a t   5 0 %W [\[ n ��]^] I  ����_���� 0 	exportpng 	exportPNG_ `a` o  ������ 0 mdpipath mdpiPatha bcb o  ������ 0 longname longNamec d��d o  ������ 0 	shortname 	shortName��  ��  ^  f  ��\ efe l ����������  ��  ��  f ghg l ����ij��  i > 8 outputs at 150% resolution assuming iPhone @2x. i.e. 3x   j �kk p   o u t p u t s   a t   1 5 0 %   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 2 x .   i . e .   3 xh lml n ��non I  ����p���� "0 restoresnapshot restoreSnapshotp q��q o  ������ 0 snapshotname snapshotName��  ��  o  f  ��m rsr l ����tu��  t G Aresize image width (width * 0.5) resample method closest neighbor   u �vv � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   0 . 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o rs wxw n ��yzy I  ����{���� 60 resizeimageandscalestyles resizeImageAndScaleStyles{ |}| m  ������ �} ~��~ m  ����
�� boovtrue��  ��  z  f  ��x � I �������
�� .8BIMCropnull���    docu��  � �����
�� 
Bnds� o  ������ 0 cropbounds150 cropBounds150��  � ��� l ��������  � &   outputs xxhdpi at 150% of xhdpi   � ��� @   o u t p u t s   x x h d p i   a t   1 5 0 %   o f   x h d p i� ��� n ����� I  ��������� 0 	exportpng 	exportPNG� ��� o  ������ 0 
xxhdpipath 
xxhdpiPath� ��� o  ������ 0 longname longName� ���� o  ������ 0 	shortname 	shortName��  ��  �  f  ��� ���� l ����~�}�  �~  �}  ��  
� ��� =  ����� o  ���|�|  0 exportplatform exportPlatform� m  ���� ��� H z   ( D e s i g n e d   @ 2 x )   B o t h :   i O S   &   A n d r o i d� ��{� k  ���� ��� l ���z�y�x�z  �y  �x  � ��� l ���w���w  � 8 2 outputs at current resolution assuming iPhone @2x   � ��� d   o u t p u t s   a t   c u r r e n t   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 2 x� ��� n ����� I  ���v��u�v "0 restoresnapshot restoreSnapshot� ��t� o  ���s�s 0 snapshotname snapshotName�t  �u  �  f  ��� ��� I ���r�q�
�r .8BIMCropnull���    docu�q  � �p��o
�p 
Bnds� o  ���n�n 0 
cropbounds 
cropBounds�o  � ��� n ����� I  ���m��l�m 0 	exportpng 	exportPNG� ��� o  ���k�k 0 iospath iOSPath� ��� l ����j�i� b  ����� o  ���h�h 0 longname longName� m  ���� ���  @ 2 x�j  �i  � ��g� l ����f�e� b  ����� o  ���d�d 0 	shortname 	shortName� m  ���� ���  @ 2 x�f  �e  �g  �l  �  f  ��� ��� l ���c���c  �   outputs xhdpi at 200%   � ��� ,   o u t p u t s   x h d p i   a t   2 0 0 %� ��� n ���� I  ��b��a�b 0 	exportpng 	exportPNG� ��� o  ���`�` 0 	xhdpipath 	xhdpiPath� ��� o  ���_�_ 0 longname longName� ��^� o  ��]�] 0 	shortname 	shortName�^  �a  �  f  ��� ��� l �\�[�Z�\  �[  �Z  � ��� l �Y���Y  � "  outputs android hdpi - 150%   � ��� 8   o u t p u t s   a n d r o i d   h d p i   -   1 5 0 %� ��� n ��� I  �X��W�X "0 restoresnapshot restoreSnapshot� ��V� o  
�U�U 0 snapshotname snapshotName�V  �W  �  f  � ��� l �T���T  � H Bresize image width (width * 0.75) resample method closest neighbor   � ��� � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   0 . 7 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o r� ��� n ��� I  �S��R�S 60 resizeimageandscalestyles resizeImageAndScaleStyles� ��� m  �Q�Q K� ��P� m  �O
�O boovtrue�P  �R  �  f  � ��� Z  D���N�� =  ��� o  �M�M (0 boundslayerboolean boundsLayerBoolean� m  �L
�L boovtrue� I *�K�J�
�K .8BIMCropnull���    docu�J  � �I��H
�I 
Bnds� o  #&�G�G 0 cropbounds75 cropBounds75�H  �N  � k  -D�� ��� I -8�F�E�
�F .8BIMCropnull���    docu�E  � �D��C
�D 
Bnds� o  14�B�B 0 cropbounds75 cropBounds75�C  � ��A� I 9D�@�?�
�@ .8BIMTrimnull���    docu�?  � �>��=
�> 
TrPx� m  =@�<
�< e350e351�=  �A  � ��� n EQ��� I  FQ�;��:�; 0 	exportpng 	exportPNG� � � o  FG�9�9 0 hdpipath hdpiPath   o  GJ�8�8 0 longname longName �7 o  JM�6�6 0 	shortname 	shortName�7  �:  �  f  EF�  l RR�5�4�3�5  �4  �3    l RR�2	�2   4 . outputs at 50% resolution assuming iPhone @2x   	 �

 \   o u t p u t s   a t   5 0 %   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 2 x  n RZ I  SZ�1�0�1 "0 restoresnapshot restoreSnapshot �/ o  SV�.�. 0 snapshotname snapshotName�/  �0    f  RS  l [[�-�-   G Aresize image width (width * 0.5) resample method closest neighbor    � � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   0 . 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o r  n [d I  \d�,�+�, 60 resizeimageandscalestyles resizeImageAndScaleStyles  m  \_�*�* 2 �) m  _`�(
�( boovtrue�)  �+    f  [\  I ep�'�& 
�' .8BIMCropnull���    docu�&    �%!�$
�% 
Bnds! o  il�#�# 0 cropbounds50 cropBounds50�$   "#" n q}$%$ I  r}�"&�!�" 0 	exportpng 	exportPNG& '(' o  rs� �  0 iospath iOSPath( )*) o  sv�� 0 longname longName* +�+ o  vy�� 0 	shortname 	shortName�  �!  %  f  qr# ,-, l ~~�./�  .   outputs mdpi at 50%   / �00 (   o u t p u t s   m d p i   a t   5 0 %- 121 n ~�343 I  ��5�� 0 	exportpng 	exportPNG5 676 o  ��� 0 mdpipath mdpiPath7 898 o  ���� 0 longname longName9 :�: o  ���� 0 	shortname 	shortName�  �  4  f  ~2 ;<; l ������  �  �  < =>= l ���?@�  ? > 8 outputs at 150% resolution assuming iPhone @2x. i.e. 3x   @ �AA p   o u t p u t s   a t   1 5 0 %   r e s o l u t i o n   a s s u m i n g   i P h o n e   @ 2 x .   i . e .   3 x> BCB n ��DED I  ���F�� "0 restoresnapshot restoreSnapshotF G�G o  ���� 0 snapshotname snapshotName�  �  E  f  ��C HIH l ���JK�  J G Aresize image width (width * 0.5) resample method closest neighbor   K �LL � r e s i z e   i m a g e   w i d t h   ( w i d t h   *   0 . 5 )   r e s a m p l e   m e t h o d   c l o s e s t   n e i g h b o rI MNM n ��OPO I  ���Q�� 60 resizeimageandscalestyles resizeImageAndScaleStylesQ RSR m  ���
�
 �S T�	T m  ���
� boovtrue�	  �  P  f  ��N UVU I ����W
� .8BIMCropnull���    docu�  W �X�
� 
BndsX o  ���� 0 cropbounds150 cropBounds150�  V YZY l ���[\�  [ &   outputs xxhdpi at 150% of xhdpi   \ �]] @   o u t p u t s   x x h d p i   a t   1 5 0 %   o f   x h d p iZ ^_^ n ��`a` I  ���b� � 0 	exportpng 	exportPNGb cdc o  ������ 0 
xxhdpipath 
xxhdpiPathd efe o  ������ 0 longname longNamef g��g o  ������ 0 	shortname 	shortName��  �   a  f  ��_ h��h l ����������  ��  ��  ��  �{  ��   iji l ����������  ��  ��  j klk l ����mn��  m 7 1my deleteSnapshot("After Delete. Before Resize.")   n �oo b m y   d e l e t e S n a p s h o t ( " A f t e r   D e l e t e .   B e f o r e   R e s i z e . " )l p��p l ����������  ��  ��  ��  � 1   A D��
�� 
pADc�Q  Z m     qq                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  P rsr l     ��������  ��  ��  s tut i   " %vwv I      ��x���� 0 makefolders makeFoldersx y��y o      ���� 0 filepath filePath��  ��  w k     zz {|{ r     }~} n     � 1    ��
�� 
strq� l    ������ n     ��� 1    ��
�� 
psxp� o     ���� 0 filepath filePath��  ��  ~ o      ���� 0 p  | ���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  m k d i r   - p  � o   	 
���� 0 p  ��  ��  u ��� l     ��������  ��  ��  � ��� i   & )��� I      ������� &0 snapshotandexport snapshotAndExport� ��� o      ���� $0 currentlayername currentLayerName� ��� o      ���� 0 
layercount 
layerCount� ���� o      ���� $0 globalcropbounds globalCropBounds��  ��  � O     ���� k    �� ��� l   ������  �  activate   � ���  a c t i v a t e� ���� O    ��� k   
 ~�� ��� l  
 
��������  ��  ��  � ��� Z   
 |������ @   
 ��� o   
 ���� 0 
layercount 
layerCount� m    ���� � k    k�� ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovfals� n      ��� 1    ��
�� 
pVSb� 2    ��
�� 
cLZt� ��� n   ��� I    ������� 0 takesnapshot takeSnapshot� ���� m    �� ���  A l l   H i d d e n��  ��  �  f    � ��� l   ��������  ��  ��  � ��� Y    i�������� k   ) d�� ��� l  ) )��������  ��  ��  � ��� l  ) )������  � / )display dialog currentLayerName & " " & i   � ��� R d i s p l a y   d i a l o g   c u r r e n t L a y e r N a m e   &   "   "   &   i� ��� l  ) )��������  ��  ��  � ��� Z   ) ;������ =   ) ,��� o   ) *���� $0 currentlayername currentLayerName� m   * +�� ���  � r   / 7��� n   / 5��� 1   3 5��
�� 
pnam� 4   / 3���
�� 
cLZt� o   1 2���� 0 i  � o      ���� $0 currentlayername currentLayerName��  � l  : :������  � . (set currentLayerName to currentLayerName   � ��� P s e t   c u r r e n t L a y e r N a m e   t o   c u r r e n t L a y e r N a m e� ��� l  < <��������  ��  ��  � ��� l  < <������  � 7 1 hides active layer to prevent from being deleted   � ��� b   h i d e s   a c t i v e   l a y e r   t o   p r e v e n t   f r o m   b e i n g   d e l e t e d� ��� r   < D��� m   < =��
�� boovtrue� n      ��� 1   A C��
�� 
pVSb� 4   = A���
�� 
cLZt� o   ? @���� $0 currentlayername currentLayerName� ��� l  E E��������  ��  ��  � ��� l  E E������  � 8 2 delete hidden layers to speed up resize operation   � ��� d   d e l e t e   h i d d e n   l a y e r s   t o   s p e e d   u p   r e s i z e   o p e r a t i o n� ��� n  E J��� I   F J�������� (0 deletehiddenlayers deleteHiddenLayers��  ��  �  f   E F� ��� l  K K��������  ��  ��  � ��� n  K W��� I   L W������� 0 resizelayers resizeLayers� ��� o   L Q����  0 exportplatform exportPlatform�    o   Q R���� $0 currentlayername currentLayerName �� o   R S���� $0 globalcropbounds globalCropBounds��  ��  �  f   K L�  l  X X��������  ��  ��    n  X ^ I   Y ^��	���� "0 restoresnapshot restoreSnapshot	 
��
 m   Y Z �  A l l   H i d d e n��  ��    f   X Y  l  _ _��������  ��  ��    l  _ _����   < 6 hides last exported layer and resets currentLayerName    � l   h i d e s   l a s t   e x p o r t e d   l a y e r   a n d   r e s e t s   c u r r e n t L a y e r N a m e  r   _ b m   _ ` �   o      ���� $0 currentlayername currentLayerName �� l  c c��������  ��  ��  ��  �� 0 i  � m   " #���� � o   # $���� 0 
layercount 
layerCount��  �  l  j j��������  ��  ��    l  j j�� ��   % my deleteSnapshot("All Hidden")     �!! > m y   d e l e t e S n a p s h o t ( " A l l   H i d d e n " ) "��" l  j j��������  ��  ��  ��  ��  � k   n |## $%$ l  n n��~�}�  �~  �}  % &'& n  n z()( I   o z�|*�{�| 0 resizelayers resizeLayers* +,+ o   o t�z�z  0 exportplatform exportPlatform, -.- o   t u�y�y $0 currentlayername currentLayerName. /�x/ o   u v�w�w $0 globalcropbounds globalCropBounds�x  �{  )  f   n o' 0�v0 l  { {�u�t�s�u  �t  �s  �v  � 1�r1 l  } }�q�p�o�q  �p  �o  �r  � 1    �n
�n 
pADc��  � m     22                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  � 343 l     �m�l�k�m  �l  �k  4 565 l     �j78�j  7 a [ fixes nasty photoshop web export default of truncating exported filenames at 31 characters   8 �99 �   f i x e s   n a s t y   p h o t o s h o p   w e b   e x p o r t   d e f a u l t   o f   t r u n c a t i n g   e x p o r t e d   f i l e n a m e s   a t   3 1   c h a r a c t e r s6 :;: i   * -<=< I      �i>�h�i 0 
renamefile 
renameFile> ?@? o      �g�g "0 destinationpath destinationPath@ ABA o      �f�f "0 filedestination fileDestinationB C�eC o      �d�d 0 
propername 
properName�e  �h  = k     CDD EFE r     GHG m     II �JJ  . p n gH o      �c�c 0 fileext fileExtF K�bK O    CLML k    BNN OPO r    QRQ b    STS b    UVU o    	�a�a "0 destinationpath destinationPathV o   	 
�`�` 0 
propername 
properNameT o    �_�_ 0 fileext fileExtR o      �^�^ 0 longfilename longFileNameP W�]W Z    BXY�\�[X >    Z[Z o    �Z�Z 0 longfilename longFileName[ o    �Y�Y "0 filedestination fileDestinationY Q    >\]^\ k    ,__ `a` I   !�Xb�W
�X .coredeloobj        obj b 4    �Vc
�V 
filec o    �U�U 0 longfilename longFileName�W  a d�Td r   " ,efe b   " %ghg o   " #�S�S 0 
propername 
properNameh o   # $�R�R 0 fileext fileExtf n      iji 1   ) +�Q
�Q 
pnamj 4   % )�Pk
�P 
filek o   ' (�O�O "0 filedestination fileDestination�T  ] R      �N�M�L
�N .ascrerr ****      � ****�M  �L  ^ r   4 >lml b   4 7non o   4 5�K�K 0 
propername 
properNameo o   5 6�J�J 0 fileext fileExtm n      pqp 1   ; =�I
�I 
pnamq 4   7 ;�Hr
�H 
filer o   9 :�G�G "0 filedestination fileDestination�\  �[  �]  M m    ss�                                                                                  MACS  alis    b  System                     ̖�H+     >
Finder.app                                                      �M�\e"        ����  	                CoreServices    ̖JH      �\�r       >   8   7  0System:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    S y s t e m  &System/Library/CoreServices/Finder.app  / ��  �b  ; tut l     �F�E�D�F  �E  �D  u vwv i   . 1xyx I      �Cz�B�C 0 namedocument nameDocumentz {�A{ o      �@�@ 0 
buttonname 
buttonName�A  �B  y k     @|| }~} l     �?��?   * $ strip spaces and problem characters   � ��� H   s t r i p   s p a c e s   a n d   p r o b l e m   c h a r a c t e r s~ ��� r     ��� n    ��� I    �>��=�> 0 fixcharacters fixCharacters� ��<� o    �;�; 0 
buttonname 
buttonName�<  �=  �  f     � o      �:�: 0 
buttonname 
buttonName� ��� l  	 	�9���9  � ( " strip trailing/leading characters   � ��� D   s t r i p   t r a i l i n g / l e a d i n g   c h a r a c t e r s� ��� r   	 ��� n  	 ��� I   
 �8��7�8 0 trim  � ��� m   
 �� ���  � ��6� o    �5�5 0 
buttonname 
buttonName�6  �7  �  f   	 
� o      �4�4 0 
buttonname 
buttonName� ��� l   �3���3  �   convert to lowercase   � ��� *   c o n v e r t   t o   l o w e r c a s e� ��� r    ��� n   ��� I    �2��1�2 0 
changecase 
changeCase� ��� o    �0�0 0 
buttonname 
buttonName� ��/� m    �� ���  L�/  �1  �  f    � o      �.�. 0 
buttonname 
buttonName� ��� l   �-���-  � . ( create short filename if it is too long   � ��� P   c r e a t e   s h o r t   f i l e n a m e   i f   i t   i s   t o o   l o n g� ��� Z    :���,�� @   "��� n     ��� 1     �+
�+ 
leng� o    �*�* 0 
buttonname 
buttonName� m     !�)�) � r   % 4��� c   % 2��� n   % 0��� 7  & 0�(��
�( 
ctxt� m   * ,�'�' � m   - /�&�& � o   % &�%�% 0 
buttonname 
buttonName� m   0 1�$
�$ 
TEXT� o      �#�# 0 	shortname 	shortName�,  � r   7 :��� o   7 8�"�" 0 
buttonname 
buttonName� o      �!�! 0 	shortname 	shortName� �� � L   ; @�� J   ; ?�� ��� o   ; <�� 0 
buttonname 
buttonName� ��� o   < =�� 0 	shortname 	shortName�  �   w ��� l     ����  �  �  � ��� i   2 5��� I      ���� 0 fixcharacters fixCharacters� ��� o      �� 0 thename theName�  �  � k     ��� ��� r     ��� J     �� ��� m     �� ���  \� ��� m    �� ���  /� ��� m    �� ���  :� ��� m    �� ���  *� ��� m    �� ���  ?� ��� m    �� ���  "� ��� m    �� ���  <� ��� m    �� ���  >� ��� m    	�� ���  |� ��� m   	 
�� ���  #�    m   
  �  %  m     �  $ 	 m    

 �  ;	  m     �  ?  m     �     m     �  - � m     �  _ _�  � o      �� &0 illegalcharacters illegalCharacters�  l    r     !  m    "" �##  _! o      �� *0 substitutecharacter substituteCharacter E ? this is the character to substitute for the illegal characters    �$$ ~   t h i s   i s   t h e   c h a r a c t e r   t o   s u b s t i t u t e   f o r   t h e   i l l e g a l   c h a r a c t e r s %&% Y     ~'�()�' l  . y*+,* Z   . y-.��- E   . 6/0/ o   . /�� 0 thename theName0 l  / 51��1 n   / 5232 4   0 5�4
� 
cobj4 o   3 4�
�
 0 x  3 o   / 0�	�	 &0 illegalcharacters illegalCharacters�  �  . l  9 u5675 k   9 u88 9:9 l  9 B;<=; r   9 B>?> n  9 @@A@ 1   < @�
� 
txdlA 1   9 <�
� 
ascr? o      �� 0 	olddelims 	oldDelims< #  store the current delimiters   = �BB :   s t o r e   t h e   c u r r e n t   d e l i m i t e r s: CDC l  C QEFGE r   C QHIH l  C IJ��J n   C IKLK 4   D I�M
� 
cobjM o   G H�� 0 x  L o   C D�� &0 illegalcharacters illegalCharacters�  �  I n     NON 1   L P� 
�  
txdlO 1   I L��
�� 
ascrF 1 + set the delimiter to the illegal character   G �PP V   s e t   t h e   d e l i m i t e r   t o   t h e   i l l e g a l   c h a r a c t e rD QRQ l  R YSTUS r   R YVWV n   R WXYX 2  S W��
�� 
citmY o   R S���� 0 thename theNameW o      ���� 0 thetextitems theTextItemsT J D extract the text without the illegal character as a list of strings   U �ZZ �   e x t r a c t   t h e   t e x t   w i t h o u t   t h e   i l l e g a l   c h a r a c t e r   a s   a   l i s t   o f   s t r i n g sR [\[ l  Z c]^_] r   Z c`a` o   Z [���� *0 substitutecharacter substituteCharactera n     bcb 1   ^ b��
�� 
txdlc 1   [ ^��
�� 
ascr^ 7 1 set the delimiter to be the substitute character   _ �dd b   s e t   t h e   d e l i m i t e r   t o   b e   t h e   s u b s t i t u t e   c h a r a c t e r\ efe l  d kghig r   d kjkj c   d ilml o   d e���� 0 thetextitems theTextItemsm m   e h��
�� 
ctxtk o      ���� 0 thename theNameh ; 5 change the list of strings back into a single string   i �nn j   c h a n g e   t h e   l i s t   o f   s t r i n g s   b a c k   i n t o   a   s i n g l e   s t r i n gf o��o l  l upqrp r   l usts o   l m���� 0 	olddelims 	oldDelimst n     uvu 1   p t��
�� 
txdlv 1   m p��
�� 
ascrq > 8 change the delimiters back to what they were originally   r �ww p   c h a n g e   t h e   d e l i m i t e r s   b a c k   t o   w h a t   t h e y   w e r e   o r i g i n a l l y��  6 + % if this character is in the filename   7 �xx J   i f   t h i s   c h a r a c t e r   i s   i n   t h e   f i l e n a m e�  �  + 2 , loop through the list of illegal characters   , �yy X   l o o p   t h r o u g h   t h e   l i s t   o f   i l l e g a l   c h a r a c t e r s� 0 x  ( m   # $���� ) l  $ )z����z I  $ )��{��
�� .corecnte****       ****{ o   $ %���� &0 illegalcharacters illegalCharacters��  ��  ��  �  & |��| l   �}~} L    ��� o    ����� 0 thename theName~ %  pass back the (un)changed name    ��� >   p a s s   b a c k   t h e   ( u n ) c h a n g e d   n a m e��  � ��� l     ��������  ��  ��  � ��� i   6 9��� I      ������� 0 trim  � ��� o      ���� "0 thesecharacters theseCharacters� ���� o      ���� 0 sometext someText��  ��  � k     ]�� ��� l     ������  � @ : Lazy default (AppleScript doesn't support default values)   � ��� t   L a z y   d e f a u l t   ( A p p l e S c r i p t   d o e s n ' t   s u p p o r t   d e f a u l t   v a l u e s )� ��� Z    ������� =    ��� o     ���� "0 thesecharacters theseCharacters� m    ��
�� boovtrue� r    ��� l 	  ������ J    �� ��� m    �� ���   � ��� 1    ��
�� 
tab � ��� I   �����
�� .sysontocTEXT       shor� m    	���� 
��  � ��� o    ��
�� 
ret � ��� I   �����
�� .sysontocTEXT       shor� m    ����  ��  � ���� m    �� ���  _��  ��  ��  � o      ���� "0 thesecharacters theseCharacters��  ��  � ��� l   ��������  ��  ��  � ��� W    ;��� r   ) 6��� n   ) 4��� 7  * 4����
�� 
ctxt� m   . 0���� � m   1 3������� o   ) *���� 0 sometext someText� o      ���� 0 sometext someText� H   ! (�� E  ! '��� o   ! "���� "0 thesecharacters theseCharacters� n   " &��� 4  # &���
�� 
cha � m   $ %���� � o   " #���� 0 sometext someText� ��� l  < <��������  ��  ��  � ��� W   < Z��� r   H U��� n   H S��� 7  I S����
�� 
ctxt� m   M O���� � m   P R������� o   H I���� 0 sometext someText� o      ���� 0 sometext someText� H   @ G�� E  @ F��� o   @ A���� "0 thesecharacters theseCharacters� n   A E��� 4  B E���
�� 
cha � m   C D������� o   A B���� 0 sometext someText� ��� l  [ [��������  ��  ��  � ���� L   [ ]�� o   [ \���� 0 sometext someText��  � ��� l     ��������  ��  ��  � ��� i   : =��� I      ������� 0 
changecase 
changeCase� ��� o      ���� 0 subject  � ���� o      ���� 0 somecase someCase��  ��  � k     }�� ��� r     ��� m     ��
�� boovtrue� o      ���� 0 
returnlist 
returnList� ��� Z   ������� H    �� E   
��� J    �� ��� m    �� ���  L� ���� m    �� ���  U��  � o    	���� 0 somecase someCase� R    ����
�� .ascrerr ****      � ****� m    �� ��� : I n v a l i d   c a s e   f o r   c h a n g e C a s e ( )� �����
�� 
errn� m    ���� ��  ��  ��  � ��� l   ������  � #  Make one-item list if needed   � ��� :   M a k e   o n e - i t e m   l i s t   i f   n e e d e d� ��� Z   :� ����� >    n    m    ��
�� 
pcls o    ���� 0 subject   m    ��
�� 
list  r   ! 6 J   ! ' 	 J   ! $

 �� o   ! "���� 0 subject  ��  	 �� m   $ %��
�� boovfals��   J        o      ���� 0 subject   �� o      ���� 0 
returnlist 
returnList��  ��  ��  �  I  ; @����
�� .corecnte****       **** o   ; <���� 0 subject  ��    Y   A j���� k   L e  I  L ^����
�� .sysoexecTEXT���     TEXT b   L Z b   L X  b   L V!"! b   L T#$# m   L M%% �&& 
 e c h o  $ n   M S'(' 1   Q S��
�� 
strq( l  M Q)����) n  M Q*+* 4   N Q��,
�� 
cobj, o   O P���� 0 i  + o   M N���� 0 subject  ��  ��  " m   T U-- �.. b   |   / u s r / b i n / p e r l   - p e   ' u s e   e n c o d i n g   u t f 8 ;   s / ( \ w ) / \  o   V W���� 0 somecase someCase m   X Y// �00  $ 1 / g i '��   1��1 r   _ e232 1   _ `��
�� 
rslt3 n     454 4   a d��6
�� 
cobj6 o   b c���� 0 i  5 o   ` a���� 0 subject  ��  �� 0 i   m   D E����  1   E G��
�� 
rslt��   787 Z  k z9:��~9 H   k m;; o   k l�}�} 0 
returnlist 
returnList: r   p v<=< n  p t>?> 4  q t�|@
�| 
cobj@ m   r s�{�{ ? o   p q�z�z 0 subject  = o      �y�y 0 subject  �  �~  8 A�xA L   { }BB o   { |�w�w 0 subject  �x  � CDC l     �v�u�t�v  �u  �t  D EFE i   > AGHG I      �sI�r�s "0 restoresnapshot restoreSnapshotI J�qJ o      �p�p 0 snapshotname snapshotName�q  �r  H k     KK LML l     �o�n�m�o  �n  �m  M NON r     PQP b     RSR b     TUT m     VV �WW 2 
 	 	 r e v e r t N a m e d S n a p s h o t   ( 'U o    �l�l 0 snapshotname snapshotNameS m    XX �YY> ' ) ;  	 	 f u n c t i o n   r e v e r t N a m e d S n a p s h o t ( n a m e )   {  	 	 	 v a r   d e s c   =   n e w   A c t i o n D e s c r i p t o r ( ) ;  	 	 	 v a r   r e f   =   n e w   A c t i o n R e f e r e n c e ( ) ;  	 	 	 r e f . p u t N a m e (   c h a r I D T o T y p e I D ( ' S n p S ' ) ,   n a m e   ) ;  	 	 	 d e s c . p u t R e f e r e n c e (   c h a r I D T o T y p e I D ( ' n u l l ' ) ,   r e f   ) ;  	 	 	 e x e c u t e A c t i o n (   c h a r I D T o T y p e I D ( ' s l c t ' ) ,   d e s c ,   D i a l o g M o d e s . N O   ) ;  	 	 }Q o      �k�k .0 revertnamedsnapshotjs revertNamedSnapshotJSO Z[Z l   �j�i�h�j  �i  �h  [ \]\ O    ^_^ k    `` aba l   �gcd�g  c ) # takes Snapshot of current document   d �ee F   t a k e s   S n a p s h o t   o f   c u r r e n t   d o c u m e n tb f�ff I   �eg�d
�e .miscDjxMutxt       ****g o    �c�c .0 revertnamedsnapshotjs revertNamedSnapshotJS�d  �f  _ m    	hh                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  ] i�bi l   �a�`�_�a  �`  �_  �b  F jkj l     �^�]�\�^  �]  �\  k lml i   B Enon I      �[p�Z�[  0 deletesnapshot deleteSnapshotp q�Yq o      �X�X 0 snapshotname snapshotName�Y  �Z  o k     rr sts l     �W�V�U�W  �V  �U  t uvu r     wxw b     yzy b     {|{ m     }} �~~ 2 
 	 	 r e m o v e N a m e d S n a p s h o t   ( '| o    �T�T 0 snapshotname snapshotNamez m     ���4 ' ) ;  	 	 f u n c t i o n   r e m o v e N a m e d S n a p s h o t ( n a m e )   {  	 	 v a r   d e s c   =   n e w   A c t i o n D e s c r i p t o r ( ) ;  	 	 v a r   r e f   =   n e w   A c t i o n R e f e r e n c e ( ) ;  	 	 r e f . p u t N a m e (   c h a r I D T o T y p e I D ( ' S n p S ' ) ,   n a m e   ) ;  	 	 d e s c . p u t R e f e r e n c e (   c h a r I D T o T y p e I D ( ' n u l l ' ) ,   r e f   ) ;  	 	 e x e c u t e A c t i o n (   c h a r I D T o T y p e I D ( ' D l t   ' ) ,   d e s c ,   D i a l o g M o d e s . N O   ) ;  	 	 }x o      �S�S .0 removenamedsnapshotjs removeNamedSnapshotJSv ��� l   �R�Q�P�R  �Q  �P  � ��O� O    ��� k    �� ��� l   �N���N  � ) # takes Snapshot of current document   � ��� F   t a k e s   S n a p s h o t   o f   c u r r e n t   d o c u m e n t� ��M� I   �L��K
�L .miscDjxMutxt       ****� o    �J�J .0 removenamedsnapshotjs removeNamedSnapshotJS�K  �M  � m    	��                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  �O  m ��� l     �I�H�G�I  �H  �G  � ��� i   F I��� I      �F��E�F 0 takesnapshot takeSnapshot� ��D� o      �C�C 0 snapshotname snapshotName�D  �E  � k     e�� ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � ! display dialog snapshotName   � ��� 6 d i s p l a y   d i a l o g   s n a p s h o t N a m e� ��� l     �>�=�<�>  �=  �<  � ��� r     ��� b     ��� b     ��� m     �� ��� 2 
 	 	 c r e a t e N a m e d S n a p s h o t   ( '� o    �;�; 0 snapshotname snapshotName� m    �� ��� ' ) ;  	 	 f u n c t i o n   c r e a t e N a m e d S n a p s h o t   ( n a m e )   {    	 	       v a r   d e s c   =   n e w   A c t i o n D e s c r i p t o r ( ) ;  	 	       v a r   s r e f   =   n e w   A c t i o n R e f e r e n c e ( ) ;  	 	       s r e f . p u t C l a s s ( c h a r I D T o T y p e I D ( ' S n p S ' ) ) ;    	 	       d e s c . p u t R e f e r e n c e ( c h a r I D T o T y p e I D ( ' n u l l ' ) ,   s r e f ) ;    	 	       v a r   f r e f   =   n e w   A c t i o n R e f e r e n c e ( ) ;    	 	       f r e f . p u t P r o p e r t y ( c h a r I D T o T y p e I D ( ' H s t S ' ) ,   c h a r I D T o T y p e I D ( ' C r n H ' ) ) ;    	 	       d e s c . p u t R e f e r e n c e ( c h a r I D T o T y p e I D ( ' F r o m ' ) ,   f r e f   ) ;    	 	       d e s c . p u t S t r i n g (   c h a r I D T o T y p e I D ( ' N m     ' ) ,   n a m e   ) ;  	 	       e x e c u t e A c t i o n ( c h a r I D T o T y p e I D ( ' M k     ' ) ,   d e s c ,   D i a l o g M o d e s . N O   ) ;    	 	 }� o      �:�: .0 createnamedsnapshotjs createNamedSnapshotJS� ��� l   �9�8�7�9  �8  �7  � ��� r    ��� b    ��� b    ��� m    	�� ��� 2 
 	 	 r e m o v e N a m e d S n a p s h o t   ( '� o   	 
�6�6 0 snapshotname snapshotName� m    �� ���4 ' ) ;  	 	 f u n c t i o n   r e m o v e N a m e d S n a p s h o t ( n a m e )   {  	 	 v a r   d e s c   =   n e w   A c t i o n D e s c r i p t o r ( ) ;  	 	 v a r   r e f   =   n e w   A c t i o n R e f e r e n c e ( ) ;  	 	 r e f . p u t N a m e (   c h a r I D T o T y p e I D ( ' S n p S ' ) ,   n a m e   ) ;  	 	 d e s c . p u t R e f e r e n c e (   c h a r I D T o T y p e I D ( ' n u l l ' ) ,   r e f   ) ;  	 	 e x e c u t e A c t i o n (   c h a r I D T o T y p e I D ( ' D l t   ' ) ,   d e s c ,   D i a l o g M o d e s . N O   ) ;  	 	 }� o      �5�5 .0 removenamedsnapshotjs removeNamedSnapshotJS� ��� l   �4�3�2�4  �3  �2  � ��1� O    e��� k    d�� ��� l   �0���0  �  activate   � ���  a c t i v a t e� ��� r    ��� m    �/
�/ e050Nevr� 1    �.
�. 
AUiL� ��� O    b��� k     a�� ��� r     '��� n     %��� 1   # %�-
�- 
pnam� 1     #�,
�, 
crLr� o      �+�+ $0 currentlayername currentLayerName� ��� l  ( (�*���*  � % display dialog currentLayerName   � ��� > d i s p l a y   d i a l o g   c u r r e n t L a y e r N a m e� ��� l  ( (�)�(�'�)  �(  �'  � ��&� Q   ( a���� k   + 2�� ��� l  + +�%���%  � ) # takes Snapshot of current document   � ��� F   t a k e s   S n a p s h o t   o f   c u r r e n t   d o c u m e n t� ��� l  + +�$���$  � * $display dialog createNamedSnapshotJS   � ��� H d i s p l a y   d i a l o g   c r e a t e N a m e d S n a p s h o t J S� ��� l  + +�#�"�!�#  �"  �!  � ��� I  + 0� ��
�  .miscDjxMutxt       ****� o   + ,�� .0 createnamedsnapshotjs createNamedSnapshotJS�  � ��� l  1 1����  � 5 /set current layer to layer set currentLayerName   � ��� ^ s e t   c u r r e n t   l a y e r   t o   l a y e r   s e t   c u r r e n t L a y e r N a m e�  � R      ���
� .ascrerr ****      � ****�  �  � k   : a�� ��� l  : :����  � J D deletes existing snapshot named "Before Export" and takes a new one   � ��� �   d e l e t e s   e x i s t i n g   s n a p s h o t   n a m e d   " B e f o r e   E x p o r t "   a n d   t a k e s   a   n e w   o n e� ��� I  : ?���
� .miscDjxMutxt       ****� o   : ;�� .0 removenamedsnapshotjs removeNamedSnapshotJS�  � ��� Q   @ [� � r   C K 4   C G�
� 
cLZt o   E F�� $0 currentlayername currentLayerName 1   G J�
� 
crLr  R      ���
� .ascrerr ****      � ****�  �   r   S [ 4   S W�
� 
cLyr o   U V�� $0 currentlayername currentLayerName 1   W Z�
� 
crLr� � I  \ a�
	�	
�
 .miscDjxMutxt       ****	 o   \ ]�� .0 createnamedsnapshotjs createNamedSnapshotJS�	  �  �&  � 1    �
� 
pADc� 
�
 l  c c��   * $set display dialogs to error dialogs    � H s e t   d i s p l a y   d i a l o g s   t o   e r r o r   d i a l o g s�  � m                                                                                      8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  �1  �  l     ����  �  �    i   J M I      �� � #0 extract_parent_folder_path_from   �� o      ���� 0 the_filepath  ��  �    k     (  r      c      o     ���� 0 the_filepath   m    ��
�� 
ctxt o      ���� 0 the_filepath    r     !  l   "����" I   ����#
�� .sysooffslong    ��� null��  # ��$%
�� 
psof$ m    	&& �''  :% ��(��
�� 
psin( c   
 )*) l  
 +����+ l  
 ,����, n   
 -.- 1    ��
�� 
rvse. n   
 /0/ 2    ��
�� 
cha 0 o   
 ���� 0 the_filepath  ��  ��  ��  ��  * m    ��
�� 
TEXT��  ��  ��  ! o      ���� 0 x   1��1 r    (232 c    &454 l   $6����6 n    $787 7   $��9:
�� 
cha 9 m    ���� : d     #;; l  ! "<����< o   ! "���� 0 x  ��  ��  8 o    ���� 0 the_filepath  ��  ��  5 m   $ %��
�� 
ctxt3 o      ���� 0 the_filepath  ��   =>= l     ��������  ��  ��  > ?@? i   N QABA I      �������� ,0 adjustinterfaceprefs adjustInterfacePrefs��  ��  B O     CDC k    EE FGF l   ��HI��  H  activate   I �JJ  a c t i v a t eG KLK l   ��������  ��  ��  L MNM r    OPO m    QQ �RR v a r   i d s e t d   =   c h a r I D T o T y p e I D (   " s e t d "   ) ; 
 	 	 	 v a r   d e s c 2   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
 	 	 	 v a r   i d n u l l   =   c h a r I D T o T y p e I D (   " n u l l "   ) ; 
 	 	 	 v a r   r e f 1   =   n e w   A c t i o n R e f e r e n c e ( ) ; 
 	 	 	 v a r   i d P r p r   =   c h a r I D T o T y p e I D (   " P r p r "   ) ; 
 	 	 	 v a r   i d i n t e r f a c e P r e f s   =   s t r i n g I D T o T y p e I D (   " i n t e r f a c e P r e f s "   ) ; 
 	 	 	 r e f 1 . p u t P r o p e r t y (   i d P r p r ,   i d i n t e r f a c e P r e f s   ) ; 
 	 	 	 v a r   i d c a p p   =   c h a r I D T o T y p e I D (   " c a p p "   ) ; 
 	 	 	 v a r   i d O r d n   =   c h a r I D T o T y p e I D (   " O r d n "   ) ; 
 	 	 	 v a r   i d T r g t   =   c h a r I D T o T y p e I D (   " T r g t "   ) ; 
 	 	 	 r e f 1 . p u t E n u m e r a t e d (   i d c a p p ,   i d O r d n ,   i d T r g t   ) ; 
 	 	 	 d e s c 2 . p u t R e f e r e n c e (   i d n u l l ,   r e f 1   ) ; 
 	 	 	 v a r   i d T   =   c h a r I D T o T y p e I D (   " T       "   ) ; 
 	 	 	 v a r   d e s c 3   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
 	 	 	 v a r   i d o p e n N e w D o c s A s T a b s   =   s t r i n g I D T o T y p e I D (   " o p e n N e w D o c s A s T a b s "   ) ; 
 	 	 	 d e s c 3 . p u t B o o l e a n (   i d o p e n N e w D o c s A s T a b s ,   f a l s e   ) ; 
 	 	 	 v a r   i d e n a b l e F l o a t i n g D o c D o c k i n g   =   s t r i n g I D T o T y p e I D (   " e n a b l e F l o a t i n g D o c D o c k i n g "   ) ; 
 	 	 	 d e s c 3 . p u t B o o l e a n (   i d e n a b l e F l o a t i n g D o c D o c k i n g ,   f a l s e   ) ; 
 	 	 	 v a r   i d i n t e r f a c e P r e f s   =   s t r i n g I D T o T y p e I D (   " i n t e r f a c e P r e f s "   ) ; 
 	 	 	 d e s c 2 . p u t O b j e c t (   i d T ,   i d i n t e r f a c e P r e f s ,   d e s c 3   ) ; 
 	 	 	 e x e c u t e A c t i o n (   i d s e t d ,   d e s c 2 ,   D i a l o g M o d e s . N O   ) ;P o      ���� ,0 adjustinterfaceprefs adjustInterfacePrefsN STS l   ��������  ��  ��  T UVU I   ��W��
�� .miscDjxMutxt       ****W o    ���� ,0 adjustinterfaceprefs adjustInterfacePrefs��  V X��X l   ��������  ��  ��  ��  D m     YY                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  @ Z[Z l     ��������  ��  ��  [ \]\ i   R U^_^ I      ��`���� 0 	scalelist 	scaleList` aba o      ���� 0 incominglist incomingListb c��c o      ���� 0 scaleamount scaleAmount��  ��  _ k     -dd efe r     ghg J     ����  h o      ���� $0 scaledcropbounds scaledCropBoundsf iji X    *k��lk k    %mm non r     pqp I   ��rs
�� .sysorondlong        doubr l   t����t ]    uvu o    ���� 0 currentnumber currentNumberv o    ���� 0 scaleamount scaleAmount��  ��  s ��w��
�� 
direw m    ��
�� olierndD��  q o      ���� 0 scalednumber scaledNumbero xyx l  ! !��z{��  z 7 1set scaledNumber to (currentNumber * scaleAmount)   { �|| b s e t   s c a l e d N u m b e r   t o   ( c u r r e n t N u m b e r   *   s c a l e A m o u n t )y }~} l  ! !�����   ! display dialog scaledNumber   � ��� 6 d i s p l a y   d i a l o g   s c a l e d N u m b e r~ ��� l  ! !������  � 7 1set scaledNumber to my roundThis(scaledNumber, 1)   � ��� b s e t   s c a l e d N u m b e r   t o   m y   r o u n d T h i s ( s c a l e d N u m b e r ,   1 )� ���� s   ! %��� o   ! "���� 0 scalednumber scaledNumber� n      ���  ;   # $� o   " #���� $0 scaledcropbounds scaledCropBounds��  �� 0 currentnumber currentNumberl o    	���� 0 incominglist incomingListj ���� L   + -�� o   + ,���� $0 scaledcropbounds scaledCropBounds��  ] ��� l     ��������  ��  ��  � ��� i   V Y��� I      ������� 0 convertbounds convertBounds� ��� o      ���� (0 incomingboundslist incomingBoundsList� ��� o      ���� 0 w  � ���� o      ���� 0 h  ��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� r     ��� o     ���� (0 incomingboundslist incomingBoundsList� J      �� ��� o      ���� 0 leftedge leftEdge� ��� o      ���� 0 topedge topEdge� ��� o      ���� 0 	rightedge 	rightEdge� ���� o      ���� 0 
bottomedge 
bottomEdge��  � ��� l   ��������  ��  ��  � ��� Z    8������ A    "��� o     ���� 0 leftedge leftEdge� m     !����  � r   % (��� m   % &����  � o      ���� 0 leftedge leftEdge� ��� ?   + .��� o   + ,���� 0 leftedge leftEdge� o   , -���� 0 w  � ���� r   1 4��� o   1 2���� 0 w  � o      ���� 0 leftedge leftEdge��  ��  � ��� l  9 9��������  ��  ��  � ��� Z   9 R������ A   9 <��� o   9 :���� 0 topedge topEdge� m   : ;����  � r   ? B��� m   ? @����  � o      ���� 0 topedge topEdge� ��� ?   E H��� o   E F���� 0 topedge topEdge� o   F G���� 0 h  � ���� r   K N��� o   K L���� 0 h  � o      ���� 0 topedge topEdge��  ��  � ��� l  S S�������  ��  �  � ��� Z   S l����~� A   S V��� o   S T�}�} 0 	rightedge 	rightEdge� m   T U�|�|  � r   Y \��� m   Y Z�{�{  � o      �z�z 0 	rightedge 	rightEdge� ��� ?   _ b��� o   _ `�y�y 0 	rightedge 	rightEdge� o   ` a�x�x 0 w  � ��w� r   e h��� o   e f�v�v 0 w  � o      �u�u 0 	rightedge 	rightEdge�w  �~  � ��� l  m m�t�s�r�t  �s  �r  � ��� Z   m �����q� A   m p��� o   m n�p�p 0 
bottomedge 
bottomEdge� m   n o�o�o  � r   s v��� m   s t�n�n  � o      �m�m 0 
bottomedge 
bottomEdge� ��� ?   y |��� o   y z�l�l 0 
bottomedge 
bottomEdge� o   z {�k�k 0 h  � ��j� r    ���� o    ��i�i 0 h  � o      �h�h 0 
bottomedge 
bottomEdge�j  �q  � ��� l  � ��g�f�e�g  �f  �e  � ��� r   � ���� J   � ��� ��� o   � ��d�d 0 leftedge leftEdge� ��� o   � ��c�c 0 topedge topEdge� ��� o   � ��b�b 0 	rightedge 	rightEdge� ��a� o   � ��`�` 0 
bottomedge 
bottomEdge�a  � o      �_�_ 0 	newbounds 	newBounds� � � l  � ��^�]�\�^  �]  �\     L   � � o   � ��[�[ 0 	newbounds 	newBounds �Z l  � ��Y�X�W�Y  �X  �W  �Z  �  l     �V�U�T�V  �U  �T    i   Z ]	
	 I      �S�R�S 0 savehtml saveHTML  o      �Q�Q 0 htmltype htmlType �P o      �O�O 0 layernamelist layerNameList�P  �R  
 k    �  l     �N�M�L�N  �M  �L    O      O     r   
  1   
 �K
�K 
Dpth o      �J�J 0 filepath filePath 1    �I
�I 
pADc m                                                                                       8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��    l   �H�G�F�H  �G  �F    r      I   �E!�D
�E .sysoexecTEXT���     TEXT! m    "" �## 2 d a t e   ' + % m / % d / % Y   % H : % M : % S '�D    o      �C�C 0 	timestamp   $%$ l   �B�A�@�B  �A  �@  % &'& r    !()( n    *+* 1    �?
�? 
strq+ l   ,�>�=, n    -.- 1    �<
�< 
psxp. o    �;�; 0 filepath filePath�>  �=  ) o      �:�: 0 	posixpath 	posixPath' /0/ r   " +121 I  " )�93�8
�9 .sysoexecTEXT���     TEXT3 b   " %454 m   " #66 �77  d i r n a m e  5 o   # $�7�7 0 	posixpath 	posixPath�8  2 o      �6�6 0 
parentpath 
parentPath0 898 l  , ,�5�4�3�5  �4  �3  9 :;: r   , 1<=< b   , />?> o   , -�2�2 0 
parentpath 
parentPath? m   - .@@ �AA 6 / a s s e t s / a s s e t s _ a n d r o i d . h t m l= o      �1�1 "0 androidhtmlpath androidHTMLPath; BCB r   2 7DED b   2 5FGF o   2 3�0�0 0 
parentpath 
parentPathG m   3 4HH �II . / a s s e t s / a s s e t s _ i o s . h t m lE o      �/�/ 0 ioshtmlpath iOSHTMLPathC JKJ l  8 8�.�-�,�.  �-  �,  K LML r   8 <NON J   8 :�+�+  O o      �*�* 0 androidhtml androidHTMLM PQP r   = ARSR J   = ?�)�)  S o      �(�( 0 ioshtml iOSHTMLQ TUT l  B B�'�&�%�'  �&  �%  U VWV X   BNX�$YX k   RIZZ [\[ l  R R�#�"�!�#  �"  �!  \ ]^] r   R W_`_ b   R Uaba o   R S� �  0 	layername 	layerNameb m   S Tcc �dd  . p n g` o      �� 0 filename fileName^ efe r   X ]ghg b   X [iji o   X Y�� 0 	layername 	layerNamej m   Y Zkk �ll  @ 2 x . p n gh o      �� 0 
filename2x 
fileName2xf mnm l  ^ ^����  �  �  n opo r   ^ aqrq m   ^ _ss �tt  a s s e t s _ a n d r o i d /r o      �� $0 androidassetpath androidAssetPathp uvu r   b kwxw b   b iyzy b   b g{|{ o   b c�� $0 androidassetpath androidAssetPath| m   c f}} �~~   d r a w a b l e - x x h d p i /z o   g h�� 0 filename fileNamex o      �� 0 
xxhdpipath 
xxhdpiPathv � r   l u��� b   l s��� b   l q��� o   l m�� $0 androidassetpath androidAssetPath� m   m p�� ���  d r a w a b l e - x h d p i /� o   q r�� 0 filename fileName� o      �� 0 	xhdpipath 	xhdpiPath� ��� r   v ���� b   v }��� b   v {��� o   v w�� $0 androidassetpath androidAssetPath� m   w z�� ���  d r a w a b l e - h d p i /� o   { |�� 0 filename fileName� o      �� 0 hdpipath hdpiPath� ��� r   � ���� b   � ���� b   � ���� o   � ��� $0 androidassetpath androidAssetPath� m   � ��� ���  d r a w a b l e - m d p i /� o   � ��� 0 filename fileName� o      �� 0 mdpipath mdpiPath� ��� l  � ����
�  �  �
  � ��� r   � ���� b   � ���� m   � ��� ���  a s s e t s _ i o s /� o   � ��	�	 0 filename fileName� o      �� 0 iosassetpath iOSAssetPath� ��� r   � ���� b   � ���� m   � ��� ���  a s s e t s _ i o s /� o   � ��� 0 
filename2x 
fileName2x� o      ��  0 iosassetpath2x iOSAssetPath2x� ��� l  � �����  �  �  � ��� r   � ���� m   � ��� ���� 
 < s t y l e   t y p e = ' t e x t / c s s ' > 
 b o d y 
 { 
 	 b a c k g r o u n d - c o l o r :   # e 5 e 5 e 5 ; 
 	 f o n t :   1 2 p x   ' L u c i d a   G r a n d e ' ,   L u c i d a ,   V e r d a n a ,   s a n s - s e r i f ; 
 	 c o l o r :   r g b a ( 0 ,   0 ,   0 ,   0 . 5 ) ; 
 } 
 
 h 1 
 { 
 	 c o l o r :   r g b a ( 0 ,   0 ,   0 ,   0 . 7 5 ) ; 
 	 f o n t - w e i g h t :   b o l d ; 
 	 f o n t - s i z e :   1 8 p x ; 
 } 
 
 h 2 
 { 
 	 c o l o r :   r g b a ( 0 ,   0 ,   0 ,   . 7 5 ) ; 
 	 f o n t - s i z e :   1 3 p x ; 
 	 f o n t - w e i g h t :   b o l d ; 
 	 t e x t - s h a d o w :   r g b a ( 2 5 5 ,   2 5 5 ,   2 5 5 ,   0 . 2 )   0 p x   1 p x   0 p x ; 
 } 
 
 i m g 
 { 
 	 m a r g i n :   1 0 p x   1 0 p x ; 
 	 v e r t i c a l - a l i g n :   t e x t - t o p ; 
 } 
 
 i m g : h o v e r   {   b a c k g r o u n d - c o l o r :   m a g e n t a ;   } 
 
 h r 
 { 
 	 b o r d e r :   0 ; 
 	 b o r d e r - t o p :   1 p x   s o l i d   r g b a ( 0 ,   0 ,   0 ,   0 . 2 5 ) ; 
 	 b o r d e r - b o t t o m :   1 p x   s o l i d   r g b a ( 2 5 5 ,   2 5 5 ,   2 5 5 ,   0 . 3 ) ; 
 	 m a r g i n :   2 0 p x   0 ; 
 	 p a d d i n g :   0 ; 
 } 
 
 . l e g e n d 
 { 
 	 p a d d i n g :   1 0 p x ; 
 	 b a c k g r o u n d - c o l o r :   r g b a ( 0 ,   0 ,   0 ,   0 . 5 ) ; 
 	 f l o a t :   l e f t ; 
 	 c o l o r :   r g b a ( 2 5 5 ,   2 5 5 ,   2 5 5 ,   0 . 8 ) ; 
 	 m a r g i n :   0   1 0 p x   0   0 ; 
 	 t e x t - s h a d o w :   r g b a ( 2 5 5 ,   2 5 5 ,   2 5 5 ,   0 . 2 )   0 p x   1 p x   0 p x ; 
 } 
 
 . c l e a r   {   c l e a r :   b o t h ;   } 
 . c o l o r   {   w i d t h :   5 0 p x ;   } 
 < / s t y l e > 
 < / h e a d > 
 < b o d y > 
� o      �� 0 csstemplate cssTemplate� ��� l  � ��� ���  �   ��  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ��� * 
 < h 1 > A n d r o i d   A s s e t s :  � o   � ����� 0 	timestamp  � m   � ��� ���D < / h 1 > 
 < d i v   c l a s s = ' l e g e n d ' > m d p i < / d i v > 
 < d i v   c l a s s = ' l e g e n d ' > h d p i < / d i v > 
 < d i v   c l a s s = ' l e g e n d ' > x h d p i < / d i v > 
 < d i v   c l a s s = ' l e g e n d ' > x x h d p i < / d i v > 
 < d i v   c l a s s = ' c l e a r ' > < / d i v > 
 < s c r i p t   t y p e = ' t e x t / j a v a s c r i p t '   s r c = ' h t t p : / / d l . d r o p b o x . c o m / u / 9 1 3 3 3 1 7 / j s c o l o r / j s c o l o r . j s ' > < / s c r i p t > 
 < p > C h a n g e   b a c k g r o u n d :   < i n p u t   c l a s s = ' c o l o r '   v a l u e = ' # e 5 e 5 e 5 '   o n c h a n g e = " d o c u m e n t . g e t E l e m e n t s B y T a g N a m e ( ' B O D Y ' ) [ 0 ] . s t y l e . b a c k g r o u n d C o l o r   =   ' # ' + t h i s . c o l o r " > < / p > 
 < h r / > 
� o      ���� 0 androidheader androidHeader� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  < h 2 >� o   � ����� 0 filename fileName� m   � ��� ��� $ < / h 2 >   
 < a   h r e f = ' . /� o   � ����� 0 mdpipath mdpiPath� m   � ��� ���  ' > < i m g   s r c = '� o   � ����� 0 mdpipath mdpiPath� m   � ��� ��� & ' / > < / a > 
 < a   h r e f = ' . /� o   � ����� 0 hdpipath hdpiPath� m   � ��� ���  ' > < i m g   s r c = '� o   � ����� 0 hdpipath hdpiPath� m   � ��� ��� & ' / > < / a > 
 < a   h r e f = ' . /� o   � ����� 0 	xhdpipath 	xhdpiPath� m   � ��� ���  ' > < i m g   s r c = '� o   � ����� 0 	xhdpipath 	xhdpiPath� m   � ��� ��� & ' / > < / a > 
 < a   h r e f = ' . /� o   � ����� 0 
xxhdpipath 
xxhdpiPath� m   � ��� ���  ' > < i m g   s r c = '� o   � ����� 0 
xxhdpipath 
xxhdpiPath� m   � ��� �    ' / > < / a > 
 < h r / >� o      ���� *0 androidhtmltemplate androidHTMLTemplate�  l  � ���������  ��  ��    r   � b   � b   �	
	 m   � � " 
 < h 1 > i O S   A s s e t s :  
 o  ���� 0 	timestamp   m   �� < / h 1 > 
 < d i v   c l a s s = ' l e g e n d ' > 1 x < / d i v > 
 < d i v   c l a s s = ' l e g e n d ' > 2 x < / d i v > 
 < d i v   c l a s s = ' c l e a r ' > < / d i v > 
 < s c r i p t   t y p e = ' t e x t / j a v a s c r i p t '   s r c = ' h t t p : / / d l . d r o p b o x . c o m / u / 9 1 3 3 3 1 7 / j s c o l o r / j s c o l o r . j s ' > < / s c r i p t > 
 < p > C h a n g e   b a c k g r o u n d :   < i n p u t   c l a s s = ' c o l o r '   v a l u e = ' # e 5 e 5 e 5 '   o n c h a n g e = " d o c u m e n t . g e t E l e m e n t s B y T a g N a m e ( ' B O D Y ' ) [ 0 ] . s t y l e . b a c k g r o u n d C o l o r   =   ' # ' + t h i s . c o l o r " > < / p > 
 < h r / > 
 o      ���� 0 	iosheader 	iOSHeader  r  9 b  5 b  1 b  - b  ) b  % b  ! b    b  !"! b  #$# b  %&% m  '' �((  < h 2 >& o  ���� 0 filename fileName$ m  )) �** $ < / h 2 >   
 < a   h r e f = ' . /" o  ���� 0 iosassetpath iOSAssetPath  m  ++ �,,  ' > < i m g   s r c = ' o   ���� 0 iosassetpath iOSAssetPath m  !$-- �.. & ' / > < / a > 
 < a   h r e f = ' . / o  %(����  0 iosassetpath2x iOSAssetPath2x m  ),// �00  ' > < i m g   s r c = ' o  -0����  0 iosassetpath2x iOSAssetPath2x m  1411 �22  ' / > < / a > 
 < h r / > o      ���� "0 ioshtmltemplate iOSHTMLTemplate 343 l ::��������  ��  ��  4 565 s  :@787 o  :=���� *0 androidhtmltemplate androidHTMLTemplate8 n      9:9  ;  >?: o  =>���� 0 androidhtml androidHTML6 ;<; s  AG=>= o  AD���� "0 ioshtmltemplate iOSHTMLTemplate> n      ?@?  ;  EF@ o  DE���� 0 ioshtml iOSHTML< A��A l HH��������  ��  ��  ��  �$ 0 	layername 	layerNameY o   E F���� 0 layernamelist layerNameListW BCB l OO��������  ��  ��  C DED r  OrFGF b  OnHIH b  OjJKJ b  O`LML b  O\NON b  OXPQP b  OTRSR m  ORTT �UU F < h t m l > < h e a d > < t i t l e > A n d r o i d   A s s e t s :  S o  RS���� 0 	timestamp  Q m  TWVV �WW  < / t i t l e >O o  X[���� 0 csstemplate cssTemplateM o  \_���� 0 androidheader androidHeaderK n `iXYX I  ai��Z���� 0 joinlist joinListZ [\[ o  ab���� 0 androidhtml androidHTML\ ]��] o  be��
�� 
ret ��  ��  Y  f  `aI m  jm^^ �__  < / b o d y > < / h t m l >G o      ���� *0 combinedandroidhtml combinedAndroidHTMLE `a` r  s�bcb b  s�ded b  s�fgf b  s�hih b  s�jkj b  s|lml b  sxnon m  svpp �qq > < h t m l > < h e a d > < t i t l e > i O S   A s s e t s :  o o  vw���� 0 	timestamp  m m  x{rr �ss  < / t i t l e >k o  |���� 0 csstemplate cssTemplatei o  ������ 0 	iosheader 	iOSHeaderg n ��tut I  ����v���� 0 joinlist joinListv wxw o  ������ 0 ioshtml iOSHTMLx y��y o  ����
�� 
ret ��  ��  u  f  ��e m  ��zz �{{  < / b o d y > < / h t m l >c o      ���� "0 combinedioshtml combinediOSHTMLa |}| l ����������  ��  ��  } ~~ Z  �������� =  ����� o  ������ 0 htmltype htmlType� m  ���� ���  B o t h� k  ���� ��� n ����� I  ��������� 0 	writefile 	writeFile� ��� o  ������ *0 combinedandroidhtml combinedAndroidHTML� ���� o  ������ "0 androidhtmlpath androidHTMLPath��  ��  �  f  ��� ���� n ����� I  ��������� 0 	writefile 	writeFile� ��� o  ������ "0 combinedioshtml combinediOSHTML� ���� o  ������ 0 ioshtmlpath iOSHTMLPath��  ��  �  f  ����  � ��� =  ����� o  ������ 0 htmltype htmlType� m  ���� ���  A n d r o i d� ��� n ����� I  ��������� 0 	writefile 	writeFile� ��� o  ������ *0 combinedandroidhtml combinedAndroidHTML� ���� o  ������ "0 androidhtmlpath androidHTMLPath��  ��  �  f  ��� ��� =  ����� o  ������ 0 htmltype htmlType� m  ���� ���  i O S� ���� n ����� I  ��������� 0 	writefile 	writeFile� ��� o  ������ "0 combinedioshtml combinediOSHTML� ���� o  ������ 0 ioshtmlpath iOSHTMLPath��  ��  �  f  ����  ��   ���� l ����������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� i   ^ a��� I      ������� 0 joinlist joinList� ��� o      ���� 0 somelist someList� ���� o      ���� 0 	delimiter  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs� ��� r    ��� o    ���� 0 	delimiter  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 0 somelist someList� o      ���� 
0 output  � ��� r    ��� o    ���� 0 prevtids prevTIDs� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 
0 output  ��  � ��� l     ��������  ��  ��  � ��� i   b e��� I      ������� 0 	writefile 	writeFile� ��� o      ���� 0 incomingtext incomingText� ���� o      ���� 0 filepath filePath��  ��  � Z     @������� G     
��� >     ��� o     ���� 0 incomingtext incomingText� m    �� ���  � J    ����  � Q    <���� k    %�� ��� l   ������  �    prepends to existing file   � ��� 4   p r e p e n d s   t o   e x i s t i n g   f i l e� ���� I   %�����
�� .sysoexecTEXT���     TEXT� b    !��� b    ��� b    ��� b    ��� b    � � m     � 
 e c h o    n     1    ��
�� 
strq o    �� 0 incomingtext incomingText� m     �  | c a t   -  � n     1    �~
�~ 
strq o    �}�} 0 filepath filePath� m    		 �

 6   >   / t m p / o u t   & &   m v   / t m p / o u t  � n      1     �|
�| 
strq o    �{�{ 0 filepath filePath��  ��  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  � k   - <  l  - -�w�w   . ( this will overwrite a file if it exists    � P   t h i s   w i l l   o v e r w r i t e   a   f i l e   i f   i t   e x i s t s �v I  - <�u�t
�u .sysoexecTEXT���     TEXT b   - 8 b   - 4 b   - 2 m   - . � 
 e c h o   n   . 1 1   / 1�s
�s 
strq o   . /�r�r 0 incomingtext incomingText m   2 3 �    > >   n   4 7!"! 1   5 7�q
�q 
strq" o   4 5�p�p 0 filepath filePath�t  �v  ��  ��  � #$# l     �o�n�m�o  �n  �m  $ %&% i   f i'(' I      �l)�k�l  0 striplayerlist stripLayerList) *�j* o      �i�i 0 incominglist incomingList�j  �k  ( k     U++ ,-, l     �h./�h  . H B removes unwanted layers, @bounds and layers beginning with a dash   / �00 �   r e m o v e s   u n w a n t e d   l a y e r s ,   @ b o u n d s   a n d   l a y e r s   b e g i n n i n g   w i t h   a   d a s h- 121 r     343 J     �g�g  4 o      �f�f 0 outlist outList2 565 r    	787 J    �e�e  8 o      �d�d 0 
ignorelist 
ignoreList6 9:9 Y   
 O;�c<=�b; k    J>> ?@? r    ABA n    CDC 4    �aE
�a 
cobjE o    �`�` 0 i  D o    �_�_ 0 incominglist incomingListB o      �^�^ 0 currentitem currentItem@ F�]F Z    JGH�\IG >    "JKJ o     �[�[ 0 currentitem currentItemK m     !LL �MM  @ b o u n d sH Z   % CNO�ZPN H   % )QQ C   % (RSR o   % &�Y�Y 0 currentitem currentItemS m   & 'TT �UU  -O k   , <VV WXW r   , 7YZY n   , 5[\[ 4   2 5�X]
�X 
cobj] m   3 4�W�W \ n  , 2^_^ I   - 2�V`�U�V 0 namedocument nameDocument` a�Ta o   - .�S�S 0 currentitem currentItem�T  �U  _  f   , -Z o      �R�R 0 	cleanname 	cleanNameX b�Qb s   8 <cdc o   8 9�P�P 0 	cleanname 	cleanNamed n      efe  ;   : ;f o   9 :�O�O 0 outlist outList�Q  �Z  P s   ? Cghg o   ? @�N�N 0 currentitem currentItemh n      iji  ;   A Bj o   @ A�M�M 0 
ignorelist 
ignoreList�\  I s   F Jklk o   F G�L�L 0 currentitem currentIteml n      mnm  ;   H In o   G H�K�K 0 
ignorelist 
ignoreList�]  �c 0 i  < m    �J�J = I   �Io�H
�I .corecnte****       ****o o    �G�G 0 incominglist incomingList�H  �b  : p�Fp L   P Uqq J   P Trr sts o   P Q�E�E 0 outlist outListt u�Du o   Q R�C�C 0 
ignorelist 
ignoreList�D  �F  & vwv l     �B�A�@�B  �A  �@  w xyx i   j mz{z I      �?|�>�?  0 rasterizelayer rasterizeLayer| }�=} o      �<�< 0 newlayername newLayerName�=  �>  { k     �~~ � l     �;���;  � b \ rasterizeLayer required because photoshop doesn't return the proper bounds of vector shapes   � ��� �   r a s t e r i z e L a y e r   r e q u i r e d   b e c a u s e   p h o t o s h o p   d o e s n ' t   r e t u r n   t h e   p r o p e r   b o u n d s   o f   v e c t o r   s h a p e s� ��� r     ��� m     �� ���8 v a r   i d s l c t   =   c h a r I D T o T y p e I D (   " s l c t "   ) ; 
         v a r   d e s c 1 5 6   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
         v a r   i d n u l l   =   c h a r I D T o T y p e I D (   " n u l l "   ) ; 
                 v a r   r e f 1 5 1   =   n e w   A c t i o n R e f e r e n c e ( ) ; 
                 v a r   i d L y r   =   c h a r I D T o T y p e I D (   " L y r   "   ) ; 
                 v a r   i d O r d n   =   c h a r I D T o T y p e I D (   " O r d n "   ) ; 
                 v a r   i d F r w r   =   c h a r I D T o T y p e I D (   " F r w r "   ) ; 
                 r e f 1 5 1 . p u t E n u m e r a t e d (   i d L y r ,   i d O r d n ,   i d F r w r   ) ; 
         d e s c 1 5 6 . p u t R e f e r e n c e (   i d n u l l ,   r e f 1 5 1   ) ; 
         v a r   i d M k V s   =   c h a r I D T o T y p e I D (   " M k V s "   ) ; 
         d e s c 1 5 6 . p u t B o o l e a n (   i d M k V s ,   f a l s e   ) ; 
 e x e c u t e A c t i o n (   i d s l c t ,   d e s c 1 5 6 ,   D i a l o g M o d e s . N O   ) ;� o      �:�: *0 selectpreviouslayer selectPreviousLayer� ��� l   �9�8�7�9  �8  �7  � ��� r    ��� m    �� ��� v a r   i d M r g t w o   =   c h a r I D T o T y p e I D (   " M r g 2 "   ) ; 
         v a r   d e s c 1 3 0   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
 e x e c u t e A c t i o n (   i d M r g t w o ,   d e s c 1 3 0 ,   D i a l o g M o d e s . N O   ) ;� o      �6�6 0 	mergedown 	mergeDown� ��� l   �5�4�3�5  �4  �3  � ��� O    ���� k    ��� ��� l   �2���2  �  activate   � ���  a c t i v a t e� ��1� O    ���� k    ��� ��� r    ��� 1    �0
�0 
crLr� o      �/�/ "0 restorelayerset restoreLayerSet� ��� r    ��� n    ��� 1    �.
�. 
pnam� o    �-�- "0 restorelayerset restoreLayerSet� o      �,�, $0 restorelayername restoreLayerName� ��� Q    C���� r   ! )��� 4   ! %�+�
�+ 
cLZt� m   # $�� ���  @ b o u n d s� 1   % (�*
�* 
crLr� R      �)�(�'
�) .ascrerr ****      � ****�(  �'  � r   1 C��� 6  1 A��� n   1 8��� 2   6 8�&
�& 
cLyr� n   1 6��� 1   4 6�%
�% 
ctnr� 1   1 4�$
�$ 
crLr� =  9 @��� 1   : <�#
�# 
pnam� m   = ?�� ���  @ b o u n d s� o      �"�" 0 boundslayer boundsLayer� ��� r   D J��� N   D H�� 1   D G�!
�! 
crLr� o      � �  0 c  � ��� Q   K d���� k   N [�� ��� r   N S��� m   N O�� d� n      ��� 1   P R�
� 
Opct� o   O P�� 0 c  � ��� r   T [��� m   T U�� d� n      ��� 1   V Z�
� 
FOpc� o   U V�� 0 c  �  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� r   e p��� I  e n���
� .corecrel****      � null� n   e j��� 9   f j�
� 
cCLr� o   e f�� 0 c  �  � o      �� 0 
mergelayer 
mergeLayer� ��� r   q x��� m   q t�� ���  D e l e t e   M e� n      ��� 1   u w�
� 
pnam� o   t u�� 0 
mergelayer 
mergeLayer� ��� I  y ~���
� .miscDjxMutxt       ****� o   y z�� *0 selectpreviouslayer selectPreviousLayer�  � ��� I   ��
��	
�
 .miscDjxMutxt       ****� o    ��� 0 	mergedown 	mergeDown�	  � ��� l  � �����  � # set name of c to newLayerName   � ��� : s e t   n a m e   o f   c   t o   n e w L a y e r N a m e� ��� r   � ���� n   � ���� 1   � ��
� 
Bnds� o   � ��� 0 c  � o      �� 0 rasterbounds rasterBounds� ��� Q   � ����� I  � ����
� .coredeloobj        obj � o   � �� �  0 boundslayer boundsLayer�  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� Q   � ������ I  � ��� ��
�� .coredeloobj        obj   4   � ���
�� 
cLyr m   � � �  D e l e t e   M e��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  Q   � ��� I  � �����
�� .coredeloobj        obj  4   � ���	
�� 
cLyr	 m   � �

 �  @ b o u n d s��   R      ������
�� .ascrerr ****      � ****��  ��  ��   �� l  � �����   1 +set current layer to layer restoreLayerName    � V s e t   c u r r e n t   l a y e r   t o   l a y e r   r e s t o r e L a y e r N a m e��  � 1    ��
�� 
pADc�1  � m    	                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  �  l  � ���������  ��  ��    L   � � o   � ����� 0 rasterbounds rasterBounds �� l  � ���������  ��  ��  ��  y  l     ��������  ��  ��    l     ��������  ��  ��    i   n q I      �������� (0 deletehiddenlayers deleteHiddenLayers��  ��   k       !  l     ��������  ��  ��  ! "#" r     $%$ m     && �''* 
 	 / / / / / /   d e l e t e   h i d d e n   l a y e r s   / / / / / / 
 	 d e l e t e H i d d e n L a y e r s ( ) ; 
 	 f u n c t i o n   d e l e t e H i d d e n L a y e r s   ( )   { 
 	 	 t r y   { 
 	 	 	 v a r   i d 2 6   =   c h a r I D T o T y p e I D (   ' D l t   '   ) ; 
 	 	 	 v a r   d e s c 6   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
 	 	 	 v a r   i d 2 7   =   c h a r I D T o T y p e I D (   ' n u l l '   ) ; 
 	 	 	 v a r   r e f 6   =   n e w   A c t i o n R e f e r e n c e ( ) ; 
 	 	 	 v a r   i d 2 8   =   c h a r I D T o T y p e I D (   ' L y r   '   ) ; 
 	 	 	 v a r   i d 2 9   =   c h a r I D T o T y p e I D (   ' O r d n '   ) ; 
 	 	 	 v a r   i d 3 0   =   s t r i n g I D T o T y p e I D (   ' h i d d e n '   ) ; 
 	 	 	 r e f 6 . p u t E n u m e r a t e d (   i d 2 8 ,   i d 2 9 ,   i d 3 0   ) ; 
 	 	 	 d e s c 6 . p u t R e f e r e n c e (   i d 2 7 ,   r e f 6   ) ; 
 	 	 	 e x e c u t e A c t i o n (   i d 2 6 ,   d e s c 6 ,   D i a l o g M o d e s . N O   ) ; 
 	 	 }   c a t c h   ( e )   { } 
 	 	 } ; 
% o      ���� ,0 deletehiddenlayersjs deleteHiddenLayersJS# ()( l   ��������  ��  ��  ) *+* O    ,-, k    .. /0/ l   ��12��  1  activate   2 �33  a c t i v a t e0 4��4 O    565 I   ��7��
�� .miscDjxMutxt       ****7 o    ���� ,0 deletehiddenlayersjs deleteHiddenLayersJS��  6 1    ��
�� 
pADc��  - m    88                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  + 9��9 l   ��������  ��  ��  ��   :;: l     ��������  ��  ��  ; <=< i   r u>?> I      ��@���� 60 resizeimageandscalestyles resizeImageAndScaleStyles@ ABA o      ���� 0 scalepercent scalePercentB C��C o      ���� (0 scalestylesboolean scaleStylesBoolean��  ��  ? O     DED k    FF GHG l   ��������  ��  ��  H IJI r    KLK b    MNM b    OPO b    	QRQ b    STS m    UU �VV 
 	 	 / /   R e s i z e   a   p i c t u r e   W I T H   s c a l e d   s t y l e s 
 	 	 / /   a p p . a c t i v e d o c u m e n t . r e s i z e I m a g e ( )   d o e s   N O T   s c a l e   s i z e s 
 	 	 r e s i z e I m a g e A n d S c a l e S t y l e s   ( 'T o    ���� 0 scalepercent scalePercentR m    WW �XX� ' ) ; 
 	 	 f u n c t i o n   r e s i z e I m a g e A n d S c a l e S t y l e s ( s c a l e P e r c e n t )   { 
 	 	 	 v a r   i d I m g S   =   c h a r I D T o T y p e I D (   ' I m g S '   ) ; 
 	 	 	 v a r   d e s c 2   =   n e w   A c t i o n D e s c r i p t o r ( ) ; 
 	 	 	 v a r   i d W d t h   =   c h a r I D T o T y p e I D (   ' W d t h '   ) ; 
 	 	 	 v a r   i d P r c   =   c h a r I D T o T y p e I D (   ' # P r c '   ) ; 
 	 	 	 d e s c 2 . p u t U n i t D o u b l e (   i d W d t h ,   i d P r c ,   s c a l e P e r c e n t ) ; 
 	 	 	 v a r   i d s c a l e S t y l e s   =   s t r i n g I D T o T y p e I D (   ' s c a l e S t y l e s '   ) ; 
 	 	 	 d e s c 2 . p u t B o o l e a n (   i d s c a l e S t y l e s ,  P o   	 
���� (0 scalestylesboolean scaleStylesBooleanN m    YY �ZZ� ) ; 
 	 	 	 v a r   i d C n s P   =   c h a r I D T o T y p e I D (   ' C n s P '   ) ; 
 	 	 	 d e s c 2 . p u t B o o l e a n (   i d C n s P ,   t r u e   ) ; 
 	 	 	 v a r   i d I n t r   =   c h a r I D T o T y p e I D (   ' I n t r '   ) ; 
 	 	 	 v a r   i d I n t p   =   c h a r I D T o T y p e I D (   ' I n t p '   ) ; 
 	 	 	 / / v a r   i d B c b c   =   c h a r I D T o T y p e I D (   ' B c b c '   ) ;   / / b i c u b i c 
 	 	 	 v a r   i d N r s t   =   c h a r I D T o T y p e I D (   ' N r s t '   ) ; 
 	 	 	 d e s c 2 . p u t E n u m e r a t e d (   i d I n t r ,   i d I n t p ,   i d N r s t   ) ; 
 	 	 	 e x e c u t e A c t i o n (   i d I m g S ,   d e s c 2 ,   D i a l o g M o d e s . N O   ) ; 
 	 	 }L o      ���� L0 $resizeimageandscalestylesjsbypercent $resizeImageAndScaleStylesJSbyPercentJ [\[ l   ��������  ��  ��  \ ]^] I   ��_��
�� .miscDjxMutxt       ****_ o    ���� L0 $resizeimageandscalestylesjsbypercent $resizeImageAndScaleStylesJSbyPercent��  ^ `��` l   ��������  ��  ��  ��  E m     aa                                                                                  8BIM  alis    �  System                     ̖�H+  B�Adobe Photoshop CS6.app                                        B���<�        ����  	                Adobe Photoshop CS6     ̖JH      ����    B�   [  ASystem:Applications: Adobe Photoshop CS6: Adobe Photoshop CS6.app   0  A d o b e   P h o t o s h o p   C S 6 . a p p    S y s t e m  8Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app  / ��  = b��b l     ��������  ��  ��  ��        ��c ^ hdefghijklmnopqrstuvwxyz{|}~��  c �������������������������������������������������������������  0 exportplatform exportPlatform�� 0 	layertype 	layerType
�� .aevtoappnull  �   � ****�� 0 padzeros padZeros�� 0 
displaygif 
displayGIF�� (0 deleteunusedlayers deleteUnusedLayers��  0 checkexistence CheckExistence�� 0 	exportpng 	exportPNG�� 0 resizelayers resizeLayers�� 0 makefolders makeFolders�� &0 snapshotandexport snapshotAndExport�� 0 
renamefile 
renameFile�� 0 namedocument nameDocument�� 0 fixcharacters fixCharacters�� 0 trim  �� 0 
changecase 
changeCase�� "0 restoresnapshot restoreSnapshot��  0 deletesnapshot deleteSnapshot�� 0 takesnapshot takeSnapshot�� #0 extract_parent_folder_path_from  �� ,0 adjustinterfaceprefs adjustInterfacePrefs�� 0 	scalelist 	scaleList�� 0 convertbounds convertBounds�� 0 savehtml saveHTML�� 0 joinlist joinList�� 0 	writefile 	writeFile��  0 striplayerlist stripLayerList��  0 rasterizelayer rasterizeLayer�� (0 deletehiddenlayers deleteHiddenLayers� 60 resizeimageandscalestyles resizeImageAndScaleStylesd � o�����
� .aevtoappnull  �   � ****�  �  �  � ��� � � � � � � � � � ��� � � �����������~ ��} ��| ��{�z�y�x�w�v�u�t�s�r�q�p�o�n�m!%)�l�kDKOSgnrv�j�i��h�g�f���e�������d���c�b�a>�`�_�^�]�\h�[n�Z�Y����X�W�V�U�T�S�R�Q�P�O�N�Ml�L�������K�J�I�H���G����F�E��
� .misccurdldt    ��� null� 0 	starttime 	startTime� 
� (0 exportplatformlist exportPlatformList� 0 	layerlist 	layerList
� .miscactvnull��� ��� null
� e050Nevr
� 
AUiL
� e440Pxls
� 
pPrf
� 
Pr25
� 
docu
�~ .corecnte****       ****
�} 
btns
�| 
dflt
�{ 
disp
�z stic    �y 
�x .sysodlogaskr        TEXT
�w 
errn�v��
�u 
pADc
�t 
Dpth�s 0 filepath filePath�r #0 extract_parent_folder_path_from  �q 0 
sourcepath 
sourcePath�p 0 ioshtmlpath iOSHTMLPath�o "0 androidhtmlpath androidHTMLPath�n  �m  
�l 
crLr
�k 
pnam
�j 
inSL
�i 
prmp
�h 
mlsl
�g .gtqpchltns    @   @ ns  
�f 
TEXT�e 0 htmltype htmlType
�d 
bool�c 0 snapshotname snapshotName�b 0 takesnapshot takeSnapshot�a $0 currentlayername currentLayerName�` (0 deleteunusedlayers deleteUnusedLayers
�_ 
cobj�^ $0 processlayerlist processLayerList�] $0 globalcropbounds globalCropBounds�\ 0 
layercount 
layerCount�[ 0 
dialogtext 
dialogText�Z &0 snapshotandexport snapshotAndExport�Y 0 savehtml saveHTML�X (0 deletehiddenlayers deleteHiddenLayers�W "0 restoresnapshot restoreSnapshot
�V e150e152
�U .8BIMPurgnull���    e150�T 0 endtime endTime�S 0 duration  
�R 
hour�Q 0 hrs  
�P 
min �O 0 mins  �N 0 secs  �M 0 padzeros padZeros�L 0 comboduration comboDuration�K �J 0 question  
�I 
bhit�H 
0 answer  �G 0 
displaygif 
displayGIF
�F 
file
�E .aevtodocnull  �    alis�*j  E�O�����������vE�O��a mvE` Oa *j Oa *a ,FOa *a ,a ,FO*a -j k .a a a a a a  a !a " #O)a $a %lhOhY hO 7*a &,a ',E` (O)_ (k+ )E` *O_ *a +%E` ,O_ *a -%E` .W 0X / 0a 1a a 2a a 3a  a !a " #O)a $a %lhOhO*a &,a 4,a 5,a 6  .a 7a a 8a a 9a  a !a " #O)a $a %lhOhY hO*a &,a 4,a 5,a : .a ;a a <a a =a  a !a " #O)a $a %lhOhY hO�a >b   a ?a @a Afa " Ba C&Ec   Ob   a D a EE` FY /b   a G a HE` FY b   a I a JE` FY hOb   a K 
 b   a L a M& )a $a %lhOhY E_ a >b  a ?a Na Afa " Ba C&Ec  Ob  a O  )a $a %lhOhY hUOa PE` QO)_ Qk+ ROa �*a &,[*a 4,a 5,E` SOb  a T  f)b  _ Sl+ UE[a Vk/E` WZ[a Vl/E` XZO_ Wj E` YO_ Ya Z%E` [Oa \E` SO)_ S_ Y_ Xm+ ]O)_ F_ Wl+ ^OPY �b  a _  X)b  _ Sl+ UE[a Vk/E` WZ[a Vl/E` XZOkE` YO_ Ya `%E` [O)_ S_ Y_ Xm+ ]O)_ F_ Wl+ ^OPY yb  a a  l)j+ bO)b  _ Sl+ UE[a Vk/E` WZ[a Vl/E` XZO_ Wj E` YO_ Ya c%E` [Oa dE` SO)_ S_ Y_ Xm+ ]O)_ F_ Wl+ ^OPY hOPUO)_ Qk+ eOa fj gO*j  E` hO_ h�E` iO_ i_ j"E` kO_ i_ l"E` mO_ i_ l#E` nO)_ mk+ oa p%)_ nk+ o%E` qO �hZa r_ [%_ q%a s%a C&a a ta ua vmva a wa x #E` yO_ ya z,E` {O_ {a |  Y hO_ {a }  
)j+ ~Y hO_ {a   y_ Fa �  'a � *a �_ ,/j �O*a �_ ./j �UOY G_ Fa �  a � *a �_ ./j �UOY %_ Fa �  a � *a �_ ,/j �UOY hY hOP[OY�OPUOPe �D�C�B���A�D 0 padzeros padZeros�C �@��@ �  �?�? 0 inputnumber inputNumber�B  � �>�=�<�> 0 inputnumber inputNumber�= 0 ss  �< 0 paddednumber paddedNumber� �;
�; .sysoexecTEXT���     TEXT�A �%�%E�O�j E�O�f �:$�9�8���7�: 0 
displaygif 
displayGIF�9  �8  � �6�5�6 0 giflist gifList�5 0 openurl openURL� �40�33�2:=DGNQX[belovy�����1�0�/�4 0 desc  �3 0 gurl gURL�2 �1 

�0 
cobj
�/ .GURLGURLnull��� ��� TEXT�7 a���������������������������������a ��a �a ��a �a ��a �a �a vE�O�a .�,E�O�j g �.��-�,���+�. (0 deleteunusedlayers deleteUnusedLayers�- �*��* �  �)�(�) 0 	layertype 	layerType�( $0 currentlayername currentLayerName�,  � 	�'�&�%�$�#�"�!� ��' 0 	layertype 	layerType�& $0 currentlayername currentLayerName�% 0 layernamelist layerNameList�$ $0 processlayerlist processLayerList�# "0 ignorelayerlist ignoreLayerList�" $0 globalcropbounds globalCropBounds�! 0 i  �  0 currentitem currentItem� &0 globalboundslayer globalBoundsLayer� ��������������� BK���gv���
� 
pADc
� 
cLZt
� 
pnam�  0 striplayerlist stripLayerList
� 
cobj�  0 rasterizelayer rasterizeLayer
� .corecnte****       ****
� .coredeloobj        obj 
� 
cCLr�  �  
� 
cLyr
� 
pVSb� (0 deletehiddenlayers deleteHiddenLayers�+���*�,���  �*�-�,E�O)�k+ E[�k/E�Z[�l/E�ZO�� )�k+ 	E�Y fE�O�jv 1 +k�j 
kh ��/E�O�� *�/j Y h[OY��Y hO *�-j W X  hOPY�a   ])�kvk+ E[�k/E�Z[�l/E�ZO *�a /E�O)a k+ 	E�W 
X  fE�Of*a -a ,FOe*�/a ,FO)j+ OPY ��a   � e*�a /a ,FW X  hO)j+ O*�-�,E�O)�k+ E[�k/E�Z[�l/E�ZO�jv 3 -k�j 
kh ��/E�O�a  *�/j Y h[OY��Y hO *�-j W X  hO *�a /E�O)a k+ 	E�W 
X  fE�OPY hO��lvOPUUOPh ��������  0 checkexistence CheckExistence� ��� �  �� 60 fileorfoldertocheckstring FileOrFolderToCheckString�  � �
�
 60 fileorfoldertocheckstring FileOrFolderToCheckString� �	��
�	 
alis�  �  �  *�/EOeW 	X  fi �������� 0 	exportpng 	exportPNG� ��� �  �� ��� 0 
exportpath 
exportPath�  0 longname longName�� 0 	shortname 	shortName�  � ���������������� 0 
exportpath 
exportPath�� 0 longname longName�� 0 	shortname 	shortName�� 0 
pngoptions 
pngOptions�� 0 fileextension fileExtension��  0 exportfilepath exportFilePath�� 0 fixfilename fixFilename� L������������������������������������
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
S4W2�� �� 0 makefolders makeFolders
�� 
TEXT
�� 
pADc
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
renameFile� N� J�����j�f�E�O�E�O)�k+ 	O��%�%�&E�O*�, *�*��/��a �a  UO)���m+ E�OPUj ��R���������� 0 resizelayers resizeLayers�� ����� �  ��������  0 exportplatform exportPlatform�� 0 	layername 	layerName�� $0 globalcropbounds globalCropBounds��  � ��������������������������������������������������������  0 exportplatform exportPlatform�� 0 	layername 	layerName�� $0 globalcropbounds globalCropBounds��  0 sourcedocument sourceDocument�� (0 sourcedocumentname sourceDocumentName�� 0 
sourcepath 
sourcePath�� 0 iospath iOSPath�� 0 androidpath androidPath�� 0 
xxhdpipath 
xxhdpiPath�� 0 	xhdpipath 	xhdpiPath�� 0 hdpipath hdpiPath�� 0 mdpipath mdpiPath�� 0 w  �� 0 h  �� (0 boundslayerboolean boundsLayerBoolean�� 0 
cropbounds 
cropBounds�� 0 boundslayer boundsLayer�� 0 b  �� 0 cropbounds50 cropBounds50�� 0 cropbounds75 cropBounds75�� 0 cropbounds150 cropBounds150�� 0 cropbounds200 cropBounds200�� 0 cropbounds300 cropBounds300�� 0 longname longName�� 0 	shortname 	shortName�� 0 
longname2x 
longName2x�� 0 snapshotname snapshotName� Jq���������������������� ���G��}��������������B��qw~��������	�


I
k
q�
�
�
�
�����
�� 
pADc
�� 
obj 
�� 
pnam
� 
Dpth� #0 extract_parent_folder_path_from  
� 
Wdth
� 
Hght� 0 convertbounds convertBounds
� 
cLyr�  
� 
cobj
� 
pVSb�  �  
� 
crLr�  0 rasterizelayer rasterizeLayer
� 
cLZt� 0 takesnapshot takeSnapshot
� .8BIMMvsbnull���    docu
� 
Bnds� "0 restoresnapshot restoreSnapshot� 0 	scalelist 	scaleList� 0 namedocument nameDocument
� 
TEXT
� .8BIMCropnull���    docu� 0 	exportpng 	exportPNG� �� 60 resizeimageandscalestyles resizeImageAndScaleStyles� �
� 
TrPx
� e350e351
� .8BIMTrimnull���    docu�,� 2� K�����*�,�&E�O��,E�O)��,k+ E�O��%E�O��%E�O��%E�O��%E�O��%E�O��%E�O*�,y*�,E�O*�,E�O�f OeE�O)���m+ E�O*�/�-a [�,\Za 81E^ O] jv ] a k/E^ Of] a ,FY hY � *�/�-a [�,\Za 81E^ W X  jvE^ O] jv DeE�O] a k/E^ O] *a ,FO)a k+ E^ O)] ��m+ E�O*�/*a ,FY HfE�O*a �/*a ,FO)a k+ O*j O)*a ,a ,��m+ E�O)a k+  O*�/*a ,FO)a !k+ O)�a "l+ #E^ O)�a $l+ #E^ O)�a %l+ #E^ O)�ll+ #E^ O)�ml+ #E^ O)�k+ &E[a k/E^ Z[a l/E^ ZO] a '%a (&E^ Oa )E^ O�a *  &)] k+  O*a �l +O)�] ] m+ ,OPY��a -  :)] k+  O)a .el+ /O*a ] l +O)�] a 0%] a 1%m+ ,OPYp�a 2  Z)] k+  O*a �l +O)�] ] m+ ,O)] k+  O)a .el+ /O*a ] l +O)�] a 3%] a 4%m+ ,OPY�a 5  �)] k+  O*a �l +O)�] ] m+ ,O)] k+  O)a 6el+ /O�e  *a ] l +Y *a 7a 8l 9O)�] ] m+ ,O)] k+  O)a .el+ /O*a ] l +O)�] ] m+ ,O)] k+  O)a :el+ /O*a ] l +O)�] ] m+ ,OPYL�a ;  �)] k+  O*a �l +O)�] ] m+ ,O)�] ] m+ ,O)] k+  O)a 6el+ /O�e  *a ] l +Y *a 7a 8l 9O)�] ] m+ ,O)] k+  O)a .el+ /O*a ] l +O)�] a <%] a =%m+ ,O)�] ] m+ ,O)] k+  O)a :el+ /O*a ] l +O)�] ] m+ ,OPYf�a >  g)] k+  O*a �l +O)�] a ?%] a @%m+ ,O)�] ] m+ ,O)] k+  O)a Ael+ /O*a ] l +O)�] ] m+ ,OPY��a B  .)] k+  O*a �l +O)�] a C%] a D%m+ ,OPYŠa E  �)] k+  O*a �l +O)�] ] m+ ,O)] k+  O)a Fel+ /O�e  *a ] l +Y *a ] l +O*a 7a 8l 9O)�] ] m+ ,O)] k+  O)a Ael+ /O*a ] l +O)�] ] m+ ,O)] k+  O)a 6el+ /O*a ] l +O)�] ] m+ ,OPY ��a G  �)] k+  O*a �l +O)�] a H%] a I%m+ ,O)�] ] m+ ,O)] k+  O)a Fel+ /O�e  *a ] l +Y *a ] l +O*a 7a 8l 9O)�] ] m+ ,O)] k+  O)a Ael+ /O*a ] l +O)�] ] m+ ,O)�] ] m+ ,O)] k+  O)a 6el+ /O*a ] l +O)�] ] m+ ,OPY hOPUUk �w������ 0 makefolders makeFolders� ��� �  �� 0 filepath filePath�  � ��� 0 filepath filePath� 0 p  � ����
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ��,�,E�O�%j l �������� &0 snapshotandexport snapshotAndExport� ��� �  ���� $0 currentlayername currentLayerName� 0 
layercount 
layerCount� $0 globalcropbounds globalCropBounds�  � ����� $0 currentlayername currentLayerName� 0 
layercount 
layerCount� $0 globalcropbounds globalCropBounds� 0 i  � 2����������
� 
pADc
� 
cLZt
� 
pVSb� 0 takesnapshot takeSnapshot
� 
pnam� (0 deletehiddenlayers deleteHiddenLayers� 0 resizelayers resizeLayers� "0 restoresnapshot restoreSnapshot� �� }*�, v�k `f*�-�,FO)�k+ O Ik�kh ��  *�/�,E�Y hOe*�/�,FO)j+ O)b   ��m+ 	O)�k+ O�E�OP[OY��OPY )b   ��m+ 	OPOPUUm �=�����~� 0 
renamefile 
renameFile� �}��} �  �|�{�z�| "0 destinationpath destinationPath�{ "0 filedestination fileDestination�z 0 
propername 
properName�  � �y�x�w�v�u�y "0 destinationpath destinationPath�x "0 filedestination fileDestination�w 0 
propername 
properName�v 0 fileext fileExt�u 0 longfilename longFileName� Is�t�s�r�q�p
�t 
file
�s .coredeloobj        obj 
�r 
pnam�q  �p  �~ D�E�O� <��%�%E�O�� - *�/j O��%*�/�,FW X  ��%*�/�,FY hUn �oy�n�m���l�o 0 namedocument nameDocument�n �k��k �  �j�j 0 
buttonname 
buttonName�m  � �i�h�i 0 
buttonname 
buttonName�h 0 	shortname 	shortName� 	�g��f��e�d�c�b�a�g 0 fixcharacters fixCharacters�f 0 trim  �e 0 
changecase 
changeCase
�d 
leng�c 
�b 
ctxt
�a 
TEXT�l A)�k+  E�O)�l+ E�O)��l+ E�O��,� �[�\[Zk\Z�2�&E�Y �E�O��lvo �`��_�^���]�` 0 fixcharacters fixCharacters�_ �\��\ �  �[�[ 0 thename theName�^  � �Z�Y�X�W�V�U�Z 0 thename theName�Y &0 illegalcharacters illegalCharacters�X *0 substitutecharacter substituteCharacter�W 0 x  �V 0 	olddelims 	oldDelims�U 0 thetextitems theTextItems� ����������
�T"�S�R�Q�P�O�N�T 
�S .corecnte****       ****
�R 
cobj
�Q 
ascr
�P 
txdl
�O 
citm
�N 
ctxt�] �����������������a a vE�Oa E�O ]k�j kh ��a �/ A_ a ,E�O�a �/_ a ,FO�a -E�O�_ a ,FO�a &E�O�_ a ,FY h[OY��O�p �M��L�K���J�M 0 trim  �L �I��I �  �H�G�H "0 thesecharacters theseCharacters�G 0 sometext someText�K  � �F�E�F "0 thesecharacters theseCharacters�E 0 sometext someText� 
��D�C�B�A��@�?�>�=
�D 
tab �C 

�B .sysontocTEXT       shor
�A 
ret �@ 
�? 
cha 
�> 
ctxt�=���J ^�e  ���j �jj ��vE�Y hO h���k/�[�\[Zl\Zi2E�[OY��O h���i/�[�\[Zk\Z�2E�[OY��O�q �<��;�:���9�< 0 
changecase 
changeCase�; �8��8 �  �7�6�7 0 subject  �6 0 somecase someCase�:  � �5�4�3�2�5 0 subject  �4 0 somecase someCase�3 0 
returnlist 
returnList�2 0 i  � ���1��0�/�.�-�,%�+-/�*
�1 
errn
�0 
pcls
�/ 
list
�. 
cobj
�- .corecnte****       ****
�, 
rslt
�+ 
strq
�* .sysoexecTEXT���     TEXT�9 ~eE�O��lv� )�kl�Y hO��,� �kvflvE[�k/E�Z[�l/E�ZY hO�j O (k�Ekh ��/�,%�%�%�%j OȠ�/F[OY��O� ��k/E�Y hO�r �)H�(�'���&�) "0 restoresnapshot restoreSnapshot�( �%��% �  �$�$ 0 snapshotname snapshotName�'  � �#�"�# 0 snapshotname snapshotName�" .0 revertnamedsnapshotjs revertNamedSnapshotJS� VXh�!
�! .miscDjxMutxt       ****�& �%�%E�O� �j UOPs � o������   0 deletesnapshot deleteSnapshot� ��� �  �� 0 snapshotname snapshotName�  � ��� 0 snapshotname snapshotName� .0 removenamedsnapshotjs removeNamedSnapshotJS� }��
� .miscDjxMutxt       ****� �%�%E�O� �j Ut �������� 0 takesnapshot takeSnapshot� ��� �  �� 0 snapshotname snapshotName�  � ����� 0 snapshotname snapshotName� .0 createnamedsnapshotjs createNamedSnapshotJS� .0 removenamedsnapshotjs removeNamedSnapshotJS� $0 currentlayername currentLayerName� ��������
�	�����
� e050Nevr
� 
AUiL
� 
pADc
�
 
crLr
�	 
pnam
� .miscDjxMutxt       ****�  �  
� 
cLZt
� 
cLyr� f�%�%E�O�%�%E�O� R�*�,FO*�, C*�,�,E�O �j 
OPW .X  �j 
O *��/*�,FW X  *�/*�,FO�j 
UOPUu ������ � #0 extract_parent_folder_path_from  � ����� �  ���� 0 the_filepath  �  � ������ 0 the_filepath  �� 0 x  � 	����&������������
�� 
ctxt
�� 
psof
�� 
psin
�� 
cha 
�� 
rvse
�� 
TEXT�� 
�� .sysooffslong    ��� null�  )��&E�O*����-�,�&� E�O�[�\[Zk\Z�'2�&E�v ��B���������� ,0 adjustinterfaceprefs adjustInterfacePrefs��  ��  �  � YQ��
�� .miscDjxMutxt       ****�� � �Ec  Ob  j OPUw ��_���������� 0 	scalelist 	scaleList�� ����� �  ������ 0 incominglist incomingList�� 0 scaleamount scaleAmount��  � ������������ 0 incominglist incomingList�� 0 scaleamount scaleAmount�� $0 scaledcropbounds scaledCropBounds�� 0 currentnumber currentNumber�� 0 scalednumber scaledNumber� ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
dire
�� olierndD
�� .sysorondlong        doub�� .jvE�O $�[��l kh �� ��l E�O��6G[OY��O�x ������������� 0 convertbounds convertBounds�� ����� �  �������� (0 incomingboundslist incomingBoundsList�� 0 w  �� 0 h  ��  � ������������������ (0 incomingboundslist incomingBoundsList�� 0 w  �� 0 h  �� 0 leftedge leftEdge�� 0 topedge topEdge�� 0 	rightedge 	rightEdge�� 0 
bottomedge 
bottomEdge�� 0 	newbounds 	newBounds� ����
�� 
cobj�� �� ��E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO�j jE�Y �� �E�Y hO�j jE�Y �� �E�Y hO�j jE�Y �� �E�Y hO�j jE�Y �� �E�Y hO�����vE�O�OPy ��
���������� 0 savehtml saveHTML�� ����� �  ������ 0 htmltype htmlType�� 0 layernamelist layerNameList��  � ��������������������������������� 0 htmltype htmlType�� 0 layernamelist layerNameList�� 0 filepath filePath�� 0 	timestamp  � 0 	posixpath 	posixPath� 0 
parentpath 
parentPath� "0 androidhtmlpath androidHTMLPath� 0 ioshtmlpath iOSHTMLPath� 0 androidhtml androidHTML� 0 ioshtml iOSHTML� 0 	layername 	layerName� 0 filename fileName� 0 
filename2x 
fileName2x� $0 androidassetpath androidAssetPath� 0 
xxhdpipath 
xxhdpiPath� 0 	xhdpipath 	xhdpiPath� 0 hdpipath hdpiPath� 0 mdpipath mdpiPath� 0 iosassetpath iOSAssetPath�  0 iosassetpath2x iOSAssetPath2x� 0 csstemplate cssTemplate� 0 androidheader androidHeader� *0 androidhtmltemplate androidHTMLTemplate� 0 	iosheader 	iOSHeader� "0 ioshtmltemplate iOSHTMLTemplate� *0 combinedandroidhtml combinedAndroidHTML� "0 combinedioshtml combinediOSHTML� 7��"���6@H���cks}������������������')+-/1TV��^prz����
� 
pADc
� 
Dpth
� .sysoexecTEXT���     TEXT
� 
psxp
� 
strq
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ret � 0 joinlist joinList� 0 	writefile 	writeFile���� *�, *�,E�UUO�j E�O��,�,E�O�%j E�O��%E�O��%E�OjvE�OjvE�O�[��l kh 
��%E�O��%E�O�E�O�a %�%E�O�a %�%E�O�a %�%E^ O�a %�%E^ Oa �%E^ Oa �%E^ Oa E^ Oa �%a %E^ Oa �%a %] %a %] %a %] %a %] %a %�%a %�%a  %�%a !%�%a "%E^ Oa #�%a $%E^ Oa %�%a &%] %a '%] %a (%] %a )%] %a *%E^ O] �6GO] �6GOP[OY�Oa +�%a ,%] %] %)�_ -l+ .%a /%E^ Oa 0�%a 1%] %] %)�_ -l+ .%a 2%E^ O�a 3  )] �l+ 4O)] �l+ 4Y +�a 5  )] �l+ 4Y �a 6  )] �l+ 4Y hOPz �������� 0 joinlist joinList� ��� �  ��� 0 somelist someList� 0 	delimiter  �  � ����� 0 somelist someList� 0 	delimiter  � 0 prevtids prevTIDs� 
0 output  � ���
� 
ascr
� 
txdl� ��,E�O���,FO�%E�O���,FO�{ �������� 0 	writefile 	writeFile� ��� �  ��� 0 incomingtext incomingText� 0 filepath filePath�  � ��� 0 incomingtext incomingText� 0 filepath filePath� ���	���
� 
bool
� 
strq
� .sysoexecTEXT���     TEXT�  �  � A��
 jv�& 4 ��,%�%��,%�%��,%j W X  ��,%�%��,%j Y h| �(������  0 striplayerlist stripLayerList� �~��~ �  �}�} 0 incominglist incomingList�  � �|�{�z�y�x�w�| 0 incominglist incomingList�{ 0 outlist outList�z 0 
ignorelist 
ignoreList�y 0 i  �x 0 currentitem currentItem�w 0 	cleanname 	cleanName� �v�uLT�t
�v .corecnte****       ****
�u 
cobj�t 0 namedocument nameDocument� VjvE�OjvE�O Dk�j  kh ��/E�O�� #�� )�k+ �k/E�O��6GY ��6GY ��6G[OY��O��lv} �s{�r�q���p�s  0 rasterizelayer rasterizeLayer�r �o��o �  �n�n 0 newlayername newLayerName�q  � 	�m�l�k�j�i�h�g�f�e�m 0 newlayername newLayerName�l *0 selectpreviouslayer selectPreviousLayer�k 0 	mergedown 	mergeDown�j "0 restorelayerset restoreLayerSet�i $0 restorelayername restoreLayerName�h 0 boundslayer boundsLayer�g 0 c  �f 0 
mergelayer 
mergeLayer�e 0 rasterbounds rasterBounds� ���d�c�b�a��`�_�^�]���\�[�Z�Y�X��W�V�U

�d 
pADc
�c 
crLr
�b 
pnam
�a 
cLZt�`  �_  
�^ 
ctnr
�] 
cLyr�\ d
�[ 
Opct
�Z 
FOpc
�Y 
cCLr
�X .corecrel****      � null
�W .miscDjxMutxt       ****
�V 
Bnds
�U .coredeloobj        obj �p ��E�O�E�O� �*�, �*�,E�O��,E�O *��/*�,FW X  	*�,�,�-�[�,\Z�81E�O*�,E�O ��,FO�a ,FW X  	hO�a 4j E�Oa ��,FO�j O�j O�a ,E�O 
�j W X  	hO *�a /j W X  	hO *�a /j W X  	hOPUUO�OP~ �T�S�R���Q�T (0 deletehiddenlayers deleteHiddenLayers�S  �R  � �P�P ,0 deletehiddenlayersjs deleteHiddenLayersJS� &8�O�N
�O 
pADc
�N .miscDjxMutxt       ****�Q �E�O� *�, �j UUOP �M?�L�K���J�M 60 resizeimageandscalestyles resizeImageAndScaleStyles�L �I��I �  �H�G�H 0 scalepercent scalePercent�G (0 scalestylesboolean scaleStylesBoolean�K  � �F�E�D�F 0 scalepercent scalePercent�E (0 scalestylesboolean scaleStylesBoolean�D L0 $resizeimageandscalestylesjsbypercent $resizeImageAndScaleStylesJSbyPercent� aUWY�C
�C .miscDjxMutxt       ****�J � �%�%�%�%E�O�j OPU ascr  ��ޭ