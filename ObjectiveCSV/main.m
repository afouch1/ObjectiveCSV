//
//  main.m
//  ObjectiveCSV
//
//  Created by Aaron Fouch on 7/29/22.
//

#import <Foundation/Foundation.h>
#import "CSVParser.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CSVParser* parser = [[CSVParser alloc] initWithFilePath:@"/Users/afouch/Documents/Xcode Projects/ObjectiveCSV/ObjectiveCSV/test.csv"];
        
        NSLog(@"The parser csvTxt is %@", parser.csvText);
    }
    
    return 0;
}
