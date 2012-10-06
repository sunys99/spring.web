package spring.service.impl;

import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;

@Repository
public class SpringServiceDao extends JdbcDaoSupport {
	
	@Autowired
	public void setJdbcDaoDataSource(DataSource dataSource){
		super.setDataSource(dataSource);
	}
	
	public List<Map<String,Object>> getList() {
	    return getJdbcTemplate().queryForList("select * from user");
	}
}
