<%-- 
    Document   : pedido
    Created on : May 29, 2015, 1:00:28 AM
    Author     : rafaelpazini
--%>

<%@page import="br.com.pernas.model.Cardapio"%>
<%@page import="java.util.List"%>
<%@page import="br.com.pernas.dao.CardapioDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>${param.title}</title>
        <link rel="import" href="bower_components/webcomponents/imports.html"/>



    </head>
    <body>
        <%@include file="bower_components/webcomponents/header.jsp" %>

        <div class="container" id="main-wrapper">
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

                            <h1>Todos</h1>
                            <div class="all-menu-details">
                            <%
                                CardapioDAO cDao = new CardapioDAO();
                                List<Cardapio> pratos = cDao.getCardapio();
                                for (Cardapio cardapio : pratos) {
                                    out.println(
                                            "<div class='item-list right-checkout'>"
                                            + "<div class ='list-image'>"
                                            + "<img src='http://www.maisaguamineral.com.br/resources/indai%C3%A1%20descart%C3%A1veis.png' alt=''>"
                                            + "</div>"
                                            + "<div class  ='all-details'>"
                                            + "<div class ='visible-option'>"
                                            + "<div class ='details'>"
                                            + "<h3><a href='#'>" + cardapio.getDescricao() + "</a></h3>"
                                            + "<ul class ='share-this list-inline text-right'>"
                                            + "<li><a href='#'>Share</a>"
                                            + "<ul class ='list-inline'>"
                                            + "<li><a href='#'><i class ='fa fa-facebook-square'></i></a>"
                                            + "</li>"
                                            + "<li><a href='#'><i class ='fa fa-twitter-square'></i></a>"
                                            + "</li>"
                                            + "<li><a href='#'><i class ='fa fa-google-plus-square'></i></a>"
                                            + "</li>"
                                            + "<li><a href='#'><i class  ='fa fa-pinterest-square'></i></a>"
                                            + "</li>"
                                            + "</ul>"
                                            + "</li>"
                                            + "</ul>"
                                            + "<div class='qty-cart text-center clearfix'>"
                                            + "<h4>Quantidade</h4>"
                                            + "<form class=''>"
                                            + "<input type='text' placeholder='1'>"
                                            + "<br>"
                                            + "<button><i class='fa fa-shopping-cart'></i>"
                                            + "</button>"
                                            + "</form>"
                                            + "</div>"
                                            + "</div>"
                                            + "<div class='dropdown-option clearfix' style='visibility: hidden;'>"
                                            + "<div class='dropdown-details'>"
                                            + "<form class='default-form'>"
                                            + "<h5>Please Select Your Option</h5>"
                                            + "<h6>Option</h6>"
                                            + "<span class='radio-input'>"
                                            + "<input type='radio' id='rice-2' name='choose'>"
                                            + "<label for='rice-2'>Rice</label>"
                                            + "</span>"
                                            + "<span class='radio-input'>"
                                            + "<input type='radio' id='noodles-2' name='choose'>"
                                            + "<label for='noodles-2'>Noodles</label>"
                                            + "</span>"
                                            + "<span class='radio-input'>"
                                            + "<input type='radio' id='bread-2' name='choose'>"
                                            + "<label for='bread-2'>Bread</label>"
                                            + "</span>"
                                            + "<h6>Extras</h6>"
                                            + "<span class='checkbox-input'>"
                                            + "<input type='checkbox' id='shrimps-2'>"
                                            + "<label for='shrimps-2'>Double Shrimps<i class='fa fa-plus price'>R$3.00</i>"
                                            + "</label>"
                                            + "</span>"
                                            + "<span class='checkbox-input'>"
                                            + "<input type='checkbox' id='extra-veggies-2'>"
                                            + "<label for='extra-veggies-2'>Extra Veggies <i class='fa fa-plus price'>R$3.00</i>"
                                            + "</label>"
                                            + "</span>"
                                            + "<span class='checkbox-input'>"
                                            + "<input type='checkbox' id='additional-butter-2'>"
                                            + "<label for='additional-butter-2'>Additional Butter <i class='fa fa-plus price'>R$3.00</i>"
                                            + "</label>"
                                            + "</span>"
                                            + "<h6>Notas adicionais</h6>"
                                            + "<textarea placeholder='Write here'></textarea>"
                                            + "<a class='btn btn-default-red'>Confirme</a>"
                                            + "<a class='btn btn-default-black'>Cancele</a>"
                                            + "</form>"
                                            + "</div>"
                                            + "</div>"
                                            + "</div>"
                                            + "</div>");
                                }%>

                                </div>

                        </div>
                        <!-- end .tab-pane -->

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
