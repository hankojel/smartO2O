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
                <div class="button-area tc">
                    <a href="#0" class="ui olive large button" data-toggle="modal" data-target="#modal-ca-list">펌핑톡 시작</a>
                </div>
            </div>
            <div class="option-content">
                <div class="ui icon input">
                    <input type="text" placeholder="Search...">
                    <i class="inverted circular search link icon"></i>
                </div>
                <div class="button-area fr">
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
                        <th scope="col" data-breakpoints="xs sm">날짜</th>
                        <th scope="col" data-breakpoints="xs sm md" data-sortable="false">결과</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>15</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">세상에서 가장 알기쉬운 문학퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-30</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>14</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">기초 스페인어 문법 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-27</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>13</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">Data Structures in C언어로 쉽게 풀어쓴 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-19</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>12</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-15</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>11</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">The diameter of Earth is 8,000 miles (12,875 km)?</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-03</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>10</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">세상에서 가장 알기쉬운 문학퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-30</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>9</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">기초 스페인어 문법 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-27</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>8</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">Data Structures in C언어로 쉽게 풀어쓴 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-19</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-15</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">The diameter of Earth is 8,000 miles (12,875 km)?</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-03</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">세상에서 가장 알기쉬운 문학퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-30</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">기초 스페인어 문법 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-27</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">Data Structures in C언어로 쉽게 풀어쓴 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-19</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">한국 고대사부터 현대 근대사까지 재미있게 풀어보는 역사 퀴즈</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-15</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td><a href="#0" class="link">The diameter of Earth is 8,000 miles (12,875 km)?</a></td>
                        <td>문학의 이해</td>
                        <td>2017-03-03</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button"><i class="bar chart icon"></i>결과보기</a>
                                <a href="#0" class="ui button"><i class="download icon"></i>엑셀저장</a>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <!-- 펌핑톡 추가 -->
    <div class="modal fade" id="modal-ca-list" tabindex="-1" role="dialog" aria-labelledby="모달영역" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="닫기">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <h4 class="modal-title">펌핑톡 시작하기</h4>
                </div>
                <div class="modal-body">
                    <iframe src="modal_ca_list.jsp" width="100%" scrolling="no"></iframe>
                </div>
            </div>
        </div>
    </div>
    <script>
        $('iframe').iFrameResize();
        $('#modal-ca-list').modal('show')
    </script>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
