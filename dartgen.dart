// Program of Dart Asynchronous Generator 
void main( )  
{  
    print( " List of first  whole numbers are as follows : " ) ;  
    asyncNaturalsTo( 20 ).forEach( print ) ;   
}    
// async* functions returns a stream object  
Stream< int > asyncNaturalsTo( int num ) async* 
{  
    int temp = 0 ;  
    while( temp < num ) 
    {  
        // ' yield ' statement  
        yield temp++ ;   
    }  
  temp-- ;  
}