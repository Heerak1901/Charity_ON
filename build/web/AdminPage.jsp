<%@include file="adminSecurity.jsp" %>
<html>
    <head>

        <style>
            .head_theme{
                background-image: url('Images/Background3.jpeg.png');
                background-size: 100%;
                
                background-repeat: no-repeat;   
            }
            
            a{
            color: black;
            text-decoration: none;
            }
            .charity_theme{
                font-family: cursive;
                font-size: 50px;
                
            }
            .back_theme{
                box-shadow: 1px 2px 2px black;
                
            height: 35px;
            }
            .td_theme:hover{
                background-color: whitesmoke;
            }
            .td_theme{
            background-color: RGBA(227,168,87,0.9);
          font-size: 16px;
            color: black;
            font-family: fantasy;
            text-transform: uppercase;
            }
            .div_theme{
            display: flex;
            align-items: center;
            gap: 10px;
                justify-content: center;
            }
            .vl {
                 border-left: 4px dotted black;
                 
                height: 470px;
            }
            .paragraph_theme{
                font-family:cursive;
                font-size: 20px;
                
            }
            .newbackgrundthemeof_user{
                background-image: url('Images/CharityON.png');
                background-size: 100%;
                background-repeat: no-repeat;
            }
            .divtheme1{
            width: 100%;
            height: 90%;
            background-image:url('Images/canva4.gif');
            background-repeat: no-repeat;
        }
        .descriptiontabletheme{
            background-image: url("Images/background2.jpg");
            background-repeat: no-repeat;
            background-size: 100%;
            
        }
        .descriptiontheme{
            font-family: cursive;
            font-size: 25px;
        }
        
        
            
            
        </style>
        
    <body>

        
        <table width="100%" class="head_theme" >
            <tr>
                <td><img src="Images/logo3.png" width="95px" height="95px"></td>
                <td class="charity_theme" align="left">Charity ON</td>
            </tr>
            
        </table>
        <%@include file="AdmintopSection.jsp"%>    
        
        <br>
        <div class="divtheme1">

            <%--<img src="Images/cnva.gif" width=60% height=70%>--%>
            
        <table width="40%" align="right" border="0" class="descriptiontabletheme" >
            <tr align="left" >
            <td>
                <h3 class="descriptiontheme">Description</h3>
                <ul>
                    <li class="listtheme">Alone we can do little; together we can do so much.
                    <p align="right">~Helen Keler</p>
                     </li>
                    <li class="listtheme">Service to others is the rent you pay for your room here on earth. So lets join hands together and make earth a better place for everyone</li>
                    <br>
                    <li class="listtheme">Help others without any reason and give without the expectation of receiving anything in return.</li>
                    <br>
                    <li class="listtheme">Help the poor,helpless and jobless people on the streets and traffic lights with just one click.</li>
                    <br>
                    <li class="listtheme">Your small contribution might give someone a huge smile.</li>
                    <br>
                    <li class="listtheme">Donate anything you wish to give. Our committe excepts every donation from Donors.</li>
                    <br>
                    <li class="listtheme">Example of the things you can donate</li>
                    <ul>
                        <li>You can Donate cash via aur online transaction system.</li>
                        <li>You can Donate food,clothes,books,etc</li>
                        
                </ul>
                    
            </td>
        </tr>    
        </table>
    </div>
            
       
            
    </body>
            
    </head>
</html>
   