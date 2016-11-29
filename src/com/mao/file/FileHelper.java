package com.mao.file;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import com.mao.manager.HttpManager;

public class FileHelper {
	
	/**
	 * 上传一个文件
	 * 
	 * @param request
	 * @param response 上传成功将写入文件路径，失败写入字符0
	 */
	public static void uploadOne(HttpServletRequest request, HttpServletResponse response) {
		
		PrintWriter out = null;
        try{
        	response.setContentType("text/html");
    		out = response.getWriter();
    		
        	String savePath = FileManager.getCommonDirPath(request);
    		File file = new File(savePath);
            //判断上传文件的保存目录是否存在
            if (!file.exists() && !file.isDirectory()) {
                System.out.println(savePath + "目录不存在，需要创建");
                file.mkdir();
            }
        	
            //使用Apache文件上传组件处理文件上传步骤：
            //1、创建一个DiskFileItemFactory工厂
            DiskFileItemFactory factory = new DiskFileItemFactory();
            //2、创建一个文件上传解析器
            ServletFileUpload upload = new ServletFileUpload(factory);
             //解决上传文件名的中文乱码
            upload.setHeaderEncoding("UTF-8"); 
           
           //4、使用ServletFileUpload解析器解析上传数据，解析结果返回的是一个List<FileItem>集合，每一个FileItem对应一个Form表单的输入项
            List<FileItem> list = upload.parseRequest(request);
            for(FileItem item : list){
                //如果fileitem中封装的是普通输入项的数据
                if(item.isFormField()){
//                    String name = item.getFieldName();
//                    //解决普通输入项的数据的中文乱码问题
//                    String value = item.getString("UTF-8");
//                    value = new String(value.getBytes("iso8859-1"),"UTF-8");
                }else{//如果fileitem中封装的是上传文件
                   //得到上传的文件名称，
                   String filename = item.getName();
                   if(filename == null || filename.trim().equals("")){
                        continue;
                   }
                    //注意：不同的浏览器提交的文件名是不一样的，有些浏览器提交上来的文件名是带有路径的，如：  c:\a\b\1.txt，而有些只是单纯的文件名，如：1.txt
                    //处理获取到的上传文件的文件名的路径部分，只保留文件名部分
                    filename = filename.substring(filename.lastIndexOf("\\")+1);
                    filename = generateFilename();
                    //获取item中的上传文件的输入流
                    InputStream in = item.getInputStream();
                   //创建一个文件输出流
                    String path = savePath + "/" + filename;
                    File f = new File(path);
                    if(!f.exists()) {
                  	  f.createNewFile();
                    }
                    FileOutputStream os = new FileOutputStream(path);
                    //创建一个缓冲区
                    byte buffer[] = new byte[1024];
                    //判断输入流中的数据是否已经读完的标识
                    int len = 0;
                    //循环将输入流读入到缓冲区当中，(len=in.read(buffer))>0就表示in里面还有数据
                    while((len=in.read(buffer)) > 0){
                        //使用FileOutputStream输出流将缓冲区的数据写入到指定的目录(savePath + "\\" + filename)当中
                    	os.write(buffer, 0, len);
                    }
                    
                    in.close();
                    os.close();
                   //删除处理文件上传时生成的临时文件
                   item.delete();
                   out.println(local2NetworkUrl(path));
                   return;
              }
            }
        } catch (Exception e) {
            e.printStackTrace();
            if(out != null) {
            	out.println("0");
            }
       }
       if(out != null) {
    	   out.flush();
    	   out.close();
       }
	}
	
	private static String generateFilename() {
		Random random = new Random();
		String raw = "" + random.nextInt(Integer.MAX_VALUE) + System.currentTimeMillis() / 10000 + random.nextInt(Integer.MAX_VALUE);
		raw += Thread.currentThread().getId();
		return raw;
	}
	
	private static String local2NetworkUrl(String path) {
		int index= path.indexOf("webapps");
		String s = path.substring(index + 7);
		s = s.replace('\\', '/');
		s = "http://" + HttpManager.IP + ":8080" + s;
		System.out.println(s);
		return s;
	}
}
