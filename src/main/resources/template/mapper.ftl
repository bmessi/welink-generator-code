package ${basePackage}.mapper;

import com.welinkdata.qyxcloud.core.mybatis.MyMapper;
import ${basePackage}.model.domain.${modelNameUpperCamel};
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

/**
 * @author ${author}
 * @time ${date}
 */
@Mapper
@Component
public interface ${modelNameUpperCamel}Mapper extends MyMapper<${modelNameUpperCamel}> {

}
