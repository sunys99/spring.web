package spring.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import spring.service.impl.SpringServiceDao;

@Service
public class SpringServiceImpl implements SpringService {
	
	@Autowired
	SpringServiceDao springServiceDao;

	public List<Map<String,Object>> getList() throws Exception {
		return springServiceDao.getList();
	}
}
