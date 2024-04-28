<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta name="author" content="gasalinas@unah.hn" />
		<meta name="version" content="0.1.0" />
		<meta name="date" content="2024/4/25" />
		<meta charset="UTF-8">
		<title>Videos</title>
		<link rel="stylesheet" href="./assets/css/style.css" />
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" />
	</head>
	<body>	
		<div class="bg-secondary h-100 mx-0 w-100 col-12 p-3">
			<section class="row h-100 px-3">

				<section class="row h-90">
					<section class="col-8">
						<section class="container-fluid bg-light rounded-3 h-100">
							aqui van las tarjetas
						</section>
					</section>

					<section class="col-4">
						<section class="row mb-3 h-33">
							<section class="container-fluid bg-primary-subtle rounded-3 py-2 px-3 text-center d-flex flex-column justify-content-around">
								<strong class="size">Académico</strong>
								<div class="mt-2 alert bg-primary"><strong>0</strong> Video de tipo <strong>educativo</strong></div>
								<div class="alert bg-primary"><strong>1</strong> Video de tipo <strong>científico</strong></div>
							</section>
						</section>
						<section class="row mb-3 h-33">
							<section class="container-fluid bg-primary-subtle rounded-3 p-1 px-3 text-center d-flex flex-column justify-content-around">
								<strong class="size">No Educativo</strong>
								<div class="mt-2 alert bg-primary"><strong>0</strong> Video de tipo <strong>educativo</strong></div>
								<div class="alert bg-primary"><strong>1</strong> Video de tipo <strong>científico</strong></div>
							</section>
						</section>
						<section class="row mb-0 h-33">
							<section class="container-fluid bg-primary-subtle rounded-3 p-1 text-center d-flex flex-column justify-content-evenly">
								<h4 class="text-primary">Total de Videos</h4>
								<strong class="display-1 text-primary">3</strong>
							</section>
						</section>
					</section>

				</section>
			<section class="row justify-content-md-center align-items-center h-10">
				<section class="col-6">
					<nav class="navbar navbar-expand-lg bg-body-tertiary col rounded-3">
					  <div class="container-fluid">
					    <a class="navbar-brand" href="#">VidReg1.1</a>
					    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
					      <span class="navbar-toggler-icon"></span>
					    </button>
					    <div class="collapse navbar-collapse" id="navbarNav">
					      	<div class="btn-group dropup">
  								<button type="button" class="btn btn-light dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">Inicio</button>
  								<ul class="dropdown-menu">
    							<!-- Dropdown menu links -->
    								<li><a class="dropdown-item" href="">Agregar Video</a></li>
    								<li><a class="dropdown-item bg-danger text-white" href="">Limpiar Modelo de Datos</a></li>
  								</ul>
							</div>
							<div class="btn-group dropup">
  								<button type="button" class="btn btn-light dropdown-toggle" data-bs-toggle="modal" data-bs-target="#exampleModal" aria-expanded="false">Acerca de</button>
							</div>
					    </div>
					  </div>
					</nav>
			
				</section>
			</section>
			</section>
		</div>
		
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
		  <div class="modal-dialog modal-dialog-centered modal-xl">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h1 class="modal-title fs-5" id="exampleModalLabel">Acerca De</h1>
		        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		      </div>
		      <div class="modal-body">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio fuga minima voluptates dolorum iure earum aut eius facere sapiente natus sunt sint ipsam deserunt accusamus blanditiis aspernatur maiores fugiat iste!</p>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repudiandae repellendus ullam dolorem labore dignissimos dolor eius explicabo. Aspernatur expedita earum doloremque similique suscipit dolor obcaecati omnis deleniti dicta eligendi fuga.</p>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-primary" data-bs-dismiss="modal">OK</button>
		      </div>
		    </div>
	  	</div>
	</div>
		
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</body>
</html>