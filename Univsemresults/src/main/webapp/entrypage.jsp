<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
               padding-top: 10px;background-color: yellow;background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;position: absolute;
                
            }
            .dv1 {
                 width: 550px;height:510px;padding:50px;background-color:aqua;
                 margin-left: 30px;background-image:url('img/Pic3.jpg');background-repeat: no-repeat;
                background-size: cover;position:relative;margin-top: 100px;margin-left: 350px;
                }
            .dv2 {
                 width: 1150px;height:1750px;padding:50px;background-color: cornsilk;
                 margin-left: 30px;background-image:url('img/Pic4.jpg');background-repeat: no-repeat;
                background-size: cover;
                }
            h1 {
                font-family:Georgia, 'Times New Roman', Times, serif;font-style: oblique;text-align: center;color:black;
                border : 5px solid;background-color:lightskyblue;border-color: lightblue;width:40%;display: block;margin-left: 400px;
            } 
            .inp1 {
                width:300px;height:20px;border-color: black;display:inline-block;margin-left: 50px;text-align: center;
                font-size: medium;font-weight: bold;
            }  
            .lab1{
                font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;font-size: x-large;
                text-align: left;display: inline-block;margin-bottom: 20px;
            }
            p {
                font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;font-style: oblique;font-size: x-large;
                font-weight: 700;text-align: left;
            }
            button {
                background-color: whitesmoke;display: block;margin:0 auto;width: 100px;height: 50px;

            }
            h2 {
                margin-top: 1px;background-color:blueviolet;color: cornsilk;padding-left: 10px;
            }

            input[type=submit]{
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 16px 32px;
                text-decoration: none;
                margin: 4px 2px;
                cursor: pointer;
                margin-left: 200px;
                font-size: x-large;
                margin-top: 50px;
            }
           
        </style>
        <title>
            Entry page
        </title>
    </head>
    <body>
        
        <form action="/showdetails" method = POST>
                <div class="dv1">
                    <h2 style="width: fit-content; padding: 8px;">Add Student Details</h2>
                    <label class="lab1">Name : </label>
                    <input class="inp1" style="margin-left: 72px;" type="text" name="name" placeholder="Enter your name"><br>
                    <label class="lab1">Register No : </label>
                    <input class="inp1" style="margin-left: 10px;" type="text" name="regno" placeholder="Enter user Reg no"><br>
                    <label class="lab1">Mark 1 : </label>
                    <input class="inp1" style="margin-left: 60px;" type="text" name="mark1" ><br>
                    <label class="lab1">Mark 2 </label>
                    <input class="inp1" style="margin-left: 75px;" type="text" name="mark2" ><br>
                    <label class="lab1">Mark 3 </label>
                    <input class="inp1" style="margin-left: 73px;" type="text" name="mark3"><br>
                    <label class="lab1">Total : </label>
                    <input class="inp1" style="margin-left: 82px;" type="text" name="total" ><br>
                    <label class="lab1">Average : </label>
                    <input class="inp1" style="margin-left: 45px;" type="text" name="avg"><br>
                    <input style="tab-size: 20px"; type="submit">
                    
                </div><br><br>
             
        </form><br><br>
        
    </body>
</html>