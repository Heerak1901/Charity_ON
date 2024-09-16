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
            colour:white;
            colour-decoration:none;
            }
            .back_theme{
                box-shadow: 1px 2px 2px black;
                
            height: 35px;
            }
            .textareatheme{
            width: 250px;
            height: 100px;
            border: outset;
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
            .texttheme{
            width: 250px;
            height: 30px;
            border-radius: 30px;
        }
        .textareatheme{
            width: 250px;
            height: 100px;
            border: outset;
        }
            .divtheme1{
            width: 100%;
            height: 100%;
            background-image:url('Images/canva4.gif');
            background-repeat: no-repeat;
        }
        .formtheme{
            background-color: lightyellow;
        }
        
        
            
            
        </style>
        
    <body>

        
        <table width="100%" class="head_theme" >
            <tr>
                <td><img src="Images/logo3.png" width="95px" height="95px"></td>
                <td class="charity_theme" align="left">Charity ON</td>
            </tr>
            
        </table>
        <%@include file="userTopSection.jsp"%>    
<div class="divtheme1">
        <form action="feedbackjavaCode.jsp">
        <table width="40%" align="right" border="0" cellspacing="4" cellpadding="12" class="formtheme">
            <tr align="center" bgcolor="lightblue">
                <td colspan="2">Feedback details form</td>
            </tr>
            
            <tr align="centre">
                <td>Feedback Number: </td>
                <td><input type="text" name="Fno" placeholder="Enter the feedbacknumber" class="texttheme"></td>
                </tr>
            <tr align="centre">
                <td>User ID</td>
                <td><input type="text" value="<%=session.getAttribute("CALL") %>" name="id" placeholder="Enter ID" class="texttheme"></td>
            </tr>
            
            
            
            
            <tr align="center">
                <td>Type of feedback:</td>
                <td><select class="texttheme" name="type" >
                        <option>select</option>
                        <option>Excellent</option>
                        <option>Good</option>
                        <option>Average</option>
                        <option>Bad</option>
                </td>
            </tr>
            <tr align="centre">
                <td>Description of feedback</td>
                <td><input type="address" name="description" placeholder="Enter the description(optional)" class="textareatheme"></td>
            </tr>
            
            
            <tr align="center">
                <td><input type="submit" value="Create" class="btntheme"></td>
                <td><input type="reset" value="Reset" class="btntheme"></td>
            </tr>
            </table>
             
             </form>


             
    </div>
    </body>
            
    </head>
</html>
   