FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
tell application "Messages"	set x to 25	set y to 5	set calc to x * y	set resultText to "abc" & " is" & x & " say \\\" hi \\\" "end tell
     � 	 	 
 t e l l   a p p l i c a t i o n   " M e s s a g e s "  	 s e t   x   t o   2 5  	 s e t   y   t o   5  	 s e t   c a l c   t o   x   *   y  	 s e t   r e s u l t T e x t   t o   " a b c "   &   "   i s "   &   x   &   "   s a y   \ \ \ "   h i   \ \ \ "   "  e n d   t e l l 
   
  
 l     ��������  ��  ��        l      ��  ��   ��
set exampleListOne to {1, 2, 5, 6}set exampleListTwo to {3, 4, 7, 8}set exampleListThree to {0, 9, 11, 10}set AllList to exampleListOne & exampleListTwo & exampleListThreeset the 3rd item of AllList to "modify"set myList to {"a", "b"}--set myList to reverse of AllList--set the last item of AllList to myList--get AllList--set l to the length of AllList--set c to the count of AllList--set l to some item of AllList as stringget myList & "ABC" 
     �  � 
 s e t   e x a m p l e L i s t O n e   t o   { 1 ,   2 ,   5 ,   6 }  s e t   e x a m p l e L i s t T w o   t o   { 3 ,   4 ,   7 ,   8 }  s e t   e x a m p l e L i s t T h r e e   t o   { 0 ,   9 ,   1 1 ,   1 0 }  s e t   A l l L i s t   t o   e x a m p l e L i s t O n e   &   e x a m p l e L i s t T w o   &   e x a m p l e L i s t T h r e e  s e t   t h e   3 r d   i t e m   o f   A l l L i s t   t o   " m o d i f y "  s e t   m y L i s t   t o   { " a " ,   " b " }  - - s e t   m y L i s t   t o   r e v e r s e   o f   A l l L i s t  - - s e t   t h e   l a s t   i t e m   o f   A l l L i s t   t o   m y L i s t  - - g e t   A l l L i s t  - - s e t   l   t o   t h e   l e n g t h   o f   A l l L i s t  - - s e t   c   t o   t h e   c o u n t   o f   A l l L i s t  - - s e t   l   t o   s o m e   i t e m   o f   A l l L i s t   a s   s t r i n g  g e t   m y L i s t   &   " A B C "   
      l     ��������  ��  ��        l      ��  ��   ��set myString to "Hi there."set oldDelimiters to AppleScript's text item delimitersset AppleScript's text item delimiters to "e"set myList to every text item of myStringset AppleScript's text item delimiters to oldDelimitersget myList

set myList to {"a", "b", "c", "d", "e", "f"}set oldDelimiters to AppleScript's text item delimitersset AppleScript's text item delimiters to "_&&_"set myListStr to myList as stringset AppleScript's text item delimiters to oldDelimitersget myListStr
     �  �  s e t   m y S t r i n g   t o   " H i   t h e r e . "  s e t   o l d D e l i m i t e r s   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " e "  s e t   m y L i s t   t o   e v e r y   t e x t   i t e m   o f   m y S t r i n g  s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   o l d D e l i m i t e r s  g e t   m y L i s t 
 
 s e t   m y L i s t   t o   { " a " ,   " b " ,   " c " ,   " d " ,   " e " ,   " f " }  s e t   o l d D e l i m i t e r s   t o   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   " _ & & _ "  s e t   m y L i s t S t r   t o   m y L i s t   a s   s t r i n g  s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   o l d D e l i m i t e r s  g e t   m y L i s t S t r 
      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   ��display dialog "���ѽ" & "???" buttons {"����", "��", "���"} ?	default button 2
	
set displayText to "���������ѡ��"set tempVar to display dialog displayText buttons {"����", "����", "����"}set btnValue to button returned of tempVardisplay dialog "You Choices is " & btnValue	

