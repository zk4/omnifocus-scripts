FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Ebbinghaus review scheduler     � 	 	 8   E b b i n g h a u s   r e v i e w   s c h e d u l e r   
  
 l     ��  ��    _ Y schedules tasks for reviewing learned material in spirit of Ebbinghaus forgetting curves     �   �   s c h e d u l e s   t a s k s   f o r   r e v i e w i n g   l e a r n e d   m a t e r i a l   i n   s p i r i t   o f   E b b i n g h a u s   f o r g e t t i n g   c u r v e s      l     ��  ��    !  Bill Palmer, February 2013     �   6   B i l l   P a l m e r ,   F e b r u a r y   2 0 1 3      l     ��������  ��  ��        l          j     �� ��  0 previewproject pReviewProject  m        �    V o c a b u l a r y   L i s t  / ) name of project which will receive tasks     �   R   n a m e   o f   p r o j e c t   w h i c h   w i l l   r e c e i v e   t a s k s       l      ! " # ! j    
�� $�� $0 previewintervals pReviewIntervals $ J    	 % %  & ' & m    ����  '  ( ) ( m    ����  )  * + * m    ����  +  ,�� , m    ���� ��   " < 6 number of days before each repeat, augment as desired    # � - - l   n u m b e r   o f   d a y s   b e f o r e   e a c h   r e p e a t ,   a u g m e n t   a s   d e s i r e d    . / . l      0 1 2 0 j    �� 3�� *0 previewdaysuntildue pReviewDaysUntilDue 3 m    ����  1 5 / allow two days after start date for completion    2 � 4 4 ^   a l l o w   t w o   d a y s   a f t e r   s t a r t   d a t e   f o r   c o m p l e t i o n /  5 6 5 l      7 8 9 7 j    �� :�� 0 	pautosave 	pAutoSave : m    ��
�� boovfals 8 F @ set this to false for faster performance but slightly more risk    9 � ; ; �   s e t   t h i s   t o   f a l s e   f o r   f a s t e r   p e r f o r m a n c e   b u t   s l i g h t l y   m o r e   r i s k 6  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �������� &0 getdefaultduetime GetDefaultDueTime��  ��   A k     Y B B  C D C O     E F E O    G H G r     I J I n     K L K 1    ��
�� 
valL L 5    �� M��
�� 
FCpf M m     N N � O O  D e f a u l t D u e T i m e
�� kfrmID   J o      ���� 0 timestr timeStr H 4   �� P
�� 
docu P m   
 ����  F 5     �� Q��
