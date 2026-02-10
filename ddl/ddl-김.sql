select * from AUTHORITY;

-- 근태종류 --depth 1
drop sequence  ATTENDANCE_TYPE_SEQ;
create sequence ATTENDANCE_TYPE_SEQ;
drop table ATTENDANCE_TYPE;
create table ATTENDANCE_TYPE(
    attendanceTypeSeq number,
    attendanceTypeState varchar2(20) not null,

    constraint attendanceTypeSeq_pk primary key (attendanceTypeSeq),
    constraint attendanceTypeSeq_limit check (attendanceTypeSeq in (1, 2, 3, 4, 5, 6))
);

select * from ATTENDANCE_TYPE;


-- 등록된 과정 --depth 2
create sequence REGISTERED_COURSE_SEQ;
drop table REGISTERED_COURSE;
create table REGISTERED_COURSE(
    registeredCourseSeq number,
    registeredCourseStatus varchar2(20) not null,
    registeredCourseStartDate date,
    registeredCourseEndDate date,
    courseSeq number not null,
    lectureSeq number not null,

    constraint registeredCourseSeq_pk primary key (registeredCourseSeq),
    constraint registeredCourse_courseSeq_fk foreign key (courseSeq) references course(courseSeq),
    constraint registeredCourse_lectureSeq_fk foreign key (lectureSeq) references lecture(lectureSeq)
);

select * from REGISTERED_COURSE;

-- 사물함 --depth 2
create sequence LOCKER_SEQ;
drop table LOCKER;
create table LOCKER(
    lockerSeq number,
    lockerUseStatus varchar2(20) not null,
    lectureSeq number not null,

    constraint lockerSeq_pk primary key (lockerSeq),
    constraint locker_lectureSeq_fk foreign key (lectureSeq) references lecture(lectureSeq)
);

select * from LOCKER;

-- 개설과목 --depth 3
create sequence OPENED_SUBJECT_SEQ;
drop table OPENED_SUBJECT;
create table OPENED_SUBJECT(
    openedSubjectSeq number,
    openedSubjectStartDate date,
    openedSubjectEndDate date,
    registeredCourseSeq number not null,
    subjectSeq number not null,

    constraint openedSubjectSeq_pk primary key (openedSubjectSeq),
    constraint openedSubject_registeredCourseSeq_fk foreign key (registeredCourseSeq) references REGISTERED_COURSE(registeredCourseSeq),
    constraint openedSubjectSeq_subjectSeq_fk foreign key (subjectSeq) references SUBJECT(subjectSeq)
);
select * from SUBJECT;
select * from OPENED_SUBJECT;

-- 시험 --depth 4
create sequence TEST_SEQ;
drop table TEST;
create table TEST(
    testSeq number,
    testType varchar2(20) not null,
    testExecuted varchar2(10) not null,
    openedSubjectSeq number not null,

    constraint testSeq_pk primary key (testSeq),
    constraint test_openedSubjectSeq_fk foreign key (openedSubjectSeq) references OPENED_SUBJECT(openedSubjectSeq)
);

select * from TEST;

-- 교재 --depth 4
create sequence BOOK_SEQ;
drop table BOOK;
create table BOOK(
    bookSeq number,
    bookName varchar2(100) not null,
    bookPublisher varchar2(50) not null,
    openedSubjectSeq number not null,

    constraint bookSeq_pk primary key (bookSeq),
    constraint book_openedSubjectSeq_fk foreign key (openedSubjectSeq) references OPENED_SUBJECT(openedSubjectSeq)
);

select * from BOOK;

-- 배점 --depth 4
create sequence POINT_VALUE_SEQ;
drop table POINT_VALUE;
create table POINT_VALUE(
    pointValueSeq number,
    pointValueAttendance number not null,
    pointValueWittenTest number not null,
    pointValuePracticalTest number not null,
    openedSubjectSeq number not null,

    constraint pointValueSeq_pk primary key (pointValueSeq),
    constraint point_value_openedSubjectSeq_fk foreign key (openedSubjectSeq) references OPENED_SUBJECT(openedSubjectSeq)
);

select * from POINT_VALUE;