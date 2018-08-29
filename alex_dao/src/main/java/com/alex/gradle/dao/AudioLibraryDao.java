package com.alex.gradle.dao;


import com.alex.gradle.entity.AudioLibrary;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AudioLibraryDao
{
    Integer addAudio(AudioLibrary audioLibrary);

    List<AudioLibrary> selectAllAudio();

    AudioLibrary selectAudioById(@Param("id") Integer id);

    Integer updateAudio(AudioLibrary audioLibrary);

    Integer deleteAudioById(@Param("id") Integer id);
}
