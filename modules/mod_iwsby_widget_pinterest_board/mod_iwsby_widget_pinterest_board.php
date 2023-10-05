<?php
/**
 * @package    IWS.BY Widget Pinterest Board
 *
 * @author     IWS.BY <shop@iws.by>
 * @copyright  Copyright 2013 - 2023 IWS.BY
 * @license    GNU GPL v3 or later, see LICENSE.txt
 * @link       https://iws.by/en/shop/joomla-exstension-en/widget-board-pinterest-for-joomla3/
 */

// No direct access to this file
defined('_JEXEC') or die;

use Joomla\CMS\Helper\ModuleHelper;
use Joomla\CMS\Factory;
use IWSBY\Module\IwsbyWidgetPinterestBoard\Site\Helper\IwsbyWidgetPinterestBoardHelper;

$apiStatus = IwsbyWidgetPinterestBoardHelper::getApiStatus($params);
//if($apiStatus == 1){
    $document = Factory::getDocument();
    $document->addScript('https://assets.pinterest.com/js/pinit.js');
//}

$boardOptions = IwsbyWidgetPinterestBoardHelper::getBoardOptions($params);

require ModuleHelper::getLayoutPath('mod_iwsby_widget_pinterest_board', $params->get('layout', 'default'));