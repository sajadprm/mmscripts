FasdUAS 1.101.10   ��   ��    k             l      ��  ��   KE
    Count Selected Objects

    Version: 0.2

    Created by Andr� Berg on 2008-12-16
    Copyright � 2008 Berg Media. All rights reserved.
    
    FOR LICENSE DETAILS SEE THE END OF THE SCRIPT

    This small script displays the number of selected objects,
    including grouped items and the number of groups themselves.
     � 	 	� 
         C o u n t   S e l e c t e d   O b j e c t s 
 
         V e r s i o n :   0 . 2 
 
         C r e a t e d   b y   A n d r �   B e r g   o n   2 0 0 8 - 1 2 - 1 6 
         C o p y r i g h t   �   2 0 0 8   B e r g   M e d i a .   A l l   r i g h t s   r e s e r v e d . 
         
         F O R   L I C E N S E   D E T A I L S   S E E   T H E   E N D   O F   T H E   S C R I P T 
 
         T h i s   s m a l l   s c r i p t   d i s p l a y s   t h e   n u m b e r   o f   s e l e c t e d   o b j e c t s , 
         i n c l u d i n g   g r o u p e d   i t e m s   a n d   t h e   n u m b e r   o f   g r o u p s   t h e m s e l v e s . 
   
  
 l     ��������  ��  ��        j     �� �� 0 scriptid scriptID  m        �   6 C o u n t   S e l e c t e d   O b j e c t s   v 0 . 2      l     ��������  ��  ��        l    � ����  O     �    k    �       l   ��  ��    Q Klocal numSelectedItems, numGroups, objectString, groupString, messageString     �   � l o c a l   n u m S e l e c t e d I t e m s ,   n u m G r o u p s ,   o b j e c t S t r i n g ,   g r o u p S t r i n g ,   m e s s a g e S t r i n g   ��  Z    �   �� !  ?     " # " l    $���� $ I   �� %��
