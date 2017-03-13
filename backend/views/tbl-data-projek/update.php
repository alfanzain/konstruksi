<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model common\models\TblDataProjek */

$this->title = 'Update Tbl Data Projek: ' . $model->id_data_projek;
$this->params['breadcrumbs'][] = ['label' => 'Tbl Data Projeks', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id_data_projek, 'url' => ['view', 'id' => $model->id_data_projek]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="tbl-data-projek-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
