REM ����һ���Զ������ xpi �������Ҫ�� 7z �����֧��

SET filename="userChromeJS_Mix.xpi"

CD src
7za a 1.zip *
MOVE 1.zip ..
CD ..
DEL %filename%
RENAME 1.zip %filename%