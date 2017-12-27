<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/mastery_common.jsp" %>
<body>
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <%@ include file="inc/mastery_top.jsp" %>
        <div id="container">
            <div class="option-content">
                <h2 class="hmap">세상에서 가장 알기쉬운 문학퀴즈</h2>
                <div class="button-area tc">
                    <a href="quiz_view_ox_result.jsp" class="ui yellow large button"><i class="checkmark icon"></i>퀴즈 제출</a>
                </div>
            </div>
            <div class="ui horizontal divider item-num">3/5</div>
            <div class="ui form">
                <div class="inline fields">
                    <div class="field">
                        <label>총 참가자</label>10/20명
                    </div>
                    <div class="field">
                        <a href="#0" class="ui red button">답안 보여주기</a>
                    </div>
                </div>
            </div>
            <div class="ui form">
                <img class="ui centered big image" src="http://cfs1.tistory.com/upload_control/download.blog?fhandle=YmxvZzI5MDkzQGZzMS50aXN0b3J5LmNvbTovYXR0YWNoLzAvOTAwMDAwMDAwMDA1LmpwZw%3D%3D">
                <div class="ui attached message">
                    <div class="header">지도의 나가사키-후쿠오카-키타규슈를 잇는 지역이 일본초기 문화가 탄생한 지역이다.</div>
                </div>
                <div class="ui bottom attached segment">
                    <div class="checkImg">
                        <input id="imgChk_true" type="radio" name="imgChk">
                        <label class="imgChk true" for="imgChk_true"></label>
                        <input id="imgChk_false" type="radio" name="imgChk">
                        <label class="imgChk false" for="imgChk_false"></label>
                    </div>
                </div>
            </div>
            <div class="wrap_btn">
                <a class="ui basic button fl"><i class="long arrow left icon"></i>이전문항</a>
                <a class="ui basic button fr">다음문항<i class="long arrow right icon"></i></a>
            </div>
        </div>
    </div>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
