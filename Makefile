all:main.cpp ./Pthreadpool/Pthreadpool.cpp ./priority_queue/priority_queue.cpp ./LOCK/lock.cpp
	g++ main.cpp ./Pthreadpool/Pthreadpool.cpp ./priority_queue/priority_queue.cpp ./LOCK/lock.cpp -g -o Pthread -std=c++11 -lpthread