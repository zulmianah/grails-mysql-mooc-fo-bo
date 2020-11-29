<!DOCTYPE html>
<html lang="en" dir="ltr">


<!-- Mirrored from learnplus-bootstrap.frontendmatter.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 26 Nov 2020 17:15:40 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <!-- Prevent the demo from appearing in search engines (REMOVE THIS) -->
    <meta name="robots" content="noindex">

    <!-- Perfect Scrollbar -->
    <link type="text/css" href="${resource(dir: 'stylesheets', file: 'perfect-scrollbar.css')}" rel="stylesheet">

    <!-- Material Design Icons -->
    <link type="text/css" href="${resource(dir: 'stylesheets', file: 'material-icons.css')}" rel="stylesheet">
    <link type="text/css" href="${resource(dir: 'stylesheets', file: 'material-icons.rtl.css')}" rel="stylesheet">

    <!-- Font Awesome Icons -->
    <link type="text/css" href="${resource(dir: 'stylesheets', file: 'fontawesome.css')}" rel="stylesheet">
    <link type="text/css" href="${resource(dir: 'stylesheets', file: 'fontawesome.rtl.css')}" rel="stylesheet">

    <!-- App CSS -->
    <link type="text/css" href="${resource(dir: 'stylesheets', file: 'app.css')}" rel="stylesheet">
    <link type="text/css" href="${resource(dir: 'stylesheets', file: 'app.rtl.css')}" rel="stylesheet">

    <g:layoutHead/>

</head>

