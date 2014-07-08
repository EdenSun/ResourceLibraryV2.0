package com.uce360.reslibadmin.model;

import java.util.Date;

public class Answer {
    private Integer id;

    private Integer answerUserId;

    private Integer questionId;

    private Date createTime;

    private Integer isDelete;

    private String content;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAnswerUserId() {
        return answerUserId;
    }

    public void setAnswerUserId(Integer answerUserId) {
        this.answerUserId = answerUserId;
    }

    public Integer getQuestionId() {
        return questionId;
    }

    public void setQuestionId(Integer questionId) {
        this.questionId = questionId;
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