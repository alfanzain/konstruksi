<?php

/* @var $this yii\web\View */

use yii\helpers\Html;

$this->title = 'project';

?>

<div class="row" style="margin-top: 130px;margin-left:10px;">
			<div class="col-md-6 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading"><svg class="glyph stroked email"><use xlink:href="#stroked-email"></use></svg> New Project</div>
					<div class="panel-body">
						<form class="form-horizontal" action="" method="post">
							<fieldset>
								<!-- Name input-->
								<div class="form-group">
									<label class="col-md-3 control-label" for="name">Project Name</label>
									<div class="col-md-9">
									<input id="name" name="name" type="text" placeholder="Your project name" class="form-control">
									</div>
								</div>
							
								<!-- Email input-->
								<div class="form-group">
									<label class="col-md-3 control-label" for="email">Time Making</label>
									<div class="col-md-9">
										<input id="email" name="email" type="text" placeholder="Date" class="form-control">
									</div>
								</div>
								
								
								<!-- Form actions -->
								<div class="form-group">
									<div class="col-md-12 widget-right">
										<button type="submit" class="btn btn-primary btn-md pull-right">Create</button>
									</div>
								</div>
							</fieldset>
						</form>
					</div>
				</div>
		</div>
		</div>