%% Common Grid Code Definitions

%% PRC-024 

% Voltage Ride Through
GridCodes.PRC024.WECC.LVRT.T = [-1	0	0+1e-6     0.15     0.15+1e-6   0.3	0.3+1e-6	2	2+1e-6	3	3+1e-6	600];
GridCodes.PRC024.WECC.LVRT.V = [0.9	0.9	0     0        0.45   0.45	0.65	0.65	0.75	0.75	0.9	0.9];
GridCodes.PRC024.WECC.HVRT.T = [-1	0	0+1e-6     0.2      0.2+1e-6    0.5	0.5+1e-6	1	1+1e-6	600	600+1e-6];
GridCodes.PRC024.WECC.HVRT.V = [1.1	1.1	1.2   1.2      1.175  1.175	1.15	1.15	1.1	1.1	1.1];

GridCodes.PRC024.East.LVRT.T = [-1	0	0+1e-6     0.15     0.15+1e-6   0.3	0.3+1e-6	2	2+1e-6	3	3+1e-6	600];
GridCodes.PRC024.East.LVRT.V = [0.9	0.9	0     0        0.45   0.45	0.65	0.65	0.75	0.75	0.9	0.9];
GridCodes.PRC024.East.HVRT.T = [-1	0	0+1e-6     0.2      0.2+1e-6    0.5	0.5+1e-6	1	1+1e-6	600	600+1e-6];
GridCodes.PRC024.East.HVRT.V = [1.1	1.1	1.2   1.2      1.175  1.175	1.15	1.15	1.1	1.1	1.1];

GridCodes.PRC024.Quebec.LVRT.T = [-1	0	0+1e-6     0.15     0.15+1e-6   0.3	0.3+1e-6	2	2+1e-6	3	3+1e-6	600];
GridCodes.PRC024.Quebec.LVRT.V = [0.9	0.9	0     0        0.45   0.45	0.65	0.65	0.75	0.75	0.9	0.9];
GridCodes.PRC024.Quebec.HVRT.T = [-1	0	0+1e-6     0.2      0.2+1e-6    0.5	0.5+1e-6	1	1+1e-6	600	600+1e-6];
GridCodes.PRC024.Quebec.HVRT.V = [1.1	1.1	1.2   1.2      1.175  1.175	1.15	1.15	1.1	1.1	1.1];

% Frequency Ride Through
GridCodes.PRC024.WECC.LFRT.T = [-1, 0, 0+1e-6, 0.75-1e-6, 0.75, 7.5-1e-6, 7.5, 30-1e-6, 30, 180-1e-6, 180 10000];
GridCodes.PRC024.WECC.LFRT.F = [59.4, 59.4, 57, 57, 57.3, 57.3, 57.8, 57.8, 58.4, 58.4, 59.4 59.4];
GridCodes.PRC024.WECC.HFRT.T = [-1, 0, 0+1e-6, 30-1e-6, 30, 180-1e-6, 180, 10000];
GridCodes.PRC024.WECC.HFRT.F = [60.6, 60.6, 61.7, 61.7, 61.6, 61.6, 60.6, 60.6];

GridCodes.PRC024.East.LFRT.T = [-1, 0, 0+1e-6, 2-1e-6, 1800, 10000];
GridCodes.PRC024.East.LFRT.F = [59.5, 59.5, 57.8, 57.8, 59.5, 59.5];
GridCodes.PRC024.East.HFRT.T = [-1, 0, 0+1e-6, 2-1e-6, 600, 10000];
GridCodes.PRC024.East.HFRT.F = [60.5, 60.5, 62.2, 62.2, 60.5, 60.5];

GridCodes.PRC024.Quebec.LFRT.T = [-1, 0, 0+1e-6, 0.35-1e-6, 0.35, 2-1e-6, 2, 10-1e-6, 10, 90-1e-6, 90, 660-1e-6, 660 10000];
GridCodes.PRC024.Quebec.LFRT.F = [59.4, 59.4, 55.5, 55.5, 56.5, 56.5, 57, 57, 57.5, 57.5, 58.5, 58.5, 59.4, 59.4];
GridCodes.PRC024.Quebec.HFRT.T = [-1, 0, 0+1e-6, 5-1e-6, 5, 90-1e-6, 90, 660-1e-6, 660, 10000];
GridCodes.PRC024.Quebec.HFRT.F = [60.6, 60.6, 66, 66, 63, 63, 61.5, 61.5, 60.6, 60.6];

