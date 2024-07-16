

/*CSS for 0-index.html*/
@import url('https://fonts.cdnfonts.com/css/source-sans-pro');
@import url('https://fonts.cdnfonts.com/css/spin-cycle');

 body{
    background-image: url(./headphones_hero_1.jpg);
    background-repeat: no-repeat;
    background-size: contain;

}
header {
    display: flex;
}



.logo {
    height: 35px;
    width: auto;
    margin-left: 300px;
    margin-top: 25px;
    }

 nav a{
        font-size:small;
        font-weight: bold;
        color: white;
        text-decoration: none;
        
    }
 nav ul{
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            list-style-type: none;
            width: 234px;
            height: 29.46px;
            margin-left: 500px;
            margin-top: 40px;

    }

h1,h4 {
    color:white;
    text-align: center;

}
p {
    color:white;
    margin-left: 250px;
    margin-right: 250px;

}
 .hero_section{
    color:white;
    text-align: center;
    width: 100%;
    justify-content:center;
    margin-top: 250px;
}
button{
    background-color: rgb(255, 101, 101);
    color: white;
    font-size: small;
    font-weight: bold;
    
    height: 45px;
    width: 160px;
    border: none;
    border-radius: 23px;
    box-shadow:inset;
    margin-bottom: 50px;

}

   
   /* WHAT WE DO SECTION*/


@font-face {
font-family: 'holberton_school-icon';
src:  url('fonts/holberton_school-icon.eot?sq4eq4');
src:  url('fonts/holberton_school-icon.eot?sq4eq4#iefix') format('embedded-opentype'),
  url('fonts/holberton_school-icon.ttf?sq4eq4') format('truetype'),
  url('fonts/holberton_school-icon.woff?sq4eq4') format('woff'),
  url('fonts/holberton_school-icon.svg?sq4eq4#holberton_school-icon') format('svg');
font-weight: normal;
font-style: normal;
font-display: block;
}

[class^="holberton_school-icon-"], [class*=" holberton_school-icon-"] {
/* use !important to prevent issues with browser extensions that change fonts */
font-family: 'holberton_school-icon' !important;
font-style: normal;
font-weight: normal;
font-variant: normal;
text-transform: none;
line-height: 1;
color: #ff6666;

/* Better Font Rendering =========== */
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}

.holberton_school-icon-ic_hearing:before {
content: "\e909";
}
.holberton_school-icon-ic_music:before {
content: "\e90d";
}
.holberton_school-icon-ic_sound:before{
content: "\e90e";
}

.holberton_school-icon-ic_video:before {
content: "\e910";
}

.service {
display: inline-flex;
justify-content:center;
flex-wrap: wrap;
}

.service {
flex: 1;
min-width: 200px;
max-width: 250px;
margin: 20px;
text-align: center;
}

.service{
font-size: 1em; /* Adjust the size as needed */
color: #ff6666; /* Change the color as needed */
margin-bottom: 15px;
}

.service h3 {
font-size: 1.5em;
margin-bottom: 10px;
color: #222;
}

.service p {
font-size: 1em;
color: #555;
}

span class {
 color: #ff6666;

}
#what_we_do{
background-color: white;
text-align: center;
height: 500px;
}
section{
text-align: center;
margin-top: 300px;




}
.par{
text-align: center;

margin-top: 100px;
color: #000;
}
h1{
font-size:xx-large;
color: #000;
}
.service{
margin-left: 60px;
margin-right: 50px;
margin-top: 100px;
font-size: large;

}
.holberton_school-icon-ic_hearing:before{
font-size: 100px;

}
.holberton_school-icon-ic_music:before
{
font-size: 100px;
}
.holberton_school-icon-ic_sound:before{
font-size: 100px;
}
.holberton_school-icon-ic_video:before{
font-size: 100px;
}
h3{
font-size: small;
color: #000;
}
p{
font-size: 10px;
}


/*this is the css for 2-html.css*/
@import url('https://fonts.googleapis.com/css2?family=Source+Sans+3:ital,wght@0,200..900;1,200..900&display=swap');
#our_results {
background-image: url(./headphones_hero_2.jpg);
background-repeat: no-repeat;
background-size: cover;
height: 500px;
}
section{
text-align: center;
color: white;

}
h1{
margin-top: 100px;
font-weight: lighter;
font-size: 40px;

}
p{
margin-top: 40px;
margin-left: 350px;
margin-right: 350px;
font-size: 17px;
}
.pent{
display: flex;
justify-content: space-around;
align-items: center;
height: 30vh;
margin-top: 50px;
}

.pentagon-container {
display: flex;
justify-content: center;
gap: 100px;
}

.pentagon {
position: relative;
width: 160px;
height: 150px;
background-color: #FF6F61;
clip-path: polygon(50% 0%, 100% 38%, 82% 100%, 18% 100%, 0% 38%);
display: flex;
justify-content: center;
align-items: center;
}

.pentagon .content {
text-align: center;
color: white;
}

.percentage {
font-size: 2.5em;
margin: 0;
font-weight: bolder;
margin-bottom: 20px;
}

.text {
margin: 0;
text-align: center;
font-size: 15px;
}


/*this is the 3-style section*/

#contact_us{
    margin-top: 200px;
    padding: 0;
    align-items: center;


}    
 h2 {
        font-size: 2em;
        color: #000000;
        margin-bottom: 20px;
    }    
    .form-group {
        margin-bottom: 15px;
        text-align: center;
    }
    .form-group label {
        display: block;
        font-size: 1em;
        color: #000000;
        margin-bottom: 5px;
        text-align:center;
    }
    .form-group input, .form-group textarea {
    width: 30%;
    padding: 10px;
    font-size: 1em;
    border-radius: 4px;
}
.btn {
    display: inline-block;
    padding: 10px 20px;
    color: #fff;
    background-color: #FF6F61;
    border: none;
    border-radius: 20px;
    cursor: pointer;
    text-align: center;
    margin-top: 20px;
    text-transform: uppercase;
}
.btn:hover {
    background-color: #ff4f41;
}


/*this is the footer section*/



#footer {
    background-color: #16213E;
    height: 200px;
    padding: 20px 0;
    text-align: center;
    width: 100%;
    bottom: 0;
    
}

.footer_logo {
    width: 200px;
    height: auto;
    margin-right: 700px;
    margin-top: 80px;
}


#footer-bottom {
    font-size: 1.0em;
    font-weight:lighter;
    margin-top: 20px;
    color: #555;
}
#footer-right{
    color: #ffffff;
    font-size: 2.5em;
    text-decoration: none;
    padding-left: 800px;

    
}

#footer-right:hover {
    color: #f4463a;
}

.holberton_school-icon-ic_facebook:before {
    content: "\e908";
    color: white;
    position: left;
  }

.holberton_school-icon-ic_instagram:before {
    content: "\e90a";
    color: white;
  }
  .holberton_school-icon-ic_twitter:before {
    content: "\e90f";
    color: white;
  }
/* Animation keyframes */
@keyframes scale-up {
    0%, 100% {
        transform: scale(1);
    }
    50% {
        transform: scale(1.1);
    }
}

@keyframes fade-in-out {
    0%, 100% {
        opacity: 1;
    }
    50% {
        opacity: 0.5;
    }
}

@keyframes rotate {
    0% {
        transform: rotate(0deg);
    }
    100% {
        transform: rotate(360deg);
    }
}

@keyframes bounce {
    0%, 100% {
        transform: translateY(0);
    }
    50% {
        transform: translateY(-20px);
    }
}