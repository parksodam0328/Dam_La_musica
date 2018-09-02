<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="imageGallery.css">
<link rel="stylesheet" href="css/custorm.css">
</head>
<body>
<center>
<br><br><br><br>
<!-- Photo Grid -->
<div class="row"> 
  <div class="column">
    <img onclick="openModal();currentSlide(1)" class="hover-shadow cursor" src="https://www.billboard.com/files/styles/article_main_image/public/media/05-lady-gaga-migos-memes-billboard-1548.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(2)" class="hover-shadow cursor" src="https://upload.wikimedia.org/wikipedia/commons/c/c2/Katy_Perry_UNICEF_2012.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(3)" class="hover-shadow cursor"src="https://www.billboard.com/files/styles/article_main_image/public/media/Lana-Del-Rey-press-photo-cr-Nicole-Nodland-billboard-1548.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(4)" class="hover-shadow cursor" src="https://78.media.tumblr.com/6e59472abbeb94672591f6dbf9c1194f/tumblr_p0qns4uCc41r6bnrro1_500.jpg" style="width:100%">    
    <img onclick="openModal();currentSlide(5)" class="hover-shadow cursor" src="https://pmcvariety.files.wordpress.com/2017/08/rita-ora-credit-phil-poynter.jpg?w=1000" style="width:100%">
    <img onclick="openModal();currentSlide(6)" class="hover-shadow cursor" src="https://media1.popsugar-assets.com/files/thumbor/M-PyuAXJII3eYwjPpqCyW5M8Pzk/fit-in/550x550/filters:format_auto-!!-:strip_icc-!!-/2018/04/06/640/n/1922398/47c0dcb45ac782b10d9887.48844003_/i/Lorde-Apologises-Whitney-Houston-Bathtub-Picture.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(7)" class="hover-shadow cursor" src="https://a4-images.myspacecdn.com/images04/4/7e561aaecea44b2d93489487d645d680/600x600.jpg" style="width:100%">
	<img onclick="openModal();currentSlide(8)" class="hover-shadow cursor" src="https://cdn-img.instyle.com/sites/default/files/styles/622x350/public/images/2017/11/111017-taylor-swift-lead_0.jpg?itok=Hl4tIsYK" style="width:100%">
    <img onclick="openModal();currentSlide(9)" class="hover-shadow cursor" src="http://images.twistmagazine.com/uploads/posts/image/61107/charli-xcx-short-haircut.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(10)" class="hover-shadow cursor" src="https://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/GettyImages-479066762_ELLIE_GOULDING_ROYAL_ALBERT_HALL_SHOW_630.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(11)" class="hover-shadow cursor" src="https://bloximages.chicago2.vip.townnews.com/siouxcityjournal.com/content/tncms/assets/v3/editorial/3/4c/34c2273b-14cf-57c1-b013-d3ca9c5118fb/5a5cc63166ec4.image.jpg?resize=1200%2C1600g" style="width:100%">
    <img onclick="openModal();currentSlide(12)" class="hover-shadow cursor" src="https://myipopdotnet.files.wordpress.com/2015/09/pixie-lott-nasty-2014-1200x1200.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(13)" class="hover-shadow cursor" src="http://read-static.tidal.com/wp-content/uploads/2016/01/20114255/sia1200.jpg" style="width:100%"> 
  </div>
  <div class="column">
    <img onclick="openModal();currentSlide(14)" class="hover-shadow cursor" src="https://assets.vogue.com/photos/5adb665269b96d47fd7dce88/master/pass/AP_95679214571%202.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(15)" class="hover-shadow cursor" src="http://photos.vanityfair.com/2015/05/18/555a4c1f1aaec7043ea4d54a_t-amy-winehouse-cannes-film-festival-2015.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(16)" class="hover-shadow cursor" src="https://kuulpeeps.com/wp-content/uploads/2017/12/DR1lvHoU8AAqu-E.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(17)" class="hover-shadow cursor" src="https://www.billboard.com/files/styles/article_main_image/public/media/beyonce-white-650.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(18)" class="hover-shadow cursor" src="https://media.npr.org/assets/img/2015/11/24/ajeup0ayctw4ztltklrnuvtm-y4xulezgneawbqw4cs_custom-7aa29347d5da230c6101168c71549a7399302d0c-s800-c85.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(19)" class="hover-shadow cursor" src="https://images-cdn.impresa.pt/blitz/2017-05-29-Ariana-2-9.19.jpg/original/mw-860" style="width:100%">
    <img onclick="openModal();currentSlide(20)" class="hover-shadow cursor" src="https://i2-prod.mirror.co.uk/incoming/article12397292.ece/ALTERNATES/s615/Anne-Marie-Visits-KISS-FM.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(21)" class="hover-shadow cursor" src="https://nyppagesix.files.wordpress.com/2018/05/jessie-j1.jpg?quality=90&strip=all&w=618&h=410&crop=1" style="width:100%">
    <img onclick="openModal();currentSlide(22)" class="hover-shadow cursor" src="https://www.telegraph.co.uk/content/dam/music/2016/03/14/200316STEbirdy01_trans_NvBQzQNjv4Bqoqv3rNLBsi7uwCTx0ETE_k6UjT18pR4zHiQ83dztRbI.jpg?imwidth=450" style="width:100%">
    <img onclick="openModal();currentSlide(23)" class="hover-shadow cursor" src="https://www.usmagazine.com/wp-content/uploads/2017/11/selena-gomez-best-amas.jpg?w=730" style="width:100%">
    <img onclick="openModal();currentSlide(24)" class="hover-shadow cursor" src="https://artist-assets.hubbardradio.com/avril-lavigne-4_v1000.jpg" style="width:100%">
    <img onclick="openModal();currentSlide(25)" class="hover-shadow cursor" src="https://www.thetimes.co.uk/imageserver/image/methode%2Ftimes%2Fprod%2Fweb%2Fbin%2F5d454968-43e7-11e8-99ea-a5dd07dd144b.jpg?crop=1828%2C1028%2C226%2C829&resize=685" style="width:100%">
    <img onclick="openModal();currentSlide(26)" class="hover-shadow cursor" src="http://img2-ak.lst.fm/i/u/arO/ffc08271c5ee8bb9899c6942ff59c4a6" style="width:100%">
    <img onclick="openModal();currentSlide(27)" class="hover-shadow cursor" src="https://www.etonline.com/sites/default/files/styles/max_970x546/public/images/2018-01/kesha_getty911503348.jpg?itok=bSnp7Tzq&h=c673cd1c" style="width:100%">
   </div>
