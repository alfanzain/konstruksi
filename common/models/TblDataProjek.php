<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "tbl_data_projek".
 *
 * @property integer $id_data_projek
 * @property integer $id_projek
 * @property integer $id_indeks_harga
 */
class TblDataProjek extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'tbl_data_projek';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['id_projek', 'id_indeks_harga'], 'required'],
            [['id_projek', 'id_indeks_harga'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id_data_projek' => 'Id Data Projek',
            'id_projek' => 'Id Projek',
            'id_indeks_harga' => 'Id Indeks Harga',
        ];
    }
}
