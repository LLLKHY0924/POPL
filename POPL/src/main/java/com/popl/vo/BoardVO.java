package com.popl.vo;

public class BoardVO extends DefaultVO{
	
	/*
	 * ��ȣ
	 * �Խ��� �̸�(����)
	 * ī�װ�(�Խ��� �� ī�װ�)
	 * ����
	 * ����
	 * ����
	 * 
	 * DefaultVO
	 * �ۼ���
	 * �ۼ���
	 * ������
	 * ������
	 */
	private int seq;
	private String type_cd		= "";
	private String type_txt		= "";
	private String ctgr_cd		= "";
	private String ctgr_txt		= "";
	private String title		= "";
	private String content		= "";
	
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getType_cd() {
		return type_cd;
	}
	public void setType_cd(String type_cd) {
		this.type_cd = type_cd;
	}
	public String getType_txt() {
		return type_txt;
	}
	public void setType_txt(String type_txt) {
		this.type_txt = type_txt;
	}
	public String getCtgr_cd() {
		return ctgr_cd;
	}
	public void setCtgr_cd(String ctgr_cd) {
		this.ctgr_cd = ctgr_cd;
	}
	public String getCtgr_txt() {
		return ctgr_txt;
	}
	public void setCtgr_txt(String ctgr_txt) {
		this.ctgr_txt = ctgr_txt;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}

	
	
	
}
