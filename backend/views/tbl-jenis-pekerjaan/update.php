<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model common\models\TblJenisPekerjaan */

$this->title = 'Update Tbl Jenis Pekerjaan: ' . $model->id_jenis_pekerjaan;
$this->params['breadcrumbs'][] = ['label' => 'Tbl Jenis Pekerjaans', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id_jenis_pekerjaan, 'url' => ['view', 'id' => $model->id_jenis_pekerjaan]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="tbl-jenis-pekerjaan-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
