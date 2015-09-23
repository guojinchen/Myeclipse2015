package com.listener;

import org.ajax4jsf.event.AjaxEvent;
import org.ajax4jsf.event.AjaxListener;


public class CommandListener implements AjaxListener
{

	public void processAjax(AjaxEvent e)
	{
		System.out.println("ajax listener");
	}
	
}
