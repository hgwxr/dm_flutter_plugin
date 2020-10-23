#import "DmFlutterPlugin.h"
#if __has_include(<dm_flutter_plugin/dm_flutter_plugin-Swift.h>)
#import <dm_flutter_plugin/dm_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "dm_flutter_plugin-Swift.h"
#endif

@implementation DmFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDmFlutterPlugin registerWithRegistrar:registrar];
}
@end
