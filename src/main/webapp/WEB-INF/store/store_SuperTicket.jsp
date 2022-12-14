<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    
    body{
        margin-left: 80px;
        margin-bottom: 80px;
    }
    .giftContentContainer{
        display: flex;
        flex-wrap: wrap;
    }
    .storeList {
        list-style: none;
    }
    .storeList a{
        text-decoration: none;
        display: inline;
        margin: 5px;
        
    }
    .giftContentContainer:hover { 
        border-radius: 3px solid blueviolet;
    }
    .giftContentContainer div{
        width:280px;
        flex-wrap: wrap;
        border: 1px solid #e0e0e0;
        border-radius: 4%;
        overflow: hidden;
    }
    .storePrice{
        border-top: 1px solid #e0e0e0;
        border-radius: 4%;
        height: 40px;
        padding-top: 25px;
        margin-bottom: 5px;
       
    }
    .giftContentContainer a{
        text-decoration: none;
    }
    .giftContentContainer img{
        width:280px;
    }
    .giftContainer{
        display: flex;
        justify-content: space-between;
        margin-top: 20px;  
    }
    .giftContentContainer div{
       margin: 15px;    
       flex-basis: 22.16%;
    }
    .storeImgBox{
        position: relative;

    }
    .discount{
        text-decoration: line-through;
        margin: 0px;
        padding: 0px;
        height: 28px;
    }
        
    .imgOverwrite{
        position: absolute;
        background-color: #bdbdbd;
        left: 0%;
        top: 0%;
        width: 280px;
        height: 270px;
        margin: 2px;
        padding: none;
        opacity: 0.2;

    }
    .storeHeight{
        height: 50px;
    }
    .storeFontSize{
        font-size: 28px;
        color: #512da8;
    }
    .storeBold{
        font-weight: bold;
    }
    .Storelink{
        color: black;
    }
    .storeStock{
        float: right;
        margin-right: 12px;
        padding-bottom: 4px;
        margin: 10px;
        padding: 0px;
    }
    .storeTitle{
        font-size: 23px;
        margin-left: 20px;
        margin-top: 45px;
    }
    .store{
        font-size: 35px;
        padding-bottom: 20px;
        margin-left: 20px;
    }
    .storeList{
        display: flex;
        margin-left: 20px;
    }
    .storeList div{
        border: 1px solid #bdbdbd;
        width: 235px;
        height: 28px;
        float: left;
        padding-top: 10px;
        text-align: center;
    }
    .storeList div a {
        color: black;
    }
    .storeContainer{
        width: 1200px;
    }
    .viewMore{
        color:black;
        text-decoration: none;
    }
    .moreBox{
        margin-left: 20px;
        margin-top: 45px;
    }
    </style>
</head>