<body>

    <!-- Header Layout -->
    <div class="mdk-header-layout js-mdk-header-layout">

        <!-- Header -->

        <div id="header" data-fixed class="mdk-header js-mdk-header mb-0">
            <div class="mdk-header__content">

                <!-- Navbar -->
                <nav id="default-navbar" class="navbar navbar-expand navbar-dark bg-primary m-0">
                    <div class="container-fluid">
                        <!-- Toggle sidebar -->
                        <button class="navbar-toggler d-block" data-toggle="sidebar" type="button">
                            <span class="material-icons">menu</span>
                        </button>

                        <!-- Brand -->
                        <a href="student-dashboard.html" class="navbar-brand">
                            <span class="d-none d-xs-md-block">LearnPlus</span>
                        </a>

                        <!-- Search -->
                        <form class="search-form d-none d-md-flex">
                            <input type="text" class="form-control" placeholder="Search">
                            <button class="btn" type="button"><i class="material-icons font-size-24pt">search</i></button>
                        </form>
                        <!-- // END Search -->

                        <div class="flex"></div>

                        <!-- Menu -->
                        <ul class="nav navbar-nav flex-nowrap d-none d-lg-flex">
                            <li class="nav-item">
                                <a class="nav-link" href="student-forum.html">Forum</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="student-help-center.html">Get Help</a>
                            </li>
                        </ul>

                        <!-- Menu -->
                        <ul class="nav navbar-nav flex-nowrap">

                            <li class="nav-item d-none d-md-flex">
                                <a href="student-cart.html" class="nav-link">
                                    <i class="material-icons">shopping_cart</i>
                                </a>
                            </li>





                            <!-- Notifications dropdown -->
                            <li class="nav-item dropdown dropdown-notifications dropdown-menu-sm-full">
                                <button class="nav-link btn-flush dropdown-toggle" type="button" data-toggle="dropdown" data-dropdown-disable-document-scroll data-caret="false">
                                    <i class="material-icons">notifications</i>
                                    <span class="badge badge-notifications badge-danger">2</span>
                                </button>
                                <div class="dropdown-menu dropdown-menu-right">
                                    <div data-perfect-scrollbar class="position-relative">
                                        <div class="dropdown-header"><strong>Messages</strong></div>
                                        <div class="list-group list-group-flush mb-0">

                                            <a href="student-messages.html" class="list-group-item list-group-item-action unread">
                                                <span class="d-flex align-items-center mb-1">
                                                    <small class="text-muted">5 minutes ago</small>

                                                    <span class="ml-auto unread-indicator bg-primary"></span>

                                                </span>
                                                <span class="d-flex">
                                                    <span class="avatar avatar-xs mr-2">
                                                        <img src="assets/people/110/woman-5.jpg" alt="people" class="avatar-img rounded-circle">
                                                    </span>
                                                    <span class="flex d-flex flex-column">
                                                        <strong>Michelle</strong>
                                                        <span class="text-black-70">Clients loved the new design.</span>
                                                    </span>
                                                </span>
                                            </a>

                                            <a href="student-messages.html" class="list-group-item list-group-item-action unread">
                                                <span class="d-flex align-items-center mb-1">
                                                    <small class="text-muted">5 minutes ago</small>

                                                    <span class="ml-auto unread-indicator bg-primary"></span>

                                                </span>
                                                <span class="d-flex">
                                                    <span class="avatar avatar-xs mr-2">
                                                        <img src="assets/people/110/woman-5.jpg" alt="people" class="avatar-img rounded-circle">
                                                    </span>
                                                    <span class="flex d-flex flex-column">
                                                        <strong>Michelle</strong>
                                                        <span class="text-black-70">🔥 Superb job..</span>
                                                    </span>
                                                </span>
                                            </a>

                                        </div>

                                        <div class="dropdown-header"><strong>System notifications</strong></div>
                                        <div class="list-group list-group-flush mb-0">

                                            <a href="student-messages.html" class="list-group-item list-group-item-action border-left-3 border-left-danger">
                                                <span class="d-flex align-items-center mb-1">
                                                    <small class="text-muted">3 minutes ago</small>

                                                </span>
                                                <span class="d-flex">
                                                    <span class="avatar avatar-xs mr-2">
                                                        <span class="avatar-title rounded-circle bg-light">
                                                            <i class="material-icons font-size-16pt text-danger">account_circle</i>
                                                        </span>
                                                    </span>
                                                    <span class="flex d-flex flex-column">

                                                        <span class="text-black-70">Your profile information has not been synced correctly.</span>
                                                    </span>
                                                </span>
                                            </a>

                                            <a href="student-messages.html" class="list-group-item list-group-item-action">
                                                <span class="d-flex align-items-center mb-1">
                                                    <small class="text-muted">5 hours ago</small>

                                                </span>
                                                <span class="d-flex">
                                                    <span class="avatar avatar-xs mr-2">
                                                        <span class="avatar-title rounded-circle bg-light">
                                                            <i class="material-icons font-size-16pt text-success">group_add</i>
                                                        </span>
                                                    </span>
                                                    <span class="flex d-flex flex-column">
                                                        <strong>Adrian. D</strong>
                                                        <span class="text-black-70">Wants to join your private group.</span>
                                                    </span>
                                                </span>
                                            </a>

                                            <a href="student-messages.html" class="list-group-item list-group-item-action">
                                                <span class="d-flex align-items-center mb-1">
                                                    <small class="text-muted">1 day ago</small>

                                                </span>
                                                <span class="d-flex">
                                                    <span class="avatar avatar-xs mr-2">
                                                        <span class="avatar-title rounded-circle bg-light">
                                                            <i class="material-icons font-size-16pt text-warning">storage</i>
                                                        </span>
                                                    </span>
                                                    <span class="flex d-flex flex-column">

                                                        <span class="text-black-70">Your deploy was successful.</span>
                                                    </span>
                                                </span>
                                            </a>

                                        </div>
                                    </div>
                                </div>
                            </li>
                            <!-- // END Notifications dropdown -->
                            <!-- User dropdown -->
                            <li class="nav-item dropdown ml-1 ml-md-3">
                                <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button"><img src="assets/people/50/guy-6.jpg" alt="Avatar" class="rounded-circle" width="40"></a>
                                <div class="dropdown-menu dropdown-menu-right">
                                    <a class="dropdown-item" href="student-account-edit.html">
                                        <i class="material-icons">edit</i> Edit Account
                                    </a>
                                    <a class="dropdown-item" href="student-profile.html">
                                        <i class="material-icons">person</i> Public Profile
                                    </a>
                                    <a class="dropdown-item" href="guest-login.html">
                                        <i class="material-icons">lock</i> Logout
                                    </a>
                                </div>
                            </li>
                            <!-- // END User dropdown -->

                        </ul>
                        <!-- // END Menu -->
                    </div>
                </nav>
                <!-- // END Navbar -->

            </div>
        </div>

        <!-- // END Header -->

    <!-- Header Layout Content -->
    <div class="mdk-header-layout__content">

        <div data-push data-responsive-width="992px" class="mdk-drawer-layout js-mdk-drawer-layout">
            <div class="mdk-drawer-layout__content page ">

                <g:layoutBody/>

            </div>

            <div class="mdk-drawer js-mdk-drawer" id="default-drawer">
                <div class="mdk-drawer__content ">
                    <div class="sidebar sidebar-left sidebar-dark bg-dark o-hidden" data-perfect-scrollbar>
                        <div class="sidebar-p-y">
                            <div class="sidebar-heading">APPLICATIONS</div>
                            <ul class="sidebar-menu sm-active-button-bg">
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" href="instructor-dashboard.html">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">school</i> Instructor
                                    </a>
                                </li>
                            </ul>
                            <!-- Account menu -->
                            <div class="sidebar-heading">Account</div>
                            <ul class="sidebar-menu">
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button sidebar-js-collapse" data-toggle="collapse" href="#account_menu">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">person_outline</i>
                                        Account
                                        <span class="ml-auto sidebar-menu-toggle-icon"></span>
                                    </a>
                                    <ul class="sidebar-submenu sm-indent collapse" id="account_menu">
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-account-edit.html">
                                                <span class="sidebar-menu-text">Edit Account</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-account-edit-basic.html">
                                                <span class="sidebar-menu-text">Basic Information</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-account-edit-profile.html">
                                                <span class="sidebar-menu-text">Profile &amp; Privacy</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-account-billing-subscription.html">
                                                <span class="sidebar-menu-text">Subscription</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-account-billing-upgrade.html">
                                                <span class="sidebar-menu-text">Upgrade Account</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-account-billing-payment-information.html">
                                                <span class="sidebar-menu-text">Payment Information</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-billing.html">
                                                <span class="sidebar-menu-text">Payment History</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="instructor-invoice.html">
                                                <span class="sidebar-menu-text">Instructor Invoice</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="instructor-edit-invoice.html">
                                                <span class="sidebar-menu-text">Edit Invoice</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" data-toggle="collapse" href="#messages_menu">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">comment</i> Messages
                                        <span class="ml-auto sidebar-menu-toggle-icon"></span>
                                    </a>
                                    <ul class="sidebar-submenu sm-indent collapse" id="messages_menu">
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-messages.html">
                                                <span class="sidebar-menu-text">Conversation</span>
                                                <span class="sidebar-menu-badge badge badge-primary badge-notifications ml-auto">2</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="sidebar-heading">Instructor</div>
                            <ul class="sidebar-menu sm-active-button-bg">
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" href="instructor-courses.html">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">import_contacts</i> Course Manager
                                    </a>
                                </li>
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" href="instructor-quizzes.html">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">help</i> Quiz Manager
                                    </a>
                                </li>
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" href="instructor-earnings.html">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">trending_up</i> Earnings
                                    </a>
                                </li>
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" href="instructor-statement.html">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">receipt</i> Statement
                                    </a>
                                </li>
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" data-toggle="collapse" href="#forum_menu">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">chat_bubble_outline</i>
                                        Community
                                        <span class="ml-auto sidebar-menu-toggle-icon"></span>
                                    </a>
                                    <ul class="sidebar-submenu sm-indent collapse" id="forum_menu">
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="instructor-forum.html">
                                                <span class="sidebar-menu-text">Forum</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="instructor-forum-thread.html">
                                                <span class="sidebar-menu-text">Discussion</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="instructor-forum-ask.html">
                                                <span class="sidebar-menu-text">Ask Question</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-profile.html">
                                                <span class="sidebar-menu-text">Student Profile - Courses</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="student-profile-posts.html">
                                                <span class="sidebar-menu-text">Student Profile - Posts</span>
                                            </a>
                                        </li>
                                        <li class="sidebar-menu-item">
                                            <a class="sidebar-menu-button" href="instructor-profile.html">
                                                <span class="sidebar-menu-text">Instructor Profile</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" href="instructor-help-center.html">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">live_help</i> Help Center
                                    </a>
                                </li>
                                <li class="sidebar-menu-item">
                                    <a class="sidebar-menu-button" href="guest-login.html">
                                        <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">lock_open</i> Logout
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!-- App Settings FAB -->
        <div id="app-settings">
            <app-settings layout-active="default" :layout-location="{
          'fixed': 'fixed-student-dashboard.html',
          'default': 'student-dashboard.html'
        }" sidebar-variant="bg-transparent border-0"></app-settings>
        </div>

    </div>

    </div>
    <!-- jQuery -->
    <asset:javascript src="jquery.min.js"/>

    <!-- Bootstrap -->
    <asset:javascript src="popper.min.js"/>
    <asset:javascript src="bootstrap.min.js"/>

    <!-- Perfect Scrollbar -->
    <asset:javascript src="perfect-scrollbar.min.js"/>

    <!-- MDK -->
    <asset:javascript src="dom-factory.js"/>
    <asset:javascript src="material-design-kit.js"/>

    <!-- App JS -->
    <asset:javascript src="app.js"/>

    <!-- Highlight.js -->
    <asset:javascript src="hljs.js"/>

    <!-- App Settings (safe to remove) -->
    <asset:javascript src="app-settings.js"/>

    <!-- Global Settings -->
    <asset:javascript src="settings.js"/>

    <!-- Moment.js -->
    <asset:javascript src="moment.min.js"/>
    <asset:javascript src="moment-range.min.js"/>

    <!-- Chart.js -->
    <asset:javascript src="Chart.min.js"/>

    <!-- UI Charts Page JS -->
    <asset:javascript src="chartjs-rounded-bar.js"/>
    <asset:javascript src="chartjs.js"/>

    <!-- Chart.js Samples -->
    <asset:javascript src="page.student-dashboard.js"/>

</body>

</html>
