/*
 * FileName : testev.c
 * FilePath : /test_event/src/testev.c
 *
 *      Author: dexter
 *  Created on: Sep 9, 2014
 *     Version: 0.1    
 */

#include <testev.h>


int main( int argc, char* argv[] )
{
	printf("Library 'libevent' linked!\n");

#ifdef EVTHREAD_USE_PTHREADS_IMPLEMENTED
	printf("Support PThreads!\n");
#endif

	return 0;
}

