<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FashionQueen</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/WEB-INF/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src=http://t0.gstatic.com/images?q=tbn:ANd9GcQM-yK1i-ZR0KpXxQSrcfimm9pfObQYwNix0aiMmxsnsahH23XECQ alt="p1" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src=https://i.pinimg.com/originals/62/2e/6c/622e6c1f89a913ed98bde1104dc7c765.jpg alt="p2" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src=http://www.shopzters.com/uploads/Blogs/WhatsAppImage2017-09-13at3.59.39PM.jpg alt="p3" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src=http://www.shopzters.com/uploads/Wedding/119/IMG-20160527-WA0064.jpg alt="p4" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>Cute accessories always help bring out your outfit and pull it all together.</h3> 
<p>Buy less, choose well.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src=https://i.pinimg.com/736x/e2/08/3f/e2083f2222313e2f1f560e3499eacc59--indian-bangles-indian-beauty.jpg alt="Generic placeholder image" width="140" height="140">
          <h2>Shine Bangles</h2>
          <p>easily distracted by shiny objects</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src=https://i.pinimg.com/736x/62/98/07/629807aca428b12342d366f700421af3--ear-cuff-earrings-diamond-earrings.jpg alt="Generic placeholder image" width="140" 

height="140">
          <h2>Modern earings</h2>
          <p>This is a category you can find many many modern earings</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src=https://i.pinimg.com/736x/b6/50/6e/b6506e8c125f5fdbcf684096278ee7ef--jewellery-designs-flats.jpg alt="Generic placeholder image" width="140" height="140">
          <h2>Necklaces</h2>
          <p>This is a category you can find amazing necklaces</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Accessories <span class="text-muted">It can make everything else look richer and more luxurious.</span></h2>
          <p class="lead">A fashion accessory is an item used to contribute, in a secondary manner, to the wearer's outfit, often used to complete an outfit and chosen to specifically complement the wearer's look.[1] The term came into use in the 20th century..</p>
        </div>
        <div class="col-md-5">
        <img class="img-square" src=https://i.pinimg.com/236x/1d/29/b2/1d29b2a5c8a4957473cc5d78a7d14400.jpg alt="Generic placeholder image" width="440" height="440">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">yup Feel good. <span class="text-muted">Believe it.</span></h2>
          <p class="lead">Fashion accessories are vital for fashion design in terms of creating the total look and presenting a fashion statement. They are also important for marketers to develop the correspondent market to increase the companies profit. The research was begun with a thorough review of the roles and functions of fashion accessories.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src=https://ak1.scstatic.net/1/cdn2-cont15.sweetcouch.com/150938879752539127-splendid-antique-necklaceset.jpg alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Last but not least. <span class="text-muted">Mastery.</span></h2>
          <p class="lead">There is a market for fashion jewelry. That is because as long as there are budget conscious people, as long as there are wise and fashionable consumers, there would always be buyers of fake jewelries. As long as there are fashionable and extravagant people who could not really afford expensive and premium priced jewelries, there would always be demand for fashion jewelry.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src=https://i.pinimg.com/736x/cc/30/d0/cc30d0a0905740b7fc07b2ebaef55d6f--india-jewelry-ethnic-jewelry.jpg alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>