package com.byl.manager.common.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.byl.manager.common.entity.Province;
import com.byl.manager.common.repository.ProvinceRepository;
import com.byl.manager.common.service.ProvinceService;



@Service("provinceService")
@Transactional(propagation=Propagation.REQUIRED)
public class ProvinceServiceImpl implements ProvinceService {

	@Autowired
	private ProvinceRepository provinceRepository;
	
	/**
	 * 
	* @Description: 查询所有的省信息
	* @author bann@sdfcp.com
	* @date 2015年11月4日 上午9:02:38
	 */
	public List<Province> findAll()
	{
		List<Province> provinceList = provinceRepository.findAll();
		return provinceList;
	}

	public Province getProvinceByPcode(String pcode) {
		
		return provinceRepository.getProvinceByPcode(pcode);
	}
	
}
