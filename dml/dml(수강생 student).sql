-- dml - STUDENT.sql
-- depth3
-- 작성자: 김민도

-- 기준일: 2026-02-06 (금)
-- REGISTERED_COURSE의 registeredCourseStartDate, registeredCourseEndDate 값에 따라 studentStatus가 수강중, 수강완료, 수강대기 상태로 나뉨
-- user는 user가 된 순서대로(userSeq순으로) 수강신청을 하였다고 가정함
-- user는 전부 수강생이라고 가정함

-- registeredCourseSeq 1, courseSeq 1 - java 과정
-- 2024-01-02 시작 ~ 2024-06-30 종료
-- 1강의실 30/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (1, '수강완료', 1, 1);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (2, '수강완료', 1, 2);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (3, '수강완료', 1, 3);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (4, '수강완료', 1, 4);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (5, '수강완료', 1, 5);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (6, '수강완료', 1, 6);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (7, '수강완료', 1, 7);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (8, '수강완료', 1, 8);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (9, '수강완료', 1, 9);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (10, '수강완료', 1, 10);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (11, '수강완료', 1, 11);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (12, '수강완료', 1, 12);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (13, '수강완료', 1, 13);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (14, '수강완료', 1, 14);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (15, '수강완료', 1, 15);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (16, '수강완료', 1, 16);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (17, '수강완료', 1, 17);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (18, '수강완료', 1, 18);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (19, '수강완료', 1, 19);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (20, '수강완료', 1, 20);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (21, '수강완료', 1, 21);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (22, '수강완료', 1, 22);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (23, '수강완료', 1, 23);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (24, '수강완료', 1, 24);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (25, '수강완료', 1, 25);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (26, '수강완료', 1, 26);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (27, '수강완료', 1, 27);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (28, '수강완료', 1, 28);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (29, '수강완료', 1, 29);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (30, '수강완료', 1, 30);


-- registeredCourseSeq 2, courseSeq 6- Python 과정
-- 2024-03-04 시작 ~ 2024-08-15 종료
-- 2강의실 30/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (31, '수강완료', 2, 31);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (32, '수강완료', 2, 32);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (33, '수강완료', 2, 33);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (34, '수강완료', 2, 34);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (35, '수강완료', 2, 35);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (36, '수강완료', 2, 36);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (37, '수강완료', 2, 37);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (38, '수강완료', 2, 38);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (39, '수강완료', 2, 39);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (40, '수강완료', 2, 40);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (41, '수강완료', 2, 41);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (42, '수강완료', 2, 42);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (43, '수강완료', 2, 43);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (44, '수강완료', 2, 44);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (45, '수강완료', 2, 45);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (46, '수강완료', 2, 46);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (47, '수강완료', 2, 47);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (48, '수강완료', 2, 48);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (49, '수강완료', 2, 49);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (50, '수강완료', 2, 50);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (51, '수강완료', 2, 51);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (52, '수강완료', 2, 52);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (53, '수강완료', 2, 53);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (54, '수강완료', 2, 54);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (55, '수강완료', 2, 55);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (56, '수강완료', 2, 56);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (57, '수강완료', 2, 57);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (58, '수강완료', 2, 58);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (59, '수강완료', 2, 59);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (60, '수강완료', 2, 60);

-- registeredCourseSeq 3, courseSeq 7 - AI 과정
-- 2024-05-01 시작 ~ 2024-11-26 종료
-- 3강의실 30/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (61, '수강완료', 3, 61);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (62, '수강완료', 3, 62);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (63, '수강완료', 3, 63);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (64, '수강완료', 3, 64);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (65, '수강완료', 3, 65);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (66, '수강완료', 3, 66);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (67, '수강완료', 3, 67);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (68, '수강완료', 3, 68);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (69, '수강완료', 3, 69);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (70, '수강완료', 3, 70);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (71, '수강완료', 3, 71);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (72, '수강완료', 3, 72);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (73, '수강완료', 3, 73);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (74, '수강완료', 3, 74);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (75, '수강완료', 3, 75);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (76, '수강완료', 3, 76);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (77, '수강완료', 3, 77);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (78, '수강완료', 3, 78);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (79, '수강완료', 3, 79);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (80, '수강완료', 3, 80);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (81, '수강완료', 3, 81);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (82, '수강완료', 3, 82);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (83, '수강완료', 3, 83);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (84, '수강완료', 3, 84);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (85, '수강완료', 3, 85);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (86, '수강완료', 3, 86);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (87, '수강완료', 3, 87);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (88, '수강완료', 3, 88);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (89, '수강완료', 3, 89);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (90, '수강완료', 3, 90);


