package com.example.Jaecheon.controller.board;

import java.util.HashMap;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.Jaecheon.model.board.dto.BoardDTO;
import com.example.Jaecheon.service.board.BoardService;
import com.example.Jaecheon.service.board.Pager;

@Controller //controller bean
@RequestMapping("board/*") //공통적인 url pattern
public class BoardController {
	@Inject
	BoardService boardService;
	
	@RequestMapping("list.do") //세부적인 url pattern
	public ModelAndView list(@RequestParam(defaultValue = "1") int curPage) throws Exception {
		//레코드 갯수 계산
		int count=boardService.countArticle();
		//페이지 관련 설정
		Pager pager=new Pager(count, curPage);
		int start=pager.getPageBegin();
		int end=pager.getPageEnd();
		
		List<BoardDTO> list=boardService.listAll(start,end); //게시물 목록
		ModelAndView mav=new ModelAndView();
		HashMap<String, Object> map=new HashMap<>();
		map.put("list", list); //map에 자료 저장
		map.put("count", count);
		map.put("pager", pager);//페이지 네비게이션을 위한 변수처리
		mav.setViewName("board/list"); //포워딩할 뷰의 이름
		mav.addObject("map", map); //ModelAndView에 map을 저장
		return mav; //board/list.jsp로 이동
	}//list()
	
	@RequestMapping("write.do")
	public String write() {
		//글쓰기 폼 페이지로 이동
		return "board/write";
	}//write()
	
	@RequestMapping("insert.do")
	public String insert(@ModelAttribute BoardDTO dto, 
			HttpSession session) throws Exception {
		//이름이 없기때문에 대신 세션에서 사용자의 아이디를 가져옴
		String writer=(String)session.getAttribute("userid");
		dto.setWriter(writer);
		//레코드 저장
		boardService.create(dto);
		//게시물 목록으로 이동
		return "redirect:/board/list.do";
	}//insert()
	
	
	

}
