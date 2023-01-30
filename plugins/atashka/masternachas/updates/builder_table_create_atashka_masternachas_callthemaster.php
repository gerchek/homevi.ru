<?php namespace Atashka\Masternachas\Updates;

use Schema;
use October\Rain\Database\Updates\Migration;

class BuilderTableCreateAtashkaMasternachasCallthemaster extends Migration
{
    public function up()
    {
        Schema::create('atashka_masternachas_callthemaster', function($table)
        {
            $table->engine = 'InnoDB';
            $table->increments('id')->unsigned();
            $table->string('selected')->nullable();
            $table->string('name')->nullable();
            $table->string('tel')->nullable();
            $table->string('address')->nullable();
            $table->string('time')->nullable();
            $table->timestamp('created_at')->nullable();
            $table->timestamp('updated_at')->nullable();
        });
    }
    
    public function down()
    {
        Schema::dropIfExists('atashka_masternachas_callthemaster');
    }
}
