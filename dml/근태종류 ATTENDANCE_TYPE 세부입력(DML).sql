-- 근태종류 세부입력
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '정상');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '지각');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '외출');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '조퇴');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '결석');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '기타');
commit;

select * from ATTENDANCE_TYPE;ㅁ