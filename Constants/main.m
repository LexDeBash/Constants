//
//  main.m
//  Constants
//
//  Created by Alexey Efimov on 22.04.16.
//  Copyright © 2016 Alexey Efimov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // В литералах NSString произвольные символы Юникода определяются с префиксом \u
        NSLog(@"\u03c0 is %f", M_PI);
        
        // Команда вывода большего из двух чисел
        NSLog(@"%d больше", MAX(10, 12));
        
        // Определение денежной единицы, которая использоуется в локации пользователя
        NSLocale *here = [NSLocale currentLocale];
        NSString *currency = [here objectForKey:NSLocaleCurrencyCode];
        NSLog(@"Mony is %@", currency);
    }
    return 0;
}
