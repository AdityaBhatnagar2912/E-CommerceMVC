package shopping.model;


public class User {

  private String username;
  private String password;
  private String fullname;
  private String email;
  private String address;
  private int pincode;

  public String getUsername() {
    return username;
  }

  public void setUsername(String username) {
    System.out.println("username: " + username);
    this.username = username;
  }

  public String getPassword() {
    return password;
  }

  public void setPassword(String password) {
    this.password = password;
  }

  public String getFullname() {
    return fullname;
  }

  public void setFullname(String fullname) {
    System.out.println("fullname: " + fullname);
    this.fullname = fullname;
  }

 

  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }

  public String getAddress() {
    return address;
  }

  public void setAddress(String address) {
    this.address = address;
  }

  public int getPincode() {
    return pincode;
  }

  public void setPincode(int pincode) {
    this.pincode = pincode;
  }
}
