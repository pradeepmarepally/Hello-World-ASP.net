<!DOCTYPE html>
<html>
<head>
<style>
body{height:100%;
   width:100%;
   background-image:url(/Images/website.jpg);/*your background image*/  
   background-repeat:no-repeat;/*we want to have one single image not a repeated one*/  
   background-size:cover;/*this sets the image to fullscreen covering the whole screen*/  
   /*css hack for ie*/     
   filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/Images/website.jpg',sizingMethod='scale');
   -ms-filter:"progid:DXImageTransform.Microsoft.AlphaImageLoader(src='image.jpg',sizingMethod='scale')";
}
</style>
</head>
<body>
    <center>
        <h1 style="font-size:300%;">Hello World</h1>
        <p style="font-size:200%;">The Date and Time is <% =Now%>.</p>
    </center>
</body>
</html>