�� 
capp Q m     R R � S S  O F O C
�� kfrmID   D  T U T r    2 V W V J    ! X X  Y Z Y 1    ��
�� 
txdl Z  [�� [ m     \ \ � ] ]  :��   W J       ^ ^  _ ` _ o      ���� 0 otid   `  a�� a 1   - 0��
�� 
txdl��   U  b c b r   3 P d e d b   3 8 f g f n  3 6 h i h 2   4 6��
�� 
citm i o   3 4���� 0 timestr timeStr g o   6 7���� 0 otid   e J       j j  k l k o      ���� 0 duehour dueHour l  m n m o      ���� 0 duemin dueMin n  o�� o 1   K N��
�� 
txdl��   c  p�� p L   Q Y q q l  Q X r���� r ]   Q X s t s l  Q V u���� u [   Q V v w v l  Q T x���� x ]   Q T y z y o   Q R���� 0 duehour dueHour z m   R S���� <��  ��   w o   T U���� 0 duemin dueMin��  ��   t m   V W���� <��  ��  ��   ?  { | { l     ��������  ��  ��   |  } ~ } i      �  I      �� ����� 0 processaction ProcessAction �  � � � o      ���� 0 	selaction 	selAction �  � � � o      ���� 0 
dstproject 
dstProject �  � � � o      ���� 0 	datetoday 	dateToday �  ��� � o      ���� 0 duetimeoffset dueTimeOffset��  ��   � k     o � �  � � � q       � � �� ��� 0 	startdate 	startDate � �� ��� 0 duedate dueDate � ������ 0 i  ��   �  ��� � O     o � � � Y    n ��� � ��� � k    i � �  � � � r    % � � � I   #�� � �
�� .coreclon****      � **** � o    ���� 0 	selaction 	selAction � �� ���
�� 
insh � n     � � �  ;     � n     � � � 2   ��
�� 
FCac � o    ���� 0 
dstproject 
dstProject��   � o      ���� 0 	newaction 	newAction �  � � � r   & 4 � � � [   & 2 � � � o   & '���� 0 	datetoday 	dateToday � ]   ' 1 � � � l  ' / ����� � n   ' / � � � 4   , /�� �
�� 
cobj � o   - .���� 0 i   � o   ' ,���� $0 previewintervals pReviewIntervals��  ��   � 1   / 0��
�� 
days � o      ���� 0 	startdate 	startDate �  � � � r   5 B � � � [   5 @ � � � [   5 > � � � o   5 6���� 0 	startdate 	startDate � ]   6 = � � � o   6 ;���� *0 previewdaysuntildue pReviewDaysUntilDue � 1   ; <��
�� 
days � o   > ?���� 0 duetimeoffset dueTimeOffset � o      ���� 0 duedate dueDate �  ��� � l  C i � � � � O  C i � � � r   G h � � � J   G L � �  � � � o   G H���� 0 	startdate 	startDate �  � � � o   H I���� 0 duedate dueDate �  ��� � m   I J��
�� boovfals��   � J       � �  � � � 1   Q T��
�� 
FCDs �  � � � 1   Z ]��
�� 
FCDd �  ��� � 1   c f��
�� 
FCcd��   � o   C D���� 0 	newaction 	newAction � K E if user already completed original, we need to make duplicate active    � � � � �   i f   u s e r   a l r e a d y   c o m p l e t e d   o r i g i n a l ,   w e   n e e d   t o   m a k e   d u p l i c a t e   a c t i v e��  �� 0 i   � m    ����  � l    ����� � n     � � � 1    ��
�� 
leng � o    ���� $0 previewintervals pReviewIntervals��  ��  ��   � 5     �� ���
�� 
capp � m     � � � � �  O F O C
�� kfrmID  ��   ~  � � � l     ��������  ��  ��   �  ��� � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � J      ����  ��   � k     � � �  � � � r      � � � \      � � � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   � l    ����� � n     � � � 1   
 ��
�� 
time � l   
 ����� � I   
�����
�� .misccurdldt    ��� null��  �  ��  ��  ��  ��   � o      �~�~ 0 	datetoday 	dateToday �  � � � r     � � � n    � � � I    �}�|�{�} &0 getdefaultduetime GetDefaultDueTime�|  �{   �  f     � o      �z�z 0 duetime dueTime �  ��y � O    � � � � O     � � � � k   ' � � �  � � � O   ' ` � � � k   0 _ � �  � � � r   0 D � � � n   0 @ � � � 1   > @�x
�x 
valL � l  0 > ��w�v � 6 0 > � � � 2  0 3�u
�u 
OTst � =  4 = � � � n   5 9   m   7 9�t
�t 
pcls n  5 7 1   5 7�s
�s 
valL  g   5 5 � m   : <�r
�r 
FCac�w  �v   � o      �q�q 0 lstselected lstSelected � �p Z   E _�o�n l  E N�m�l =   E N	 l  E L
�k�j
 I  E L�i�h
�i .corecnte****       **** o   E H�g�g 0 lstselected lstSelected�h  �k  �j  	 m   L M�f�f  �m  �l   k   Q [  I  Q X�e�d
�e .sysodisAaleR        TEXT m   Q T � < N o   s u i t a b l e   t a s k s   i n   s e l e c t i o n�d   �c L   Y [�b�b  �c  �o  �n  �p   � n   ' - 1   + -�a
�a 
FCcn 4  ' +�`
�` 
FCdw m   ) *�_�_  �  Q   a � r   d } 6  d y 4  d j�^
�^ 
FCfx m   h i�]�]  =  k x !  1   l p�\
�\ 
pnam! o   q w�[�[  0 previewproject pReviewProject o      �Z�Z 0 
dstproject 
dstProject R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W   k   � �"" #$# I  � ��V%�U
�V .sysodisAaleR        TEXT% b   � �&'& b   � �()( m   � �** �++ H C o u l d   n o t   f i n d   d e s t i n a t i o n   p r o j e c t   ") l 	 � �,�T�S, o   � ��R�R  0 previewproject pReviewProject�T  �S  ' m   � �-- �..  "�U  $ /�Q/ L   � ��P�P  �Q   010 r   � �232 1   � ��O
�O 
FCwa3 o      �N�N "0 oldwillautosave oldWillAutosave1 454 r   � �676 o   � ��M�M 0 	pautosave 	pAutoSave7 1   � ��L
�L 
FCwa5 898 Q   � �:;�K: l  � �<=>< X   � �?�J@? n  � �ABA I   � ��IC�H�I 0 processaction ProcessActionC DED o   � ��G�G 0 thisone thisOneE FGF o   � ��F�F 0 
dstproject 
dstProjectG HIH o   � ��E�E 0 	datetoday 	dateTodayI J�DJ o   � ��C�C 0 duetime dueTime�D  �H  B  f   � ��J 0 thisone thisOne@ o   � ��B�B 0 lstselected lstSelected= 4 . catch any errors and restore autosave setting   > �KK \   c a t c h   a n y   e r r o r s   a n d   r e s t o r e   a u t o s a v e   s e t t i n g; R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �K  9 L�>L r   � �MNM o   � ��=�= "0 oldwillautosave oldWillAutosaveN 1   � ��<
�< 
FCwa�>   � 4    $�;O
�; 
docuO m   " #�:�:  � 5    �9P�8
�9 
cappP m    QQ �RR  O F O C
�8 kfrmID  �y  ��       �7S T�6�5UVWX�4YZ�3�2�1�7  S �0�/�.�-�,�+�*�)�(�'�&�%�$�#�0  0 previewproject pReviewProject�/ $0 previewintervals pReviewIntervals�. *0 previewdaysuntildue pReviewDaysUntilDue�- 0 	pautosave 	pAutoSave�, &0 getdefaultduetime GetDefaultDueTime�+ 0 processaction ProcessAction
�* .aevtoappnull  �   � ****�) 0 	datetoday 	dateToday�( 0 duetime dueTime�' 0 lstselected lstSelected�& 0 
dstproject 
dstProject�% "0 oldwillautosave oldWillAutosave�$  �#  T �"[�" [  �!� ���! �  � � �6 
�5 boovfalsU � A��\]�� &0 getdefaultduetime GetDefaultDueTime�  �  \ ����� 0 timestr timeStr� 0 otid  � 0 duehour dueHour� 0 duemin dueMin] � R��� N�� \���
� 
capp
� kfrmID  
� 
docu
� 
FCpf
� 
valL
� 
txdl
� 
cobj
� 
citm� <� Z)���0 *�k/ *���0�,E�UUO*�,�lvE[�k/E�Z[�l/*�,FZO��-�%E[�k/E�Z[�l/E�Z[�m/*�,FZO�� �� V � ���
^_�	� 0 processaction ProcessAction� �`� `  ����� 0 	selaction 	selAction� 0 
dstproject 
dstProject� 0 	datetoday 	dateToday� 0 duetimeoffset dueTimeOffset�
  ^ ���� ��������� 0 	selaction 	selAction� 0 
dstproject 
dstProject� 0 	datetoday 	dateToday�  0 duetimeoffset dueTimeOffset�� 0 	startdate 	startDate�� 0 duedate dueDate�� 0 i  �� 0 	newaction 	newAction_ �� ���������������������
�� 
capp
�� kfrmID  
�� 
leng
�� 
insh
�� 
FCac
�� .coreclon****      � ****
�� 
cobj
�� 
days
�� 
FCDs
�� 
FCDd
�� 
FCcd�	 p)���0 h ekb  �,Ekh ���-6l E�O�b  �/� E�O�b  � �E�O� #��fmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZU[OY��UW �� �����ab��
�� .aevtoappnull  �   � ****��  ��  a ���� 0 thisone thisOneb !������������Q����������c����������������������*-������������
�� .misccurdldt    ��� null
�� 
time�� 0 	datetoday 	dateToday�� &0 getdefaultduetime GetDefaultDueTime�� 0 duetime dueTime
�� 
capp
�� kfrmID  
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTstc  
�� 
valL
�� 
pcls
�� 
FCac�� 0 lstselected lstSelected
�� .corecnte****       ****
�� .sysodisAaleR        TEXT
�� 
FCfx
�� 
pnam�� 0 
dstproject 
dstProject��  ��  
�� 
FCwa�� "0 oldwillautosave oldWillAutosave
�� 
kocl
�� 
cobj�� �� 0 processaction ProcessAction�� �*j  *j  �,E�O)j+ E�O)���0 �*�k/ �*�k/�, 1*�-�[�,�,\Z�81�,E` O_ j j  a j OhY hUO *a k/�[a ,\Zb   81E` W X  a b   %a %j OhO*a ,E` Ob  *a ,FO - '_ [a a l kh  )�_ ��a +  [OY��W X  hO_ *a ,FUUX ldt     �
 �4  CpY ��d�� d  ee ff g��h��g i��i�                                                                                  OFOC  alis    X  Macintosh HD               �!�5H+   �hOmniFocus.app                                                  ����=        ����  	                Applications    �!�      �+�     �h  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  
�� 
FCDo
�� 
FCach �jj  i 8 o W 6 1 f R G 1 1
�� kfrmID  Z kk l��m��l i��
�� 
FCDo
�� 
FCprm �nn  j M L R d K R F c o H
�� kfrmID  
�3 boovtrue�2  �1  ascr  ��ޭ