
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
                <div class="button-area">
                    <a href="#0" class="ui facebook large button" data-toggle="modal" data-target="#modal-post-add"><i class="plus icon"></i>포스트잇 추가</a>
<!--                    <a href="#0" class="ui linkedin large button">내 글보기</a>-->
                </div>
            </div>
            <div class="ui icon fluid big input">
                <input type="text" placeholder="Search...">
                <i class="inverted circular search link icon"></i>
            </div>
            <div class="ui three stackable cards post-group">
                <div class="card">
                    <div class="content">
                        <span class="left floated meta">문학의 이해</span>
                        <span class="right floated meta">2017-12-18</span>
                    </div>
                    <div class="content">
                        <div class="header"><a href="post_list.jsp">세상에서 가장 알기쉬운 문학퀴즈에 대해 여러분의 의견은 어떤가요?</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="content">
                        <span class="left floated meta">취업의 리더쉽</span>
                        <span class="right floated meta">2017-12-16</span>
                    </div>
                    <div class="content">
                        <div class="header"><a href="#0">취업에 있어서 가장 큰 성공적 요인은 무엇이라 생각하나요?</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="content">
                        <span class="left floated meta">대한민국 군사전력</span>
                        <span class="right floated meta">2017-12-11</span>
                    </div>
                    <div class="content">
                        <div class="header"><a href="#0">오늘은 한국 해군의 특수전사령부 위상을 갖고있는 UDT/SEAL의 전력과 편제</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="content">
                        <span class="left floated meta">중급 실용영어</span>
                        <span class="right floated meta">2017-12-09</span>
                    </div>
                    <div class="content">
                        <div class="header"><a href="#0">The first step in everyday conversation</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="content">
                        <span class="left floated meta">Aerial technology</span>
                        <span class="right floated meta">2017-12-03</span>
                    </div>
                    <div class="content">
                        <div class="header"><a href="#0">미래에는 우주 항공 기술의 발달로 우주 공간에서의 다양한 활동이 가능해지면서 우주 공간이 일상적인 생활 공간이 될 것인가?</a></div>
                    </div>
                </div>
            </div>
            <div class="wrap-more">
                <a href="#0">더보기</a>
            </div>
        </div>
    </div>
        <!-- 복사 추가 -->
    <div class="modal fade" id="modal-post-add" tabindex="-1" role="dialog" aria-labelledby="모달영역" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="닫기">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title">포스트잇 추가</h4>
                </div>
                <div class="modal-body">
                    <iframe src="modal_post_add.jsp" width="100%" scrolling="no"></iframe>
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
