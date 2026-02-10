package com.test.java.sist.dml;

import java.util.ArrayList;
import java.util.Random;

public class Instructor {

	public static void main(String[] args) {
		
		Random rnd = new Random();
		
		//이름시작
		String[] name1 = {
	            "김", "이", "박", "최", "정", "강", "조", "윤", "장", "임",
	            "한", "오", "서", "신", "권", "황", "안", "송", "전", "홍",
	            "유", "고", "문", "양", "손", "배", "백", "허", "유", "남",
	            "심", "노", "하", "곽", "성", "차", "주", "우", "구", "신",
	            "임", "전", "민", "유", "류", "나", "진", "지", "엄", "채"
	        };
		String[] name2 = {
			    "가", "나", "다", "도", "동", "민", "명", "미", "무", "범",
			    "빈", "복", "서", "석", "선", "성", "세", "소", "수", "승",
			    "시", "신", "아", "안", "연", "영", "예", "오", "우", "원",
			    "유", "윤", "이", "익", "인", "재", "정", "종", "주", "준",
			    "중", "지", "진", "찬", "창", "채", "철", "태", "하", "현"
			};
		String[] name3 = {
			    "구", "국", "권", "규", "근", "기", "길", "나", "남", "녀",
			    "노", "단", "덕", "도", "동", "란", "람", "룡", "린", "림",
			    "면", "묘", "묵", "문", "미", "민", "바", "박", "방", "배",
			    "백", "범", "별", "병", "보", "복", "봉", "빈", "빌", "사",
			    "산", "상", "새", "샘", "석", "선", "설", "섭", "성", "세"
			};

		int name_num = rnd.nextInt(50);
		
		String firstName = "";
		String middleName = "";
		String lastName = "";
		String fullName = "";
		ArrayList<String> arr_name = new ArrayList<String>();
		Boolean isDuplicated = false;
		
		while(arr_name.size() < 20) {
			isDuplicated = false;
			fullName = "";
			name_num = rnd.nextInt(50);
			firstName = name1[name_num];
			
			for(int j=0; j<20; j++) {
				name_num = rnd.nextInt(50);
				middleName = name2[name_num];
				
				for(int k=0; k<20; k++) 
					name_num = rnd.nextInt(50);
					lastName =name3[name_num];
			} 
			fullName = firstName + middleName + lastName;
			
			for(String s : arr_name) {
				if(fullName.equals(s)) {
					isDuplicated = true;
					break;
				}
			}
			
			
			if(isDuplicated == false) {
				arr_name.add(fullName);
				
			}
			
		}
		
//		for(String s : arr_name) {
//			System.out.println(s);
//		}
		//이름완료
		
		
		
		//주민번호시작
		ArrayList<String> arr_ssn = new ArrayList<String>();
		int ssn_num = -1;
		String ssn_year = "";
		String ssn_month = "";
		String ssn_date = "";
		String ssn_gender = "";
		String ssn_last = "";
		String ssn = "";
		
		while(arr_ssn.size() < 20) {
			
			isDuplicated = false;
			ssn = "";
		
			ssn_num = rnd.nextInt(100);
			ssn_year = String.format("%02d", ssn_num);
			
			ssn_num = rnd.nextInt(12)+1;
			ssn_month = String.format("%02d", ssn_num);
			
			ssn_num = rnd.nextInt(30) + 1;
			ssn_date = String.format("%02d", ssn_num);
			
			ssn_gender = Integer.toString(rnd.nextInt(2) + 1);
			
			ssn_num = rnd.nextInt(1000000);
			ssn_last = String.format("%06d", ssn_num);
			
			ssn = ssn_year + ssn_month + ssn_date + "-" + ssn_gender + ssn_last;
			
			for(String s : arr_ssn) {
				if(ssn.equals(s)) {
					isDuplicated = true;
					break;
				}
			}
			
			if(isDuplicated == false) {
				arr_ssn.add(ssn);
				
			}
			
		}
		
//		for(String s : arr_ssn) {
//			System.out.println(s);
//		}
		//주민번호끝
		
		
		
		//전화번호시작
		ArrayList<String> arr_tel = new ArrayList<String>();
		String[] arr_firstTel = {"010", "011", "016", "017", "018", "019"}; 
		
		int tel_num = -1;
		
		String midTel = "";
		
		String lastTel = "";
		
		String firstTel = "";
		
		while(arr_tel.size() < 20) {
			
			isDuplicated = false;
			firstTel = "";
			midTel = "";
			lastTel = "";
			
		
			tel_num = rnd.nextInt(6);
			firstTel = arr_firstTel[tel_num];
			
			for(int j=1; j<=4; j++) {
				midTel += rnd.nextInt(10);
			}
			
			for(int k=1; k<=4; k++) {
				lastTel += rnd.nextInt(10);
			}
			
			String finalTel = firstTel + "-" + midTel + "-" + lastTel;
			
			for(String s : arr_tel) {
				if(finalTel.equals(s)) {
					isDuplicated = true;
					break;
				}
			}
			
			if(isDuplicated == false) {
				arr_tel.add(finalTel);
			}
			
				
			//System.out.println(finalTel);
			//전화번호끝
		}
		
		for(int i=0; i<20; i++) {
			String insertQuery = String.format("insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) "
					+ "values (INSTRUCTOR_SEQ.nextval, \'%s\', \'%s\', \'%s\');", arr_name.get(i), arr_ssn.get(i), arr_tel.get(i));
			System.out.println(insertQuery);
		}
			
		
	}
	
}
