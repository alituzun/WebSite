<?php  include"header.php";
include"ponki.php";

                 $iceriksor=$db->prepare("SELECT * from icerik where icerik_id=:icerik_id");
 $iceriksor->execute(['icerik_ad' => $_GET ['icerik_id']]);

 $icerikcek=$iceriksor->fetch(PDO::FETCH_ASSOC);
                 ?>
			<div role="main" class="main">
				<div class="container">
					<div class="row pt-xl">

						<div class="col-md-9">

							<h1 class="mt-xl mb-none"><?php echo $icerikcek['icerik_ad']; ?></h1>
							<div class="divider divider-primary divider-small mb-xl">
								<hr>
							</div>

							<div class="row">
                                                            
                                                         <!--Basla-->
                                                         
                                                         <!--Hidden xs mobilde div gizleme-->
                               								<div class="col-md-12">

									<span class="thumb-info thumb-info-side-image thumb-info-no-zoom mt-xl">
										<span class="thumb-info-side-image-wrapper p-none ">
											
                                                                                            <img  src="<?php echo $icerikcek['icerik_resimyol']; ?>" class="img-responsive" alt="" style="width: 395px; height: 200px;padding: 10px;">
											
										</span>
										<span class="thumb-info-caption">
											<span class="thumb-info-caption-text">
											
												<!--<span class="post-meta">
													<span>January 10, 2016 | <a href="#">John Doe</a></span>
												</span>-->
												<p class="font-size-md"><?php echo $icerikcek['icerik_detay']; ?></p>
											</span>
										</span>
									</span>

								</div>
                                                         
                                                         <!--Bitir-->
                                                             
							</div>

						</div>

		              <?php include'rightbar.php' ?>
					</div>

				</div>
			</div>

<?php include"footer.php"; ?>