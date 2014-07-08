package com.uce360.reslibadmin.model;

import java.util.Date;

public class Assignment {
    private Integer id;

    private String title;

    private Integer creatorId;

    private Integer electiveCourseId;

    private Date createTime;

    private Integer isDelete;

    private String content;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Integer getCreatorId() {
        return creatorId;
    }

    public void setCreatorId(Integer creatorId) {
        this.creatorId = creatorId;
    }

    public Integer getElectiveCourseId() {
        return electiveCourseId;
    }

    public void setElectiveCourseId(Integer electiveCourseId) {
        this.electiveCourseId = electiveCourseId;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Integer getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(Integer isDelete) {
        this.isDelete = isDelete;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }
}