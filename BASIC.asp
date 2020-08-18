<!DOCTYPE html>
<head> 
<style>
 /* I'm going to make a grid with CSS here */

 .container {

width: min(50vw, 50vh);
height: min(50vw, 50vh);
display: grid; 

/* grid-gap: 0px;
padding: 1px;
background-color: white;



/* margin: 10%;
margin-bottom: 100%;
/*margin-right: 0%;
margin-left: 0%; 
block-size: 100%;*/


grid-template-columns: 	repeat(8, 1fr);
grid-template-rows: repeat(8, 1fr); 


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
</style>

   
<body>


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

<script>
make2Darray(column,row) {
var arr = new Array(column);
for (var i=0; i< arr.length; i++) {

    arr[i] = new Array(rows);
}
return arr;
// GENERIC: This will make a 2D array i.e. a nested array
// with specified number of rows and columns
}
</script>

<script>
arrCoord= [  [0,1,2,3,4,5,6,7], 
              [0,1,2,3,4,5,6,7],
              [0,1,2,3,4,5,6,7],
              [0,1,2,3,4,5,6,7],
              [0,1,2,3,4,5,6,7],
              [0,1,2,3,4,5,6,7],
              [0,1,2,3,4,5,6,7],
              [0,1,2,3,4,5,6,7]
        ]
//coordinates for the board can be referenced with this nested array
</script>




</body>