<?php 

    include("./php-scripts/handle-calendar.php");
    include("./php-scripts/db-connect.php");

?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>History Analyzer</title>
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
     </head>
    
    <body>   

        <header>
          <ul>
              <li><a href="index.php">Home</a></li>
              <li><a href="#">About</a></li>
              <li><a href="#">Contact</a></li>
          </ul>  
          
          
        </header>
        <div class="tagline">
             <p>Checkout Wars happened in History</p>  
          </div>
          
        
       <main>
            <form method="get">
                <fieldset>
                    <legend>Wars in History</legend>
                    <?php 
                        printCalendar();
                    ?>
                    <div class="form-box">
                        <input type="submit" name="send" id="send" value="SEARCH">
                    </div>
                </fieldset>
            </form>
            <?php 
                evaluate(); 
            ?>
        </main>
        <footer>
         
            <p>&copy; 2017</p>
            
            <div class="social">
               <div class="sociala">
                    <a href="https://www.facebook.com/"> <i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="https://twitter.com/Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="https://www.instagram.com/?hl=en"><i class="fa fa-instagram" aria-hidden="true"></i></a>

                </div>
                <div class="socialb">
                  <a href="https://www.linkedin.com/in/chirag-ranpariya/"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                  <a href="https://www.linkedin.com/in/chirag-ranpariya/"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a>       
                </div>
            </div>
        </footer> 
    </body>
</html>















