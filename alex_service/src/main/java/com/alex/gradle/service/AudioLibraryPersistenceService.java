package com.alex.gradle.service;

import com.alex.gradle.dao.AudioLibraryDao;
import com.alex.gradle.entity.AudioLibrary;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class AudioLibraryPersistenceService
{
    @Autowired
    private AudioLibraryDao audioLibraryDao;

    public Integer addAudio(AudioLibrary audioLibrary)
    {
        return audioLibraryDao.addAudio(audioLibrary);
    }

    public Integer updateAudio(AudioLibrary audioLibrary)
    {
        return audioLibraryDao.updateAudio(audioLibrary);
    }

    public Integer deleteAudioById(Integer id)
    {
        return audioLibraryDao.deleteAudioById(id);
    }
}
