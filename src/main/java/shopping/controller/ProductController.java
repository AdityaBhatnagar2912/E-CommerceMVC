package shopping.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import shopping.dao.ProductDao;
import shopping.model.Product;

@Controller
public class ProductController {

	@Autowired
	ProductDao ProductDao;
	
	
	@RequestMapping("/display")
	public String index(ModelMap modelMap) {
		modelMap.put("products", ProductDao.getProducts());
		return "display";
	}
	
	
	@RequestMapping("/reg")
	public String method()
	{
		
		return "productregister" ;
	}
	@PostMapping("/processform")
	public String post(@ModelAttribute Product product) {
		ProductDao.createProduct(product);
	     
		System.out.println(product);
		return "save";
	}
	@RequestMapping("/del/{pid}")
	public String deleteProduct(@PathVariable int pid) {
		ProductDao.deleteProduct(pid);
		System.out.println(pid);
		
		return "del";
		
	}
}
