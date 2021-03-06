#OBJS specifies which files to compile as part of the project
OBJS = source/main.cpp source/display.cpp source/parser.cpp source/Socket.cpp source/keys.cpp

#CC specifies which compiler we're using
CC = g++

INCLUDE_PATHS = -I/home/jacob/Projects/FOPS
LIBRARY_PATHS = -L/home/jacob/Projects/FOPS/source/headers

#COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
COMPILER_FLAGS = -w

#LINKER_FLAGS specifies the libraries we're linking against
LINKER_FLAGS = -lGLU -lGL -lglut -lILU  -lIL -pthread

#OBJ_NAME specifies the name of our exectuable
OBJ_NAME = Debug_Station_Linux

#This is the target that compiles our executable
all : $(OBJS) 
	$(CC) $(OBJS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
