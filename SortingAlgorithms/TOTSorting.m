//
//  Sort.m
//  SortingAlgorithms
//
//  Created by Denys Khlivnyy on 26/03/15.
//  Copyright (c) 2015 Denys Khlivnyy. All rights reserved.
//

#import "TOTSorting.h"

@implementation TOTSorting

+ (void)sortArray:(NSMutableArray *)array usingSorting:(TOTSortingType)sortingType
{
    switch (sortingType) {
        case TOTBubbleSort:
            [self bubbleSort:array];
            break;
        case TOTMergeSort:
            [self mergeSort:array];
            break;
        case TOTQuickSort:
            [self quickSort:array];
            break;
        case TOTHeapSort:
            [self heapSort:array];
            break;
        case TOTInsertionSort:
            [self insertionSort:array];
            break;
        default:
            break;
    }
}

+ (void)bubbleSort:(NSMutableArray *)array
{
    
}

+ (void)mergeSort:(NSMutableArray *)array
{
    
}

+ (void)quickSort:(NSMutableArray *)array
{
    
}

+ (void)heapSort:(NSMutableArray *)array
{
    
}

+ (void)insertionSort:(NSMutableArray *)array
{
    
}

@end
