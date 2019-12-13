package com.codegen.config;

import lombok.Data;
import org.mybatis.generator.config.JDBCConnectionConfiguration;

import java.util.Properties;

/**
 * Description: TODO
 *
 * @author bin.zhang
 * @date 2019/12/12 10:55
 */
@Data
public class MyJDBCConnectionConfiguration extends JDBCConnectionConfiguration {

    Properties properties;
    public MyJDBCConnectionConfiguration() {
        properties = new Properties();
        properties.setProperty("useInformationSchema", "true");
    }


}
