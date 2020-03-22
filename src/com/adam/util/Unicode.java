package com.adam.util;

/**
 * 字符编码转换
 * @author VAIO-Adam
 *
 */

public class Unicode {
	public static String toUtf8(String str) {
		try {
			if (str == null) {
				return "";
			} else {
				str = new String(str.getBytes("ISO859_1"), "utf-8");
				return str;
			}
		} catch (Exception e) {
			return "";
		}
	}
}
