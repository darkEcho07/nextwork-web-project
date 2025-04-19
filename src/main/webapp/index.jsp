<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal  Portfolio | Rico Araojo</title>
    <script src="https://kit.fontawesome.com/2879e0dde3.js" crossorigin="anonymous"></script>
    <style>
        *{
    margin: 0;
    padding: 0;
    font-family: 'Poppins', sans-serif;
    box-sizing: border-box;
}
html{
    scroll-behavior: smooth;
}
body{
    background: #001f3d;
    color: #fff;
}
#header{
    width: 100%;
    height: 100vh;
    background-image: url(images/bg-self.png);
    background-size: cover;
    background-position: center;
}
.container{
    padding: 10px 10%;
}
nav{
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-wrap: wrap;
}
.logo{
    width: 170px;
}
nav ul li{
    display: inline-block;
    list-style: none;
    margin: 10px 20px;
}
nav ul li a{
    color: #fff;
    text-decoration: none;
    font-size: 18px;
    position: relative;
}
nav ul li a::after{
    content: '';
    width: 0;
    height: 3px;
    background: #ffbb64;
    position: absolute;
    left: 0;
    bottom: -6px;
    transition: 0.5s;
}
nav ul li a:hover::after{
    width: 100%;
}
.header-text{
    margin-top: 17%;
    font-size: 30px;
}
.header-text h1{
    font-size: 60px;
}
.header-text h1 span{
    color: #ff004f;
}
/*-----about-------*/
#about{
    padding: 80px 0;
    color: #ababab;
}
.row{
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
}
.about-col-1{
    flex-basis: 35%;
}
.about-col-1 img{
    width: 100%;
    border-radius: 15%;
}
.about-col-2{
    flex-basis: 60%;
}
.sub-title{
    font-size: 60px;
    font-weight: 600;
    color: #fff;
}
.tab-titles{
    display: flex;
    margin: 20px 0 40px;
}
.tab-links{
    margin-right: 50px;
    font-size: 18px;
    font-weight: 500;
    cursor: pointer;
    position: relative;
}
.tab-links::after{
    content: '';
    width: 0;
    height: 3px;
    background: #ffbb64;
    position: absolute;
    left: 0;
    bottom: -8px;
    transition: 0.5s;
}
.tab-links.active-link::after{
    width: 50%;
}
.tab-contents ul li{
    list-style: none;
    margin: 10px 0;
}
.tab-contents ul li span{
    color: #b54769;
    font-size: 14px;
}
.exp-description{
    color: #b54769;
    font-size: 14px;
}
.tab-contents{
    display: none;
}
.tab-contents.active-tab{
    display: block;
}

