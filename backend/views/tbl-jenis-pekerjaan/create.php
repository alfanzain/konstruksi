<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\TblJenisPekerjaan */

$this->title = 'Create Tbl Jenis Pekerjaan';
$this->params['breadcrumbs'][] = ['label' => 'Tbl Jenis Pekerjaans', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="tbl-jenis-pekerjaan-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
