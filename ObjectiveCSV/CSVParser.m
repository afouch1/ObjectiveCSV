//
//  CSVParser.m
//  ObjectiveCSV
//
//  Created by Aaron Fouch on 7/29/22.
//

#import <Foundation/Foundation.h>
#import "CSVParser.h"

@implementation CSVParser

- (nonnull instancetype) initWithText:(NSString* _Nonnull) text
{
    if ((self = [super init])) {
        self.csvText = text;
    }
    
    return self;
}

- (nonnull instancetype) initWithFilePath:(NSString *)filePath
{
    if ((self = [super init])) {
        NSData* data = [NSData dataWithContentsOfFile:filePath];
        NSString* contents = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        self.csvText = contents;
    }
    
    return self;
}

@end
