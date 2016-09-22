<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KindHeartedThesis._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
            
    <div class="container">
        <div class="row">
            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                <%--<h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-large">Learn more &raquo;</a></p>--%>

                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0"
                class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>


        </ol>
                    <!--Carousel items -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="../Image/needy children.jpg" alt="First slide" class="myslideimg" />
                            <div class="carousel-caption">
                                <h4>You can save life by deciding to help somebody</h4>
                            </div>
                        </div>
                        <div class="item">
                            <img src="../Image/help.jpg" alt="First slide" class="myslideimg" />
                            <div class="carousel-caption">
                                <h4>Render help to the needy</h4>
                            </div>
                        </div>
                        <div class="item">
                            <img src="../Image/needychildren.jpg" alt="First slide" class="myslideimg" />
                            <div class="carousel-caption">
                                <h4>You can make children's dream come alive</h4>
                            </div>
                        </div>

                        <div class="item">
                            <img src="../Image/wheelchair.jpg" alt="First slide" class="myslideimg" />
                            <div class="carousel-caption">
                                <h4>Your donation can bring joyful life to someone</h4>
                            </div>
                        </div>

                        <div class="item">
                            <img src="../Image/drugaddict.jpg" alt="First slide" class="myslideimg" />
                            <div class="carousel-caption">
                                <h4>It could have been anyone</h4>
                            </div>
                        </div>

                    </div>
                    <!-- Carousel nav -->
                    <a class="carousel-control left" href="#myCarousel"
                        data-slide="prev">&lsaquo;</a>
                    <!--<span class="glyphicon glyphicon-chevron-left"></span>-->
                    <a class="carousel-control right" href="#myCarousel"
                        data-slide="next">&rsaquo;</a>
                    <!-- Control button -->
                    <!--  <div style="text-align:center;">
            <input type="button" class="btn start-slide" value="Start" />
            <input type="button" class="btn pause-slide" value="Pause" />
            <input type="button" class="btn prev-slide" value="Previous Slide" />
            <input type="button" class="btn next-slide" value="Next Slide" />
           <input type="button" class="btn lide-one" value="Slide 1" />
            <input type="button" class="btn slide-one" value="Slide 2" />
            <input type="button" class="btn slide-one" value="Slide 3" />


        </div>-->

                </div>



            </div>


            <div id="besidecarousel" class="col-lg-5  col-md-5  col-sm-5 col-xs-12">
                If a user is an approved skilled provider, he or she is allowed to browse through needs that is related to his or her skills and can pick any one he or she thinks he or she can go for by contacting the administrators telling them why he or she thinks he can meet that need. 

        
               <!-- <script type="text/javascript" src="http://mycalendar.org/calendar.php?cp3_Hex=FFB200&cp2_Hex=8C8C8C&cp1_Hex=000080&ham=0&img=&hbg=0&hfg=1&sid=0&fwdt=200&&widget_number=2"></script> -->





                <%-- <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4">--%>

                <!--   <div> <script src="http://localtimes.info/clock.php?continent=Europe&country=Finland&city=Helsinki&cp1_Hex=000000&cp2_Hex=FFFFFF&cp3_Hex=000000&fwdt=118&ham=0&hbg=0&hfg=0&sid=0&mon=0&wek=0&wkf=0&sep=0&widget_number=119"> -->
                <!--style="margin: 15px 0px 0px; display: inline-block; 
           text-align: center; width: 118px;"><div style="display: inline-block; 
           padding: 2px 4px; margin: 0px 0px 5px; border: 1px solid rgb(204, 204, 204); text-align: center; 
           background-color: rgb(255, 255, 255);"><a href="#" style="text-decoration: none; 
           font-size: 13px; color: rgb(0, 0, 0);"> </a></div><script type="text/javascript"
              </script> </div> -->

            </div>
            </div>

            <br />
            <div class="row">
                <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 " id="aboutKH">
                    <p>
                        <b>Welome!!! This is the Caring Heart Website</b>. The goal behind this application is meeting need of people and giving life a meaning, It is a platform where people can volunteer their skills, assistance, resources e.t.c to those  who genuinely need them are matched.
 
Generally, public should be able to register as professionals who have skills to volunteer or as someone willing to provide some help to another person at the other side of the world and who genuinely need assistance in any area can also register(called BE OUR MEMBER) .Both categories of people will tell the site administrator about themselves in details for and it is up to the administrator to verify how genuine each registered person is before approving the user. Matching need with solution is up to the administrators as well.
 If a user is an approved skilled provider, he or she is allowed to browse through needs that is related to his or her skills and can pick any one he or she thinks he or she can go for by contacting the administrators telling them why he or she thinks he can meet that need. The administrators have to approve of the selection before contacting the one in need, and arrange meeting between the two. If everything works out fine the administrator will still monitor the agreement between this two until all parties fulfills his or her promises. If a user registers as a needy he or she does not have access to the skill providers. There is also going to be search functionality for skill providers called(SUCCESS STORY in UI) alone, professionals are group into categories as well as HELPER.
                    </p>



                </div>

                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">

                    <img src="../Image/blog-button.png" alt="First slide" />

                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">

                    <img src="../Image/sponsor.png" alt="First slide" />

                </div>






            </div>
        
    </div>
</asp:Content>