<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/modal_common.jsp" %>
	<body>
        <div id="loading_page">
            <p><i class="notched circle loading icon"></i></p>
        </div>
        <div id="wrap">
            <style>
                .table {font-size: 15px;}
                .table tr {cursor: pointer;}
                .table tr.select {background: #ebebeb;}
                .start-quiz-radio-outer {
                    background-color: transparent;
                    border: 1px solid #ccc;
                    border-radius: 50%;
                    display: inline-block;
                    height: 20px;
                    position: relative;
                    top: 3px;
                    width: 20px;
                    margin-right: 5px;
                    vertical-align: top;
                }
                .start-quiz-radio-outer .start-quiz-radio-inner {
                    background-color: #6d9ec4;
                    border-radius: 50%;
                    height: 12px;
                    left: 3px;
                    position: absolute;
                    top: 3px;
                    width: 12px;
                    visibility: hidden;
                }
                .select .start-quiz-radio-outer .start-quiz-radio-inner {
                    background-color: #6d9ec4;
                    border-radius: 50%;
                    height: 12px;
                    left: 3px;
                    position: absolute;
                    top: 3px;
                    width: 12px;
                    visibility: visible;
                }
                @media all and (max-width:480px){
                    .table {font-size: 13px;}
                }
            </style>
            <h5 class="pt0">퀴즈선택 1/2</h5>
            <div class="ui icon fluid big input">
                <input type="text" placeholder="Search...">
                <i class="inverted circular search link icon"></i>
            </div>
            <table class="table mt10" data-sorting="true" data-paging="true" data-paging-size="10" data-empty="등록된 퀴즈가 없습니다.">
                <thead>
                    <tr>
                        <th scope="col">퀴즈명</th>
                        <th scope="col" data-breakpoints="xs">날짜</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>세상에서 가장 알기쉬운 문학퀴즈
                        </td>
                        <td>2017-03-30</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>기초 스페인어 문법 퀴즈
                        </td>
                        <td>2017-03-27</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>Data Structures in C언어로 쉽게 풀어쓴 퀴즈
                        </td>
                        <td>2017-03-19</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui violet mini label mr5">설문</span>한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈
                        </td>
                        <td>2017-03-15</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>The diameter of Earth is 8,000 miles (12,875 km)?
                        </td>
                        <td>2017-03-03</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui violet mini label mr5">설문</span>세상에서 가장 알기쉬운 문학퀴즈
                        </td>
                        <td>2017-03-30</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui violet mini label mr5">설문</span>기초 스페인어 문법 퀴즈
                        </td>
                        <td>2017-03-27</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui violet mini label mr5">설문</span>Data Structures in C언어로 쉽게 풀어쓴 퀴즈
                        </td>
                        <td>2017-03-19</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈
                        </td>
                        <td>2017-03-15</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui violet mini label mr5">설문</span>The diameter of Earth is 8,000 miles (12,875 km)?
                        </td>
                        <td>2017-03-03</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>세상에서 가장 알기쉬운 문학퀴즈
                        </td>
                        <td>2017-03-30</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>기초 스페인어 문법 퀴즈
                        </td>
                        <td>2017-03-27</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui violet mini label mr5">설문</span>Data Structures in C언어로 쉽게 풀어쓴 퀴즈
                        </td>
                        <td>2017-03-19</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈
                        </td>
                        <td>2017-03-15</td>
                    </tr>
                    <tr>
                        <td>
                            <div class="start-quiz-radio-outer">
                                <div class="start-quiz-radio-inner"></div>
                            </div>
                            <span class="ui purple mini label mr5">퀴즈</span>The diameter of Earth is 8,000 miles (12,875 km)?
                        </td>
                        <td>2017-03-03</td>
                    </tr>
                </tbody>
            </table>
            <script>
                $('.table tbody tr').click(function() {
                    if ($(this).hasClass("select") != true) {
                        $('.table tbody tr').removeClass("select");
                        $(this).addClass("select");
                    }
                });
            </script>
            <div class="bottom-content">
                <a class="ui grey disabled button fl">이전단계</a>
                <a href="modal_ca_confirm.jsp" class="ui grey button fr">다음단계</a>
            </div>
        </div>
		<script type="text/javascript" src="js/iframe-content.js"></script>
	</body>
</html>
