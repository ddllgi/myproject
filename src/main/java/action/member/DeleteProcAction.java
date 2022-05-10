package action.member;

import javax.servlet.http.*;
import javax.servlet.jsp.*;
import beans.*;

import action.CommandAction;

public class DeleteProcAction implements CommandAction {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		// TODO Auto-generated method stub
		String mem_id=request.getParameter("mem_id"); //ÀÔ·ÂX
		String passwd=request.getParameter("passwd"); //ÀÔ·ÂO
		
		System.out.println("DeleteProcActionÀÇ mem_id=>"+mem_id+", passwd=>"+passwd);
		//-------------------------------------------------------------------------
		MemberDAO memMgr=new MemberDAO();
		int delcheck=memMgr.memberDelete(mem_id, passwd); //È¸¿øÅ»Åð ¸Þ¼­µå È£Ãâ
		System.out.println("DeleteProc.doÀÇ È¸¿øÅ»Åð¼º°øÀ¯¹«(delcheck)=>"+delcheck); //1Å»Åð 0½ÇÆÐ
		
		request.setAttribute("delcheck", delcheck);
		
		return "/member/DeleteProc.jsp";
	}

}
