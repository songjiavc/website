package com.byl.manager.proxy.service.impl;

import java.util.LinkedHashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.byl.manager.common.utils.QueryResult;
import com.byl.manager.proxy.entity.ApplyProxy;
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

}
