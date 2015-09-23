package com.bean;

import java.awt.Image;
import java.awt.image.BufferedImage;
import java.awt.image.RenderedImage;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import javax.imageio.ImageIO;


public class ImageBean
{
	public void paint(OutputStream out,Object date)
	{
		try
		{
			InputStream is = new FileInputStream("d:\\a.jpg");
			
			Image image = ImageIO.read(is);
			
			int width = image.getWidth(null);
			
			int height = image.getHeight(null);
			
			BufferedImage bi = new BufferedImage(width,height,BufferedImage.TYPE_INT_RGB);
			
			bi.getGraphics().drawImage(image, 0, 0, width, height,null,null);
			
			ImageIO.write((RenderedImage) image, "jpg", out);
		}
		catch(FileNotFoundException e)
		{
			e.printStackTrace();
		}
		catch(IOException e)
		{
			e.printStackTrace();
		}
	}
}
