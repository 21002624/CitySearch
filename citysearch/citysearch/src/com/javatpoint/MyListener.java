package com.javatpoint;
import javax.servlet.*;
import java.sql.*;

public class MyListener implements ServletContextListener{

	public void contextInitialized(ServletContextEvent arg0) {
		
		Connection con=null;
	try{
	
		Class.forName("oracle.jdbc.driver.OracleDriver");
		con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");
		PreparedStatement ps=con.prepareStatement("CREATE TABLE CITY1_DETAILS(ID NUMBER,NAME VARCHAR2(4000),CATEGORY VARCHAR2(4000),EMAIL VARCHAR2(4000),ADDRESS VARCHAR2(4000),CITY VARCHAR2(4000),CONTACT VARCHAR2(4000),PRIMARY KEY (ID))");
		ps.executeUpdate();
	
		ps=con.prepareStatement("CREATE SEQUENCE CITY1_DETAILS_SEQ MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps.executeUpdate();
		
		
		PreparedStatement ps2= con.prepareStatement("CREATE SEQUENCE CITY_CLASSIFIED_SEQ MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps2.executeUpdate();
		
		PreparedStatement ps4=con.prepareStatement("CREATE TABLE  CITY_CLASSIFIED(ID NUMBER,BUYSELL VARCHAR2(4000),NAME VARCHAR2(4000),DESCRIPTION VARCHAR2(4000),USERID NUMBER,PRIMARY KEY (ID))");
		ps4.executeUpdate();		
		
		
		ps2= con.prepareStatement("CREATE SEQUENCE CITY1_USER_SEQ MINVALUE 1 MAXVALUE 999999999 INCREMENT BY 1 START WITH 1 NOCACHE NOORDER NOCYCLE");
		ps2.executeUpdate();
		
		
	 PreparedStatement	ps5 = con.prepareStatement("CREATE TABLE  CITY1_USER(ID NUMBER,NAME VARCHAR2(4000),PASSWORD VARCHAR2(4000),EMAIL VARCHAR2(4000),ADDRESS VARCHAR2(4000),COUNTRY VARCHAR2(4000),CONTACT NUMBER,PRIMARY KEY (ID))");		
		ps5.executeUpdate();
		
		
		
	
	}
		
	    catch(Exception e){
	    	e.printStackTrace();
	    	
	    }
	    
	}
	    public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("project undeployed");
		
	}
}
