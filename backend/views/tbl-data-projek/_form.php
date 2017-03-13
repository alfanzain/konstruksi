<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model common\models\TblDataProjek */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="tbl-data-projek-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'id_projek')->textInput() ?>

    <?= $form->field($model, 'id_indeks_harga')->textInput() ?>

    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? 'Create' : 'Update', ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
