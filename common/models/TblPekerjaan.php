<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "tbl_pekerjaan".
 *
 * @property integer $id_pekerjaan
 * @property integer $id_sub_pekerjaan
 * @property string $nama
 */
class TblPekerjaan extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'tbl_pekerjaan';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['nama'], 'string', 'max' => 100],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id_pekerjaan' => 'Id Pekerjaan',
            'id_sub_pekerjaan' => 'Id Sub Pekerjaan',
            'nama' => 'Nama',
        ];
    }
}
