package order.dao;

import org.springframework.jdbc.core.JdbcTemplate;

public class OrderDAOImpl implements OrderDAO {
	private JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
}
