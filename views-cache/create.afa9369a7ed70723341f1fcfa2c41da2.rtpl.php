<?php if(!class_exists('Rain\Tpl')){exit;}?>            <div class="breadcrumbs">
                <div class="col-sm-4">
                    <div class="page-header float-left">
                        <div class="page-title">
                            <h1> Capturar</h1>
                        </div>
                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="page-header float-right">
                        <div class="page-title">

                          <ol class="breadcrumb text-right">
                              <li><a href="/admin"><i class="fa fa-dashboard"></i> Home</a></li>
                              <li class="active"><a href="#">Capturar</a></li>
                          </ol>
                      </div>
                  </div>
              </div>
            </div>
            <div class="col-lg-12 ">
               <!-- Main content -->
               <div class="card">
                  <!-- form start -->
                  <form role="form" action="/admin/search" method="post">
                     <div class="card-body">
                      <div class="basicdataclient clearflix ">
                       <div class="row">
                        <div class="col-lg-12">
                         <div class="col-lg-10">
                          <h4>Recuperar os artigos </h4>
                        </div>          
                      </div>
                    </div>
                    <hr>
                    <div class="row col-lg-12"> 
                      <div class="input-group mb-3 " >
                        <input type="text" name="textsearch" class="form-control pull-right" placeholder="Digite o nome do artigo" value="">
                        <div class="input-group-btn">
                          <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                        </div>
                      </div>
                    </div>	
                    <?php if( $getError!=''or $getSuccess!=''  ){ ?>
                    <div class="row col-lg-12 " style="text-align: center;margin-bottom: 12px">                                      
                      <div class="alert alert-danger col-lg-12" role="alert">
                        <h4 class="alert-heading">Oops!</h4>
                        <hr>
                        <h6 class="mb-0"><?php echo htmlspecialchars( $getError, ENT_COMPAT, 'UTF-8', FALSE ); ?>.</h6>
                      </div></div>
                      <?php } ?>
                    
                      
                  </form>
            </div><!--  card-body -->

            </div><!--  card -->  
            <div class="card-footer"></div>
            </div><!--  col -->  
