<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/modal_common.jsp" %>
	<body>
        <div id="loading_page">
            <p><i class="notched circle loading icon"></i></p>
        </div>
        <div id="wrap">
            <h5 class="pt0">전체 정답률 (총 142명 62%)</h5>
            <table class="tbl line-sm">
                <colgroup>
                    <col width="10%">
                    <col width="40%">
                    <col width="10%">
                    <col>
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">이름</th>
                        <th scope="col">정답율 (%)</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td data-title="이름">김성식</td>
                        <td data-title="그래프">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:90%;">90%</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td data-title="이름">최민상</td>
                        <td data-title="그래프">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:60%;">60%</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td data-title="이름">김소희</td>
                        <td data-title="그래프">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:50%;">50%</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td data-title="이름">박수진</td>
                        <td data-title="그래프">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:70%;">70%</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td data-title="이름">임명훈</td>
                        <td data-title="그래프">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:62%;">62%</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td data-title="이름">이일섭</td>
                        <td data-title="그래프">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:70%;">70%</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td data-title="이름">최강희</td>
                        <td data-title="그래프">
                            <ul class="process-bar">
                                <li class="bar-blue" style="width:80%;">80%</li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>

            <!--<canvas id="barChart" width="400" height="400"></canvas>
            <script>
            var ctx = document.getElementById("barChart");
            var myChart = new Chart(ctx, {
                type: 'horizontalBar',
                data: {
                  labels: ["김성식", "최민상", "김소희", "윤미래", "강태일", "정인상", "김성식", "최민상", "김소희", "윤미래", "강태일", "정인상"],
                  datasets: [{
                    backgroundColor: 'rgba(54, 162, 235, .8)',
                    data: [51, 30, 40, 28, 92, 50, 51, 30, 40, 28, 92, 50]
                  }]
                },
                options: {
                    events: false,
                    showTooltips: false,
                    title: {
                      display: true,
                      text: '로그인(%)',
                      fontSize: 14,
                      fontColor: "#000",
                    },
                    responsive: true,
                    animation: {
                    duration: 1000,
                    onComplete: function () {
                        // render the value of the chart above the bar
                        var ctx = this.chart.ctx;
                        ctx.font = Chart.helpers.fontString(Chart.defaults.global.defaultFontSize, 'normal', Chart.defaults.global.defaultFontFamily);
                        ctx.fillStyle = this.chart.config.options.defaultFontColor;
                        ctx.textAlign = 'center';
                        ctx.textBaseline = 'bottom';
                        this.data.datasets.forEach(function (dataset) {
                            for (var i = 0; i < dataset.data.length; i++) {
                                var model = dataset._meta[Object.keys(dataset._meta)[0]].data[i]._model;
                                ctx.fillStyle = '#fff'; // label color
                                ctx.fillText(dataset.data[i], model.x - 20, model.y + 7);
                            }
                        });
                    }},
                    scales: {
                        xAxes: [{
                            ticks: {
                                min: 0,
                                max: 100,
                                callback: function(value){return value+ "%"}
                            },
                            scaleLabel: {
                                display: true
                            }
                        }],
                        yAxes: [{
                            //barPercentage: 1

                        }]
                    },
                    legend: {
                        display: false
                    }
                }
            });
            </script>-->
            <div class="bottom-content">
                <button class="ui black cancel button" onclick="window.parent.closeModal();">닫기</button>
            </div>
        </div>
		<script type="text/javascript" src="js/iframe-content.js"></script>
	</body>
</html>
