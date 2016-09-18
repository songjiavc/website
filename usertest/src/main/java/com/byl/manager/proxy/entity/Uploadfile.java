package com.byl.manager.proxy.entity;

import static javax.persistence.GenerationType.IDENTITY;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import com.byl.manager.common.entity.BaseEntiry;

@Entity
@Table(name = "UPLOADFILE")
public class Uploadfile extends BaseEntiry {

	private Integer id;
	private String newsUuid;
	private String uploadFileName;
	private String uploadContentType;
	private String uploadRealName;
	private String uploadfilepath;
	private String des;



	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "id", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@Column(name = "newsUuid", length = 45)
	public String getNewsUuid() {
		return this.newsUuid;
	}

	public void setNewsUuid(String newsUuid) {
		this.newsUuid = newsUuid;
	}

	@Column(name = "uploadFileName", length = 200)
	public String getUploadFileName() {
		return this.uploadFileName;
	}

	public void setUploadFileName(String uploadFileName) {
		this.uploadFileName = uploadFileName;
	}

	@Column(name = "uploadContentType", length = 20)
	public String getUploadContentType() {
		return this.uploadContentType;
	}

	public void setUploadContentType(String uploadContentType) {
		this.uploadContentType = uploadContentType;
	}

	@Column(name = "uploadRealName", length = 50)
	public String getUploadRealName() {
		return this.uploadRealName;
	}

	public void setUploadRealName(String uploadRealName) {
		this.uploadRealName = uploadRealName;
	}

	@Column(name = "uploadfilepath", length = 50)
	public String getUploadfilepath() {
		return this.uploadfilepath;
	}

	public void setUploadfilepath(String uploadfilepath) {
		this.uploadfilepath = uploadfilepath;
	}

	@Column(name = "des", length = 100)
	public String getDes() {
		return this.des;
	}

	public void setDes(String des) {
		this.des = des;
	}

}
