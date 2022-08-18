package shopping.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {

	Product(){
		
	}
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	@Column
	private String name;
	@Column
	private String brand;
	@Column
	private String category;
	@Column
	private String imglink;
	@Column
	private String description;
	@Column
	private long price;
	public Product(int id, String name, String brand, String category, String imglink, String description, long price) {
		super();
		this.id = id;
		this.name = name;
		this.brand = brand;
		this.category = category;
		this.imglink = imglink;
		this.description = description;
		this.price = price;
	}
	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", brand=" + brand + ", category=" + category + ", imglink="
				+ imglink + ", description=" + description + ", price=" + price + "]";
	}
	
	
}
