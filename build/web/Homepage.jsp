<html>
    <head>

        <style>
            .head_theme{
                background-image: url('Images/Background3.jpeg.png');
                background-size: 100%;
                background-repeat: no-repeat;   
            }
            .charity_theme{
                font-family: cursive;
                font-size: 50px;
                
            }
            a{
            color: black;
            text-decoration: none;
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
        
            
            
        </style>
        
    <body>

        
        <table width="100%" class="head_theme" >
            <tr>
                <td><img src="Images/logo3.png" width="95px" height="95px"></td>
                <td class="charity_theme" align="left">Charity ON</td>
            </tr>
            
        </table>
        <%@include file="publicTopSection.jsp"%>    
        <br>
        <div class="div_theme" align="center">
            <div>
            <img src="Images/Black and White Red Gradient Syria and Turkey Earthquake Donation Instagram Post.png" width="420" height="470">
            
            </div>
            <div class="vl" "></div>
            
            <div class="donate_theme">
                <img src="Images/final.jpeg" width="420px" >
                <br>
                <br>
                <br>
                <br>
                <hr>
                <br>
                <p class="paragraph_theme">Service to others is the rent you pay for your room here on earth. So lets join hands together and make earth a better place for everyone.</p>
            
            </div>
            <div class="vl" "></div>
            <div>
                <img src="Images/MAin.png" width="420" height="470">
            </div>
        </div>    
    </body>
            
    </head>
</html>
   