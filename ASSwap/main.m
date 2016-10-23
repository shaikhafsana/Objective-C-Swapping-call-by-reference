//
//  main.m
//  ASSwap
//
//  Created by Student P_02 on 23/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//


#import <Foundation/Foundation.h>

void swap(int *number1,int *number2);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number1,number2;
        
        printf("Enter first number:\n");
        scanf("%d",&number1);
        printf("Enter second number:\n");
        scanf("%d",&number2);
        
        printf("Before swapping first Number is = %d and second number is = %d\n",number1,number2);
        

        swap(&number1,&number2);
        
        
        printf("After swapping first Number is = %d\n and second Number = %d\n",number1,number2);
        
    }
    return 0;
}

void swap(int *number1,int *number2)
{
    int temp;
    
    temp=*number1;
    *number1=*number2;
    *number2=temp;
    
}