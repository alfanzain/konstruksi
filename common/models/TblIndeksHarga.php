<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "tbl_indeks_harga".
 *
 * @property integer $id_indeks_harga
 * @property integer $id_bahan
 * @property integer $id_pekerjaan
 * @property string $satuan
 * @property integer $harga
 */
class TblIndeksHarga extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'tbl_indeks_harga';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['id_bahan', 'id_pekerjaan', 'satuan', 'harga'], 'required'],
            [['id_bahan', 'id_pekerjaan', 'harga'], 'integer'],
            [['satuan'], 'string', 'max' => 10],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id_indeks_harga' => 'Id Indeks Harga',
            'id_bahan' => 'Id Bahan',
            'id_pekerjaan' => 'Id Pekerjaan',
            'satuan' => 'Satuan',
            'harga' => 'Harga',
        ];
    }
}
