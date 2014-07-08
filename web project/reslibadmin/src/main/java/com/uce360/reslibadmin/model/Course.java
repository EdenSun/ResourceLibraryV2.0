package com.uce360.reslibadmin.model;

import java.util.Date;

public class Course {
    private Integer id;

    private String name;

    private Integer creatorId;

    private Integer categoryId;

    private Float courseTime;

    private Float courseCredit;

    private Byte isShowOnHomepage;

    private Date createTime;

    private Integer isDelete;

    private String description;

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

    public Integer getCreatorId() {
        return creatorId;
    }

    public void setCreatorId(Integer creatorId) {
        this.creatorId = creatorId;
    }

    public Integer getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Integer categoryId) {
        this.categoryId = categoryId;
    }

    public Float getCourseTime() {
        return courseTime;
    }

    public void setCourseTime(Float courseTime) {
        this.courseTime = courseTime;
    }

    public Float getCourseCredit() {
        return courseCredit;
    }

    public void setCourseCredit(Float courseCredit) {
        this.courseCredit = courseCredit;
    }

    public Byte getIsShowOnHomepage() {
        return isShowOnHomepage;
    }

    public void setIsShowOnHomepage(Byte isShowOnHomepage) {
        this.isShowOnHomepage = isShowOnHomepage;
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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description == null ? null : description.trim();
    }
}