-- Niffelvar
SET @NPC := 105148;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=967.1079,`position_y`=-5514.231,`position_z`=185.5564 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,967.1079,-5514.231,185.5564,0,0,0,0,100,0),
(@PATH,2,973.1078,-5511.305,185.636,0,0,0,0,100,0),
(@PATH,3,974.8578,-5507.305,185.386,0,0,0,0,100,0),
(@PATH,4,975.6078,-5504.805,185.636,0,0,0,0,100,0),
(@PATH,5,977.8398,-5501.016,185.5695,0,0,0,0,100,0),
(@PATH,6,974.8398,-5498.766,185.8195,0,0,0,0,100,0),
(@PATH,7,973.0898,-5489.516,185.8195,0,0,0,0,100,0),
(@PATH,8,972.8124,-5489.434,185.8257,0,0,0,0,100,0),
(@PATH,9,972.8124,-5487.184,185.8257,0,0,0,0,100,0),
(@PATH,10,973.5624,-5487.934,186.0757,0,0,0,0,100,0),
(@PATH,11,972.8124,-5485.434,185.8257,0,0,0,0,100,0),
(@PATH,12,971.3124,-5484.934,185.8257,0,0,0,0,100,0),
(@PATH,13,959.2527,-5481.798,186.207,0,0,0,0,100,0),
(@PATH,14,959.5027,-5480.048,186.207,0,0,0,0,100,0),
(@PATH,15,959.5027,-5478.798,186.207,0,0,0,0,100,0),
(@PATH,16,958.0027,-5462.298,186.457,0,0,0,0,100,0),
(@PATH,17,957.5381,-5458.777,186.8978,0,0,0,0,100,0),
(@PATH,18,964.2881,-5450.027,187.3978,0,0,0,0,100,0),
(@PATH,19,961.7017,-5453.436,186.9576,0,0,0,0,100,0),
(@PATH,20,957.4613,-5459.008,186.8079,0,0,0,0,100,0),
(@PATH,21,956.4613,-5466.758,186.3079,0,0,0,0,100,0),
(@PATH,22,956.4613,-5470.508,186.3079,0,0,0,0,100,0),
(@PATH,23,956.4613,-5474.758,186.3079,0,0,0,0,100,0),
(@PATH,24,957.9613,-5479.008,186.0579,0,0,0,0,100,0),
(@PATH,25,959.7113,-5480.008,186.3079,0,0,0,0,100,0),
(@PATH,26,958.1059,-5479.208,186.0303,0,0,0,0,100,0),
(@PATH,27,959.8559,-5480.208,186.0303,0,0,0,0,100,0),
(@PATH,28,959.3559,-5481.958,186.0303,0,0,0,0,100,0),
(@PATH,29,972.8559,-5485.208,186.0303,0,0,0,0,100,0),
(@PATH,30,972.8259,-5487.146,185.8346,0,0,0,0,100,0),
(@PATH,31,974.8259,-5491.146,186.0846,0,0,0,0,100,0),
(@PATH,32,976.0759,-5498.646,185.5846,0,0,0,0,100,0),
(@PATH,33,976.0759,-5499.646,185.5846,0,0,0,0,100,0),
(@PATH,34,976.5709,-5504.877,185.3654,0,0,0,0,100,0),
(@PATH,35,975.0709,-5507.127,185.3654,0,0,0,0,100,0),
(@PATH,36,972.8794,-5511.677,185.5527,0,0,0,0,100,0),
(@PATH,37,967.6294,-5515.427,185.5527,0,0,0,0,100,0),
(@PATH,38,966.8794,-5515.927,185.8027,0,0,0,0,100,0),
(@PATH,39,959.2223,-5519.772,185.9895,0,0,0,0,100,0),
(@PATH,40,955.4723,-5544.022,185.2395,0,0,0,0,100,0),
(@PATH,41,953.2723,-5554.739,185.2725,0,0,0,0,100,0),
(@PATH,42,952.5223,-5569.739,185.5225,0,0,0,0,100,0),
(@PATH,43,951.5223,-5593.239,186.0225,0,0,0,0,100,0),
(@PATH,44,951.3095,-5596.067,186.5411,0,0,0,0,100,0),
(@PATH,45,952.5595,-5599.817,187.2911,0,0,0,0,100,0),
(@PATH,46,953.0595,-5601.817,188.0411,0,0,0,0,100,0),
(@PATH,47,953.8095,-5603.817,188.7911,0,0,0,0,100,0),
(@PATH,48,954.0595,-5605.317,189.2911,0,0,0,0,100,0),
(@PATH,49,955.0595,-5608.317,190.0411,0,0,0,0,100,0),
(@PATH,50,955.8095,-5611.067,190.7911,0,0,0,0,100,0),
(@PATH,51,956.3095,-5613.067,191.7911,0,0,0,0,100,0),
(@PATH,52,956.6592,-5613.156,191.987,0,0,0,0,100,0),
(@PATH,53,957.1592,-5614.906,192.987,0,0,0,0,100,0),
(@PATH,54,957.4092,-5616.656,193.987,0,0,0,0,100,0),
(@PATH,55,958.1592,-5618.156,194.487,0,0,0,0,100,0),
(@PATH,56,961.4092,-5618.906,195.487,0,0,0,0,100,0),
(@PATH,57,962.6592,-5619.156,195.987,0,0,0,0,100,0),
(@PATH,58,963.9092,-5619.156,196.237,0,0,0,0,100,0),
(@PATH,59,964.9092,-5619.156,196.487,0,0,0,0,100,0),
(@PATH,60,965.1592,-5620.406,196.987,0,0,0,0,100,0),
(@PATH,61,967.1592,-5626.406,198.987,0,0,0,0,100,0),
(@PATH,62,967.6592,-5628.906,199.987,0,0,0,0,100,0),
(@PATH,63,968.1592,-5630.906,200.737,0,0,0,0,100,0),
(@PATH,64,970.9092,-5632.156,201.237,0,0,0,0,100,0),
(@PATH,65,971.9092,-5633.156,201.487,0,0,0,0,100,0),
(@PATH,66,973.4092,-5634.406,202.237,0,0,0,0,100,0),
(@PATH,67,974.9092,-5636.156,202.737,0,0,0,0,100,0),
(@PATH,68,975.3262,-5636.579,202.8941,0,0,0,0,100,0),
(@PATH,69,977.3262,-5637.829,203.8941,0,0,0,0,100,0),
(@PATH,70,980.3262,-5640.829,204.8941,0,0,0,0,100,0),
(@PATH,71,982.3262,-5642.829,205.6441,0,0,0,0,100,0),
(@PATH,72,983.3262,-5642.829,205.6441,0,0,0,0,100,0),
(@PATH,73,984.8262,-5645.329,206.3941,0,0,0,0,100,0),
(@PATH,74,985.8262,-5646.829,207.1441,0,0,0,0,100,0),
(@PATH,75,987.3262,-5649.329,207.8941,0,0,0,0,100,0),
(@PATH,76,987.5762,-5649.829,208.1441,0,0,0,0,100,0),
(@PATH,77,986.3262,-5653.579,208.8941,0,0,0,0,100,0),
(@PATH,78,985.8262,-5655.579,209.3941,0,0,0,0,100,0),
(@PATH,79,984.5588,-5654.774,208.8808,0,0,0,0,100,0),
(@PATH,80,982.5588,-5651.274,207.3808,0,0,0,0,100,0),
(@PATH,81,981.5588,-5649.524,206.6308,0,0,0,0,100,0),
(@PATH,82,980.3088,-5647.024,206.1308,0,0,0,0,100,0),
(@PATH,83,979.3088,-5645.524,205.3808,0,0,0,0,100,0),
(@PATH,84,978.8088,-5644.774,205.3808,0,0,0,0,100,0),
(@PATH,85,977.6162,-5637.225,203.3068,0,0,0,0,100,0),
(@PATH,86,976.1162,-5636.225,202.8068,0,0,0,0,100,0),
(@PATH,87,975.1162,-5636.225,202.8068,0,0,0,0,100,0),
(@PATH,88,973.6162,-5634.725,202.0568,0,0,0,0,100,0),
(@PATH,89,971.8662,-5632.975,201.5568,0,0,0,0,100,0),
(@PATH,90,970.8662,-5631.975,201.0568,0,0,0,0,100,0),
(@PATH,91,969.8662,-5630.975,200.5568,0,0,0,0,100,0),
(@PATH,92,968.8662,-5629.975,200.0568,0,0,0,0,100,0),
(@PATH,93,967.6162,-5628.975,199.8068,0,0,0,0,100,0),
(@PATH,94,966.8662,-5628.475,199.3068,0,0,0,0,100,0),
(@PATH,95,965.6162,-5627.725,199.0568,0,0,0,0,100,0),
(@PATH,96,962.3662,-5622.975,197.5568,0,0,0,0,100,0),
(@PATH,97,961.1162,-5621.475,196.5568,0,0,0,0,100,0),
(@PATH,98,960.1162,-5618.975,195.5568,0,0,0,0,100,0),
(@PATH,99,959.3662,-5617.225,194.3068,0,0,0,0,100,0),
(@PATH,100,959.1162,-5616.975,194.3068,0,0,0,0,100,0),
(@PATH,101,956.6658,-5614.739,192.7515,0,0,0,0,100,0),
(@PATH,102,956.1658,-5612.989,191.7515,0,0,0,0,100,0),
(@PATH,103,955.6658,-5610.989,190.7515,0,0,0,0,100,0),
(@PATH,104,955.1658,-5608.989,190.0015,0,0,0,0,100,0),
(@PATH,105,954.4158,-5606.489,189.5015,0,0,0,0,100,0),
(@PATH,106,953.9158,-5604.489,189.0015,0,0,0,0,100,0),
(@PATH,107,953.4158,-5602.739,188.2515,0,0,0,0,100,0),
(@PATH,108,952.6658,-5600.739,187.7515,0,0,0,0,100,0),
(@PATH,109,952.1658,-5598.739,187.2515,0,0,0,0,100,0),
(@PATH,110,951.3818,-5595.909,186.2556,0,0,0,0,100,0),
(@PATH,111,951.6318,-5589.909,186.0056,0,0,0,0,100,0),
(@PATH,112,952.6318,-5566.159,185.5056,0,0,0,0,100,0),
(@PATH,113,953.5192,-5554.345,185.3235,0,0,0,0,100,0),
(@PATH,114,955.7692,-5541.595,185.5735,0,0,0,0,100,0),
(@PATH,115,967.0384,-5514.145,185.55,0,0,0,0,100,0),
(@PATH,116,973.2693,-5511.444,185.6359,0,0,0,0,100,0);

