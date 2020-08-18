<!DOCTYPE html>
<head> 
<style>
 /* I'm going to make a grid with CSS here */

 .container {
    display:grid; 
    max-width: 100%;
    grid-gap: 0px;
    padding: 1px;
    background-color: white;
    margin: 15%;
    margin-bottom: 100%;
    /*margin-right: 0%;
    margin-left: 0%; */
    block-size: 100%;
    grid-template-columns: repeat(8, 12.5%);
    grid-template-rows: repeat(10, 80%);  



}

.grid-child {

    border: 1px solid black;
    text-align: center;
    background-color: #ffcc99;
    color: #000;
    font-size: 150%;

}

.grid-childE {

    border: 1px solid black;
    text-align: center;
    background-color: #331a00;
    color: #000;
    font-size: 150%;

}

.grid-childO {

    border: 1px solid black;
    text-align: center;
    background-color: #ffcc99;
    color: #000;
    font-size: 150%;

}



#header {

	
	max-width:100%;
	grid-gap: 0px;
	padding: 1px;
	background-color: #b35900;
	margin-top:0%;
    font-size: 200%;
    text-align: center;
    border: 1px solid black;


}

#footer   {

	
	max-width:100%;
	grid-gap: 0px;
	padding: 1px;
	background-color: #b35900;
	margin-bottom: 0%;
    font-size: 200%;
    text-align: center;
    border: 1px solid black;

}

/* .hLetter {
	
    border: 1px solid black;
    text-align: center;
    background-color: #9966ff;
    font-size: 150%;

}

.fLetter {

 border: 1px solid black;
    text-align: center;
    background-color: #9966ff;
    color: #000;
    font-size: 150%;
    
    } */

</style>

   
<body>

<!--<div class="header">
	<div id="header" class="hLetter">A</div>
	<div class="hLetter">A</div>
	<div class="hLetter">A</div>
	<div class="hLetter">A</div>
	<div class="hLetter">A</div>
	<div class="hLetter">A</div>
	<div class="hLetter">A</div>
	<div class="hLetter">A</div>
</div> --> 


<div class="container">

	<div id="header" class="hLetter">A</div>
	<div id="header" class="hLetter">B</div>
	<div id="header" class="hLetter">C</div>
	<div id="header" class="hLetter">D</div>
	<div id="header" class="hLetter">E</div>
	<div id="header" class="hLetter">F</div>
	<div id="header" class="hLetter">G</div>
	<div id="header" class="hLetter">H</div>

    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    
    
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    <div class="grid-childE"></div>
    <div class="grid-childO"></div>
    
    <div id="footer" class="fLetter">A</div>
    <div id="footer" class="fLetter">B</div>
    <div id="footer" class="fLetter">C</div>
    <div id="footer" class="fLetter">D</div>
    <div id="footer" class="fLetter">E</div>
    <div id="footer" class="fLetter">F</div>
    <div id="footer" class="fLetter">G</div>
    <div id="footer" class="fLetter">H</div>

</div>

<!--<div class="footer">
	<div id="footer" class="fLetter">A</div>
	<div class="fLetter">A</div>
	<div class="fLetter">A</div>
	<div class="fLetter">A</div>
	<div class="fLetter">A</div>
	<div class="fLetter">A</div>
	<div class="fLetter">A</div>
	<div class="fLetter">A</div>
</div>-->


<!--<h2>Here we go</h2>

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

<p>Here I'll put a tip calculator</p>

<p id="tip">How much should I pay with tip?</p>

<script>
    function tipCalc(bill){
        return bill*1.15;
    }
   
</script>

<button type="button" onclick ='document.getElementById("tip").innerHTML = tipCalc(50)'>Click for total</button>
-->
</body>