
<!DOCTYPE html>
<html ng-app="myModule">
<head>
<meta charset="UTF-8">
<title>Information</title>
<script src=https://ajax.googleapis.com/ajax/libs/angularjs/1.7.7/angular.min.js></script>
<script src=https://ajax.googleapis.com/ajax/libs/angularjs/1.7.7/angular-route.min.js></script>
<script src=https://ajax.googleapis.com/ajax/libs/angularjs/1.7.7/angular-route.js></script>
<script src = "scripts/index.js" ></script>
<script src = "scripts/angular.js" ></script>
<script src = "scripts/angular.min.js" ></script>
<link href="styles/index.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body ng-controller="myController">
<div class="maj">
	<div class="ex">
   		<div class="ex1">
     		 <p class="best">Git Repo Search Filter</p>
   		</div>
    	<div class="gud">
   			 <form>
       		    <input type="text" class="my" ng-model="name"/>
        		<button type="submit" ng-click="Submit(name)" class="mine">Search</button>
   	     	</form>
   	   </div>
   </div>
	<div class="mk">
    	 <div class="gd">
       		 <p class="better">Repo Search Result</p>
   		</div>
   		  <div class="new">
      		 <div class="st" ng-repeat="x in person.items | filter:searchtext">
      		    <div class="rad">
      		 	   <ul>
      		 		 <li> <img ng-src="{{x.owner.avatar_url}}"/> </li>
      		 		  <li class="nam">{{x.name}}</li>
      		 		  <li class="sta"><p class="tt"> &#9733;Starts &nbsp;{{x.watchers}}</p> </li>
      		 		  <li class="fork"><p class="kk"><i class="fa fa-code-fork">Fork &nbsp;</i>{{x.forks}}</p></li>
      		 		  <li class="open"><p class="iss"><i class="fa fa-info-circle"></i>Open Issues &nbsp;{{x.open_issues}}</p></li>
      		 		  <li class="des">{{x.description}}</li>
      		 	   </ul>
      		    </div>
      		  	 <div class="viewp">
                  	 <a href="{{x.owner.repos_url}}">VIEW PROFILE</a>
              	</div>
   			  </div>
   			</div>
   	</div>
 </div>
</body>
</html>