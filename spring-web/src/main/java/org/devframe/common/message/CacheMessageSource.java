package org.devframe.common.message;

import net.sf.ehcache.Cache;
import net.sf.ehcache.CacheManager;
import net.sf.ehcache.Element;

import org.devframe.domain.Message;

public class CacheMessageSource {

	private Cache	cache;
	private String 	cacheName = "msgCache";
	
	public CacheMessageSource() {
		
		CacheManager cacheManager = CacheManager.create();
		cache = cacheManager.getCache(this.cacheName);
		if(cache  == null){
			cacheManager.addCache(this.cacheName);
			cache = cacheManager.getCache(this.cacheName);
		}
	}
	
	public void createMessage(Message msg) throws Exception {
		
	}
	
	public String findText(String cacheKey) throws Exception {
		return this.cache.get(cacheKey).getValue().toString();
	}
	
	public void removeMessage(String cacheKey) throws Exception {
		this.cache.remove(cacheKey);
	}
	
	public void updateMessage(Message msg, String utdKey) throws Exception {
		if(isCacheMessage(utdKey+"_"+msg.getLanguage())) {
			this.cache.remove(utdKey+"_"+msg.getLanguage());
			this.cache.put(new Element(utdKey+"_"+msg.getLanguage(), msg.getText()));
		}
	}
	
	public boolean isCacheMessage(String cacheKey) throws Exception {
		if(this.cache.get(cacheKey) != null)
			return true;
		else
			return false;
	}
	public String getCacheName() {
		return cacheName;
	}
	public void setCacheName(String cacheName) {
		this.cacheName = cacheName;
	}
	public Cache getCache() {
		return cache;
	}
	public void setCache(Cache cache) {
		this.cache = cache;
	}
}