<body>
    <div>
        <div class="store">?????????</div>
        <div>
            <div class="storeList">
                <div><a href="">????????? ??????</a></div>
                <div><a href="">???????????????</a></div>
                <div><a href="">????????????</a></div>
                <div><a href="">??????/??????/??????</a></div>
                <div><a href="">????????????</a></div>
            </div>
        </div>
        <div>
            <a href="">
                <img src="../image/store_main.jsp" alt="">
            </a>
        </div>

        <div class="storeContainer">
            <div class="giftContainer">
                <div class="storeTitle">????????????</div>
                <span class="moreBox" ><a class="viewMore" href="">?????????></a></span>
            </div>
            <div class="giftContentContainer">
                <div class="storeImgBox"><a class="Storelink" href="">
                    <p class="imgOverwrite"></p>
                    <img class="sroteImg" src="../image/store_4.jpg" alt="">
                        <p class="storeBold">[????????? ????????????] ????????? ??????</p>
                        <p><????????? ????????????> 2D ??????????????? 1???+??????(R) 1???</p>
                        <p class="storePrice discount">20,000???</p>
                        <span class="storeFontSize">10,000???</span> <span class="storeStock">13,342??? ??????</span>
                    </a></div>
                <div class="storeImgBox"><a class="Storelink" href="">
                    <p class="imgOverwrite"></p>
                    <img class="sroteImg" src="../image/store_5.jpg" alt="">
                        <p class="storeBold">[????????? ??????2] ????????? ??????</p>
                        <p class="storeHeight"><????????? ??????2> 2D ??????????????? 1??? + ??????(R) 1???</p>
                        <p class="storePrice discount">20,000???</p>
                        <span class="storeFontSize">10,000???</span> <span class="storeStock">13,342??? ??????</span>
                    </a></div>
                <div class="storeImgBox"><a class="Storelink" href="">
                    <p class="imgOverwrite"></p>
                    <img class="sroteImg" src="../image/store_6.jpg" alt="">
                        <p class="storeBold">???????????????(2D)</p>
                        <p  class="storeHeight">?????? ?????????</p>
                        <p class="storePrice discount">13,000???</p>
                        <span class="storeFontSize">12,000???</span> <span class="storeStock">13,342??? ??????</span>
                    </a></div>
                    <div class="storeImgBox"><a class="Storelink" href="">
                        <p class="imgOverwrite"></p>
                        <img class="sroteImg" src="../image/store_7.jpg" alt="">
                        <p class="storeBold">??? ????????? ???????????????</p>
                        <p  class="storeHeight">2D ??? ????????? ?????? ?????????</p>
                        <p class="storePrice discount">16,000???</p>
                        <span class="storeFontSize">15,000???</span> <span class="storeStock">342??? ??????</span>
                    </a></div>
                    <div class="storeImgBox"><a class="Storelink" href="">
                        <p class="imgOverwrite"></p>
                        <img class="sroteImg" src="../image/super___1.jpg" alt="">
                        <p class="storeBold">??? ????????? ???????????????</p>
                        <p  class="storeHeight">2D ??? ????????? ?????? ?????????</p>
                        <p class="storePrice discount">16,000???</p>
                        <span class="storeFontSize">15,000???</span> <span class="storeStock">342??? ??????</span>
                    </a></div>
                    <div class="storeImgBox"><a class="Storelink" href="">
                        <p class="imgOverwrite"></p>
                        <img class="sroteImg" src="../image/super___2.jpg" alt="">
                        <p class="storeBold">??? ????????? ???????????????</p>
                        <p  class="storeHeight">2D ??? ????????? ?????? ?????????</p>
                        <p class="storePrice discount">16,000???</p>
                        <span class="storeFontSize">15,000???</span> <span class="storeStock">342??? ??????</span>
                    </a></div>
                    <div class="storeImgBox"><a class="Storelink" href="">
                        <p class="imgOverwrite"></p>
                        <img class="sroteImg" src="../image/super___3.jpg" alt="">
                        <p class="storeBold">??? ????????? ???????????????</p>
                        <p  class="storeHeight">2D ??? ????????? ?????? ?????????</p>
                        <p class="storePrice discount">16,000???</p>
                        <span class="storeFontSize">15,000???</span> <span class="storeStock">342??? ??????</span>
                    </a></div>
                    <div class="storeImgBox"><a class="Storelink" href="">
                        <p class="imgOverwrite"></p>
                        <img class="sroteImg" src="../image/super___4.jpg" alt="">
                        <p class="storeBold">??? ????????? ???????????????</p>
                        <p  class="storeHeight">2D ??? ????????? ?????? ?????????</p>
                        <p class="storePrice discount">16,000???</p>
                        <span class="storeFontSize">15,000???</span> <span class="storeStock">342??? ??????</span>
                    </a></div>
                    <div class="storeImgBox"><a class="Storelink" href="">
                        <p class="imgOverwrite"></p>
                        <img class="sroteImg" src="../image/super___5.jpg" alt="">
                        <p class="storeBold">??? ????????? ???????????????</p>
                        <p  class="storeHeight">2D ??? ????????? ?????? ?????????</p>
                        <p class="storePrice discount">16,000???</p>
                        <span class="storeFontSize">15,000???</span> <span class="storeStock">342??? ??????</span>
                    </a></div>
                    <div class="storeImgBox"><a class="Storelink" href="">
                        <p class="imgOverwrite"></p>
                        <img class="sroteImg" src="../image/super___6.jpg" alt="">
                        <p class="storeBold">??? ????????? ???????????????</p>
                        <p  class="storeHeight">2D ??? ????????? ?????? ?????????</p>
                        <p class="storePrice discount">16,000???</p>
                        <span class="storeFontSize">15,000???</span> <span class="storeStock">342??? ??????</span>
                    </a></div>
            </div>
            </div>
        </div>
    </div>
</body>

</html>