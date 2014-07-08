package com.uce360.reslibadmin.model;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class AssignmentAnswerExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public AssignmentAnswerExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("ID is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("ID is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("ID =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("ID <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("ID >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("ID >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("ID <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("ID <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("ID in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("ID not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("ID between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("ID not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdIsNull() {
            addCriterion("ANSWER_USER_ID is null");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdIsNotNull() {
            addCriterion("ANSWER_USER_ID is not null");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdEqualTo(Integer value) {
            addCriterion("ANSWER_USER_ID =", value, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdNotEqualTo(Integer value) {
            addCriterion("ANSWER_USER_ID <>", value, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdGreaterThan(Integer value) {
            addCriterion("ANSWER_USER_ID >", value, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("ANSWER_USER_ID >=", value, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdLessThan(Integer value) {
            addCriterion("ANSWER_USER_ID <", value, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdLessThanOrEqualTo(Integer value) {
            addCriterion("ANSWER_USER_ID <=", value, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdIn(List<Integer> values) {
            addCriterion("ANSWER_USER_ID in", values, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdNotIn(List<Integer> values) {
            addCriterion("ANSWER_USER_ID not in", values, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdBetween(Integer value1, Integer value2) {
            addCriterion("ANSWER_USER_ID between", value1, value2, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAnswerUserIdNotBetween(Integer value1, Integer value2) {
            addCriterion("ANSWER_USER_ID not between", value1, value2, "answerUserId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdIsNull() {
            addCriterion("ASSIGNMENT_ID is null");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdIsNotNull() {
            addCriterion("ASSIGNMENT_ID is not null");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdEqualTo(Integer value) {
            addCriterion("ASSIGNMENT_ID =", value, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdNotEqualTo(Integer value) {
            addCriterion("ASSIGNMENT_ID <>", value, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdGreaterThan(Integer value) {
            addCriterion("ASSIGNMENT_ID >", value, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("ASSIGNMENT_ID >=", value, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdLessThan(Integer value) {
            addCriterion("ASSIGNMENT_ID <", value, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdLessThanOrEqualTo(Integer value) {
            addCriterion("ASSIGNMENT_ID <=", value, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdIn(List<Integer> values) {
            addCriterion("ASSIGNMENT_ID in", values, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdNotIn(List<Integer> values) {
            addCriterion("ASSIGNMENT_ID not in", values, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdBetween(Integer value1, Integer value2) {
            addCriterion("ASSIGNMENT_ID between", value1, value2, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andAssignmentIdNotBetween(Integer value1, Integer value2) {
            addCriterion("ASSIGNMENT_ID not between", value1, value2, "assignmentId");
            return (Criteria) this;
        }

        public Criteria andScoreIsNull() {
            addCriterion("SCORE is null");
            return (Criteria) this;
        }

        public Criteria andScoreIsNotNull() {
            addCriterion("SCORE is not null");
            return (Criteria) this;
        }

        public Criteria andScoreEqualTo(Integer value) {
            addCriterion("SCORE =", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreNotEqualTo(Integer value) {
            addCriterion("SCORE <>", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreGreaterThan(Integer value) {
            addCriterion("SCORE >", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreGreaterThanOrEqualTo(Integer value) {
            addCriterion("SCORE >=", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreLessThan(Integer value) {
            addCriterion("SCORE <", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreLessThanOrEqualTo(Integer value) {
            addCriterion("SCORE <=", value, "score");
            return (Criteria) this;
        }

        public Criteria andScoreIn(List<Integer> values) {
            addCriterion("SCORE in", values, "score");
            return (Criteria) this;
        }

        public Criteria andScoreNotIn(List<Integer> values) {
            addCriterion("SCORE not in", values, "score");
            return (Criteria) this;
        }

        public Criteria andScoreBetween(Integer value1, Integer value2) {
            addCriterion("SCORE between", value1, value2, "score");
            return (Criteria) this;
        }

        public Criteria andScoreNotBetween(Integer value1, Integer value2) {
            addCriterion("SCORE not between", value1, value2, "score");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdIsNull() {
            addCriterion("EVALUATE_USER_ID is null");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdIsNotNull() {
            addCriterion("EVALUATE_USER_ID is not null");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdEqualTo(Integer value) {
            addCriterion("EVALUATE_USER_ID =", value, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdNotEqualTo(Integer value) {
            addCriterion("EVALUATE_USER_ID <>", value, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdGreaterThan(Integer value) {
            addCriterion("EVALUATE_USER_ID >", value, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("EVALUATE_USER_ID >=", value, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdLessThan(Integer value) {
            addCriterion("EVALUATE_USER_ID <", value, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdLessThanOrEqualTo(Integer value) {
            addCriterion("EVALUATE_USER_ID <=", value, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdIn(List<Integer> values) {
            addCriterion("EVALUATE_USER_ID in", values, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdNotIn(List<Integer> values) {
            addCriterion("EVALUATE_USER_ID not in", values, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdBetween(Integer value1, Integer value2) {
            addCriterion("EVALUATE_USER_ID between", value1, value2, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andEvaluateUserIdNotBetween(Integer value1, Integer value2) {
            addCriterion("EVALUATE_USER_ID not between", value1, value2, "evaluateUserId");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIsNull() {
            addCriterion("CREATE_TIME is null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIsNotNull() {
            addCriterion("CREATE_TIME is not null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeEqualTo(Date value) {
            addCriterion("CREATE_TIME =", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotEqualTo(Date value) {
            addCriterion("CREATE_TIME <>", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThan(Date value) {
            addCriterion("CREATE_TIME >", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("CREATE_TIME >=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThan(Date value) {
            addCriterion("CREATE_TIME <", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThanOrEqualTo(Date value) {
            addCriterion("CREATE_TIME <=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIn(List<Date> values) {
            addCriterion("CREATE_TIME in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotIn(List<Date> values) {
            addCriterion("CREATE_TIME not in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeBetween(Date value1, Date value2) {
            addCriterion("CREATE_TIME between", value1, value2, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotBetween(Date value1, Date value2) {
            addCriterion("CREATE_TIME not between", value1, value2, "createTime");
            return (Criteria) this;
        }

        public Criteria andIsDeleteIsNull() {
            addCriterion("IS_DELETE is null");
            return (Criteria) this;
        }

        public Criteria andIsDeleteIsNotNull() {
            addCriterion("IS_DELETE is not null");
            return (Criteria) this;
        }

        public Criteria andIsDeleteEqualTo(Integer value) {
            addCriterion("IS_DELETE =", value, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteNotEqualTo(Integer value) {
            addCriterion("IS_DELETE <>", value, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteGreaterThan(Integer value) {
            addCriterion("IS_DELETE >", value, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteGreaterThanOrEqualTo(Integer value) {
            addCriterion("IS_DELETE >=", value, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteLessThan(Integer value) {
            addCriterion("IS_DELETE <", value, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteLessThanOrEqualTo(Integer value) {
            addCriterion("IS_DELETE <=", value, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteIn(List<Integer> values) {
            addCriterion("IS_DELETE in", values, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteNotIn(List<Integer> values) {
            addCriterion("IS_DELETE not in", values, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteBetween(Integer value1, Integer value2) {
            addCriterion("IS_DELETE between", value1, value2, "isDelete");
            return (Criteria) this;
        }

        public Criteria andIsDeleteNotBetween(Integer value1, Integer value2) {
            addCriterion("IS_DELETE not between", value1, value2, "isDelete");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}