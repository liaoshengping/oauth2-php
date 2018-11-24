<?php
/**
 * @author liaosp.top
 * @Time: 2018/11/23 -17:05
 * @Version 1.0
 * @Describe:
 * 1:
 * 2:
 * ...
 */

require_once __DIR__.'/server.php';

if (!$server->verifyResourceRequest(OAuth2\Request::createFromGlobals())) {
    $server->getResponse()->send();
    die;
}
echo json_encode(array('success' => true, 'message' => 'You accessed my APIs!'));