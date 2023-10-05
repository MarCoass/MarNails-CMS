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

use Joomla\CMS\Language\Text;
use Joomla\CMS\Log\Log;

class mod_iwsby_widget_pinterest_boardInstallerScript
{
    public function __construct() 
    {
        $this->minimumJoomla = '4.0';
        $this->minimumPhp = JOOMLA_MINIMUM_PHP;
    }

    function preflight($type, $parent)
    {
        if (!empty($this->minimumPhp) && version_compare(PHP_VERSION, $this->minimumPhp, '<')) {
            Log::add(Text::sprintf('JLIB_INSTALLER_MINIMUM_PHP', $this->minimumPhp), Log::WARNING, 'jerror');

            return false;
        }

        if (!empty($this->minimumJoomla) && version_compare(JVERSION, $this->minimumJoomla, '<')) {
            Log::add(Text::sprintf('JLIB_INSTALLER_MINIMUM_JOOMLA', $this->minimumJoomla), Log::WARNING, 'jerror');

            return false;
        }

        return true;
    }

	function postflight($type, $parent) 
	{
        if($type == "install" || $type == "update"){
            echo JText::_('MOD_IWSBY_WIDGET_PINTEREST_BOARD_INSTALL_INFO_NOTIFY');
        }

        return true;
	}
}