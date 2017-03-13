<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model common\models\TblIndeksHarga */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="tbl-indeks-harga-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'id_bahan')->dropDownList($data_bahan, ['prompt' => 'Pilih Bahan'])->label('Bahan') ?>

	<?= $form->field($model, 'id_pekerjaan')->dropDownList($data_pekerjaan, ['prompt' => 'Pilih Pekerjaan'])->label('Pekerjaan') ?>

    <?= $form->field($model, 'satuan')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'harga')->textInput() ?>

    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? 'Create' : 'Update', ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
