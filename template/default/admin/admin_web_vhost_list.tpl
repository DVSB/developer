<section class="content-header">
    <h1><?php echo $gsprache->webspace;?></h1>
    <ol class="breadcrumb">
        <li><a href="admin.php"><i class="fa fa-home"></i> Home</a></li>
        <li><a href="admin.php?w=wv"><i class="fa fa-cubes"></i> <?php echo $gsprache->webspace;?></a></li>
        <li class="active"><?php echo $gsprache->overview;?></li>
    </ol>
</section>

<section class="content">

    <div class="row">
        <div class="col-md-12">
            <?php echo $gsprache->webspace;?> <a href="admin.php?w=wv&amp;d=ad"><span class="btn btn-success btn-sm"><i class="fa fa-plus-circle"></i> <?php echo $gsprache->add;?></span></a>
        </div>
    </div>

    <hr>

    <div class="row">
        <div class="col-md-12">
            <div class="box box-primary">
                <div class="box-body table-responsive">
                    <table id="dataTable" class="table table-bordered table-hover">
                        <thead>
                        <tr>
                            <th><?php echo $sprache->dns;?></th>
                            <th>ID</th>
                            <th><?php echo $gsprache->status;?></th>
                            <th><?php echo $dedicatedLanguage->user;?></th>
                            <th><?php echo $sprache->hddUsage;?></th>
                            <th><?php echo $gsprache->jobs;?></th>
                            <th><?php echo $gsprache->action;?></th>
                        </tr>
                        </thead>
                        <tbody>
                        </tbody>
                        <tfoot>
                        <tr>
                            <th><?php echo $sprache->dns;?></th>
                            <th>ID</th>
                            <th><?php echo $gsprache->status;?></th>
                            <th><?php echo $dedicatedLanguage->user;?></th>
                            <th><?php echo $sprache->hddUsage;?></th>
                            <th><?php echo $gsprache->jobs;?></th>
                            <th><?php echo $gsprache->action;?></th>
                        </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </div>
    </div>
</section>