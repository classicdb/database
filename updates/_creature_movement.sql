SET @GUID := '590600';

DELETE FROM `creature_movement` WHERE `id`=@GUID + 0;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 0, '01', '-9290.140', '1888.328', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '02', '-9323.363', '1912.306', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '03', '-9346.232', '1921.884', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '04', '-9365.159', '1955.121', '85.63752', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '05', '-9373.188', '1980.685', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '06', '-9396.845', '2005.119', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '07', '-9424.114', '2004.707', '85.93073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '08', '-9439.311', '1988.515', '85.92978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '09', '-9442.091', '1961.605', '85.23379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '10', '-9430.677', '1936.730', '85.55478', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '11', '-9423.523', '1916.457', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '12', '-9388.256', '1899.980', '86.93074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '13', '-9365.732', '1875.688', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '14', '-9332.013', '1843.525', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '15', '-9335.819', '1822.330', '85.59140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '16', '-9333.703', '1798.843', '84.41318', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '17', '-9323.364', '1773.620', '85.55771', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '18', '-9309.200', '1762.660', '85.55600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '19', '-9293.272', '1760.073', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '20', '-9266.736', '1785.315', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '21', '-9254.919', '1821.132', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '22', '-9229.319', '1826.478', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '23', '-9219.660', '1845.915', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '24', '-9229.024', '1871.725', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '25', '-9245.310', '1880.665', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 0, '26', '-9270.313', '1884.480', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 1;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 1, '01', '-9285.015', '1845.869', '85.59740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '02', '-9317.275', '1834.302', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '03', '-9336.368', '1823.559', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '04', '-9338.676', '1791.969', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '05', '-9373.688', '1782.111', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '06', '-9389.025', '1814.412', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '07', '-9392.569', '1842.455', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '08', '-9416.333', '1859.258', '85.80574', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '09', '-9444.572', '1859.874', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '10', '-9468.980', '1877.569', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '11', '-9457.439', '1907.662', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '12', '-9441.120', '1919.810', '85.55600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '13', '-9429.858', '1935.159', '85.55478', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '14', '-9406.939', '1970.748', '86.69244', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '15', '-9385.190', '1986.798', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '16', '-9373.941', '2005.845', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '17', '-9352.195', '2015.950', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '18', '-9317.304', '2017.394', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '19', '-9306.902', '1975.931', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '20', '-9294.695', '1950.731', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '21', '-9265.143', '1937.398', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '22', '-9240.809', '1920.022', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '23', '-9236.777', '1886.178', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 1, '24', '-9257.813', '1873.583', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 2;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 2, '01', '-9378.370', '1742.617', '85.68076', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '02', '-9376.036', '1778.404', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '03', '-9391.478', '1813.657', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '04', '-9395.252', '1844.675', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '05', '-9431.688', '1857.969', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '06', '-9530.864', '1870.682', '86.19707', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '07', '-9526.759', '1911.277', '86.01886', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '08', '-9496.368', '1944.791', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '09', '-9466.160', '1972.771', '85.92978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '10', '-9439.001', '1997.835', '85.92978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '11', '-9406.588', '2025.468', '85.93073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '12', '-9381.611', '2054.042', '85.94083', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '13', '-9370.005', '2074.140', '86.93733', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '14', '-9326.063', '2072.066', '86.11478', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '15', '-9317.672', '2030.484', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '16', '-9309.036', '1982.960', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '17', '-9290.975', '1947.814', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '18', '-9252.741', '1943.686', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '19', '-9222.651', '1931.318', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '20', '-9191.619', '1942.506', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '21', '-9170.240', '1922.948', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '22', '-9169.914', '1879.729', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '23', '-9195.714', '1851.033', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '24', '-9223.459', '1817.724', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '25', '-9244.517', '1803.858', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '26', '-9261.152', '1787.290', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '27', '-9284.998', '1755.206', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '28', '-9308.692', '1733.549', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 2, '29', '-9345.574', '1727.550', '85.65805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 3;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 3, '01', '-9341.981', '1844.112', '85.15749', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '02', '-9338.638', '1812.094', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '03', '-9349.664', '1779.623', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '04', '-9367.894', '1745.984', '85.68076', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '05', '-9352.953', '1729.101', '85.65805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '06', '-9311.624', '1739.255', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '07', '-9327.572', '1781.838', '85.63290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '08', '-9367.602', '1793.721', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '09', '-9389.630', '1822.929', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '10', '-9375.203', '1855.041', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '11', '-9361.834', '1883.146', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '12', '-9367.618', '1915.205', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '13', '-9369.153', '1949.937', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '14', '-9359.215', '1982.555', '85.86217', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '15', '-9347.963', '2014.867', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '16', '-9367.603', '2028.901', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '17', '-9373.234', '2057.752', '86.05863', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '18', '-9356.573', '2072.664', '86.02653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '19', '-9327.185', '2070.252', '86.02213', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '20', '-9315.275', '2050.388', '85.64993', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '21', '-9316.940', '2021.346', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '22', '-9309.850', '1985.530', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '23', '-9315.965', '1950.781', '85.65200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '24', '-9321.123', '1910.298', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 3, '25', '-9321.123', '1910.298', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 4;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 4, '01', '-9273.630', '1940.642', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '02', '-9244.164', '1935.673', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '03', '-9217.478', '1932.629', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '04', '-9177.326', '1935.630', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '05', '-9166.672', '1901.352', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '06', '-9180.448', '1880.267', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '07', '-9213.866', '1872.235', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '08', '-9249.758', '1884.736', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '09', '-9278.231', '1876.297', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '10', '-9306.932', '1891.425', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '11', '-9352.966', '1877.490', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '12', '-9377.938', '1866.495', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '13', '-9409.548', '1865.281', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '14', '-9446.503', '1862.634', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '15', '-9485.570', '1861.776', '86.05574', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '16', '-9520.958', '1858.505', '85.68070', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '17', '-9527.915', '1885.158', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '18', '-9480.079', '1874.759', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '19', '-9454.199', '1899.666', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '20', '-9424.421', '1915.016', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '21', '-9382.796', '1911.830', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '22', '-9350.083', '1908.802', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '23', '-9317.604', '1914.786', '85.90751', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 4, '24', '-9294.263', '1930.234', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 5;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 5, '01', '-9282.028', '1949.146', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '02', '-9252.310', '1944.220', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '03', '-9227.021', '1928.589', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '04', '-9189.054', '1932.123', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '05', '-9158.877', '1920.914', '86.81694', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '06', '-9163.660', '1874.253', '86.90241', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '07', '-9184.500', '1854.158', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '08', '-9216.548', '1824.755', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '09', '-9250.388', '1789.818', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '10', '-9273.942', '1769.737', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '11', '-9287.727', '1753.579', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '12', '-9322.813', '1721.810', '87.25820', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '13', '-9353.575', '1722.876', '87.03452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '14', '-9361.314', '1755.279', '85.68076', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '15', '-9364.741', '1787.446', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '16', '-9382.464', '1800.235', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '17', '-9383.027', '1827.170', '86.00362', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '18', '-9390.321', '1846.647', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '19', '-9419.723', '1858.245', '85.57466', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '20', '-9449.339', '1865.135', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '21', '-9486.292', '1872.536', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '22', '-9507.497', '1867.104', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '23', '-9527.903', '1882.607', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '24', '-9510.689', '1925.589', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '25', '-9488.487', '1946.937', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '26', '-9459.860', '1976.461', '85.92978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '27', '-9442.087', '1990.908', '85.92978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '28', '-9407.938', '2024.798', '85.93073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '29', '-9380.547', '2051.861', '85.94083', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '30', '-9353.088', '2075.302', '86.06718', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '31', '-9322.948', '2076.674', '86.80594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '32', '-9315.573', '2050.009', '85.64993', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '33', '-9314.585', '2018.313', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '34', '-9302.906', '1992.931', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 5, '35', '-9307.348', '1964.604', '85.65200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 6;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 6, '01', '-9305.473', '1976.090', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '02', '-9294.416', '1948.307', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '03', '-9259.192', '1938.780', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '04', '-9234.046', '1921.629', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '05', '-9248.026', '1888.945', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '06', '-9282.023', '1855.383', '85.59740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '07', '-9311.620', '1831.059', '84.10042', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '08', '-9339.822', '1823.540', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '09', '-9336.083', '1788.304', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '10', '-9373.787', '1788.205', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '11', '-9392.846', '1821.798', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '12', '-9392.846', '1821.798', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '13', '-9409.217', '1865.230', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '14', '-9438.716', '1862.457', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '15', '-9458.922', '1889.078', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '16', '-9451.585', '1908.686', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '17', '-9424.979', '1921.917', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '18', '-9399.763', '1928.021', '85.64656', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '19', '-9383.525', '1958.783', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '20', '-9383.525', '1958.783', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '21', '-9344.856', '2007.821', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 6, '22', '-9315.889', '2002.974', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM `creature_movement` WHERE `id`=@GUID + 7;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 7, '01', '-9334.301', '1916.916', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '02', '-9363.942', '1895.521', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '03', '-9385.781', '1880.747', '86.05794', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '04', '-9417.543', '1860.298', '85.97346', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '05', '-9446.719', '1864.315', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '06', '-9482.172', '1869.570', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '07', '-9529.659', '1878.282', '85.84587', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '08', '-9513.365', '1858.603', '85.68070', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '09', '-9475.059', '1881.233', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '10', '-9447.695', '1905.845', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '11', '-9414.993', '1911.188', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '12', '-9382.191', '1909.415', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '13', '-9351.412', '1910.773', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '14', '-9310.615', '1922.279', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '15', '-9277.019', '1933.476', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '16', '-9235.700', '1928.599', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '17', '-9224.213', '1883.244', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '18', '-9199.386', '1867.022', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '19', '-9172.666', '1878.279', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '20', '-9174.009', '1917.660', '85.68071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '21', '-9211.638', '1928.865', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '22', '-9227.843', '1913.313', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '23', '-9257.440', '1889.160', '85.80940', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '24', '-9288.680', '1887.306', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '25', '-9322.480', '1900.894', '85.58256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '26', '-9350.107', '1903.339', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '27', '-9366.493', '1879.411', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '28', '-9377.524', '1841.840', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '29', '-9384.171', '1822.345', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '30', '-9366.794', '1776.835', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '31', '-9339.757', '1770.504', '86.38388', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '32', '-9321.449', '1758.749', '85.56721', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '33', '-9322.691', '1729.770', '85.69717', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '34', '-9349.976', '1722.141', '87.03061', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '35', '-9370.238', '1754.357', '85.68076', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '36', '-9344.755', '1789.065', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '37', '-9337.997', '1823.515', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '38', '-9338.635', '1860.298', '85.58352', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '39', '-9343.844', '1902.833', '86.33212', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '40', '-9356.249', '1927.595', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '41', '-9361.627', '1950.974', '85.26081', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '42', '-9365.068', '1978.835', '85.56127', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '43', '-9370.208', '2007.365', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '44', '-9379.047', '2042.119', '85.94083', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '45', '-9358.380', '2067.382', '86.02653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '46', '-9326.092', '2045.334', '85.64993', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '47', '-9321.812', '2013.535', '85.68073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '48', '-9312.634', '1989.898', '85.68074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '49', '-9320.132', '1941.708', '85.65200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 7, '50', '-9334.301', '1916.916', '85.67978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
