package com.byl.manager.proxy.service;

import java.util.LinkedHashMap;
import java.util.List;

import org.springframework.data.domain.Pageable;

import com.byl.manager.common.utils.QueryResult;
import com.byl.manager.proxy.dto.ArticleDTO;
import com.byl.manager.proxy.entity.Article;

public interface ArticleService {

	public QueryResult<Article> getArticleList(Class<Article> entityClass,
			String whereJpql, Object[] queryParams,
			LinkedHashMap<String, String> orderby, Pageable pageable);
	
	public Article getArticleById(String id);
	
	public List<ArticleDTO> toRDTOS(List<Article> entities);
	
	public ArticleDTO toDTO(Article entity);
}
