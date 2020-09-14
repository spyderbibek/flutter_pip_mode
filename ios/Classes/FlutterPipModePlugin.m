#import "FlutterPipModePlugin.h"
#if __has_include(<flutter_pip_mode/flutter_pip_mode-Swift.h>)
#import <flutter_pip_mode/flutter_pip_mode-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_pip_mode-Swift.h"
#endif

@implementation FlutterPipModePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPipModePlugin registerWithRegistrar:registrar];
}
@end
