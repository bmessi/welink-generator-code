package ${basePackage}.web;

import io.swagger.annotations.Api;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.RequestMapping;
import com.welinkdata.qyxcloud.core.support.BaseController;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author ${author}
 * @time ${date}
 */
@RestController
@RequestMapping("/${baseRequestMapping}/")
@Api(value = "Web - ${modelNameUpperCamel}Controller", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
public class ${modelNameUpperCamel}Controller extends BaseController {

<#--@Autowired
${modelNameUpperCamel}Service ${modelNameLowerCamel}Service;

@RequestMapping("add")
@ResponseBody
public String add(${modelNameUpperCamel} ${modelNameLowerCamel}) {
    ${modelNameLowerCamel}Service.save(${modelNameLowerCamel});
    return "";
}

@RequestMapping("delete")
@ResponseBody
public String delete(@RequestParam Integer id) {
    ${modelNameLowerCamel}Service.deleteById(id);
    return "";
}

@RequestMapping("update")
@ResponseBody
public String update(${modelNameUpperCamel} ${modelNameLowerCamel}) {
    ${modelNameLowerCamel}Service.update(${modelNameLowerCamel});
    return "";
}

@RequestMapping("detail")
@ResponseBody
public String detail(@RequestParam Integer id) {
    ${modelNameUpperCamel} ${modelNameLowerCamel} = ${modelNameLowerCamel}Service.findById(id);
    return ${modelNameLowerCamel}.toString();
}

@RequestMapping("list")
@ResponseBody
public String list(@RequestParam(defaultValue = "0") Integer page, @RequestParam(defaultValue = "0") Integer size) {
    PageHelper.startPage(page, size);
    List<${modelNameUpperCamel}> list = ${modelNameLowerCamel}Service.findAll();
    PageInfo pageInfo = new PageInfo(list);
    return list.toString();
}-->
}
