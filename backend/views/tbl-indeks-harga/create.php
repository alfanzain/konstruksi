<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\TblIndeksHarga */

$this->title = 'Create Tbl Indeks Harga';
$this->params['breadcrumbs'][] = ['label' => 'Tbl Indeks Hargas', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="tbl-indeks-harga-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model, 'data_bahan' => $data_bahan,
    ]) ?>

</div>
