#!/usr/bin/env python
"""
<T_FILENAME> hello world sample  
Usage: <T_FILENAME> [options] 

Options:
   <T_CURSOR>
  -h        this help

Author      <T_AUTHOR>, <T_AUTHOR_EMAIL>
Version     0.00
Date        <T_CREATE_DATE>
"""

import getopt, sys, os
      
def main(): 
    try:
        cmdlineOptions, args= getopt.getopt(sys.argv[1:],'h',["help"])
        print cmdlineOptions, args
    except getopt.GetoptError, e:
        raise "Error in a command-line option:\n\t" + str(e)

    for (optName,optValue) in cmdlineOptions:
        if  optName in ("-h","--help"):
            print __doc__
            sys.exit()
        else:
            errorHandler('Option %s not recognized' % optName)

    print "Hello, world"
 
if __name__ == "__main__": 
	main()
