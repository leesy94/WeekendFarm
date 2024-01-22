package com.farm.domain;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
public class Board {
    @Id
    @SequenceGenerator(
            name="myBoardSEQ",
            sequenceName="Board_SEQ",
            allocationSize = 1
    )
    @GeneratedValue(generator="myBoardSEQ")
    private Long Board_idx;
    private String Board_subject;
    private String board_content;
    @Column(insertable=false, columnDefinition="NUMBER DEFAULT 0")
    private Long board_count;
    private Long BOARD_WF_IDX;
    private String board_date;
}
