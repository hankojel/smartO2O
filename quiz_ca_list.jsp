
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/mastery_common.jsp" %>
<body>
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <%@ include file="inc/mastery_top.jsp" %>
        <div id="container">
            <div class="option-content tc">
                <div class="button-area">
                    <a href="quiz_qust_choice.jsp" class="ui yellow large button"><i class="plus icon"></i>추가</a>
                </div>
            </div>
            <div class="ui icon fluid big input">
                <input type="text" placeholder="Search...">
                <i class="inverted circular search link icon"></i>
            </div>
            <div class="fold-list">
                <div class="fold-list-box">
                    <div class="header">
                        <a href="quiz_item_list.jsp">
                            <span class="ui purple mini label mr5">퀴즈</span><em>세상에서 가장 알기쉬운 문학퀴즈</em><span class="date"><i class="wait icon"></i>2017-03-30<strong><i class="file text outline icon"></i>5문항</strong></span>
                        </a>
                        <i class="ellipsis vertical icon more-btn"></i>
                    </div>
                    <div class="body-content">
                        <div class="ui middle aligned divided list">
                            <div class="item">
                                <div class="right floated content">
                                    <div class="ui basic buttons">
                                        <a href="#0" class="ui button" data-toggle="modal" data-target="#modal-ca-copy"><i class="copy icon"></i>복사</a>
                                        <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="fold-list-box">
                    <div class="header">
                        <a href="#0">
                            <span class="ui purple mini label mr5">퀴즈</span><em>기초 스페인어 문법 퀴즈</em><span class="date"><i class="wait icon"></i>2017-03-27<strong><i class="file text outline icon"></i>7문항</strong></span>
                        </a>
                        <i class="ellipsis vertical icon more-btn"></i>
                    </div>
                    <div class="body-content">
                        <div class="ui middle aligned divided list">
                            <div class="item">
                                <div class="right floated content">
                                    <div class="ui basic buttons">
                                        <a href="#0" class="ui button"><i class="copy icon"></i>복사</a>
                                        <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="fold-list-box">
                    <div class="header">
                        <a href="#0">
                            <span class="ui purple mini label mr5">퀴즈</span><em>Data Structures in C언어로 쉽게 풀어쓴 퀴즈</em><span class="date"><i class="wait icon"></i>2017-03-19<strong><i class="file text outline icon"></i>20문항</strong></span>
                        </a>
                        <i class="ellipsis vertical icon more-btn"></i>
                    </div>
                    <div class="body-content">
                        <div class="ui middle aligned divided list">
                            <div class="item">
                                <div class="right floated content">
                                    <div class="ui basic buttons">
                                        <a href="#0" class="ui button"><i class="copy icon"></i>복사</a>
                                        <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="fold-list-box">
                    <div class="header">
                        <a href="#0">
                            <span class="ui violet mini label mr5">설문</span><em>한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈</em><span class="date"><i class="wait icon"></i>2017-03-15<strong><i class="file text outline icon"></i>20문항</strong></span>
                        </a>
                        <i class="ellipsis vertical icon more-btn"></i>
                    </div>
                    <div class="body-content">
                        <div class="ui middle aligned divided list">
                            <div class="item">
                                <div class="right floated content">
                                    <div class="ui basic buttons">
                                        <a href="#0" class="ui button"><i class="copy icon"></i>복사</a>
                                        <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="fold-list-box">
                    <div class="header">
                        <a href="#0">
                            <span class="ui violet mini label mr5">설문</span><em>The diameter of Earth is 8,000 miles (12,875 km)?</em><span class="date"><i class="wait icon"></i>2017-03-03<strong><i class="file text outline icon"></i>20문항</strong></span>
                        </a>
                        <i class="ellipsis vertical icon more-btn"></i>
                    </div>
                    <div class="body-content">
                        <div class="ui middle aligned divided list">
                            <div class="item">
                                <div class="right floated content">
                                    <div class="ui basic buttons">
                                        <a href="#0" class="ui button"><i class="copy icon"></i>복사</a>
                                        <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrap-more">
                <a href="#0">더보기</a>
            </div>
            <script type="text/javascript">
            $(function() {
                $('.more-btn').click(function() {
                    var bodyCntOnChk = false;
                    if($(this).parents('.fold-list-box').find('.body-content').hasClass("on")) {
                        bodyCntOnChk = true;
                    }
                    $('.fold-list-box').find('.body-content').removeClass('on');

                    if(bodyCntOnChk) {
                        $(this).parents('.fold-list-box').find('.body-content').removeClass('on');
                    } else {
                        $(this).parents('.fold-list-box').find('.body-content').toggleClass('on');
                    }
                });
            });
            </script>
        </div>
    </div>
    <!-- 복사 추가 -->
    <div class="modal fade" id="modal-ca-copy" tabindex="-1" role="dialog" aria-labelledby="모달영역" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="닫기">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title">퀴즈 복사</h4>
                </div>
                <div class="modal-body">
                    <iframe src="modal_ca_copy.jsp" width="100%" scrolling="no"></iframe>
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
