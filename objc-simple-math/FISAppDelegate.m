//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1+1;
    NSLog(@"i: %li", i);
    i = 1 * 3;
    NSLog(@"i: %li", i);
    i = 1 /2;
    NSLog(@"i: %li", i);
    i = 1-9;
    NSLog(@"i: %li", i);
    i = 23+3;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    
    NSLog(@"u: %lu", u);
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    u = -1;
    NSLog(@"u: %lu", u);
    u = 8 - 10;
    NSLog(@"u: %lu", u);

    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    
    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    
    NSLog(@"%f", sqrt(81));
    NSLog(@"%f", powf(3, 3));
    NSLog(@"%f", exp2(63-1));
    
    






    

    
    // do not alter
    return YES;  //
    ///////////////
}

@end
