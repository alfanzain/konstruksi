<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model common\models\TblSubPekerjaan */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="tbl-sub-pekerjaan-form">

    <?php $form = ActiveForm::begin(); ?>


	<?= $form->field($model, 'id_jenis')->dropDownList($data_jenis_pekerjaan, ['prompt' => 'Pilih Pekerjaan'])->label('Pekerjaan') ?>

    <?= $form->field($model, 'nama_sub_pekerjaan')->textInput(['maxlength' => true]) ?>

    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? 'Create' : 'Update', ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
