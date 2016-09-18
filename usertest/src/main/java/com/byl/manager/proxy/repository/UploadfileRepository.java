package com.byl.manager.proxy.repository;

import java.util.List;

import org.springframework.data.jpa.repository.Query;

import com.byl.manager.common.repository.GenericRepository;
import com.byl.manager.proxy.entity.Uploadfile;


public interface UploadfileRepository extends GenericRepository<Uploadfile, String>{

	@Query("select u from Uploadfile u where u.isDeleted='1' and  u.newsUuid =?1")
	public Uploadfile getUploadfileByNewsUuid(String newsUuid);
	
	@Query("select u from Uploadfile u where u.isDeleted='1' and  u.newsUuid =?1")
	public List<Uploadfile> getUploadfilesByNewsUuid(String newsUuid);
	
	@Query("select u from Uploadfile u where u.isDeleted='1' and  u.id =?1")
	public Uploadfile getUploadfileById(int id);
}