set temp to display dialog "input your chose!!!" default answer "abc"get ((text returned of temp) as number) * 12
     �    �  d i s p l a y   d i a l o g   "O`Y}T@ "   &   " ? ? ? "   b u t t o n s   { "NY} " ,   "Y} " ,   "��g: " }   �  	 d e f a u l t   b u t t o n   2 
 	 
 s e t   d i s p l a y T e x t   t o   "��PZQ�O`v��	b�� "  s e t   t e m p V a r   t o   d i s p l a y   d i a l o g   d i s p l a y T e x t   b u t t o n s   { "N
SH " ,   "N-SH " ,   "NSH " }  s e t   b t n V a l u e   t o   b u t t o n   r e t u r n e d   o f   t e m p V a r  d i s p l a y   d i a l o g   " Y o u   C h o i c e s   i s   "   &   b t n V a l u e 	 
 
 s e t   t e m p   t o   d i s p l a y   d i a l o g   " i n p u t   y o u r   c h o s e ! ! ! "   d e f a u l t   a n s w e r   " a b c "  g e t   ( ( t e x t   r e t u r n e d   o f   t e m p )   a s   n u m b e r )   *   1 2  
   ! " ! l     ��������  ��  ��   "  # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l      �� ) *��   ) � �
set personData to {age:30, season:"winter"}set oneS to season of personDataset firstValue to {age:30}copy firstValue to secondValueset age of firstValue to 50get firstValueget count of firstValue
    * � + +� 
 s e t   p e r s o n D a t a   t o   { a g e : 3 0 ,   s e a s o n : " w i n t e r " }  s e t   o n e S   t o   s e a s o n   o f   p e r s o n D a t a   s e t   f i r s t V a l u e   t o   { a g e : 3 0 }  c o p y   f i r s t V a l u e   t o   s e c o n d V a l u e   s e t   a g e   o f   f i r s t V a l u e   t o   5 0  g e t   f i r s t V a l u e  g e t   c o u n t   o f   f i r s t V a l u e 
 (  , - , l     ��������  ��  ��   -  . / . l      �� 0 1��   0 � �set a to "19.99999999"set b to 20if "5" comes after "1" then	return "OK"end if

set stringOne to "J"set stringTwo to "Steve Jobs"considering case	if stringOne is in stringTwo then		return "Yes"	else		return "No"	end ifend considering

    1 � 2 2�  s e t   a   t o   " 1 9 . 9 9 9 9 9 9 9 9 "  s e t   b   t o   2 0   i f   " 5 "   c o m e s   a f t e r   " 1 "   t h e n  	 r e t u r n   " O K "  e n d   i f 
 
 s e t   s t r i n g O n e   t o   " J "  s e t   s t r i n g T w o   t o   " S t e v e   J o b s "  c o n s i d e r i n g   c a s e  	 i f   s t r i n g O n e   i s   i n   s t r i n g T w o   t h e n  	 	 r e t u r n   " Y e s "  	 e l s e  	 	 r e t u r n   " N o "  	 e n d   i f  e n d   c o n s i d e r i n g 
 
 /  3 4 3 l     ��������  ��  ��   4  5 6 5 l      �� 7 8��   7 � �
try	set x to 1 / 0	on error the error_message number the error_number	display dialog "Error:" & "message is:" & error_message & "numer is:" & error_numberend try    8 � 9 9P 
 t r y  	 s e t   x   t o   1   /   0  	  o n   e r r o r   t h e   e r r o r _ m e s s a g e   n u m b e r   t h e   e r r o r _ n u m b e r  	 d i s p l a y   d i a l o g   " E r r o r : "   &   " m e s s a g e   i s : "   &   e r r o r _ m e s s a g e   &   " n u m e r   i s : "   &   e r r o r _ n u m b e r  e n d   t r y  6  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > l      �� @ A��   @ m gtell application "Finder"	open file "Macintosh HD:Users:duanlina:Downloads:AppleScript.pdf"end tell
    A � B B �  t e l l   a p p l i c a t i o n   " F i n d e r "  	 o p e n   f i l e   " M a c i n t o s h   H D : U s e r s : d u a n l i n a : D o w n l o a d s : A p p l e S c r i p t . p d f "  e n d   t e l l 
 ?  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l      �� I J��   IMGrepeat 2 times	get "A"end repeatset condition to falseset repeatTime to 1repeat while condition is false	if repeatTime is 5 then return "Done"	display dialog "A" & repeatTime	set repeatTime to repeatTime + 1end repeat

repeat with counter from 1 to 5 by 2	display dialog "A" & counterend repeat

set folderSelected to choose folder "Select a floder"tell application "Finder"	set listOfFolders to every folder of folderSelectedend tellset theList to {}repeat with aFolder in listOfFolders	set temp to the name of aFolder	set theList to theList & tempend repeat    J � K K�  r e p e a t   2   t i m e s  	 g e t   " A "  e n d   r e p e a t   s e t   c o n d i t i o n   t o   f a l s e  s e t   r e p e a t T i m e   t o   1  r e p e a t   w h i l e   c o n d i t i o n   i s   f a l s e  	 i f   r e p e a t T i m e   i s   5   t h e n   r e t u r n   " D o n e "  	 d i s p l a y   d i a l o g   " A "   &   r e p e a t T i m e  	 s e t   r e p e a t T i m e   t o   r e p e a t T i m e   +   1  e n d   r e p e a t 
 
 r e p e a t   w i t h   c o u n t e r   f r o m   1   t o   5   b y   2  	 d i s p l a y   d i a l o g   " A "   &   c o u n t e r  e n d   r e p e a t 
 
 s e t   f o l d e r S e l e c t e d   t o   c h o o s e   f o l d e r   " S e l e c t   a   f l o d e r "   t e l l   a p p l i c a t i o n   " F i n d e r "  	 s e t   l i s t O f F o l d e r s   t o   e v e r y   f o l d e r   o f   f o l d e r S e l e c t e d  e n d   t e l l   s e t   t h e L i s t   t o   { }  r e p e a t   w i t h   a F o l d e r   i n   l i s t O f F o l d e r s  	 s e t   t e m p   t o   t h e   n a m e   o f   a F o l d e r  	 s e t   t h e L i s t   t o   t h e L i s t   &   t e m p  e n d   r e p e a t  H  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P i      R S R I      �������� 0 warning1  ��  ��   S k      T T  U V U L      W W m      X X � Y Y  C V  Z�� Z I   �� [ \
�� .sysodlogaskr        TEXT [ m     ] ] � ^ ^  D o n t ' t   d o   t h a t ! \ �� _ `
�� 
btns _ J     a a  b�� b m     c c � d d  O K��   ` �� e��
�� 
dflt e m   	 
 f f � g g  O K��  ��   Q  h i h l     j���� j r      k l k I     �������� 0 warning1  ��  ��   l o      ���� 0 a  ��  ��   i  m n m l   	 o���� o e    	 p p m    	 q q � r r  A��  ��   n  s�� s l     ��������  ��  ��  ��       �� t u v��   t ������ 0 warning1  
�� .aevtoappnull  �   � **** u �� S���� w x���� 0 warning1  ��  ��   w   x  X ]�� c�� f����
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �O���kv���  v �� y���� z {��
�� .aevtoappnull  �   � **** y k     	 | |  h } }  m����  ��  ��   z   { ���� q�� 0 warning1  �� 0 a  �� 
*j+  E�O� ascr  ��ޭ