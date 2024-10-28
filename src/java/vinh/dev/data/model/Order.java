package vinh.dev.data.model;

import vinh.dev.data.dao.DatabaseDao;
import java.sql.Timestamp;
import java.util.List;

public class Order {

    private List<Product> products;
    private int id;
    private String code;
    private String status;
    private int userId;
    private Timestamp createdAt;

    public static final String PENDING = "pending";
    public static final String FINISHED = "finish";

    public Order(String code, String status, int userId) {
        super();
        this.code = code;
        this.status = status;
        this.userId = userId;
    }

    public Order(int id, String code, String status, int userId, Timestamp createdAt) {
        super();
        this.id = id;
        this.code = code;
        this.status = status;
        this.userId = userId;
        this.createdAt = createdAt;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCode() {
        return code;
    }

    public List<Product> getProducts() {
        return products;
    }

    public void setOrderItems(List<Product> products) {
        this.products = products;
        
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public Timestamp getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Timestamp createdAt) {
        this.createdAt = createdAt;
    }

//    public List<OrderItem> getOrderItems() {
//        return DatabaseDao.getInstance().getOrderItemDao().findByOrderId(this.id);
//    }
    public User getUser() {
        return DatabaseDao.getInstance().getUserDao().find(this.userId);
    }

    public void setProducts(List<Product> products) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}