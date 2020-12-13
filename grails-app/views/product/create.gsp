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
            </div>

            <div class="media-right">
                <a href="#" class="btn btn-success">SAVE</a>
            </div>
        </div>

        <div class="row">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title">Basic Information</h4>
                </div>

                <div class="card-body">

                    <div class="form-group">
                        <label class="form-label" for="title">Title</label>
                        <input type="text" id="title" class="form-control" placeholder="Write a title">
                    </div>

                    <div class="form-group mb-0">
                        <label class="form-label">Description</label>

                        <div class="ql-toolbar ql-snow"><span class="ql-formats"><button type="button"
                                                                                         class="ql-bold"><svg
                                    viewBox="0 0 18 18"><path class="ql-stroke"
                                                              d="M5,4H9.5A2.5,2.5,0,0,1,12,6.5v0A2.5,2.5,0,0,1,9.5,9H5A0,0,0,0,1,5,9V4A0,0,0,0,1,5,4Z"></path> <path
                                        class="ql-stroke"
                                        d="M5,9h5.5A2.5,2.5,0,0,1,13,11.5v0A2.5,2.5,0,0,1,10.5,14H5a0,0,0,0,1,0,0V9A0,0,0,0,1,5,9Z"></path>
                            </svg></button><button type="button" class="ql-italic"><svg viewBox="0 0 18 18"><line
                                class="ql-stroke" x1="7" x2="13" y1="4" y2="4"></line> <line class="ql-stroke"
                                                                                             x1="5" x2="11" y1="14"
                                                                                             y2="14"></line> <line
                                class="ql-stroke" x1="8" x2="10" y1="14" y2="4"></line></svg></button></span><span
                                class="ql-formats"><button type="button" class="ql-link"><svg
                                    viewBox="0 0 18 18"><line class="ql-stroke" x1="7" x2="11" y1="7"
                                                              y2="11"></line> <path class="ql-even ql-stroke"
                                                                                    d="M8.9,4.577a3.476,3.476,0,0,1,.36,4.679A3.476,3.476,0,0,1,4.577,8.9C3.185,7.5,2.035,6.4,4.217,4.217S7.5,3.185,8.9,4.577Z"></path> <path
                                        class="ql-even ql-stroke"
                                        d="M13.423,9.1a3.476,3.476,0,0,0-4.679-.36,3.476,3.476,0,0,0,.36,4.679c1.392,1.392,2.5,2.542,4.679.36S14.815,10.5,13.423,9.1Z"></path>
                            </svg></button><button type="button" class="ql-blockquote"><svg
                                    viewBox="0 0 18 18"><rect class="ql-fill ql-stroke" height="3" width="3" x="4"
                                                              y="5"></rect> <rect class="ql-fill ql-stroke"
                                                                                  height="3" width="3" x="11"
                                                                                  y="5"></rect> <path
                                        class="ql-even ql-fill ql-stroke" d="M7,8c0,4.031-3,5-3,5"></path> <path
                                        class="ql-even ql-fill ql-stroke" d="M14,8c0,4.031-3,5-3,5"></path></svg>
                            </button><button type="button" class="ql-code"><svg viewBox="0 0 18 18"><polyline
                                    class="ql-even ql-stroke" points="5 7 3 9 5 11"></polyline> <polyline
                                    class="ql-even ql-stroke" points="13 7 15 9 13 11"></polyline> <line
                                    class="ql-stroke" x1="10" x2="8" y1="5" y2="13"></line></svg></button><button
                                    type="button" class="ql-image"><svg viewBox="0 0 18 18"><rect class="ql-stroke"
                                                                                                  height="10"
                                                                                                  width="12" x="3"
                                                                                                  y="4"></rect> <circle
                                        class="ql-fill" cx="6" cy="7" r="1"></circle> <polyline
                                        class="ql-even ql-fill"
                                        points="5 12 5 11 7 9 8 10 11 7 13 9 13 12 5 12"></polyline></svg></button>
                        </span><span class="ql-formats"><button type="button" class="ql-list" value="ordered"><svg
                                viewBox="0 0 18 18"><line class="ql-stroke" x1="7" x2="15" y1="4"
                                                          y2="4"></line> <line class="ql-stroke" x1="7" x2="15"
                                                                               y1="9" y2="9"></line> <line
                                    class="ql-stroke" x1="7" x2="15" y1="14" y2="14"></line> <line
                                    class="ql-stroke ql-thin" x1="2.5" x2="4.5" y1="5.5" y2="5.5"></line> <path
                                    class="ql-fill"
                                    d="M3.5,6A0.5,0.5,0,0,1,3,5.5V3.085l-0.276.138A0.5,0.5,0,0,1,2.053,3c-0.124-.247-0.023-0.324.224-0.447l1-.5A0.5,0.5,0,0,1,4,2.5v3A0.5,0.5,0,0,1,3.5,6Z"></path> <path
                                    class="ql-stroke ql-thin"
                                    d="M4.5,10.5h-2c0-.234,1.85-1.076,1.85-2.234A0.959,0.959,0,0,0,2.5,8.156"></path> <path
                                    class="ql-stroke ql-thin"
                                    d="M2.5,14.846a0.959,0.959,0,0,0,1.85-.109A0.7,0.7,0,0,0,3.75,14a0.688,0.688,0,0,0,.6-0.736,0.959,0.959,0,0,0-1.85-.109"></path>
                        </svg></button><button type="button" class="ql-list" value="bullet"><svg
                                viewBox="0 0 18 18"><line class="ql-stroke" x1="6" x2="15" y1="4"
                                                          y2="4"></line> <line class="ql-stroke" x1="6" x2="15"
                                                                               y1="9" y2="9"></line> <line
                                    class="ql-stroke" x1="6" x2="15" y1="14" y2="14"></line> <line class="ql-stroke"
                                                                                                   x1="3" x2="3"
                                                                                                   y1="4"
                                                                                                   y2="4"></line> <line
                                    class="ql-stroke" x1="3" x2="3" y1="9" y2="9"></line> <line class="ql-stroke"
                                                                                                x1="3" x2="3"
                                                                                                y1="14"
                                                                                                y2="14"></line>
                        </svg></button></span></div>

                        <div style="height: 150px;" data-toggle="quill"
                             data-quill-placeholder="Quill WYSIWYG editor"
                             data-quill-modules-toolbar="[[&quot;bold&quot;, &quot;italic&quot;], [&quot;link&quot;, &quot;blockquote&quot;, &quot;code&quot;, &quot;image&quot;], [{&quot;list&quot;: &quot;ordered&quot;}, {&quot;list&quot;: &quot;bullet&quot;}]]"
                             class="ql-container ql-snow"><div class="ql-editor" data-gramm="false"
                                                               contenteditable="true"
                                                               data-placeholder="Quill WYSIWYG editor"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cumque necessitatibus distinctio adipisci eius, unde dignissimos maxime doloribus quisquam non harum?</p>
                        </div>

                            <div class="ql-clipboard" contenteditable="true" tabindex="-1"></div>

                            <div class="ql-tooltip ql-hidden"><a class="ql-preview" target="_blank"
                                                                 href="about:blank"></a><input type="text"
                                                                                               data-formula="e=mc^2"
                                                                                               data-link="https://quilljs.com"
                                                                                               data-video="Embed URL"><a
                                    class="ql-action"></a><a class="ql-remove"></a></div></div>
                    </div>

                </div>
            </div>

            <div class="card">
                <div class="card-header">
                    <h4 class="card-title">Lessons</h4>
                </div>

                <div class="card-body">
                    <p><a href="instructor-lesson-add.html" class="btn btn-primary">Add Lesson <i
                            class="material-icons">add</i></a></p>

                    <div class="nestable" id="nestable-handles-primary">
                        <ul class="nestable-list">
                            <li class="nestable-item nestable-item-handle" data-id="2">
                                <div class="nestable-handle"><i class="material-icons">menu</i></div>

                                <div class="nestable-content">
                                    <div class="media align-items-center">
                                        <div class="media-left">
                                            <img src="assets/images/vuejs.png" alt="" width="100" class="rounded">
                                        </div>

                                        <div class="media-body">
                                            <h5 class="card-title h6 mb-0">
                                                <a href="instructor-lesson-add.html">Awesome Vue.js with SASS Processing</a>
                                            </h5>
                                            <small class="text-muted">updated 1 month ago</small>
                                        </div>

                                        <div class="media-right">
                                            <a href="instructor-lesson-add.html" class="btn btn-white btn-sm"><i
                                                    class="material-icons">edit</i></a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="nestable-item nestable-item-handle" data-id="1">
                                <div class="nestable-handle"><i class="material-icons">menu</i></div>

                                <div class="nestable-content">
                                    <div class="media align-items-center">
                                        <div class="media-left">
                                            <img src="assets/images/nodejs.png" alt="" width="100" class="rounded">
                                        </div>

                                        <div class="media-body">
                                            <h4 class="card-title h6 mb-0">
                                                <a href="instructor-lesson-add.html">Github Webhooks for Beginners</a>
                                            </h4>
                                            <small class="text-muted">updated 1 month ago</small>
                                        </div>

                                        <div class="media-right">
                                            <a href="instructor-lesson-add.html" class="btn btn-white btn-sm"><i
                                                    class="material-icons">edit</i></a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="nestable-item nestable-item-handle" data-id="2">
                                <div class="nestable-handle"><i class="material-icons">menu</i></div>

                                <div class="nestable-content">
                                    <div class="media align-items-center">
                                        <div class="media-left">
                                            <img src="assets/images/gulp.png" alt="" width="100" class="rounded">
                                        </div>

                                        <div class="media-body">
                                            <h4 class="card-title h6 mb-0">
                                                <a href="instructor-lesson-add.html">Browserify: Writing Modular JavaScript</a>
                                            </h4>
                                            <small class="text-muted">updated 1 month ago</small>
                                        </div>

                                        <div class="media-right">
                                            <a href="instructor-lesson-add.html" class="btn btn-white btn-sm"><i
                                                    class="material-icons">edit</i></a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="editLesson">
        <div class="modal-dialog">
            <div class="modal-content">
                // Edit Lesson
            </div>
        </div>
    </div>

</div>
<a href="#create-product" class="skip" tabindex="-1"><g:message code="default.link.skip.label"
                                                                default="Skip to content&hellip;"/></a>

<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
        <li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]"/></g:link></li>
    </ul>
</div>

<div id="create-product" class="content scaffold-create" role="main">
    <h1><g:message code="default.create.label" args="[entityName]"/></h1>
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
    <g:form resource="${this.product}" method="POST">
        <fieldset class="form">
            <f:all bean="product"/>
        </fieldset>
        <fieldset class="buttons">
            <g:submitButton name="create" class="save"
                            value="${message(code: 'default.button.create.label', default: 'Create')}"/>
        </fieldset>
    </g:form>
</div>
</body>
</html>
