<%-- 
    Document   : pedido
    Created on : May 29, 2015, 1:00:28 AM
    Author     : rafaelpazini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>${param.title}</title>
        <link rel="import" href="${pageContext.request.contextPath}/bower_components/webcomponents/imports.html"/>
    </head>
    <body>
        <%@include file="bower_components/webcomponents/header.jsp" %>

        <div class="container">
            <div class="row mt30">
                <div class="col-md-7 col-md-push-3">
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="active"><a href="#tab-1" role="tab" data-toggle="tab">Todos</a>
                        </li>
                        <li><a href="#tab-2" role="tab" data-toggle="tab">Menu diário</a>
                        </li>
                        <li><a href="#tab-3" role="tab" data-toggle="tab">Aperitivos</a>
                        </li>
                        <li><a href="#tab-3" role="tab" data-toggle="tab">Pratos principais</a>
                        </li>
                        <li><a href="#tab-3" role="tab" data-toggle="tab">Sobre-mesas</a>
                        </li>
                    </ul>
                    <div class="view-style dsn">
                        <div class="list-grid-view">
                            <button class="thumb-view"><i class="fa fa-list"></i></button>
                            <button class="without-thumb"><i class="fa fa-align-justify"></i></button>
                            <button class="grid-view"><i class="fa fa-th-list"></i></button>
                        </div>
                        <!-- end .list-grid-view -->
                        <div class="page-list text-right">
                            <ul class="list-unstyled list-inline">
                                <li class="active"><a href="#">1</a>
                                </li>
                                <li><a href="#">2</a>
                                </li>
                                <li><a href="#">3</a>
                                </li>
                                <li><a href="#">4</a>
                                </li>
                                <li><a href="#">5</a>
                                </li>
                                <li><a href="#">6</a>
                                </li>
                            </ul>
                        </div>
                        <!-- end .page-list -->
                    </div>
                    <!-- end view-style -->
                    <div class="tab-content">
                        <div class="tab-pane fade in active" id="tab-1">
                            <div class="all-menu-details">
                                <h5>Todos</h5>
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="dish.html">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, , butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic,</p>
                                            </div>
                                            <div class="price-option fl">
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-1" name="choose">
                                                        <label for="rice-1">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-1" name="choose">
                                                        <label for="noodles-1">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-1" name="choose">
                                                        <label for="bread-1">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-1">
                                                        <label for="shrimps-1">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-1">
                                                        <label for="extra-veggies-1">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-1">
                                                        <label for="additional-butter-1">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-2" name="choose">
                                                        <label for="rice-2">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-2" name="choose">
                                                        <label for="noodles-2">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-2" name="choose">
                                                        <label for="bread-2">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-2">
                                                        <label for="shrimps-2">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-2">
                                                        <label for="extra-veggies-2">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-2">
                                                        <label for="additional-butter-2">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-3" name="choose">
                                                        <label for="rice-3">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-3" name="choose">
                                                        <label for="noodles-3">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-3" name="choose">
                                                        <label for="bread-3">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-3">
                                                        <label for="shrimps-3">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-3">
                                                        <label for="extra-veggies-3">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-3">
                                                        <label for="additional-butter-3">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-4" name="choose">
                                                        <label for="rice-4">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-4" name="choose">
                                                        <label for="noodles-4">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-4" name="choose">
                                                        <label for="bread-4">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-4">
                                                        <label for="shrimps-4">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-4">
                                                        <label for="extra-veggies-4">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-4">
                                                        <label for="additional-butter-4">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                            </div>
                            <!--end all-menu-details-->
                            <div class="all-menu-details">
                                <h5>Starters</h5>
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="dish.html">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-5" name="choose">
                                                        <label for="rice-5">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-5" name="choose">
                                                        <label for="noodles-5">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-5" name="choose">
                                                        <label for="bread-5">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-5">
                                                        <label for="shrimps-5">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-5">
                                                        <label for="extra-veggies-5">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-5">
                                                        <label for="additional-butter-5">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-6" name="choose">
                                                        <label for="rice-6">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-6" name="choose">
                                                        <label for="noodles-6">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-6" name="choose">
                                                        <label for="bread-6">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-6">
                                                        <label for="shrimps-6">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-6">
                                                        <label for="extra-veggies-6">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-6">
                                                        <label for="additional-butter-6">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-7" name="choose">
                                                        <label for="rice-7">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-7" name="choose">
                                                        <label for="noodles-7">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-7" name="choose">
                                                        <label for="bread-7">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-7">
                                                        <label for="shrimps-7">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-7">
                                                        <label for="extra-veggies-7">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-7">
                                                        <label for="additional-butter-7">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-8" name="choose">
                                                        <label for="rice-8">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-8" name="choose">
                                                        <label for="noodles-8">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-8" name="choose">
                                                        <label for="bread-8">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-8">
                                                        <label for="shrimps-8">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-8">
                                                        <label for="extra-veggies-8">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-8">
                                                        <label for="additional-butter-8">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                            </div>
                            <!-- end .all-menu-details -->
                            <div class="all-menu-details">
                                <h5>Main Course</h5>
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="dish.html">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-9" name="choose">
                                                        <label for="rice-9">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-9" name="choose">
                                                        <label for="noodles-9">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-9" name="choose">
                                                        <label for="bread-9">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-9">
                                                        <label for="shrimps-9">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-9">
                                                        <label for="extra-veggies-9">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-9">
                                                        <label for="additional-butter-9">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-10" name="choose">
                                                        <label for="rice-10">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-10" name="choose">
                                                        <label for="noodles-10">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-10" name="choose">
                                                        <label for="bread-10">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-10">
                                                        <label for="shrimps-10">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-10">
                                                        <label for="extra-veggies-10">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-10">
                                                        <label for="additional-butter-10">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-11" name="choose">
                                                        <label for="rice-11">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-11" name="choose">
                                                        <label for="noodles-11">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-11" name="choose">
                                                        <label for="bread-11">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-11">
                                                        <label for="shrimps-11">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-11">
                                                        <label for="extra-veggies-11">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-11">
                                                        <label for="additional-butter-11">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-12" name="choose">
                                                        <label for="rice-12">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-12" name="choose">
                                                        <label for="noodles-12">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-12" name="choose">
                                                        <label for="bread-12">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-12">
                                                        <label for="shrimps-12">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-12">
                                                        <label for="extra-veggies-12">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-12">
                                                        <label for="additional-butter-12">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                            </div>
                            <!-- end .all menu details -->
                        </div>
                        <!-- end .tab-pane -->
                        <div class="tab-pane fade" id="tab-2">
                            <div class="all-menu-details">
                                <h5>All</h5>
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="dish.html">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-13" name="choose">
                                                        <label for="rice-13">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-13" name="choose">
                                                        <label for="noodles-13">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-13" name="choose">
                                                        <label for="bread-13">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-13">
                                                        <label for="shrimps-13">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-13">
                                                        <label for="extra-veggies-13">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-13">
                                                        <label for="additional-butter-13">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-14" name="choose">
                                                        <label for="rice-14">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-14" name="choose">
                                                        <label for="noodles-14">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-14" name="choose">
                                                        <label for="bread-14">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-14">
                                                        <label for="shrimps-14">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-14">
                                                        <label for="extra-veggies-14">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-14">
                                                        <label for="additional-butter-14">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-15" name="choose">
                                                        <label for="rice-15">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-15" name="choose">
                                                        <label for="noodles-15">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-15" name="choose">
                                                        <label for="bread-15">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-15">
                                                        <label for="shrimps-15">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-15">
                                                        <label for="extra-veggies-15">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-15">
                                                        <label for="additional-butter-15">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                                <div class="item-list right-checkout">
                                    <div class="list-image">
                                        <img src="img/content/menu-list-img.jpg" alt="">
                                    </div>
                                    <div class="all-details">
                                        <div class="visible-option">
                                            <div class="details">
                                                <h6><a href="#">01. Shrimps</a>
                                                </h6>
                                                <ul class="share-this list-inline text-right">
                                                    <li><a href="#">Share</a>
                                                        <ul class="list-inline">
                                                            <li><a href="#"><i class="fa fa-facebook-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-twitter-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-google-plus-square"></i></a>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-pinterest-square"></i></a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <p class="m-with-details"><strong>Description:</strong>
                                                    <br>Phasellus ornare, ante vitae consectetuer consequat, purus sapien ultricies dolor.</p>
                                                <p class="m-with-details"><strong>Ingredients:</strong>
                                                    <br>5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic, butter, lemon, herbs</p>
                                                <p class="for-list">5 tiger shrimps, garlic, butter, lemon, herbs, 5 tiger shrimps, garlic</p>
                                            </div>
                                            <div class="price-option fl">
                                                <h4>R$ 9.95</h4>
                                                <button class="toggle">Option</button>
                                            </div>
                                            <!-- end .price-option-->
                                            <div class="qty-cart text-center clearfix">
                                                <h6>Qty</h6>
                                                <form class="">
                                                    <input type="text" placeholder="1">
                                                    <br>
                                                    <button><i class="fa fa-shopping-cart"></i>
                                                    </button>
                                                </form>
                                            </div>
                                            <!-- end .qty-cart -->
                                        </div>
                                        <!-- end .visible-option -->
                                        <div class="dropdown-option clearfix">
                                            <div class="dropdown-details">
                                                <form class="default-form">
                                                    <h5>Please Select Your Option</h5>
                                                    <h6>Option</h6>
                                                    <span class="radio-input">
                                                        <input type="radio" id="rice-16" name="choose">
                                                        <label for="rice-16">Rice</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="noodles-16" name="choose">
                                                        <label for="noodles-16">Noodles</label>
                                                    </span>
                                                    <span class="radio-input">
                                                        <input type="radio" id="bread-16" name="choose">
                                                        <label for="bread-16">Bread</label>
                                                    </span>
                                                    <h6>Extras</h6>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="shrimps-16">
                                                        <label for="shrimps-16">Double Shrimps<i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="extra-veggies-16">
                                                        <label for="extra-veggies-16">Extra Veggies <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <span class="checkbox-input">
                                                        <input type="checkbox" id="additional-butter-16">
                                                        <label for="additional-butter-16">Additional Butter <i class="fa fa-plus price">R$3.00</i>
                                                        </label>
                                                    </span>
                                                    <h6>Additional Notes</h6>
                                                    <textarea placeholder="Write here"></textarea>
                                                    <a class="btn btn-default-red">Confirm</a>
                                                    <a class="btn btn-default-black">Cancle</a>
                                                </form>
                                            </div>
                                            <!--end .dropdown-details-->
                                        </div>
                                        <!--end .dropdown-option-->
                                    </div>
                                    <!-- end .all-details -->
                                </div>
                                <!-- end .item-list -->
                            </div>
                            <!--end all-menu-details-->
                        </div>
                        <!-- end .tab-pane  -->
                    </div>
                    <!-- end .tab-content -->
                    <div class="pagination">
                        <ul class="list-inline  text-right">
                            <li class="active"><a href="#">1</a>
                            </li>
                            <li><a href="#">2</a>
                            </li>
                            <li><a href="#">3</a>
                            </li>
                            <li><a href="#">4</a>
                            </li>
                            <li><a href="#">5</a>
                            </li>
                            <li><a href="#">6</a>
                            </li>
                        </ul>
                    </div>
                    <!-- end .pagination -->
                </div>
                <!--end main-grid layout-->
            </div>
            <!--end .container -->
        </div>
        <!-- end .page-content -->
    </div>




</body>
</html>
