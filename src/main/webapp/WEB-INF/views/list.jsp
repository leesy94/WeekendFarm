
<style>
    .list-wrap{
        display: flex;
        gap: 20px;
    }
    .container{
        width: 50%;
        height: 100vh;
        overflow-y: scroll;
    }
    .container > ul{
        width: 100%;
    }
    .container > ul > li {
        float: left;
        width: 44%;
        margin-left: 3%;
    }
    .container > ul > li:nth-child(odd){
        margin-left: 0;
    }
    .container > ul > li > a{
        width: 100%;
    }
    .container > ul > li > a > .view{
        overflow: hidden;
        border-radius: 10px;
        margin-bottom : 5px;
    }
    .container > ul > li > a > .view > img{
        width: 100%;
    }
    .map-wrap{
        position: sticky;
        width: 50%;
    }
    .map{
        width: 100%;
        height: 100vh;
    }
</style>
<div class="wrap con list-wrap">
    <div class="container">
        <ul>
            <% for(int i = 0; i < 10; i++){%>
            <li>
                <a href="#">
                    <div class="view">
                        <img src="http://www.nongsaro.go.kr/cms_contents/1096/229873_MF_BIMG_12.jpg">
                    </div>
                    <div class="dsc">
                        <p class="title">서희와 길상이</p>
                        <span class="theme">천연염색 </span>
                    </div>
                </a>
            </li>
            <%}%>
        </ul>
    </div>
    <div class="map-wrap">
        <div id="map" class="map"></div>
    </div>
</div>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=437827de1a7ca4ddf726ffe0bca1c156"></script>
<script>
    var mapContainer = document.getElementById('map'), // 지도를 표시할 div
        mapOption = {
            center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
            level: 3 // 지도의 확대 레벨
        };

    // 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
    var map = new kakao.maps.Map(mapContainer, mapOption);
</script>
