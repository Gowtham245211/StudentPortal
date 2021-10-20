<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
               padding-top: 10px;background-color: yellow;background-image:url('img/Pic1.jpg');background-repeat: no-repeat;
                background-size: cover;position: absolute;
                
            }
            .dv1 {
                 border-color:blue;width: 550px;height:550px;border: 2px solid darkblue;padding:50px;background-color:aqua;
                 margin-left: 30px;margin-top: 20px;position: relative;margin-left: 325px;
                }
            .dv2 {
                 border-color:blue;width: 1150px;height:1750px;border: 2px solid darkblue;padding:50px;background-color: cornsilk;
                 margin-left: 30px;
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
                margin-top: 1px;background-color:darkblue;color: cornsilk;padding-left: 10px;
            }

            .inp2 {
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 16px 32px;
                text-decoration: none;
                margin: 4px 2px;
                cursor: pointer;
                margin-left: 220px;
                font-size: x-large;
                margin-top: 50px;
            }

            .inp3 {
                background-color:red;
                color:white;
                float: left;
                padding: 5px 20px;
                margin-left: 30px; 
                font-weight: bold;
                font-size: x-large;
                cursor:pointer;
            }
           
        </style>
        <title>
            Update Page
        </title>
    </head>
    <body>
        
       
        
        <form action="/showdetails" method = POST>
        
                <div class="dv1">
                    <h2>Update student details</h2>
                    <label class="lab1">Name : </label>
                    <input class="inp1" style="margin-left: 80px;" type="text" name="name" 
                    value=${yourdetails.name}><br>
                    <label class="lab1">Register No : </label>
                    <input class="inp1" style="margin-left: 15px;" type="text" name="regno" 
                    value=${yourdetails.regno}><br>
                    <label class="lab1">Mark 1 : </label>
                    <input class="inp1" style="margin-left: 70px;" type="text" name="mark1" value=${yourdetails.mark1}><br>
                    <label class="lab1">Mark 2 </label>
                    <input class="inp1" style="margin-left: 80px;" type="text" name="mark2" value=${yourdetails.mark2}><br>
                    <label class="lab1">Mark 3 </label>
                    <input class="inp1" style="margin-left: 80px;" type="text" name="mark3" value=${yourdetails.mark3}><br>
                    <label class="lab1">Total : </label>
                    <input class="inp1" style="margin-left: 90px;" type="text" name="total" value=${yourdetails.total}><br>
                    <label class="lab1">Average : </label>
                    <input class="inp1" style="margin-left: 55px;" type="text" name="avg" value=${yourdetails.avg}><br>
                    <input type="submit" class = "inp2" onclick ="myfunction()" style="size: 20px;">
                </div><br><br>
                   
                    
                    
                    <script>
                    
                       function myfunction() {
                           alert("Updated Successfully");
                       }
                    
                    </script>

                     
                </div>
        </form>
        </form>
        
    </body>
</html>