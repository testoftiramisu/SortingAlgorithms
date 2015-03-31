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
        case BubbleSort:
            [self bubbleSort:array];
            break;
        case MergeSort:
            [self mergeSort:array];
            break;
        case QuickSort:
            [self quickSort:array];
            break;
        case HeapSort:
            [self heapSort:array];
            break;
        case InsertionSort:
            [self insertionSort:array];
            break;
        default:
            break;
    }
}

+ (void)bubbleSort:(NSMutableArray *)array
{
    for (int i = 0; i < array.count - 1; ++i) {
        for (int j = 0; j < (array.count - 1) - i; j++) {
            if (array[j] > array[j + 1]) {
                [array exchangeObjectAtIndex:j withObjectAtIndex:(j + 1)];
            }
        }
    }
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