-- registeredCourseSeq 4,  courseSeq 2 - Spring 과정
-- 2025-09-01 시작 ~ 2026-02-28 종료
-- 1강의실 20/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (91, '수강중', 4, 91);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (92, '수강중', 4, 92);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (93, '수강중', 4, 93);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (94, '수강중', 4, 94);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (95, '수강중', 4, 95);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (96, '수강중', 4, 96);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (97, '수강중', 4, 97);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (98, '수강중', 4, 98);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (99, '수강중', 4, 99);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (100, '수강중', 4, 100);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (101, '수강중', 4, 101);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (102, '수강중', 4, 102);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (103, '수강중', 4, 103);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (104, '수강중', 4, 104);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (105, '수강중', 4, 105);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (106, '수강중', 4, 106);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (107, '수강중', 4, 107);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (108, '수강중', 4, 108);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (109, '수강중', 4, 109);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (110, '수강중', 4, 110);


-- registeredCourseSeq 5,  courseSeq 4 - 클라우드 과정
-- 2025-10-20 시작 ~ 2026-04-18 종료
-- 2강의실 20/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (111, '수강중', 5, 111);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (112, '수강중', 5, 112);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (113, '수강중', 5, 113);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (114, '수강중', 5, 114);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (115, '수강중', 5, 115);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (116, '수강중', 5, 116);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (117, '수강중', 5, 117);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (118, '수강중', 5, 118);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (119, '수강중', 5, 119);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (120, '수강중', 5, 120);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (121, '수강중', 5, 121);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (122, '수강중', 5, 122);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (123, '수강중', 5, 123);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (124, '수강중', 5, 124);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (125, '수강중', 5, 125);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (126, '수강중', 5, 126);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (127, '수강중', 5, 127);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (128, '수강중', 5, 128);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (129, '수강중', 5, 129);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (130, '수강중', 5, 130);


-- registeredCourseSeq 6, courseSeq 11 - IoT 과정
-- 2025-08-04 시작 ~ 2026-03-02 종료
-- 4강의실 25/26명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (131, '수강중', 6, 131);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (132, '수강중', 6, 132);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (133, '수강중', 6, 133);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (134, '수강중', 6, 134);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (135, '수강중', 6, 135);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (136, '수강중', 6, 136);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (137, '수강중', 6, 137);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (138, '수강중', 6, 138);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (139, '수강중', 6, 139);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (140, '수강중', 6, 140);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (141, '수강중', 6, 141);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (142, '수강중', 6, 142);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (143, '수강중', 6, 143);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (144, '수강중', 6, 144);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (145, '수강중', 6, 145);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (146, '수강중', 6, 146);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (147, '수강중', 6, 147);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (148, '수강중', 6, 148);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (149, '수강중', 6, 149);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (150, '수강중', 6, 150);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (151, '수강중', 6, 151);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (152, '수강중', 6, 152);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (153, '수강중', 6, 153);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (154, '수강중', 6, 154);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (155, '수강중', 6, 155);


-- registeredCourseSeq 7, courseSeq 1 - Java 과정
-- 2025-12-29 시작 ~ 2026-06-27 종료
-- 3강의실 28/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (156, '수강중', 7, 156);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (157, '수강중', 7, 157);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (158, '수강중', 7, 158);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (159, '수강중', 7, 159);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (160, '수강중', 7, 160);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (161, '수강중', 7, 161);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (162, '수강중', 7, 162);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (163, '수강중', 7, 163);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (164, '수강중', 7, 164);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (165, '수강중', 7, 165);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (166, '수강중', 7, 166);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (167, '수강중', 7, 167);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (168, '수강중', 7, 168);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (169, '수강중', 7, 169);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (170, '수강중', 7, 170);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (171, '수강중', 7, 171);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (172, '수강중', 7, 172);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (173, '수강중', 7, 173);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (174, '수강중', 7, 174);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (175, '수강중', 7, 175);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (176, '수강중', 7, 176);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (177, '수강중', 7, 177);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (178, '수강중', 7, 178);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (179, '수강중', 7, 179);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (180, '수강중', 7, 180);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (181, '수강중', 7, 181);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (182, '수강중', 7, 182);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (183, '수강중', 7, 183);


-- registeredCourseSeq 8, courseSeq 12 - 핀테크 과정
-- 2026-01-05 시작 ~ 2026-08-03 종료
-- 5강의실 24/26명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (184, '수강중', 8, 184);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (185, '수강중', 8, 185);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (186, '수강중', 8, 186);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (187, '수강중', 8, 187);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (188, '수강중', 8, 188);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (189, '수강중', 8, 189);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (190, '수강중', 8, 190);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (191, '수강중', 8, 191);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (192, '수강중', 8, 192);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (193, '수강중', 8, 193);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (194, '수강중', 8, 194);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (195, '수강중', 8, 195);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (196, '수강중', 8, 196);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (197, '수강중', 8, 197);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (198, '수강중', 8, 198);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (199, '수강중', 8, 199);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (200, '수강중', 8, 200);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (201, '수강중', 8, 201);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (202, '수강중', 8, 202);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (203, '수강중', 8, 203);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (204, '수강중', 8, 204);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (205, '수강중', 8, 205);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (206, '수강중', 8, 206);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (207, '수강중', 8, 207);


