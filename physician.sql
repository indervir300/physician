-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2024 at 10:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `acne_medicine`
--

CREATE TABLE `acne_medicine` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `acne_medicine`
--

INSERT INTO `acne_medicine` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('5153', 'MINOCYCLINE 3%', '30ML', '$35', 'AAA QD', 'FOAM', '\r'),
('6927', 'AZELAIC ACID 15%/CLINDAMYCIN 1%/NIACINAMIDE 2% ', '30GM', '$35', 'AAA QD', 'GEL', '\r'),
('7082', 'SPIRONOLACTONE 5% ', '30ML', '$35', 'AAA BID', 'FOAM', '\r'),
('7118', 'SULFACETAMIDE 10%/SULFUR 5% NEW', '60ML', '$35', 'AAA QD', 'CLEANSER', '\r'),
('7367', 'CLINDAMYCIN 1%/TRETINOIN 0.03% CREAM  ', '30GM', '$35', 'AAA QD', 'TOP MOVER', '\r'),
('7387', 'AZELAIC ACID 20%/NIACINAMIDE 2% ', '30GM', '$35', 'AAA QD', 'GEL', '\r'),
('7440', 'IVERMECTIN 1%/OXYMETAZOLINE 1%/NIACINAMIDE 4% CREAM', '30GM', '$35', 'AAA QD', 'TOP MOVER', '\r'),
('7488', 'AZELAIC ACID 8%/NIACINAMIDE 2%/TRETINOIN 0.1% ', '30GM', '$35', 'AAA QD', 'CREAM', '\r'),
('7761', 'AZELAIC ACID 15%/NIACINAMIDE 2%  TOP MOVER', '30GM', '$35', 'AAA QD', 'TOP MOVER', '\r'),
('7806', 'AZELAIC ACID 15%/ALOE 0.1% ', '30GM', '$35', 'AAA QD', 'CREAM', '\r'),
('7866', 'AZELAIC ACID 5%/CLINDAMYCIN 2% CREAM  ', '30GM', '$35', 'AAA QD', 'TOP MOVER', '\r'),
('7877', 'TRETINOIN 0.05%/ERYTHROMY 3% ', '30GM', '$35', 'AAA QD HS', 'CREAM', '\r'),
('8098', 'SPIRONOLACTONE 5% CREAM', '30GM', '$35', 'AAA BID', 'TOP MOVER', '\r'),
('8279', 'CLINDAMYCIN 1%/TRETINOIN 0.025%/ALO 0.1% TOPICAL ', '30GM', '$35', 'AAA QD', 'GEL', '\r'),
('8313', 'AZELAIC ACID 20%/ALOE 0.1% ', '30GM', '$35', 'AAA QD', 'CREAM', '\r'),
('8582', 'SULFACETAMIDE SULFUR 10%/ASCORB 5%1.67% TOPICAL', '30GM', '$35', 'AAA QD', 'CREAM', '\r'),
('8769', 'CLINDAMYCIN 1%/HYDROCORTISONE 750MG 2.5% ', '30ML', '$35', 'AAA QD', 'LOTION', '\r'),
('9240', 'AZELAIC ACID 15%/ALOE 0.1% ', '30ML', '$35', 'AAA QD', 'SOLUTION', '\r'),
('9379', 'TRETINOIN 0.1% ASCORBIC ACID 1.67% ', '30GM', '$35', 'AAA QD HS', 'CREAM', '\r'),
('9694', 'TRETINOIN 0.025% ALOE 0.1% ', '30GM', '$35', 'AAA QD HS', 'CREAM', '\r'),
('9761', 'TRETINOIN 0.05% ASCORBIC ACID 1.67% ', '30GM', '$35', 'AAA QD HS', 'CREAM', '\r'),
('9836', 'CLINDAMYCIN 1%/BENZOYL PEROXIDE 5%/ALOE 0.1% ', '30GM', '$35', 'AAA QD', 'GEL', '\r');

-- --------------------------------------------------------

--
-- Table structure for table `actinic_keratosis`
--

CREATE TABLE `actinic_keratosis` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `actinic_keratosis`
--

