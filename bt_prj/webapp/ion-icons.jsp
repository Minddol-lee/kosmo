<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no" name="viewport">
  <title>Dashboard &mdash; Stisla</title>

  <link rel="stylesheet" href="/modules/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="/modules/ionicons/css/ionicons.min.css">
  <link rel="stylesheet" href="/modules/fontawesome/web-fonts-with-css/css/fontawesome-all.min.css">

  <link rel="stylesheet" href="/modules/summernote/summernote-lite.css">
  <link rel="stylesheet" href="/modules/flag-icon-css/css/flag-icon.min.css">
  <link rel="stylesheet" href="/css/demo.css">
  <link rel="stylesheet" href="/css/style.css">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	  //$("#btn").click(function(){	
    //});
});    
</script>
</head>

<body>
  <div id="app">
    <div class="main-wrapper">
      <div class="navbar-bg"></div>
      <nav class="navbar navbar-expand-lg main-navbar">
        <form class="form-inline mr-auto">
          <ul class="navbar-nav mr-3">
            <li><a href="#" data-toggle="sidebar" class="nav-link nav-link-lg"><i class="ion ion-navicon-round"></i></a></li>
            <li><a href="#" data-toggle="search" class="nav-link nav-link-lg d-sm-none"><i class="ion ion-search"></i></a></li>
          </ul>
          <div class="search-element">
            <input class="form-control" type="search" placeholder="Search" aria-label="Search">
            <button class="btn" type="submit"><i class="ion ion-search"></i></button>
          </div>
        </form>
        <ul class="navbar-nav navbar-right">
          <li class="dropdown dropdown-list-toggle"><a href="#" data-toggle="dropdown" class="nav-link notification-toggle nav-link-lg beep"><i class="ion ion-ios-bell-outline"></i></a>
            <div class="dropdown-menu dropdown-list dropdown-menu-right">
              <div class="dropdown-header">Notifications
                <div class="float-right">
                  <a href="#">View All</a>
                </div>
              </div>
              <div class="dropdown-list-content">
                <a href="#" class="dropdown-item dropdown-item-unread">
                  <img alt="image" src="/img/avatar/avatar-1.jpeg" class="rounded-circle dropdown-item-img">
                  <div class="dropdown-item-desc">
                    <b>Kusnaedi</b> has moved task <b>Fix bug header</b> to <b>Done</b>
                    <div class="time">10 Hours Ago</div>
                  </div>
                </a>
                <a href="#" class="dropdown-item dropdown-item-unread">
                  <img alt="image" src="/img/avatar/avatar-2.jpeg" class="rounded-circle dropdown-item-img">
                  <div class="dropdown-item-desc">
                    <b>Ujang Maman</b> has moved task <b>Fix bug footer</b> to <b>Progress</b>
                    <div class="time">12 Hours Ago</div>
                  </div>
                </a>
                <a href="#" class="dropdown-item">
                  <img alt="image" src="/img/avatar/avatar-3.jpeg" class="rounded-circle dropdown-item-img">
                  <div class="dropdown-item-desc">
                    <b>Agung Ardiansyah</b> has moved task <b>Fix bug sidebar</b> to <b>Done</b>
                    <div class="time">12 Hours Ago</div>
                  </div>
                </a>
                <a href="#" class="dropdown-item">
                  <img alt="image" src="/img/avatar/avatar-4.jpeg" class="rounded-circle dropdown-item-img">
                  <div class="dropdown-item-desc">
                    <b>Ardian Rahardiansyah</b> has moved task <b>Fix bug navbar</b> to <b>Done</b>
                    <div class="time">16 Hours Ago</div>
                  </div>
                </a>
                <a href="#" class="dropdown-item">
                  <img alt="image" src="/img/avatar/avatar-5.jpeg" class="rounded-circle dropdown-item-img">
                  <div class="dropdown-item-desc">
                    <b>Alfa Zulkarnain</b> has moved task <b>Add logo</b> to <b>Done</b>
                    <div class="time">Yesterday</div>
                  </div>
                </a>
              </div>
            </div>
          </li>
          <li class="dropdown"><a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg">
            <i class="ion ion-android-person d-lg-none"></i>
            <div class="d-sm-none d-lg-inline-block">Hi, Ujang Maman</div></a>
            <div class="dropdown-menu dropdown-menu-right">
              <a href="profile.jsp" class="dropdown-item has-icon">
                <i class="ion ion-android-person"></i> Profile
              </a>
              <a href="#" class="dropdown-item has-icon">
                <i class="ion ion-log-out"></i> Logout
              </a>
            </div>
          </li>
        </ul>
      </nav>
      <div class="main-sidebar">
        <aside id="sidebar-wrapper">
          <div class="sidebar-brand">
            <a href="index.jsp">Stisla Lite</a>
          </div>
          <div class="sidebar-user">
            <div class="sidebar-user-picture">
              <img alt="image" src="/img/avatar/avatar-1.jpeg">
            </div>
            <div class="sidebar-user-details">
              <div class="user-name">Ujang Maman</div>
              <div class="user-role">
                Administrator
              </div>
            </div>
          </div>
          <ul class="sidebar-menu">
            <li class="menu-header">Dashboard</li>
            <li>
              <a href="index.jsp"><i class="ion ion-speedometer"></i><span>Dashboard</span></a>
            </li>

            <li class="menu-header">Components</li>
            <li>
              <a href="#" class="has-dropdown"><i class="ion ion-ios-albums-outline"></i><span>Components</span></a>
              <ul class="menu-dropdown">
                <li><a href="general.jsp"><i class="ion ion-ios-circle-outline"></i> Basic</a></li>
                <li><a href="components.jsp"><i class="ion ion-ios-circle-outline"></i> Main Components</a></li>
                <li><a href="buttons.jsp"><i class="ion ion-ios-circle-outline"></i> Buttons</a></li>
                <li><a href="toastr.jsp"><i class="ion ion-ios-circle-outline"></i> Toastr</a></li>
              </ul>
            </li>
            <li class="active">
              <a href="#" class="has-dropdown"><i class="ion ion-flag"></i><span>Icons</span></a>
              <ul class="menu-dropdown">
                <li class="active"><a href="ion-icons.jsp"><i class="ion ion-ios-circle-outline"></i> Ion Icons</a></li>
                <li><a href="fontawesome.jsp"><i class="ion ion-ios-circle-outline"></i> Font Awesome</a></li>
                <li><a href="flag.jsp"><i class="ion ion-ios-circle-outline"></i> Flag</a></li>
              </ul>
            </li>
            <li>
              <a href="table.jsp"><i class="ion ion-clipboard"></i><span>Tables</span></a>
            </li>
            <li>
              <a href="chartjs.jsp"><i class="ion ion-stats-bars"></i><span>Chart.js</span></a>
            </li>
            <li>
              <a href="simple.jsp"><i class="ion ion-ios-location-outline"></i><span>Google Maps</span></a>
            </li>
            <li>
              <a href="#" class="has-dropdown"><i class="ion ion-ios-copy-outline"></i><span>Examples</span></a>
              <ul class="menu-dropdown">
                <li><a href="login.jsp"><i class="ion ion-ios-circle-outline"></i> Login</a></li>
                <li><a href="register.jsp"><i class="ion ion-ios-circle-outline"></i> Register</a></li>
                <li><a href="forgot.jsp"><i class="ion ion-ios-circle-outline"></i> Forgot Password</a></li>
                <li><a href="reset.jsp"><i class="ion ion-ios-circle-outline"></i> Reset Password</a></li>
                <li><a href="404.jsp"><i class="ion ion-ios-circle-outline"></i> 404</a></li>
              </ul>
            </li>

            <li class="menu-header">More</li>
            <li>
              <a href="#" class="has-dropdown"><i class="ion ion-ios-nutrition"></i> Click Me</a>
              <ul class="menu-dropdown">
                <li><a href="#"><i class="ion ion-ios-circle-outline"></i> Menu 1</a></li>
                <li><a href="#" class="has-dropdown"><i class="ion ion-ios-circle-outline"></i> Menu 2</a>
                  <ul class="menu-dropdown">
                    <li><a href="#"><i class="ion ion-ios-circle-outline"></i> Child Menu 1</a></li>
                    <li><a href="#"><i class="ion ion-ios-circle-outline"></i> Child Menu 2</a></li>
                    <li><a href="#" class="has-dropdown"><i class="ion ion-ios-circle-outline"></i> Child Menu 3</a>
                      <ul class="menu-dropdown">
                        <li><a href="#"><i class="ion ion-ios-circle-outline"></i> Child Menu 1</a></li>
                        <li><a href="#"><i class="ion ion-ios-circle-outline"></i> Child Menu 2</a></li>
                        <li><a href="#"><i class="ion ion-ios-circle-outline"></i> Child Menu 3</a></li>
                      </ul>
                    </li>
                    <li><a href="#"><i class="ion ion-ios-circle-outline"></i> Child Menu 4</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li>
              <a href="#"><i class="ion ion-heart"></i> Badges <div class="badge badge-primary">10</div></a>
            </li>
            <li>
              <a href="credits.jsp"><i class="ion ion-ios-information-outline"></i> Credits</a>
            </li>          </ul>
          <div class="p-3 mt-4 mb-4">
            <a href="http://stisla.multinity.com/" class="btn btn-danger btn-shadow btn-round has-icon has-icon-nofloat btn-block">
              <i class="ion ion-help-buoy"></i> <div>Go PRO!</div>
            </a>
          </div>
        </aside>
      </div>
      <div class="main-content">
        <section class="section">
          <h1 class="section-header">
            <div>Ion Icons</div>
          </h1>
          <div class="section-body">
            <div class="card">
                <div class="card-header">
                  <h4>Ion Icons</h4>
                </div>
                <div class="card-body">
                  <div class="alert alert-primary">
                      For icons, we use <a href="http://ionicons.com/" target="_blank">Ionicons</a> created by Ionic Framework. Thank them for making a cool project.
                  </div>
                  <ul id="icons" class="ionicons">
                  <li class="ion-ionic" data-pack="default" data-tags="badass, framework, sexy, hawt"></li>
                  <li class="ion-arrow-up-a" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-right-a" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-down-a" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-left-a" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-up-b" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-right-b" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-down-b" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-left-b" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-up-c" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-right-c" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-down-c" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-left-c" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-return-right" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-return-left" data-pack="default" data-tags=""></li>
                  <li class="ion-arrow-swap" data-pack="default" data-tags="switch, flip"></li>
                  <li class="ion-arrow-shrink" data-pack="default" data-tags="pinch"></li>
                  <li class="ion-arrow-expand" data-pack="default" data-tags="fullscreen"></li>
                  <li class="ion-arrow-move" data-pack="default" data-tags="drag"></li>
                  <li class="ion-arrow-resize" data-pack="default" data-tags="drag"></li>
                  <li class="ion-chevron-up" data-pack="default" data-tags="arrow, up"></li>
                  <li class="ion-chevron-right" data-pack="default" data-tags="arrow, right"></li>
                  <li class="ion-chevron-down" data-pack="default" data-tags="arrow, down"></li>
                  <li class="ion-chevron-left" data-pack="default" data-tags="arrow, left"></li>
                  <li class="ion-navicon-round" data-pack="default" data-tags="menu, hamburger, slide menu"></li>
                  <li class="ion-navicon" data-pack="default" data-tags="menu, hamburger, slide menu"></li>
                  <li class="ion-drag" data-pack="default" data-tags="reorder, move, drag"></li>
                  <li class="ion-log-in" data-pack="default" data-tags="sign in, "></li>
                  <li class="ion-log-out" data-pack="default" data-tags="sign out"></li>
                  <li class="ion-checkmark-round" data-pack="default" data-tags="complete, finished, success, on"></li>
                  <li class="ion-checkmark" data-pack="default" data-tags="complete, finished, success, on"></li>
                  <li class="ion-checkmark-circled" data-pack="default" data-tags="complete, finished, success, on"></li>
                  <li class="ion-close-round" data-pack="default" data-tags="delete, trash, kill, x"></li>
                  <li class="ion-close" data-pack="default" data-tags="delete, trash, kill, x"></li>
                  <li class="ion-close-circled" data-pack="default" data-tags="delete, trash, kill, x"></li>
                  <li class="ion-plus-round" data-pack="default" data-tags="add, include, new, invite, +"></li>
                  <li class="ion-plus" data-pack="default" data-tags="add, include, new, invite, +"></li>
                  <li class="ion-plus-circled" data-pack="default" data-tags="add, include, new, invite, +"></li>
                  <li class="ion-minus-round" data-pack="default" data-tags="hide, remove, minimize, -"></li>
                  <li class="ion-minus" data-pack="default" data-tags="hide, remove, minimize, -"></li>
                  <li class="ion-minus-circled" data-pack="default" data-tags="hide, remove, minimize, -"></li>
                  <li class="ion-information" data-pack="default" data-tags="help, more, tooltip"></li>
                  <li class="ion-information-circled" data-pack="default" data-tags="help, more, tooltip"></li>
                  <li class="ion-help" data-pack="default" data-tags="question, ?"></li>
                  <li class="ion-help-circled" data-pack="default" data-tags="question, ?"></li>
                  <li class="ion-backspace-outline" data-pack="default" data-tags="delete, remove, back"></li>
                  <li class="ion-backspace" data-pack="default" data-tags="delete, remove, back"></li>
                  <li class="ion-help-buoy" data-pack="default" data-tags="question, ?"></li>
                  <li class="ion-asterisk" data-pack="default" data-tags="favorite, mark, star"></li>
                  <li class="ion-alert" data-pack="default" data-tags="attention, warning, notice, !, exclamation"></li>
                  <li class="ion-alert-circled" data-pack="default" data-tags="attention, warning, notice, !, exclamation"></li>
                  <li class="ion-refresh" data-pack="default" data-tags="reload, renew"></li>
                  <li class="ion-loop" data-pack="default" data-tags="refresh"></li>
                  <li class="ion-shuffle" data-pack="default" data-tags="random"></li>
                  <li class="ion-home" data-pack="default" data-tags="house"></li>
                  <li class="ion-search" data-pack="default" data-tags="magnifying glass"></li>
                  <li class="ion-flag" data-pack="default" data-tags="favorite, mark, star"></li>
                  <li class="ion-star" data-pack="default" data-tags="favorite"></li>
                  <li class="ion-heart" data-pack="default" data-tags="love"></li>
                  <li class="ion-heart-broken" data-pack="default" data-tags="love"></li>
                  <li class="ion-gear-a" data-pack="default" data-tags="settings, options, cog"></li>
                  <li class="ion-gear-b" data-pack="default" data-tags="settings, options, cog"></li>
                  <li class="ion-toggle-filled" data-pack="default" data-tags="settings, options, switch"></li>
                  <li class="ion-toggle" data-pack="default" data-tags="settings, options, switch"></li>
                  <li class="ion-settings" data-pack="default" data-tags="options, tools"></li>
                  <li class="ion-wrench" data-pack="default" data-tags="settings, options, tools"></li>
                  <li class="ion-hammer" data-pack="default" data-tags="settings, options, tools"></li>
                  <li class="ion-edit" data-pack="default" data-tags="change, update, write, type, pencil"></li>
                  <li class="ion-trash-a" data-pack="default" data-tags="delete, remove, dump"></li>
                  <li class="ion-trash-b" data-pack="default" data-tags="delete, remove, dump"></li>
                  <li class="ion-document" data-pack="default" data-tags="paper, file"></li>
                  <li class="ion-document-text" data-pack="default" data-tags="paper, file"></li>
                  <li class="ion-clipboard" data-pack="default" data-tags="write"></li>
                  <li class="ion-scissors" data-pack="default" data-tags="cut"></li>
                  <li class="ion-funnel" data-pack="default" data-tags="sort"></li>
                  <li class="ion-bookmark" data-pack="default" data-tags="favorite, tag, save"></li>
                  <li class="ion-email" data-pack="default" data-tags="snail, mail, inbox"></li>
                  <li class="ion-email-unread" data-pack="default" data-tags="snail, mail, inbox"></li>
                  <li class="ion-folder" data-pack="default" data-tags="snail, mail"></li>
                  <li class="ion-filing" data-pack="default" data-tags="mail"></li>
                  <li class="ion-archive" data-pack="default" data-tags="mail"></li>
                  <li class="ion-reply" data-pack="default" data-tags="mail, undo"></li>
                  <li class="ion-reply-all" data-pack="default" data-tags="mail"></li>
                  <li class="ion-forward" data-pack="default" data-tags="mail, redo"></li>
                  <li class="ion-share" data-pack="default" data-tags="outbound"></li>
                  <li class="ion-paper-airplane" data-pack="default" data-tags="outbound, mail, letter, send"></li>
                  <li class="ion-link" data-pack="default" data-tags="chain, anchor, href, attach"></li>
                  <li class="ion-paperclip" data-pack="default" data-tags="attach"></li>
                  <li class="ion-compose" data-pack="default" data-tags="write, compose, type"></li>
                  <li class="ion-briefcase" data-pack="default" data-tags="store, organize"></li>
                  <li class="ion-medkit" data-pack="default" data-tags="health"></li>
                  <li class="ion-at" data-pack="default" data-tags="@"></li>
                  <li class="ion-pound" data-pack="default" data-tags="hashtag, #"></li>
                  <li class="ion-quote" data-pack="default" data-tags="chat, quotation"></li>
                  <li class="ion-cloud" data-pack="default" data-tags="storage"></li>
                  <li class="ion-upload" data-pack="default" data-tags="storage, cloud"></li>
                  <li class="ion-more" data-pack="default" data-tags="circles"></li>
                  <li class="ion-grid" data-pack="default" data-tags="menu"></li>
                  <li class="ion-calendar" data-pack="default" data-tags="date, time, month, year"></li>
                  <li class="ion-clock" data-pack="default" data-tags="time, watch, hours, minutes, seconds"></li>
                  <li class="ion-compass" data-pack="default" data-tags="location, directions, navigation"></li>
                  <li class="ion-pinpoint" data-pack="default" data-tags="gps, navigation"></li>
                  <li class="ion-pin" data-pack="default" data-tags="gps, navigation"></li>
                  <li class="ion-navigate" data-pack="default" data-tags="gps, location pin"></li>
                  <li class="ion-location" data-pack="default" data-tags="gps, navigation, pin"></li>
                  <li class="ion-map" data-pack="default" data-tags="gps, navigation, pin"></li>
                  <li class="ion-lock-combination" data-pack="default" data-tags="padlock, security"></li>
                  <li class="ion-locked" data-pack="default" data-tags="padlock, security"></li>
                  <li class="ion-unlocked" data-pack="default" data-tags="padlock, security"></li>
                  <li class="ion-key" data-pack="default" data-tags="access"></li>
                  <li class="ion-arrow-graph-up-right" data-pack="default" data-tags="stats"></li>
                  <li class="ion-arrow-graph-down-right" data-pack="default" data-tags="stats"></li>
                  <li class="ion-arrow-graph-up-left" data-pack="default" data-tags="stats"></li>
                  <li class="ion-arrow-graph-down-left" data-pack="default" data-tags="stats"></li>
                  <li class="ion-stats-bars" data-pack="default" data-tags="data"></li>
                  <li class="ion-connection-bars" data-pack="default" data-tags="data, stats"></li>
                  <li class="ion-pie-graph" data-pack="default" data-tags="stats"></li>
                  <li class="ion-chatbubble" data-pack="default" data-tags="talk"></li>
                  <li class="ion-chatbubble-working" data-pack="default" data-tags="talk"></li>
                  <li class="ion-chatbubbles" data-pack="default" data-tags="talk"></li>
                  <li class="ion-chatbox" data-pack="default" data-tags="talk"></li>
                  <li class="ion-chatbox-working" data-pack="default" data-tags="talk"></li>
                  <li class="ion-chatboxes" data-pack="default" data-tags="talk"></li>
                  <li class="ion-person" data-pack="default" data-tags="users, staff, head, human"></li>
                  <li class="ion-person-add" data-pack="default" data-tags="users, staff, head, human, member, new"></li>
                  <li class="ion-person-stalker" data-pack="default" data-tags="people, human, users, staff"></li>
                  <li class="ion-woman" data-pack="default" data-tags="female, lady, girl, dudette"></li>
                  <li class="ion-man" data-pack="default" data-tags="male, guy, boy, dude"></li>
                  <li class="ion-female" data-pack="default" data-tags="lady, girl, dudette"></li>
                  <li class="ion-male" data-pack="default" data-tags="male, guy, boy, dude"></li>
                  <li class="ion-transgender" data-pack="default" data-tags=""></li>
                  <li class="ion-fork" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-knife" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-spoon" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-soup-can-outline" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-soup-can" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-beer" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-wineglass" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-coffee" data-pack="default" data-tags="food, drink, eat, caffeine"></li>
                  <li class="ion-icecream" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-pizza" data-pack="default" data-tags="food, drink, eat"></li>
                  <li class="ion-power" data-pack="default" data-tags="on, off"></li>
                  <li class="ion-mouse" data-pack="default" data-tags="computer"></li>
                  <li class="ion-battery-full" data-pack="default" data-tags=""></li>
                  <li class="ion-battery-half" data-pack="default" data-tags=""></li>
                  <li class="ion-battery-low" data-pack="default" data-tags=""></li>
                  <li class="ion-battery-empty" data-pack="default" data-tags=""></li>
                  <li class="ion-battery-charging" data-pack="default" data-tags=""></li>
                  <li class="ion-wifi" data-pack="default" data-tags="internet, connection"></li>
                  <li class="ion-bluetooth" data-pack="default" data-tags="connection, cloud"></li>
                  <li class="ion-calculator" data-pack="default" data-tags="math, arithmatic, numbers, addition, subtraction"></li>
                  <li class="ion-camera" data-pack="default" data-tags="photo"></li>
                  <li class="ion-eye" data-pack="default" data-tags="view, see, creeper"></li>
                  <li class="ion-eye-disabled" data-pack="default" data-tags="view, see, creeper"></li>
                  <li class="ion-flash" data-pack="default" data-tags="lightning, weather, whether"></li>
                  <li class="ion-flash-off" data-pack="default" data-tags=""></li>
                  <li class="ion-qr-scanner" data-pack="default" data-tags="reader"></li>
                  <li class="ion-image" data-pack="default" data-tags="photo"></li>
                  <li class="ion-images" data-pack="default" data-tags="photo"></li>
                  <li class="ion-wand" data-pack="default" data-tags="images, levels, light, dark, settings"></li>
                  <li class="ion-contrast" data-pack="default" data-tags="images, levels, light, dark, settings"></li>
                  <li class="ion-aperture" data-pack="default" data-tags="images, levels, light, dark, settings"></li>
                  <li class="ion-crop" data-pack="default" data-tags="images, levels, light, dark, settings"></li>
                  <li class="ion-easel" data-pack="default" data-tags="images, art, create, color"></li>
                  <li class="ion-paintbrush" data-pack="default" data-tags="images, art, create, color"></li>
                  <li class="ion-paintbucket" data-pack="default" data-tags="images, art, create, color"></li>
                  <li class="ion-monitor" data-pack="default" data-tags="thunderbolt, screen"></li>
                  <li class="ion-laptop" data-pack="default" data-tags="macbook, apple, osx"></li>
                  <li class="ion-ipad" data-pack="default" data-tags="tablet, mobile, apple, retina, device"></li>
                  <li class="ion-iphone" data-pack="default" data-tags="smartphone, mobile, apple, retina, device"></li>
                  <li class="ion-ipod" data-pack="default" data-tags="music, player, apple, retina, device"></li>
                  <li class="ion-printer" data-pack="default" data-tags="paper"></li>
                  <li class="ion-usb" data-pack="default" data-tags="digital, computer"></li>
                  <li class="ion-outlet" data-pack="default" data-tags="digital, computer, electricity"></li>
                  <li class="ion-bug" data-pack="default" data-tags="develop, program, hacker, error"></li>
                  <li class="ion-code" data-pack="default" data-tags="develop, program, hacker"></li>
                  <li class="ion-code-working" data-pack="default" data-tags="develop, program, hacker"></li>
                  <li class="ion-code-download" data-pack="default" data-tags="develop, program, hacker"></li>
                  <li class="ion-fork-repo" data-pack="default" data-tags="develop, program, hacker, github"></li>
                  <li class="ion-network" data-pack="default" data-tags="develop, program, hacker, github"></li>
                  <li class="ion-pull-request" data-pack="default" data-tags="develop, program, hacker, github"></li>
                  <li class="ion-merge" data-pack="default" data-tags="develop, program, hacker, github"></li>
                  <li class="ion-xbox" data-pack="default" data-tags="fun, games"></li>
                  <li class="ion-playstation" data-pack="default" data-tags="fun, games"></li>
                  <li class="ion-steam" data-pack="default" data-tags="fun, games"></li>
                  <li class="ion-closed-captioning" data-pack="default" data-tags="movie, film, television"></li>
                  <li class="ion-videocamera" data-pack="default" data-tags="movie, film, television"></li>
                  <li class="ion-film-marker" data-pack="default" data-tags="film, cut, action"></li>
                  <li class="ion-disc" data-pack="default" data-tags="cd, vinyl"></li>
                  <li class="ion-headphone" data-pack="default" data-tags="music, earbuds, beats"></li>
                  <li class="ion-music-note" data-pack="default" data-tags="songs"></li>
                  <li class="ion-radio-waves" data-pack="default" data-tags="music, sound, speaker"></li>
                  <li class="ion-speakerphone" data-pack="default" data-tags="sound, speaker, loud, amplify"></li>
                  <li class="ion-mic-a" data-pack="default" data-tags="sound, talk, speaker"></li>
                  <li class="ion-mic-b" data-pack="default" data-tags="sound, talk, speaker"></li>
                  <li class="ion-mic-c" data-pack="default" data-tags="sound, talk, speaker"></li>
                  <li class="ion-volume-high" data-pack="default" data-tags="sound, noise"></li>
                  <li class="ion-volume-medium" data-pack="default" data-tags="sound"></li>
                  <li class="ion-volume-low" data-pack="default" data-tags="sound"></li>
                  <li class="ion-volume-mute" data-pack="default" data-tags="sound"></li>
                  <li class="ion-levels" data-pack="default" data-tags="options, toggles, sound, mixer"></li>
                  <li class="ion-play" data-pack="default" data-tags="music, watch, arrow, right"></li>
                  <li class="ion-pause" data-pack="default" data-tags="music, break, hold, freeze"></li>
                  <li class="ion-stop" data-pack="default" data-tags="music, square, hold, freeze"></li>
                  <li class="ion-record" data-pack="default" data-tags="music, circle"></li>
                  <li class="ion-skip-forward" data-pack="default" data-tags="music, next"></li>
                  <li class="ion-skip-backward" data-pack="default" data-tags="music, previous"></li>
                  <li class="ion-eject" data-pack="default" data-tags="music, dvd, remove"></li>
                  <li class="ion-bag" data-pack="default" data-tags="shopping, price, cart, money, container, $"></li>
                  <li class="ion-card" data-pack="default" data-tags="credit, price, debit, money, shopping, cash, dollars, $"></li>
                  <li class="ion-cash" data-pack="default" data-tags="credit, price, debit, money, shopping, dollars, $"></li>
                  <li class="ion-pricetag" data-pack="default" data-tags="credit, debit, money, shopping, cash, dollars, $"></li>
                  <li class="ion-pricetags" data-pack="default" data-tags="credit, debit, money, shopping, cash, dollars, $"></li>
                  <li class="ion-thumbsup" data-pack="default" data-tags="like, fun, yes"></li>
                  <li class="ion-thumbsdown" data-pack="default" data-tags="dislike, boring, no"></li>
                  <li class="ion-happy-outline" data-pack="default" data-tags="good, like, fun, yes"></li>
                  <li class="ion-happy" data-pack="default" data-tags="good, like, fun, yes"></li>
                  <li class="ion-sad-outline" data-pack="default" data-tags="cry, bad, no"></li>
                  <li class="ion-sad" data-pack="default" data-tags="cry, bad, no"></li>
                  <li class="ion-bowtie" data-pack="default" data-tags="tie, shirt, dress, clothing"></li>
                  <li class="ion-tshirt-outline" data-pack="default" data-tags="tie, shirt, dress, clothing"></li>
                  <li class="ion-tshirt" data-pack="default" data-tags="tie, shirt, dress, clothing"></li>
                  <li class="ion-trophy" data-pack="default" data-tags="competition, compete, win, lose, award"></li>
                  <li class="ion-podium" data-pack="default" data-tags="competition, compete, win, lose, award"></li>
                  <li class="ion-ribbon-a" data-pack="default" data-tags="competition, compete, win, lose, award, trophy"></li>
                  <li class="ion-ribbon-b" data-pack="default" data-tags="competition, compete, win, lose, award, trophy"></li>
                  <li class="ion-university" data-pack="default" data-tags="graduate, education, school, tassle"></li>
                  <li class="ion-magnet" data-pack="default" data-tags="sticky, attraction"></li>
                  <li class="ion-beaker" data-pack="default" data-tags="mixture, potion, flask"></li>
                  <li class="ion-erlenmeyer-flask" data-pack="default" data-tags="mixture, potion, beaker, potion"></li>
                  <li class="ion-egg" data-pack="default" data-tags="birth, twitter, bird, baby"></li>
                  <li class="ion-earth" data-pack="default" data-tags="nature, globe, home, planet"></li>
                  <li class="ion-planet" data-pack="default" data-tags="nature, globe, home, planet, space"></li>
                  <li class="ion-lightbulb" data-pack="default" data-tags="idea, new, aha!"></li>
                  <li class="ion-cube" data-pack="default" data-tags="box, square, container"></li>
                  <li class="ion-leaf" data-pack="default" data-tags="green, recycle, plant, nature"></li>
                  <li class="ion-waterdrop" data-pack="default" data-tags="nature, clean, recycle, fresh, wet, rain"></li>
                  <li class="ion-flame" data-pack="default" data-tags="fire, hot, heat"></li>
                  <li class="ion-fireball" data-pack="default" data-tags="hot, heat"></li>
                  <li class="ion-bonfire" data-pack="default" data-tags="hot, heat"></li>
                  <li class="ion-umbrella" data-pack="default" data-tags="wet, rain, dry, shelter"></li>
                  <li class="ion-nuclear" data-pack="default" data-tags="danger, warning, hazard"></li>
                  <li class="ion-no-smoking" data-pack="default" data-tags="danger, warning, cigarette, cancer"></li>
                  <li class="ion-thermometer" data-pack="default" data-tags="hot, cold, heat, temperature, mercury"></li>
                  <li class="ion-speedometer" data-pack="default" data-tags="travel, accelerate"></li>
                  <li class="ion-model-s" data-pack="default" data-tags="navigation, car, drive, transportation, tesla, sexy"></li>
                  <li class="ion-plane" data-pack="default" data-tags="fly, jet"></li>
                  <li class="ion-jet" data-pack="default" data-tags="fly, plane"></li>
                  <li class="ion-load-a" data-pack="default" data-tags="spinner, waiting, refresh"></li>
                  <li class="ion-load-b" data-pack="default" data-tags="spinner, waiting, refresh"></li>
                  <li class="ion-load-c" data-pack="default" data-tags="spinner, waiting, refresh"></li>
                  <li class="ion-load-d" data-pack="default" data-tags="spinner, waiting, refresh"></li>


                  <p><!-- end default icons pack --></p>


                  <li class="ion-ios-ionic-outline" data-pack="ios" data-tags="badass, framework, sexy"></li>
                  <li class="ion-ios-arrow-back" data-pack="ios" data-tags="chevron, left"></li>
                  <li class="ion-ios-arrow-forward" data-pack="ios" data-tags="chevron, right"></li>
                  <li class="ion-ios-arrow-up" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-arrow-right" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-arrow-down" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-arrow-left" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-arrow-thin-up" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-arrow-thin-right" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-arrow-thin-down" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-arrow-thin-left" data-pack="ios" data-tags="chevron"></li>
                  <li class="ion-ios-circle-filled" data-pack="ios" data-tags="checkmark, radio, dot, on, selected, button"></li>
                  <li class="ion-ios-circle-outline" data-pack="ios" data-tags="checkmark, radio, dot, off, button"></li>
                  <li class="ion-ios-checkmark-empty" data-pack="ios" data-tags="success, confirmed, on, finished, complete"></li>
                  <li class="ion-ios-checkmark-outline" data-pack="ios" data-tags="success, confirmed, on, finished, complete"></li>
                  <li class="ion-ios-checkmark" data-pack="ios" data-tags="success, confirmed, on, finished, complete"></li>
                  <li class="ion-ios-plus-empty" data-pack="ios" data-tags="add, include, new, invite, +"></li>
                  <li class="ion-ios-plus-outline" data-pack="ios" data-tags="add, include, new, invite, +"></li>
                  <li class="ion-ios-plus" data-pack="ios" data-tags="add, include, new, invite, +"></li>
                  <li class="ion-ios-close-empty" data-pack="ios" data-tags="delete, remove, trash, end, stop, x"></li>
                  <li class="ion-ios-close-outline" data-pack="ios" data-tags="delete, remove, trash, end, stop, x"></li>
                  <li class="ion-ios-close" data-pack="ios" data-tags="delete, remove, trash, end, stop, x"></li>
                  <li class="ion-ios-minus-empty" data-pack="ios" data-tags="hide, remove, minimize, -"></li>
                  <li class="ion-ios-minus-outline" data-pack="ios" data-tags="hide, remove, minimize, -"></li>
                  <li class="ion-ios-minus" data-pack="ios" data-tags="hide, remove, minimize, -"></li>
                  <li class="ion-ios-information-empty" data-pack="ios" data-tags="help, question"></li>
                  <li class="ion-ios-information-outline" data-pack="ios" data-tags="help, question"></li>
                  <li class="ion-ios-information" data-pack="ios" data-tags="help, question"></li>
                  <li class="ion-ios-help-empty" data-pack="ios" data-tags="question, information, ?"></li>
                  <li class="ion-ios-help-outline" data-pack="ios" data-tags="question, information, ?"></li>
                  <li class="ion-ios-help" data-pack="ios" data-tags="question, information, ?"></li>
                  <li class="ion-ios-search" data-pack="ios" data-tags="find, seek, look, magnifying glass"></li>
                  <li class="ion-ios-search-strong" data-pack="ios" data-tags="find, seek, look, magnifying glass"></li>
                  <li class="ion-ios-star" data-pack="ios" data-tags="favorite, rate"></li>
                  <li class="ion-ios-star-half" data-pack="ios" data-tags="favorite, rate"></li>
                  <li class="ion-ios-star-outline" data-pack="ios" data-tags="favorite, rate"></li>
                  <li class="ion-ios-heart" data-pack="ios" data-tags="love"></li>
                  <li class="ion-ios-heart-outline" data-pack="ios" data-tags="love"></li>
                  <li class="ion-ios-more" data-pack="ios" data-tags="menu"></li>
                  <li class="ion-ios-more-outline" data-pack="ios" data-tags="menu"></li>
                  <li class="ion-ios-home" data-pack="ios" data-tags="house"></li>
                  <li class="ion-ios-home-outline" data-pack="ios" data-tags="house"></li>
                  <li class="ion-ios-cloud" data-pack="ios" data-tags="storage, weather, whether"></li>
                  <li class="ion-ios-cloud-outline" data-pack="ios" data-tags="storage, weather, whether"></li>
                  <li class="ion-ios-cloud-upload" data-pack="ios" data-tags="storage"></li>
                  <li class="ion-ios-cloud-upload-outline" data-pack="ios" data-tags="storage"></li>
                  <li class="ion-ios-cloud-download" data-pack="ios" data-tags="storage"></li>
                  <li class="ion-ios-cloud-download-outline" data-pack="ios" data-tags="storage"></li>
                  <li class="ion-ios-upload" data-pack="ios" data-tags="share, import"></li>
                  <li class="ion-ios-upload-outline" data-pack="ios" data-tags="share, import"></li>
                  <li class="ion-ios-download" data-pack="ios" data-tags="save, export"></li>
                  <li class="ion-ios-download-outline" data-pack="ios" data-tags="save, export"></li>
                  <li class="ion-ios-refresh" data-pack="ios" data-tags="reload, renew, reset"></li>
                  <li class="ion-ios-refresh-outline" data-pack="ios" data-tags="reload, renew, reset"></li>
                  <li class="ion-ios-refresh-empty" data-pack="ios" data-tags="reload, renew"></li>
                  <li class="ion-ios-reload" data-pack="ios" data-tags="renew, reset"></li>
                  <li class="ion-ios-loop-strong" data-pack="ios" data-tags="reload, renew, reset"></li>
                  <li class="ion-ios-loop" data-pack="ios" data-tags="reload, renew, reset"></li>
                  <li class="ion-ios-bookmarks" data-pack="ios" data-tags="favorite"></li>
                  <li class="ion-ios-bookmarks-outline" data-pack="ios" data-tags="favorite"></li>
                  <li class="ion-ios-book" data-pack="ios" data-tags="favorite, read, literature"></li>
                  <li class="ion-ios-book-outline" data-pack="ios" data-tags="favorite, read, literature"></li>
                  <li class="ion-ios-flag" data-pack="ios" data-tags="marker, favorite"></li>
                  <li class="ion-ios-flag-outline" data-pack="ios" data-tags="marker, favorite"></li>
                  <li class="ion-ios-glasses" data-pack="ios" data-tags="steve, reading, look, see"></li>
                  <li class="ion-ios-glasses-outline" data-pack="ios" data-tags="steve, reading, look, see"></li>
                  <li class="ion-ios-browsers" data-pack="ios" data-tags="square"></li>
                  <li class="ion-ios-browsers-outline" data-pack="ios" data-tags="square"></li>
                  <li class="ion-ios-at" data-pack="ios" data-tags="@"></li>
                  <li class="ion-ios-at-outline" data-pack="ios" data-tags="@"></li>
                  <li class="ion-ios-pricetag" data-pack="ios" data-tags="shopping, money, items, commerce, $"></li>
                  <li class="ion-ios-pricetag-outline" data-pack="ios" data-tags="shopping, money, items, commerce, $"></li>
                  <li class="ion-ios-pricetags" data-pack="ios" data-tags="shopping, money, items, commerce, $"></li>
                  <li class="ion-ios-pricetags-outline" data-pack="ios" data-tags="shopping, money, items, commerce, $"></li>
                  <li class="ion-ios-cart" data-pack="ios" data-tags="shopping, money, items, commerce, $"></li>
                  <li class="ion-ios-cart-outline" data-pack="ios" data-tags="shopping, money, items, commerce, $"></li>
                  <li class="ion-ios-chatboxes" data-pack="ios" data-tags="talk"></li>
                  <li class="ion-ios-chatboxes-outline" data-pack="ios" data-tags="talk"></li>
                  <li class="ion-ios-chatbubble" data-pack="ios" data-tags="talk"></li>
                  <li class="ion-ios-chatbubble-outline" data-pack="ios" data-tags="talk"></li>
                  <li class="ion-ios-cog" data-pack="ios" data-tags="settings, gear, options"></li>
                  <li class="ion-ios-cog-outline" data-pack="ios" data-tags="settings, gear, options"></li>
                  <li class="ion-ios-gear" data-pack="ios" data-tags="cog, settings, options"></li>
                  <li class="ion-ios-gear-outline" data-pack="ios" data-tags="cog, settings, options"></li>
                  <li class="ion-ios-settings" data-pack="ios" data-tags="cog, settings, options"></li>
                  <li class="ion-ios-settings-strong" data-pack="ios" data-tags="cog, settings, options"></li>
                  <li class="ion-ios-toggle" data-pack="ios" data-tags="settings, options, switch"></li>
                  <li class="ion-ios-toggle-outline" data-pack="ios" data-tags="settings, options, switch"></li>
                  <li class="ion-ios-analytics" data-pack="ios" data-tags="metrics, track, data"></li>
                  <li class="ion-ios-analytics-outline" data-pack="ios" data-tags="metrics, track, data"></li>
                  <li class="ion-ios-pie" data-pack="ios" data-tags="cog, settings, options"></li>
                  <li class="ion-ios-pie-outline" data-pack="ios" data-tags="cog, settings, options"></li>
                  <li class="ion-ios-pulse" data-pack="ios" data-tags="live, hot, rate"></li>
                  <li class="ion-ios-pulse-strong" data-pack="ios" data-tags="live, hot, rate"></li>
                  <li class="ion-ios-filing" data-pack="ios" data-tags="archive"></li>
                  <li class="ion-ios-filing-outline" data-pack="ios" data-tags="archive"></li>
                  <li class="ion-ios-box" data-pack="ios" data-tags="archive"></li>
                  <li class="ion-ios-box-outline" data-pack="ios" data-tags="archive"></li>
                  <li class="ion-ios-compose" data-pack="ios" data-tags="write, type, create"></li>
                  <li class="ion-ios-compose-outline" data-pack="ios" data-tags="write, type, create"></li>
                  <li class="ion-ios-trash" data-pack="ios" data-tags="delete, remove, dispose, waste, basket, dump, kill"></li>
                  <li class="ion-ios-trash-outline" data-pack="ios" data-tags="delete, remove, dispose, waste, basket, dump, kill"></li>
                  <li class="ion-ios-copy" data-pack="ios" data-tags="duplicate, paper"></li>
                  <li class="ion-ios-copy-outline" data-pack="ios" data-tags="duplicate, paper"></li>
                  <li class="ion-ios-email" data-pack="ios" data-tags="snail, mail"></li>
                  <li class="ion-ios-email-outline" data-pack="ios" data-tags="snail, mail"></li>
                  <li class="ion-ios-undo" data-pack="ios" data-tags="reply"></li>
                  <li class="ion-ios-undo-outline" data-pack="ios" data-tags="reply"></li>
                  <li class="ion-ios-redo" data-pack="ios" data-tags="forward"></li>
                  <li class="ion-ios-redo-outline" data-pack="ios" data-tags="forward"></li>
                  <li class="ion-ios-paperplane" data-pack="ios" data-tags="send"></li>
                  <li class="ion-ios-paperplane-outline" data-pack="ios" data-tags="send"></li>
                  <li class="ion-ios-folder" data-pack="ios" data-tags="file"></li>
                  <li class="ion-ios-folder-outline" data-pack="ios" data-tags="file"></li>
                  <li class="ion-ios-paper" data-pack="ios" data-tags="feed, paper"></li>
                  <li class="ion-ios-paper-outline" data-pack="ios" data-tags="feed, paper"></li>
                  <li class="ion-ios-list" data-pack="ios" data-tags="todo, feed, paper"></li>
                  <li class="ion-ios-list-outline" data-pack="ios" data-tags="todo, feed, paper"></li>
                  <li class="ion-ios-world" data-pack="ios" data-tags="globe, earth"></li>
                  <li class="ion-ios-world-outline" data-pack="ios" data-tags="globe, earth"></li>
                  <li class="ion-ios-alarm" data-pack="ios" data-tags="wake, ring"></li>
                  <li class="ion-ios-alarm-outline" data-pack="ios" data-tags="wake, ring"></li>
                  <li class="ion-ios-speedometer" data-pack="ios" data-tags="speed, drive, level"></li>
                  <li class="ion-ios-speedometer-outline" data-pack="ios" data-tags="speed, drive, level"></li>
                  <li class="ion-ios-stopwatch" data-pack="ios" data-tags="time, speed"></li>
                  <li class="ion-ios-stopwatch-outline" data-pack="ios" data-tags="time, speed"></li>
                  <li class="ion-ios-timer" data-pack="ios" data-tags="cooking, alarm, buzz"></li>
                  <li class="ion-ios-timer-outline" data-pack="ios" data-tags="cooking, alarm, buzz"></li>
                  <li class="ion-ios-clock" data-pack="ios" data-tags="time, date, hours, minutes, seconds, watch"></li>
                  <li class="ion-ios-clock-outline" data-pack="ios" data-tags="time, date, hours, minutes, seconds, watch"></li>
                  <li class="ion-ios-time" data-pack="ios" data-tags="clock, watch, hour, minute, second"></li>
                  <li class="ion-ios-time-outline" data-pack="ios" data-tags="clock, watch, hour, minute, second"></li>
                  <li class="ion-ios-calendar" data-pack="ios" data-tags="date, time, month, year"></li>
                  <li class="ion-ios-calendar-outline" data-pack="ios" data-tags="date, time, month, year"></li>
                  <li class="ion-ios-photos" data-pack="ios" data-tags="images, stills, square"></li>
                  <li class="ion-ios-photos-outline" data-pack="ios" data-tags="images, stills, square"></li>
                  <li class="ion-ios-albums" data-pack="ios" data-tags="square, boxes, slides"></li>
                  <li class="ion-ios-albums-outline" data-pack="ios" data-tags="square, boxes, slides"></li>
                  <li class="ion-ios-camera" data-pack="ios" data-tags="picture"></li>
                  <li class="ion-ios-camera-outline" data-pack="ios" data-tags="picture"></li>
                  <li class="ion-ios-reverse-camera" data-pack="ios" data-tags="picture"></li>
                  <li class="ion-ios-reverse-camera-outline" data-pack="ios" data-tags="picture"></li>
                  <li class="ion-ios-eye" data-pack="ios" data-tags="view, see, exposed, look"></li>
                  <li class="ion-ios-eye-outline" data-pack="ios" data-tags="view, see, exposed, look"></li>
                  <li class="ion-ios-bolt" data-pack="ios" data-tags="flash, lightning"></li>
                  <li class="ion-ios-bolt-outline" data-pack="ios" data-tags="flash, lightning"></li>
                  <li class="ion-ios-color-wand" data-pack="ios" data-tags="camera, picture, edit, magic"></li>
                  <li class="ion-ios-color-wand-outline" data-pack="ios" data-tags="camera, picture, edit, magic"></li>
                  <li class="ion-ios-color-filter" data-pack="ios" data-tags="camera, picture"></li>
                  <li class="ion-ios-color-filter-outline" data-pack="ios" data-tags="camera, picture"></li>
                  <li class="ion-ios-grid-view" data-pack="ios" data-tags="camera, picture"></li>
                  <li class="ion-ios-grid-view-outline" data-pack="ios" data-tags="camera, picture"></li>
                  <li class="ion-ios-crop-strong" data-pack="ios" data-tags="camera, picture, edit"></li>
                  <li class="ion-ios-crop" data-pack="ios" data-tags="camera, picture, edit"></li>
                  <li class="ion-ios-barcode" data-pack="ios" data-tags="reader, camera"></li>
                  <li class="ion-ios-barcode-outline" data-pack="ios" data-tags="reader, camera"></li>
                  <li class="ion-ios-briefcase" data-pack="ios" data-tags="organize, folder"></li>
                  <li class="ion-ios-briefcase-outline" data-pack="ios" data-tags="organize, folder"></li>
                  <li class="ion-ios-medkit" data-pack="ios" data-tags="health, case, first aid, sick, disease"></li>
                  <li class="ion-ios-medkit-outline" data-pack="ios" data-tags="health, case, first aid, sick, disease"></li>
                  <li class="ion-ios-medical" data-pack="ios" data-tags="health, case, first aid, sick, disease"></li>
                  <li class="ion-ios-medical-outline" data-pack="ios" data-tags="health, case, first aid, sick, disease"></li>
                  <li class="ion-ios-infinite" data-pack="ios" data-tags="forever, loop"></li>
                  <li class="ion-ios-infinite-outline" data-pack="ios" data-tags="forever, loop"></li>
                  <li class="ion-ios-calculator" data-pack="ios" data-tags="math, arithmatic"></li>
                  <li class="ion-ios-calculator-outline" data-pack="ios" data-tags="math, arithmatic"></li>
                  <li class="ion-ios-keypad" data-pack="ios" data-tags="type, grid, circle"></li>
                  <li class="ion-ios-keypad-outline" data-pack="ios" data-tags="type, grid, circle"></li>
                  <li class="ion-ios-telephone" data-pack="ios" data-tags="oldschool, call"></li>
                  <li class="ion-ios-telephone-outline" data-pack="ios" data-tags="oldschool, call"></li>
                  <li class="ion-ios-drag" data-pack="ios" data-tags="reorder, move, drag"></li>
                  <li class="ion-ios-location" data-pack="ios" data-tags="navigation, map, gps, pin"></li>
                  <li class="ion-ios-location-outline" data-pack="ios" data-tags="navigation, map, gps, pin"></li>
                  <li class="ion-ios-navigate" data-pack="ios" data-tags="location, map, gps, pin"></li>
                  <li class="ion-ios-navigate-outline" data-pack="ios" data-tags="location, map, gps, pin"></li>
                  <li class="ion-ios-locked" data-pack="ios" data-tags="security, padlock, safe"></li>
                  <li class="ion-ios-locked-outline" data-pack="ios" data-tags="security, padlock, safe"></li>
                  <li class="ion-ios-unlocked" data-pack="ios" data-tags="security, padlock, safe"></li>
                  <li class="ion-ios-unlocked-outline" data-pack="ios" data-tags="security, padlock, safe"></li>
                  <li class="ion-ios-monitor" data-pack="ios" data-tags="thunderbolt, display, screen"></li>
                  <li class="ion-ios-monitor-outline" data-pack="ios" data-tags="thunderbolt, display, screen"></li>
                  <li class="ion-ios-printer" data-pack="ios" data-tags="paper"></li>
                  <li class="ion-ios-printer-outline" data-pack="ios" data-tags="paper"></li>
                  <li class="ion-ios-game-controller-a" data-pack="ios" data-tags="gaming, nintendo, play"></li>
                  <li class="ion-ios-game-controller-a-outline" data-pack="ios" data-tags="gaming, nintendo, play"></li>
                  <li class="ion-ios-game-controller-b" data-pack="ios" data-tags="gaming, nintendo, play"></li>
                  <li class="ion-ios-game-controller-b-outline" data-pack="ios" data-tags="gaming, nintendo, play"></li>
                  <li class="ion-ios-americanfootball" data-pack="ios" data-tags="nfl, games, sports, fun, play"></li>
                  <li class="ion-ios-americanfootball-outline" data-pack="ios" data-tags="nfl, games, sports, fun, play"></li>
                  <li class="ion-ios-baseball" data-pack="ios" data-tags="mlb, games, sports, fun, play"></li>
                  <li class="ion-ios-baseball-outline" data-pack="ios" data-tags="mlb, games, sports, fun, play"></li>
                  <li class="ion-ios-basketball" data-pack="ios" data-tags="nba, games, sports, fun, play"></li>
                  <li class="ion-ios-basketball-outline" data-pack="ios" data-tags="nba, games, sports, fun, play"></li>
                  <li class="ion-ios-tennisball" data-pack="ios" data-tags="games, sports, fun, play"></li>
                  <li class="ion-ios-tennisball-outline" data-pack="ios" data-tags="games, sports, fun, play"></li>
                  <li class="ion-ios-football" data-pack="ios" data-tags="mls, soccer, games, sports, fun, play"></li>
                  <li class="ion-ios-football-outline" data-pack="ios" data-tags="mls, soccer, games, sports, fun, play"></li>
                  <li class="ion-ios-body" data-pack="ios" data-tags="person, users, staff, head, human"></li>
                  <li class="ion-ios-body-outline" data-pack="ios" data-tags="person, users, staff, head, human"></li>
                  <li class="ion-ios-person" data-pack="ios" data-tags="users, staff, head, human"></li>
                  <li class="ion-ios-person-outline" data-pack="ios" data-tags="users, staff, head, human"></li>
                  <li class="ion-ios-personadd" data-pack="ios" data-tags="users, staff, head, human, new, invite"></li>
                  <li class="ion-ios-personadd-outline" data-pack="ios" data-tags="users, staff, head, human, new, invite"></li>
                  <li class="ion-ios-people" data-pack="ios" data-tags="stalker, person, users, head, human"></li>
                  <li class="ion-ios-people-outline" data-pack="ios" data-tags="stalker, person, users, head, human"></li>
                  <li class="ion-ios-musical-notes" data-pack="ios" data-tags="sound, noise, listening, play"></li>
                  <li class="ion-ios-musical-note" data-pack="ios" data-tags="sound, noise, listening, play"></li>
                  <li class="ion-ios-bell" data-pack="ios" data-tags="right, noise, alarm, sound, music"></li>
                  <li class="ion-ios-bell-outline" data-pack="ios" data-tags="right, noise, alarm, sound, music"></li>
                  <li class="ion-ios-mic" data-pack="ios" data-tags="sound, noise, speaker, talk"></li>
                  <li class="ion-ios-mic-outline" data-pack="ios" data-tags="sound, noise, speaker, talk"></li>
                  <li class="ion-ios-mic-off" data-pack="ios" data-tags="sound, noise, speaker, talk"></li>
                  <li class="ion-ios-volume-high" data-pack="ios" data-tags="sound, noise, listen, music"></li>
                  <li class="ion-ios-volume-low" data-pack="ios" data-tags="sound, noise, listen, music"></li>
                  <li class="ion-ios-play" data-pack="ios" data-tags="music, watch, arrow, right"></li>
                  <li class="ion-ios-play-outline" data-pack="ios" data-tags="music, watch, arrow, right"></li>
                  <li class="ion-ios-pause" data-pack="ios" data-tags="music, break, hold, freeze"></li>
                  <li class="ion-ios-pause-outline" data-pack="ios" data-tags="music, break, hold, freeze"></li>
                  <li class="ion-ios-recording" data-pack="ios" data-tags="film, tape, voicemail"></li>
                  <li class="ion-ios-recording-outline" data-pack="ios" data-tags="film, tape, voicemail"></li>
                  <li class="ion-ios-fastforward" data-pack="ios" data-tags="next, skip, jump"></li>
                  <li class="ion-ios-fastforward-outline" data-pack="ios" data-tags="next, skip, jump"></li>
                  <li class="ion-ios-rewind" data-pack="ios" data-tags="music, previous, back"></li>
                  <li class="ion-ios-rewind-outline" data-pack="ios" data-tags="music, previous, back"></li>
                  <li class="ion-ios-skipbackward" data-pack="ios" data-tags="music, previous"></li>
                  <li class="ion-ios-skipbackward-outline" data-pack="ios" data-tags="music, previous"></li>
                  <li class="ion-ios-skipforward" data-pack="ios" data-tags="music, next"></li>
                  <li class="ion-ios-skipforward-outline" data-pack="ios" data-tags="music, next"></li>
                  <li class="ion-ios-shuffle-strong" data-pack="ios" data-tags="music, next"></li>
                  <li class="ion-ios-shuffle" data-pack="ios" data-tags="music, next"></li>
                  <li class="ion-ios-videocam" data-pack="ios" data-tags="film, movie, camera"></li>
                  <li class="ion-ios-videocam-outline" data-pack="ios" data-tags="film, movie, camera"></li>
                  <li class="ion-ios-film" data-pack="ios" data-tags="film, movie, camera"></li>
                  <li class="ion-ios-film-outline" data-pack="ios" data-tags="film, movie, camera"></li>
                  <li class="ion-ios-flask" data-pack="ios" data-tags="options, mixer, liquid"></li>
                  <li class="ion-ios-flask-outline" data-pack="ios" data-tags="options, mixer, liquid"></li>
                  <li class="ion-ios-lightbulb" data-pack="ios" data-tags="idea, new, bright, aha!"></li>
                  <li class="ion-ios-lightbulb-outline" data-pack="ios" data-tags="idea, new, bright, aha!"></li>
                  <li class="ion-ios-wineglass" data-pack="ios" data-tags="alcohol, drink, food, glass, drunk, cheers"></li>
                  <li class="ion-ios-wineglass-outline" data-pack="ios" data-tags="alcohol, drink, food, glass, drunk, cheers"></li>
                  <li class="ion-ios-pint" data-pack="ios" data-tags="alcohol, drink, food, beer, drunk, cheers"></li>
                  <li class="ion-ios-pint-outline" data-pack="ios" data-tags="alcohol, drink, food, beer, drunk, cheers"></li>
                  <li class="ion-ios-nutrition" data-pack="ios" data-tags="health, carrot, food"></li>
                  <li class="ion-ios-nutrition-outline" data-pack="ios" data-tags="health, carrot, food"></li>
                  <li class="ion-ios-flower" data-pack="ios" data-tags="nature, spring, leaf, garden"></li>
                  <li class="ion-ios-flower-outline" data-pack="ios" data-tags="nature, spring, leaf, garden"></li>
                  <li class="ion-ios-rose" data-pack="ios" data-tags="nature, spring, leaf, garden, flower"></li>
                  <li class="ion-ios-rose-outline" data-pack="ios" data-tags="nature, spring, leaf, garden, flower"></li>
                  <li class="ion-ios-paw" data-pack="ios" data-tags="nature, animal, pet, outdoor, track"></li>
                  <li class="ion-ios-paw-outline" data-pack="ios" data-tags="nature, animal, pet, outdoor, track"></li>
                  <li class="ion-ios-flame" data-pack="ios" data-tags="fire, hot, burn"></li>
                  <li class="ion-ios-flame-outline" data-pack="ios" data-tags="fire, hot, burn"></li>
                  <li class="ion-ios-sunny" data-pack="ios" data-tags="weather, whether, light, sky"></li>
                  <li class="ion-ios-sunny-outline" data-pack="ios" data-tags="weather, whether, light, sky"></li>
                  <li class="ion-ios-partlysunny" data-pack="ios" data-tags="light, weather, whether, cloudy"></li>
                  <li class="ion-ios-partlysunny-outline" data-pack="ios" data-tags="light, weather, whether, cloudy"></li>
                  <li class="ion-ios-cloudy" data-pack="ios" data-tags="weather, whether, overcast"></li>
                  <li class="ion-ios-cloudy-outline" data-pack="ios" data-tags="weather, whether, overcast"></li>
                  <li class="ion-ios-rainy" data-pack="ios" data-tags="whether, weather, water, cloud"></li>
                  <li class="ion-ios-rainy-outline" data-pack="ios" data-tags="whether, weather, water, cloud"></li>
                  <li class="ion-ios-thunderstorm" data-pack="ios" data-tags="whether, weather, sky, lightning, rain, cloudy, overcast, storm"></li>
                  <li class="ion-ios-thunderstorm-outline" data-pack="ios" data-tags="whether, weather, sky, lightning, rain, cloudy, overcast, storm"></li>
                  <li class="ion-ios-snowy" data-pack="ios" data-tags="cold, weather, whether, overcast"></li>
                  <li class="ion-ios-moon" data-pack="ios" data-tags="sky, night, dark"></li>
                  <li class="ion-ios-moon-outline" data-pack="ios" data-tags="sky, night, dark"></li>
                  <li class="ion-ios-cloudy-night" data-pack="ios" data-tags="weather, whether, overcast"></li>
                  <li class="ion-ios-cloudy-night-outline" data-pack="ios" data-tags="weather, whether, overcast"></li>


                  <p><!-- end iOS 7-style icons pack --></p>


                  <li class="ion-android-arrow-up" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-forward" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-down" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-back" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropup" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropup-circle" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropright" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropright-circle" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropdown" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropdown-circle" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropleft" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-arrow-dropleft-circle" data-pack="android" data-tags="chevron, navigation"></li>
                  <li class="ion-android-add" data-pack="android" data-tags="plus, include, invite"></li>
                  <li class="ion-android-add-circle" data-pack="android" data-tags="plus, include, invite"></li>
                  <li class="ion-android-remove" data-pack="android" data-tags="minus, subtract, delete"></li>
                  <li class="ion-android-remove-circle" data-pack="android" data-tags="minus, subtract, delete"></li>
                  <li class="ion-android-close" data-pack="android" data-tags="delete, remove"></li>
                  <li class="ion-android-cancel" data-pack="android" data-tags="delete, remove"></li>
                  <li class="ion-android-radio-button-off" data-pack="android" data-tags=""></li>
                  <li class="ion-android-radio-button-on" data-pack="android" data-tags=""></li>
                  <li class="ion-android-checkmark-circle" data-pack="android" data-tags=""></li>
                  <li class="ion-android-checkbox-outline-blank" data-pack="android" data-tags=""></li>
                  <li class="ion-android-checkbox-outline" data-pack="android" data-tags=""></li>
                  <li class="ion-android-checkbox-blank" data-pack="android" data-tags=""></li>
                  <li class="ion-android-checkbox" data-pack="android" data-tags=""></li>
                  <li class="ion-android-done" data-pack="android" data-tags=""></li>
                  <li class="ion-android-done-all" data-pack="android" data-tags=""></li>
                  <li class="ion-android-menu" data-pack="android" data-tags=""></li>
                  <li class="ion-android-more-horizontal" data-pack="android" data-tags="options, menu"></li>
                  <li class="ion-android-more-vertical" data-pack="android" data-tags="options, menu"></li>
                  <li class="ion-android-refresh" data-pack="android" data-tags=""></li>
                  <li class="ion-android-sync" data-pack="android" data-tags=""></li>
                  <li class="ion-android-wifi" data-pack="android" data-tags="internet,connection, bars"></li>
                  <li class="ion-android-call" data-pack="android" data-tags="telephone"></li>
                  <li class="ion-android-apps" data-pack="android" data-tags=""></li>
                  <li class="ion-android-settings" data-pack="android" data-tags="options"></li>
                  <li class="ion-android-options" data-pack="android" data-tags="settings, mixer"></li>
                  <li class="ion-android-funnel" data-pack="android" data-tags=""></li>
                  <li class="ion-android-search" data-pack="android" data-tags="magnifying glass"></li>
                  <li class="ion-android-home" data-pack="android" data-tags=""></li>
                  <li class="ion-android-cloud-outline" data-pack="android" data-tags=""></li>
                  <li class="ion-android-cloud" data-pack="android" data-tags=""></li>
                  <li class="ion-android-download" data-pack="android" data-tags=""></li>
                  <li class="ion-android-upload" data-pack="android" data-tags=""></li>
                  <li class="ion-android-cloud-done" data-pack="android" data-tags=""></li>
                  <li class="ion-android-cloud-circle" data-pack="android" data-tags=""></li>
                  <li class="ion-android-favorite-outline" data-pack="android" data-tags="favorite, like, rate"></li>
                  <li class="ion-android-favorite" data-pack="android" data-tags="favorite, like, rate"></li>
                  <li class="ion-android-star-outline" data-pack="android" data-tags="favorite, like, rate"></li>
                  <li class="ion-android-star-half" data-pack="android" data-tags="favorite, like, rate"></li>
                  <li class="ion-android-star" data-pack="android" data-tags="favorite, like, rate"></li>
                  <li class="ion-android-calendar" data-pack="android" data-tags="clock"></li>
                  <li class="ion-android-alarm-clock" data-pack="android" data-tags="clock"></li>
                  <li class="ion-android-time" data-pack="android" data-tags="clock"></li>
                  <li class="ion-android-stopwatch" data-pack="android" data-tags=""></li>
                  <li class="ion-android-watch" data-pack="android" data-tags=""></li>
                  <li class="ion-android-locate" data-pack="android" data-tags=""></li>
                  <li class="ion-android-navigate" data-pack="android" data-tags=""></li>
                  <li class="ion-android-pin" data-pack="android" data-tags=""></li>
                  <li class="ion-android-compass" data-pack="android" data-tags=""></li>
                  <li class="ion-android-map" data-pack="android" data-tags=""></li>
                  <li class="ion-android-walk" data-pack="android" data-tags=""></li>
                  <li class="ion-android-bicycle" data-pack="android" data-tags="move, bike, transportation, maps"></li>
                  <li class="ion-android-car" data-pack="android" data-tags=""></li>
                  <li class="ion-android-bus" data-pack="android" data-tags=""></li>
                  <li class="ion-android-subway" data-pack="android" data-tags=""></li>
                  <li class="ion-android-train" data-pack="android" data-tags=""></li>
                  <li class="ion-android-boat" data-pack="android" data-tags=""></li>
                  <li class="ion-android-plane" data-pack="android" data-tags=""></li>
                  <li class="ion-android-restaurant" data-pack="android" data-tags=""></li>
                  <li class="ion-android-bar" data-pack="android" data-tags="wine, drink, food, dinner"></li>
                  <li class="ion-android-cart" data-pack="android" data-tags=""></li>
                  <li class="ion-android-camera" data-pack="android" data-tags=""></li>
                  <li class="ion-android-image" data-pack="android" data-tags=""></li>
                  <li class="ion-android-film" data-pack="android" data-tags=""></li>
                  <li class="ion-android-color-palette" data-pack="android" data-tags=""></li>
                  <li class="ion-android-create" data-pack="android" data-tags=""></li>
                  <li class="ion-android-mail" data-pack="android" data-tags=""></li>
                  <li class="ion-android-drafts" data-pack="android" data-tags=""></li>
                  <li class="ion-android-send" data-pack="android" data-tags=""></li>
                  <li class="ion-android-archive" data-pack="android" data-tags=""></li>
                  <li class="ion-android-delete" data-pack="android" data-tags=""></li>
                  <li class="ion-android-attach" data-pack="android" data-tags=""></li>
                  <li class="ion-android-share" data-pack="android" data-tags=""></li>
                  <li class="ion-android-share-alt" data-pack="android" data-tags=""></li>
                  <li class="ion-android-bookmark" data-pack="android" data-tags=""></li>
                  <li class="ion-android-document" data-pack="android" data-tags=""></li>
                  <li class="ion-android-clipboard" data-pack="android" data-tags=""></li>
                  <li class="ion-android-list" data-pack="android" data-tags=""></li>
                  <li class="ion-android-folder-open" data-pack="android" data-tags=""></li>
                  <li class="ion-android-folder" data-pack="android" data-tags=""></li>
                  <li class="ion-android-print" data-pack="android" data-tags=""></li>
                  <li class="ion-android-open" data-pack="android" data-tags=""></li>
                  <li class="ion-android-exit" data-pack="android" data-tags=""></li>
                  <li class="ion-android-contract" data-pack="android" data-tags=""></li>
                  <li class="ion-android-expand" data-pack="android" data-tags=""></li>
                  <li class="ion-android-globe" data-pack="android" data-tags=""></li>
                  <li class="ion-android-chat" data-pack="android" data-tags="talk, text"></li>
                  <li class="ion-android-textsms" data-pack="android" data-tags="talk, text"></li>
                  <li class="ion-android-hangout" data-pack="android" data-tags=""></li>
                  <li class="ion-android-happy" data-pack="android" data-tags=""></li>
                  <li class="ion-android-sad" data-pack="android" data-tags=""></li>
                  <li class="ion-android-person" data-pack="android" data-tags=""></li>
                  <li class="ion-android-people" data-pack="android" data-tags=""></li>
                  <li class="ion-android-person-add" data-pack="android" data-tags=""></li>
                  <li class="ion-android-contact" data-pack="android" data-tags=""></li>
                  <li class="ion-android-contacts" data-pack="android" data-tags=""></li>
                  <li class="ion-android-playstore" data-pack="android" data-tags=""></li>
                  <li class="ion-android-lock" data-pack="android" data-tags=""></li>
                  <li class="ion-android-unlock" data-pack="android" data-tags=""></li>
                  <li class="ion-android-microphone" data-pack="android" data-tags="recorder, speak, noise, music, sound"></li>
                  <li class="ion-android-microphone-off" data-pack="android" data-tags="recorder, speak, noise, music, sound, mute"></li>
                  <li class="ion-android-notifications-none" data-pack="android" data-tags=""></li>
                  <li class="ion-android-notifications" data-pack="android" data-tags=""></li>
                  <li class="ion-android-notifications-off" data-pack="android" data-tags=""></li>
                  <li class="ion-android-volume-mute" data-pack="android" data-tags=""></li>
                  <li class="ion-android-volume-down" data-pack="android" data-tags=""></li>
                  <li class="ion-android-volume-up" data-pack="android" data-tags=""></li>
                  <li class="ion-android-volume-off" data-pack="android" data-tags=""></li>
                  <li class="ion-android-hand" data-pack="android" data-tags="stop"></li>
                  <li class="ion-android-desktop" data-pack="android" data-tags=""></li>
                  <li class="ion-android-laptop" data-pack="android" data-tags=""></li>
                  <li class="ion-android-phone-portrait" data-pack="android" data-tags=""></li>
                  <li class="ion-android-phone-landscape" data-pack="android" data-tags=""></li>
                  <li class="ion-android-bulb" data-pack="android" data-tags=""></li>
                  <li class="ion-android-sunny" data-pack="android" data-tags=""></li>
                  <li class="ion-android-alert" data-pack="android" data-tags=""></li>
                  <li class="ion-android-warning" data-pack="android" data-tags=""></li>


                  <p>
                  <!--

                  End Android-style icons pack.

                  Android-style icons originally built by Googleâs [Material Design Icons](https://github.com/google/material-design-icons), used under [CC BY](http://creativecommons.org/licenses/by/4.0/) / Modified icons to fit ioniconâs grid from original.

                  -->
                  </p>


                  <li class="ion-social-twitter" data-pack="social" data-tags="follow, post, share"></li>
                  <li class="ion-social-twitter-outline" data-pack="social" data-tags="follow, post, share"></li>
                  <li class="ion-social-facebook" data-pack="social" data-tags="like, post, share"></li>
                  <li class="ion-social-facebook-outline" data-pack="social" data-tags="like, post, share"></li>
                  <li class="ion-social-googleplus" data-pack="social" data-tags="follow, post, share"></li>
                  <li class="ion-social-googleplus-outline" data-pack="social" data-tags="follow, post, share"></li>
                  <li class="ion-social-google" data-pack="social" data-tags="follow, post, share"></li>
                  <li class="ion-social-google-outline" data-pack="social" data-tags="follow, post, share"></li>
                  <li class="ion-social-dribbble" data-pack="social" data-tags="design"></li>
                  <li class="ion-social-dribbble-outline" data-pack="social" data-tags="design"></li>
                  <li class="ion-social-octocat" data-pack="social" data-tags="code, github, fork, merge, clone"></li>
                  <li class="ion-social-github" data-pack="social" data-tags="code, fork, merge, clone"></li>
                  <li class="ion-social-github-outline" data-pack="social" data-tags="code, fork, merge, clone"></li>
                  <li class="ion-social-instagram" data-pack="social" data-tags="photo, camera, facebook"></li>
                  <li class="ion-social-instagram-outline" data-pack="social" data-tags="photo, camera, facebook"></li>
                  <li class="ion-social-whatsapp" data-pack="social" data-tags="text, sharing, private, facebook"></li>
                  <li class="ion-social-whatsapp-outline" data-pack="social" data-tags="text, sharing, private, facebook"></li>
                  <li class="ion-social-snapchat" data-pack="social" data-tags="photos, app"></li>
                  <li class="ion-social-snapchat-outline" data-pack="social" data-tags="photos, app"></li>
                  <li class="ion-social-foursquare" data-pack="social" data-tags="checkin"></li>
                  <li class="ion-social-foursquare-outline" data-pack="social" data-tags="checkin"></li>
                  <li class="ion-social-pinterest" data-pack="social" data-tags="social"></li>
                  <li class="ion-social-pinterest-outline" data-pack="social" data-tags="social"></li>
                  <li class="ion-social-rss" data-pack="social" data-tags="blogging"></li>
                  <li class="ion-social-rss-outline" data-pack="social" data-tags="blogging"></li>
                  <li class="ion-social-tumblr" data-pack="social" data-tags="blogging"></li>
                  <li class="ion-social-tumblr-outline" data-pack="social" data-tags="blogging"></li>
                  <li class="ion-social-wordpress" data-pack="social" data-tags="blogging"></li>
                  <li class="ion-social-wordpress-outline" data-pack="social" data-tags="blogging"></li>
                  <li class="ion-social-reddit" data-pack="social" data-tags="news, upvotes, karma"></li>
                  <li class="ion-social-reddit-outline" data-pack="social" data-tags="news, upvotes, karma"></li>
                  <li class="ion-social-hackernews" data-pack="social" data-tags="discuss, upvotes, karma"></li>
                  <li class="ion-social-hackernews-outline" data-pack="social" data-tags="discuss, upvotes, karma"></li>
                  <li class="ion-social-designernews" data-pack="social" data-tags="design, post"></li>
                  <li class="ion-social-designernews-outline" data-pack="social" data-tags="design, post"></li>
                  <li class="ion-social-yahoo" data-pack="social" data-tags=""></li>
                  <li class="ion-social-yahoo-outline" data-pack="social" data-tags=""></li>
                  <li class="ion-social-buffer" data-pack="social" data-tags="share"></li>
                  <li class="ion-social-buffer-outline" data-pack="social" data-tags="share"></li>
                  <li class="ion-social-skype" data-pack="social" data-tags="call"></li>
                  <li class="ion-social-skype-outline" data-pack="social" data-tags="call"></li>
                  <li class="ion-social-linkedin" data-pack="social" data-tags="connect"></li>
                  <li class="ion-social-linkedin-outline" data-pack="social" data-tags="connect"></li>
                  <li class="ion-social-vimeo" data-pack="social" data-tags="video, watch, share, view"></li>
                  <li class="ion-social-vimeo-outline" data-pack="social" data-tags="video, watch, share, view"></li>
                  <li class="ion-social-twitch" data-pack="social" data-tags="gaming, games, live, streaming, video, watch, share, view"></li>
                  <li class="ion-social-twitch-outline" data-pack="social" data-tags="gaming, games, live, streaming, video, watch, share, view"></li>
                  <li class="ion-social-youtube" data-pack="social" data-tags="video, watch, share, view"></li>
                  <li class="ion-social-youtube-outline" data-pack="social" data-tags="video, watch, share, view"></li>
                  <li class="ion-social-dropbox" data-pack="social" data-tags="upload"></li>
                  <li class="ion-social-dropbox-outline" data-pack="social" data-tags="upload"></li>
                  <li class="ion-social-apple" data-pack="social" data-tags="mac, mobile"></li>
                  <li class="ion-social-apple-outline" data-pack="social" data-tags="mac, mobile"></li>
                  <li class="ion-social-android" data-pack="social" data-tags="mobile"></li>
                  <li class="ion-social-android-outline" data-pack="social" data-tags="mobile"></li>
                  <li class="ion-social-windows" data-pack="social" data-tags="pc"></li>
                  <li class="ion-social-windows-outline" data-pack="social" data-tags="pc"></li>
                  <li class="ion-social-html5" data-pack="social" data-tags="code, html, css, js, developer"></li>
                  <li class="ion-social-html5-outline" data-pack="social" data-tags="code, html, css, js, developer"></li>
                  <li class="ion-social-css3" data-pack="social" data-tags="code, html, css, js, developer"></li>
                  <li class="ion-social-css3-outline" data-pack="social" data-tags="code, html, css, js, developer"></li>
                  <li class="ion-social-javascript" data-pack="social" data-tags="code, html, css, js, developer"></li>
                  <li class="ion-social-javascript-outline" data-pack="social" data-tags="code, html, css, js, developer"></li>
                  <li class="ion-social-angular" data-pack="social" data-tags="code, mobile, js, angularjs, ionic"></li>
                  <li class="ion-social-angular-outline" data-pack="social" data-tags="code, mobile, js, angularjs, ionic"></li>
                  <li class="ion-social-nodejs" data-pack="social" data-tags="code, js, javascript, developer"></li>
                  <li class="ion-social-sass" data-pack="social" data-tags="code, css"></li>
                  <li class="ion-social-python" data-pack="social" data-tags="code"></li>
                  <li class="ion-social-chrome" data-pack="social" data-tags="code, mobile, js, angularjs, ionic"></li>
                  <li class="ion-social-chrome-outline" data-pack="social" data-tags="code, mobile, js, angularjs, ionic"></li>
                  <li class="ion-social-codepen" data-pack="social" data-tags="testing, js, developer"></li>
                  <li class="ion-social-codepen-outline" data-pack="social" data-tags="testing, js, developer"></li>
                  <li class="ion-social-markdown" data-pack="social" data-tags="code, testing, text, developer"></li>
                  <li class="ion-social-tux" data-pack="social" data-tags="code, linux, opensource"></li>
                  <li class="ion-social-freebsd-devil" data-pack="social" data-tags="code, opensource, unix"></li>
                  <li class="ion-social-usd" data-pack="social" data-tags="currency, trade, money, cash"></li>
                  <li class="ion-social-usd-outline" data-pack="social" data-tags="currency, trade, money, cash"></li>
                  <li class="ion-social-bitcoin" data-pack="social" data-tags="currency, trade, money"></li>
                  <li class="ion-social-bitcoin-outline" data-pack="social" data-tags="currency, trade, money"></li>
                  <li class="ion-social-yen" data-pack="social" data-tags="currency, trade, money, japanese"></li>
                  <li class="ion-social-yen-outline" data-pack="social" data-tags="currency, trade, money, japanese"></li>
                  <li class="ion-social-euro" data-pack="social" data-tags="currency, trade, money, europe"></li>
                  <li class="ion-social-euro-outline" data-pack="social" data-tags="currency, trade, money, europe"></li>
                  </ul>
                </div>
            </div>
          </div>
        </section>
      </div>
      <footer class="main-footer">
        <div class="footer-left">
          Copyright &copy; 2018 <div class="bullet"></div> Design By <a href="https://multinity.com/">Multinity</a>
        </div>
        <div class="footer-right"></div>
      </footer>
    </div>
  </div>

  <script src="/modules/jquery.min.js"></script>
  <script src="/modules/popper.js"></script>
  <script src="/modules/tooltip.js"></script>
  <script src="/modules/bootstrap/js/bootstrap.min.js"></script>
  <script src="/modules/nicescroll/jquery.nicescroll.min.js"></script>
  <script src="/modules/scroll-up-bar/dist/scroll-up-bar.min.js"></script>
  <script src="/js/sa-functions.js"></script>
  
  <script>
      $("#icons li").each(function() {
        $(this).append('<div class="icon-name">'+ $(this).attr('class') +'</div>');
      });
      $("#icons li").click(function() {
        $(".icon-name").fadeOut();
        $(this).find('.icon-name').fadeIn();
      });
  </script>
  <script src="/js/scripts.js"></script>
  <script src="/js/custom.js"></script>
  <script src="/js/demo.js"></script>
</body>
</html>