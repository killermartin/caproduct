package com.wereko.caproduct.service;

import com.wereko.caproduct.bean.UserBean;
import com.wereko.caproduct.dao.DAOClass;

public class ServiceClass {
	
	DAOClass daoclass = new DAOClass();
			
	public boolean registerUser(UserBean userbean)
	{
		
		if(daoclass.addUser(userbean))
		return true;
		
		else
			return false;
		
	}
	
	public boolean validateUser(UserBean userbean)
	{
		return false;
		
	}

}
