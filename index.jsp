<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/mastery_common.jsp" %>
<body class="cbp-spmenu-push">
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <style>
            body {background:#000;}
            #wrap {height: 100%; padding: 0;}
            footer {position: fixed; bottom: 0; border-top: none; background: transparent;}
            @media all and (max-width:768px){
                body {background: url(img/mobile_bg.jpg) no-repeat; background-size: cover;}
            }
        </style>
        <script language="javascript">
        $(document).ready(function() {
            var options = { videoId: 'dk9uNWPP7EA', start: 0, repeat: true };
            $('#wrap').tubular(options);
        });
        </script>
        <div id="container-table">
            <div class="inner-box">
                <a href="#0" class="logo"><img src="img/logo.png" alt="smartO2O"></a>
                <ul class="profile">
                    <li>홍길동 (hongkd98) </li>
                    <li><i class="wait icon"></i><span>13:07:34에 접속 하였습니다.</span></li>
                </ul>
                <div class="ui stackable two column grid">
                    <div class="column">
                        <div class="service quiz">
                            <a href="quiz_ca_report.jsp">
                                <span>펌핑톡</span>
                            </a>
                            <div class="list-box">
                                <a class="ui pointing label">문학이 현대사회에서 미치는 영향을 고르시오.</a>
                                <a class="ui pointing label">이미지를 참고할 때, ‘유랑’의 이미지로 옳게 묶인 것은?</a>
                            </div>
                        </div>
                    </div>
                    <div class="column">
                        <div class="service post">
                            <a href="#0">
                                <span>포스팅잇</span>
                            </a>
                            <div class="list-box">
                                <a class="ui pointing label">고전문학과 현대사회가 큰 차이점을 알고 싶습니다.<div class="floating ui small red label">+3</div></a>
                                <a class="ui pointing label">21세기 현대문학의 중심은 종교에서 시작된 건가요?</a>
                                <a class="ui pointing label">You can have a whole new experience by connecting PIC with your smartphone via WiFi direct</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@ include file="inc/mastery_bottom.jsp" %>
    </div>
</body>
</html>
