//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    // Code-Along I: Talk To Grandma
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    /** Advanced
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
     */
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, SONNY!");
    }

    // Code-Along II: Direct Evaluation
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, SONNY!");
    }
    
    // Code-Along III: Negative Checks

    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, SONNY!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, SONNY!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }

    
    return YES; // Don't alter this statement.
}

@end
