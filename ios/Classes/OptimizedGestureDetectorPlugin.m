#import "OptimizedGestureDetectorPlugin.h"
#if __has_include(<optimized_gesture_detector/optimized_gesture_detector-Swift.h>)
#import <optimized_gesture_detector/optimized_gesture_detector-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "optimized_gesture_detector-Swift.h"
#endif

@implementation OptimizedGestureDetectorPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOptimizedGestureDetectorPlugin registerWithRegistrar:registrar];
}
@end
