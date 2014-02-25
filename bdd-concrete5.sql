-- phpMyAdmin SQL Dump
-- version 2.6.4-pl3
-- http://www.phpmyadmin.net
-- 
-- Serveur: db516628526.db.1and1.com
-- Généré le : Mardi 25 Février 2014 à 01:31
-- Version du serveur: 5.1.73
-- Version de PHP: 5.3.3-7+squeeze18
-- 
-- Base de données: `db516628526`
-- 
CREATE DATABASE `db516628526` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE db516628526;

-- --------------------------------------------------------

-- 
-- Structure de la table `AreaGroupBlockTypes`
-- 

CREATE TABLE `AreaGroupBlockTypes` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `arHandle` varchar(255) NOT NULL,
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `btID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`arHandle`,`gID`,`uID`,`btID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `AreaGroupBlockTypes`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `AreaGroups`
-- 

CREATE TABLE `AreaGroups` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `arHandle` varchar(255) NOT NULL,
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `agPermissions` varchar(64) NOT NULL,
  PRIMARY KEY (`cID`,`arHandle`,`gID`,`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `AreaGroups`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `Areas`
-- 

CREATE TABLE `Areas` (
  `arID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `arHandle` varchar(255) NOT NULL,
  `arOverrideCollectionPermissions` tinyint(1) NOT NULL DEFAULT '0',
  `arInheritPermissionsFromAreaOnCID` int(10) unsigned NOT NULL DEFAULT '0',
  `arIsGlobal` int(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`arID`),
  KEY `arIsGlobal` (`arIsGlobal`),
  KEY `cID` (`cID`),
  KEY `arHandle` (`arHandle`)
) ENGINE=MyISAM AUTO_INCREMENT=158 DEFAULT CHARSET=utf8 AUTO_INCREMENT=158 ;

-- 
-- Contenu de la table `Areas`
-- 

INSERT INTO `Areas` VALUES (1, 96, 'Header', 0, 0, 0);
INSERT INTO `Areas` VALUES (2, 96, 'Column 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (3, 96, 'Column 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (4, 96, 'Column 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (5, 96, 'Column 4', 0, 0, 0);
INSERT INTO `Areas` VALUES (6, 95, 'Primary', 0, 0, 0);
INSERT INTO `Areas` VALUES (7, 95, 'Secondary 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (8, 95, 'Secondary 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (9, 95, 'Secondary 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (10, 95, 'Secondary 4', 0, 0, 0);
INSERT INTO `Areas` VALUES (11, 95, 'Secondary 5', 0, 0, 0);
INSERT INTO `Areas` VALUES (12, 111, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (13, 112, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (14, 113, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (15, 114, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (16, 114, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (17, 114, 'Thumbnail Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (18, 114, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (19, 115, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (20, 116, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (21, 117, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (22, 1, 'Header', 0, 0, 0);
INSERT INTO `Areas` VALUES (23, 1, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (24, 1, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (25, 1, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (26, 118, 'Header', 0, 0, 0);
INSERT INTO `Areas` VALUES (27, 118, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (28, 118, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (29, 118, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (30, 122, 'Header', 0, 0, 0);
INSERT INTO `Areas` VALUES (31, 122, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (32, 122, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (33, 122, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (34, 121, 'Header', 0, 0, 0);
INSERT INTO `Areas` VALUES (35, 121, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (36, 121, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (37, 121, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (38, 120, 'Header', 0, 0, 0);
INSERT INTO `Areas` VALUES (39, 120, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (40, 120, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (41, 120, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (42, 119, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (43, 119, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (44, 119, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (45, 124, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (46, 124, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (47, 124, 'Thumbnail Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (48, 124, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (49, 123, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (50, 123, 'Sidebar', 0, 0, 0);
INSERT INTO `Areas` VALUES (51, 123, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (52, 1, 'Site Name', 0, 0, 1);
INSERT INTO `Areas` VALUES (53, 1, 'Header Nav', 0, 0, 1);
INSERT INTO `Areas` VALUES (54, 1, 'Contenu', 0, 0, 0);
INSERT INTO `Areas` VALUES (55, 1, 'Contenu2', 0, 0, 0);
INSERT INTO `Areas` VALUES (56, 1, 'Contenu3', 0, 0, 0);
INSERT INTO `Areas` VALUES (57, 1, 'Social', 0, 0, 0);
INSERT INTO `Areas` VALUES (58, 1, 'Contact', 0, 0, 0);
INSERT INTO `Areas` VALUES (59, 125, 'Contenu', 0, 0, 0);
INSERT INTO `Areas` VALUES (60, 125, 'Contenu2', 0, 0, 0);
INSERT INTO `Areas` VALUES (61, 125, 'Contenu3', 0, 0, 0);
INSERT INTO `Areas` VALUES (62, 125, 'Social', 0, 0, 0);
INSERT INTO `Areas` VALUES (63, 125, 'Contact', 0, 0, 0);
INSERT INTO `Areas` VALUES (64, 1, 'Actualites', 0, 0, 0);
INSERT INTO `Areas` VALUES (65, 1, 'Actualites : Layout 1 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (66, 1, 'Actualites : Layout 2 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (67, 1, 'Actualites : Layout 2 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (68, 1, 'Actualites : Layout 2 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (69, 1, 'Actualites : Layout 2 : Cell 4', 0, 0, 0);
INSERT INTO `Areas` VALUES (70, 1, 'Actualites : Layout 2 : Cell 5', 0, 0, 0);
INSERT INTO `Areas` VALUES (71, 1, 'Actualites : Layout 2 : Cell 6', 0, 0, 0);
INSERT INTO `Areas` VALUES (72, 1, 'test', 0, 0, 0);
INSERT INTO `Areas` VALUES (73, 126, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (74, 126, 'test', 0, 0, 0);
INSERT INTO `Areas` VALUES (75, 1, 'test : Layout 1 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (76, 1, 'test : Layout 2 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (77, 1, 'test : Layout 2 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (78, 1, 'test : Layout 2 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (79, 1, 'test : Layout 2 : Cell 4', 0, 0, 0);
INSERT INTO `Areas` VALUES (80, 1, 'test : Layout 2 : Cell 5', 0, 0, 0);
INSERT INTO `Areas` VALUES (81, 107, 'Main', 0, 0, 0);
INSERT INTO `Areas` VALUES (82, 128, 'test', 0, 0, 0);
INSERT INTO `Areas` VALUES (83, 1, 'test : Layout 3 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (84, 1, 'test : Layout 4 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (85, 1, 'test : Layout 4 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (86, 1, 'test : Layout 4 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (87, 1, 'test : Layout 4 : Cell 4', 0, 0, 0);
INSERT INTO `Areas` VALUES (88, 1, 'test : Layout 4 : Cell 5', 0, 0, 0);
INSERT INTO `Areas` VALUES (89, 1, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (90, 1, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (91, 1, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (92, 1, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (93, 1, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (94, 1, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (95, 1, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (96, 1, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (97, 1, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (98, 1, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (99, 1, 'test2', 0, 0, 0);
INSERT INTO `Areas` VALUES (100, 126, 'test2', 0, 0, 0);
INSERT INTO `Areas` VALUES (101, 126, 'test2 : Layout 1 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (102, 126, 'test2 : Layout 2 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (103, 126, 'test2 : Layout 2 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (104, 126, 'test2 : Layout 2 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (105, 126, 'test2 : Layout 3 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (106, 126, 'test2 : Layout 4 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (107, 126, 'test2 : Layout 4 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (108, 126, 'test2 : Layout 4 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (109, 126, 'test2 : Layout 5 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (110, 126, 'test2 : Layout 6 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (111, 126, 'test2 : Layout 6 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (112, 126, 'test2 : Layout 6 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (113, 126, 'test2 : Layout 7 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (114, 126, 'test2 : Layout 8 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (115, 126, 'test2 : Layout 8 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (116, 126, 'test2 : Layout 8 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (117, 126, 'test2 : Layout 4 : Cell 4', 0, 0, 0);
INSERT INTO `Areas` VALUES (118, 126, 'test2 : Layout 8 : Cell 4', 0, 0, 0);
INSERT INTO `Areas` VALUES (119, 129, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (120, 129, 'test2', 0, 0, 0);
INSERT INTO `Areas` VALUES (121, 129, 'test', 0, 0, 0);
INSERT INTO `Areas` VALUES (122, 130, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (123, 130, 'test2', 0, 0, 0);
INSERT INTO `Areas` VALUES (124, 130, 'test', 0, 0, 0);
INSERT INTO `Areas` VALUES (125, 131, 'Header Image', 0, 0, 0);
INSERT INTO `Areas` VALUES (126, 131, 'test2', 0, 0, 0);
INSERT INTO `Areas` VALUES (127, 131, 'test', 0, 0, 0);
INSERT INTO `Areas` VALUES (128, 130, 'test2 : Layout 1 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (129, 130, 'test2 : Layout 1 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (130, 130, 'test2 : Layout 1 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (131, 130, 'test2 : Layout 2 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (132, 130, 'test2 : Layout 2 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (133, 130, 'test2 : Layout 2 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (134, 130, 'test2 : Layout 3 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (135, 130, 'test2 : Layout 3 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (136, 130, 'test2 : Layout 3 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (137, 130, 'test2 : Layout 4 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (138, 130, 'test2 : Layout 5 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (139, 130, 'test2 : Layout 5 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (140, 130, 'test2 : Layout 5 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (141, 130, 'test2 : Layout 4 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (142, 130, 'test2 : Layout 4 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (143, 130, 'test : Layout 1 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (144, 130, 'test : Layout 1 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (145, 130, 'test : Layout 1 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (146, 130, 'test : Layout 2 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (147, 130, 'test : Layout 2 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (148, 130, 'test : Layout 2 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (149, 129, 'test2 : Layout 1 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (150, 129, 'test2 : Layout 1 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (151, 129, 'test2 : Layout 1 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (152, 129, 'test2 : Layout 2 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (153, 129, 'test2 : Layout 2 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (154, 129, 'test2 : Layout 2 : Cell 3', 0, 0, 0);
INSERT INTO `Areas` VALUES (155, 129, 'test2 : Layout 3 : Cell 1', 0, 0, 0);
INSERT INTO `Areas` VALUES (156, 129, 'test2 : Layout 3 : Cell 2', 0, 0, 0);
INSERT INTO `Areas` VALUES (157, 129, 'test2 : Layout 3 : Cell 3', 0, 0, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `AttributeKeyCategories`
-- 

CREATE TABLE `AttributeKeyCategories` (
  `akCategoryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `akCategoryHandle` varchar(255) NOT NULL,
  `akCategoryAllowSets` smallint(4) NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`akCategoryID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Contenu de la table `AttributeKeyCategories`
-- 

INSERT INTO `AttributeKeyCategories` VALUES (1, 'collection', 1, NULL);
INSERT INTO `AttributeKeyCategories` VALUES (2, 'user', 1, NULL);
INSERT INTO `AttributeKeyCategories` VALUES (3, 'file', 1, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `AttributeKeys`
-- 

CREATE TABLE `AttributeKeys` (
  `akID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `akHandle` varchar(255) NOT NULL,
  `akName` varchar(255) NOT NULL,
  `akIsSearchable` tinyint(1) NOT NULL DEFAULT '0',
  `akIsSearchableIndexed` tinyint(1) NOT NULL DEFAULT '0',
  `akIsAutoCreated` tinyint(1) NOT NULL DEFAULT '0',
  `akIsColumnHeader` tinyint(1) NOT NULL DEFAULT '0',
  `akIsEditable` tinyint(1) NOT NULL DEFAULT '0',
  `atID` int(10) unsigned DEFAULT NULL,
  `akCategoryID` int(10) unsigned DEFAULT NULL,
  `pkgID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`akID`),
  UNIQUE KEY `akHandle` (`akHandle`,`akCategoryID`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

-- 
-- Contenu de la table `AttributeKeys`
-- 

INSERT INTO `AttributeKeys` VALUES (1, 'meta_title', 'Meta Title', 1, 1, 0, 0, 1, 1, 1, 0);
INSERT INTO `AttributeKeys` VALUES (2, 'meta_description', 'Meta Description', 1, 1, 0, 0, 1, 2, 1, 0);
INSERT INTO `AttributeKeys` VALUES (3, 'meta_keywords', 'Meta Keywords', 1, 1, 0, 0, 1, 2, 1, 0);
INSERT INTO `AttributeKeys` VALUES (4, 'exclude_nav', 'Exclude From Nav', 1, 1, 0, 0, 1, 3, 1, 0);
INSERT INTO `AttributeKeys` VALUES (5, 'exclude_page_list', 'Exclude From Page List', 1, 1, 0, 0, 1, 3, 1, 0);
INSERT INTO `AttributeKeys` VALUES (6, 'header_extra_content', 'Header Extra Content', 1, 1, 0, 0, 1, 2, 1, 0);
INSERT INTO `AttributeKeys` VALUES (7, 'exclude_search_index', 'Exclude From Search Index', 1, 1, 0, 0, 1, 3, 1, 0);
INSERT INTO `AttributeKeys` VALUES (8, 'exclude_sitemapxml', 'Exclude From sitemap.xml', 1, 1, 0, 0, 1, 3, 1, 0);
INSERT INTO `AttributeKeys` VALUES (9, 'profile_private_messages_enabled', 'I would like to receive private messages.', 1, 1, 0, 0, 1, 3, 2, 0);
INSERT INTO `AttributeKeys` VALUES (10, 'profile_private_messages_notification_enabled', 'Send me email notifications when I receive a private message.', 1, 1, 0, 0, 1, 3, 2, 0);
INSERT INTO `AttributeKeys` VALUES (11, 'width', 'Width', 1, 1, 0, 0, 1, 6, 3, 0);
INSERT INTO `AttributeKeys` VALUES (12, 'height', 'Height', 1, 1, 0, 0, 1, 6, 3, 0);
INSERT INTO `AttributeKeys` VALUES (13, 'tags', 'Tags', 1, 1, 0, 0, 1, 8, 1, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `AttributeSetKeys`
-- 

CREATE TABLE `AttributeSetKeys` (
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `asID` int(10) unsigned NOT NULL DEFAULT '0',
  `displayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`akID`,`asID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `AttributeSetKeys`
-- 

INSERT INTO `AttributeSetKeys` VALUES (1, 1, 1);
INSERT INTO `AttributeSetKeys` VALUES (2, 1, 2);
INSERT INTO `AttributeSetKeys` VALUES (3, 1, 3);
INSERT INTO `AttributeSetKeys` VALUES (6, 1, 4);
INSERT INTO `AttributeSetKeys` VALUES (4, 2, 1);
INSERT INTO `AttributeSetKeys` VALUES (5, 2, 2);
INSERT INTO `AttributeSetKeys` VALUES (7, 2, 3);
INSERT INTO `AttributeSetKeys` VALUES (8, 2, 4);

-- --------------------------------------------------------

-- 
-- Structure de la table `AttributeSets`
-- 

CREATE TABLE `AttributeSets` (
  `asID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asName` varchar(255) DEFAULT NULL,
  `asHandle` varchar(255) NOT NULL,
  `akCategoryID` int(10) unsigned NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  `asIsLocked` int(1) NOT NULL DEFAULT '1',
  `asDisplayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`asID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Contenu de la table `AttributeSets`
-- 

INSERT INTO `AttributeSets` VALUES (1, 'Page Header', 'page_header', 1, 0, 0, 0);
INSERT INTO `AttributeSets` VALUES (2, 'Navigation and Indexing', 'navigation', 1, 0, 0, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `AttributeTypeCategories`
-- 

CREATE TABLE `AttributeTypeCategories` (
  `atID` int(10) unsigned NOT NULL DEFAULT '0',
  `akCategoryID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`atID`,`akCategoryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `AttributeTypeCategories`
-- 

INSERT INTO `AttributeTypeCategories` VALUES (1, 1);
INSERT INTO `AttributeTypeCategories` VALUES (1, 2);
INSERT INTO `AttributeTypeCategories` VALUES (1, 3);
INSERT INTO `AttributeTypeCategories` VALUES (2, 1);
INSERT INTO `AttributeTypeCategories` VALUES (2, 2);
INSERT INTO `AttributeTypeCategories` VALUES (2, 3);
INSERT INTO `AttributeTypeCategories` VALUES (3, 1);
INSERT INTO `AttributeTypeCategories` VALUES (3, 2);
INSERT INTO `AttributeTypeCategories` VALUES (3, 3);
INSERT INTO `AttributeTypeCategories` VALUES (4, 1);
INSERT INTO `AttributeTypeCategories` VALUES (4, 2);
INSERT INTO `AttributeTypeCategories` VALUES (4, 3);
INSERT INTO `AttributeTypeCategories` VALUES (5, 1);
INSERT INTO `AttributeTypeCategories` VALUES (6, 1);
INSERT INTO `AttributeTypeCategories` VALUES (6, 2);
INSERT INTO `AttributeTypeCategories` VALUES (6, 3);
INSERT INTO `AttributeTypeCategories` VALUES (7, 1);
INSERT INTO `AttributeTypeCategories` VALUES (7, 3);
INSERT INTO `AttributeTypeCategories` VALUES (8, 1);
INSERT INTO `AttributeTypeCategories` VALUES (8, 2);
INSERT INTO `AttributeTypeCategories` VALUES (8, 3);
INSERT INTO `AttributeTypeCategories` VALUES (9, 2);

-- --------------------------------------------------------

-- 
-- Structure de la table `AttributeTypes`
-- 

CREATE TABLE `AttributeTypes` (
  `atID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `atHandle` varchar(255) NOT NULL,
  `atName` varchar(255) NOT NULL,
  `pkgID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`atID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- Contenu de la table `AttributeTypes`
-- 

INSERT INTO `AttributeTypes` VALUES (1, 'text', 'Text', 0);
INSERT INTO `AttributeTypes` VALUES (2, 'textarea', 'Text Area', 0);
INSERT INTO `AttributeTypes` VALUES (3, 'boolean', 'Checkbox', 0);
INSERT INTO `AttributeTypes` VALUES (4, 'date_time', 'Date/Time', 0);
INSERT INTO `AttributeTypes` VALUES (5, 'image_file', 'Image/File', 0);
INSERT INTO `AttributeTypes` VALUES (6, 'number', 'Number', 0);
INSERT INTO `AttributeTypes` VALUES (7, 'rating', 'Rating', 0);
INSERT INTO `AttributeTypes` VALUES (8, 'select', 'Select', 0);
INSERT INTO `AttributeTypes` VALUES (9, 'address', 'Address', 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `AttributeValues`
-- 

CREATE TABLE `AttributeValues` (
  `avID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `akID` int(10) unsigned DEFAULT NULL,
  `avDateAdded` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uID` int(10) unsigned DEFAULT NULL,
  `atID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`avID`)
) ENGINE=MyISAM AUTO_INCREMENT=134 DEFAULT CHARSET=utf8 AUTO_INCREMENT=134 ;

-- 
-- Contenu de la table `AttributeValues`
-- 

INSERT INTO `AttributeValues` VALUES (1, 3, '2014-02-24 17:12:30', 1, 2);
INSERT INTO `AttributeValues` VALUES (2, 3, '2014-02-24 17:12:30', 1, 2);
INSERT INTO `AttributeValues` VALUES (3, 3, '2014-02-24 17:12:30', 1, 2);
INSERT INTO `AttributeValues` VALUES (4, 3, '2014-02-24 17:12:30', 1, 2);
INSERT INTO `AttributeValues` VALUES (5, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (6, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (7, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (8, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (9, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (10, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (11, 4, '2014-02-24 17:12:31', 1, 3);
INSERT INTO `AttributeValues` VALUES (12, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (13, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (14, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (15, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (16, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (17, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (18, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (19, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (20, 3, '2014-02-24 17:12:31', 1, 2);
INSERT INTO `AttributeValues` VALUES (21, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (22, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (23, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (24, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (25, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (26, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (27, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (28, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (29, 4, '2014-02-24 17:12:32', 1, 3);
INSERT INTO `AttributeValues` VALUES (30, 7, '2014-02-24 17:12:32', 1, 3);
INSERT INTO `AttributeValues` VALUES (31, 4, '2014-02-24 17:12:32', 1, 3);
INSERT INTO `AttributeValues` VALUES (32, 4, '2014-02-24 17:12:32', 1, 3);
INSERT INTO `AttributeValues` VALUES (33, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (34, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (35, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (36, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (37, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (38, 4, '2014-02-24 17:12:32', 1, 3);
INSERT INTO `AttributeValues` VALUES (39, 3, '2014-02-24 17:12:32', 1, 2);
INSERT INTO `AttributeValues` VALUES (40, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (41, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (42, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (43, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (44, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (45, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (46, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (47, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (48, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (49, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (50, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (51, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (52, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (53, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (54, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (55, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (56, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (57, 3, '2014-02-24 17:12:33', 1, 2);
INSERT INTO `AttributeValues` VALUES (58, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (59, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (60, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (61, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (62, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (63, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (64, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (65, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (66, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (67, 7, '2014-02-24 17:12:34', 1, 3);
INSERT INTO `AttributeValues` VALUES (68, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (69, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (70, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (71, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (72, 3, '2014-02-24 17:12:34', 1, 2);
INSERT INTO `AttributeValues` VALUES (73, 4, '2014-02-24 17:12:35', 1, 3);
INSERT INTO `AttributeValues` VALUES (74, 4, '2014-02-24 17:12:35', 1, 3);
INSERT INTO `AttributeValues` VALUES (75, 7, '2014-02-24 17:12:35', 1, 3);
INSERT INTO `AttributeValues` VALUES (76, 11, '2014-02-24 17:12:38', 1, 6);
INSERT INTO `AttributeValues` VALUES (77, 12, '2014-02-24 17:12:38', 1, 6);
INSERT INTO `AttributeValues` VALUES (78, 11, '2014-02-24 17:12:39', 1, 6);
INSERT INTO `AttributeValues` VALUES (79, 12, '2014-02-24 17:12:39', 1, 6);
INSERT INTO `AttributeValues` VALUES (80, 11, '2014-02-24 17:12:39', 1, 6);
INSERT INTO `AttributeValues` VALUES (81, 12, '2014-02-24 17:12:39', 1, 6);
INSERT INTO `AttributeValues` VALUES (82, 11, '2014-02-24 17:12:39', 1, 6);
INSERT INTO `AttributeValues` VALUES (83, 12, '2014-02-24 17:12:39', 1, 6);
INSERT INTO `AttributeValues` VALUES (84, 11, '2014-02-24 17:12:39', 1, 6);
INSERT INTO `AttributeValues` VALUES (85, 12, '2014-02-24 17:12:40', 1, 6);
INSERT INTO `AttributeValues` VALUES (86, 11, '2014-02-24 17:12:40', 1, 6);
INSERT INTO `AttributeValues` VALUES (87, 12, '2014-02-24 17:12:40', 1, 6);
INSERT INTO `AttributeValues` VALUES (88, 11, '2014-02-24 17:12:40', 1, 6);
INSERT INTO `AttributeValues` VALUES (89, 12, '2014-02-24 17:12:40', 1, 6);
INSERT INTO `AttributeValues` VALUES (90, 11, '2014-02-24 17:12:40', 1, 6);
INSERT INTO `AttributeValues` VALUES (91, 12, '2014-02-24 17:12:40', 1, 6);
INSERT INTO `AttributeValues` VALUES (92, 13, '2014-02-24 17:12:45', 1, 8);
INSERT INTO `AttributeValues` VALUES (93, 13, '2014-02-24 17:12:46', 1, 8);
INSERT INTO `AttributeValues` VALUES (94, 4, '2014-02-24 17:12:46', 1, 3);
INSERT INTO `AttributeValues` VALUES (95, 5, '2014-02-24 17:12:46', 1, 3);
INSERT INTO `AttributeValues` VALUES (96, 7, '2014-02-24 17:12:46', 1, 3);
INSERT INTO `AttributeValues` VALUES (97, 13, '2014-02-24 17:12:46', 1, 8);
INSERT INTO `AttributeValues` VALUES (98, 11, '2014-02-24 18:16:53', 1, 6);
INSERT INTO `AttributeValues` VALUES (99, 12, '2014-02-24 18:16:54', 1, 6);
INSERT INTO `AttributeValues` VALUES (100, 11, '2014-02-24 18:17:03', 1, 6);
INSERT INTO `AttributeValues` VALUES (101, 12, '2014-02-24 18:17:03', 1, 6);
INSERT INTO `AttributeValues` VALUES (102, 11, '2014-02-24 18:17:11', 1, 6);
INSERT INTO `AttributeValues` VALUES (103, 12, '2014-02-24 18:17:12', 1, 6);
INSERT INTO `AttributeValues` VALUES (104, 11, '2014-02-24 18:17:22', 1, 6);
INSERT INTO `AttributeValues` VALUES (105, 12, '2014-02-24 18:17:22', 1, 6);
INSERT INTO `AttributeValues` VALUES (106, 11, '2014-02-24 18:17:33', 1, 6);
INSERT INTO `AttributeValues` VALUES (107, 12, '2014-02-24 18:17:34', 1, 6);
INSERT INTO `AttributeValues` VALUES (108, 11, '2014-02-24 18:17:45', 1, 6);
INSERT INTO `AttributeValues` VALUES (109, 12, '2014-02-24 18:17:45', 1, 6);
INSERT INTO `AttributeValues` VALUES (110, 11, '2014-02-24 18:17:53', 1, 6);
INSERT INTO `AttributeValues` VALUES (111, 12, '2014-02-24 18:17:53', 1, 6);
INSERT INTO `AttributeValues` VALUES (112, 11, '2014-02-24 18:18:01', 1, 6);
INSERT INTO `AttributeValues` VALUES (113, 12, '2014-02-24 18:18:01', 1, 6);
INSERT INTO `AttributeValues` VALUES (114, 11, '2014-02-24 19:44:18', 1, 6);
INSERT INTO `AttributeValues` VALUES (115, 12, '2014-02-24 19:44:18', 1, 6);
INSERT INTO `AttributeValues` VALUES (116, 11, '2014-02-24 19:44:29', 1, 6);
INSERT INTO `AttributeValues` VALUES (117, 12, '2014-02-24 19:44:29', 1, 6);
INSERT INTO `AttributeValues` VALUES (118, 11, '2014-02-24 19:44:36', 1, 6);
INSERT INTO `AttributeValues` VALUES (119, 12, '2014-02-24 19:44:36', 1, 6);
INSERT INTO `AttributeValues` VALUES (120, 11, '2014-02-24 22:01:32', 1, 6);
INSERT INTO `AttributeValues` VALUES (121, 12, '2014-02-24 22:01:32', 1, 6);
INSERT INTO `AttributeValues` VALUES (122, 11, '2014-02-24 22:20:52', 1, 6);
INSERT INTO `AttributeValues` VALUES (123, 12, '2014-02-24 22:20:52', 1, 6);
INSERT INTO `AttributeValues` VALUES (124, 11, '2014-02-24 22:21:03', 1, 6);
INSERT INTO `AttributeValues` VALUES (125, 12, '2014-02-24 22:21:03', 1, 6);
INSERT INTO `AttributeValues` VALUES (126, 11, '2014-02-24 22:35:34', 1, 6);
INSERT INTO `AttributeValues` VALUES (127, 12, '2014-02-24 22:35:34', 1, 6);
INSERT INTO `AttributeValues` VALUES (128, 11, '2014-02-25 00:00:04', 1, 6);
INSERT INTO `AttributeValues` VALUES (129, 12, '2014-02-25 00:00:05', 1, 6);
INSERT INTO `AttributeValues` VALUES (130, 11, '2014-02-25 00:00:17', 1, 6);
INSERT INTO `AttributeValues` VALUES (131, 12, '2014-02-25 00:00:17', 1, 6);
INSERT INTO `AttributeValues` VALUES (132, 11, '2014-02-25 00:00:32', 1, 6);
INSERT INTO `AttributeValues` VALUES (133, 12, '2014-02-25 00:00:33', 1, 6);

-- --------------------------------------------------------

-- 
-- Structure de la table `BlockRelations`
-- 

CREATE TABLE `BlockRelations` (
  `brID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bID` int(10) unsigned NOT NULL DEFAULT '0',
  `originalBID` int(10) unsigned NOT NULL DEFAULT '0',
  `relationType` varchar(50) NOT NULL,
  PRIMARY KEY (`brID`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

-- 
-- Contenu de la table `BlockRelations`
-- 

INSERT INTO `BlockRelations` VALUES (1, 86, 83, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (2, 87, 84, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (3, 88, 85, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (4, 89, 88, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (5, 90, 87, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (6, 91, 86, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (7, 93, 92, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (8, 95, 94, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (9, 121, 117, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (10, 134, 131, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (11, 135, 132, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (12, 136, 133, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (13, 137, 112, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (14, 138, 137, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (15, 141, 140, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (16, 142, 141, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (17, 146, 145, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (18, 147, 95, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (20, 152, 151, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (21, 154, 153, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (22, 155, 146, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (23, 156, 152, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (24, 157, 153, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (25, 160, 158, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (26, 168, 163, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (27, 171, 170, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (28, 172, 171, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (31, 198, 197, 'DUPLICATE');
INSERT INTO `BlockRelations` VALUES (32, 199, 193, 'DUPLICATE');

-- --------------------------------------------------------

-- 
-- Structure de la table `BlockTypes`
-- 

CREATE TABLE `BlockTypes` (
  `btID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `btHandle` varchar(32) NOT NULL,
  `btName` varchar(128) NOT NULL,
  `btDescription` text,
  `btActiveWhenAdded` tinyint(1) NOT NULL DEFAULT '1',
  `btCopyWhenPropagate` tinyint(1) NOT NULL DEFAULT '0',
  `btIncludeAll` tinyint(1) NOT NULL DEFAULT '0',
  `btIsInternal` tinyint(1) NOT NULL DEFAULT '0',
  `btInterfaceWidth` int(10) unsigned NOT NULL DEFAULT '400',
  `btInterfaceHeight` int(10) unsigned NOT NULL DEFAULT '400',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`btID`),
  UNIQUE KEY `btHandle` (`btHandle`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

-- 
-- Contenu de la table `BlockTypes`
-- 

INSERT INTO `BlockTypes` VALUES (1, 'core_scrapbook_display', 'Scrapbook Display (Core)', 'Proxy block for blocks pasted through the scrapbook.', 1, 0, 0, 1, 400, 400, 0);
INSERT INTO `BlockTypes` VALUES (2, 'core_stack_display', 'Stack Display (Core)', 'Proxy block for stacks added through the UI.', 1, 0, 0, 1, 400, 400, 0);
INSERT INTO `BlockTypes` VALUES (3, 'dashboard_featured_addon', 'Dashboard Featured Add-On', 'Features an add-on from concrete5.org.', 1, 0, 0, 1, 300, 100, 0);
INSERT INTO `BlockTypes` VALUES (4, 'dashboard_featured_theme', 'Dashboard Featured Theme', 'Features a theme from concrete5.org.', 1, 0, 0, 1, 300, 100, 0);
INSERT INTO `BlockTypes` VALUES (5, 'dashboard_newsflow_latest', 'Dashboard Newsflow Latest', 'Grabs the latest newsflow data from concrete5.org.', 1, 0, 0, 1, 400, 400, 0);
INSERT INTO `BlockTypes` VALUES (6, 'dashboard_app_status', 'Dashboard App Status', 'Displays update and welcome back information on your dashboard.', 1, 0, 0, 1, 400, 400, 0);
INSERT INTO `BlockTypes` VALUES (7, 'dashboard_site_activity', 'Dashboard Site Activity', 'Displays a summary of website activity.', 1, 0, 0, 1, 400, 400, 0);
INSERT INTO `BlockTypes` VALUES (8, 'autonav', 'Auto-Nav', 'Creates navigation trees and sitemaps.', 1, 0, 0, 0, 500, 350, 0);
INSERT INTO `BlockTypes` VALUES (9, 'content', 'Content', 'HTML/WYSIWYG Editor Content.', 1, 0, 0, 0, 600, 465, 0);
INSERT INTO `BlockTypes` VALUES (10, 'date_nav', 'Date Navigation', 'A collapsible date based navigation tree', 1, 0, 0, 0, 500, 350, 0);
INSERT INTO `BlockTypes` VALUES (11, 'external_form', 'External Form', 'Include external forms in the filesystem and place them on pages.', 1, 0, 0, 0, 370, 100, 0);
INSERT INTO `BlockTypes` VALUES (12, 'file', 'File', 'Link to files stored in the asset library.', 1, 0, 0, 0, 300, 250, 0);
INSERT INTO `BlockTypes` VALUES (13, 'flash_content', 'Flash Content', 'Embeds SWF files, including flash detection.', 1, 0, 0, 0, 380, 200, 0);
INSERT INTO `BlockTypes` VALUES (14, 'form', 'Form', 'Build simple forms and surveys.', 1, 0, 0, 0, 420, 430, 0);
INSERT INTO `BlockTypes` VALUES (15, 'google_map', 'Google Map', 'Enter an address and a Google Map of that location will be placed in your page.', 1, 0, 0, 0, 400, 200, 0);
INSERT INTO `BlockTypes` VALUES (16, 'guestbook', 'Guestbook / Comments', 'Adds blog-style comments (a guestbook) to your page.', 1, 0, 1, 0, 350, 460, 0);
INSERT INTO `BlockTypes` VALUES (17, 'html', 'HTML', 'For adding HTML by hand.', 1, 0, 0, 0, 600, 465, 0);
INSERT INTO `BlockTypes` VALUES (18, 'image', 'Image', 'Adds images and onstates from the library to pages.', 1, 0, 0, 0, 400, 550, 0);
INSERT INTO `BlockTypes` VALUES (19, 'next_previous', 'Next & Previous Nav', 'Navigate through sibling pages.', 1, 0, 0, 0, 430, 400, 0);
INSERT INTO `BlockTypes` VALUES (20, 'page_list', 'Page List', 'List pages based on type, area.', 1, 0, 0, 0, 500, 350, 0);
INSERT INTO `BlockTypes` VALUES (21, 'rss_displayer', 'RSS Displayer', 'Fetch, parse and display the contents of an RSS or Atom feed.', 1, 0, 0, 0, 400, 330, 0);
INSERT INTO `BlockTypes` VALUES (22, 'search', 'Search', 'Add a search box to your site.', 1, 0, 0, 0, 400, 240, 0);
INSERT INTO `BlockTypes` VALUES (23, 'slideshow', 'Slideshow', 'Display a running loop of images.', 1, 0, 0, 0, 550, 400, 0);
INSERT INTO `BlockTypes` VALUES (24, 'survey', 'Survey', 'Provide a simple survey, along with results in a pie chart format.', 1, 0, 1, 0, 420, 300, 0);
INSERT INTO `BlockTypes` VALUES (25, 'tags', 'Tags', 'List pages based on type, area.', 1, 0, 0, 0, 450, 260, 0);
INSERT INTO `BlockTypes` VALUES (26, 'video', 'Video Player', 'Embeds uploaded video into a web page. Supports AVI, WMV, Quicktime/MPEG4 and FLV formats.', 1, 0, 0, 0, 320, 220, 0);
INSERT INTO `BlockTypes` VALUES (27, 'youtube', 'YouTube Video', 'Embeds a YouTube Video in your web page.', 1, 0, 0, 0, 400, 210, 0);
INSERT INTO `BlockTypes` VALUES (28, 'date_archive', 'Blog Date Archive', 'Displays month archive for pages', 1, 0, 0, 0, 500, 350, 0);
INSERT INTO `BlockTypes` VALUES (29, 'whale_nivo_slider', 'Whale Nivo Slider', 'Whale Nivo Slider', 1, 0, 0, 0, 650, 400, 1);
INSERT INTO `BlockTypes` VALUES (30, 'nivo_slider', 'Nivo Slider', 'The most awesome jQuery Image Slider.', 1, 0, 0, 0, 550, 400, 2);

-- --------------------------------------------------------

-- 
-- Structure de la table `Blocks`
-- 

CREATE TABLE `Blocks` (
  `bID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bName` varchar(60) DEFAULT NULL,
  `bDateAdded` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bDateModified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bFilename` varchar(32) DEFAULT NULL,
  `bIsActive` varchar(1) NOT NULL DEFAULT '1',
  `btID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 AUTO_INCREMENT=200 ;

-- 
-- Contenu de la table `Blocks`
-- 

INSERT INTO `Blocks` VALUES (1, '', '2014-02-24 17:12:34', '2014-02-24 17:12:34', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (2, '', '2014-02-24 17:12:34', '2014-02-24 17:12:34', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (3, '', '2014-02-24 17:12:34', '2014-02-24 17:12:35', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (4, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (5, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (6, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 6, 1);
INSERT INTO `Blocks` VALUES (7, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 7, 1);
INSERT INTO `Blocks` VALUES (8, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 5, 1);
INSERT INTO `Blocks` VALUES (9, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 5, 1);
INSERT INTO `Blocks` VALUES (10, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 4, 1);
INSERT INTO `Blocks` VALUES (11, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 3, 1);
INSERT INTO `Blocks` VALUES (12, '', '2014-02-24 17:12:35', '2014-02-24 17:12:35', NULL, '1', 5, 1);
INSERT INTO `Blocks` VALUES (13, 'Blog Content', '2014-02-24 17:12:42', '2014-02-24 17:12:43', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (14, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 25, 1);
INSERT INTO `Blocks` VALUES (15, 'Thumbnail Image', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (16, 'Header Image', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (17, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (18, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (19, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (20, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 8, 1);
INSERT INTO `Blocks` VALUES (21, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (22, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 8, 1);
INSERT INTO `Blocks` VALUES (23, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (24, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (25, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (26, '', '2014-02-24 17:12:43', '2014-02-24 17:12:43', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (27, '', '2014-02-24 17:12:43', '2014-02-24 17:12:44', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (28, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (29, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (30, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 2, 1);
INSERT INTO `Blocks` VALUES (31, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (32, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (33, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 2, 1);
INSERT INTO `Blocks` VALUES (34, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 16, 1);
INSERT INTO `Blocks` VALUES (35, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (36, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 2, 1);
INSERT INTO `Blocks` VALUES (37, '', '2014-02-24 17:12:44', '2014-02-24 17:12:44', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (38, '', '2014-02-24 17:12:44', '2014-02-24 17:12:45', NULL, '1', 14, 1);
INSERT INTO `Blocks` VALUES (39, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (40, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (41, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 8, 1);
INSERT INTO `Blocks` VALUES (42, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 22, 1);
INSERT INTO `Blocks` VALUES (43, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', 'blog_index_thumbnail.php', '1', 20, 1);
INSERT INTO `Blocks` VALUES (44, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (45, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 25, 1);
INSERT INTO `Blocks` VALUES (46, '', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 28, 1);
INSERT INTO `Blocks` VALUES (47, 'Header Image', '2014-02-24 17:12:45', '2014-02-24 17:12:45', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (48, 'Blog Content', '2014-02-24 17:12:46', '2014-02-24 17:12:46', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (49, 'Thumbnail Image', '2014-02-24 17:12:46', '2014-02-24 17:12:46', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (50, '', '2014-02-24 17:12:46', '2014-02-24 17:12:46', NULL, '1', 22, 1);
INSERT INTO `Blocks` VALUES (51, '', '2014-02-24 17:12:46', '2014-02-24 17:12:46', NULL, '1', 25, 1);
INSERT INTO `Blocks` VALUES (52, '', '2014-02-24 17:12:46', '2014-02-24 17:12:46', NULL, '1', 28, 1);
INSERT INTO `Blocks` VALUES (53, NULL, '2014-02-24 18:13:31', '2014-02-24 18:13:31', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (54, NULL, '2014-02-24 18:13:41', '2014-02-24 18:13:41', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (55, NULL, '2014-02-24 18:18:17', '2014-02-24 18:18:17', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (56, NULL, '2014-02-24 18:19:19', '2014-02-24 18:19:19', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (57, NULL, '2014-02-24 18:19:30', '2014-02-24 18:19:30', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (58, NULL, '2014-02-24 18:23:36', '2014-02-24 18:23:36', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (59, NULL, '2014-02-24 18:23:47', '2014-02-24 18:23:47', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (60, NULL, '2014-02-24 18:24:01', '2014-02-24 18:24:01', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (61, NULL, '2014-02-24 18:24:12', '2014-02-24 18:24:12', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (62, NULL, '2014-02-24 18:24:27', '2014-02-24 18:24:27', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (63, NULL, '2014-02-24 18:24:38', '2014-02-24 18:24:38', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (64, NULL, '2014-02-24 18:24:48', '2014-02-24 18:24:48', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (65, NULL, '2014-02-24 18:25:11', '2014-02-24 18:25:11', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (66, NULL, '2014-02-24 18:25:20', '2014-02-24 18:25:20', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (67, NULL, '2014-02-24 18:25:33', '2014-02-24 18:25:33', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (68, NULL, '2014-02-24 18:28:29', '2014-02-24 18:28:29', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (69, NULL, '2014-02-24 18:28:38', '2014-02-24 18:28:38', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (74, NULL, '2014-02-24 18:33:13', '2014-02-24 18:33:13', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (71, NULL, '2014-02-24 18:29:07', '2014-02-24 18:29:07', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (72, NULL, '2014-02-24 18:29:17', '2014-02-24 18:29:17', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (73, NULL, '2014-02-24 18:29:32', '2014-02-24 18:29:32', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (75, NULL, '2014-02-24 18:35:29', '2014-02-24 18:35:29', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (76, NULL, '2014-02-24 18:35:42', '2014-02-24 18:35:42', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (77, NULL, '2014-02-24 19:41:28', '2014-02-24 19:41:28', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (80, NULL, '2014-02-24 19:44:44', '2014-02-24 19:44:44', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (79, NULL, '2014-02-24 19:42:46', '2014-02-24 19:42:46', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (81, NULL, '2014-02-24 19:45:08', '2014-02-24 19:45:08', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (82, NULL, '2014-02-24 19:45:29', '2014-02-24 19:45:29', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (83, NULL, '2014-02-24 19:46:38', '2014-02-24 19:46:38', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (84, NULL, '2014-02-24 19:46:56', '2014-02-24 19:46:56', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (85, NULL, '2014-02-24 19:47:09', '2014-02-24 19:47:09', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (86, NULL, '2014-02-24 19:51:29', '2014-02-24 19:51:29', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (87, NULL, '2014-02-24 19:51:36', '2014-02-24 19:51:36', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (88, NULL, '2014-02-24 19:51:44', '2014-02-24 19:51:44', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (89, NULL, '2014-02-24 19:53:13', '2014-02-24 19:53:13', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (90, NULL, '2014-02-24 19:53:24', '2014-02-24 19:53:24', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (91, NULL, '2014-02-24 19:53:32', '2014-02-24 19:53:32', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (92, NULL, '2014-02-24 20:04:29', '2014-02-24 20:04:29', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (93, NULL, '2014-02-24 20:14:47', '2014-02-24 20:14:47', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (94, NULL, '2014-02-24 20:16:47', '2014-02-24 20:17:13', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (95, NULL, '2014-02-24 20:18:07', '2014-02-24 20:18:07', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (96, NULL, '2014-02-24 20:21:14', '2014-02-24 20:21:14', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (97, NULL, '2014-02-24 20:31:21', '2014-02-24 20:31:21', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (98, NULL, '2014-02-24 20:31:29', '2014-02-24 20:31:29', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (99, NULL, '2014-02-24 20:31:38', '2014-02-24 20:31:38', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (100, NULL, '2014-02-24 20:31:50', '2014-02-24 20:31:50', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (101, NULL, '2014-02-24 20:32:02', '2014-02-24 20:32:02', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (102, NULL, '2014-02-24 20:32:13', '2014-02-24 20:32:13', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (103, NULL, '2014-02-24 20:32:31', '2014-02-24 20:32:31', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (104, NULL, '2014-02-24 20:32:50', '2014-02-24 20:32:50', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (105, NULL, '2014-02-24 20:33:05', '2014-02-24 20:33:05', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (106, NULL, '2014-02-24 20:33:18', '2014-02-24 20:33:18', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (107, NULL, '2014-02-24 20:33:30', '2014-02-24 20:33:30', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (108, NULL, '2014-02-24 20:33:41', '2014-02-24 20:33:41', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (109, NULL, '2014-02-24 20:33:57', '2014-02-24 20:33:57', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (110, NULL, '2014-02-24 20:34:04', '2014-02-24 20:34:04', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (111, NULL, '2014-02-24 20:34:14', '2014-02-24 20:34:14', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (112, NULL, '2014-02-24 20:35:40', '2014-02-24 20:35:40', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (113, NULL, '2014-02-24 21:20:44', '2014-02-24 21:20:44', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (114, NULL, '2014-02-24 21:20:59', '2014-02-24 21:20:59', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (115, NULL, '2014-02-24 21:21:25', '2014-02-24 21:21:25', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (116, NULL, '2014-02-24 21:21:40', '2014-02-24 21:21:40', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (117, NULL, '2014-02-24 21:22:14', '2014-02-24 21:22:14', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (118, NULL, '2014-02-24 21:22:34', '2014-02-24 21:22:34', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (119, NULL, '2014-02-24 21:22:50', '2014-02-24 21:22:50', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (120, NULL, '2014-02-24 21:23:04', '2014-02-24 21:23:04', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (121, NULL, '2014-02-24 21:24:41', '2014-02-24 21:24:41', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (124, NULL, '2014-02-24 21:29:09', '2014-02-24 21:29:09', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (125, NULL, '2014-02-24 21:29:54', '2014-02-24 21:29:54', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (126, NULL, '2014-02-24 21:30:26', '2014-02-24 21:30:26', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (127, NULL, '2014-02-24 21:30:54', '2014-02-24 21:30:54', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (128, NULL, '2014-02-24 21:31:29', '2014-02-24 21:31:29', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (129, NULL, '2014-02-24 21:31:50', '2014-02-24 21:31:50', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (130, NULL, '2014-02-24 21:32:16', '2014-02-24 21:32:16', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (131, NULL, '2014-02-24 21:33:49', '2014-02-24 21:33:49', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (132, NULL, '2014-02-24 21:34:03', '2014-02-24 21:34:03', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (133, NULL, '2014-02-24 21:34:14', '2014-02-24 21:34:14', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (134, NULL, '2014-02-24 21:35:37', '2014-02-24 21:35:37', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (135, NULL, '2014-02-24 21:35:47', '2014-02-24 21:35:47', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (136, NULL, '2014-02-24 21:35:56', '2014-02-24 21:35:56', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (137, NULL, '2014-02-24 21:39:12', '2014-02-24 21:39:12', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (138, NULL, '2014-02-24 21:39:49', '2014-02-24 21:39:49', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (140, NULL, '2014-02-24 22:12:44', '2014-02-24 22:12:44', NULL, '1', 23, 1);
INSERT INTO `Blocks` VALUES (141, NULL, '2014-02-24 22:21:26', '2014-02-24 22:21:26', NULL, '1', 23, 1);
INSERT INTO `Blocks` VALUES (142, 'header2', '2014-02-24 22:27:08', '2014-02-24 22:27:08', NULL, '1', 23, 1);
INSERT INTO `Blocks` VALUES (144, NULL, '2014-02-24 23:20:41', '2014-02-24 23:20:41', NULL, '1', 30, 1);
INSERT INTO `Blocks` VALUES (145, NULL, '2014-02-24 23:21:11', '2014-02-24 23:21:11', NULL, '1', 23, 1);
INSERT INTO `Blocks` VALUES (146, 'caroussel', '2014-02-24 23:22:58', '2014-02-24 23:22:58', NULL, '1', 23, 1);
INSERT INTO `Blocks` VALUES (147, NULL, '2014-02-24 23:23:30', '2014-02-24 23:23:30', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (149, NULL, '2014-02-24 23:33:58', '2014-02-24 23:34:42', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (150, NULL, '2014-02-24 23:40:40', '2014-02-24 23:41:04', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (151, NULL, '2014-02-24 23:41:42', '2014-02-24 23:41:42', NULL, '1', 27, 1);
INSERT INTO `Blocks` VALUES (152, NULL, '2014-02-24 23:42:18', '2014-02-24 23:42:18', NULL, '1', 27, 1);
INSERT INTO `Blocks` VALUES (153, NULL, '2014-02-24 23:45:24', '2014-02-24 23:45:52', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (154, NULL, '2014-02-24 23:47:29', '2014-02-24 23:47:29', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (155, 'caroussel', '2014-02-24 23:48:40', '2014-02-24 23:48:40', NULL, '1', 23, 1);
INSERT INTO `Blocks` VALUES (156, NULL, '2014-02-24 23:50:02', '2014-02-24 23:50:02', NULL, '1', 27, 1);
INSERT INTO `Blocks` VALUES (157, NULL, '2014-02-24 23:52:28', '2014-02-24 23:52:28', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (158, NULL, '2014-02-24 23:52:53', '2014-02-24 23:52:53', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (159, NULL, '2014-02-25 00:00:43', '2014-02-25 00:00:43', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (160, NULL, '2014-02-25 00:01:06', '2014-02-25 00:01:06', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (161, NULL, '2014-02-25 00:01:15', '2014-02-25 00:01:15', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (162, NULL, '2014-02-25 00:01:47', '2014-02-25 00:01:47', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (163, NULL, '2014-02-25 00:01:59', '2014-02-25 00:01:59', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (164, NULL, '2014-02-25 00:02:38', '2014-02-25 00:02:38', NULL, '1', 18, 1);
INSERT INTO `Blocks` VALUES (165, NULL, '2014-02-25 00:03:26', '2014-02-25 00:09:09', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (166, NULL, '2014-02-25 00:05:26', '2014-02-25 00:09:20', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (167, NULL, '2014-02-25 00:08:59', '2014-02-25 00:08:59', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (168, NULL, '2014-02-25 00:12:57', '2014-02-25 00:12:57', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (169, NULL, '2014-02-25 00:13:05', '2014-02-25 00:13:05', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (170, NULL, '2014-02-25 00:19:55', '2014-02-25 00:19:55', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (171, NULL, '2014-02-25 00:20:40', '2014-02-25 00:21:07', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (172, NULL, '2014-02-25 00:23:57', '2014-02-25 00:23:57', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (173, NULL, '2014-02-25 00:24:43', '2014-02-25 00:25:16', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (174, NULL, '2014-02-25 00:27:18', '2014-02-25 00:27:18', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (175, NULL, '2014-02-25 00:29:12', '2014-02-25 00:31:22', NULL, '1', 14, 1);
INSERT INTO `Blocks` VALUES (195, NULL, '2014-02-25 00:55:41', '2014-02-25 00:55:59', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (190, NULL, '2014-02-25 00:44:10', '2014-02-25 00:45:03', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (191, NULL, '2014-02-25 00:44:52', '2014-02-25 00:44:52', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (192, NULL, '2014-02-25 00:45:12', '2014-02-25 00:45:12', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (193, NULL, '2014-02-25 00:54:24', '2014-02-25 00:54:24', NULL, '1', 9, 1);
INSERT INTO `Blocks` VALUES (189, NULL, '2014-02-25 00:42:59', '2014-02-25 00:42:59', NULL, '1', 1, 1);
INSERT INTO `Blocks` VALUES (196, NULL, '2014-02-25 00:55:53', '2014-02-25 00:55:53', NULL, '1', 17, 1);
INSERT INTO `Blocks` VALUES (197, NULL, '2014-02-25 01:01:29', '2014-02-25 01:01:29', NULL, '1', 15, 1);
INSERT INTO `Blocks` VALUES (198, NULL, '2014-02-25 01:02:09', '2014-02-25 01:02:09', NULL, '1', 15, 1);
INSERT INTO `Blocks` VALUES (199, NULL, '2014-02-25 01:02:43', '2014-02-25 01:02:43', NULL, '1', 9, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionAttributeValues`
-- 

CREATE TABLE `CollectionAttributeValues` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '0',
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `avID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`cvID`,`akID`,`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionAttributeValues`
-- 

INSERT INTO `CollectionAttributeValues` VALUES (3, 1, 3, 1);
INSERT INTO `CollectionAttributeValues` VALUES (4, 1, 3, 2);
INSERT INTO `CollectionAttributeValues` VALUES (5, 1, 3, 3);
INSERT INTO `CollectionAttributeValues` VALUES (6, 1, 3, 4);
INSERT INTO `CollectionAttributeValues` VALUES (7, 1, 3, 5);
INSERT INTO `CollectionAttributeValues` VALUES (8, 1, 3, 6);
INSERT INTO `CollectionAttributeValues` VALUES (9, 1, 3, 7);
INSERT INTO `CollectionAttributeValues` VALUES (11, 1, 3, 8);
INSERT INTO `CollectionAttributeValues` VALUES (12, 1, 3, 9);
INSERT INTO `CollectionAttributeValues` VALUES (13, 1, 3, 10);
INSERT INTO `CollectionAttributeValues` VALUES (14, 1, 4, 11);
INSERT INTO `CollectionAttributeValues` VALUES (15, 1, 3, 12);
INSERT INTO `CollectionAttributeValues` VALUES (16, 1, 3, 13);
INSERT INTO `CollectionAttributeValues` VALUES (17, 1, 3, 14);
INSERT INTO `CollectionAttributeValues` VALUES (18, 1, 3, 15);
INSERT INTO `CollectionAttributeValues` VALUES (19, 1, 3, 16);
INSERT INTO `CollectionAttributeValues` VALUES (20, 1, 3, 17);
INSERT INTO `CollectionAttributeValues` VALUES (21, 1, 3, 18);
INSERT INTO `CollectionAttributeValues` VALUES (22, 1, 3, 19);
INSERT INTO `CollectionAttributeValues` VALUES (23, 1, 3, 20);
INSERT INTO `CollectionAttributeValues` VALUES (24, 1, 3, 21);
INSERT INTO `CollectionAttributeValues` VALUES (25, 1, 3, 22);
INSERT INTO `CollectionAttributeValues` VALUES (26, 1, 3, 23);
INSERT INTO `CollectionAttributeValues` VALUES (27, 1, 3, 24);
INSERT INTO `CollectionAttributeValues` VALUES (28, 1, 3, 25);
INSERT INTO `CollectionAttributeValues` VALUES (30, 1, 3, 26);
INSERT INTO `CollectionAttributeValues` VALUES (31, 1, 3, 27);
INSERT INTO `CollectionAttributeValues` VALUES (33, 1, 3, 28);
INSERT INTO `CollectionAttributeValues` VALUES (37, 1, 4, 29);
INSERT INTO `CollectionAttributeValues` VALUES (37, 1, 7, 30);
INSERT INTO `CollectionAttributeValues` VALUES (39, 1, 4, 31);
INSERT INTO `CollectionAttributeValues` VALUES (40, 1, 4, 32);
INSERT INTO `CollectionAttributeValues` VALUES (41, 1, 3, 33);
INSERT INTO `CollectionAttributeValues` VALUES (42, 1, 3, 34);
INSERT INTO `CollectionAttributeValues` VALUES (43, 1, 3, 35);
INSERT INTO `CollectionAttributeValues` VALUES (44, 1, 3, 36);
INSERT INTO `CollectionAttributeValues` VALUES (45, 1, 3, 37);
INSERT INTO `CollectionAttributeValues` VALUES (46, 1, 4, 38);
INSERT INTO `CollectionAttributeValues` VALUES (48, 1, 3, 39);
INSERT INTO `CollectionAttributeValues` VALUES (49, 1, 3, 40);
INSERT INTO `CollectionAttributeValues` VALUES (50, 1, 3, 41);
INSERT INTO `CollectionAttributeValues` VALUES (51, 1, 3, 42);
INSERT INTO `CollectionAttributeValues` VALUES (52, 1, 3, 43);
INSERT INTO `CollectionAttributeValues` VALUES (53, 1, 3, 44);
INSERT INTO `CollectionAttributeValues` VALUES (55, 1, 3, 45);
INSERT INTO `CollectionAttributeValues` VALUES (56, 1, 3, 46);
INSERT INTO `CollectionAttributeValues` VALUES (57, 1, 3, 47);
INSERT INTO `CollectionAttributeValues` VALUES (58, 1, 3, 48);
INSERT INTO `CollectionAttributeValues` VALUES (60, 1, 3, 49);
INSERT INTO `CollectionAttributeValues` VALUES (61, 1, 3, 50);
INSERT INTO `CollectionAttributeValues` VALUES (62, 1, 3, 51);
INSERT INTO `CollectionAttributeValues` VALUES (64, 1, 3, 52);
INSERT INTO `CollectionAttributeValues` VALUES (65, 1, 3, 53);
INSERT INTO `CollectionAttributeValues` VALUES (66, 1, 3, 54);
INSERT INTO `CollectionAttributeValues` VALUES (67, 1, 3, 55);
INSERT INTO `CollectionAttributeValues` VALUES (68, 1, 3, 56);
INSERT INTO `CollectionAttributeValues` VALUES (69, 1, 3, 57);
INSERT INTO `CollectionAttributeValues` VALUES (70, 1, 3, 58);
INSERT INTO `CollectionAttributeValues` VALUES (71, 1, 3, 59);
INSERT INTO `CollectionAttributeValues` VALUES (73, 1, 3, 60);
INSERT INTO `CollectionAttributeValues` VALUES (74, 1, 3, 61);
INSERT INTO `CollectionAttributeValues` VALUES (75, 1, 3, 62);
INSERT INTO `CollectionAttributeValues` VALUES (76, 1, 3, 63);
INSERT INTO `CollectionAttributeValues` VALUES (77, 1, 3, 64);
INSERT INTO `CollectionAttributeValues` VALUES (78, 1, 3, 65);
INSERT INTO `CollectionAttributeValues` VALUES (79, 1, 3, 66);
INSERT INTO `CollectionAttributeValues` VALUES (82, 1, 7, 67);
INSERT INTO `CollectionAttributeValues` VALUES (83, 1, 3, 68);
INSERT INTO `CollectionAttributeValues` VALUES (84, 1, 3, 69);
INSERT INTO `CollectionAttributeValues` VALUES (85, 1, 3, 70);
INSERT INTO `CollectionAttributeValues` VALUES (86, 1, 3, 71);
INSERT INTO `CollectionAttributeValues` VALUES (89, 1, 3, 72);
INSERT INTO `CollectionAttributeValues` VALUES (95, 1, 4, 74);
INSERT INTO `CollectionAttributeValues` VALUES (95, 1, 7, 75);
INSERT INTO `CollectionAttributeValues` VALUES (96, 1, 4, 73);
INSERT INTO `CollectionAttributeValues` VALUES (119, 1, 13, 92);
INSERT INTO `CollectionAttributeValues` VALUES (123, 1, 4, 94);
INSERT INTO `CollectionAttributeValues` VALUES (123, 1, 5, 95);
INSERT INTO `CollectionAttributeValues` VALUES (123, 1, 7, 96);
INSERT INTO `CollectionAttributeValues` VALUES (123, 1, 13, 97);
INSERT INTO `CollectionAttributeValues` VALUES (124, 1, 13, 93);

-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionSearchIndexAttributes`
-- 

CREATE TABLE `CollectionSearchIndexAttributes` (
  `cID` int(11) unsigned NOT NULL DEFAULT '0',
  `ak_meta_title` text,
  `ak_meta_description` text,
  `ak_meta_keywords` text,
  `ak_exclude_nav` tinyint(4) DEFAULT '0',
  `ak_exclude_page_list` tinyint(4) DEFAULT '0',
  `ak_header_extra_content` text,
  `ak_exclude_search_index` tinyint(4) DEFAULT '0',
  `ak_exclude_sitemapxml` tinyint(4) DEFAULT '0',
  `ak_tags` text,
  PRIMARY KEY (`cID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionSearchIndexAttributes`
-- 

INSERT INTO `CollectionSearchIndexAttributes` VALUES (3, NULL, NULL, 'blog, blogging', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (4, NULL, NULL, 'new blog, write blog', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (5, NULL, NULL, 'blog drafts,composer', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (6, NULL, NULL, 'pages, add page, delete page, copy, move, alias', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (7, NULL, NULL, 'pages, add page, delete page, copy, move, alias', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (8, NULL, NULL, 'pages, add page, delete page, copy, move, alias', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (9, NULL, NULL, 'find page, search page, search, find', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (11, NULL, NULL, 'files, add file, delete file, copy, move, alias', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (12, NULL, NULL, 'file, file attributes', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (13, NULL, NULL, 'files, category, categories', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (14, NULL, NULL, NULL, 1, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (15, NULL, NULL, 'users, groups, people', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (16, NULL, NULL, 'find, search, people', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (17, NULL, NULL, 'user, group, people', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (18, NULL, NULL, 'user attributes', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (19, NULL, NULL, 'new user', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (20, NULL, NULL, 'new user group, new group, group', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (21, NULL, NULL, 'forms, log, error, email, mysql, exception, survey', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (22, NULL, NULL, 'hits, pageviews, visitors, activity', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (23, NULL, NULL, 'forms, questions', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (24, NULL, NULL, 'survey, questions, quiz', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (25, NULL, NULL, 'forms, log, error, email, mysql, exception, survey', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (26, NULL, NULL, 'page types, themes, single pages', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (27, NULL, NULL, 'new theme, theme, active theme, change theme, template, css', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (28, NULL, NULL, 'add theme', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (30, NULL, NULL, 'custom theme, change theme, custom css, css', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (31, NULL, NULL, 'page type defaults, global block, global area', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (33, NULL, NULL, 'page attributes', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (37, NULL, NULL, NULL, 1, 0, NULL, 1, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (39, NULL, NULL, NULL, 1, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (40, NULL, NULL, NULL, 1, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (41, NULL, NULL, 'add-on, addon, ecommerce, install, discussions, forums, themes, templates, blocks', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (42, NULL, NULL, 'update, upgrade', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (43, NULL, NULL, 'concrete5.org, my account, marketplace', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (44, NULL, NULL, 'buy theme, new theme, marketplace, template', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (45, NULL, NULL, 'buy addon, buy add on, buy add-on, purchase addon, purchase add on, purchase add-on, find addon, new addon, marketplace', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (46, NULL, NULL, NULL, 1, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (48, NULL, NULL, 'website name', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (49, NULL, NULL, 'logo, favicon, iphone', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (50, NULL, NULL, 'tinymce, content block, fonts, editor', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (51, NULL, NULL, 'translate, translation', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (52, NULL, NULL, 'timezone', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (53, NULL, NULL, 'interface, quick nav, dashboard background, background image', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (55, NULL, NULL, 'vanity, pretty url, seo', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (56, NULL, NULL, 'traffic, statistics, google analytics, quant', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (57, NULL, NULL, 'turn off statistics', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (58, NULL, NULL, 'configure search, site search, search option', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (60, NULL, NULL, 'cache option, change cache, turn on cache, turn off cache, no cache, page cache, caching', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (61, NULL, NULL, 'cache option, turn off cache, no cache, page cache, caching', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (62, NULL, NULL, 'index search, reindex search, build sitemap, sitemap.xml, clear old versions, page versions, remove old', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (64, NULL, NULL, 'editors, hide site, offline, private, public', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (65, NULL, NULL, 'file options, file manager', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (66, NULL, NULL, 'security, files, media ', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (67, NULL, NULL, 'security, users, actions, administrator, admin', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (68, NULL, NULL, 'security, lock ip, lock out, block ip', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (69, NULL, NULL, 'security, registration', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (70, NULL, NULL, 'antispam, block spam, security', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (71, NULL, NULL, 'lock site, under construction', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (73, NULL, NULL, 'profile', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (74, NULL, NULL, 'member profile, member page,community', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (75, NULL, NULL, 'signup, new user, community', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (76, NULL, NULL, 'smtp, mail settings', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (77, NULL, NULL, 'email server, mail settings, mail configuration', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (78, NULL, NULL, 'email server, mail settings, mail configuration, private message, message system', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (79, NULL, NULL, 'attribute configuration', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (82, NULL, NULL, NULL, 0, 0, NULL, 1, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (83, NULL, NULL, 'overrides, system info, debug, support,help', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (84, NULL, NULL, 'errors,exceptions, develop, support, help', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (85, NULL, NULL, 'logs, email, error, exceptions', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (86, NULL, NULL, 'security, alternate storage, hide files', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (89, NULL, NULL, 'upgrade, new version', 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (96, NULL, NULL, NULL, 1, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (95, NULL, NULL, NULL, 1, 0, NULL, 1, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (1, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (118, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (122, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (121, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (120, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (119, NULL, NULL, NULL, 0, 0, NULL, 0, 0, '\n');
INSERT INTO `CollectionSearchIndexAttributes` VALUES (124, NULL, NULL, NULL, 0, 0, NULL, 0, 0, '\ncomposer\nhello\nworld\nfirst post\n');
INSERT INTO `CollectionSearchIndexAttributes` VALUES (123, NULL, NULL, NULL, 1, 1, NULL, 1, 0, '\n');
INSERT INTO `CollectionSearchIndexAttributes` VALUES (126, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (129, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (131, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);
INSERT INTO `CollectionSearchIndexAttributes` VALUES (130, NULL, NULL, NULL, 0, 0, NULL, 0, 0, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionVersionAreaLayouts`
-- 

CREATE TABLE `CollectionVersionAreaLayouts` (
  `cvalID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cID` int(10) unsigned DEFAULT '0',
  `cvID` int(10) unsigned DEFAULT '0',
  `arHandle` varchar(255) DEFAULT NULL,
  `layoutID` int(10) unsigned NOT NULL DEFAULT '0',
  `position` int(10) DEFAULT '1000',
  `areaNameNumber` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`cvalID`),
  KEY `areaLayoutsIndex` (`cID`,`cvID`,`arHandle`)
) ENGINE=MyISAM AUTO_INCREMENT=342 DEFAULT CHARSET=utf8 AUTO_INCREMENT=342 ;

-- 
-- Contenu de la table `CollectionVersionAreaLayouts`
-- 

INSERT INTO `CollectionVersionAreaLayouts` VALUES (1, 1, 4, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (2, 1, 4, 'Actualites', 1, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (3, 1, 5, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (4, 1, 5, 'Actualites', 1, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (5, 1, 6, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (6, 1, 6, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (7, 1, 7, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (8, 1, 7, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (9, 1, 8, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (10, 1, 8, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (11, 1, 9, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (12, 1, 9, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (13, 1, 10, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (14, 1, 10, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (15, 1, 10, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (16, 1, 10, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (17, 1, 11, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (18, 1, 11, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (19, 1, 11, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (20, 1, 11, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (21, 1, 12, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (22, 1, 12, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (23, 1, 12, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (24, 1, 12, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (25, 1, 12, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (26, 1, 12, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (27, 1, 13, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (28, 1, 13, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (29, 1, 13, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (30, 1, 13, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (31, 1, 13, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (32, 1, 13, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (36, 1, 13, 'test : Layout 4 : Cell 4', 10, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (35, 1, 13, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (37, 1, 13, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (38, 1, 13, 'test : Layout 4 : Cell 4', 12, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (39, 1, 13, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (40, 1, 13, 'test : Layout 4 : Cell 4', 14, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (41, 1, 14, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (42, 1, 14, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (43, 1, 14, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (44, 1, 14, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (45, 1, 14, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (46, 1, 14, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (47, 1, 14, 'test : Layout 4 : Cell 4', 10, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (48, 1, 14, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (49, 1, 14, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (50, 1, 14, 'test : Layout 4 : Cell 4', 12, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (51, 1, 14, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (52, 1, 14, 'test : Layout 4 : Cell 4', 14, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (53, 1, 15, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (54, 1, 15, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (55, 1, 15, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (56, 1, 15, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (57, 1, 15, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (58, 1, 15, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (59, 1, 15, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (60, 1, 15, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (61, 1, 15, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (62, 1, 15, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (63, 1, 15, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (64, 1, 15, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (65, 1, 16, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (66, 1, 16, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (67, 1, 16, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (68, 1, 16, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (69, 1, 16, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (70, 1, 16, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (71, 1, 16, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (72, 1, 16, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (73, 1, 16, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (74, 1, 16, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (75, 1, 16, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (76, 1, 16, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (77, 1, 17, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (78, 1, 17, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (79, 1, 17, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (80, 1, 17, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (81, 1, 17, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (82, 1, 17, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (83, 1, 17, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (84, 1, 17, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (85, 1, 17, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (86, 1, 17, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (87, 1, 17, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (88, 1, 17, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (89, 1, 18, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (90, 1, 18, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (91, 1, 18, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (92, 1, 18, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (93, 1, 18, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (94, 1, 18, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (95, 1, 18, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (96, 1, 18, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (97, 1, 18, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (98, 1, 18, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (99, 1, 18, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (100, 1, 18, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (101, 1, 19, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (102, 1, 19, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (103, 1, 19, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (104, 1, 19, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (105, 1, 19, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (106, 1, 19, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (107, 1, 19, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (108, 1, 19, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (109, 1, 19, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (110, 1, 19, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (111, 1, 19, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (112, 1, 19, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (133, 1, 20, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (132, 1, 20, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (131, 1, 20, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (130, 1, 20, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (129, 1, 20, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (128, 1, 20, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (127, 1, 20, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (126, 1, 20, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (125, 1, 20, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (134, 1, 20, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (135, 1, 20, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (136, 1, 20, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (137, 1, 21, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (138, 1, 21, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (139, 1, 21, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (140, 1, 21, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (141, 1, 21, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (142, 1, 21, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (143, 1, 21, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (144, 1, 21, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (145, 1, 21, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (146, 1, 21, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (147, 1, 21, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (148, 1, 21, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (195, 1, 22, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (192, 1, 22, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (193, 1, 22, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (194, 1, 22, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (191, 1, 22, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (190, 1, 22, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (189, 1, 22, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (185, 1, 22, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (186, 1, 22, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (187, 1, 22, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (188, 1, 22, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (196, 1, 22, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (197, 1, 23, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (198, 1, 23, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (199, 1, 23, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (200, 1, 23, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (201, 1, 23, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (202, 1, 23, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (203, 1, 23, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (204, 1, 23, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (205, 1, 23, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (206, 1, 23, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (207, 1, 23, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (208, 1, 23, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (209, 1, 24, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (210, 1, 24, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (211, 1, 24, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (212, 1, 24, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (213, 1, 24, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (214, 1, 24, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (215, 1, 24, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (216, 1, 24, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (217, 1, 24, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (218, 1, 24, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (219, 1, 24, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (220, 1, 24, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (221, 1, 25, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (222, 1, 25, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (223, 1, 25, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (224, 1, 25, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (225, 1, 25, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (226, 1, 25, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (227, 1, 25, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (228, 1, 25, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (229, 1, 25, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (230, 1, 25, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (231, 1, 25, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (232, 1, 25, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (253, 1, 26, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (252, 1, 26, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (251, 1, 26, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (250, 1, 26, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (249, 1, 26, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (248, 1, 26, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (247, 1, 26, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (246, 1, 26, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (245, 1, 26, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (254, 1, 26, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (255, 1, 26, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (256, 1, 26, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (257, 126, 2, 'test2', 20, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (258, 126, 2, 'test2', 19, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (259, 126, 3, 'test2', 20, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (260, 126, 3, 'test2', 21, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (261, 126, 4, 'test2', 20, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (262, 126, 4, 'test2', 22, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (263, 1, 27, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (264, 1, 27, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (265, 1, 27, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (266, 1, 27, 'test', 6, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (267, 1, 27, 'test', 4, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (268, 1, 27, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (269, 1, 27, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (270, 1, 27, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (271, 1, 27, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (272, 1, 27, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (273, 1, 27, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (274, 1, 27, 'test : Layout 4 : Cell 4', 18, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (275, 126, 5, 'test2', 20, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (276, 126, 5, 'test2', 22, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (277, 126, 6, 'test2', 20, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (278, 126, 6, 'test2', 22, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (279, 126, 6, 'test2', 24, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (280, 126, 6, 'test2', 23, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (281, 126, 6, 'test2', 26, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (282, 126, 6, 'test2', 25, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (283, 126, 6, 'test2', 28, 7, 7);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (284, 126, 6, 'test2', 27, 8, 8);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (285, 126, 7, 'test2', 20, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (286, 126, 7, 'test2', 22, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (287, 126, 7, 'test2', 24, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (288, 126, 7, 'test2', 29, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (289, 126, 7, 'test2', 26, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (290, 126, 7, 'test2', 25, 6, 6);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (291, 126, 7, 'test2', 28, 7, 7);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (292, 126, 7, 'test2', 30, 8, 8);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (293, 130, 3, 'test2', 31, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (294, 130, 4, 'test2', 31, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (305, 130, 6, 'test', 38, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (302, 130, 5, 'test', 37, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (304, 130, 6, 'test', 37, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (303, 130, 5, 'test', 38, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (306, 129, 4, 'test2', 39, 2, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (307, 129, 4, 'test2', 40, 1, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (331, 1, 28, 'Actualites', 3, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (330, 1, 28, 'Actualites', 2, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (329, 129, 7, 'test2', 41, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (328, 129, 7, 'test2', 40, 1, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (327, 129, 7, 'test2', 42, 2, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (326, 129, 6, 'test2', 39, 2, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (325, 129, 6, 'test2', 40, 1, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (324, 129, 6, 'test2', 41, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (323, 129, 5, 'test2', 41, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (322, 129, 5, 'test2', 40, 1, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (321, 129, 5, 'test2', 39, 2, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (320, 129, 4, 'test2', 41, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (332, 1, 28, 'test', 7, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (333, 1, 28, 'test', 44, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (334, 1, 28, 'test', 43, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (335, 1, 28, 'test', 5, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (336, 1, 28, 'test : Layout 4 : Cell 4', 17, 2, 2);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (337, 1, 28, 'test : Layout 4 : Cell 4', 11, 1, 1);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (338, 1, 28, 'test : Layout 4 : Cell 4', 15, 5, 5);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (339, 1, 28, 'test : Layout 4 : Cell 4', 16, 4, 4);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (340, 1, 28, 'test : Layout 4 : Cell 4', 13, 3, 3);
INSERT INTO `CollectionVersionAreaLayouts` VALUES (341, 1, 28, 'test : Layout 4 : Cell 4', 18, 6, 6);

-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionVersionAreaStyles`
-- 

CREATE TABLE `CollectionVersionAreaStyles` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '0',
  `arHandle` varchar(255) NOT NULL,
  `csrID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`cvID`,`arHandle`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionVersionAreaStyles`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionVersionBlockPermissions`
-- 

CREATE TABLE `CollectionVersionBlockPermissions` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '1',
  `bID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `cbgPermissions` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`cID`,`cvID`,`bID`,`gID`,`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionVersionBlockPermissions`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionVersionBlockStyles`
-- 

CREATE TABLE `CollectionVersionBlockStyles` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '0',
  `bID` int(10) unsigned NOT NULL DEFAULT '0',
  `arHandle` varchar(255) NOT NULL,
  `csrID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`cvID`,`bID`,`arHandle`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionVersionBlockStyles`
-- 

INSERT INTO `CollectionVersionBlockStyles` VALUES (118, 1, 18, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (122, 1, 19, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (121, 1, 18, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (120, 1, 19, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (119, 1, 19, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (124, 1, 14, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (123, 1, 19, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 2, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 2, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 2, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 2, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 2, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 88, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 87, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 5, 86, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 6, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 7, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 1, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 93, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 9, 95, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 93, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 95, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 10, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 11, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 112, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 12, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 112, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 14, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 112, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 15, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 16, 137, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 17, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 18, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 93, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 19, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 141, 'test2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 20, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 21, 142, 'test2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 22, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 23, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 95, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 24, 146, 'test2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 146, 'test2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 25, 147, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 146, 'test2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 147, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 26, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 2, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 4, 154, 'test2 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 147, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 149, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 120, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 27, 155, 'test2', 1);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 5, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 5, 150, 'test2 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 5, 157, 'test2 : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 164, 'test2 : Layout 8 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 5, 156, 'test2 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 165, 'test2 : Layout 6 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 166, 'test2 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 1, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 162, 'test2 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 161, 'test2 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 160, 'test2 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 159, 'test2 : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 157, 'test2 : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 156, 'test2 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 150, 'test2 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 167, 'test2 : Layout 8 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (126, 7, 168, 'test2 : Layout 7 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 2, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 2, 171, 'test2', 2);
INSERT INTO `CollectionVersionBlockStyles` VALUES (130, 1, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 3, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (131, 1, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 3, 172, 'test2', 2);
INSERT INTO `CollectionVersionBlockStyles` VALUES (131, 1, 173, 'test2', 3);
INSERT INTO `CollectionVersionBlockStyles` VALUES (130, 2, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (130, 3, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (130, 4, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (130, 4, 175, 'test2 : Layout 1 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (130, 6, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (130, 6, 189, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 4, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 115, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 149, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 5, 193, 'test2 : Layout 1 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 5, 195, 'test2 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 5, 196, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 6, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 5, 198, 'test2 : Layout 3 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 7, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 6, 195, 'test2 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 6, 196, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 6, 198, 'test2 : Layout 3 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 6, 199, 'test2 : Layout 1 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 7, 195, 'test2 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 7, 196, 'test', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 7, 198, 'test2 : Layout 3 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 7, 199, 'test2 : Layout 1 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 24, 'Header', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 68, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 155, 'test2', 1);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 114, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 113, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 75, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 97, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 77, 'Actualites : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 79, 'Actualites', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 80, 'Actualites : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 81, 'Actualites : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 82, 'Actualites : Layout 2 : Cell 5', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 89, 'Actualites : Layout 2 : Cell 6', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 90, 'Actualites : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 91, 'Actualites : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 98, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 99, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 25, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 27, 'Main', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 28, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 53, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 147, 'test : Layout 1 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 138, 'test : Layout 3 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 58, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 127, 'test : Layout 4 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 63, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (129, 5, 17, 'Header Image', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 102, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 116, 'test : Layout 4 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 101, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 100, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 54, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 59, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 64, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 69, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 26, 'Sidebar', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 76, 'Contact', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 105, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 65, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 104, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 60, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 74, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 103, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 55, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 121, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 61, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 56, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 66, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 107, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 108, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 106, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 118, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 71, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 119, 'test : Layout 4 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 109, 'test : Layout 2 : Cell 2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 110, 'test : Layout 2 : Cell 3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 111, 'test : Layout 2 : Cell 4', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 72, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 62, 'Contenu2', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 57, 'Contenu', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 67, 'Contenu3', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 73, 'Social', 0);
INSERT INTO `CollectionVersionBlockStyles` VALUES (1, 28, 120, 'test : Layout 4 : Cell 2', 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionVersionBlocks`
-- 

CREATE TABLE `CollectionVersionBlocks` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '1',
  `bID` int(10) unsigned NOT NULL DEFAULT '0',
  `arHandle` varchar(255) NOT NULL,
  `cbDisplayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  `isOriginal` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cbOverrideAreaPermissions` tinyint(1) NOT NULL DEFAULT '0',
  `cbIncludeAll` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`cvID`,`bID`,`arHandle`),
  KEY `cbIncludeAll` (`cbIncludeAll`),
  KEY `isOriginal` (`isOriginal`),
  KEY `bID` (`bID`),
  KEY `cIDcvID` (`cID`,`cvID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionVersionBlocks`
-- 

INSERT INTO `CollectionVersionBlocks` VALUES (96, 1, 1, 'Header', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (96, 1, 2, 'Column 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (96, 1, 3, 'Column 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (96, 1, 4, 'Column 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (96, 1, 5, 'Column 4', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (95, 1, 6, 'Primary', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (95, 1, 7, 'Primary', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (95, 1, 8, 'Secondary 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (95, 1, 9, 'Secondary 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (95, 1, 10, 'Secondary 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (95, 1, 11, 'Secondary 4', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (95, 1, 12, 'Secondary 5', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (114, 1, 13, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (114, 1, 14, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (114, 1, 15, 'Thumbnail Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (114, 1, 16, 'Header Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (115, 1, 17, 'Header Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (116, 1, 18, 'Header Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (117, 1, 19, 'Header Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (111, 1, 20, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (112, 1, 21, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (112, 1, 22, 'Main', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (113, 1, 23, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 1, 24, 'Header', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 1, 25, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 1, 26, 'Sidebar', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 1, 27, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 1, 28, 'Header Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (118, 1, 29, 'Header', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (118, 1, 30, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (118, 1, 31, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (118, 1, 18, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (122, 1, 32, 'Header', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (122, 1, 33, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (122, 1, 34, 'Main', 0, 1, 0, 1);
INSERT INTO `CollectionVersionBlocks` VALUES (122, 1, 19, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (121, 1, 35, 'Header', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (121, 1, 36, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (121, 1, 37, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (121, 1, 38, 'Main', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (121, 1, 18, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (120, 1, 39, 'Header', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (120, 1, 40, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (120, 1, 41, 'Sidebar', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (120, 1, 42, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (120, 1, 19, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (119, 1, 43, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (119, 1, 44, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (119, 1, 45, 'Sidebar', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (119, 1, 46, 'Sidebar', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (119, 1, 19, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (124, 1, 47, 'Header Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (124, 1, 14, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (124, 1, 48, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (124, 1, 49, 'Thumbnail Image', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (123, 1, 19, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (123, 1, 50, 'Main', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (123, 1, 51, 'Sidebar', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (123, 1, 52, 'Sidebar', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 53, 'Contenu', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 54, 'Contenu', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 55, 'Contenu', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 56, 'Contenu', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 57, 'Contenu', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 58, 'Contenu2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 59, 'Contenu2', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 60, 'Contenu2', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 61, 'Contenu2', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 62, 'Contenu2', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 63, 'Contenu3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 64, 'Contenu3', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 65, 'Contenu3', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 66, 'Contenu3', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 2, 67, 'Contenu3', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 68, 'Social', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 69, 'Social', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 74, 'Social', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 71, 'Social', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 72, 'Social', 5, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 73, 'Social', 6, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 75, 'Contact', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 3, 76, 'Contact', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 77, 'Actualites : Layout 1 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 79, 'Actualites', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 80, 'Actualites : Layout 2 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 81, 'Actualites : Layout 2 : Cell 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 82, 'Actualites : Layout 2 : Cell 5', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 83, 'Actualites : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 84, 'Actualites : Layout 2 : Cell 4', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 4, 85, 'Actualites : Layout 2 : Cell 6', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 87, 'Actualites : Layout 2 : Cell 4', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 88, 'Actualites : Layout 2 : Cell 6', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 5, 86, 'Actualites : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 90, 'Actualites : Layout 2 : Cell 4', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 91, 'Actualites : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 6, 89, 'Actualites : Layout 2 : Cell 6', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 7, 92, 'test', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 94, 'test', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 8, 93, 'test', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 93, 'test', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 1, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 9, 95, 'test', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 1, 96, 'test', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 97, 'test : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 98, 'test : Layout 2 : Cell 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 99, 'test : Layout 2 : Cell 4', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 100, 'test : Layout 2 : Cell 2', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 101, 'test : Layout 2 : Cell 3', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 102, 'test : Layout 2 : Cell 4', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 103, 'test : Layout 2 : Cell 2', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 104, 'test : Layout 2 : Cell 3', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 105, 'test : Layout 2 : Cell 4', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 106, 'test : Layout 2 : Cell 2', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 107, 'test : Layout 2 : Cell 3', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 108, 'test : Layout 2 : Cell 4', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 109, 'test : Layout 2 : Cell 2', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 110, 'test : Layout 2 : Cell 3', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 10, 111, 'test : Layout 2 : Cell 4', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 11, 112, 'test', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 112, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 113, 'test : Layout 4 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 114, 'test : Layout 4 : Cell 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 115, 'test : Layout 4 : Cell 2', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 116, 'test : Layout 4 : Cell 3', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 117, 'test : Layout 4 : Cell 2', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 118, 'test : Layout 4 : Cell 2', 3, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 119, 'test : Layout 4 : Cell 2', 4, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 12, 120, 'test : Layout 4 : Cell 2', 5, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 112, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 121, 'test : Layout 4 : Cell 2', 2, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 127, 'test : Layout 4 : Cell 4', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 13, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 112, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 131, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 132, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 14, 133, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 112, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 15, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 16, 137, 'test : Layout 3 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 17, 138, 'test : Layout 3 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 18, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 93, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 19, 140, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 95, 'test : Layout 1 : Cell 1', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 141, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 20, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 95, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 21, 142, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 95, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 22, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 95, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 23, 145, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 95, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 24, 146, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 146, 'test2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 25, 147, 'test : Layout 1 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 146, 'test2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 147, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 26, 149, 'test : Layout 4 : Cell 4', 1, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 2, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 2, 150, 'test2 : Layout 1 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 2, 151, 'test2 : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 3, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 3, 150, 'test2 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 3, 153, 'test2 : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 3, 152, 'test2 : Layout 2 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 4, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 4, 150, 'test2 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 4, 152, 'test2 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 4, 153, 'test2 : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 4, 154, 'test2 : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 5, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 147, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 149, 'test : Layout 4 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 27, 155, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 5, 150, 'test2 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 5, 157, 'test2 : Layout 2 : Cell 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 5, 158, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 5, 156, 'test2 : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 150, 'test2 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 157, 'test2 : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 156, 'test2 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 161, 'test2 : Layout 5 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 159, 'test2 : Layout 4 : Cell 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 160, 'test2 : Layout 3 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 162, 'test2 : Layout 6 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 163, 'test2 : Layout 7 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 164, 'test2 : Layout 8 : Cell 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 165, 'test2 : Layout 6 : Cell 3', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 166, 'test2 : Layout 4 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 6, 167, 'test2 : Layout 8 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 166, 'test2 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 165, 'test2 : Layout 6 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 164, 'test2 : Layout 8 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 169, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 162, 'test2 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 161, 'test2 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 160, 'test2 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 159, 'test2 : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 157, 'test2 : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 156, 'test2 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 150, 'test2 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 167, 'test2 : Layout 8 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (126, 7, 168, 'test2 : Layout 7 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 1, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 1, 170, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 2, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 1, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 2, 171, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 3, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (131, 1, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 3, 172, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (131, 1, 173, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 2, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 2, 174, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 3, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 3, 175, 'test2 : Layout 1 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 4, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 4, 175, 'test2 : Layout 1 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 6, 189, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 6, 190, 'test2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 6, 191, 'test : Layout 1 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 5, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 6, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 5, 189, 'test : Layout 2 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (130, 6, 192, 'test', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 4, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 4, 193, 'test2 : Layout 1 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 115, 'test : Layout 4 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 149, 'test : Layout 4 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 4, 196, 'test', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 4, 197, 'test2 : Layout 3 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 5, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 5, 193, 'test2 : Layout 1 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 5, 195, 'test2 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 5, 196, 'test', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 6, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 5, 198, 'test2 : Layout 3 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 7, 17, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 6, 195, 'test2 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 6, 196, 'test', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 6, 198, 'test2 : Layout 3 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 6, 199, 'test2 : Layout 1 : Cell 2', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 7, 195, 'test2 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 7, 196, 'test', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 7, 198, 'test2 : Layout 3 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 7, 199, 'test2 : Layout 1 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 24, 'Header', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 68, 'Social', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 124, 'test : Layout 4 : Cell 4 : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 155, 'test2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 114, 'test : Layout 4 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 113, 'test : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 75, 'Contact', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 97, 'test : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 77, 'Actualites : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 79, 'Actualites', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 80, 'Actualites : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 81, 'Actualites : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 82, 'Actualites : Layout 2 : Cell 5', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 89, 'Actualites : Layout 2 : Cell 6', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 90, 'Actualites : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 91, 'Actualites : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 98, 'test : Layout 2 : Cell 3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 99, 'test : Layout 2 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 125, 'test : Layout 4 : Cell 4 : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 126, 'test : Layout 4 : Cell 4 : Layout 5 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 25, 'Sidebar', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 27, 'Main', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 28, 'Header Image', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 53, 'Contenu', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 147, 'test : Layout 1 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 138, 'test : Layout 3 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 128, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 58, 'Contenu2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 136, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 127, 'test : Layout 4 : Cell 4', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 129, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 63, 'Contenu3', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 130, 'test : Layout 4 : Cell 4 : Layout 6 : Cell 1', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 134, 'test : Layout 4 : Cell 4 : Layout 2 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 135, 'test : Layout 4 : Cell 4 : Layout 4 : Cell 2', 0, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (129, 4, 195, 'test2 : Layout 2 : Cell 1', 0, 1, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 102, 'test : Layout 2 : Cell 4', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 116, 'test : Layout 4 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 101, 'test : Layout 2 : Cell 3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 100, 'test : Layout 2 : Cell 2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 54, 'Contenu', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 59, 'Contenu2', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 64, 'Contenu3', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 69, 'Social', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 26, 'Sidebar', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 76, 'Contact', 1, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 105, 'test : Layout 2 : Cell 4', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 65, 'Contenu3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 104, 'test : Layout 2 : Cell 3', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 60, 'Contenu2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 74, 'Social', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 103, 'test : Layout 2 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 55, 'Contenu', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 121, 'test : Layout 4 : Cell 2', 2, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 61, 'Contenu2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 56, 'Contenu', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 66, 'Contenu3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 107, 'test : Layout 2 : Cell 3', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 108, 'test : Layout 2 : Cell 4', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 106, 'test : Layout 2 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 118, 'test : Layout 4 : Cell 2', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 71, 'Social', 3, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 119, 'test : Layout 4 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 109, 'test : Layout 2 : Cell 2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 110, 'test : Layout 2 : Cell 3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 111, 'test : Layout 2 : Cell 4', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 72, 'Social', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 62, 'Contenu2', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 57, 'Contenu', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 67, 'Contenu3', 4, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 73, 'Social', 5, 0, 0, 0);
INSERT INTO `CollectionVersionBlocks` VALUES (1, 28, 120, 'test : Layout 4 : Cell 2', 5, 0, 0, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionVersionRelatedEdits`
-- 

CREATE TABLE `CollectionVersionRelatedEdits` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '0',
  `cRelationID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvRelationID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`cvID`,`cRelationID`,`cvRelationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionVersionRelatedEdits`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `CollectionVersions`
-- 

CREATE TABLE `CollectionVersions` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '1',
  `cvName` text,
  `cvHandle` varchar(255) DEFAULT NULL,
  `cvDescription` text,
  `cvDatePublic` datetime DEFAULT NULL,
  `cvDateCreated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cvComments` varchar(255) DEFAULT NULL,
  `cvIsApproved` tinyint(1) NOT NULL DEFAULT '0',
  `cvIsNew` tinyint(1) NOT NULL DEFAULT '0',
  `cvAuthorUID` int(10) unsigned DEFAULT NULL,
  `cvApproverUID` int(10) unsigned DEFAULT NULL,
  `cvActivateDatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`cID`,`cvID`),
  KEY `cvIsApproved` (`cvIsApproved`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `CollectionVersions`
-- 

INSERT INTO `CollectionVersions` VALUES (1, 1, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 17:12:18', 'Initial Version', 0, 0, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (2, 1, 'Dashboard', 'dashboard', '', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (3, 1, 'Composer', 'composer', 'Write for your site.', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (4, 1, 'Write', 'write', '', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (5, 1, 'Drafts', 'drafts', '', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (6, 1, 'Sitemap', 'sitemap', 'Whole world at a glance.', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (7, 1, 'Full Sitemap', 'full', '', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (8, 1, 'Flat View', 'explore', '', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (9, 1, 'Page Search', 'search', '', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (10, 1, 'Files', 'files', 'All documents and images.', '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (11, 1, 'File Manager', 'search', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (12, 1, 'Attributes', 'attributes', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (13, 1, 'File Sets', 'sets', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (14, 1, 'Add File Set', 'add_set', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (15, 1, 'Members', 'users', 'Add and manage the user accounts and groups on your website.', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (16, 1, 'Search Users', 'search', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (17, 1, 'User Groups', 'groups', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (18, 1, 'Attributes', 'attributes', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (19, 1, 'Add User', 'add', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (20, 1, 'Add Group', 'add_group', '', '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (21, 1, 'Reports', 'reports', 'Get data from forms and logs.', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (22, 1, 'Statistics', 'statistics', 'View your site activity.', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (23, 1, 'Form Results', 'forms', 'Get submission data.', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (24, 1, 'Surveys', 'surveys', '', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (25, 1, 'Logs', 'logs', '', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (26, 1, 'Pages & Themes', 'pages', 'Reskin your site.', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (27, 1, 'Themes', 'themes', 'Reskin your site.', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (28, 1, 'Add', 'add', '', '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (29, 1, 'Inspect', 'inspect', '', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (30, 1, 'Customize', 'customize', '', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (31, 1, 'Page Types', 'types', 'What goes in your site.', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (32, 1, 'Add Page Type', 'add', 'Add page types to your site.', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (33, 1, 'Attributes', 'attributes', '', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (34, 1, 'Single Pages', 'single', '', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (35, 1, 'Stacks & Blocks', 'blocks', 'Manage sitewide content and administer block types.', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (36, 1, 'Stacks', 'stacks', 'Share content across your site.', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (37, 1, 'Stack List', 'list', '', '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (38, 1, 'Block Types', 'types', 'Manage the installed block types in your site.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (39, 1, 'Extend concrete5', 'extend', 'Connect to the concrete5 marketplace, install custom add-ons, and download updates for marketplace add-ons and themes.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (40, 1, 'Dashboard', 'news', '', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (41, 1, 'Add Functionality', 'install', 'Install add-ons & themes.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (42, 1, 'Update Add-Ons', 'update', 'Update your installed packages.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (43, 1, 'Connect to the Community', 'connect', 'Connect to the concrete5 community.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (44, 1, 'Get More Themes', 'themes', 'Download themes from concrete5.org.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (45, 1, 'Get More Add-Ons', 'add-ons', 'Download add-ons from concrete5.org.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (46, 1, 'System & Settings', 'system', 'Secure and setup your site.', '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (47, 1, 'Basics', 'basics', 'Basic information about your website.', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (48, 1, 'Site Name', 'site_name', '', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (49, 1, 'Bookmark Icons', 'icons', 'Bookmark icon and mobile home screen icon setup.', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (50, 1, 'Rich Text Editor', 'editor', '', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (51, 1, 'Languages', 'multilingual', '', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (52, 1, 'Time Zone', 'timezone', '', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (53, 1, 'Interface Preferences', 'interface', '', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (54, 1, 'SEO & Statistics', 'seo', 'Enable pretty URLs, statistics and tracking codes.', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (55, 1, 'Pretty URLs', 'urls', '', '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (56, 1, 'Tracking Codes', 'tracking_codes', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (57, 1, 'Statistics', 'statistics', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (58, 1, 'Search Index', 'search_index', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (59, 1, 'Optimization', 'optimization', 'Keep your site running well.', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (60, 1, 'Cache & Speed Settings', 'cache', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (61, 1, 'Clear Cache', 'clear_cache', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (62, 1, 'Automated Jobs', 'jobs', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (63, 1, 'Permissions & Access', 'permissions', 'Control who sees and edits your site.', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (64, 1, 'Site Access', 'site', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (65, 1, 'File Manager Permissions', 'files', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (66, 1, 'Allowed File Types', 'file_types', '', '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (67, 1, 'Task Permissions', 'tasks', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (68, 1, 'IP Blacklist', 'ip_blacklist', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (69, 1, 'Captcha Setup', 'captcha', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (70, 1, 'Spam Control', 'antispam', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (71, 1, 'Maintenance Mode', 'maintenance_mode', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (72, 1, 'Login & Registration', 'registration', 'Change login behaviors and setup public profiles.', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (73, 1, 'Login Destination', 'postlogin', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (74, 1, 'Public Profiles', 'profiles', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (75, 1, 'Public Registration', 'public_registration', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (76, 1, 'Email', 'mail', 'Control how your site send and processes mail.', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (77, 1, 'SMTP Method', 'method', '', '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (78, 1, 'Email Importers', 'importers', '', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (79, 1, 'Attributes', 'attributes', 'Setup attributes for pages, users, files and more.', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (80, 1, 'Sets', 'sets', 'Group attributes into sets for easier organization', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (81, 1, 'Types', 'types', 'Choose which attribute types are available for different items.', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (82, 1, 'Environment', 'environment', 'Advanced settings for web developers.', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (83, 1, 'Environment Information', 'info', '', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (84, 1, 'Debug Settings', 'debug', '', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (85, 1, 'Logging Settings', 'logging', '', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (86, 1, 'File Storage Locations', 'file_storage_locations', '', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (87, 1, 'Backup & Restore', 'backup_restore', 'Backup or restore your website.', '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (88, 1, 'Backup Database', 'backup', '', '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (89, 1, 'Update concrete5', 'update', '', '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (90, 1, 'Database XML', 'database', '', '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (91, 1, 'Composer', 'composer', '', '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (92, 1, '', NULL, NULL, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (93, 1, '', NULL, NULL, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (94, 1, '', NULL, NULL, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (95, 1, 'Customize Dashboard Home', 'home', '', '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (96, 1, 'Welcome to concrete5', 'welcome', 'Learn about how to use concrete5, how to develop for concrete5, and get general help.', '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (97, 1, 'Drafts', '!drafts', '', '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (98, 1, 'Trash', '!trash', '', '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (99, 1, 'Stacks', '!stacks', '', '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (100, 1, 'Login', 'login', '', '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (101, 1, 'Register', 'register', '', '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (102, 1, 'Profile', 'profile', '', '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (103, 1, 'Edit', 'edit', '', '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (104, 1, 'Avatar', 'avatar', '', '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (105, 1, 'Messages', 'messages', '', '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (106, 1, 'Friends', 'friends', '', '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (107, 1, 'Page Not Found', 'page_not_found', '', '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (108, 1, 'Page Forbidden', 'page_forbidden', '', '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (109, 1, 'Download File', 'download_file', '', '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (110, 1, 'Members', 'members', '', '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (111, 1, 'Header Nav', 'header-nav', NULL, '2014-02-24 17:12:41', '2014-02-24 17:12:41', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (112, 1, 'Side Nav', 'side-nav', NULL, '2014-02-24 17:12:41', '2014-02-24 17:12:41', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (113, 1, 'Site Name', 'site-name', NULL, '2014-02-24 17:12:41', '2014-02-24 17:12:41', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (114, 1, '', NULL, NULL, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (115, 1, '', NULL, NULL, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (116, 1, '', NULL, NULL, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (117, 1, '', NULL, NULL, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (118, 1, 'About', 'about', '', '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (119, 1, 'Blog', 'blog', '', '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (120, 1, 'Search', 'search', '', '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (121, 1, 'Contact Us', 'contact-us', '', '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (122, 1, 'Guestbook', 'guestbook', '', '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (123, 1, 'Blog Archives', 'blog-archives', '', '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (124, 1, 'Hello World', 'hello-world', 'This is my first blog post!', '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'Initial Version', 1, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 2, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 18:13:31', 'Initial Version', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 3, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 18:28:29', 'Initial Version', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (125, 1, '', NULL, NULL, '2014-02-24 18:40:25', '2014-02-24 18:40:25', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 4, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 19:41:28', 'New Version 4', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 5, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 19:51:29', 'New Version 4', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 6, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 19:52:44', 'Version 6', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 7, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 20:04:29', 'Version 7', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 8, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 20:14:46', 'Version 7', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 9, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 20:18:07', 'Version 7', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (126, 1, 'Products', 'products', '', '2014-02-24 20:20:00', '2014-02-24 20:21:00', 'Initial Version', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 10, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 20:27:53', 'New Version 10', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (127, 1, '', NULL, NULL, '2014-02-24 20:51:52', '2014-02-24 20:51:52', 'Initial Version', 1, 1, NULL, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 11, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 20:35:40', 'Version 11', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (128, 1, 'accueil.php', 'accueil-php', '', '2014-02-24 20:52:00', '2014-02-24 20:53:05', 'Initial Version', 0, 1, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 12, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 21:19:58', 'New Version 12', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 16, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 21:39:11', 'Version 15', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 13, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 21:24:40', 'New Version 13', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 14, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 21:33:48', 'New Version 13', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 15, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 21:35:36', 'Version 15', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 17, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 21:39:48', 'Version 17', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 18, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 22:00:02', 'New Version 18', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 22, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 22:59:34', 'Version 22', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 19, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 22:12:43', 'New Version 18', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 20, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 22:20:12', 'New Version 18', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 21, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 22:27:08', 'Version 21', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 23, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 23:20:40', 'New Version 23', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (126, 2, 'Products', 'products', '', '2014-02-24 20:20:00', '2014-02-24 23:39:22', 'New Version 2', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 24, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 23:22:57', 'New Version 23', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 25, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 23:23:30', 'Version 25', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 26, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 23:33:57', 'Version 25', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (126, 4, 'Products', 'products', '', '2014-02-24 20:20:00', '2014-02-24 23:46:17', 'New Version 4', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (126, 3, 'Products', 'products', '', '2014-02-24 20:20:00', '2014-02-24 23:42:18', 'New Version 3', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (126, 6, 'Products', 'products', '', '2014-02-24 20:20:00', '2014-02-24 23:58:32', 'New Version 6', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 27, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-24 23:48:39', 'Version 27', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (130, 6, 'contact', 'blog', '', '2014-02-25 00:22:00', '2014-02-25 00:44:09', 'Version 6', 1, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (126, 5, 'Products', 'products', '', '2014-02-24 20:20:00', '2014-02-24 23:50:02', 'New Version 4', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (129, 1, 'services', 'services', '', '2014-02-25 00:18:00', '2014-02-25 00:18:43', 'Initial Version', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (126, 7, 'Products', 'products', '', '2014-02-24 20:20:00', '2014-02-25 00:11:36', 'New Version 6', 1, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (129, 2, 'services', 'services', '', '2014-02-25 00:18:00', '2014-02-25 00:20:40', 'New Version 2', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (130, 1, 'blog', 'blog', '', '2014-02-25 00:22:00', '2014-02-25 00:23:01', 'Initial Version', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (129, 3, 'services', 'services', '', '2014-02-25 00:18:00', '2014-02-25 00:23:57', 'New Version 2', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (131, 1, 'blog', 'blog', '', '2014-02-25 00:24:00', '2014-02-25 00:24:34', 'Initial Version', 1, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (130, 2, 'blog', 'blog', '', '2014-02-25 00:22:00', '2014-02-25 00:27:18', 'Initial Version', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (130, 3, 'blog', 'blog', '', '2014-02-25 00:22:00', '2014-02-25 00:27:43', 'New Version 3', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (130, 4, 'contact', 'blog', '', '2014-02-25 00:22:00', '2014-02-25 00:31:59', 'Version 4', 0, 0, 1, NULL, NULL);
INSERT INTO `CollectionVersions` VALUES (130, 5, 'contact', 'blog', '', '2014-02-25 00:22:00', '2014-02-25 00:38:04', 'New Version 5', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (129, 4, 'services', 'services', '', '2014-02-25 00:18:00', '2014-02-25 00:54:00', 'New Version 4', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (129, 7, 'services', 'services', '', '2014-02-25 00:18:00', '2014-02-25 01:03:32', 'Version 7', 1, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (129, 5, 'services', 'services', '', '2014-02-25 00:18:00', '2014-02-25 01:02:09', 'New Version 4', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (129, 6, 'services', 'services', '', '2014-02-25 00:18:00', '2014-02-25 01:02:43', 'New Version 4', 0, 0, 1, 1, NULL);
INSERT INTO `CollectionVersions` VALUES (1, 28, 'Home', 'home', '', '2014-02-24 17:12:18', '2014-02-25 01:20:30', 'Version 27', 1, 0, 1, 1, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `Collections`
-- 

CREATE TABLE `Collections` (
  `cID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cDateAdded` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cDateModified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cHandle` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cID`),
  KEY `cDateModified` (`cDateModified`),
  KEY `cDateAdded` (`cDateAdded`)
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 AUTO_INCREMENT=132 ;

-- 
-- Contenu de la table `Collections`
-- 

INSERT INTO `Collections` VALUES (1, '2014-02-24 17:12:18', '2014-02-25 01:21:08', 'home');
INSERT INTO `Collections` VALUES (2, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'dashboard');
INSERT INTO `Collections` VALUES (3, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'composer');
INSERT INTO `Collections` VALUES (4, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'write');
INSERT INTO `Collections` VALUES (5, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'drafts');
INSERT INTO `Collections` VALUES (6, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'sitemap');
INSERT INTO `Collections` VALUES (7, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'full');
INSERT INTO `Collections` VALUES (8, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'explore');
INSERT INTO `Collections` VALUES (9, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'search');
INSERT INTO `Collections` VALUES (10, '2014-02-24 17:12:21', '2014-02-24 17:12:21', 'files');
INSERT INTO `Collections` VALUES (11, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'search');
INSERT INTO `Collections` VALUES (12, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'attributes');
INSERT INTO `Collections` VALUES (13, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'sets');
INSERT INTO `Collections` VALUES (14, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'add_set');
INSERT INTO `Collections` VALUES (15, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'users');
INSERT INTO `Collections` VALUES (16, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'search');
INSERT INTO `Collections` VALUES (17, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'groups');
INSERT INTO `Collections` VALUES (18, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'attributes');
INSERT INTO `Collections` VALUES (19, '2014-02-24 17:12:22', '2014-02-24 17:12:22', 'add');
INSERT INTO `Collections` VALUES (20, '2014-02-24 17:12:22', '2014-02-24 17:12:23', 'add_group');
INSERT INTO `Collections` VALUES (21, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'reports');
INSERT INTO `Collections` VALUES (22, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'statistics');
INSERT INTO `Collections` VALUES (23, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'forms');
INSERT INTO `Collections` VALUES (24, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'surveys');
INSERT INTO `Collections` VALUES (25, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'logs');
INSERT INTO `Collections` VALUES (26, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'pages');
INSERT INTO `Collections` VALUES (27, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'themes');
INSERT INTO `Collections` VALUES (28, '2014-02-24 17:12:23', '2014-02-24 17:12:23', 'add');
INSERT INTO `Collections` VALUES (29, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'inspect');
INSERT INTO `Collections` VALUES (30, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'customize');
INSERT INTO `Collections` VALUES (31, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'types');
INSERT INTO `Collections` VALUES (32, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'add');
INSERT INTO `Collections` VALUES (33, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'attributes');
INSERT INTO `Collections` VALUES (34, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'single');
INSERT INTO `Collections` VALUES (35, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'blocks');
INSERT INTO `Collections` VALUES (36, '2014-02-24 17:12:24', '2014-02-24 17:12:24', 'stacks');
INSERT INTO `Collections` VALUES (37, '2014-02-24 17:12:24', '2014-02-24 17:12:25', 'list');
INSERT INTO `Collections` VALUES (38, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'types');
INSERT INTO `Collections` VALUES (39, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'extend');
INSERT INTO `Collections` VALUES (40, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'news');
INSERT INTO `Collections` VALUES (41, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'install');
INSERT INTO `Collections` VALUES (42, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'update');
INSERT INTO `Collections` VALUES (43, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'connect');
INSERT INTO `Collections` VALUES (44, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'themes');
INSERT INTO `Collections` VALUES (45, '2014-02-24 17:12:25', '2014-02-24 17:12:25', 'add-ons');
INSERT INTO `Collections` VALUES (46, '2014-02-24 17:12:25', '2014-02-24 17:12:26', 'system');
INSERT INTO `Collections` VALUES (47, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'basics');
INSERT INTO `Collections` VALUES (48, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'site_name');
INSERT INTO `Collections` VALUES (49, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'icons');
INSERT INTO `Collections` VALUES (50, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'editor');
INSERT INTO `Collections` VALUES (51, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'multilingual');
INSERT INTO `Collections` VALUES (52, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'timezone');
INSERT INTO `Collections` VALUES (53, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'interface');
INSERT INTO `Collections` VALUES (54, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'seo');
INSERT INTO `Collections` VALUES (55, '2014-02-24 17:12:26', '2014-02-24 17:12:26', 'urls');
INSERT INTO `Collections` VALUES (56, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'tracking_codes');
INSERT INTO `Collections` VALUES (57, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'statistics');
INSERT INTO `Collections` VALUES (58, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'search_index');
INSERT INTO `Collections` VALUES (59, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'optimization');
INSERT INTO `Collections` VALUES (60, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'cache');
INSERT INTO `Collections` VALUES (61, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'clear_cache');
INSERT INTO `Collections` VALUES (62, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'jobs');
INSERT INTO `Collections` VALUES (63, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'permissions');
INSERT INTO `Collections` VALUES (64, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'site');
INSERT INTO `Collections` VALUES (65, '2014-02-24 17:12:27', '2014-02-24 17:12:27', 'files');
INSERT INTO `Collections` VALUES (66, '2014-02-24 17:12:27', '2014-02-24 17:12:28', 'file_types');
INSERT INTO `Collections` VALUES (67, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'tasks');
INSERT INTO `Collections` VALUES (68, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'ip_blacklist');
INSERT INTO `Collections` VALUES (69, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'captcha');
INSERT INTO `Collections` VALUES (70, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'antispam');
INSERT INTO `Collections` VALUES (71, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'maintenance_mode');
INSERT INTO `Collections` VALUES (72, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'registration');
INSERT INTO `Collections` VALUES (73, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'postlogin');
INSERT INTO `Collections` VALUES (74, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'profiles');
INSERT INTO `Collections` VALUES (75, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'public_registration');
INSERT INTO `Collections` VALUES (76, '2014-02-24 17:12:28', '2014-02-24 17:12:28', 'mail');
INSERT INTO `Collections` VALUES (77, '2014-02-24 17:12:28', '2014-02-24 17:12:29', 'method');
INSERT INTO `Collections` VALUES (78, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'importers');
INSERT INTO `Collections` VALUES (79, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'attributes');
INSERT INTO `Collections` VALUES (80, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'sets');
INSERT INTO `Collections` VALUES (81, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'types');
INSERT INTO `Collections` VALUES (82, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'environment');
INSERT INTO `Collections` VALUES (83, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'info');
INSERT INTO `Collections` VALUES (84, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'debug');
INSERT INTO `Collections` VALUES (85, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'logging');
INSERT INTO `Collections` VALUES (86, '2014-02-24 17:12:29', '2014-02-24 17:12:29', 'file_storage_locations');
INSERT INTO `Collections` VALUES (87, '2014-02-24 17:12:29', '2014-02-24 17:12:30', 'backup_restore');
INSERT INTO `Collections` VALUES (88, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'backup');
INSERT INTO `Collections` VALUES (89, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'update');
INSERT INTO `Collections` VALUES (90, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'database');
INSERT INTO `Collections` VALUES (91, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'composer');
INSERT INTO `Collections` VALUES (92, '2014-02-24 17:12:30', '2014-02-24 17:12:30', NULL);
INSERT INTO `Collections` VALUES (93, '2014-02-24 17:12:30', '2014-02-24 17:12:30', NULL);
INSERT INTO `Collections` VALUES (94, '2014-02-24 17:12:30', '2014-02-24 17:12:30', NULL);
INSERT INTO `Collections` VALUES (95, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'home');
INSERT INTO `Collections` VALUES (96, '2014-02-24 17:12:30', '2014-02-24 17:12:30', 'welcome');
INSERT INTO `Collections` VALUES (97, '2014-02-24 17:12:36', '2014-02-24 17:12:36', '!drafts');
INSERT INTO `Collections` VALUES (98, '2014-02-24 17:12:36', '2014-02-24 17:12:36', '!trash');
INSERT INTO `Collections` VALUES (99, '2014-02-24 17:12:36', '2014-02-24 17:12:36', '!stacks');
INSERT INTO `Collections` VALUES (100, '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'login');
INSERT INTO `Collections` VALUES (101, '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'register');
INSERT INTO `Collections` VALUES (102, '2014-02-24 17:12:36', '2014-02-24 17:12:36', 'profile');
INSERT INTO `Collections` VALUES (103, '2014-02-24 17:12:36', '2014-02-24 17:12:37', 'edit');
INSERT INTO `Collections` VALUES (104, '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'avatar');
INSERT INTO `Collections` VALUES (105, '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'messages');
INSERT INTO `Collections` VALUES (106, '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'friends');
INSERT INTO `Collections` VALUES (107, '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'page_not_found');
INSERT INTO `Collections` VALUES (108, '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'page_forbidden');
INSERT INTO `Collections` VALUES (109, '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'download_file');
INSERT INTO `Collections` VALUES (110, '2014-02-24 17:12:37', '2014-02-24 17:12:37', 'members');
INSERT INTO `Collections` VALUES (111, '2014-02-24 17:12:41', '2014-02-24 17:12:41', 'header-nav');
INSERT INTO `Collections` VALUES (112, '2014-02-24 17:12:41', '2014-02-24 17:12:41', 'side-nav');
INSERT INTO `Collections` VALUES (113, '2014-02-24 17:12:41', '2014-02-24 17:12:41', 'site-name');
INSERT INTO `Collections` VALUES (114, '2014-02-24 17:12:42', '2014-02-24 17:12:42', NULL);
INSERT INTO `Collections` VALUES (115, '2014-02-24 17:12:42', '2014-02-24 17:12:42', NULL);
INSERT INTO `Collections` VALUES (116, '2014-02-24 17:12:42', '2014-02-24 17:12:42', NULL);
INSERT INTO `Collections` VALUES (117, '2014-02-24 17:12:42', '2014-02-24 17:12:42', NULL);
INSERT INTO `Collections` VALUES (118, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'about');
INSERT INTO `Collections` VALUES (119, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'blog');
INSERT INTO `Collections` VALUES (120, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'search');
INSERT INTO `Collections` VALUES (121, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'contact-us');
INSERT INTO `Collections` VALUES (122, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'guestbook');
INSERT INTO `Collections` VALUES (123, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'blog-archives');
INSERT INTO `Collections` VALUES (124, '2014-02-24 17:12:42', '2014-02-24 17:12:42', 'hello-world');
INSERT INTO `Collections` VALUES (125, '2014-02-24 18:40:25', '2014-02-24 18:40:25', NULL);
INSERT INTO `Collections` VALUES (126, '2014-02-24 20:21:00', '2014-02-25 00:13:10', 'products');
INSERT INTO `Collections` VALUES (127, '2014-02-24 20:51:52', '2014-02-24 20:51:52', NULL);
INSERT INTO `Collections` VALUES (128, '2014-02-24 20:53:05', '2014-02-24 20:53:05', 'accueil-php');
INSERT INTO `Collections` VALUES (129, '2014-02-25 00:18:43', '2014-02-25 01:03:34', 'services');
INSERT INTO `Collections` VALUES (130, '2014-02-25 00:23:01', '2014-02-25 00:45:18', 'blog');
INSERT INTO `Collections` VALUES (131, '2014-02-25 00:24:34', '2014-02-25 00:25:21', 'blog');

-- --------------------------------------------------------

-- 
-- Structure de la table `ComposerContentLayout`
-- 

CREATE TABLE `ComposerContentLayout` (
  `cclID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bID` int(10) unsigned NOT NULL DEFAULT '0',
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `displayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  `ctID` int(10) unsigned NOT NULL DEFAULT '0',
  `ccFilename` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`cclID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Contenu de la table `ComposerContentLayout`
-- 

INSERT INTO `ComposerContentLayout` VALUES (1, 16, 0, 1, 4, 'header.php');
INSERT INTO `ComposerContentLayout` VALUES (2, 15, 0, 2, 4, 'thumbnail.php');
INSERT INTO `ComposerContentLayout` VALUES (3, 13, 0, 3, 4, '');
INSERT INTO `ComposerContentLayout` VALUES (4, 0, 13, 4, 4, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `ComposerDrafts`
-- 

CREATE TABLE `ComposerDrafts` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cpPublishParentID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `ComposerDrafts`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `ComposerTypes`
-- 

CREATE TABLE `ComposerTypes` (
  `ctID` int(10) unsigned NOT NULL DEFAULT '0',
  `ctComposerPublishPageMethod` varchar(64) NOT NULL DEFAULT 'CHOOSE',
  `ctComposerPublishPageTypeID` int(10) unsigned NOT NULL DEFAULT '0',
  `ctComposerPublishPageParentID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ctID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `ComposerTypes`
-- 

INSERT INTO `ComposerTypes` VALUES (4, 'PARENT', 0, 119);

-- --------------------------------------------------------

-- 
-- Structure de la table `Config`
-- 

CREATE TABLE `Config` (
  `cfKey` varchar(64) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `cfValue` longtext,
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cfKey`,`uID`),
  KEY `uID` (`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `Config`
-- 

INSERT INTO `Config` VALUES ('SITE_DEBUG_LEVEL', '2014-02-24 17:12:38', '1', 0, 0);
INSERT INTO `Config` VALUES ('ENABLE_LOG_EMAILS', '2014-02-24 17:12:38', '1', 0, 0);
INSERT INTO `Config` VALUES ('ENABLE_LOG_ERRORS', '2014-02-24 17:12:38', '1', 0, 0);
INSERT INTO `Config` VALUES ('ENABLE_CACHE', '2014-02-24 17:12:38', '1', 0, 0);
INSERT INTO `Config` VALUES ('FULL_PAGE_CACHE_GLOBAL', '2014-02-24 17:12:38', '0', 0, 0);
INSERT INTO `Config` VALUES ('ENABLE_MARKETPLACE_SUPPORT', '2014-02-24 17:12:38', '1', 0, 0);
INSERT INTO `Config` VALUES ('ANTISPAM_LOG_SPAM', '2014-02-24 17:12:38', '1', 0, 0);
INSERT INTO `Config` VALUES ('SITE', '2014-02-24 17:12:47', 'Polo360', 0, 0);
INSERT INTO `Config` VALUES ('SITE_APP_VERSION', '2014-02-24 17:12:47', '5.5.2.1', 0, 0);
INSERT INTO `Config` VALUES ('NEWSFLOW_LAST_VIEWED', '2014-02-24 17:12:59', '1393258379', 1, 0);
INSERT INTO `Config` VALUES ('APP_VERSION_LATEST', '2014-02-24 17:12:48', '5.6.2.1', 0, 0);
INSERT INTO `Config` VALUES ('SEEN_INTRODUCTION', '2014-02-24 17:12:56', '1', 0, 0);
INSERT INTO `Config` VALUES ('DO_PAGE_REINDEX_CHECK', '2014-02-25 01:21:13', '0', 0, 0);
INSERT INTO `Config` VALUES ('MARKETPLACE_SITE_TOKEN', '2014-02-24 21:49:30', '5eDrZmkAEau8reKkhK8IwXw4AgJqjiZ92y77JZtZuZGgNgfpOWR4TxRAjy8voIUH', 0, 0);
INSERT INTO `Config` VALUES ('MARKETPLACE_SITE_URL_TOKEN', '2014-02-24 21:49:30', '26gsilvmax2ght08siruukec', 0, 0);
INSERT INTO `Config` VALUES ('SITEMAP_OVERLAY_DISPLAY_MODE', '2014-02-25 00:30:56', 'full', 1, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `CustomStylePresets`
-- 

CREATE TABLE `CustomStylePresets` (
  `cspID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cspName` varchar(255) NOT NULL,
  `csrID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cspID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `CustomStylePresets`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `CustomStyleRules`
-- 

CREATE TABLE `CustomStyleRules` (
  `csrID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `css_id` varchar(128) DEFAULT NULL,
  `css_class` varchar(128) DEFAULT NULL,
  `css_serialized` text,
  `css_custom` text,
  PRIMARY KEY (`csrID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Contenu de la table `CustomStyleRules`
-- 

INSERT INTO `CustomStyleRules` VALUES (1, '', 'header2', 'a:20:{s:11:"font_family";s:7:"inherit";s:5:"color";s:0:"";s:9:"font_size";s:0:"";s:11:"line_height";s:0:"";s:10:"text_align";s:0:"";s:16:"background_color";s:0:"";s:12:"border_style";s:4:"none";s:12:"border_color";s:0:"";s:12:"border_width";s:1:"0";s:15:"border_position";s:4:"full";s:10:"margin_top";s:0:"";s:12:"margin_right";s:0:"";s:13:"margin_bottom";s:0:"";s:11:"margin_left";s:0:"";s:11:"padding_top";s:0:"";s:13:"padding_right";s:0:"";s:14:"padding_bottom";s:0:"";s:12:"padding_left";s:0:"";s:16:"background_image";s:1:"0";s:17:"background_repeat";s:9:"no-repeat";}', '');
INSERT INTO `CustomStyleRules` VALUES (2, '', '', 'a:20:{s:11:"font_family";s:7:"inherit";s:5:"color";s:0:"";s:9:"font_size";s:0:"";s:11:"line_height";s:0:"";s:10:"text_align";s:6:"center";s:16:"background_color";s:0:"";s:12:"border_style";s:4:"none";s:12:"border_color";s:0:"";s:12:"border_width";s:1:"0";s:15:"border_position";s:4:"full";s:10:"margin_top";s:0:"";s:12:"margin_right";s:0:"";s:13:"margin_bottom";s:0:"";s:11:"margin_left";s:0:"";s:11:"padding_top";s:0:"";s:13:"padding_right";s:0:"";s:14:"padding_bottom";s:0:"";s:12:"padding_left";s:0:"";s:16:"background_image";s:1:"0";s:17:"background_repeat";s:9:"no-repeat";}', '');
INSERT INTO `CustomStyleRules` VALUES (3, '', '', 'a:20:{s:11:"font_family";s:7:"inherit";s:5:"color";s:0:"";s:9:"font_size";s:0:"";s:11:"line_height";s:0:"";s:10:"text_align";s:6:"center";s:16:"background_color";s:0:"";s:12:"border_style";s:4:"none";s:12:"border_color";s:0:"";s:12:"border_width";s:1:"0";s:15:"border_position";s:4:"full";s:10:"margin_top";s:0:"";s:12:"margin_right";s:0:"";s:13:"margin_bottom";s:0:"";s:11:"margin_left";s:0:"";s:11:"padding_top";s:0:"";s:13:"padding_right";s:0:"";s:14:"padding_bottom";s:0:"";s:12:"padding_left";s:0:"";s:16:"background_image";s:1:"0";s:17:"background_repeat";s:9:"no-repeat";}', '');

-- --------------------------------------------------------

-- 
-- Structure de la table `DashboardHomepage`
-- 

CREATE TABLE `DashboardHomepage` (
  `dbhID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dbhModule` varchar(255) NOT NULL,
  `dbhDisplayName` varchar(255) DEFAULT NULL,
  `dbhDisplayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dbhID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `DashboardHomepage`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `DownloadStatistics`
-- 

CREATE TABLE `DownloadStatistics` (
  `dsID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fID` int(10) unsigned NOT NULL,
  `fvID` int(10) unsigned NOT NULL,
  `uID` int(10) unsigned NOT NULL,
  `rcID` int(10) unsigned NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`dsID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `DownloadStatistics`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `FileAttributeValues`
-- 

CREATE TABLE `FileAttributeValues` (
  `fID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvID` int(10) unsigned NOT NULL DEFAULT '0',
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `avID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fID`,`fvID`,`akID`,`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FileAttributeValues`
-- 

INSERT INTO `FileAttributeValues` VALUES (1, 1, 11, 76);
INSERT INTO `FileAttributeValues` VALUES (1, 1, 12, 77);
INSERT INTO `FileAttributeValues` VALUES (2, 1, 11, 78);
INSERT INTO `FileAttributeValues` VALUES (2, 1, 12, 79);
INSERT INTO `FileAttributeValues` VALUES (3, 1, 11, 80);
INSERT INTO `FileAttributeValues` VALUES (3, 1, 12, 81);
INSERT INTO `FileAttributeValues` VALUES (4, 1, 11, 82);
INSERT INTO `FileAttributeValues` VALUES (4, 1, 12, 83);
INSERT INTO `FileAttributeValues` VALUES (5, 1, 11, 84);
INSERT INTO `FileAttributeValues` VALUES (5, 1, 12, 85);
INSERT INTO `FileAttributeValues` VALUES (6, 1, 11, 86);
INSERT INTO `FileAttributeValues` VALUES (6, 1, 12, 87);
INSERT INTO `FileAttributeValues` VALUES (7, 1, 11, 88);
INSERT INTO `FileAttributeValues` VALUES (7, 1, 12, 89);
INSERT INTO `FileAttributeValues` VALUES (8, 1, 11, 90);
INSERT INTO `FileAttributeValues` VALUES (8, 1, 12, 91);
INSERT INTO `FileAttributeValues` VALUES (9, 1, 11, 98);
INSERT INTO `FileAttributeValues` VALUES (9, 1, 12, 99);
INSERT INTO `FileAttributeValues` VALUES (10, 1, 11, 100);
INSERT INTO `FileAttributeValues` VALUES (10, 1, 12, 101);
INSERT INTO `FileAttributeValues` VALUES (11, 1, 11, 102);
INSERT INTO `FileAttributeValues` VALUES (11, 1, 12, 103);
INSERT INTO `FileAttributeValues` VALUES (12, 1, 11, 104);
INSERT INTO `FileAttributeValues` VALUES (12, 1, 12, 105);
INSERT INTO `FileAttributeValues` VALUES (13, 1, 11, 106);
INSERT INTO `FileAttributeValues` VALUES (13, 1, 12, 107);
INSERT INTO `FileAttributeValues` VALUES (14, 1, 11, 108);
INSERT INTO `FileAttributeValues` VALUES (14, 1, 12, 109);
INSERT INTO `FileAttributeValues` VALUES (15, 1, 11, 110);
INSERT INTO `FileAttributeValues` VALUES (15, 1, 12, 111);
INSERT INTO `FileAttributeValues` VALUES (16, 1, 11, 112);
INSERT INTO `FileAttributeValues` VALUES (16, 1, 12, 113);
INSERT INTO `FileAttributeValues` VALUES (17, 1, 11, 114);
INSERT INTO `FileAttributeValues` VALUES (17, 1, 12, 115);
INSERT INTO `FileAttributeValues` VALUES (18, 1, 11, 116);
INSERT INTO `FileAttributeValues` VALUES (18, 1, 12, 117);
INSERT INTO `FileAttributeValues` VALUES (19, 1, 11, 118);
INSERT INTO `FileAttributeValues` VALUES (19, 1, 12, 119);
INSERT INTO `FileAttributeValues` VALUES (20, 1, 11, 120);
INSERT INTO `FileAttributeValues` VALUES (20, 1, 12, 121);
INSERT INTO `FileAttributeValues` VALUES (21, 1, 11, 122);
INSERT INTO `FileAttributeValues` VALUES (21, 1, 12, 123);
INSERT INTO `FileAttributeValues` VALUES (22, 1, 11, 124);
INSERT INTO `FileAttributeValues` VALUES (22, 1, 12, 125);
INSERT INTO `FileAttributeValues` VALUES (23, 1, 11, 126);
INSERT INTO `FileAttributeValues` VALUES (23, 1, 12, 127);
INSERT INTO `FileAttributeValues` VALUES (24, 1, 11, 128);
INSERT INTO `FileAttributeValues` VALUES (24, 1, 12, 129);
INSERT INTO `FileAttributeValues` VALUES (25, 1, 11, 130);
INSERT INTO `FileAttributeValues` VALUES (25, 1, 12, 131);
INSERT INTO `FileAttributeValues` VALUES (26, 1, 11, 132);
INSERT INTO `FileAttributeValues` VALUES (26, 1, 12, 133);

-- --------------------------------------------------------

-- 
-- Structure de la table `FilePermissionFileTypes`
-- 

CREATE TABLE `FilePermissionFileTypes` (
  `fsID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `extension` varchar(32) NOT NULL,
  PRIMARY KEY (`fsID`,`gID`,`uID`,`extension`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FilePermissionFileTypes`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `FilePermissions`
-- 

CREATE TABLE `FilePermissions` (
  `fID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `canRead` int(4) NOT NULL DEFAULT '0',
  `canWrite` int(4) NOT NULL DEFAULT '0',
  `canAdmin` int(4) NOT NULL DEFAULT '0',
  `canSearch` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fID`,`gID`,`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FilePermissions`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `FileSearchIndexAttributes`
-- 

CREATE TABLE `FileSearchIndexAttributes` (
  `fID` int(11) unsigned NOT NULL DEFAULT '0',
  `ak_width` decimal(14,4) DEFAULT '0.0000',
  `ak_height` decimal(14,4) DEFAULT '0.0000',
  PRIMARY KEY (`fID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FileSearchIndexAttributes`
-- 

INSERT INTO `FileSearchIndexAttributes` VALUES (1, '960.0000', '212.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (2, '960.0000', '212.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (3, '960.0000', '212.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (4, '960.0000', '212.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (5, '960.0000', '212.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (6, '960.0000', '212.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (7, '960.0000', '212.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (8, '150.0000', '150.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (9, '285.0000', '178.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (10, '285.0000', '178.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (11, '285.0000', '178.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (12, '50.0000', '50.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (13, '50.0000', '50.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (14, '50.0000', '50.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (15, '50.0000', '50.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (16, '50.0000', '50.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (17, '48.0000', '47.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (18, '46.0000', '46.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (19, '46.0000', '46.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (20, '1024.0000', '768.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (21, '960.0000', '342.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (22, '960.0000', '342.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (23, '960.0000', '342.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (24, '300.0000', '226.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (25, '300.0000', '226.0000');
INSERT INTO `FileSearchIndexAttributes` VALUES (26, '300.0000', '226.0000');

-- --------------------------------------------------------

-- 
-- Structure de la table `FileSetFiles`
-- 

CREATE TABLE `FileSetFiles` (
  `fsfID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fID` int(10) unsigned NOT NULL,
  `fsID` int(10) unsigned NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `fsDisplayOrder` int(10) unsigned NOT NULL,
  PRIMARY KEY (`fsfID`),
  KEY `fID` (`fID`),
  KEY `fsID` (`fsID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Contenu de la table `FileSetFiles`
-- 

INSERT INTO `FileSetFiles` VALUES (1, 23, 1, '2014-02-24 22:38:35', 0);
INSERT INTO `FileSetFiles` VALUES (2, 22, 1, '2014-02-24 22:38:35', 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `FileSetPermissions`
-- 

CREATE TABLE `FileSetPermissions` (
  `fsID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `canRead` int(4) DEFAULT NULL,
  `canWrite` int(4) DEFAULT NULL,
  `canAdmin` int(4) DEFAULT NULL,
  `canAdd` int(4) DEFAULT NULL,
  `canSearch` int(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`fsID`,`gID`,`uID`),
  KEY `canRead` (`canRead`),
  KEY `canWrite` (`canWrite`),
  KEY `canAdmin` (`canAdmin`),
  KEY `canSearch` (`canSearch`),
  KEY `canAdd` (`canAdd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FileSetPermissions`
-- 

INSERT INTO `FileSetPermissions` VALUES (0, 1, 0, 10, 0, 0, 0, 0);
INSERT INTO `FileSetPermissions` VALUES (0, 2, 0, 10, 0, 0, 0, 0);
INSERT INTO `FileSetPermissions` VALUES (0, 3, 0, 10, 10, 10, 10, 10);

-- --------------------------------------------------------

-- 
-- Structure de la table `FileSetSavedSearches`
-- 

CREATE TABLE `FileSetSavedSearches` (
  `fsID` int(10) unsigned NOT NULL DEFAULT '0',
  `fsSearchRequest` text,
  `fsResultColumns` text,
  PRIMARY KEY (`fsID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FileSetSavedSearches`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `FileSets`
-- 

CREATE TABLE `FileSets` (
  `fsID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fsName` varchar(64) NOT NULL,
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `fsType` int(4) NOT NULL,
  `fsOverrideGlobalPermissions` int(4) DEFAULT NULL,
  PRIMARY KEY (`fsID`),
  KEY `fsOverrideGlobalPermissions` (`fsOverrideGlobalPermissions`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Contenu de la table `FileSets`
-- 

INSERT INTO `FileSets` VALUES (1, 'caroussel', 1, 1, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `FileStorageLocations`
-- 

CREATE TABLE `FileStorageLocations` (
  `fslID` int(10) unsigned NOT NULL DEFAULT '0',
  `fslName` varchar(255) NOT NULL,
  `fslDirectory` varchar(255) NOT NULL,
  PRIMARY KEY (`fslID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FileStorageLocations`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `FileVersionLog`
-- 

CREATE TABLE `FileVersionLog` (
  `fvlID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvUpdateTypeID` int(3) unsigned NOT NULL DEFAULT '0',
  `fvUpdateTypeAttributeID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fvlID`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

-- 
-- Contenu de la table `FileVersionLog`
-- 

INSERT INTO `FileVersionLog` VALUES (1, 1, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (2, 1, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (3, 2, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (4, 2, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (5, 3, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (6, 3, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (7, 4, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (8, 4, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (9, 5, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (10, 5, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (11, 6, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (12, 6, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (13, 7, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (14, 7, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (15, 8, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (16, 8, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (17, 9, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (18, 9, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (19, 10, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (20, 10, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (21, 11, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (22, 11, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (23, 12, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (24, 12, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (25, 13, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (26, 13, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (27, 14, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (28, 14, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (29, 15, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (30, 15, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (31, 16, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (32, 16, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (33, 17, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (34, 17, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (35, 18, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (36, 18, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (37, 19, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (38, 19, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (39, 20, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (40, 20, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (41, 21, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (42, 21, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (43, 22, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (44, 22, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (45, 23, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (46, 23, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (47, 24, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (48, 24, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (49, 25, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (50, 25, 1, 5, 12);
INSERT INTO `FileVersionLog` VALUES (51, 26, 1, 5, 11);
INSERT INTO `FileVersionLog` VALUES (52, 26, 1, 5, 12);

-- --------------------------------------------------------

-- 
-- Structure de la table `FileVersions`
-- 

CREATE TABLE `FileVersions` (
  `fID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvFilename` varchar(255) NOT NULL,
  `fvPrefix` varchar(12) DEFAULT NULL,
  `fvGenericType` int(3) unsigned NOT NULL DEFAULT '0',
  `fvSize` int(20) unsigned NOT NULL DEFAULT '0',
  `fvTitle` varchar(255) DEFAULT NULL,
  `fvDescription` text,
  `fvTags` varchar(255) DEFAULT NULL,
  `fvIsApproved` int(10) unsigned NOT NULL DEFAULT '1',
  `fvDateAdded` datetime DEFAULT NULL,
  `fvApproverUID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvAuthorUID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvActivateDatetime` datetime DEFAULT NULL,
  `fvHasThumbnail1` int(1) NOT NULL DEFAULT '0',
  `fvHasThumbnail2` int(1) NOT NULL DEFAULT '0',
  `fvHasThumbnail3` int(1) NOT NULL DEFAULT '0',
  `fvExtension` varchar(32) DEFAULT NULL,
  `fvType` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fID`,`fvID`),
  KEY `fvExtension` (`fvType`),
  KEY `fvTitle` (`fvTitle`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `FileVersions`
-- 

INSERT INTO `FileVersions` VALUES (1, 1, 'england_village.jpg', '511393258358', 1, 333117, 'england_village.jpg', '', '', 1, '2014-02-24 17:12:38', 1, 1, '2014-02-24 17:12:38', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (2, 1, 'europe_england_stonehenge.jpg', '621393258359', 1, 286856, 'europe_england_stonehenge.jpg', '', '', 1, '2014-02-24 17:12:39', 1, 1, '2014-02-24 17:12:39', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (3, 1, 'europe_germany_munich_arch.jpg', '161393258359', 1, 229235, 'europe_germany_munich_arch.jpg', '', '', 1, '2014-02-24 17:12:39', 1, 1, '2014-02-24 17:12:39', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (4, 1, 'europe_rotterdam_port.jpg', '421393258359', 1, 203784, 'europe_rotterdam_port.jpg', '', '', 1, '2014-02-24 17:12:39', 1, 1, '2014-02-24 17:12:39', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (5, 1, 'europe_spain_grenada_alhambra.jpg', '881393258359', 1, 320805, 'europe_spain_grenada_alhambra.jpg', '', '', 1, '2014-02-24 17:12:39', 1, 1, '2014-02-24 17:12:39', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (6, 1, 'europe_valencia_hemispheric.jpg', '461393258360', 1, 262679, 'europe_valencia_hemispheric.jpg', '', '', 1, '2014-02-24 17:12:40', 1, 1, '2014-02-24 17:12:40', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (7, 1, 'northern_az_lake_powell_house_boats.jpg', '251393258360', 1, 226976, 'northern_az_lake_powell_house_boats.jpg', '', '', 1, '2014-02-24 17:12:40', 1, 1, '2014-02-24 17:12:40', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (8, 1, 'sh_thumbnail.jpg', '671393258360', 1, 15243, 'sh_thumbnail.jpg', '', '', 1, '2014-02-24 17:12:40', 1, 1, '2014-02-24 17:12:40', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (9, 1, 'img1.jpg', '571393262213', 1, 47866, 'img1.jpg', '', '', 1, '2014-02-24 18:16:53', 1, 1, '2014-02-24 18:16:53', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (10, 1, 'img2.jpg', '711393262223', 1, 44913, 'img2.jpg', '', '', 1, '2014-02-24 18:17:03', 1, 1, '2014-02-24 18:17:03', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (11, 1, 'img3.jpg', '281393262231', 1, 46703, 'img3.jpg', '', '', 1, '2014-02-24 18:17:11', 1, 1, '2014-02-24 18:17:11', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (12, 1, 'btn_facebook.gif', '261393262242', 1, 3037, 'btn_facebook.gif', '', '', 1, '2014-02-24 18:17:22', 1, 1, '2014-02-24 18:17:22', 1, 1, 0, 'gif', 1);
INSERT INTO `FileVersions` VALUES (13, 1, 'btn_linkedin.gif', '151393262253', 1, 3075, 'btn_linkedin.gif', '', '', 1, '2014-02-24 18:17:33', 1, 1, '2014-02-24 18:17:33', 1, 1, 0, 'gif', 1);
INSERT INTO `FileVersions` VALUES (14, 1, 'btn_rss.gif', '341393262265', 1, 2944, 'btn_rss.gif', '', '', 1, '2014-02-24 18:17:45', 1, 1, '2014-02-24 18:17:45', 1, 1, 0, 'gif', 1);
INSERT INTO `FileVersions` VALUES (15, 1, 'btn_twitter.gif', '551393262273', 1, 3068, 'btn_twitter.gif', '', '', 1, '2014-02-24 18:17:53', 1, 1, '2014-02-24 18:17:53', 1, 1, 0, 'gif', 1);
INSERT INTO `FileVersions` VALUES (16, 1, 'btn_youtube.gif', '851393262281', 1, 3247, 'btn_youtube.gif', '', '', 1, '2014-02-24 18:18:01', 1, 1, '2014-02-24 18:18:01', 1, 1, 0, 'gif', 1);
INSERT INTO `FileVersions` VALUES (17, 1, 'img4.jpg', '301393267458', 1, 10966, 'img4.jpg', '', '', 1, '2014-02-24 19:44:18', 1, 1, '2014-02-24 19:44:18', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (18, 1, 'img5.jpg', '561393267469', 1, 9923, 'img5.jpg', '', '', 1, '2014-02-24 19:44:29', 1, 1, '2014-02-24 19:44:29', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (19, 1, 'img6.jpg', '701393267476', 1, 9693, 'img6.jpg', '', '', 1, '2014-02-24 19:44:36', 1, 1, '2014-02-24 19:44:36', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (20, 1, 'Tulips.jpg', '511393275692', 1, 620888, 'Tulips.jpg', '', '', 1, '2014-02-24 22:01:32', 1, 1, '2014-02-24 22:01:32', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (21, 1, 'slide1.jpg', '681393276852', 1, 51305, 'slide1.jpg', '', '', 1, '2014-02-24 22:20:52', 1, 1, '2014-02-24 22:20:52', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (22, 1, 'slide3.jpg', '511393276863', 1, 70413, 'slide3.jpg', '', '', 1, '2014-02-24 22:21:03', 1, 1, '2014-02-24 22:21:03', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (23, 1, 'slide1.jpg', '171393277734', 1, 51305, 'slide1.jpg', '', '', 1, '2014-02-24 22:35:34', 1, 1, '2014-02-24 22:35:34', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (24, 1, '1.jpg', '231393282804', 1, 17967, '1.jpg', '', '', 1, '2014-02-25 00:00:04', 1, 1, '2014-02-25 00:00:04', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (25, 1, '2.jpg', '491393282817', 1, 33308, '2.jpg', '', '', 1, '2014-02-25 00:00:17', 1, 1, '2014-02-25 00:00:17', 1, 1, 0, 'jpg', 1);
INSERT INTO `FileVersions` VALUES (26, 1, '3.jpg', '341393282832', 1, 22608, '3.jpg', '', '', 1, '2014-02-25 00:00:32', 1, 1, '2014-02-25 00:00:32', 1, 1, 0, 'jpg', 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `Files`
-- 

CREATE TABLE `Files` (
  `fID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fDateAdded` datetime DEFAULT NULL,
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `fslID` int(10) unsigned NOT NULL DEFAULT '0',
  `ocID` int(10) unsigned NOT NULL DEFAULT '0',
  `fOverrideSetPermissions` int(1) NOT NULL DEFAULT '0',
  `fPassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fID`,`uID`,`fslID`),
  KEY `fOverrideSetPermissions` (`fOverrideSetPermissions`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

-- 
-- Contenu de la table `Files`
-- 

INSERT INTO `Files` VALUES (1, '2014-02-24 17:12:38', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (2, '2014-02-24 17:12:39', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (3, '2014-02-24 17:12:39', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (4, '2014-02-24 17:12:39', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (5, '2014-02-24 17:12:39', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (6, '2014-02-24 17:12:40', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (7, '2014-02-24 17:12:40', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (8, '2014-02-24 17:12:40', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (9, '2014-02-24 18:16:53', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (10, '2014-02-24 18:17:03', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (11, '2014-02-24 18:17:11', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (12, '2014-02-24 18:17:22', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (13, '2014-02-24 18:17:33', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (14, '2014-02-24 18:17:45', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (15, '2014-02-24 18:17:53', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (16, '2014-02-24 18:18:01', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (17, '2014-02-24 19:44:18', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (18, '2014-02-24 19:44:29', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (19, '2014-02-24 19:44:36', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (20, '2014-02-24 22:01:32', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (21, '2014-02-24 22:20:52', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (22, '2014-02-24 22:21:03', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (23, '2014-02-24 22:35:34', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (24, '2014-02-25 00:00:04', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (25, '2014-02-25 00:00:17', 1, 0, 0, 0, NULL);
INSERT INTO `Files` VALUES (26, '2014-02-25 00:00:32', 1, 0, 0, 0, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `Groups`
-- 

CREATE TABLE `Groups` (
  `gID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gName` varchar(128) NOT NULL,
  `gDescription` varchar(255) NOT NULL,
  `gUserExpirationIsEnabled` int(1) NOT NULL DEFAULT '0',
  `gUserExpirationMethod` varchar(12) DEFAULT NULL,
  `gUserExpirationSetDateTime` datetime DEFAULT NULL,
  `gUserExpirationInterval` int(10) unsigned NOT NULL DEFAULT '0',
  `gUserExpirationAction` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`gID`),
  UNIQUE KEY `gName` (`gName`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Contenu de la table `Groups`
-- 

INSERT INTO `Groups` VALUES (1, 'Guest', 'The guest group represents unregistered visitors to your site.', 0, NULL, NULL, 0, NULL);
INSERT INTO `Groups` VALUES (2, 'Registered Users', 'The registered users group represents all user accounts.', 0, NULL, NULL, 0, NULL);
INSERT INTO `Groups` VALUES (3, 'Administrators', '', 0, NULL, NULL, 0, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `Jobs`
-- 

CREATE TABLE `Jobs` (
  `jID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `jName` varchar(100) NOT NULL,
  `jDescription` varchar(255) NOT NULL,
  `jDateInstalled` datetime DEFAULT NULL,
  `jDateLastRun` datetime DEFAULT NULL,
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  `jLastStatusText` varchar(255) DEFAULT NULL,
  `jLastStatusCode` smallint(4) NOT NULL DEFAULT '0',
  `jStatus` varchar(14) NOT NULL DEFAULT 'ENABLED',
  `jHandle` varchar(255) NOT NULL,
  `jNotUninstallable` smallint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`jID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Contenu de la table `Jobs`
-- 

INSERT INTO `Jobs` VALUES (1, 'Index Search Engine', 'Index the site to allow searching to work quickly and accurately.', '2014-02-24 17:12:20', NULL, 0, NULL, 0, 'ENABLED', 'index_search', 1);
INSERT INTO `Jobs` VALUES (2, 'Generate Sitemap File', 'Generate the sitemap.xml file that search engines use to crawl your site.', '2014-02-24 17:12:20', NULL, 0, NULL, 0, 'ENABLED', 'generate_sitemap', 0);
INSERT INTO `Jobs` VALUES (3, 'Process Email Posts', 'Polls an email account and grabs private messages/postings that are sent there..', '2014-02-24 17:12:20', NULL, 0, NULL, 0, 'ENABLED', 'process_email', 0);
INSERT INTO `Jobs` VALUES (4, 'Remove Old Page Versions', 'Removes all except the 10 most recent page versions for each page.', '2014-02-24 17:12:20', NULL, 0, NULL, 0, 'ENABLED', 'remove_old_page_versions', 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `JobsLog`
-- 

CREATE TABLE `JobsLog` (
  `jlID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `jID` int(10) unsigned NOT NULL,
  `jlMessage` varchar(255) NOT NULL,
  `jlTimestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `jlError` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`jlID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `JobsLog`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `LayoutPresets`
-- 

CREATE TABLE `LayoutPresets` (
  `lpID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lpName` varchar(128) NOT NULL,
  `layoutID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lpID`),
  UNIQUE KEY `layoutID` (`layoutID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `LayoutPresets`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `Layouts`
-- 

CREATE TABLE `Layouts` (
  `layoutID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `layout_rows` int(5) NOT NULL DEFAULT '3',
  `layout_columns` int(3) NOT NULL DEFAULT '3',
  `spacing` int(3) NOT NULL DEFAULT '3',
  `breakpoints` varchar(255) NOT NULL DEFAULT '',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`layoutID`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

-- 
-- Contenu de la table `Layouts`
-- 

INSERT INTO `Layouts` VALUES (1, 3, 2, 0, '16%', 0);
INSERT INTO `Layouts` VALUES (2, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (3, 3, 2, 0, '17%', 0);
INSERT INTO `Layouts` VALUES (4, 1, 5, 0, '20%,40%,60%,80%', 0);
INSERT INTO `Layouts` VALUES (5, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (6, 1, 5, 0, '20%,40%,60%,80%', 0);
INSERT INTO `Layouts` VALUES (7, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (11, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (10, 1, 2, 0, '21%', 0);
INSERT INTO `Layouts` VALUES (12, 1, 2, 0, '21%', 0);
INSERT INTO `Layouts` VALUES (13, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (14, 1, 2, 0, '22%', 0);
INSERT INTO `Layouts` VALUES (15, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (16, 1, 2, 0, '20%', 0);
INSERT INTO `Layouts` VALUES (17, 1, 2, 0, '20%', 0);
INSERT INTO `Layouts` VALUES (18, 1, 2, 0, '20%', 0);
INSERT INTO `Layouts` VALUES (19, 1, 3, 0, '33.333333333333%,66.666666666667%', 0);
INSERT INTO `Layouts` VALUES (20, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (21, 1, 2, 0, '32%', 0);
INSERT INTO `Layouts` VALUES (22, 1, 3, 0, '11%,44%', 0);
INSERT INTO `Layouts` VALUES (23, 1, 4, 0, '42%,58%,75%', 0);
INSERT INTO `Layouts` VALUES (24, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (25, 1, 3, 0, '10%,28%', 0);
INSERT INTO `Layouts` VALUES (26, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (27, 1, 4, 0, '17%,50%,75%', 0);
INSERT INTO `Layouts` VALUES (28, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (29, 1, 4, 0, '30%,69%,87%', 0);
INSERT INTO `Layouts` VALUES (30, 1, 4, 0, '30%,69%,90%', 0);
INSERT INTO `Layouts` VALUES (31, 1, 3, 0, '22%,67%', 1);
INSERT INTO `Layouts` VALUES (41, 1, 3, 0, '18%,81%', 0);
INSERT INTO `Layouts` VALUES (37, 1, 3, 0, '24%,67%', 0);
INSERT INTO `Layouts` VALUES (39, 1, 3, 0, '27%,67%', 0);
INSERT INTO `Layouts` VALUES (40, 1, 1, 0, '', 0);
INSERT INTO `Layouts` VALUES (38, 1, 3, 0, '33.333333333333%,66.666666666667%', 0);
INSERT INTO `Layouts` VALUES (42, 1, 3, 0, '26%,67%', 0);
INSERT INTO `Layouts` VALUES (43, 1, 5, 0, '23%,42%,61%,78%', 0);
INSERT INTO `Layouts` VALUES (44, 1, 5, 0, '20%,40%,60%,81%', 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `Logs`
-- 

CREATE TABLE `Logs` (
  `logID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `logType` varchar(64) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `logText` longtext,
  `logIsInternal` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`logID`),
  KEY `logType` (`logType`),
  KEY `logIsInternal` (`logIsInternal`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `Logs`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `MailImporters`
-- 

CREATE TABLE `MailImporters` (
  `miID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `miHandle` varchar(64) NOT NULL,
  `miServer` varchar(255) DEFAULT NULL,
  `miUsername` varchar(255) DEFAULT NULL,
  `miPassword` varchar(255) DEFAULT NULL,
  `miEncryption` varchar(32) DEFAULT NULL,
  `miIsEnabled` int(1) NOT NULL DEFAULT '0',
  `miEmail` varchar(255) DEFAULT NULL,
  `miPort` int(10) unsigned NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned DEFAULT NULL,
  `miConnectionMethod` varchar(8) DEFAULT 'POP',
  PRIMARY KEY (`miID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Contenu de la table `MailImporters`
-- 

INSERT INTO `MailImporters` VALUES (1, 'private_message', NULL, NULL, NULL, NULL, 0, NULL, 0, 0, 'POP');

-- --------------------------------------------------------

-- 
-- Structure de la table `MailValidationHashes`
-- 

CREATE TABLE `MailValidationHashes` (
  `mvhID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `miID` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL,
  `mHash` varchar(128) NOT NULL,
  `mDateGenerated` int(10) unsigned NOT NULL DEFAULT '0',
  `mDateRedeemed` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`mvhID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `MailValidationHashes`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `Packages`
-- 

CREATE TABLE `Packages` (
  `pkgID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pkgName` varchar(255) NOT NULL,
  `pkgHandle` varchar(64) NOT NULL,
  `pkgDescription` text,
  `pkgDateInstalled` datetime NOT NULL,
  `pkgIsInstalled` tinyint(1) NOT NULL DEFAULT '1',
  `pkgVersion` varchar(32) DEFAULT NULL,
  `pkgAvailableVersion` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`pkgID`),
  UNIQUE KEY `pkgHandle` (`pkgHandle`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Contenu de la table `Packages`
-- 

INSERT INTO `Packages` VALUES (1, 'Whale Nivo Image Slider', 'whale_nivo_slider', 'Whale Image Slider based on jQuery Nivo Slider', '2014-02-24 21:55:22', 1, '1.2', NULL);
INSERT INTO `Packages` VALUES (2, 'Nivo Slider', 'nivo_slider', 'The most awesome jQuery Image Slider', '2014-02-24 22:06:52', 1, '2.0.1', NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `PagePaths`
-- 

CREATE TABLE `PagePaths` (
  `ppID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cID` int(10) unsigned DEFAULT '0',
  `cPath` text,
  `ppIsCanonical` varchar(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ppID`),
  KEY `cID` (`cID`),
  KEY `ppIsCanonical` (`ppIsCanonical`)
) ENGINE=MyISAM AUTO_INCREMENT=141 DEFAULT CHARSET=utf8 AUTO_INCREMENT=141 ;

-- 
-- Contenu de la table `PagePaths`
-- 

INSERT INTO `PagePaths` VALUES (1, 2, '/dashboard', '1');
INSERT INTO `PagePaths` VALUES (2, 3, '/dashboard/composer', '1');
INSERT INTO `PagePaths` VALUES (3, 4, '/dashboard/composer/write', '1');
INSERT INTO `PagePaths` VALUES (4, 5, '/dashboard/composer/drafts', '1');
INSERT INTO `PagePaths` VALUES (5, 6, '/dashboard/sitemap', '1');
INSERT INTO `PagePaths` VALUES (6, 7, '/dashboard/sitemap/full', '1');
INSERT INTO `PagePaths` VALUES (7, 8, '/dashboard/sitemap/explore', '1');
INSERT INTO `PagePaths` VALUES (8, 9, '/dashboard/sitemap/search', '1');
INSERT INTO `PagePaths` VALUES (9, 10, '/dashboard/files', '1');
INSERT INTO `PagePaths` VALUES (10, 11, '/dashboard/files/search', '1');
INSERT INTO `PagePaths` VALUES (11, 12, '/dashboard/files/attributes', '1');
INSERT INTO `PagePaths` VALUES (12, 13, '/dashboard/files/sets', '1');
INSERT INTO `PagePaths` VALUES (13, 14, '/dashboard/files/add_set', '1');
INSERT INTO `PagePaths` VALUES (14, 15, '/dashboard/users', '1');
INSERT INTO `PagePaths` VALUES (15, 16, '/dashboard/users/search', '1');
INSERT INTO `PagePaths` VALUES (16, 17, '/dashboard/users/groups', '1');
INSERT INTO `PagePaths` VALUES (17, 18, '/dashboard/users/attributes', '1');
INSERT INTO `PagePaths` VALUES (18, 19, '/dashboard/users/add', '1');
INSERT INTO `PagePaths` VALUES (19, 20, '/dashboard/users/add_group', '1');
INSERT INTO `PagePaths` VALUES (20, 21, '/dashboard/reports', '1');
INSERT INTO `PagePaths` VALUES (21, 22, '/dashboard/reports/statistics', '1');
INSERT INTO `PagePaths` VALUES (22, 23, '/dashboard/reports/forms', '1');
INSERT INTO `PagePaths` VALUES (23, 24, '/dashboard/reports/surveys', '1');
INSERT INTO `PagePaths` VALUES (24, 25, '/dashboard/reports/logs', '1');
INSERT INTO `PagePaths` VALUES (25, 26, '/dashboard/pages', '1');
INSERT INTO `PagePaths` VALUES (26, 27, '/dashboard/pages/themes', '1');
INSERT INTO `PagePaths` VALUES (27, 28, '/dashboard/pages/themes/add', '1');
INSERT INTO `PagePaths` VALUES (28, 29, '/dashboard/pages/themes/inspect', '1');
INSERT INTO `PagePaths` VALUES (29, 30, '/dashboard/pages/themes/customize', '1');
INSERT INTO `PagePaths` VALUES (30, 31, '/dashboard/pages/types', '1');
INSERT INTO `PagePaths` VALUES (31, 32, '/dashboard/pages/types/add', '1');
INSERT INTO `PagePaths` VALUES (32, 33, '/dashboard/pages/attributes', '1');
INSERT INTO `PagePaths` VALUES (33, 34, '/dashboard/pages/single', '1');
INSERT INTO `PagePaths` VALUES (34, 35, '/dashboard/blocks', '1');
INSERT INTO `PagePaths` VALUES (35, 36, '/dashboard/blocks/stacks', '1');
INSERT INTO `PagePaths` VALUES (36, 37, '/dashboard/blocks/stacks/list', '1');
INSERT INTO `PagePaths` VALUES (37, 38, '/dashboard/blocks/types', '1');
INSERT INTO `PagePaths` VALUES (38, 39, '/dashboard/extend', '1');
INSERT INTO `PagePaths` VALUES (39, 40, '/dashboard/news', '1');
INSERT INTO `PagePaths` VALUES (40, 41, '/dashboard/extend/install', '1');
INSERT INTO `PagePaths` VALUES (41, 42, '/dashboard/extend/update', '1');
INSERT INTO `PagePaths` VALUES (42, 43, '/dashboard/extend/connect', '1');
INSERT INTO `PagePaths` VALUES (43, 44, '/dashboard/extend/themes', '1');
INSERT INTO `PagePaths` VALUES (44, 45, '/dashboard/extend/add-ons', '1');
INSERT INTO `PagePaths` VALUES (45, 46, '/dashboard/system', '1');
INSERT INTO `PagePaths` VALUES (46, 47, '/dashboard/system/basics', '1');
INSERT INTO `PagePaths` VALUES (47, 48, '/dashboard/system/basics/site_name', '1');
INSERT INTO `PagePaths` VALUES (48, 49, '/dashboard/system/basics/icons', '1');
INSERT INTO `PagePaths` VALUES (49, 50, '/dashboard/system/basics/editor', '1');
INSERT INTO `PagePaths` VALUES (50, 51, '/dashboard/system/basics/multilingual', '1');
INSERT INTO `PagePaths` VALUES (51, 52, '/dashboard/system/basics/timezone', '1');
INSERT INTO `PagePaths` VALUES (52, 53, '/dashboard/system/basics/interface', '1');
INSERT INTO `PagePaths` VALUES (53, 54, '/dashboard/system/seo', '1');
INSERT INTO `PagePaths` VALUES (54, 55, '/dashboard/system/seo/urls', '1');
INSERT INTO `PagePaths` VALUES (55, 56, '/dashboard/system/seo/tracking_codes', '1');
INSERT INTO `PagePaths` VALUES (56, 57, '/dashboard/system/seo/statistics', '1');
INSERT INTO `PagePaths` VALUES (57, 58, '/dashboard/system/seo/search_index', '1');
INSERT INTO `PagePaths` VALUES (58, 59, '/dashboard/system/optimization', '1');
INSERT INTO `PagePaths` VALUES (59, 60, '/dashboard/system/optimization/cache', '1');
INSERT INTO `PagePaths` VALUES (60, 61, '/dashboard/system/optimization/clear_cache', '1');
INSERT INTO `PagePaths` VALUES (61, 62, '/dashboard/system/optimization/jobs', '1');
INSERT INTO `PagePaths` VALUES (62, 63, '/dashboard/system/permissions', '1');
INSERT INTO `PagePaths` VALUES (63, 64, '/dashboard/system/permissions/site', '1');
INSERT INTO `PagePaths` VALUES (64, 65, '/dashboard/system/permissions/files', '1');
INSERT INTO `PagePaths` VALUES (65, 66, '/dashboard/system/permissions/file_types', '1');
INSERT INTO `PagePaths` VALUES (66, 67, '/dashboard/system/permissions/tasks', '1');
INSERT INTO `PagePaths` VALUES (67, 68, '/dashboard/system/permissions/ip_blacklist', '1');
INSERT INTO `PagePaths` VALUES (68, 69, '/dashboard/system/permissions/captcha', '1');
INSERT INTO `PagePaths` VALUES (69, 70, '/dashboard/system/permissions/antispam', '1');
INSERT INTO `PagePaths` VALUES (70, 71, '/dashboard/system/permissions/maintenance_mode', '1');
INSERT INTO `PagePaths` VALUES (71, 72, '/dashboard/system/registration', '1');
INSERT INTO `PagePaths` VALUES (72, 73, '/dashboard/system/registration/postlogin', '1');
INSERT INTO `PagePaths` VALUES (73, 74, '/dashboard/system/registration/profiles', '1');
INSERT INTO `PagePaths` VALUES (74, 75, '/dashboard/system/registration/public_registration', '1');
INSERT INTO `PagePaths` VALUES (75, 76, '/dashboard/system/mail', '1');
INSERT INTO `PagePaths` VALUES (76, 77, '/dashboard/system/mail/method', '1');
INSERT INTO `PagePaths` VALUES (77, 78, '/dashboard/system/mail/importers', '1');
INSERT INTO `PagePaths` VALUES (78, 79, '/dashboard/system/attributes', '1');
INSERT INTO `PagePaths` VALUES (79, 80, '/dashboard/system/attributes/sets', '1');
INSERT INTO `PagePaths` VALUES (80, 81, '/dashboard/system/attributes/types', '1');
INSERT INTO `PagePaths` VALUES (81, 82, '/dashboard/system/environment', '1');
INSERT INTO `PagePaths` VALUES (82, 83, '/dashboard/system/environment/info', '1');
INSERT INTO `PagePaths` VALUES (83, 84, '/dashboard/system/environment/debug', '1');
INSERT INTO `PagePaths` VALUES (84, 85, '/dashboard/system/environment/logging', '1');
INSERT INTO `PagePaths` VALUES (85, 86, '/dashboard/system/environment/file_storage_locations', '1');
INSERT INTO `PagePaths` VALUES (86, 87, '/dashboard/system/backup_restore', '1');
INSERT INTO `PagePaths` VALUES (87, 88, '/dashboard/system/backup_restore/backup', '1');
INSERT INTO `PagePaths` VALUES (88, 89, '/dashboard/system/backup_restore/update', '1');
INSERT INTO `PagePaths` VALUES (89, 90, '/dashboard/system/backup_restore/database', '1');
INSERT INTO `PagePaths` VALUES (90, 91, '/dashboard/pages/types/composer', '1');
INSERT INTO `PagePaths` VALUES (91, 95, '/dashboard/home', '1');
INSERT INTO `PagePaths` VALUES (92, 96, '/dashboard/welcome', '1');
INSERT INTO `PagePaths` VALUES (93, 97, '/!drafts', '1');
INSERT INTO `PagePaths` VALUES (94, 98, '/!trash', '1');
INSERT INTO `PagePaths` VALUES (95, 99, '/!stacks', '1');
INSERT INTO `PagePaths` VALUES (96, 100, '/login', '1');
INSERT INTO `PagePaths` VALUES (97, 101, '/register', '1');
INSERT INTO `PagePaths` VALUES (98, 102, '/profile', '1');
INSERT INTO `PagePaths` VALUES (99, 103, '/profile/edit', '1');
INSERT INTO `PagePaths` VALUES (100, 104, '/profile/avatar', '1');
INSERT INTO `PagePaths` VALUES (101, 105, '/profile/messages', '1');
INSERT INTO `PagePaths` VALUES (102, 106, '/profile/friends', '1');
INSERT INTO `PagePaths` VALUES (103, 107, '/page_not_found', '1');
INSERT INTO `PagePaths` VALUES (104, 108, '/page_forbidden', '1');
INSERT INTO `PagePaths` VALUES (105, 109, '/download_file', '1');
INSERT INTO `PagePaths` VALUES (106, 110, '/members', '1');
INSERT INTO `PagePaths` VALUES (107, 111, '/!stacks/header-nav', '1');
INSERT INTO `PagePaths` VALUES (108, 112, '/!stacks/side-nav', '1');
INSERT INTO `PagePaths` VALUES (109, 113, '/!stacks/site-name', '1');
INSERT INTO `PagePaths` VALUES (110, 118, '/about', '1');
INSERT INTO `PagePaths` VALUES (111, 119, '/blog', '1');
INSERT INTO `PagePaths` VALUES (112, 120, '/search', '1');
INSERT INTO `PagePaths` VALUES (113, 121, '/about/contact-us', '1');
INSERT INTO `PagePaths` VALUES (114, 122, '/about/guestbook', '1');
INSERT INTO `PagePaths` VALUES (115, 123, '/blog/blog-archives', '1');
INSERT INTO `PagePaths` VALUES (116, 124, '/blog/hello-world', '1');
INSERT INTO `PagePaths` VALUES (123, 126, '/products', '1');
INSERT INTO `PagePaths` VALUES (139, 129, '/products/services', '1');
INSERT INTO `PagePaths` VALUES (127, 131, '/blog1', '1');
INSERT INTO `PagePaths` VALUES (140, 130, '/products/services/blog', '1');

-- --------------------------------------------------------

-- 
-- Structure de la table `PagePermissionPageTypes`
-- 

CREATE TABLE `PagePermissionPageTypes` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `ctID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`gID`,`uID`,`ctID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `PagePermissionPageTypes`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `PagePermissions`
-- 

CREATE TABLE `PagePermissions` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `cgPermissions` varchar(32) DEFAULT NULL,
  `cgStartDate` datetime DEFAULT NULL,
  `cgEndDate` datetime DEFAULT NULL,
  PRIMARY KEY (`cID`,`gID`,`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `PagePermissions`
-- 

INSERT INTO `PagePermissions` VALUES (2, 3, 0, 'r:wa:adm', NULL, NULL);
INSERT INTO `PagePermissions` VALUES (37, 3, 0, 'r:wa:adm', NULL, NULL);
INSERT INTO `PagePermissions` VALUES (37, 1, 0, 'r', NULL, NULL);
INSERT INTO `PagePermissions` VALUES (100, 1, 0, 'r', NULL, NULL);
INSERT INTO `PagePermissions` VALUES (100, 2, 0, 'r', NULL, NULL);
INSERT INTO `PagePermissions` VALUES (101, 1, 0, 'r', NULL, NULL);
INSERT INTO `PagePermissions` VALUES (1, 1, 0, 'r', NULL, NULL);
INSERT INTO `PagePermissions` VALUES (1, 3, 0, 'r:rv:wa:db:av:dc:adm', NULL, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `PageSearchIndex`
-- 

CREATE TABLE `PageSearchIndex` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  `cName` varchar(255) DEFAULT NULL,
  `cDescription` text,
  `cPath` text,
  `cDatePublic` datetime DEFAULT NULL,
  `cDateLastIndexed` datetime DEFAULT NULL,
  `cDateLastSitemapped` datetime DEFAULT NULL,
  `cRequiresReindex` tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY (`cID`),
  KEY `cDateLastIndexed` (`cDateLastIndexed`),
  KEY `cDateLastSitemapped` (`cDateLastSitemapped`),
  KEY `cRequiresReindex` (`cRequiresReindex`),
  FULLTEXT KEY `cName` (`cName`),
  FULLTEXT KEY `cDescription` (`cDescription`),
  FULLTEXT KEY `content` (`content`),
  FULLTEXT KEY `content2` (`cName`,`cDescription`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `PageSearchIndex`
-- 

INSERT INTO `PageSearchIndex` VALUES (3, '', 'Composer', 'Write for your site.', '/dashboard/composer', '2014-02-24 17:12:21', '2014-02-24 17:12:30', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (4, '', 'Write', '', '/dashboard/composer/write', '2014-02-24 17:12:21', '2014-02-24 17:12:30', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (5, '', 'Drafts', '', '/dashboard/composer/drafts', '2014-02-24 17:12:21', '2014-02-24 17:12:30', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (6, '', 'Sitemap', 'Whole world at a glance.', '/dashboard/sitemap', '2014-02-24 17:12:21', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (7, '', 'Full Sitemap', '', '/dashboard/sitemap/full', '2014-02-24 17:12:21', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (8, '', 'Flat View', '', '/dashboard/sitemap/explore', '2014-02-24 17:12:21', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (9, '', 'Page Search', '', '/dashboard/sitemap/search', '2014-02-24 17:12:21', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (11, '', 'File Manager', '', '/dashboard/files/search', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (12, '', 'Attributes', '', '/dashboard/files/attributes', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (13, '', 'File Sets', '', '/dashboard/files/sets', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (14, '', 'Add File Set', '', '/dashboard/files/add_set', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (15, '', 'Members', 'Add and manage the user accounts and groups on your website.', '/dashboard/users', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (16, '', 'Search Users', '', '/dashboard/users/search', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (17, '', 'User Groups', '', '/dashboard/users/groups', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (18, '', 'Attributes', '', '/dashboard/users/attributes', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (19, '', 'Add User', '', '/dashboard/users/add', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (20, '', 'Add Group', '', '/dashboard/users/add_group', '2014-02-24 17:12:22', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (21, '', 'Reports', 'Get data from forms and logs.', '/dashboard/reports', '2014-02-24 17:12:23', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (22, '', 'Statistics', 'View your site activity.', '/dashboard/reports/statistics', '2014-02-24 17:12:23', '2014-02-24 17:12:31', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (23, '', 'Form Results', 'Get submission data.', '/dashboard/reports/forms', '2014-02-24 17:12:23', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (24, '', 'Surveys', '', '/dashboard/reports/surveys', '2014-02-24 17:12:23', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (25, '', 'Logs', '', '/dashboard/reports/logs', '2014-02-24 17:12:23', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (26, '', 'Pages & Themes', 'Reskin your site.', '/dashboard/pages', '2014-02-24 17:12:23', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (27, '', 'Themes', 'Reskin your site.', '/dashboard/pages/themes', '2014-02-24 17:12:23', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (28, '', 'Add', '', '/dashboard/pages/themes/add', '2014-02-24 17:12:23', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (30, '', 'Customize', '', '/dashboard/pages/themes/customize', '2014-02-24 17:12:24', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (31, '', 'Page Types', 'What goes in your site.', '/dashboard/pages/types', '2014-02-24 17:12:24', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (33, '', 'Attributes', '', '/dashboard/pages/attributes', '2014-02-24 17:12:24', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (37, '', 'Stack List', '', '/dashboard/blocks/stacks/list', '2014-02-24 17:12:24', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (39, '', 'Extend concrete5', 'Connect to the concrete5 marketplace, install custom add-ons, and download updates for marketplace add-ons and themes.', '/dashboard/extend', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (40, '', 'Dashboard', '', '/dashboard/news', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (41, '', 'Add Functionality', 'Install add-ons & themes.', '/dashboard/extend/install', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (42, '', 'Update Add-Ons', 'Update your installed packages.', '/dashboard/extend/update', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (43, '', 'Connect to the Community', 'Connect to the concrete5 community.', '/dashboard/extend/connect', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (44, '', 'Get More Themes', 'Download themes from concrete5.org.', '/dashboard/extend/themes', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (45, '', 'Get More Add-Ons', 'Download add-ons from concrete5.org.', '/dashboard/extend/add-ons', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (46, '', 'System & Settings', 'Secure and setup your site.', '/dashboard/system', '2014-02-24 17:12:25', '2014-02-24 17:12:32', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (48, '', 'Site Name', '', '/dashboard/system/basics/site_name', '2014-02-24 17:12:26', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (49, '', 'Bookmark Icons', 'Bookmark icon and mobile home screen icon setup.', '/dashboard/system/basics/icons', '2014-02-24 17:12:26', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (50, '', 'Rich Text Editor', '', '/dashboard/system/basics/editor', '2014-02-24 17:12:26', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (51, '', 'Languages', '', '/dashboard/system/basics/multilingual', '2014-02-24 17:12:26', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (52, '', 'Time Zone', '', '/dashboard/system/basics/timezone', '2014-02-24 17:12:26', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (53, '', 'Interface Preferences', '', '/dashboard/system/basics/interface', '2014-02-24 17:12:26', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (55, '', 'Pretty URLs', '', '/dashboard/system/seo/urls', '2014-02-24 17:12:26', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (56, '', 'Tracking Codes', '', '/dashboard/system/seo/tracking_codes', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (57, '', 'Statistics', '', '/dashboard/system/seo/statistics', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (58, '', 'Search Index', '', '/dashboard/system/seo/search_index', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (60, '', 'Cache & Speed Settings', '', '/dashboard/system/optimization/cache', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (61, '', 'Clear Cache', '', '/dashboard/system/optimization/clear_cache', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (62, '', 'Automated Jobs', '', '/dashboard/system/optimization/jobs', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (64, '', 'Site Access', '', '/dashboard/system/permissions/site', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (65, '', 'File Manager Permissions', '', '/dashboard/system/permissions/files', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (66, '', 'Allowed File Types', '', '/dashboard/system/permissions/file_types', '2014-02-24 17:12:27', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (67, '', 'Task Permissions', '', '/dashboard/system/permissions/tasks', '2014-02-24 17:12:28', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (68, '', 'IP Blacklist', '', '/dashboard/system/permissions/ip_blacklist', '2014-02-24 17:12:28', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (69, '', 'Captcha Setup', '', '/dashboard/system/permissions/captcha', '2014-02-24 17:12:28', '2014-02-24 17:12:33', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (70, '', 'Spam Control', '', '/dashboard/system/permissions/antispam', '2014-02-24 17:12:28', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (71, '', 'Maintenance Mode', '', '/dashboard/system/permissions/maintenance_mode', '2014-02-24 17:12:28', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (73, '', 'Login Destination', '', '/dashboard/system/registration/postlogin', '2014-02-24 17:12:28', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (74, '', 'Public Profiles', '', '/dashboard/system/registration/profiles', '2014-02-24 17:12:28', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (75, '', 'Public Registration', '', '/dashboard/system/registration/public_registration', '2014-02-24 17:12:28', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (76, '', 'Email', 'Control how your site send and processes mail.', '/dashboard/system/mail', '2014-02-24 17:12:28', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (77, '', 'SMTP Method', '', '/dashboard/system/mail/method', '2014-02-24 17:12:28', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (78, '', 'Email Importers', '', '/dashboard/system/mail/importers', '2014-02-24 17:12:29', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (79, '', 'Attributes', 'Setup attributes for pages, users, files and more.', '/dashboard/system/attributes', '2014-02-24 17:12:29', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (82, '', 'Environment', 'Advanced settings for web developers.', '/dashboard/system/environment', '2014-02-24 17:12:29', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (83, '', 'Environment Information', '', '/dashboard/system/environment/info', '2014-02-24 17:12:29', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (84, '', 'Debug Settings', '', '/dashboard/system/environment/debug', '2014-02-24 17:12:29', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (85, '', 'Logging Settings', '', '/dashboard/system/environment/logging', '2014-02-24 17:12:29', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (86, '', 'File Storage Locations', '', '/dashboard/system/environment/file_storage_locations', '2014-02-24 17:12:29', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (89, '', 'Update concrete5', '', '/dashboard/system/backup_restore/update', '2014-02-24 17:12:30', '2014-02-24 17:12:34', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (96, '	Welcome to concrete5.\n						It''s easy to edit content and add pages using in-context editing. \n						 \n							Building Your Own Site\n							 Editing with concrete5 is a breeze. Just point and click to make changes. \n							 \n							 Editor''s Guide \n							  \n							Developing Applications\n							 If you’re comfortable in PHP concrete5 should be a breeze to learn. Take a few moments to understand the architecture. \n							 Developer''s Guide \n							  \n							Designing Websites\n							 Good with CSS and HTML? You can easily theme anything with concrete5. \n							 \n							 Designer''s Guide \n							  \n						\n						Business Background\n						 Worried about license structures, white-labeling or why concrete5 is a good choice for your agency? \n						 Executive''s Guide \n						  ', 'Welcome to concrete5', 'Learn about how to use concrete5, how to develop for concrete5, and get general help.', '/dashboard/welcome', '2014-02-24 17:12:30', '2014-02-24 17:12:35', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (95, '', 'Customize Dashboard Home', '', '/dashboard/home', '2014-02-24 17:12:30', '2014-02-24 17:12:35', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (1, 'Welcome to concrete5 - an Open Source CMS Sidebar  Everything about concrete5 is completely customizable through the CMS. This is a separate area from the main content on the homepage. You can&nbsp;drag and drop blocks&nbsp;like this around your layout.  Welcome to concrete5!\n                                         Content Management is easy with concrete5''s in-context editing. Just login and you can change things as you browse your site. \n                                         You can watch videos and learn how to: \n                                        \n                                        Edit&nbsp;this page.\n                                        Add a new page.\n                                        Add some basic functionality, like&nbsp;a Form.\n                                        Finding &amp; adding&nbsp;more functionality and themes.\n                                        \n                                         We''ve taken the liberty to build out the rest of this site with some sample content that will help you learn concrete5. Wander around a bit, or click Dashboard to get to the&nbsp;Sitemap and quickly delete the parts you don''t want.  Perfect Logique All you want your web site to do.   \r\nHaec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatem amplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersique ut solent avia montium petiere celsorum. \r\n   Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>  Complete Solution A tool anything and everything you can think.   Haec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatemamplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersiqueut solent avia montium petiere celsorum. \r\n   Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>  Uber Culture Fresh. Modern and ready for future   Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum,dispicere litis exitialis certamina cogebatur abnuens et reclamans, adulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus, qui metu sui discriminis anxius cum accusatores quaesitoresquesubditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris edocebat inplorans subsidia, quorum metu tumor notissimus Caesaris exhalaret. \r\n   Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>  Social Connection\r\n----------------------------------------------------------- \r\n Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium \r\n Newsletter\r\n----------------------------------------------------------- \r\n Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium  \r\n \r\n \r\n \r\n \r\n\r\n         Contact\r\n-----------------------------------------------------------   \r\n\r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n\r\n  News Uptades\r\n-----------------------------------------------------------  Visiter notre blog&nbsp;&nbsp;&nbsp;·····>    Subditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris. \r\n--------------------------------------  Edulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus. \r\n--------------------------------------  Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum. \r\n--------------------------------------  Perfect Logique Complete Solution Uber Culture All you want your web site to do.   A tool anything and everything you can think.   Fresh. Modern and ready for future   \r\nHaec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatem amplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersique ut solent avia montium petiere celsorum. \r\n  Haec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatemamplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersiqueut solent avia montium petiere celsorum. \r\n   Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum,dispicere litis exitialis certamina cogebatur abnuens et reclamans, adulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus, qui metu sui discriminis anxius cum accusatores quaesitoresquesubditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris edocebat inplorans subsidia, quorum metu tumor notissimus Caesaris exhalaret. \r\n    Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>   Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>   Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>  Social Connection\r\n-----------------------------------------------------------  Contact\r\n-----------------------------------------------------------  Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium   \r\n\r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n\r\n  Newsletter\r\n-----------------------------------------------------------  Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium   \r\n \r\n \r\n \r\n\r\n         Contact\r\n-----------------------------------------------------------  -----------------------------------------------------------  -----------------------------------------------------------  -----------------------------------------------------------  Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum.  Edulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus.  Subditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris.  \r\n \r\n \r\n\r\n \r\n \r\n  Lorem ipsum dolor sit amet, consectetur adipisicing elit\r\n\r\n \r\n \r\n  \r\n Visiter notre blog&nbsp;&nbsp;&nbsp; ·····>  ', 'Home', '', NULL, '2014-02-24 17:12:18', '2014-02-25 01:21:13', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (118, 'About Us Learn More\n																 Visit&nbsp;concrete5.org&nbsp;to learn more from the&nbsp;community&nbsp;and the&nbsp;documentation. You can also browse our&nbsp;marketplace&nbsp;for more&nbsp;add-ons&nbsp;and&nbsp;themes&nbsp;to quickly build the site you really need.&nbsp; \n																&nbsp;\n																Getting Help\n																 You can get free help in the forums and post for free to the&nbsp;jobs board.&nbsp; \n																 You can also pay the concrete5 team of developers to help with&nbsp;any problem&nbsp;you run into. We offer training courses&nbsp;and&nbsp;hosting packages, just let us know how we can help.  ', 'About', '', '/about', '2014-02-24 17:12:42', '2014-02-24 17:12:44', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (122, 'Guestbook ', 'Guestbook', '', '/about/guestbook', '2014-02-24 17:12:42', '2014-02-24 17:12:44', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (121, 'Contact Us Contact Us\n									 Building a form is easy to do. Learn how to add a form block.  ', 'Contact Us', '', '/about/contact-us', '2014-02-24 17:12:42', '2014-02-24 17:12:45', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (120, 'Sitemap Site Map ', 'Search', '', '/search', '2014-02-24 17:12:42', '2014-02-24 17:12:45', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (119, 'Tags ', 'Blog', '', '/blog', '2014-02-24 17:12:42', '2014-02-24 17:12:45', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (124, ' Here is some sample content! I''m writing it using composer!  ', 'Hello World', 'This is my first blog post!', '/blog/hello-world', '2014-02-24 17:12:42', '2014-02-24 17:12:46', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (123, '', 'Blog Archives', '', '/blog/blog-archives', '2014-02-24 17:12:42', '2014-02-24 17:12:46', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (126, '\r\n \r\n\r\n \r\n \r\n  David Guetta est un platiniste, remixeur, producteur de musique et homme d''affaires français, né le 7 novembre 1967 à Paris. Il est connu au début de sa carrière comme une figure des nuits parisiennes, puis acquiert une reconnaissance internationale avec ses albums Pop Life en 2007-2008 et One Love en 2009. Dès lors, plusieurs de ses titres comme When Love Takes Over, Sexy Bitch ou Gettin'' Over You se classent en tête des ventes à travers le monde. \r\nDe grands noms de la scène urbaine collaborent sur la majorité de ces derniers singles mais il participe aussi à l''introduction de nouveaux talents. Sur l''ensemble de sa carrière, il a vendu plus de 9 millions d''albums et plus de 30 millions de singles, soit 39 millions de disques. En 2011, il est élu meilleur DJ du monde par le classement TOP100 du magazine DJ Mag.  \r\n \r\n\r\n \r\n \r\n  \r\n \r\n\r\n \r\n \r\n  \r\n Fils d''un restaurateur juif marocain de Tétouan et d''une mère catholique belge, il débute la musique à l''âge de 17 ans en tant que disc jockey dans des boîtes de nuit parisiennes. Il est parallèlement étudiant en droit à l''université de Paris X - Nanterre. \r\n En 2002, il sort son premier album Just A Little More Love, plus de 300 000 exemplaires s’écouleront à la suite. Le titre phare Love Don''t Let Me Go sur lequel figure Chris Willis est certifié disque d''or avec 376 000 exemplaires vendus. Profitant de ce succès il monte sa propre soirée F*** Me I''m Famous avec Cathy Guetta et commence à parcourir l''Europe. \r\n  \r\nFils d''un restaurateur juif marocain de Tétouan et d''une mère catholique belge, il débute la musique à l''âge de 17 ans en tant que disc jockey dans des boîtes de nuit parisiennes. Il est parallèlement étudiant en droit à l''université de Paris X - Nanterre. \r\nEn 2002, il sort son premier album Just A Little More Love, plus de 300 000 exemplaires s’écouleront à la suite. Le titre phare Love Don''t Let Me Go sur lequel figure Chris Willis est certifié disque d''or avec 376 000 exemplaires vendus. Profitant de ce succès il monte sa propre soirée F*** Me I''m Famous avec Cathy Guetta et commence à parcourir l''Europe. \r\n  \r\nFin 2008, il enregistre son 4e album One Love. De nombreuses personnalités du R''n''B américain sont invitées, dont Akon, Kid Cudi, Estelle, Will.i.am, Ne-yo, Samantha Jade. \r\nLors de ce quatrième album, David Guetta cherche plus d''indépendance : il tend à se libérer des rumeurs qui circulent quant à l''authenticité de ses productions. Il se sépare alors progressivement de Joachim Garraud, son ancien partenaire musical avec qui il a travaillé durant neuf ans (2000-2009). Il collabore pour l''album avec d''autres DJ et producteurs, dont Fred Rister, Afrojack, Sandy Vee, Jean Claude Sindres. De nombreuses stars y ayant contribué, EMI décide d''en faire une priorité internationale et de le sortir simultanément dans le monde entier. L''album sort ainsi dans plus de 65 pays. \r\n  \r\n \r\n\r\n \r\n \r\n  \r\n \r\n\r\n \r\n \r\n  ', 'Products', '', '/products', '2014-02-24 20:20:00', '2014-02-25 00:13:16', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (129, '\r\n \r\n\r\n \r\n \r\n  \r\n \r\n \r\n\r\n \r\n \r\n  Plan :\r\n     ', 'services', '', '/products/services', '2014-02-25 00:18:00', '2014-02-25 01:03:36', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (131, 'Aucun articles. ', 'blog', '', '/blog1', '2014-02-25 00:24:00', '2014-02-25 00:25:23', NULL, 0);
INSERT INTO `PageSearchIndex` VALUES (130, '\r\n \r\n\r\n \r\n \r\n  Contact : \r\n \r\n\r\n \r\n \r\n  ', 'contact', '', '/products/services/blog', '2014-02-25 00:22:00', '2014-02-25 00:45:21', NULL, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `PageStatistics`
-- 

CREATE TABLE `PageStatistics` (
  `pstID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `date` date DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pstID`),
  KEY `cID` (`cID`),
  KEY `date` (`date`),
  KEY `uID` (`uID`)
) ENGINE=MyISAM AUTO_INCREMENT=510 DEFAULT CHARSET=utf8 AUTO_INCREMENT=510 ;

-- 
-- Contenu de la table `PageStatistics`
-- 

INSERT INTO `PageStatistics` VALUES (1, 1, '2014-02-24', '2014-02-24 17:12:56', 1);
INSERT INTO `PageStatistics` VALUES (2, 96, '2014-02-24', '2014-02-24 17:12:59', 1);
INSERT INTO `PageStatistics` VALUES (3, 1, '2014-02-24', '2014-02-24 17:15:14', 1);
INSERT INTO `PageStatistics` VALUES (4, 2, '2014-02-24', '2014-02-24 17:15:17', 1);
INSERT INTO `PageStatistics` VALUES (5, 27, '2014-02-24', '2014-02-24 17:15:22', 1);
INSERT INTO `PageStatistics` VALUES (6, 27, '2014-02-24', '2014-02-24 17:15:25', 1);
INSERT INTO `PageStatistics` VALUES (7, 29, '2014-02-24', '2014-02-24 17:15:26', 1);
INSERT INTO `PageStatistics` VALUES (8, 1, '2014-02-24', '2014-02-24 17:15:31', 1);
INSERT INTO `PageStatistics` VALUES (9, 1, '2014-02-24', '2014-02-24 17:15:38', 1);
INSERT INTO `PageStatistics` VALUES (10, 27, '2014-02-24', '2014-02-24 17:15:44', 1);
INSERT INTO `PageStatistics` VALUES (11, 27, '2014-02-24', '2014-02-24 17:15:48', 1);
INSERT INTO `PageStatistics` VALUES (12, 27, '2014-02-24', '2014-02-24 17:15:51', 1);
INSERT INTO `PageStatistics` VALUES (13, 1, '2014-02-24', '2014-02-24 17:15:54', 1);
INSERT INTO `PageStatistics` VALUES (14, 1, '2014-02-24', '2014-02-24 17:16:23', 1);
INSERT INTO `PageStatistics` VALUES (15, 1, '2014-02-24', '2014-02-24 17:28:46', 0);
INSERT INTO `PageStatistics` VALUES (16, 1, '2014-02-24', '2014-02-24 17:28:46', 0);
INSERT INTO `PageStatistics` VALUES (17, 1, '2014-02-24', '2014-02-24 17:28:46', 0);
INSERT INTO `PageStatistics` VALUES (18, 1, '2014-02-24', '2014-02-24 17:28:52', 0);
INSERT INTO `PageStatistics` VALUES (19, 1, '2014-02-24', '2014-02-24 18:07:13', 0);
INSERT INTO `PageStatistics` VALUES (20, 1, '2014-02-24', '2014-02-24 18:25:41', 1);
INSERT INTO `PageStatistics` VALUES (21, 1, '2014-02-24', '2014-02-24 18:26:14', 1);
INSERT INTO `PageStatistics` VALUES (22, 109, '2014-02-24', '2014-02-24 18:32:31', 1);
INSERT INTO `PageStatistics` VALUES (23, 109, '2014-02-24', '2014-02-24 18:32:43', 1);
INSERT INTO `PageStatistics` VALUES (24, 109, '2014-02-24', '2014-02-24 18:32:51', 1);
INSERT INTO `PageStatistics` VALUES (25, 109, '2014-02-24', '2014-02-24 18:33:04', 1);
INSERT INTO `PageStatistics` VALUES (26, 109, '2014-02-24', '2014-02-24 18:33:10', 1);
INSERT INTO `PageStatistics` VALUES (27, 1, '2014-02-24', '2014-02-24 18:35:49', 1);
INSERT INTO `PageStatistics` VALUES (28, 1, '2014-02-24', '2014-02-24 18:35:55', 0);
INSERT INTO `PageStatistics` VALUES (29, 1, '2014-02-24', '2014-02-24 18:36:03', 0);
INSERT INTO `PageStatistics` VALUES (30, 1, '2014-02-24', '2014-02-24 18:36:04', 0);
INSERT INTO `PageStatistics` VALUES (31, 2, '2014-02-24', '2014-02-24 18:39:53', 1);
INSERT INTO `PageStatistics` VALUES (32, 31, '2014-02-24', '2014-02-24 18:39:58', 1);
INSERT INTO `PageStatistics` VALUES (33, 32, '2014-02-24', '2014-02-24 18:40:07', 1);
INSERT INTO `PageStatistics` VALUES (34, 32, '2014-02-24', '2014-02-24 18:40:25', 1);
INSERT INTO `PageStatistics` VALUES (35, 31, '2014-02-24', '2014-02-24 18:40:26', 1);
INSERT INTO `PageStatistics` VALUES (36, 31, '2014-02-24', '2014-02-24 18:40:30', 1);
INSERT INTO `PageStatistics` VALUES (37, 125, '2014-02-24', '2014-02-24 18:40:31', 1);
INSERT INTO `PageStatistics` VALUES (38, 31, '2014-02-24', '2014-02-24 18:40:47', 1);
INSERT INTO `PageStatistics` VALUES (39, 31, '2014-02-24', '2014-02-24 18:41:12', 1);
INSERT INTO `PageStatistics` VALUES (40, 125, '2014-02-24', '2014-02-24 18:41:12', 1);
INSERT INTO `PageStatistics` VALUES (41, 125, '2014-02-24', '2014-02-24 18:41:15', 1);
INSERT INTO `PageStatistics` VALUES (42, 31, '2014-02-24', '2014-02-24 18:41:38', 1);
INSERT INTO `PageStatistics` VALUES (43, 31, '2014-02-24', '2014-02-24 18:41:45', 1);
INSERT INTO `PageStatistics` VALUES (44, 31, '2014-02-24', '2014-02-24 18:41:52', 1);
INSERT INTO `PageStatistics` VALUES (45, 31, '2014-02-24', '2014-02-24 18:41:53', 1);
INSERT INTO `PageStatistics` VALUES (46, 31, '2014-02-24', '2014-02-24 18:41:56', 1);
INSERT INTO `PageStatistics` VALUES (47, 125, '2014-02-24', '2014-02-24 18:41:57', 1);
INSERT INTO `PageStatistics` VALUES (48, 31, '2014-02-24', '2014-02-24 18:42:10', 1);
INSERT INTO `PageStatistics` VALUES (49, 91, '2014-02-24', '2014-02-24 18:42:13', 1);
INSERT INTO `PageStatistics` VALUES (50, 31, '2014-02-24', '2014-02-24 18:42:18', 1);
INSERT INTO `PageStatistics` VALUES (51, 2, '2014-02-24', '2014-02-24 18:42:22', 1);
INSERT INTO `PageStatistics` VALUES (52, 1, '2014-02-24', '2014-02-24 18:48:41', 1);
INSERT INTO `PageStatistics` VALUES (53, 1, '2014-02-24', '2014-02-24 18:49:45', 1);
INSERT INTO `PageStatistics` VALUES (54, 1, '2014-02-24', '2014-02-24 19:40:36', 1);
INSERT INTO `PageStatistics` VALUES (55, 1, '2014-02-24', '2014-02-24 19:41:01', 1);
INSERT INTO `PageStatistics` VALUES (56, 1, '2014-02-24', '2014-02-24 19:41:07', 1);
INSERT INTO `PageStatistics` VALUES (57, 1, '2014-02-24', '2014-02-24 19:43:26', 1);
INSERT INTO `PageStatistics` VALUES (58, 1, '2014-02-24', '2014-02-24 19:45:31', 0);
INSERT INTO `PageStatistics` VALUES (59, 1, '2014-02-24', '2014-02-24 19:47:14', 1);
INSERT INTO `PageStatistics` VALUES (60, 1, '2014-02-24', '2014-02-24 19:49:17', 0);
INSERT INTO `PageStatistics` VALUES (61, 1, '2014-02-24', '2014-02-24 19:49:45', 0);
INSERT INTO `PageStatistics` VALUES (62, 1, '2014-02-24', '2014-02-24 19:51:14', 1);
INSERT INTO `PageStatistics` VALUES (63, 1, '2014-02-24', '2014-02-24 19:51:51', 0);
INSERT INTO `PageStatistics` VALUES (64, 1, '2014-02-24', '2014-02-24 19:52:06', 1);
INSERT INTO `PageStatistics` VALUES (65, 1, '2014-02-24', '2014-02-24 19:52:31', 1);
INSERT INTO `PageStatistics` VALUES (66, 1, '2014-02-24', '2014-02-24 19:53:35', 1);
INSERT INTO `PageStatistics` VALUES (67, 1, '2014-02-24', '2014-02-24 19:53:48', 1);
INSERT INTO `PageStatistics` VALUES (68, 1, '2014-02-24', '2014-02-24 19:54:19', 1);
INSERT INTO `PageStatistics` VALUES (69, 1, '2014-02-24', '2014-02-24 19:55:47', 1);
INSERT INTO `PageStatistics` VALUES (70, 1, '2014-02-24', '2014-02-24 19:56:42', 1);
INSERT INTO `PageStatistics` VALUES (71, 1, '2014-02-24', '2014-02-24 20:01:29', 1);
INSERT INTO `PageStatistics` VALUES (72, 1, '2014-02-24', '2014-02-24 20:03:55', 1);
INSERT INTO `PageStatistics` VALUES (73, 1, '2014-02-24', '2014-02-24 20:04:15', 1);
INSERT INTO `PageStatistics` VALUES (74, 1, '2014-02-24', '2014-02-24 20:04:39', 1);
INSERT INTO `PageStatistics` VALUES (75, 1, '2014-02-24', '2014-02-24 20:05:43', 0);
INSERT INTO `PageStatistics` VALUES (76, 1, '2014-02-24', '2014-02-24 20:06:14', 1);
INSERT INTO `PageStatistics` VALUES (77, 1, '2014-02-24', '2014-02-24 20:06:34', 0);
INSERT INTO `PageStatistics` VALUES (78, 1, '2014-02-24', '2014-02-24 20:07:39', 0);
INSERT INTO `PageStatistics` VALUES (79, 1, '2014-02-24', '2014-02-24 20:10:53', 1);
INSERT INTO `PageStatistics` VALUES (80, 1, '2014-02-24', '2014-02-24 20:12:44', 1);
INSERT INTO `PageStatistics` VALUES (81, 1, '2014-02-24', '2014-02-24 20:14:01', 1);
INSERT INTO `PageStatistics` VALUES (82, 1, '2014-02-24', '2014-02-24 20:17:39', 1);
INSERT INTO `PageStatistics` VALUES (83, 1, '2014-02-24', '2014-02-24 20:17:52', 1);
INSERT INTO `PageStatistics` VALUES (84, 1, '2014-02-24', '2014-02-24 20:18:54', 0);
INSERT INTO `PageStatistics` VALUES (85, 1, '2014-02-24', '2014-02-24 20:20:20', 1);
INSERT INTO `PageStatistics` VALUES (86, 1, '2014-02-24', '2014-02-24 20:20:55', 0);
INSERT INTO `PageStatistics` VALUES (87, 1, '2014-02-24', '2014-02-24 20:21:00', 0);
INSERT INTO `PageStatistics` VALUES (88, 126, '2014-02-24', '2014-02-24 20:21:01', 1);
INSERT INTO `PageStatistics` VALUES (89, 1, '2014-02-24', '2014-02-24 20:21:02', 0);
INSERT INTO `PageStatistics` VALUES (90, 1, '2014-02-24', '2014-02-24 20:21:04', 0);
INSERT INTO `PageStatistics` VALUES (91, 1, '2014-02-24', '2014-02-24 20:21:05', 0);
INSERT INTO `PageStatistics` VALUES (92, 1, '2014-02-24', '2014-02-24 20:21:07', 0);
INSERT INTO `PageStatistics` VALUES (93, 1, '2014-02-24', '2014-02-24 20:21:08', 0);
INSERT INTO `PageStatistics` VALUES (94, 1, '2014-02-24', '2014-02-24 20:21:10', 0);
INSERT INTO `PageStatistics` VALUES (95, 1, '2014-02-24', '2014-02-24 20:21:11', 0);
INSERT INTO `PageStatistics` VALUES (96, 1, '2014-02-24', '2014-02-24 20:21:13', 0);
INSERT INTO `PageStatistics` VALUES (97, 1, '2014-02-24', '2014-02-24 20:21:18', 0);
INSERT INTO `PageStatistics` VALUES (98, 126, '2014-02-24', '2014-02-24 20:21:19', 1);
INSERT INTO `PageStatistics` VALUES (99, 1, '2014-02-24', '2014-02-24 20:21:21', 0);
INSERT INTO `PageStatistics` VALUES (100, 1, '2014-02-24', '2014-02-24 20:22:10', 1);
INSERT INTO `PageStatistics` VALUES (101, 1, '2014-02-24', '2014-02-24 20:22:17', 1);
INSERT INTO `PageStatistics` VALUES (102, 1, '2014-02-24', '2014-02-24 20:22:41', 1);
INSERT INTO `PageStatistics` VALUES (103, 126, '2014-02-24', '2014-02-24 20:22:44', 1);
INSERT INTO `PageStatistics` VALUES (104, 1, '2014-02-24', '2014-02-24 20:22:47', 1);
INSERT INTO `PageStatistics` VALUES (105, 126, '2014-02-24', '2014-02-24 20:22:49', 1);
INSERT INTO `PageStatistics` VALUES (106, 1, '2014-02-24', '2014-02-24 20:22:53', 1);
INSERT INTO `PageStatistics` VALUES (107, 1, '2014-02-24', '2014-02-24 20:23:03', 0);
INSERT INTO `PageStatistics` VALUES (108, 1, '2014-02-24', '2014-02-24 20:23:06', 0);
INSERT INTO `PageStatistics` VALUES (109, 126, '2014-02-24', '2014-02-24 20:23:08', 0);
INSERT INTO `PageStatistics` VALUES (110, 1, '2014-02-24', '2014-02-24 20:23:12', 0);
INSERT INTO `PageStatistics` VALUES (111, 126, '2014-02-24', '2014-02-24 20:23:20', 1);
INSERT INTO `PageStatistics` VALUES (112, 1, '2014-02-24', '2014-02-24 20:23:26', 1);
INSERT INTO `PageStatistics` VALUES (113, 1, '2014-02-24', '2014-02-24 20:24:09', 1);
INSERT INTO `PageStatistics` VALUES (114, 1, '2014-02-24', '2014-02-24 20:24:25', 1);
INSERT INTO `PageStatistics` VALUES (115, 1, '2014-02-24', '2014-02-24 20:24:29', 1);
INSERT INTO `PageStatistics` VALUES (116, 126, '2014-02-24', '2014-02-24 20:24:30', 1);
INSERT INTO `PageStatistics` VALUES (117, 1, '2014-02-24', '2014-02-24 20:24:32', 1);
INSERT INTO `PageStatistics` VALUES (118, 1, '2014-02-24', '2014-02-24 20:24:38', 0);
INSERT INTO `PageStatistics` VALUES (119, 126, '2014-02-24', '2014-02-24 20:24:38', 1);
INSERT INTO `PageStatistics` VALUES (120, 1, '2014-02-24', '2014-02-24 20:24:44', 0);
INSERT INTO `PageStatistics` VALUES (121, 126, '2014-02-24', '2014-02-24 20:24:46', 0);
INSERT INTO `PageStatistics` VALUES (122, 1, '2014-02-24', '2014-02-24 20:24:49', 0);
INSERT INTO `PageStatistics` VALUES (123, 1, '2014-02-24', '2014-02-24 20:25:34', 1);
INSERT INTO `PageStatistics` VALUES (124, 1, '2014-02-24', '2014-02-24 20:26:40', 1);
INSERT INTO `PageStatistics` VALUES (125, 1, '2014-02-24', '2014-02-24 20:27:54', 1);
INSERT INTO `PageStatistics` VALUES (126, 100, '2014-02-24', '2014-02-24 20:30:17', 0);
INSERT INTO `PageStatistics` VALUES (127, 100, '2014-02-24', '2014-02-24 20:30:23', 0);
INSERT INTO `PageStatistics` VALUES (128, 100, '2014-02-24', '2014-02-24 20:30:29', 0);
INSERT INTO `PageStatistics` VALUES (129, 100, '2014-02-24', '2014-02-24 20:30:41', 0);
INSERT INTO `PageStatistics` VALUES (130, 100, '2014-02-24', '2014-02-24 20:30:47', 0);
INSERT INTO `PageStatistics` VALUES (131, 100, '2014-02-24', '2014-02-24 20:30:52', 0);
INSERT INTO `PageStatistics` VALUES (132, 100, '2014-02-24', '2014-02-24 20:30:57', 0);
INSERT INTO `PageStatistics` VALUES (133, 1, '2014-02-24', '2014-02-24 20:30:59', 1);
INSERT INTO `PageStatistics` VALUES (134, 1, '2014-02-24', '2014-02-24 20:34:45', 1);
INSERT INTO `PageStatistics` VALUES (135, 1, '2014-02-24', '2014-02-24 20:34:54', 1);
INSERT INTO `PageStatistics` VALUES (136, 1, '2014-02-24', '2014-02-24 20:35:08', 1);
INSERT INTO `PageStatistics` VALUES (137, 1, '2014-02-24', '2014-02-24 20:35:48', 1);
INSERT INTO `PageStatistics` VALUES (138, 1, '2014-02-24', '2014-02-24 20:37:27', 1);
INSERT INTO `PageStatistics` VALUES (139, 1, '2014-02-24', '2014-02-24 20:37:35', 1);
INSERT INTO `PageStatistics` VALUES (140, 1, '2014-02-24', '2014-02-24 20:38:31', 1);
INSERT INTO `PageStatistics` VALUES (141, 1, '2014-02-24', '2014-02-24 20:40:27', 1);
INSERT INTO `PageStatistics` VALUES (142, 2, '2014-02-24', '2014-02-24 20:40:36', 1);
INSERT INTO `PageStatistics` VALUES (143, 1, '2014-02-24', '2014-02-24 20:41:09', 1);
INSERT INTO `PageStatistics` VALUES (144, 1, '2014-02-24', '2014-02-24 20:41:18', 1);
INSERT INTO `PageStatistics` VALUES (145, 1, '2014-02-24', '2014-02-24 20:41:26', 1);
INSERT INTO `PageStatistics` VALUES (146, 1, '2014-02-24', '2014-02-24 20:43:19', 0);
INSERT INTO `PageStatistics` VALUES (147, 1, '2014-02-24', '2014-02-24 20:46:28', 1);
INSERT INTO `PageStatistics` VALUES (148, 1, '2014-02-24', '2014-02-24 20:46:52', 1);
INSERT INTO `PageStatistics` VALUES (149, 2, '2014-02-24', '2014-02-24 20:47:20', 1);
INSERT INTO `PageStatistics` VALUES (150, 31, '2014-02-24', '2014-02-24 20:47:25', 1);
INSERT INTO `PageStatistics` VALUES (151, 1, '2014-02-24', '2014-02-24 20:47:30', 1);
INSERT INTO `PageStatistics` VALUES (152, 2, '2014-02-24', '2014-02-24 20:47:34', 1);
INSERT INTO `PageStatistics` VALUES (153, 27, '2014-02-24', '2014-02-24 20:47:43', 1);
INSERT INTO `PageStatistics` VALUES (154, 30, '2014-02-24', '2014-02-24 20:47:52', 1);
INSERT INTO `PageStatistics` VALUES (155, 27, '2014-02-24', '2014-02-24 20:47:56', 1);
INSERT INTO `PageStatistics` VALUES (156, 1, '2014-02-24', '2014-02-24 20:48:29', 1);
INSERT INTO `PageStatistics` VALUES (157, 2, '2014-02-24', '2014-02-24 20:48:37', 1);
INSERT INTO `PageStatistics` VALUES (158, 34, '2014-02-24', '2014-02-24 20:48:53', 1);
INSERT INTO `PageStatistics` VALUES (159, 1, '2014-02-24', '2014-02-24 20:49:18', 1);
INSERT INTO `PageStatistics` VALUES (160, 2, '2014-02-24', '2014-02-24 20:49:22', 1);
INSERT INTO `PageStatistics` VALUES (161, 33, '2014-02-24', '2014-02-24 20:49:42', 1);
INSERT INTO `PageStatistics` VALUES (162, 1, '2014-02-24', '2014-02-24 20:49:48', 1);
INSERT INTO `PageStatistics` VALUES (163, 2, '2014-02-24', '2014-02-24 20:49:55', 1);
INSERT INTO `PageStatistics` VALUES (164, 1, '2014-02-24', '2014-02-24 20:50:25', 1);
INSERT INTO `PageStatistics` VALUES (165, 1, '2014-02-24', '2014-02-24 20:50:38', 1);
INSERT INTO `PageStatistics` VALUES (166, 1, '2014-02-24', '2014-02-24 20:51:00', 1);
INSERT INTO `PageStatistics` VALUES (167, 2, '2014-02-24', '2014-02-24 20:51:22', 1);
INSERT INTO `PageStatistics` VALUES (168, 31, '2014-02-24', '2014-02-24 20:51:26', 1);
INSERT INTO `PageStatistics` VALUES (169, 32, '2014-02-24', '2014-02-24 20:51:33', 1);
INSERT INTO `PageStatistics` VALUES (170, 32, '2014-02-24', '2014-02-24 20:51:52', 1);
INSERT INTO `PageStatistics` VALUES (171, 31, '2014-02-24', '2014-02-24 20:51:53', 1);
INSERT INTO `PageStatistics` VALUES (172, 1, '2014-02-24', '2014-02-24 20:51:59', 1);
INSERT INTO `PageStatistics` VALUES (173, 128, '2014-02-24', '2014-02-24 20:53:06', 1);
INSERT INTO `PageStatistics` VALUES (174, 2, '2014-02-24', '2014-02-24 20:54:22', 1);
INSERT INTO `PageStatistics` VALUES (175, 1, '2014-02-24', '2014-02-24 20:58:21', 1);
INSERT INTO `PageStatistics` VALUES (176, 1, '2014-02-24', '2014-02-24 20:59:35', 1);
INSERT INTO `PageStatistics` VALUES (177, 1, '2014-02-24', '2014-02-24 21:01:50', 1);
INSERT INTO `PageStatistics` VALUES (178, 1, '2014-02-24', '2014-02-24 21:02:25', 1);
INSERT INTO `PageStatistics` VALUES (179, 1, '2014-02-24', '2014-02-24 21:04:30', 1);
INSERT INTO `PageStatistics` VALUES (180, 1, '2014-02-24', '2014-02-24 21:05:01', 1);
INSERT INTO `PageStatistics` VALUES (181, 1, '2014-02-24', '2014-02-24 21:13:03', 1);
INSERT INTO `PageStatistics` VALUES (182, 1, '2014-02-24', '2014-02-24 21:13:10', 1);
INSERT INTO `PageStatistics` VALUES (183, 1, '2014-02-24', '2014-02-24 21:14:49', 1);
INSERT INTO `PageStatistics` VALUES (184, 1, '2014-02-24', '2014-02-24 21:16:44', 1);
INSERT INTO `PageStatistics` VALUES (185, 1, '2014-02-24', '2014-02-24 21:17:45', 1);
INSERT INTO `PageStatistics` VALUES (186, 1, '2014-02-24', '2014-02-24 21:18:19', 1);
INSERT INTO `PageStatistics` VALUES (187, 1, '2014-02-24', '2014-02-24 21:18:42', 1);
INSERT INTO `PageStatistics` VALUES (188, 1, '2014-02-24', '2014-02-24 21:19:59', 1);
INSERT INTO `PageStatistics` VALUES (189, 1, '2014-02-24', '2014-02-24 21:20:09', 1);
INSERT INTO `PageStatistics` VALUES (190, 1, '2014-02-24', '2014-02-24 21:23:24', 1);
INSERT INTO `PageStatistics` VALUES (191, 1, '2014-02-24', '2014-02-24 21:23:29', 1);
INSERT INTO `PageStatistics` VALUES (192, 1, '2014-02-24', '2014-02-24 21:23:39', 1);
INSERT INTO `PageStatistics` VALUES (193, 109, '2014-02-24', '2014-02-24 21:24:08', 1);
INSERT INTO `PageStatistics` VALUES (194, 109, '2014-02-24', '2014-02-24 21:24:15', 1);
INSERT INTO `PageStatistics` VALUES (195, 109, '2014-02-24', '2014-02-24 21:24:22', 1);
INSERT INTO `PageStatistics` VALUES (196, 109, '2014-02-24', '2014-02-24 21:24:31', 1);
INSERT INTO `PageStatistics` VALUES (197, 109, '2014-02-24', '2014-02-24 21:24:38', 1);
INSERT INTO `PageStatistics` VALUES (198, 1, '2014-02-24', '2014-02-24 21:25:04', 1);
INSERT INTO `PageStatistics` VALUES (199, 1, '2014-02-24', '2014-02-24 21:25:08', 1);
INSERT INTO `PageStatistics` VALUES (200, 1, '2014-02-24', '2014-02-24 21:28:08', 1);
INSERT INTO `PageStatistics` VALUES (201, 1, '2014-02-24', '2014-02-24 21:28:15', 1);
INSERT INTO `PageStatistics` VALUES (202, 1, '2014-02-24', '2014-02-24 21:28:21', 1);
INSERT INTO `PageStatistics` VALUES (203, 1, '2014-02-24', '2014-02-24 21:29:14', 1);
INSERT INTO `PageStatistics` VALUES (204, 1, '2014-02-24', '2014-02-24 21:29:31', 1);
INSERT INTO `PageStatistics` VALUES (205, 1, '2014-02-24', '2014-02-24 21:30:06', 1);
INSERT INTO `PageStatistics` VALUES (206, 1, '2014-02-24', '2014-02-24 21:30:37', 1);
INSERT INTO `PageStatistics` VALUES (207, 1, '2014-02-24', '2014-02-24 21:33:02', 1);
INSERT INTO `PageStatistics` VALUES (208, 1, '2014-02-24', '2014-02-24 21:33:22', 1);
INSERT INTO `PageStatistics` VALUES (209, 1, '2014-02-24', '2014-02-24 21:33:35', 1);
INSERT INTO `PageStatistics` VALUES (210, 1, '2014-02-24', '2014-02-24 21:34:20', 1);
INSERT INTO `PageStatistics` VALUES (211, 1, '2014-02-24', '2014-02-24 21:34:26', 1);
INSERT INTO `PageStatistics` VALUES (212, 1, '2014-02-24', '2014-02-24 21:35:14', 1);
INSERT INTO `PageStatistics` VALUES (213, 1, '2014-02-24', '2014-02-24 21:37:19', 1);
INSERT INTO `PageStatistics` VALUES (214, 1, '2014-02-24', '2014-02-24 21:37:47', 1);
INSERT INTO `PageStatistics` VALUES (215, 1, '2014-02-24', '2014-02-24 21:38:08', 1);
INSERT INTO `PageStatistics` VALUES (216, 1, '2014-02-24', '2014-02-24 21:38:35', 1);
INSERT INTO `PageStatistics` VALUES (217, 1, '2014-02-24', '2014-02-24 21:39:22', 1);
INSERT INTO `PageStatistics` VALUES (218, 1, '2014-02-24', '2014-02-24 21:39:31', 1);
INSERT INTO `PageStatistics` VALUES (219, 1, '2014-02-24', '2014-02-24 21:40:24', 1);
INSERT INTO `PageStatistics` VALUES (220, 126, '2014-02-24', '2014-02-24 21:42:35', 1);
INSERT INTO `PageStatistics` VALUES (221, 1, '2014-02-24', '2014-02-24 21:42:37', 1);
INSERT INTO `PageStatistics` VALUES (222, 1, '2014-02-24', '2014-02-24 21:43:04', 0);
INSERT INTO `PageStatistics` VALUES (223, 126, '2014-02-24', '2014-02-24 21:43:12', 0);
INSERT INTO `PageStatistics` VALUES (224, 1, '2014-02-24', '2014-02-24 21:43:15', 0);
INSERT INTO `PageStatistics` VALUES (225, 1, '2014-02-24', '2014-02-24 21:43:19', 0);
INSERT INTO `PageStatistics` VALUES (226, 1, '2014-02-24', '2014-02-24 21:43:21', 0);
INSERT INTO `PageStatistics` VALUES (227, 1, '2014-02-24', '2014-02-24 21:43:22', 0);
INSERT INTO `PageStatistics` VALUES (228, 1, '2014-02-24', '2014-02-24 21:44:20', 0);
INSERT INTO `PageStatistics` VALUES (229, 1, '2014-02-24', '2014-02-24 21:44:24', 0);
INSERT INTO `PageStatistics` VALUES (230, 1, '2014-02-24', '2014-02-24 21:44:24', 0);
INSERT INTO `PageStatistics` VALUES (231, 1, '2014-02-24', '2014-02-24 21:44:24', 0);
INSERT INTO `PageStatistics` VALUES (232, 1, '2014-02-24', '2014-02-24 21:44:29', 0);
INSERT INTO `PageStatistics` VALUES (233, 1, '2014-02-24', '2014-02-24 21:44:33', 0);
INSERT INTO `PageStatistics` VALUES (234, 2, '2014-02-24', '2014-02-24 21:45:03', 1);
INSERT INTO `PageStatistics` VALUES (235, 2, '2014-02-24', '2014-02-24 21:45:04', 1);
INSERT INTO `PageStatistics` VALUES (236, 2, '2014-02-24', '2014-02-24 21:45:05', 1);
INSERT INTO `PageStatistics` VALUES (237, 2, '2014-02-24', '2014-02-24 21:45:22', 1);
INSERT INTO `PageStatistics` VALUES (238, 1, '2014-02-24', '2014-02-24 21:45:29', 1);
INSERT INTO `PageStatistics` VALUES (239, 1, '2014-02-24', '2014-02-24 21:45:42', 1);
INSERT INTO `PageStatistics` VALUES (240, 1, '2014-02-24', '2014-02-24 21:47:15', 1);
INSERT INTO `PageStatistics` VALUES (241, 1, '2014-02-24', '2014-02-24 21:47:25', 1);
INSERT INTO `PageStatistics` VALUES (242, 1, '2014-02-24', '2014-02-24 21:47:34', 1);
INSERT INTO `PageStatistics` VALUES (243, 41, '2014-02-24', '2014-02-24 21:55:25', 1);
INSERT INTO `PageStatistics` VALUES (244, 41, '2014-02-24', '2014-02-24 21:55:30', 1);
INSERT INTO `PageStatistics` VALUES (245, 38, '2014-02-24', '2014-02-24 21:55:37', 1);
INSERT INTO `PageStatistics` VALUES (246, 2, '2014-02-24', '2014-02-24 21:55:42', 1);
INSERT INTO `PageStatistics` VALUES (247, 1, '2014-02-24', '2014-02-24 21:55:53', 1);
INSERT INTO `PageStatistics` VALUES (248, 1, '2014-02-24', '2014-02-24 21:56:50', 1);
INSERT INTO `PageStatistics` VALUES (249, 1, '2014-02-24', '2014-02-24 21:56:58', 1);
INSERT INTO `PageStatistics` VALUES (250, 1, '2014-02-24', '2014-02-24 21:57:01', 1);
INSERT INTO `PageStatistics` VALUES (251, 1, '2014-02-24', '2014-02-24 21:57:45', 1);
INSERT INTO `PageStatistics` VALUES (252, 1, '2014-02-24', '2014-02-24 21:57:47', 1);
INSERT INTO `PageStatistics` VALUES (253, 1, '2014-02-24', '2014-02-24 21:58:56', 1);
INSERT INTO `PageStatistics` VALUES (254, 1, '2014-02-24', '2014-02-24 21:58:59', 1);
INSERT INTO `PageStatistics` VALUES (255, 1, '2014-02-24', '2014-02-24 22:00:11', 1);
INSERT INTO `PageStatistics` VALUES (256, 1, '2014-02-24', '2014-02-24 22:01:36', 1);
INSERT INTO `PageStatistics` VALUES (257, 1, '2014-02-24', '2014-02-24 22:04:44', 1);
INSERT INTO `PageStatistics` VALUES (258, 1, '2014-02-24', '2014-02-24 22:04:53', 1);
INSERT INTO `PageStatistics` VALUES (259, 1, '2014-02-24', '2014-02-24 22:05:16', 1);
INSERT INTO `PageStatistics` VALUES (260, 41, '2014-02-24', '2014-02-24 22:06:54', 1);
INSERT INTO `PageStatistics` VALUES (261, 1, '2014-02-24', '2014-02-24 22:07:06', 1);
INSERT INTO `PageStatistics` VALUES (262, 1, '2014-02-24', '2014-02-24 22:07:41', 0);
INSERT INTO `PageStatistics` VALUES (263, 2, '2014-02-24', '2014-02-24 22:07:53', 1);
INSERT INTO `PageStatistics` VALUES (264, 11, '2014-02-24', '2014-02-24 22:07:58', 1);
INSERT INTO `PageStatistics` VALUES (265, 1, '2014-02-24', '2014-02-24 22:08:43', 1);
INSERT INTO `PageStatistics` VALUES (266, 1, '2014-02-24', '2014-02-24 22:11:15', 1);
INSERT INTO `PageStatistics` VALUES (267, 1, '2014-02-24', '2014-02-24 22:12:57', 1);
INSERT INTO `PageStatistics` VALUES (268, 1, '2014-02-24', '2014-02-24 22:13:09', 1);
INSERT INTO `PageStatistics` VALUES (269, 1, '2014-02-24', '2014-02-24 22:16:55', 1);
INSERT INTO `PageStatistics` VALUES (270, 1, '2014-02-24', '2014-02-24 22:17:38', 1);
INSERT INTO `PageStatistics` VALUES (271, 1, '2014-02-24', '2014-02-24 22:20:03', 1);
INSERT INTO `PageStatistics` VALUES (272, 1, '2014-02-24', '2014-02-24 22:21:37', 1);
INSERT INTO `PageStatistics` VALUES (273, 1, '2014-02-24', '2014-02-24 22:22:24', 1);
INSERT INTO `PageStatistics` VALUES (274, 1, '2014-02-24', '2014-02-24 22:22:47', 1);
INSERT INTO `PageStatistics` VALUES (275, 1, '2014-02-24', '2014-02-24 22:26:29', 1);
INSERT INTO `PageStatistics` VALUES (276, 1, '2014-02-24', '2014-02-24 22:27:19', 1);
INSERT INTO `PageStatistics` VALUES (277, 1, '2014-02-24', '2014-02-24 22:30:20', 1);
INSERT INTO `PageStatistics` VALUES (278, 1, '2014-02-24', '2014-02-24 22:33:43', 1);
INSERT INTO `PageStatistics` VALUES (279, 1, '2014-02-24', '2014-02-24 22:35:37', 1);
INSERT INTO `PageStatistics` VALUES (280, 1, '2014-02-24', '2014-02-24 22:36:03', 0);
INSERT INTO `PageStatistics` VALUES (281, 1, '2014-02-24', '2014-02-24 22:37:48', 1);
INSERT INTO `PageStatistics` VALUES (282, 2, '2014-02-24', '2014-02-24 22:37:54', 1);
INSERT INTO `PageStatistics` VALUES (283, 11, '2014-02-24', '2014-02-24 22:37:58', 1);
INSERT INTO `PageStatistics` VALUES (284, 2, '2014-02-24', '2014-02-24 22:38:01', 1);
INSERT INTO `PageStatistics` VALUES (285, 13, '2014-02-24', '2014-02-24 22:38:03', 1);
INSERT INTO `PageStatistics` VALUES (286, 14, '2014-02-24', '2014-02-24 22:38:06', 1);
INSERT INTO `PageStatistics` VALUES (287, 14, '2014-02-24', '2014-02-24 22:38:11', 1);
INSERT INTO `PageStatistics` VALUES (288, 13, '2014-02-24', '2014-02-24 22:38:11', 1);
INSERT INTO `PageStatistics` VALUES (289, 13, '2014-02-24', '2014-02-24 22:38:14', 1);
INSERT INTO `PageStatistics` VALUES (290, 2, '2014-02-24', '2014-02-24 22:38:23', 1);
INSERT INTO `PageStatistics` VALUES (291, 11, '2014-02-24', '2014-02-24 22:38:26', 1);
INSERT INTO `PageStatistics` VALUES (292, 2, '2014-02-24', '2014-02-24 22:38:43', 1);
INSERT INTO `PageStatistics` VALUES (293, 1, '2014-02-24', '2014-02-24 22:38:45', 1);
INSERT INTO `PageStatistics` VALUES (294, 1, '2014-02-24', '2014-02-24 22:38:49', 1);
INSERT INTO `PageStatistics` VALUES (295, 1, '2014-02-24', '2014-02-24 22:39:24', 1);
INSERT INTO `PageStatistics` VALUES (296, 1, '2014-02-24', '2014-02-24 22:39:34', 1);
INSERT INTO `PageStatistics` VALUES (297, 1, '2014-02-24', '2014-02-24 22:41:01', 1);
INSERT INTO `PageStatistics` VALUES (298, 1, '2014-02-24', '2014-02-24 22:41:05', 1);
INSERT INTO `PageStatistics` VALUES (299, 1, '2014-02-24', '2014-02-24 22:43:18', 1);
INSERT INTO `PageStatistics` VALUES (300, 1, '2014-02-24', '2014-02-24 22:52:13', 0);
INSERT INTO `PageStatistics` VALUES (301, 1, '2014-02-24', '2014-02-24 22:53:17', 0);
INSERT INTO `PageStatistics` VALUES (302, 1, '2014-02-24', '2014-02-24 22:55:03', 0);
INSERT INTO `PageStatistics` VALUES (303, 126, '2014-02-24', '2014-02-24 22:55:21', 0);
INSERT INTO `PageStatistics` VALUES (304, 1, '2014-02-24', '2014-02-24 22:56:34', 0);
INSERT INTO `PageStatistics` VALUES (305, 100, '2014-02-24', '2014-02-24 22:56:48', 0);
INSERT INTO `PageStatistics` VALUES (306, 100, '2014-02-24', '2014-02-24 22:56:56', 0);
INSERT INTO `PageStatistics` VALUES (307, 1, '2014-02-24', '2014-02-24 22:56:58', 1);
INSERT INTO `PageStatistics` VALUES (308, 1, '2014-02-24', '2014-02-24 22:58:03', 1);
INSERT INTO `PageStatistics` VALUES (309, 1, '2014-02-24', '2014-02-24 22:58:12', 1);
INSERT INTO `PageStatistics` VALUES (310, 1, '2014-02-24', '2014-02-24 22:58:15', 1);
INSERT INTO `PageStatistics` VALUES (311, 1, '2014-02-24', '2014-02-24 22:59:06', 1);
INSERT INTO `PageStatistics` VALUES (312, 1, '2014-02-24', '2014-02-24 22:59:14', 1);
INSERT INTO `PageStatistics` VALUES (313, 1, '2014-02-24', '2014-02-24 22:59:19', 1);
INSERT INTO `PageStatistics` VALUES (314, 1, '2014-02-24', '2014-02-24 22:59:21', 1);
INSERT INTO `PageStatistics` VALUES (315, 1, '2014-02-24', '2014-02-24 22:59:46', 1);
INSERT INTO `PageStatistics` VALUES (316, 1, '2014-02-24', '2014-02-24 22:59:56', 1);
INSERT INTO `PageStatistics` VALUES (317, 1, '2014-02-24', '2014-02-24 22:59:59', 1);
INSERT INTO `PageStatistics` VALUES (318, 2, '2014-02-24', '2014-02-24 23:00:30', 1);
INSERT INTO `PageStatistics` VALUES (319, 38, '2014-02-24', '2014-02-24 23:00:43', 1);
INSERT INTO `PageStatistics` VALUES (320, 45, '2014-02-24', '2014-02-24 23:00:59', 1);
INSERT INTO `PageStatistics` VALUES (321, 38, '2014-02-24', '2014-02-24 23:01:08', 1);
INSERT INTO `PageStatistics` VALUES (322, 2, '2014-02-24', '2014-02-24 23:01:23', 1);
INSERT INTO `PageStatistics` VALUES (323, 1, '2014-02-24', '2014-02-24 23:01:27', 1);
INSERT INTO `PageStatistics` VALUES (324, 2, '2014-02-24', '2014-02-24 23:01:38', 1);
INSERT INTO `PageStatistics` VALUES (325, 1, '2014-02-24', '2014-02-24 23:02:07', 1);
INSERT INTO `PageStatistics` VALUES (326, 2, '2014-02-24', '2014-02-24 23:03:40', 1);
INSERT INTO `PageStatistics` VALUES (327, 36, '2014-02-24', '2014-02-24 23:03:45', 1);
INSERT INTO `PageStatistics` VALUES (328, 1, '2014-02-24', '2014-02-24 23:03:50', 1);
INSERT INTO `PageStatistics` VALUES (329, 2, '2014-02-24', '2014-02-24 23:03:51', 1);
INSERT INTO `PageStatistics` VALUES (330, 38, '2014-02-24', '2014-02-24 23:03:54', 1);
INSERT INTO `PageStatistics` VALUES (331, 45, '2014-02-24', '2014-02-24 23:04:05', 1);
INSERT INTO `PageStatistics` VALUES (332, 45, '2014-02-24', '2014-02-24 23:04:18', 1);
INSERT INTO `PageStatistics` VALUES (333, 45, '2014-02-24', '2014-02-24 23:04:30', 1);
INSERT INTO `PageStatistics` VALUES (334, 2, '2014-02-24', '2014-02-24 23:04:41', 1);
INSERT INTO `PageStatistics` VALUES (335, 38, '2014-02-24', '2014-02-24 23:04:44', 1);
INSERT INTO `PageStatistics` VALUES (336, 1, '2014-02-24', '2014-02-24 23:06:03', 1);
INSERT INTO `PageStatistics` VALUES (337, 2, '2014-02-24', '2014-02-24 23:10:26', 1);
INSERT INTO `PageStatistics` VALUES (338, 38, '2014-02-24', '2014-02-24 23:11:04', 1);
INSERT INTO `PageStatistics` VALUES (339, 38, '2014-02-24', '2014-02-24 23:11:08', 1);
INSERT INTO `PageStatistics` VALUES (340, 38, '2014-02-24', '2014-02-24 23:11:12', 1);
INSERT INTO `PageStatistics` VALUES (341, 38, '2014-02-24', '2014-02-24 23:11:26', 1);
INSERT INTO `PageStatistics` VALUES (342, 1, '2014-02-24', '2014-02-24 23:12:31', 1);
INSERT INTO `PageStatistics` VALUES (343, 1, '2014-02-24', '2014-02-24 23:13:28', 1);
INSERT INTO `PageStatistics` VALUES (344, 1, '2014-02-24', '2014-02-24 23:13:32', 1);
INSERT INTO `PageStatistics` VALUES (345, 1, '2014-02-24', '2014-02-24 23:17:17', 1);
INSERT INTO `PageStatistics` VALUES (346, 1, '2014-02-24', '2014-02-24 23:17:22', 1);
INSERT INTO `PageStatistics` VALUES (347, 1, '2014-02-24', '2014-02-24 23:17:25', 1);
INSERT INTO `PageStatistics` VALUES (348, 1, '2014-02-24', '2014-02-24 23:19:55', 1);
INSERT INTO `PageStatistics` VALUES (349, 1, '2014-02-24', '2014-02-24 23:20:01', 1);
INSERT INTO `PageStatistics` VALUES (350, 1, '2014-02-24', '2014-02-24 23:20:49', 1);
INSERT INTO `PageStatistics` VALUES (351, 1, '2014-02-24', '2014-02-24 23:21:22', 1);
INSERT INTO `PageStatistics` VALUES (352, 1, '2014-02-24', '2014-02-24 23:22:35', 1);
INSERT INTO `PageStatistics` VALUES (353, 1, '2014-02-24', '2014-02-24 23:22:36', 1);
INSERT INTO `PageStatistics` VALUES (354, 1, '2014-02-24', '2014-02-24 23:22:38', 1);
INSERT INTO `PageStatistics` VALUES (355, 1, '2014-02-24', '2014-02-24 23:23:06', 1);
INSERT INTO `PageStatistics` VALUES (356, 1, '2014-02-24', '2014-02-24 23:23:18', 1);
INSERT INTO `PageStatistics` VALUES (357, 1, '2014-02-24', '2014-02-24 23:23:35', 1);
INSERT INTO `PageStatistics` VALUES (358, 1, '2014-02-24', '2014-02-24 23:24:49', 0);
INSERT INTO `PageStatistics` VALUES (359, 1, '2014-02-24', '2014-02-24 23:24:54', 1);
INSERT INTO `PageStatistics` VALUES (360, 1, '2014-02-24', '2014-02-24 23:25:01', 1);
INSERT INTO `PageStatistics` VALUES (361, 126, '2014-02-24', '2014-02-24 23:25:06', 1);
INSERT INTO `PageStatistics` VALUES (362, 126, '2014-02-24', '2014-02-24 23:31:02', 1);
INSERT INTO `PageStatistics` VALUES (363, 1, '2014-02-24', '2014-02-24 23:31:05', 1);
INSERT INTO `PageStatistics` VALUES (364, 1, '2014-02-24', '2014-02-24 23:31:17', 1);
INSERT INTO `PageStatistics` VALUES (365, 1, '2014-02-24', '2014-02-24 23:31:52', 1);
INSERT INTO `PageStatistics` VALUES (366, 1, '2014-02-24', '2014-02-24 23:32:09', 1);
INSERT INTO `PageStatistics` VALUES (367, 1, '2014-02-24', '2014-02-24 23:34:48', 1);
INSERT INTO `PageStatistics` VALUES (368, 126, '2014-02-24', '2014-02-24 23:35:12', 1);
INSERT INTO `PageStatistics` VALUES (369, 126, '2014-02-24', '2014-02-24 23:39:11', 1);
INSERT INTO `PageStatistics` VALUES (370, 126, '2014-02-24', '2014-02-24 23:41:13', 1);
INSERT INTO `PageStatistics` VALUES (371, 126, '2014-02-24', '2014-02-24 23:41:51', 1);
INSERT INTO `PageStatistics` VALUES (372, 126, '2014-02-24', '2014-02-24 23:42:00', 1);
INSERT INTO `PageStatistics` VALUES (373, 126, '2014-02-24', '2014-02-24 23:43:03', 1);
INSERT INTO `PageStatistics` VALUES (374, 126, '2014-02-24', '2014-02-24 23:43:15', 1);
INSERT INTO `PageStatistics` VALUES (375, 126, '2014-02-24', '2014-02-24 23:45:59', 1);
INSERT INTO `PageStatistics` VALUES (376, 126, '2014-02-24', '2014-02-24 23:46:10', 1);
INSERT INTO `PageStatistics` VALUES (377, 126, '2014-02-24', '2014-02-24 23:46:17', 1);
INSERT INTO `PageStatistics` VALUES (378, 126, '2014-02-24', '2014-02-24 23:47:53', 1);
INSERT INTO `PageStatistics` VALUES (379, 1, '2014-02-24', '2014-02-24 23:48:01', 1);
INSERT INTO `PageStatistics` VALUES (380, 1, '2014-02-24', '2014-02-24 23:48:05', 1);
INSERT INTO `PageStatistics` VALUES (381, 1, '2014-02-24', '2014-02-24 23:48:07', 1);
INSERT INTO `PageStatistics` VALUES (382, 1, '2014-02-24', '2014-02-24 23:48:40', 1);
INSERT INTO `PageStatistics` VALUES (383, 1, '2014-02-24', '2014-02-24 23:48:41', 1);
INSERT INTO `PageStatistics` VALUES (384, 1, '2014-02-24', '2014-02-24 23:48:53', 1);
INSERT INTO `PageStatistics` VALUES (385, 126, '2014-02-24', '2014-02-24 23:49:03', 1);
INSERT INTO `PageStatistics` VALUES (386, 126, '2014-02-24', '2014-02-24 23:49:37', 1);
INSERT INTO `PageStatistics` VALUES (387, 126, '2014-02-24', '2014-02-24 23:52:58', 1);
INSERT INTO `PageStatistics` VALUES (388, 126, '2014-02-24', '2014-02-24 23:57:51', 1);
INSERT INTO `PageStatistics` VALUES (389, 126, '2014-02-24', '2014-02-24 23:58:32', 1);
INSERT INTO `PageStatistics` VALUES (390, 126, '2014-02-24', '2014-02-24 23:59:27', 1);
INSERT INTO `PageStatistics` VALUES (391, 126, '2014-02-25', '2014-02-25 00:01:22', 1);
INSERT INTO `PageStatistics` VALUES (392, 126, '2014-02-25', '2014-02-25 00:02:09', 1);
INSERT INTO `PageStatistics` VALUES (393, 126, '2014-02-25', '2014-02-25 00:06:12', 1);
INSERT INTO `PageStatistics` VALUES (394, 126, '2014-02-25', '2014-02-25 00:07:23', 1);
INSERT INTO `PageStatistics` VALUES (395, 126, '2014-02-25', '2014-02-25 00:10:20', 1);
INSERT INTO `PageStatistics` VALUES (396, 126, '2014-02-25', '2014-02-25 00:10:29', 1);
INSERT INTO `PageStatistics` VALUES (397, 126, '2014-02-25', '2014-02-25 00:11:27', 1);
INSERT INTO `PageStatistics` VALUES (398, 126, '2014-02-25', '2014-02-25 00:13:10', 1);
INSERT INTO `PageStatistics` VALUES (399, 126, '2014-02-25', '2014-02-25 00:13:44', 0);
INSERT INTO `PageStatistics` VALUES (400, 126, '2014-02-25', '2014-02-25 00:14:25', 0);
INSERT INTO `PageStatistics` VALUES (401, 126, '2014-02-25', '2014-02-25 00:14:42', 0);
INSERT INTO `PageStatistics` VALUES (402, 126, '2014-02-25', '2014-02-25 00:16:06', 0);
INSERT INTO `PageStatistics` VALUES (403, 129, '2014-02-25', '2014-02-25 00:18:44', 1);
INSERT INTO `PageStatistics` VALUES (404, 1, '2014-02-25', '2014-02-25 00:18:51', 0);
INSERT INTO `PageStatistics` VALUES (405, 126, '2014-02-25', '2014-02-25 00:19:24', 0);
INSERT INTO `PageStatistics` VALUES (406, 129, '2014-02-25', '2014-02-25 00:20:06', 1);
INSERT INTO `PageStatistics` VALUES (407, 129, '2014-02-25', '2014-02-25 00:20:17', 1);
INSERT INTO `PageStatistics` VALUES (408, 129, '2014-02-25', '2014-02-25 00:20:55', 1);
INSERT INTO `PageStatistics` VALUES (409, 129, '2014-02-25', '2014-02-25 00:20:56', 1);
INSERT INTO `PageStatistics` VALUES (410, 129, '2014-02-25', '2014-02-25 00:21:12', 1);
INSERT INTO `PageStatistics` VALUES (411, 129, '2014-02-25', '2014-02-25 00:22:28', 1);
INSERT INTO `PageStatistics` VALUES (412, 129, '2014-02-25', '2014-02-25 00:22:32', 1);
INSERT INTO `PageStatistics` VALUES (413, 126, '2014-02-25', '2014-02-25 00:22:40', 1);
INSERT INTO `PageStatistics` VALUES (414, 129, '2014-02-25', '2014-02-25 00:22:46', 1);
INSERT INTO `PageStatistics` VALUES (415, 130, '2014-02-25', '2014-02-25 00:23:01', 1);
INSERT INTO `PageStatistics` VALUES (416, 129, '2014-02-25', '2014-02-25 00:23:45', 1);
INSERT INTO `PageStatistics` VALUES (417, 129, '2014-02-25', '2014-02-25 00:23:49', 1);
INSERT INTO `PageStatistics` VALUES (418, 129, '2014-02-25', '2014-02-25 00:24:07', 1);
INSERT INTO `PageStatistics` VALUES (419, 2, '2014-02-25', '2014-02-25 00:24:15', 1);
INSERT INTO `PageStatistics` VALUES (420, 1, '2014-02-25', '2014-02-25 00:24:22', 1);
INSERT INTO `PageStatistics` VALUES (421, 131, '2014-02-25', '2014-02-25 00:24:34', 1);
INSERT INTO `PageStatistics` VALUES (422, 131, '2014-02-25', '2014-02-25 00:24:59', 1);
INSERT INTO `PageStatistics` VALUES (423, 131, '2014-02-25', '2014-02-25 00:25:00', 1);
INSERT INTO `PageStatistics` VALUES (424, 131, '2014-02-25', '2014-02-25 00:25:22', 1);
INSERT INTO `PageStatistics` VALUES (425, 130, '2014-02-25', '2014-02-25 00:25:28', 1);
INSERT INTO `PageStatistics` VALUES (426, 130, '2014-02-25', '2014-02-25 00:26:43', 1);
INSERT INTO `PageStatistics` VALUES (427, 130, '2014-02-25', '2014-02-25 00:26:45', 1);
INSERT INTO `PageStatistics` VALUES (428, 130, '2014-02-25', '2014-02-25 00:27:24', 1);
INSERT INTO `PageStatistics` VALUES (429, 131, '2014-02-25', '2014-02-25 00:27:27', 1);
INSERT INTO `PageStatistics` VALUES (430, 129, '2014-02-25', '2014-02-25 00:27:31', 1);
INSERT INTO `PageStatistics` VALUES (431, 130, '2014-02-25', '2014-02-25 00:27:32', 1);
INSERT INTO `PageStatistics` VALUES (432, 130, '2014-02-25', '2014-02-25 00:27:39', 1);
INSERT INTO `PageStatistics` VALUES (433, 130, '2014-02-25', '2014-02-25 00:27:52', 1);
INSERT INTO `PageStatistics` VALUES (434, 130, '2014-02-25', '2014-02-25 00:31:34', 1);
INSERT INTO `PageStatistics` VALUES (435, 130, '2014-02-25', '2014-02-25 00:31:39', 1);
INSERT INTO `PageStatistics` VALUES (436, 130, '2014-02-25', '2014-02-25 00:31:45', 1);
INSERT INTO `PageStatistics` VALUES (437, 130, '2014-02-25', '2014-02-25 00:32:07', 1);
INSERT INTO `PageStatistics` VALUES (438, 130, '2014-02-25', '2014-02-25 00:32:13', 1);
INSERT INTO `PageStatistics` VALUES (439, 130, '2014-02-25', '2014-02-25 00:32:54', 1);
INSERT INTO `PageStatistics` VALUES (440, 130, '2014-02-25', '2014-02-25 00:33:33', 1);
INSERT INTO `PageStatistics` VALUES (441, 130, '2014-02-25', '2014-02-25 00:34:16', 1);
INSERT INTO `PageStatistics` VALUES (442, 130, '2014-02-25', '2014-02-25 00:34:52', 1);
INSERT INTO `PageStatistics` VALUES (443, 130, '2014-02-25', '2014-02-25 00:35:02', 1);
INSERT INTO `PageStatistics` VALUES (444, 130, '2014-02-25', '2014-02-25 00:35:10', 1);
INSERT INTO `PageStatistics` VALUES (445, 130, '2014-02-25', '2014-02-25 00:35:15', 1);
INSERT INTO `PageStatistics` VALUES (446, 130, '2014-02-25', '2014-02-25 00:37:17', 1);
INSERT INTO `PageStatistics` VALUES (447, 130, '2014-02-25', '2014-02-25 00:37:26', 1);
INSERT INTO `PageStatistics` VALUES (448, 130, '2014-02-25', '2014-02-25 00:37:51', 1);
INSERT INTO `PageStatistics` VALUES (449, 130, '2014-02-25', '2014-02-25 00:37:55', 1);
INSERT INTO `PageStatistics` VALUES (450, 130, '2014-02-25', '2014-02-25 00:38:08', 1);
INSERT INTO `PageStatistics` VALUES (451, 130, '2014-02-25', '2014-02-25 00:38:14', 1);
INSERT INTO `PageStatistics` VALUES (452, 130, '2014-02-25', '2014-02-25 00:38:50', 1);
INSERT INTO `PageStatistics` VALUES (453, 130, '2014-02-25', '2014-02-25 00:39:32', 1);
INSERT INTO `PageStatistics` VALUES (454, 130, '2014-02-25', '2014-02-25 00:39:57', 1);
INSERT INTO `PageStatistics` VALUES (455, 130, '2014-02-25', '2014-02-25 00:40:53', 1);
INSERT INTO `PageStatistics` VALUES (456, 130, '2014-02-25', '2014-02-25 00:41:54', 1);
INSERT INTO `PageStatistics` VALUES (457, 130, '2014-02-25', '2014-02-25 00:42:40', 1);
INSERT INTO `PageStatistics` VALUES (458, 130, '2014-02-25', '2014-02-25 00:43:28', 1);
INSERT INTO `PageStatistics` VALUES (459, 1, '2014-02-25', '2014-02-25 00:43:36', 1);
INSERT INTO `PageStatistics` VALUES (460, 1, '2014-02-25', '2014-02-25 00:43:40', 1);
INSERT INTO `PageStatistics` VALUES (461, 1, '2014-02-25', '2014-02-25 00:43:53', 1);
INSERT INTO `PageStatistics` VALUES (462, 130, '2014-02-25', '2014-02-25 00:43:55', 1);
INSERT INTO `PageStatistics` VALUES (463, 130, '2014-02-25', '2014-02-25 00:43:58', 1);
INSERT INTO `PageStatistics` VALUES (464, 130, '2014-02-25', '2014-02-25 00:45:19', 1);
INSERT INTO `PageStatistics` VALUES (465, 1, '2014-02-25', '2014-02-25 00:45:44', 1);
INSERT INTO `PageStatistics` VALUES (466, 1, '2014-02-25', '2014-02-25 00:45:53', 1);
INSERT INTO `PageStatistics` VALUES (467, 1, '2014-02-25', '2014-02-25 00:47:13', 1);
INSERT INTO `PageStatistics` VALUES (468, 130, '2014-02-25', '2014-02-25 00:47:17', 1);
INSERT INTO `PageStatistics` VALUES (469, 130, '2014-02-25', '2014-02-25 00:47:21', 1);
INSERT INTO `PageStatistics` VALUES (470, 130, '2014-02-25', '2014-02-25 00:47:50', 1);
INSERT INTO `PageStatistics` VALUES (471, 130, '2014-02-25', '2014-02-25 00:47:55', 1);
INSERT INTO `PageStatistics` VALUES (472, 130, '2014-02-25', '2014-02-25 00:51:30', 1);
INSERT INTO `PageStatistics` VALUES (473, 130, '2014-02-25', '2014-02-25 00:53:25', 1);
INSERT INTO `PageStatistics` VALUES (474, 130, '2014-02-25', '2014-02-25 00:53:40', 1);
INSERT INTO `PageStatistics` VALUES (475, 129, '2014-02-25', '2014-02-25 00:53:50', 1);
INSERT INTO `PageStatistics` VALUES (476, 129, '2014-02-25', '2014-02-25 00:53:53', 1);
INSERT INTO `PageStatistics` VALUES (477, 129, '2014-02-25', '2014-02-25 00:54:05', 1);
INSERT INTO `PageStatistics` VALUES (478, 129, '2014-02-25', '2014-02-25 00:54:40', 1);
INSERT INTO `PageStatistics` VALUES (479, 129, '2014-02-25', '2014-02-25 00:54:45', 1);
INSERT INTO `PageStatistics` VALUES (480, 129, '2014-02-25', '2014-02-25 00:54:54', 1);
INSERT INTO `PageStatistics` VALUES (481, 1, '2014-02-25', '2014-02-25 00:55:08', 1);
INSERT INTO `PageStatistics` VALUES (482, 1, '2014-02-25', '2014-02-25 00:55:12', 1);
INSERT INTO `PageStatistics` VALUES (483, 1, '2014-02-25', '2014-02-25 00:55:31', 1);
INSERT INTO `PageStatistics` VALUES (484, 129, '2014-02-25', '2014-02-25 00:56:16', 1);
INSERT INTO `PageStatistics` VALUES (485, 129, '2014-02-25', '2014-02-25 01:00:29', 1);
INSERT INTO `PageStatistics` VALUES (486, 129, '2014-02-25', '2014-02-25 01:01:51', 1);
INSERT INTO `PageStatistics` VALUES (487, 129, '2014-02-25', '2014-02-25 01:02:03', 1);
INSERT INTO `PageStatistics` VALUES (488, 129, '2014-02-25', '2014-02-25 01:02:12', 1);
INSERT INTO `PageStatistics` VALUES (489, 129, '2014-02-25', '2014-02-25 01:02:25', 1);
INSERT INTO `PageStatistics` VALUES (490, 129, '2014-02-25', '2014-02-25 01:02:47', 1);
INSERT INTO `PageStatistics` VALUES (491, 126, '2014-02-25', '2014-02-25 01:03:03', 1);
INSERT INTO `PageStatistics` VALUES (492, 131, '2014-02-25', '2014-02-25 01:03:06', 1);
INSERT INTO `PageStatistics` VALUES (493, 130, '2014-02-25', '2014-02-25 01:03:14', 1);
INSERT INTO `PageStatistics` VALUES (494, 129, '2014-02-25', '2014-02-25 01:03:17', 1);
INSERT INTO `PageStatistics` VALUES (495, 129, '2014-02-25', '2014-02-25 01:03:28', 1);
INSERT INTO `PageStatistics` VALUES (496, 129, '2014-02-25', '2014-02-25 01:03:35', 1);
INSERT INTO `PageStatistics` VALUES (497, 129, '2014-02-25', '2014-02-25 01:04:15', 1);
INSERT INTO `PageStatistics` VALUES (498, 1, '2014-02-25', '2014-02-25 01:08:52', 1);
INSERT INTO `PageStatistics` VALUES (499, 1, '2014-02-25', '2014-02-25 01:10:26', 1);
INSERT INTO `PageStatistics` VALUES (500, 130, '2014-02-25', '2014-02-25 01:10:54', 1);
INSERT INTO `PageStatistics` VALUES (501, 129, '2014-02-25', '2014-02-25 01:10:58', 1);
INSERT INTO `PageStatistics` VALUES (502, 129, '2014-02-25', '2014-02-25 01:11:04', 1);
INSERT INTO `PageStatistics` VALUES (503, 1, '2014-02-25', '2014-02-25 01:15:46', 1);
INSERT INTO `PageStatistics` VALUES (504, 1, '2014-02-25', '2014-02-25 01:16:58', 1);
INSERT INTO `PageStatistics` VALUES (505, 1, '2014-02-25', '2014-02-25 01:17:07', 1);
INSERT INTO `PageStatistics` VALUES (506, 1, '2014-02-25', '2014-02-25 01:17:20', 1);
INSERT INTO `PageStatistics` VALUES (507, 1, '2014-02-25', '2014-02-25 01:19:18', 1);
INSERT INTO `PageStatistics` VALUES (508, 1, '2014-02-25', '2014-02-25 01:20:12', 1);
INSERT INTO `PageStatistics` VALUES (509, 1, '2014-02-25', '2014-02-25 01:21:09', 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `PageThemeStyles`
-- 

CREATE TABLE `PageThemeStyles` (
  `ptID` int(10) unsigned NOT NULL DEFAULT '0',
  `ptsHandle` varchar(128) NOT NULL,
  `ptsValue` longtext,
  `ptsType` varchar(32) NOT NULL,
  PRIMARY KEY (`ptID`,`ptsHandle`,`ptsType`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `PageThemeStyles`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `PageThemes`
-- 

CREATE TABLE `PageThemes` (
  `ptID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ptHandle` varchar(64) NOT NULL,
  `ptName` varchar(255) DEFAULT NULL,
  `ptDescription` text,
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ptID`),
  UNIQUE KEY `ptHandle` (`ptHandle`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- 
-- Contenu de la table `PageThemes`
-- 

INSERT INTO `PageThemes` VALUES (1, 'default', 'Plain Yogurt', 'Plain Yogurt is concrete5''s default theme.', 0);
INSERT INTO `PageThemes` VALUES (2, 'greensalad', 'Green Salad Theme', 'This is concrete5''s Green Salad site theme.', 0);
INSERT INTO `PageThemes` VALUES (3, 'dark_chocolate', 'Dark Chocolate', 'Dark Chocolate is concrete5''s default theme in black.', 0);
INSERT INTO `PageThemes` VALUES (4, 'greek_yogurt', 'Greek Yogurt', 'An elegant theme for concrete5.', 0);
INSERT INTO `PageThemes` VALUES (5, 'PremierTheme', '(No Name)', '(No Description)', 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `PageTypeAttributes`
-- 

CREATE TABLE `PageTypeAttributes` (
  `ctID` int(10) unsigned NOT NULL DEFAULT '0',
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ctID`,`akID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `PageTypeAttributes`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `PageTypes`
-- 

CREATE TABLE `PageTypes` (
  `ctID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ctHandle` varchar(32) NOT NULL,
  `ctIcon` varchar(128) DEFAULT NULL,
  `ctName` varchar(90) NOT NULL,
  `ctIsInternal` tinyint(1) NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ctID`),
  UNIQUE KEY `ctHandle` (`ctHandle`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- Contenu de la table `PageTypes`
-- 

INSERT INTO `PageTypes` VALUES (1, 'core_stack', 'main.png', 'Stack', 1, 0);
INSERT INTO `PageTypes` VALUES (2, 'dashboard_primary_five', 'main.png', 'Dashboard Primary + Five', 1, 0);
INSERT INTO `PageTypes` VALUES (3, 'dashboard_header_four_col', 'main.png', 'Dashboard Header + Four Column', 1, 0);
INSERT INTO `PageTypes` VALUES (4, 'blog_entry', 'template1.png', 'Blog Entry', 0, 0);
INSERT INTO `PageTypes` VALUES (5, 'full', 'main.png', 'Full', 0, 0);
INSERT INTO `PageTypes` VALUES (6, 'left_sidebar', 'template1.png', 'Left Sidebar', 0, 0);
INSERT INTO `PageTypes` VALUES (7, 'right_sidebar', 'right_sidebar.png', 'Right Sidebar', 0, 0);
INSERT INTO `PageTypes` VALUES (8, 'test', 'template2.png', 'test', 0, 0);
INSERT INTO `PageTypes` VALUES (9, 'Page d''accueil', 'main.png', 'accueil.php', 0, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `Pages`
-- 

CREATE TABLE `Pages` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `ctID` int(10) unsigned NOT NULL DEFAULT '0',
  `cIsTemplate` int(1) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned DEFAULT NULL,
  `cIsCheckedOut` tinyint(1) NOT NULL DEFAULT '0',
  `cCheckedOutUID` int(10) unsigned DEFAULT NULL,
  `cCheckedOutDatetime` datetime DEFAULT NULL,
  `cCheckedOutDatetimeLastEdit` datetime DEFAULT NULL,
  `cPendingAction` varchar(6) DEFAULT NULL,
  `cPendingActionDatetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `cPendingActionUID` int(10) unsigned DEFAULT NULL,
  `cPendingActionTargetCID` int(10) unsigned DEFAULT NULL,
  `cOverrideTemplatePermissions` tinyint(1) NOT NULL DEFAULT '1',
  `cInheritPermissionsFromCID` int(10) unsigned NOT NULL DEFAULT '0',
  `cInheritPermissionsFrom` varchar(8) NOT NULL DEFAULT 'PARENT',
  `cFilename` varchar(255) DEFAULT NULL,
  `cPointerID` int(10) unsigned NOT NULL DEFAULT '0',
  `cPointerExternalLink` varchar(255) DEFAULT NULL,
  `cPointerExternalLinkNewWindow` tinyint(1) NOT NULL DEFAULT '0',
  `cIsActive` tinyint(1) NOT NULL DEFAULT '1',
  `cChildren` int(10) unsigned NOT NULL DEFAULT '0',
  `cDisplayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  `cParentID` int(10) unsigned NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  `ptID` int(10) unsigned NOT NULL DEFAULT '0',
  `cCacheFullPageContent` int(4) NOT NULL DEFAULT '-1',
  `cCacheFullPageContentOverrideLifetime` varchar(32) NOT NULL DEFAULT '0',
  `cCacheFullPageContentLifetimeCustom` int(10) unsigned NOT NULL DEFAULT '0',
  `cIsSystemPage` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`),
  KEY `cParentID` (`cParentID`),
  KEY `cIsActive` (`cIsActive`),
  KEY `cCheckedOutUID` (`cCheckedOutUID`),
  KEY `uID` (`uID`),
  KEY `ctID` (`ctID`),
  KEY `cPointerID` (`cPointerID`),
  KEY `cIsTemplate` (`cIsTemplate`),
  KEY `cIsSystemPage` (`cIsSystemPage`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `Pages`
-- 

INSERT INTO `Pages` VALUES (1, 7, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'OVERRIDE', NULL, 0, NULL, 0, 1, 17, 0, 0, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (2, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'OVERRIDE', '/dashboard/view.php', 0, NULL, 0, 1, 12, 0, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (3, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/composer/view.php', 0, NULL, 0, 1, 2, 0, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (4, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/composer/write.php', 0, NULL, 0, 1, 0, 0, 3, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (5, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/composer/drafts.php', 0, NULL, 0, 1, 0, 1, 3, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (6, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/sitemap/view.php', 0, NULL, 0, 1, 3, 1, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (7, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/sitemap/full.php', 0, NULL, 0, 1, 0, 0, 6, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (8, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/sitemap/explore.php', 0, NULL, 0, 1, 0, 1, 6, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (9, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/sitemap/search.php', 0, NULL, 0, 1, 0, 2, 6, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (10, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/files/view.php', 0, NULL, 0, 1, 4, 2, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (11, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/files/search.php', 0, NULL, 0, 1, 0, 0, 10, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (12, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/files/attributes.php', 0, NULL, 0, 1, 0, 1, 10, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (13, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/files/sets.php', 0, NULL, 0, 1, 0, 2, 10, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (14, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/files/add_set.php', 0, NULL, 0, 1, 0, 3, 10, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (15, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/users/view.php', 0, NULL, 0, 1, 5, 3, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (16, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/users/search.php', 0, NULL, 0, 1, 0, 0, 15, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (17, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/users/groups.php', 0, NULL, 0, 1, 0, 1, 15, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (18, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/users/attributes.php', 0, NULL, 0, 1, 0, 2, 15, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (19, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/users/add.php', 0, NULL, 0, 1, 0, 3, 15, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (20, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/users/add_group.php', 0, NULL, 0, 1, 0, 4, 15, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (21, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/reports.php', 0, NULL, 0, 1, 4, 4, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (22, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/reports/statistics.php', 0, NULL, 0, 1, 0, 0, 21, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (23, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/reports/forms.php', 0, NULL, 0, 1, 0, 1, 21, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (24, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/reports/surveys.php', 0, NULL, 0, 1, 0, 2, 21, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (25, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/reports/logs.php', 0, NULL, 0, 1, 0, 3, 21, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (26, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/view.php', 0, NULL, 0, 1, 4, 5, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (27, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/themes/view.php', 0, NULL, 0, 1, 3, 0, 26, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (28, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/themes/add.php', 0, NULL, 0, 1, 0, 0, 27, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (29, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/themes/inspect.php', 0, NULL, 0, 1, 0, 1, 27, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (30, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/themes/customize.php', 0, NULL, 0, 1, 0, 2, 27, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (31, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/types/view.php', 0, NULL, 0, 1, 2, 1, 26, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (32, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/types/add.php', 0, NULL, 0, 1, 0, 0, 31, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (33, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/attributes.php', 0, NULL, 0, 1, 0, 2, 26, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (34, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/single.php', 0, NULL, 0, 1, 0, 3, 26, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (35, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/blocks/view.php', 0, NULL, 0, 1, 2, 6, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (36, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/blocks/stacks/view.php', 0, NULL, 0, 1, 1, 0, 35, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (37, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 37, 'OVERRIDE', '/dashboard/blocks/stacks/list/view.php', 0, NULL, 0, 1, 0, 0, 36, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (38, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/blocks/types/view.php', 0, NULL, 0, 1, 0, 1, 35, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (39, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/extend/view.php', 0, NULL, 0, 1, 5, 7, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (40, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/news.php', 0, NULL, 0, 1, 0, 8, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (41, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/extend/install.php', 0, NULL, 0, 1, 0, 0, 39, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (42, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/extend/update.php', 0, NULL, 0, 1, 0, 1, 39, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (43, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/extend/connect.php', 0, NULL, 0, 1, 0, 2, 39, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (44, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/extend/themes.php', 0, NULL, 0, 1, 0, 3, 39, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (45, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/extend/add-ons.php', 0, NULL, 0, 1, 0, 4, 39, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (46, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/view.php', 0, NULL, 0, 1, 9, 9, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (47, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/basics/view.php', 0, NULL, 0, 1, 6, 0, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (48, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/basics/site_name.php', 0, NULL, 0, 1, 0, 0, 47, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (49, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/basics/icons.php', 0, NULL, 0, 1, 0, 1, 47, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (50, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/basics/editor.php', 0, NULL, 0, 1, 0, 2, 47, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (51, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/basics/multilingual/view.php', 0, NULL, 0, 1, 0, 3, 47, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (52, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/basics/timezone.php', 0, NULL, 0, 1, 0, 4, 47, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (53, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/basics/interface.php', 0, NULL, 0, 1, 0, 5, 47, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (54, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/seo/view.php', 0, NULL, 0, 1, 4, 1, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (55, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/seo/urls.php', 0, NULL, 0, 1, 0, 0, 54, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (56, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/seo/tracking_codes.php', 0, NULL, 0, 1, 0, 1, 54, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (57, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/seo/statistics.php', 0, NULL, 0, 1, 0, 2, 54, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (58, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/seo/search_index.php', 0, NULL, 0, 1, 0, 3, 54, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (59, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/optimization/view.php', 0, NULL, 0, 1, 3, 2, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (60, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/optimization/cache.php', 0, NULL, 0, 1, 0, 0, 59, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (61, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/optimization/clear_cache.php', 0, NULL, 0, 1, 0, 1, 59, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (62, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/optimization/jobs.php', 0, NULL, 0, 1, 0, 2, 59, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (63, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/view.php', 0, NULL, 0, 1, 8, 3, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (64, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/site.php', 0, NULL, 0, 1, 0, 0, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (65, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/files.php', 0, NULL, 0, 1, 0, 1, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (66, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/file_types.php', 0, NULL, 0, 1, 0, 2, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (67, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/tasks.php', 0, NULL, 0, 1, 0, 3, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (68, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/ip_blacklist.php', 0, NULL, 0, 1, 0, 4, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (69, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/captcha.php', 0, NULL, 0, 1, 0, 5, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (70, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/antispam.php', 0, NULL, 0, 1, 0, 6, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (71, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/permissions/maintenance_mode.php', 0, NULL, 0, 1, 0, 7, 63, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (72, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/registration/view.php', 0, NULL, 0, 1, 3, 4, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (73, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/registration/postlogin.php', 0, NULL, 0, 1, 0, 0, 72, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (74, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/registration/profiles.php', 0, NULL, 0, 1, 0, 1, 72, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (75, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/registration/public_registration.php', 0, NULL, 0, 1, 0, 2, 72, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (76, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/mail/view.php', 0, NULL, 0, 1, 2, 5, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (77, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/mail/method.php', 0, NULL, 0, 1, 0, 0, 76, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (78, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/mail/importers.php', 0, NULL, 0, 1, 0, 1, 76, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (79, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/attributes/view.php', 0, NULL, 0, 1, 2, 6, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (80, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/attributes/sets.php', 0, NULL, 0, 1, 0, 0, 79, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (81, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/attributes/types.php', 0, NULL, 0, 1, 0, 1, 79, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (82, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/environment/view.php', 0, NULL, 0, 1, 4, 7, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (83, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/environment/info.php', 0, NULL, 0, 1, 0, 0, 82, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (84, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/environment/debug.php', 0, NULL, 0, 1, 0, 1, 82, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (85, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/environment/logging.php', 0, NULL, 0, 1, 0, 2, 82, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (86, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/environment/file_storage_locations.php', 0, NULL, 0, 1, 0, 3, 82, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (87, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/backup_restore/view.php', 0, NULL, 0, 1, 3, 8, 46, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (88, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/backup_restore/backup.php', 0, NULL, 0, 1, 0, 0, 87, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (89, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/backup_restore/update.php', 0, NULL, 0, 1, 0, 1, 87, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (90, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/system/backup_restore/database.php', 0, NULL, 0, 1, 0, 2, 87, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (91, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', '/dashboard/pages/types/composer.php', 0, NULL, 0, 1, 0, 1, 31, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (92, 1, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (93, 2, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (94, 3, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (95, 2, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', NULL, 0, NULL, 0, 1, 0, 10, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (96, 3, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 2, 'PARENT', NULL, 0, NULL, 0, 1, 0, 11, 2, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (97, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/!drafts/view.php', 0, NULL, 0, 1, 0, 0, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (98, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/!trash/view.php', 0, NULL, 0, 1, 0, 0, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (99, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/!stacks/view.php', 0, NULL, 0, 1, 3, 0, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (100, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 100, 'OVERRIDE', '/login.php', 0, NULL, 0, 1, 0, 0, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (101, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 101, 'OVERRIDE', '/register.php', 0, NULL, 0, 1, 0, 0, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (102, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/profile/view.php', 0, NULL, 0, 1, 4, 0, 1, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (103, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/profile/edit.php', 0, NULL, 0, 1, 0, 0, 102, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (104, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/profile/avatar.php', 0, NULL, 0, 1, 0, 1, 102, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (105, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/profile/messages.php', 0, NULL, 0, 1, 0, 2, 102, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (106, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/profile/friends.php', 0, NULL, 0, 1, 0, 3, 102, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (107, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/page_not_found.php', 0, NULL, 0, 1, 0, 1, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (108, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/page_forbidden.php', 0, NULL, 0, 1, 0, 1, 0, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (109, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/download_file.php', 0, NULL, 0, 1, 0, 1, 1, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (110, 0, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', '/members.php', 0, NULL, 0, 1, 0, 2, 1, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (111, 1, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 99, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (112, 1, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 1, 99, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (113, 1, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 2, 99, 0, 5, -1, '0', 0, 1);
INSERT INTO `Pages` VALUES (114, 4, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (115, 5, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (116, 6, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (117, 7, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (118, 6, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 2, 3, 1, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (119, 7, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 2, 4, 1, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (120, 7, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 5, 1, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (121, 6, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 118, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (122, 7, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 1, 118, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (123, 7, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 119, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (124, 4, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 1, 119, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (125, 8, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (126, 5, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 1, 6, 1, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (127, 9, 1, NULL, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 0, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 0, 0, 0, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (128, 9, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 7, 1, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (129, 5, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 1, 0, 126, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (130, 5, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 0, 129, 0, 5, -1, '0', 0, 0);
INSERT INTO `Pages` VALUES (131, 5, 0, 1, 0, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL, 1, 1, 'PARENT', NULL, 0, NULL, 0, 1, 0, 8, 1, 0, 5, -1, '0', 0, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `PileContents`
-- 

CREATE TABLE `PileContents` (
  `pcID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pID` int(10) unsigned NOT NULL DEFAULT '0',
  `itemID` int(10) unsigned NOT NULL DEFAULT '0',
  `itemType` varchar(64) NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `displayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pcID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- Contenu de la table `PileContents`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `Piles`
-- 

CREATE TABLE `Piles` (
  `pID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uID` int(10) unsigned DEFAULT NULL,
  `isDefault` tinyint(1) NOT NULL DEFAULT '0',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(255) DEFAULT NULL,
  `state` varchar(64) NOT NULL,
  PRIMARY KEY (`pID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Contenu de la table `Piles`
-- 

INSERT INTO `Piles` VALUES (1, 1, 1, '2014-02-24 20:35:13', NULL, 'READY');

-- --------------------------------------------------------

-- 
-- Structure de la table `SignupRequests`
-- 

CREATE TABLE `SignupRequests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ipFrom` int(10) unsigned NOT NULL DEFAULT '0',
  `date_access` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `index_ipFrom` (`ipFrom`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `SignupRequests`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `Stacks`
-- 

CREATE TABLE `Stacks` (
  `stID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stName` varchar(255) NOT NULL,
  `stType` int(1) unsigned NOT NULL DEFAULT '0',
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`stID`),
  KEY `stType` (`stType`),
  KEY `stName` (`stName`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Contenu de la table `Stacks`
-- 

INSERT INTO `Stacks` VALUES (1, 'Header Nav', 20, 111);
INSERT INTO `Stacks` VALUES (2, 'Side Nav', 0, 112);
INSERT INTO `Stacks` VALUES (3, 'Site Name', 20, 113);

-- --------------------------------------------------------

-- 
-- Structure de la table `SystemAntispamLibraries`
-- 

CREATE TABLE `SystemAntispamLibraries` (
  `saslHandle` varchar(64) NOT NULL,
  `saslName` varchar(255) DEFAULT NULL,
  `saslIsActive` int(1) NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`saslHandle`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `SystemAntispamLibraries`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `SystemCaptchaLibraries`
-- 

CREATE TABLE `SystemCaptchaLibraries` (
  `sclHandle` varchar(64) NOT NULL,
  `sclName` varchar(255) DEFAULT NULL,
  `sclIsActive` int(1) NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sclHandle`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `SystemCaptchaLibraries`
-- 

INSERT INTO `SystemCaptchaLibraries` VALUES ('securimage', 'SecurImage (Default)', 1, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `SystemNotifications`
-- 

CREATE TABLE `SystemNotifications` (
  `snID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `snTypeID` int(3) unsigned NOT NULL DEFAULT '0',
  `snURL` text,
  `snURL2` text,
  `snDateTime` datetime NOT NULL,
  `snIsArchived` int(1) NOT NULL DEFAULT '0',
  `snIsNew` int(1) NOT NULL DEFAULT '0',
  `snTitle` varchar(255) DEFAULT NULL,
  `snDescription` text,
  `snBody` text,
  PRIMARY KEY (`snID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Contenu de la table `SystemNotifications`
-- 

INSERT INTO `SystemNotifications` VALUES (1, 10, '/tpconcrete5/index.php/dashboard/system/backup_restore/update/', NULL, '2014-02-24 17:12:48', 0, 1, 'A new version of concrete5 is now available.', '', '\n	\n			<h2>Huge Update!</h2>\n			\n			<p>\n			Version 5.6 introduces a completely revampled permissions and workflow system, along with a large number of bug fixes and behavioral improvements. \n			It''s great, but if you''re running a mission critical website you should absolutely make a backup of your site and apply the upgrade to your backup stage\n			first to make sure you''re happy with the results.\n			</p>\n			<p>\n			As always, backup your data and site before running the upgrade live.\n			</p>			\n\n			<h3>What''s new in 5.6.0</h3>\n			\n			<ul>\n			<li>Completely revampled, overhauled and improved advanced permissions system.</li>\n			<li>Complete new extendable workflow system, including basic workflow and waiting for me.</li>\n			<li>Improved interface work, including bootstrap 2 integration.</li>\n			<li>Improved Mobile Support</li>\n			<li><strong>And much, much more.</strong></li>\n			</ul>\n		\n			<h3>What''s new in 5.6.1</h3>\n			\n			<ul>\n			<li>Removed much of the cache library and rewrote calls to dramatically improve performance.</li>\n			<li>Completely new page caching library.</li>\n			<li>Many bug fixes and stability improvements.</li>\n			</ul>\n\n			<h3>What''s new in 5.6.2</h3>\n	<p>\n	Version 5.6.2 and 5.6.2.1 introduce a lot of bug fixes and a few feature improvements, including automated jobs, permissions bug fixes, lots of translation fixes, and more.\n	They are highly recommended for all users of concrete5.\n	</p>\n\n			\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-0-release-notes/" target="_blank">Full 5.6.0 Release Notes</a></h3>\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-0-1/" target="_blank">Full 5.6.0.1 Release Notes</a></h3>\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-0-2-release-notes/" target="_blank">Full 5.6.0.2 Release Notes</a></h3>\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-1/" target="_blank">Full 5.6.1 Release Notes</a></h3>\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-1-1-release-notes/" target="_blank">Full 5.6.1.1 Release Notes</a></h3>\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-1-2-release-notes/" target="_blank">Full 5.6.1.2 Release Notes</a></h3>\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-2-release-notes/" target="_blank">Full 5.6.2 Release Notes</a></h3>\n			<h3><a href="http://www.concrete5.org/documentation/background/version_history/5-6-2-1-release-notes/" target="_blank">Full 5.6.2.1 Release Notes</a></h3>\n\n	');

-- --------------------------------------------------------

-- 
-- Structure de la table `TaskPermissionUserGroups`
-- 

CREATE TABLE `TaskPermissionUserGroups` (
  `tpID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `canRead` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tpID`,`gID`,`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `TaskPermissionUserGroups`
-- 

INSERT INTO `TaskPermissionUserGroups` VALUES (1, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (2, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (3, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (4, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (5, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (6, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (8, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (9, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (10, 3, 0, 1);
INSERT INTO `TaskPermissionUserGroups` VALUES (11, 3, 0, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `TaskPermissions`
-- 

CREATE TABLE `TaskPermissions` (
  `tpID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tpHandle` varchar(255) DEFAULT NULL,
  `tpName` varchar(255) DEFAULT NULL,
  `tpDescription` text,
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`tpID`),
  UNIQUE KEY `tpHandle` (`tpHandle`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- 
-- Contenu de la table `TaskPermissions`
-- 

INSERT INTO `TaskPermissions` VALUES (1, 'access_task_permissions', 'Change Task Permissions', '', 0);
INSERT INTO `TaskPermissions` VALUES (2, 'access_sitemap', 'Access Sitemap and Page Search', '', 0);
INSERT INTO `TaskPermissions` VALUES (3, 'access_user_search', 'Access User Search', '', 0);
INSERT INTO `TaskPermissions` VALUES (4, 'access_group_search', 'Access Group Search', '', 0);
INSERT INTO `TaskPermissions` VALUES (5, 'access_page_defaults', 'Change Content on Page Type Default Pages', '', 0);
INSERT INTO `TaskPermissions` VALUES (6, 'backup', 'Perform Full Database Backups', '', 0);
INSERT INTO `TaskPermissions` VALUES (7, 'sudo', 'Sign in as User', '', 0);
INSERT INTO `TaskPermissions` VALUES (8, 'uninstall_packages', 'Uninstall Packages', '', 0);
INSERT INTO `TaskPermissions` VALUES (9, 'install_packages', 'Install Packages and Connect to the Marketplace', '', 0);
INSERT INTO `TaskPermissions` VALUES (10, 'delete_user', 'Delete Users', '', 0);
INSERT INTO `TaskPermissions` VALUES (11, 'view_newsflow', 'View Newsflow Updates in an Overlay', '', 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `UserAttributeKeys`
-- 

CREATE TABLE `UserAttributeKeys` (
  `akID` int(10) unsigned NOT NULL,
  `uakProfileDisplay` tinyint(1) NOT NULL DEFAULT '0',
  `uakMemberListDisplay` tinyint(1) NOT NULL DEFAULT '0',
  `uakProfileEdit` tinyint(1) NOT NULL DEFAULT '1',
  `uakProfileEditRequired` tinyint(1) NOT NULL DEFAULT '0',
  `uakRegisterEdit` tinyint(1) NOT NULL DEFAULT '0',
  `uakRegisterEditRequired` tinyint(1) NOT NULL DEFAULT '0',
  `displayOrder` int(10) unsigned DEFAULT '0',
  `uakIsActive` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`akID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `UserAttributeKeys`
-- 

INSERT INTO `UserAttributeKeys` VALUES (9, 0, 0, 1, 0, 1, 0, 1, 1);
INSERT INTO `UserAttributeKeys` VALUES (10, 0, 0, 1, 0, 1, 0, 2, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `UserAttributeValues`
-- 

CREATE TABLE `UserAttributeValues` (
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `avID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uID`,`akID`,`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `UserAttributeValues`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `UserBannedIPs`
-- 

CREATE TABLE `UserBannedIPs` (
  `ipFrom` int(10) unsigned NOT NULL DEFAULT '0',
  `ipTo` int(10) unsigned NOT NULL DEFAULT '0',
  `banCode` int(1) unsigned NOT NULL DEFAULT '1',
  `expires` int(10) unsigned NOT NULL DEFAULT '0',
  `isManual` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ipFrom`,`ipTo`),
  KEY `ipFrom` (`ipFrom`),
  KEY `ipTo` (`ipTo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `UserBannedIPs`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `UserGroups`
-- 

CREATE TABLE `UserGroups` (
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `gID` int(10) unsigned NOT NULL DEFAULT '0',
  `ugEntered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`uID`,`gID`),
  KEY `uID` (`uID`),
  KEY `gID` (`gID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `UserGroups`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `UserOpenIDs`
-- 

CREATE TABLE `UserOpenIDs` (
  `uID` int(10) unsigned NOT NULL,
  `uOpenID` varchar(255) NOT NULL,
  PRIMARY KEY (`uOpenID`),
  KEY `uID` (`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `UserOpenIDs`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `UserPrivateMessages`
-- 

CREATE TABLE `UserPrivateMessages` (
  `msgID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uAuthorID` int(10) unsigned NOT NULL DEFAULT '0',
  `msgDateCreated` datetime NOT NULL,
  `msgSubject` varchar(255) NOT NULL,
  `msgBody` text,
  `uToID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msgID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `UserPrivateMessages`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `UserPrivateMessagesTo`
-- 

CREATE TABLE `UserPrivateMessagesTo` (
  `msgID` int(10) unsigned NOT NULL DEFAULT '0',
  `uID` int(10) unsigned NOT NULL DEFAULT '0',
  `uAuthorID` int(10) unsigned NOT NULL DEFAULT '0',
  `msgMailboxID` int(11) NOT NULL,
  `msgIsNew` int(1) NOT NULL DEFAULT '0',
  `msgIsUnread` int(1) NOT NULL DEFAULT '0',
  `msgIsReplied` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`msgID`,`uID`,`uAuthorID`),
  KEY `uID` (`uID`),
  KEY `uAuthorID` (`uAuthorID`),
  KEY `msgFolderID` (`msgMailboxID`),
  KEY `msgIsNew` (`msgIsNew`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `UserPrivateMessagesTo`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `UserSearchIndexAttributes`
-- 

CREATE TABLE `UserSearchIndexAttributes` (
  `uID` int(11) unsigned NOT NULL DEFAULT '0',
  `ak_profile_private_messages_enabled` tinyint(4) DEFAULT '0',
  `ak_profile_private_messages_notification_enabled` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`uID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `UserSearchIndexAttributes`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `UserValidationHashes`
-- 

CREATE TABLE `UserValidationHashes` (
  `uvhID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uID` int(10) unsigned DEFAULT NULL,
  `uHash` varchar(64) NOT NULL,
  `type` int(4) unsigned NOT NULL DEFAULT '0',
  `uDateGenerated` int(10) unsigned NOT NULL DEFAULT '0',
  `uDateRedeemed` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uvhID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `UserValidationHashes`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `Users`
-- 

CREATE TABLE `Users` (
  `uID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uName` varchar(64) NOT NULL,
  `uEmail` varchar(64) NOT NULL,
  `uPassword` varchar(255) NOT NULL,
  `uIsActive` varchar(1) NOT NULL DEFAULT '0',
  `uIsValidated` tinyint(4) NOT NULL DEFAULT '-1',
  `uIsFullRecord` tinyint(1) NOT NULL DEFAULT '1',
  `uDateAdded` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uHasAvatar` tinyint(1) NOT NULL DEFAULT '0',
  `uLastOnline` int(10) unsigned NOT NULL DEFAULT '0',
  `uLastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `uPreviousLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `uNumLogins` int(10) unsigned NOT NULL DEFAULT '0',
  `uTimezone` varchar(255) DEFAULT NULL,
  `uDefaultLanguage` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`uID`),
  UNIQUE KEY `uName` (`uName`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Contenu de la table `Users`
-- 

INSERT INTO `Users` VALUES (1, 'admin', 'fait.morgan@gmail.com', '20df0d1f075d6e88427d926cd08cca92', '1', -1, 1, '2014-02-24 17:12:17', 0, 1393287558, 1393279016, 1393270257, 3, NULL, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `UsersFriends`
-- 

CREATE TABLE `UsersFriends` (
  `ufID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uID` int(10) unsigned DEFAULT NULL,
  `status` varchar(64) NOT NULL,
  `friendUID` int(10) unsigned DEFAULT NULL,
  `uDateAdded` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ufID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `UsersFriends`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `atAddress`
-- 

CREATE TABLE `atAddress` (
  `avID` int(10) unsigned NOT NULL DEFAULT '0',
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state_province` varchar(255) DEFAULT NULL,
  `country` varchar(4) DEFAULT NULL,
  `postal_code` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atAddress`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `atAddressCustomCountries`
-- 

CREATE TABLE `atAddressCustomCountries` (
  `atAddressCustomCountryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `country` varchar(5) NOT NULL,
  PRIMARY KEY (`atAddressCustomCountryID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `atAddressCustomCountries`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `atAddressSettings`
-- 

CREATE TABLE `atAddressSettings` (
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `akHasCustomCountries` int(1) NOT NULL DEFAULT '0',
  `akDefaultCountry` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`akID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atAddressSettings`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `atBoolean`
-- 

CREATE TABLE `atBoolean` (
  `avID` int(10) unsigned NOT NULL,
  `value` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atBoolean`
-- 

INSERT INTO `atBoolean` VALUES (11, 1);
INSERT INTO `atBoolean` VALUES (29, 1);
INSERT INTO `atBoolean` VALUES (30, 1);
INSERT INTO `atBoolean` VALUES (31, 1);
INSERT INTO `atBoolean` VALUES (32, 1);
INSERT INTO `atBoolean` VALUES (38, 1);
INSERT INTO `atBoolean` VALUES (67, 1);
INSERT INTO `atBoolean` VALUES (73, 1);
INSERT INTO `atBoolean` VALUES (74, 1);
INSERT INTO `atBoolean` VALUES (75, 1);
INSERT INTO `atBoolean` VALUES (94, 1);
INSERT INTO `atBoolean` VALUES (95, 1);
INSERT INTO `atBoolean` VALUES (96, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `atBooleanSettings`
-- 

CREATE TABLE `atBooleanSettings` (
  `akID` int(10) unsigned NOT NULL,
  `akCheckedByDefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`akID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atBooleanSettings`
-- 

INSERT INTO `atBooleanSettings` VALUES (4, 0);
INSERT INTO `atBooleanSettings` VALUES (5, 0);
INSERT INTO `atBooleanSettings` VALUES (7, 0);
INSERT INTO `atBooleanSettings` VALUES (8, 0);
INSERT INTO `atBooleanSettings` VALUES (9, 1);
INSERT INTO `atBooleanSettings` VALUES (10, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `atDateTime`
-- 

CREATE TABLE `atDateTime` (
  `avID` int(10) unsigned NOT NULL,
  `value` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atDateTime`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `atDateTimeSettings`
-- 

CREATE TABLE `atDateTimeSettings` (
  `akID` int(10) unsigned NOT NULL,
  `akDateDisplayMode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`akID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atDateTimeSettings`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `atDefault`
-- 

CREATE TABLE `atDefault` (
  `avID` int(10) unsigned NOT NULL,
  `value` longtext,
  PRIMARY KEY (`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atDefault`
-- 

INSERT INTO `atDefault` VALUES (1, 'blog, blogging');
INSERT INTO `atDefault` VALUES (2, 'new blog, write blog');
INSERT INTO `atDefault` VALUES (3, 'blog drafts,composer');
INSERT INTO `atDefault` VALUES (4, 'pages, add page, delete page, copy, move, alias');
INSERT INTO `atDefault` VALUES (5, 'pages, add page, delete page, copy, move, alias');
INSERT INTO `atDefault` VALUES (6, 'pages, add page, delete page, copy, move, alias');
INSERT INTO `atDefault` VALUES (7, 'find page, search page, search, find');
INSERT INTO `atDefault` VALUES (8, 'files, add file, delete file, copy, move, alias');
INSERT INTO `atDefault` VALUES (9, 'file, file attributes');
INSERT INTO `atDefault` VALUES (10, 'files, category, categories');
INSERT INTO `atDefault` VALUES (12, 'users, groups, people');
INSERT INTO `atDefault` VALUES (13, 'find, search, people');
INSERT INTO `atDefault` VALUES (14, 'user, group, people');
INSERT INTO `atDefault` VALUES (15, 'user attributes');
INSERT INTO `atDefault` VALUES (16, 'new user');
INSERT INTO `atDefault` VALUES (17, 'new user group, new group, group');
INSERT INTO `atDefault` VALUES (18, 'forms, log, error, email, mysql, exception, survey');
INSERT INTO `atDefault` VALUES (19, 'hits, pageviews, visitors, activity');
INSERT INTO `atDefault` VALUES (20, 'forms, questions');
INSERT INTO `atDefault` VALUES (21, 'survey, questions, quiz');
INSERT INTO `atDefault` VALUES (22, 'forms, log, error, email, mysql, exception, survey');
INSERT INTO `atDefault` VALUES (23, 'page types, themes, single pages');
INSERT INTO `atDefault` VALUES (24, 'new theme, theme, active theme, change theme, template, css');
INSERT INTO `atDefault` VALUES (25, 'add theme');
INSERT INTO `atDefault` VALUES (26, 'custom theme, change theme, custom css, css');
INSERT INTO `atDefault` VALUES (27, 'page type defaults, global block, global area');
INSERT INTO `atDefault` VALUES (28, 'page attributes');
INSERT INTO `atDefault` VALUES (33, 'add-on, addon, ecommerce, install, discussions, forums, themes, templates, blocks');
INSERT INTO `atDefault` VALUES (34, 'update, upgrade');
INSERT INTO `atDefault` VALUES (35, 'concrete5.org, my account, marketplace');
INSERT INTO `atDefault` VALUES (36, 'buy theme, new theme, marketplace, template');
INSERT INTO `atDefault` VALUES (37, 'buy addon, buy add on, buy add-on, purchase addon, purchase add on, purchase add-on, find addon, new addon, marketplace');
INSERT INTO `atDefault` VALUES (39, 'website name');
INSERT INTO `atDefault` VALUES (40, 'logo, favicon, iphone');
INSERT INTO `atDefault` VALUES (41, 'tinymce, content block, fonts, editor');
INSERT INTO `atDefault` VALUES (42, 'translate, translation');
INSERT INTO `atDefault` VALUES (43, 'timezone');
INSERT INTO `atDefault` VALUES (44, 'interface, quick nav, dashboard background, background image');
INSERT INTO `atDefault` VALUES (45, 'vanity, pretty url, seo');
INSERT INTO `atDefault` VALUES (46, 'traffic, statistics, google analytics, quant');
INSERT INTO `atDefault` VALUES (47, 'turn off statistics');
INSERT INTO `atDefault` VALUES (48, 'configure search, site search, search option');
INSERT INTO `atDefault` VALUES (49, 'cache option, change cache, turn on cache, turn off cache, no cache, page cache, caching');
INSERT INTO `atDefault` VALUES (50, 'cache option, turn off cache, no cache, page cache, caching');
INSERT INTO `atDefault` VALUES (51, 'index search, reindex search, build sitemap, sitemap.xml, clear old versions, page versions, remove old');
INSERT INTO `atDefault` VALUES (52, 'editors, hide site, offline, private, public');
INSERT INTO `atDefault` VALUES (53, 'file options, file manager');
INSERT INTO `atDefault` VALUES (54, 'security, files, media ');
INSERT INTO `atDefault` VALUES (55, 'security, users, actions, administrator, admin');
INSERT INTO `atDefault` VALUES (56, 'security, lock ip, lock out, block ip');
INSERT INTO `atDefault` VALUES (57, 'security, registration');
INSERT INTO `atDefault` VALUES (58, 'antispam, block spam, security');
INSERT INTO `atDefault` VALUES (59, 'lock site, under construction');
INSERT INTO `atDefault` VALUES (60, 'profile');
INSERT INTO `atDefault` VALUES (61, 'member profile, member page,community');
INSERT INTO `atDefault` VALUES (62, 'signup, new user, community');
INSERT INTO `atDefault` VALUES (63, 'smtp, mail settings');
INSERT INTO `atDefault` VALUES (64, 'email server, mail settings, mail configuration');
INSERT INTO `atDefault` VALUES (65, 'email server, mail settings, mail configuration, private message, message system');
INSERT INTO `atDefault` VALUES (66, 'attribute configuration');
INSERT INTO `atDefault` VALUES (68, 'overrides, system info, debug, support,help');
INSERT INTO `atDefault` VALUES (69, 'errors,exceptions, develop, support, help');
INSERT INTO `atDefault` VALUES (70, 'logs, email, error, exceptions');
INSERT INTO `atDefault` VALUES (71, 'security, alternate storage, hide files');
INSERT INTO `atDefault` VALUES (72, 'upgrade, new version');

-- --------------------------------------------------------

-- 
-- Structure de la table `atFile`
-- 

CREATE TABLE `atFile` (
  `avID` int(10) unsigned NOT NULL,
  `fID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atFile`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `atNumber`
-- 

CREATE TABLE `atNumber` (
  `avID` int(10) unsigned NOT NULL,
  `value` decimal(14,4) DEFAULT '0.0000',
  PRIMARY KEY (`avID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atNumber`
-- 

INSERT INTO `atNumber` VALUES (76, '960.0000');
INSERT INTO `atNumber` VALUES (77, '212.0000');
INSERT INTO `atNumber` VALUES (78, '960.0000');
INSERT INTO `atNumber` VALUES (79, '212.0000');
INSERT INTO `atNumber` VALUES (80, '960.0000');
INSERT INTO `atNumber` VALUES (81, '212.0000');
INSERT INTO `atNumber` VALUES (82, '960.0000');
INSERT INTO `atNumber` VALUES (83, '212.0000');
INSERT INTO `atNumber` VALUES (84, '960.0000');
INSERT INTO `atNumber` VALUES (85, '212.0000');
INSERT INTO `atNumber` VALUES (86, '960.0000');
INSERT INTO `atNumber` VALUES (87, '212.0000');
INSERT INTO `atNumber` VALUES (88, '960.0000');
INSERT INTO `atNumber` VALUES (89, '212.0000');
INSERT INTO `atNumber` VALUES (90, '150.0000');
INSERT INTO `atNumber` VALUES (91, '150.0000');
INSERT INTO `atNumber` VALUES (98, '285.0000');
INSERT INTO `atNumber` VALUES (99, '178.0000');
INSERT INTO `atNumber` VALUES (100, '285.0000');
INSERT INTO `atNumber` VALUES (101, '178.0000');
INSERT INTO `atNumber` VALUES (102, '285.0000');
INSERT INTO `atNumber` VALUES (103, '178.0000');
INSERT INTO `atNumber` VALUES (104, '50.0000');
INSERT INTO `atNumber` VALUES (105, '50.0000');
INSERT INTO `atNumber` VALUES (106, '50.0000');
INSERT INTO `atNumber` VALUES (107, '50.0000');
INSERT INTO `atNumber` VALUES (108, '50.0000');
INSERT INTO `atNumber` VALUES (109, '50.0000');
INSERT INTO `atNumber` VALUES (110, '50.0000');
INSERT INTO `atNumber` VALUES (111, '50.0000');
INSERT INTO `atNumber` VALUES (112, '50.0000');
INSERT INTO `atNumber` VALUES (113, '50.0000');
INSERT INTO `atNumber` VALUES (114, '48.0000');
INSERT INTO `atNumber` VALUES (115, '47.0000');
INSERT INTO `atNumber` VALUES (116, '46.0000');
INSERT INTO `atNumber` VALUES (117, '46.0000');
INSERT INTO `atNumber` VALUES (118, '46.0000');
INSERT INTO `atNumber` VALUES (119, '46.0000');
INSERT INTO `atNumber` VALUES (120, '1024.0000');
INSERT INTO `atNumber` VALUES (121, '768.0000');
INSERT INTO `atNumber` VALUES (122, '960.0000');
INSERT INTO `atNumber` VALUES (123, '342.0000');
INSERT INTO `atNumber` VALUES (124, '960.0000');
INSERT INTO `atNumber` VALUES (125, '342.0000');
INSERT INTO `atNumber` VALUES (126, '960.0000');
INSERT INTO `atNumber` VALUES (127, '342.0000');
INSERT INTO `atNumber` VALUES (128, '300.0000');
INSERT INTO `atNumber` VALUES (129, '226.0000');
INSERT INTO `atNumber` VALUES (130, '300.0000');
INSERT INTO `atNumber` VALUES (131, '226.0000');
INSERT INTO `atNumber` VALUES (132, '300.0000');
INSERT INTO `atNumber` VALUES (133, '226.0000');

-- --------------------------------------------------------

-- 
-- Structure de la table `atSelectOptions`
-- 

CREATE TABLE `atSelectOptions` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `akID` int(10) unsigned DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `displayOrder` int(10) unsigned DEFAULT NULL,
  `isEndUserAdded` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Contenu de la table `atSelectOptions`
-- 

INSERT INTO `atSelectOptions` VALUES (1, 13, 'composer', 0, 1);
INSERT INTO `atSelectOptions` VALUES (2, 13, 'hello', 1, 1);
INSERT INTO `atSelectOptions` VALUES (3, 13, 'world', 2, 1);
INSERT INTO `atSelectOptions` VALUES (4, 13, 'first post', 3, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `atSelectOptionsSelected`
-- 

CREATE TABLE `atSelectOptionsSelected` (
  `avID` int(10) unsigned NOT NULL,
  `atSelectOptionID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`avID`,`atSelectOptionID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atSelectOptionsSelected`
-- 

INSERT INTO `atSelectOptionsSelected` VALUES (93, 1);
INSERT INTO `atSelectOptionsSelected` VALUES (93, 2);
INSERT INTO `atSelectOptionsSelected` VALUES (93, 3);
INSERT INTO `atSelectOptionsSelected` VALUES (93, 4);

-- --------------------------------------------------------

-- 
-- Structure de la table `atSelectSettings`
-- 

CREATE TABLE `atSelectSettings` (
  `akID` int(10) unsigned NOT NULL,
  `akSelectAllowMultipleValues` tinyint(1) NOT NULL DEFAULT '0',
  `akSelectOptionDisplayOrder` varchar(255) NOT NULL DEFAULT 'display_asc',
  `akSelectAllowOtherValues` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`akID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atSelectSettings`
-- 

INSERT INTO `atSelectSettings` VALUES (13, 1, 'display_asc', 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `atTextareaSettings`
-- 

CREATE TABLE `atTextareaSettings` (
  `akID` int(10) unsigned NOT NULL DEFAULT '0',
  `akTextareaDisplayMode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`akID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `atTextareaSettings`
-- 

INSERT INTO `atTextareaSettings` VALUES (2, '');
INSERT INTO `atTextareaSettings` VALUES (3, '');
INSERT INTO `atTextareaSettings` VALUES (6, '');

-- --------------------------------------------------------

-- 
-- Structure de la table `btContentFile`
-- 

CREATE TABLE `btContentFile` (
  `bID` int(10) unsigned NOT NULL,
  `fID` int(10) unsigned DEFAULT NULL,
  `fileLinkText` varchar(255) DEFAULT NULL,
  `filePassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btContentFile`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btContentImage`
-- 

CREATE TABLE `btContentImage` (
  `bID` int(10) unsigned NOT NULL,
  `fID` int(10) unsigned DEFAULT '0',
  `fOnstateID` int(10) unsigned DEFAULT '0',
  `maxWidth` int(10) unsigned DEFAULT '0',
  `maxHeight` int(10) unsigned DEFAULT '0',
  `externalLink` varchar(255) DEFAULT NULL,
  `internalLinkCID` int(10) unsigned DEFAULT '0',
  `forceImageToMatchDimensions` int(10) unsigned DEFAULT '0',
  `altText` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btContentImage`
-- 

INSERT INTO `btContentImage` VALUES (15, 8, 0, 0, 0, '', 0, NULL, '');
INSERT INTO `btContentImage` VALUES (16, 2, 0, 960, 212, '', 0, 1, 'My concrete5 Blog');
INSERT INTO `btContentImage` VALUES (17, 7, 0, 960, 212, '', 0, 1, '');
INSERT INTO `btContentImage` VALUES (18, 6, 0, 960, 212, '', 0, 1, '');
INSERT INTO `btContentImage` VALUES (19, 4, 0, 960, 212, '', 0, 1, '');
INSERT INTO `btContentImage` VALUES (28, 1, 0, 960, 212, '', 0, 1, '');
INSERT INTO `btContentImage` VALUES (47, 2, 0, 960, 212, '', 0, 1, 'My concrete5 Blog');
INSERT INTO `btContentImage` VALUES (49, 8, 0, 0, 0, '', 0, NULL, '');
INSERT INTO `btContentImage` VALUES (55, 9, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (60, 10, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (65, 11, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (80, 17, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (81, 18, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (82, 19, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (103, 9, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (104, 10, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (105, 11, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (128, 17, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (129, 18, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (130, 19, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (159, 24, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (162, 25, 0, 0, 0, '', 0, 0, '');
INSERT INTO `btContentImage` VALUES (164, 26, 0, 0, 0, '', 0, 0, '');

-- --------------------------------------------------------

-- 
-- Structure de la table `btContentLocal`
-- 

CREATE TABLE `btContentLocal` (
  `bID` int(10) unsigned NOT NULL,
  `content` longtext,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btContentLocal`
-- 

INSERT INTO `btContentLocal` VALUES (1, '	<div id="newsflow-header-first-run"><h1>Welcome to concrete5.</h1>\n						<h2>It''s easy to edit content and add pages using in-context editing.</h2></div>\n						');
INSERT INTO `btContentLocal` VALUES (2, '<div class="newsflow-column-first-run">\n							<h3>Building Your Own Site</h3>\n							<p>Editing with concrete5 is a breeze. Just point and click to make changes.</p>\n							<br/>\n							<p><a href="javascript:void(0)" onclick="ccm_getNewsflowByPath(''/welcome/editors'')" class="btn primary">Editor''s Guide</a></p>\n							</div>');
INSERT INTO `btContentLocal` VALUES (3, '<div class="newsflow-column-first-run">\n							<h3>Developing Applications</h3>\n							<p>If you’re comfortable in PHP concrete5 should be a breeze to learn. Take a few moments to understand the architecture.</p>\n							<p><a href="javascript:void(0)" onclick="ccm_getNewsflowByPath(''/welcome/developers'')" class="btn primary">Developer''s Guide</a></p>\n							</div>');
INSERT INTO `btContentLocal` VALUES (4, '<div class="newsflow-column-first-run">\n							<h3>Designing Websites</h3>\n							<p>Good with CSS and HTML? You can easily theme anything with concrete5.</p>\n							<br/>\n							<p><a href="javascript:void(0)" onclick="ccm_getNewsflowByPath(''/welcome/designers'')" class="btn primary">Designer''s Guide</a></p>\n							</div>');
INSERT INTO `btContentLocal` VALUES (5, '\n						<div class="newsflow-column-first-run">\n						<h3>Business Background</h3>\n						<p>Worried about license structures, white-labeling or why concrete5 is a good choice for your agency?</p>\n						<p><a href="javascript:void(0)" onclick="ccm_getNewsflowByPath(''/welcome/executives'')" class="btn primary">Executive''s Guide</a></p>\n						</div>');
INSERT INTO `btContentLocal` VALUES (13, '<p>This is my first blog post.</p>');
INSERT INTO `btContentLocal` VALUES (21, '<h3>Links:</h3>');
INSERT INTO `btContentLocal` VALUES (23, '<h1><a title="Home" \n                                	href="{CCM:CID_1}"\n                                >Polo360</a></h1>');
INSERT INTO `btContentLocal` VALUES (24, '<h1>Welcome to concrete5 - an Open Source CMS</h1>');
INSERT INTO `btContentLocal` VALUES (25, '<h3>Sidebar</h3>');
INSERT INTO `btContentLocal` VALUES (26, '<p>Everything about concrete5 is completely customizable through the CMS. This is a separate area from the main content on the homepage. You can&nbsp;<a title="Move blocks in concrete5" href="http://www.concrete5.org/documentation/general-topics/blocks-and-areas" target="_blank">drag and drop blocks</a>&nbsp;like this around your layout.</p>');
INSERT INTO `btContentLocal` VALUES (27, '<h2>Welcome to concrete5!</h2>\n                                        <p>Content Management is easy with concrete5''s in-context editing. Just <a href="{CCM:CID_100}">login</a> and you can change things as you browse your site.</p>\n                                        <p>You can watch videos and learn how to:</p>\n                                        <ul>\n                                        <li><a title="In-context editing CMS" href="http://www.concrete5.org/documentation/general-topics/in-context-editing/" target="_blank">Edit</a>&nbsp;this page.</li>\n                                        <li>Add a <a title="Add a page in concrete5" href="http://www.concrete5.org/documentation/general-topics/add-a-page/" target="_blank">new page</a>.</li>\n                                        <li>Add some basic functionality, like&nbsp;<a title="Add a simple form in concrete5" href="http://www.concrete5.org/documentation/general-topics/add_a_form" target="_blank">a Form</a>.</li>\n                                        <li><a title="add-on marketplace for concrete5" href="http://www.concrete5.org/marketplace/how_to_install_add_ons_and_themes_/" target="_blank">Finding &amp; adding</a>&nbsp;more functionality and themes.</li>\n                                        </ul>\n                                        <p>We''ve taken the liberty to build out the rest of this site with some sample content that will help you learn concrete5. Wander around a bit, or click Dashboard to get to the&nbsp;<a href="{CCM:CID_6}">Sitemap</a> and quickly delete the parts you don''t want.</p>');
INSERT INTO `btContentLocal` VALUES (29, '<h1>About Us</h1>');
INSERT INTO `btContentLocal` VALUES (31, '<h2>Learn More</h2>\n																<p>Visit&nbsp;<a title="concrete5 Content Management System" href="http://www.concrete5.org/" target="_blank">concrete5.org</a>&nbsp;to learn more from the&nbsp;<a title="open source content management system" href="http://www.concrete5.org/community" target="_blank">community</a>&nbsp;and the&nbsp;<a href="http://www.concrete5.org/documentation/general-topics/" target="_blank">documentation</a>. You can also browse our&nbsp;<a title="concrete5 marketplace" href="http://www.concrete5.org/marketplace/" target="_blank">marketplace</a>&nbsp;for more&nbsp;<a title="Add-ons for concrete5" href="http://www.concrete5.org/marketplace/addons/" target="_blank">add-ons</a>&nbsp;and&nbsp;<a title="Themes for concrete5" href="http://www.concrete5.org/marketplace/themes/" target="_blank">themes</a>&nbsp;to quickly build the site you really need.&nbsp;</p>\n																<h3>&nbsp;</h3>\n																<h3>Getting Help</h3>\n																<p>You can get free help in the <a href="http://www.concrete5.org/community/forums/" target="_blank">forums</a> and post for free to the&nbsp;<a href="http://www.concrete5.org/community/forums/jobs1/" target="_blank">jobs board</a>.&nbsp;</p>\n																<p>You can also pay the concrete5 team of developers to help with&nbsp;<a href="http://www.concrete5.org/services/support/" target="_blank">any problem</a>&nbsp;you run into. We offer <a href="http://www.concrete5.org/services/training/" target="_blank">training courses</a>&nbsp;and&nbsp;<a href="http://www.concrete5.org/services/hosting/" target="_blank">hosting packages</a>, just let us know <a href="http://www.concrete5.org/services/professional_services/" target="_blank">how we can help</a>.</p>');
INSERT INTO `btContentLocal` VALUES (32, '<h1>Guestbook</h1>');
INSERT INTO `btContentLocal` VALUES (35, '<h1>Contact Us</h1>');
INSERT INTO `btContentLocal` VALUES (37, '<h2>Contact Us</h2>\n									<p>Building a form is easy to do. Learn how to <a href="http://www.concrete5.org/documentation/general-topics/add_a_form" target="_blank">add a form block</a>.</p>');
INSERT INTO `btContentLocal` VALUES (39, '<h1>Sitemap</h1>');
INSERT INTO `btContentLocal` VALUES (40, '<h3>Site Map</h3>');
INSERT INTO `btContentLocal` VALUES (44, '<h3>Tags</h3>');
INSERT INTO `btContentLocal` VALUES (48, '<p>Here is some sample content! I''m writing it using composer!</p>');
INSERT INTO `btContentLocal` VALUES (53, '<h3>Perfect Logique</h3>');
INSERT INTO `btContentLocal` VALUES (54, '<div class="stm">All you want your web site to do.</div><br/>');
INSERT INTO `btContentLocal` VALUES (56, '<div class="text1">\r\nHaec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatem amplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersique ut solent avia montium petiere celsorum.<br/>\r\n</div>');
INSERT INTO `btContentLocal` VALUES (57, '<br/><div class="boutonLM" align="center">Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····></div>');
INSERT INTO `btContentLocal` VALUES (58, '<h3>Complete Solution</h3>');
INSERT INTO `btContentLocal` VALUES (59, '<div class="stm">A tool anything and everything you can think.</div><br/>');
INSERT INTO `btContentLocal` VALUES (61, '<div class="text1">Haec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatemamplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersiqueut solent avia montium petiere celsorum.<br/>\r\n</div><br/>');
INSERT INTO `btContentLocal` VALUES (62, '<div class="boutonLM" align="center">Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····></div>');
INSERT INTO `btContentLocal` VALUES (63, '<h3>Uber Culture</h3>');
INSERT INTO `btContentLocal` VALUES (64, '<div class="stm">Fresh. Modern and ready for future</div><br/>');
INSERT INTO `btContentLocal` VALUES (66, '<div class="text1">Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum,dispicere litis exitialis certamina cogebatur abnuens et reclamans, adulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus, qui metu sui discriminis anxius cum accusatores quaesitoresquesubditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris edocebat inplorans subsidia, quorum metu tumor notissimus Caesaris exhalaret.<br/>\r\n</div><br/>');
INSERT INTO `btContentLocal` VALUES (67, '<div class="boutonLM" align="center">Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····></div>');
INSERT INTO `btContentLocal` VALUES (68, '<h4>Social Connection</h4>\r\n<div class="stm2">-----------------------------------------------------------</div>\r\n');
INSERT INTO `btContentLocal` VALUES (69, '<div class="text1">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</div>\r\n');
INSERT INTO `btContentLocal` VALUES (74, '<p><img src="{CCM:FID_14}" alt="btn_rss.gif" width="50" height="50" /> <img src="{CCM:FID_12}" alt="btn_facebook.gif" width="50" height="50" /> <img src="{CCM:FID_13}" alt="btn_linkedin.gif" width="50" height="50" /> <img src="{CCM:FID_16}" alt="btn_youtube.gif" width="50" height="50" /> <img src="{CCM:FID_15}" alt="btn_twitter.gif" width="50" height="50" /></p>');
INSERT INTO `btContentLocal` VALUES (75, '<h4>Contact</h4>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (76, '<br/>\r\n<form action="#" method="POST" name="contact">\r\n<input class="textbox1" type="text" name="name" placeholder="Votre nom" /><br/>\r\n<br/>\r\n<input class="textbox1" type="text" name="email" placeholder="Votre adresse email" /><br/>\r\n<br/>\r\n<TEXTAREA class="contact_textarea" name="texte" placeholder="Votre message" ></TEXTAREA><br/>\r\n<br/>\r\n<input class="bouton" type="submit" value="Envoyer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>" /><br/>\r\n</form>\r\n<br/>');
INSERT INTO `btContentLocal` VALUES (71, '<h5>Newsletter</h5>\r\n<div class="stm2">-----------------------------------------------------------</div>\r\n');
INSERT INTO `btContentLocal` VALUES (72, '<div class="text1">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</div><br/>\r\n');
INSERT INTO `btContentLocal` VALUES (73, '<form action="#" method="POST" name="newsletter">\r\n<input class="textbox1" type="text" name="email" placeholder="Votre adresse email" /><br/>\r\n<br/>\r\n<input class="bouton" type="submit" value="Envoyer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>" /><br/>\r\n</form>\r\n<br/>');
INSERT INTO `btContentLocal` VALUES (77, '<h4>News Uptades</h4>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (83, '<div class="text1">Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum.</p></div>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (84, '<div class="text1">Edulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus.</p></div>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (85, '<div class="text1">Subditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris.</p></div>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (86, '<div class="text1">Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum.</p></div>\r\n<div class="stm2">--------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (87, '<div class="text1">Edulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus.</p></div>\r\n<div class="stm2">--------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (79, '<div class="bouton2" align="center">Visiter notre blog&nbsp;&nbsp;&nbsp;·····></div><br/><br/>');
INSERT INTO `btContentLocal` VALUES (88, '<div class="text1">Subditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris.</p></div>\r\n<div class="stm2">--------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (89, '<div class="text1">Subditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris.</div>\r\n<div class="stm2">--------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (90, '<div class="text1">Edulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus.</div>\r\n<div class="stm2">--------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (91, '<div class="text1">Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum.</div>\r\n<div class="stm2">--------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (92, '<div class="header2">\r\n    <div align="center">\r\n    	<img class="caroussel" src="themes/PremierTheme/images/carou.jpg" alt="" />\r\n    </div>\r\n</div>\r\n<div style="container">\r\n<br/>\r\n<br/>\r\n<div align="center">\r\n    <h2>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h2>\r\n    <img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n    <br/>\r\n    <br/>\r\n    <br/>\r\n</div>\r\n    <div class="pure-g">\r\n		<div class="pure-u-1-5"></div>\r\n        <div class="pure-u-1-5">\r\n        	<div class="photo">\r\n				<?php\r\n                    $a = new Area(''Contenu'');\r\n                    $a->display($c);			\r\n                ?>\r\n            </div>\r\n        </div>\r\n        &nbsp;\r\n        <div class="pure-u-1-5">\r\n        	<div class="photo">\r\n				<?php\r\n                    $a = new Area(''Contenu2'');\r\n                    $a->display($c);			\r\n                ?>\r\n            </div>\r\n        </div>\r\n        &nbsp;\r\n        <div class="pure-u-1-5">\r\n        	<div class="photo">\r\n				<?php\r\n                    $a = new Area(''Contenu3'');\r\n                    $a->display($c);			\r\n                ?>\r\n            </div>\r\n        </div>\r\n        <div class="pure-u-1-5"></div>  \r\n    </div>\r\n<div align="center">\r\n	<br/>\r\n    <img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n    <br/>\r\n    <br/>\r\n</div>\r\n\r\n<div class="pure-g">\r\n    <div class="pure-u-1-5">\r\n    </div>\r\n    <div class="pure-u-1-5">\r\n		<?php\r\n            $a = new Area(''Social'');\r\n            $a->display($c);			\r\n        ?>\r\n    </div>\r\n    &nbsp;\r\n    <div class="pure-u-1-5">\r\n		<?php\r\n            $a = new Area(''Contact'');\r\n            $a->display($c);			\r\n        ?>\r\n    </div>\r\n    &nbsp;\r\n    <div class="pure-u-1-5">\r\n		<?php\r\n            $a = new Area(''Actualites'');\r\n            $a->display($c);			\r\n        ?>\r\n    </div>\r\n    <div class="pure-u-1-5"></div>  \r\n</div>');
INSERT INTO `btContentLocal` VALUES (93, '<div class="header2">\r\n    <div align="center">\r\n    	<img class="caroussel" src="themes/PremierTheme/images/carou.jpg" alt="" />\r\n    </div>\r\n</div>');
INSERT INTO `btContentLocal` VALUES (94, '<div align="center"><h2>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h2>\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br/>\r\n<br/>\r\n<br/></div>\r\n');
INSERT INTO `btContentLocal` VALUES (95, '<br/>\r\n<br/><div align="center"><h2>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h2>\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br/>\r\n<br/>\r\n<br/></div>\r\n');
INSERT INTO `btContentLocal` VALUES (96, '<p>Ma page produit</p>');
INSERT INTO `btContentLocal` VALUES (97, '<h3>Perfect Logique</h3>');
INSERT INTO `btContentLocal` VALUES (98, '<h3>Complete Solution</h3>');
INSERT INTO `btContentLocal` VALUES (99, '<h3>Uber Culture</h3>');
INSERT INTO `btContentLocal` VALUES (100, '<div class="stm">All you want your web site to do.</div><br/>');
INSERT INTO `btContentLocal` VALUES (101, '<div class="stm">A tool anything and everything you can think.</div><br/>');
INSERT INTO `btContentLocal` VALUES (102, '<div class="stm">Fresh. Modern and ready for future</div><br/>');
INSERT INTO `btContentLocal` VALUES (106, '<div class="text1">\r\nHaec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatem amplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersique ut solent avia montium petiere celsorum.<br/>\r\n</div>');
INSERT INTO `btContentLocal` VALUES (107, '<div class="text1">Haec ubi latius fama vulgasset missaeque relationes adsiduae Gallum Caesarem permovissent, quoniam magister equitum longiusea tempestate distinebatur, iussus comes orientis Nebridius contractis undique militaribus copiis ad eximendam periculo civitatemamplam et oportunam studio properabat ingenti, quo cognito abscessere latrones nulla re amplius memorabili gesta, dispersiqueut solent avia montium petiere celsorum.<br/>\r\n</div><br/>');
INSERT INTO `btContentLocal` VALUES (108, '<div class="text1">Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum,dispicere litis exitialis certamina cogebatur abnuens et reclamans, adulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus, qui metu sui discriminis anxius cum accusatores quaesitoresquesubditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris edocebat inplorans subsidia, quorum metu tumor notissimus Caesaris exhalaret.<br/>\r\n</div><br/>');
INSERT INTO `btContentLocal` VALUES (109, '<br/><div class="boutonLM" align="center">Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····></div>');
INSERT INTO `btContentLocal` VALUES (110, '<br/><div class="boutonLM" align="center">Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····></div>');
INSERT INTO `btContentLocal` VALUES (111, '<br/><div class="boutonLM" align="center">Learn more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····></div>');
INSERT INTO `btContentLocal` VALUES (112, '<img src="themes/PremierTheme/images/scroll.jpg" alt="" />');
INSERT INTO `btContentLocal` VALUES (113, '<h4>Social Connection</h4>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (114, '<h4>Contact</h4>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (115, '<div class="text1">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</div>');
INSERT INTO `btContentLocal` VALUES (116, '<br/>\r\n<form action="#" method="POST" name="contact">\r\n<input class="textbox1" type="text" name="name" placeholder="Votre nom" /><br/>\r\n<br/>\r\n<input class="textbox1" type="text" name="email" placeholder="Votre adresse email" /><br/>\r\n<br/>\r\n<TEXTAREA class="contact_textarea" name="texte" placeholder="Votre message" ></TEXTAREA><br/>\r\n<br/>\r\n<input class="bouton" type="submit" value="Envoyer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>" /><br/>\r\n</form>\r\n<br/>');
INSERT INTO `btContentLocal` VALUES (117, '<p><a href="#"><img src="{CCM:BASE_URL}/files/4613/9153/3915/btn_rss.gif" alt="" width="50" height="50" /></a> <a href="#"><img src="{CCM:BASE_URL}/files/1213/9153/3914/btn_facebook.gif" alt="" width="50" height="50" /></a> <a href="#"><img src="{CCM:BASE_URL}/files/3813/9153/3914/btn_linkedin.gif" alt="" width="50" height="50" /></a> <a href="#"><img src="{CCM:BASE_URL}/files/1113/9153/3917/btn_youtube.gif" alt="" width="50" height="50" /></a> <a href="#"><img src="{CCM:BASE_URL}/files/1813/9153/3916/btn_twitter.gif" alt="" width="50" height="50" /></a></p>');
INSERT INTO `btContentLocal` VALUES (118, '<h5>Newsletter</h5>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (119, '<div class="text1">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</div><br/>');
INSERT INTO `btContentLocal` VALUES (120, '<form action="#" method="POST" name="newsletter">\r\n<input class="textbox1" type="text" name="email" placeholder="Votre adresse email" /><br/>\r\n<br/>\r\n<input class="bouton" type="submit" value="Envoyer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;·····>" /><br/>\r\n</form>\r\n<br/>');
INSERT INTO `btContentLocal` VALUES (121, '<p><img src="{CCM:FID_14}" alt="btn_rss.gif" width="50" height="50" /> <img src="{CCM:FID_12}" alt="btn_facebook.gif" width="50" height="50" /> <img src="{CCM:FID_13}" alt="btn_linkedin.gif" width="50" height="50" /> <img src="{CCM:FID_16}" alt="btn_youtube.gif" width="50" height="50" /> <img src="{CCM:FID_15}" alt="btn_twitter.gif" width="50" height="50" /></p>');
INSERT INTO `btContentLocal` VALUES (124, '<h4>Contact</h4>\r\n<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (125, '<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (126, '<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (127, '<div class="stm2">-----------------------------------------------------------</div>');
INSERT INTO `btContentLocal` VALUES (131, 'Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum.');
INSERT INTO `btContentLocal` VALUES (132, 'Edulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus.');
INSERT INTO `btContentLocal` VALUES (133, 'Subditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris.');
INSERT INTO `btContentLocal` VALUES (134, '<div class="text1">Inter has ruinarum varietates a Nisibi quam tuebatur accitus Vrsicinus, cui nos obsecuturos iunxerat imperiale praeceptum.</div>');
INSERT INTO `btContentLocal` VALUES (135, '<div class="text1">Edulatorum oblatrantibus turmis, bellicosus sane milesque semper et militum ductor sed forensibus iurgiis longe discretus.</div>');
INSERT INTO `btContentLocal` VALUES (136, '<div class="text1">Subditivos sibi consociatos ex isdem foveis cerneret emergentes, quae clam palamve agitabantur, occultis Constantium litteris.</div>');
INSERT INTO `btContentLocal` VALUES (137, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (138, '<div align="center">\r\n<br />\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (147, '<div align="center"><h2>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h2>\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br/>\r\n<br/>\r\n<br/></div>\r\n');
INSERT INTO `btContentLocal` VALUES (149, '<div class="bouton2" align="center">Visiter notre blog&nbsp;&nbsp;&nbsp; ·····></div>');
INSERT INTO `btContentLocal` VALUES (150, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (153, '<p class="text1"><strong>David Guetta</strong> est un <span class="mw-redirect">platiniste</span>, <span class="mw-redirect">remixeur</span>, producteur de musique et homme d''affaires français, né le 7 novembre 1967 à Paris. Il est connu au début de sa carrière comme une figure des nuits parisiennes<sup id="cite_ref-2" class="reference">2</sup><sup class="reference cite_virgule">,</sup><sup id="cite_ref-3" class="reference">3</sup>, puis acquiert une reconnaissance internationale avec ses albums <em>Pop Life</em> en 2007-2008 et <em>One Love</em> en 2009. Dès lors, plusieurs de ses titres comme <em>When Love Takes Over, Sexy Bitch</em> ou <em>Gettin'' Over You</em> se classent en tête des ventes à travers le monde<sup id="cite_ref-4" class="reference">4</sup>.</p>\r\n<p class="text1">De grands noms de la scène urbaine collaborent sur la majorité de ces derniers singles mais il participe aussi à l''introduction de nouveaux talents<sup id="cite_ref-5" class="reference">5</sup>. Sur l''ensemble de sa carrière, il a vendu plus de 9 millions d''albums et plus de 30 millions de singles, soit 39 millions de disques. En 2011, il est élu meilleur DJ du monde par le classement TOP100 du magazine <em><span class="mw-redirect">DJ Mag</span></em>.</p>');
INSERT INTO `btContentLocal` VALUES (154, '<p class="text1"><strong>David Guetta</strong> est un <span class="mw-redirect">platiniste</span>, <span class="mw-redirect">remixeur</span>, producteur de musique et homme d''affaires français, né le 7 novembre 1967 à Paris. Il est connu au début de sa carrière comme une figure des nuits parisiennes, puis acquiert une reconnaissance internationale avec ses albums <em>Pop Life</em> en 2007-2008 et <em>One Love</em> en 2009. Dès lors, plusieurs de ses titres comme <em>When Love Takes Over, Sexy Bitch</em> ou <em>Gettin'' Over You</em> se classent en tête des ventes à travers le monde.</p>\r\n<p class="text1">De grands noms de la scène urbaine collaborent sur la majorité de ces derniers singles mais il participe aussi à l''introduction de nouveaux talents. Sur l''ensemble de sa carrière, il a vendu plus de 9 millions d''albums et plus de 30 millions de singles, soit 39 millions de disques. En 2011, il est élu meilleur DJ du monde par le classement TOP100 du magazine <em><span class="mw-redirect">DJ Mag</span></em>.</p>');
INSERT INTO `btContentLocal` VALUES (157, '<div class="text1"><strong>David Guetta</strong> est un <span class="mw-redirect">platiniste</span>, <span class="mw-redirect">remixeur</span>, producteur de musique et homme d''affaires français, né le 7 novembre 1967 à Paris. Il est connu au début de sa carrière comme une figure des nuits parisiennes, puis acquiert une reconnaissance internationale avec ses albums <em>Pop Life</em> en 2007-2008 et <em>One Love</em> en 2009. Dès lors, plusieurs de ses titres comme <em>When Love Takes Over, Sexy Bitch</em> ou <em>Gettin'' Over You</em> se classent en tête des ventes à travers le monde.</div>\r\n<div class="text1">De grands noms de la scène urbaine collaborent sur la majorité de ces derniers singles mais il participe aussi à l''introduction de nouveaux talents. Sur l''ensemble de sa carrière, il a vendu plus de 9 millions d''albums et plus de 30 millions de singles, soit 39 millions de disques. En 2011, il est élu meilleur DJ du monde par le classement TOP100 du magazine <em><span class="mw-redirect">DJ Mag</span></em>.</div>');
INSERT INTO `btContentLocal` VALUES (158, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (160, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (161, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (163, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (165, '<div class="text5">\r\n<p>Fils d''un restaurateur juif marocain de Tétouan et d''une mère catholique belge, il débute la musique à l''âge de 17 ans en tant que disc jockey dans des boîtes de nuit parisiennes. Il est parallèlement étudiant en droit à l''université de Paris X - Nanterre.</p>\r\n<p>En 2002, il sort son premier album <em>Just A Little More Love</em>, plus de 300 000 exemplaires s’écouleront à la suite. Le titre phare <em>Love Don''t Let Me Go</em> sur lequel figure Chris Willis est certifié <span class="mw-redirect">disque d''or</span> avec 376 000 exemplaires vendus. Profitant de ce succès il monte sa propre soirée <em>F*** Me I''m Famous</em> avec Cathy Guetta et commence à parcourir l''Europe.</p>\r\n</div>');
INSERT INTO `btContentLocal` VALUES (166, '<div class="text5">\r\n<p style="text-align: right;">Fils d''un restaurateur juif marocain de Tétouan et d''une mère catholique belge, il débute la musique à l''âge de 17 ans en tant que disc jockey dans des boîtes de nuit parisiennes. Il est parallèlement étudiant en droit à l''université de Paris X - Nanterre.</p>\r\n<p style="text-align: right;">En 2002, il sort son premier album <em>Just A Little More Love</em>, plus de 300 000 exemplaires s’écouleront à la suite. Le titre phare <em>Love Don''t Let Me Go</em> sur lequel figure Chris Willis est certifié <span class="mw-redirect">disque d''or</span> avec 376 000 exemplaires vendus. Profitant de ce succès il monte sa propre soirée <em>F*** Me I''m Famous</em> avec Cathy Guetta et commence à parcourir l''Europe.</p>\r\n</div>');
INSERT INTO `btContentLocal` VALUES (167, '<div class="text5">\r\n<p style="text-align: right;">Fin 2008, il enregistre son <abbr class="abbr" title="Quatrième">4<sup>e</sup></abbr> album <em>One Love</em>. De nombreuses personnalités du R''n''B américain sont invitées, dont Akon, Kid Cudi, Estelle, Will.i.am, <span class="mw-redirect">Ne-yo</span>, Samantha Jade.</p>\r\n<p style="text-align: right;">Lors de ce quatrième album, David Guetta cherche plus d''indépendance : il tend à se libérer des rumeurs qui circulent quant à l''authenticité de ses productions. Il se sépare alors progressivement de Joachim Garraud, son ancien partenaire musical avec qui il a travaillé durant neuf ans (2000-2009). Il collabore pour l''album avec d''autres DJ et producteurs, dont Fred Rister, Afrojack, Sandy Vee, Jean Claude Sindres. De nombreuses stars y ayant contribué, EMI décide d''en faire une priorité internationale et de le sortir simultanément dans le monde entier. L''album sort ainsi dans plus de 65 pays.</p>\r\n</div>');
INSERT INTO `btContentLocal` VALUES (168, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (169, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (170, '<h1>Aucunes actualités présentes</h1>');
INSERT INTO `btContentLocal` VALUES (171, '<h2>Aucunes actus.</h2>');
INSERT INTO `btContentLocal` VALUES (172, '<h2>Aucunes actus.</h2>');
INSERT INTO `btContentLocal` VALUES (173, '<h2>Aucun articles.</h2>');
INSERT INTO `btContentLocal` VALUES (174, 'Contact');
INSERT INTO `btContentLocal` VALUES (190, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (191, '<h1>Contact :</h1>');
INSERT INTO `btContentLocal` VALUES (192, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (193, '<h1>Plan :</h1>');
INSERT INTO `btContentLocal` VALUES (195, '<div align="center">\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (196, '<div align="center">\r\n<br />\r\n<br />\r\n<img src="themes/PremierTheme/images/scroll.jpg" alt="" />\r\n<br />\r\n<br />\r\n</div>');
INSERT INTO `btContentLocal` VALUES (199, '<h1>Plan :</h1>\r\n<p><br /> </p>');

-- --------------------------------------------------------

-- 
-- Structure de la table `btCoreScrapbookDisplay`
-- 

CREATE TABLE `btCoreScrapbookDisplay` (
  `bID` int(10) unsigned NOT NULL,
  `bOriginalID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btCoreScrapbookDisplay`
-- 

INSERT INTO `btCoreScrapbookDisplay` VALUES (189, 175);

-- --------------------------------------------------------

-- 
-- Structure de la table `btCoreStackDisplay`
-- 

CREATE TABLE `btCoreStackDisplay` (
  `bID` int(10) unsigned NOT NULL,
  `stID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btCoreStackDisplay`
-- 

INSERT INTO `btCoreStackDisplay` VALUES (30, 112);
INSERT INTO `btCoreStackDisplay` VALUES (33, 112);
INSERT INTO `btCoreStackDisplay` VALUES (36, 112);

-- --------------------------------------------------------

-- 
-- Structure de la table `btDashboardNewsflowLatest`
-- 

CREATE TABLE `btDashboardNewsflowLatest` (
  `bID` int(10) unsigned NOT NULL,
  `slot` varchar(1) NOT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btDashboardNewsflowLatest`
-- 

INSERT INTO `btDashboardNewsflowLatest` VALUES (8, 'A');
INSERT INTO `btDashboardNewsflowLatest` VALUES (9, 'B');
INSERT INTO `btDashboardNewsflowLatest` VALUES (12, 'C');

-- --------------------------------------------------------

-- 
-- Structure de la table `btDateArchive`
-- 

CREATE TABLE `btDateArchive` (
  `bID` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `targetCID` int(11) DEFAULT NULL,
  `numMonths` int(11) DEFAULT '12',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btDateArchive`
-- 

INSERT INTO `btDateArchive` VALUES (46, 'Archives', 123, 12);
INSERT INTO `btDateArchive` VALUES (52, 'Archives', 123, 12);

-- --------------------------------------------------------

-- 
-- Structure de la table `btDateNav`
-- 

CREATE TABLE `btDateNav` (
  `bID` int(10) unsigned NOT NULL,
  `num` smallint(5) unsigned NOT NULL,
  `cParentID` int(10) unsigned NOT NULL DEFAULT '1',
  `cThis` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ctID` smallint(5) unsigned DEFAULT NULL,
  `flatDisplay` int(11) DEFAULT '0',
  `defaultNode` varchar(64) DEFAULT 'current_page',
  `truncateTitles` int(11) DEFAULT '0',
  `truncateSummaries` int(11) DEFAULT '0',
  `displayFeaturedOnly` int(11) DEFAULT '0',
  `truncateChars` int(11) DEFAULT '128',
  `truncateTitleChars` int(11) DEFAULT '128',
  `showDescriptions` int(11) DEFAULT '0',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btDateNav`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btExternalForm`
-- 

CREATE TABLE `btExternalForm` (
  `bID` int(10) unsigned NOT NULL,
  `filename` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btExternalForm`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btFlashContent`
-- 

CREATE TABLE `btFlashContent` (
  `bID` int(10) unsigned NOT NULL,
  `fID` int(10) unsigned DEFAULT NULL,
  `quality` varchar(255) DEFAULT NULL,
  `minVersion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btFlashContent`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btForm`
-- 

CREATE TABLE `btForm` (
  `bID` int(10) unsigned NOT NULL,
  `questionSetId` int(10) unsigned DEFAULT '0',
  `surveyName` varchar(255) DEFAULT NULL,
  `thankyouMsg` text,
  `notifyMeOnSubmission` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `recipientEmail` varchar(255) DEFAULT NULL,
  `displayCaptcha` int(11) DEFAULT '1',
  `redirectCID` int(11) DEFAULT '0',
  `addFilesToSet` int(11) DEFAULT '0',
  PRIMARY KEY (`bID`),
  KEY `questionSetIdForeign` (`questionSetId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btForm`
-- 

INSERT INTO `btForm` VALUES (38, 1393258364, 'Contact Us', 'Thanks!', 0, '', 0, 0, 0);
INSERT INTO `btForm` VALUES (175, 1393284507, 'Contact', 'Votre message a été envoyé au support !', 1, 'fait.morgan@gmail.com', 1, 0, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `btFormAnswerSet`
-- 

CREATE TABLE `btFormAnswerSet` (
  `asID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `questionSetId` int(10) unsigned DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `uID` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`asID`),
  KEY `questionSetId` (`questionSetId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `btFormAnswerSet`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btFormAnswers`
-- 

CREATE TABLE `btFormAnswers` (
  `aID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asID` int(10) unsigned DEFAULT '0',
  `msqID` int(10) unsigned DEFAULT '0',
  `answer` varchar(255) DEFAULT NULL,
  `answerLong` text,
  PRIMARY KEY (`aID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `btFormAnswers`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btFormQuestions`
-- 

CREATE TABLE `btFormQuestions` (
  `qID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `msqID` int(10) unsigned DEFAULT '0',
  `bID` int(10) unsigned DEFAULT '0',
  `questionSetId` int(10) unsigned DEFAULT '0',
  `question` varchar(255) DEFAULT NULL,
  `inputType` varchar(255) DEFAULT NULL,
  `options` text,
  `position` int(10) unsigned DEFAULT '1000',
  `width` int(10) unsigned DEFAULT '50',
  `height` int(10) unsigned DEFAULT '3',
  `required` int(11) DEFAULT '0',
  PRIMARY KEY (`qID`),
  KEY `questionSetId` (`questionSetId`),
  KEY `msqID` (`msqID`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

-- 
-- Contenu de la table `btFormQuestions`
-- 

INSERT INTO `btFormQuestions` VALUES (5, 4, 38, 1393258364, 'Name', 'field', '', 0, 50, 3, 1);
INSERT INTO `btFormQuestions` VALUES (6, 5, 38, 1393258364, 'Email:', 'email', '', 0, 50, 3, 1);
INSERT INTO `btFormQuestions` VALUES (7, 6, 38, 1393258364, 'What are you contacting us about?', 'radios', 'Question%%Comment%%Urgent Issue%%To Say Hello%%Other', 0, 50, 3, 1);
INSERT INTO `btFormQuestions` VALUES (8, 7, 38, 1393258364, 'Message', 'text', '', 0, 50, 3, 1);
INSERT INTO `btFormQuestions` VALUES (9, 8, 175, 1393284507, 'Sujet', 'field', '', 0, 50, 3, 1);
INSERT INTO `btFormQuestions` VALUES (10, 9, 175, 1393284507, 'Message', 'text', '', 0, 400, 6, 1);

-- --------------------------------------------------------

-- 
-- Structure de la table `btGoogleMap`
-- 

CREATE TABLE `btGoogleMap` (
  `bID` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `zoom` int(8) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btGoogleMap`
-- 

INSERT INTO `btGoogleMap` VALUES (197, 'IUT de Calais', '50.950868, 1.882904', 50.9505483, 1.882695, 17);
INSERT INTO `btGoogleMap` VALUES (198, '', '50.950868, 1.882904', 50.9505483, 1.882695, 17);

-- --------------------------------------------------------

-- 
-- Structure de la table `btGuestBook`
-- 

CREATE TABLE `btGuestBook` (
  `bID` int(10) unsigned NOT NULL,
  `requireApproval` int(11) DEFAULT '0',
  `title` varchar(100) DEFAULT 'Comments',
  `dateFormat` varchar(100) DEFAULT NULL,
  `displayGuestBookForm` int(11) DEFAULT '1',
  `displayCaptcha` int(11) DEFAULT '1',
  `authenticationRequired` int(11) DEFAULT '0',
  `notifyEmail` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btGuestBook`
-- 

INSERT INTO `btGuestBook` VALUES (34, 0, 'Tell us what you think', 'M jS, Y', 1, 1, 0, '');

-- --------------------------------------------------------

-- 
-- Structure de la table `btGuestBookEntries`
-- 

CREATE TABLE `btGuestBookEntries` (
  `bID` int(11) DEFAULT NULL,
  `cID` int(11) DEFAULT '1',
  `entryID` int(11) NOT NULL AUTO_INCREMENT,
  `uID` int(11) DEFAULT '0',
  `commentText` longtext,
  `user_name` varchar(100) DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `entryDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `approved` int(11) DEFAULT '1',
  PRIMARY KEY (`entryID`),
  KEY `cID` (`cID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `btGuestBookEntries`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btNavigation`
-- 

CREATE TABLE `btNavigation` (
  `bID` int(10) unsigned NOT NULL,
  `orderBy` varchar(255) DEFAULT 'alpha_asc',
  `displayPages` varchar(255) DEFAULT 'top',
  `displayPagesCID` int(10) unsigned NOT NULL DEFAULT '1',
  `displayPagesIncludeSelf` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `displaySubPages` varchar(255) DEFAULT 'none',
  `displaySubPageLevels` varchar(255) DEFAULT 'none',
  `displaySubPageLevelsNum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `displayUnavailablePages` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btNavigation`
-- 

INSERT INTO `btNavigation` VALUES (20, 'display_asc', 'top', 0, 0, 'none', 'enough', 0, 0);
INSERT INTO `btNavigation` VALUES (22, 'display_asc', 'second_level', 0, 0, 'all', 'all', 0, 0);
INSERT INTO `btNavigation` VALUES (41, 'display_asc', 'top', 0, 0, 'all', 'all', 0, 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `btNextPrevious`
-- 

CREATE TABLE `btNextPrevious` (
  `bID` int(10) unsigned NOT NULL,
  `linkStyle` varchar(32) DEFAULT NULL,
  `nextLabel` varchar(128) DEFAULT NULL,
  `previousLabel` varchar(128) DEFAULT NULL,
  `parentLabel` varchar(128) DEFAULT NULL,
  `showArrows` int(11) DEFAULT '1',
  `loopSequence` int(11) DEFAULT '1',
  `excludeSystemPages` int(11) DEFAULT '1',
  `orderBy` varchar(20) DEFAULT 'display_asc',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btNextPrevious`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btNivoSLider`
-- 

CREATE TABLE `btNivoSLider` (
  `bID` int(10) unsigned NOT NULL,
  `fsID` int(11) DEFAULT NULL,
  `fsTitle` varchar(15) DEFAULT NULL,
  `effect` varchar(15) DEFAULT NULL,
  `slices` int(11) DEFAULT NULL,
  `animSpeed` int(11) DEFAULT NULL,
  `pauseTime` int(11) DEFAULT NULL,
  `startSlide` int(11) DEFAULT NULL,
  `boxCols` int(11) DEFAULT NULL,
  `boxRows` int(11) DEFAULT NULL,
  `theme` varchar(15) DEFAULT NULL,
  `options` text,
  `linkPageID` text,
  `link` text,
  `fileLink` text,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btNivoSLider`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btPageList`
-- 

CREATE TABLE `btPageList` (
  `bID` int(10) unsigned NOT NULL,
  `num` smallint(5) unsigned NOT NULL,
  `orderBy` varchar(32) DEFAULT NULL,
  `cParentID` int(10) unsigned NOT NULL DEFAULT '1',
  `cThis` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `includeAllDescendents` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `paginate` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `displayAliases` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ctID` smallint(5) unsigned DEFAULT NULL,
  `rss` int(11) DEFAULT '0',
  `rssTitle` varchar(255) DEFAULT NULL,
  `rssDescription` longtext,
  `truncateSummaries` int(11) DEFAULT '0',
  `displayFeaturedOnly` int(11) DEFAULT '0',
  `truncateChars` int(11) DEFAULT '128',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btPageList`
-- 

INSERT INTO `btPageList` VALUES (43, 12, 'chrono_desc', 119, 0, 0, 1, 0, 4, 0, '', '', 1, 0, 128);

-- --------------------------------------------------------

-- 
-- Structure de la table `btRssDisplay`
-- 

CREATE TABLE `btRssDisplay` (
  `bID` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `dateFormat` varchar(100) DEFAULT NULL,
  `itemsToDisplay` int(10) unsigned DEFAULT '5',
  `showSummary` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `launchInNewWindow` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btRssDisplay`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btSearch`
-- 

CREATE TABLE `btSearch` (
  `bID` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `buttonText` varchar(128) DEFAULT NULL,
  `baseSearchPath` varchar(255) DEFAULT NULL,
  `resultsURL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btSearch`
-- 

INSERT INTO `btSearch` VALUES (42, 'Search This Site', 'Search', '', '');
INSERT INTO `btSearch` VALUES (50, 'Search Blog', 'Search', '/blog', '');

-- --------------------------------------------------------

-- 
-- Structure de la table `btSlideshow`
-- 

CREATE TABLE `btSlideshow` (
  `bID` int(10) unsigned NOT NULL,
  `fsID` int(10) unsigned DEFAULT NULL,
  `playback` varchar(50) DEFAULT NULL,
  `duration` int(10) unsigned DEFAULT NULL,
  `fadeDuration` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btSlideshow`
-- 

INSERT INTO `btSlideshow` VALUES (140, 0, 'ORDER', NULL, NULL);
INSERT INTO `btSlideshow` VALUES (141, 0, 'ORDER', NULL, NULL);
INSERT INTO `btSlideshow` VALUES (142, 0, 'ORDER', NULL, NULL);
INSERT INTO `btSlideshow` VALUES (145, 0, 'ORDER', NULL, NULL);
INSERT INTO `btSlideshow` VALUES (146, 0, 'ORDER', NULL, NULL);
INSERT INTO `btSlideshow` VALUES (155, 0, 'ORDER', NULL, NULL);

-- --------------------------------------------------------

-- 
-- Structure de la table `btSlideshowImg`
-- 

CREATE TABLE `btSlideshowImg` (
  `slideshowImgId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bID` int(10) unsigned DEFAULT NULL,
  `fID` int(10) unsigned DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `duration` int(10) unsigned DEFAULT NULL,
  `fadeDuration` int(10) unsigned DEFAULT NULL,
  `groupSet` int(10) unsigned DEFAULT NULL,
  `position` int(10) unsigned DEFAULT NULL,
  `imgHeight` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`slideshowImgId`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

-- 
-- Contenu de la table `btSlideshowImg`
-- 

INSERT INTO `btSlideshowImg` VALUES (1, 140, 11, '', 5, 2, 0, 0, 178);
INSERT INTO `btSlideshowImg` VALUES (2, 140, 10, '', 5, 2, 0, 1, 178);
INSERT INTO `btSlideshowImg` VALUES (3, 140, 9, '', 5, 2, 0, 2, 178);
INSERT INTO `btSlideshowImg` VALUES (9, 142, 22, '', 5, 2, 0, 0, 342);
INSERT INTO `btSlideshowImg` VALUES (8, 141, 21, '', 5, 2, 0, 1, 342);
INSERT INTO `btSlideshowImg` VALUES (7, 141, 22, '', 5, 2, 0, 0, 342);
INSERT INTO `btSlideshowImg` VALUES (10, 142, 21, '', 5, 2, 0, 1, 342);
INSERT INTO `btSlideshowImg` VALUES (11, 145, 23, '', 5, 2, 0, 0, 342);
INSERT INTO `btSlideshowImg` VALUES (12, 145, 22, '', 5, 2, 0, 1, 342);
INSERT INTO `btSlideshowImg` VALUES (13, 146, 23, '', 5, 2, 0, 0, 342);
INSERT INTO `btSlideshowImg` VALUES (14, 146, 22, '', 5, 2, 0, 1, 342);
INSERT INTO `btSlideshowImg` VALUES (20, 155, 22, '', 5, 2, 0, 1, 342);
INSERT INTO `btSlideshowImg` VALUES (19, 155, 23, '', 5, 2, 0, 0, 342);

-- --------------------------------------------------------

-- 
-- Structure de la table `btSurvey`
-- 

CREATE TABLE `btSurvey` (
  `bID` int(10) unsigned NOT NULL,
  `question` varchar(255) DEFAULT '',
  `requiresRegistration` int(11) DEFAULT '0',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btSurvey`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btSurveyOptions`
-- 

CREATE TABLE `btSurveyOptions` (
  `optionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bID` int(11) DEFAULT NULL,
  `optionName` varchar(255) DEFAULT NULL,
  `displayOrder` int(11) DEFAULT '0',
  PRIMARY KEY (`optionID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `btSurveyOptions`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btSurveyResults`
-- 

CREATE TABLE `btSurveyResults` (
  `resultID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `optionID` int(10) unsigned DEFAULT '0',
  `uID` int(10) unsigned DEFAULT '0',
  `bID` int(11) DEFAULT NULL,
  `cID` int(11) DEFAULT NULL,
  `ipAddress` varchar(128) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`resultID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `btSurveyResults`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btTags`
-- 

CREATE TABLE `btTags` (
  `bID` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `targetCID` int(11) DEFAULT NULL,
  `displayMode` varchar(20) DEFAULT 'page',
  `cloudCount` int(11) DEFAULT '10',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btTags`
-- 

INSERT INTO `btTags` VALUES (14, 'Tags', 123, 'page', 0);
INSERT INTO `btTags` VALUES (45, '', 123, 'cloud', 0);
INSERT INTO `btTags` VALUES (51, 'Tags', 123, 'cloud', 0);

-- --------------------------------------------------------

-- 
-- Structure de la table `btVideo`
-- 

CREATE TABLE `btVideo` (
  `bID` int(10) unsigned NOT NULL,
  `fID` int(10) unsigned DEFAULT NULL,
  `width` int(10) unsigned DEFAULT NULL,
  `height` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btVideo`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btWhaleNivoSlider`
-- 

CREATE TABLE `btWhaleNivoSlider` (
  `bID` int(10) unsigned NOT NULL,
  `fsID` int(10) unsigned DEFAULT NULL,
  `theme` tinyint(4) DEFAULT NULL,
  `effect` tinyint(4) DEFAULT NULL,
  `slices` int(11) DEFAULT NULL,
  `boxCols` int(11) DEFAULT NULL,
  `boxRows` int(11) DEFAULT NULL,
  `animSpeed` int(11) DEFAULT NULL,
  `pauseTime` int(11) DEFAULT NULL,
  `startSlide` int(11) DEFAULT NULL,
  `directionNav` tinyint(4) DEFAULT NULL,
  `controlNav` tinyint(4) DEFAULT NULL,
  `controlNavThumbs` tinyint(4) DEFAULT NULL,
  `pauseOnHover` tinyint(4) DEFAULT NULL,
  `manualAdvance` tinyint(4) DEFAULT NULL,
  `prevText` varchar(50) DEFAULT NULL,
  `nextText` varchar(50) DEFAULT NULL,
  `randomStart` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btWhaleNivoSlider`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btWhaleNivoSliderItems`
-- 

CREATE TABLE `btWhaleNivoSliderItems` (
  `itemId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bID` int(10) unsigned DEFAULT NULL,
  `fID` int(10) unsigned DEFAULT NULL,
  `pageID` int(10) unsigned DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `itemDesc` longtext,
  `itemUrl` varchar(255) DEFAULT NULL,
  `groupSet` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`itemId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Contenu de la table `btWhaleNivoSliderItems`
-- 


-- --------------------------------------------------------

-- 
-- Structure de la table `btYouTube`
-- 

CREATE TABLE `btYouTube` (
  `bID` int(10) unsigned NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `videoURL` varchar(255) DEFAULT NULL,
  `vHeight` varchar(255) DEFAULT NULL,
  `vWidth` varchar(255) DEFAULT NULL,
  `vPlayer` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table `btYouTube`
-- 

INSERT INTO `btYouTube` VALUES (151, 'David Guetta ft. Skylar Grey - Shot Me Down', 'http://www.youtube.com/watch?v=yCdtmaIxmOY', '344', '425', 0);
INSERT INTO `btYouTube` VALUES (152, 'David Guetta ft. Skylar Grey - Shot Me Down', 'http://www.youtube.com/watch?v=yCdtmaIxmOY', '400', '600', 0);
INSERT INTO `btYouTube` VALUES (156, 'David Guetta - Where Them Girls At ft. Nicki Minaj, Flo Rida', 'http://www.youtube.com/watch?v=p4kVWCSzfK4', '400', '600', 0);
