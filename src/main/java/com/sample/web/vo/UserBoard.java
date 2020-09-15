package com.sample.web.vo;

import java.util.Date;

public class UserBoard {
	private long userBoardNo;
	private String userBoardTitle;
	private String userBoardContent;
	private String userBoardGit;
	private String userBoardImg;
	private String userBoardAccess;
	private String userBoardActived;
	private long userBoardUserLikes;
	private long userBoardCompLikes;
	private Date userBoardRegisteredDate;
	private long userNo;
	
	public UserBoard() {
		
	}

	public String getUserBoardAccess() {
		return userBoardAccess;
	}

	public void setUserBoardAccess(String userBoardAccess) {
		this.userBoardAccess = userBoardAccess;
	}

	public long getUserBoardNo() {
		return userBoardNo;
	}

	public void setUserBoardNo(long userBoardNo) {
		this.userBoardNo = userBoardNo;
	}

	public String getUserBoardTitle() {
		return userBoardTitle;
	}

	public void setUserBoardTitle(String userBoardTitle) {
		this.userBoardTitle = userBoardTitle;
	}

	public String getUserBoardContent() {
		return userBoardContent;
	}

	public void setUserBoardContent(String userBoardContent) {
		this.userBoardContent = userBoardContent;
	}

	public String getUserBoardGit() {
		return userBoardGit;
	}

	public void setUserBoardGit(String userBoardGit) {
		this.userBoardGit = userBoardGit;
	}

	public String getUserBoardImg() {
		return userBoardImg;
	}

	public void setUserBoardImg(String userBoardImg) {
		this.userBoardImg = userBoardImg;
	}

	public String getUserBoardActived() {
		return userBoardActived;
	}

	public void setUserBoardActived(String userBoardActived) {
		this.userBoardActived = userBoardActived;
	}

	public long getUserBoardUserLikes() {
		return userBoardUserLikes;
	}

	public void setUserBoardUserLikes(long userBoardUserLikes) {
		this.userBoardUserLikes = userBoardUserLikes;
	}

	public long getUserBoardCompLikes() {
		return userBoardCompLikes;
	}

	public void setUserBoardCompLikes(long userBoardCompLikes) {
		this.userBoardCompLikes = userBoardCompLikes;
	}

	public Date getUserBoardRegisteredDate() {
		return userBoardRegisteredDate;
	}

	public void setUserBoardRegisteredDate(Date userBoardRegisteredDate) {
		this.userBoardRegisteredDate = userBoardRegisteredDate;
	}

	public long getUserNo() {
		return userNo;
	}

	public void setUserNo(long userNo) {
		this.userNo = userNo;
	}
	
	
}
