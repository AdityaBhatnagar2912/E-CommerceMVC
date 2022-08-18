package shopping.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import shopping.model.Product;

@Service
public interface ProductSerivces {
	public void createProduct(Product product);
	public List<Product> getProducts();
	public void deleteProduct(int pid);
	public Product getProduct(int pid) ;
}
