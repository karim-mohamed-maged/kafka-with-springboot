package com.karim.service;

import org.springframework.stereotype.Component;
@Component
public class KafkaListener {

    @org.springframework.kafka.annotation.KafkaListener(topics = "karim" , groupId = "groupId")
    public void listener(String o){
        System.out.println("====> "+o);
    }
}
