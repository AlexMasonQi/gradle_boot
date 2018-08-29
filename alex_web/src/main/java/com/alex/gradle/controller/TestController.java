package com.alex.gradle.controller;

import com.alex.gradle.entity.AudioLibrary;
import com.alex.gradle.service.AudioLibraryQueryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class TestController
{
    @Autowired
    private AudioLibraryQueryService audioLibraryQueryService;

    @GetMapping("/test")
    public List<AudioLibrary> getAllLibrary()
    {
        return audioLibraryQueryService.selectAllAudios();
    }

    @GetMapping("/testPage")
    public String testPage()
    {
        return "Hello";
    }
}
