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
                <div class="button-area">
                    <div class="ui yellow large label">2번째 문항</div>
                </div>
            </div>
            <form class="ui form mt20">
                <div class="fields required">
                    <div class="four wide field"><label for="folderLabel">퀴즈명</label></div>
                    <div class="twelve wide field">
                        <div class="ui input">
                            <input type="text" id="folderLabel" value="세상에서 가장 알기쉬운 문학퀴즈">
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields">
                    <div class="four wide field"><label for="difLabel">문제유형</label></div>
                    <div class="twelve wide field">
                        <div class="ui basic fluid buttons">
                            <a href="quiz_qust_choice.jsp" class="ui button">객관식</a>
                            <a href="quiz_qust_short.jsp" class="ui button active">단답식</a>
                            <a href="quiz_qust_ox.jsp" class="ui button">OX식</a>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="field required">
                    <label>문제입력</label>
                    <textarea rows="10"></textarea>
                </div>
                <div class="ui divider"></div>
                <div class="field">
                    <label>정답입력</label>
                    <ul class="tbl" id="row-add">
                        <li class="list-item">
                            <dl>
                                <dt>정답 1</dt>
                                <dd>
                                    <div class="ui input" style="width:calc(100% - 50px);">
                                        <input type="text">
                                    </div>
                                    <button class="list-remove ui icon button right floated">
                                      <i class="minus icon"></i>
                                    </button>
                                </dd>
                            </dl>
                        </li>
                        <li><a class="ui fluid grey button list-add mt10"><i class="plus icon"></i>정답추가</a></li>
                    </ul>
                    <script>
                        $(document).ready(function() {
                            $("#row-add").dynamiclist();
                        });
                    </script>
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
                <div class="ui divider"></div>
                <div class="field">
                    <label>사전설명</label>
                    <textarea rows="4"></textarea>
                </div>
                <div class="ui divider"></div>
                <div class="field">
                    <label>정답해설</label>
                    <textarea rows="4"></textarea>
                </div>
            </form>
            <div class="wrap_btn">
                <a class="ui violet button" type="submit">저장 후 다음문제</a>
                <a class="ui blue button" type="submit">저장</a>
                <a class="ui black button">취소</a>
            </div>
        </div>
    </div>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
