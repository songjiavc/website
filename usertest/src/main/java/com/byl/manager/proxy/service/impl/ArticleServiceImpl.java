package com.byl.manager.proxy.service.impl;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.byl.manager.common.utils.BeanUtil;
import com.byl.manager.common.utils.DateUtil;
import com.byl.manager.common.utils.QueryResult;
import com.byl.manager.proxy.dto.ArticleDTO;
import com.byl.manager.proxy.entity.Article;
import com.byl.manager.proxy.repository.ArticleRepository;
import com.byl.manager.proxy.service.ArticleService;

@Service("articleService")
@Transactional(propagation=Propagation.REQUIRED)
public class ArticleServiceImpl implements ArticleService {

	@Autowired
	private ArticleRepository articleRepository;
	
	public QueryResult<Article> getArticleList(Class<Article> entityClass,
			String whereJpql, Object[] queryParams,
			LinkedHashMap<String, String> orderby, Pageable pageable) {
		QueryResult<Article> arQueryResult = articleRepository.getScrollDataByJpql(entityClass, whereJpql, queryParams,orderby, pageable);
		return arQueryResult;
	}

	public Article getArticleById(String id) {
		return articleRepository.getArticleById(id);
	}
	
	public List<ArticleDTO> toRDTOS(List<Article> entities) {
		List<ArticleDTO> dtos = new ArrayList<ArticleDTO>();
		ArticleDTO dto;
		for (Article entity : entities) 
		{
			dto = toDTO(entity);
			dtos.add(dto);
		}
		return dtos;
	}

	public ArticleDTO toDTO(Article entity) {
		ArticleDTO dto = new ArticleDTO();
		try {
			BeanUtil.copyBeanProperties(dto, entity);
			
			//处理实体中的特殊转换值
			if(null != entity.getCreaterTime())//创建时间
			{
				dto.setCreaterTime(DateUtil.formatDate(entity.getCreaterTime(), DateUtil.FULL_DATE_FORMAT));
			}
			
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
					
		return dto;
	}

}
