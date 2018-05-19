package com.qhwy.quartet.pay.bank.entity;

public class BankCardBin {
    private Long id;

    private Long bankId;

    private String bankName;

    private String bankName2;

    private Long cardLen;

    private String cardBin;

    private Long cardBinLen;

    private Long cardType;

    private String backCode;

    private String cardName;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getBankId() {
        return bankId;
    }

    public void setBankId(Long bankId) {
        this.bankId = bankId;
    }

    public String getBankName() {
        return bankName;
    }

    public void setBankName(String bankName) {
        this.bankName = bankName == null ? null : bankName.trim();
    }

    public String getBankName2() {
        return bankName2;
    }

    public void setBankName2(String bankName2) {
        this.bankName2 = bankName2 == null ? null : bankName2.trim();
    }

    public Long getCardLen() {
        return cardLen;
    }

    public void setCardLen(Long cardLen) {
        this.cardLen = cardLen;
    }

    public String getCardBin() {
        return cardBin;
    }

    public void setCardBin(String cardBin) {
        this.cardBin = cardBin == null ? null : cardBin.trim();
    }

    public Long getCardBinLen() {
        return cardBinLen;
    }

    public void setCardBinLen(Long cardBinLen) {
        this.cardBinLen = cardBinLen;
    }

    public Long getCardType() {
        return cardType;
    }

    public void setCardType(Long cardType) {
        this.cardType = cardType;
    }

    public String getBackCode() {
        return backCode;
    }

    public void setBackCode(String backCode) {
        this.backCode = backCode == null ? null : backCode.trim();
    }

    public String getCardName() {
        return cardName;
    }

    public void setCardName(String cardName) {
        this.cardName = cardName == null ? null : cardName.trim();
    }
}