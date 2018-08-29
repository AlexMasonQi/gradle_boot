package com.alex.gradle;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@SpringBootApplication
@EnableTransactionManagement
@MapperScan("com.alex.gradle.dao")
@ComponentScan(basePackages = {"com.alex"})
public class App
{
    public static void main(String[] args)
    {
        SpringApplication.run(App.class, args);
    }
}
