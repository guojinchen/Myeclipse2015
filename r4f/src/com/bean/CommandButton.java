package com.bean;


public class CommandButton
{
	private String name;
	
	private String ericMsg;

	
	public String getName()
	{
	
		return name;
	}

	
	public void setName(String name)
	{
	
		this.name = name;
	}


	
	public String getEricMsg()
	{
	
		return ericMsg;
	}


	
	public void setEricMsg(String ericMsg)
	{
	
		this.ericMsg = ericMsg;
	}

	
	public void callEric()
	{
		this.ericMsg = this.name + "     Ëµ  ÎÒ °® Äã  call this eric";
		this.name = this.ericMsg;
	}
	
	
}
