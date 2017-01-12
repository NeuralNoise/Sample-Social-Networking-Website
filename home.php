<?php
   
   session_start();
   include("includes/connection.php");
   include("functions/functions.php");

   if(!isset($_SESSION['user_email'])){

        header("location: index.php");
   }

   else {

?>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Welcome User!</title>
        <link rel="stylesheet" href="styles/home_style.css" media="all">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
    	<!--container-starts-->
    	<div class="container">
    		
    		<!-- Header wrapper starts -->
    		<div id="head_wrap"> 
    			<!-- Header starts -->
    			<div id="header"> 
    				<ul id="menu">
    					<li> <a href="home.php"> Home </a></li>
    					<li> <a href="members.php"> Members </a></li>
    					<strong>Topics:</strong>
    					<?php 
    						$get_topics = "select * from topics";
    						$run_topics = mysqli_query($con, $get_topics);

    						while($row=mysqli_fetch_array($run_topics)){
    							$topic_id=$row['topic_id'];
    							$topic_title=$row['topic_title'];

    							echo "<li> <a href='topic.php?topic=$topic_id'> $topic_title </a> </li>";
    						}
    					?>
    				</ul>
    				<form method="get" action="results.php" id="form1">
    					<input type="text" name="user_query" placeholder="Search a topic"/>
    					<input type="submit" name="search" value="Search"/> 
    				</form>
 
    			</div>
    			<!-- Header ends -->
    		</div>
    		<!-- Header wrapper ends -->

    		<!-- content area starts  -->
    		<div class="content">
    			<!-- user timeline starts -->
    			 <div id="user_timeline"> 
    			 	<div id="user_details"> 
    			 		<?php
    			 			$user = $_SESSION['user_email'];
    			 			$get_user = "select * from users where user_email = '$user'";

    			 			$run_user = mysqli_query($con, $get_user);
    			 			$row = mysqli_fetch_array($run_user);

    			 			$user_id = $row['user_id'];
    			 			$user_name = $row['user_name'];
    			 			$user_country = $row['user_country'];
    			 			$register_date = $row['register_date'];
    			 			$last_login = $row['last_login'];
    			 			$user_image = $row['user_image'];

    			 			echo "
    			 				
    			 				<center><img 
    			 				src='user/user_images/$user_image' width='210' height = '215' /></center>
    			 				<div id='user_mention'>
    			 				<p> <strong> Name: </strong> $user_name</p>
    			 				<p> <strong> Country: </strong> $user_country</p>
    			 				<p> <strong> Last login: </strong> $last_login</p>
    			 				<p> <strong> Member Since: </strong> $register_date</p>

    			 				<p> <a href='my_messages.php'> Messages(2) </a> </p>
    			 				<p> <a href='my_posts.php'> My Posts(5) </a> </p>
    			 				<p> <a href='edit_profile.php'> Edit My Account </a> </p>
    			 				<p> <a href='logout.php'> Logout </a> </p>
    			 				</div>
    			 			";
    			 		?>
    			 	</div>

    			 </div>
    			 <!-- user timeline ends -->

    			 <!-- content timeline starts -->
    			 <div id="content_timeline">
    			 	<form action="home.php?id=<?php echo $user_id;?>" method="post" id="f">

    			 	<h2>What's your question today? Let's Discuss!</h2>
    			 	<input type="text" name="title" placeholder="Write a Title" size="86" required="required" /></br>
    			 	<textarea cols="87" rows="4" name="content" placeholder = "Write description"></textarea> </br>
    			 	<select name="topic">
    			 		<option>Select Topic</option>
    			 		<?php 
    			 			getTopics();
    			 		?>
    			 	</select>

    			 	<input type="submit" name="sub" value="Post to Timeline">

    			 	</form>

                    <?php if(isset($_POST['sub'])) {
                        insertPost();
                        header("Location: home.php");
                    } ?>

                        </br><h3> Most Recent Discussions! </h3> </br>
                        <?php get_post(); ?>

    			 </div>
    			 <!--content_timeline ends -->

    		</div>
    		<!-- content area ends  -->
    	</div>
    </body>
</html>

<?php } ?>