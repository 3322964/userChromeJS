REM ����һ���Զ������ xpi �������Ҫ�� 7z �����֧��

SET filename="userChromeJS_Mix-1.5 ���԰�4.xpi"

CD src
7z a 1.zip *
MOVE 1.zip ..
CD ..
DEL %filename%
RENAME 1.zip %filename%