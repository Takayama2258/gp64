accounting_sys.o:accounting_sys.cpp account.h budget.h date.h record.h
	g++ -c accounting_sys.cpp

date.o:date.cpp date.h
	g++ -c date.cpp
	
accounting_sys:accounting_sys.o date.o
	g++ accounting_sys.o date.o -o accounting_sys