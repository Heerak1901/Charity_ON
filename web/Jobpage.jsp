<html>
    <style>
        .background{
            background-color: yellow;
        }
        .headtheme{
            width: 100%;
            height: 10%;
            background-image: url(Images/pattern.png);
            background-repeat: no-repeat;
            background-color: lightblue;
            background-size: 100%;
            
        }
        a{
            color: black;
            text-decoration: none;
            }
        .titletheme{
            font-size: 70px;
            color: #000000;
            font-family: unset;
        }
        .backtheme{
            background-color: rgba(70,130,180,09);
            height: 35px;
            box-shadow: 1px 1px 1px black;
        }
        .tdtheme{
            background-color: RGBA(67,5,65,0.4);
          font-size: 22px;
            color: black;
            font-family: fantasy;
            text-transform: uppercase;
        }
        .tdtheme:hover{
            background-color: black;
            
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
            background-image:url('Images/Best-Friendship-Images.jpg');
            background-size: 100%;
            background-repeat: no-repeat;
        }
        .formtheme{
            background-color: lightyellow;
        }
        .description{
            font-family: cursive;
        }
        
    </style>
        
    <body>
        <table class='background'> 
        
        <table width="100%" class='headtheme'>
            <tr>
                <td><img src="Images/Charity ON-logos_transparent.png" width="100px" height="100px"></td>
                <td class="titletheme" align="center">Charity ON</td>
            </tr>
        <%@include file="userTopSection.jsp"%>   
        </table>
        
            
    <hr>
        <div class="divtheme1">
        <form action="jobJavaCode.jsp">
        <table width="40%" align="right" border="0" cellspacing="4" cellpadding="12" class="formtheme">
            <tr align="center" bgcolor="lightblue">
                <td colspan="2">Job details form</td>
            </tr>
            <tr align="centre">
                <td>Full Name</td>
                <td><input type="text" name="name" placeholder="Enter Full name" class="texttheme"></td>
                </tr>
            <tr align="centre">
                <td>User ID</td>
                <td><input type="text" name="id" placeholder="Enter ID" class="texttheme"></td>
            </tr>
            
            <tr align="centre">
                <td>Type Of Work</td>
                <td><input type="text" name="type" placeholder="Enter the work" class="texttheme"></td>
            </tr>
            <tr align="centre">
                <td>Description</td>
                <td><input type="text" name="description" placeholder="Enter the description of the work" class="texttheme"></td>
            </tr>
            <tr align="centre">
                <td>Salary</td>
                <td><input type="text" name="salary" placeholder="Enter salary" class="texttheme"></td>
            </tr>
            
            <tr align="centre">
                <td>Number of Workers</td>
                <td><input type="number" name="numberOfWorkers" placeholder="Enter number of workers" class="texttheme"></td>
            </tr>
            
            
            <tr align="centre">
                <td>Location/City</td>
                <td><textarea name="address" name="location" placeholder="Enter the location" class="textareatheme" ></textarea></td>
            </tr>
            
            
            <tr align="center">
                <td><input type="submit" value="Create" class="btntheme"></td>
                <td><input type="reset" value="Reset" class="btntheme"></td>
            </tr>
            </table>
             </table>
             </form>


             
    </div>
</head>
    </body>
</html>
