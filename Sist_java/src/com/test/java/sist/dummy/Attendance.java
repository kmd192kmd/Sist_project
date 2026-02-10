package com.test.java.sist.dummy;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;

public class Attendance {
    public static void main(String[] args) {
        Random rand = new Random();
        DateTimeFormatter dateFmt = DateTimeFormatter.ofPattern("yyyy-MM-dd");
        DateTimeFormatter timeFmt = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");

        // 설정값
        LocalDate startDate = LocalDate.of(2027, 1, 4);
        LocalDate endDate = LocalDate.of(2026, 2, 6);
        int studentStart = 208;
        int studentCount = 232;
        int attendanceSeq = 19828;
        
        Set<LocalDate> holidays = new HashSet<>();
        holidays.add(LocalDate.of(2024, 1, 1));   // 신정
        holidays.add(LocalDate.of(2024, 2, 9));   // 설날 연휴
        holidays.add(LocalDate.of(2024, 2, 12));  // 대체공휴일
        holidays.add(LocalDate.of(2024, 3, 1));   // 삼일절
        holidays.add(LocalDate.of(2024, 4, 10));  // 국회의원 선거
        holidays.add(LocalDate.of(2024, 5, 6));   // 어린이날 대체공휴일
        holidays.add(LocalDate.of(2024, 5, 15));  // 부처님 오신 날
        holidays.add(LocalDate.of(2024, 6, 6));   // 현충일
        
        holidays.add(LocalDate.of(2025, 1, 1));   // 신정
        holidays.add(LocalDate.of(2025, 1, 28));  // 설날 연휴
        holidays.add(LocalDate.of(2025, 1, 29));  // 설날
        holidays.add(LocalDate.of(2025, 1, 30));  // 설날 연휴
        holidays.add(LocalDate.of(2025, 3, 3));   // 삼일절(대체공휴일)
        holidays.add(LocalDate.of(2025, 5, 5));   // 어린이날 / 부처님오신날 (겹침)
        holidays.add(LocalDate.of(2025, 5, 6));   // 대체공휴일
        holidays.add(LocalDate.of(2025, 6, 6));   // 현충일
        holidays.add(LocalDate.of(2025, 8, 15));  // 광복절
        holidays.add(LocalDate.of(2025, 10, 3));  // 개천절
        holidays.add(LocalDate.of(2025, 10, 5));  // 추석 연휴
        holidays.add(LocalDate.of(2025, 10, 6));  // 추석
        holidays.add(LocalDate.of(2025, 10, 7));  // 추석 연휴
        holidays.add(LocalDate.of(2025, 10, 8));  // 대체공휴일
        holidays.add(LocalDate.of(2025, 10, 9));  // 한글날
        holidays.add(LocalDate.of(2025, 12, 25)); // 성탄절
        
        holidays.add(LocalDate.of(2026, 1, 1));   // 신정
        holidays.add(LocalDate.of(2026, 2, 16));  // 설날 연휴
        holidays.add(LocalDate.of(2026, 2, 17));  // 설날
        holidays.add(LocalDate.of(2026, 2, 18));  // 설날 연휴
        holidays.add(LocalDate.of(2026, 3, 2));   // 삼일절(대체공휴일)
        holidays.add(LocalDate.of(2026, 5, 5));   // 어린이날
        holidays.add(LocalDate.of(2026, 5, 24));  // 부처님오신날
        holidays.add(LocalDate.of(2026, 5, 25));  // 대체공휴일
        holidays.add(LocalDate.of(2026, 6, 6));   // 현충일
        holidays.add(LocalDate.of(2026, 8, 15));  // 광복절
        holidays.add(LocalDate.of(2026, 8, 17));  // 대체공휴일
        holidays.add(LocalDate.of(2026, 9, 24));  // 추석 연휴
        holidays.add(LocalDate.of(2026, 9, 25));  // 추석
        holidays.add(LocalDate.of(2026, 9, 26));  // 추석 연휴
        holidays.add(LocalDate.of(2026, 10, 3));  // 개천절
        holidays.add(LocalDate.of(2026, 10, 5));  // 대체공휴일
        holidays.add(LocalDate.of(2026, 10, 9));  // 한글날
        holidays.add(LocalDate.of(2026, 12, 25)); // 성탄절
        
        holidays.add(LocalDate.of(2027, 1, 1));   // 신정
        holidays.add(LocalDate.of(2027, 2, 6));   // 설날 연휴
        holidays.add(LocalDate.of(2027, 2, 7));   // 설날
        holidays.add(LocalDate.of(2027, 2, 8));   // 설날 연휴
        holidays.add(LocalDate.of(2027, 2, 9));   // 대체공휴일
        holidays.add(LocalDate.of(2027, 3, 1));   // 삼일절
        holidays.add(LocalDate.of(2027, 5, 5));   // 어린이날
        holidays.add(LocalDate.of(2027, 5, 13));  // 부처님오신날
        holidays.add(LocalDate.of(2027, 6, 6));   // 현충일
        holidays.add(LocalDate.of(2027, 8, 15));  // 광복절
        holidays.add(LocalDate.of(2027, 8, 16));  // 대체공휴일
        holidays.add(LocalDate.of(2027, 9, 14));  // 추석 연휴
        holidays.add(LocalDate.of(2027, 9, 15));  // 추석
        holidays.add(LocalDate.of(2027, 9, 16));  // 추석 연휴
        holidays.add(LocalDate.of(2027, 10, 3));  // 개천절
        holidays.add(LocalDate.of(2027, 10, 4));  // 대체공휴일
        holidays.add(LocalDate.of(2027, 10, 9));  // 한글날
        holidays.add(LocalDate.of(2027, 12, 25)); // 성탄절

        for (int studentSeq = studentStart; studentSeq <= studentCount; studentSeq++) {
            
            for (LocalDate date = startDate; !date.isAfter(endDate); date = date.plusDays(1)) {
                // 주말 제외 (토:6, 일:7)
            	if (date.getDayOfWeek().getValue() > 5 || holidays.contains(date)) {
                    continue;
                }
                int typeSeq;
                String checkInStr = "NULL";
                String checkOutStr = "NULL";

                int prob = rand.nextInt(100); // 0~99 확률 생성

                if (prob < 85) { // 1. 오전 입실 (85%)
                    // 오전 8:30 ~ 8:59 사이 랜덤 입실
                    LocalTime checkInTime = LocalTime.of(8, rand.nextInt(30), rand.nextInt(60));
                    checkInStr = "TO_DATE('" + LocalDateTime.of(date, checkInTime).format(timeFmt) + "', 'YYYY-MM-DD HH24:MI:SS')";

                    int outProb = rand.nextInt(100);
                    if (outProb < 90) { // 정상 퇴실 (90%)
                        typeSeq = 1; // 정상
                        LocalTime checkOutTime = LocalTime.of(17, 50 + rand.nextInt(10), rand.nextInt(60));
                        checkOutStr = "TO_DATE('" + LocalDateTime.of(date, checkOutTime).format(timeFmt) + "', 'YYYY-MM-DD HH24:MI:SS')";
                    } else { // 4시 50분 퇴실 (10%)
                        typeSeq = 4; // 조퇴 성격
                        LocalTime checkOutTime = LocalTime.of(16, 50 + rand.nextInt(10), rand.nextInt(60));
                        checkOutStr = "TO_DATE('" + LocalDateTime.of(date, checkOutTime).format(timeFmt) + "', 'YYYY-MM-DD HH24:MI:SS')";
                    }
                } 
                else if (prob < 95) { // 2. 오후 입실 (10%) - 지각
                    typeSeq = 2; // 지각
                    // 오후 2:00 ~ 2:59 사이 랜덤 입실
                    LocalTime checkInTime = LocalTime.of(14, rand.nextInt(60), rand.nextInt(60));
                    checkInStr = "TO_DATE('" + LocalDateTime.of(date, checkInTime).format(timeFmt) + "', 'YYYY-MM-DD HH24:MI:SS')";
                    
                    // 오후 입실 시 100% 5:50 퇴실
                    LocalTime checkOutTime = LocalTime.of(17, 50 + rand.nextInt(10), rand.nextInt(60));
                    checkOutStr = "TO_DATE('" + LocalDateTime.of(date, checkOutTime).format(timeFmt) + "', 'YYYY-MM-DD HH24:MI:SS')";
                } 
                else { // 3. 입실 없음 (5%) - 병가/결석
                    typeSeq = 5; // 병가 (또는 결석)
                    checkInStr = "NULL";
                    checkOutStr = "NULL";
                }

                // 쿼리 생성
                String sql = String.format(
                    "INSERT INTO ATTENDANCE VALUES (%d, TO_DATE('%s', 'YYYY-MM-DD'), %s, %s, %d, %d);",
                    attendanceSeq++, 
                    date.format(dateFmt), 
                    checkInStr, 
                    checkOutStr, 
                    studentSeq, 
                    typeSeq
                );
                System.out.println(sql);
            }
        }
    }
}