<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/modal_common.jsp" %>
	<body>
        <div id="loading_page">
            <p><i class="notched circle loading icon"></i></p>
        </div>
        <div id="wrap">
            <h5 class="pt0">퀴즈옵션 2/2</h5>
            <div class="ui form">
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="three wide field"><label>유형</label></div>
                    <div class="thirteen wide field">
                        <select class="ui dropdown list-num" id="ca_select" name="ca_select" title="유형 리스트">
                            <option value="퀴즈형">퀴즈형</option>
                            <option value="설문형">설문형</option>
                            <option value="교수자페이스">교수자페이스</option>
                        </select>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields required">
                    <div class="three wide field"><label>과목명</label></div>
                    <div class="thirteen wide field">
                        <select class="ui dropdown list-num" id="ca_select" name="ca_select" title="과목 리스트">
                            <option>과목을 선택하세요</option>
                            <option value="문학의 이해">문학의 이해</option>
                            <option value="문리학의 원리">문리학의 원리</option>
                            <option value="이 시대의 멘토링">이 시대의 멘토링</option>
                        </select>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="three wide field"><label>이름표시</label></div>
                    <div class="thirteen wide field">
                        <div class="ui toggle checkbox toggle-allow">
                            <input type="checkbox" id="nameLabel" tabindex="0" class="hidden" checked>
                            <label for="nameLabel">허용</label>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="three wide field"><label>정답표시</label></div>
                    <div class="thirteen wide field">
                        <div class="ui toggle checkbox toggle-allow">
                            <input type="checkbox" id="scoreLabel" tabindex="0" class="hidden" checked>
                            <label for="scoreLabel">허용</label>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="three wide field"><label>문제섞기</label></div>
                    <div class="thirteen wide field">
                        <div class="ui toggle checkbox toggle-allow">
                            <input type="checkbox" id="shuffle1Label" tabindex="0" class="hidden">
                            <label for="shuffle1Label">미허용</label>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="three wide field"><label>보기섞기</label></div>
                    <div class="thirteen wide field">
                        <div class="ui toggle checkbox toggle-allow">
                            <input type="checkbox" id="shuffle2Label" tabindex="0" class="hidden">
                            <label for="shuffle2Label">미허용</label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-content">
                <a href="modal_ca_list.jsp" class="ui grey button fl">이전단계</a>
                <button class="ui blue button" type="submit">시작하기</button>
            </div>
        </div>
		<script type="text/javascript" src="js/iframe-content.js"></script>
	</body>
</html>
