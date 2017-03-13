<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\TblPekerjaan */

$this->title = 'Create Tbl Pekerjaan';
$this->params['breadcrumbs'][] = ['label' => 'Tbl Pekerjaans', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="tbl-pekerjaan-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
