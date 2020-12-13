<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <g:set var="entityName" value="${message(code: 'product.label', default: 'Product')}"/>
    <title><g:message code="default.edit.label" args="[entityName]"/></title>
</head>

<body>

<div class="mdk-drawer-layout__content page " style="transform: translate3d(0px, 0px, 0px);">

    <div class="container-fluid page__container">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="instructor-dashboard.html">Home</a></li>
            <li class="breadcrumb-item"><a href="instructor-courses.html">Courses</a></li>
            <li class="breadcrumb-item active">Edit course</li>
        </ol>

        <div class="media align-items-center mb-headings">
            <div class="media-body">
                <h1 class="h2"><g:message code="default.edit.label" args="[entityName]"/></h1>


                <a href="#edit-product" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                                              default="Skip to content&hellip;"/></a>

                <div class="nav" role="navigation">
                    <ul>
                        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a>
                        </li>
                        <li><g:link class="list" action="index"><g:message code="default.list.label"
                                                                           args="[entityName]"/></g:link></li>
                        <li><g:link class="create" action="create"><g:message code="default.new.label"
                                                                              args="[entityName]"/></g:link></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="card">
            <div class="card-header">
                <h4 class="card-title"><g:message code="default.create.label" args="[entityName]"/></h4>
            </div>

            <div class="card-body">

                <g:if test="${flash.message}">
                    <div class="message" role="status">${flash.message}</div>
                </g:if>
                <g:hasErrors bean="${this.product}">
                    <ul class="errors" role="alert">
                        <g:eachError bean="${this.product}" var="error">
                            <li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message
                                    error="${error}"/></li>
                        </g:eachError>
                    </ul>
                </g:hasErrors>

                <g:form resource="${this.product}" method="PUT">
                    <g:hiddenField name="version" value="${this.product?.version}"/>
                    <fieldset class="form">
                        %{--                            <f:all bean="product"/>--}%
                        <label class="form-label">Code</label>
                        <g:field class="form-control" name="prodCode" type="${prodCode}" value="${product.prodCode}"/>
                        <label class="form-label">Name</label>
                        <g:field class="form-control" name="prodName" type="${prodName}" value="${product.prodName}"/>
                        <label class="form-label">Level</label>
                        <g:field class="form-control" name="prodModel" type="${prodModel}"
                                 value="${product.prodModel}"/>
                        <label class="form-label">Description</label>
                        <g:textArea rows="5" class="form-control" name="prodDesc" type="${prodDesc}"
                                    value="${product.prodDesc}"/>
                        <label class="form-label">Image</label>
                        <g:field class="form-control" name="prodImageUrl" type="${prodImageUrl}"
                                 value="${product.prodImageUrl}"/>
                        <label class="form-label">Price</label>
                        <g:field class="form-control" name="prodPrice" type="${prodPrice}" value="${product.prodPrice}"/>
                    </fieldset>
                    <fieldset class="buttons">
                        <input class="btn btn-outline-primary" type="submit"
                               value="${message(code: 'default.button.update.label', default: 'Update')}"/>
                    </fieldset>
                </g:form>

            </div>
        </div>
    </div>
</div>
</body>
</html>
