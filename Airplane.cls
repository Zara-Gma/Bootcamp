<!DOCTYPE html>
    <head>
        <title></title>
    </head>
    <body>
        <style type="text/css">
            #ocean {
                background-image: url("ocean.jpg");
                width: 900px;
                height: 700px;
            }
            .player {
                position: absolute;
                background-image: url("player.jpg");
                width: 70px;
                height: 75px;
            }
            .enemy {
                position: absolute;
                background-image: url("enemy.jpg");
                width: 70px;
                height: 75px;
            }
        </style>
        <div id="ocean">
            <div id="players"></div>
            <div id="enemies">
        </div>
        
        <script type="text/javascript">

            var player = {
                left: 450,
                top: 620
            }

            var enemies = [
                {left: 350, top: 200},
                {left: 450, top: 250}
            ]

            function drawPlayer(){
                content = "<div class='player' style='left:" + player.left+"px; top:"+player.top+"px'></div>"; 
                document.getElementById("players").innerHTML = content;
            }
            drawPlayer();

            function drawEnemies() {
                content = "";
                for(var idx=0; idx.enemies.length; idx++) {
                    content += "<div class='enemy' style='left:" + enemies[idx].left+"px; top:"+enemies[idx].top+"px'></div>"; 
                }
                document.getElementById("enemies").innerHTML = content;
            }
            drawEnemies();

            document.onkeydown = function(e) {
                console.log(e);
                if(e.keyCode == 37) { //left
                    player.left = player.left - 10;
                }
                if(e.keyCode == 39) { //right
                    player.left = player.left + 10;

                } 
            }
            drawPlayer();
        </script>
    </body>
</html>
