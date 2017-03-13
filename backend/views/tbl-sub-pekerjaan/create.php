<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\TblSubPekerjaan */

$this->title = 'Create Tbl Sub Pekerjaan';
$this->params['breadcrumbs'][] = ['label' => 'Tbl Sub Pekerjaans', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="tbl-sub-pekerjaan-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model, 'data_jenis_pekerjaan' => $data_jenis_pekerjaan,
    ]) ?>

</div>
