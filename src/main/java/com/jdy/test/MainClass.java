package com.jdy.test;

public class MainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Student student1 = new Student("홍길동", 29, 3);
		
		Student student2 = new Student();
		student2.setName("이순신");
		student2.setAge(27);
		student2.setGrade(2);
		
		System.out.println(student1.getName());
		System.out.println(student2.getAge());
	}

}
