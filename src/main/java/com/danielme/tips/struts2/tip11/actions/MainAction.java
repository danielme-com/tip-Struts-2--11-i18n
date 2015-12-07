package com.danielme.tips.struts2.tip11.actions;

import org.apache.log4j.Logger;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 
 * @author danielme.com
 * 
 */
public class MainAction extends ActionSupport
{
	private static final long serialVersionUID = 33466065079709970L;
	
	private static final Logger LOG = Logger.getLogger(MainAction.class);
	
	public String execute() throws Exception
	{			
		LOG.info("language: " + getLocale().getLanguage());
		return SUCCESS;
	}		

}
