package com.byl.manager.proxy.repository;

import org.springframework.data.jpa.repository.Query;

import com.byl.manager.common.repository.GenericRepository;
import com.byl.manager.proxy.entity.User;


/** 
  * @ClassName: AuthRepository 
  * @Description: 权限 
  * @author songj@sdfcp.com
  * @date 2015年9月25日 上午8:24:21 
  *  
  */
public interface UserRepository extends GenericRepository<User, String>  {
	
	/** 
	  * @Description: 判断code是否有重复
	  * @author songj@sdfcp.com
	  * @date 2015年10月15日 下午1:18:37 
	  * @param code
	  * @return 
	  */
	@Query("select u from User u where u.code =?1")
	public User getUserByCode(String code);
}
