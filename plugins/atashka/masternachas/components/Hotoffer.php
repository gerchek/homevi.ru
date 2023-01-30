<?php 
namespace Atashka\Masternachas\Components;

use Input;
use Mail;
use Flash;
use October\Rain\Exception\AjaxException;
use October\Rain\Exception\ValidationException;

// use Atashka\Masternachas\Models\Hotoffer;

class Hotoffer extends \Cms\Classes\ComponentBase
{
    public function componentDetails()
    {
        return [
            'name' => 'Hotoffer',
            'description' => 'Hotoffer'
        ];
    }

    public function onSubmitContactForm()
    {
        $Contact = new \Atashka\Masternachas\Models\Hotoffer();
    
        $data = post();

        $rules = [
            'name' => 'required',
            'tel' => 'required',
            'time' => 'required'
        ];
        $validation = \Validator::make($data, $rules);

        if ($validation->fails()) {
            throw new ValidationException($validation);
        }
        else
        {
            $name = $Contact->name =Input::get('name');
            $tel = $Contact->tel =Input::get('tel');
            $time = $Contact->time =Input::get('time');
            $Contact->save();
            Flash::success('Your message has been successfully sent');
        }
    }
}