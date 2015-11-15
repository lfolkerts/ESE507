#https://sites.google.com/site/michaelsafyan/software-engineering/how-to-write-a-makefile
CC := g++
program_NAME := gen
program_C_SRCS := Generate.cpp
program_C_OBJS := ${program_C_SRCS:.cpp=.o}
program_OBJS := $(program_C_OBJS) 
program_INCLUDE_DIRS :=
program_LIBRARY_DIRS := 
program_LIBRARIES :=  

CPPFLAGS += $(foreach includedir,$(program_INCLUDE_DIRS),-I$(includedir))
LDFLAGS += $(foreach librarydir,$(program_LIBRARY_DIRS),-L$(librarydir))
LDFLAGS += $(foreach library,$(program_LIBRARIES),-l$(library))
LDFLAGS += $(program_MAGICK)
FLAGS := -std=c++11

.PHONY: all clean distclean

all: $(program_NAME)
	rm $(program_OBJS)
$(program_OBJS): $(program_C_SRCS)
	$(CC) $(FLAGS) $(CPPFLAGS) $(program_C_SRCS) -c -o $(program_OBJS)  $(LDFLAGS) 
$(program_NAME): $(program_OBJS)
	$(CC) $(FLAGS) $(CPPFLAGS) $(program_OBJS) -o $(program_NAME)  $(LDFLAGS)  

clean:
	@- $(RM) $(program_NAME)
	@- $(RM) $(program_OBJS)

distclean: clean