-- registeredCourseSeq 9, courseSeq 5 - 보안 과정
-- 2026-01-26 시작 ~ 2026-07-25 종료
-- 6강의실 25/26명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (208, '수강중', 9, 208);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (209, '수강중', 9, 209);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (210, '수강중', 9, 210);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (211, '수강중', 9, 211);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (212, '수강중', 9, 212);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (213, '수강중', 9, 213);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (214, '수강중', 9, 214);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (215, '수강중', 9, 215);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (216, '수강중', 9, 216);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (217, '수강중', 9, 217);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (218, '수강중', 9, 218);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (219, '수강중', 9, 219);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (220, '수강중', 9, 220);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (221, '수강중', 9, 221);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (222, '수강중', 9, 222);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (223, '수강중', 9, 223);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (224, '수강중', 9, 224);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (225, '수강중', 9, 225);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (226, '수강중', 9, 226);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (227, '수강중', 9, 227);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (228, '수강중', 9, 228);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (229, '수강중', 9, 229);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (230, '수강중', 9, 230);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (231, '수강중', 9, 231);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (232, '수강중', 9, 232);


-- registeredCourseSeq 10, courseSeq 1 - Java 과정
-- 2027-01-04 시작예정 ~
-- 1강의실 18/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (233, '수강대기', 10, 233);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (234, '수강대기', 10, 234);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (235, '수강대기', 10, 235);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (236, '수강대기', 10, 236);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (237, '수강대기', 10, 237);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (238, '수강대기', 10, 238);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (239, '수강대기', 10, 239);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (240, '수강대기', 10, 240);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (241, '수강대기', 10, 241);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (242, '수강대기', 10, 242);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (243, '수강대기', 10, 243);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (244, '수강대기', 10, 244);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (245, '수강대기', 10, 245);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (246, '수강대기', 10, 246);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (247, '수강대기', 10, 247);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (248, '수강대기', 10, 248);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (249, '수강대기', 10, 249);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (250, '수강대기', 10, 250);


-- registeredCourseSeq 11, courseSeq 6 - Python 과정
-- 2027-03-02 시작예정 ~
-- 2강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (251, '수강대기', 11, 251);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (252, '수강대기', 11, 252);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (253, '수강대기', 11, 253);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (254, '수강대기', 11, 254);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (255, '수강대기', 11, 255);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (256, '수강대기', 11, 256);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (257, '수강대기', 11, 257);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (258, '수강대기', 11, 258);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (259, '수강대기', 11, 259);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (260, '수강대기', 11, 260);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (261, '수강대기', 11, 261);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (262, '수강대기', 11, 262);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (263, '수강대기', 11, 263);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (264, '수강대기', 11, 264);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (265, '수강대기', 11, 265);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (266, '수강대기', 11, 266);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (267, '수강대기', 11, 267);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (268, '수강대기', 11, 268);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (269, '수강대기', 11, 269);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (270, '수강대기', 11, 270);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (271, '수강대기', 11, 271);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (272, '수강대기', 11, 272);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (273, '수강대기', 11, 273);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (274, '수강대기', 11, 274);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (275, '수강대기', 11, 275);


-- registeredCourseSeq 12, courseSeq 7 - AI 과정
-- 2027-05-03 시작예정 ~
-- 3강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (276, '수강대기', 12, 276);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (277, '수강대기', 12, 277);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (278, '수강대기', 12, 278);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (279, '수강대기', 12, 279);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (280, '수강대기', 12, 280);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (281, '수강대기', 12, 281);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (282, '수강대기', 12, 282);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (283, '수강대기', 12, 283);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (284, '수강대기', 12, 284);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (285, '수강대기', 12, 285);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (286, '수강대기', 12, 286);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (287, '수강대기', 12, 287);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (288, '수강대기', 12, 288);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (289, '수강대기', 12, 289);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (290, '수강대기', 12, 290);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (291, '수강대기', 12, 291);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (292, '수강대기', 12, 292);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (293, '수강대기', 12, 293);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (294, '수강대기', 12, 294);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (295, '수강대기', 12, 295);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (296, '수강대기', 12, 296);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (297, '수강대기', 12, 297);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (298, '수강대기', 12, 298);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (299, '수강대기', 12, 299);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (300, '수강대기', 12, 300);