






--������ ��ȸ SELECT  �÷���1, �÷��� 2. ....from ���̺��

SELECT STUNO, STU_NAME, EMAIL, ADDRESS, ENTER_DATE, ETC
FROM HR.STUDENTS;
--���õǴ� �÷��� �ʿ��� �͵�� �մϴ�. ��ɾ� �Ѱ� ������ CTRL+ENTER
SELECT STUNO, STU_NAME FROM STUDENTS;
--��� ī���� �����ҋ��� WILDCART ���� *�� ��ü
SELECT *FROM STUDENTS ;

--������ ��ȸ�� ���Ǵ� ���� �߰��� WHERE �ڿ� ���ǽ� �ۼ�
SELECT * FROM STUDENTS WHERE STUNO =1;
SELECT * FROM STUDENTS WHERE STU_NAME  ='�̴���';
SELECT * FROM STUDENTS WHERE ENTER_DATE  <'2020-06-01';
SELECT STUNO ,STU_NAME, ENTER_DATE , ETC FROM STUDENTS s WHERE ETC IS NULL ;
SELECT STUNO ,STU_NAME, ENTER_DATE , ETC FROM STUDENTS s WHERE ETC IS NOT NULL ;

SELECT COUNT(*)from STUDENTS s ;
SELECT MAX(STUNO)from STUDENTS s ;
SELECT MIN(STUNO)from STUDENTS s ;



--������ �߰� (����) : INSERT INto ���̺��(�÷���1, �÷���2, ...) value(��1, ��2,...)

INSERT INTO HR.STUDENTS
(STUNO, STU_NAME, EMAIL, ADDRESS, ENTER_DATE, ETC)
VALUES(0, '', '', '', '', '');

--������ ���� : UPDATE ���̺� �� SET �÷���1 = ��1, �÷���2=��2,....;

UPDATE HR.STUDENTS
SET STUNO=0, STU_NAME='', EMAIL='', ADDRESS='', ENTER_DATE='', ETC='';

--������ ����� ���� : DELETE FROM ���̺� �� WHERE �÷��� 1 = ��1 AND �÷��� 2 = ��2
--											������ �࿡ ���� ����

DELETE FROM HR.STUDENTS
WHERE STUNO=0 AND STU_NAME='' AND EMAIL='' AND ADDRESS='' AND ENTER_DATE='' AND ETC='';