/*--------Services-----------*/
#services{
    padding: 30px 0;
}
.services-list{
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    grid-gap: 40px;
    margin-top: 50px;
}
.services-list div{
    background: #262626;
    padding: 40px;
    font-size: 13px;
    font-weight: 300;
    border-radius: 10px;
    transition: background 0.5s, transform 0.5s;
}
.services-list div i{
    font-size: 50px;
    margin-bottom: 30px;
}
.services-list div h2{
    font-size: 30px;
    font-weight: 500;
    margin-bottom: 15px;
}
.services-list div a{
    text-decoration: none;
    color: #fff;
    font-size: 12px;
    margin-top: 20px;
    display: inline-block;
}
.services-list div:hover{
    background: #ffbb64;
    transform: translateY(-10px);
}
/*--------Portfolio------*/
#portfolio{
    padding: 50px 0;
}
.work-list{
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    grid-gap: 40px;
    margin-top: 50px;
}
.work{
    border-radius: 10px;
    position: relative;
    overflow: hidden;
}
.work img{
    width: 100%;
    border-radius: 10px;
    display: block;
    transition: transform 0.5s;
}
.layer{
    width: 100%;
    height: 0;
    background: linear-gradient(rgba(0,0,0,0.6), #ffbb64);
    border-radius: 10px;
    position: absolute;
    left: 0;
    bottom: 0;
    overflow: hidden;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    padding: 0 40px;
    text-align: center;
    font-size: 14px;
    transition: height 0.5s;
}
.layer h3{
    font-weight: 500;
    margin-bottom: 20px;
}
.layer a{
    margin-top: 20px;
    color: #ffbb64;
    text-decoration: none;
    font-size: 18px;
    line-height: 60px;
    background: #fff;
    width: 60px;
    height: 60px;
    border-radius: 50%;
    text-align: center;
}
.work:hover img{
    transform: scale(1.1);
}
.work:hover .layer{
    height: 100%;
}
.btn{
    display: block;
    margin: 50px auto;
    width: fit-content;
    border: 1px solid #ffbb64;
    padding: 14px 50px;
    border-radius: 6px;
    text-decoration: none;
    color: #fff;
    transition: background 0.5s;
}
.btn:hover{
    background: #ffbb64;
}
/*-----------Contact----------*/
.contact-left{
    flex-basis: 35%;
}
.contact-right{
    flex-basis: 60%;
}
.contact-left p{
    margin-top: 30px;
}
.contact-left p i{
    color: #ffbb64;
    margin-right: 15px;
    font-size: 25px;
}
.social-icons{
    margin-top: 30px;
}
.social-icons a{
    text-decoration: none;
    font-size: 30px;
    margin-right: 15px;
    color: #ababab;
    display: inline-block;
    transition: transform 0.5s;
}
.social-icons a:hover{
    color: #ffbb64;
    transform: translateY(-5px);
}
.btn.btn2{
    display: inline-block;
    background: #ffbb64;
}
.contact-right form{
    width: 100%;
}
form input, form textarea{
    width: 100%;
    border: 0;
    outline: none;
    background: #fff;
    padding: 15px;
    margin: 15px 0;
    color: #262626;
    font-size: 18px;
    border-radius: 6px;
}
form btn2{
    padding: 14px 60px;
    font-size: 18px;
    margin-top: 20px;
    cursor: pointer;
}
.copyright{
    width: 100%;
    text-align: center;
    padding: 25px 0;
    background: #00468a;
    font-weight: 300;
    margin-top: 20px;
}
.copyright i{
    color: #ff004f;
}
/*---------CSS for Small Screen------------*/
nav .fa-solid{
    display: none;
}
@media only screen and (max-width: 600px){
    #header{
        background-image: url(images/phone-pg.png);
    }
    .header-text{
        margin-top: 100%;
        font-size: 20px;
        color:#001f3d;
        padding: 0 35px;
    }
    .header-text h1{
        font-size: 30px;
    }
    nav .fa-solid{
        display: block;
        font-size: 25px;
    }
    nav ul{
        background: #ffbb64;
        position: fixed;
        top: 0;
        right: -200px;
        width: 200px;
        height: 100vh;
        padding-top: 50px;
        z-index: 2;
        transition: right 0.5s;
    }
    nav ul li{
         display: block; 
         margin: 25px;  
    }
    nav ul .fa-solid{
        position: absolute;
        top: 25px;
        left: 25px;
        cursor: pointer;
    }
    .sub-title{
        font-size: 40px;
    }
    .about-col-1, .about-col-2{
        flex-basis: 100%;
    }
    .about-col-1{
        margin-bottom: 30px;
    }
    .about-col-2{
        font-size: 14px;
    }
    .tab-links{
        font-size: 16px;
        margin-right: 20px;
    }
    .contact-left, .contact-right{
        flex-basis: 100%;
    }
    .copyright{
        font-size: 14px;
    }
}
#msg{
    color: #61b752;
    margin-top: -40px;
    display: block;
}
    </style>
