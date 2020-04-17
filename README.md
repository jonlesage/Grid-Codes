Voltage and frequency grid codes, such as IEEE 1547-2018, dictate how distributed generation, such as utility-scale solar and wind, must remain connected during grid fault events. These examples show how you can evaluate grid code compliance in MATLAB against historical measured data from PMUs. Additionally, Simulink blocks provide a path to evaluate grid code compliance of simulated systems and protection logic.

For more information and a video walk-through, these examples are used in the "Renewable Grid Integration Studies with Simscape Electrical" Webinar to evaluate grid code compliance of renewable and distributed resources: https://www.mathworks.com/videos/renewable-grid-integration-studies-with-simscape-electrical-1543529438031.html

Two grid code studies are presented in this example. The Historical Events example shows how measured grid events can be replayed against codes to see if tripping was permitted. The Wind System example illustrates how common grid codes can be checked against a simulation of the protection system modeled in Simulink.

To run this demo:
    1) Extract the files to a directory and navigate to that folder in MATLAB
    2) Open the "HistoricalEvents" folder to run the "analyzePMUdata.mlx" file to see how historical grid code data can be analyzed
    3) Open the "GridCode_WindSystem" folder to run the "pmuReplay.slx" Simulink model to see how grid code checks can be applied to a model

Toolbox Requirements:
    - MATLAB
    - Simulink
    - Simscape
    - Simscape Electrical
