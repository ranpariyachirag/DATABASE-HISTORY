-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2017 at 09:22 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rcr_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `history_wars`
--

CREATE TABLE `history_wars` (
  `wars_id` int(4) UNSIGNED NOT NULL,
  `wars_content` text NOT NULL,
  `wars_image` varchar(200) NOT NULL,
  `wars_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history_wars`
--

INSERT INTO `history_wars` (`wars_id`, `wars_content`, `wars_image`, `wars_date`) VALUES
(1, '<b>The AngloAro War</b> (1901 to 1902) was a conflict between the Aro Confederacy in present-day Eastern Nigeria, and the British Empire. The war began after increasing tension between Aro leaders and British colonialists after years of failed negotiations.\r\nThe Aro Confederacy, whose powers extended across Eastern Nigeria and beyond was challenged in the last decades of the 19th century by increasing British penetration of the hinterland. The Aro people and their allies resisted the penetration which threatened their culture, influence, and sovereignty.\r\nReasons for the war advanced by Sir Ralph Moore, the British High Commissioner of the Nigerian Coast Protectorate, included:\r\nTo put a stop to slave dealing and the slave trade generally with a view to the Slave Dealing Proclamation No. 5 of 1901 being enforced throughout the entire territories as from first of January next; to abolish the Juju hierarchy of the Aro tribe, which by superstition and fraud causes much injustice among the coast tribes generally and is opposed to the establishment of Government.\r\n', './img/anglo-aro.jpg', '1901-09-26'),
(2, '<b>World War I </b>(WWI or WW1), also known as the First World War, the Great War, or the War to End All Wars, was a global war originating in Europe that lasted from 28 July 1914 to 11 November 1918. More than 70 million military personnel, including 60 million Europeans, were mobilised in one of the largest wars in history.Over nine million combatants and seven million civilians died as a result of the war (including the victims of a number of genocides), a casualty rate exacerbated by the belligerents\' technological and industrial sophistication, and the tactical stalemate caused by gruelling trench warfare. It was one of the deadliest conflicts in history, and paved the way for major political changes, including revolutions in many of the nations involved.\r\nThe war drew in all the world\'s economic great powers, assembled in two opposing alliances: the Allies (based on the Triple Entente of the Russian Empire, the French Third Republic, and the United Kingdom of Great Britain and Ireland) versus the Central Powers of Germany and Austria-Hungary. Although Italy was a member of the Triple Alliance alongside Germany and Austria-Hungary, it did not join the Central Powers, as Austria-Hungary had taken the offensive, against the terms of the alliance. These alliances were reorganised and expanded as more nations entered the war: Italy, Japan and the United States joined the Allies, while the Ottoman Empire and Bulgaria joined the Central Powers.\r\n', './img/world-war1.jpg', '1901-02-26'),
(3, '<b>The War in Vietnam</b>, codenamed Operation Masterdom by the British, and also known as by the Vietnamese, was a postWorld War II armed conflict involving a largely British-Indian and French task force and Japanese troops from the Southern Expeditionary Army Group, versus the Vietnamese communist movement, the Viet Minh, for control of the country, after the unconditional Japanese surrender.\r\nThe wars in Indochina, for about 45 years, had caught the world\'s attention during the last part of the 20th century. France\'s unsuccessful nine year conflict (1945 to 1954), America\'s equally unsuccessful involvement, ending in 1973 to the conflict in Cambodia, sparked by the Vietnamese invasion in 1978 have been often referred to, respectively, as the First, Second and Third Indochina Wars. Historically, they are misnumbered by one, for the first war in Vietnam after World War II, from 1945 to 1946, was a brief but important conflict that grew out of the British occupation landing at Saigon to receive the surrender of Japanese forces. In July 1945 at Potsdam, Germany, the Allied leaders made the decision to divide Indochina in half at the 16th parallel to allow Chiang Kai-shek to receive the Japanese surrender in the North, while Lord Louis Mountbatten to receive the surrender in the South.\r\n', './img/vietnam-war.jpg', '1928-05-13'),
(4, '<b>World War II</b> (often abbreviated to WWII or WW2), also known as the Second World War, was a global war that lasted from 1939 to 1945, although related conflicts began earlier. It involved the vast majority of the world\'s countries including all of the great powers eventually forming two opposing military alliances: the Allies and the Axis. It was the most widespread war in history, and directly involved more than 100 million people from over 30 countries. In a state of "total war", the major participants threw their entire economic, industrial, and scientific capabilities behind the war effort, erasing the distinction between civilian and military resources. Marked by mass deaths of civilians, including the Holocaust (in which approximately 11 million people were killed) and the strategic bombing of industrial and population centres (in which approximately one million were killed, and which included the atomic bombings of Hiroshima and Nagasaki), it resulted in an estimated 50 million to 85 million fatalities. These made World War II the deadliest conflict in human history\r\nThe Empire of Japan aimed to dominate Asia and the Pacific and was already at war with the Republic of China in 1937,but the world war is generally said to have begun on 1 September 1939 with the invasion of Poland by Nazi Germany and subsequent declarations of war on Germany by France and the United Kingdom. From late 1939 to early 1941, in a series of campaigns and treaties, Germany conquered or controlled much of continental Europe, and formed the Axis alliance with Italy and Japan. Under the Molotov Ribbentrop Pact of August 1939, Germany and the Soviet Union partitioned and annexed territories of their European neighbours, Poland, Finland, Romania and the Baltic states.\r\n', './img/world-war2.jpg', '1945-08-28'),
(5, '<b>The IndoPakistani War</b> of 1965 was a culmination of skirmishes that took place between April 1965 and September 1965 between Pakistan and India. The conflict began following Pakistan\'s Operation Gibraltar, which was designed to infiltrate forces into Jammu and Kashmir to precipitate an insurgency against Indian rule. India retaliated by launching a full-scale military attack on West Pakistan. The seventeen day war caused thousands of casualties on both sides and witnessed the largest engagement of armored vehicles and the largest tank battle since World War II. Hostilities between the two countries ended after a United Nations mandated ceasefire was declared following diplomatic intervention by the Soviet Union and the United States, and the subsequent issuance of the Tashkent Declaration.Much of the war was fought by the countries\' land forces in Kashmir and along the border between India and Pakistan. This war saw the largest amassing of troops in Kashmir since the Partition of British India in 1947, a number that was overshadowed only during the 2001 to 2002 military standoff between India and Pakistan. Most of the battles were fought by opposing infantry and armoured units, with substantial backing from air forces, and naval operations. The war exposed Pakistan\'s inadequate standards of military training, its misguided selection of officers, poor command and control arrangements, poor intelligence gathering and bad intelligence procedures. In spite of these shortcomings, the Pakistan Army managed to fight the larger Indian Army. Many details of this war, like those of other IndoPakistani Wars, remain unclear.', './img/indopak-war.jpg', '1952-03-14'),
(6, '<b>The Nigerian Civil War</b>, better known as the Biafran War, (6 July 1967 to 15 January 1970), was a war fought to counter the secession of Biafra from Nigeria. Biafra represented nationalist aspirations of the Igbo people, whose leadership felt they could no longer coexist with the Northern-dominated federal government. The conflict resulted from political, economic, ethnic, cultural and religious tensions which preceded Britain\'s formal decolonisation of Nigeria from 1960 to 1963. Immediate causes of the war in 1966 included a military coup, a counter-coup, and persecution of Igbo living in Northern Nigeria. Control over oil production in the Niger Delta played a vital strategic role.\r\nWithin a year, the Federal Military Government surrounded Biafra, capturing coastal oil facilities and the city of Port Harcourt. The blockade imposed during the ensuing stalemate led to severe famine accomplished deliberately as a war strategy Over the two and half years of the war, there were about 100,000 overall military casualties, while between 500,000 and 2 million Biafran civilians died from starvation.\r\n', './img/nigeria-war.png', '1970-03-21'),
(7, '<b>The Sino-Vietnamese War</b> also known as the Third Indochina War, was a brief border war fought between the People\'s Republic of China and the Socialist Republic of Vietnam in early 1979. China launched the offensive in response to Vietnam\'s invasion and occupation of Cambodia in 1978 (which ended the rule of the Chinese-backed Khmer Rouge). Former U.S. Secretary of State Henry Kissinger wrote that Chinese leader Deng Xiaoping saw this as a Soviet attempt "to extend its evil tentacles to Southeast Asia and carry out expansion there", which reflected the long standing Sino-Soviet split. Kissinger also noted that whatever the shortcomings of its execution, the Chinese campaign reflected a serious, long term strategic analysis"\r\nChinese forces entered northern Vietnam and captured several cities near the border. On March 6, 1979, China declared that the gate to Hanoi was open and that their punitive mission had been achieved, before withdrawing their troops from Vietnam. Both China and Vietnam claimed victory in the last of the Indochina Wars. As Vietnamese troops remained in Cambodia until 1989, it can be said that China was unsuccessful in their goal of dissuading Vietnam from involvement in Cambodia. Following the dissolution of the Soviet Union, the Sino-Vietnamese border was finalized.\r\n', './img/sinovietnam-war.jpg', '2010-01-28'),
(8, '<b>The Iran Iraq War</b> was an armed conflict between Iran and Iraq lasting from 22 September 1980, when Iraq invaded Iran, to August 1988. The war followed a long history of border disputes, and was motivated by fears that the Iranian Revolution in 1979 would inspire insurgency among Iraq\'s long-suppressed Shi\'ite majority, as well as Iraq\'s desire to replace Iran as the dominant Persian Gulf state.\r\nAlthough Iraq hoped to take advantage of Iran\'s revolutionary chaos and attacked without formal warning, it made only limited progress into Iran and was quickly repelled; Iran regained virtually all lost territory by June 1982. For the next six years, Iran was on the offensive.\r\nThe conflict has been compared to World War I in terms of the tactics used, including large-scale trench warfare with barbed wire stretched across trenches, manned machine gun posts, bayonet charges, "human wave attacks", and extensive use of chemical weapons by Iraq, and later deliberate attacks on civilian targets. The world powers United States and the Soviet Union, together with many Western and Arab countries, provided support for Iraq, while Iran was largely isolated. After eight years of war, war-weariness, lack of international sympathy as Iraq was targeting Iranian civilians with weapons of mass destruction, and increasing tension between Iran and United States eventually led to a UN brokered ceasefire.\r\n', './img/iraniraq-war.jpg', '1979-10-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history_wars`
--
ALTER TABLE `history_wars`
  ADD PRIMARY KEY (`wars_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history_wars`
--
ALTER TABLE `history_wars`
  MODIFY `wars_id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
