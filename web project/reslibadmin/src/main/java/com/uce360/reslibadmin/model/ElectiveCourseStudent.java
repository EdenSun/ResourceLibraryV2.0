package com.uce360.reslibadmin.model;

import java.util.Date;

public class ElectiveCourseStudent {
    private Integer id;

    private Integer electiveCourseId;

    private Integer studentId;

    private Date createTime;

    private Integer isDelete;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getElectiveCourseId() {
        return electiveCourseId;
    }

    public void setElectiveCourseId(Integer electiveCourseId) {
        this.electiveCourseId = electiveCourseId;
    }

    public Integer getStudentId() {
        return studentId;
    }

    public void setStudentId(Integer studentId) {
        this.studentId = studentId;
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