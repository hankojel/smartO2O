
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
                <h2 class="hmap">세상에서 가장 알기쉬운 문학퀴즈 </h2>
                <div class="button-area tc">
                    <a href="#0" class="ui yellow large button" data-toggle="modal" data-target="#modal-total-chart"><i class="bar chart icon"></i>차트 보기</a>
                    <a href="#0" class="ui olive large button">엑셀 다운</a>
                </div>
            </div>
            <div class="ui icon fluid big input">
                <input type="text" placeholder="응시자를 입력하세요">
                <i class="inverted circular search link icon"></i>
            </div>
            <div class="element mt20">
                <div class="ui attached message">
                    <div class="header">전체 정답률 (총 142명 62%)</div>
                </div>
                <div class="ui bottom attached segment">
                    <ul class="result-table">
                        <li><a href="quiz_view_result.jsp"><span>01</span>62%</a></li>
                        <li><a href="#0"><span>02</span>46%</a></li>
                        <li><a href="#0"><span>03</span>83%</a></li>
                        <li><a href="#0"><span>04</span>96%</a></li>
                        <li><a href="#0"><span>05</span>78%</a></li>
                        <li><a href="#0"><span>06</span>51%</a></li>
                        <li><a href="#0"><span>07</span>59%</a></li>
                        <li><a href="#0"><span>08</span>83%</a></li>
                        <li><a href="#0"><span>09</span>90%</a></li>
                        <li><a href="#0"><span>10</span>68%</a></li>
                    </ul>
                </div>
            </div>
            <div class="prof-score">
                <div class="head">김성식 (78%)</div>
                <ul class="result-table">
                    <li class="correct"><span>01</span>A</li>
                    <li class="correct"><span>02</span>C</li>
                    <li class="correct"><span>03</span>C</li>
                    <li><span>04</span>B</li>
                    <li class="correct"><span>05</span>참</li>
                    <li class="correct"><span>06</span>거짓</li>
                    <li class="correct"><span>07</span>단답형</li>
                    <li><span>08</span>D</li>
                    <li class="correct"><span>09</span>A</li>
                    <li><span>10</span>A</li>
                </ul>
            </div>
            <div class="prof-score">
                <div class="head">최민상 (96%)</div>
                <ul class="result-table">
                    <li class="correct"><span>01</span>A</li>
                    <li class="correct"><span>02</span>C</li>
                    <li class="correct"><span>03</span>C</li>
                    <li class="correct"><span>04</span>D</li>
                    <li class="correct"><span>05</span>참</li>
                    <li class="correct"><span>06</span>거짓</li>
                    <li class="correct"><span>07</span>단답형</li>
                    <li><span>08</span>D</li>
                    <li class="correct"><span>09</span>A</li>
                    <li class="correct"><span>10</span>A</li>
                </ul>
            </div>
            <div class="prof-score">
                <div class="head">김소희 (87%)</div>
                <ul class="result-table">
                    <li class="correct"><span>01</span>A</li>
                    <li><span>02</span>C</li>
                    <li class="correct"><span>03</span>C</li>
                    <li class="correct"><span>04</span>B</li>
                    <li class="correct"><span>05</span>거짓</li>
                    <li><span>06</span>거짓</li>
                    <li class="correct"><span>07</span>단답형</li>
                    <li><span>08</span>B</li>
                    <li class="correct"><span>09</span>A</li>
                    <li class="correct"><span>10</span>A</li>
                </ul>
            </div>
            <div class="wrap_btn">
                <a href="#" class="ui button">이전으로</a>
            </div>
        </div>
    </div>
    <!-- 차트보기 -->
    <div class="modal fade" id="modal-total-chart" tabindex="-1" role="dialog" aria-labelledby="모달영역" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="닫기">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title">차트보기</h4>
                </div>
                <div class="modal-body">
                    <iframe src="modal_total_chart.jsp" width="100%" scrolling="no"></iframe>
                </div>
            </div>
        </div>
    </div>
    <script>
        $('iframe').iFrameResize();
        window.closeModal = function(){
            $('.modal').modal('hide');
        };
    </script>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
