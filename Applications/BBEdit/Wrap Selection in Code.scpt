FasdUAS 1.101.10   ��   ��    l    I ����  O     I    k    H     	  r     
  
 n    
    m    
��
�� 
ctxt  4   �� 
�� 
TxtD  m    ����   o      ���� 0 thetext theText 	     r        c        l    ����  1    ��
�� 
pusl��  ��    m    ��
�� 
TEXT  o      ���� 0 theselection theSelection      r        l    ����  n        1    ��
�� 
Ofse  1    ��
�� 
pusl��  ��    o      ���� 0 thecharstart theCharStart      l   ��   ��    � zset theResponse to text returned of (display dialog "Wrap what tags around selection?" default answer "" default button 2)      � ! ! � s e t   t h e R e s p o n s e   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W r a p   w h a t   t a g s   a r o u n d   s e l e c t i o n ? "   d e f a u l t   a n s w e r   " "   d e f a u l t   b u t t o n   2 )   " # " l   �� $ %��   $ - 'set theTag to first word of theResponse    % � & & N s e t   t h e T a g   t o   f i r s t   w o r d   o f   t h e R e s p o n s e #  ' ( ' l   �� ) *��   ) W Qset theOther to chars((length of first word of theResponse) - end) of theResponse    * � + + � s e t   t h e O t h e r   t o   c h a r s ( ( l e n g t h   o f   f i r s t   w o r d   o f   t h e R e s p o n s e )   -   e n d )   o f   t h e R e s p o n s e (  , - , l   �� . /��   . P Jset tmpStr to "<" & theResponse & ">" & theSelection & "</" & theTag & ">"    / � 0 0 � s e t   t m p S t r   t o   " < "   &   t h e R e s p o n s e   &   " > "   &   t h e S e l e c t i o n   &   " < / "   &   t h e T a g   &   " > " -  1 2 1 l   ��������  ��  ��   2  3 4 3 r    * 5 6 5 b    ( 7 8 7 b    & 9 : 9 b    $ ; < ; b    " = > = b      ? @ ? m     A A � B B  { c o d e } @ o    ��
�� 
ret  > o     !���� 0 theselection theSelection < o   " #��
�� 
ret  : m   $ % C C � D D  { c o d e } 8 o   & '��
�� 
ret  6 o      ���� 0 tmpstr tmpStr 4  E F E l  + +��������  ��  ��   F  G H G r   + 0 I J I o   + ,���� 0 tmpstr tmpStr J l      K���� K 1   , /��
�� 
pusl��  ��   H  L M L r   1 8 N O N l  1 6 P���� P [   1 6 Q R Q o   1 2���� 0 thecharstart theCharStart R l  2 5 S���� S n   2 5 T U T 1   3 5��
�� 
leng U o   2 3���� 0 tmpstr tmpStr��  ��  ��  ��   O o      ���� &0 insertionposition insertionPosition M  V W V l  9 9�� X Y��   X b \select (characters insertionPosition through (insertionPosition - 1)) of front text document    Y � Z Z � s e l e c t   ( c h a r a c t e r s   i n s e r t i o n P o s i t i o n   t h r o u g h   ( i n s e r t i o n P o s i t i o n   -   1 ) )   o f   f r o n t   t e x t   d o c u m e n t W  [�� [ I  9 H�� \��
�� .miscslctnull��� ��� obj  \ n   9 D ] ^ ] n   = D _ ` _ 8   @ D��
�� 
cins ` 4   = @�� a
�� 
cha  a o   > ?���� &0 insertionposition insertionPosition ^ 4  9 =�� b
�� 
TxtD b m   ; <���� ��  ��    m      c c�                                                                                  R*ch  alis    H  
Clown Town                 ʵF�H+     _
BBEdit.app                                                     ~8�QE        ����  	                Applications    ʵ�      �QU�       _  #Clown Town:Applications: BBEdit.app    
 B B E d i t . a p p   
 C l o w n   T o w n  Applications/BBEdit.app   / ��  ��  ��       �� d e��   d ��
�� .aevtoappnull  �   � **** e �� f���� g h��
�� .aevtoappnull  �   � **** f k     I i i  ����  ��  ��   g   h  c���������������� A�� C������������
�� 
TxtD
�� 
ctxt�� 0 thetext theText
�� 
pusl
�� 
TEXT�� 0 theselection theSelection
�� 
Ofse�� 0 thecharstart theCharStart
�� 
ret �� 0 tmpstr tmpStr
�� 
leng�� &0 insertionposition insertionPosition
�� 
cha 
�� 
cins
�� .miscslctnull��� ��� obj �� J� F*�k/�-E�O*�,�&E�O*�,�,E�O��%�%�%�%�%E�O�*�,FO���,E�O*�k/��/a 3j Uascr  ��ޭ