�� .corecnte****       **** % 2   ��
�� 
docu��  ��  ��   # m    ����     k    � & &  ' ( ' l   ��������  ��  ��   (  ) * ) r    ! + , + 6    - . - n     / 0 / 2   ��
�� 
caAT 0 4    �� 1
�� 
docu 1 m    ����  . l    2���� 2 =    3 4 3 1    ��
�� 
selc 4 m    ��
�� boovtrue��  ��   , o      ���� 0 	pageitems 	pageItems *  5 6 5 r   " ' 7 8 7 l  " % 9���� 9 n   " % : ; : 1   # %��
�� 
leng ; o   " #���� 0 	pageitems 	pageItems��  ��   8 o      ���� 0 numpageitems numPageItems 6  < = < r   ( = > ? > l  ( ; @���� @ I  ( ;�� A��
�� .corecnte****       **** A l  ( 7 B���� B 6  ( 7 C D C n   ( . E F E 2  , .��
�� 
caGP F 4   ( ,�� G
�� 
docu G m   * +����  D =  / 6 H I H 1   0 2��
�� 
selc I m   3 5��
�� boovtrue��  ��  ��  ��  ��   ? o      ���� 0 	numgroups 	numGroups =  J K J r   > C L M L \   > A N O N o   > ?���� 0 numpageitems numPageItems O o   ? @���� 0 	numgroups 	numGroups M o      ���� $0 numselecteditems numSelectedItems K  P Q P l  D D��������  ��  ��   Q  R S R Z   D S T U�� V T =  D G W X W o   D E���� $0 numselecteditems numSelectedItems X m   E F����  U r   J M Y Z Y m   J K [ [ � \ \  o b j e c t Z o      ���� 0 objectstring objectString��   V r   P S ] ^ ] m   P Q _ _ � ` `  o b j e c t s ^ o      ���� 0 objectstring objectString S  a b a l  T T��������  ��  ��   b  c d c Z   T � e f�� g e ?   T W h i h o   T U���� 0 	numgroups 	numGroups i m   U V����   f k   Z � j j  k l k Z   Z o m n�� o m =  Z ] p q p o   Z [���� 0 	numgroups 	numGroups q m   [ \����  n r   ` e r s r m   ` a t t � u u 
 g r o u p s o      ���� 0 groupstring groupString��   o r   h o v w v m   h k x x � y y  g r o u p s w o      ���� 0 groupstring groupString l  z { z l  p p��������  ��  ��   {  |�� | r   p � } ~ } b   p �  �  b   p � � � � l  p � ����� � c   p � � � � b   p � � � � b   p  � � � b   p { � � � b   p y � � � l 
 p u ����� � l  p u ����� � c   p u � � � o   p q���� $0 numselecteditems numSelectedItems � m   q t��
�� 
TEXT��  ��  ��  ��   � m   u x � � � � �    � o   y z���� 0 objectstring objectString � m   { ~ � � � � �  ,   � o    ����� 0 	numgroups 	numGroups � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �    � o   � ����� 0 groupstring groupString ~ o      ���� 0 messagestring messageString��  ��   g r   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� $0 numselecteditems numSelectedItems � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �    � o   � ����� 0 objectstring objectString � o      ���� 0 messagestring messageString d  � � � l  � ���������  ��  ��   �  ��� � I  � ��� � �
�� .sysodisAaleR        TEXT � n  � � � � � o   � ����� 0 scriptid scriptID �  f   � � � �� � �
�� 
mesS � l 
 � � ����� � o   � ����� 0 messagestring messageString��  ��   � �� ���
�� 
as A � m   � ���
�� EAlTinfA��  ��  ��   ! I  � ��� � �
�� .sysodisAaleR        TEXT � n  � � � � � o   � ����� 0 scriptid scriptID �  f   � � � �� � �
�� 
mesS � b   � � � � � b   � � � � � m   � � � � � � � 2 E r r o r :   N o   a c t i v e   d o c u m e n t � o   � ���
�� 
ret  � l 	 � � ����� � m   � � � � � � � H P l e a s e   o p e n   a   d o c u m e n t   a n d   t r y   a g a i n��  ��   � �� � �
�� 
as A � l 
 � � ����� � m   � ���
�� EAlTwarN��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � � � �  O K��  ��    m      � �                                                                                  ART5   alis    �  Macintosh HD               û��H+   �N�Adobe Illustrator.app                                           �N��.x�        ����  	                Adobe Illustrator CS4     û��      �.j~     �N�     EMacintosh HD:Applications:Adobe Illustrator CS4:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS4/Adobe Illustrator.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �������  ��  �   �  � � � l      �~ � ��~   ���

License

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met: 

* Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. 
* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. 
* Neither the name of Berg Media nor the name of Andr� Berg may be used to endorse or promote products derived from this software without specific prior written permission.

WARRANTIES AND DISCLAIMERS

THIS SOFTWARE IS PROVIDED BY ANDR� BERG OF BERG MEDIA (DESIGNATED FROM HEREON AS "THE AUTHOR") "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

    � � � �T 
 
 L i c e n s e 
 
 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :   
 
 *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r .   
 *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n .   
 *   N e i t h e r   t h e   n a m e   o f   B e r g   M e d i a   n o r   t h e   n a m e   o f   A n d r �   B e r g   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . 
 
 W A R R A N T I E S   A N D   D I S C L A I M E R S 
 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   A N D R �   B E R G   O F   B E R G   M E D I A   ( D E S I G N A T E D   F R O M   H E R E O N   A S   " T H E   A U T H O R " )   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   A U T H O R   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
 
 �  ��} � l     �|�{�z�|  �{  �z  �}       �y �  � ��x�w�v [ t ��u�t�s�r�q�p�o�y   � �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�n 0 scriptid scriptID
�m .aevtoappnull  �   � ****�l 0 	pageitems 	pageItems�k 0 numpageitems numPageItems�j 0 	numgroups 	numGroups�i $0 numselecteditems numSelectedItems�h 0 objectstring objectString�g 0 groupstring groupString�f 0 messagestring messageString�e  �d  �c  �b  �a  �`  �_   � �^ ��]�\ � ��[
�^ .aevtoappnull  �   � **** � k     � � �  �Z�Z  �]  �\   �   � ' ��Y�X�W ��V�U�T�S�R�Q�P [�O _ t�N x�M � � ��L ��K�J�I�H�G�F ��E ��D�C ��B ��A
�Y 
docu
�X .corecnte****       ****
�W 
caAT �  
�V 
selc�U 0 	pageitems 	pageItems
�T 
leng�S 0 numpageitems numPageItems
�R 
caGP�Q 0 	numgroups 	numGroups�P $0 numselecteditems numSelectedItems�O 0 objectstring objectString�N 0 groupstring groupString
�M 
TEXT�L 0 messagestring messageString�K 0 scriptid scriptID
�J 
mesS
�I 
as A
�H EAlTinfA�G 
�F .sysodisAaleR        TEXT
�E 
ret 
�D EAlTwarN
�C 
btns
�B 
dflt�A �[ �� �*�-j j �*�k/�-�[�,\Ze81E�O��,E�O*�k/�-�[�,\Ze81j E�O��E�O�k  �E�Y �E�O�j <�k  
�E` Y 	a E` O�a &a %�%a %�%a &a %_ %E` Y �a &a %�%E` O)a ,a _ a a a  Y /)a ,a a _ %a  %a a !a "a #kva $a %a & U � �@ ��@  �   � � �  � �  ��?�> �  ��=�< �  ��;�:
�; 
docu�: 
�= 
caLY�< 
�? 
caGP�>  �  � �  ��9�8 �  ��7�6 �  ��5�4 �  ��3�2
�3 
docu�2 
�5 
caLY�4 
�7 
caGP�6 
�9 
caPA�8 ��x �w �v  � � � � " 1   o b j e c t ,   1   g r o u p�u  �t  �s  �r  �q  �p  �o   ascr  ��ޭ