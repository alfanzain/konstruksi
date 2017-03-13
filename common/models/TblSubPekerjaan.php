<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "tbl_sub_pekerjaan".
 *
 * @property integer $id
 * @property integer $id_jenis
 * @property string $nama_sub_pekerjaan
 */
class TblSubPekerjaan extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'tbl_sub_pekerjaan';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['nama_sub_pekerjaan'], 'string', 'max' => 200],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'id_jenis' => 'Id Jenis',
            'nama_sub_pekerjaan' => 'Nama Sub Pekerjaan',
        ];
    }
}
