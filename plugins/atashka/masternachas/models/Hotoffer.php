<?php namespace Atashka\Masternachas\Models;

use Model;

/**
 * Model
 */
class Hotoffer extends Model
{
    use \October\Rain\Database\Traits\Validation;
    

    /**
     * @var string The database table used by the model.
     */
    public $table = 'atashka_masternachas_hotoffer';

    /**
     * @var array Validation rules
     */
    public $rules = [
    ];
}
