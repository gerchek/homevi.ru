<?php namespace Atashka\Masternachas;

use System\Classes\PluginBase;

class Plugin extends PluginBase
{
    public function registerComponents()
    {
        return [
            \Atashka\Masternachas\Components\Hotoffer::class => 'hotoffer',
            \Atashka\Masternachas\Components\Callthemaster::class => 'callthemaster',
            \Atashka\Masternachas\Components\Freemaster::class => 'freemaster',
            \Atashka\Masternachas\Components\Popularorders::class => 'popularorders'
        ];
    }

    public function registerSettings()
    {
    }
}
