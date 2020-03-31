package com.example.Jaecheon.service.message;

import com.example.Jaecheon.model.message.dto.MessageDTO;

public interface MessageService {
	public void addMessage(MessageDTO dto);
	public MessageDTO readMessage(String userid, int mid);
}
