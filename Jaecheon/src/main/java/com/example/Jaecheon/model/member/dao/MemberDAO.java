package com.example.Jaecheon.model.member.dao;

import com.example.Jaecheon.model.member.dto.MemberDTO;

	public interface MemberDAO {
		public boolean loginCheck(MemberDTO dto);
		public MemberDTO viewMember(String userid);
		
	
}