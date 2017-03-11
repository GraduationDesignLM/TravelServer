package com.mao.bean;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;

/**
 * Created by lyw on 2017/2/20.
 */

public class TravelNote {

    @DatabaseField(generatedId = true)
    private int id;
    @DatabaseField
    private String text;
    @DatabaseField(dataType = DataType.BYTE_ARRAY)
    private String pictureUrls;
    @DatabaseField
    private String location;
    @DatabaseField
    private int userId;
    @DatabaseField
    private String publish_time;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPublish_time() {
        return publish_time;
    }

    public void setPublish_time(String publish_time) {
        this.publish_time = publish_time;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getPictureUrls() {
        return pictureUrls;
    }

    public void setPictureUrls(String pictureUrls) {
        this.pictureUrls = pictureUrls;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}
