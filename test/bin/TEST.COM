���!  �9��!����b��u�!����b��u�!����b��u�!����b��u�!8��}!���}!8��}!���}!:��}!=��}!���}������;͹}�(ͅ�f��n���~��3��3�~��3�3�~��!0��
��
!M��}��3�Q�����Test SDCC textmode MSXDOS Lib v1.3 (7/05/2018) Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Press a key to continue 
 

 >Test PRINT():
 END ���!  �9�N� ������!  �9�n�fn������!  �9�n�f�~w������!  �9�n�f�!J �*��� �o������!� �*��� �o�����:��!- � �o���  ! 9y�x#��v�!�>�3��3>(�3�3��
!  ��\!T��}���!e��}!���}�����Ϳ
! ��\!  �͉�}�> 
!u��}�!��}�! ��\! ��}�ç>Test SCREEN0()
 >Test PRINT():
 >>> ERROR >> OK !�>�3��3>P�3�3��
!  ��\!���}��Q!��}!b��}�����Ϳ
! ��\!  �͉�}�> 
!+��}�!5��}�! ��\! ��}�ç>Test SCREEN0() 80 columns
 >Test PRINT():
 >>> ERROR >> OK !�>�3��3> �3�3��
!  ��\!���}���!���}!���}�����Ϳ
! ��\!�͉�}�C 
!���}�!���}�! ��\! ��}�ç>Test SCREEN1()
 >Test PRINT():
 >>> ERROR >> OK !����b����}��& �ͩ!"��}!%��}!O��}��>Test WIDTH( )
 ----5---10---15---20---25---30---35---40
 
 !����b�����}��& �ͩ!���}!���}!���}��>Test WIDTH( )
 ----5---10---15---20---25---30---35---40---45---50---55---60---65---70---75---80 
 !;��}!b��}!{��}!}��}!���}!���}!���}!���}!���}!���}!���}! ��}�ç

>Test PRINT() with Escape Sequences: 
	Line 1
	Line 2
	Line 3  >
 \  
 'Single quotation mark'
 "Double quotation mark"
 Question mark?
 

 �J!�	��}!`	�ͩ!�	��}!90�ͩ!�	��}!G �ͩ!�	��}!  �ͩ!�	��}!�	��}! �!`	�ͻ�!
��}! �!90�ͻ�!<
��}! �!90�ͻ�!]
��}!0�! �ͻ�!{
��}! �!G �ͻ�!�
��}!0�!G �ͻ�!�	��}! ��}�ç>Test PrintNumber(2400): 
>Test PrintNumber(uint): 
>Test PrintNumber(char): 
>Test PrintNumber(0)   : 

 >Test PrintFNumber(2400,32,6):
 
>Test PrintFNumber(uint,32,5):
 
>Test PrintFNumber(uint,32,3):
 
>Test PrintFNumber(7,48,3):
 
>Test PrintFNumber(char,' ',4):
 
>Test PrintFNumber(char,'0',4):
 �J! ��\!�
��}��>Test CLS() ��:��2���!l �*��� ������:��2���!o �*��� �������!  �9�~2��������!  �9�!���~�w �~�w�~�w�!b �*��� �������!� �*��� �������!  �9�~<g�~<o�!� �*��� ��������
��Wz�
 �>
�3�23>�3�23����3�23��! �! 9N#F�ͻ������!  �9�n�f�~2L�V�!M�6 ��������������H>02L������>/<	8��B�0 :L>02L_�!M�5 �~ ��{���!� �*��� ����!  �9�~�!� �*��� ����