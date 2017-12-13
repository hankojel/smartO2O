<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/mastery_common.jsp" %>
<body>
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <%@ include file="inc/mastery_top.jsp" %>
        <div id="container">
            <form class="ui form mt20">
                <div class="fields required">
                    <div class="four wide field"><label for="subjectLabel">제목</label></div>
                    <div class="twelve wide field">
                        <div class="ui fluid input">
                            <input type="text" id="subjectLabel">
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="field required">
                    <label>내용</label>
                    <textarea rows="20"></textarea>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="four wide field"><label for="dataImgLabel">첨부 이미지</label></div>
                    <div class="twelve wide field">
                        <div class="ui action input simple-uploader">
                            <input type="text" id="dataImgLabel" readonly>
                            <input type="file">
                            <div class="ui icon button">파일찾기</div>
                        </div>
                    </div>
                </div>
            </form>
            <div class="wrap_btn">
                <a class="ui blue button" type="submit">등록</a>
                <a class="ui black button">취소</a>
            </div>
        </div>
    </div>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
