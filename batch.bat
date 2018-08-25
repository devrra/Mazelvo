cd F:\projects\ROBOTICs\MAZOLVER
echo Directory Changed
python .\map_.py problem
echo problemMap saved
problemMap.png
python .\solveTheMaze.py
echo Maze Solved
python .\map_.py solution
echo solutionMap saved
solutionMap.png


