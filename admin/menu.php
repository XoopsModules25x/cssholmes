<?php
/**
 * Cssholmes module
 *
 * You may not change or alter any portion of this comment or credits
 * of supporting developers from this source code or any supporting source code
 * which is considered copyrighted (c) material of the original comment or credit authors.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * @copyright           XOOPS Project (https://xoops.org)
 * @license             http://www.fsf.org/copyleft/gpl.html GNU public license
 * @package             Cssholmes
 * @since               2.3.0
 * @author              kris <http://www.xoofoo.org>
 **/

// admin menu title and link

use XoopsModules\Cssholmes;

// require_once __DIR__ . '/../class/Helper.php';
//require_once __DIR__ . '/../include/common.php';
$helper = cssholmes\Helper::getInstance();

$pathIcon32 = \Xmf\Module\Admin::menuIconPath('');
$pathModIcon32 = $helper->getModule()->getInfo('modicons32');

$adminmenu[] = [
    'title' => _MI_CSSHOLMES_MANAGER_INDEX,
    'link'  => 'admin/index.php',
    'desc'  => _MI_CSSHOLMES_MANAGER_INDEX_DESC,
    'icon'  => 'images/icons/index.png',
];

$adminmenu[] = [
    'title' => _MI_CSSHOLMES_MANAGER_ABOUT,
    'link'  => 'admin/about.php',
    'desc'  => _MI_CSSHOLMES_MANAGER_ABOUT_DESC,
    'icon'  => 'images/icons/about.png',
];
