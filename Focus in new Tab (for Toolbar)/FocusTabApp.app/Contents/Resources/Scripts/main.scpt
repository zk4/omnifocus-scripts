FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	# DESCRIPTION #
	
	Opens the selected task's project in a new window so you can jump from a context
	perspective view into the project without losing place.
	
	(Also works with multiple items selected)
	
	
	# REQUIREMENTS #
	
	1. You must be running macOS Sierra or later (for tab support)
	2. You need a Projects perspective called "Projects". This should be enabled in any default OmniFocus installation
	
	
	# INSTALLATION #
	
	This script requires a little jiu jitsu to work around macOS limitations.

	To run the script from LaunchBar or Alfred:

	- LaunchBar or Alfred will be the authorized app in System Preferences ? Security & Privacy ? Privacy ? Accessibility. (There's a good chance you've already done this.)

	To run the script from the OmniFocus toolbar:

	- Save this script as an application ("FocusTabApp" in the zip file, or you can do this from Script Editor)
	- Move FocusTabApp and FocusTab (the helper script) to the OmniFocus scripts folder (OmniFocus ? Help ? Open Scripts Folder)
	- Add FocusTabApp to your allowed applications in System Preferences ? Security & Privacy ? Privacy ? Accessibility
	- Add FocusTab to the OmniFocus toolbar
	- ONLY IF NEEDED: Update the helper script ("FocusTab" in the zip file) to point to to the location of FocusTabApp
	
	Why is this necessary?

	1. To use UI scripting, an application needs to be granted explicit access in the System Preferences ? Security & Privacy ? Privacy ? Accessibility. (For more information see https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/AutomatetheUserInterface.html)
	2. AppleScripts cannot be granted acccess in this way.
	3. OmniFocus does not allow application-type scripts in the toolbar.
	
	What's the "helper script"?
		
	do shell script "open -a ~/Library/Application\\ Scripts/com.omnigroup.OmniFocus2/FocusTabApp.app"
	
	
	# LICENSE #
	
	Copyright � 2017 Dan Byler (contact: dbyler@gmail.com)
	Licensed under MIT License (http://www.opensource.org/licenses/mit-license.php)
	(TL;DR: no warranty, do whatever you want with it.)
	
	
	# CHANGE HISTORY #
	
	2017-04-23
	-	Adding the "helper script" workaround to run from OmniFocus toolbar
	
	2017-04-17
	-	Initial release
		
     � 	 	� 
 	 #   D E S C R I P T I O N   # 
 	 
 	 O p e n s   t h e   s e l e c t e d   t a s k ' s   p r o j e c t   i n   a   n e w   w i n d o w   s o   y o u   c a n   j u m p   f r o m   a   c o n t e x t 
 	 p e r s p e c t i v e   v i e w   i n t o   t h e   p r o j e c t   w i t h o u t   l o s i n g   p l a c e . 
 	 
 	 ( A l s o   w o r k s   w i t h   m u l t i p l e   i t e m s   s e l e c t e d ) 
 	 
 	 
 	 #   R E Q U I R E M E N T S   # 
 	 
 	 1 .   Y o u   m u s t   b e   r u n n i n g   m a c O S   S i e r r a   o r   l a t e r   ( f o r   t a b   s u p p o r t ) 
 	 2 .   Y o u   n e e d   a   P r o j e c t s   p e r s p e c t i v e   c a l l e d   " P r o j e c t s " .   T h i s   s h o u l d   b e   e n a b l e d   i n   a n y   d e f a u l t   O m n i F o c u s   i n s t a l l a t i o n 
 	 
 	 
 	 #   I N S T A L L A T I O N   # 
 	 
 	 T h i s   s c r i p t   r e q u i r e s   a   l i t t l e   j i u   j i t s u   t o   w o r k   a r o u n d   m a c O S   l i m i t a t i o n s . 
 
 	 T o   r u n   t h e   s c r i p t   f r o m   L a u n c h B a r   o r   A l f r e d : 
 
 	 -   L a u n c h B a r   o r   A l f r e d   w i l l   b e   t h e   a u t h o r i z e d   a p p   i n   S y s t e m   P r e f e r e n c e s  !�   S e c u r i t y   &   P r i v a c y  !�   P r i v a c y  !�   A c c e s s i b i l i t y .   ( T h e r e ' s   a   g o o d   c h a n c e   y o u ' v e   a l r e a d y   d o n e   t h i s . ) 
 
 	 T o   r u n   t h e   s c r i p t   f r o m   t h e   O m n i F o c u s   t o o l b a r : 
 
 	 -   S a v e   t h i s   s c r i p t   a s   a n   a p p l i c a t i o n   ( " F o c u s T a b A p p "   i n   t h e   z i p   f i l e ,   o r   y o u   c a n   d o   t h i s   f r o m   S c r i p t   E d i t o r ) 
 	 -   M o v e   F o c u s T a b A p p   a n d   F o c u s T a b   ( t h e   h e l p e r   s c r i p t )   t o   t h e   O m n i F o c u s   s c r i p t s   f o l d e r   ( O m n i F o c u s  !�   H e l p  !�   O p e n   S c r i p t s   F o l d e r ) 
 	 -   A d d   F o c u s T a b A p p   t o   y o u r   a l l o w e d   a p p l i c a t i o n s   i n   S y s t e m   P r e f e r e n c e s  !�   S e c u r i t y   &   P r i v a c y  !�   P r i v a c y  !�   A c c e s s i b i l i t y 
 	 -   A d d   F o c u s T a b   t o   t h e   O m n i F o c u s   t o o l b a r 
 	 -   O N L Y   I F   N E E D E D :   U p d a t e   t h e   h e l p e r   s c r i p t   ( " F o c u s T a b "   i n   t h e   z i p   f i l e )   t o   p o i n t   t o   t o   t h e   l o c a t i o n   o f   F o c u s T a b A p p 
 	 
 	 W h y   i s   t h i s   n e c e s s a r y ? 
 
 	 1 .   T o   u s e   U I   s c r i p t i n g ,   a n   a p p l i c a t i o n   n e e d s   t o   b e   g r a n t e d   e x p l i c i t   a c c e s s   i n   t h e   S y s t e m   P r e f e r e n c e s  !�   S e c u r i t y   &   P r i v a c y  !�   P r i v a c y  !�   A c c e s s i b i l i t y .   ( F o r   m o r e   i n f o r m a t i o n   s e e   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / c o n t e n t / d o c u m e n t a t i o n / L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e / A u t o m a t e t h e U s e r I n t e r f a c e . h t m l ) 
 	 2 .   A p p l e S c r i p t s   c a n n o t   b e   g r a n t e d   a c c c e s s   i n   t h i s   w a y . 
 	 3 .   O m n i F o c u s   d o e s   n o t   a l l o w   a p p l i c a t i o n - t y p e   s c r i p t s   i n   t h e   t o o l b a r . 
 	 
 	 W h a t ' s   t h e   " h e l p e r   s c r i p t " ? 
 	 	 
 	 d o   s h e l l   s c r i p t   " o p e n   - a   ~ / L i b r a r y / A p p l i c a t i o n \ \   S c r i p t s / c o m . o m n i g r o u p . O m n i F o c u s 2 / F o c u s T a b A p p . a p p " 
 	 
 	 
 	 #   L I C E N S E   # 
 	 
 	 C o p y r i g h t   �   2 0 1 7   D a n   B y l e r   ( c o n t a c t :   d b y l e r @ g m a i l . c o m ) 
 	 L i c e n s e d   u n d e r   M I T   L i c e n s e   ( h t t p : / / w w w . o p e n s o u r c e . o r g / l i c e n s e s / m i t - l i c e n s e . p h p ) 
 	 ( T L ; D R :   n o   w a r r a n t y ,   d o   w h a t e v e r   y o u   w a n t   w i t h   i t . ) 
 	 
 	 
 	 #   C H A N G E   H I S T O R Y   # 
 	 
 	 2 0 1 7 - 0 4 - 2 3 
 	 - 	 A d d i n g   t h e   " h e l p e r   s c r i p t "   w o r k a r o u n d   t o   r u n   f r o m   O m n i F o c u s   t o o l b a r 
 	 
 	 2 0 1 7 - 0 4 - 1 7 
 	 - 	 I n i t i a l   r e l e a s e 
 	 	 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        i         I      �������� 0 main  ��  ��    O    
    k   	       r        J    ����    o      ���� 0 myfocus myFocus      l  	 	��  ��      get selection     �      g e t   s e l e c t i o n      O   	 �   !   k    � " "  # $ # r    3 % & % n    1 ' ( ' 1   / 1��
�� 
valL ( l   / )���� ) 6  / * + * 2   ��
�� 
OTst + F    . , - , >   # . / . n     0 1 0 m    ��
�� 
pcls 1 n    2 3 2 1    ��
�� 
valL 3  g     / m     "��
�� 
cobj - >  $ - 4 5 4 n   % ) 6 7 6 m   ' )��
�� 
pcls 7 n  % ' 8 9 8 1   % '��
�� 
valL 9  g   % % 5 m   * ,��
�� 
FCAr��  ��   & o      ���� 00 validselecteditemslist validSelectedItemsList $  : ; : r   4 ; < = < I  4 9�� >��
�� .corecnte****       **** > o   4 5���� 00 validselecteditemslist validSelectedItemsList��   = o      ���� 0 
totalitems 
totalItems ;  ? @ ? Z   < O A B���� A =  < ? C D C o   < =���� 0 
totalitems 
totalItems D m   = >����   B k   B K E E  F G F n  B H H I H I   C H�� J���� (0 notifywithoutgrowl notifyWithoutGrowl J  K�� K m   C D L L � M M 2 N o   v a l i d   t a s k ( s )   s e l e c t e d��  ��   I  f   B C G  N�� N L   I K����  ��  ��  ��   @  O�� O X   P � P�� Q P k   ` � R R  S T S o   ` a���� &0 validselecteditem validSelectedItem T  U�� U Z   b � V W X�� V >  b g Y Z Y l  b e [���� [ n   b e \ ] \ 1   c e��
�� 
FCPr ] o   b c���� &0 validselecteditem validSelectedItem��  ��   Z m   e f��
�� 
msng W r   j p ^ _ ^ l  j m `���� ` n   j m a b a 1   k m��
�� 
FCPr b o   j k���� &0 validselecteditem validSelectedItem��  ��   _ n       c d c  ;   n o d o   m n���� 0 myfocus myFocus X  e f e >  s z g h g l  s x i���� i n   s x j k j 1   t x��
�� 
FCAc k o   s t���� &0 validselecteditem validSelectedItem��  ��   h m   x y��
�� 
msng f  l�� l r   } � m n m l  } � o���� o n   } � p q p 1   ~ ���
�� 
FCAc q o   } ~���� &0 validselecteditem validSelectedItem��  ��   n n       r s r  ;   � � s o   � ����� 0 myfocus myFocus��  ��  ��  �� &0 validselecteditem validSelectedItem Q o   S T���� 00 validselecteditemslist validSelectedItemsList��   ! n   	  t u t 1    ��
�� 
FCcn u n   	  v w v 4   �� x
�� 
FCdw x m    ����  w 4  	 �� y
�� 
docu y m    ����    z { z l  � ���������  ��  ��   {  | } | l  � ��� ~ ��   ~ $  no valid projects to focus on     � � � <   n o   v a l i d   p r o j e c t s   t o   f o c u s   o n }  � � � Z   � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 myfocus myFocus � m   � �����   � k   � � � �  � � � n  � � � � � I   � ��� ����� (0 notifywithoutgrowl notifyWithoutGrowl �  ��� � m   � � � � � � � ( N o   p r o j e c t s   t o   f o c u s��  ��   �  f   � � �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   make new tab    � � � �    m a k e   n e w   t a b �  � � � O   � � � � � O   � � � � � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � 1   � ���
�� 
pisf �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � n   � � � � � 4   � ��� �
�� 
menI � m   � � � � � � �  N e w   T a b � n   � � � � � 4   � ��� �
�� 
menE � m   � � � � � � �  F i l e � 4   � ��� �
�� 
mbar � m   � ����� ��   �  ��� � I  � ��� ���
�� .prcsclicnull��� ��� uiel � n   � � � � � 4   � ��� �
�� 
menI � m   � � � � � � �  P r o j e c t s � n   � � � � � 4   � ��� �
�� 
menE � m   � � � � � � �  P e r s p e c t i v e s � 4   � ��� �
�� 
mbar � m   � ����� ��  ��   � 4   � ��� �
�� 
prcs � m   � � � � � � �  O m n i F o c u s � m   � � � ��                                                                                  sevs  alis    �  Electric Dan               �ԍ6H+  ���System Events.app                                              ��`�Å�        ����  	                CoreServices    ��*�      ��#(    ���������  =Electric Dan:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    E l e c t r i c   D a n  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  
 set focus    � � � �    s e t   f o c u s �  ��� � O   �	 � � � r   � � � o  ���� 0 myfocus myFocus � 1  ��
�� 
FCFs � n   � � � � � 4  � ��� �
�� 
FCdw � m   � �����  � 4  � ��� �
�� 
docu � m   � ����� ��    m      � ��                                                                                  OFOC  alis    ^  Electric Dan               �ԍ6H+   	��OmniFocus.app                                                  ����s        ����  	                Applications2     ��*�      ��     	��  )Electric Dan:Applications2: OmniFocus.app     O m n i F o c u s . a p p    E l e c t r i c   D a n  Applications2/OmniFocus.app   / ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� (0 notifywithoutgrowl notifyWithoutGrowl �  ��� � o      ���� 0 	alerttext 	alertText��  ��   � O     � � � I   �� � �
�� .sysodlogaskr        TEXT � o    ���� 0 	alerttext 	alertText � �� � �
�� 
disp � m    ����  � �� � �
�� 
btns � J     � �  ��� � m    	 � � � � �  O K��   � � ��~
� 
dflt � m     � � � � �  O K�~   � m      � ��                                                                                  OFOC  alis    ^  Electric Dan               �ԍ6H+   	��OmniFocus.app                                                  ����s        ����  	                Applications2     ��*�      ��     	��  )Electric Dan:Applications2: OmniFocus.app     O m n i F o c u s . a p p    E l e c t r i c   D a n  Applications2/OmniFocus.app   / ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     ��z�y � I     �x�w�v�x 0 main  �w  �v  �z  �y   �  ��u � l     �t�s�r�t  �s  �r  �u       �q � � � ��q   � �p�o�n�p 0 main  �o (0 notifywithoutgrowl notifyWithoutGrowl
�n .aevtoappnull  �   � **** � �m �l�k � ��j�m 0 main  �l  �k   � �i�h�g�f�i 0 myfocus myFocus�h 00 validselecteditemslist validSelectedItemsList�g 0 
totalitems 
totalItems�f &0 validselecteditem validSelectedItem �   ��e�d�c�b ��a�`�_�^�] L�\�[�Z�Y�X�W � ��V ��U�T�S ��R ��Q � ��P
�e 
docu
�d 
FCdw
�c 
FCcn
�b 
OTst �  
�a 
valL
�` 
pcls
�_ 
cobj
�^ 
FCAr
�] .corecnte****       ****�\ (0 notifywithoutgrowl notifyWithoutGrowl
�[ 
kocl
�Z 
FCPr
�Y 
msng
�X 
FCAc
�W 
leng
�V 
prcs
�U 
pisf
�T 
mbar
�S 
menE
�R 
menI
�Q .prcsclicnull��� ��� uiel
�P 
FCFs�j�jvE�O*�k/�k/�, {*�-�[[�,�,\Z�9\[�,�,\Z�9A1�,E�O�j 
E�O�j  )�k+ OhY hO =�[��l 
kh �O��,� ��,�6FY �a ,� �a ,�6FY h[OY��UO�a ,j  )a k+ OhY hOa  G*a a / ;e*a ,FO*a k/a a /a a /j O*a k/a a /a a /j UUO*�k/�k/ 	�*a ,FUU � �O ��N�M � ��L�O (0 notifywithoutgrowl notifyWithoutGrowl�N �K ��K  �  �J�J 0 	alerttext 	alertText�M   � �I�I 0 	alerttext 	alertText �  ��H�G ��F ��E�D
�H 
disp
�G 
btns
�F 
dflt�E 
�D .sysodlogaskr        TEXT�L � ��k��kv��� U � �C ��B�A � ��@
�C .aevtoappnull  �   � **** � k         ��?�?  �B  �A   �   � �>�> 0 main  �@ *j+  ascr  ��ޭ