</div>

<div id="myModal" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 27</div>
      <img src="https://www.billboard.com/files/styles/article_main_image/public/media/05-lady-gaga-migos-memes-billboard-1548.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 27</div>
      <img src="https://upload.wikimedia.org/wikipedia/commons/c/c2/Katy_Perry_UNICEF_2012.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 27</div>
      <img src="https://www.billboard.com/files/styles/article_main_image/public/media/Lana-Del-Rey-press-photo-cr-Nicole-Nodland-billboard-1548.jpg" style="width:60%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 27</div>
      <img src="https://78.media.tumblr.com/6e59472abbeb94672591f6dbf9c1194f/tumblr_p0qns4uCc41r6bnrro1_500.jpg" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">5 / 27</div>
      <img src="https://pmcvariety.files.wordpress.com/2017/08/rita-ora-credit-phil-poynter.jpg?w=1000" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">6 / 27</div>
      <img src="https://media1.popsugar-assets.com/files/thumbor/M-PyuAXJII3eYwjPpqCyW5M8Pzk/fit-in/550x550/filters:format_auto-!!-:strip_icc-!!-/2018/04/06/640/n/1922398/47c0dcb45ac782b10d9887.48844003_/i/Lorde-Apologises-Whitney-Houston-Bathtub-Picture.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">7 / 27</div>
      <img src="https://a4-images.myspacecdn.com/images04/4/7e561aaecea44b2d93489487d645d680/600x600.jpg" style="width:60%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">8 / 27</div>
      <img src="https://cdn-img.instyle.com/sites/default/files/styles/622x350/public/images/2017/11/111017-taylor-swift-lead_0.jpg?itok=Hl4tIsYK" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">9 / 27</div>
      <img src="http://images.twistmagazine.com/uploads/posts/image/61107/charli-xcx-short-haircut.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">10 / 27</div>
      <img src="https://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/GettyImages-479066762_ELLIE_GOULDING_ROYAL_ALBERT_HALL_SHOW_630.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">11 / 27</div>
      <img src="https://bloximages.chicago2.vip.townnews.com/siouxcityjournal.com/content/tncms/assets/v3/editorial/3/4c/34c2273b-14cf-57c1-b013-d3ca9c5118fb/5a5cc63166ec4.image.jpg?resize=1200%2C1600g" style="width:60%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">12 / 27</div>
      <img src="https://myipopdotnet.files.wordpress.com/2015/09/pixie-lott-nasty-2014-1200x1200.jpg" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">13 / 27</div>
      <img src="http://read-static.tidal.com/wp-content/uploads/2016/01/20114255/sia1200.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">14 / 27</div>
      <img src="https://upload.wikimedia.org/wikipedia/commons/c/c2/Katy_Perry_UNICEF_2012.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">15 / 27</div>
      <img src="http://photos.vanityfair.com/2015/05/18/555a4c1f1aaec7043ea4d54a_t-amy-winehouse-cannes-film-festival-2015.jpg" style="width:60%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">16 / 27</div>
      <img src="https://kuulpeeps.com/wp-content/uploads/2017/12/DR1lvHoU8AAqu-E.jpg" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">17 / 27</div>
      <img src="https://www.billboard.com/files/styles/article_main_image/public/media/beyonce-white-650.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">18 / 27</div>
      <img src="https://media.npr.org/assets/img/2015/11/24/ajeup0ayctw4ztltklrnuvtm-y4xulezgneawbqw4cs_custom-7aa29347d5da230c6101168c71549a7399302d0c-s800-c85.jpg" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">19 / 27</div>
      <img src="http://images.twistmagazine.com/uploads/posts/image/61107/charli-xcx-short-haircut.jpg" style="width:60%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">20 / 27</div>
      <img src="https://i2-prod.mirror.co.uk/incoming/article12397292.ece/ALTERNATES/s615/Anne-Marie-Visits-KISS-FM.jpg" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">21 / 27</div>
      <img src="https://nyppagesix.files.wordpress.com/2018/05/jessie-j1.jpg?quality=90&strip=all&w=618&h=410&crop=1" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">22 / 27</div>
      <img src="https://www.telegraph.co.uk/content/dam/music/2016/03/14/200316STEbirdy01_trans_NvBQzQNjv4Bqoqv3rNLBsi7uwCTx0ETE_k6UjT18pR4zHiQ83dztRbI.jpg?imwidth=450" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">23 / 27</div>
      <img src="https://www.usmagazine.com/wp-content/uploads/2017/11/selena-gomez-best-amas.jpg?w=730" style="width:60%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">24 / 27</div>
      <img src="https://artist-assets.hubbardradio.com/avril-lavigne-4_v1000.jpg" style="width:100%">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">25 / 27</div>
      <img src="https://www.thetimes.co.uk/imageserver/image/methode%2Ftimes%2Fprod%2Fweb%2Fbin%2F5d454968-43e7-11e8-99ea-a5dd07dd144b.jpg?crop=1828%2C1028%2C226%2C829&resize=685" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">26 / 27</div>
      <img src="http://img2-ak.lst.fm/i/u/arO/ffc08271c5ee8bb9899c6942ff59c4a6" style="width:60%">
    </div>

    <div class="mySlides">
      <div class="numbertext">27 / 27</div>
      <img src="https://www.etonline.com/sites/default/files/styles/max_970x546/public/images/2018-01/kesha_getty911503348.jpg?itok=bSnp7Tzq&h=c673cd1c" style="width:60%">
    </div>
    
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>

    <div class="column2">
      <img class="demo cursor" src="https://www.billboard.com/files/styles/article_main_image/public/media/05-lady-gaga-migos-memes-billboard-1548.jpg" style="width:100%" onclick="currentSlide(1)" alt="Lady Gaga">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://upload.wikimedia.org/wikipedia/commons/c/c2/Katy_Perry_UNICEF_2012.jpg" style="width:100%" onclick="currentSlide(2)" alt="Katy Perry">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://www.billboard.com/files/styles/article_main_image/public/media/Lana-Del-Rey-press-photo-cr-Nicole-Nodland-billboard-1548.jpg" style="width:100%" onclick="currentSlide(3)" alt="Lana Del Rey">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://78.media.tumblr.com/6e59472abbeb94672591f6dbf9c1194f/tumblr_p0qns4uCc41r6bnrro1_500.jpg" style="width:100%" onclick="currentSlide(4)" alt="P!nk">
    </div>
    
    <div class="column2">
      <img class="demo cursor" src="https://pmcvariety.files.wordpress.com/2017/08/rita-ora-credit-phil-poynter.jpg?w=1000" style="width:100%" onclick="currentSlide(5)" alt="Rita Ora">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://media1.popsugar-assets.com/files/thumbor/M-PyuAXJII3eYwjPpqCyW5M8Pzk/fit-in/550x550/filters:format_auto-!!-:strip_icc-!!-/2018/04/06/640/n/1922398/47c0dcb45ac782b10d9887.48844003_/i/Lorde-Apologises-Whitney-Houston-Bathtub-Picture.jpg" style="width:100%" onclick="currentSlide(6)" alt="Lorde">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://a4-images.myspacecdn.com/images04/4/7e561aaecea44b2d93489487d645d680/600x600.jpg" style="width:100%" onclick="currentSlide(7)" alt="Alicia Keys">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://cdn-img.instyle.com/sites/default/files/styles/622x350/public/images/2017/11/111017-taylor-swift-lead_0.jpg?itok=Hl4tIsYK" style="width:100%" onclick="currentSlide(8)" alt="Taylor Swift">
    </div>
    
    <div class="column2">
      <img class="demo cursor" src="http://images.twistmagazine.com/uploads/posts/image/61107/charli-xcx-short-haircut.jpg" style="width:100%" onclick="currentSlide(9)" alt="Charil XCX">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://ksassets.timeincuk.net/wp/uploads/sites/55/2016/10/GettyImages-479066762_ELLIE_GOULDING_ROYAL_ALBERT_HALL_SHOW_630.jpg" style="width:100%" onclick="currentSlide(10)" alt="Ellie Goulding">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://bloximages.chicago2.vip.townnews.com/siouxcityjournal.com/content/tncms/assets/v3/editorial/3/4c/34c2273b-14cf-57c1-b013-d3ca9c5118fb/5a5cc63166ec4.image.jpg?resize=1200%2C1600g" style="width:100%" onclick="currentSlide(11)" alt="Meghan Trainor">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://myipopdotnet.files.wordpress.com/2015/09/pixie-lott-nasty-2014-1200x1200.jpg" style="width:100%" onclick="currentSlide(12)" alt="Pixie Lott">
    </div>
    
    <div class="column2">
      <img class="demo cursor" src="http://read-static.tidal.com/wp-content/uploads/2016/01/20114255/sia1200.jpg" style="width:100%" onclick="currentSlide(13)" alt="Sia">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://assets.vogue.com/photos/5adb665269b96d47fd7dce88/master/pass/AP_95679214571%202.jpg" style="width:100%" onclick="currentSlide(14)" alt="Dua Lipa">
    </div>
    <div class="column2">
      <img class="demo cursor" src="http://photos.vanityfair.com/2015/05/18/555a4c1f1aaec7043ea4d54a_t-amy-winehouse-cannes-film-festival-2015.jpg" style="width:100%" onclick="currentSlide(15)" alt="Amy Winehouse">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://kuulpeeps.com/wp-content/uploads/2017/12/DR1lvHoU8AAqu-E.jpg" style="width:100%" onclick="currentSlide(16)" alt="Rihanna">
    </div>
    
    <div class="column2">
      <img class="demo cursor" src="https://www.billboard.com/files/styles/article_main_image/public/media/beyonce-white-650.jpg" style="width:100%" onclick="currentSlide(17)" alt="Beyonce">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://media.npr.org/assets/img/2015/11/24/ajeup0ayctw4ztltklrnuvtm-y4xulezgneawbqw4cs_custom-7aa29347d5da230c6101168c71549a7399302d0c-s800-c85.jpg" style="width:100%" onclick="currentSlide(18)" alt="Adele">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://images-cdn.impresa.pt/blitz/2017-05-29-Ariana-2-9.19.jpg/original/mw-860" style="width:100%" onclick="currentSlide(19)" alt="Ariana Grande">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://i2-prod.mirror.co.uk/incoming/article12397292.ece/ALTERNATES/s615/Anne-Marie-Visits-KISS-FM.jpg" style="width:100%" onclick="currentSlide(20)" alt="Anne Marie">
    </div>
    
    <div class="column2">
      <img class="demo cursor" src="https://nyppagesix.files.wordpress.com/2018/05/jessie-j1.jpg?quality=90&strip=all&w=618&h=410&crop=1" style="width:100%" onclick="currentSlide(21)" alt="Jessie J">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://www.telegraph.co.uk/content/dam/music/2016/03/14/200316STEbirdy01_trans_NvBQzQNjv4Bqoqv3rNLBsi7uwCTx0ETE_k6UjT18pR4zHiQ83dztRbI.jpg?imwidth=450" style="width:100%" onclick="currentSlide(22)" alt="Birdy">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://www.usmagazine.com/wp-content/uploads/2017/11/selena-gomez-best-amas.jpg?w=730" style="width:100%" onclick="currentSlide(23)" alt="Selena Gomez">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://artist-assets.hubbardradio.com/avril-lavigne-4_v1000.jpg" style="width:100%" onclick="currentSlide(24)" alt="Avril Lavigne">
    </div>
    
    <div class="column2">
      <img class="demo cursor" src="https://www.thetimes.co.uk/imageserver/image/methode%2Ftimes%2Fprod%2Fweb%2Fbin%2F5d454968-43e7-11e8-99ea-a5dd07dd144b.jpg?crop=1828%2C1028%2C226%2C829&resize=685" style="width:100%" onclick="currentSlide(25)" alt="Camila cabello">
    </div>
    <div class="column2">
      <img class="demo cursor" src="http://img2-ak.lst.fm/i/u/arO/ffc08271c5ee8bb9899c6942ff59c4a6" style="width:100%" onclick="currentSlide(26)" alt="Alessia Cara">
    </div>
    <div class="column2">
      <img class="demo cursor" src="https://www.etonline.com/sites/default/files/styles/max_970x546/public/images/2018-01/kesha_getty911503348.jpg?itok=bSnp7Tzq&h=c673cd1c" style="width:100%" onclick="currentSlide(27)" alt="Kesha">
    </div>
  </div>
</div>
<br><br><br><br>
</center>
<script>
function openModal() {
  document.getElementById('myModal').style.display = "block";
}

function closeModal() {
  document.getElementById('myModal').style.display = "none";
}

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
</body>
</html>