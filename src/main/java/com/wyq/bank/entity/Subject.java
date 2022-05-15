package com.wyq.bank.entity;

/**
 * @ClassName Subject
 * @Description: //TODO 题目
 * @Author wyq
 * @Date 2022/5/15 19:24
 */
public class Subject {
    private Integer id;
    private String question;
    private String answer;
    private Integer type;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getQuestion() {
        return question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    @Override
    public String toString() {
        return "Subject{" +
                "id=" + id +
                ", question='" + question + '\'' +
                ", answer='" + answer + '\'' +
                ", type=" + type +
                '}';
    }
}
