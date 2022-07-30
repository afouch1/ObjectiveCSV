//
//  CSVParser.h
//  ObjectiveCSV
//
//  Created by Aaron Fouch on 7/29/22.
//

#ifndef CSVParser_h
#define CSVParser_h

#import <stdio.h>

@interface CSVParser : NSObject

@property (retain) NSString* _Nonnull csvText;

- (nonnull instancetype) initWithText:(NSString* _Nonnull) text;

- (nonnull instancetype) initWithFilePath:(NSString* _Nonnull) filePath;

- (nonnull instancetype) init NS_UNAVAILABLE;

@end

#endif /* CSVParser_h */
