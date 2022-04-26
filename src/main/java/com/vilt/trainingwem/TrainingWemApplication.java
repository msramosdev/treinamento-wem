package com.vilt.trainingwem;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication(scanBasePackages = "com.vilt.trainingwem")
public class TrainingWemApplication extends SpringBootServletInitializer {

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(TrainingWemApplication.class);
	}

	public static void main(String[] args) {
		SpringApplication.run(TrainingWemApplication.class);
	}

}
