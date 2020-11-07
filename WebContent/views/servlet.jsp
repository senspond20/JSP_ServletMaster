<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Jumbotron Template for Bootstrap</title>

<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</head>

<body>
   <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <a class="navbar-brand" href="#">Navbar</a>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
         <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
               <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item">
               <a class="nav-link disabled" href="#">Disabled</a>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown</a>
                  <div class="dropdown-menu" aria-labelledby="dropdown01">
                     <a class="dropdown-item" href="#">Action</a>
                     <a class="dropdown-item" href="#">Another action</a>
                     <a class="dropdown-item" href="#">Something else here</a>
                  </div>
            </li>
         </ul>
         <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search"
               aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
         </form>
      </div>
   </nav>
   
   <div class="jumbotron">
      <div class="container">
         <h1 class="display-3">Hello, Servlet world!</h1>
         <p>
         	서블릿이란, 웹 서비스를 위한 자바클래스를 말하며 
         	자바를 사용해 웹을 만들기 위해 필요한 기술로 javax.servlet.http.httpServlet 클래스를 상속받는다.<br>
         	다시 말해 기존의 java파일에 웹 페이지 구현을 위한 html이 들어간 구조라고 볼 수 있다.<br>
         	클라이언트의 요청을 처리하고 그 결과를 HTML을 사용하여 요청에 대한 응답을 다시 클라이언트에게 전송하는 구현 규칙이 있다.<br>
         	단, HTML 변경 시 servlet을 재 컴파일해야한다는 단점이 있다.
            
            </p>
         <p>
            <a class="btn btn-primary btn-lg" href="#" role="button">Learn
               more &raquo;</a>
         </p>
      </div>
   </div>

   <div class="container">
      <!-- Example row of columns -->
      <div class="row">
         <div class="col-md-4">
            <h2>Servlet - 1</h2>
            <p>
            	GET방식은 URL에 변수(데이터)를 포함시켜 요청하는 것으로 보안 유지가 불가능하다.
            	따라서 로그인 같은 경우 get방식이 부적합하다. GET방식에서 데이터를 header에 포함하여 전송하는데
            	Body는 보통 빈 상태로 전송되며 header 내용 중 body의 데이터를 설명하는 Content-Type 헤더필드도 들어가지 않는다.
            	header에 데이터가 들어가기 떄문에 전송하는 길이에 제한이 있으며 초과 데이터는 절단된다. 캐싱이 가능하다.
            </p>
            <p>
               <a class="btn btn-secondary" href="views/01_servlet/testServlet1.html" role="button">View
                  details &raquo;</a>
            </p>
         </div>
         <div class="col-md-4">
            <h2>Servlet - 2</h2>
            <p>
            	POST방식은 URL에 변수(데이터)를 노출하지 않고 요청하는 것으로 보안 유지가 가능하다.
            	데이터를 body에 포함하여 전송하므로 body의 데이터를 설명하는 Content-Type헤더필드가 들어가고
            	어떤 타입인지 명시해줘야하 한다.
            	Body에 데이터가 들어가 전송 길이는 제한이 없지만 요청 받는 시간(Time Out) 이 존재해 페이지 요청,기다리는 시간이 잆다.
            	URL에 데이터가 노출되지 않아 캐싱이 불가능하다.
            </p>
               <a class="btn btn-secondary" href="views/01_servlet/testServlet2.html" role="button">View
                  details &raquo;</a>
            </p>
         </div>
         <div class="col-md-4">
            <h2>Servlet - 3</h2>
            <p>
            	서블릿은 화면에 포현될 html코드를 프로그램적으로 작성한다.
            	이것으로 생기는 단점은 비즈니스 로직과 화면 구현 디자인이 같이 있어 가독성이 떨어지고 개발이 어렵다.
            	이러한 구조는 협업을 중요하게 생각하는 개발자들의 입장에서는 좋지 않은 코드이므로
            	비즈니스 로직과 디자인은 분리되는 것이 좋다.
            	또한 html파일 수정 시 서버를 재시동해야하고 html에는 서버에서 얻어온 정보를 동적으로 반영하기 어렵다.
            	
            </p>
            <p>
               <a class="btn btn-secondary" href="views/01_servlet/testServlet3.html" role="button">View
                  details &raquo;</a>
            </p>
         </div>
           <div class="col-md-4">
            <h2>Servlet - 4</h2>
            <p>Servlet + JSP </p>
            <p>
               <a class="btn btn-secondary" href="views/01_servlet/testServlet4.html" role="button">View
                  details &raquo;</a>
            </p>
         </div>
         
      </div>

      <hr>

   </div>

   <footer class="container">
      <p>&copy; Company 2017-2018</p>
   </footer>
</body>
</html>