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
                        
                        <?php echo htmlspecialchars( $valores, ENT_COMPAT, 'UTF-8', FALSE ); ?>
                    <div class="row col-lg-12 " style="text-align: center;margin-bottom: 12px"> 
                        <div class="col-lg-6">
                            <a  class="btn btn-outline-danger btn-sm"><i class="fa fa-times"></i> Cancelar</a>
                        </div>
                        <div class="col-lg-6">
                            <button type="submit" class="btn btn-outline-success btn-sm"><i class="fa  fa-floppy-o"></i>  </button>
                        </div>

                    </div>
                </form>
            </div><!--  card-body -->

            </div><!--  card -->  
            <div class="card-footer"></div>
            </div><!--  col -->  
