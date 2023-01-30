<?php namespace Atashka\Masternachas\Models;

use Model;

/**
 * Model
 */
class Freemaster extends Model
{
    use \October\Rain\Database\Traits\Validation;
    

    /**
     * @var string The database table used by the model.
     */
    public $table = 'atashka_masternachas_freemaster';

    /**
     * @var array Validation rules
     */
    public $rules = [
    ];
}
