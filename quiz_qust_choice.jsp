<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="inc/mastery_common.jsp" %>
<body>
    <div id="loading_page">
        <p><i class="notched circle loading icon"></i></p>
    </div>
    <div id="wrap">
        <%@ include file="inc/mastery_top.jsp" %>
        <div id="container">
            <div class="option-content tc">
                <div class="button-area">
                    <a href="#0" class="ui yellow large label">저장 후 나가기</a>
                </div>
            </div>
            <div class="ui form">
                <div class="fields required">
                    <div class="four wide field"><label for="folderLabel">톡 리스트</label></div>
                    <div class="twelve wide field">
                        <div class="ui input">
                            <input type="text" id="folderLabel" value="세상에서 가장 알기쉬운 문학퀴즈">
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="fields required">
                    <div class="four wide field"><label>유형</label></div>
                    <div class="twelve wide field">
                        <div class="inline fields mb0">
                            <div class="field">
                                <div class="ui radio checkbox">
                                    <input type="radio" name="type">
                                    <label>채점형</label>
                                </div>
                            </div>
                            <div class="field">
                                <div class="ui radio checkbox">
                                    <input type="radio" name="type">
                                    <label>미채점형</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
            </div>
            <div class="ui form stacked segment question-box">
                <div class="fields">
                    <div class="four wide field"><span class="ui red ribbon label">1번째 문항</span></div>
                    <div class="twelve wide field">
                        <a href="#0" class="ui orange button fr">수정</a>
                        <div class="ui basic icon buttons fr">
                            <a href="#0" class="ui button"><i class="arrow up icon"></i></a>
                            <a href="#0" class="ui button"><i class="arrow down icon"></i></a>
                            <a href="#0" class="ui button"><i class="trash outline icon"></i></a>
                            <a href="#0" class="ui button"><i class="copy icon"></i></a>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="ui attached message">
                    <div class="header">문학이 현대사회에서 미치는 영향을 고르시오.</div>
                </div>
                <div class="ui bottom attached segment">
                    <div class="field">
                        <div class="ui checkbox read-only">
                            <input type="checkbox" name="01" tabindex="0" class="hidden">
                            <label class="question num01">21세기의 문학도들이 보다 쉽게 문학에 다가설 수 있도록 하였다.</label>
                        </div>
                    </div>
                    <div class="field">
                        <div class="ui checkbox read-only">
                            <input type="checkbox" name="01" tabindex="0" class="hidden">
                            <label class="question num02">한 사회의 거울이며 현실의 반영물인 문학에 대한 논의가 가능해질 것이다.</label>
                        </div>
                    </div>
                    <div class="field">
                        <div class="ui checkbox read-only">
                            <input type="checkbox" name="01" tabindex="0" class="hidden">
                            <label class="question num03">한국 문학의 영역과 갈래가 확연히 구분되었다.</label>
                        </div>
                    </div>
                    <div class="field">
                        <div class="ui checkbox read-only">
                            <input type="checkbox" name="01" tabindex="0" class="hidden">
                            <label class="question num04">문학의 개념이 개인주의에서 사회주의로 바뀌었다.</label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="ui form stacked segment question-box">
                <div class="fields">
                    <div class="four wide field"><span class="ui red ribbon label">2번째 문항</span></div>
                    <div class="twelve wide field">
                        <a href="#0" class="ui blue button fr">저장</a>
                        <div class="ui basic icon buttons fr">
                            <a href="#0" class="ui button"><i class="arrow up icon"></i></a>
                            <a href="#0" class="ui button"><i class="arrow down icon"></i></a>
                            <a href="#0" class="ui button"><i class="trash outline icon"></i></a>
                            <a href="#0" class="ui button"><i class="copy icon"></i></a>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="field required">
                    <label for="questLabel">문제입력</label>
                    <textarea rows="1" id="questLabel" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                </div>
                <div class="ui divider"></div>
                <div class="field required">
                    <label>보기입력</label>
                    <ul class="tbl" id="row-add">
                        <li class="list-item">
                            <dl>
                                <dt>
                                    <div class="ui checkbox">
                                        <input type="checkbox" class="hidden">
                                        <label>보기 1</label>
                                    </div>
                                </dt>
                                <dd>
                                    <div class="ui input" style="width:calc(100% - 50px);">
                                        <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                                    </div>
                                    <button class="list-remove ui icon button right floated">
                                      <i class="minus icon"></i>
                                    </button>
                                </dd>
                            </dl>
                        </li>
                        <li class="list-item">
                            <dl>
                                <dt>
                                    <div class="ui checkbox">
                                        <input type="checkbox" class="hidden">
                                        <label>보기 2</label>
                                    </div>
                                </dt>
                                <dd>
                                    <div class="ui input" style="width:calc(100% - 50px);">
                                        <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                                    </div>
                                    <button class="list-remove ui icon button right floated">
                                      <i class="minus icon"></i>
                                    </button>
                                </dd>
                            </dl>
                        </li>
                        <li class="list-item">
                            <dl>
                                <dt>
                                    <div class="ui checkbox">
                                        <input type="checkbox" class="hidden">
                                        <label>보기 3</label>
                                    </div>
                                </dt>
                                <dd>
                                    <div class="ui input" style="width:calc(100% - 50px);">
                                        <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                                    </div>
                                    <button class="list-remove ui icon button right floated">
                                      <i class="minus icon"></i>
                                    </button>
                                </dd>
                            </dl>
                        </li>
                        <li class="list-item">
                            <dl>
                                <dt>
                                    <div class="ui checkbox">
                                        <input type="checkbox" class="hidden">
                                        <label>보기 4</label>
                                    </div>
                                </dt>
                                <dd>
                                    <div class="ui input" style="width:calc(100% - 50px);">
                                        <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                                    </div>
                                    <button class="list-remove ui icon button right floated">
                                      <i class="minus icon"></i>
                                    </button>
                                </dd>
                            </dl>
                        </li>
                        <li class="list-item">
                            <dl>
                                <dt>
                                    <div class="ui checkbox">
                                        <input type="checkbox" class="hidden">
                                        <label>보기 5</label>
                                    </div>
                                </dt>
                                <dd>
                                    <div class="ui input" style="width:calc(100% - 50px);">
                                        <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                                    </div>
                                    <button class="list-remove ui icon button right floated">
                                      <i class="minus icon"></i>
                                    </button>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><a class="ui fluid grey button list-add"><i class="plus icon"></i>추가</a></dt>
                                <dd>
                                    <div class="ui fluid input">
                                        <div class="ui checkbox mr20">
                                            <input type="checkbox" class="hidden">
                                            <label>복수정답 허용 (보기중 1개만 맞으면 정답으로 처리합니다.)</label>
                                        </div>
                                    </div>
                                </dd>
                            </dl>
                        </li>
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
                    <label>정답해설</label>
                    <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                </div>
            </div>
            <div class="ui form stacked segment question-box">
                <div class="fields">
                    <div class="four wide field"><span class="ui red ribbon label">3번째 문항</span></div>
                    <div class="twelve wide field">
                        <a href="#0" class="ui blue button fr">저장</a>
                        <div class="ui basic icon buttons fr">
                            <a href="#0" class="ui button"><i class="arrow up icon"></i></a>
                            <a href="#0" class="ui button"><i class="arrow down icon"></i></a>
                            <a href="#0" class="ui button"><i class="trash outline icon"></i></a>
                            <a href="#0" class="ui button"><i class="copy icon"></i></a>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="field required">
                    <label>문제입력</label>
                    <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                </div>
                <div class="ui divider"></div>
                <div class="field required">
                    <label>정답입력</label>
                    <div class="checkImg">
                        <input id="imgChk_true" type="radio" name="imgChk">
                        <label class="imgChk true" for="imgChk_true"></label>
                        <input id="imgChk_false" type="radio" name="imgChk">
                        <label class="imgChk false" for="imgChk_false"></label>
                    </div>
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
                    <label>정답해설</label>
                    <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                </div>
            </div>
            <div class="ui form stacked segment question-box">
                <div class="fields">
                    <div class="four wide field"><span class="ui red ribbon label">4번째 문항</span></div>
                    <div class="twelve wide field">
                        <a href="#0" class="ui blue button fr">저장</a>
                        <div class="ui basic icon buttons fr">
                            <a href="#0" class="ui button"><i class="arrow up icon"></i></a>
                            <a href="#0" class="ui button"><i class="arrow down icon"></i></a>
                            <a href="#0" class="ui button"><i class="trash outline icon"></i></a>
                            <a href="#0" class="ui button"><i class="copy icon"></i></a>
                        </div>
                    </div>
                </div>
                <div class="ui divider"></div>
                <div class="field required">
                    <label>문제입력</label>
                    <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                </div>
                <div class="ui divider"></div>
                <div class="field">
                    <label>정답입력</label>
                    <ul class="tbl" id="row-add-answer">
                        <li class="list-item">
                            <dl>
                                <dt>정답 1</dt>
                                <dd>
                                    <div class="ui input" style="width:calc(100% - 50px);">
                                        <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
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
                            $("#row-add-answer").dynamiclist();
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
                    <label>정답해설</label>
                    <textarea rows="1" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
                </div>
            </div>
            <script>
                /********** textarea autoHeight **********/
                function resize(obj) {
                    obj.style.height = "2px";
                    obj.style.height = (2 + obj.scrollHeight) + "px";
                }
            </script>
            <div class="wrap_btn">
                <a class="ui basic black button">객관식 추가</a>
                <a class="ui basic black button">OX식 추가</a>
                <a class="ui basic black button">단답식 추가</a>
            </div>
        </div>
    </div>
    <%@ include file="inc/mastery_bottom.jsp" %>
</body>
</html>
