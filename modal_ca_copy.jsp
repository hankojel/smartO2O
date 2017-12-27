<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/modal_common.jsp" %>
	<body>
        <div id="loading_page">
            <p><i class="notched circle loading icon"></i></p>
        </div>
        <div id="wrap">
            <div class="ui form">
                <div class="fields">
                    <div class="three wide field"><label for="subjectLabel">톡 리스트명</label></div>
                    <div class="thirteen wide field">
                        <div class="ui input">
                            <input type="text" id="subjectLabel">
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-content">
                <button class="ui blue button" type="submit">복사</button>
                <button class="ui black cancel button" onclick="window.parent.closeModal();">닫기</button>
            </div>
        </div>
		<script type="text/javascript" src="js/iframe-content.js"></script>
	</body>
</html>
