  <?php 
  include('header.php');
  ?> 
   <nav>
    	<div class="container">
    		<div class="row">
    			<div class="col-md-12 nav1">
    				<nav class="navbar navbar-expand-lg">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Shop</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Gallery</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
    			</div>
    		</div>
    	</div>
    </nav>
    
    <div class="slider">
    	<div class="container-fluid">
    	</div>
    </div>

    <div class="phead">
    	<div class="container">
    		<h2>Letest Product</h2>
    	</div>
    </div>

    <section>
    	<div class="container">
    		<div class="row">
    		   <?php 
            $query="select * from addpro";
            $dis=mysqli_query($con,$query) or die (mysqli_error());
            while($row=mysqli_fetch_array($dis)){

           ?> 

        	<div class="col-md-3">
    				<div class="bx">
    					<div class="card" style="width: 16rem;">
  <img src="admin/assets/images/<?php echo $row['pimg']?>" class="card-img-top" alt="..." style="height: 250px;">
  <div class="card-body">
    <h5 class="card-title"><?php echo $row['pname']?></h5>
    <p class="card-text"><del>PKR:<?php echo $row['oprice']?></del> PKR:<?php echo $row['nprice']?></p>
    <a href="cart.php?pid=<?php echo $row[0]?>&action=add" class="btn btn-primary">Add to cart</a>
  </div>
</div>
    				</div>
    			</div>
<?php 
}
?>

    			
    			
    			
    		</div>
    	</div>
    </section>

 <?php 
include('footer.php');

 ?>   