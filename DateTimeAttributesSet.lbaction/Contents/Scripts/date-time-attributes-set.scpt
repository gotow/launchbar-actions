FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LaunchBar Action Script     � 	 	 0   L a u n c h B a r   A c t i o n   S c r i p t   
  
 l     ��������  ��  ��     ��  i         I     �� ��
�� .aevtodocnull  �    alis  l      ����  o      ���� 0 thepaths thePaths��  ��  ��    O     V    X    U ��   k    P       r        n        1    ��
�� 
psxp  o    ���� 0 thepath thePath  o      ���� 0 thepathposix thePathPosix      l   ��  ��    " if isModifiedOnly = "1" then     �     8 i f   i s M o d i f i e d O n l y   =   " 1 "   t h e n   ! " ! l   �� # $��   # Q Kdo shell script "touch -mt " & dateTime & " " & quoted form of thePathPosix    $ � % % � d o   s h e l l   s c r i p t   " t o u c h   - m t   "   &   d a t e T i m e   &   "   "   &   q u o t e d   f o r m   o f   t h e P a t h P o s i x "  & ' & l   �� ( )��   ( 
 else    ) � * *  e l s e '  + , + r    2 - . - I   0�� / 0
�� .sysodlogaskr        TEXT / m     1 1 � 2 2 . F o r m a t :   Y Y Y Y M M D D H H M M . S S 0 �� 3 4
�� 
dtxt 3 m     5 5 � 6 6   4 �� 7 8
�� 
disp 7 m    ��
�� stic    8 �� 9 :
�� 
btns 9 J     $ ; ;  < = < m     ! > > � ? ?  C a n c e l =  @�� @ m   ! " A A � B B  C o n t i n u e��   : �� C D
�� 
dflt C m   % & E E � F F  C o n t i n u e D �� G��
�� 
cbtn G m   ' * H H � I I  C a n c e l��   . o      ���� 0 theresponse theResponse ,  J K J r   3 : L M L n   3 8 N O N 1   4 8��
�� 
ttxt O o   3 4���� 0 theresponse theResponse M o      ���� 0 theinput theInput K  P Q P I  ; N�� R��
�� .sysoexecTEXT���     TEXT R b   ; J S T S b   ; D U V U b   ; @ W X W m   ; > Y Y � Z Z  t o u c h   - t   X o   > ?���� 0 theinput theInput V m   @ C [ [ � \ \    T n   D I ] ^ ] 1   E I��
�� 
strq ^ o   D E���� 0 thepathposix thePathPosix��   Q  _�� _ l  O O�� ` a��   `  end if    a � b b  e n d   i f��  �� 0 thepath thePath  o    ���� 0 thepaths thePaths  m      c c�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��       �� d e��   d ��
�� .aevtodocnull  �    alis e �� ���� f g��
�� .aevtodocnull  �    alis�� 0 thepaths thePaths��   f ������������ 0 thepaths thePaths�� 0 thepath thePath�� 0 thepathposix thePathPosix�� 0 theresponse theResponse�� 0 theinput theInput g  c�������� 1�� 5������ > A�� E�� H������ Y [����
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp
�� 
dtxt
�� 
disp
�� stic   
�� 
btns
�� 
dflt
�� 
cbtn�� 

�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
strq
�� .sysoexecTEXT���     TEXT�� W� S P�[��l kh ��,E�O��������lv���a a  E�O�a ,E�Oa �%a %�a ,%j OP[OY��U ascr  ��ޭ