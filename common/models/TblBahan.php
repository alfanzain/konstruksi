<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "tbl_bahan".
 *
 * @property integer $id_bahan
 * @property string $nama
 */
class TblBahan extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'tbl_bahan';
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
            'id_bahan' => 'Id Bahan',
            'nama' => 'Nama',
        ];
    }
}
