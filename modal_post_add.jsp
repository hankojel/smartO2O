<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/modal_common.jsp" %>
	<body>
        <div id="loading_page">
            <p><i class="notched circle loading icon"></i></p>
        </div>
        <div id="wrap">
            <div class="ui form">
                <div class="fields required">
                    <div class="three wide field"><label for="classLabel">과목명</label></div>
                    <div class="thirteen wide field">
                        <select class="ui dropdown list-num" id="classLabel" name="ca_select" title="과목 리스트">
                            <option>과목을 선택하세요</option>
                            <option value="문학의 이해">문학의 이해</option>
                            <option value="문리학의 원리">문리학의 원리</option>
                            <option value="이 시대의 멘토링">이 시대의 멘토링</option>
                        </select>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields required">
                    <div class="three wide field"><label for="subjectLabel">제목</label></div>
                    <div class="thirteen wide field">
                        <div class="ui input">
                            <input type="text" id="subjectLabel">
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields required">
                    <div class="three wide field"><label>기간</label></div>
                    <div class="thirteen wide field">
                        <div class="equal width fields mb0">
                            <div class="field">
                                <div class="ui calendar" id="rangestart">
                                    <div class="ui input left icon">
                                        <i class="calendar icon"></i>
                                        <input type="text" id="dateLabel" placeholder="시작일">
                                    </div>
                                </div>
                            </div>
                            <div class="field">
                                <div class="ui calendar" id="rangeend">
                                    <div class="ui input left icon">
                                        <i class="calendar icon"></i>
                                        <input type="text" placeholder="종료일">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script>
                        $('#rangestart').calendar({
                          type: 'datetime',
                          endCalendar: $('#rangeend'),
                          formatter: {
                            date: function (date, settings) {
                              if (!date) return '';
                              var day = date.getDate();
                              var month = settings.text.monthsShort[date.getMonth()];
                              var year = date.getFullYear();
                              return year + '년 ' + month + '월 ' + day + '일 ';
                            }
                          }
                        });
                        $('#rangeend').calendar({
                          type: 'datetime',
                          startCalendar: $('#rangestart'),
                          formatter: {
                            date: function (date, settings) {
                              if (!date) return '';
                              var day = date.getDate();
                              var month = settings.text.monthsShort[date.getMonth()];
                              var year = date.getFullYear();
                              return year + '년 ' + month + '월 ' + day + '일 ';
                            }
                          }
                        });
                        </script>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="three wide field"><label for="dataImgLabel">첨부 이미지</label></div>
                    <div class="thirteen wide field">
                        <div class="ui action input simple-uploader">
                            <input type="text" id="dataImgLabel" readonly>
                            <input type="file">
                            <div class="ui icon button">파일찾기</div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-content">
                <button class="ui blue button" type="submit">등록</button>
                <button class="ui black cancel button" onclick="window.parent.closeModal();">닫기</button>
            </div>
        </div>
		<script type="text/javascript" src="js/iframe-content.js"></script>
	</body>
</html>
