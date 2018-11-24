<?php
/**
 * @author liaosp.top
 * @Time: 2018/11/23 -16:55
 * @Version 1.0
 * @Describe: 更新用户数据时，把redis 数据更新了
 * 1:
 * 2:
 * ...
 */
$dsn      = 'mysql:dbname=outh2;host=localhost';
$username = 'root';
$password = 'root';
ini_set('display_errors',1);error_reporting(E_ALL);
require_once('vendor/autoload.php');
OAuth2\Autoloader::register();


//如果是redis 把注释去掉，同时把下面的//$storage = new OAuth2\Storage\Pdo(array('dsn' => $dsn, 'username' => $username, 'password' => $password));注释了
//$predis = new \Predis\Client(['scheme' =>'tcp',' host' =>'localhost','port' =>6379]);
//$storage = new OAuth2\Storage\Redis($predis);
//$storage->setClientDetails('testtest', 'testpass', 'http://baidu.com/','client_credentials','trut');



//如果用数据库 把注释去掉
$storage = new OAuth2\Storage\Pdo(array('dsn' => $dsn, 'username' => $username, 'password' => $password));
//设置刷新token，同时设置时间过期为28天
$server = new OAuth2\Server($storage,array(
    'refresh_token_lifetime'         => 2419200,
    'access_lifetime'        => 60,//调试开启60秒
));

// Add the "Client_Credentials" grant type (it is the simplest of the grant types)
$server->addGrantType(new OAuth2\GrantType\ClientCredentials($storage));


// Add the "Authorization Code" grant type (this is where the oauth magic happens)
$server->addGrantType(new OAuth2\GrantType\AuthorizationCode($storage));