%% ERCOT 
%Voltage Ride Through
GridCodes.ERCOT.LVRT.T = [-1      0       0+1e-6   0.15    1.75    2       600     600+1e-6];
GridCodes.ERCOT.LVRT.V = [0.95    0.95    0   0       0.9     0.9     0.9     0.95];
GridCodes.ERCOT.HVRT.T = [-1	0	0+1e-6     0.2      0.2+1e-6    0.5	0.5+1e-6	1	1+1e-6	600	600+1e-6];
GridCodes.ERCOT.HVRT.V = [1.1	1.1	1.2   1.2      1.175  1.175	1.15	1.15	1.1	1.1	1.1];

% Frequency Ride Through
GridCodes.ERCOT.LFRT.T = [-1, 0, 0+1e-6, 2-1e-6, 2, 30-1e-6, 30, 540-1e-6, 540, 10000];
GridCodes.ERCOT.LFRT.F = [59.4, 59.4, 57.5, 57.5, 58, 58, 58.4, 58.4, 59.4, 59.4];
GridCodes.ERCOT.HFRT.T = [-1, 0, 0+1e-6, 30-1e-6, 30, 540-1e-6, 540, 10000];
GridCodes.ERCOT.HFRT.F = [60.6, 60.6, 61.8, 61.8, 61.6, 61.6, 60.6, 60.6];

%% IEEE 1547-2018

% Voltage Ride Through
GridCodes.IEEE1547.mayLVRT.T = [-1    0       0+1e-6     0.16  0.16+1e-6    10      10+1e-6     1000    1000+1e-6];
GridCodes.IEEE1547.mayLVRT.V = [0.88  0.88    0     0     0.45    0.45    0.7    0.7     0.88];
GridCodes.IEEE1547.mayHVRT.T = [-1    0	  0+1e-6     0.16     0.16+1e-6     10	10+1e-6	1000];
GridCodes.IEEE1547.mayHVRT.V = [1.1   1.1	  1.3   1.3      1.2      1.2	1.15	1.1];
GridCodes.IEEE1547.LVRT.T = [-1       0       0+1e-6     0.16     0.16+1e-6    0.32     0.32+1e-6    3       5        1000];
GridCodes.IEEE1547.LVRT.V = [0.88     0.88    0.3   0.3      0.45    0.45     0.65    0.65    0.88     0.88];
GridCodes.IEEE1547.HVRT.T = [-1	0	0+1e-6     0.2      0.2+1e-6     0.5	0.5+1e-6	1	1+1e-6	 600	600+1e-6];
GridCodes.IEEE1547.HVRT.V = [1.1	1.1	1.2   1.2      1.175   1.175	1.15	1.15	1.1	 1.1	1.1];

% Frequency Ride Through
GridCodes.IEEE1547.mayLFRT.T = [-1, 0, 0+1e-6, 0.16-1e-6, 0.16, 300-1e-6, 300, 10000];
GridCodes.IEEE1547.mayLFRT.F = [58.5, 58.5, 50, 50, 56.5, 56.5, 58.5, 58.5];
GridCodes.IEEE1547.mayHFRT.T = [-1, 0, 0+1e-6, 0.16-1e-6, 0.16, 300-1e-6, 300, 1000-1e-6, 1000, 10000];
GridCodes.IEEE1547.mayHFRT.F = [60.6, 60.6, 66, 66, 62, 62, 61, 61, 60.6, 60.6];
GridCodes.IEEE1547.LFRT.T = [-1, 0, 0+1e-6, 299-1e-6, 299, 10000];
GridCodes.IEEE1547.LFRT.F = [58.5, 58.5, 57, 57, 58.5, 58.5];
GridCodes.IEEE1547.HFRT.T = [-1, 0, 0+1e-6, 299-1e-6, 299, 10000];
GridCodes.IEEE1547.HFRT.F = [60.6, 60.6, 62, 62, 60.6, 60.6];
