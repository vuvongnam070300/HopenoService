package com.hope.entities;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "confirmationtoken")
public class ConfirmationToken {
	@Id
	@GeneratedValue(strategy =  GenerationType.IDENTITY)
	private long id;
	@Column(name = "confirmation_token")
	private String confirmation_token;
	@Column(name = "createdDate")
	private Date createdDate;
	@OneToOne // Đánh dấu có mỗi quan hệ 1-1 với Person ở phía dưới
	@JoinColumn(name = "account_id")
	private Account account;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getConfirmation_token() {
		return confirmation_token;
	}
	public void setConfirmation_token(String confirmation_token) {
		this.confirmation_token = confirmation_token;
	}
	public Date getCreatedDate() {
		return createdDate;
	}
	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}
	public Account getAccount() {
		return account;
	}
	public void setAccount(Account account) {
		this.account = account;
	}
	public ConfirmationToken() {}
	public ConfirmationToken(long id, String confirmation_token, Date createdDate, Account account) {
		super();
		this.id = id;
		this.confirmation_token = confirmation_token;
		this.createdDate = createdDate;
		this.account = account;
	}
	public ConfirmationToken(String confirmation_token, Date createdDate, Account account) {
		super();
		this.confirmation_token = confirmation_token;
		this.createdDate = createdDate;
		this.account = account;
	}
	
}