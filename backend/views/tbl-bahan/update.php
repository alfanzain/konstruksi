<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model common\models\TblBahan */

$this->title = 'Update Tbl Bahan: ' . $model->id_bahan;
$this->params['breadcrumbs'][] = ['label' => 'Tbl Bahans', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id_bahan, 'url' => ['view', 'id' => $model->id_bahan]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="tbl-bahan-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
