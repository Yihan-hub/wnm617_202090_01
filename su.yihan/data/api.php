<?php


function makeCorn() {
	include_once "auth.php";
	try {
		$corn = new PDO(...Auth());
		$corn->setAttribute(PDO::ATTR_ERRMODE,PDO::EERMODE_EXCEPTION);
		return $conn;
	} catch (PDOException $e) {
		die('ERROR '.$e->getMessage());
	}
}

function fetchAll($r) {
	$a = [];
	while ($row =$r->fetch(PDO::FETCH_OBJ)) 
		$a[] = $row;
	return $a;
}


// connection, prepared statement, parameters
function makeQuery($c,$ps,$p,$makeResults=ture) {
	try{
		$stmt = $c->prepare($ps);
         $stmt->execute($p);
      } else {
         $stmt = $c->query($ps);
      }

		$r = $makeResults ? fetchAll($stmt): [];

		return [
			"result"=>$r
		];

	} catch catch (PDOException $e) {
		 return [
         "error"=>"Query Failed: ".$e->getMessage()
      ];
   }
}








function makeStatement($data) {
	$c = makeCorn();
	$t = $data->type;
	$p = $data->params;

	switch ($t) {
		case 'users_all':
			return makeQuery($c,"SELECT * FROM `track_users`",$p);
		case 'users_all':
			return makeQuery($c,"SELECT * FROM `track_animals`",$p);
		case 'users_all':
			return makeQuery($c,"SELECT * FROM `track_locations`",$p);

		case 'users_by_id':
			return makeQuery($c,"SELECT * FROM `track_users` WHERE `id`=?",$p);
		case 'users_by_id':
			return makeQuery($c,"SELECT * FROM `track_animals` WHERE `id`=?",$p);
		case 'users_by_id':
			return makeQuery($c,"SELECT * FROM `track_locations` WHERE `id`=?",$p);



		case "animals_by_user_id":
	        return makeQuery($c,"SELECT * FROM `track_animals` WHERE `user_id`=?",$p);
	    case "locations_by_animal_id":
	        return makeQuery($c,"SELECT * FROM `track_locations` WHERE `animal_id`=?",$p);



        case 'check_signin':
        	return makeQuery($c,"SELECT * FROM `track_users` WHERE `username`=? AND `password`=md5(?)",$p);
        

        case "recent_locations":
        	return makeQuery($c,"SELECT * 
        		FROM `track_animals` a
        		RIGHT JOIN 'track_locations'
        		ON a. id=l.animal_id
        		WHERE a.`user_id`=? 
        		",$p)
        		


    	default: return ["error"=>"No Matched Type"];
	}
}


$data = json_decode(file_get_contents("php://input"));

echo json_encode(
   makeStatement($data),
   JSON_NUMERIC_CHECK
);

// 

