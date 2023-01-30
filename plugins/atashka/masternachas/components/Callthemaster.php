<?php 
namespace Atashka\Masternachas\Components;

use Input;
use Mail;
use Flash;
use October\Rain\Exception\AjaxException;
use October\Rain\Exception\ValidationException;

// use Atashka\Masternachas\Models\Hotoffer;

class Callthemaster extends \Cms\Classes\ComponentBase
{
    public function componentDetails()
    {
        return [
            'name' => 'Callthemaster',
            'description' => 'Callthemaster'
        ];
    }

    public function onContactForm()
    {
        $Contact = new \Atashka\Masternachas\Models\Callthemaster();
    
        $data = post();

        $rules = [
            'selected' => 'required',
            'name' => 'required',
            'tel' => 'required',
            'time' => 'required',
            'address' => 'required'
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
            $selected = $Contact->selected =Input::get('selected');
            $address = $Contact->address =Input::get('address');
            $Contact->save();
            Flash::success('Your message has been successfully sent');
        }
    }
}