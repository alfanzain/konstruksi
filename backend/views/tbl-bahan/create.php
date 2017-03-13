<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\TblBahan */

$this->title = 'Create Tbl Bahan';
$this->params['breadcrumbs'][] = ['label' => 'Tbl Bahans', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="tbl-bahan-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
