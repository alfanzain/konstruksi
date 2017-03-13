<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\TblDataProjek */

$this->title = 'Create Tbl Data Projek';
$this->params['breadcrumbs'][] = ['label' => 'Tbl Data Projeks', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="tbl-data-projek-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
