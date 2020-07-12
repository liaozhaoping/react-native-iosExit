#import "IosExit.h"

@implementation IosExit

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(exit)
{
    exit(0);
}

@end
