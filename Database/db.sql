/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.5.30 : Database - dynamic_cloud
*********************************************************************
Server version : 5.5.30
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `dynamic_cloud`;

USE `dynamic_cloud`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `data` */

DROP TABLE IF EXISTS `data`;

CREATE TABLE `data` (
  `index_id` int(11) DEFAULT NULL,
  `file_name` varchar(100) DEFAULT NULL,
  `file` longblob,
  `s_k` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `data` */

insert  into `data`(`index_id`,`file_name`,`file`,`s_k`) values (1438,'zp•-žœãÊŠîï\'Us>üÀ¯x­–(AiˆCÛX×','��ޔ�U�v�9MdO�|���m	�cy�����w�ޝ	�g���&JY/gR����T��NQ]#4���87������8�߾�����\'�1LX0I~���nי_\0�f)�>�j�T$B�9Y�2b/��mD|�Εw�N��jz�*�^7�;�hylĝ��L�G�s�xwx2����\'����}0.��L=<������U�$�2��6�e�O�c ��W�G��۾����Qs6a�V:���	�@�j�ጆI��?f�TD��ͷ�\'K��\0T\"?*��#ߌp�\"�Z�`���h�O�W\Z;��������I�� /�uN�U��t]7v׌��\0�f�\"��;\\Z��_�at��\Zfop��	����L��G��.q������k�3ӊ�&�:�6.<�yXw����r~��>+�R�+>?m>m|]���Q蕍Rg��co)\'ڇ��o�c�n%>���ԛ����%}2~��;[���5}RJ�ET�݃B����\"*�!���A��9�֐bu��O�~Ԍ(Fü��\n�`��/R�7��>�7ry��/ZtS���iҐ�n\rK5-�!ҍ�8�B�n�[g����J��_U��z��4ґ��\\n���o��;����Bё1��[�S�0Ap�p�Fz]��� s�z�_�C�Y�[�z�kټ��I4wp@\'�փ<�L����;�/�G�-����G�����{����c���CWXǪq��pr�B���R����Ў&>�+r~m[9w�/����6�\n(�r#��1��$�q�9mZtȁ^R��SA>�;�#j�Aem�\'��\'��u3c�}�*���-���^�lɻ�~��D\r\"���ʷ�x�\'�\Z�5���T[�\r4O����vd��E�?��jq���\09M#%�#��}j�T_���_���_KO�cd��@���LZ���Ss����}��;������L8�Y�|sNy�8�����N��Vơ\ZT������-NK������_�V���Ī�F����. \Z�ڿ��-J9z�-�Y�[b�\0�D;�j�ʸ(��5�8�3��[��x��ay^\0<:#�^�q�U\0�����p=דɁ�I�(Z���Q��s5�.�nK��#V�G���*��5v�)��/��k�]������8\"nW�Q�\\x�,.%G��q�r\Z�߸pC�c\'(�}p�,F@94�-�ri\'�}5\n��w<}/<۝H2�պ��i��s����yyM��~L�x���j��Õ���^k��Z�[��Z�������\ZP�R���m��Rmd����j����q��Yע>�WxB�\"G�|��������unG�|`T����O�$(g(�B�P�	�/��̊�wg����bs{х{;ŘB�6_Bo�*=�x\"�ż؈.�������B#��`��G	g�񉭟�	�>\nN�H���PE2�\\0X��0��:ծ[5Sc�������o�������U�\0���:6X���p�[ˣ����h��z������tu���/6�hh��[ƧU&��6\'��~Ut���S�s�b���$F���t�\r�����Ü�6\'1!:EϺ�P���H�攮��Y�a�j�xv���\"����UbD �lȫ�ǐ=���BH�����\n�r�G��-���w�ư�y��|�x -.��d^��g�l1�~I0(��*�N��f1݇�c�RL5���^0���!�F[DxtsI��C�\Z�B\r�.�[�ፈ}֚=\rӆ43�j�;�V:�\0\'���!�[L�{�k�&M�HFD�c�����=���|�,=@S;k��fA�gz��o��Kzzz��T����ivtU��T��c����PrW��Y��ͬr��Hޢ���D�4+�եWWL�4>KE�$��C?����\\Wi�x��LJ\r�zG����N�U���ݧ������o�Ĕ�ʩ�a����!���rp����&+\'(y]�7�O����ā�ǟ�#�:xOύ��`Q��(�\n�t���^��/-��!�G���l&��2���_��V��*}Ͼ�wu���|���A֏�coR�0��vU���\'p��r��Q�.w,U�}�&�e&��7Zr��Aw�qqb��|#����U�,H2��j(�Ů��\"}�����B����!y�>wI���6�;�Ϡ>;�\r��4��_�a�w\0��8dUP��§q�ղy\"[(�<9�3�S�M�-���\nnzi@��C�@�����l�-gä��:�_B�C&v奙:7 ع�����,�+�ɧ��1�kGeY��ڪ��)c%0e˘����Py�$ܪ��$�S+C��qd�ss+�����k���P)9�QIa�,�`	x9b`u���}�U?N\0�L��`\r$��<�\ZV�6H%2���j���o&�8�˹��bBl�c�^�R>�i�A�\Z#<A�e���H�l��A����_����/0�\n�4Y�;�cHpO~j�Z�TP	%B�����Y7��ر>�4{Ԗ\0�^�ӆ[i�*���>���vf~;a����/dpw3�����dPd��_�[շ�4C��P�őx��h�7�%%%m�<94�c��p����.��T�F�~�(z^.�w�QX���u8��{wr(}�����E(�y8N�p��S�ױ�|\"1�����,EB[agc�\Zv��iwI\0��}l�Qe?��Kl�#��[D�r\Z�ds\\My_(\Z>������hKI��~(C\'rqa/��8F �q��J��ԃ�]@I,n�T�>�!�~\Z�\0E�qߠ�2��\'�v�ù���&q˷X�r�X]�r�T���9w����5ր���\'�q�7K��Q&6/%�_��7Ӥ�7z�P�֍��-�2&\r���i+W���qX*�����]�­��m��B����|o��%亓u��mr�K��i��ȑ�6��5�H����#�,���Mc~av)����b�BB/\"-�2�A�����a~�jfy\Z�[xy\'��2��J {j��Y�^r\'M���&!6���Uя\nwA��(D h|,�9��n��m/a�}�M�3R\\�2\"j}d(�]�K�e][(��vYj䙿;@b�s���]�<>|ͦ߯��W�~[���b�JP6��6gKBKC�z\'�w��qh]dsh��<��.��zKg��.N�*�����C95-�;�rԞ6Ya��0K���K7F�β��H@h�j>��@?\\�Ɔ�&�܍r�؎9��%��>��D�q=�,:�i|�W����F?�&3��+�(0����>F=7�AJ��e�S��a5��H���%O`�\\6�Nj��Wå0�E���=��\Z���X�j;s5~0=QU�%\'��V��S�9g�5&�`�f��\0Iuّ�{54��f������?*-)��k���\"��GtY�b�Nw8(ŭ�@M�2�U M��N�@�\0ϯ���\\����	P�x�\n��䟓�f�hM&~!_���\n�R�ˎ~��-w��l m��ƭ�>-��гô�t�a{�[`��.�eoA�	)�y?Ǣx�jUD�\nu�Nq梂:>��-2�V�SA� u{J����.','0.03 0.29 -0.08\r\n-0.05 -0.03 0.07\r\n0.09 -0.28 0.05'),(901,'UÿÙ´Ò…Cß2Wezœ±ëª','��ޔ�U�v�9�VL��FiY��m������\"2��lv�j�?k\0��E��H�&dD�dD�(y�-9Su�3�z;�;l�/���yP)&��ެ��H�$:��%>!����h��>�`�m�����^����#�nn3 D�V�7u��e�_�sC2RB,^Ҿ� ��{u�w`������� ��v`�/(\Zn�EN�]�Y��Q��/O�Xce�cLBޒ�!��r��É㪵���I��k_Z\"��������������9�*�\'�v�y�-��e�A��b-�[����_v�>\\�������4;�C�,Q���2O�#�-���\n��!�?�!�����\"m�b	ĉuV�o�\\��F��@l�-e�ij�Á�Ǖz�=n6�P��ą:�3��i`�s���7<֧%	I�F� ]\n�-�1_�/��(�%�FZqE�g!�m�c�_���U���GP)��������ةN��fX�<���5��/���i��H\rO,�pv����O��i���{�D���\n����o����*쎇RY���KS}���)�c.z\0\\E�|T���D犓�;(���BJ_֚��s��i�fV˰��@��Y�e�,�ՇC*V��=~]��Gp��M�1���2shد�G:���r��M-\'#�`������\\��\nV����+w�2#��n;�q�t�\0�/�@�P$���>7Co��\\8\"�$u��p��J��B�<�>=χ��D*��ba����O����*4x��T��n���i�,\n�J*親�2�q�;��6W/GuFs�3��2�Rt������Nb�oZ��Z�Nk���g��H�%�Q�#H���[ͧ5z�p\0��\nn:f�裲S\n�U�tZ�(\' @1w�d#;�ղ\'��m��؏�;판���4�S����\\b,q`h�\'	kyD�q]�+��R0pצ��y@�tz�#��\Z[�A^�?�����L}�\r\n�/�O�IS�w���@)�r��ɫ�z�\n��]�3�ybo�C�)��lc�l@��؎��_�������La���!k+��?�6wR<�?~{���G\0	͛z%J�x�ҧ4�ѤW�cdo_ׇ����P���fPaoEv�rO�#$���4\r\\j�r� ����Ƥls�ܐ:���z7��m�!�H���9\0�/��1ڋs�L�i�\Z�O��㐄ʣr���$�\"93�L&I��kTڗ7��bG�(����ÓTKͮ�׀��I��1�\n�����e�p�J�H�N���_�C��\Ze�\ZD�9AcҠ�I��g���T��Ox���S�\r����~�k�g�3v�bR�{IT	�Q��XK��h��q\n!Tf��R�D�(�q�����QX��lUp�|gf����k��c.�R�I��5��טOS�.��a�|v6w���|�w���G9��Yu�)�\r�R�AI�(O�p6���W��R�1 ������\r.|���H����I_��O^q�3��­����n�����uy�r�taK��j�MO�㜂�\0n<�+]͈E�( �jN���B�\0@�0PY��)^o�4���\"[+��KJb��I{=ʹ���y����Y���g�L��z�]��.���{4H��0h����\\y�$�(�}��W+��u��E?qH���w���#���*Y�T�e��C��-(�$),\\n��P��4�����G$���E�pA�~Ec�R.O�������!�mX��	��>��E�$��&�c�h�\'f%�Q�jC9֛@z[!Y��?2�h�&p�u·FCѲ�H�����&����,+>��T��E�ٶZX�Q\ZQ�\\ _4g�A�,?��ؒ�V�Դ1�-������	/�)C�d�P����=�g��!��|�:Q�������f�6�|����$C-Q�̓�/ju�5֘7�7oR[�&��9��K���6@p4frU���55���Fx_����Pyj�������������9F�ޢ&�ޮ�R�5Ƌ�������\r/aό��U)�{\n��W̧{�oO=�B��?˰� 75K__�ԜmOh�\\����đ	�Hc2`d?��;%08��HV̪��*.�b��w�~X�v��7m����zuH�i>�8�M��nC�ra7~?K��}\\�3��]��D�4�Z�XZ|a���p6�{~����8��t�xU@��#`$����[��]���.֏���r7W��ax��Ż3�-8�3m񚧭2Q��7W�Q\"0�B��CN�G;[�id�O�K�*��������j�.�6e�b�c��<eGWE�8��ϟ��b�ǿQ�pox(�8��)TP��_ۋ���=�r^�da1��6M�W���е\0�΅�����QKe-LA���6�\"��K��i���2�E:�I_����I�^��5b<8�(U�F����cj�S����!�`q�W�RD�s����gV�`��n���!��&\0��!w9zX/��s����X��<�S�������7�;�e��2�����w\Zu��ш�v�98%��E�zF����g_)���NX_�KmC�(5�To��C��K���q�>��_��(^c��ʿ�d�&d�\n��3O~R���L�LI�5gy{�!UC�O$������f�aN�imk�����\"��,��mG��IO`Y֬8	��MB�weR3%4egU�G�fNQ̖\'�t�V����b<=S�T[[�l�܋���MMZ�]��.�Ϩ/�#$LY��mBY2�H�Pi��#�Im���?^���^���q��( E���Dx0ɮ���7\Z4	����Vn;�(>��w�w�ǒ�c�w���U�','-0.01 0.06 -0.01\r\n0.05 -0.03 0\r\n-0 -0.01 0.04');

/*Table structure for table `meta_data` */

DROP TABLE IF EXISTS `meta_data`;

CREATE TABLE `meta_data` (
  `sno` int(11) DEFAULT NULL,
  `owner` varchar(200) DEFAULT NULL,
  `index_id` int(11) NOT NULL,
  `keyword` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `meta_data` */

insert  into `meta_data`(`sno`,`owner`,`index_id`,`keyword`) values (1,'swamy',901,'ô—ë²kc\\Oàía]ÖÒ£ë€ŽþëÝÉE]öc\"Û\0'),(0,'swamy',1438,'ô—ë²kc\\Oàía]ÖÒa	%¦S×¨:\ZN¯\\=ÈÐ…u&£H:CKÉÅRÍ=Ì');

/*Table structure for table `owner` */

DROP TABLE IF EXISTS `owner`;

CREATE TABLE `owner` (
  `uid` varchar(100) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `street` varchar(500) DEFAULT NULL,
  `city` varchar(500) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `ph` varchar(50) DEFAULT NULL,
  `gen` varchar(50) DEFAULT NULL,
  `username` varchar(500) NOT NULL,
  `pwd` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `owner` */

insert  into `owner`(`uid`,`name`,`email`,`street`,`city`,`zip`,`ph`,`gen`,`username`,`pwd`) values ('1','SWAMY','cloudtechnologiesprojects@gmail.com','Siri Towers','Hyderabad','500016','08121953811','Male','swamy','swamy');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  `phone` varchar(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `un` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `des` varchar(50) NOT NULL DEFAULT 'non',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`id`,`name`,`lname`,`address`,`city`,`state`,`zip`,`phone`,`email`,`un`,`pwd`,`des`) values (1,'SAJID','MD','304, siri towers','Hyderabad','Telangana','500016','08121953811','sajid24x7@gmail.com','user1101','sajid','accept');

/*Table structure for table `request` */

DROP TABLE IF EXISTS `request`;

CREATE TABLE `request` (
  `fid` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `user` varchar(200) NOT NULL,
  `des` varchar(200) DEFAULT 'non',
  PRIMARY KEY (`fid`,`file`,`user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `request` */

/*Table structure for table `temp` */

DROP TABLE IF EXISTS `temp`;

CREATE TABLE `temp` (
  `fid` varchar(100) DEFAULT NULL,
  `owner` varchar(200) DEFAULT NULL,
  `file` varchar(300) DEFAULT NULL,
  `keywords` varchar(500) DEFAULT 'non',
  `s_k` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `temp` */

insert  into `temp`(`fid`,`owner`,`file`,`keywords`,`s_k`) values ('1','swamy','cloud.txt','cloud, computing, resources','-0.01 0.06 -0.01\r\n0.05 -0.03 0\r\n-0 -0.01 0.04');

/*Table structure for table `tfidf` */

DROP TABLE IF EXISTS `tfidf`;

CREATE TABLE `tfidf` (
  `f1` varchar(200) DEFAULT NULL,
  `f2` varchar(200) DEFAULT NULL,
  `f3` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tfidf` */

insert  into `tfidf`(`f1`,`f2`,`f3`) values ('0.txt','1438.txt',0.07006487401994585),('0.txt','901.txt',0.06174482140592225);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
