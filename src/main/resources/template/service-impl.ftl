package ${basePackage}.service.impl;

import ${basePackage}.mapper.${modelNameUpperCamel}Mapper;
import ${basePackage}.model.domain.${modelNameUpperCamel};
import ${basePackage}.service.${modelNameUpperCamel}Service;
<#--import ${basePackage}.service.AbstractService;-->
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;
import com.welinkdata.qyxcloud.core.support.BaseService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author ${author}
 * @time ${date}
 */
@Slf4j
@Service
@Transactional(rollbackFor = Exception.class)
public class ${modelNameUpperCamel}ServiceImpl extends BaseService<${modelNameUpperCamel}> implements ${modelNameUpperCamel}Service {

    @Autowired
    private ${modelNameUpperCamel}Mapper ${modelNameLowerCamel}Mapper;

}
