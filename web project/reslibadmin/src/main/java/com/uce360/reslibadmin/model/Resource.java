package com.uce360.reslibadmin.model;

import java.util.Date;

public class Resource {
    private Integer id;

    private String name;

    private String description;

    private String url;

    private String onlineReadUrl;

    private Integer size;

    private String keywords;

    private Integer format;

    private Integer onlineReadingChannelId;

    private Integer creatorId;

    private Integer auditStatus;

    private Integer faceTo;

    private Date createTime;

    private Integer isDelete;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description == null ? null : description.trim();
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url == null ? null : url.trim();
    }

    public String getOnlineReadUrl() {
        return onlineReadUrl;
    }

    public void setOnlineReadUrl(String onlineReadUrl) {
        this.onlineReadUrl = onlineReadUrl == null ? null : onlineReadUrl.trim();
    }

    public Integer getSize() {
        return size;
    }

    public void setSize(Integer size) {
        this.size = size;
    }

    public String getKeywords() {
        return keywords;
    }

    public void setKeywords(String keywords) {
        this.keywords = keywords == null ? null : keywords.trim();
    }

    public Integer getFormat() {
        return format;
    }

    public void setFormat(Integer format) {
        this.format = format;
    }

    public Integer getOnlineReadingChannelId() {
        return onlineReadingChannelId;
    }

    public void setOnlineReadingChannelId(Integer onlineReadingChannelId) {
        this.onlineReadingChannelId = onlineReadingChannelId;
    }

    public Integer getCreatorId() {
        return creatorId;
    }

    public void setCreatorId(Integer creatorId) {
        this.creatorId = creatorId;
    }

    public Integer getAuditStatus() {
        return auditStatus;
    }

    public void setAuditStatus(Integer auditStatus) {
        this.auditStatus = auditStatus;
    }

    public Integer getFaceTo() {
        return faceTo;
    }

    public void setFaceTo(Integer faceTo) {
        this.faceTo = faceTo;
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
}