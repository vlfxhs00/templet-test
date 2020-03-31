package com.example.Jaecheon.service.board;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.Jaecheon.model.board.dao.BoardDAO;
import com.example.Jaecheon.model.board.dto.BoardDTO;


@Service
public class BoardServiceImpl implements BoardService {
	
	@Inject
	BoardDAO boardDao;
	
	@Override
	public void deleteFile(String fullName) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<String> getAttach(int bno) {
		// TODO Auto-generated method stub
		return null;
	}
	
	//1.글쓰기 - 게시물 번호 생성
	//2.첨부파일 등록 - 해당 게시물 번호 사용
	//위 두개가 동시에 처리 (두개가 하느이 트랜잭션 단위가 됨)
	@Transactional
	@Override
	public void create(BoardDTO dto) throws Exception {
		boardDao.create(dto);//board 테이블에 레코드 추가
		//attach 테이블에 레코드 추가
		String[] files = dto.getFiles(); //첨부파일 이름 배열
		if(files==null) return; //첨부파일이 없으면 skip
		for(String name : files) {
			boardDao.addAttach(name); //attach 테이블에 insert
		}

	}

	@Override
	public void update(BoardDTO dto) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(int bno) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public List<BoardDTO> listAll(int start, int end) throws Exception {
		return boardDao.listAll(start, end);
	}

	@Override
	public void increateViewcnt(int bno) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public int countArticle() throws Exception {
		return boardDao.countArticle();
	}

	@Override
	public BoardDTO read(int bno) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

}
