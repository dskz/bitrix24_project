package com.Bitrix24.utilities;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

public class ConfigurationReader {
    // 1- We created Properties object to read configuration.properties file
    // Properties class is coming from Java with ready methods
    private static Properties properties = new Properties();

    static { // will run first when class is loaded

        // 2- get the path and store in String, or directly pass into FileInputStream object
        String path = "configuration.properties";

        try { // try catch has to be inside some block
            // 3- we need to open the file
            FileInputStream file = new FileInputStream(path);

            // 4- we need to load the file to properties object
            properties.load(file);

            // 5- close.file
            file.close();

        } catch (IOException e) {
            System.out.println("Properties file not found");
        }

    }

    // Our own custom method to read and get values from configuration.properties file
    public static String getProperty(String keyword) { // will look configuration.properties file because we specified the path of that file
        return properties.getProperty(keyword);
    }
}
