package mail;

import org.springframework.mail.MailException;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;

import member.dto.MemberDTO;

public class SendMailMessageTest implements SendMailService{
	private MailSender mailSender;
	
	public void setMailSender(MailSender mailSender) {
		this.mailSender = mailSender;
	}
	
	@Override
	public void sendEmail(MemberDTO dto) {
		SimpleMailMessage message = new SimpleMailMessage();
		message.setSubject("[�� ��]ȸ������ �ȳ�");
		message.setText("ȸ�������� ���ϵ帳�ϴ�~!");
		message.setFrom("simlucy0129@gmail.com");
		message.setTo(dto.getM_email1()+"@"+dto.getM_email2());
		try {
			mailSender.send(message);
			
		}catch(MailException e) {
			e.printStackTrace();
		}
	}
	
}
