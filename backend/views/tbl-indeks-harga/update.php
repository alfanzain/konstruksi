<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model common\models\TblIndeksHarga */

$this->title = 'Update Tbl Indeks Harga: ' . $model->id_indeks_harga;
$this->params['breadcrumbs'][] = ['label' => 'Tbl Indeks Hargas', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id_indeks_harga, 'url' => ['view', 'id' => $model->id_indeks_harga]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="tbl-indeks-harga-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
