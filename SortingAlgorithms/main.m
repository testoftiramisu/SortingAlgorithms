//
//  main.m
//  SortingAlgorithms
//
//  Created by Denys Khlivnyy on 26/03/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TOTSorting.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSArray *array =@[@100,@200,@300,@400,@10,@12,@14,@15,@81,@71,@61,@42,@17];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithArray:array];
        
        NSLog(@"%@", mutableArray);
        
        [TOTSorting sortArray:mutableArray usingSorting:BubbleSort];
        NSLog(@"%@", mutableArray);
    }
    return 0;
}
