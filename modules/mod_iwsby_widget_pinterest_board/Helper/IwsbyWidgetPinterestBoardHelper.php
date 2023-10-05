<?php
/**
 * @package    IWS.BY Widget Pinterest Board
 *
 * @author     IWS.BY <shop@iws.by>
 * @copyright  Copyright 2013 - 2023 IWS.BY
 * @license    GNU GPL v3 or later, see LICENSE.txt
 * @link       https://iws.by/en/shop/joomla-exstension-en/widget-board-pinterest-for-joomla3/
 */
 
namespace IWSBY\Module\IwsbyWidgetPinterestBoard\Site\Helper;

// No direct access to this file
defined('_JEXEC') or die;


class IwsbyWidgetPinterestBoardHelper
{
    public static function getApiStatus($params)
    {
        return $params->get('add_api_script');
    }

    public static function getBoardOptions($params)
    {
        $board_url = $params->get('board_url');

        $widget_type = $params->get("widget_type");
        if($widget_type == 1){
            $board_width = "150";
            $board_height = "800";
            $pin_width = "60";
        }else if($widget_type == 2){
            $board_width = "900";
            $board_height = "120";
            $pin_width = "115";
        }else if($widget_type == 3){
            $board_width = $params->get("board_width");
            $board_height = $params->get("board_height");
            $pin_width = $params->get("image_width");
        }else{
            $board_width = "400";
            $board_height = "240";
            $pin_width = "80";
        }
        
        $widget_language = $params->get("widget_lang");
        if(empty($widget_language) || ($widget_language == "0")){
            $widget_language_value = '';
        }else{
            $widget_language_value = 'data-pin-lang="'.$widget_language.'"';
        }

        return $widget_language_value." data-pin-board-width='".$board_width."' data-pin-scale-height='".$board_height."' data-pin-scale-width='".$pin_width."' href='".$board_url."'";
    }
}