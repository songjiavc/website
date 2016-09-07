package com.byl.manager.proxy.repository;

import org.springframework.data.jpa.repository.Query;

import com.byl.manager.common.repository.GenericRepository;
import com.byl.manager.proxy.entity.Article;

public interface ArticleRepository extends GenericRepository<Article, String>  {
	@Query("select u from Article u where u.isDeleted='1' and u.id =?1 ")
	public Article getArticleById(String id);
}
