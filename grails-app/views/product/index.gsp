<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <g:set var="entityName" value="${message(code: 'product.label', default: 'Product')}"/>
    <title><g:message code="default.list.label" args="[entityName]"/></title>
</head>

<body>
<div class="container-fluid page__container">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="">Home</a></li>
        <li class="breadcrumb-item active">Courses</li>
    </ol>

    <a href="#list-product" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                                  default="Skip to content&hellip;"/></a>

    <div class="nav" role="navigation">
        <ul>
            <li><a class="home" href="${createLink(uri: '/product')}"><g:message code="default.home.label"/></a></li>
            <li><g:link class="create" action="create"><g:message code="default.new.label"
                                                                  args="[entityName]"/></g:link></li>
        </ul>
    </div>

    <div id="list-product" class="content scaffold-list" role="main">
        <h1><g:message code="default.list.label" args="[entityName]"/></h1>
        <g:if test="${flash.message}">
            <div class="message" role="status">${flash.message}</div>
        </g:if>
    %{--            <f:table collection="${productList}" />--}%
    </div>

    <div class="row">
        <g:each var="req" in="${productList}" status="i">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex flex-column flex-sm-row">
                            <a href="show/${productList[i].id}"
                               class="avatar avatar-lg avatar-4by3 mb-3 w-xs-plus-down-100 mr-sm-3">
                                <img src="show/${productList[i].id}" alt="Card image cap" class="avatar-img rounded">
                            </a>

                            <div class="flex" style="min-width: 200px;">
                                <!-- <h5 class="card-title text-base m-0"><a href="instructor-course-edit.html"><strong>Learn Vue.js</strong></a></h5> -->
                                <h4 class="card-title mb-1"><a
                                        href="instructor-course-edit.html">Learn ${productList[i].prodName}</a></h4>

                                <p class="text-black-70">${productList[i].prodDesc}</p>

                                <div class="d-flex align-items-end">
                                    <div class="d-flex flex flex-column mr-3">
                                        <div class="d-flex align-items-center py-1 border-bottom">
                                            <small class="text-black-70 mr-2">$${productList[i].prodPrice}/mo</small>
                                            <small class="text-black-50">34 SALES</small>
                                        </div>

                                        <div class="d-flex align-items-center py-1">
                                            <small class="text-muted">${productList[i].prodPrice}</small>
                                        </div>
                                    </div>

                                    <div class="text-center">
                                        <a href="product/edit/${productList[i].id}"
                                           class="btn btn-sm btn-white">Edit</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="card__options dropdown right-0 pr-2">
                        <a href="#" class="dropdown-toggle text-muted" data-caret="false" data-toggle="dropdown">
                            <i class="material-icons">more_vert</i>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right">
                            <a class="dropdown-item" href="instructor-course-edit.html">Edit course</a>
                            <a class="dropdown-item" href="#">Course Insights</a>

                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item text-danger" href="#">Delete course</a>
                        </div>
                    </div>
                </div>
            </div>
        </g:each>
    </div>

    <!-- Pagination -->

    <ul class="pagination justify-content-center pagination-sm">
        <li class="page-item active">
            <g:paginate class="page-link" total="${productCount ?: 0}"/>
        </li>
    </ul>
</div>
</body>
</html>