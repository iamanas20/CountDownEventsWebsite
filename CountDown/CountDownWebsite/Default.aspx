<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CountDownWebsite._Default" %>

<%-- Mabe by Anas Latique --%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row" style="text-align: center; background: url(Assets/160624-university-of-michigan-submitted[1].png) right center; width: 100%; margin: 0px 0px 0px 0px; background-position: center; background-repeat: no-repeat; background-size: cover; background-attachment: fixed;">
        <div class="col-md-6 col-xs-12" style="text-align: center">
            <img src="Assets\sc-primary-logo[2].png" style="width: 60%; margin-top: 30px;" alt="Alternate Text" />
        </div>
        <div style="margin-top: 50px;" width="100%" class="col-md-6 col-xs-12">
            <div style="align-self: center; align-content: center;">
                <h6 style="color: white">Prepare for</h6>
                <h1 style="color: white">SMART-CITY</h1>
                <h1 style="color: white">CONFERENCE</h1>
                <h1 style="color: white">2018</h1>
                <h6 style="color: white">MARRAKECH - JUNE 1ST,3RD</h6>
                <div class="row" style="margin-top: 50px;">
                    <div class="col-md-6 col-xs-12">
                        <a href="Events.aspx" style="width: 70%;" class="btn btn-success">More Info</a>
                    </div>
                    <div class="col-md-6 col-xs-12">
                        <a href="Registration.aspx" style="width: 70%;" class="btn btn-success">Register Now</a>
                    </div>
                </div>
                <br />
                <br />
                <br />
                <div>
                    <h3 style="color: white">The event will start in:</h3>
                    <br />
                    <p style="text-align: center; color: white; font-size: 60px; margin-top: 0px;"
                        id="demo">
                    </p>
                </div>
            </div>

        </div>
    </div>
    <br />

    <div class="row" style="width: 100%; margin: 0 0 0 0">
        <div class="col-md-6">
            <h3 style="text-align: center">First Meetup Camp in Marrakech</h3>
            <p style="margin-top: 15px; margin-left: 15px; text-align: justify; align-self: center">Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet, Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
            <p style="margin-left: 15px; text-align: justify; align-self: center">A quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>
        <div class="col-md-6">
            <img src="Assets\The-Event-Company_w[1].jpg" width="100%" style="max-width: 500px;" alt="Alternate Text" />
        </div>
    </div>

    <hr />

    <div class="row" style="width: 100%; margin: 0 0 0 0; margin-top: -100px;">
        <div style="margin-top: 70px;" class="col-12 col-md-6 col-md-6 col-lg-6 col-xl-6 text-left">
            <img src="Assets\smart_city_2[1].jpg" width="100%" alt="Alternate Text" align="center" style="max-width: 500px;" />
        </div>
        <div class="col-12 col-md-6 col-md-6 col-lg-6 col-xl-6" style="margin-top: 20px">
            <h2><small>Questions</small></h2>
            <h2>FAQ</h2>
            <hr />

            <div class="row center-block" style="width: 90%">
                <div class="panel-group">
                    <div class="panel panel-default">
                        <a class="panel-default" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne">
                            <div class="panel-heading">
                                <h4 class="panel-title">Question One
                                </h4>
                            </div>
                        </a>
                        <div id="collapseOne" class="panel-collapse collapse in">
                            <div class="panel-body">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel-group">
                    <div class="panel panel-default">
                        <a class="panel-default" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                            <div class="panel-heading">
                                <h4 class="panel-title">Question Two
                                </h4>
                            </div>
                        </a>
                        <div id="collapseTwo" class="panel-collapse collapse">
                            <div class="panel-body">
                                Bibendum arcu vitae elementum curabitur vitae. Non sodales neque sodales ut etiam sit. Nunc sed id semper risus in hendrerit gravida. Cras ornare arcu dui vivamus arcu felis bibendum ut tristique.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel-group">
                    <div class="panel panel-default">
                        <a class="panel-default" data-toggle="collapse" data-parent="#accordion3" href="#collapseThree">
                            <div class="panel-heading">
                                <h4 class="panel-title">Question Three
                                </h4>
                            </div>
                        </a>
                        <div id="collapseThree" class="panel-collapse collapse">
                            <div class="panel-body">
                                Amet mauris commodo quis imperdiet massa tincidunt nunc. Dictum varius duis at consectetur lorem. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="row" align="center" style="width: 100%; text-align: center; margin: 0 0 0 0; margin-top: 35px; text-align: center">
        <div align="center" style="" id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="Assets\untitled.png" width="100%" alt="Smart City">
                    <div class="carousel-caption">
                        <h3>Smart City</h3>
                        <p>Connecting people</p>
                    </div>
                </div>

                <div class="item">
                    <img src="Assets\chicago-south-loop-hotel-home1-top[1].jpg" width="100%" alt="Chicago">
                    <div class="carousel-caption">
                        <h3>Chicago</h3>
                        <p>It is smart too, Chicago!</p>
                    </div>
                </div>

                <div class="item">
                    <img src="Assets\Los-Angeles---Attractions---Observatory-xlarge[1].jpg" width="100%" alt="LA">
                    <div class="carousel-caption ">
                        <h3>New York</h3>
                        <p>We love the USA!!</p>
                    </div>
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <br />

    <hr style="margin-left: 110px;" />

    <div style="margin: -30px 0 0 0; width: 100%;">
        <h4>Our Team</h4>
        <div class="card-deck" style="margin-top: 20px;">
            <div class='card card-profile text-center' style="border-radius: 0 0 20px 20px">
                <img alt='' class='card-img-top' src='Assets\landscape_nature_hills_trees_foliage_fog_sunrise_sun_81136_1280x720[1].jpg' style="width: 100%">
                <div class='card-block'>
                    <img alt='' width="50%" style="min-width: 100px; max-width: 150px; border-radius: 80px; margin-top: -100px; border: solid 4px white" class='card-img-profile' src='Assets\E_kRRlaZ_400x400[1].jpg'>
                    <h4 class='card-title' style="margin-top: 25px;">Anna</h4>
                    <p>Passionate designer</p>
                    <p style="margin-top: -20px;">Curious developer</p>
                    <p style="margin-top: -20px;">Tech geek</p>
                </div>
            </div>

            <div class='card card-profile text-center' style="border-radius: 0 0 20px 20px">
                <img alt='' class='card-img-top' src='Assets\road_field_fence_house_landscape_84628_1280x720[1].jpg' style="width: 100%">
                <div class='card-block'>
                    <img alt='' width="50%" style="min-width: 100px; max-width: 150px; border-radius: 80px; margin-top: -100px; border: solid 4px white" class='card-img-profile' src='Assets\kQZzSuiw_400x400[1].jpg'>
                    <h4 class='card-title' style="margin-top: 25px;">Sele</h4>
                    <p>Passionate designer</p>
                    <p style="margin-top: -20px;">Curious developer</p>
                    <p style="margin-top: -20px;">Tech geek</p>
                </div>
            </div>

            <div class='card card-profile text-center' style="border-radius: 0 0 20px 20px">
                <img alt='' class='card-img-top' src='Assets\SPf2A3pw_1280x720[1].jpg' style="width: 100%">
                <div class='card-block'>
                    <img alt='' width="50%" style="min-width: 100px; max-width: 150px; border-radius: 80px; margin-top: -100px; border: solid 4px white" class='card-img-profile' src='Assets\sNDnYYZe_400x400[1].jpg'>
                    <h4 class='card-title' style="margin-top: 25px;">Tay</h4>
                    <p>Passionate designer</p>
                    <p style="margin-top: -20px;">Curious developer</p>
                    <p style="margin-top: -20px;">Tech geek</p>
                </div>
            </div>
        </div>
    </div>


    <div class="row" style="margin-left: 5%; margin-right: 5%; margin-top: 100px;">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Est velit egestas dui id. Dictumst quisque sagittis purus sit amet. Sollicitudin nibh sit amet commodo nulla facilisi. Nisl vel pretium lectus quam id leo in. Eu consequat ac felis donec et odio pellentesque diam. Non curabitur gravida arcu ac. Pulvinar sapien et ligula ullamcorper malesuada proin. Ultrices tincidunt arcu non sodales neque sodales. Tempus egestas sed sed risus pretium quam vulputate dignissim suspendisse.</p>
    </div>

    <div style="margin: 100px 0 0 0; width: 100%;">
        <fieldset style="margin-left: 5%; margin-right: 5%">
            <legend>Our Partners</legend>
            <div class="row" style="width: 100%; margin: 0 0 0 0">
                <br />
                <div class="col-sm-6 col-12">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut diam quam nulla porttitor massa id neque aliquam. Aliquet sagittis id consectetur purus ut faucibus pulvinar elementum. Ultricies mi eget mauris pharetra et ultrices neque.<br />
                    <small>- Jon Galloway</small>
                </div>
                <div class="col-sm-6 col-12 text-center">
                    <img src="Assets/tech-company-logos_500x293[1].jpg" width="100%" />
                </div>
            </div>
        </fieldset>
    </div>

    <h2 style="margin-top: 100px; margin-bottom: 50px;" align="center">Contact And Location</h2>

    <div class="row" style="margin: 60px 0 0 0; width: 100%; text-align: center">
        <div class="col-sm-4 col-12 text-xs-center" align="center">
            <form class="center-block" style="width: 100%; text-align: center;">
                <div class="form-group" style="width: 100%;">
                    <input placeholder="Enter your name" type="text" style="width: 100%;" class="form-control">
                </div>
                <div class="form-group" style="width: 100%;">
                    <input placeholder="Enter your email" type="email" style="width: 100%;" class="form-control">
                </div>
                <div class="form-group" style="width: 100%;">
                    <input placeholder="Enter your message title" style="width: 100%;" type="text" class="form-control">
                </div>
                <div class="form-group" style="width: 100%;">
                    <textarea placeholder="Enter your message" style="width: 100%;" rows="5" class="form-control"></textarea>
                </div>
                <button type="submit" class="btn btn-success" style="width: 100%; margin-bottom: 30px; max-width: 300px; float: left">Submit</button>
            </form>
        </div>
        <div class="col-sm-5 col-12">
            <div id="map" style="width: 100%; height: 350px; margin-bottom: 30px;"></div>
        </div>
        <div class="col-sm-3 col-12 text-xs-center" width="100%">
            <h3>Smart City</h3>
            <h3>Conference</h3>
            <address>
                <strong>Example Inc.</strong><br>
                1234 Example Street<br>
                Antartica, Example 0987<br>
                <b>Phone</b>
                (123) 456-7890
            </address>

        </div>
    </div>



    <script>
        function initMap() {
            var uluru = { lat: 31.622088, lng: -8.046835 };
            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 15,
                center: uluru
            });
            var marker = new google.maps.Marker({
                position: uluru,
                map: map
            });
        }
    </script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDbbDcLal5CDVR21vOzccgd7sIbli-43Pg&callback=initMap">
    </script>

    <script>
        var countDownDate = new Date("April 1, 2018 15:37:25").getTime();

        var x = setInterval(function () {

            var now = new Date().getTime();


            var distance = countDownDate - now;


            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((distance % (1000 * 60)) / 1000);


            document.getElementById("demo").innerHTML = days + "d " + hours + "h "
                + minutes + "m " + seconds + "s ";


            if (distance < 0) {
                clearInterval(x);
                document.getElementById("demo").innerHTML = "EXPIRED";
            }
        }, 1000);
    </script>

</asp:Content>
