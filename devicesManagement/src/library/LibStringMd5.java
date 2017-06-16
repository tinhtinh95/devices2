package library;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class LibStringMd5 {
    public static String LibMd5(String str){
    	String result="";
    	try {
			MessageDigest md=MessageDigest.getInstance("MD5");
			md.update(str.getBytes());
			BigInteger bigInteger=new BigInteger(1, md.digest());
			result=bigInteger.toString(16);
			System.out.println(result);
		} catch (NoSuchAlgorithmException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    	
    	return result;
    }
    public static void main(String[] args) {
		LibMd5("123456");
	}
}
