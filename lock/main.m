#import <Cocoa/Cocoa.h>

@interface ScreenSaverController:NSObject
+ controller;
@end

@protocol ScreenSaverControl
- (void)screenSaverStartNow;
@end

int main(int argc, char *argv[]) {
    [[ScreenSaverController controller] screenSaverStartNow];
    return EXIT_SUCCESS;
}