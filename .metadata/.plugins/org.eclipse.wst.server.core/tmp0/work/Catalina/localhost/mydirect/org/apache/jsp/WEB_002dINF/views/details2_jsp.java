/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.54
 * Generated at: 2021-11-19 08:58:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class details2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("jar:file:/C:/Users/i/Desktop/다이렉트/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/directClone/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1636952155469L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>details2</title>\r\n");
      out.write("</head>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"../resources/css/details2.css\" >\r\n");
      out.write("<script src=\"http://code.jquery.com/jquery-latest.js\"></script>\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write("	\r\n");
      out.write("\r\n");
      out.write("	\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("	\r\n");
      out.write("	<!-- 헤더 -->\r\n");
      out.write("	<div class=\"headerform\">\r\n");
      out.write("		<div class=\"header\">\r\n");
      out.write("			<div class=\"title\">\r\n");
      out.write("				<a href=\"");
      if (_jspx_meth_c_005furl_005f0(_jspx_page_context))
        return;
      out.write("\">\r\n");
      out.write("					<img src=\"../resources/img/logo02.png\">\r\n");
      out.write("				</a>\r\n");
      out.write("				<div class=\"progress_bar\">\r\n");
      out.write("					<div class=\"progress_bar_inner \">\r\n");
      out.write("						<p>2. 가입정보 확인</p>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	\r\n");
      out.write("		<a href=\"");
      if (_jspx_meth_c_005furl_005f1(_jspx_page_context))
        return;
      out.write("\" class=\"btn_close\"></a>\r\n");
      out.write("	</div>\r\n");
      out.write("	<!-- 헤더 끝 -->\r\n");
      out.write("	\r\n");
      out.write("	<div class=\"container\">\r\n");
      out.write("		<div class=\"rows\">\r\n");
      out.write("			<div class=\"refform\">\r\n");
      out.write("				<div class=\"ref\">\r\n");
      out.write("					<div class=\"ref_inner\">\r\n");
      out.write("						<h1>DB손해보험 다이렉트 운전자보험</h1>\r\n");
      out.write("						<div class=\"listform\">	\r\n");
      out.write("							<table class=\"table\">\r\n");
      out.write("								<tbody>\r\n");
      out.write("									<tr>\r\n");
      out.write("										<td>피보험자/계약자</td>\r\n");
      out.write("										<td>한*호/한*호</td>\r\n");
      out.write("									</tr>\r\n");
      out.write("									<tr>\r\n");
      out.write("										<td>직업</td>\r\n");
      out.write("										<td>프로그래머</td>\r\n");
      out.write("									</tr>\r\n");
      out.write("									<tr>\r\n");
      out.write("										<td>조회된 보험료</td>\r\n");
      out.write("										<td>20,000원</td>\r\n");
      out.write("									</tr>\r\n");
      out.write("									<tr>\r\n");
      out.write("										<td>보험기간</td>\r\n");
      out.write("										<td>2021.11.16 ~ 2022.11.15</td>\r\n");
      out.write("									</tr>\r\n");
      out.write("								</tbody>\r\n");
      out.write("							</table>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"insu_info\">\r\n");
      out.write("				<div class=\"insu_title\">\r\n");
      out.write("					<div class=\"insu_title_inner\">\r\n");
      out.write("						<div class=\"insu_detail\">\r\n");
      out.write("							<h2>보장내용</h2>\r\n");
      out.write("								<div class=\"insu_form\">	\r\n");
      out.write("									<table class=\"table\">\r\n");
      out.write("										<tbody>\r\n");
      out.write("											<tr>\r\n");
      out.write("												<td>교통상해후유장해</td>\r\n");
      out.write("												<td>100만원</td>\r\n");
      out.write("											</tr>\r\n");
      out.write("											<tr>\r\n");
      out.write("												<td>자동차사고벌금1</td>\r\n");
      out.write("												<td>1000만원</td>\r\n");
      out.write("											</tr>\r\n");
      out.write("											<tr>\r\n");
      out.write("												<td>자동차사고벌금2</td>\r\n");
      out.write("												<td>2000만원</td>\r\n");
      out.write("											</tr>\r\n");
      out.write("											<tr>\r\n");
      out.write("												<td>변호사선임료</td>\r\n");
      out.write("												<td>2000만원</td>\r\n");
      out.write("											</tr>\r\n");
      out.write("											<tr>\r\n");
      out.write("												<td>교통상해사망</td>\r\n");
      out.write("												<td>12,000만원</td>\r\n");
      out.write("											</tr>\r\n");
      out.write("										</tbody>\r\n");
      out.write("									</table>\r\n");
      out.write("								</div>\r\n");
      out.write("							</div>\r\n");
      out.write("					</div>	\r\n");
      out.write("					\r\n");
      out.write("					<div class=\"terms\">\r\n");
      out.write("						<div class=\"terms_form\">\r\n");
      out.write("							<div class=\"terms_inner\">\r\n");
      out.write("								<p>보험 청약일 | 2021년 11월 16일</p>\r\n");
      out.write("								<p>위 청약 내용은 보험 계약의 기본 사항만을 요약한 것으로<br> 자세한 사항은 아래 버튼을 눌러 확인해주세요.</p>\r\n");
      out.write("								\r\n");
      out.write("								<div class=\"termLink\">\r\n");
      out.write("								<hr>\r\n");
      out.write("									<div class=\"term1\">\r\n");
      out.write("										<a href=\"https://www.directdb.co.kr/common/rd/view.do\" target=\"_blank\">\r\n");
      out.write("											<div class=\"btn1 btn-default btn-lg btn-block\">상품설명서</div>\r\n");
      out.write("										</a>\r\n");
      out.write("										\r\n");
      out.write("									</div>\r\n");
      out.write("								<hr>\r\n");
      out.write("									<div class=\"term2\">\r\n");
      out.write("										<a href=\"https://www.directdb.co.kr/doc/pdf/terms/ltm_direct_driver2108.pdf\" target=\"_blank\">\r\n");
      out.write("											<div class=\"btn2 btn-default btn-lg btn-block\">보험약관</div>\r\n");
      out.write("										</a>\r\n");
      out.write("									</div>\r\n");
      out.write("								<hr>\r\n");
      out.write("								</div>\r\n");
      out.write("								\r\n");
      out.write("							</div>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("					\r\n");
      out.write("					<div class=\"termChk\">\r\n");
      out.write("						<div class=\"termChk_form\">\r\n");
      out.write("							<div class=\"termChk_inner\">\r\n");
      out.write("							\r\n");
      out.write("								<div class=\"ChkFirst\">\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>본인이 가입하는 금융 상품의 예금자 ~~~ 확인합니다.</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("									<label for=\"termChk1\">\r\n");
      out.write("										<input type=\"checkbox\" id=\"termChk1\" name=\"termChk1\" value=\"Y\">\r\n");
      out.write("										확인\r\n");
      out.write("									</label>\r\n");
      out.write("								</div>\r\n");
      out.write("								\r\n");
      out.write("								<div class=\"ChkSecond\">\r\n");
      out.write("									<ul>\r\n");
      out.write("										<li>가입하려는 ~~~ 내용을 잘 확인했습니다.</li>\r\n");
      out.write("									</ul>\r\n");
      out.write("									<label for=\"termChk2\">\r\n");
      out.write("										<input type=\"checkbox\" id=\"termChk2\" name=\"termChk2\" value=\"Y\">\r\n");
      out.write("										확인\r\n");
      out.write("									</label>\r\n");
      out.write("								</div>\r\n");
      out.write("								\r\n");
      out.write("							</div>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("		<div class=\"progress_btn\">\r\n");
      out.write("			<button class=\"prev btn btn-danger\">이전</button>\r\n");
      out.write("			<button class=\"next btn btn-warning\">다음</button>\r\n");
      out.write("		</div>\r\n");
      out.write("\r\n");
      out.write("<script>\r\n");
      out.write("\r\n");
      out.write("	$(function() {\r\n");
      out.write("		$('.prev').click(function () {\r\n");
      out.write("			location.href=\"");
      if (_jspx_meth_c_005furl_005f2(_jspx_page_context))
        return;
      out.write("\";\r\n");
      out.write("			\r\n");
      out.write("		})\r\n");
      out.write("		\r\n");
      out.write("		$('.next').click(function () {\r\n");
      out.write("			if(!($('.btn1').hasClass('clicked') && $('.btn2').hasClass('clicked'))) {\r\n");
      out.write("				alert('상품설명서와 보험약관을 모두 읽으세요!');\r\n");
      out.write("			}else if(!($('#termChk1').is(':checked') && $('#termChk2').is(':checked'))) {\r\n");
      out.write("				alert('확인란을 모두 체크하세요!');\r\n");
      out.write("			}else {\r\n");
      out.write("				location.href=\"");
      if (_jspx_meth_c_005furl_005f3(_jspx_page_context))
        return;
      out.write("\"\r\n");
      out.write("			}\r\n");
      out.write("		})\r\n");
      out.write("		\r\n");
      out.write("		$('.btn1').on(\"click\", function() { \r\n");
      out.write("			$('.btn1').toggleClass('clicked');	\r\n");
      out.write("		});\r\n");
      out.write("		\r\n");
      out.write("		$('.btn2').on(\"click\", function() { \r\n");
      out.write("			$('.btn2').toggleClass('clicked');	\r\n");
      out.write("		});\r\n");
      out.write("	\r\n");
      out.write("		\r\n");
      out.write("	});\r\n");
      out.write("</script>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005furl_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:url
    org.apache.taglibs.standard.tag.rt.core.UrlTag _jspx_th_c_005furl_005f0 = (org.apache.taglibs.standard.tag.rt.core.UrlTag) _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.UrlTag.class);
    boolean _jspx_th_c_005furl_005f0_reused = false;
    try {
      _jspx_th_c_005furl_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005furl_005f0.setParent(null);
      // /WEB-INF/views/details2.jsp(26,13) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005furl_005f0.setValue("/");
      int _jspx_eval_c_005furl_005f0 = _jspx_th_c_005furl_005f0.doStartTag();
      if (_jspx_th_c_005furl_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f0);
      _jspx_th_c_005furl_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005furl_005f0, _jsp_getInstanceManager(), _jspx_th_c_005furl_005f0_reused);
    }
    return false;
  }

  private boolean _jspx_meth_c_005furl_005f1(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:url
    org.apache.taglibs.standard.tag.rt.core.UrlTag _jspx_th_c_005furl_005f1 = (org.apache.taglibs.standard.tag.rt.core.UrlTag) _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.UrlTag.class);
    boolean _jspx_th_c_005furl_005f1_reused = false;
    try {
      _jspx_th_c_005furl_005f1.setPageContext(_jspx_page_context);
      _jspx_th_c_005furl_005f1.setParent(null);
      // /WEB-INF/views/details2.jsp(37,11) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005furl_005f1.setValue("/direct/index.jsp");
      int _jspx_eval_c_005furl_005f1 = _jspx_th_c_005furl_005f1.doStartTag();
      if (_jspx_th_c_005furl_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f1);
      _jspx_th_c_005furl_005f1_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005furl_005f1, _jsp_getInstanceManager(), _jspx_th_c_005furl_005f1_reused);
    }
    return false;
  }

  private boolean _jspx_meth_c_005furl_005f2(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:url
    org.apache.taglibs.standard.tag.rt.core.UrlTag _jspx_th_c_005furl_005f2 = (org.apache.taglibs.standard.tag.rt.core.UrlTag) _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.UrlTag.class);
    boolean _jspx_th_c_005furl_005f2_reused = false;
    try {
      _jspx_th_c_005furl_005f2.setPageContext(_jspx_page_context);
      _jspx_th_c_005furl_005f2.setParent(null);
      // /WEB-INF/views/details2.jsp(173,18) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005furl_005f2.setValue("/direct/details1");
      int _jspx_eval_c_005furl_005f2 = _jspx_th_c_005furl_005f2.doStartTag();
      if (_jspx_th_c_005furl_005f2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f2);
      _jspx_th_c_005furl_005f2_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005furl_005f2, _jsp_getInstanceManager(), _jspx_th_c_005furl_005f2_reused);
    }
    return false;
  }

  private boolean _jspx_meth_c_005furl_005f3(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:url
    org.apache.taglibs.standard.tag.rt.core.UrlTag _jspx_th_c_005furl_005f3 = (org.apache.taglibs.standard.tag.rt.core.UrlTag) _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.UrlTag.class);
    boolean _jspx_th_c_005furl_005f3_reused = false;
    try {
      _jspx_th_c_005furl_005f3.setPageContext(_jspx_page_context);
      _jspx_th_c_005furl_005f3.setParent(null);
      // /WEB-INF/views/details2.jsp(183,19) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005furl_005f3.setValue("/direct/payment");
      int _jspx_eval_c_005furl_005f3 = _jspx_th_c_005furl_005f3.doStartTag();
      if (_jspx_th_c_005furl_005f3.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f3);
      _jspx_th_c_005furl_005f3_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005furl_005f3, _jsp_getInstanceManager(), _jspx_th_c_005furl_005f3_reused);
    }
    return false;
  }
}
