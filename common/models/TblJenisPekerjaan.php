<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "tbl_jenis_pekerjaan".
 *
 * @property integer $id_jenis_pekerjaan
 * @property string $nama
 */
class TblJenisPekerjaan extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'tbl_jenis_pekerjaan';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['nama'], 'required'],
            [['nama'], 'string', 'max' => 100],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'nama' => 'Nama',
        ];
    }
}
