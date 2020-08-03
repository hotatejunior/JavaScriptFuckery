<!DOCTYPE html>
<body>

<h2>Here we go</h2>

<p>will this work?</p>

<p id="demo">What?</p>

<p id="allo"></p>

<button type ="button" 

onclick='document.getElementById("demo").innerHTML = "YUHYUH"'>Click mE</button>
<p id="demo1"> This will say somethig</p> 
<p id="demo2">This will say another things </p>

<script>
var xyz = {
 x:6,
 y:8,

}
// this is an object that contains the properties x, y , and z 
document.getElementById("allo").innerHTML=xyz.y+xyz.x
</script>


<script> 
function myFunction() { 

document.getElementById("demo1").innerHTML = "Hey"; 
document.getElementById("demo2").innerHTML = "Ur cute"; 

} </script>

<button type = "button" onclick='myFunction()'= "hello">clock</button>

