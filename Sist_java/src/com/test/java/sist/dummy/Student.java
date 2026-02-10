package com.test.java.sist.dummy;

public class Student {

	public static void main(String[] args) {
		
		int seq = 275;
		
		for(int i=0; i<25; i++) {
			
			seq += 1;
			
			String str = String.format("insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) "
					+ "values (%d, \'%s\', %d, %d);" , seq, "수강대기", 6, seq);
			
			System.out.println(str);
		}
		
	}
	
}
