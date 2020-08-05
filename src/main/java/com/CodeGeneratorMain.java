package com;

import com.codegen.plugin.LombokPlugin;
import com.codegen.service.CodeGeneratorConfig;
import com.codegen.service.CodeGeneratorManager;
import com.codegen.util.StringUtils;
import com.google.common.collect.Maps;
import com.xiaoleilu.hutool.io.FileUtil;

import java.io.File;
import java.util.Map;

/**
 * 代码生成器启动项
 * Created by zhh on 2017/09/20.
 */
public class CodeGeneratorMain extends CodeGeneratorConfig {

    public static void main(String[] args) {
        CodeGeneratorManager cgm = new CodeGeneratorManager();
        deleteFiles();
        Map<String, String> map = Maps.newHashMap();
        map.put("t_cashier_order_invoice", "OrderInvoice");
        map.put("t_cashier_order_shippingaddress", "OrderShippingAddress");
//        cgm.genMuliCodeWithCustomName(map);
    }


    private static void deleteFiles(){
        File baseFile = new File(PROJECT_PATH + JAVA_PATH + PACKAGE_PATH_BASE_PACKAGE );
        if (baseFile.exists()) {
            FileUtil.del(baseFile);
        }
        File mapperFile = new File(PROJECT_PATH + RESOURCES_PATH +"/mapper" );
        if (mapperFile.exists()) {
            FileUtil.del(mapperFile);
        }
    }

}
