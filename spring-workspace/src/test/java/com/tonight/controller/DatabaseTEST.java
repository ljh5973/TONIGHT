package com.tonight.controller;

import java.sql.Connection;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/config/root-context.xml")
public class DatabaseTEST {

	@Autowired
	private DataSource dataSource;
	
	@Test
	public void test() {
		
		try {
			
			Connection conn = dataSource.getConnection();
			System.out.println(conn);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
