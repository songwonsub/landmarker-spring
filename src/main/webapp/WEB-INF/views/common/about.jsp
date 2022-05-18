<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
	    <title>Makaan - Real Estate HTML Template</title>
		<c:import url="/WEB-INF/views/parts/head.jsp" />
	</head>
	<body>
	    <div class="container-xxl bg-white p-0">
	        <!-- Spinner Start -->
	        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
	            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
	                <span class="sr-only">Loading...</span>
	            </div>
	        </div>
	        <!-- Spinner End -->
	
	        <!-- Navbar Start -->
			<c:import url="/WEB-INF/views/parts/navi.jsp" />
	        <!-- Navbar End -->
	
	        <!-- Header Start -->
	        <div class="container-fluid header bg-white p-0">
	            <div class="row g-0 align-items-center flex-column-reverse flex-md-row">
	                <div class="col-md-6 p-5 mt-lg-5">
	                    <h1 class="display-5 animated fadeIn mb-4">About Us</h1> 
	                        <nav aria-label="breadcrumb animated fadeIn">
	                        <ol class="breadcrumb text-uppercase">
	                            <li class="breadcrumb-item"><a href="#">Home</a></li>
	                            <li class="breadcrumb-item"><a href="#">Pages</a></li>
	                            <li class="breadcrumb-item text-body active" aria-current="page">About</li>
	                        </ol>
	                    </nav>
	                </div>
	                <div class="col-md-6 animated fadeIn">
	                    <img class="img-fluid" src="${ pageContext.servletContext.contextPath }/resources/img/header.jpg" alt="">
	                </div>
	            </div>
	        </div>
	        <!-- Header End -->
	
	
	        <!-- Search Start -->
	        <div class="container-fluid bg-primary mb-5 wow fadeIn" data-wow-delay="0.1s" style="padding: 35px;">
	            <div class="container">
	                <div class="row g-2">
	                    <div class="col-md-10">
	                        <div class="row g-2">
	                            <div class="col-md-4">
	                                <input type="text" class="form-control border-0 py-3" placeholder="Search Keyword">
	                            </div>
	                            <div class="col-md-4">
	                                <select class="form-select border-0 py-3">
	                                    <option selected>Property Type</option>
	                                    <option value="1">Property Type 1</option>
	                                    <option value="2">Property Type 2</option>
	                                    <option value="3">Property Type 3</option>
	                                </select>
	                            </div>
	                            <div class="col-md-4">
	                                <select class="form-select border-0 py-3">
	                                    <option selected>Location</option>
	                                    <option value="1">Location 1</option>
	                                    <option value="2">Location 2</option>
	                                    <option value="3">Location 3</option>
	                                </select>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-md-2">
	                        <button class="btn btn-dark border-0 w-100 py-3">Search</button>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <!-- Search End -->
	
	
	        <!-- About Start -->
	        <div class="container-xxl py-5">
	            <div class="container">
	                <div class="row g-5 align-items-center">
	                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
	                        <div class="about-img position-relative overflow-hidden p-5 pe-0">
	                            <img class="img-fluid w-100" src="${ pageContext.servletContext.contextPath }/resources/img/about.jpg">
	                        </div>
	                    </div>
	                    <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
	                        <h1 class="mb-4">#1 Place To Find The Perfect Property</h1>
	                        <p class="mb-4">Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit. Aliqu diam amet diam et eos. Clita erat ipsum et lorem et sit, sed stet lorem sit clita duo justo magna dolore erat amet</p>
	                        <p><i class="fa fa-check text-primary me-3"></i>Tempor erat elitr rebum at clita</p>
	                        <p><i class="fa fa-check text-primary me-3"></i>Aliqu diam amet diam et eos</p>
	                        <p><i class="fa fa-check text-primary me-3"></i>Clita duo justo magna dolore erat amet</p>
	                        <a class="btn btn-primary py-3 px-5 mt-3" href="">Read More</a>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <!-- About End -->
	
	
	        <!-- Call to Action Start -->
	        <div class="container-xxl py-5">
	            <div class="container">
	                <div class="bg-light rounded p-3">
	                    <div class="bg-white rounded p-4" style="border: 1px dashed rgba(0, 185, 142, .3)">
	                        <div class="row g-5 align-items-center">
	                            <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
	                                <img class="img-fluid rounded w-100" src="${ pageContext.servletContext.contextPath }/resources/img/call-to-action.jpg" alt="">
	                            </div>
	                            <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
	                                <div class="mb-4">
	                                    <h1 class="mb-3">Contact With Our Certified Agent</h1>
	                                    <p>Eirmod sed ipsum dolor sit rebum magna erat. Tempor lorem kasd vero ipsum sit sit diam justo sed vero dolor duo.</p>
	                                </div>
	                                <a href="" class="btn btn-primary py-3 px-4 me-2"><i class="fa fa-phone-alt me-2"></i>Make A Call</a>
	                                <a href="" class="btn btn-dark py-3 px-4"><i class="fa fa-calendar-alt me-2"></i>Get Appoinment</a>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <!-- Call to Action End -->
	
	
	        <!-- Team Start -->
	        <div class="container-xxl py-5">
	            <div class="container">
	                <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
	                    <h1 class="mb-3">Property Agents</h1>
	                    <p>Eirmod sed ipsum dolor sit rebum labore magna erat. Tempor ut dolore lorem kasd vero ipsum sit eirmod sit. Ipsum diam justo sed rebum vero dolor duo.</p>
	                </div>
	                <div class="row g-4">
	                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
	                        <div class="team-item rounded overflow-hidden">
	                            <div class="position-relative">
	                                <img class="img-fluid" src="${ pageContext.servletContext.contextPath }/resources/img/team-1.jpg" alt="">
	                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
	                                </div>
	                            </div>
	                            <div class="text-center p-4 mt-3">
	                                <h5 class="fw-bold mb-0">Full Name</h5>
	                                <small>Designation</small>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
	                        <div class="team-item rounded overflow-hidden">
	                            <div class="position-relative">
	                                <img class="img-fluid" src="${ pageContext.servletContext.contextPath }/resources/img/team-2.jpg" alt="">
	                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
	                                </div>
	                            </div>
	                            <div class="text-center p-4 mt-3">
	                                <h5 class="fw-bold mb-0">Full Name</h5>
	                                <small>Designation</small>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
	                        <div class="team-item rounded overflow-hidden">
	                            <div class="position-relative">
	                                <img class="img-fluid" src="${ pageContext.servletContext.contextPath }/resources/img/team-3.jpg" alt="">
	                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
	                                </div>
	                            </div>
	                            <div class="text-center p-4 mt-3">
	                                <h5 class="fw-bold mb-0">Full Name</h5>
	                                <small>Designation</small>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
	                        <div class="team-item rounded overflow-hidden">
	                            <div class="position-relative">
	                                <img class="img-fluid" src="${ pageContext.servletContext.contextPath }/resources/img/team-4.jpg" alt="">
	                                <div class="position-absolute start-50 top-100 translate-middle d-flex align-items-center">
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-facebook-f"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-twitter"></i></a>
	                                    <a class="btn btn-square mx-1" href=""><i class="fab fa-instagram"></i></a>
	                                </div>
	                            </div>
	                            <div class="text-center p-4 mt-3">
	                                <h5 class="fw-bold mb-0">Full Name</h5>
	                                <small>Designation</small>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <!-- Team End -->
	        
	
	        <!-- Footer Start -->
	        <c:import url="/WEB-INF/views/parts/footer.jsp" />
	        <!-- Footer End -->
	
	
	        <!-- Back to Top -->
	        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
	    </div>
	    
		<c:import url="/WEB-INF/views/parts/foot.jsp" />
	</body>
</html>