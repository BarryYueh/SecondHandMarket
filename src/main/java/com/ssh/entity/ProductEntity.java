package com.ssh.entity;

import javax.persistence.*;
import java.sql.Date;
import java.util.Arrays;

@Entity
@Table(name = "product", schema = "sale", catalog = "")
public class ProductEntity {
    private String proId;
    private String proName;
    private byte[] proImg;
    private double proPrice;
    private Date date;

    @Id
    @Column(name = "pro_id")
    public String getProId() {
        return proId;
    }

    public void setProId(String proId) {
        this.proId = proId;
    }

    @Basic
    @Column(name = "pro_name")
    public String getProName() {
        return proName;
    }

    public void setProName(String proName) {
        this.proName = proName;
    }

    @Basic
    @Column(name = "pro_img")
    public byte[] getProImg() {
        return proImg;
    }

    public void setProImg(byte[] proImg) {
        this.proImg = proImg;
    }

    @Basic
    @Column(name = "pro_price")
    public double getProPrice() {
        return proPrice;
    }

    public void setProPrice(double proPrice) {
        this.proPrice = proPrice;
    }

    @Basic
    @Column(name = "date")
    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ProductEntity that = (ProductEntity) o;

        if (Double.compare(that.proPrice, proPrice) != 0) return false;
        if (proId != null ? !proId.equals(that.proId) : that.proId != null) return false;
        if (proName != null ? !proName.equals(that.proName) : that.proName != null) return false;
        if (!Arrays.equals(proImg, that.proImg)) return false;
        if (date != null ? !date.equals(that.date) : that.date != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result;
        long temp;
        result = proId != null ? proId.hashCode() : 0;
        result = 31 * result + (proName != null ? proName.hashCode() : 0);
        result = 31 * result + Arrays.hashCode(proImg);
        temp = Double.doubleToLongBits(proPrice);
        result = 31 * result + (int) (temp ^ (temp >>> 32));
        result = 31 * result + (date != null ? date.hashCode() : 0);
        return result;
    }
}
