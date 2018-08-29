package com.alex.gradle.service;

import com.alex.gradle.dao.AudioLibraryDao;
import com.alex.gradle.entity.AudioLibrary;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AudioLibraryQueryService
{
    @Autowired
    private AudioLibraryDao audioLibraryDao;

    public List<AudioLibrary> selectAllAudios()
    {
        return audioLibraryDao.selectAllAudio();
    }

    public AudioLibrary selectAudioById(Integer id)
    {
        return audioLibraryDao.selectAudioById(id);
    }
}
