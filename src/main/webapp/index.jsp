<!doctype html>
<html lang="pl">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="resources/main.css">
    <link rel="stylesheet" href="resources/custom.css">
</head>
<body>


<div id="container" class="full-window">


    <div id="left" class="full-window">
        <div id="inner-left">
            <div id="person">

            </div>
            <div id="menu"
            <%@include file="menu.jsp" %>
            </div>
        </div>
    </div>

    <div id="right" class="full-window">
        <div id="inner-right">

            <div class="tab-content" id="v-pills-tabContent">
            <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                <%@include file="menu-home.jsp" %> </div>
            <div class="tab-pane fade" id="v-pills-portfolio" role="tabpanel" aria-labelledby="v-pills-profile-tab">
                <%@include file="menu-portfolio.jsp" %> </div>
            <div class="tab-pane fade" id="v-pills-skills" role="tabpanel" aria-labelledby="v-pills-messages-tab">
                <%@include file="menu-skills.jsp" %> </div>
            <div class="tab-pane fade" id="v-pills-offer" role="tabpanel" aria-labelledby="v-pills-messages-tab">
                <%@include file="menu-offer.jsp" %> </div>
            <div class="tab-pane fade" id="v-pills-cv" role="tabpanel" aria-labelledby="v-pills-settings-tab">
                <%@include file="menu-CV.jsp" %> </div>
            <div class="tab-pane fade" id="v-pills-hobbies" role="tabpanel" aria-labelledby="v-pills-settings-tab">
                <%@include file="menu-hobbies.jsp" %> </div>
            <div class="tab-pane fade" id="v-pills-blog" role="tabpanel" aria-labelledby="v-pills-settings-tab">
                <%@include file="menu-blog.jsp" %> </div>
            <div class="tab-pane fade" id="v-pills-contact" role="tabpanel" aria-labelledby="v-pills-settings-tab">
                <%@include file="menu-contact.jsp" %> </div>
            </div>
        </div>
    </div>


</div>





<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="resources/bootstrap.bundle.js"></script>
</body>
</html>