INSERT INTO `actinic_keratosis` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('6095', 'FLUOROURACIL 2.25%/CALCIPOTRIENE 0.0025% TOPICAL SOLUTION', '30ML', '$35', 'AAA UD', 'SOLUTION\r', NULL),
('9133', 'DICLOFENAC SOD 3% CREAM', '60GM', '$35', 'AAA UD', 'CREAM\r', NULL),
('9388', 'FLUOROURACIL 5%/NIACINAMIDE CREAM', '30GM', '$35', 'AAA UD', 'CREAM\r', NULL),
('9427', 'FLUOROURACIL 5%CALCIPOTRIENE 0.005% 1:1 CREAM TOP MOVER', '30GM', '$35', 'AAA UD', 'TOP MOVER\r', NULL),
('9476', 'FLUOROURACIL 5%/NIACINAMIDE 1% TOPICAL SOLUTION', '30ML', '$35', 'AAA UD', 'SOLUTION\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `anesthetic`
--

CREATE TABLE `anesthetic` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anesthetic`
--

INSERT INTO `anesthetic` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('1897', 'BENZOCAINE 20%/LIDOCAINE 8%/TETRACAINE 4% (SEPINO) CREAM TOP MOVER', '60GM', '$35', 'AAA 45 MIN', 'TOP MOVER\r', NULL),
('2041', 'BENZOCAINE 20%/LIDOCAINE 10%/TETRACAINE 4% CREAM TOP MOVER', '60GM', '$35', 'AAA 45 MIN', 'TOP MOVER\r', NULL),
('9834', 'BENZOCAINE 20%/LIDOCAINE 8%/TETRACAINE 4% (PLASTICIZED OINT) TOP MOVER', '60GM', '$35', 'AAA 45 MIN', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `anti_aging`
--

CREATE TABLE `anti_aging` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anti_aging`
--

INSERT INTO `anti_aging` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('0367', 'NIACINAMIDE 5%/ACETYL HEXAP/SODIUM HYALU GEL TOP MOVER', '5GM', '$35', 'AAA QHS', 'TOP MOVER\r', NULL),
('0368', 'PHENYLEPHRINE HCL 0.1%/CAFFEINE TOPICAL SERUM ** FOR UNDER EYE**', '15ML', '$35', 'AAA QHS', 'SERUM\r', NULL),
('0370', 'ESTRIOL 0.1%/PALM PENT/ACETYL HEXAPEPTIDE GEL ** FOR UNDER EYE** TOP MOVER', '5GM', '$35', 'AAA QHS', 'GEL/TOP MOVER\r', NULL),
('0373', 'PALMITOYL PENTAPEPTIDE/ACETYL HEXAPEPTIDE GEL ** FOR UNDER EYE**', '5GM', '$35', 'AAA QHS', 'GEL\r', NULL),
('0381', 'ESTRIOL/ASCORBYL PALMITATE/TRETINOIN TOP MOVER', '15GM', '$35', 'AAA QHS', 'TOP MOVER\r', NULL),
('0383', 'SODIUM HYALURONATE 0.5% TOPICAL BIOPEPTIDE CREAM', '15GM', '$35', 'AAA QHS', 'CREAM\r', NULL),
('0384', 'TRETINOIN 0.01% COLLAGEN ANTIWRINKLE LOTION', '15GM', '$35', 'AAA QHS', 'LOTION\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dry_crackingskin`
--

CREATE TABLE `dry_crackingskin` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dry_crackingskin`
--

INSERT INTO `dry_crackingskin` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('6966', 'LACTIC ACID 10%/GLYCERINE 10%/UREA 40% VANISHING CREAM TOP MOVER', '60GM', '$35', 'AAA BID', 'TOP MOVER\r', NULL),
('7078', 'CLOBETASOL 0.05%/S.A 4%/UREA 20% OINTMENT TOP MOVER', '30GM', '$35', 'AAA BID', 'TOP MOVER\r', NULL),
('7704', 'UREA 10% GEL', '30GM', '$35', 'AAA QD-BID', 'GEL', '\r'),
('7797', 'UREA 15% GEL', '30GM', '$35', 'AAA QD-BID', 'GEL\r', NULL),
('7908', 'UREA 20%/VIT-E GEL', '30GM', '$35', 'AAA QD-BID', 'GEL\r', NULL),
('8924', 'UREA 10% LOTION', '60GM', '$35', 'AAA QD-BID', 'LOTION\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `eczema_corticosteroids_free`
--

CREATE TABLE `eczema_corticosteroids_free` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eczema_corticosteroids_free`
--

INSERT INTO `eczema_corticosteroids_free` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('****', 'NALTREXONE 0.5-5MG LOW DOSE CAPSULE (ANY STRENGTH)', '30 CAP', '$35', '1C PO HS', 'CAPSULES\r', NULL),
('1187', 'CALCIPOTRIENE 0.005%/DAPSONE 5% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('2978', 'CALCIPOTRIENE 0.005% /ALOE 0.1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('2988', 'TACROLIMUS 0.1%/NALTREXONE 0.2% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('4415', 'ROFLUMILAST 0.3% CREAM', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('5443', 'TACROLIMUS 0.1%/CALCIPOTRIENE 0.005% 1:1 OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('5939', 'TACROLIMUS 0.15%/MENTHOL 1% TOPICAL SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('6110', 'TACROLIMUS 0.1% CLEANSER 30GM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('6262', 'TACROLIMUS 0.15% CERAVE CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('6424', 'CALCIPOTRIENE 0.005%/NIACINAMIDE CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('6868', 'METHOTREXATE 1% TOPICAL CREAM', '30GM', '$35', 'AAA QD', 'CREAM\r', NULL),
('7410', 'ANTHRALIN 1%/COAL TAR 1% TOPICAL CREAM', '60 GM', '$35', 'AAA QD', 'TOPICAL CREAM\r', NULL),
('7592', 'NALTREXONE 0.2%/DIPHENHYDRAMINE 2% VANISHING CREAM', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('7657', 'TACROLIMUS 0.1% TOPICAL SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('7765', 'NALTREXONE 0.2%/DIPHENHYDRAMINE 2% SCALP SOLUTION', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('8795', 'CALCIPOTRIENE 0.005% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('9037', 'SALICYLIC ACID 6% SHAMPOO NEW', '120ML', '$35', 'AAA QD', 'SHAMPOO\r', NULL),
('9604', 'TACROLIMUS 0.1%/NIACINAMIDE 1% CREAM TOP MOVER', '30 GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `eczema_psoriasis`
--

CREATE TABLE `eczema_psoriasis` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `eczema_psoriasis`
--

INSERT INTO `eczema_psoriasis` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('0508', 'DESONIDE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0509', 'DESONIDE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0510', 'DESONIDE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0511', 'DESONIDE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0512', 'HYDROCORT 0.25%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0513', 'HYDROCORT 0.25%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0514', 'HYDROCORT 0.25%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0515', 'HYDROCORT 0.25%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0622', 'TRIAMCINOLONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% SOLUTION NEW', '30GM', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0623', 'TRIAMCINOLONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% FOAM NEW', '30GM', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0624', 'TRIAMCINOLONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0625', 'TRIAMCINOLONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0629', 'MOMETASONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0630', 'MOMETASONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0631', 'MOMETASONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1%OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0632', 'MOMETASONE 0.12%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0633', 'FLUTICASONE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0634', 'FLUTICASONE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0635', 'FLUTICASONE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0637', 'FLUTICASONE 0.06%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0669', 'BETAMETHASONE VAL 0.1%/CAMPHOR 0.5%/MENTHOL 0.5%/PRAMOXINE 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0670', 'BETAMETHASONE VAL 0.1%/CAMPHOR 0.5%/MENTHOL 0.5%/PRAMOXINE 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0671', 'BETAMETHASONE VAL 0.1%/CAMPHOR 0.5%/MENTHOL 0.5%/PRAMOXINE 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0672', 'BETAMETHASONE VAL 0.1%/CAMPHOR 0.5%/MENTHOL 0.5%/PRAMOXINE 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0673', 'DESOXIMETASONE 0.02% /CAMPH 0.5% /MENTH 0.5% /PRAMOX 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0674', 'DESOXIMETASONE 0.02% /CAMPH 0.5% /MENTH 0.5% /PRAMOX 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0675', 'DESOXIMETASONE 0.02% /CAMPH 0.5% /MENTH 0.5% /PRAMOX 1%OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0676', 'DESOXIMETASONE 0.02% /CAMPH 0.5% /MENTH 0.5% /PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0677', 'FLUOCINONIDE 0.1%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0678', 'FLUOCINONIDE 0.1%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0679', 'FLUOCINONIDE 0.1%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0680', 'FLUOCINONIDE 0.1%/CAMPH 0.5%/MENTH 0.5%/PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0713', 'CLOBETASOL 0.05%/CAMPH 0.5%/MENTH 0.5% /PRAMOX 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0714', 'CLOBETASOL 0.05%/CAMPH 0.5%/MENTH 0.5% /PRAMOX 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0715', 'CLOBETASOL 0.05%/CAMPH 0.5%/MENTH 0.5% /PRAMOX 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0716', 'CLOBETASOL 0.05%/CAMPH 0.5%/MENTH 0.5% /PRAMOX 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('0717', 'BETAMETHASONE DIP 0.05%/CAMPHOR 0.5%/MENTHOL 0.5% /PRAMOXINE 1% FOAM NEW', '30ML', '$35', 'AAA QD-BID', 'FOAM\r', NULL),
('0718', 'BETAMETHASONE DIP 0.05%/CAMPHOR 0.5%/MENTHOL 0.5% /PRAMOXINE 1% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('0719', 'BETAMETHASONE DIP 0.05%/CAMPHOR 0.5%/MENTHOL 0.5% /PRAMOXINE 1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('0854', 'BETAMETHASONE DIP 0.05%/CAMPHOR 0.5%/MENTHOL 0.5% /PRAMOXINE 1% OINTMENT NEW', '30GM', '$35', 'AAA QD-BID', 'OINTMENT\r', NULL),
('2468', 'CLOBETASOL 0.05%/SALICYLIC ACID 6% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('2893', 'CLOBETASOL 0.05%/MINOXIDIL 5%/TACROLIMUS 0.03% CLEANSER NEW', '30ML', '$35', 'AAA QD-BID', 'CLEANSER\r', NULL),
('3004', 'CALCIPOTRIENE 0.005%/FLUOCINONIDE 0.05% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('3657', 'CLOBETASOL 0.05%/NIACINAMIDE 2% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('3806', 'CLOBETASOL 0.05% /MINOXIDIL 5% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('4340', 'CALCIPOTRIENE 0.005%/CLOBETASOL 0.05% OINTMENT TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('5435', 'CALCIPOTRIENE 0.005%/CLOBETASOL 0.05% SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('5890', 'CLOBETASOL 0.05% /ZINC PYRITHIONE 0.25% SPRAY NEW', '30ML', '$35', 'AAA QD-BID', 'SPRAY\r', NULL),
('5893', 'CLOBETASOL 0.025% /CERAVE TOPICAL CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('6569', 'TRIAMCINOLONE 0.1%:SARNA (1:3) LOTION', '60GM', '$35', 'AAA QD-BID', 'LOTION\r', NULL),
('7177', 'TACROLIMUS 0.06%/TRIAMCINOLONE 0.025% CREAM', '30 GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('7238', 'TRIAMCINOLONE 0.1%/COAL TAR 6% CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('7466', 'CALCIPOTRIENE 0.005%/CLOBETASOL 0.05% CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('7830', 'CLOBETASOL 0.05%/SALIC ACID 6% SHAMPOO NEW', '120ML', '$35', 'AAA QD-BID', 'SHAMPOO\r', NULL),
('7853', 'CLOBETASOL 0.05%/ZINC PYRITHIONE 0.2% CREAM', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('7860', 'COAL TAR 7.5GM/S.A. 4.8GM/CLOBETASOL 0.05% 90GM TOPICAL CREAM', '60 GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('7870', 'IODOQUINOL 1%/HYDROCORTISONE 2.5%/ALOE 1% TOPICAL CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('8115', 'CLOBETASOL 0.05%/MENTHOL/CETA 90GM/5% Q.S 275GM NEW', '30GM', '$35', 'AAA QD-BID', 'MENTHOL\r', NULL),
('8193', 'DESONIDE 0.05%/ZINC PYRITHIONE 2% CREAM', '60 GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('8296', 'CLOBETASOL 0.05%/ZINC PYRITH 0.2% SHAMPOO TOP MOVER', '120ML', '$35', 'TIW UD', 'SHAMPOO TOP MOVER\r', NULL),
('8419', 'TRIAMCINOLONE 0.1%/MENTHOL 0.48% CERAVE CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('8759', 'CLOBETASOL 0.05% : CERAVETOPICAL CREAM (50ML:473GM) CREAM TOP MOVER', '60 GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('9272', 'COAL TAR 10%/ SALICYLIC ACID 3%/ TRIAMCINOLONE 0.1% LOTION', '60 GM', '$35', 'AAA QD-BID', 'LOTION\r', NULL),
('9444', 'FLUOCINOLONE ACE 0.01% VIT-E 1% TOPICAL OIL (PEANUT OIL FREE) TOP MOVER', '60ML', '$35', 'AAA QD', 'TOP MOVER\r', NULL),
('9497', 'CLOBETASOL 0.05% FOAM', '30ML', '$35', 'AAA UD', 'FOAM\r', NULL),
('9534', 'COAL TAR 5%/SALICYLIC ACID 6%/ CLOBETASOL PROPIONATE 0.05% CREAM TOP MOVER', '60 GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('9548', 'LIDEX 0.05% CREAM 60GM/MENTHOL 0.48GM/VANISHING CREAM Q.S 240GM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('9682', 'CLOBETASOL 0.05%/ALOE 0.1% ANH BASE NEW', '30GM', '$35', 'AAA QD-BID', 'ANH BASE\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `facial_peels`
--

CREATE TABLE `facial_peels` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `facial_peels`
--

INSERT INTO `facial_peels` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('693*', 'GLYCOLIC ACID 70% SOLUTION', '30ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('9539', 'JESSNER\'S SOLUTION: SALICY:RESORCINOL/LACTIC ACID TOP MOVER', '15ML', '$35', 'UAD', 'TOP MOVER\r', NULL),
('9540', 'TRICHLOROACETIC ACID 25% (W/V)', '15ML', '$35', 'UAD', 'ACID\r', NULL),
('9541', 'TRICHLOROACETIC ACID 35% (W/V) TOPICAL SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('9765', 'RESORCINOL 7%/SALICYLIC AC 7%/LACTIC ACID 7%/PANTH 2% SOLUTION', '30ML', '$35', 'UAD', 'SOLUTION\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hair_loss`
--

CREATE TABLE `hair_loss` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hair_loss`
--

INSERT INTO `hair_loss` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('****', 'MINOXIDIL 0.25-1 MG CAPSULES (ANY STRENGTH) TOP MOVER', '30CAPS', '$35', '1C PO HS U', 'TOP MOVER\r', NULL),
('1608', 'FINASTERIDE 0.1%/MINOXIDIL 5% TOPICAL OIL LIQUID NEW', '30ML', '$35', 'AAA QD HS', 'OIL\r', NULL),
('1742', 'FINASTERIDE 0.1%/MINOXIDIL 7%/TRETINOIN 0.0125% TOPICAL SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('2038', 'TOFACITINIB 2% OINTMENT NEW', '10ML', '$35', 'UAD', 'OINTMENT\r', NULL),
('2295', 'TOFACITINIB 2% SOLUTION NEW', '10ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('2559', 'TOFACITINIB 2% CREAM TOP MOVER', '10ML', '$35', 'UAD', 'TOP MOVER\r', NULL),
('3593', 'FINASTERIDE 0.1%/MINOXIDIL 5% TOPICAL SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('5006', 'MINOXIDIL 0.25MG/SPIRONOLACTONE 25MG CAPSULE NEW', '30CAPS', '$35', '1C PO HS U', 'CAPSULE\r', NULL),
('5093', 'FINASTERIDE 0.1% TOPICAL SOLUTION NEW', '30ML', '$35', 'AAA QD HS', 'SOLUTION\r', NULL),
('5262', 'FINASTERIDE 0.1%/MINOXIDIL 7%/DUTASTERIDE 0.1% SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('5272', 'FINASTERIDE 0.1%/MINOXIDIL 7% TOPICAL SOLUTION NEW', '30ML', '$35', 'AAA QD HS', 'SOLUTION\r', NULL),
('5582', 'FINASTERIDE 0.1%/MINOXIDIL 5%/DUTASTERIDE 0.01%/TRETINOIN LOTION', '30ML', '$35', 'AAA QD HS', 'LOTION\r', NULL),
('5768', 'FINASTERIDE 0.1%/MINOXIDIL 5% TOPICAL FOAM NEW', '30ML', '$35', 'AAA QD HS', 'FOAM\r', NULL),
('6969', 'FINASTERIDE 0.1%/MINOXIDIL 7%/TRETINOIN 0.025% FOAM TOP MOVER', '30ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('7032', 'FINASTERIDE 0.1%/MINOXIDIL 5% TOPICAL SOLUTION (DROPPER) TOP MOVER', '30ML', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('7048', 'FINASTERIDE 0.1%/MINOXIDIL 7%/TRETINOIN 0.025% TOPICAL SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('7551', 'LATANOPROST 0.005%/MINOXIDIL 5%/ESTRON 0.05% SOLUTION (DROPPER)', '5ML', '$35', 'AAA BID', 'SOLUTION\r', NULL),
('7872', 'FINASTERIDE 0.1%/MINOXIDIL 10% GEL TOP MOVER', '60GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('7884', 'LATANOPROST 0.0025%/MINOXIDIL 2% ALCOHOL FREE SOLUTION (EYELASHES BRUSH) TOP MOVER', '5ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hirsutism`
--

CREATE TABLE `hirsutism` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hirsutism`
--

INSERT INTO `hirsutism` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('8124', 'METFORMIN 5%/PROGESTERONE 1%/AZELAIC 1%/SPIRONOLACTONE CREAM', '30GM', '35', 'AAA QD-BID', 'CREAM\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hyperhidrosis`
--

CREATE TABLE `hyperhidrosis` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hyperhidrosis`
--

INSERT INTO `hyperhidrosis` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('5044', 'GLYCOPYRROLATE 1% TOPICAL GEL TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('6350', 'GLYCOPYRROLATE 1% TOPICAL SPRAY SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('6846', 'GLYCOPYRROLATE 1% TOPICAL CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('7055', 'ALUMINUM CHLORIDE HEXAHYDRATE 20% GEL', '30GM', '$35', 'AAA QD-BID', 'GEL\r', NULL),
('7057', 'ALUMINUM CHLORIDE HEXAHYDRATE 20% SOLUTION', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `itching`
--

CREATE TABLE `itching` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `itching`
--

INSERT INTO `itching` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('****', 'NALTREXONE 0.5-5MG LOW DOSE CAPSULE (ANY STRENGTH) TOP MOVER', '30 CAP', '$35', '1C PO HS', 'TOP MOVER\r', NULL),
('2988', 'TACROLIMUS 0.1%/NALTREXONE 0.2% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('5374', 'GABAPENTIN 5%/AMITRIPTYLINE 5%/LIDOCAINE 5% SCALP SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('5739', 'AMITRIPTYLINE 5%/GABAPENTIN 15% TRANSDERMAL CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('5939', 'TACROLIMUS 0.15%/MENTHOL 1% TOPICAL SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('6335', 'GABAPENTIN 5%/AMITRIPTYLINE 2%/LIDOCAINE 5% VANISHING CREAM', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('6517', 'GABAPENTIN 5%/AMITRIPTYLINE 5%/LIDOCAINE 5% VANISHING CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('6569', 'TRIAMCINOLONE 0.1%/SARNA (1:3) LOTION', '60GM', '$35', 'AAA QD-BID', 'LOTION\r', NULL),
('7592', 'NALTREXONE 0.2%/DIPHENHYDRAMINE 2% VANISHING CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('7765', 'NALTREXONE 0.2%/DIPHENHYDRAMINE 2% SCALP SOLUTION', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('7832', 'AMITRIPTYLINE 5%/LIDOCAINE 5% CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('7848', 'AMITRIPTYLINE 2% CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('7870', 'IODOQUINOL 1%/HYDROCORTISONE 2.5%/ALOE 1% TOPICAL CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('8419', 'TRIAMCINOLONE 0.1%/MENTHOL 0.48% CERAVE CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('8759', 'CLOBETASOL 0.05% : CERAVE TOPICAL CREAM 1:10 (50ML:500GM) CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('9548', 'LIDEX 0.05% CREAM 60GM/MENTHOL 0.48GM/VANISHING CREAM (1:4) Q.S 240GM TOP MOVER', '60GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `keratosis_pilaris`
--

CREATE TABLE `keratosis_pilaris` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `keratosis_pilaris`
--

INSERT INTO `keratosis_pilaris` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('5915', 'UREA 40%/SALICYLIC ACID 6%/AMMONIUM LACTATE 12% CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('5947', 'UREA 20%/SALICYLIC ACID 6%/AMMONIUM LACTATE 12% CREAM', '60GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lamellar_ichythosis`
--

CREATE TABLE `lamellar_ichythosis` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lamellar_ichythosis`
--

INSERT INTO `lamellar_ichythosis` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('6698', 'ACETYLCYSTEINE 10%/UREA 10%/ROSEMARY OIL TOPICAL GEL (PRACASIL PLUS)', '30GM', '$35', 'UAD', 'GEL\r', NULL),
('6702', 'ACETYLCYSTEINE 10%/UREA 10%/ROSEMARY OIL 1.5% TOPICAL CREAM', '30GM', '$35', 'UAD', 'CREAM\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ldn`
--

CREATE TABLE `ldn` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ldn`
--

INSERT INTO `ldn` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('1342', 'NALTREXONE 2MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('1596', 'NALTREXONE 0.4% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('2050', 'NALTREXONE 5MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('2170', 'NALTREXONE 9MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('2310', 'NALTREXONE 0.1% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('3483', 'NALTREXONE 7.5MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('4303', 'NALTREXONE 0.2% CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('5366', 'NALTREXONE 1% VANISHING CREAM NEW', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('5755*', 'NALTREXONE 1.5 MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('5884', 'NALTREXONE 3.5MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('5937', 'NALTREXONE 1MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('6483', 'NALTREXONE 4 MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('7283', 'NALTREXONE 6MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('7331', 'NALTREXONE 2.5MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('7765', 'NALTREXONE 0.2%/DIPHENHYDRAMINE 2% SOLUTION NEW', '30ML', '$35', 'AAA QD-BID', 'SOLUTION\r', NULL),
('8074', 'NALTREXONE 0.5MG CAPSULE NEW', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('9458', 'NALTREXONE 3MG CAPSULE TOP MOVER', '30 CAPS', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('9632', 'NALTREXONE 4.5 MG CAPSULE TOP MOVER', '30 CAPS', '$35', '1C PO HS', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nail_fungus`
--

CREATE TABLE `nail_fungus` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nail_fungus`
--

INSERT INTO `nail_fungus` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('5180', 'CIPROFLOXACIN 250MG/CLOTRIMAZOLE 10MG/DOXYCYCLINE 200MG FOOT BATH POWDER ** TINEA PEDIS ** TOP MOVER', '30 DOSES', '$35', 'AAA QD UD', 'TOP MOVER\r', NULL),
('6993', 'KETOCONAZOLE 2%/TEA TREE OIL/DMSO TOPICAL SOLUTION NEW', '15ML', '$35', 'AAA QD HS', 'SOLUTION\r', NULL),
('8921', 'TERBINAFINE 1.7%/ITRACON 1%/KETOCON 1%/CLOTREM 1%/UNDECLYENIC IN TEA TREE OIL 10% DMSO NAIL SOLUTION', '15ML', '$35', 'AAA QD HS', 'SOLUTION\r', NULL),
('9201', '(MILD TO MODERATE) ITRACONAZO 1%/ IBUPROFEN 2%/ UREA 10%/DMSO 10% NAIL SOLUTION', '15ML', '$35', 'AAA QD HS', 'SOLUTION\r', NULL),
('9202', '(MODERATE TO SEVERE) ITRACONAZO 1%/ UNDECYLENIC ACID IN TEA TREE OIL/UREA 10% DMSO 35% NAIL SOLUTION', '15ML', '$35', 'AAA QD HS', 'SOLUTION\r', NULL),
('9304', 'THYMOL 4% SOLUTION TOP MOVER', '15ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('9782', 'THYMOL 3% SOLUTION', '15ML', '$35', 'AAA QD HS', 'SOLUTION\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oral_mucositis`
--

CREATE TABLE `oral_mucositis` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oral_mucositis`
--

INSERT INTO `oral_mucositis` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('8365', 'MARY\'S MAGIC MOUTH WASH SUS W/O TETRACYCLINE W/O LIDOCAINE', '120ML', '$35', 'SWISH/SPIT', 'LIDOCAINE\r', NULL),
('9759', 'MARY\'S MAGIC MOUTH WASH SUS W/TETRACYCLINE W/ LIDOCAINE TOP MOVER', '120ML', '$35', 'SWISH/SPIT', 'TOP MOVER\r', NULL),
('9871', 'MARY\'S MAGIC MOUTH WASH SUS W/TETRACYCLINE W/O LIDOCAINE', '120ML', '$35', 'SWISH/SPIT', 'LIDOCAINE\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `patients_records`
--

CREATE TABLE `patients_records` (
  `ID` varchar(6) NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `GENDER` varchar(1) DEFAULT NULL,
  `MONTH` int(11) DEFAULT NULL,
  `DAY` int(11) DEFAULT NULL,
  `YEAR` int(11) DEFAULT NULL,
  `EMAIL` varchar(100) DEFAULT NULL,
  `PHONENO` bigint(20) DEFAULT NULL,
  `ALLOW_TEXTING` int(11) DEFAULT NULL,
  `ALLERGIES` text DEFAULT NULL,
  `PRESCRIBER_ID` varchar(6) DEFAULT NULL,
  `PRESCRIBER_NAME` varchar(50) DEFAULT NULL,
  `UTC` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `CITY` varchar(255) DEFAULT NULL,
  `_STATE` varchar(255) DEFAULT NULL,
  `ZIP` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patients_records`
--

INSERT INTO `patients_records` (`ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `MONTH`, `DAY`, `YEAR`, `EMAIL`, `PHONENO`, `ALLOW_TEXTING`, `ALLERGIES`, `PRESCRIBER_ID`, `PRESCRIBER_NAME`, `UTC`, `CITY`, `_STATE`, `ZIP`) VALUES
('264508', 'Joker', 'bhai', 'M', 12, 22, 2211, 'joker@gmail.com', 8313131112, NULL, 'no allergies', '59683', 'Indervir', '2024-08-05 08:04:28', 'khanna', 'punjab', '178721');

-- --------------------------------------------------------

--
-- Table structure for table `patient_info`
--

CREATE TABLE `patient_info` (
  `ID` varchar(6) DEFAULT NULL,
  `PRESCRIBER_NAME` varchar(100) DEFAULT NULL,
  `PATIENT_EMAIL` varchar(100) DEFAULT NULL,
  `PATIENT_FIRSTNAME` varchar(50) DEFAULT NULL,
  `PATIENT_LASTNAME` varchar(50) DEFAULT NULL,
  `PHONE_NO` bigint(20) DEFAULT NULL,
  `PATIENT_ID` varchar(6) DEFAULT NULL,
  `DATE` varchar(2) DEFAULT NULL,
  `MONTH` varchar(2) DEFAULT NULL,
  `YEAR` varchar(4) DEFAULT NULL,
  `UTC` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `GENDER` varchar(1) DEFAULT NULL,
  `MED_TYPE` varchar(40) DEFAULT NULL,
  `SIZE` varchar(5) DEFAULT NULL,
  `DOCFILE` blob DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `_STATE` varchar(255) DEFAULT NULL,
  `ZIP` varchar(20) DEFAULT NULL,
  `MEDICINE` varchar(150) DEFAULT NULL,
  `REFILLS` varchar(10) DEFAULT NULL,
  `COST` varchar(10) DEFAULT NULL,
  `INSTRUCTIONS` text DEFAULT NULL,
  `formula_id` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient_info`
--

INSERT INTO `patient_info` (`ID`, `PRESCRIBER_NAME`, `PATIENT_EMAIL`, `PATIENT_FIRSTNAME`, `PATIENT_LASTNAME`, `PHONE_NO`, `PATIENT_ID`, `DATE`, `MONTH`, `YEAR`, `UTC`, `GENDER`, `MED_TYPE`, `SIZE`, `DOCFILE`, `CITY`, `_STATE`, `ZIP`, `MEDICINE`, `REFILLS`, `COST`, `INSTRUCTIONS`, `formula_id`) VALUES
('59683', 'Indervir', 'joker@gmail.com', 'Joker', 'bhai', 8313131112, '264508', '22', '12', '2211', '2024-08-05 08:11:32', 'M', 'CREAM', '180GM', NULL, 'khanna', 'punjab', '178721', ' DICLOFENAC SOD 3% CREAM ', '7', '$90', 'take this medicine every 6 hours with precaution', '9133');

-- --------------------------------------------------------

--
-- Table structure for table `porokeratosis`
--

CREATE TABLE `porokeratosis` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `porokeratosis`
--

INSERT INTO `porokeratosis` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('5524', 'CHOLESTEROL 2%/LOVASTATIN 2% VANISHING CREAM NEW', '30GM', '$35', 'AAA BID X ', 'CREAM\r', NULL),
('6085', 'CHOLESTEROL 2%/LOVASTATIN 2% OINTMENT TOP MOVER', '30GM', '$35', 'AAA BID X ', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `radiation_burns`
--

CREATE TABLE `radiation_burns` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `radiation_burns`
--

INSERT INTO `radiation_burns` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('9789', 'DICLOFENAC SOD 1%/BACLOFEN 0.2%/LIDOCINE 5% TRANSDERMAL CREAM GABAPENTIN 5%/', '60GM', '$35', 'AAA 3-4 TI', 'CREAM\r', NULL),
('9791', 'AMITRIPTYLINE 2%/BACLOFEN 0.2/DICLOFENAC %1/LIDOCAINE 5% TRANSDERMAL CREAM TOP MOVER', '60GM', '$35', 'AAA 3-4 TI', 'TOP MOVER\r', NULL),
('9793', 'DICLOFENAC 1%/CYCLOBENZAPYRINE 0.2%/LIDOCAINE 5% TRANSDERMAL CREAM', '60GM', '$35', 'AAA 3-4 TI', 'CREAM\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rayanaud_phenomenon`
--

CREATE TABLE `rayanaud_phenomenon` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rayanaud_phenomenon`
--

INSERT INTO `rayanaud_phenomenon` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('3776', 'NIFEDIPINE 2% CREAM TOP MOVER', '30GM', '$35', 'AAA BID', 'TOP MOVER\r', NULL),
('3896*', 'NITROGLYCERIN OINTMENT 2% NEW', '15GM', '$35', 'AAA BID', 'OINTMENT\r', NULL),
('5051', 'SILDENAFIL 2% TOPICAL CREAM', '30GM', '$35', 'AAA BID', 'CREAM\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `registered_prescriber`
--

CREATE TABLE `registered_prescriber` (
  `ID` varchar(5) NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `CONTACT` bigint(20) NOT NULL,
  `CREDITIONALS` varchar(3) DEFAULT NULL,
  `PRACTICE_NAME` varchar(100) DEFAULT NULL,
  `ADDRESS1` varchar(100) NOT NULL,
  `ADDRESS2` varchar(100) NOT NULL,
  `PRACTICE_CITY` varchar(50) DEFAULT NULL,
  `PRACTICE_STATE` varchar(2) DEFAULT NULL,
  `ZIP_CODE` text DEFAULT NULL,
  `NPI` varchar(10) DEFAULT NULL,
  `LICENSE_STATE` varchar(2) DEFAULT NULL,
  `LICENSE_NUMBER` varchar(100) DEFAULT NULL,
  `PASSWORD` text DEFAULT NULL,
  `PUBLIC_EMAIL` varchar(100) DEFAULT NULL,
  `PUBLIC_PHONE` int(11) DEFAULT NULL,
  `UTC` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `OTP` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registered_prescriber`
--

INSERT INTO `registered_prescriber` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `CONTACT`, `CREDITIONALS`, `PRACTICE_NAME`, `ADDRESS1`, `ADDRESS2`, `PRACTICE_CITY`, `PRACTICE_STATE`, `ZIP_CODE`, `NPI`, `LICENSE_STATE`, `LICENSE_NUMBER`, `PASSWORD`, `PUBLIC_EMAIL`, `PUBLIC_PHONE`, `UTC`, `OTP`) VALUES
('59683', 'Indervir', 'Singh', 'indervir@gmail.com', 1278379831, 'MD', 'colony', 'gtb nagar', 'gta nagar 2', 'city of paris', 'AL', '1213123', 'd090123n', 'AL', '1231njnboooq', '$2b$10$2D/GMIzuZsJBxRaabaFjouPCqrt4BpNC4CUf04vlAVDuoU/OIDdSm', NULL, NULL, '2024-08-05 08:01:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rosacea`
--

CREATE TABLE `rosacea` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rosacea`
--

INSERT INTO `rosacea` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('2166', 'IVERMECTIN 1%/NIACINAMIDE 4% (CLARIFYING�) TOP MOVER', '30 GM', '$35', 'AAA QD', 'TOP MOVER\r', NULL),
('6707', 'KETOTIFEN 0.05% TOPICAL CREAM', '30 GM', '$35', 'AAA QD', 'CREAM\r', NULL),
('7175', 'BRIMONIDINE 0.4%/NIACINAMID 4% GEL TOP MOVER', '30 GM', '$35', 'AAA QD', 'TOP MOVER\r', NULL),
('7589', 'METRONIDAZOLE 0.75%/VITAMINE E 1% GEL', '60 GM', '$35', 'AAA QD', 'GEL\r', NULL),
('7658', 'IVERMECTIN 1%/METRONIDAZOLE 1% / NIACINAMIDE 4% CREAM', '30 GM', '$35', 'AAA QD', 'CREAM\r', NULL),
('7660', 'OXYMETAZOLINE 0.06%/IVERMECTIN 1% CREAM TOP MOVER', '30 GM', '$35', 'AAA QD', 'TOP MOVER\r', NULL),
('7676', 'METRONIDAZOLE 0.75%/NIACINAMIDE 2% ULTRA LOTION', '30 GM', '$35', 'AAA QD', 'LOTION\r', NULL),
('7703', 'IVERMECTIN 1%/METRONIDAZOLE 0.75% CREAM TOP MOVER', '30 GM', '$35', 'AAA QD', 'TOP MOVER\r', NULL),
('7732', 'IVERMECTIN 1%/METRONIDAZOLE 1% (DOUBLE rosacea) CREAM', '30 GM', '$35', 'AAA QD', 'CREAM\r', NULL),
('7736', 'OXYMETAZOLINE 0.06%/ASCORB 0.06% CREAM', '30 GM', '$35', 'AAA QD', 'CREAM\r', NULL),
('7783', 'METRONIDAZOLE 1%/NIACINAMIDE 4% CREAM', '60 GM', '$35', 'AAA QD', 'CREAM\r', NULL),
('7823', 'AZELAIC 15%/ IVERMECTIN 1%/ METRONIDAZOLE 1% (TRIPLE rosacea) CREAM TOP MOVER', '30 GM', '$35', 'AAA QD', 'TOP MOVER\r', NULL),
('9058', 'OXYMETAZOLINE 1%/ALOE TOPICAL (CLARIFYING�) TOP MOVER', '30 GM', '$35', 'AAA QD', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scars`
--

CREATE TABLE `scars` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `scars`
--

INSERT INTO `scars` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('6705', 'ACNE scars: TOPIRAMATE 2.5% TOPICAL GEL (PRACASIL�-PLUS)', '30GM', '$35', 'AAA BID', 'GEL\r', NULL),
('9406*', 'SODIUM HYALURONATE 0.5% SCAR CAR GEL TOP MOVER', '30 GM', '$35', 'AAA BID', 'TOP MOVER\r', NULL),
('9598', 'BETAMETHASONE VAL 0.1% SCAR GEL (KELOID SCAR) TOP MOVER', '30 GM', '$35', 'AAA BID', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `seborhheic_dermatitis`
--

CREATE TABLE `seborhheic_dermatitis` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seborhheic_dermatitis`
--

INSERT INTO `seborhheic_dermatitis` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('2471', 'CICLOPIROX 1%/CLOBETASOLASOL 0.025% SHAMPOO TOP MOVER', '120ML', '$35', 'TIW UD', 'SHAMPOO TOP MOVER\r', NULL),
('3645', 'KETOCONAZOLE 2%/TACROLIMUS 0.15% CERAVE CREAM', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('3813', 'CICLOPIROX 1%/SALICYLIC ACID 6% SHAMPOO 120ML', '120ML', '$35', 'TIW UD', 'SHAMPOO\r', NULL),
('3949', 'KETOCONAZOLE 2%/TACROLIMUS 0.03% SHAMPOO', '120ML', '$35', 'TIW UD', 'SHAMPOO\r', NULL),
('4208', 'KETOCONAZOLE 2%/TACROLIMUS 0.1%/NIACINAMIDE CREAM', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('5666', 'CICLOPIROX 0.77%/HYDROCORTISONE 2.5% 1:1 CREAM', '30GM', '$35', 'AAA QD-BID', 'CREAM\r', NULL),
('6193', 'KETOCONAZOLE 2%/SALICYLIC ACID 6% SHAMPOO', '120ML', '$35', 'TIW UD', 'SHAMPOO\r', NULL),
('725', 'CICLOPIROX 1%/ZINC2% SHAMPOO 120ML TOP MOVER', '120ML', '$35', 'TIW UD', 'TOP MOVER\r', NULL),
('7696', 'KETOCONAZOLE 2%/SAL ACID 6%/UREA 40% TOPICAL CREAM', '30GM', '$35', 'AAA QD', 'CREAM\r', NULL),
('9082', 'KETOCONAZOLE 2%/HYDROCORTISONE 2.5% TOPICAL CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL),
('9396', 'CICLOPIROX 0.77% CLOTRIMAZOLE 2% TOPICAL CREAM TOP MOVER', '30GM', '$35', 'AAA QD-BID', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) UNSIGNED NOT NULL,
  `data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`session_id`, `expires`, `data`) VALUES
('kzgl-7d2LMDvIBhE4G9TBJZL-cKwXNfM', 1732045816, '{\"cookie\":{\"originalMaxAge\":9200000000,\"expires\":\"2024-11-19T19:35:38.808Z\",\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"strict\"},\"prescriberID\":\"59683\",\"loggedIn\":true}');

-- --------------------------------------------------------

--
-- Table structure for table `shingles`
--

CREATE TABLE `shingles` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shingles`
--

INSERT INTO `shingles` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('6703', 'ACYCLOVIR 5% LIDOCAINE 2% SOLUTION', '30ML', '$35', 'AAA 3-4 TI', 'SOLUTION\r', NULL),
('9529', 'ACYCLOVIR 5% LIDOCAINE 2% CREAM TOP MOVER', '30GM', '$35', 'AAA 3-4 TI', 'TOP MOVER\r', NULL),
('9785', 'GABAPENTIN 5%/AMITRYPTILINE 2%/BACLOFEN 0.2%/DICLOFENAC 1%/ACYCLOVIR 5%/LIDOCAINE 5% CREAM TOP MOVER', '60GM', '$35', 'AAA 3-4 TI', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `skin_bleaching_hydroquinone`
--

CREATE TABLE `skin_bleaching_hydroquinone` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skin_bleaching_hydroquinone`
--

INSERT INTO `skin_bleaching_hydroquinone` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('2017', 'HYDROQUINONE 10%/ASCORBIC ACID 20%/KOJIC ACID 5% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('7320', 'HYDROQUINONE 12%/KOJIC ACID 6%/ASCORBIC ACID 1%/NIACINAMIDE 2% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('7613', 'HYDROQUINONE 12%/KOJIC ACID 6%/ASCORBIC ACID 1%/NIACINAMIDE 2% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('7953', 'HYDROQUINONE 8% CREAM', '30GM', '$35', 'AAA QD HS', 'CREAM\r', NULL),
('8131', 'HYDROQUINONE 5%/TRETINOIN 0.05%/TRIAMCINOLONE 0.05% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('8145', 'TRETINOIN 0.05%/HYDROCORTISONE 0.05%/KOJIC ACID 0.05%/HYDROQUINONE 7% GEL', '30GM', '$35', 'AAA QD HS', 'GEL\r', NULL),
('8218', 'KOJIC ACID 0.05%/HYDROQUINONE 7%/TRETINOIN 0.05% CREAM', '30GM', '$35', 'AAA QD HS', 'CREAM\r', NULL),
('8228', 'KOJIC ACID 0.05%/HYDROQUINONE 7%/HYDROCORTISONE 0.05%/TRETINOIN 0.05% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('8338', 'HYDROQUINONE 6%/TRETINOIN 0.05%/HYDROCORTISONE 2.5% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('9089', 'HYDROQUINONE 4%/ASCORBIC ACID 1.67% CREAM', '30GM', '$35', 'AAA QD HS', 'CREAM\r', NULL),
('9152', 'HYDROQUINONE 5% CREAM', '30GM', '$35', 'AAA QD HS', 'CREAM\r', NULL),
('9229', 'HYDROQUINONE 5%/TRETINOIN 0.1%/TRIAMCINOLONE 0.1% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('9473', 'HYDROQUINONE 6%/TRETINOIN 0.025%/DEXAMETHASONE 0.1% CREAM', '30GM', '$35', 'AAA QD HS', 'CREAM\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `skin_bleaching_hydroquinone_free`
--

CREATE TABLE `skin_bleaching_hydroquinone_free` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skin_bleaching_hydroquinone_free`
--

INSERT INTO `skin_bleaching_hydroquinone_free` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('4250', 'TRANEXAMIC ACID 5%/NIACINAMIDE 4%/KOJIC ACID 2%/TRETINOIN 0.025% CREAM TOP MOVER', '30GM', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('6222', 'TRANEXAMIC ACID 4.8%/AZELAIC ACID 15%/KOJIC ACID 6% CREAM TOP MOVER', '30GM', '$35', 'AAA QD AM', 'TOP MOVER\r', NULL),
('6769', 'TRANEXAMIC ACID 3% CREAM', '30GM', '$35', 'AAA QD AM', 'CREAM\r', NULL),
('7018', 'TRANEXAMIC ACID 5% CREAM', '30GM', '$35', 'AAA QD AM', 'CREAM\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `ID` int(11) NOT NULL,
  `FIRST_NAME` text DEFAULT NULL,
  `LAST_NAME` text DEFAULT NULL,
  `EMAIL` varchar(256) DEFAULT NULL,
  `PASSWORD` text NOT NULL,
  `UTC` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stretch_marks`
--

CREATE TABLE `stretch_marks` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stretch_marks`
--

INSERT INTO `stretch_marks` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('6704', 'ALOE VERA 0.5% TOPICAL GEL (PRACASIL�-PLUS)', '30GM', '$35', 'AAA BID', 'GEL\r', NULL),
('7773', 'TRETINOIN 0.1% TOPICAL GEL (PRACASIL�-PLUS) (FORMULAPLUS� BUD STUDY)', '30GM', '$35', 'AAA QD HS', 'GEL\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `temp_prescriber`
--

CREATE TABLE `temp_prescriber` (
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `CONTACT` bigint(20) NOT NULL,
  `CREDITIONALS` varchar(3) DEFAULT NULL,
  `PRACTICE_NAME` varchar(100) DEFAULT NULL,
  `ADDRESS1` varchar(100) NOT NULL,
  `ADDRESS2` varchar(100) NOT NULL,
  `PRACTICE_CITY` varchar(50) DEFAULT NULL,
  `PRACTICE_STATE` varchar(2) DEFAULT NULL,
  `ZIP_CODE` text DEFAULT NULL,
  `NPI` varchar(10) DEFAULT NULL,
  `LICENSE_STATE` varchar(2) DEFAULT NULL,
  `LICENSE_NUMBER` varchar(100) DEFAULT NULL,
  `PASSWORD` text DEFAULT NULL,
  `PUBLIC_EMAIL` varchar(100) DEFAULT NULL,
  `PUBLIC_PHONE` int(11) DEFAULT NULL,
  `OTP` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vitiligo`
--

CREATE TABLE `vitiligo` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vitiligo`
--

INSERT INTO `vitiligo` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('3679', 'FLUOROURACIL 5%/NALTREXONE HCL 0.025% TOPICAL CREAM', '30GM', '$35', 'UAD', 'CREAM\r', NULL),
('3680', 'FLUOROURACIL 5%/TRIAMCINOLONE ACETONIDE 1% TOPICAL CREAM', '30GM', '$35', 'UAD', 'CREAM\r', NULL),
('6997', 'PHENYLALANINE (L) 10% TOPICAL CREAM TOP MOVER', '30GM', '$35', 'AAA BID', 'TOP MOVER\r', NULL),
('8074', 'NALTREXONE HCL 0.5 MG CAPSULES', '30CAP', '$35', '1C PO HS', 'CAPSULE\r', NULL),
('9632', 'NALTREXONE HCL 4.5 MG CAPSULES', '30CAP', '$35', '1C PO HS', 'CAPSULE\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `warts`
--

CREATE TABLE `warts` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `warts`
--

INSERT INTO `warts` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('1043', 'DIPHENYLCYCLOPROPENONE 0.01% OINTMENT', '30GM', '$35', 'UAD', 'OINTMENT\r', NULL),
('1429', 'DPCP DIPHENYLCYCLOPROPENONE 0.009% TOPICAL SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('1879', 'CIMETIDINE 5%/SALICYLIC ADHESIVE 20% ADHESIVE PEEL TOP MOVER', '1 KIT', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('3081', 'DIPHENYLCYCLOPROPENONE 0.001% SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('3117', 'CIDOFOVIR 2% ADHESIVE GEL NEW', '1 KIT/5GM', '$125', 'AAA QD UD ', 'GEL\r', NULL),
('3293', 'CIDOFOVIR 3% ADHESIVE GEL NEW', '1 KIT/5GM', '$165', 'AAA QD UD ', 'GEL\r', NULL),
('3438', 'CIDOFOVIR 1% ADHESIVE GEL TOP MOVER', '1 KIT/5GM', '$65', 'AAA QD UD ', 'TOP MOVER\r', NULL),
('4038', 'DIPHENYLCYCLOPROPENONE 0.5% TOPICAL OINTMENT', '30GM', '$35', 'UAD', 'OINTMENT\r', NULL),
('4488', 'DIPHENYLCYCLOPROPENONE 0.1% TOPICAL OINTMENT', '30GM', '$35', 'UAD', 'OINTMENT\r', NULL),
('6023', 'DPCP DIPHENYLCYCLOPROPENONE 2% SOLUTION TOP MOVER', '5ML', '$35', 'UAD', 'TOP MOVER\r', NULL),
('6027', 'DIPHENYLCYCLOPROPENONE 0.1% TOPICAL SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('6862*', 'IMIQUIMOD 5% CREAM', '12 PAK', '$35', 'UAD', 'CREAM\r', NULL),
('7251', 'FLUOROURACIL 5%/SALACYLIC ACID 20% SOLUTION TOP MOVER', '30ML', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('7381', 'DIPHENYLCYCLOPROPENONE 0.005% TOPICAL OINTMENT', '30GM', '$35', 'UAD', 'OINTMENT\r', NULL),
('7392', 'DIPHENYLCYCLOPROPENONE 0.005% SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('7489', 'CIMETIDINE 5%/SALICYLIC ACID 15%/FLUOROURACIL 5% ADHESIVE PEEL TOP MOVER', '1 KIT', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('7553', 'SALICYLIC ACID 40%/CIMETIDINE 5% TRANSDERMAL SOLUTION', '15GM', '$35', 'AAA QD HS', 'SOLUTION\r', NULL),
('7771', 'DPCP DIPHENYLCYCLOPROPENONE 0.01% TOPICAL SOLUTION TOP MOVER', '15ML', '$35', 'UAD', 'TOP MOVER\r', NULL),
('7792', 'FLUOROURACIL 5%/SALICYLIC 80% ADHESIVE PEEL', '1 KIT', '$35', 'AAA QD HS', 'ADHESIVE PEEL\r', NULL),
('7816', 'CIMETIDINE 5%/SALICYLIC 30% ADHESIVE PEEL', '1 KIT', '$35', 'AAA QD HS', 'ADHESIVE PEEL\r', NULL),
('7869', 'DPCP DIPHENYLCYCLOPROPENONE 2% TOPICAL OINTMENT', '30GM', '$35', 'UAD', 'OINTMENT\r', NULL),
('7893', 'FLUOROURACIL 5%/SALICYLIC 20% ADHESVIE PEEL TOP MOVER', '1 KIT', '$35', 'AAA QD HS', 'TOP MOVER\r', NULL),
('8534', 'TRICHLOROACETIC ACID 20%/SALICYLIC ACID 60% TOPICAL PASTE', '1 KIT', '$35', 'AAA QD HS', 'PASTE\r', NULL),
('8552', 'DINITROCHLOROBENZENE 0.5% OINTMENT', '30 GM', '$35', 'UAD', 'OINTMENT\r', NULL),
('8917', 'DIPHENYLCYCLOPROPENONE 0.05% TOPICAL SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('8999', 'SQUARIC ACID DIBUTYL ESTER 4% SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('9041', 'SQUARIC ACID DIBUTYL ESTER 0.4% SOLUTION TOP MOVER', '15ML', '$35', 'UAD', 'TOP MOVER\r', NULL),
('9328', 'CANTHARIDIN 0.7% TOPICAL LIQUID TOP MOVER', '2ML', '$35', 'OFFICE PRO', 'TOP MOVER\r', NULL),
('9570', 'CIMETIDINE 5%/DEOXY 0.2%/TEA TREE OIL 10%/IBUPROFEN 2% TOPICAL GEL', '15GM', '$35', 'AAA QD HS', 'GEL\r', NULL),
('9806', 'SQUARIC ACID DIBUTYL ESTER 2% SOLUTION', '15ML', '$35', 'UAD', 'SOLUTION\r', NULL),
('9821', 'CANTHARIDIN PLUS TOPICAL LIQUID TOP MOVER', '2ML', '$35', 'OFFICE PRO', 'TOP MOVER\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wound_burns_infection`
--

CREATE TABLE `wound_burns_infection` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wound_burns_infection`
--

INSERT INTO `wound_burns_infection` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('3610', 'INSULIN 3U/GM /VANCOMYCIN 2%/MUPIROCIN 2% OINTMENT', '30GM', '$75', 'AAA TID', 'OINTMENT\r', NULL),
('3611', 'INSULIN 3U/GM /MISOPROSTOL 0.0024%/CIPROFLOXACIN HCL 2% OINTMENT', '30GM', '$75', 'AAA TID', 'OINTMENT\r', NULL),
('3612', 'INSULIN 3U/GM /LEVOFLOXACIN 2%/MUPIROCIN 2%/ITRACONAZOLE 1% OINTMENT', '30GM', '$75', 'AAA TID', 'OINTMENT\r', NULL),
('3614', 'INSULIN 3U/GM /METRONIDAZOLE 2%/HYDROCORTISONE 1%/ZINC SULFATE 2%/SILVER SULFADIAZINE 1% OINTMENT', '30GM', '$75', 'AAA TID', 'OINTMENT\r', NULL),
('3615', 'DOXYCYCLINE 20 MG/PHENYTOIN 20 MG/MISOPROSTOL 0.024 MG/LIDOCAINE HCL 10 MG WOUND CARE CAPSULES', '60CAP', '$75', 'AAA BID', 'CAPSULES\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wound_burns_no_infection`
--

CREATE TABLE `wound_burns_no_infection` (
  `ID` varchar(5) NOT NULL,
  `MEDICINE` varchar(300) DEFAULT NULL,
  `SIZE` varchar(15) DEFAULT NULL,
  `COST` varchar(5) DEFAULT NULL,
  `SIG` varchar(10) DEFAULT NULL,
  `TYPE` varchar(40) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wound_burns_no_infection`
--

INSERT INTO `wound_burns_no_infection` (`ID`, `MEDICINE`, `SIZE`, `COST`, `SIG`, `TYPE`, `percentage`) VALUES
('3608', 'INSULIN 3U/GM OINTMENT', '30GM', '$75', 'AAA TID', 'OINTMENT\r', NULL),
('3609', 'INSULIN 3U/GM /PHENYTOIN 5%/MISOPROSTOL 0.0024%/ARGININE HCL 1% OINTMENT', '30GM', '$75', 'AAA TID', 'OINTMENT\r', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acne_medicine`
--
ALTER TABLE `acne_medicine`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `actinic_keratosis`
--
ALTER TABLE `actinic_keratosis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `anesthetic`
--
ALTER TABLE `anesthetic`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `anti_aging`
--
ALTER TABLE `anti_aging`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `dry_crackingskin`
--
ALTER TABLE `dry_crackingskin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `eczema_corticosteroids_free`
--
ALTER TABLE `eczema_corticosteroids_free`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `eczema_psoriasis`
--
ALTER TABLE `eczema_psoriasis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `facial_peels`
--
ALTER TABLE `facial_peels`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hair_loss`
--
ALTER TABLE `hair_loss`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hirsutism`
--
ALTER TABLE `hirsutism`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hyperhidrosis`
--
ALTER TABLE `hyperhidrosis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `itching`
--
ALTER TABLE `itching`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `keratosis_pilaris`
--
ALTER TABLE `keratosis_pilaris`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `lamellar_ichythosis`
--
ALTER TABLE `lamellar_ichythosis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ldn`
--
ALTER TABLE `ldn`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `nail_fungus`
--
ALTER TABLE `nail_fungus`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `oral_mucositis`
--
ALTER TABLE `oral_mucositis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `patients_records`
--
ALTER TABLE `patients_records`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EMAIL` (`EMAIL`),
  ADD UNIQUE KEY `PHONENO` (`PHONENO`);

--
-- Indexes for table `porokeratosis`
--
ALTER TABLE `porokeratosis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `radiation_burns`
--
ALTER TABLE `radiation_burns`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `rayanaud_phenomenon`
--
ALTER TABLE `rayanaud_phenomenon`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `registered_prescriber`
--
ALTER TABLE `registered_prescriber`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EMAIL` (`EMAIL`),
  ADD UNIQUE KEY `CONTACT` (`CONTACT`);

--
-- Indexes for table `rosacea`
--
ALTER TABLE `rosacea`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `scars`
--
ALTER TABLE `scars`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `seborhheic_dermatitis`
--
ALTER TABLE `seborhheic_dermatitis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `shingles`
--
ALTER TABLE `shingles`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `skin_bleaching_hydroquinone`
--
ALTER TABLE `skin_bleaching_hydroquinone`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `skin_bleaching_hydroquinone_free`
--
ALTER TABLE `skin_bleaching_hydroquinone_free`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EMAIL` (`EMAIL`);

--
-- Indexes for table `stretch_marks`
--
ALTER TABLE `stretch_marks`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `temp_prescriber`
--
ALTER TABLE `temp_prescriber`
  ADD UNIQUE KEY `EMAIL` (`EMAIL`),
  ADD UNIQUE KEY `CONTACT` (`CONTACT`);

--
-- Indexes for table `vitiligo`
--
ALTER TABLE `vitiligo`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `warts`
--
ALTER TABLE `warts`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `wound_burns_infection`
--
ALTER TABLE `wound_burns_infection`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `wound_burns_no_infection`
--
ALTER TABLE `wound_burns_no_infection`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
