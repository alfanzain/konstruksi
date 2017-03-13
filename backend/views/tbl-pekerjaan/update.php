<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model common\models\TblPekerjaan */

$this->title = 'Update Tbl Pekerjaan: ' . $model->id_pekerjaan;
$this->params['breadcrumbs'][] = ['label' => 'Tbl Pekerjaans', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id_pekerjaan, 'url' => ['view', 'id' => $model->id_pekerjaan]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="tbl-pekerjaan-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
