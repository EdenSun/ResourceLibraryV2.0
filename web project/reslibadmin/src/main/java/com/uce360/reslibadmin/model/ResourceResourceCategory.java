package com.uce360.reslibadmin.model;

import java.util.Date;

public class ResourceResourceCategory {
    private Integer id;

    private Integer resourceId;

    private Integer resourceCategoryId;

    private Date createTime;

    private Integer isDelete;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getResourceId() {
        return resourceId;
    }

    public void setResourceId(Integer resourceId) {
        this.resourceId = resourceId;
    }

    public Integer getResourceCategoryId() {
        return resourceCategoryId;
    }

    public void setResourceCategoryId(Integer resourceCategoryId) {
        this.resourceCategoryId = resourceCategoryId;
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