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
                    <a href="#0" class="ui yellow large button">전체 결과</a>
                </div>
            </div>
            <div class="ui horizontal divider item-num">1/5</div>
            <div class="ui stackable two column grid">
                <div class="column">
                    <div class="ui form">
                        <div class="inline fields">
                            <div class="field">
                                <label class="mr10">총 참가자</label>10/20명
                            </div>
                            <div class="field">
                                <a href="#0" class="ui red button">답안 보여주기</a>
                            </div>
                        </div>
                    </div>
                    <div class="ui form">
                        <div class="ui attached message">
                            <div class="header">문학이 현대사회에서 미치는 영향을 고르시오.</div>
                        </div>
                        <!--<span class="ui blue right corner label"><i class="smile icon"></i></span>-->
                        <span class="ui grey right corner label"><i class="frown icon"></i></span>
                        <div class="ui bottom attached segment">
                            <div class="field">
                                <div class="ui checkbox read-only selection-row">
                                    <input type="checkbox" name="01" tabindex="0" class="hidden" checked>
                                    <label class="question num01">21세기의 문학도들이 보다 쉽게 문학에 다가설 수 있도록 하였다.</label>
                                </div>
                                <span class="persent"><b class="mr5">1명</b>(3%)</span>
                            </div>
                            <div class="field correct">
                                <div class="ui checkbox read-only selection-row">
                                    <input type="checkbox" name="01" tabindex="0" class="hidden">
                                    <label class="question num02">한 사회의 거울이며 현실의 반영물인 문학에 대한 논의가 가능해질 것이다.</label>
                                </div>
                                <span class="persent"><b class="mr5">15명</b>(84%)</span>
                            </div>
                            <div class="field">
                                <div class="ui checkbox read-only selection-row">
                                    <input type="checkbox" name="01" tabindex="0" class="hidden">
                                    <label class="question num03">한국 문학의 영역과 갈래가 확연히 구분되었다.</label>
                                </div>
                                <span class="persent"><b class="mr5">3명</b>(10%)</span>
                            </div>
                            <div class="field">
                                <div class="ui checkbox read-only selection-row">
                                    <input type="checkbox" name="01" tabindex="0" class="hidden">
                                    <label class="question num04">문학의 개념이 개인주의에서 사회주의로 바뀌었다.</label>
                                </div>
                                <span class="persent"><b class="mr5">1명</b>(4%)</span>
                            </div>
                            <div class="ui divider"></div>
<!--
                            <div class="field">
                                <label>사전설명</label>
                                <div class="ui info message">18세기 낭만주의의 태동과 철학자 칸트에 의해 제기된 것으로 인간의 순수 이성으로는 표현이 불가능한 것이 있다는 전제하에, 문학은 인간의 유희적 본능에서 시작되었다는 것이다.</div>
                            </div>
-->
                            <div class="field">
                                <label>정답해설</label>
                                <div class="ui positive message">18세기 낭만주의의 태동과 철학자 칸트에 의해 제기된 것으로 인간의 순수 이성으로는 표현이 불가능한 것이 있다는 전제하에, 문학은 인간의 유희적 본능에서 시작되었다는 것이다.</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column">
                    <div class="prof-score">
                        <div class="head">응답률 (143명중 45명 응답)</div>
                        <div id="graph-response" class="ui teal progress">
                            <div class="bar">
                                <div class="progress"></div>
                            </div>
                        </div>
                        <script>
                        $('#graph-response').progress({
                            percent: 78
                        });
                        </script>
                        <div class="head">정답률 (45명중 37명 정답)</div>
                        <div id="graph-answer" class="ui blue progress">
                            <div class="bar">
                                <div class="progress"></div>
                            </div>
                        </div>
                        <script>
                        $('#graph-answer').progress({
                            percent: 62
                        });
                        </script>
                        <div class="head">문항결과</div>
                        <canvas id="attendChart" width="300" height="300" style="margin: 0 auto"></canvas>
                        <script>
                            var ctx = document.getElementById("attendChart");
                            //ctx.height = 300;
                            var myChart = new Chart(ctx, {
                                type: 'doughnut',
                                data: {
                                  labels: ["A", "B", "C", "D"],
                                  datasets: [{
                                    backgroundColor: [
                                        '#9966ff',
                                        '#36a2eb',
                                        '#ff9f40',
                                        '#ff6384',
                                    ],
                                    borderWidth:1,
                                    data: [15, 5, 10, 10]
                                  }]
                                },

                                options: {
                                    pieceLabel: {
                                      render: function (args) {
                                        args // {value: 123, label: 'Something', percentage: 50 }
                                        return args.percentage + '%,' + args.value + '명';
                                      },
                                      //precision: 2,
                                      fontColor : '#fff'
                                    },
                                    title: {
                                      display: false,
                                      text: '',
                                      fontSize: 16,
                                      fontColor: "#000",
                                    },
                                    legend: {
                                        display: true,
                                        position: 'bottom',
                                        labels: {
                                            boxWidth: 12
                                        }
                                    },
                                    responsive: false,
                                }
                            });
                        </script>
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
