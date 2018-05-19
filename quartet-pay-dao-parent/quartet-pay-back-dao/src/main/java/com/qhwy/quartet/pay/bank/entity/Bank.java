package com.qhwy.quartet.pay.bank.entity;

import java.io.Serializable;
import java.util.Date;

public class Bank implements Serializable {
    private Long id;

    private String name;

    private String code;

    private String description;

    private Date createTime;

    private Long catgno;

    private String catgName;

    private Long status;

    private String bankCode;

    private String zxBankCode;

    private Long isCommon;

    private String shortCode;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code == null ? null : code.trim();
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description == null ? null : description.trim();
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Long getCatgno() {
        return catgno;
    }

    public void setCatgno(Long catgno) {
        this.catgno = catgno;
    }

    public String getCatgName() {
        return catgName;
    }

    public void setCatgName(String catgName) {
        this.catgName = catgName == null ? null : catgName.trim();
    }

    public Long getStatus() {
        return status;
    }

    public void setStatus(Long status) {
        this.status = status;
    }

    public String getBankCode() {
        return bankCode;
    }

    public void setBankCode(String bankCode) {
        this.bankCode = bankCode == null ? null : bankCode.trim();
    }

    public String getZxBankCode() {
        return zxBankCode;
    }

    public void setZxBankCode(String zxBankCode) {
        this.zxBankCode = zxBankCode == null ? null : zxBankCode.trim();
    }

    public Long getIsCommon() {
        return isCommon;
    }

    public void setIsCommon(Long isCommon) {
        this.isCommon = isCommon;
    }

    public String getShortCode() {
        return shortCode;
    }

    public void setShortCode(String shortCode) {
        this.shortCode = shortCode == null ? null : shortCode.trim();
    }
}