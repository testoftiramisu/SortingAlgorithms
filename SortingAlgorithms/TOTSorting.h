//
//  Sort.h
//  SortingAlgorithms
//
//  Created by Denys Khlivnyy on 26/03/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TOTSorting : NSObject

typedef enum {
    BubbleSort,
    MergeSort,
    QuickSort,
    HeapSort,
    InsertionSort
} TOTSortingType;

+ (void)sortArray:(NSMutableArray *)array usingSorting:(TOTSortingType)sortingType;

@end
