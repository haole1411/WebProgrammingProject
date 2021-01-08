package vn.edu.nlu.entity;

import vn.edu.nlu.beans.Product;
import vn.edu.nlu.beans.User;
import vn.edu.nlu.db.ConnectionDB;
import vn.edu.nlu.model.Account;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class ProductEntity {
    public List<Product> getAll(){
        Statement s= null;
        try {
            List<Product> re= new LinkedList<>();
            s= ConnectionDB.connect();
            ResultSet rs=s.executeQuery("select id,name,img,price,priceSale from product");
            while (rs.next()){
                re.add(new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(4),
                        rs.getLong(5)
                ));

            }
            rs.close();
            s.close();
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }
    public int insertList(Collection<Product> data){
        Statement s= null;
        try {
            s= ConnectionDB.connect();
            String sql= "INSERT INTO product (id,name,img,price,priceSale,quantityOrder,quantity ,isSale,isNew,description,descriptionDetail,datePost,idCategory,status)\n" +
                    "VALUES\n" +
                    "";
            for(Product d:data){
                sql+="("+d.getId()+",\""+d.getName()+"\",\""+d.getImg()+"\","+d.getPrice()+","+d.getPriceSale()+","+d.getQuantityOrder()+","
                        +d.getQuantity()+","+
                        d.isNew()+","+d.isSale()+",\""+d.getDescription()+"\",\""+d.getDescriptionDetail()+
                        "\",\'"+d.getDatePost()+"\',\""+d.getIdCategory()+"\",\""+d.getStatus()+"\"), \n";

            }
            System.out.println(sql);

//            int re=s.executeUpdate(sql);
            s.close();
            return 0;


        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return 0;
        }

    }

    public Product getById(String id) {
        PreparedStatement s= null;
        try {
            String sql = "select * from product where id=?";
            s = ConnectionDB.connect(sql);
            s.setString(1, id);
            ResultSet rs = s.executeQuery();
            Product p;
            if (rs.next()) {
                p = new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(4),
                        rs.getLong(5),
                        rs.getInt(6),
                        rs.getInt(7),
                        rs.getBoolean(8),
                        rs.getBoolean(9),
                        rs.getString(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getString(13),
                        rs.getString(14)
                );

                rs.close();
                s.close();
                return p;
        }
            return null;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    //Chuc nang tim kiem
    // tinh so luong data tim duoc
    public int count(String txtSearch) {
        PreparedStatement s = null;
        try {
            String sql = "SELECT COUNT(*) FROM Product where name like ? ";
            s= ConnectionDB.connect(sql);

            s.setString(1,"%" + txtSearch + "%");

            ResultSet rs = s.executeQuery();
            while(rs.next()){
                System.out.println(rs.getInt(1));
                return rs.getInt(1);
            }

        } catch (SQLException | ClassNotFoundException throwables) {
            throwables.printStackTrace();
        }
        return 0;
    }
    public List<Product> getProductWhenSearch(int index, int sizeData, String txtSearch){
        PreparedStatement s= null;
        try {
            List<Product> re= new LinkedList<>();
            String sql = "SELECT * FROM product where name like ? limit ? , ?";
            s= ConnectionDB.connect(sql);
            s.setString(1, "%" + txtSearch + "%");
            s.setInt(2,index - 1);
            s.setInt(3,sizeData);
            ResultSet rs=s.executeQuery();
            while (rs.next()){
                re.add(new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5),
                        rs.getInt(6),
                        rs.getInt(7),
                        rs.getBoolean(8),
                        rs.getBoolean(9),
                        rs.getString(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getString(13),
                        rs.getString(14)));
            }
            rs.close();
            s.close();
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }
    }

    public User login(String user, String pass){
        PreparedStatement s= null;
        String sql = "select * from user where tendangnhap = ? and matkhau = ?";
        try{
            s = new ConnectionDB().connect(sql);
            s.setString(1,user);
            s.setString(2,pass);
            ResultSet rs = s.executeQuery();
            User a;
            if (rs.next()){
               a= new User(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(7),
                        rs.getInt(8));
               rs.close();
               s.close();
               return a;


            }
            return  null;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public User checkAccountExist(String user){
        PreparedStatement s= null;
        String sql = "select * from user where tendangnhap = ?";
        try{
            s = new ConnectionDB().connect(sql);
            s.setString(1,user);
            ResultSet rs = s.executeQuery();
            while(rs.next()){
                return new User(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(7),
                        rs.getInt(8));

            }
        }catch (Exception e){
        }
        return null;
    }

    public String getIdNew(){
        Statement s= null;

            String sql = "select * from user";
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery(sql);
            int count = 0;
           while (rs.next()){
               count++;
           }
            rs.close();
            s.close();
            String id = (count + 1) +"";
            return id;
        } catch (SQLException | ClassNotFoundException throwables) {
            throwables.printStackTrace();
            return null;
        }
    }
    public User register(String user, String pass, String email) {
        PreparedStatement s = null;
        String sql = "insert into user(idUser, tendangnhap,matkhau,email,quyen) values(?,?,?,?,0)";
        try {
            s = new ConnectionDB().connect(sql);
            s.setString(1,getIdNew());
            s.setString(2,user);
            s.setString(3,pass);
            s.setString(4,email);
            s.executeUpdate();
            s.close();
            return null;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return null;
        }

        }
    // Tim kiem san pham theo danh muc
    //tinh so luong san pham tim thay trong danh muc de phan trang
    public int countCategory(String idCategory) {
        PreparedStatement s = null;
        try {
            String sql = "SELECT COUNT(*) FROM Product where idCategory = ? ";
            s= ConnectionDB.connect(sql);

            s.setString(1, idCategory);

            ResultSet rs = s.executeQuery();
            while(rs.next()){

                return rs.getInt(1);
            }

        } catch (SQLException | ClassNotFoundException throwables) {
            throwables.printStackTrace();
        }
        return 0;
    }
    //lay du lieu theo so phan trang
    public List<Product> getProductWithCategory(String idCategory, int begin, int size){
        PreparedStatement s= null;
        try {
            List<Product> re= new LinkedList<>();
            String sql = "SELECT * FROM product where idCategory = ? limit ? , ?";
            s= ConnectionDB.connect(sql);
            s.setString(1, idCategory);
            s.setInt(2, begin);
            s.setInt(3, size);
            ResultSet rs=s.executeQuery();
            while (rs.next()){
                re.add(new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getInt(5),
                        rs.getInt(6),
                        rs.getInt(7),
                        rs.getBoolean(8),
                        rs.getBoolean(9),
                        rs.getString(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getString(13),
                        rs.getString(14)));
            }
            rs.close();
            s.close();
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }
    }
    // lay san pham theo id
    public Product getProductWithId(String id) {

        PreparedStatement ps = null;
        Product pro = new Product();
        try {

            String sql = "Select * from product where id= ? ";
            ps = ConnectionDB.connect(sql);
            ps.setString(1, id);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                pro.setId(rs.getString(1));
                pro.setName(rs.getString(2));
                pro.setImg(rs.getString(3));
                pro.setPrice(rs.getInt(4));
                pro.setPriceSale(rs.getInt(5));
                pro.setQuantityOrder(rs.getInt(6));
                pro.setQuantity(rs.getInt(7));
                pro.setSale(rs.getBoolean(8));
                pro.setNew(rs.getBoolean(9));
                pro.setDescription(rs.getString(10));
                pro.setDescriptionDetail(rs.getString(11));
                pro.setDatePost(rs.getString(12));
                pro.setIdCategory(rs.getString(13));
                pro.setStatus(rs.getString(14));
            }
        } catch (SQLException | ClassNotFoundException throwables) {
            throwables.printStackTrace();
            return null;
        }
        return pro;
    }
        public Account forgot(String email){
        PreparedStatement s =null;
        try{
            s.setString(1, email);
            s.executeQuery();

        }catch (Exception e){

        }
            return null;
        }

    public static void main(String[] args) {
    ProductEntity pe = new ProductEntity();
    List<Product> list = pe.getProductWithCategory("DM1",0,10);
    for(Product p : list) System.out.println(p.getName());
        System.out.println(pe.register("ben", "1234","abc@gmail.com"));


    }


}
