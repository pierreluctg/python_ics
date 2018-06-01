@ECHO OFF
REM run_tests.bat 2> test_log.txt
mode con cols=140 lines=70

ECHO ================================================================== 1>&2
ECHO PYTHON27 1>&2 
ECHO ================================================================== 1>&2
C:\Python27\python setup.py test
ECHO ================================================================== 1>&2
ECHO PYTHON33 1>&2
ECHO ================================================================== 1>&2
C:\Python33\python setup.py test
ECHO ================================================================== 1>&2
ECHO PYTHON34 1>&2
ECHO ================================================================== 1>&2
C:\Python34\python setup.py test
ECHO ================================================================== 1>&2
ECHO PYTHON35 1>&2
ECHO ================================================================== 1>&2
C:\Python35\python setup.py test
ECHO ================================================================== 1>&2
ECHO PYTHON36 1>&2
ECHO ================================================================== 1>&2
C:\Python36-32\python setup.py test

ECHO ================================================================== 1>&2
ECHO PYTHON27-64 1>&2
ECHO ================================================================== 1>&2
C:\Python27-64\python setup.py test
ECHO ================================================================== 1>&2
ECHO PYTHON34-64 1>&2
ECHO ================================================================== 1>&2
C:\Python34-64\python setup.py test
ECHO ================================================================== 1>&2
ECHO PYTHON35-64 1>&2
ECHO ================================================================== 1>&2
C:\Python35-64\python setup.py test

pause