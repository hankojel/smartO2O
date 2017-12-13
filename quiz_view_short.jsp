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
                <div class="button-area">
                    <a href="#0" class="ui yellow large button"><i class="checkmark icon"></i>퀴즈 제출</a>
                </div>
            </div>
            <div class="ui horizontal divider item-num">2/5</div>
            <div class="ui form">
                <img class="ui centered big image" src="https://www.yamanaka-spa.or.jp/global/kor/images/history_01_main.jpg">
                <div class="ui attached message">
                    <div class="header">다음은 일본 역사서에 나오는 왜와 관련된 내용들 중 일부입니다.<br />교토에서 황실의 경비, 쇼군 저택 경비, 쇼군에 대한 노역, 전시 군역 등을 담당하였기 때문에, 부역을 담당할 만큼의 영지와 재력이 있어야만 이유를 간략히 서술하시오.</div>
                </div>
                <div class="ui bottom attached segment">
                    <textarea rows="4"></textarea>
                </div>
                <div class="field">
                    <label>사전설명</label>
                    <div class="ui info message">유력농민들은 명목상으로 귀족들에게 개척 토지를 기부하는 형식으로 국가의 간섭을 피하려고 했다.</div>
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
