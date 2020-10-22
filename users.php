<?php

require_once __DIR__.'/server.php';

use OAuth2\Request;
use OAuth2\Response;

if (!$server->verifyResourceRequest(OAuth2\Request::createFromGlobals())) {
    $server->getResponse()->send();
    die;
}
$token = $server->getAccessTokenData(OAuth2\Request::createFromGlobals());
//验证access_token 是否有效
var_dump($token['client_id']);
//echo "User ID associated with this token is {$token['user_id']}";

echo json_encode(array('success' => true, 'message' => '您访问了我的API!'));
