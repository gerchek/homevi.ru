<?php 
namespace Atashka\Masternachas\Components;

use Input;
use Mail;
use Flash;
use October\Rain\Exception\AjaxException;
use October\Rain\Exception\ValidationException;

// use Atashka\Masternachas\Models\Hotoffer;

class Popularorders extends \Cms\Classes\ComponentBase
{
    public function componentDetails()
    {
        return [
            'name' => 'Popularorders',
            'description' => 'Popularorders'
        ];
    }

    public function onPopularorders()
    {
        $Contact = new \Atashka\Masternachas\Models\Popularorders();
    
        $data = post();

        // dd($data);
        $rules = [
            'name' => 'required',
            'tel' => 'required',
            'time' => 'required',
            'selected_type_price' => 'required',
            'selected_type_name' => 'required'
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
            $selected_type_price = $Contact->selected_type_price =Input::get('selected_type_price');
            $selected_type_name = $Contact->selected_type_name =Input::get('selected_type_name');
            $Contact->save();
            Flash::success('Your message has been successfully sent');
        }
    }
}