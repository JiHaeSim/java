package mail;

import member.dto.MemberDTO;

public interface SendMailService {
	public void sendEmail(MemberDTO dto);
}
