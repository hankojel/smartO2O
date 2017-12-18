
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
                <h2 class="hmap">세상에서 가장 알기쉬운 문학퀴즈에 대해 여러분의 의견은 어떤가요?</h2>
                <div class="date"><span>박상혁</span><span>07-09-23 (15:24)</span></div>
                <img class="ui centered big image mt40" src="http://weekly.donga.com/docs/magazine/weekly/2010/02/04/201002040500024/image/201002040500024_1.jpg">
<!--
                <div class="button-area">
                    <a href="post_write.jsp" class="ui facebook large button"><i class="write icon"></i>글 등록</a>
                </div>
-->
            </div>
            <div class="ui two basic buttons">
                <a href="#0" class="ui button"><i class="thumbs outline up icon"></i>2</a>
                <a href="#0" class="ui button"><div class="ui star large rating ml10" data-rating="3" data-max-rating="5"></div></a>
            </div>
<!--
            <div class="ui icon fluid big input">
                <input type="text" placeholder="Search...">
                <i class="inverted circular search link icon"></i>
            </div>
-->
            <div class="comment">
                <h2>Comment<span>총 12개의 댓글이 있습니다.</span></h2>
                <ul class="comment-write">
                    <li><textarea rows="3" class="wmax" placeholder="댓글을 입력하세요"></textarea></li>
                    <li><a href="#" class="ui blue button">등록</a></li>
                </ul>
                <ul class="cbp_tmtimeline">
                    <li>
                        <div class="cbp_tmicon"></div>
                        <div class="cbp_box">
                            <div class="ui horizontal divider">2017. 09. 29</div>
                            <a href="#0" class="cbp_tmlabel">
                                <p class="title">문학 퀴즈중 1부터 20까지 감춰진 번호에 대한 문제</p>
                                <ul class="info">
                                    <li>김상식<div class="ui star large rating ml10" data-rating="2" data-max-rating="5"></div></li>
                                    <li><i class="thumbs outline up icon"></i>0</li>
                                </ul>
                            </a>
                            <a href="#0" class="cbp_tmlabel">
                                <p class="title">언제나 대부분 그렇듯이 상상한 것보다 실제는 싱거웠다. 하지만 재밌었다^^</p>
                                <ul class="info">
                                    <li>임현정<div class="ui star large rating ml10" data-rating="5" data-max-rating="5"></div></li>
                                    <li><i class="thumbs outline up icon"></i>8</li>
                                </ul>
                            </a>
                            <a href="#0" class="cbp_tmlabel">
                                <p class="title">마지막이라는 말이 주는 알싸한 슬픔, 그 목메이는 그리움.</p>
                                <ul class="info">
                                    <li>윤희선<div class="ui star large rating ml10" data-rating="3" data-max-rating="5"></div></li>
                                    <li><i class="thumbs outline up icon"></i>2</li>
                                </ul>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="cbp_tmicon"></div>
                        <div class="cbp_box">
                            <div class="ui horizontal divider">2017. 09. 28</div>
                            <a href="#0" class="cbp_tmlabel">
                                <p class="title">살아있는 경제용어로 강해지는 경제두뇌!</p>
                                <ul class="info">
                                    <li>박윤식<div class="ui star large rating ml10" data-rating="0" data-max-rating="5"></div></li>
                                    <li><i class="thumbs outline up icon"></i>1</li>
                                </ul>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div class="cbp_tmicon"></div>
                        <div class="cbp_box">
                            <div class="ui horizontal divider">2017. 09. 26</div>
                            <a href="#0" class="cbp_tmlabel">
                                <p class="title">포스트 잡스, 잡스가 멈춘 곳에서 길을 차다</p>
                                <ul class="info">
                                    <li>강석훈<div class="ui star large rating ml10" data-rating="2" data-max-rating="5"></div></li>
                                    <li><i class="thumbs outline up icon"></i>2</li>
                                </ul>
                            </a>
                            <a href="#0" class="cbp_tmlabel">
                                <p class="title">허핑턴포스트코리아</p>
                                <ul class="info">
                                    <li>장민주<div class="ui star large rating ml10" data-rating="1" data-max-rating="5"></div></li>
                                    <li><i class="thumbs outline up icon"></i>0</li>
                                </ul>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
            <script>
                $('.ui.rating').rating();
            </script>
            <div class="wrap-more">
                <a href="#0">더보기</a>
            </div>
        </div>
    </div>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
