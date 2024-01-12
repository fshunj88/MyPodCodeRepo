#import "SingleClass.h"

@implementation SingleClass

static SingleClass *_sharedInstance = nil;

+(instancetype) shareInstance
{
    static dispatch_once_t onceToken ;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[self alloc] init] ;
    }) ;

    return _sharedInstance ;
}

@end