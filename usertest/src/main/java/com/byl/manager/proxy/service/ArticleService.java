package com.byl.manager.proxy.service;

import java.util.LinkedHashMap;

import org.springframework.data.domain.Pageable;

import com.byl.manager.common.utils.QueryResult;
import com.byl.manager.proxy.entity.Article;

public interface ArticleService {

	public QueryResult<Article> getArticleList(Class<Article> entityClass,
			String whereJpql, Object[] queryParams,
			LinkedHashMap<String, String> orderby, Pageable pageable);
}
