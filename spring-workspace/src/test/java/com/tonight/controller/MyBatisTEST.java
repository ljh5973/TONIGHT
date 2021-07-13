package com.tonight.controller;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.tonight.test.mapper.TESTMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/config/root-context.xml")
public class MyBatisTEST {
	
	@Autowired
	SqlSessionFactoryBean sqlSessionFactory;
	
	@Autowired
	TESTMapper testMapper;
	
	@Test
	public void MyBatisTest() {
		System.out.println("마이바티스팩토리빈: " + sqlSessionFactory);
		System.out.println(testMapper.getTEST());
	}
}
