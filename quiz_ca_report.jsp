<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/mastery_common.jsp" %>
<body>
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <%@ include file="inc/mastery_top.jsp" %>
        <div id="container">
            <div class="option-content mt20">
                <div class="ui icon input">
                    <input type="text" placeholder="Search...">
                    <i class="inverted circular search link icon"></i>
                </div>
                <div class="button-area">
                    <div class="ui basic buttons">
                        <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
                    </div>
                </div>
            </div>
            <table class="table" data-sorting="true" data-paging="true" data-paging-size="10" data-empty="등록된 팀이 없습니다.">
                <thead>
                    <tr>
                        <th scope="col" data-type="number" class="num">NO.</th>
                        <th scope="col" data-sortable="false" class="chk">
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </th>
                        <th scope="col">퀴즈명</th>
                        <th scope="col" data-breakpoints="xs sm">과목명</th>
                        <th scope="col" data-breakpoints="xs">날짜</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>5</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td>세상에서 가장 알기쉬운 문학퀴즈</td>
                        <td>문학의 이해</td>
                        <td>2017-03-30</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td>기초 스페인어 문법 퀴즈</td>
                        <td>문학의 이해</td>
                        <td>2017-03-27</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td>Data Structures in C언어로 쉽게 풀어쓴 퀴즈</td>
                        <td>문학의 이해</td>
                        <td>2017-03-19</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td>한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈</td>
                        <td>문학의 이해</td>
                        <td>2017-03-15</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td>The diameter of Earth is 8,000 miles (12,875 km)?</td>
                        <td>문학의 이해</td>
                        <td>2017-03-03</td>
                    </tr>
                </tbody>
            </table>
            <div class="wrap-more">
                <a href="#0">더보기</a>
            </div>
        </div>
    </div>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
