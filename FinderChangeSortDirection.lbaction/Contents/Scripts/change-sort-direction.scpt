FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    o ihttps://apple.stackexchange.com/questions/60309/toggle-finder-sort-order-with-applescript-under-lion-10-7     �   � h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 6 0 3 0 9 / t o g g l e - f i n d e r - s o r t - o r d e r - w i t h - a p p l e s c r i p t - u n d e r - l i o n - 1 0 - 7      l     ��������  ��  ��     ��  i         I     ������
�� .aevtoappnull  �   � ****��  ��     Q     � ! " # ! k    � $ $  % & % l   �� ' (��   ' O I buggy, return "name column" even when "date added" is the sort column...    ( � ) ) �   b u g g y ,   r e t u r n   " n a m e   c o l u m n "   e v e n   w h e n   " d a t e   a d d e d "   i s   t h e   s o r t   c o l u m n . . . &  * + * l   �� , -��   ,  tell application "Finder"    - � . . 2 t e l l   a p p l i c a t i o n   " F i n d e r " +  / 0 / l   �� 1 2��   1 6 0	tell list view options of Finder window visible    2 � 3 3 ` 	 t e l l   l i s t   v i e w   o p t i o n s   o f   F i n d e r   w i n d o w   v i s i b l e 0  4 5 4 l   �� 6 7��   6  		--return sort column    7 � 8 8 , 	 	 - - r e t u r n   s o r t   c o l u m n 5  9 : 9 l   �� ; <��   ; ) #		set theCol to name of sort column    < � = = F 	 	 s e t   t h e C o l   t o   n a m e   o f   s o r t   c o l u m n :  > ? > l   �� @ A��   @  		return theCol    A � B B  	 	 r e t u r n   t h e C o l ?  C D C l   �� E F��   E  		end tell    F � G G  	 e n d   t e l l D  H I H l   �� J K��   J  end tell    K � L L  e n d   t e l l I  M N M l   ��������  ��  ��   N  O�� O O    � P Q P O    � R S R k    � T T  U V U O   o W X W O   n Y Z Y O   m [ \ [ O  # l ] ^ ] O   * k _ ` _ k   1 j a a  b c b r   1 ; d e d n   1 9 f g f 1   7 9��
�� 
valL g n   1 7 h i h 4   4 7�� j
�� 
attr j m   5 6 k k � l l $ A X M e n u I t e m M a r k C h a r i 2   1 4��
�� 
menI e o      ���� 0 thelist theList c  m�� m Y   < j n�� o p�� n Z   J e q r���� q =   J P s t s n   J N u v u 4   K N�� w
�� 
cobj w o   L M���� 0 i   v o   J K���� 0 thelist theList t m   N O x x � y y ' r k   S a z z  { | { r   S _ } ~ } n   S [  �  1   W [��
�� 
pnam � 4   S W�� �
�� 
menI � o   U V���� 0 i   ~ o      ���� 0 thecol theCol |  ��� �  S   ` a��  ��  ��  �� 0 i   o m   ? @����  p I  @ E�� ���
�� .corecnte****       **** � o   @ A���� 0 thelist theList��  ��  ��   ` 4   * .�� �
�� 
menE � m   , -����  ^ 4   # '�� �
�� 
menI � m   % & � � � � �  S o r t   B y \ 4     �� �
�� 
menE � m    ����  Z 4    �� �
�� 
mbri � m     � � � � �  V i e w X 4    �� �
�� 
mbar � m    ����  V  � � � l  p p�� � ���   � s mget every button of group 1 of outline 1 of scroll area 1 of splitter group 1 of splitter group 1 of window 1    � � � � � g e t   e v e r y   b u t t o n   o f   g r o u p   1   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1   o f   s p l i t t e r   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   w i n d o w   1 �  ��� � I  p ��� ���
�� .prcsclicnull��� ��� uiel � n   p � � � � 4   � ��� �
�� 
butT � o   � ����� 0 thecol theCol � n   p � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   p � � � � 4   � ��� �
�� 
outl � m   � �����  � n   p � � � � 4   � ��� �
�� 
scra � m   � �����  � n   p � � � � 4   { ��� �
�� 
splg � m   ~ ����  � n   p { � � � 4   v {�� �
�� 
splg � m   y z����  � 4   p v�� �
�� 
cwin � m   t u���� ��  ��   S 4    �� �
�� 
prcs � m   	 
 � � � � �  F i n d e r Q m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   " R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   # Z   � � � ����� � >  � � � � � o   � ����� 0 errornumber errorNumber � m   � ������� � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr �  f   � ���  ��  ��   � o      ���� 0 mypath myPath �  ��� � I  � ��� � �
�� .sysodisAaleR        TEXT � o   � ����� 0 errornumber errorNumber � �� ���
�� 
mesS � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 mypath myPath � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �  :   � o   � ����� 0 errormessage errorMessage��  ��  ��  ��  ��       �� � � ���   � ����
�� 
pimr
�� .aevtoappnull  �   � **** � �� ���  �   � � � �� ��
�� 
vers��   � �� ���
�� 
cobj �  � �   ��
�� 
osax��   � ��  ���� � ���
�� .aevtoappnull  �   � ****��  ��   � �������� 0 i  �� 0 errormessage errorMessage�� 0 errornumber errorNumber � # ��� ����� ����� �� k�~�}�|�{ x�z�y�x�w�v�u�t�s�r�q ��p�o�n�m�l�k ��j
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
� 
attr
�~ 
valL�} 0 thelist theList
�| .corecnte****       ****
�{ 
cobj
�z 
pnam�y 0 thecol theCol
�x 
cwin
�w 
splg
�v 
scra
�u 
outl
�t 
sgrp
�s 
butT
�r .prcsclicnull��� ��� uiel�q 0 errormessage errorMessage � �i�h�g
�i 
errn�h 0 errornumber errorNumber�g  �p��
�o .earsffdralis        afdr
�n 
psxp�m 0 mypath myPath
�l 
mesS
�k 
ctxt
�j .sysodisAaleR        TEXT�� � �� �*��/ �*�k/ [*��/ S*�k/ K*��/ C*�k/ ;*�-��/�,E�O -k�j kh  ��/�  *�/a ,E` OY h[OY��UUUUUO*a k/a k/a k/a k/a k/a k/a _ /j UUW 6X  �a  ()j a ,E` O�a _ a  &a !%�%l "Y h ascr  ��ޭ