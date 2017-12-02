/**
 * 
 */
package com.mabsisa.docker.web;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author abhinab
 *
 */
@RestController
public class Router {

	
	@GetMapping
	public String index() {
		return "Hello from MABSISA";
	}
	
}