</head>
<body>
    <!--header-->
    <div id="header">
        <div class="container">
            <nav>
                <img src="/images/Logo 1_minimalistic.png" class="logo">
                <ul id="sidemenu">
                    <li><a href="#header">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#portfolio">Portfolio</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <i class="fa-solid fa-xmark" onclick="closemenu()"></i>
                </ul>
                <i class="fa-solid fa-bars" onclick="openmenu()"></i>
            </nav>
            <div class="header-text">
                <p>Cloud Developer</p>
                <h1>Hi, I'm <span>Ric</span> Araojo <br> From Philippines</h1>
            </div>
        </div>
    </div>
    <!--about-->
    <div id="about">
        <div class="container">
            <div class="row">
                <div class="about-col-1">
                    <img src="images/user_me.png" alt="">
                </div>
                <div class="about-col-2">
                    <h1 class="sub-title">About Me</h1>
                    <p>Enthusiastic and motivated recent graduate with a Bachelor’s degree in Computer Engineering.<br> 
                        Possesses foundational knowledge in networking and programming, complemented by hands-on <br>
                        experience through internships and academic projects. Adept at problem-solving, teamwork,<br>
                        and effective communication. Eager to leverage academic achievements and practical experience<br>
                        to contribute to the organization's IT team.Committed to continuous learning and professional <br>
                        development.
                    </p>
                    <div class="tab-titles">
                        <p class="tab-links active-link" onclick="opentab('skills')">Skills</p>
                        <p class="tab-links" onclick="opentab('experience')">Experience</p>
                        <p class="tab-links" onclick="opentab('education')">Education</p>
                    </div>
                    <div class="tab-contents active-tab" id="skills">
                        <ul>
                            <li><span>Cloud Services</span><br>Designing Cloud Architecture</li>
                            <li><span>Web Development</span><br>Web App Development</li>
                            <li><span>Database</span><br>Database Management</li>
                        </ul>
                    </div>
                    <div class="tab-contents" id="experience">
                        <p class="exp-description">Cloud Architecture Mentorship Program Foundation<br>
                            Cloud Consulting Services Inc. |Solutions Architect Course</p>
                        <ul>
                            <li><p>Designing and deploying scalable and secure applications on the AWS platform.</p></li>
                            <li><p>Implementing cost-effective solutions to ensure maximum efficiency and performance.</p></li>
                            <li><p>Monitoring and managing application performance in the cloud</p></li>
                            <li><P>Establishing best practices for cloud security and serverless architecture.</P></li>
                        </ul>
                    </div>
                    <div class="tab-contents" id="education">
                        <ul>
                            <li><span>2024</span><br>Computer Engineering at Catanduanes State University</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Services-->
    <div id="services">
        <div class="container">
            <h1 class="sub-title">My Services</h1>
            <div class="services-list">
                <div>
                    <i class="fa-solid fa-code"></i>
                    <h2>Service 1</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                    <a href="#">Learn More</a>
                </div>
                <div>
                    <i class="fa-solid fa-crop-simple"></i>
                    <h2>Service 2</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                    <a href="#">Learn More</a>
                </div>
                <div>
                    <i class="fa-brands fa-app-store"></i>
                    <h2>Service 3</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                    <a href="#">Learn More</a>
                </div>
            </div>
        </div>
    </div>
    <!---Portfolio-->
    <div id="portfolio">
        <div class="container">
            <h1 class="sub-title">My Work</h1>
            <div class="work-list">
                <div class="work">
                    <img src="images/work-1.png" alt="">
                    <div class="layer">
                        <h3>Social Media App</h3>
                        <p>The app connects you to the talented people around the world.</p>
                        <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                    </div>
                </div>
                <div class="work">
                    <img src="images/work-2.png" alt="">
                    <div class="layer">
                        <h3>Social Media App</h3>
                        <p>The app connects you to the talented people around the world.</p>
                        <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                    </div>
                </div>
                <div class="work">
                    <img src="images/work-3.png" alt="">
                    <div class="layer">
                        <h3>Social Media App</h3>
                        <p>The app connects you to the talented people around the world.</p>
                        <a href="#"><i class="fa-solid fa-arrow-up-right-from-square"></i></a>
                    </div>
                </div>
            </div>
            <a href="#" class="btn">See More</a>
        </div>
    </div>
    <!--Contact-->
    <div id="contact">
        <div class="container">
            <div class="row">
                <div class="contact-left">
                    <h1 class="sub-title">Contact Me</h1>
                    <p><i class="fa-solid fa-paper-plane"></i> ojoararico.me@gmail.com</p>
                    <p><i class="fa-solid fa-phone"></i> 09295717825</p>
                    <div class="social-icons">
                        <a href="www.linkedin.com/in/rico-araojo"><i class="fa-brands fa-facebook"></i></a>
                        <a href="www.linkedin.com/in/rico-araojo"><i class="fa-brands fa-instagram"></i></a>
                        <a href="www.linkedin.com/in/rico-araojo"><i class="fa-brands fa-youtube"></i></a>
                        <a href="www.linkedin.com/in/rico-araojo"><i class="fa-brands fa-linkedin"></i></a>
                    </div>
                    <a href="images/RMAraojo_ResumeJS_UP.pdf" download class="btn btn2">Download CV</a>
                </div>
                <div class="contact-right">
                    <form name="submit-to-google-sheet">
                        <input type="text" name="Name" placeholder="Your Name" required>
                        <input type="email" name="Email" placeholder="Your Email" required>
                        <textarea name="Message" rows="6" placeholder="Your Message"></textarea>
                        <button type="submit" class="btn btn2">Submit</button>
                    </form>
                    <span id="msg"></span>
                </div>
            </div>
        </div>
        <div class="copyright">
            <p>Copyright @Rico Araojo<i class="fa-solid fa-heart"></i> by It's Echo</p>
        </div>
    </div>

    <script>
        var tablinks = document.getElementsByClassName("tab-links");
        var tabcontents = document.getElementsByClassName("tab-contents");
        function opentab(tabname){
            for(tablink of tablinks){
                tablink.classList.remove("active-link");
            }
            for(tabcontent of tabcontents){
                tabcontent.classList.remove("active-tab");
            }
            event.currentTarget.classList.add("active-link");
            document.getElementById(tabname).classList.add("active-tab");
        }
    </script>
    <script>
        var sideMenu = document.getElementById("sidemenu")

        function openmenu(){
            sideMenu.style.right = "0"
        }
        function closemenu(){
            sideMenu.style.right = "-200px"
        }
    </script>
    <script>
        const scriptURL = 'https://script.google.com/macros/s/AKfycbyylLf_t0VmBd1mOGpn6rShDuqJHMSb4q6TiEG0_uf6jLgBVEDm4E3kipzBedX2s5NU/exec'
        const form = document.forms['submit-to-google-sheet']
        const msg = document.getElementById("msg")
      
        form.addEventListener('submit', e => {
          e.preventDefault()
          fetch(scriptURL, { method: 'POST', body: new FormData(form)})
            .then(response => {
                msg.innerHTML = "Message sent successfully"
                setTimeout(function(){
                    msg.innerHTML = ""
                }, 5000)
                form.reset()
            })
            .catch(error => console.error('Error!', error.message))
        })
      </script>
</body>
</html>