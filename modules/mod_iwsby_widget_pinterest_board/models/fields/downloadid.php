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

jimport('joomla.form.formfield');
jimport('joomla.form.helper');
JFormHelper::loadFieldClass('text');

class JFormFieldDownloadID extends JFormFieldText {

    protected $type = 'DownloadID';

    public function getInput() {

        if ($this->value) {
            $extra_query = "'{$this->element['key']}={$this->value};".$_SERVER['HTTP_HOST']."'";
            $db = JFactory::getDbo();
            $query = $db->getQuery(true)
                    ->update('#__update_sites')
                    ->set('extra_query='.$extra_query)
                    ->where('name="IWS.BY Widget Pinterest board"');
            $db->setQuery($query);
            $db->execute();
        }
        return parent::getInput();
    }

}