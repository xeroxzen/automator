FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B < Function to check for completed downloads in Microsoft Edge     � 	 	 x   F u n c t i o n   t o   c h e c k   f o r   c o m p l e t e d   d o w n l o a d s   i n   M i c r o s o f t   E d g e   
  
 i         I      �������� (0 checkedgedownloads checkEdgeDownloads��  ��    k            r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   p f i n d   ~ / D o w n l o a d s   - n a m e   ' * . c r d o w n l o a d '   - p r i n t   2 > / d e v / n u l l��    o      ���� 0 edgedownloads edgeDownloads   ��  Z      ����  >       o    	���� 0 edgedownloads edgeDownloads  m   	 
   �      I   ��  
�� .sysonotfnull��� ��� TEXT  m       �     B M i c r o s o f t   E d g e :   D o w n l o a d   c o m p l e t e  �� !��
�� 
appr ! m     " " � # # $ D o w n l o a d   C o m p l e t e d��  ��  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( A ; Function to check for completed downloads in Google Chrome    ) � * * v   F u n c t i o n   t o   c h e c k   f o r   c o m p l e t e d   d o w n l o a d s   i n   G o o g l e   C h r o m e '  + , + i     - . - I      �������� ,0 checkchromedownloads checkChromeDownloads��  ��   . k      / /  0 1 0 r      2 3 2 I    �� 4��
�� .sysoexecTEXT���     TEXT 4 m      5 5 � 6 6 l f i n d   ~ / D o w n l o a d s   - n a m e   ' * . d o w n l o a d '   - p r i n t   2 > / d e v / n u l l��   3 o      ���� "0 chromedownloads chromeDownloads 1  7�� 7 Z     8 9���� 8 >    : ; : o    	���� "0 chromedownloads chromeDownloads ; m   	 
 < < � = =   9 I   �� > ?
�� .sysonotfnull��� ��� TEXT > m     @ @ � A A @ G o o g l e   C h r o m e :   D o w n l o a d   c o m p l e t e ? �� B��
�� 
appr B m     C C � D D $ D o w n l o a d   C o m p l e t e d��  ��  ��  ��   ,  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I ) # Main function to monitor downloads    J � K K F   M a i n   f u n c t i o n   t o   m o n i t o r   d o w n l o a d s H  L M L i     N O N I      �������� $0 monitordownloads monitorDownloads��  ��   O T      P P k     Q Q  R S R l   
 T U V T I   
�� W��
�� .sysodelanull��� ��� nmbr W m    ���� 
��   U . ( Adjust the delay as needed (in seconds)    V � X X P   A d j u s t   t h e   d e l a y   a s   n e e d e d   ( i n   s e c o n d s ) S  Y Z Y I    �������� (0 checkedgedownloads checkEdgeDownloads��  ��   Z  [�� [ I    �������� ,0 checkchromedownloads checkChromeDownloads��  ��  ��   M  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` = 7 Uncomment the line below to start monitoring downloads    a � b b n   U n c o m m e n t   t h e   l i n e   b e l o w   t o   s t a r t   m o n i t o r i n g   d o w n l o a d s _  c d c l     e���� e I     �������� $0 monitordownloads monitorDownloads��  ��  ��  ��   d  f�� f l     ��������  ��  ��  ��       �� g h i j k��   g ���������� (0 checkedgedownloads checkEdgeDownloads�� ,0 checkchromedownloads checkChromeDownloads�� $0 monitordownloads monitorDownloads
�� .aevtoappnull  �   � **** h �� ���� l m���� (0 checkedgedownloads checkEdgeDownloads��  ��   l ���� 0 edgedownloads edgeDownloads m  ��  �� "��
�� .sysoexecTEXT���     TEXT
�� 
appr
�� .sysonotfnull��� ��� TEXT�� �j E�O�� ���l Y h i �� .���� n o���� ,0 checkchromedownloads checkChromeDownloads��  ��   n ���� "0 chromedownloads chromeDownloads o  5�� < @�� C��
�� .sysoexecTEXT���     TEXT
�� 
appr
�� .sysonotfnull��� ��� TEXT�� �j E�O�� ���l Y h j �� O���� p q���� $0 monitordownloads monitorDownloads��  ��   p   q ���������� 

�� .sysodelanull��� ��� nmbr�� (0 checkedgedownloads checkEdgeDownloads�� ,0 checkchromedownloads checkChromeDownloads��  hZ�j O*j+ O*j+ [OY�� k �� r���� s t��
�� .aevtoappnull  �   � **** r k      u u  c����  ��  ��   s   t ���� $0 monitordownloads monitorDownloads�� *j+   ascr  ��ޭ