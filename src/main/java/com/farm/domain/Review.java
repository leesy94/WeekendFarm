package com.farm.domain;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Data
public class Review {
    @Id
    @SequenceGenerator(
            name="myBoardSEQ",
            sequenceName="Board_SEQ",
            allocationSize = 1
    )
    @GeneratedValue(generator="myBoardSEQ")
    private Long review_idx;
    private String review_subject;
    private String review_content;
    private String review_img_1;
    private String review_img_2;
    private String review_img_3;
    @Column(insertable=false, columnDefinition="NUMBER DEFAULT 0")
    private String review_count;
    private String review_date;
    private Long REVIEW_WF_IDX;
    private Long REVIEW_MEM_IDX;

}
