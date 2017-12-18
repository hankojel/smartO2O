<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/mastery_common.jsp" %>
<body>
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <%@ include file="inc/mastery_top.jsp" %>
        <div id="container">
            <div class="ui large fluid action input">
                <input type="text" value="세상에서 가장 알기쉬운 문학퀴즈">
                <div class="ui orange button">수정</div>
            </div>
            <div class="option-content mt20">
                <span class="totalNum mt5">총 12문항</span>
                <div class="button-area">
                    <div class="ui basic buttons">
                        <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
                    </div>
                </div>
            </div>
            <table class="table" data-sorting="true" data-paging="true" data-paging-size="10" data-empty="등록된 문항이 없습니다.">
                <thead>
                    <tr>
                        <th scope="col" data-type="number" class="num">NO.</th>
                        <th scope="col" data-sortable="false" class="chk">
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </th>
                        <th scope="col" class="w-col" data-breakpoints="xs">문항 종류</th>
                        <th scope="col" data-sortable="false">문항 내용</th>
                        <th scope="col" data-sortable="false" data-breakpoints="xs sm md lg">관리</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>12</td>
                        <td>
                            <div class="ui checkbox">
                                <input type="checkbox">
                            </div>
                        </td>
                        <td>객관식</td>
                        <td>‘유랑’과 ‘정착’의 이미지로 옳게 묶인 것은?</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>단답형</td>
                        <td>중국의 4대 기서란 나관중이 지은 삼국지 소설을 간략히 서술하시오.</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>객관식</td>
                        <td>다음 중 소설가 배수아의 작품집 제목이 아닌 것을 고르시오.</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>OX형</td>
                        <td>고전문학과 현대사회가 큰 차이점이 있다고 생각하는가?</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>객관식</td>
                        <td>헤밍웨이의 <노인과 바다>에서 주인공 산티아고가 잡은 물고기는 무엇인가?</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>객관식</td>
                        <td><이솝 우화집>의 작자로 알려져 있는 전설적인 인물은 누구인가?</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="trash icon"></i>삭제</a>
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
                        <td>객관식</td>
                        <td>미혼모이며, 간통을 범하고 그 동거남을 찔러 죽인 살인자가 되어 결국 교수형을 받는 여자의 일생을 통해 사회의 이중성과 편협한 가치관을 폭로한 토머스 하디의 작품은 무엇인가?</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>객관식</td>
                        <td>셰익스피어와 더불어 영국을 대표하는 가장 훌륭한 작가 중 하나로 평가받는 이 작가의 작품중에는 위대한 유산이있다. 이 작가는 누구인가?</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>객관식</td>
                        <td>문학이 현대사회에서 미치는 영향을 고르시오.</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>객관식</td>
                        <td>‘유랑’과 ‘정착’의 이미지로 옳게 묶인 것은?</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>단답형</td>
                        <td>중국의 4대 기서란 나관중이 지은 삼국지 소설을 간략히 서술하시오.</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
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
                        <td>객관식</td>
                        <td>다음 중 소설가 배수아의 작품집 제목이 아닌 것을 고르시오.</td>
                        <td>
                            <div class="ui basic buttons">
                                <a href="#0" class="ui button">위로</a>
                                <a href="#0" class="ui button">아래로</a>
                                <a href="#0" class="ui button"><i class="edit icon"></i>수정</a>
                                <a href="#0" class="ui button"><i class="desktop icon"></i>미리보기</a>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>

            <div class="wrap_btn">
                <a href="#" class="ui button">이전으로</a>
            </div>
        </div>
    </div>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
