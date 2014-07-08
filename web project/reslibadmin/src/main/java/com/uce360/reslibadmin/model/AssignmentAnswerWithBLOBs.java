package com.uce360.reslibadmin.model;

public class AssignmentAnswerWithBLOBs extends AssignmentAnswer {
    private String content;

    private String teacherComment;

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public String getTeacherComment() {
        return teacherComment;
    }

    public void setTeacherComment(String teacherComment) {
        this.teacherComment = teacherComment == null ? null : teacherComment.trim();
    }
}