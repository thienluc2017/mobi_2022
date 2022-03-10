#import "Untitled18Plugin.h"
#if __has_include(<untitled18/untitled18-Swift.h>)
#import <untitled18/untitled18-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "untitled18-Swift.h"
#endif

@implementation Untitled18Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUntitled18Plugin registerWithRegistrar:registrar];
}
@end
