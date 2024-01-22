package com.farm.controller;

import com.farm.domain.Member;
import com.farm.service.BoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {
    @Autowired
    BoardService boardService;

    private Member loginUser;

    @GetMapping("/board")
    public String board() {
        return "board";
    }
}
