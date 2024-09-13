-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: registro_becas
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `respaldo_calendario`
--

DROP TABLE IF EXISTS `respaldo_calendario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respaldo_calendario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre_archivo` text NOT NULL,
  `archivo` longblob NOT NULL,
  `fecha_creacion` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respaldo_calendario`
--

LOCK TABLES `respaldo_calendario` WRITE;
/*!40000 ALTER TABLE `respaldo_calendario` DISABLE KEYS */;
INSERT INTO `respaldo_calendario` VALUES (61,'resumen_cobros_20240912.xlsx',_binary 'PK\0\0\0\0\0\0,YF\�MH�\0\0\0\�\0\0\0\0\0\0docProps/app.xmlM\�M\�0\�Rv����D=���\�.u��)m��\�\�?nyy\��.�\"&��E�.\�m32\�\r@\�#�>\�ʡ��\�{�1݁��\Z�âm׀�18\�ⷰ\�\�.FguϖBw�:Q&\�\�X4:�\'�\�\n\�z%>�K9�+��S\�S�\�\�o�d��PK\0\0\0\0\0\0,Y\�,�[\�\0\0\0\�\0\0\0\0\0docProps/core.xml��Mk\�0��J\�=���\�L�KGOV\�\�\�\�j`k$��s�6\�\�n_��\�#\�\�%�@O�y\n\�R\\��Q�_g\'f/\"�ȨX$¦�\��Q��\�^\�:TB��+�X�(\��l\�.J��\��nh\�Ȑ\�eQe\n&�\�0%39\�v���/�\�ĥ�Jx}\�=O\�筍�,R\�\�\Z%R\�B3�ȟ���o\��2��@z�&H>{Zg\�\�e�y\�o��\�].\��ڋ�\"��\����&4N���ƫ��\�׿5�PK\0\0\0\0\0\0,Y�\\�#\0\0�\'\0\0\0\0\0xl/theme/theme1.xml\�Z[s\�8~\�\�xg�m\�6���siv۴��\�N�X�lyd���G6˖\r\�M��<,\��\�EG\�\�8y�\�.b膈��x`\�/\�ֻ�/\�\�W2$A0����\n�L^�Zi\0\�8}\�\�܂�Kx\�\�\\\�[\Z/#\�\�\�\�V�il�Gd`}^,h@\�TQZo_ �\�3�\�T�e�WA&�����l\��\�\�>e\�\�:2�n0X \�o�\�NZ�\�T\�\��jg?Vk\�\�\�H��\�}��I��\�2\r;:�X\�v|�\�ퟌ\�\�t4m\Z\�\��x8�\�ҋp\�Q���l��A	��i\�d\��ڮ����SO\��}\�\�h�\n�[O\�kw\�ӎ�ƭ\�x\r��O�î�ƫ\�t\�i&\'��k�\�hBF\�\�z�\�@\� \0Xpv\�\�\��^)�u�\Z\��\�A\\�X\�9��\�\�\�i\��4Fr��\07\�\�LP|�A��\�\�\\�\�\�)�P\Z�ȁ�G�!\�ܯ����ɤ3z�}:\�k�i��\���ϓ�s\�䟧�\�MB\�p�,	��#[a�\'n;r:gB|\�����%2\�\��\n\�N<gV��]\�\�䞌r#�\��X}�OGn#ש��\"הF$E�\�-�\�8�I\r2?���jP�	1�����Ƭ\�}��\�ߍ���o�=W�XIڄ�F\Z\�s\�s\�l��F\��U�ܣ�X�\�4�5,\�\�x���<͔A��$&�9~MH�+�\���\�@�/$�J��i�#�t&\�\�3\Z�F�u�h\�<z���5\n�g�F!�i���$���\�+B>b6\Zr���q��`Z\�\�xNҴ�Y�5�>`\�\�͑u\�֑�^7B>b΋���8J�\��qX��^\�I�\�\�f��~�\�3l,��G\�J\�&�?\�24��Y	��Vj���4>�2\n�>\�zx\n7�ƼP��{�\�\�7«���9.}ϥ\��=�ҷ7#}g�Ӌ[\�Fn[\���1\�\�4.(cWr\�\�\�T��)\�9��\��h>��\��\�$���Y-#�K��A$���\��*\�	\�d[%	\�T\�e7��Bn\�S�J�\�对(�<[\�鯡t>,\��<_\�\�3C�rK궔��&8J��\�pN\�;g<��w�5��]v\�#�0S�C�\ZB�m��\�:8����\n\�R�o\��\�\�x\Z\�9\��}�Wm\�\�\�\��\��Q��\�<�ǈ�!�\�\�C�y{_�g�\�P4ml�$,F�`�\��,\�d`-���Q�RU`1[\�+��|L�E\�p\�\\_\�ђ\�ۦe�n�)wm\"R9\�i�g�\�\�e��U\�U[�j=�N\��Y�ȟNHc��J��S�\�+I\�U8�E3���\�\�\�qNS�v�2��9�ze1g��\�-	,[�Y\�M]\�\�盜�z\"v��w�`��p\�G\�;\�_�]C�~�\�\��n�;HL�y\�tE#�2\�P͔\�D��d�������)έ>9E,��N^\�%��!r\�\�\�jw�\��,�m�T2d\�\�C��=3rC\�T%�\�&�\�\�Tͻ\Z�&`K\�zn�-\'�\�^\�=�=F�\���s�z�\�E��X\��2\�9p\�:\�^\�,C�~�}����b���O�%�;�{� ��\�ۤ�\�\�|ԫZ�d+?K|�c�[�4_�b����\�\�1y�X��f8߇E�\Z3Ջ�9�\noA\�@\�?\�\�\rh�\r4�^1��6�\�N\n<\��\�\r�\�Ď\�틿PK\0\0\0\0\0\0,Y�QP�\�\0\0�:\0\0\0\0\0xl/worksheets/sheet1.xml�\�\�r\�H\�WQ��\�M\�\�\�`���]�]\Z���%\�y����)�\�\�Χ\�j\�O#�*���9��|/�\�s\�8\�\�\��\�b\�}}7<H^Y�\�gq�P�壍\�l�C��\�U����䪕\�s=Q��\�\�s\�J��}&�}\�^�q�\�r���o\�x�D�Zٰ7\��x�I@�0\�\�\��y�a���\�=hwsMݑ]\�\�\�\�ɶ�\�k�L4��95��\"N���?\���{^��d(���\�5��ۿv_\�M@2�W�Л�\�x}�+\�%_��?��{�\�,fՊ?�m��H7v\�wG���A:WN,�Wݤ_\\}b�fU�q2����\�\�o��\�nB	{�\���	W�o\�\�\�/��~���iP�\� �\'\�Ϗ\�������^ɿ�TԮ+���u�y^Ѹ��\�+�\���\�uE���}]��\�%I�v^bKJ.��+)���I\�\��$%\�󒾤�t^2��\\̋#y�/\�e()�8���\�\�mKJ.\�牤\�b^����y�I>�G4�}�Ԙ��9���1�c\"\�7�@\�di�ed�\�F�Ej�\�J\0Y��1\�y�obd� �k�\n��eM�`\�\�\�[3\�f\�&�i�`\�\�!X�`�{ke[��܅\�3��\�N�8\�\��\��#��q:�\��3�\�Ot�u��[�,Սc�g�,�R=\�HSݸ�\���\�y\\�ҵ]V�h�e\�n�9Y3�N�\rt�MB\���\�wMm�\�\Zx�㴇\�>N8up:\�\��c�Np:\�\��s\�*\��T7���u�\�J�,#Mu�f�\�ɯ�H�;�9����U���IX�l�`\�$ؖ	\�s�\�hm�\�x�㴇\�>N8up:\�\��c�Np:\�\��s�*؋�`����\�\�V�gi�[7�}$\\\�)�m\�r!���\�ꦕuSU-C��p���6m�6Ѧ-B\�6ڴChjl\�\�\��=��q:���\�!NG8\�t�\�)Ng8�[W\�n\�ýp�\�Y\�Q\�Y\�6�I�wٻ\�P���Z\�4U�z\r�<\�u�g\�\�D{�\n�8\�\�\�!���]��ഇ\�>N8up:\�\��c�Np:\�\���\�I�\��$/���\��<\�ey^�\�b=��%Z0�<�\�Pq\\\�G�\�\�#n37��|\�\����l�?�hΣ��\�F��jG��P\�Fa�p�6�v�x\�㴇\�>N8up:\�\��c�Np:\�\���\�I\��/#�G|\�3�U\�\�\�n,�\�i\�͒�{	��\��ڴ�\�&\n[(l��C�X�`�%<\�q\�\�i��:8\�t�\�1N\'8�\�t�\�y\�\�1^>\�x���g���o^VZ�\�r��ü%��E7�\�L\�\����B{V���d!_FC��_�)����mڶ���Chk\�m�8}�i�}�p\�\�t�\�N\�8�\�t�\�N\�\�zy\�\�Y\�k\�1�ӛt�\�O�ɂ�\�(#�\�{�\�\r[��\�F���w��ֶBE��\�5ݴd�\�Ll\�`�\�=�q�ҸIh\�\"\����}BW�2U]B\��\�l�`\�\�`G;&\�	�N	vF�󳰕�\0ȟ\���\�\�i3�\��\��Ub\�oŤ�\�\�%���\�\�S�a��ns\�ْ�� y}���Az�\��\�\��PK\0\0\0\0\0\0,YT���\0\0�\0\0\r\0\0\0xl/styles.xml\�WQo�0�+�0�4L!RGi\�6Uj�j�	�f\�TI�|�\0I9ڭ\�\�@i\���\�wg�\�fU���9�\�\���#;W��\�8�6��?���\ZɄ,�\�]�s\�JR�\�@*�\�n\����zU6ŦP��M�\"۵-g�\�D9�|\��XRP\��Ȏ	g�df0)?�\�Z��i)\r�\�Ek��̀EׅP;_+�l���1���\nb�\�.ѱ���3گZ3\�}F׶1�WQ�\�r�;�\�Z_b]�\�P\�v�ޕ�vF-8KAt��l\�\'Ag\���z����;�7B>P/�\��\�!��\��t~#\��nno�߂)�2�\�~\�L�L�\�ӳ����\�L_�]\�6��Z%��(��2�%1�{��\�ۣ\"�U���\�\�\�\n�\�m�ʹ��\�\Z:�-\���=f}�\�>�\�\��=m�؈ǦN�k\Z7]\�\��\�\��[�\'��6:��\��n��w�fl\���\�\0\�~��\�vRU�p\�ٮ,�\��͊\�9�\\H��\�\�l\�jՇ\���m��\�L\�>Ã� �.0�)�.\�޿��ϗu�ýӕ�hc�l�\�j�mٿ\��\�#Iøbe\�\�Y�\��\�\�\��I��\'zTJ3\�p�Ѓ�=�Ҕ5E؏��ĺQC��2�`���+S��i\�u�1yv��cΨ3ht���P�@T\re��?\�\��2 \Z\�r\ZZ\�%\�2�I(n_Ta��ARC\�tz\�x:��\� �\��8���\�\�\��LټR\�*ϖ\r��L��)\�\�<@\�\'�@���.\nZQ����|\��\�\�3P�)R�A�MT\0/�^\�&��0D \0�0|�`\�\�@h\n���H\�\�3\�x\�9ï��PK\0\0\0\0\0\0,Y�G\��\0\0\0\0\0\0\0\0_rels/.rels��Kn1@�e_L�\�1�ذC���磙đc\����\�� hK���-�4�vsۥl\�0\�\\\�V5�\0�k)`�q�X*5K@-�4�\��\�,\��%\�-\�nַLs�I�\n�\�s�ew\n���Ú#JCZ\�q�3K�\�\�\�\nԚ���\���5�\��� ��GEp,���L�v��>�ݾ��cb�x\�\���Ш=���0��\�\�E	&o��PK\0\0\0\0\0\0,YzY�:\0\04\0\0\0\0\0xl/workbook.xml���N\�0D\�����JTM/��JP�zw\�M��\�\�M�z\�@%.���Y�\�\�\�L�XŇ5.\�}!\�v�e�j��pC-�\�\�\�\�8�CFu���\�,8Φy>\�<\�H.4\�9\��\�\n��C�\�(�\�\�\�bL�\�Ev=C���Ԥ\�\�\�w!�\�K4ȟ�\�\rHaѡ\�\�B\�R��\�O\��B��\�U��)\�d0�\��?�.\�|We\�V\�6u.\�,��\Z}\�~�\��qy�:�4~�=u-�C��5���)\�W8e��[\�\�B�XQ\�)�8\�\�\�!\ZG\�UQ?\�h�����H\r5:\�/��V�\�\�I\�ۻ\�},\���ګ{&�2�^~PK\0\0\0\0\0\0,Y3\�㺭\0\0\0�\0\0\Z\0\0\0xl/_rels/workbook.xml.rels��=�0��\�\0�ԡ�.�����D��\�\��\0H�0Yϖ��dg/4�{;Q\�;�h&\�e\�\�\0�;E\�\�&���\� }N\�A�i\���ȎLQ-�!ڦ\�5>�~�8�0|��Cd)*\�[\�\\\�l�6�Z�(��(\�\\��N��\�/i��\�z�?�]\�\�W�5\�G��!\��\�\�PK\0\0\0\0\0\0,Y��B�\0\0\�\0\0\0\0\0[Content_Types].xml��\�N\�0\�_�\�uj38p@\�.�+\���\�]�\�boto�۲J��\r�K�\���s�%��c\�:g=VyC�@Հ�X��#uHN����R�r\�~�|*xO�\Z�z��Z\�-e\�o�	�\�X̳�1�gU��\�\Z%�\�\�\��J�E(�r\��\�D\\pB����!�+\�T�z����l+�H\�i��\�h\�\�\Zg�um\���KJ�	�\���-G\�\�4�a�\�\�n`��H\�\�m\nٵ\�l髋\�B�\�\\9\�d\�\�\'�\�q\r�V8O�#�v�Ű\��w�\'�[\Zy��\�{֯��\�O\r�\�=�?PK\0\0\0\0\0\0\0,YF\�MH�\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0docProps/app.xmlPK\0\0\0\0\0\0\0,Y\�,�[\�\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0docProps/core.xmlPK\0\0\0\0\0\0\0,Y�\\�#\0\0�\'\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0xl/theme/theme1.xmlPK\0\0\0\0\0\0\0,Y�QP�\�\0\0�:\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0xl/worksheets/sheet1.xmlPK\0\0\0\0\0\0\0,YT���\0\0�\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\Z\0\0xl/styles.xmlPK\0\0\0\0\0\0\0,Y�G\��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�X\0\0_rels/.relsPK\0\0\0\0\0\0\0,YzY�:\0\04\0\0\0\0\0\0\0\0\0\0\0\0\0�A\0\0xl/workbook.xmlPK\0\0\0\0\0\0\0,Y3\�㺭\0\0\0�\0\0\Z\0\0\0\0\0\0\0\0\0\0\0��\0\0xl/_rels/workbook.xml.relsPK\0\0\0\0\0\0\0,Y��B�\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0[Content_Types].xmlPK\0\0\0\0	\0	\0>\0\0\�\0\0\0\0','2024-09-12 00:00:00'),(63,'resumen_cobros_20240912.xlsx',_binary 'PK\0\0\0\0`,YF\�MH�\0\0\0\�\0\0\0\0\0\0docProps/app.xmlM\�M\�0\�Rv����D=���\�.u��)m��\�\�?nyy\��.�\"&��E�.\�m32\�\r@\�#�>\�ʡ��\�{�1݁��\Z�âm׀�18\�ⷰ\�\�.FguϖBw�:Q&\�\�X4:�\'�\�\n\�z%>�K9�+��S\�S�\�\�o�d��PK\0\0\0\0`,Y���\�\0\0\0\�\0\0\0\0\0docProps/core.xml���j\�0�_�\�\�NG�&�ec�+l\�fd�5�ck$}�%Y�nl���\�\'	W���b(���\�}\�$�a����Hx\"oR1\�\�\�\r\�x�`�\�	J!V\���5l`\�a6f�\�Y>b=	,\�\�\���pc��O6L\�L�\�\�T\�uE���a#	��\��|\�ĦA\�teQa$\�m\�\�E\�\�\�|+V�\�_��a�\�s�MvM^���\�L���\�\�:�\�^��\\+!\�F׏��з\�\�?�W��\�׿\�OPK\0\0\0\0`,Y�\\�#\0\0�\'\0\0\0\0\0xl/theme/theme1.xml\�Z[s\�8~\�\�xg�m\�6���siv۴��\�N�X�lyd���G6˖\r\�M��<,\��\�EG\�\�8y�\�.b膈��x`\�/\�ֻ�/\�\�W2$A0����\n�L^�Zi\0\�8}\�\�܂�Kx\�\�\\\�[\Z/#\�\�\�\�V�il�Gd`}^,h@\�TQZo_ �\�3�\�T�e�WA&�����l\��\�\�>e\�\�:2�n0X \�o�\�NZ�\�T\�\��jg?Vk\�\�\�H��\�}��I��\�2\r;:�X\�v|�\�ퟌ\�\�t4m\Z\�\��x8�\�ҋp\�Q���l��A	��i\�d\��ڮ����SO\��}\�\�h�\n�[O\�kw\�ӎ�ƭ\�x\r��O�î�ƫ\�t\�i&\'��k�\�hBF\�\�z�\�@\� \0Xpv\�\�\��^)�u�\Z\��\�A\\�X\�9��\�\�\�i\��4Fr��\07\�\�LP|�A��\�\�\\�\�\�)�P\Z�ȁ�G�!\�ܯ����ɤ3z�}:\�k�i��\���ϓ�s\�䟧�\�MB\�p�,	��#[a�\'n;r:gB|\�����%2\�\��\n\�N<gV��]\�\�䞌r#�\��X}�OGn#ש��\"הF$E�\�-�\�8�I\r2?���jP�	1�����Ƭ\�}��\�ߍ���o�=W�XIڄ�F\Z\�s\�s\�l��F\��U�ܣ�X�\�4�5,\�\�x���<͔A��$&�9~MH�+�\���\�@�/$�J��i�#�t&\�\�3\Z�F�u�h\�<z���5\n�g�F!�i���$���\�+B>b6\Zr���q��`Z\�\�xNҴ�Y�5�>`\�\�͑u\�֑�^7B>b΋���8J�\��qX��^\�I�\�\�f��~�\�3l,��G\�J\�&�?\�24��Y	��Vj���4>�2\n�>\�zx\n7�ƼP��{�\�\�7«���9.}ϥ\��=�ҷ7#}g�Ӌ[\�Fn[\���1\�\�4.(cWr\�\�\�T��)\�9��\��h>��\��\�$���Y-#�K��A$���\��*\�	\�d[%	\�T\�e7��Bn\�S�J�\�对(�<[\�鯡t>,\��<_\�\�3C�rK궔��&8J��\�pN\�;g<��w�5��]v\�#�0S�C�\ZB�m��\�:8����\n\�R�o\��\�\�x\Z\�9\��}�Wm\�\�\�\��\��Q��\�<�ǈ�!�\�\�C�y{_�g�\�P4ml�$,F�`�\��,\�d`-���Q�RU`1[\�+��|L�E\�p\�\\_\�ђ\�ۦe�n�)wm\"R9\�i�g�\�\�e��U\�U[�j=�N\��Y�ȟNHc��J��S�\�+I\�U8�E3���\�\�\�qNS�v�2��9�ze1g��\�-	,[�Y\�M]\�\�盜�z\"v��w�`��p\�G\�;\�_�]C�~�\�\��n�;HL�y\�tE#�2\�P͔\�D��d�������)έ>9E,��N^\�%��!r\�\�\�jw�\��,�m�T2d\�\�C��=3rC\�T%�\�&�\�\�Tͻ\Z�&`K\�zn�-\'�\�^\�=�=F�\���s�z�\�E��X\��2\�9p\�:\�^\�,C�~�}����b���O�%�;�{� ��\�ۤ�\�\�|ԫZ�d+?K|�c�[�4_�b����\�\�1y�X��f8߇E�\Z3Ջ�9�\noA\�@\�?\�\�\rh�\r4�^1��6�\�N\n<\��\�\r�\�Ď\�틿PK\0\0\0\0`,Y�QP�\�\0\0�:\0\0\0\0\0xl/worksheets/sheet1.xml�\�\�r\�H\�WQ��\�M\�\�\�`���]�]\Z���%\�y����)�\�\�Χ\�j\�O#�*���9��|/�\�s\�8\�\�\��\�b\�}}7<H^Y�\�gq�P�壍\�l�C��\�U����䪕\�s=Q��\�\�s\�J��}&�}\�^�q�\�r���o\�x�D�Zٰ7\��x�I@�0\�\�\��y�a���\�=hwsMݑ]\�\�\�\�ɶ�\�k�L4��95��\"N���?\���{^��d(���\�5��ۿv_\�M@2�W�Л�\�x}�+\�%_��?��{�\�,fՊ?�m��H7v\�wG���A:WN,�Wݤ_\\}b�fU�q2����\�\�o��\�nB	{�\���	W�o\�\�\�/��~���iP�\� �\'\�Ϗ\�������^ɿ�TԮ+���u�y^Ѹ��\�+�\���\�uE���}]��\�%I�v^bKJ.��+)���I\�\��$%\�󒾤�t^2��\\̋#y�/\�e()�8���\�\�mKJ.\�牤\�b^����y�I>�G4�}�Ԙ��9���1�c\"\�7�@\�di�ed�\�F�Ej�\�J\0Y��1\�y�obd� �k�\n��eM�`\�\�\�[3\�f\�&�i�`\�\�!X�`�{ke[��܅\�3��\�N�8\�\��\��#��q:�\��3�\�Ot�u��[�,Սc�g�,�R=\�HSݸ�\���\�y\\�ҵ]V�h�e\�n�9Y3�N�\rt�MB\���\�wMm�\�\Zx�㴇\�>N8up:\�\��c�Np:\�\��s\�*\��T7���u�\�J�,#Mu�f�\�ɯ�H�;�9����U���IX�l�`\�$ؖ	\�s�\�hm�\�x�㴇\�>N8up:\�\��c�Np:\�\��s�*؋�`����\�\�V�gi�[7�}$\\\�)�m\�r!���\�ꦕuSU-C��p���6m�6Ѧ-B\�6ڴChjl\�\�\��=��q:���\�!NG8\�t�\�)Ng8�[W\�n\�ýp�\�Y\�Q\�Y\�6�I�wٻ\�P���Z\�4U�z\r�<\�u�g\�\�D{�\n�8\�\�\�!���]��ഇ\�>N8up:\�\��c�Np:\�\���\�I�\��$/���\��<\�ey^�\�b=��%Z0�<�\�Pq\\\�G�\�\�#n37��|\�\����l�?�hΣ��\�F��jG��P\�Fa�p�6�v�x\�㴇\�>N8up:\�\��c�Np:\�\���\�I\��/#�G|\�3�U\�\�\�n,�\�i\�͒�{	��\��ڴ�\�&\n[(l��C�X�`�%<\�q\�\�i��:8\�t�\�1N\'8�\�t�\�y\�\�1^>\�x���g���o^VZ�\�r��ü%��E7�\�L\�\����B{V���d!_FC��_�)����mڶ���Chk\�m�8}�i�}�p\�\�t�\�N\�8�\�t�\�N\�\�zy\�\�Y\�k\�1�ӛt�\�O�ɂ�\�(#�\�{�\�\r[��\�F���w��ֶBE��\�5ݴd�\�Ll\�`�\�=�q�ҸIh\�\"\����}BW�2U]B\��\�l�`\�\�`G;&\�	�N	vF�󳰕�\0ȟ\���\�\�i3�\��\��Ub\�oŤ�\�\�%���\�\�S�a��ns\�ْ�� y}���Az�\��\�\��PK\0\0\0\0`,YT���\0\0�\0\0\r\0\0\0xl/styles.xml\�WQo�0�+�0�4L!RGi\�6Uj�j�	�f\�TI�|�\0I9ڭ\�\�@i\���\�wg�\�fU���9�\�\���#;W��\�8�6��?���\ZɄ,�\�]�s\�JR�\�@*�\�n\����zU6ŦP��M�\"۵-g�\�D9�|\��XRP\��Ȏ	g�df0)?�\�Z��i)\r�\�Ek��̀EׅP;_+�l���1���\nb�\�.ѱ���3گZ3\�}F׶1�WQ�\�r�;�\�Z_b]�\�P\�v�ޕ�vF-8KAt��l\�\'Ag\���z����;�7B>P/�\��\�!��\��t~#\��nno�߂)�2�\�~\�L�L�\�ӳ����\�L_�]\�6��Z%��(��2�%1�{��\�ۣ\"�U���\�\�\�\n�\�m�ʹ��\�\Z:�-\���=f}�\�>�\�\��=m�؈ǦN�k\Z7]\�\��\�\��[�\'��6:��\��n��w�fl\���\�\0\�~��\�vRU�p\�ٮ,�\��͊\�9�\\H��\�\�l\�jՇ\���m��\�L\�>Ã� �.0�)�.\�޿��ϗu�ýӕ�hc�l�\�j�mٿ\��\�#Iøbe\�\�Y�\��\�\�\��I��\'zTJ3\�p�Ѓ�=�Ҕ5E؏��ĺQC��2�`���+S��i\�u�1yv��cΨ3ht���P�@T\re��?\�\��2 \Z\�r\ZZ\�%\�2�I(n_Ta��ARC\�tz\�x:��\� �\��8���\�\�\��LټR\�*ϖ\r��L��)\�\�<@\�\'�@���.\nZQ����|\��\�\�3P�)R�A�MT\0/�^\�&��0D \0�0|�`\�\�@h\n���H\�\�3\�x\�9ï��PK\0\0\0\0`,Y�G\��\0\0\0\0\0\0\0\0_rels/.rels��Kn1@�e_L�\�1�ذC���磙đc\����\�� hK���-�4�vsۥl\�0\�\\\�V5�\0�k)`�q�X*5K@-�4�\��\�,\��%\�-\�nַLs�I�\n�\�s�ew\n���Ú#JCZ\�q�3K�\�\�\�\nԚ���\���5�\��� ��GEp,���L�v��>�ݾ��cb�x\�\���Ш=���0��\�\�E	&o��PK\0\0\0\0`,YzY�:\0\04\0\0\0\0\0xl/workbook.xml���N\�0D\�����JTM/��JP�zw\�M��\�\�M�z\�@%.���Y�\�\�\�L�XŇ5.\�}!\�v�e�j��pC-�\�\�\�\�8�CFu���\�,8Φy>\�<\�H.4\�9\��\�\n��C�\�(�\�\�\�bL�\�Ev=C���Ԥ\�\�\�w!�\�K4ȟ�\�\rHaѡ\�\�B\�R��\�O\��B��\�U��)\�d0�\��?�.\�|We\�V\�6u.\�,��\Z}\�~�\��qy�:�4~�=u-�C��5���)\�W8e��[\�\�B�XQ\�)�8\�\�\�!\ZG\�UQ?\�h�����H\r5:\�/��V�\�\�I\�ۻ\�},\���ګ{&�2�^~PK\0\0\0\0`,Y3\�㺭\0\0\0�\0\0\Z\0\0\0xl/_rels/workbook.xml.rels��=�0��\�\0�ԡ�.�����D��\�\��\0H�0Yϖ��dg/4�{;Q\�;�h&\�e\�\�\0�;E\�\�&���\� }N\�A�i\���ȎLQ-�!ڦ\�5>�~�8�0|��Cd)*\�[\�\\\�l�6�Z�(��(\�\\��N��\�/i��\�z�?�]\�\�W�5\�G��!\��\�\�PK\0\0\0\0`,Y��B�\0\0\�\0\0\0\0\0[Content_Types].xml��\�N\�0\�_�\�uj38p@\�.�+\���\�]�\�boto�۲J��\r�K�\���s�%��c\�:g=VyC�@Հ�X��#uHN����R�r\�~�|*xO�\Z�z��Z\�-e\�o�	�\�X̳�1�gU��\�\Z%�\�\�\��J�E(�r\��\�D\\pB����!�+\�T�z����l+�H\�i��\�h\�\�\Zg�um\���KJ�	�\���-G\�\�4�a�\�\�n`��H\�\�m\nٵ\�l髋\�B�\�\\9\�d\�\�\'�\�q\r�V8O�#�v�Ű\��w�\'�[\Zy��\�{֯��\�O\r�\�=�?PK\0\0\0\0\0`,YF\�MH�\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0docProps/app.xmlPK\0\0\0\0\0`,Y���\�\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0docProps/core.xmlPK\0\0\0\0\0`,Y�\\�#\0\0�\'\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0xl/theme/theme1.xmlPK\0\0\0\0\0`,Y�QP�\�\0\0�:\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0xl/worksheets/sheet1.xmlPK\0\0\0\0\0`,YT���\0\0�\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\Z\0\0xl/styles.xmlPK\0\0\0\0\0`,Y�G\��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�X\0\0_rels/.relsPK\0\0\0\0\0`,YzY�:\0\04\0\0\0\0\0\0\0\0\0\0\0\0\0�A\0\0xl/workbook.xmlPK\0\0\0\0\0`,Y3\�㺭\0\0\0�\0\0\Z\0\0\0\0\0\0\0\0\0\0\0��\0\0xl/_rels/workbook.xml.relsPK\0\0\0\0\0`,Y��B�\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0[Content_Types].xmlPK\0\0\0\0	\0	\0>\0\0\�\0\0\0\0','2024-09-12 00:19:00'),(64,'resumen_cobros_20240912.xlsx',_binary 'PK\0\0\0\0`,YF\�MH�\0\0\0\�\0\0\0\0\0\0docProps/app.xmlM\�M\�0\�Rv����D=���\�.u��)m��\�\�?nyy\��.�\"&��E�.\�m32\�\r@\�#�>\�ʡ��\�{�1݁��\Z�âm׀�18\�ⷰ\�\�.FguϖBw�:Q&\�\�X4:�\'�\�\n\�z%>�K9�+��S\�S�\�\�o�d��PK\0\0\0\0`,Y���\�\0\0\0\�\0\0\0\0\0docProps/core.xml���j\�0�_�\�\�NG�&�ec�+l\�fd�5�ck$}�%Y�nl���\�\'	W���b(���\�}\�$�a����Hx\"oR1\�\�\�\r\�x�`�\�	J!V\���5l`\�a6f�\�Y>b=	,\�\�\���pc��O6L\�L�\�\�T\�uE���a#	��\��|\�ĦA\�teQa$\�m\�\�E\�\�\�|+V�\�_��a�\�s�MvM^���\�L���\�\�:�\�^��\\+!\�F׏��з\�\�?�W��\�׿\�OPK\0\0\0\0`,Y�\\�#\0\0�\'\0\0\0\0\0xl/theme/theme1.xml\�Z[s\�8~\�\�xg�m\�6���siv۴��\�N�X�lyd���G6˖\r\�M��<,\��\�EG\�\�8y�\�.b膈��x`\�/\�ֻ�/\�\�W2$A0����\n�L^�Zi\0\�8}\�\�܂�Kx\�\�\\\�[\Z/#\�\�\�\�V�il�Gd`}^,h@\�TQZo_ �\�3�\�T�e�WA&�����l\��\�\�>e\�\�:2�n0X \�o�\�NZ�\�T\�\��jg?Vk\�\�\�H��\�}��I��\�2\r;:�X\�v|�\�ퟌ\�\�t4m\Z\�\��x8�\�ҋp\�Q���l��A	��i\�d\��ڮ����SO\��}\�\�h�\n�[O\�kw\�ӎ�ƭ\�x\r��O�î�ƫ\�t\�i&\'��k�\�hBF\�\�z�\�@\� \0Xpv\�\�\��^)�u�\Z\��\�A\\�X\�9��\�\�\�i\��4Fr��\07\�\�LP|�A��\�\�\\�\�\�)�P\Z�ȁ�G�!\�ܯ����ɤ3z�}:\�k�i��\���ϓ�s\�䟧�\�MB\�p�,	��#[a�\'n;r:gB|\�����%2\�\��\n\�N<gV��]\�\�䞌r#�\��X}�OGn#ש��\"הF$E�\�-�\�8�I\r2?���jP�	1�����Ƭ\�}��\�ߍ���o�=W�XIڄ�F\Z\�s\�s\�l��F\��U�ܣ�X�\�4�5,\�\�x���<͔A��$&�9~MH�+�\���\�@�/$�J��i�#�t&\�\�3\Z�F�u�h\�<z���5\n�g�F!�i���$���\�+B>b6\Zr���q��`Z\�\�xNҴ�Y�5�>`\�\�͑u\�֑�^7B>b΋���8J�\��qX��^\�I�\�\�f��~�\�3l,��G\�J\�&�?\�24��Y	��Vj���4>�2\n�>\�zx\n7�ƼP��{�\�\�7«���9.}ϥ\��=�ҷ7#}g�Ӌ[\�Fn[\���1\�\�4.(cWr\�\�\�T��)\�9��\��h>��\��\�$���Y-#�K��A$���\��*\�	\�d[%	\�T\�e7��Bn\�S�J�\�对(�<[\�鯡t>,\��<_\�\�3C�rK궔��&8J��\�pN\�;g<��w�5��]v\�#�0S�C�\ZB�m��\�:8����\n\�R�o\��\�\�x\Z\�9\��}�Wm\�\�\�\��\��Q��\�<�ǈ�!�\�\�C�y{_�g�\�P4ml�$,F�`�\��,\�d`-���Q�RU`1[\�+��|L�E\�p\�\\_\�ђ\�ۦe�n�)wm\"R9\�i�g�\�\�e��U\�U[�j=�N\��Y�ȟNHc��J��S�\�+I\�U8�E3���\�\�\�qNS�v�2��9�ze1g��\�-	,[�Y\�M]\�\�盜�z\"v��w�`��p\�G\�;\�_�]C�~�\�\��n�;HL�y\�tE#�2\�P͔\�D��d�������)έ>9E,��N^\�%��!r\�\�\�jw�\��,�m�T2d\�\�C��=3rC\�T%�\�&�\�\�Tͻ\Z�&`K\�zn�-\'�\�^\�=�=F�\���s�z�\�E��X\��2\�9p\�:\�^\�,C�~�}����b���O�%�;�{� ��\�ۤ�\�\�|ԫZ�d+?K|�c�[�4_�b����\�\�1y�X��f8߇E�\Z3Ջ�9�\noA\�@\�?\�\�\rh�\r4�^1��6�\�N\n<\��\�\r�\�Ď\�틿PK\0\0\0\0`,Y�QP�\�\0\0�:\0\0\0\0\0xl/worksheets/sheet1.xml�\�\�r\�H\�WQ��\�M\�\�\�`���]�]\Z���%\�y����)�\�\�Χ\�j\�O#�*���9��|/�\�s\�8\�\�\��\�b\�}}7<H^Y�\�gq�P�壍\�l�C��\�U����䪕\�s=Q��\�\�s\�J��}&�}\�^�q�\�r���o\�x�D�Zٰ7\��x�I@�0\�\�\��y�a���\�=hwsMݑ]\�\�\�\�ɶ�\�k�L4��95��\"N���?\���{^��d(���\�5��ۿv_\�M@2�W�Л�\�x}�+\�%_��?��{�\�,fՊ?�m��H7v\�wG���A:WN,�Wݤ_\\}b�fU�q2����\�\�o��\�nB	{�\���	W�o\�\�\�/��~���iP�\� �\'\�Ϗ\�������^ɿ�TԮ+���u�y^Ѹ��\�+�\���\�uE���}]��\�%I�v^bKJ.��+)���I\�\��$%\�󒾤�t^2��\\̋#y�/\�e()�8���\�\�mKJ.\�牤\�b^����y�I>�G4�}�Ԙ��9���1�c\"\�7�@\�di�ed�\�F�Ej�\�J\0Y��1\�y�obd� �k�\n��eM�`\�\�\�[3\�f\�&�i�`\�\�!X�`�{ke[��܅\�3��\�N�8\�\��\��#��q:�\��3�\�Ot�u��[�,Սc�g�,�R=\�HSݸ�\���\�y\\�ҵ]V�h�e\�n�9Y3�N�\rt�MB\���\�wMm�\�\Zx�㴇\�>N8up:\�\��c�Np:\�\��s\�*\��T7���u�\�J�,#Mu�f�\�ɯ�H�;�9����U���IX�l�`\�$ؖ	\�s�\�hm�\�x�㴇\�>N8up:\�\��c�Np:\�\��s�*؋�`����\�\�V�gi�[7�}$\\\�)�m\�r!���\�ꦕuSU-C��p���6m�6Ѧ-B\�6ڴChjl\�\�\��=��q:���\�!NG8\�t�\�)Ng8�[W\�n\�ýp�\�Y\�Q\�Y\�6�I�wٻ\�P���Z\�4U�z\r�<\�u�g\�\�D{�\n�8\�\�\�!���]��ഇ\�>N8up:\�\��c�Np:\�\���\�I�\��$/���\��<\�ey^�\�b=��%Z0�<�\�Pq\\\�G�\�\�#n37��|\�\����l�?�hΣ��\�F��jG��P\�Fa�p�6�v�x\�㴇\�>N8up:\�\��c�Np:\�\���\�I\��/#�G|\�3�U\�\�\�n,�\�i\�͒�{	��\��ڴ�\�&\n[(l��C�X�`�%<\�q\�\�i��:8\�t�\�1N\'8�\�t�\�y\�\�1^>\�x���g���o^VZ�\�r��ü%��E7�\�L\�\����B{V���d!_FC��_�)����mڶ���Chk\�m�8}�i�}�p\�\�t�\�N\�8�\�t�\�N\�\�zy\�\�Y\�k\�1�ӛt�\�O�ɂ�\�(#�\�{�\�\r[��\�F���w��ֶBE��\�5ݴd�\�Ll\�`�\�=�q�ҸIh\�\"\����}BW�2U]B\��\�l�`\�\�`G;&\�	�N	vF�󳰕�\0ȟ\���\�\�i3�\��\��Ub\�oŤ�\�\�%���\�\�S�a��ns\�ْ�� y}���Az�\��\�\��PK\0\0\0\0`,YT���\0\0�\0\0\r\0\0\0xl/styles.xml\�WQo�0�+�0�4L!RGi\�6Uj�j�	�f\�TI�|�\0I9ڭ\�\�@i\���\�wg�\�fU���9�\�\���#;W��\�8�6��?���\ZɄ,�\�]�s\�JR�\�@*�\�n\����zU6ŦP��M�\"۵-g�\�D9�|\��XRP\��Ȏ	g�df0)?�\�Z��i)\r�\�Ek��̀EׅP;_+�l���1���\nb�\�.ѱ���3گZ3\�}F׶1�WQ�\�r�;�\�Z_b]�\�P\�v�ޕ�vF-8KAt��l\�\'Ag\���z����;�7B>P/�\��\�!��\��t~#\��nno�߂)�2�\�~\�L�L�\�ӳ����\�L_�]\�6��Z%��(��2�%1�{��\�ۣ\"�U���\�\�\�\n�\�m�ʹ��\�\Z:�-\���=f}�\�>�\�\��=m�؈ǦN�k\Z7]\�\��\�\��[�\'��6:��\��n��w�fl\���\�\0\�~��\�vRU�p\�ٮ,�\��͊\�9�\\H��\�\�l\�jՇ\���m��\�L\�>Ã� �.0�)�.\�޿��ϗu�ýӕ�hc�l�\�j�mٿ\��\�#Iøbe\�\�Y�\��\�\�\��I��\'zTJ3\�p�Ѓ�=�Ҕ5E؏��ĺQC��2�`���+S��i\�u�1yv��cΨ3ht���P�@T\re��?\�\��2 \Z\�r\ZZ\�%\�2�I(n_Ta��ARC\�tz\�x:��\� �\��8���\�\�\��LټR\�*ϖ\r��L��)\�\�<@\�\'�@���.\nZQ����|\��\�\�3P�)R�A�MT\0/�^\�&��0D \0�0|�`\�\�@h\n���H\�\�3\�x\�9ï��PK\0\0\0\0`,Y�G\��\0\0\0\0\0\0\0\0_rels/.rels��Kn1@�e_L�\�1�ذC���磙đc\����\�� hK���-�4�vsۥl\�0\�\\\�V5�\0�k)`�q�X*5K@-�4�\��\�,\��%\�-\�nַLs�I�\n�\�s�ew\n���Ú#JCZ\�q�3K�\�\�\�\nԚ���\���5�\��� ��GEp,���L�v��>�ݾ��cb�x\�\���Ш=���0��\�\�E	&o��PK\0\0\0\0`,YzY�:\0\04\0\0\0\0\0xl/workbook.xml���N\�0D\�����JTM/��JP�zw\�M��\�\�M�z\�@%.���Y�\�\�\�L�XŇ5.\�}!\�v�e�j��pC-�\�\�\�\�8�CFu���\�,8Φy>\�<\�H.4\�9\��\�\n��C�\�(�\�\�\�bL�\�Ev=C���Ԥ\�\�\�w!�\�K4ȟ�\�\rHaѡ\�\�B\�R��\�O\��B��\�U��)\�d0�\��?�.\�|We\�V\�6u.\�,��\Z}\�~�\��qy�:�4~�=u-�C��5���)\�W8e��[\�\�B�XQ\�)�8\�\�\�!\ZG\�UQ?\�h�����H\r5:\�/��V�\�\�I\�ۻ\�},\���ګ{&�2�^~PK\0\0\0\0`,Y3\�㺭\0\0\0�\0\0\Z\0\0\0xl/_rels/workbook.xml.rels��=�0��\�\0�ԡ�.�����D��\�\��\0H�0Yϖ��dg/4�{;Q\�;�h&\�e\�\�\0�;E\�\�&���\� }N\�A�i\���ȎLQ-�!ڦ\�5>�~�8�0|��Cd)*\�[\�\\\�l�6�Z�(��(\�\\��N��\�/i��\�z�?�]\�\�W�5\�G��!\��\�\�PK\0\0\0\0`,Y��B�\0\0\�\0\0\0\0\0[Content_Types].xml��\�N\�0\�_�\�uj38p@\�.�+\���\�]�\�boto�۲J��\r�K�\���s�%��c\�:g=VyC�@Հ�X��#uHN����R�r\�~�|*xO�\Z�z��Z\�-e\�o�	�\�X̳�1�gU��\�\Z%�\�\�\��J�E(�r\��\�D\\pB����!�+\�T�z����l+�H\�i��\�h\�\�\Zg�um\���KJ�	�\���-G\�\�4�a�\�\�n`��H\�\�m\nٵ\�l髋\�B�\�\\9\�d\�\�\'�\�q\r�V8O�#�v�Ű\��w�\'�[\Zy��\�{֯��\�O\r�\�=�?PK\0\0\0\0\0`,YF\�MH�\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\0\0\0\0docProps/app.xmlPK\0\0\0\0\0`,Y���\�\0\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0\0docProps/core.xmlPK\0\0\0\0\0`,Y�\\�#\0\0�\'\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0\0xl/theme/theme1.xmlPK\0\0\0\0\0`,Y�QP�\�\0\0�:\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0xl/worksheets/sheet1.xmlPK\0\0\0\0\0`,YT���\0\0�\0\0\r\0\0\0\0\0\0\0\0\0\0\0�\Z\0\0xl/styles.xmlPK\0\0\0\0\0`,Y�G\��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0�X\0\0_rels/.relsPK\0\0\0\0\0`,YzY�:\0\04\0\0\0\0\0\0\0\0\0\0\0\0\0�A\0\0xl/workbook.xmlPK\0\0\0\0\0`,Y3\�㺭\0\0\0�\0\0\Z\0\0\0\0\0\0\0\0\0\0\0��\0\0xl/_rels/workbook.xml.relsPK\0\0\0\0\0`,Y��B�\0\0\�\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0[Content_Types].xmlPK\0\0\0\0	\0	\0>\0\0\�\0\0\0\0','2024-09-12 00:19:00');
/*!40000 ALTER TABLE `respaldo_calendario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-13 15:31:09
