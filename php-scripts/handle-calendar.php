<?php
  
function printCalendar() {
    
    // Drop-downs are not selected by default
    $success = false;
    
    // If all 3 drop-downs are selected turn $success to true.
    if ((isset($_GET["months"]) && $_GET["months"] !== "default") &&
        (isset($_GET["days"]) && $_GET["days"] !== "default") &&
        (isset($_GET["years"]) && $_GET["years"] !== "default") ) {
        
        $success = true;     
    }
    
    $months = [
		"January",
		"February",
		"March",
		"April",
		"May",
		"June",
		"July",
		"August",
		"September",
		"October",
		"November",
		"December"
	];
    
    
    // Print months:
    echo "<div class=\"form-box\">";
    echo "<select name=\"months\">";
    echo "<option value=\"default\">Select Month</option>";
    for ($i = 0; $i < sizeof($months); $i += 1) {
        echo "<option " . ($_GET["months"] == $months[$i] && !$success ? 'selected="true"' : "") . ">" . $months[$i] . "</option>";
    }
    echo "</select>";
    echo "</div>";
    
    
    // Print days:
    echo "<div class=\"form-box\">";
    echo "<select name=\"days\">";
    echo "<option value=\"default\">Select Day</option>";
    for ($i = 1; $i <= 31; $i += 1) {
        echo "<option " . ($_GET["days"] == $i && !$success ? 'selected="true"' : "") . ">" . $i . "</option>";
    }
    echo "</select>";
    echo "</div>";
    
    
    // Print years:
    echo "<div class=\"form-box\">";
    echo "<select name=\"years\">";
    echo "<option value=\"default\">Select Year</option>";
    for ($i = date("Y"); $i >= 1900; $i -= 1) {
        echo "<option " . ($_GET["years"] == $i && !$success ? 'selected="true"' : "") . ">" . $i . "</option>";
    }
    echo "</select>";
    echo "</div>";     
}



function evaluate() {
    include("./php-scripts/db-connect.php");

    $err = "";
    
    // Evaluation will happen when the button submit is clicked.
    if (isset($_GET["send"])) {
        
        // Evaluate months:
        if (trim($_GET["months"]) && $_GET["months"] != "default") {
            
            // Clean your $_GET array element from HTML tags.
            $_GET["months"] = trim(strip_tags($_GET["months"]));
            
            // Pass the value to short written variable.
            $m = $_GET["months"];
            
        } else {
            
            // otherwise create error message.
            $err = "<p>Please select a month.</p>";
        }


        // Evaluate days:
        if (trim($_GET["days"]) && $_GET["days"] != "default") {
            $_GET["days"] = trim(strip_tags($_GET["days"]));
            $d = $_GET["days"];
        } else {
            $err .= "<p>Please select a day.</p>";
        }



        // Evaluate years:
        if (trim($_GET["years"]) && $_GET["years"] != "default") {
            $_GET["years"] = trim(strip_tags($_GET["years"]));
            $y = $_GET["years"];
        } else {
            $err .= "<p>Please select a year.</p>";
        }



        // Create feedback:
        if (!empty($m) && !empty($d) && !empty($y)) {

           
            $feed = "<p class ='dateselect'>You selected: $m $d, $y.</p>";
			
			
			            $data = [];

			// PART 1:
             $query = "";
            
			// if the year is between 1900 and 1925 
            
            if($y > 1899 && $y < 1926)
            {
                // create query that will select the data based on the time-span
                $query = "SELECT wars_image,wars_content FROM `history_wars` WHERE history_wars.wars_date BETWEEN '1900-01-01' AND '1925-12-31'";
            }
			
			// or if the year is between 1926 and 1950 
			
			
            if($y > 1925 && $y < 1951)
            {
                // create query that will select the data based on the time-span
                $query = "SELECT wars_image,wars_content FROM `history_wars` WHERE history_wars.wars_date BETWEEN '1926-01-01' AND '1950-12-31'";
            }
			// or if the year is between 1951 and 1975 
			
			
            if($y > 1950 && $y < 1976)
            {
                // create query that will select the data based on the time-span
                $query = "SELECT wars_image,wars_content FROM `history_wars` WHERE history_wars.wars_date BETWEEN '1951-01-01' AND '1975-12-31'";
            }
			// if the year is between 1976 and 2017
			
			
            if($y > 1975 && $y < 2018)
            {
                // create query that will select the data based on the time-span
                $query = "SELECT wars_image,wars_content FROM `history_wars` WHERE history_wars.wars_date BETWEEN '1976-01-01' AND '2017-12-31'";
            }

            $record_sets = mysqli_query($conn, $query);

  

            while ($row = mysqli_fetch_assoc($record_sets)) {
                 $data[] = $row;

            }

            if (sizeof($data) > 0) {

                // start with main <ul> 
                $collect_html = "<div class='display'>";

                for ($i = 0; $i < sizeof($data); $i += 1) {
                    
                    
                    $collect_html .= "<hr><figure>";
                    foreach ($data[$i] as $k => $v) {
                        
                     
                       
                        if ($k === "wars_image"){

                           $collect_html .= "<img src=\"$v\" alt=\"$v\">";

                       } 
                        else{

                           $collect_html .= "<p>$v</p>";
                            
                        }

                  

                    }

                 $collect_html .= "</figure>";
                }  
                
            $collect_html .= "</div>";
            }

        }
 
        
    }
      
    
    // Print feedback/error(s)
    if (isset($feed)) {
        echo $feed;
    }
    
    if (isset($err)) {
        echo "<div class='err'>$err</div>";
    }
	// Print the dynamic content here (variable that contains your HTML from PART 2):
   
     if (isset($collect_html)) {
        echo $collect_html;
    }
 
}

?>