SET @NPC := 105150;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=974.6565,`position_y`=-5509.989,`position_z`=185.5392 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,974.6565,-5509.989,185.5392,0,0,0,0,100,0),
(@PATH,2,974.4065,-5507.739,185.5392,0,0,0,0,100,0),
(@PATH,3,973.9065,-5504.989,185.5392,0,0,0,0,100,0),
(@PATH,4,973.9065,-5503.989,185.5392,0,0,0,0,100,0),
(@PATH,5,974.1565,-5499.239,185.7892,0,0,0,0,100,0),
(@PATH,6,975.98,-5496.141,185.963,0,0,0,0,100,0),
(@PATH,7,972.98,-5489.641,185.963,0,0,0,0,100,0),
(@PATH,8,971.23,-5487.891,185.963,0,0,0,0,100,0),
(@PATH,9,971.1218,-5487.629,186.1051,0,0,0,0,100,0),
(@PATH,10,971.6218,-5486.629,186.1051,0,0,0,0,100,0),
(@PATH,11,973.1218,-5485.129,186.1051,0,0,0,0,100,0),
(@PATH,12,973.1218,-5483.129,186.1051,0,0,0,0,100,0),
(@PATH,13,983.6218,-5478.879,186.6051,0,0,0,0,100,0),
(@PATH,14,990.8718,-5476.379,187.1051,0,0,0,0,100,0),
(@PATH,15,991.6218,-5476.129,187.1051,0,0,0,0,100,0),
(@PATH,16,994.8718,-5475.879,187.6051,0,0,0,0,100,0),
(@PATH,17,995.3718,-5475.379,188.3551,0,0,0,0,100,0),
(@PATH,18,997.1218,-5474.129,188.8551,0,0,0,0,100,0),
(@PATH,19,997.8718,-5473.379,189.8551,0,0,0,0,100,0),
(@PATH,20,999.1218,-5472.129,190.8551,0,0,0,0,100,0),
(@PATH,21,999.8718,-5471.629,191.1051,0,0,0,0,100,0),
(@PATH,22,1002.372,-5469.379,191.1051,0,0,0,0,100,0),
(@PATH,23,1003.372,-5468.629,191.1051,0,0,0,0,100,0),
(@PATH,24,1002.632,-5469.161,190.9148,0,0,0,0,100,0),
(@PATH,25,1003.632,-5468.411,191.1648,0,0,0,0,100,0),
(@PATH,26,1004.132,-5467.911,191.1648,0,0,0,0,100,0),
(@PATH,27,1005.132,-5467.161,191.1648,0,0,0,0,100,0),
(@PATH,28,1006.382,-5466.661,191.1648,0,0,0,0,100,0),
(@PATH,29,1010.132,-5464.661,188.9148,0,0,0,0,100,0),
(@PATH,30,1012.132,-5463.661,187.9148,0,0,0,0,100,0),
(@PATH,31,1013.132,-5462.911,187.4148,0,0,0,0,100,0),
(@PATH,32,1015.882,-5461.411,187.6648,0,0,0,0,100,0),
(@PATH,33,1017.039,-5460.856,186.9425,0.5515445,10000,0,0,100,0),
(@PATH,34,1016.7,-5456.105,187.2113,0,0,0,0,100,0),
(@PATH,35,1016.45,-5453.605,186.9613,0,0,0,0,100,0),
(@PATH,36,1016.45,-5452.605,187.2113,0,0,0,0,100,0),
(@PATH,37,1016.45,-5451.105,187.2113,0,0,0,0,100,0),
(@PATH,38,1016.45,-5449.355,187.4613,0,0,0,0,100,0),
(@PATH,39,1016.2,-5446.855,187.2113,0,0,0,0,100,0),
(@PATH,40,1016.2,-5445.105,187.2113,0,0,0,0,100,0),
(@PATH,41,1015.373,-5447.328,187.4116,0,0,0,0,100,0),
(@PATH,42,1015.123,-5449.328,187.4116,0,0,0,0,100,0),
(@PATH,43,1014.623,-5451.578,187.9116,0,0,0,0,100,0),
(@PATH,44,1014.623,-5452.578,187.4116,0,0,0,0,100,0),
(@PATH,45,1014.123,-5454.828,187.1616,0,0,0,0,100,0),
(@PATH,46,1013.623,-5455.328,187.1616,0,0,0,0,100,0),
(@PATH,47,1013.373,-5456.078,187.4116,0,0,0,0,100,0),
(@PATH,48,1011.623,-5457.828,187.6616,0,0,0,0,100,0),
(@PATH,49,1011.873,-5459.578,187.4116,0,0,0,0,100,0),
(@PATH,50,1011.123,-5460.078,187.4116,0,0,0,0,100,0),
(@PATH,51,1009.123,-5462.078,188.9116,0,0,0,0,100,0),
(@PATH,52,1006.373,-5464.828,190.9116,0,0,0,0,100,0),
(@PATH,53,1005.873,-5465.328,191.1616,0,0,0,0,100,0),
(@PATH,54,1004.373,-5466.578,191.1616,0,0,0,0,100,0),
(@PATH,55,1004.123,-5466.828,191.1616,0,0,0,0,100,0),
(@PATH,56,1004.131,-5466.771,191.1902,0,0,0,0,100,0),
(@PATH,57,1003.881,-5467.021,191.1902,0,0,0,0,100,0),
(@PATH,58,1001.881,-5468.771,190.9402,0,0,0,0,100,0),
(@PATH,59,999.6312,-5469.521,191.1902,0,0,0,0,100,0),
(@PATH,60,998.3812,-5469.771,191.1902,0,0,0,0,100,0),
(@PATH,61,996.6312,-5470.271,189.9402,0,0,0,0,100,0),
(@PATH,62,994.8812,-5470.521,188.6902,0,0,0,0,100,0),
(@PATH,63,993.6312,-5470.771,187.6902,0,0,0,0,100,0),
(@PATH,64,992.3812,-5471.021,186.9402,0,0,0,0,100,0),
(@PATH,65,987.6312,-5472.771,186.9402,0,0,0,0,100,0),
(@PATH,66,985.7249,-5474.454,186.639,0,0,0,0,100,0),
(@PATH,67,983.2249,-5472.954,186.639,0,0,0,0,100,0),
(@PATH,68,979.4749,-5483.204,186.139,0,0,0,0,100,0),
(@PATH,69,974.9749,-5487.704,186.139,0,0,0,0,100,0),
(@PATH,70,974.9664,-5487.976,185.8645,0,0,0,0,100,0),
(@PATH,71,973.9664,-5488.226,185.8645,0,0,0,0,100,0),
(@PATH,72,973.2164,-5489.476,185.8645,0,0,0,0,100,0),
(@PATH,73,974.7164,-5491.226,186.1145,0,0,0,0,100,0),
(@PATH,74,976.2164,-5498.726,185.6145,0,0,0,0,100,0),
(@PATH,75,977.2164,-5499.976,185.6145,0,0,0,0,100,0),
(@PATH,76,975.7164,-5501.726,185.6145,0,0,0,0,100,0),
(@PATH,77,977.8255,-5503.237,185.6753,0,0,0,0,100,0),
(@PATH,78,976.5755,-5504.737,185.4253,0,0,0,0,100,0),
(@PATH,79,973.5755,-5508.487,185.4253,0,0,0,0,100,0),
(@PATH,80,967.7015,-5515.269,185.5869,0,0,0,0,100,0),
(@PATH,81,966.7015,-5516.019,185.5869,0,0,0,0,100,0),
(@PATH,82,959.2015,-5518.019,185.8369,0,0,0,0,100,0),
(@PATH,83,958.2015,-5517.769,185.8369,0,0,0,0,100,0),
(@PATH,84,958.8292,-5518.34,185.9292,0,0,0,0,100,0),
(@PATH,85,958.0792,-5518.09,185.9292,0,0,0,0,100,0),
(@PATH,86,957.5792,-5517.84,185.9292,0,0,0,0,100,0),
(@PATH,87,956.8292,-5542.59,185.4292,0,0,0,0,100,0),
(@PATH,88,956.1285,-5549.704,185.3918,0,0,0,0,100,0),
(@PATH,89,945.8813,-5558.002,185.5929,0,0,0,0,100,0),
(@PATH,90,938.8813,-5552.252,186.0929,0,0,0,0,100,0),
(@PATH,91,932.1313,-5546.752,186.3429,0,0,0,0,100,0),
(@PATH,92,929.1313,-5544.252,187.0929,0,0,0,0,100,0),
(@PATH,93,928.7361,-5544.116,187.2318,0,0,0,0,100,0),
(@PATH,94,928.2361,-5543.616,187.4818,0,0,0,0,100,0),
(@PATH,95,925.2361,-5542.866,187.9818,0,0,0,0,100,0),
(@PATH,96,922.2361,-5542.616,188.7318,0,0,0,0,100,0),
(@PATH,97,919.2361,-5542.116,189.4818,0,0,0,0,100,0),
(@PATH,98,917.4861,-5541.866,189.7318,0,0,0,0,100,0),
(@PATH,99,914.7361,-5541.366,190.4818,0,0,0,0,100,0),
(@PATH,100,912.7361,-5540.866,191.2318,0,0,0,0,100,0),
(@PATH,101,908.7361,-5540.366,191.9818,0,0,0,0,100,0),
(@PATH,102,905.7361,-5539.866,192.4818,0,0,0,0,100,0),
(@PATH,103,905.4941,-5539.848,192.6863,0,0,0,0,100,0),
(@PATH,104,904.2441,-5539.598,192.9363,0,0,0,0,100,0),
(@PATH,105,900.2441,-5539.598,193.6863,0,0,0,0,100,0),
(@PATH,106,896.2441,-5549.598,193.9363,0,0,0,0,100,0),
(@PATH,107,894.4941,-5553.348,194.6863,0,0,0,0,100,0),
(@PATH,108,893.7441,-5555.348,195.4363,0,0,0,0,100,0),
(@PATH,109,892.7441,-5557.098,195.9363,0,0,0,0,100,0),
(@PATH,110,892.6005,-5557.364,196.3071,0,0,0,0,100,0),
(@PATH,111,892.1005,-5558.864,196.5571,0,0,0,0,100,0),
(@PATH,112,893.3505,-5560.864,197.0571,0,0,0,0,100,0),
(@PATH,113,893.3505,-5562.614,197.8071,0,0,0,0,100,0),
(@PATH,114,892.3505,-5565.364,198.8071,0,0,0,0,100,0),
(@PATH,115,892.3505,-5571.114,200.8071,0,0,0,0,100,0),
(@PATH,116,892.1161,-5571.454,201.2125,0,0,0,0,100,0),
(@PATH,117,892.1161,-5572.454,201.4625,0,0,0,0,100,0),
(@PATH,118,892.1161,-5574.954,202.2125,0,0,0,0,100,0),
(@PATH,119,891.8661,-5577.204,202.4625,0,0,0,0,100,0),
(@PATH,120,890.1161,-5579.704,204.2125,0,0,0,0,100,0),
(@PATH,121,889.3117,-5579.264,203.9281,0,0,0,0,100,0),
(@PATH,122,889.3117,-5576.264,202.6781,0,0,0,0,100,0),
(@PATH,123,889.3117,-5574.764,202.6781,0,0,0,0,100,0),
(@PATH,124,889.3117,-5573.764,202.4281,0,0,0,0,100,0),
(@PATH,125,889.3117,-5572.764,201.9281,0,0,0,0,100,0),
(@PATH,126,889.3117,-5572.014,201.4281,0,0,0,0,100,0),
(@PATH,127,892.8117,-5563.514,198.1781,0,0,0,0,100,0),
(@PATH,128,892.3117,-5562.764,197.9281,0,0,0,0,100,0),
(@PATH,129,892.3117,-5561.014,197.1781,0,0,0,0,100,0),
(@PATH,130,892.5617,-5560.014,196.9281,0,0,0,0,100,0),
(@PATH,131,892.4607,-5560.639,196.9403,0,0,0,0,100,0),
(@PATH,132,892.7107,-5559.639,196.6903,0,0,0,0,100,0),
(@PATH,133,892.4607,-5558.639,196.1903,0,0,0,0,100,0),
(@PATH,134,895.4607,-5559.639,196.4403,0,0,0,0,100,0),
(@PATH,135,900.2107,-5560.139,196.1903,0,0,0,0,100,0),
(@PATH,136,901.2107,-5558.389,195.4403,0,0,0,0,100,0),
(@PATH,137,902.2107,-5556.639,194.6903,0,0,0,0,100,0),
(@PATH,138,904.2107,-5553.389,194.1903,0,0,0,0,100,0),
(@PATH,139,906.7107,-5549.139,193.4403,0,0,0,0,100,0),
(@PATH,140,908.2107,-5546.639,192.6903,0,0,0,0,100,0),
(@PATH,141,909.7107,-5544.139,191.9403,0,0,0,0,100,0),
(@PATH,142,911.7107,-5540.639,191.4403,0,0,0,0,100,0),
(@PATH,143,912.1329,-5540.756,191.1056,0,0,0,0,100,0),
(@PATH,144,912.8829,-5539.006,191.3556,0,0,0,0,100,0),
(@PATH,145,915.6329,-5540.506,190.3556,0,0,0,0,100,0),
(@PATH,146,917.3829,-5541.506,189.8556,0,0,0,0,100,0),
(@PATH,147,919.1329,-5542.506,189.1056,0,0,0,0,100,0),
(@PATH,148,922.6329,-5544.506,188.3556,0,0,0,0,100,0),
(@PATH,149,926.1329,-5546.506,187.8556,0,0,0,0,100,0),
(@PATH,150,929.3829,-5548.506,187.1056,0,0,0,0,100,0),
(@PATH,151,933.6329,-5550.506,186.6056,0,0,0,0,100,0),
(@PATH,152,942.3829,-5555.506,185.8556,0,0,0,0,100,0),
(@PATH,153,942.5719,-5555.481,185.6846,0,0,0,0,100,0),
(@PATH,154,943.5719,-5555.981,185.6846,0,0,0,0,100,0),
(@PATH,155,958.8038,-5539.903,185.5616,0,0,0,0,100,0);

