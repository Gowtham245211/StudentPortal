<!DOCTYPE html>
<html>
    <head>
        <style>
           body{
                position:absolute;background-color:yellow;background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;background-attachment: fixed;
               }
           div{
               position:relative;margin:auto;background-color:azure;padding:5px;
               width: 1000px;height:2450	px;left:60px;right:0;top: 50px;bottom:0;font-size:x-large;padding : 25px;
               background-image:url('img/Pic4.jpg');background-repeat: no-repeat;
               background-size: cover;
              }
            
            h1 {
                font-family:Georgia, 'Times New Roman', Times, serif;font-style: oblique;text-align: center;color:darkred;
                width:70%;display: block;margin-left: 150px;color:darkgoldenrod;
                border: 5px solid darkgoldenrod;border-width: 5px;background-color:white;
            } 
            .inp1 {
                width:300px;height:20px;border-color: black;display:inline-block;margin-left: 50px;text-align: center;
            }  
            label{
                font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size: x-large;
                text-align: left;display: inline-block;margin-bottom: 20px;
            }
            p {
                font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;font-size:x-large;
                font-weight: bold;text-align: left;background-color: white;padding: 5px;width: fit-content;
                display: inline;
            }
            button {
                background-color: whitesmoke;display: block;margin:0 auto;width: 100px;height: 50px;

            }
            h2 {
                margin-top: 1px;background-color:darkblue;color: cornsilk;padding-left: 10px;width:500px;
            }

            input[type=submit]{
                
                margin-left: 1050px;
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 16px 32px;
                text-decoration: none;
                cursor: pointer;
                font-size: x-large;
            }
           
        </style>
        <title>
            Student Portal
        </title>
    </head>
    <body>
            <h2 style="width: fit-content;padding: 5px;background-color: floralwhite;color:black;"> 
            Welcome ${studentdetails.name}</h2>
           
            <div>
            <h1>Student Details</h1><br><br>
            
            <label>Name :</label><p>${studentdetails.name}</p><br>
            <label>Register No :</label><p>${studentdetails.regno}</p><br><br>
            <label>Mark 1 :</label><p>${studentdetails.mark1}</p><br>
            <label>Mark 2 :</label><p>${studentdetails.mark2}</p><br>
            <label>Mark 3 :</label><p>${studentdetails.mark3}</p><br>
            <label>Total :</label><p>${studentdetails.total}</p><br>
            <label>Average :</label><p>${studentdetails.avg}</p><br>
            
            <a href="/" style="font-size: x-large;">Add more students</a><br><br>
            
            <a href="/verify" style="font-size: x-large;">Want to update your details</a><br><br>

            <a href="/verifyfordelete" style="font-size: x-large;">Want to delete your details</a><br><br>
            </div>
            
    </body>
</html>