FasdUAS 1.101.10   ��   ��    k             l     ��  ��    M G https://wiki.keyboardmaestro.com/Scripting_the_Keyboard_Maestro_editor     � 	 	 �   h t t p s : / / w i k i . k e y b o a r d m a e s t r o . c o m / S c r i p t i n g _ t h e _ K e y b o a r d _ M a e s t r o _ e d i t o r   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  l      ����  o      ���� 0 thepaths thePaths��  ��  ��    Q    y     k   L       r        m       �      o      ���� 0 kmaction kmAction      O       r       !   n     " # " 1    ��
�� 
pnam # 1    ��
�� 
curu ! o      ���� 0 currentuser currentUser  m     $ $�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     % & % l   ��������  ��  ��   &  ' ( ' X   J )�� * ) k   $E + +  , - , l  $ $��������  ��  ��   -  . / . O   $ ; 0 1 0 k   ( : 2 2  3 4 3 r   ( . 5 6 5 4   ( ,�� 7
�� 
file 7 o   * +���� 0 thepath thePath 6 o      ���� $0 thefilereference theFileReference 4  8 9 8 r   / 4 : ; : n   / 2 < = < 1   0 2��
�� 
dnam = o   / 0���� $0 thefilereference theFileReference ; o      ���� 0 thename theName 9  >�� > r   5 : ? @ ? n   5 8 A B A 1   6 8��
�� 
nmxt B o   5 6���� $0 thefilereference theFileReference @ o      ���� 0 theextension theExtension��   1 m   $ % C C�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   /  D E D l  < <��������  ��  ��   E  F G F r   < A H I H n   < ? J K J 1   = ?��
�� 
psxp K o   < =���� 0 thepath thePath I o      ���� 0 thefilepath theFilePath G  L M L r   B O N O N I  B M�� P��
�� .sysoexecTEXT���     TEXT P b   B I Q R Q b   B G S T S m   B C U U � V V  f i l e _ p a t h = T n   C F W X W 1   D F��
�� 
strq X o   C D���� 0 thefilepath theFilePath R m   G H Y Y � Z Z � ;   f i l e _ p a t h = " $ { f i l e _ p a t h / \ / U s e r s \ / $ U S E R / ~ } " ;   e c h o   " $ { f i l e _ p a t h } "��   O o      ���� 0 thefilepath theFilePath M  [ \ [ l  P P��������  ��  ��   \  ] ^ ] l  P P��������  ��  ��   ^  _ ` _ Z   P � a b c d a =   P U e f e o   P Q���� 0 theextension theExtension f m   Q T g g � h h  s c p t b r   X ] i j i m   X [ k k � l l $ E x e c u t e A p p l e S c r i p t j o      ���� 0 kmaction kmAction c  m n m G   ` q o p o =   ` e q r q o   ` a���� 0 theextension theExtension r m   a d s s � t t  s h p =   h m u v u o   h i���� 0 theextension theExtension v m   i l w w � x x  c o m m a n d n  y�� y r   t y z { z m   t w | | � } } $ E x e c u t e S h e l l S c r i p t { o      ���� 0 kmaction kmAction��   d R   | �������
�� .ascrerr ****      � ****��  ��   `  ~  ~ l  � ���������  ��  ��     ��� � O   �E � � � k   �D � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � r   � � � � � 1   � ���
�� 
KMsg � o      ���� 0 grplist grpList �  � � � Z   � � � ��� � � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 grplist grpList��  ��  ��   � m   � �����  � k   � � � �  � � � I  � ��� ���
�� .sysonotfnull��� ��� TEXT � m   � � � � � � � > m o r e   t h a n   o n e   g r o u p   i s   s e l e c t e d��   �  ��� � L   � �����  ��  ��   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 grplist grpList � o      ���� 0 thegroup theGroup �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � 0 C h o o s e   a   M a c r o   N a m e   f o r   � o   � ����� 0 thename theName � �� � �
�� 
dtxt � m   � � � � � � �   � �� � �
�� 
disp � m   � ���
�� stic    � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � � � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   � � � � � � �  C o n t i n u e��   � o      ���� 0 theresponse theResponse �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 theresponse theResponse � o      ���� 0 	macroname 	macroName �  � � � O   �> � � � k   �= � �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
MKma � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 	macroname 	macroName��  ��   � o      ���� 0 m   �  ��� � O   �= � � � k  < � �  � � � I ���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m  ��
�� 
MKmt � �� ���
�� 
prdt � K   � � �� ���
�� 
MTxm � m   � � � � � < d i c t > 
 	 	 	 	 	 	 	 	 < k e y > F i r e T y p e < / k e y > 
 	 	 	 	 	 	 	 	 < s t r i n g > P r e s s e d < / s t r i n g > 
 	 	 	 	 	 	 	 	 < k e y > K e y C o d e < / k e y > 
 	 	 	 	 	 	 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 	 	 	 	 	 	 < k e y > M a c r o T r i g g e r T y p e < / k e y > 
 	 	 	 	 	 	 	 	 < s t r i n g > H o t K e y < / s t r i n g > 
 	 	 	 	 	 	 	 	 < k e y > M o d i f i e r s < / k e y > 
 	 	 	 	 	 	 	 	 < i n t e g e r > 2 0 4 8 < / i n t e g e r > 
 	 	 	 	 	 	 	 < / d i c t >��  ��   �  ��� � I <���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m  ��
�� 
MKac � �� ���
�� 
prdt � K  "6 � � �� ���
�� 
MTxm � b  %4 � � � b  %0 � � � b  %. � � � b  %* � � � m  %( � � � � �R < d i c t > 
 	 	 	 	 	 	 	 	 < k e y > D i s p l a y K i n d < / k e y > 
 	 	 	 	 	 	 	 	 < s t r i n g > N o n e < / s t r i n g > 
 	 	 	 	 	 	 	 	 < k e y > I n c l u d e S t d E r r < / k e y > 
 	 	 	 	 	 	 	 	 < f a l s e / > 
 	 	 	 	 	 	 	 	 < k e y > M a c r o A c t i o n T y p e < / k e y > 
 	 	 	 	 	 	 	 	 < s t r i n g > � o  ()���� 0 kmaction kmAction � m  *- � � � � � � < / s t r i n g > 
 	 	 	 	 	 	 	 	 < k e y > N o t i f y O n F a i l u r e < / k e y > 
 	 	 	 	 	 	 	 	 < f a l s e / > 
 	 	 	 	 	 	 	 	 < k e y > P a t h < / k e y > 
 	 	 	 	 	 	 	 	 < s t r i n g > � o  ./���� 0 thefilepath theFilePath � m  03 � � � � �~ < / s t r i n g > 
 	 	 	 	 	 	 	 	 < k e y > S t o p O n F a i l u r e < / k e y > 
 	 	 	 	 	 	 	 	 < f a l s e / > 
 	 	 	 	 	 	 	 	 < k e y > T e x t < / k e y > 
 	 	 	 	 	 	 	 	 < s t r i n g > < / s t r i n g > 
 	 	 	 	 	 	 	 	 < k e y > T i m e O u t A b o r t s M a c r o < / k e y > 
 	 	 	 	 	 	 	 	 < t r u e / > 
 	 	 	 	 	 	 	 	 < k e y > T r i m R e s u l t s < / k e y > 
 	 	 	 	 	 	 	 	 < t r u e / > 
 	 	 	 	 	 	 	 	 < k e y > T r i m R e s u l t s N e w < / k e y > 
 	 	 	 	 	 	 	 	 < t r u e / > 
 	 	 	 	 	 	 	 	 < k e y > U s e T e x t < / k e y > 
 	 	 	 	 	 	 	 	 < f a l s e / > 
 	 	 	 	 	 	 	 < / d i c t >��  ��  ��   � o   � ���� 0 m  ��   � o   � ����� 0 thegroup theGroup �  ��� � I ?D�� ��
�� .miscslctnull���     obj  � o  ?@�~�~ 0 m  �  ��   � m   � � � ��                                                                                  MKKM  alis    J  Macintosh HD                   BD ����Keyboard Maestro.app                                           ����            ����  
 cu             Applications  $/:Applications:Keyboard Maestro.app/  *  K e y b o a r d   M a e s t r o . a p p    M a c i n t o s h   H D  !Applications/Keyboard Maestro.app   / ��  ��  �� 0 thepath thePath * o    �}�} 0 thepaths thePaths (  ��| � l KK�{�z�y�{  �z  �y  �|    R      �x � �
�x .ascrerr ****      � **** � o      �w�w 0 errormessage errorMessage � �v ��u
�v 
errn � o      �t�t 0 errornumber errorNumber�u    Z  Ty � ��s�r � > TY � � � o  TU�q�q 0 errornumber errorNumber � m  UX�p�p�� � I \u�o � 
�o .sysodisAaleR        TEXT � o  \]�n�n 0 errornumber errorNumber  �m�l
�m 
mesS b  `q b  `o l `k�k�j I `k�i
�i .earsffdralis        afdr  f  `a �h	�g
�h 
rtyp	 m  dg�f
�f 
ctxt�g  �k  �j   m  kn

 �  :   o  op�e�e 0 errormessage errorMessage�l  �s  �r     l     �d�c�b�d  �c  �b    l     �a�`�_�a  �`  �_   �^ i     I      �]�\�] ,0 findandreplaceintext findAndReplaceInText  o      �[�[ 0 thetext theText  o      �Z�Z "0 thesearchstring theSearchString �Y o      �X�X ,0 thereplacementstring theReplacementString�Y  �\   k        r      o     �W�W "0 thesearchstring theSearchString n      1    �V
�V 
txdl 1    �U
�U 
ascr  !  r    "#" n    	$%$ 2    	�T
�T 
citm% o    �S�S 0 thetext theText# o      �R�R 0 thetextitems theTextItems! &'& r    ()( o    �Q�Q ,0 thereplacementstring theReplacementString) n     *+* 1    �P
�P 
txdl+ 1    �O
�O 
ascr' ,-, r    ./. c    010 o    �N�N 0 thetextitems theTextItems1 m    �M
�M 
TEXT/ o      �L�L 0 thetext theText- 232 r    454 m    66 �77  5 n     898 1    �K
�K 
txdl9 1    �J
�J 
ascr3 :�I: L     ;; o    �H�H 0 thetext theText�I  �^       �G<=>�G  < �F�E
�F .aevtodocnull  �    alis�E ,0 findandreplaceintext findAndReplaceInText= �D �C�B?@�A
�D .aevtodocnull  �    alis�C 0 thepaths thePaths�B  ? �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�@ 0 thepaths thePaths�? 0 kmaction kmAction�> 0 currentuser currentUser�= 0 thepath thePath�< $0 thefilereference theFileReference�; 0 thename theName�: 0 theextension theExtension�9 0 thefilepath theFilePath�8 0 grplist grpList�7 0 thegroup theGroup�6 0 theresponse theResponse�5 0 	macroname 	macroName�4 0 m  �3 0 errormessage errorMessage�2 0 errornumber errorNumber@ =  $�1�0�/�.�- C�,�+�*�) U�( Y�' g k s w�& | ��%�$ ��# ��" ��!� � � �� ���������� �� � � ���A�����
�
�1 
curu
�0 
pnam
�/ 
kocl
�. 
cobj
�- .corecnte****       ****
�, 
file
�+ 
dnam
�* 
nmxt
�) 
psxp
�( 
strq
�' .sysoexecTEXT���     TEXT
�& 
bool
�% .miscactvnull��� ��� null
�$ 
KMsg
�# .sysonotfnull��� ��� TEXT
�" 
dtxt
�! 
disp
�  stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
ttxt
� 
MKma
� 
prdt� 
� .corecrel****      � null
� 
MKmt
� 
MTxm
� 
MKac
� .miscslctnull���     obj � 0 errormessage errorMessageA ��
�	
� 
errn�
 0 errornumber errorNumber�	  ���
� 
mesS
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� .sysodisAaleR        TEXT�AzN�E�O� 	*�,�,E�UO5�[��l kh � *�/E�O��,E�O��,E�UO��,E�O��,%�%j E�O�a   
a E�Y "�a  
 �a  a & 
a E�Y )jhOa  �*j O*a ,E�O�j k a j OhY ��k/E�Oa �%a a a a a  a !a "lva #a $a % &E�O�a ',E�O� U*�a (a )�la * +E�O� ;*�a ,a )a -a .la * +O*�a /a )a -a 0�%a 1%�%a 2%la * +UUO�j 3U[OY��OPW ,X 4 5�a 6 �a 7)a 8a 9l :a ;%�%l <Y h> ���BC�� ,0 findandreplaceintext findAndReplaceInText� �D� D  ���� 0 thetext theText� "0 thesearchstring theSearchString� ,0 thereplacementstring theReplacementString�  B � �������  0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItemsC ��������6
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO� ascr  ��ޭ