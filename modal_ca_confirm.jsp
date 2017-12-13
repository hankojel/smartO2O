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
                        <select class="ui dropdown list-num" id="ca_select" name="ca_select" title="분류 리스트">
                            <option value="퀴즈형">퀴즈형</option>
                            <option value="설문형">설문형</option>
                            <option value="교수자페이스">교수자페이스</option>
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
                    <div class="three wide field"><label>점수반영</label></div>
                    <div class="thirteen wide field">
                        <div class="ui toggle checkbox toggle-allow">
                            <input type="checkbox" id="scoreLabel" tabindex="0" class="hidden">
                            <label for="scoreLabel">미허용</label>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="three wide field"><label>사전설명표시</label></div>
                    <div class="thirteen wide field">
                        <div class="ui toggle checkbox toggle-allow">
                            <input type="checkbox" id="summaryLabel" tabindex="0" class="hidden" checked>
                            <label for="summaryLabel">허용</label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-content">
                <a href="modal_ca_list.jsp" class="ui grey button fl">이전단계</a>
                <button class="ui blue button" type="submit">등록</button>
                <button class="ui black cancel button" onclick="window.parent.closeModal();">닫기</button>
            </div>
        </div>
		<script type="text/javascript" src="js/iframe-content.js"></script>
	</body>
</html>
