package com.byl.manager.proxy.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.byl.manager.proxy.entity.Uploadfile;
import com.byl.manager.proxy.repository.UploadfileRepository;
import com.byl.manager.proxy.service.UploadfileService;

@Service("uploadfileService")
@Transactional(propagation = Propagation.REQUIRED)
public class UploadfileServiceImpl implements UploadfileService {
	
	@Autowired
	private UploadfileRepository uploadfileRepository;

	public Uploadfile getUploadfileByNewsUuid(String newsUuid) {
		return uploadfileRepository.getUploadfileByNewsUuid(newsUuid);
	}
	
	
	public List<Uploadfile> getUploadfilesByNewsUuid(String newsUuid)
	{
		return uploadfileRepository.getUploadfilesByNewsUuid(newsUuid);
	}
	
	public Uploadfile getUploadfileById(int id) {
		return uploadfileRepository.getUploadfileById(id);
	}

	public void save(Uploadfile entity) {

		uploadfileRepository.save(entity);
	}

	public void update(Uploadfile entity) {

		uploadfileRepository.save(entity);
	}
	
	public void delete(Uploadfile entity) {

		uploadfileRepository.delete(entity);
	}

}
