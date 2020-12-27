package vn.edu.nlu.model;

import vn.edu.nlu.beans.Product;

import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class Cart implements Serializable {
    Map<String, Product> data= new HashMap<>();
    public Cart(){

    }
    public Product get(int id){
        return data.get(id);
    }
    public void put(Product p){
       if(p==null) return ;
       if(data.containsKey(p.getId())){
           data.get(p.getId()).add();
           return;
       }
       p.setQuantity(1);
       data.put(p.getId(),p);
    }
    public void update(int id,int quantity){
       if(quantity<0) return;
       if(data.containsKey(id)) data.get(id).setQuantity(quantity);

    }
    public void remove(int id){
         data.remove(id);
    }
    public long total(){
        long sum=0;
        for (Product p:data.values()
             ) {
            sum+=p.getPrice()*p.getQuantity();

        }
       return sum;
    }
    public Collection<Product> getData(){
        return data.values();
    }

}