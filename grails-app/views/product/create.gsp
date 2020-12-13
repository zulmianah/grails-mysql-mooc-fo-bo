<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <g:set var="entityName" value="${message(code: 'product.label', default: 'Product')}"/>
    <title><g:message code="default.create.label" args="[entityName]"/></title>
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
                <h1 class="h2">Edit Course</h1>

                <div class="nav" role="navigation">
                    <ul>
                        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a>
                        </li>
                        <li><g:link class="list" action="index"><g:message code="default.list.label"
                                                                           args="[entityName]"/></g:link></li>
                    </ul>
                </div>
            </div>

            <div class="media-right">
                <a href="#" class="btn btn-success">SAVE</a>
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

                <g:form class="form-group" resource="${this.product}" method="POST">
                    <fieldset class="form">
                        %{--                            <f:all bean="product"/>--}%
                        <label class="form-label">Code</label>
                        <g:textField class="form-control" name="prodCode"/>
                        <label class="form-label">Name</label>
                        <g:textField name="prodName" class="form-control"/>
                        <label class="form-label">Level</label>
                        <g:textField name="prodModel" class="form-control"/>
                        <label class="form-label">Description</label>
                        <g:textArea name="prodDesc" rows="5" class="form-control"/>
                        <label class="form-label">Image</label>
                        <g:textField name="prodImageUrl" class="form-control"/>
                        <label class="form-label">Price</label>
                        <g:textField name="prodPrice" class="form-control"/>
                    </fieldset>
                    <fieldset class="form">
                        <g:submitButton name="create" class="btn btn-success" value="${message(code: 'default.button.create.label', default: 'Create')}"/>
                    </fieldset>
                </g:form>

            </div>
        </div>
    </div>

</div>
</body>
</html>
