java -jar tools/PlayGame.jar maps/map%1.txt 1000 200 log.txt "python MyBot_805.py" "python MyBot.py" | python visualizer/visualize_localy.py 
rem playgame maps/map%1.txt 1000 200 log.txt "python MyBot_805.py --log 2.log" "python MyBot.py --log 1.log" | python visualizer/visualize_localy.py