package com.example.Jaecheon.model.admin;

import com.example.Jaecheon.model.member.dto.MemberDTO;

public interface AdminDAO {
	public String loginCheck(MemberDTO dto);
}
