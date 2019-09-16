<!DOCTYPE html>
<html lang="en">

<head>
   <title>Position Practice</title>
   <link rel="stylesheet" type="text/css" href="style.css">
   <style type="text/css">
      /*CSS reset settings here*/
      * {
         margin: 0px;
         padding: 0px;
      }

      #wrapper {
         width: 950px;
         background-colorcopy: silver;
         margin: 0px auto;
      }

      #header {
         min-height: 150px;
         background-color: green;
         margin-bottom: 20px;
      }

      #navigation {
         min-height: 300px;
         width: 200px;
         background-color: blue;
         display: inline-block;
         margin-bottom: 75px;
      }

      #main_content {
         min-height: 400px;
         width: 700px;
         background-color: red;
         display: inline-block;
         margin: 0px 0px 45px 5px;
         padding: 20px;
      }

      .subcontents {
         min-height: 200px;
         width: 210px;
         background-color: yellow;
         display: inline-block;
         margin: 0px 5px;
      }

      #advertisement {
         min-height: 120px;
         width: 660px;
         background-color: purple;
         display: inline-block;
         margin: 20px 10px 10px 5px;
      }
   </style>
</head>

<body>
   <div id="wrapper">
      <div id="header"></div>
      <div id="navigation"></div>
      <div id="main_content">
         <div class="subcontents"></div>
         <div class="subcontents"></div>
         <div class="subcontents"></div>
         <div id="advertisement"></div>
      </div>
   </div><!-- end of wrapper -->
</body>

</html>