DELETE FROM `creature_text` WHERE `entry` IN (32573, 23656);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextID`, `comment`) VALUES
(32573, 0, 0, '%s cries out and writhes in agony before passing out.', 16, 0, 100, 15, 0, 0, 23534, 'Valgarde Captive to Dragonflayer Rune-Seer'),
(23656, 0, 0, 'Good!  Good! You are still alive.  More fun for me!', 12, 0, 100, 1, 0, 0, 23538, 'Dragonflayer Rune-Seer to Valgarde Captive'),
(23656, 0, 1, 'These outsiders are weak and easily crushed.', 12, 0, 100, 1, 0, 0, 23536, 'Dragonflayer Rune-Seer to 0'),
(23656, 0, 2, 'They are hardier than I would expect for their size.', 12, 0, 100, 1, 0, 0, 23539, 'Dragonflayer Rune-Seer to Valgarde Captive');

-- Dragonflayer Rune-Seer SAI
SET @GUID := -105309;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=23656;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,0,1,0,100,0,2000,5000,30000,50000,80,10530900,2,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonflayer Rune-Seer - Out of Combat - Run Script");

-- Dragonflayer Rune-Seer SAI
SET @GUID := -105315;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=23656;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,0,1,0,100,0,2000,5000,30000,50000,80,10530900,2,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonflayer Rune-Seer - Out of Combat - Run Script");

-- Dragonflayer Rune-Seer SAI
SET @GUID := -105316;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=23656;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@GUID AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GUID,0,0,0,1,0,100,0,2000,5000,30000,50000,80,10530900,2,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonflayer Rune-Seer - Out of Combat - Run Script");

-- Actionlist SAI
SET @ENTRY := 10530900;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,0,0,0,0,0,28,5384,0,0,0,0,0,19,32573,20,0,0,0,0,0,"Dragonflayer Rune-Seer - On Script - Remove Aura 'Feign Death'"),
(@ENTRY,9,1,0,0,0,100,0,3000,3000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonflayer Rune-Seer - On Script - Say Line 0"),
(@ENTRY,9,2,0,0,0,100,0,2000,2000,0,0,11,43971,0,0,0,0,0,19,32573,20,0,0,0,0,0,"Dragonflayer Rune-Seer - On Script - Cast 'Incinerate'");

-- Valgarde Captive SAI
SET @ENTRY := 32573;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,0,43971,0,0,0,11,5384,2,0,0,0,0,1,0,0,0,0,0,0,0,"Valgarde Captive - On Spellhit 'Incinerate' - Cast 'Feign Death'"),
(@ENTRY,0,1,0,61,0,100,0,43971,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Valgarde Captive - On Spellhit 'Incinerate' - Say Line 0");
