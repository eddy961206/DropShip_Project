package kr.co.dropship.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.dropship.mapper.AdminMemberMapper;
import kr.co.dropship.vo.AdminMemberVo;

@Service
public class AdminMemberServiceImpl implements AdminMemberService {
	
	@Autowired
	AdminMemberMapper adminMemberMapper;
	
	@Override
	public AdminMemberVo adminMemberSelectOne(String admin_id, String admin_pw) {
		AdminMemberVo adminMemberVo = adminMemberMapper.adminMemberSelectOne(admin_id, admin_pw);
		return adminMemberVo;
	}//adminMemberSelectOne

	@Override
	public void insertMember(AdminMemberVo adminMemberVo) {
		adminMemberMapper.insertMember(adminMemberVo);
	}//insertMember

	@Override
	public Map<String, Object> selectAdminList(int page) {
		HashMap<String, Object> map = pageMethod(page);
		
		int startRow = (int)map.get("startRow");
		int endRow = (int)map.get("endRow");
		
		List<AdminMemberVo> list = adminMemberMapper.selectAdminList(startRow, endRow);
		
		map.put("list", list);
		map.put("page", page);
		map.put("listCount", map.get("listCount"));
		map.put("maxPage", map.get("maxPage"));
		map.put("startPage", map.get("startPage"));
		map.put("endPage", map.get("endPage"));
		
		return map;
	}//selectAdminList
	
	
	public HashMap<String, Object> pageMethod(int page) {
		HashMap<String, Object> map = new HashMap<>();
		
		int listCount = adminMemberMapper.selectCount();
		int rowPerPage = 10; //한 페이지당 게시물 갯수
		int pageList = 5; //페이지 넘버 표시할 갯수 1-2-3-4-5 또는 1-2-3 또는 1-2-3-4-5-6-7-8-9-10 이런 식
		int maxPage = (int)( Math.ceil ( ( double ) listCount / rowPerPage ) );
		int startPage = ( ( page - 1 ) / pageList ) * pageList + 1; //pageList가 5번까지면 1~5를 1로 빼서 5로 나누면 0이고 0에 5를 곱하면 0, 거기에 1을 더하면 1페이지에 다 표시됨
		int endPage = maxPage;
		if ( endPage > startPage + pageList - 1 ) { endPage = startPage + pageList - 1; }
		
		int startRow = (page - 1) * rowPerPage + 1;
		int endRow = startRow + rowPerPage - 1;
		
		map.put("listCount", listCount);
		map.put("maxPage", maxPage);
		map.put("startPage", startPage);
		map.put("endPage", endPage);
		map.put("startRow", startRow);
		map.put("endRow", endRow);
		
		return map;
	}//pageMethod

	@Override
	public AdminMemberVo selectOne(String admin_id) {
		AdminMemberVo adminMemberVo = adminMemberMapper.selectOne(admin_id);
		return adminMemberVo;
	}//selectOne

	@Override
	public void updateAdminData(AdminMemberVo adminMemberVo) {
		adminMemberMapper.updateAdminData(adminMemberVo);
	}//updateAdminData

	@Override
	public void updateAdminPW(AdminMemberVo adminMemberVo) {
		adminMemberMapper.updateAdminPW(adminMemberVo);
	}//updateAdminPW

	@Override
	public void admin_memberDelete(String admin_id) {
		adminMemberMapper.admin_memberDelete(admin_id);
	}//memberDelete

	@Override
	public int adminMemberCheckId(String admin_id) {
		int result = adminMemberMapper.adminMemberCheckId(admin_id);
		return result;
	}//adminMemberCheckId

	
}//AdminMemberServiceImpl


