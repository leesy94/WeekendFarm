
<%@include file="../include/header.jsp" %>
<div class="wrap con">
    <div class="boarder_top">
        <h2>고객센터</h2>
        <div class="search">
            <form action="">
                <select name="type" id="type">
                    <option value="title">제목</option>
                    <option value="content">내용</option>
                </select>
                <input type="text" name="keyword" id="keyword" value="">
                <button type="submit">검색</button>
            </form>
        </div>
    </div>
    <div class="board_con">
        <div class="board_tb">
            <table>
                <tr>
                    <th>NO.</th>
                    <th>제목</th>
                    <th>등록일</th>
                </tr>
                <%--<c:forEach var="board" items="${board}">
                <tr>
                    <td>1</td>
                    <td><a href="/detail?bno=">제목</a></td>
                    <td>2023.12.29</td>
                </tr>
                </c:forEach>--%>
            </table>
        </div>
        <div class="paging">
            <ul>
                <li><a href=""><i class="fa-solid fa-angles-left"></i></a></li>
                <li><a href="">1</a></li>
                <li><a href=""><i class="fa-solid fa-angles-right"></i></a></li>
            </ul>
        </div>
    </div>
</div>
<%@include file="../include/footer.jsp" %>