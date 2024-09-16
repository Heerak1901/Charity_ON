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
            font-size: 22px;
            color: beige;
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
            background-repeat: no-repeat;
            background-size: 1300px;
        }
        .formtheme{
            background-image:url('Images/gradient1.jpg');
            
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
           
        </table>
            <%@include file="publicTopSection.jsp"%>
            
    <hr>
        <div class="divtheme1">

            
            <form action="Registrationjavacode.jsp">
        <table width="40%" length="40%" align="Center" border="0" cellspacing="4" cellpadding="12" class="formtheme">
            <tr align="center" bgcolor="lightblue">
                <td colspan="2">User Sign Up</td>
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
                <td>Password</td>
                <td><input type="password" name="password" placeholder="Enter password" class="texttheme"></td>
            </tr>
            <tr align="centre">
                <td>Contact No.</td>
                <td><input type="number" name="contact" placeholder="Enter number" class="texttheme"></td>
            </tr>
            <tr align="centre">
                <td>DOB</td>
                <td><input type="date" name="dob" class="texttheme"></td>
            </tr>
            <tr align="centre">
                <td>Mail ID</td>
                <td><input type="email" name="mail" placeholder="Enter Mail id" class="texttheme"></td>
            </tr>
            <tr align="centre">
                <td>Address</td>
                <td><textarea name="address" name="address" placeholder="Enter your permanent address" class="textareatheme" ></textarea></td>
            </tr>
            
            <tr align="center">
                <td>City</td>
                <td><select class="texttheme" name="city">
                        <option>Select city</option>
                        <option>Indore</option>
                        <option>Ujjain</option>
                        <option>Jabalpur</option>
                        <option>Bhopal</option>
                    </select></td>
            </tr>
            
            <tr align="center">
                <td>Gender</td>
                <td><select class="texttheme" name="gender" >
                        <option>select</option>
                        <option>Male</option>
                        <option>Female</option>
                        <option>Others</option>
                </td>
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
