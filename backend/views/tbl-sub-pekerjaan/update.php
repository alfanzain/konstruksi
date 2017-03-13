<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model common\models\TblSubPekerjaan */

$this->title = 'Update Tbl Sub Pekerjaan: ' . $model->id;
$this->params['breadcrumbs'][] = ['label' => 'Tbl Sub Pekerjaans', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="tbl-sub-pekerjaan-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model, 'data_jenis_pekerjaan' => $data_jenis_pekerjaan,
    ]) ?>

</div>
